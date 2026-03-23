Content-Type: multipart/mixed; boundary="===============3255429331206828252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 09:15:30 -0000
Message-Id: <177425733010.1206002.3815183969967289669@gitolite.kernel.org>

--===============3255429331206828252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 481eaeb2341727adfb2e41a3d42c6ce23e778d6a
    new: a8fac3f4669491974b03d6f04b1b76f17601fb56
    log: revlist-481eaeb23417-a8fac3f46694.txt
  - ref: refs/heads/queue/5.15
    old: f972728384479296ed30773e9774c230802dd018
    new: 6eb327c9f7a324e7524d253f5ca04a6ff069b5a9
    log: revlist-f97272838447-6eb327c9f7a3.txt
  - ref: refs/heads/queue/6.1
    old: 7909bc4267b625c9952fa137dd950ccad9e17723
    new: ce8497e812878d5634b59981d9d86df5759592d2
    log: revlist-7909bc4267b6-ce8497e81287.txt
  - ref: refs/heads/queue/6.12
    old: 4090280f3cdf54c0f8c1eb50ea6a2c2b55ddb9e7
    new: 54643ced774ec224581f579c817f4cfe624c7656
    log: revlist-4090280f3cdf-54643ced774e.txt
  - ref: refs/heads/queue/6.18
    old: f624b2f60e2beeba709ed35fffdcc4d817b9e9dd
    new: 4537286c91b0f16ad8caa14295b676a3a101b7d2
    log: revlist-f624b2f60e2b-4537286c91b0.txt
  - ref: refs/heads/queue/6.19
    old: 95e583886d7163b21b0fa88030f4b39ae012b274
    new: 4951ef3fb16b2801910be52a063cd7e37e7cd653
    log: revlist-95e583886d71-4951ef3fb16b.txt
  - ref: refs/heads/queue/6.6
    old: d33eaf968ee595cad14753d1cfc901e270d5e48b
    new: b6b069212784565b5bad90107f7f32852dadad4f
    log: revlist-d33eaf968ee5-b6b069212784.txt

--===============3255429331206828252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481eaeb23417-a8fac3f46694.txt

be358d8d112e53d5017620b3b319e3b234907c05 ARM: clean up the memset64() C wrapper
ee1dc3d6b471952a36b7a0a9e72d5befc913d76f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9e35cb9c2417f6742fbc16c729afbddbe780b6fc scsi: lpfc: Properly set WC for DPP mapping
62d1b124dd4fa7c81967578298922609a42cb0cf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
25592df54ac0e4816d24ab33e4d3b133039b1f31 ALSA: usb-audio: Cap the packet size pre-calculations
25b46f6e4e48a6496ef92c8cd0b47d643bf464b7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
49dcba0a43ddb0df90ce1868f7cf9625de686cfb ARM: OMAP2+: add missing of_node_put before break and return
8fed457802650ed572ff62cc61d55f76de2d4a87 ARM: omap2: Fix reference count leaks in omap_control_init()
ed38ddf808de9560714be99e502f82a8ee606b25 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
58cb1c3b49df4353ea848b0004c1d45670e7404f bus: fsl-mc: fix use-after-free in driver_override_show()
4d7a847fa34a1c7b83c82e33721533cb3294e36c drm/tegra: dsi: fix device leak on probe
ceaf32f618a739ddc0f38b8e5b04d38c1dac901b bus: omap-ocp2scp: Convert to platform remove callback returning void
f6bd130d8e28b88d88e8ec87cd8de1ae34259875 bus: omap-ocp2scp: fix OF populate on driver rebind
f5485cbce7e2c320aa066dc5fe0ccea2935c35f8 clk: tegra: tegra124-emc: fix device leak on set_rate()
686fff877f071a859c716733cedb10aca4da5690 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0507e6f7f2cfd7ce147aae8a61c90c010c68c43e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ee4a8aa49d96f4a9bdf651f83f6fbacc26ca9315 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7a62d1c473d86a62a79ba5e31eda0d9f1afddb85 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
874de31962a3ed9e4dae5844efcf7eaa0bf69cef media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dd3449e7ead0f2edbb8c6d88c050a8fc6d9d5826 nfc: pn533: properly drop the usb interface reference on disconnect
c79b7da50f7564642f1e99d3a45b950fd61e1726 net: usb: kaweth: validate USB endpoints
94ea46e389abb857440d3b59485aed42dbc90ed6 net: usb: kalmia: validate USB endpoints
4693643800788356d3a13717d2166c348d52cc7c net: usb: pegasus: validate USB endpoints
eea011b5b325d3ff9f01ddb9e0d033ff8933de22 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ddaee23768bc9fff68ccd29a4cc3a2dbae432381 can: ucan: Fix infinite loop from zero-length messages
987d1616abb6a3489c6d6d0b31de74cdeb2902ab HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
055e9947aa056a4a78a7ccf25771a381b52fc263 x86/efi: defer freeing of boot services memory
66ccc362c0334122097b363411f279edf5cf95cb ALSA: usb-audio: Use correct version for UAC3 header validation
795b187d35c7938d926805f7fb4b959e7e411083 wifi: radiotap: reject radiotap with unknown bits
49100d773cec775bbb0bae5347a26e5138bd73ca IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2afc78934a1dfac32a37768cae7b572fcda1a5ab net/sched: ets: fix divide by zero in the offload path
2da1eb1455430e525a43692a653c8f7476de0fe0 Squashfs: check metadata block offset is within range
935895b7f6c461f9e4f9d3a977016b59571299a4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a3b3a66df1ad317a3c5e49c45da5b8435dcfe724 selftests: mptcp: more stable simult_flows tests
6cc4468c48f8290d5f74796b67bb85cd3094d10a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a588d688d8500c607ba08f36c9d2b0b143d526e6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
24e12157e79051824c12b29f5db3a10c3557b2d0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c0c9a1e532f078debc1dea0282db7a5ecc08773d can: bcm: fix locking for bcm_op runtime updates
4026d7b32df44b898899766b3ccbc860422d16aa can: mcp251x: fix deadlock in error path of mcp251x_open
2a93c3d51af2e9a9098b802ce1c4052d3d9e4a2f wifi: cw1200: Fix locking in error paths
e5b0cbabb81e1d166d85a020a280155dabe9dba5 wifi: wlcore: Fix a locking bug
cc5a20b8534a7d45cc7031f70afd7e93bd36911a indirect_call_wrapper: do not reevaluate function pointer
482b01a614c3a19307f770c40aff228bc876e272 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a821facd521d0ad63dcd12e9c1e683e7f5c48dfe ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ed351db8c2edaca850a56b82d9f8c8886a12125a amd-xgbe: fix sleep while atomic on suspend/resume
9ccc3f526c16acdd615f4f55b51260b5b00e59f6 net: nfc: nci: Fix zero-length proprietary notifications
8920d75db14070715061b50549ae6552f4a8dcdf nfc: nci: free skb on nci_transceive early error paths
c91ea5b8e680933e42bd23f3592744f74bfbed64 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2e8aa657252fd1ed7729bc7b07f1b1834aecc032 nfc: rawsock: cancel tx_work before socket teardown
3f7445303b2a3d882fee76dd5ffaed7ca229aaae net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
41195fa14bc3f6fe9160252e7bd75da64c1d382b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
863ac1c473c543537a34cfa8630f70c2f9aefa38 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6e1bc31ad74f4053442f624c3f50e064d161a312 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8389569836f682c2a2cebf1ed8e2762d6ed7f652 ACPI: PM: Save NVS memory on Lenovo G70-35
98eb5177a74d0f01249788546aaa267a7bd30018 unshare: fix unshare_fs() handling
cea3cba3e8138efd9023c88fc2d8e1d351da82db ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c69ee97c390562e10dc9c5d7dcf218bb81c74bde scsi: ses: Fix devices attaching to different hosts
0b398a7f29dd23b236a3c4c00bcc616d0c61af71 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8de9cd54813963b474e0cd96d2d2a7b481c75ca3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7a2c48cb0676d6b4fb014e64e07548c6b5e94f13 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7072f05289d1c06de67e2b39786e89117373a7cb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d678d6f7d3e836dea254c49343594e4e18ccdc7d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1981be80ea46191d537d95b0196de179f4193b2a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5ddf47b814daaebb1cb0bcfc266dfb25a0bc6c73 ASoC: soc-core: drop delayed_work_pending() check before flush
35ed64f360cd8343d2ede7ec7030b97cb0fd971e ASoC: topology: use inclusive language for bclk and fsync
2563d32601199fd77bba28b4de97902e44af23dd ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
7dea16cf2c3a808b83b8697c1df89e1aacf64b58 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
764433bf9decc4ba4501a194412fbd82a51d407b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
15a5e16b0c5d756293dc668b1a445be574d4ee99 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
21fafff734a6c8bfc0e903673f3e18b11c3cafa9 ASoC: core: Exit all links before removing their components
9ef191018c64413ff6acba071f0d19fcb52c3a07 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bf1d03b5b3a3cd09f920ac13f82df0e84767c547 ASoC: soc-core: flush delayed work before removing DAIs and widgets
bfb42b190d48710a8b7073757ede365ff13ef589 serial: caif: hold tty->link reference in ldisc_open and ser_release
fbcfed8dfc4b7031034b4ead12e1d835f8422c32 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e74e31647eecb6fffa6c8f2c9d9db5c0d7f74bdc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f27b35fb6dd9f5fe891dd531beace5952fc16f6c netfilter: x_tables: guard option walkers against 1-byte tail reads
73a08f57a283c26c3936b34252d5a4ed20c1b156 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
058b627a123cdb4fcd6b1decfbf31860c4f67f73 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
18139e3f23edd27ad509f9393d6765d36508094f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6ba7ed12ec92297f2ffca6418d3fa24d47cf5aa7 regulator: pca9450: Make IRQ optional
91292f482d9e3dfad51faa4c91b61137d75cc7bf regulator: pca9450: Correct interrupt type
46a9d734ec6dacad4c50c9eab20b389e5bde38c9 sched: idle: Make skipping governor callbacks more consistent
f96d66b866c0d5a68760ddb378c3e7c8172f67a5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
57e3af76955f577d62849cad5a015a4ff8d80fbe i40e: fix src IP mask checks and memcpy argument names in cloud filter
ae83ab1f7caf33f6b58d19140e3bab7cdd8b2fd9 e1000/e1000e: Fix leak in DMA error cleanup
326f9e0b8224865b7b5f0fa5b1058bf1ae0f245a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7eb1f621410023e9eccffade052352f332bc3397 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
27e28f3da04a709957b9596a8694e43873724a82 ASoC: detect empty DMI strings
5ccf7dccea13273b2702965d49d8c7ee75c81ae6 cgroup: fix race between task migration and iteration
59a20286952219cb07591a5a09319b41b2c078b4 net: usb: lan78xx: fix silent drop of packets with checksum errors
5ad09322c6602615cbd5b93117de6ed3092036a1 net: usb: lan78xx: skip LTM configuration for LAN7850
6ea31cf5170618a5e7ab41cb162f3e4a0cc6b632 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4cca30095aebff13382c82f668b353cc1a905225 usb: xhci: Fix memory leak in xhci_disable_slot()
63f1f098411eb968749175aae059e9eff934c68c usb: yurex: fix race in probe
2d86537c6ec20bff5cb8b8ea1c68f021121c512f usb: misc: uss720: properly clean up reference in uss720_probe()
8193d112bee83cbcda6a779d9d548dd8028f8a1e usb: core: don't power off roothub PHYs if phy_set_mode() fails
a6a8876b42018a4433cb27eeea85b1ed65526ae2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cf4e76e68d32dc2b7870b034924444b412d05c9b USB: usbcore: Introduce usb_bulk_msg_killable()
79481dd990a4607905d3d1f63caa7b0e0493c4c5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2b3108470534bff8ff8625863c1458f4e7b67712 USB: core: Limit the length of unkillable synchronous timeouts
214edcc59da5e00f234270e5f112ff30a65922d1 usb: class: cdc-wdm: fix reordering issue in read code path
24bd06d9e9e7e9417eb2f58657053144f68f00b9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8e063459b425d7e20fa06318003dcd1efa861312 usb: mdc800: handle signal and read racing
8470ee3b9c8c581a1a6af7b2437ff7e7e7f00248 usb: image: mdc800: kill download URB on timeout
b4a917ddc597d0d0898c5da69dc86543435b7b1e mm/tracing: rss_stat: ensure curr is false from kthread context
004d0733df39a73527c7706639159ec13d6a940f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
481952763a66beb570982d3c0cdf011639e55419 tipc: fix divide-by-zero in tipc_sk_filter_connect()
233763195a43984f44db53219404936a15166af3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
12e9032b8e2e280f2ee8dda0bf9a8b637106b66c ceph: fix i_nlink underrun during async unlink
5d29215dad54b1049f8b48ffc76a8ac8aab2b719 time: add kernel-doc in time.c
a9908ea2e9899b8b5507e770c09848cba63e52cd time/jiffies: Mark jiffies_64_to_clock_t() notrace
a7ac833a4e60a93070e418e49188776e3f486986 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b7c79cdeeb0abd1cea257f6691343e9d5adfa762 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9b112d25fb6836aa2fbfaa9e168eee3d10e4eb06 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
559480dd341d6dd553f49e4676cfb207fb28da4a media: dvb-net: fix OOB access in ULE extension header tables
ae860e9a89e6b2838cfbff6ae1b2e2b5a24a6d71 batman-adv: Avoid double-rtnl_lock ELP metric worker
6d02637ea51c5b0ed5d101c66ee5707354b22de3 parisc: Increase initial mapping to 64 MB with KALLSYMS
538480b9307ce04978641ba169abbd1ddf4570eb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f495a7e323eed75d656ad72a69add557a98d315d parisc: Fix initial page table creation for boot
fda93c0f0358d4d3bb844db399b363dbf721d327 net: ncsi: fix skb leak in error paths
943830d945b9a9c2ca613754f9b86ca9f38e3751 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
532c14c8f878dc36695d6c4a03f59ff50746d20f drm/amdgpu: Fix use-after-free race in VM acquire
427cd07784c9d25efe2194eb41d65209eabaa1f6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
82b85f096d672da0fa14ca6322361d32bb6bde70 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
97901271117ffde7d8c43402b65712ca6343973a x86/apic: Disable x2apic on resume if the kernel expects so
16c94c8e16422a762ea70204252c79629586717d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f87b058601c8c8c2aa19d52e1837400ca5612b28 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4a388b1ada547690b3ebe6c8b67f953dfeac03a6 btrfs: abort transaction on failure to update root in the received subvol ioctl
28a51b716ba4a9493a96deef7a73e93847db269d iio: dac: ds4424: reject -128 RAW value
9332cc2955a350d92687c9ce0888ce03922534cf iio: potentiometer: mcp4131: fix double application of wiper shift
be4d19ab5551d58f4f32e45b411e62bebfd78931 iio: chemical: bme680: Fix measurement wait duration calculation
594408f80cc867c065f569b3cbe2d41387441891 iio: gyro: mpu3050-core: fix pm_runtime error handling
586dae090edfedc48c6bc8b80a4e27853abbc6f9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1fb53d74006ec5ea68e743b4bc4056efaffb5022 iio: imu: inv_icm42600: fix odr switch to the same value
7a232d58ca7c8bc3fe1cd859706b7f8331264064 bpf: Forget ranges when refining tnum after JSET
7b32998222dcc6b4cd853630a6294b587254d3ea l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c3b08836f9b60e3fd3048a5d6012938d3bd03310 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e2d1a5d6fdf0b95c9250eec109e2dc9eea64e43e sunrpc: fix cache_request leak in cache_release
283f4f4bd8c32362fd1940dc651b0d7274f778ae nvdimm/bus: Fix potential use after free in asynchronous initialization
514cb8abe43981ad947c5a3a378fd19b3d7d083f NFC: nxp-nci: allow GPIOs to sleep
af054f505c9a24d31429639f24afb1bc935ef636 net: macb: fix use-after-free access to PTP clock
d32e35eae616166e8c20cb8340a5a275546bf039 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
14be118b19a6c90448dbab0ab863acb44e296f19 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4e266880c5a2a9f9002070842663b44c46e33136 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7066ff651d07073763bb8914c200a4ef0ecf15ee mmc: sdhci: fix timing selection for 1-bit bus width
19ec5b8c73700fe3e7ebeaf726bcf902eb68c4af mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ad3caea4d910a21654dd7727b8d37559d0b82db0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
72a9d6ae5da3663fd2b78ac50a082fd92993690a serial: 8250_pci: add support for the AX99100
a0d0b8066ec8c7bd268bebcae39b7ea18db83d49 serial: 8250: Fix TX deadlock when using DMA
80664e45a4f35af968cbaf8203c48772c02f4c29 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
378745c9ec7102206755951fbf471ea5269a6e1c drm/radeon: apply state adjust rules to some additional HAINAN vairants
3d20df85ba93d076aa745f4f1294b05eaca3dcc4 net: Handle napi_schedule() calls from non-interrupt
e1d551a7a88aeaaa787f7d8dabe96341133db290 gve: defer interrupt enabling until NAPI registration
cd30848b57456fe9c41771a636bffd7531e92e38 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
786404f8140ef12a31af59af57a3f4ea5451737f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f414c01cacf4706ac13559817dd3df8daa7c1a52 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d8fc844e14cd01abad9af08b1f8122e7c7ccf97a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
51a6c9205a54178a342b41ce645a5d1ba7061170 ext4: drop extent cache when splitting extent fails
1d7ef6fe35424234aa42e5b624622a89efee69d6 ext4: fix e4b bitmap inconsistency reports
6fd0f6f45be8de931e82c6594a61a11302f5d2f7 ext4: fix dirtyclusters double decrement on fs shutdown
0520f390f319cdc4f14e688de5876d95723dfdc5 ata: libata: remove pointless VPRINTK() calls
3ff889a8f38536c06b2c1b6abfa01a6ce51bf311 ata: libata-scsi: refactor ata_scsi_translate()
b8ba3bdc2aec98e56cd29eea7173368bf2bc8b6e wifi: libertas: fix use-after-free in lbs_free_adapter()
76fce3429c3a00965f67687cb61908a2fe737441 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d3a35eb2875dc6e8ccd2aee95e3d43aaa784098b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e0fdd0499e74fc1f40b5b2df8c786e660c47cf78 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6bc7076a7b2799636c5d2f4c700144734ae05c1e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a9a6cb6dc55a2e5a4481fb765b9533b67798c8ad drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fde2c68f4da28b6d1d9a1742695f0786d0f1345b net/sched: act_gate: snapshot parameters with RCU on replace
7789eaf2c31833b84d208f83c58a2ecfeb21d579 s390/xor: Fix xor_xc_2() inline assembly constraints
ae47f8896f885ae395909f2ce08355d69b2480ff iomap: reject delalloc mappings during writeback
508abaefc4a7178e3b8bf4244228afb542dc67e2 tracing: Fix syscall events activation by ensuring refcount hits zero
ebd550af27b82b2b3e0a230f0e9af463d8802f4d pmdomain: bcm: bcm2835-power: Fix broken reset status read
031cb2315bc3b8eb2cdbed573acacb4717bc4d75 iio: light: bh1780: fix PM runtime leak on error path
c458edb9e5688f6bfb52ffc0d7df5f8080f6448c btrfs: fix transaction abort on set received ioctl due to item overflow
f468245febed04025e2ac7ef9af424322d82157b btrfs: fix transaction abort when snapshotting received subvolumes
7cdc6d11538c04be7d0e91b0664a7d9fd69d09b0 smb: client: fix atomic open with O_DIRECT & O_SYNC
1db89e538c97c1d1a36f9242fd5eef3602c6f51a smb: client: fix iface port assignment in parse_server_interfaces
d29cfb6d1c0e437be1d717a925227b26f823fe22 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
581f23e7ab5af16407e3133316c8af3ac75fa8a5 xfs: ensure dquot item is deleted from AIL only after log shutdown
75259ead89cd4059a40caddb11015beeccb8bc69 xfs: fix integer overflow in bmap intent sort comparator
79176189e7e1231a4a11648ce9b2cca067baf072 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
dae17c9d36ebbb189b515e6ec8abb66462c3a87c drm/msm: Fix dma_free_attrs() buffer size
846ed5c91a01bed5e8a11a2a4c5a962f3672bcdf arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8b8e6687b0147c64d0e1e6d5c2d6331f12adac63 nfsd: define exports_proc_ops with CONFIG_PROC_FS
3ed54710b08a968e3cde9121ba57a2c2d20a3117 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5bdca340e211eb398b8b4c4f9ff3e1b3ea9297fb nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1060923aab78df8477cc3974981f453b7737b25d mtd: partitions: redboot: fix style issues
a010a2fc1f8b2f9c5a0a1da1fc7369a167c7933c mtd: Avoid boot crash in RedBoot partition table parser
fb0204b35738836d632e11c31563faced2711ead pmdomain: bcm: bcm2835-power: Increase ASB control timeout
41c780160fa316bba9bf68f4a8631627768d7515 iio: imu: inv_icm42600: fix odr switch when turning buffer off
51610d62a91b64e24241121f98f9c05b596b8498 usb: roles: get usb role switch from parent only for usb-b-connector
0dd69ead91171dac9f944405e5e4ec1c0a5616d0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e7872535a9f284c3a61b702534639dcaf51881f2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b64540833a5efe39a509aa1930abe85f3028eedc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8da868e6ab2ae948e5aa58fdb789ca339b07479f ALSA: pcm: fix wait_time calculations
852b876e8e39b8245b16d8d221d0be7c77053f81 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
801ab3aaf50158caf4d9d80c766a7fec4db56855 smb: client: Compare MACs in constant time
28bc63a28b25e3b70b8a84b0394f554860330c4f net/tcp-md5: Fix MAC comparison to be constant-time
c32705df21d3439ca61812f6c0581a2606561036 staging: rtl8723bs: fix null dereference in find_network
f15566126c7d2cfa5d2ab99ec5f469785adee4b3 soc: fsl: qbman: fix race condition in qman_destroy_fq
0f2dc95e2d77a9cd0df7f58aea6f7151c4576ca6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
05834aab3448671ab06cd95658ea4fb44097a670 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b8505005f6050700d1d1fb8c2ac640ca1b5f13fc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
64585e8af47c4ffe984be2f06b91af1fd38505f5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
36f6ede79ac855bdd333a204c92c531b62243c99 Bluetooth: HIDP: Fix possible UAF
7894f02e578021a8b5c10a8b3f67124194751645 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c4ee9f94607707ed4a964ca9ae3c095973774500 netfilter: ctnetlink: remove refcounting in expectation dumpers
e462a9a19c5a3179c3cd68d60a918b6a76f6715d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ee905c6e5ca98d70bcc06ac902d4348a16113e36 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
169e918ade0927cdd4ff21685d12157b22a50ef7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a8cc0b2ebfc797cf1bcc57d5e8488ed28bdf2a39 netfilter: nft_ct: add seqadj extension for natted connections
61d694467f0cca5aaaaba04da2e39e32e096ee7a netfilter: nft_ct: drop pending enqueued packets on removal
7f4ac18f5d90fc4839035d5a84a406a4a7a9caca netfilter: xt_CT: drop pending enqueued packets on template removal
6ed3ac29d8063a7c7703507a2f942982c05896ae netfilter: xt_time: use unsigned int for monthday bit shift
3563eeefdcccd9c957a87b62311dcfe4634a7d2d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
87d229f8310c89646896de58873f3bf17535683b net: bcmgenet: increase WoL poll timeout
65a591c163cd44a9fad5e534acc5621e7d0d2f19 sched: idle: Consolidate the handling of two special cases
470737a985a4834c4d95ef0ed28cb2d06b1ae068 PM: runtime: Fix a race condition related to device removal
0a658362f6e27b7c8c3991a305daab83f2086364 net: usb: aqc111: Do not perform PM inside suspend callback
aab30a5221138ce533d6e84520ff6e53f28d138d igc: fix missing update of skb->tail in igc_xmit_frame()
29aa9b6a95d1492baab791c5be9c1c15476e7b69 wifi: mac80211: fix NULL deref in mesh_matches_local()
bad411d8c28db8a266e421f9abb4c8c82777812f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
82f0b0d8ff3b08718fe15213096f04426f6b2239 net: macb: fix uninitialized rx_fs_lock
a2f83369595fb353bc89caff6c62344159a0a1dd udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
dcb9fe89494d3e657600fa269c53b3e4253408c7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
16596e14734069d5439f143e541af3458303cccd nfnetlink_osf: validate individual option lengths in fingerprints
811dffcd92db693becc36bbf8a30c35aec8c3995 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
bb0751bc469b50183a57d58a5949069fcad37abb icmp: fix NULL pointer dereference in icmp_tag_validation()
27208fc4f7983e2af78bedb9678f0a1eb6e1de28 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a8fac3f4669491974b03d6f04b1b76f17601fb56 i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============3255429331206828252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97272838447-6eb327c9f7a3.txt

f5fdfa7e906f884e2da9e13f4dec328c1df76cda ARM: clean up the memset64() C wrapper
c4ec2f5a28354fcd2fce53a000b4aff065368a1d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e7ab4c3a978f1bb4e143a787164c2116283b3b50 scsi: lpfc: Properly set WC for DPP mapping
b5490ef12f7d77709122af66b36d705bc5b69585 ALSA: usb-audio: Update for native DSD support quirks
07a61a60a86c6f3663037fee532a85b538c4a4dd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b6f6e0365becac7111b8cd59ef291b1dd606bdf7 scsi: ufs: core: Always initialize the UIC done completion
f7be76d0a256b9571b65d50a04b5841653085361 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5a7a9ed8546a913afc999964cb4500bd9288605a ALSA: usb-audio: Cap the packet size pre-calculations
f17c6af74179733cab7423636b6f05979f6c6e88 ALSA: usb-audio: Use inclusive terms
dc53669a4c986af935a4efbb3e9ba54ca9ddf6b4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4800889df57b4ac02e069330c1d1cb19220bbeb6 bpf: Fix stack-out-of-bounds write in devmap
177d92e9651c1929c4904330db407e4f654edaee memory: mtk-smi: Convert to platform remove callback returning void
d4517b40e09a2c2908337e6967ec053e1bdb50b6 memory: mtk-smi: fix device leak on larb probe
8bc449c0929176aac39a47790850b1dc1c527fb4 ARM: OMAP2+: add missing of_node_put before break and return
6d7689d84b94f7e35b98641d9d909fa0073ad855 ARM: omap2: Fix reference count leaks in omap_control_init()
35f7bbacb54472e8affbfada4e7c2d5daa4997ba scsi: ata: Call scsi_done() directly
841c08dac050ef86c60e9404982ba7210f1785ae ata: libata-scsi: drop DPRINTK calls for cdb translation
6cf5315d6469df0797d58fe3a959df154a0cb734 ata: libata: remove pointless VPRINTK() calls
396168c1b38750dffda2a1e5aaee98ac2608346b ata: libata-scsi: refactor ata_scsi_translate()
69e02a63ccf651cf659a8245b06d333af76541bd drm/tegra: dsi: fix device leak on probe
26bda21a44d5a15ac9a10d9977b3d854ead39c64 bus: omap-ocp2scp: Convert to platform remove callback returning void
524f248d4891839f2701d6f7ac2751505fa8c924 bus: omap-ocp2scp: fix OF populate on driver rebind
d9c8b8d6eb4df3372457c0b9050ae7366fe239a5 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
14da6465121dee70000c26b308929357fe2dd70a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
69fa623409f79a334f7816b7873d34d6f2bbba01 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f9c90a7f737b6149c9c1a4304264f4a209573ca7 mfd: omap-usb-host: Convert to platform remove callback returning void
491575b8445c7804a952fbc07e8238952c671505 mfd: omap-usb-host: Fix OF populate on driver rebind
ed18cd77b9aa606b6ca8a65408dd3a83d1ed2448 clk: tegra: tegra124-emc: fix device leak on set_rate()
c99a872f26d986b209f76b35aae439ead38a6868 usb: cdns3: remove redundant if branch
5bad942a298c4ae28814897fbcd931674a4dc9bc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
773c3ad6dabd9d0e369ead913145cbc3c954161c usb: cdns3: fix role switching during resume
8c4f11a67d5b0a68569ba212a49937d851bf0892 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
18cb0d5dc229942a2b96f572cb2231bff6f66c98 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3ccd95d8bbf8c21a52264d6a5548cf97c0b3146c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e8cce40a024ffb258561b61d8adb921d7094476b fbcon: Use delayed work for cursor
8d54ed3b96a828263353ec32a7cbe514b9ac3b4a fbcon: Extract fbcon_open/release helpers
16002efe8fd3aeb6edb4eb2782f59c53b12cb1c7 fbcon: move more common code into fb_open()
ba794113d2175b3df9ed69620e8724c9e7348d7b fbcon: check return value of con2fb_acquire_newinfo()
97ecb88cf0290ea36c5f1d5b5db839321b609a63 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d5928f3b9f23a9f96563fe7e85617bec0fac61b7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c7f88675bd5efc85121bb98c5c1447753bae4186 eventpoll: Fix integer overflow in ep_loop_check_proc()
2ddd5d2464f1f764db31addadb652a057480ccb1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
63fa698c4d48cd17b2f1f397c83386b387292269 nfc: pn533: properly drop the usb interface reference on disconnect
6c85113fac5d694c857b69cc88814ede89b9071d net: usb: kaweth: validate USB endpoints
f0bd59789cf4c6ade74b713a9af9cc4886992342 net: usb: kalmia: validate USB endpoints
0e9d555dd513fb89e5f3628cc6daf49950172a35 net: usb: pegasus: validate USB endpoints
c935d73ab6ce4ffe21beddb16b6e93a3181f8afe can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e542c1f227cb70319a806582bebe9c837aaf0b6e can: ucan: Fix infinite loop from zero-length messages
08345ecc96cd50d6ceb8cb8e7b37c5199d7796b6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a4144793bc9c58e6a3f989f4dc527781dcb3798e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
39ea13df6bdee1b4430a7f33eceaa5004a218563 x86/efi: defer freeing of boot services memory
0f70266c98ef78e60f005f06223dbff3988fc2dc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fdf54cdabadc5828f65dedc2c71c17a5f20d5b1f platform/x86: dell-wmi: Add audio/mic mute key codes
8f58125acdb1dca3e08119ae4b3ccc9a6feefc85 ALSA: usb-audio: Use correct version for UAC3 header validation
47687fea855259fb575695630586347e2dbeb9a9 wifi: radiotap: reject radiotap with unknown bits
d5061cbd1c7ded9c128a5846785161964c0de3c0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f628bd3770a6ee60944c893da21091b38f04b17b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fa31925722ea7d614c2788c2277a631de88fc57c net/sched: ets: fix divide by zero in the offload path
4adea7a48d08ec8ea358d82b03f84fa006340fea Squashfs: check metadata block offset is within range
f3e8a45cbe6931d73c2242fa2c3a50904a7fe780 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b576e0262e54f7e2296ee4ae694c9785b4478c4e scsi: core: Fix refcount leak for tagset_refcnt
a2f1ceb7445a580b698ce6663e8f90085844f9b8 selftests: mptcp: more stable simult_flows tests
1e465b401f35cbb5f0aa0e6e751e6552d157797e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bbb8f7e003b1a9bfc70980b872b60ba0bdf452fc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
33be38f873ef32376309041058b3f280bdaf570c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
42efcbf22a8bbca2a3497406a09d4b9acbb671fe net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5cd5d048fc59198db53f7f0bdcecfb33f6777fc7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
35b0c916ee7cbb62929779b457723ae25abc9fa5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e0b6665d17c4d3ee41985457d788f6a8862785ab dpaa2-switch: do not clear any interrupts automatically
abbf51a486b1fe87a72b9e1ac61ba42563e6d144 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
561632a052b78785b122840598ad81e066b98c3b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
aa788afa5ee40475cc77efea16ac96f9505b3875 can: bcm: fix locking for bcm_op runtime updates
bd574af64b3fe796b9c7640038010c434a33883a can: mcp251x: fix deadlock in error path of mcp251x_open
e809eac944ffd64ee93642bde95ccd493570874a wifi: cw1200: Fix locking in error paths
a604927c84010f212b215520519e3cead4d3c70f wifi: wlcore: Fix a locking bug
59fd44b360a80aeb11d365d08e94cc6b0e1d8228 indirect_call_wrapper: do not reevaluate function pointer
2e2b2e93ebc33c2a59d2ee6952abd427da569282 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3fbd514e0d779b92f29ca30ed6f938f4baa9e4fb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
00a9ca420cb196a2d4ac73685d2e58802a19d184 amd-xgbe: fix sleep while atomic on suspend/resume
0bdad47873e68bd0bc92f919a1d90637dbdfff7a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
658c4696c9f0d8528095a03183b7971d776d1ad4 net: nfc: nci: Fix zero-length proprietary notifications
84d6d95433512278759bbd26252a4c9d5f411527 nfc: nci: free skb on nci_transceive early error paths
5f0308315ea576add072b22f1b43ffca1057e994 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
19ac32133d140eb8e6bb759cff81c1af1b170d36 nfc: rawsock: cancel tx_work before socket teardown
c4df55a610e06d74a48ab95e8c9ff80703594a4e net: stmmac: Fix error handling in VLAN add and delete paths
5fb672b507a2b36e8a1220a26aa5439c94a0ce8a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9501773371cab1c2fd27f59eddbe558493a26c1e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3c48562cd915f645bf2c047075d566f84a5fec55 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
44cae082fd936319fb9fdd39f1fb67062abffee6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b20dc3eb110ab5e8592e50a1123b18e2dc3dabe7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ae839bf334870e7356e200319bfb6010eea39ae1 ACPI: PM: Save NVS memory on Lenovo G70-35
7cfb1a8f4cd6571cfef11dac591ab6a2d6b7ccb2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ec10b03980f88b994c6610c26d46780676ffd96f unshare: fix unshare_fs() handling
f088a57ca8e4596699194a321d23d8db38ae5e88 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
265ffbf6a574b11d217c27df8ce54e3d8d3c9070 scsi: ses: Fix devices attaching to different hosts
08468ec08fa45f60fb403c1a03c0bd8cacd9c6ab ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
488bd381ff289dec3c06c6facd99829100974e5c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
386cef2588a9f7cac98c5600de43fe8151d6d80b powerpc/uaccess: Fix inline assembly for clang build on PPC32
7ad9d17a6219d3753e3477013690792c0def24dd remoteproc: sysmon: Correct subsys_name_len type in QMI request
cd332cc1d5cb02a4d758a5872cd4b89390632fbd remoteproc: mediatek: Unprepare SCP clock during system suspend
b2c6eff066ce9e86cc6044b61f239e85c1729648 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8f953215130e2c5732376356f72cd6b5615a0976 xprtrdma: Decrement re_receiving on the early exit paths
8615e6b7ee4fc32ad5c569bcea610693f0e5dcc7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
097b26d7cffeb545c8f4ffd2e7533905ce2becf0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e99cb85605e7b492088905473b0dd179fd173491 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5890c4542b73878ef6399d285e7d1012f3838dda ASoC: soc-core: drop delayed_work_pending() check before flush
d5176e2855aa693ac5a74085e347e74538350ba8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2baf8794eee793ede63b20d4afa3e28297d61a2e ASoC: core: Exit all links before removing their components
8e22642f18211323e13d4300fc9523a0e7c8b8ce ASoC: core: Do not call link_exit() on uninitialized rtd objects
7f813a36ed10ed33b575e6d847193c02e5955719 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3f9e4d7721dc0d490f3affa58ac1d97c6c46ffbe serial: caif: hold tty->link reference in ldisc_open and ser_release
f4158664b525df6a7b29639fcdbf6c9f467b2a0d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dab8273c7711147af298bc504220f0b6cd972280 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5e19f364c7ee39d7695e65f3d6b2859c5d2fa4a8 netfilter: x_tables: guard option walkers against 1-byte tail reads
32a2312423c49f9393aa95210e49c24f3060911f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5785f0030dd40980e1e5f73a7397e3af0188e3e2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8153cfb190ad57d3db0affc422b6a2bbbea9676f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f3bed965f0486a9e0be30fc6566196c558aeb4f2 regulator: pca9450: Make IRQ optional
f72e9a26cb108c01fc931b1c23cb82f0e2eba0b3 regulator: pca9450: Correct interrupt type
9efe4ca963eda53b71d02f351573014f5ea442e1 sched: idle: Make skipping governor callbacks more consistent
fcffc01d7f7b544790427006d6fcf096fbb5c275 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e7467faf685340c5f23063d75609e2d7d54a3155 i40e: fix src IP mask checks and memcpy argument names in cloud filter
cf22f5e5d0ba9965c4325d268773d9ba533dbd66 e1000/e1000e: Fix leak in DMA error cleanup
5b2aeee2a4c6cd6dcb25a94930c4ff4279c3926b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6a6f6937f96ae19c0fe13233d4f9ebb3786a2875 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5b306926ac785a8cbe84ecdf5070b90043eeef7d ASoC: detect empty DMI strings
2ccbb38cb1abcaba19e45b265273925e8caafee4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b69817c20f2510ab706ee0a5ad36808d682d7849 octeontx2-af: devlink health: use retained error fmsg API
7fea80a1634e56de27c8cdef2e8e65979ec8ba61 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7f2486caa8bc5c2d8d34f7366f8cc80cfaa3db42 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7bb533fd5b831f66a38f76d3c8803d6d5cc0b9b7 cgroup: fix race between task migration and iteration
58caf936776c88fc43de02827c23c46a04ee198e net: usb: lan78xx: fix silent drop of packets with checksum errors
eb7df86e48497a3cf4f8a7fd505265ef345ae793 net: usb: lan78xx: skip LTM configuration for LAN7850
2975f9aed98aea12654d440b4fe91274b3d54986 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
48dea582e4f9c9f271eaf086405762167a86fc5f usb: xhci: Fix memory leak in xhci_disable_slot()
fb5e1cdf042e6b33ebe96a993e9deb31f97fdc84 usb: yurex: fix race in probe
b6ca689099b02a229df67f1da34706e000732fa5 usb: misc: uss720: properly clean up reference in uss720_probe()
dd3550baaf59d05ceaa9c17ef3f3c5d88319ab22 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2131e60337b7ec369fff7d91542bed2ba7843f5b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1e8913ad1d3bd6f72e7b6e050dec830a2e6a6b18 USB: usbcore: Introduce usb_bulk_msg_killable()
9b3336c462b37ef35d670653fca5631501f4de6a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9ecf82f151b811cb260c6990ef74089713ee7474 USB: core: Limit the length of unkillable synchronous timeouts
9944f9becd670d855a67c12d151c36debb259ca0 usb: class: cdc-wdm: fix reordering issue in read code path
e4315f3d194e9ad9a1ac59a39631346e4ab18dc6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
59b27d348d859be6042ca0e19e9fd463d4362948 usb: mdc800: handle signal and read racing
839a05698c32066e194edfe6f222279c312b991c usb: image: mdc800: kill download URB on timeout
41084e3b916e1c69c155972e04096f6bb2caf0e4 mm/tracing: rss_stat: ensure curr is false from kthread context
683fd415b2539402f2b977ae0711a42d4a913ebc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a282afe0a0237726f4953712430e5166ac1a209d mmc: core: Avoid bitfield RMW for claim/retune flags
c106951d49cbdffa3c982162a42962bcec71f072 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0cdda4929bb096ed8f0dd35d4abe8850fbfe2d06 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2e2cf9eda6cb8b60b5a394a2725f9e9050c02953 libceph: reject preamble if control segment is empty
46bfca6e89fdc8f7b41c9b35b82fe9520557c848 libceph: prevent potential out-of-bounds reads in process_message_header()
f7d79a03e4ceb176306fca89f8a7a86a0d6d545b libceph: Use u32 for non-negative values in ceph_monmap_decode()
5b51311ed2d711d5c5f86b5314dc92bae51d37cf libceph: admit message frames only in CEPH_CON_S_OPEN state
1ce6c96fe60d274ba4937d1e7784c2dad2a3d613 ceph: fix i_nlink underrun during async unlink
59fa18cbf7c85a0c3c691dd90ca5e85573c14099 time: add kernel-doc in time.c
bf3a72aedee46a885725dadbf8323390339f1d13 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d418bb36bb04baa35c3d7e1c157c30de512a1f0f device property: Allow secondary lookup in fwnode_get_next_child_node()
e6b05893a37aad66925468ed8c3107b6e9c0ad69 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3b0b0c718ce0fbb1cba3e2883d3a62dbd11e11db staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
38bf82e8176aca7ea3e5b738edd35b19f39408c8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
98e185c2fa0a1530787ae3918b0cd28feb4369ca media: dvb-net: fix OOB access in ULE extension header tables
53f08a276435333117106a7a5cefafb816b0f323 net: mana: Ring doorbell at 4 CQ wraparounds
7a6d62c68af21cba6dcff92a442029d435b28427 ice: fix retry for AQ command 0x06EE
44e9fe5d6f1b063baf60ed5228172deb763eada5 batman-adv: Avoid double-rtnl_lock ELP metric worker
3a8f2e0f59c055dd2dbff2006604649cf185d505 parisc: Increase initial mapping to 64 MB with KALLSYMS
8fac535d1d5bfd56dc0c10b4223a4cead6a50bf2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7bc9d4373bddf761eeaf7d1ab565d74edf6a8d83 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a57af28abda14ed10f677e15de523382e358f7a9 parisc: Fix initial page table creation for boot
5765c9e9feb9eb7a0c989aa03e8ffab464aba9d4 net: ncsi: fix skb leak in error paths
e028d5ed9b7b54fcd2660f5a1d735c0ab111b7a2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b8a6f3fd0db668154140eff375c8f3a053da20d0 drm/amdgpu: Fix use-after-free race in VM acquire
15a7074506c1d4a38def58574eac30d365510e07 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b4cb311a795f3e4805ae722c37b3be24b4d7b60c xfs: fix undersized l_iclog_roundoff values
44f5aa4eca11ffa6bd9e797ea84fde95bd6465dc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5be91e3eb7a30e1bb8b4a83eb6f186c7ebc717ba scsi: core: Fix error handling for scsi_alloc_sdev()
d67651b73a3e7c96b4748786a3c61240d528b5a4 x86/apic: Disable x2apic on resume if the kernel expects so
7229bdc7f5681120cc6037c7e23640f165ec3ab5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
79bddd8a24ccd17c018b49284d0cb94a0e1ae5fe lib/bootconfig: check bounds before writing in __xbc_open_brace()
bba1744935b12e1ee876392dbb6ec348f815d8fb btrfs: abort transaction on failure to update root in the received subvol ioctl
c6094503b515363ac729e2251f2c1924be31ee20 iio: dac: ds4424: reject -128 RAW value
4ad85da371861259cdbcea9feec892ae1c341a18 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
981476629ed621a8ab8b32e262eba7db57acb534 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d3c15efc389e6207afca904f076285b656b33f62 iio: potentiometer: mcp4131: fix double application of wiper shift
66c0fdf22bd3592fa613d7ad2aec47cb9464a0e9 iio: chemical: bme680: Fix measurement wait duration calculation
a9cc304fdfc555a38340e59a07525bc3f841d53f iio: gyro: mpu3050-core: fix pm_runtime error handling
dfaf74d52c12505c63983cfaa42cecf11ee93850 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
87c0d723a5ccc372b311307d36a51e73f654a6d0 iio: imu: inv_icm42600: fix odr switch to the same value
56d9a498fb5ce0f83c1be970c34be65e6cf3884c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ab00a850f0d83ccbe6a3900bff4c1320fd75c8f4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e9e848416a6d8a6d2821093489c5fdfac54c3e9b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7120df9e61053d4015042cff965a5722fc59d875 bpf: Forget ranges when refining tnum after JSET
c9fbcf5f7c752d93d2f451fbb75c2517dd8549c5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2abfc56a136e8757654579faf2576d70c6dc618a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c02eb4b844f0445dfc61cb838960756e4465cae1 driver: iio: add missing checks on iio_info's callback access
56fe9c4d6db7f01ef56ba19a8f8f18b54afcd463 sunrpc: fix cache_request leak in cache_release
528878a5e0a69df2a12b23589c05e6e4dc0adf66 nvdimm/bus: Fix potential use after free in asynchronous initialization
745518cff2f925b653554b24c7f1345e35549052 NFC: nxp-nci: allow GPIOs to sleep
ec453c6769ce2d84f4a53cf4fd8a6a0032d40430 net: macb: fix use-after-free access to PTP clock
140290c6afd1a354607fcef1c5961b0a9533bfbe Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
956e63bd69f756e1ba669868fe3d0d54de7463dc Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3f02abbeb2d7ed4ab1f129ae903da0cb9dcd675c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
007197efc3bd8aa351ddecbabba39dc4674d7ebd mmc: sdhci: fix timing selection for 1-bit bus width
1110c3f8d5f42a47261819148a950d3b44aa5760 mtd: rawnand: pl353: make sure optimal timings are applied
fb6168a79dd3b731103f3659e5cddb2e13b2f99e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a62fc593f4bc80b0acda80b57110bb07d3fb8f2e mtd: Avoid boot crash in RedBoot partition table parser
adc760f074a2fde51b481c5b0163f2c13edec5cb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2075cd65d90413f4c7ff8d44567cf4e904d49c6c serial: 8250_pci: add support for the AX99100
2affbbba4858b7981e8258f51e7a60003cfa06a0 serial: 8250: Fix TX deadlock when using DMA
179eee5dc1db7a3f34469a8dfc727abd39700cd6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b87f8a8f576189f7fd4124588b919dd00d19afa8 serial: uartlite: fix PM runtime usage count underflow on probe
d4e94fc57db7dbcb4db37785a1525044ef595c8d drm/radeon: apply state adjust rules to some additional HAINAN vairants
705b6f91efb5cb2e344622d0dc274142496cd6cf mm/hugetlb: make detecting shared pte more reliable
9830bc689695b2cb603f3aa3b0b23014c5415d7c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
bfabcbeb71b172ccf708f7c58cc1b22406bab47d mm/hugetlb: fix hugetlb_pmd_shared()
1ffa5ca3f4b71be57cd8f208013ad0798c4f863c mm/hugetlb: fix two comments related to huge_pmd_unshare()
a892dd23a7027b0bdab343660af06d22d1c8378a mm/rmap: fix two comments related to huge_pmd_unshare()
3274176cb31857d3c70e1b3b6209936df8de500b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4bdbb72043ff5510c539bf0cd930e89949d3c482 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
04e29bbda8ce08d47bdb9b3c9355c25324874faf net: Handle napi_schedule() calls from non-interrupt
21c028e5529baf86413eebc7645a8eeed9a78b7b gve: defer interrupt enabling until NAPI registration
d708b3d8c1693b12814979e545927d62a7466ce3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1a534c049e479c38b030c2118ee8908d42b09f33 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0542173c3ea233d50e2abef547d0dbe774da65d4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
09724decb09341a73b83ec652ec929d50919c3dc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
19d80c7b79e798009899a9224c815ca677a3a1d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
17439e3adf64b5e69f0fd9de6769cc9c5ed2deb1 ext4: drop extent cache when splitting extent fails
f78aca350eed568abfca28641b5e120cac260c2f ext4: fix e4b bitmap inconsistency reports
72ec974da6c5fc4a82cf5e57c44358c872bb0435 ext4: fix dirtyclusters double decrement on fs shutdown
f9b63315daae1c8043fd10afab3c40322f8524c5 ksmbd: fix null pointer dereference error in generate_encryptionkey
eee117983c0c4e0d4cdcadd41ff4d79272a73c73 ext4: always allocate blocks only from groups inode can use
3a0cd7c754b5083e5c5eec94fda533fb0e408eb7 wifi: libertas: fix use-after-free in lbs_free_adapter()
953caff2277dd45db46696ac06437b9098bf378b wifi: cfg80211: move scan done work to wiphy work
f476cd1a7d6c753f1be37602f11167b2c6394e2e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
24dfd47b66435f9d4138645002442c6e6ad692ce RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d8eefb14119686f111760e251b1ba0c665eb76b5 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
39823aca33a67bab7a5cd593d352395c7674088b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2a5df43b78b640b0857e7c4b6dbdda8e59325c63 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
45e8f3a028fb329f1feae2eaeb42822137c729f3 mptcp: pm: avoid sending RM_ADDR over same subflow
0058af12e83ad1ab320efa317c6debe85e4d4ecd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9844fc4bdb32f52f94c508f4b93c4c37b80a611b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ee2233d67cae1e54ab6ffb6f239328928f687604 btrfs: tree-checker: fix misleading root drop_level error message
f54f52a095b2b58c20c663ab66934de71bb2df68 soc: fsl: qbman: fix race condition in qman_destroy_fq
5cb7062005d827f7eac7d04bba19c6bb90a50ef1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d0228d590bec89f75fc4395a49af3812f487cf79 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1c52fc98cc048bb2c134f5316b13ebaae875dbb6 of: Add cleanup.h based auto release via __free(device_node) markings
18483b80d2d3113415dc0438a1ba60e74d28f095 firmware: arm_scpi: Fix device_node reference leak in probe path
3ffe1248e3b0e0a3832e58e3b50a0ec48bc94fcd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3b04a41d6b5ec2b5e53cc5e18a603f901898e1db Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e2c71bfdf3ae20e11c5a9a2c1cc0b00eb1c62f0a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a20d764be94cdc44e97a4c82ecc71d46962723ca Bluetooth: HIDP: Fix possible UAF
8569083e9c2fc436a5bae89606eeaede9db3576f Bluetooth: qca: fix ROM version reading on WCN3998 chips
05d0179254a2573af41d6c4aeaee347c1253c155 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7cafaccbdab38da4193c23f6a0cecf6977267258 netfilter: ctnetlink: remove refcounting in expectation dumpers
4ccdcfc38a4270e696d6bd5e4f4ced02691c06fd netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c25e35f785d2b7598bc9a15cf9ed34cc8bfd16a1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
40387926e9af67a536d5d7c0c99c1b7e958e26f1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4776fdbdf70ef3140e864773dec2558932a03aa0 netfilter: nft_ct: add seqadj extension for natted connections
6387f5bb125c44aa245671af529520f4b108a1bd netfilter: nft_ct: drop pending enqueued packets on removal
46a62b8acfabc660defc8c76fbe1ceec75c336bb netfilter: xt_CT: drop pending enqueued packets on template removal
d16b9b1157b74b870d1cc28a34699aa2229b549d netfilter: xt_time: use unsigned int for monthday bit shift
8ea026e69273afd1147c99a66214d6345a52bb5c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c9fe169abff6e17bb11ff30856eb4ad2ba2906e5 net: bcmgenet: increase WoL poll timeout
ef064bdb1525510fb66c943b80564972724ab3a5 net: mana: Improve the HWC error handling
f9f41fd297fb475fb652b106f51e09b3082daa48 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6d8423cdf03078c6d787ebd37ead2f1ed54e7663 sched: idle: Consolidate the handling of two special cases
ed41c33d146f252460aeb78c2805d81f0f54d788 PM: runtime: Fix a race condition related to device removal
33ba787d4cbd3e47bdc3ef86093260502d5633e3 net/smc: Only save the original clcsock callback functions
d313134a08b6b5f534e5495266d450deb9669677 net/smc: Fix slab-out-of-bounds issue in fallback
3df614d5512046e38db746ef0debcb3b10ade295 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
7e3e818edcc5af37ed7fb6778512fd927c0f4751 net: usb: aqc111: Do not perform PM inside suspend callback
ee05520158a283f485955c04f99748aa83fc09ea igc: fix missing update of skb->tail in igc_xmit_frame()
e632c15bfaec15c2be5c4db4c20e1cc954c5ffd1 wifi: mac80211: fix NULL deref in mesh_matches_local()
fef12008a4adbf8ae524f787b6c7fac315adbfe8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0c32d5c5b11b22666291208d9deb61d839189593 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d2b6e96b857d9acbf88d4f14ed7be8111c58f05c net: macb: fix uninitialized rx_fs_lock
249bb127f7c33d003d08144def5b160289134d38 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
760e9997a801e5b872957012c98de4792fd59942 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7dfed55eab7f78e870b9458f9d1d490fb856a5fa nfnetlink_osf: validate individual option lengths in fingerprints
993db3e99f2804f29efe5550e34352e386306e97 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a13931fba9b25dafd06521bc02de6abedae8b158 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
825b34b4474a0ec76d1b574b0d40d0a401be37bb icmp: fix NULL pointer dereference in icmp_tag_validation()
635672673e4dd43735328e3b13b82602f75616ee hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6eb327c9f7a324e7524d253f5ca04a6ff069b5a9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============3255429331206828252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7909bc4267b6-ce8497e81287.txt

d0908dc9ed4f3d11db8182e25b7482d8e5172f70 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
902764264ad8f761deef9e8cc8e595d34db8e00e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
932145102e8a418e91e8eb752eaf1293d482febd drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7cf65f8fa5a3ba864aa837654185648f8168514c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4c5edb13c2f19594a1b1c0f363217fe28691c1c3 scsi: lpfc: Properly set WC for DPP mapping
7c82ad60ee5a1cdfd2c64f8ace6a66dad7f9ddd9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
50b2fe899e4133c1c459eb45168447865fc9007e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3d909f738eb4f83a0456be607032df15eb4247ac scsi: ufs: core: Always initialize the UIC done completion
00c84bbe83e7009d551eead5e12a5bdd7d8bbde6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
364d6ef9689934d5a184956ff9927f930ac03c22 ALSA: usb-audio: Cap the packet size pre-calculations
083102e4c591e1df8fdf363d24e391df4fd38cd1 ALSA: usb-audio: Use inclusive terms
346bf5cecf4da0ff86fa1094bdd4030d99d0da02 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f15ca6626c8a3db72c62ebbeed517f61c213296e btrfs: move btrfs_crc32c_final into free-space-cache.c
019b470f39ed70ac943aefc5c41d32d30bc37c23 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
892d868587324d2c933a18abed105c5f8282dad1 btrfs: fix compat mask in error messages in btrfs_check_features()
990d8692f3bf2d9484832a36ad84aa35fc357f31 bpf: Fix stack-out-of-bounds write in devmap
3bb0b2d96c6a2bada8067d8d7a3a627814e788c6 memory: mtk-smi: Convert to platform remove callback returning void
936766a34c303c04599c6818b12b6d1bf838fe8b memory: mtk-smi: fix device leaks on common probe
05846ee82bdac6bf76eedd9d61be10899c448416 memory: mtk-smi: fix device leak on larb probe
6eb600749351e1181132adfb2831008af768aaca PCI: Introduce pci_dev_for_each_resource()
70b277e97eaf2023d29c09a18d94bde2a5dc1569 PCI: Fix printk field formatting
68c827a9bcaaeb1f3f767ad6cddc2f316052f61a PCI: Update BAR # and window messages
55aa8e926f44e0fe3798a8a9fda7994ae743bee4 PCI: Use resource names in PCI log messages
1b6993c8d9b8a4b9367151a92eba5b962da47c82 resource: Add resource set range and size helpers
fa07152b82a82b4f7da11fc6bb9e5524de239978 PCI: Use resource_set_range() that correctly sets ->end
596056f43e57f3f481fe790b915f285a04d9501b KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
29920410b446e77907c36da4634345f70b84c16d KVM: x86: Fix KVM_GET_MSRS stack info leak
73e0d1a67512e89e81e7dfc5023d42946d176d84 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3e5fe994e63f80683668ce325ba110314e04604f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
db526f45a23ac2de627f3b4fc42301072cc4891e media: tegra-video: Use accessors for pad config 'try_*' fields
278eaf41466657e6311fcdb2958792b77314b24e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a8c9560f0585a2edc5f084941f58dedeaf57b258 media: camss: vfe-480: Multiple outputs support for SM8250
8193b526f10133df07dcae2d28db0ece6d3e4217 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
c535abcae37e59c7207b0366c7e63fa4bde7485f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
b826a781b92d7c2c591c0e640f84d4c32adcfd0b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7047791a50cffec5b5a5e85c3664d5cb40289a2e drm/tegra: dsi: fix device leak on probe
aa7c4e8e965bc673385ea58a0d9e1419f3148cba bus: omap-ocp2scp: Convert to platform remove callback returning void
5b0a753f4dec7d4ed7e608ad34b3c9b45c698196 bus: omap-ocp2scp: fix OF populate on driver rebind
6eae019d7559bf6a514ded1df93557b21b2bef5a ext4: make ext4_es_remove_extent() return void
3f21ade4ee69f35bf7fd258a4ed69d44c09ddf3a ext4: get rid of ppath in ext4_find_extent()
1d6583547e374e9d68bd6187e516e94e9d01492e ext4: get rid of ppath in ext4_ext_create_new_leaf()
e26d53a1720f594e117b1047366ac27dd7cd5b06 ext4: get rid of ppath in ext4_ext_insert_extent()
242cc05cd2b8ffee15477626ad39918612bddec2 ext4: get rid of ppath in ext4_split_extent_at()
0bf944f47dee5f25e5ebcfa4874be1940d9d4f5f ext4: subdivide EXT4_EXT_DATA_VALID1
a8c7252a265003eb05d580d633a52e8c4a78ecad ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f8d127d7aa23253275af7913c4ae5b1e76d71de1 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
f907399feb67c00e0fd1e8ff9c606edfead0da4e ext4: drop extent cache when splitting extent fails
ad99742f2381485ac0320e163d35cb2e2356dff6 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
fa0517dcc37b47e8b94c4e25ac0cb99552a76a70 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
32736266cb2f834d38b7dc0a835c144c9f1d94e1 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
bf44e6b72b39f9f5017411f0030547a52a9c540b ext4: convert bd_bitmap_page to bd_bitmap_folio
9c460f63a57ed5e09ac8bb3d8091a3abf8733d4a ext4: convert bd_buddy_page to bd_buddy_folio
d88f57d10f9c6253debe6aae3e81a403f3c9137d ext4: fix e4b bitmap inconsistency reports
16c30593ea27378937e8d2a1532a128e4baa24e0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8b127bf46d614c5fd29c3766e8743d89b6d838a4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2d5b2dbb87e279f0a9b6bc8342b4c3e16a3178dd mfd: omap-usb-host: Convert to platform remove callback returning void
65cdc3291266aea51783ba8c588a36d93fccd2d8 mfd: omap-usb-host: Fix OF populate on driver rebind
7287f6ee57903fdc0ccf10c123530658567c40c7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c0d00342d78ae60c7641d9196e6d939fc2a82c02 clk: tegra: tegra124-emc: fix device leak on set_rate()
7675ac23697c0dc1e8b8c71b0b0fd81b606d835f usb: cdns3: remove redundant if branch
677c73bcd28c75df4de313c097651d65067d1210 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
25ac0333777114695c13a08a52394992a69661be usb: cdns3: fix role switching during resume
95dcafe108529d0396972011b026e2c1877654a9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b034a93d0c80bf01d00574a17187e1e92613f2ec hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
955f340124d6acdb9cd7b4b5b41f6ee352ded83a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4a3cf81f6e4c55306834c3e3705f53dead66ee85 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6e79c8004393d26afc24437c1cc5c3c389ff3729 drm/amd: Drop special case for yellow carp without discovery
210615aa83cbb1a6454e8b8418673bcfd3df34a2 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f51bdff935b4b0abd290f2c00427420b2c62cb7a eventpoll: Fix integer overflow in ep_loop_check_proc()
6f68c98470d78630c21bccd9b9ff721c561cfd1c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e9b2a1de10178b6c4c4b7f7e453c020501a704f2 nfc: pn533: properly drop the usb interface reference on disconnect
a12702451ba9d636b8b06b52ebc1f008637b98e2 net: usb: kaweth: validate USB endpoints
47f11e32fe415ab810bc1bab78473d799049ddc0 net: usb: kalmia: validate USB endpoints
59c354a1be19b5f0546ced7159bf7b4778dc1de1 net: usb: pegasus: validate USB endpoints
99ebc0406f7ff8e1f42a494442acbb881ee708a1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3e53350cddad47838d42ed7fdd9833611d7ee0b6 can: ucan: Fix infinite loop from zero-length messages
8d4b7209f22ec1bc368411acca25e40bdd263455 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f69372cc169d17be63eeec0f025229abf7eec9bf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c5531bb013521140952345c3b48998f8f0ded55c x86/efi: defer freeing of boot services memory
8fa59553c508729d7ce671aeb678fdf4c5821a6f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0a338bff73c129c5835a5af623b2528ad2c0220e platform/x86: dell-wmi: Add audio/mic mute key codes
e293aa1507af724b148626ea7f3c1922cb8a64c8 ALSA: usb-audio: Use correct version for UAC3 header validation
07bdb410f73652869d9c9ac91427f0fec0e6a723 wifi: radiotap: reject radiotap with unknown bits
ea6c66ca2f1cc1759a1db4705d68c7026bb5d2c3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5d10d960f3ce0dc5ceb7c79581e518a580b2713d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9459446fcbe37f095ac514ae4afe337b6ec14c71 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
81bca94f67f75e347e2904da76609f06176118e8 net/sched: ets: fix divide by zero in the offload path
9af7aeeb06e0166871c7db20cb48aa46b705fe97 scsi: target: Fix recursive locking in __configfs_open_file()
ab2ee13aee5c15e118a4574c51607b6a371aee38 Squashfs: check metadata block offset is within range
78eb37b6d6caf2a1f31ead2fb9170a520ecf6767 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
71a84496d471ed0543232f0b378c0d97bf3c2aa5 smb: client: fix broken multichannel with krb5+signing
8407910ba8397f0bc991c7d66edcd9ca60998ad7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ad2a5fedc98c73ef1d7920f07b25fddb88aaf121 scsi: core: Fix refcount leak for tagset_refcnt
dcd1944f8c7655615d2bade60be79f532dd7f068 selftests: mptcp: more stable simult_flows tests
e03905322b261e7593845a4975afcedce121caa1 selftests: mptcp: join: check removing signal+subflow endp
f1b044ea47b67d7283e59c0918f394f46b3fab68 ARM: clean up the memset64() C wrapper
888b6a4d0d42bcfb7ff2c134fcd43e82431a2e98 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1354c8ea5e41f3d446b80f63c9a35312b3b798a0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9bc5f83ca5c9dc365c4d10d057e9ee772c75e90a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
00465b11af84321e3754981ae87724441eda9e97 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
caf9a0dd6b3d65ac03fb2199011987bded26e108 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d96c1983275df62167dd8482670f67c3e56294cf net: dpaa2-switch: serialize changes to priv->mac with a mutex
dfd4868c7cf88bf0247d6de05d4c022304cb5bab dpaa2-switch: do not clear any interrupts automatically
74d6eb3a3112507a0028fa320a1e99df34ce7f80 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9288da19bf75d5b69bcdb0dd764f4535581f718d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
00747523b02c680eb126c2ac53ad76918a0515ff can: bcm: fix locking for bcm_op runtime updates
b59601edca799eee42387037e0c218c0073513e8 can: mcp251x: fix deadlock in error path of mcp251x_open
22b596b7176b65b5dbb88ef0e7b114381463ef8f kunit: tool: print summary of failed tests if a few failed out of a lot
7f3b44455d3043f41325e467335cdacaad9337e3 kunit: tool: make --json do nothing if --raw_ouput is set
2266419cd900bf7d6d66733dadb22468eaa2efaa kunit: tool: parse KTAP compliant test output
abdc92d4b1cfc3d509e84461ec7e0c4b0a645484 kunit: tool: don't include KTAP headers and the like in the test log
83755f788b08fdf8385c06eaeb462ff3ee81d114 kunit: tool: make parser preserve whitespace when printing test log
5e95bd26d7fa2fab1e9ef339faa9eddc55f619ec kunit: kunit.py extract handlers
f7ba77f52403b7787b0ca3cb0bc5589fa4832b8b kunit: tool: remove unused imports and variables
92757ca5b25812ee042f677c753d5d9037a39e2d kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
779070ee8ffb11822306c1bafee3ed533158f596 kunit: tool: Add command line interface to filter and report attributes
c150ce383a6bfbe1323c8c22d59137742134125a kunit: tool: copy caller args in run_kernel to prevent mutation
11db2d1ef1d154dacafe0394cbae878c3c6239e6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c7df1f3eba0e0ef29c92469dafd5d815cdb78d30 octeon_ep: Relocate counter updates before NAPI
8ba27848323f6eb2a3621ba3d50637ea797616d5 octeon_ep: avoid compiler and IQ/OQ reordering
b80343ea915f5eacfbc5568fc0c108e350075aa2 wifi: cw1200: Fix locking in error paths
ece1207f1689aa033fb6f6f3b9018bcc5624bbcc wifi: wlcore: Fix a locking bug
da51f1067c0c9a469ff40972f150e1fe1eec4a87 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
8fc4e34b70ffbd42e7dc8bee4c3f3c4f83e0025c indirect_call_wrapper: do not reevaluate function pointer
5622598043fa9b3e11a43cf7ad99e94cd05c82d7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
37b4b9c99d97858da32c0091756936127d853027 bpf: export bpf_link_inc_not_zero.
25df6b2d7c44af2e6af02d300634285a8c74de26 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
02dad7eeea2fdae3546cc5fb79878f7dde5abf1d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
32eaddc3c7592a9120f323bba800ab54ca31401f amd-xgbe: fix sleep while atomic on suspend/resume
b3532c117935e079e42a7891d6b24feaa85ec406 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
975a1d1bf9b9c810c020ae49eb8edbca808d689d net: nfc: nci: Fix zero-length proprietary notifications
8282f332ca0bde3d37e257fd25c754e1b4536a36 nfc: nci: free skb on nci_transceive early error paths
8347260733d54e486531eb9dd762c3b9b06f825a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dcccfa5093e3dcae2763555183be18e58a0ca029 nfc: rawsock: cancel tx_work before socket teardown
d56a93b82852a3f312e5402fd7deec260be00361 net: stmmac: Fix error handling in VLAN add and delete paths
48160417e77987d2913ae645c40441283e625b36 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
4388f5496b0904c236930fd4290efd03e787ad8b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c818bf2b72fb290d339626f942b4beb58a6b4170 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6e9e489b638f22434c9e78222903bab6ad2b7f5b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
dc9c0ab90a0a4c194153c4e6cd5ee3c466aefccb net/sched: act_ife: Fix metalist update behavior
28f4658301b619391363920fcb76be8c15d1beb3 xdp: use modulo operation to calculate XDP frag tailroom
7eda07999e0a21f581481302b3f84dec80af0dfc xdp: produce a warning when calculated tailroom is negative
aa94fceee60bb9a3d5b07b3fe4597d197c90c351 tracing: Add NULL pointer check to trigger_data_free()
f9f4574e940248368c8e7d44b536069af82a9f38 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a2aa75b890cafbad80d0077a4fc2fad73653d355 net: tcp: accept old ack during closing
5add35665386641979d20ee9a8fea44140df5cce scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
be591d800ef5b25ad0b18b93c5d55ad264d9da3b ACPI: PM: Save NVS memory on Lenovo G70-35
476364421f59c7faccfaa2e97db7651b9de8c20d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
69de95e9d4c55f4872de0afdaaf98e1e136d7d63 unshare: fix unshare_fs() handling
67bef6bfce88e4077b185c588ab8155aefccf6f1 wifi: mac80211: set default WMM parameters on all links
af386d5fb2879545da7e4f1a57170aa5987c563a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1da236631954a1a4a1cde42cb257b68b5548f518 scsi: ses: Fix devices attaching to different hosts
546f4143c37f099b56723d885b8015ceacbdb148 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8977a81712aa00335b8cfd5dc1aadad24481c9a7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
81f52f61a6f6d24ebc1417e88e30461319648d40 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
374046bdfe3b499dbb2e4fcc5211746c8378ac5e powerpc/uaccess: Fix inline assembly for clang build on PPC32
1263d95420506e221aa2df123b5466d5f3ac7767 remoteproc: sysmon: Correct subsys_name_len type in QMI request
eae94360e4b3c826c9ca140e1c710ab3cb84b14b remoteproc: mediatek: Unprepare SCP clock during system suspend
e027b7bdca2660a71f922720a0f39d54c57001d7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
97aac2b694cf8f83cbbe0b6d42c0fed80691d848 xprtrdma: Decrement re_receiving on the early exit paths
4571b8965902a6c70fd938ff6f0206528eedafde net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
2e16ac2d5d783345d2730bc78e875cd9dc0be35b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0055aff87d6731de85983b4bc52551a028d54f12 net/mlx5: IFC updates for disabled host PF
45bc4ff6f77562876e7ce31b89221861df0505dc net/mlx5: Query to see if host PF is disabled
dac1236ced353d79279e0337de0793895c490af6 net/mlx5: Fix deadlock between devlink lock and esw->wq
965d7d36ef6f8abc73578d9e79a1a40756222c36 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8e0e8a584fb9a4ad583f56ae6b6f0918474d6a01 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1b9e111c0b40d7a0ce74980e4a42621973d95ab7 ASoC: soc-core: drop delayed_work_pending() check before flush
a7ea4e496330d9ad847f0082b4f60606bc213cd3 ASoC: core: Exit all links before removing their components
bcd2514bba9ecf5fcc6a87cb360e27eaff38f07f ASoC: core: Do not call link_exit() on uninitialized rtd objects
ed3ed53f6f7addeb1e030060e904da23c12fb5b9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
17b3a837ca0b350e91f04b1482f3836c11750c5c serial: caif: hold tty->link reference in ldisc_open and ser_release
de59781afd1b3a3778d90b2af3a06675533cad32 mctp: i2c: fix skb memory leak in receive path
ebe13737e093e8b6e66c66480c7a3934e9bcc8a9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dd3dcd13ccccfdd4d7e5b0be3e73d5b092295ef1 mctp: route: hold key->lock in mctp_flow_prepare_output()
ed4520cc84f7bd5b01703252aee64fe0c81b5754 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
21209b27c3ee4efe35219e95952497b45bd90de7 netfilter: x_tables: guard option walkers against 1-byte tail reads
2516e9a5dc6f2d5f0f4e308ebe8a18cf6f6a6403 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2e3986eb279576b43a1889aa59e915d9870a9562 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
41ee5ad35f8976f7a81491eb713ceec39eac9fdd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ebdaaef5d7049e26f6b86fd95b605d5f00ad35e9 regulator: pca9450: Make IRQ optional
19ade54aafd77893d63a43dfddba0667fe12d4d1 regulator: pca9450: Correct interrupt type
6fb355635f0178e02c110dd5de2dd2f180943dfe sched: idle: Make skipping governor callbacks more consistent
709d8d32cd8f7923f180d452ecf8128e2f792356 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
88f966228348489daa5e712c7cb1f3b0bb3da466 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f4535c79abe88cfec18725a3001dd5474c7c796a i40e: fix src IP mask checks and memcpy argument names in cloud filter
265c386331a0b6f1bf1e64d6370ff8e616c8821c e1000/e1000e: Fix leak in DMA error cleanup
9b68c92cfb24dac4855814ebe33a8ab12d5d28ed ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ccc11a1fca635e492c811e952f50e0f1aa314f86 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
adfaf3f87e5f93c538f791e6399ef82ff6cc14a5 ASoC: detect empty DMI strings
4cb36bd7c9ac380bd698f0f52dabc29ca0c98f7e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
95d1df0270174f8c03deaceac0f4073719ae5638 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5b953299afde7a58ed5263389f231ddb422af35e octeontx2-af: devlink health: use retained error fmsg API
f3122a46c4d67e717dc2414992485c4c62fb7ed7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4afe90eca52f4755fcb6133bb3bd3a62b2f4af3e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
41a2479bb46aacf52953bd8d5ac4adcf9118eb1a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0a5662dc47a070c129acfb28fa56958cd419ebd9 cgroup: fix race between task migration and iteration
22cc5a9b121b67aadc112352e723a483ce0c47fa ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ee5881124c9c94577f1fc67b451023f9e4108707 net: usb: lan78xx: fix silent drop of packets with checksum errors
fe34c2caaf2b2985c83deacc46ad7e048e457cef net: usb: lan78xx: fix TX byte statistics for small packets
a9dc9e0316153e7cf4d2cf3cb617825d908d3f88 net: usb: lan78xx: skip LTM configuration for LAN7850
d2aa65881fc39d50ff5a0d00e4f3433a443c842c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
44a84d13286448c124c19f2dc8a3ba3c4b093726 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
04d2f0a2f502ec86caff46f4240cf5802bedab91 USB: add QUIRK_NO_BOS for video capture several devices
89f96fe4879162c07603b6f9dd0571afcd5bd3a3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3fe470c9126a5ce7fcb4ca553061ddc6305b1298 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
4c1a8c26b836b7583661dffe8cd64f05272297f9 usb: xhci: Fix memory leak in xhci_disable_slot()
3abf44af3d0e735f52e9af20ef7bd23dcfe55b11 usb: yurex: fix race in probe
54accd135e6fbbea23e2d8b62b72f3b72a5e4568 usb: misc: uss720: properly clean up reference in uss720_probe()
d248501160014488cdeab048fa30fec1c6870aaf usb: core: don't power off roothub PHYs if phy_set_mode() fails
cd871f54cbec1e0a140f800797ce2d005b4f0cfe usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d96db9c10567fd0b7dac8f25cd6c16fd38d8806f USB: usbcore: Introduce usb_bulk_msg_killable()
3dfcc4c786405b7e055f776ba4ab029444c784e7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
48168469d26143e8fe9b30fb0ce76eaf71258127 USB: core: Limit the length of unkillable synchronous timeouts
87a2340e57ee07e0099ec503bc626d5d74464a54 usb: class: cdc-wdm: fix reordering issue in read code path
b8e3d5cb85fcfc7da197753058b967084c427b1b usb: renesas_usbhs: fix use-after-free in ISR during device removal
4dec93a8a9712be3405bc9e8ffead55ef5684690 usb: mdc800: handle signal and read racing
ffdc370712c94b51b569992fc3879ba65b862902 usb: image: mdc800: kill download URB on timeout
41105f65b8c383212c61802af1c6d09e12e91251 mm/tracing: rss_stat: ensure curr is false from kthread context
a26c4fc2faef970b3bdc4aba84411f4ded68ccd3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4e93dc1bea0a9cc128d7e9c4a7ceb93dd4d673d4 mmc: core: Avoid bitfield RMW for claim/retune flags
b1631067bee08ad1347c60f139f34ba378e3bd77 tipc: fix divide-by-zero in tipc_sk_filter_connect()
272438b3e2d5f7609c526f024841031a21e7f0a6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9abc5aca7a3a98bc5e72ed584dbb607e4312d2ec libceph: reject preamble if control segment is empty
d7d360b0ab077a861aaddfa21fd75f2abbcfa3a8 libceph: prevent potential out-of-bounds reads in process_message_header()
3ec94814c1c330c72b61cc702c52ee89986dc0e9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f5886e8e8bfd587ccf67ad5f167ba6c861efe5cb libceph: admit message frames only in CEPH_CON_S_OPEN state
0caaed387cb5b65c28bd2021787cc6f323cce52c ceph: fix i_nlink underrun during async unlink
f4e3d6d6033427ead3654092301654ee93b8b517 time: add kernel-doc in time.c
573890f1f23b71aad845aade8ac61727fe909c0d time/jiffies: Mark jiffies_64_to_clock_t() notrace
2fc280773549699f8dd2884c2b51187170547118 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d09865eb2aa8e642a620223c6b960b948972f528 device property: Allow secondary lookup in fwnode_get_next_child_node()
4163e3675b716a66981e80de6c2697124430a221 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cd1be3341fc7881abb6c0195da36bc84a5f79d30 ixgbevf: fix link setup issue
86d7241e56c7be5dfb429cb9b40bc781e9607dd5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5073059c959cefe630563fc1286a5d108cd56b40 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
665f72a7bf59627cc79d2b982bbf46fe1589e3da media: dvb-net: fix OOB access in ULE extension header tables
2affb647c59841b859aba5db90a14c479c628cd8 net: mana: Ring doorbell at 4 CQ wraparounds
f98239d92c6a2ceff1be96443c5a709de361aa81 ice: fix retry for AQ command 0x06EE
2fa515a6afb89aea024e29034b2739dccd1b20dc batman-adv: Avoid double-rtnl_lock ELP metric worker
03fc568c40e66b44bb9f9adb9d31fc64ab646f3d parisc: Increase initial mapping to 64 MB with KALLSYMS
c2a02e3190bab693a457f1189600e53434025606 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c70039f517ad89619a085a02923a1268512f6c5b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d6effb9e6ae03a3ea9519998a3a28e6d4a5eac22 parisc: Fix initial page table creation for boot
1c4f87e6a5ff3c3407acb0cf00e08dba4e5f5e23 parisc: Check kernel mapping earlier at bootup
70e9f874c6ecb45ec284279d10061073ed336831 smb: server: fix use-after-free in smb2_open()
06ac226644c2c6f0500a80e0baed4fe1bd1670ec net: ncsi: fix skb leak in error paths
ddf121854851c7408ff76c1ecf447602d1c9ad39 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8e93aeb312d0e38ef6fc2e70347fb51bde3e01cc drm/amdgpu: Fix use-after-free race in VM acquire
0f6b3baa4e77e87f0eb9789184db0755e628d1eb drm/amd: Set num IP blocks to 0 if discovery fails
b7c399649feaa062141dc4fcac2643be0a3618db drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
052ca21513d0280f7d22a6671112cc9bffdd47d4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
103b0f6276563f3e0a1aed1c1c569134425f22d6 xfs: fix undersized l_iclog_roundoff values
4c5730421c5772289d5ed82165b073f8e0b5090f s390/dasd: Move quiesce state with pprc swap
d35943ce9ac9cbc16e55b6efc96645fd91777d02 s390/dasd: Copy detected format information to secondary device
3cad73cd80a0464ef2707be15a3dacec32912201 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5230aac847e260788654bf6cf254d75342c193d4 scsi: core: Fix error handling for scsi_alloc_sdev()
d4233b97209f2fbdc6daaf0aa12baa899ef621d2 x86/apic: Disable x2apic on resume if the kernel expects so
27c79d8124832c9968ce81d7df1c71cfda3e7094 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
73c0b0b5ea6ce49cace0923667687a5d0ba8db59 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ba18a0883da49dd863a7f1b20205baf32ad15ce8 smb: client: fix atomic open with O_DIRECT & O_SYNC
b95bb3e51218a96f931691dc6a684bee69d7d0be smb: client: fix iface port assignment in parse_server_interfaces
9b3913aed844bf9f7c4689d98cc1ad79b3669b0b btrfs: fix transaction abort on file creation due to name hash collision
885808c9369f009afaa0bf24498169d00c3d8e97 btrfs: abort transaction on failure to update root in the received subvol ioctl
69601e3a79bad82434c8b42429563dc0a77c43f9 iio: dac: ds4424: reject -128 RAW value
8daeddff1a83012e3d3b1c725f5a90546e65d82c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ecf2cad925bfa87a21d0bbc746ace9d3197a91a4 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
76567c8c0903b0a8c67e343fcb7136ee7d65f0b8 iio: potentiometer: mcp4131: fix double application of wiper shift
8eb94624e0a21950bceb186c1d5840e7f7109a03 iio: chemical: bme680: Fix measurement wait duration calculation
39a2a143a77e3770617ea32cc38773b4b9ddbcd9 iio: gyro: mpu3050-core: fix pm_runtime error handling
4a143b97311991cb5384164a00aedad9fa2f4b6e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ccb3efab79d8a949b128d45a18417dfc65af629e iio: imu: inv_icm42600: fix odr switch to the same value
d423bf24f8842f65c959e5ef5b8056496a703410 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
337081de96d55baa694d5b9a111a5852fd8dbe25 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c12c1b53a5dfc18197dbf3f2f0569eae49e496d2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
65f06d3b5810ed2f70b5493021b4381f0b29a303 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3192a16cd34f1d79716afe3bd282d7d047d576c0 ipv6: use RCU in ip6_xmit()
bde7c6e6de2f42010d6c6c41af698d0527ad0b70 bpf: Forget ranges when refining tnum after JSET
a7830ddfe49911aee31d0e462b81c4589f72fd53 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dfd3f2377dd876ed075994a993b6c2f6b53fb4ef io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f763aeb16d5ba02dbd2a56ec1b3a31d7961c8d91 io_uring/kbuf: check if target buffer list is still legacy on recycle
fdfb22b6abfabafbd50b9a124ecd9ecdd3f1c9bb sunrpc: fix cache_request leak in cache_release
f0ca5a7e90bccefb51d088f04d5a13cdb786e877 nvdimm/bus: Fix potential use after free in asynchronous initialization
931ee3c0e758cdda215f010846835cd958c47afb LoongArch: Give more information if kmem access failed
bcd8955fe8ce7129608d1e6de7a851e00af368e1 NFC: nxp-nci: allow GPIOs to sleep
bf2102e5652f0673ac2316e7e497e709b2dda877 net: macb: fix use-after-free access to PTP clock
d06d09783f32443edde69f6708a81134d84cdbff Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4e36e9a87d80851226a3a1fe61939bb30f0d22f7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5c6f4e96ec6790e3004e617cc93f6d5d44b89943 smb: client: fix krb5 mount with username option
b8b3be75175fed2d62b844df469885b68ebe7fcc ksmbd: unset conn->binding on failed binding request
ac2cf14042ed3eda7ee8e3088657e3511049535b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1cdc7b24fa7fa6d4d51fffb92cc16f5606146334 mmc: sdhci: fix timing selection for 1-bit bus width
ab3c7032369cc1028492d6a8ea7bde816f617395 spi: fix use-after-free on controller registration failure
07241b514bddb88834ba566618429a8b8b2c51bd spi: fix statistics allocation
c9e9fe97246d2aa68596c3c8b80a24c0745bf345 mtd: rawnand: pl353: make sure optimal timings are applied
a6ba70a6b47886f012522a90ffc81c513c01994f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6be83f5d1fe059eb0dbb5bf315c5e7725b061f30 mtd: Avoid boot crash in RedBoot partition table parser
244292c1ff3ee423db0d52ad5649ee1defb984df iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c4bcb666bbe74249b4f2811c0fcca529af32ea53 serial: 8250_pci: add support for the AX99100
cd16481272ecbd2d0cb60b9ae6a7a1fbe7c869b5 serial: 8250: Fix TX deadlock when using DMA
81849a47a0d71da64a41bc37d6f044f6929d8f09 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
06ecf8624651dba4fb9c45dbe83af397c37b2d57 serial: uartlite: fix PM runtime usage count underflow on probe
5c443e468cf1ecd178babd654d095f5410c66766 drm/amdgpu/mmhub2.0: add bounds checking for cid
e2148ad850abf9d1f6b79dde2c63d5cba60f1ffc drm/amdgpu/mmhub2.3: add bounds checking for cid
260af2b6d5999f399b4cabc5ea92d3335e3976ed drm/amdgpu/mmhub3.0.1: add bounds checking for cid
b97636df4f4d6793aa257f4cc56b67db33855cb9 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
08493575056c79dcbcc267194de0028c7ccbccf2 drm/amdgpu/mmhub3.0: add bounds checking for cid
b65514ee122a496e6c96f2b67a2410c1056b832e drm/radeon: apply state adjust rules to some additional HAINAN vairants
cd60efb0ae53c1b90a0f65c8e341c1d6722ccf78 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
97d6c65ba65f2c809d3256c758910d842a8c1f33 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c66fd321b2549831b9e914c3a8358cadee81363c mm/hugetlb: fix hugetlb_pmd_shared()
1303369d0e9b3fca396999c831c1bf82a76015e4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
df171a6c7fa6617a332a859acd60cb819dd25519 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3a0fae688a97c9d2e77f48ebb81ed53bc7eba20d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
89ad4e88f859d0d6ccb49e2ccf03ad34618ebc13 ext4: fix dirtyclusters double decrement on fs shutdown
8f67ebf8c0fa949d7753ae62adc5f64bd641092c ext4: always allocate blocks only from groups inode can use
4a65ce9581f06faa5108d6699fc1e61311f28f6b wifi: libertas: fix use-after-free in lbs_free_adapter()
319a2467bdf2b6d31eaec4eb212b74a3ffa4aa9a wifi: cfg80211: move scan done work to wiphy work
c9550a70d3643eede7939b9fe58b8d75696d32e8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4eb425888639b041ef57afa86ff00a5198dff5bd x86/sev: Allow IBPB-on-Entry feature for SNP guests
3a68f5d34c1f5103a00585f91eae73298234bc5a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a25baff42bf7d1d9e777f82a65abc84f0ac10550 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
15f83d44362d1587ab26f5544dfb8d6232b1fb23 mptcp: pm: avoid sending RM_ADDR over same subflow
792272ecac14b6a8ba0dcdcbe29d2cabf0a1db60 mptcp: pm: in-kernel: always mark signal+subflow endp as used
f4c8a81a484dc16f36d17a705eba90168743af73 selftests: mptcp: join: check RM_ADDR not sent over same subflow
7abcb38261af17a2e469104171c8748e8438bb1b net/sched: act_gate: snapshot parameters with RCU on replace
f5f419d2444fd9797ec22ba133327a3fc16cd239 ALSA: pcm: fix wait_time calculations
627b470a46a1a145faf6c5e9ed2a175ccc167abe ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
40b107a22cd1eca58d2eee99c3840d7f1c5511af can: gs_usb: gs_can_open(): always configure bitrates before starting device
7eeb164412d4a0396bbdb40af4ef5f0165415b0d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
60ec72bc81496b3a8b79488df3d471dad93fe685 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
72915459bd71b7add51ebced61f1f0b0dc592568 usb: roles: get usb role switch from parent only for usb-b-connector
41434ff1d8345c0b9c8caeead5f843cf068fdca5 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
84c79613f8c168600db95f0a3a756a5df974a376 mm/kfence: fix KASAN hardware tag faults during late enablement
acdd159def1a367de9f81923ec28963859904cc9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
00438172410c7596e2709dec8bba0f7c2e40dffe iomap: reject delalloc mappings during writeback
fb37229cdac0f7d5a740ffeada70b10ac4b5f4f9 tracing: Fix syscall events activation by ensuring refcount hits zero
6f15a11a8a977a219842eafe9151440d6e47e7f7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6cd36ed1dc8627265f6f1efe211d6f86de70f44d arm64: reorganise PAGE_/PROT_ macros
62c3fbd29c9d729aa7c0adcae60914120ca23f41 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6b98e9a941b6321e53352d3ad29cf5dcf9f0d902 ksmbd: Don't log keys in SMB3 signing and encryption key generation
3a805356cc12fa06a9054794ad126af544f26088 drm/msm: Fix dma_free_attrs() buffer size
f899e3dcf5f637ab696ee2cbbf4693442f14a5f3 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
43ddad80c9164cb472a922668c0be94a3dc0048e net: macb: Shuffle the tx ring before enabling tx
5879bade9b08cd4036eeb2fce07a0f39b550dd8a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8408e99f71312e5d01cba2fa962859411117b625 xfs: fix integer overflow in bmap intent sort comparator
d8a737da2dc152da648d0f4e0e790e7e8c5d3b43 xfs: ensure dquot item is deleted from AIL only after log shutdown
c89e9e10fd68b1522f77497f6fbacbb5fa75f2ad crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6ec0b515ab7324e077657fa525bcced568e4f751 cifs: open files should not hold ref on superblock
b534d389e202bcc6312b563c7da8355056a3a2c3 kprobes: Remove unneeded goto
58a9292763be64a4ddb354e9327731228c517d61 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
1fbd9261234ce0d9113619b6ae05a2eedf7240ae iio: buffer: fix coding style warnings
ede378f99a06516d1b77dab280c58eb10c195245 iio: buffer: Fix wait_queue not being removed
4f31c6a7ec84500793e8914d580f14b9abd49137 btrfs: fix transaction abort when snapshotting received subvolumes
588608a069126d1d9fa1f38629e671c1eddb9bfd btrfs: fix transaction abort on set received ioctl due to item overflow
11b3d4e70616cc775492a48831413e8003f08fb0 iio: light: bh1780: fix PM runtime leak on error path
0e3dc4bf737c715c43a6f599a5d9253c355f6c2f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fae7c1a69926cae2ed1e7404f042a3741123a312 nfsd: define exports_proc_ops with CONFIG_PROC_FS
81328b6776f199349a2454e1d7c6a9b24fefa083 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7facbfc397d76d20de05f7774ae047c925746dad nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ddb44a172b8c8244a13b1e8792fd1b3286bbbdbf net: macb: queue tie-off or disable during WOL suspend
7853b2c0a5c81c75a1d70adf37960013aca7d14a net: macb: Introduce gem_init_rx_ring()
27cdf1c9f07234b75110e4b064c9c5a84e297d7a net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
6540c2210b9bbaf33837eab234792093fc7b5d25 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4d9e364559a8f3094cc5cac644ea43570617a15c ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
bc5e3050562f06d408efd0fadd21ec2a43af6aca ice: sleep, don't busy-wait, in the SQ send retry loop
e6ca69b9dbd8e9688a1ceb5a113eed3aeaefa303 ice: reintroduce retry mechanism for indirect AQ
4ccc91f404dc97d92f2880f2a2d590e50c46422d iio: imu: inv_icm42600: fix odr switch when turning buffer off
e93ad33cc014f4e130e829231b050422db79e6f2 ALSA: usb-audio: Kill timer properly at removal
26e597232461a7040c11f291dc7a7f5b7f0786a9 drm/amdgpu: unmap and remove csa_va properly
31ebd28504aea50fabe041b77cdbe252ef967f85 net: dsa: improve shutdown sequence
340954f3b7ca3ac6e1269d8dbbb8ef0074683749 net: fec: handle page_pool_dev_alloc_pages error
bf4c6f81f270ebc92957836e6b0758d408b0ac89 gfs2: No more self recovery
c153b5d5341a980d385ffcfcae085263b2468ac8 smb: client: Compare MACs in constant time
f0d1128779580d0f83c9bd5697513bf00e4feaa7 ksmbd: Compare MACs in constant time
c161b85204c67fc0d76c8a1a0ec6586e3beca490 net/tcp-md5: Fix MAC comparison to be constant-time
ab351402ac6cf7e38a2a0293079fc5fa5862cbbe mtd: spinand: macronix: use scratch buffer for DMA operation
d7ce58d5f9cf3046cf746c0cda195feb09f9adfd net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
f2bd054d8c85d3dc3057e57d3be7399a74c648f6 net: enetc: allocate vf_state during PF probes
245cbb6932d6338a34d5bc66af7069c0089e7998 dm-verity: disable recursive forward error correction
93814a199d834ea45220d972dd09354740a5fd77 net: add skb_header_pointer_careful() helper
0e783797efe7d635c1dff219570b7dc4b9ceea56 net/sched: cls_u32: use skb_header_pointer_careful()
6c3a510ae63db2ef91d2a37c09b2819462d15fe8 scsi: ufs: core: Fix handling of lrbp->cmd
4343bba9e3fd9c1ae38229f86b061e7f09fd61da net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
9610fe0edc707c9a3562863173219dd951c85b7e net: Handle napi_schedule() calls from non-interrupt
4e3ddc54639fc845c8c6c08d192fb8da07dc63a5 gve: defer interrupt enabling until NAPI registration
daf1f9d11828513e92313f2724ba50029f9f17b0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
582a4a3d24ad031e7f0ea258c256f6967cf53d75 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9771bebdda3cdc88dfea4d463ad33ea3c1891f6a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
958883a173bddabc0b132d8b2f9e5852770ca926 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1cc07851fb4fb4fb61b3e70214a3099c73dcefb0 btrfs: send: check for inline extents in range_is_hole_in_parent()
d1d614fa509745c5690d22ca0512a54690d46015 btrfs: do not strictly require dirty metadata threshold for metadata writepages
982718c29d809c7672974b1213ea0bdf113149da eth: bnxt: always recalculate features after XDP clearing, fix null-deref
aec0b7b5f6d59aab122676d45674c92e3805c93b spi: cadence-quadspi: Implement refcount to handle unbind during busy
e9cf3474174954b8edafce13e94ea945cd9924e6 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
fdf179a225cf644c2bad00f370bf4d40475f7e9d net: stmmac: remove support for lpi_intr_o
ccd8266a7d7a75db4b74ba82afc3e600d8ab8fff PCI/ACPI: Restrict program_hpx_type2() to AER bits
b17bb97e4d66ac3b7a554e86a1a5fa6e4e48b187 binfmt_misc: restore write access before closing files opened by open_exec()
f222465ffcbe7ac633a209e4f6a110fa7899ceed btrfs: tree-checker: fix misleading root drop_level error message
723576dd6e6cc17f868618c6428403315c07aabf soc: fsl: qbman: fix race condition in qman_destroy_fq
bab944af7711645bff6e78e5c5ed4e6a4a1c6a98 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a5219a2f1bf794b7d4d20f8e4888b4c1679c919c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
46d3b60809e40a6d6cd1cc0536f0a06107f12fe7 firmware: arm_scpi: Fix device_node reference leak in probe path
0bc27329105256c2e0c91c0e63018227b8c25f5d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8cd33dc4ee6616a48f4516536b10a6f087d762cf Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
01056cf62fd6b0d98bfeba44a85310d3da7db0e3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3c94d514cf0f383f721d6012154b70e8fab348f0 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
0503ec6d869704507e9634d187f15bf138b1706f Bluetooth: HIDP: Fix possible UAF
f936f082aa191ff4921d3e303260421c07f6ba9d Bluetooth: qca: fix ROM version reading on WCN3998 chips
0d203ef239b082474bc09b1a49655f635c80f378 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6dd2614fbf518f789798f8e8e9e47e35532e7003 netfilter: ctnetlink: remove refcounting in expectation dumpers
999d328baa54e19ecc2c51d0ff756de6be3aa13e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
872356b9263dc2a992ab7883b0fd42d3998f13ae netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5bad8c74f3a1c54b88ebc5bdf3ebd593f02ca04d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fd96b72de0e0458a15f92537f0701141ca0c592c netfilter: nft_ct: add seqadj extension for natted connections
3bf3501b9b200423deacb94192b6ebc38bed75c3 netfilter: nft_ct: drop pending enqueued packets on removal
18a25c8c9fd733bdf4f47e79698823d0961e0bad netfilter: xt_CT: drop pending enqueued packets on template removal
a191f796288059ae61cbcac531cbbdd9f3686dec netfilter: xt_time: use unsigned int for monthday bit shift
b139ea160310b08cbe33eabbf1c55e315fa933d4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
aa975c2fed2540c3b23d04d0be47e04c6ac43ec7 net: bcmgenet: increase WoL poll timeout
bf14a85968605e4dc60964c8345e6cc32da50df1 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1f766dfc588e877f14dc5c4b50cc332862567407 sched: idle: Consolidate the handling of two special cases
41b79d777d6d797caf697a9f9b215ef3314b6ce9 PM: runtime: Fix a race condition related to device removal
4171308abc66cdddc63c25b71bbc9a23ccd836bc net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ddf248fbc723d8466ce2e472be66d266591f02ac net/sched: teql: Fix double-free in teql_master_xmit
bef9e2021d0b025b5ea8751276df3d79b8f89346 net: usb: aqc111: Do not perform PM inside suspend callback
09dbaee014629393332ae09f0128adced292800d igc: fix missing update of skb->tail in igc_xmit_frame()
c35e6d086e11cf50c0982a5a6fbc9f1158873bca iavf: fix VLAN filter lost on add/delete race
567b875309bf8e99d188a453445c6c5668ff329e wifi: mac80211: fix NULL deref in mesh_matches_local()
3d7095a522057d12e089a136683626fb36ca9393 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5f4eb20c52a0ba7e65f6028d78695e4fc45b1129 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a2194bd676cd5067706d37b38967ccf41bbbd814 net: macb: fix uninitialized rx_fs_lock
8302f8ce009ab3a8e681e1dc398dfc76e838ad23 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
651388a76ad40813efda107aae055ea4f7883047 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1b09520717bdb4b6fc3caf210c949b0f5c2e7623 netfilter: nf_tables: release flowtable after rcu grace period on error
adf323e522928242d805d10fa044b570ce8b0684 nfnetlink_osf: validate individual option lengths in fingerprints
394c2f332d21944fbbef8c05da090f028fe9fafc net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ea3806ad24e6567692bddbcc64a5dc3d0737cebf net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
906ebad40d7f912567978d7ec6ccb8d40080ae7e icmp: fix NULL pointer dereference in icmp_tag_validation()
12e4b26a28652a514d576dcb7794b7bbec0ea70f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bf6c9c38dd4e30ee5b132166861ac9ee3bdff023 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
3bed62afe496e87ff2b5fbf85fcfd1dcce4a3471 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
7dbc82f7a8cae69e59aacfb9dbdfcf597b6e866e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f8ce80e4bfd6a6b061258ae163e1c15945d85f21 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
51f4e6a5c836266bb5cb70fa08bc53f07c6e58db sched/fair: Fix pelt clock sync when entering idle
0ffd1158d80a8aa61706fef9973cff135e3b2c4c USB: serial: f81232: fix incomplete serial port generation
ce8497e812878d5634b59981d9d86df5759592d2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============3255429331206828252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4090280f3cdf-54643ced774e.txt

d5c2addb204ca4223d0e750d00dfa038880e6a04 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
09431c6f8fd838da0fe33d209131db018feba5cd ACPI: PM: Save NVS memory on Lenovo G70-35
73d208c36a37a6ee14eb4592a32e53d735e7d217 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
dac5e1abe8682c16b5995f0fc7121df1ab93964b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
e64adbd470ddae2d85415b36da5a39cfe3411ea6 unshare: fix unshare_fs() handling
236447ab569638bf789040a6c374bc9be23a5892 wifi: mac80211: set default WMM parameters on all links
a3f674e7c5429d620e4a6739ac01fc471038e28b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9a6df9ee6235ec1342ad93afc5da2089603cfa83 scsi: ses: Fix devices attaching to different hosts
359a0f63671c8227ae575663cd4c529a569b5ff4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f0fcbd7ae3fd1b57302f242cbde9b23e8aaa6ae0 ASoC: cs42l43: Report insert for exotic peripherals
011ccb2474378c4b6d857f95499b7b21ea5351f8 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d2196ff303419d018849fd16b7a564767236520b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
396a529883f25f475f225b65db051e79df1a724e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
22edc60b43b93735648b13b10d1525c981fa74dd drm/amdgpu/vcn5: Add SMU dpm interface type
39d5066c700faf9b82ceda6f1cbd5db0a7942e80 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7513d1b1d1ee2c40cb09efc005cb5867274bbe01 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e38695454932cbb0dd8888080db2e0611a4d5f77 kexec: Consolidate machine_kexec_mask_interrupts() implementation
777f415c2d3cb677c59b72b6f23b3282d986a32f kexec: Include kernel-end even without crashkernel
47f11b13a56e669572ba92498c590e7245bf9473 powerpc/kexec/core: use big-endian types for crash variables
a2ddcd3f44d05191049e44674972ec68d22c8fb3 powerpc/crash: adjust the elfcorehdr size
51287a7bebfac509fb29f53f0b2c93cd2298ad83 remoteproc: sysmon: Correct subsys_name_len type in QMI request
522a75fd173474ca3f098ee314767aaa84cd6f60 remoteproc: mediatek: Unprepare SCP clock during system suspend
ab2d7019bf737468639c399a8a21ca92795980e5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
97afb32bafab2f6b433acd3cc6c99e1ef250d316 smb/server: Fix another refcount leak in smb2_open()
9fc6ee63243df00156db22144c92f765384781e4 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
4b5d37ac733af6ddc83b737604e32061eacf5187 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
9ce4077826ba386f5ae113ac03f48257e9878af0 xprtrdma: Decrement re_receiving on the early exit paths
494e6fcbebc481365e820be5ad8236ad2ee1ebac btrfs: hold space_info->lock when clearing periodic reclaim ready
9943fdbaccaa6508be53a745ee8898a2864844e4 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
7e5a83576fa638fd10555cd153b1986c6c9272f7 perf disasm: Fix off-by-one bug in outside check
9cee1d0822bef1a52d77f788c76137b553ba291f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a0daa9a8df1ef6f7c76d03fd4c77d5dc62c68a1f drm/msm/dsi: fix pclk rate calculation for bonded dsi
8dfc14d274abd7371e2d1c3b2bba0236dfdb9746 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
4ce6f17b9e53321351f6e7b03bc7b7df6511e29c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
12a8dd0c893e38e457b97731e19682b18f26831c net/mlx5: IFC updates for disabled host PF
ecfe677b249378adaabef41cb48d4c9d5f08e263 net/mlx5: Query to see if host PF is disabled
909a9d63ceced1e85f9bc09ab7c09f13630e65b9 net/mlx5: Fix deadlock between devlink lock and esw->wq
c88885a4a7d8b5148e3d63a6a4b40db9c77a4ea2 net/mlx5: Fix crash when moving to switchdev mode
1f0bdcd7225dd6fe3a01e7b4cd76c6f6fa1d2858 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
87571f4590357abf28f22eb773f67657fdb31889 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
80e23418139ec955a4ffb401fc6c9345a523bc37 drm/sitronix/st7586: fix bad pixel data due to byte swap
0e4ec5413bb492e15f2b9965a3f74eb053c41877 ASoC: soc-core: drop delayed_work_pending() check before flush
7e8c051d1669a32eb46eb9b5e09deb7a2edfc892 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c3aa38cdf365faa0bdd5c38893755c696c3d68cb ASoC: simple-card-utils: use __free(device_node) for device node
45e117b48e7aaf63d0abc101f5494ddab7c5310b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6a6ca4e4468f2a595950228a47924a15cf11db02 net: sfp: improve Huawei MA5671a fixup
392cfd5d1974e705b93b53a0eebda51f479592eb serial: caif: hold tty->link reference in ldisc_open and ser_release
6c44bcc905a123d5378d2d3b7b79f3159aeba956 bnxt_en: Fix RSS table size check when changing ethtool channels
1c7c819aa3756fc49025566ceed577a58be1dcdd mctp: i2c: fix skb memory leak in receive path
f2b27e22b7d103ddedaec7d32c9dc8ddf157dd30 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d74b3408ce453013a8f639a770c716e36f9d4d42 bonding: add ESP offload features when slaves support
1244105b53fcddf41dc08022f277b3c356a28ecc bonding: Correctly support GSO ESP offload
7565c4cc8e0987ab19b8abded4ee74dac690f24b net: add a common function to compute features for upper devices
bff55d36c586461eef09d441cf675f9f513e35a8 bonding: use common function to compute the features
6edf0cd7e1e15f96b819b26179529ef2c15a9baf bonding: fix type confusion in bond_setup_by_slave()
069287bc553cb84650083f646a6c02e4e06bd52d mctp: route: hold key->lock in mctp_flow_prepare_output()
c71f7f68074dfffbb450771ccb6d93b0250ebab4 amd-xgbe: fix link status handling in xgbe_rx_adaptation
797e41a9f1e0fbf92c954071b3cede373ee9a46c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
2ed92e458942d53096852a5b7b5627b57cf94ecd xdp: allow attaching already registered memory model to xdp_rxq_info
7d2aaad74ec3cfad83f01b465b685b2637a27b05 xdp: register system page pool as an XDP memory model
a513cba3a43fe0011e1112076fab4b051b10a3e5 net: add xmit recursion limit to tunnel xmit functions
e100006e617482a622954a371e7826d00a26d0fd netfilter: nf_tables: always walk all pending catchall elements
fd0073208583a7b697d668d79621a42ba31e7132 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
762b3147679d2c0fb065a5c58ebe092ad80b70d1 netfilter: x_tables: guard option walkers against 1-byte tail reads
ae448a6b1b6353ee630b1528dd3bba1f56ae19b3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3fffa1b20a70fac53fb2295b7acfd589815e38e1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
87b82672fa1bccbf659afd6a56f5438f7a020019 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1a1b9778174052b9741954789c71563ff873c435 perf annotate: Fix hashmap__new() error checking
5a5c089d886f11c44fe352bef7ab142ba172d4c9 regulator: pca9450: Correct interrupt type
6b3fe8942a38bfa5895c6a7e54bcfe27136c6650 perf ftrace: Fix hashmap__new() error checking
599ce1d0ef76d4316341c2ef64a1732096705048 sched: idle: Make skipping governor callbacks more consistent
a03de9f126c5546fdbac5c53f7b5290b21b32a4b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c87567c02fed46b99352c8d05944caee912f7da1 nvme-pci: Fix race bug in nvme_poll_irqdisable()
184bc24d21bd78cde4fccf171cd26fb0bb11ab10 i40e: fix src IP mask checks and memcpy argument names in cloud filter
28da61aefb207da2614c4acc3077eeaa7263b2f6 e1000/e1000e: Fix leak in DMA error cleanup
a4914ce4c88e5fc3080e5f55536517d1ba6d365d net: bcmgenet: fix broken EEE by converting to phylib-managed state
b08eece17630a10eaf3714a6ffdc19931ea168a3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dad9a2e0c54c4f0a38925e49b9a6bdda9e8a5eff ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
34d547b4b3605e2719cd70390651c03729861c74 ASoC: detect empty DMI strings
827bf3c96883a98c86e11c06beb81149ad6c7a47 drm/amdkfd: Unreserve bo if queue update failed
1595cb4712866b1fa0e1d30908c2eefc087da916 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c003d5e78c077c4e7a1cfee539cb9ffae3458ae8 net: dsa: realtek: Fix LED group port bit for non-zero LED group
077b992967a9bd3a13c6ee1db941af96a463ce78 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fce9305039f2ad090859b90e812dcf6853e3cec2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e93a9ac766d3e53728f508269d6dd539977b33cd net: prevent NULL deref in ip[6]tunnel_xmit()
e0df8d6d0b81567b9826921c2f8c3e5549eeafa4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
0d1696823012ffc91eb8c40129ce61a88ad426d0 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
fb97ede4d318a68b77301631f6796642365ec42c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2f5f2f271d78277ee00c190195355706dbbec4d9 cgroup: fix race between task migration and iteration
912ab152e7dd4c8f3edc15d3c1933fc32944a712 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
256f3a46b01a4a78fc88122d7f95b464e22d601b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
29b1b678b621df045d9df90b0a688a7bdf86a91c net: usb: lan78xx: fix silent drop of packets with checksum errors
e0fd2d349bae5c01c915e06ccfacf014d03c536e net: usb: lan78xx: fix TX byte statistics for small packets
a839711870a4a9aff4a89eb3ae20a049a319ae8c net: usb: lan78xx: skip LTM configuration for LAN7850
6f98ad292fb187f76fcb2fc49c2ee0625807f836 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
87743fdca2c8b3539fd08af8f17806ad7663d3be ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
264e5da52b6787ec91f0abddd83c5c5c6db43f51 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
95ded6e07bcce9c12f17557a20839be896aa694b USB: add QUIRK_NO_BOS for video capture several devices
0b4a320d8c8bb651b6bb65d385bbd19b745a06ec usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c9daccd9d9c7a2b8d05d6c763b526ad404c5ae11 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c3614b97d3d88122f27bf977aa5f940317121819 usb: xhci: Fix memory leak in xhci_disable_slot()
1244b80988b697f408e951a3c849498ce749f0fa usb: xhci: Prevent interrupt storm on host controller error (HCE)
c165a668d5ae52f779c33743076c551b1e8b4e7f usb: yurex: fix race in probe
a127b123ed35a654991089db917b29e567ce0b3e usb: dwc3: pci: add support for the Intel Nova Lake -H
36b474e5d7245c8dded05e83f80f2f1687d6227c usb: misc: uss720: properly clean up reference in uss720_probe()
47fe3b8840809a5cef750e78264d2578acc0d964 usb: core: don't power off roothub PHYs if phy_set_mode() fails
546477399ad30959498f6177be4651e273d04a3c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ad6f159d5708257083343467b1596c34970c751d usb: roles: get usb role switch from parent only for usb-b-connector
e80e3bdb0b93790198bc6b1f9d1a3d70d3d27775 usb: typec: altmode/displayport: set displayport signaling rate in configure message
3ab57ba2fca505fd8c6f0dda63403dbe739f20bb USB: usbcore: Introduce usb_bulk_msg_killable()
a3e6a9c532d1fbed45b0349058e717b838dcb06d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
42e5295ef4685c272ca2e567169033c7ac256892 USB: core: Limit the length of unkillable synchronous timeouts
afa5173d7398fcc117e88a0a9180a0e8771196d1 usb: class: cdc-wdm: fix reordering issue in read code path
c0835805c34b3e73559b9edd675c59e70826a992 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f130dbd16b16dbe3dc1a8ab1d315236d1bddef42 usb: mdc800: handle signal and read racing
f54ee4111e8486021b63f439fa910a339a1a26f3 usb: image: mdc800: kill download URB on timeout
4a213bcc664326484f71bba73c745a4dfe09667c rust: kbuild: allow `unused_features`
f791f12682efd2eec88fbf4104fab2aa194c0b08 mm/tracing: rss_stat: ensure curr is false from kthread context
1559277ce0cf37351dcc0c6c333ed5a397f5ca42 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
19e8b2f9b2471cc0d958c0cea8f34b028cd91228 mm/kfence: disable KFENCE upon KASAN HW tags enablement
84fe502f399945b4c5ffefdc3bd3e7e6edd51a8a mmc: core: Avoid bitfield RMW for claim/retune flags
98ef2233dbde62501c75657dc22ea609d9d984df ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
dff935b0c419f1dd960a6380705f8badd175533c tipc: fix divide-by-zero in tipc_sk_filter_connect()
3505fe41eb4fde57568bf1065f1effaac0bfebd2 kprobes: avoid crash when rmmod/insmod after ftrace killed
0e68a2d165154d7149f15b3d65285a20c21e6553 ceph: add a bunch of missing ceph_path_info initializers
884cfac7c8d377076ba776b78d31aeba7197e21c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7ca449970b75353aa68df5d224ecbba19e5bef49 libceph: reject preamble if control segment is empty
83f48969528695d0c8f481b91f89fc8fc901212c libceph: prevent potential out-of-bounds reads in process_message_header()
7359fedbb5256bd46a1336f19a0307c1a8b00ae9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
85950e94119594a049b1b9e9e190576af9404529 libceph: admit message frames only in CEPH_CON_S_OPEN state
7d77822a0c14ff54edfa3406492e26c3cc09cf60 ceph: fix i_nlink underrun during async unlink
789ca69de28f21f7aa0d2b2eff1b28dfe0afb763 ceph: fix memory leaks in ceph_mdsc_build_path()
4b51d05e9db047cf50b86c17043a03679935eb1c time/jiffies: Mark jiffies_64_to_clock_t() notrace
41a10342e6a99a205944dfa89686e1839264c122 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
7f6bc803fb17cf0bebeabc2dbd529bddb37cf37e scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
7d0ac063114197147d7bb24e87fd4871352b7093 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
defdbbca49e37bcc0ad45672e595363424f970dd scsi: hisi_sas: Use macro instead of magic number
3e0dd1d7fee0f15677ed9f241c83eaba0697416a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
52894d74e1b249b68cea009b126a3889ff617f31 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
84bfb1a3c11e0806be1c424c64656d75a99ee618 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
4879bfa4e858f5835b72f7308d014e9a85021051 Revert "tcpm: allow looking for role_sw device in the main node"
f7c3d81185d039ed80839557b9c198d3ac457c03 drm/amd: Disable MES LR compute W/A
5dd21dcb984ee7b8b03ae1d9750a335faa1e78f6 drm/bridge: samsung-dsim: Fix memory leak in error path
4c516f4e389f9e362bd44801e469bc8d7fcc4775 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9255e0bc6427e953beebbad926aebda94656d86f s390/pfault: Fix virtual vs physical address confusion
98c307eb8b6b47cde89049341c1586e9dc6115b6 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
639376b42c0d408db93b9f4c21f7ff6e9eec3d9b device property: Allow secondary lookup in fwnode_get_next_child_node()
481a9ed451da2b968a5fd4ef62bafe787d4af954 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
30ebed83f02f57f9831749a89790039092c0dd03 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
2bc74ebdc659aeae6e5ae6839b14bb3c4c6fbcbf ice: reintroduce retry mechanism for indirect AQ
3d98a2e955e45e220bac939d0c2e541eca6a22e6 ixgbevf: fix link setup issue
4982e7baa78c5ab40b38ff6c13e003035cda0aaf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
263d61f349755fabb00fcf33cba1896bf5815ee9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
08c3137536e16e3b6d65e23d2a01ed920414801b media: dvb-net: fix OOB access in ULE extension header tables
260656b25e5eb6a4fa2ec1f483d71d97f2752cab net: mana: Ring doorbell at 4 CQ wraparounds
9ece41413fa18ea427550f54d6dd0a732790a768 ice: fix retry for AQ command 0x06EE
da4d7b55bcd589166ec3d789c83c9c3707f18166 tracing: Fix syscall events activation by ensuring refcount hits zero
47b2b3d92e52a6a5213c3cfbe620316986a88a28 net/tcp-ao: Fix MAC comparison to be constant-time
f5384273fb29cd06d30dbebfbdd7c9f6cf31dd6e batman-adv: Avoid double-rtnl_lock ELP metric worker
39c05ced22a56ad86eda13ee0e7b475bf173744c parisc: Increase initial mapping to 64 MB with KALLSYMS
890e1bab84ca7ac294f27216c1e54908d07ff18f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e6e8402c09ab0589aa8813885127052134496381 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c897a8b0db59c497cb9625aed986a303049d7929 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
28619d9ca14e7fde20d8a3dfc7ae628c3ae3abbc parisc: Fix initial page table creation for boot
6910f11ba001134a1539b74f54678449884bfff2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a3c42a557f515487c1caf3f0d187204e46838e03 parisc: Check kernel mapping earlier at bootup
ef95505542808bd3fd8233370e640c8a036dee5a pmdomain: bcm: bcm2835-power: Fix broken reset status read
88b6628d88899fc1eadcdb03f993fe12d8b768c0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
445a9103a2e521306f4f1f80f6db32dfdb8fd823 drm/amd/display: Fallback to boot snapshot for dispclk
548bf38cb5b8e5e8173a89181c59eaaec4afc995 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
484c8b5eb789d3340825b8b3797a8f08c49a5759 smb: server: fix use-after-free in smb2_open()
5cb3459b80e036aac245dce6a3740a0253362716 ksmbd: fix use-after-free by using call_rcu() for oplock_info
50717a1d519d9b4a8116174721c3b93d36a8eaa2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b95126c022f56559a57e5cb9d661e51fe55608f4 net: ncsi: fix skb leak in error paths
7ebc1260269b15cbfdabbebcdf16aad2dca7dde3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b5a4501f111b37bf344ef2aa1cd62a6a72b02dfe net: dsa: microchip: Fix error path in PTP IRQ setup
369c14bcbfc6c20fca9217a26c272628bdd1b6b6 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
36ab4c641729e3b49109bf97c987f3cdc1131dea drm/amdgpu: Fix use-after-free race in VM acquire
02c985525f6a7e00fc08de6c7bebabd2bb5f7c90 drm/amd: Set num IP blocks to 0 if discovery fails
8cfbb00d66a81d73c5150864eddd232b545e0942 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c11086527735318dd693ad9e6ebc3c374fabb7cd drm/i915: Fix potential overflow of shmem scatterlist length
99cda91246a16e9218b669675444967a2955ab34 drm/msm: Fix dma_free_attrs() buffer size
694bd8a1ea3c3277b6388220c0e6830877cfeacf tracing: Fix enabling multiple events on the kernel command line and bootconfig
2ca8c6a7cd604c3b8620b03428c88362b3091656 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b86e1aa627c139f790416b7d55ab849de81c9584 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
e48cc131915426c5b78fb72522d4564a380e0baf cifs: make default value of retrans as zero
19d355836bd44fc47b562853e508c811ca5bb5d2 xfs: fix returned valued from xfs_defer_can_append
f673b0034d37f658fcc530a5a34578d4f52951e9 xfs: fix undersized l_iclog_roundoff values
56bdf5cefc98a8ac63d2987a9e65bbd0d30ab1bd xfs: ensure dquot item is deleted from AIL only after log shutdown
90a07601690866122004d140c47d31d6c69d224e s390/dasd: Move quiesce state with pprc swap
781abb7d97d3c3455f3950178df35bc80da2e898 s390/dasd: Copy detected format information to secondary device
7bfde121b9d264aebe0795db2a6d1e266acb1b4a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
eaf5554f1c95bcc3bc7fea8416a457ad7bcec052 scsi: core: Fix error handling for scsi_alloc_sdev()
c63811cd6fcd3e2f9e525f7dbd5f412b2607e211 x86/apic: Disable x2apic on resume if the kernel expects so
2d55e9ad320e05347c0fab9a825c313ca07fd414 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f6b6823a543747f14f1334e804d2d20afb94eda6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d6b274b5e1eddf3e160293817f9715439cd40581 smb: client: fix atomic open with O_DIRECT & O_SYNC
a7108debca085d32a66bd4aaf2ee1d89eccd2d4a smb: client: fix in-place encryption corruption in SMB2_write()
c795102d9279407735b72354d685f2c140e8a42d smb: client: fix iface port assignment in parse_server_interfaces
1773b1614a02f2a6ea6abe5748f5553a2f18cbeb btrfs: fix transaction abort on file creation due to name hash collision
09a1ac71ef749ffb87d99875595ac86505c02cab btrfs: fix transaction abort on set received ioctl due to item overflow
ed7d447db3c1cd527788bae076b6084201996605 btrfs: abort transaction on failure to update root in the received subvol ioctl
a27939996a11c6a8f7f531021a44c91e4a327085 iio: dac: ds4424: reject -128 RAW value
14061f6f7c058981e19ee7267ca59e5523b0280e iio: frequency: adf4377: Fix duplicated soft reset mask
bd6e240e1d357e10055bc81c6a80b4268a205bfb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b424308f983f6de2d22a13baf9c547a57c36f5f0 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
67c0b2d5f52ec15b0051879376a5efc126af4a1a iio: potentiometer: mcp4131: fix double application of wiper shift
0637d7f6d14a015b7f6a37ed101e8066c46373d3 iio: chemical: bme680: Fix measurement wait duration calculation
3b2310e0fd8b4d60b12828f6a169c1b27146ec94 iio: buffer: Fix wait_queue not being removed
7392b4b339b43dbd273206d398266c4dfdcc0a5d iio: gyro: mpu3050-core: fix pm_runtime error handling
d9938868bf8fbc41247363f76d938218c41c6c32 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
027b9c0c3ca78599aaaa616d200184a36a1b105e iio: imu: inv_icm42600: fix odr switch to the same value
f3dcd8661ba1256dfeae2727a215073bae483cf7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
60e0c1cc8d093d284ee3a306eb32e5d151a9b580 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
75c198322d9bb40173aa7c6b9ee4c15e60261f05 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
01bf45034310911726c34647e632892052fd2224 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a2b0c0dfd07cb1f011ce11c9bd3bd714c18e92c4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f506933d0125dceb948c0340124943cca77860dd drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
4b924c74abcaf37e05bf5aecc7e92eec99f3a2ab net/tcp-md5: Fix MAC comparison to be constant-time
7bfea376af5d16e1559f570886ed89f5d6f22993 ksmbd: Compare MACs in constant time
193e7e03e1df4170bd70646d5df079814e3fce62 smb: client: Compare MACs in constant time
ca8a376fa90bd33c77ffed3d841f5e988e36a8f4 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
b228627246bd2eeb42f8a173ef1800651c8e510f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f25c41f43c3dc7398c1d0207c3ecbb5591906906 spi: cadence-quadspi: Implement refcount to handle unbind during busy
b658b440e373829b5989796731c96ee37830a055 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
419b90bf965f4a31692e8fa213b99ad1887466f9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
94e515cb1778728bab686549bff2c7e2426148ed x86/sev: Allow IBPB-on-Entry feature for SNP guests
0335c643580e17944f25245854743aa83e0b3593 platform/x86: hp-bioscfg: Support allocations of larger data
07836b1466739331f5b62d8495f170f53f5acc83 wifi: libertas: fix use-after-free in lbs_free_adapter()
54af48013a32f8406e45e03b848ebb2f5ec0b0ee perf/x86/intel/uncore: Support more units on Granite Rapids
5b5de6c2b284ea1ae38adb0c8407c5a65415cb26 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
6188eae3cec677671e7c49ead172c34341143622 mptcp: pm: in-kernel: always mark signal+subflow endp as used
6b60dc281626c2b5f6dfe2cc64a92ddcb9528985 mptcp: pm: avoid sending RM_ADDR over same subflow
0c17ffea46e69616f2852aa05c2f7bc194dea99a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
93345c6bd357486f0abeea7177642333d55b8fa6 selftests: mptcp: add a check for 'add_addr_accepted'
c403ad4f3210c29c7415ead7cb83893ee6c2c882 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9762f4c5f25ce1da61e511f870e0a3cbab0fb9de kbuild: Leave objtool binary around with 'make clean'
a6c835c5ef698c247377cfb11c32469d131e30f6 net/sched: act_gate: snapshot parameters with RCU on replace
7b46b1a18f706164841e9491454b1f43f45647a2 xfs: Fix error pointer dereference
13f1a4b0ec0b7f9f4831d41ea9cc231f46e4be02 can: gs_usb: gs_can_open(): always configure bitrates before starting device
cb90f976c763ecef06847bb95318a57ca5f3c850 cleanup: Provide retain_and_null_ptr()
a4e15919ad75f57789150e63fe11c91b8e8cb50b usb: gadget: f_ncm: Fix net_device lifecycle with device_move
10275a4a90f1d10b17be63eea3b36fa0b9a4228e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
6d08a1a0043bda67db1d06f3e48dbd357e29fb00 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
95b96e3bbabf7740b6c2dba41af212a83eeae9d8 KVM: SVM: Add a helper to look up the max physical ID for AVIC
0382cb801b6bc4a22961348f9371c3db501f30d9 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
55b2d0d319df636a926b5414f0d2cec2294eafbf mmc: dw_mmc-rockchip: use modern PM macros
590eab40cdcf6d6b91ac29cf473f36f75a54bcd0 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
c97bc46a9244cb7d3c9048860cc6d3a07208361d mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
95ed2f0e8b3e58f86a310d23ca3476ca554f93de mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
14035d8bee20d39559c544b5b67b13212777a68e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
2651b6424ea29a8fa867bbdc19b5af43ed9f260d mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
13019b4bc80f67926992bbeb8192a413a5a8364c mm/kfence: fix KASAN hardware tag faults during late enablement
5c89e67c4e140ce32aed42f8404ecd69fb6a0a5c nsfs: tighten permission checks for ns iteration ioctls
c41b02bebfd41a717a5c0c80fc5cdaa903aaeaa8 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
d5f67b48beca46cf8b30f80b223062d90a9e3d7b sched_ext: Fix starvation of scx_enable() under fair-class saturation
085c81f8cd27030c29ff2c7fcddfd79d01562b86 iomap: reject delalloc mappings during writeback
b9aa56aa70d66cae2dbdafb4150a015d22a9c6ff fgraph: Fix thresh_return clear per-task notrace
fd15bbd4624f0f8187825bcc269605d7b219450b KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
ccf5e9e45cd0bb085303773f208dcdb3555bdebb KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
6c72308a633fd725cd3da3753881279e29aa4fba KVM: x86: do not allow re-enabling quirks
ad35985bc7929214310835e2efdbbc7ef51743dd KVM: x86: Allow vendor code to disable quirks
b2a8b8143db3aea4e21596684444c9a1667e0466 KVM: x86: Introduce supported_quirks to block disabling quirks
cf3ac46af02df5afb818223e302eef576f26e8ce KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
9094f356683fbbbfb4425d2b4b84b667ef1d0712 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
c7d80e6331f0cd067797db961cefbd7a776fa18b KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
86a7d1db8caf8c1c6eec8f7ec3f9ece6f71ba524 ksmbd: Don't log keys in SMB3 signing and encryption key generation
95cce0a7360cb08e27cfd4e7b20e17fecda2dfe1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
6c50c19f00e4083f20c99150f1e176db88c40ca0 net: macb: Shuffle the tx ring before enabling tx
d9b1792fe391906b9d6861d1edce69df973bfabc cifs: open files should not hold ref on superblock
b56c32ef8314b6b274cc0de6d8bb18866c01d7b5 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
42426b7bd615aa5fc20444e5c7ba2dcefeaf0976 xfs: fix integer overflow in bmap intent sort comparator
bc075ba9e3db0c8b62eaeec67c556054e8417535 drm/xe/sync: Cleanup partially initialized sync on parse failure
d17a2545d56d16f6c452ae8730ad39e7b8a1afac ipv6: use RCU in ip6_xmit()
202b66adcb94cda60322a864415211ca05ab7148 dm-verity: disable recursive forward error correction
ea715b597af45924d0dd114ccdcf00f104edebb4 rxrpc: Fix recvmsg() unconditional requeue
9b46df1a66780180318046fb83447a7369e9d06f btrfs: do not strictly require dirty metadata threshold for metadata writepages
0b9e9eea181e43b8c6669ef89d4e79e45683fa04 ice: fix devlink reload call trace
28ceb90f60338ca9b5daa4ced64a1b95bf4abe49 tracing: Add recursion protection in kernel stack trace recording
a769fbe5ff218b719a461d2d1b54819323c2697c Octeontx2-af: Add proper checks for fwdata
5e194ff0108d88a28b50a85b6834c73c62857cec io_uring/uring_cmd: fix too strict requirement on ioctl
70549e4c8e08c6cfc32bc84009dbd6eb774118c1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
715bfcbb5c4dbd3d0e47a5bf338ca49871e72bbe platform/x86/amd/pmc: Add support for Van Gogh SoC
3bdd935e76e0eaaf5186457a140cac2c685445b3 mptcp: pm: in-kernel: always set ID as avail when rm endp
b97f8a17c0b3a6d6c88e0a04b2adac2d8d98a0bf net: stmmac: remove support for lpi_intr_o
501ea687383269d1d2497cc973d1e8d57fd65d12 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
0e607b53357113eb37ba686a8da7882b1804ea2c f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
70e379f1e613346d54d6a7319d59910b2fee80b0 f2fs: fix to avoid migrating empty section
4b2f3c369959e7a68b8684c6e28846622b56275f blk-throttle: fix access race during throttle policy activation
30ad675ae71b4de69c8b36019cdb18a376cd02f0 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3eb501e095654e14c7c45811a14174c8e4f3bb5f net: dsa: properly keep track of conduit reference
84f570a538181f2fbcced3442f389175eb829b78 binfmt_misc: restore write access before closing files opened by open_exec()
1c787c3b1c2459ff84b2003553824d0678026755 xfs: get rid of the xchk_xfile_*_descr calls
99d0710c222f7f00ab5bd1e9dd9e02c67003039c erofs: fix inline data read failure for ztailpacking pclusters
15367d8438e6dbd569113906b1a57d2c07d71aff mm: thp: deny THP for files on anonymous inodes
5fd609e6aa1fc0f276cdc1d553e417c974c89f40 sched_ext: Remove redundant css_put() in scx_cgroup_init()
40a8c07e321cae5c43a7ae36870e1135445ab981 io_uring/kbuf: check if target buffer list is still legacy on recycle
2c9103f069945f93bc0d202294ae62bb3c66c3aa sched/fair: Fix zero_vruntime tracking
d29daa053d28aa16e624463032a684d989094ac4 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
cd812487fc25cfdbba71af4c906813606d05e93b s390/xor: Fix xor_xc_2() inline assembly constraints
b2652b6a2e5d27db212ec2c139907ac09f40f1c9 drm/i915/alpm: ALPM disable fixes
17df185876c8f404f72be0ef44b5103674a72b10 drm/i915/psr: Repeat Selective Update area alignment
d8cd360cd412f9a09649bd3334ae9411e6210c62 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
795b93ce965e1ba2432ffb059bc543dcabd747a9 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
3cc586fd9210640d557096984a310b2374e170de drm/amdgpu: Add basic validation for RAS header
904802ccaf2ea681ae1c01e22a9fd35f0db72b90 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
2ee39e20404009f4871a9f79afe8a0d6a8b20408 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
abf65f923f57b8ced5a6a3cbf0392cc58734c45f selftests/hid: fix compilation when bpf_wq and hid_device are not exported
bae1b11666fa33c506c08d05f47e5d6f3368cb23 HID: bpf: prevent buffer overflow in hid_hw_request
c1473a9508cae7af0bce70861526a0776e4fe3e5 sunrpc: fix cache_request leak in cache_release
94741991813d628b568519f43c43be013793ed72 nvdimm/bus: Fix potential use after free in asynchronous initialization
f9d6937053733849d097f58fcb6a9240b1df69db LoongArch: Give more information if kmem access failed
c4318d998c7db3da23feaa2aaf9b75d78ee8791d NFC: nxp-nci: allow GPIOs to sleep
a31cfbd754f01edd9ef513910c485a056ae50538 net: macb: fix use-after-free access to PTP clock
8e4711282770347bdc3099b211a43893d2d201ae parisc: Flush correct cache in cacheflush() syscall
2a376bfe7ede63f11dd74b844bacbeb23c55dc78 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
804c9b0ac21743a8e2fb21e8f24c63d7cf8992c8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4c98de4aa382893c6b2720e655423c8c46d01dcd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4c2180080899ae15db2f2f11435413ede2cf816a smb: client: fix krb5 mount with username option
58a3cb57d09b4dbfc5bf8898f031056b3b1e746f ksmbd: unset conn->binding on failed binding request
3f56e86de15ef15839c2a74053f8efd0757da446 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
6a7eff53a8542b9f8762f7d7754fecda8b497228 drm/i915/dsc: Add Selective Update register definitions
790325b973320da3836aea24f578103279b239cc drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
4b9411bb38018f87d906eb6a5c4ec7bce8c20008 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
ac1d3c645f2a2dbe77974ce63bdb1dc010f0463b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fe2063d011b6afe166706a1187a2a0dfa35496dc powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
22f3ffe0923d20cac9f1018af507a534bad26504 powerpc64/bpf: fix kfunc call support
a5b3ac213d4222163638e33715813c098816a7be kprobes: Remove unneeded goto
15485935cd0c46c3989af6d46e2578d126362261 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
49720edc13705a9855e431952bb7420cb76bb0e7 btrfs: fix transaction abort when snapshotting received subvolumes
18800c69d62a9e1676cfcafc0e785574d424f76a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
759a4a69191e2bf2a44fa9ba4b4c9cfcd8ace407 net: macb: Introduce gem_init_rx_ring()
503c154171e1ed617a6abf3830c3b6e3c2809e03 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
84274518e81777d9d3d17399a3b2595379f0b9e5 ata: libata-core: disable LPM on ADATA SU680 SSD
1af70961d9e33625b2082175fda0c0b94cff09cf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
edc2848f96c1315b36aabd6b3b764173ecb66f69 mmc: sdhci: fix timing selection for 1-bit bus width
b5180d056cd66481426b3c5b8380cd4aef3c5848 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
98445e1475e9ebf37ff5515ca979e3780c34f169 spi: fix use-after-free on controller registration failure
c433465022e6e54c3112356530cf1161d9c651df spi: fix statistics allocation
8eba739f5d179c216cad49aadcf58125ef52564d mtd: rawnand: pl353: make sure optimal timings are applied
0c19647451e3de9e769cc852711a8f6663233337 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
097f470eaa8fe3e6b676d641afd5ebbd4d4bb64b mtd: Avoid boot crash in RedBoot partition table parser
9a6b273be9931453ea80e04e607a68eb787766c3 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0f3bab26cb475828de3a993e0ffd39b2745bebff serial: 8250_pci: add support for the AX99100
d3f6405c99c9998fc1107f74dd759be6f9c31614 serial: 8250: Fix TX deadlock when using DMA
cf1bc32cb05ff227b2a7b7a866514126cdb527f3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8377f2eb57756b1177ae9b3279348de52700d40a serial: uartlite: fix PM runtime usage count underflow on probe
5c2501415ebce39d50132811ef768a4dc3c98dc9 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
957f86aee48ce4dce57456ff8c444c3b4c7202d5 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
5f95ca06bc3756b78cc3fe59a8eea615771e2b2c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
d3d616809639fc51dbee249545198a59a74937a4 drm/amdgpu/gmc9.0: add bounds checking for cid
16b40b614f15634327ebce7f2bf8315e56644225 drm/amdgpu/mmhub2.0: add bounds checking for cid
eebd6d195efaa4c536bcefb0913997c162ef57c2 drm/amdgpu/mmhub2.3: add bounds checking for cid
e363c346ef399101db58d5b6eff1ec4ae63d095c drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d16fafe22aaecc2fa2fcb066094540c828314418 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
49fa28d9813a44849186741ff35ffbc5737eb03d drm/amdgpu/mmhub3.0: add bounds checking for cid
fd9360eda685c16b21860f44097cb999f0a58ba8 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
06087620227ddde54dd65c0f9c67dbc18dab8d6b drm/imagination: Fix deadlock in soft reset sequence
66abe94b631f48d08c68fbd2c849c8852238b766 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7ad1d673ed83c1e024e195403e2720b4b8290ea8 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
3b9fe88e5137fff026cbc609fa61d755d92b1cde drm/xe/oa: Allow reading after disabling OA stream
96d57d1e367aecd50acaa7201a54643ad347d66e drm/xe: Open-code GGTT MMIO access protection
bc21b07989457b31c1daf12176652264e9b24d80 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
6492a48f4d83302c809f2f0dce17fe87f6060795 ata: libata-scsi: Return residual for emulated SCSI commands
59761c442b1eea3e2d0785d052f9b7afc4236f1d ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
41bd6c463b1699ad77a438347ba249010d52344d btrfs: log new dentries when logging parent dir of a conflicting inode
a90cf14bc93cf3e2101b8750d431b81a58b652ab btrfs: tree-checker: fix misleading root drop_level error message
e19ba7e4c58f366bf9f535fa44ac628a0c8f468a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
9985a689d33b646b9afeb3c79cf58c742f5f3b06 cache: starfive: fix device node leak in starlink_cache_init()
0cf1664038108371faa1f87ca290b8443ca301d9 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
ac4e3cf245043161016a838a0b4e67451047cb38 soc: rockchip: grf: Add missing of_node_put() when returning
7deb044a82a368425e884649c56d62cd477efad4 soc: fsl: qbman: fix race condition in qman_destroy_fq
40633a6c9e1f1707cb62c630fa2088ee6c1e8aef soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
4ecf94189d35f1c182d83c04367ed929693f7598 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e2385cf08b3d604b157172f608d8c62b68e30d78 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ed37871139638b434b281a4b5e76037893bcf53f arm64: dts: renesas: r9a09g057: Add RTC node
2f472cfe3313a37de917388ab3e66c6defea645e arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
9bd4a69db09f2a1ed033f895876a9d2e154f5aa5 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
5732cd2ab606caa6765dba3a25334eeeb8dde4cd firmware: arm_scpi: Fix device_node reference leak in probe path
f54f7f51c4e56124e99648805578ab285ace3dce Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8972e305543986e83dcaae416fa9387cfa7af351 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d6cebe3e2566bf1ea341435f8aa56113e217e2e3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3204199a7c7025e9684503e3a8ff587c1dfac397 Bluetooth: ISO: Fix defer tests being unstable
0f1e835a07f3e85f5dbf1b87a54f7ad574301fbd Bluetooth: hci_sync: Fix hci_le_create_conn_sync
94b7130ae2b8a6f07804e387be206d86e63c6e1a Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
3d0726b46a1f6eeba1b8b00260107e13d76e86de Bluetooth: HIDP: Fix possible UAF
a3475cfed2949f3577815ef6437411b74138e1e7 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
858e71d8443e5aaf0f476b89578b6082f05174e8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b31873dda5dea86e72ab4b7ccc3d718b4482e756 bridge: cfm: Fix race condition in peer_mep deletion
eba5a2f456b73d8b75e7e268c8a0c7df6bd20f18 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
136b1a324cf6073bfa050dd0a9069d7c13a84114 mpls: add missing unregister_netdevice_notifier to mpls_init
5b4e38df3feca7df46c4a0f4071e56b3edc208d3 netfilter: ctnetlink: remove refcounting in expectation dumpers
8915ad9c66e112aea56a550be0cfce89831f4ed6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a5277c99071fdf74e0d39b7bd01e09cf801e105a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a724872b9644389c67d780ecdc144cb5c123181c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cebc129f0fa050b08bef2567112b6ad11893399c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
21248ba71aff7d2fab579f7511d30d9b0ea43f11 netfilter: nft_ct: drop pending enqueued packets on removal
ad17df024bd11dd363223cba24bf4d0088add574 netfilter: xt_CT: drop pending enqueued packets on template removal
3f77700c56c6888cb8fe0c3a062aaf2753efe7b3 netfilter: xt_time: use unsigned int for monthday bit shift
8c9c3e3ba1d78f7000f7e878863b581d3e510ba0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
16ec561ac07aa424468227e0fc366c36559fbd9c net: bcmgenet: increase WoL poll timeout
c814cd40b1c42232af6608ac310bcc8773e10346 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e637a3a97377403f2aa51250acc8cbd16deb25cf sched: idle: Consolidate the handling of two special cases
07b22f1c4822fbdf9fa992836ca12c96e6e455e5 PM: runtime: Fix a race condition related to device removal
a35057d9a23808ebb8679891cecebc584287790d bonding: prevent potential infinite loop in bond_header_parse()
859e040b5b2ba05994d40726e14404dc0dab080a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
051bc4307579cfc16614f9902fc5a2d2de0287f9 net/sched: teql: Fix double-free in teql_master_xmit
1a4f1e2f2312a9e156a7b64ed10e547cad6b4fc4 net: airoha: read default PSE reserved pages value before updating
0ed2e895e81073041aa9df8cbb183c83cbf8b8f6 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
3ff79649feefe819b96e6f16b9f96c19505b9882 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
305b8935fe06953bd304823b58d0e325f99b4f38 net: airoha: Remove airoha_dev_stop() in airoha_remove()
5be8247124a7b2786e4d7b202f89c9d780c0525a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
7a417495692af6d53aa38e28db135b7991948f7e net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
e093400579a24f956a377251a8eb07c4ebe7a958 clsact: Fix use-after-free in init/destroy rollback asymmetry
1603b169b21fddcb6370a3ea7cf65b1fb095f6b2 net: usb: aqc111: Do not perform PM inside suspend callback
50f075580fa31cd69061dcf65a6e2e8ad81be0c3 igc: fix missing update of skb->tail in igc_xmit_frame()
eaf1bf32dc6c67a5a838722086f82e44f290e1ac igc: fix page fault in XDP TX timestamps handling
efbc5b4c83e4171ecf7eb63cfd602646814b7cc8 iavf: fix VLAN filter lost on add/delete race
1136974c6f3f988edefbd6ff915d4a79d07b7f8a wifi: mac80211: fix NULL deref in mesh_matches_local()
ce6c5cbe33a902afef538e67ffe981d028d11d4c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c9c49f40a059ce3265106a62694c967a663dd0aa ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3c1c5cc79242f5808b72868b3c4566df97e52d0f net: macb: fix uninitialized rx_fs_lock
c3f37d6e0f8254d36b06a693c6b5900c3d5fb39c net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
76495598ef0fb5af359439a432e1959002fac9b1 net/mlx5e: Prevent concurrent access to IPSec ASO context
755313ffe09064eef936f7127a18e2d05c8e7029 net/mlx5e: Fix race condition during IPSec ESN update
2a4878d15c1c3e057e28ab3d574e1b02eb131326 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e55f825a0f80155658e34acb0d352fee0d1dce29 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
75a8d693850c4b552fcbdaf39ee9be41d6eada85 netfilter: bpf: defer hook memory release until rcu readers are done
de2e6460210367f840666791c98423895ae0c97c netfilter: nf_tables: release flowtable after rcu grace period on error
632b732931268e1c5fa0c621df8bd0b4c44a3729 nfnetlink_osf: validate individual option lengths in fingerprints
662145bc02a13c80e3ee996c204518242bb82b77 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1bd58506c379ed8a3f881f1ddf4cc6d6e48bc575 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3e7f461d7163aa6d68f3d12d948e9084fb098f70 icmp: fix NULL pointer dereference in icmp_tag_validation()
fcfe34141a622dfe80561ebc0f4f7af07b934d84 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
e616a909a6d3cabfb64cbf3a91d8cf96b31df6a9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c24c525f20f63ff819fabbaad4601ba01b1657fd drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
df462903e63c5cd693dfe9c95d2124b3664e9835 USB: serial: f81232: fix incomplete serial port generation
c92dffc03d89fdf91d79102e565c2c384234e5ce i2c: cp2615: fix serial string NULL-deref at probe
2d25612ff691bc2fd2e253f909b6ade4e63a174f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9c43c7529733924012b9be8c12d9647cd7f79665 i2c: pxa: defer reset on Armada 3700 when recovery is used
265cdb119ea493662a425afd7227d38e46ea900c ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
54643ced774ec224581f579c817f4cfe624c7656 x86/platform/uv: Handle deconfigured sockets

--===============3255429331206828252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f624b2f60e2b-4537286c91b0.txt

efb2938da8d39d207a56a83a9baa9904773e917c NFSD: Defer sub-object cleanup in export put callbacks
10758cf02702b70aaaacc045e96add92e6add88d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a569f714309e6ba9eedae7e6b2d6aa72bd6a6e6b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b45a687a9d5f5717daa68d5b4cb8b962d81e30fd selftests/hid: fix compilation when bpf_wq and hid_device are not exported
cf13469af3077e7874d912b8bf6cb96ed71d6cbc HID: bpf: prevent buffer overflow in hid_hw_request
046f6e575f517a0dbec4c6e3e27e182c8cb7a994 sunrpc: fix cache_request leak in cache_release
c6e87f8d0ebefb07f8c6c9cf90d538b997c6c18f nvdimm/bus: Fix potential use after free in asynchronous initialization
da7cfe8f9e672d29705976f6dd3ffa3ed2971398 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
483d44f4152f6bff732834481974cc6055546265 mm/rmap: fix incorrect pte restoration for lazyfree folios
ec8ddd6273a800ac603784b61fd94b6fbac40514 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9af17c1cd3ea9ed6759bff3672b4faaba1d8ba1e mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
363f80041b0d664c1d89b9720ffa70a665df5330 LoongArch: Give more information if kmem access failed
bca2493fd6edea4c29803d156541120902ef08e5 LoongArch: No need to flush icache if text copy failed
dfff80229fca1c9a23322dee798ed9f0e256864c NFC: nxp-nci: allow GPIOs to sleep
b0ddf59c9cdab93f59e62891947fb79e6bb9543b net: macb: fix use-after-free access to PTP clock
3fbd66b6457fb17aa27c98d11082a328816171a7 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
22748a547216b3b54eb77579ca0d68629c8e5342 parisc: Flush correct cache in cacheflush() syscall
1ff3c7a29a7479df8b6a310a6a682b1c62f94415 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e889c3cd1c7f801461821fb6dc2a278a66a6af54 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
2b3960386617d54d77beb4c98f63a686edee8811 crypto: padlock-sha - Disable for Zhaoxin processor
323c52bd601836180026094ed9348bb203a5896c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5522b3efd6513a28e08608eb77a352b57e825dd0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fbfc1f2959ba49147ea4ad8f102a2a18703ac9f5 smb: client: fix krb5 mount with username option
4df1071bdbd123dd4e2e75bc72251ce3f0b9076b ksmbd: unset conn->binding on failed binding request
ab64fc865c3fa1203625c94b27f7b846945563be ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
bb34c06c9a0b4756efa763d2c9995fefdc789262 drm/i915/dsc: Add Selective Update register definitions
3523e9aeef319c74247ca8e193aca523772bfb1f drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
011f1129018a7051a9d82965ebd9c378a15d037a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
b894df47529095559f9f69636399450af51f5d25 net: macb: Introduce gem_init_rx_ring()
2c590a865b910e2a221b63098afbbb87d6c36659 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d366200e06774271c2e4f0d1b8692735e52bcd2b LoongArch: Check return values for set_memory_{rw,rox}
0b85b69d0da57bebb0f5097c581d9afc3b99ba25 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
d1a639f01493577b80a073c23e6dd9d7a08f3f3a netconsole: fix sysdata_release_enabled_show checking wrong flag
939c7cbddb40db87dc60e4e17518639fa6d7bfb7 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3b3fce42df869f33ee58db12ee37a04435e2fb48 cifs: open files should not hold ref on superblock
4c2950adddeeca9afff009343320db172cd37d31 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
fd90a54ff716b1cf4b29a6076eb0bfbacb3f89aa drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
0fba6419fe7291ae9e279168e504361655003050 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
9d3a97a2bc9e638813b4335f58183ee8c3217801 net: macb: sort #includes
3b56683a2418b4c5731cac06eb344ec3cde070de net: macb: Shuffle the tx ring before enabling tx
80a4148bb69445c88a1300dfb7eaf81e002f8730 ksmbd: Don't log keys in SMB3 signing and encryption key generation
4a1634cc7ddadac0ee7ab1d4827045cd86becc66 fgraph: Fix thresh_return nosleeptime double-adjust
9b5d6c90c99b2edc4743fd5604badb35424816b5 drm/xe/sync: Fix user fence leak on alloc failure
22269e8e18f25eea762cffbea7f7324878bfbdad nsfs: tighten permission checks for ns iteration ioctls
392ec98aac5a657becf0f78cdf3f78fc52348d03 sched_ext: Fix starvation of scx_enable() under fair-class saturation
2ca00e1a518d860c2765cc32cfc8d6a608b71fdb sched_ext: Simplify breather mechanism with scx_aborting flag
06d063d92bafa1e759c149a8b662f836dcbca1db sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
5f4487e135190f6d7871172dc6a309e4fb551dc8 ipmi: Consolidate the run to completion checking for xmit msgs lock
7e2f979167c6304ad9e58e528b1b1b2f4011c350 ipmi:msghandler: Handle error returns from the SMI sender
f73ff3c42b10958cbe5f9a58482cf3774e0627b0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
ef8e9869e4a5844c7d2e22b32fb242cce4099eea ata: libata-core: disable LPM on ADATA SU680 SSD
fa9258aada20155b960c405d396fd344caf555f0 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
72a7ce98fb28ecdc34eacf1beafd856389ab8cb7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fd674d0764f92de4c5c5aab8c5aa29c3bae3eed2 mmc: sdhci: fix timing selection for 1-bit bus width
5098dc82555bc93f372e733351ecdf0abfea1167 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
26b32d57bbf1cc8573b43cc49b8584cadbeae5cb spi: fix use-after-free on controller registration failure
5934937e428b291e5432976d6c5b82603e09d6bf spi: fix statistics allocation
7aaf4f3d3ff60e948ccbbc0c7892d5020aa8b8bb mtd: rawnand: pl353: make sure optimal timings are applied
e2d615159576db819255b37a57c8b31eb71307a9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
535593f65cf77bba6da98f17e6e374f2269b12d8 mtd: Avoid boot crash in RedBoot partition table parser
5852abd4f3b4c50c0df65817a24513480b6f6c67 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9e23fceac9716b8672d563368d8c02634833710c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
f88e3669e8d91bcd5463226859eb77e931d60153 io_uring/poll: fix multishot recv missing EOF on wakeup race
6d8e2a929503c311d75f2b76b0385a76f6466132 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
a88ce238578e5a99f94c60c617a0f2f672c624ce io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e981481e39f4450b770c3503894e675ddec9b582 vt: save/restore unicode screen buffer for alternate screen
ff29a4aad1d3fa3092655aa4009127b19ebec7de serial: 8250_pci: add support for the AX99100
952fe347679a24fa39bc269585776726bc178699 serial: 8250: Fix TX deadlock when using DMA
807c2a9b25451f3fee899f5d7f5212b9aa59c699 serial: 8250: always disable IRQ during THRE test
b35302601482e5f06fe297b7d38414033d6034d0 serial: 8250: Protect LCR write in shutdown
7b9d06609fc9ca1c154b88da66faf3c4e7d27d14 serial: 8250_dw: Avoid unnecessary LCR writes
f4489cd634e9ee1c8cd80bc6406bbb682a91c1e8 serial: 8250: Add serial8250_handle_irq_locked()
34bb045c8f286102fcc2c0c883a81f52a9a995f0 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
75e7f8b58e82f10e814e051f7909103d21271a82 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
77454498b46397009e1c2119a1292891ce774c4d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6bc6c9ac91f04d0b5cca7adeef13291f15f09c52 serial: 8250_dw: Ensure BUSY is deasserted
9b4a2c2b38d56704b1dd0f18083de5d5ce76a8e0 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
c195173871ae6fc0f33127cc6440d336eac3cc67 serial: uartlite: fix PM runtime usage count underflow on probe
fc1889d3ef459350f23d2f1759c0cc6b43198e72 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
b37fd5a706faf6589b27fb3422b4f337565102ab drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
a9b874c9730a894ddf522f90a508d0f4d16ffb84 drm/amdgpu/gmc9.0: add bounds checking for cid
1b7365ede27f0806ae1378a517bd27e92b932d52 drm/amdgpu/mmhub2.0: add bounds checking for cid
0fc2eb0cc4faed1134c87791090b6244b3c0e19b drm/amdgpu/mmhub2.3: add bounds checking for cid
5567b7fb4849813d454644115a88a07cd24ff998 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
539a9edd8d6003ac41dc118bf6ea41abd5eb09df drm/amdgpu/mmhub3.0.2: add bounds checking for cid
23f4ee3f23ba817924750b6661d4e56a0be0c205 drm/amdgpu/mmhub3.0: add bounds checking for cid
0bdf9db78c52812ed4771c95e7dcfeb4b82ab041 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
c84d7d31f50e4ebd7697d01baa4a69f1b3853dba drm/imagination: Fix deadlock in soft reset sequence
0c5ff69be2de9343d03d9019de56000968719aa6 drm/imagination: Synchronize interrupts before suspending the GPU
0d9d54d83a95956d706ccc2f6bfff4edff7fba9f drm/radeon: apply state adjust rules to some additional HAINAN vairants
7548ffa20c7acadc280a1a86a354dd408fd8baf5 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
9b211b247cc024022d6272e87a9b1539940ad9de drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5e73a4eaddfb3ca4a863f6b8ab7f2349869d6c33 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
bef7b40bb771470f80beef9807fc94fb2fb9de18 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
4341f1de220001c7e6b009a41f88b3ae6c2ba601 drm/xe/oa: Allow reading after disabling OA stream
19acefc67019ccf7b67634ddefe1995395fbfa61 drm/xe: Open-code GGTT MMIO access protection
98bbb05d13ff2474388ae4b06e773ad023e40454 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
ffc95a0038a69fff12646ff65d99288f579aadc7 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
4d99fed72c13c987eb2c163829c71ed6707e35d6 btrfs: log new dentries when logging parent dir of a conflicting inode
b1a65870ba93820d9f71e1dee3644b74e56dad61 btrfs: tree-checker: fix misleading root drop_level error message
f71f4bca2de1c197613cfba24e18ff23d826a1db soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
9c8e495852cdd9e5a9e1cb0bd33686d81b1b3208 cache: starfive: fix device node leak in starlink_cache_init()
391703f854bf2f606042050b0aa2c0beeb5cd778 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
422b389b116aed4275e2ba78d086a0f3ad364d0a soc: rockchip: grf: Add missing of_node_put() when returning
f24800427ae663ff6c0a2462b5b14b0da9899447 soc: fsl: qbman: fix race condition in qman_destroy_fq
c270601102b3dc8ff81b089701f1a7732476be61 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
f03e71d01c3b695cf7a9d04af26d39cbd806ed60 tee: shm: Remove refcounting of kernel pages
63ed504249152668f6c68bbce73e8288d40a7157 wifi: mac80211: remove keys after disabling beaconing
4a7c788609f6c21a90da092567f414d7dd1054b8 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
5031f33f4c2c5d8ecd1ae4cb53576a89d0ace999 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0e6a8dd98542aadd0869286b56cea1b2776ffcba wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
10c7aa988067e8e30bfbeadd38adcf8093ddd54c arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
fdef3106099164923ec71e7f5fa44c856d5ba49d arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
385e8ee6462aa5ffda7fae5db5a4bd164680049d arm64: dts: renesas: r9a09g057: Add RTC node
1c3f27719f74247e1735fe78df6c893923e401d1 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
27cca25a30938fcb32c7c701077e24aab4334254 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
b08c70b2b451c8fa10d126623c11802bde63ef7a arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
b72d1af85b44faf4db0f616c83755528aff7fddf arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
b0511d98d6ac5dd995fd3d6a96e3b1268fcd61ae firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
1f8fc6e6aafe05f9a2dd0a4d30b9a5b90746633e firmware: arm_scpi: Fix device_node reference leak in probe path
e38ed28561279e71da9815890fccf089f6cf8997 firmware: arm_scmi: Fix NULL dereference on notify error path
d3bca79b8abb0754ea46764293daa1d071f21dd0 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1d93bdf93d71b255b2eea9b1f5939446c0a869e0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e1df3d94cc58c6ba816f6bcd2fbe89cbe612a58b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7a1b47e300cfcef4df6c7ed28cd4c641797ac971 Bluetooth: ISO: Fix defer tests being unstable
244f5133aa284e2e4972c86defc87b6514b3ca86 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
4888f0ba6561461e3d997cea94bf1993f7d04de5 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
3152914f1cd3c0cb466ed3261a7a56235a20c4c8 Bluetooth: HIDP: Fix possible UAF
effc85428c70ec6921bb423599ac89bd637867a2 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
4a26436430f6e32c57b66e90695adf901771724b Bluetooth: qca: fix ROM version reading on WCN3998 chips
20659bdd1e760fcd6c1dd25f669f2cabe88fdc51 bridge: cfm: Fix race condition in peer_mep deletion
574ee5e03ade6133d727c926d127eca155693aa7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c453a321de88d53c20774201eb8580414f412fca mpls: add missing unregister_netdevice_notifier to mpls_init
77480ca4be9220299f9c85d4d7925052aed1fa1e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5ad2f8a3a6d7feec759f5117bccdf2090ac6b3eb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f39887a6c4834f0b07b74bd5deba9f84ad9d90da netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
01f9396bf18e6480ce8fcd5f3716c0a616fd768e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
64c11e4ba63403b276fdb301b224c2b890af11fe netfilter: nft_ct: drop pending enqueued packets on removal
0c6e60c63c5e2f7b92e70fcb9cee010bc68b81b3 netfilter: xt_CT: drop pending enqueued packets on template removal
494bda47ea9aaffac6c0f9c1e35e37a6bf0f09f8 netfilter: xt_time: use unsigned int for monthday bit shift
4fa2687c939f1ccb36cd13a1179ec8a008dab4ba netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8fa4d2e4e33f6b1ad7471b0e8bf1dca223be07fc crypto: ccp - Fix leaking the same page twice
328ef2471fbe5c61aa19f43cd2ba12eb2fb3be8b net: bcmgenet: increase WoL poll timeout
6c7abdf32e613ed765f90edd7cac651610133e87 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d78724b79b2b582ac9b97d0c1f653cc6d9b6b976 sched: idle: Consolidate the handling of two special cases
7264a8b40a6481f4cf8748d51b4ba6555914045f PM: runtime: Fix a race condition related to device removal
8ae434fab6c3d968e4a5894c3a178428a163380f bonding: prevent potential infinite loop in bond_header_parse()
2f996a783962e6c864a773fef76f4bd78a98d3db net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
100221e24ac060a23d95e5a7f7005c2dabf5cd9e net/sched: teql: Fix double-free in teql_master_xmit
3ef2b4adbb03377051ef3a353ad3c560e3dba5f0 net: airoha: Remove airoha_dev_stop() in airoha_remove()
b9a6f6bb8422d0b7df80fc62b0db37e793af955d net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
ebce1e767e890ae4c43cc054cb4977e20a64da71 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b2f904a3557c06a14f8fde667508a503a06aae5d clsact: Fix use-after-free in init/destroy rollback asymmetry
eec82d78ac6d5aa63258dde0af030b475edce355 net: usb: aqc111: Do not perform PM inside suspend callback
d903e757fe65edd89619fb9b2a5c2a71f7c2dc77 ACPICA: Update the format of Arg3 of _DSM
d063aa90ac8d0c6e493ec5bba47d2c96efbef381 igc: fix missing update of skb->tail in igc_xmit_frame()
1eb27ead8f7b4cacbb999f6071f01b8a023c2e08 igc: fix page fault in XDP TX timestamps handling
4b8725f2fd62ffab68ac6d3aee21e5dcc7122757 iavf: fix VLAN filter lost on add/delete race
cda621c4c5c90060ca5684c8fd889220885955e3 libie: prevent memleak in fwlog code
cd8992ef91f87b88636627e8399a1a4707526233 wifi: mac80211: fix NULL deref in mesh_matches_local()
5abc99a6962e35dacc1515d4d22bd573218d0d71 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
99d92ad26b439fa92b4dc8716495675fb1761dda wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6f1d0bacd9d12b45a4684701bac0588751b16f36 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4d7386fbfbace8778077ff69eac384a3175a07be netdevsim: drop PSP ext ref on forward failure
b9086fa6a7363012963b68656276f9f825b427e6 net: macb: fix uninitialized rx_fs_lock
b465a80f847b98a1d58096dd9297b07f9b442aa2 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
e176ef809547f87ea351495e651d1cc77a4cc7fc net/mlx5e: Prevent concurrent access to IPSec ASO context
876fb7ed67d54d29b63c85ce262b2f32eb715667 net/mlx5e: Fix race condition during IPSec ESN update
d4f6b86992a108e407b9e2b668179402cc695bbb udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
12e0ec4f78149128a22356868ec38c3fade05bb9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2a4e0e81a53b4d05d5c3c639f8625c69923ed3d4 netfilter: bpf: defer hook memory release until rcu readers are done
2563cdf78347e0c6a56bb976e1b7020fa7455196 netfilter: nf_tables: release flowtable after rcu grace period on error
3e767bdfc94666c671c603471924aaedff084c47 nfnetlink_osf: validate individual option lengths in fingerprints
eb2c0c9f4a72063da201f8114eb2f88082ac1f44 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
cee3d2ea009c6e088eec8a5be3a73a1d90cc9bfb net: shaper: protect late read accesses to the hierarchy
82565f67e2d18d714d1fdbe58b88a1e7f1260436 net: shaper: protect from late creation of hierarchy
df29fc033e58cc0716b90e21c75585bf039639aa net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d93b79ecba83e4f6321ec605a7a453ab92893928 icmp: fix NULL pointer dereference in icmp_tag_validation()
f0c8ef73480b082bc8e4b7e24ebfdba8eb2128e8 MPTCP: fix lock class name family in pm_nl_create_listen_socket
f4ac27212abe87fd28f481c3da18b3ddafec5346 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
7862c1480fa4a76e3813a53fe6b723080e791e76 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c2817e481cd7ecf9446bcac67feba0c5446ab6d3 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
7595e9345974888c98ebaebcd69bce27d1090283 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8c7a685ebeea2a3380d4815fb64f9a4ed1839cdd USB: serial: f81232: fix incomplete serial port generation
88a7addf8f7d0accc10d00d21d50e4b42ac11bee i2c: cp2615: fix serial string NULL-deref at probe
d2d217281c855a0352ae0c9c1c5613f80658a5ee i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e010f6509727422443a2b4cabe9ad19342e853cf i2c: pxa: defer reset on Armada 3700 when recovery is used
168bbb695c3f824f22eca6c8a83c0ebd37495515 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
025dd64545a63fb96b7576a347ddbdedc84d39f1 perf/x86/intel: Add missing branch counters constraint apply
e242c7b6c146eaa92950811dfddd939f46e949d0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
aea67861ef9f3bb3f8fa476d02882d3974e016ff ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
76fb1efdd3c15b38f2f506813adc55679d5177c0 tracing: Fix failure to read user space from system call trace events
4537286c91b0f16ad8caa14295b676a3a101b7d2 x86/platform/uv: Handle deconfigured sockets

--===============3255429331206828252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e583886d71-4951ef3fb16b.txt

5bb8d7faae53772ccccb4e44533cf37bc952a521 NFSD: Defer sub-object cleanup in export put callbacks
cf73e0fffcbd49251acd75a16beef5da3125fad7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
58db7cbc6d4ee2ffab485258b25e02beb373e64e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
52231ee1854a51e4d653db0a45ceec8768e1e48f selftests/hid: fix compilation when bpf_wq and hid_device are not exported
1514a7031d3993e97ba73c1d4a2eeee697b3efba HID: bpf: prevent buffer overflow in hid_hw_request
12c1c6ee4d9c05b99b128bcd5ab1816069bda85e sunrpc: fix cache_request leak in cache_release
605fe614ee4c14ff473856fcbc901dbc61742286 nvdimm/bus: Fix potential use after free in asynchronous initialization
6958999d016745ab909820eeb1dfea8c2552d15f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
08846f7d4cd0ed4acadb79742d7f022def263697 mm/rmap: fix incorrect pte restoration for lazyfree folios
2be8b6b76abc9c584b292bc4a8558e75223c7b56 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
c64e980e6561c26bfe62dde21e0c36efa8b91cda mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
ead14cb9c37e005d062129ce80f7b3b5fa951be2 LoongArch: Give more information if kmem access failed
9d54a37a19045b91bb3dd84405b7e69d1a143ed8 LoongArch: No need to flush icache if text copy failed
b705ff44b4a92f9bf645bdbf52a6339cf6579e2e NFC: nxp-nci: allow GPIOs to sleep
04584b7e74f1eae8bcea46b121706af11891412b net: macb: fix use-after-free access to PTP clock
ff13c2ddd8506c3c442666c9d24cfeca08dfcdb0 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
0dedbbf6d1a2255ab92f1b3d4a1eae8acbfd2cc8 parisc: Flush correct cache in cacheflush() syscall
9182577411a84b2d046227a65f181a8657bc87f3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
41afea4a053af9a0400843b151337a1bd08ab14a mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
1500b59c8b2a16ca6e87d8d2bbcb9dcf44fd9160 crypto: padlock-sha - Disable for Zhaoxin processor
6a8fb97f04be9d9441bd7a4bece35570ad6c0bdd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f496c6691e8313adf413fd47272dcb729254832f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a106b3d0ac0cfcd360c38efd7ede73be2e28ccb5 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3454dc99668cbb7769fa85003646d1f907e9d20e smb: client: fix krb5 mount with username option
ef00c24b65aae51bd7aa086b8994b5eddeecb146 ksmbd: unset conn->binding on failed binding request
e837d6dbf6ffffac5fd8e2df184839c8d6e41dae ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
72f11eaf1fd169a56ad89d9cf22ea7dea36a9116 drm/i915/dsc: Add Selective Update register definitions
cba54bea4d8756ea5432499839f0a3df2df1d25f drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
95f13fbafd7ac7b97f0bb6fcb6ed946a99d5adcf drm/i915/psr: Write DSC parameters on Selective Update in ET mode
82be4b65087b70d07b4898c384c8a774783eeb72 LoongArch: Check return values for set_memory_{rw,rox}
bc7f6575ecd23456c4786d61bc865e1e189c5c25 net: macb: Introduce gem_init_rx_ring()
e9f09c572eceb7948a4ad4df549d7eb5fbc029f2 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
4e7ace9496cd72525ae0177e9fe3a1c3788e7b6f firmware: stratix10-svc: Delete some stray tabs
cf7a8e4f9f93f551f0212b8eef8657013fb4ade5 firmware: stratix10-svc: Add Multi SVC clients support
675945ab1aa5400c5e51694e652e273216c1be40 netconsole: fix sysdata_release_enabled_show checking wrong flag
28790b01c27dd0307468d80a4a5fb380ce511ece crypto: atmel-sha204a - Fix OOM ->tfm_count leak
19f08776a98bc01278c5a5d51ce1d9e87bd0c302 cifs: open files should not hold ref on superblock
5ac6a0b82c6149f21d10d739107d67711d57a2f4 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
3fc9f43fe86cf7e5b5947c936f44cc97a0ed4f11 ipmi: Consolidate the run to completion checking for xmit msgs lock
6394a079e9f8be8862d04bcfc7e1fb6f9b6f28b1 ipmi:msghandler: Handle error returns from the SMI sender
76357adc172be4bc2c4c04a972efb36f69e5b79d ata: libata-core: disable LPM on ADATA SU680 SSD
659bfcdc2261dca103ef5d93ee34dc9749fa440c ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
ffea5df17cd382f25b2be0a9c52d8350feb30fed mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
32b9e576ef94f559888518e4aaeb2b22a9f3bf7b mmc: sdhci: fix timing selection for 1-bit bus width
4a5ff53ae02b59eec333a3376688020fa3cb6d28 pmdomain: mediatek: Fix power domain count
31baef94a23f0517f1bc3f9a20fa5f2188d9a855 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
250b0d18f8aeeb1b27ad53406c5b7285d871247a spi: fix use-after-free on controller registration failure
0d0ca35e3518422c4b372c7c4298e8153fe0b6df spi: fix statistics allocation
4c3b258396ad6ef32b45ab806433a580542c5b64 mtd: spi-nor: Fix RDCR controller capability core check
efb7b91f737d8236302c0518769dbcbfea777104 mtd: rawnand: pl353: make sure optimal timings are applied
493ae9370908295866533056e3ed94cbef9c2d00 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ff5397de6a5f5295dddc27e09a48a48e0907b3cf mtd: Avoid boot crash in RedBoot partition table parser
7032a4730c1fa6277f0c7a04df65c5924eeb7f43 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
22b39f07b341566d1625f13f980a5d22a8340c9c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
56104c268de4efcf9eef788b38216b85fc671c37 io_uring/poll: fix multishot recv missing EOF on wakeup race
9826f05077ceddb97f39312d111acfae0619e171 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
74b7444002babe4812fc40b15bdf9226b6252205 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
0029cb67fc5bc3b80a261bb0918dfc6ba05e7cc9 vt: save/restore unicode screen buffer for alternate screen
403d7e559777af1aee04430934d13cff1b59e26e serial: 8250_pci: add support for the AX99100
8154f0ed91cb40edc1ef538928452dcef4dfb546 serial: 8250: Fix TX deadlock when using DMA
dc7662323ee5eacdb656b5eb15dd544646787ad5 serial: 8250: always disable IRQ during THRE test
4309d2df10c94db7ae69fdd61994e603b6d5f6b9 serial: 8250: Protect LCR write in shutdown
f9a50bb27cd5350f83961be2b276c640de31ceae serial: 8250_dw: Avoid unnecessary LCR writes
4df3233df13d84ccf29f575a91d3c2d95e483b7c serial: 8250: Add serial8250_handle_irq_locked()
81ee38b1fd3c55b94e05cc516fa4a5025f36d342 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
a721f14d2a836a8f460ed0de36f3864c922f8e76 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
99058342c5fd34065eeff79fcd497208045ae0a5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4ce95eba2d73824f7b9be79cbe7e0c85687c8f71 serial: 8250_dw: Ensure BUSY is deasserted
39266a938d34eb38f76637a27eeebaec9395cb3c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
4ed1f29cc5db98f7c14b390b07bb25108394ad3b serial: uartlite: fix PM runtime usage count underflow on probe
f1c7b69594c0a523b268f101d66498a96d1aa56b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
dea27bdc91752b85cafb33f0aee450537e45a56b drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2011825a23f4818bfa174efdebb5ba7fffb46246 drm/amdgpu/gmc9.0: add bounds checking for cid
2760bc72e9b596ccc970ba166d245cb7b2d5cc6f drm/amdgpu/mmhub2.0: add bounds checking for cid
b8721b0b054b5404d08e37321f1b7eff09cc48c8 drm/amdgpu/mmhub2.3: add bounds checking for cid
10e132c54509d1e14637ab7ecb7156ea18d7ad8a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
2672abeb0c9667a544bb5d6b6d242352ee5996b9 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
2b9f210d12f10df4b866f8e64a95c5cbd753f9b7 drm/amdgpu/mmhub3.0: add bounds checking for cid
18d29e651c72c2f573b2e04c9de819d727412754 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
7ab6b7a96d5705138b722c6e2cf2d5b138af3fda drm/imagination: Fix deadlock in soft reset sequence
1b353951d58dcb68a109ef11d30befda1ad937a0 drm/imagination: Synchronize interrupts before suspending the GPU
eb9d852ca144480022f01fb716b9a406a2968233 drm/radeon: apply state adjust rules to some additional HAINAN vairants
32eff1219c74dde04fd9c19d2a6616ea5a1f2b0e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
314ce41edeb9d883e594c3ff75c2605fdce28169 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c13fbe1b88bb21ccb3418f5bf1c5b6824422ca3c drm/amdgpu: rework how we handle TLB fences
7ab53e487b712d54125bda2946745ab7ad55cc6b drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
2c94c9f34f860637320e48a3a7d917541d455df6 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
2cec10c852651807eece5f1703d06f4a41e6c916 drm/i915/psr: Disable PSR on update_m_n and update_lrr
3fae1f4eaa9be29138169c6f7499205260535489 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
9b9508154243ef92f4dcda58b4a13067f7e12545 drm/xe/oa: Allow reading after disabling OA stream
e0172fece5c5e3dd7b08421e91f8c70ee997b566 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
8e34f3e5248320313ab79e24b175d1104e28934c drm/xe: Fix missing runtime PM reference in ccs_mode_store
49e3d3c8ebb25d87b12c32084a07268e7fa7e6e8 drm/xe: Open-code GGTT MMIO access protection
affb41553401e7ca5d45a64e32e04c2c0da842d9 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
776f726219184c4a281fea17950fa4b7ddcd4d9f btrfs: log new dentries when logging parent dir of a conflicting inode
e0afea73c7716bc73ca4519662711755085717da btrfs: tree-checker: fix misleading root drop_level error message
efed279d5c466976197fbbf307862bb601ff5d3e soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
73a49dd4b1beeb11315241afd1a574e23cb54551 cache: starfive: fix device node leak in starlink_cache_init()
76afd09b9d51eca21fea65a1d64297e72100b935 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
6f3972bcbe7718064c498092bb43dd7af29bdc45 soc: rockchip: grf: Add missing of_node_put() when returning
732ea6714f8a16d1c443efc8bce4ede8b93bc28b soc: fsl: qbman: fix race condition in qman_destroy_fq
115f3ed707c859bc17a426aa6468675d8b4dc26e soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
82c8eed4abc730de19754f459caa039808376f87 tee: shm: Remove refcounting of kernel pages
12031d56332151e2941b6298bb0c3a5186668afb wifi: mac80211: remove keys after disabling beaconing
f99632ee0b905144cf1d435e9268c9f9d29efe96 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
86de6948f4a2338b83bdd6ac78de6f80c6aedfb4 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c85307ca19e08280f74952f5c2fdd902284f3116 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1f2f0fa030f7f3abc4eb66b55f1c3b54c0724269 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
795d4a4d7a0afe456daa442466182c7c8f6b03ae arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
853950fcd2875718278250d291034bca030ba3d6 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
7be31bbca6097655d078fadf877453132042ce9f arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f0e0760706f78496390066edd7b7cadc1eb9d755 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
b3208dc4c39e437b9c9b25f196c51ff6296ef617 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
e7f8ed0951ea049003299b3a090793430b74ec54 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
d8714cf54c66d7c2b54efb79df7c269db01e84db firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
919ed65d0f323af46a3aa13641a57dea5cb0b138 firmware: arm_scpi: Fix device_node reference leak in probe path
3e079436be77ed7bfaba54963303f2ed86519f71 firmware: arm_scmi: Fix NULL dereference on notify error path
3ee533214316606ae11d84f80b3b303c51b14571 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f98d188aa20cef49b9f572908efe731c196bb1e4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
29afcdf18c8d8a89d465fd023c175b2c90880044 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2a472162ec426e5fcaa1047f6cc3173a04352ea0 Bluetooth: ISO: Fix defer tests being unstable
c799989ed6d6d6148042b9ec78b23118b64d2f39 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
5d16a46ce8108cae7c647a3e94cc8fb8311b12e1 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
4d77603813f712e4848068efa7b34ce0f56b33b3 Bluetooth: HIDP: Fix possible UAF
e91418bd2ddbfb478e093c18f242ebff765a4653 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
0006dc5e3307bfb3c95d2444b0cc21bcd23abdfb Bluetooth: qca: fix ROM version reading on WCN3998 chips
47576faff2c7e7467357831f14eacfb125251c25 af_unix: Give up GC if MSG_PEEK intervened.
3b14bfb927403bbbf221f0bec5843aa6847f14bd bridge: cfm: Fix race condition in peer_mep deletion
042e6b10945f443740a3bde7f25464deee4b70e2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bab4091b52831e52eaa5e1b4b7433b55aa0f8718 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
022ebc25c8f59143f01770d8afaf1884ae6df456 mpls: add missing unregister_netdevice_notifier to mpls_init
5b53726441a52f494336bc36fabe7d7d530f2885 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b66d2bba402c00b2e869b9e8a1e26e81de223978 netfilter: conntrack: add missing netlink policy validations
115a9d2d97038df73299308b50837fe8145317a3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
639e32acb431b564ed593968a4e5b1fc16541d34 netfilter: nf_flow_table_ip: reset mac header before vlan push
2d2771a3a2b3339feecb18a11c2633000df0f21d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
911d870b340d098117df75b023789b9711b82941 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f5f4c20d63c13ca6dfb9e91fb69f802d8373226e netfilter: nft_ct: drop pending enqueued packets on removal
5cd0ba4ea7cbf6106c607f432193c42a28a53352 netfilter: xt_CT: drop pending enqueued packets on template removal
b1bdd3dec6d7a11ca48b9fb913ddc744f077f643 netfilter: xt_time: use unsigned int for monthday bit shift
1b4f8e8935e3ee0ad037ec19cbfc6ef5956d9ded netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
234f4e028cbd93694f58a09f89275f9b5a140638 crypto: ccp - Fix leaking the same page twice
2fb9555a8ecdf0d3e118d654c808a42a0628f260 net: bcmgenet: increase WoL poll timeout
4d9a6da6728532584cf6fe137d88e6e878f666e4 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
383eb8b9e49b61bcb4b0a96c535dce202b8a443a net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
38ddf634d9eaa8507629fbbd1dc342b301b9f6c4 sched: idle: Consolidate the handling of two special cases
94f751f8a55d20005b9ec631d770b633f156b9b3 PM: runtime: Fix a race condition related to device removal
69ad4b77c9f531df76507cc494c26dfcee5b050c bonding: prevent potential infinite loop in bond_header_parse()
d52a3b1bce8778f34eca4e5fcaf877c52939f043 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1abe6510c5de60f15967aab7d342d4bb5e16e49f net/sched: teql: Fix double-free in teql_master_xmit
1ef96085d7bbf4848d4a252a72fd66ec3b5e0b71 net: airoha: Remove airoha_dev_stop() in airoha_remove()
551f12dded3f7767ac16b33707e6bb4bdbc08feb net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
efe9c8544608e87a4f2b1948af844172f6660641 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4ee7053c03df1c9a391bdc3723f2b402b0d5706d clsact: Fix use-after-free in init/destroy rollback asymmetry
442b88f23df4a132443d060cf3d60db8f071cb73 net: usb: aqc111: Do not perform PM inside suspend callback
545f82e69748eeaf213df6f2445ef4ae040b5aba ACPICA: Update the format of Arg3 of _DSM
3b4f38527905e8e0db30315880af8d925ff4af09 igc: fix missing update of skb->tail in igc_xmit_frame()
01366517cbb1fbb93c8fdad70c9533af43790e25 igc: fix page fault in XDP TX timestamps handling
fa603c718ccabc4c86224227b58fec1554078e11 iavf: fix VLAN filter lost on add/delete race
237d32558c2b6d211cbf582db2e469141006da54 libie: prevent memleak in fwlog code
b82b6b4eb9491e31844bd1e35089e27ededd2a26 wifi: mac80211: fix NULL deref in mesh_matches_local()
18d7fa1acc28298e6d35b1d20057fe81483fb87b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
777968419be1490324f89d9c3ea1c66c45d3cee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
91ee8983b641d55763afffd6260db277e767006b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a0c90969735bae2eaf3b4bf0c52f938ff88d13a3 netdevsim: drop PSP ext ref on forward failure
36473566d886eecd5564402ae2e86c878e49d7d7 net: macb: fix uninitialized rx_fs_lock
e69def235af49610b16f145f4a88caa1ba57eb2c ipv6: add NULL checks for idev in SRv6 paths
10d731d3592617048091823d4a7ee0d371e24408 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
a55be89dfb6fb8c60af7ec4c9bb8ea1d8c3f81b8 net/mlx5e: Prevent concurrent access to IPSec ASO context
8c69194a5485d7c9dff9ed839cef4a1e8536586e net/mlx5e: Fix race condition during IPSec ESN update
a6f74d877c0ca0159f12eb19a156b750544f69d8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6911ec89dbb9458a4f7af9151eeb25dccc2e8789 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6b0b39d5d0d4b68f878e556fdd84ba6c012f22e5 netfilter: bpf: defer hook memory release until rcu readers are done
a957ede0120e0a8e20b721ecc017d195448334bd netfilter: nf_tables: release flowtable after rcu grace period on error
699f9b311513124502e5afb2f6232b362bb03899 nfnetlink_osf: validate individual option lengths in fingerprints
06b634946ac7925eb6cdb44d5418408b034c3c6e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a530ed1a79410915cebf5c2cdb6f06cb8c2b340f net: shaper: protect late read accesses to the hierarchy
f552efec1a49ca86528935df45921eb46ea16ef9 net: shaper: protect from late creation of hierarchy
03abc537d665678ee2f463cfd4497fe38e5d65a3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1435e2f53ece3fe5ae1fe79d4596426e0025dc49 icmp: fix NULL pointer dereference in icmp_tag_validation()
7fc2c3b5e5fa96d5a3d605562dec7d7999e85e22 MPTCP: fix lock class name family in pm_nl_create_listen_socket
4ffb12bdfc85b223521044ac986a39798013edcb hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
6828212ad5b772d00d3194117db5f883b89df0ca hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
5ef8fe43146b3a2e03969d818ecfcc49f30de26a hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
4951ef3fb16b2801910be52a063cd7e37e7cd653 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()

--===============3255429331206828252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33eaf968ee5-b6b069212784.txt

a5edf0c0c845c6d2c87d87786a1fcda476f68299 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
66c4e4d0b4368a772ac0443648ca29e38f9de3fd drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
22124d53ab2de2861a5d97989ac105cc7fbb7323 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
daebb8225f17a094d024b556bde89bf63a7a0ff0 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
985eacf9c8d385875ad3a0bac0508004f5f4ab4c scsi: lpfc: Properly set WC for DPP mapping
dee3cee8f3e5a03ccfc2db7b863705f1504f674b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
679bf3b6cd1995d64a101bc1e896df90037b7d2a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
613013ca61ad5783c0ffa479e0b007af20de946a rseq: Clarify rseq registration rseq_size bound check comment
e0a8c8d06251dfa70957115f520513fae0dfe30f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9d2f0e935f87b85aea80cf10a1dbeff6ede419c9 ALSA: usb-audio: Cap the packet size pre-calculations
310f989cc3040d84a2de19fa6afdff3f065a4a92 ALSA: usb-audio: Use inclusive terms
5bf407f28fd9144517d921336831768c9491ea90 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
bec16b1370b942a8d6cee2fe6ed8aecb29f28fa9 ALSA: pci: hda: use snd_kcontrol_chip()
a4270aea79072ad4c439d1f7771ce4a41e6deb2d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
256e816f06a8d1b97177b9671ce6f557169c6489 btrfs: move btrfs_crc32c_final into free-space-cache.c
d52c63f02d5398abf4cb483e854b655c2c91040d btrfs: remove btrfs_crc32c wrapper
fe17da83ee74b6dfda0926217c5b011077faca2f btrfs: move btrfs_extref_hash into inode-item.h
8cfe87bf045cc1bdfa5142d1e5297294f530ba88 btrfs: add raid stripe tree definitions
f374440ed09f81254bd35c02696b9c372d7af4b9 btrfs: read raid stripe tree from disk
663b57909bbf5559fa564626efb9d3d8ea7bb1ce btrfs: add support for inserting raid stripe extents
438417a0cf3a035ad8ca97a9808bb7b1d419ea5c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7bb90bfe543347968e8257fd2e15e290afade5e9 btrfs: fix objectid value in error message in check_extent_data_ref()
b11984aee2cdf095b11a79231dc55bb12e51d9be btrfs: fix warning in scrub_verify_one_metadata()
d3e5c816832100886d26bdf95fb70755b5573d85 btrfs: fix compat mask in error messages in btrfs_check_features()
b12b348dbc9a8ac28320fd81ec12ba25a33972f5 bpf: Fix stack-out-of-bounds write in devmap
1a0b154bdb527b76b72720719adde92e88e67949 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
926fa33e28c8c6af72c50db8f20bed6a95b2525d memory: mtk-smi: Convert to platform remove callback returning void
9c8826a5fd2bdf0be3026fd184088e9a446473dc memory: mtk-smi: fix device leaks on common probe
c575ea1fd5b98fd9031455eabaf074bd0fffaeab memory: mtk-smi: fix device leak on larb probe
dab398fe2c39a2e205b2e2cdbd64e22868de61e6 PCI: Update BAR # and window messages
81630f4afcc245c93e9bd7adfe36528dc9e2e92a PCI: Use resource names in PCI log messages
6b4b1190e05fa2638de02304aee8b56f345c7051 resource: Add resource set range and size helpers
ea7b4f1a77943e8a7408bab19d1875bfcbe4e18e PCI: Use resource_set_range() that correctly sets ->end
1184840badb29ad47614b253801372658776d580 KVM: x86: Fix KVM_GET_MSRS stack info leak
9aff51520c491ae0f73f6f0166ce09627cbe2cc4 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
db4c177eee63268b7a25740e5678b87b168fea2a KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
2effe2a10d945189185a66f475c77f7ffdfce567 media: tegra-video: Use accessors for pad config 'try_*' fields
51e383d78fcf564129271814cded8a574c827e52 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
de7601724a4fb73497154ef06b06212100a28246 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
54afff44f2e225685aedcee99d5dbec9a4c80137 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
de2aa23a909bd75a1e8d6d53bd2455953465cd1c drm/tegra: dsi: fix device leak on probe
1eb1abc7e416d81a5653e134253a40838d313c29 bus: omap-ocp2scp: Convert to platform remove callback returning void
48f9be183f7f464514eb2e17b293bfad11f4c69a bus: omap-ocp2scp: fix OF populate on driver rebind
2d1cf5043a926e4fb28af14b4d2bd2ba0afd519f ext4: get rid of ppath in ext4_find_extent()
4227be57c105f3973accd4fc1fcf009ae1e0e115 ext4: get rid of ppath in ext4_ext_create_new_leaf()
2d36876ddf960d4a13053b3571e8a0c78de1ca1d ext4: get rid of ppath in ext4_ext_insert_extent()
d089206fed2b6b93d2360251afbc94d16c7b6856 ext4: get rid of ppath in ext4_split_extent_at()
6aa77343f95a249c387920dee96b5966ee0da5b8 ext4: subdivide EXT4_EXT_DATA_VALID1
2912a36754dfdb2760b84c388a3a473916ea30e3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7e9de7ef9c92d0a3651883cb19070cd3c5464921 ext4: get rid of ppath in ext4_split_extent()
4ae4517546caeb6d29b0bd5ba1e7dd7377347ba7 ext4: get rid of ppath in ext4_split_convert_extents()
1580931aa354838995609d760d0513bb5dc1ee5a ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
3909f45f62a714aaf06d92d1b17814e5358c0e1b ext4: get rid of ppath in ext4_ext_convert_to_initialized()
c02f60d0b2e4c357746306b457848b2fb16fa1f5 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
ec8af06b95c051dbf7a9bdbd99ecb89c48555b37 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
081f6d2aa5400b71c45a37c70761515110d2f132 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
511bb0741e1643f638576b0a33673f7b297c1b4e ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
fc110963cca5f770d796faf31236de7dbb129ac8 ext4: drop extent cache when splitting extent fails
82e8443f17f12999c0b75ef0cb982320f4d71925 mailbox: Use of_property_match_string() instead of open-coding
552e3c94454dfc6c3ff220f0d98324c3198ec250 mailbox: don't protect of_parse_phandle_with_args with con_mutex
842474ac8b2c99ec9313e4c583232cbd0609d118 mailbox: sort headers alphabetically
6972b4f7f560eb2dfaa041e6c08f1641af5f4c92 mailbox: remove unused header files
47a573ddd710324d0ec09532d3f89cd6961c5718 mailbox: Use dev_err when there is error
bdc1c91caa7cf876ed18ce8ee1e283373fb1b24e mailbox: Use guard/scoped_guard for con_mutex
388ae9932e7103e241ab3a1a3a67d4534be739fa mailbox: Allow controller specific mapping using fwnode
44730ebf2382ebf0c429a2418e118b1d67edf92d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
01991794b8125a08022ad58ccc65a4fe7d5434a7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5c6cb087be3f7d7b740a63b9b561b5dce7262533 ext4: convert bd_bitmap_page to bd_bitmap_folio
9a26d72d2ca7738060423b1ec1be30d3801d61e6 ext4: convert bd_buddy_page to bd_buddy_folio
2a8891ee73cbafbf9c74f41b0a90c346c67e9a45 ext4: fix e4b bitmap inconsistency reports
8ebd5d797f2029e5b1d5f8f96cba43750e7108e1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4b15835e84907a02f2b4cd97f8bd03958751f290 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
829b1c82b20b3a708dc1323c96d018c79f63214f mfd: omap-usb-host: Convert to platform remove callback returning void
6d52af96ce64c574f0820235b9d2a4de2580c05d mfd: omap-usb-host: Fix OF populate on driver rebind
e8c991ab49ef0459765759accaada62adef92254 arm64: dts: rockchip: Fix rk356x PCIe range mappings
27b24b3d03d1aa536b0db578f1f13cf5d1713ca2 clk: tegra: tegra124-emc: fix device leak on set_rate()
e2479ab9daa6e147b22e5e33612f053621949514 usb: cdns3: remove redundant if branch
f16d49485070ae75a4a7bd44393e05e9e58f4aeb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
12b4a13327254f6ac5ddf2063995fcecabaf23e9 usb: cdns3: fix role switching during resume
f214f0529253dd4027b76879bd5dd6fe25ad37b7 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
337619fa1913339d14719d0839bdef6ff8aaa156 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
30c015e814e636c59f8fc53f798aa5fcc25d29fb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b246fec3b2d62f018e9c60161de8ef827792b01f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b10e7bd90bed8d18549dd1ff8e29d639d9f6fafa net: arcnet: com20020-pci: fix support for 2.5Mbit cards
05231b41bf05cc49d47b3ac969ddf924efa12101 drm/amd: Drop special case for yellow carp without discovery
a865e784b1151084343694581b5319d19614da78 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3db8bb8b186a387c4eb087f08d0eefa232bdf316 eventpoll: Fix integer overflow in ep_loop_check_proc()
5f835a73e32253e2c444d633f41833fea552ae1b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2b2f1b4b7ddd8544d98f9093cce7257576b3f105 nfc: pn533: properly drop the usb interface reference on disconnect
3c1cc37500462df474e70ac24b921ebed0327d41 net: usb: kaweth: validate USB endpoints
4c052b430f26608ce16da481f48dcd18801b1b48 net: usb: kalmia: validate USB endpoints
c4fdb147f6a2da77dc45abbd34e4776f95ebafc1 net: usb: pegasus: validate USB endpoints
4f47a065bc8f9248ad6e0b04e09630607a0bf99b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2afd1667310707ccd9944798222ad1602d31472e can: usb: f81604: correctly anchor the urb in the read bulk callback
bbbc3cd03f727fd3cdbd6258eaa3dbce950f0a90 can: ucan: Fix infinite loop from zero-length messages
e4657f555af911a1d006391b18c5df09a852a054 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
72da2c24a343736ad80a445feb0c3a52a7865756 can: usb: f81604: handle short interrupt urb messages properly
adb7263d6dd9d09e1a058b9febfcb49749502996 can: usb: f81604: handle bulk write errors properly
06be2dc55b28d35b86ca69f948b1ef246cfb7c17 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4141a6f4afe2a648129e5c2702662fb34f6b85cb x86/efi: defer freeing of boot services memory
9ac0c0b1ebb57d31aea02d3c5cc26fb3625322e8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7bb64b830183625a5fc8cbad04d74e5ca746fac7 platform/x86: dell-wmi: Add audio/mic mute key codes
cb8c0b7606cf68294fea255df2beed96b5687aed ALSA: usb-audio: Use correct version for UAC3 header validation
8b505461182129372938d7307e2af6c7a2eac48f wifi: radiotap: reject radiotap with unknown bits
8a8a0c44419128814f66cdfd02fb7e0e42316fb8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
150493cfc10e8f5407dd595d6aebfc4b559587d0 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
76618ecd9eacd0afe151684829208d78599acbcb wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9796ba65324c7d18cc4c73060ea4bccfe52d93ca IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b474680442b50bf7f4013ed05d0bcce901a50c1b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4da002d8d2d271795db976089ac740c8d1659aca net/sched: ets: fix divide by zero in the offload path
caef8f49b4472532d3e1966b3c5030b957a5e17b scsi: target: Fix recursive locking in __configfs_open_file()
a3c4fae1a084483de2e38dae4edf011bca5deca0 Squashfs: check metadata block offset is within range
06710554772eb129bd4e4d2291a2f26b149941db drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c112664b9836ea51520fe0adb53ddc3966da4d84 drbd: fix null-pointer dereference on local read error
04fbae3aea7c436321ca4bd104108b1eb05c80c3 smb: client: fix cifs_pick_channel when channels are equally loaded
1a27564ba33ee341ad434a592c9ef456c5598efa smb: client: fix broken multichannel with krb5+signing
81cdd60c6587eaf621e48dcdac0d0cd2c5f0bf38 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fa5f0b875a5dabc93e2c81fa9a2e5fca11b2a568 scsi: core: Fix refcount leak for tagset_refcnt
4ea7c87d0cd8b63b85638f5875ff97882d39cab4 selftests: mptcp: more stable simult_flows tests
e6aca1261735e5c57db6bcde54be077f01a3b5d0 selftests: mptcp: join: check removing signal+subflow endp
55b26fdf83c9fce117eae8a7fff7cb70779f0210 ARM: clean up the memset64() C wrapper
31d5e3cc8adbc30530c4ad3baef4ca8a1bd5fbf9 hwmon: (aht10) Add support for dht20
0b12e62efa638695d4fff507eaa889a3a6f15717 hwmon: (aht10) Fix initialization commands for AHT20
ad861739403d598cfb47f06a57c94a4715441df1 pinctrl: equilibrium: rename irq_chip function callbacks
c9b90440569baee093f382db9b9a092453f2da65 pinctrl: equilibrium: fix warning trace on load
7f313fd8bb84c4661036a488dd3065c71c90b4f5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b41cce7d53cd6b88341a7716f3ae277caa3853f9 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f616a06f72832adc98118628ffd5b03f66a56023 hwmon: (it87) Check the it87_lock() return value
03794cd016673acb9e143af587f2bdfbe5b4e3ac e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5815910b1fd0d9d4c404c9857e3f6c7b35750180 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
827d286400d407152daa524b0979896275339388 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
63c1e55cbf2b9e301ffdeed42e14e57e1eb48194 drm/ssd130x: Replace .page_height field in device info with a constant
6a94f96cadc01c732981883628526532e8ab4967 drm/solomon: Fix page start when updating rectangle in page addressing mode
8886435bcf4c8dc2fd62b478639247a83afb54d5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fe5a514afe77bf8ceebddd4b887efb390ae0f0ea xsk: Get rid of xdp_buff_xsk::xskb_list_node
2b2bb5d85f40d77b3772ae36ea117ef0497d6798 xsk: s/free_list_node/list_node/
f2dcf1de453e59d651a423d63f33073c545b6242 xsk: Fix fragment node deletion to prevent buffer leak
27c512cb5d4f7b4289f822213dab114dbb4aa180 xsk: Fix zero-copy AF_XDP fragment drop
31de3b768f5432527ae76931f8eeaf6242a28e2e dpaa2-switch: do not clear any interrupts automatically
cc76b9287e073394011bd873aea6bc825a7d4342 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5ba758f559e7aa69a089e50f1046eb91eba4a286 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
46ac00b8e5b6e31b5fc25fd5d33924500b403319 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
ae15e9a7a0fdfab23223264a162ba56ebf24b2ec can: bcm: fix locking for bcm_op runtime updates
8794b9a5df230244e70d945d5d800c514acf7ef7 can: mcp251x: fix deadlock in error path of mcp251x_open
6b97e736d08b7727d566f4f499e28b55476b5d10 rust: kunit: fix warning when !CONFIG_PRINTK
b435b02871b7903e4c98345dd7aefe55a0f4fd28 kunit: tool: copy caller args in run_kernel to prevent mutation
7059d9a02023464874fe9ab6efeea5c4ae1c30cd net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
bac9e38cb934e7b6f01a683cc3d69224be7e2c55 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
6d4c15fdae0893f75086cc7e1851e0345bb01fb0 octeon_ep: Relocate counter updates before NAPI
5ccca42fba078a2a274f10f281ed3292cb7cc397 octeon_ep: avoid compiler and IQ/OQ reordering
8cc2be860f13853c0fa2a7e307f5dee441019e4f wifi: cw1200: Fix locking in error paths
1a5a3560c03e46746a255cae6464a6d85a7fa731 wifi: wlcore: Fix a locking bug
c04af36ffe3a8fc9734208904034a71f5b984c22 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c114c094c6d955af300ba7018aee975fb7fd6efb wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6241f74c34eff950bd173bda2633a0fa67506627 indirect_call_wrapper: do not reevaluate function pointer
768914fdb76dc9b6428516002b28810ca9a6ad04 net/rds: Fix circular locking dependency in rds_tcp_tune
fbfc54431dcee8af59450b3515910da7cb9c710f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
611b0499d9768d3d7daae9c4af9de5935f763976 bpf: export bpf_link_inc_not_zero.
210f4c6e42e151c131eb2e2f98306fe25c349e84 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f6e320ce514a9ffd407c0c68f1c0746ace7a30c2 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
6367cbea624e58cb364ffd16497479da72f90007 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
4a6756f6e7e161916ad01a0fc640e3e82889c885 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fd3d113beb5b0f40c0a8042c80522a5f841aa166 amd-xgbe: fix sleep while atomic on suspend/resume
08bb49c1943c3cdd868761a4c5d63e3e4230f404 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
340378202176abcee773d0070b6f8d97ff667007 nvme: reject invalid pr_read_keys() num_keys values
e53e6dbe71bd75b01daaab8d5f7619f66995264d nvme: fix memory allocation in nvme_pr_read_keys()
edf4de5af9479340809c591dcc6ca6768d183783 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2200797dc72d99cc12e1d9414a5342e5a1b14346 net: nfc: nci: Fix zero-length proprietary notifications
6ee5b4086e3da1121a7df2c5ba45e8730fbc8834 nfc: nci: free skb on nci_transceive early error paths
7590408cc5c1b9e71471f514a1bc5ed7f4c4266c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f481e2f5345bb604ddf6242fe12639b3b313b6e0 nfc: rawsock: cancel tx_work before socket teardown
d5025d139ae29c2ca36ce5caecabcb2cc9b86ad1 net: stmmac: Fix error handling in VLAN add and delete paths
c7d273d63ffabaf59457bfe797d3fdb2ea140288 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d54226466ab8588c59f05a410d95eb26e56fcccb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c0a632b9c20eddbfd99c055314b9c754828bb28d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e4436945316018a26c2c8a3bcaa71c50b5a5fd80 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a3df15bc35880cb45ea68959ae7d242d3e809266 net/sched: act_ife: Fix metalist update behavior
9e1bda4c4943f5df421c4ee6e5f1e14fcb1efb98 xdp: use modulo operation to calculate XDP frag tailroom
83f62c04d55ed4b2b8c3663b4100805055707935 xsk: introduce helper to determine rxq->frag_size
1839be23bcda965e004219ebe82f00b011e637d7 i40e: fix registering XDP RxQ info
bc2829371115bb76e57515ef5767a51f4d4dec40 i40e: use xdp.frame_sz as XDP RxQ info frag_size
ee9a7ab613a450b214a97df7012f616671305d11 xdp: produce a warning when calculated tailroom is negative
f19b76fa8c7d8c2ac275c643c7d0a013ccce8ebf selftest/arm64: Fix sve2p1_sigill() to hwcap test
e8f2979adb5f603643057dd0fec8d30570f36318 tracing: Add NULL pointer check to trigger_data_free()
b48a9e84d17ff3163adfbffa0d915b96e1f78657 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f85a11bc862191c4954653a2c1b9957744ffc16f net: tcp: accept old ack during closing
0c878ddb5826650f592212aabc2a1034379f499c apparmor: validate DFA start states are in bounds in unpack_pdb
3c4e687b0f22e6253ecda9411a76c401ca323a96 apparmor: fix memory leak in verify_header
2ab995d358d45b270c8ff2717ad4e7f6fa5e3b5a apparmor: replace recursive profile removal with iterative approach
9cbdca78f684a4fef26db7874e33d116981cc046 apparmor: fix: limit the number of levels of policy namespaces
042253ca70c778a7486fa3bfad752613d5d77efd apparmor: fix side-effect bug in match_char() macro usage
89711c4f68272febb333d4354e7f2e8f686b3e33 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
8ffc17add1c7477e319f2e933f5e6c322d2b6576 apparmor: Fix double free of ns_name in aa_replace_profiles()
167d1ef16e095a498c152e95c0967005f07ac249 apparmor: fix unprivileged local user can do privileged policy management
e8c642c572b591908bf2180d18dcae38dd7d4f7a apparmor: fix differential encoding verification
90fb73585472737ccaa052ff9112b771a93675e6 apparmor: fix race on rawdata dereference
bbdb3297d05153f2b07f92052f1821245f59402e apparmor: fix race between freeing data and fs accessing it
52d3e5090ad03eceffedb854c96b87d9a64cadda scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
890befa2280fff91b796f6836fe4cee62341c6d8 ACPI: PM: Save NVS memory on Lenovo G70-35
8313d94e2dae24e6a8ff5b497fbc933661bbf653 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bd7cede04b48430ab89383d09db9b7911bd8ff21 unshare: fix unshare_fs() handling
a313e1f60c8ed2735baf7ba687c909f72b2ffacc wifi: mac80211: set default WMM parameters on all links
11acfe73564d10aa6ea5fc98a571f55e443e4ce7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a804a9e17761bc4c8db04cd833110e773ad98f23 scsi: ses: Fix devices attaching to different hosts
a7c2b383629b0146a95af0cf1db87b54f6d1d662 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b2ce15f98f036e3c74db4cabc605aadcf921f477 ASoC: cs42l43: Report insert for exotic peripherals
5802384b98c743c865ed96a91926870977d30c11 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
9785420cbf9686df35a0d8116dbaf0a16bbff66a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
da74358113167fcfe0a41a21d1d9153fe1871054 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
49d498dcd2ea1cd482ec36e354c76adbda54ed0e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c29c312ff17d977557838db1c60637bffbee0a52 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0bc02b14c6ff239a9ff0ba3027b762c57d6dd2c6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8a1cfcee5fd661e2dc6bd2bbf65b24a33c364a37 remoteproc: mediatek: Unprepare SCP clock during system suspend
d50bc1537d87c25de29aa35e531edf2fea5410c5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
87276342e92aa32db966e5356da46eb9e3161b40 smb/server: Fix another refcount leak in smb2_open()
1285910d240fbf179e64da8589b922a2153ca58c xprtrdma: Decrement re_receiving on the early exit paths
794d5d002c8a9c9d13b216c376a95751e635510d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f00bdf2147808c7538c6efe999770e184a8519ba drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
d217170435135e1052e1ca552547d73767872197 drm/msm/dsi: fix pclk rate calculation for bonded dsi
905ace4fd0305cd51afad45e25af7716b4192167 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
716cc2540102c266d977d2436b8e4b27dc7c1b54 net/mlx5: IFC updates for disabled host PF
5c01d320422a0d61c382e75543e0500974a1767d net/mlx5: Query to see if host PF is disabled
4893632b57151c5002638e23778b99c5bd5aa550 net/mlx5: Fix deadlock between devlink lock and esw->wq
bf0f112e6eea18d7c99e98a653d97fa3e4df7c3c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2a74a34af6d5f041f701d188cec3c1c19dd90d94 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3ef9f9556787ffa02a50a2087f55d74c9a2302d6 ASoC: soc-core: drop delayed_work_pending() check before flush
1136be40f374bf074f6bd7c123f5e4d2404748e4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f655320ecc79c14fbad5002bece58db48f60f587 ASoC: simple-card-utils: use __free(device_node) for device node
82de2bb36f8e237d23ef0b7c75c7841ee7b0610d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b370e24e906949776852621be3b22408d4d18b2e net: sfp: re-implement ignoring the hardware TX_FAULT signal
b0f23cc64849975491da8438648cd12d6080aca5 net: sfp: improve Nokia GPON sfp fixup
8ad4b05f41624fbecb792708c33f31565e797b42 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
53fade96cabeab438f409a0626b9d2df60fa0826 net: sfp: improve Huawei MA5671a fixup
af545013922b05489d77837fe448a188aadd9e90 serial: caif: hold tty->link reference in ldisc_open and ser_release
20884ffcbaed5501958b57cf946d912f0a460858 mctp: i2c: fix skb memory leak in receive path
cf6d252f3e50402ab08b73b94ae507b032940144 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
34ccfbfdc37792f4955cb86ba3dd2c1834ffe5c1 mctp: route: hold key->lock in mctp_flow_prepare_output()
5b28b0bb037275d1e09b5b92f06c9483ada17e3a amd-xgbe: fix link status handling in xgbe_rx_adaptation
3b4315d2769a3f14f049a82ed2adb3c3fa4471b1 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b956143cc55422dcad61c7fbffe0d715c3c11e35 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f4aee717ae4c3ea146bfbd1b562061c2822b7ed6 netfilter: x_tables: guard option walkers against 1-byte tail reads
58ebfd28c290f88a7a415dc72b09779f450b29f5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bbf833d82c0a508c8391f2dbdf94475f2cd55f14 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9196d394d862fd69e802b9a8f8046173a5bddb4d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7c88841ef13aaab93c9fa2f192cf6bc6a8ab1b6f regulator: pca9450: Make IRQ optional
6ad2f41ffc7bcdec3d39ab0b521056ac710abfc4 regulator: pca9450: Correct interrupt type
38bb7bdcc8936dc1f6c0884b6737a14a2644aaed sched: idle: Make skipping governor callbacks more consistent
d6be92f0f8ac003aaa1018376e1ecb99b1a04210 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4d8d669033abebd7d97b37d216252166d28d0bf4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
0ff92b125e2eabcbf5ba021da56100fb98d1e73f i40e: fix src IP mask checks and memcpy argument names in cloud filter
ea611b31b84e9be33cfebc47aea29596978af33f e1000/e1000e: Fix leak in DMA error cleanup
0bf718b48805ca9d038697b26a0204b8f493d912 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b9d2ff8a4b129213347db27ec9927875beb1b5bf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
697d580294fac2d8f59977dbe28fdea6661b5d09 ASoC: detect empty DMI strings
2b7392bc73540537dde175b5f8e793c9dd607af6 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
eb6cc6201f2de788d4c0d5e85f8a17112f6f7d6c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6b78c3c10fc896b232126d228a04dc310f1580dd octeontx2-af: devlink health: use retained error fmsg API
56f63268bbd6a3d6e7db403613f528726e1a11e8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bd177d209f3ec918047290eb1e670db62abfeafc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4ed0517a1e8a1e7f77a906a34bc0948f49ffe849 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c340fd71ba80206d593e9ff0a79bdd54bad3a346 cgroup: fix race between task migration and iteration
7e5583fc8a70b5a9cfd2b0fbd3996bb553365554 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
08e087838a2df0aa9a96d2f09ff272c00b3fdc5d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
fe85e79c6190dcd97b36f7ca26f2d82ece3e33a3 net: usb: lan78xx: fix silent drop of packets with checksum errors
755de8bc25782407d6d466eb044264d3b6ff9c62 net: usb: lan78xx: fix TX byte statistics for small packets
03398d68c744dec87260c3944cbb1a072ee5f5b2 net: usb: lan78xx: skip LTM configuration for LAN7850
4024434ef3ed5379f4cb5d860df2ac919926a49d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
83906a401dfd7665f8fc585c1be85d6c1a3255a8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1607f4abf90af148155858b533dc5bb7748df6c0 USB: add QUIRK_NO_BOS for video capture several devices
db6ed1808b93a94e286764d5b39ef77782187c24 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2a53306e1a5b7c5047747374a0bef3f0d4f30e8a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
26860b69d1cd49f82afdf352c06db6a28cba029b usb: xhci: Fix memory leak in xhci_disable_slot()
8626f8027120681138fa2ad88cd3e0e9b7fb48de usb: xhci: Prevent interrupt storm on host controller error (HCE)
6c72eb979544a6ef6f85bd39d4df617702e797b4 usb: yurex: fix race in probe
8d538649431f6802a256297461fb93e201f568fb usb: dwc3: pci: add support for the Intel Nova Lake -H
1d6bad3e007c0f0a016f7b337b3db6035d6dc8c2 usb: misc: uss720: properly clean up reference in uss720_probe()
f4cfc72cb7d13215458a274b5ca9c99052f4ea80 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ec8198c6c1e0f11820274569285c6218ea2b3612 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b7040955115103e73d58d77342051b98ce031c5f usb: roles: get usb role switch from parent only for usb-b-connector
91fc50ed5a7807e49a901f5510eb8bf688a45946 USB: usbcore: Introduce usb_bulk_msg_killable()
2d674ae9eac8b3c37fdc32ebf5c11322119f2892 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7c69723aedb94691848d26f3afca3664b77592be USB: core: Limit the length of unkillable synchronous timeouts
c7e8da86417ab2ff16bceb0e733abc427cf764c0 usb: class: cdc-wdm: fix reordering issue in read code path
33b0967ac28ced1450b2a21e2587806c74acfee8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
80db54421c240148d7beed2c8f8eaa58875dd63a usb: mdc800: handle signal and read racing
99c9739d6173f2e0f054fd1a269df9e78f4f7521 usb: image: mdc800: kill download URB on timeout
3d62286515e3338cb406edd092aae35b15e322d8 mm/tracing: rss_stat: ensure curr is false from kthread context
807a101f619466a83b96db29a0c6d02aa2896db8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
673caa8371c200693084f6b85026138202a6a844 mm/kfence: disable KFENCE upon KASAN HW tags enablement
16f011da6b1cadaf0fed765bf9d17bcab09f65d1 mmc: core: Avoid bitfield RMW for claim/retune flags
e379d0b74b247ba0e4aea69732aba7eb49f19c2f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
412b183ea684459709bf63ca0e9344b5b0330a40 tipc: fix divide-by-zero in tipc_sk_filter_connect()
57c996c143fc499309bddae8aaa1e521a7f0b13b kprobes: avoid crash when rmmod/insmod after ftrace killed
b0d92bc0012a96783254f99a1eef70e4fec2d568 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3801c830dbcfcdd3330570b68a1339ebd44bfc52 libceph: reject preamble if control segment is empty
cba1626c93c8aae35f8e347e79b64f5a9e9d7b0b libceph: prevent potential out-of-bounds reads in process_message_header()
0ce7148ac45eb7ecd51663dd05ace351d253a9ed libceph: Use u32 for non-negative values in ceph_monmap_decode()
0eb1ac30ff6b42aac62a448db337bd30aa2c14a2 libceph: admit message frames only in CEPH_CON_S_OPEN state
3daa3e1bc5fd7a2f2cc4d1b6ec0cb9b0c89a1261 ceph: fix i_nlink underrun during async unlink
a8613e33d9d09d7848b0416d608f9ee520e58a3b ceph: fix memory leaks in ceph_mdsc_build_path()
2a92c42229b930a506f7918178e9731e902a25e2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0d657584abbcf431d2ffecf99537be3063718ab6 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
20052f9390f9dd5b57e3ffc5e43584ec3866afab scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d487288eefa70112fbfa296e24b2b4465bc2bd05 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8fa7af873996165339baecbe5a666f014d0ee73d scsi: hisi_sas: Use macro instead of magic number
019cd4da0fd80a56281f3859ca391725ee21d1d2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d9e7497e93d1941e90fc9a47e9b90eb9b2b847cd Revert "tcpm: allow looking for role_sw device in the main node"
7de175a225d4059358e91ed74a5331a11dc903a7 drm/bridge: samsung-dsim: Fix memory leak in error path
e0e8e12f2a467674a7e9420427cdfd928482709b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
07c8e56a3eb66141b71e44b7436e49bbf1b9e3f1 device property: Allow secondary lookup in fwnode_get_next_child_node()
1570f8aa4891164b5cb1adc7f574a1b802344b3e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0480e6ec0bf56d8262e666f751d0778958a48f5c ice: reintroduce retry mechanism for indirect AQ
7b69eb3816acefcb65328ce1c2ae572153b80457 ixgbevf: fix link setup issue
95c5c35fc3d635e59323c1cb6b1aa32daaaff73b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e44ba984cd8d44c7ab7590e927aa317add4d9a87 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9e91608bc81aa3b9918ddfbb410772b2177c4338 media: dvb-net: fix OOB access in ULE extension header tables
2447dd43b47927709cfcf14282c4183eaa261b6b net: mana: Ring doorbell at 4 CQ wraparounds
a71cd29ce2e47dde2d0419f3ed954e801604c8b2 ice: fix retry for AQ command 0x06EE
c73139985157d3abadc903e54d70c34c545bd3e2 tracing: Fix syscall events activation by ensuring refcount hits zero
648f22350f70d8cc66e406d86f6bb5c0aa06e83d batman-adv: Avoid double-rtnl_lock ELP metric worker
451629b5eb2a1f7d01968be796f0143f87a0b610 parisc: Increase initial mapping to 64 MB with KALLSYMS
b95610440b95b4b6bcd059f871905e1fc01e3b7c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
463fe3e0ec53915bc7bee58244cb40659a05fb74 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2a507da3d21e0fc83f136581f26b0d3ef0f510af hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6e66da608289c414bdc525c1e32332e7da6d75d1 parisc: Fix initial page table creation for boot
05191360d7788e1d34e96f8290f3d72503fbc428 parisc: Check kernel mapping earlier at bootup
701d4c88820a2a4d72070ecc9011da9a1c89d36a pmdomain: bcm: bcm2835-power: Fix broken reset status read
d5f56bdaad5b0add8bbab083a7041d6997c28c2e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8b13a67624ac5b90dcf2ac9a2be1b5156f478c65 smb: server: fix use-after-free in smb2_open()
149366bd4c23deb406fcf5a79228fe8324751b22 ksmbd: fix use-after-free by using call_rcu() for oplock_info
bf24bd35fe9e7edf34457729dab3889d6dd6ce68 net: ncsi: fix skb leak in error paths
8cab6d30fa0d85b7f9cf925fd3594dec11d256ca net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8ddbbb414dd3980cbdb0439489b96e85b696d39d net: dsa: microchip: Fix error path in PTP IRQ setup
5d2311f445cff04a1e158d60541f40cfa23ba906 drm/amdgpu: Fix use-after-free race in VM acquire
222b17fb1c07610bfc39f1f5e184c494924584d9 drm/amd: Set num IP blocks to 0 if discovery fails
fe341ac1d3dd2b31c8f0466385c2584aff0aed2d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9b5a68907cbe4fd310c63fc60bd927d496fe7526 drm/i915: Fix potential overflow of shmem scatterlist length
abbd7b3fd1ecb4d1d6040fca83a3801415c704c4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
94b374a365821a37baa612ff098ec31e1ee032c8 cifs: make default value of retrans as zero
34915f2392911dbc3325a9ad0318ff280b64a9b3 xfs: fix undersized l_iclog_roundoff values
c77b1aaf4125bd895e475b62b8a70d1d6487b3d7 s390/dasd: Move quiesce state with pprc swap
4bd8984cfc4f245b2ed0887517e4567d1d8aaa57 s390/dasd: Copy detected format information to secondary device
bd25571c19778063576c1f8e4182c10dd196c9f3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
992ef15ff0fb29d08e926233604648d66fb5f3d6 scsi: core: Fix error handling for scsi_alloc_sdev()
c0bd780e35cc8565adceb107f4dc7482a87e333f x86/apic: Disable x2apic on resume if the kernel expects so
69a81b1423941e816ae0d393bb8d49e126767ef4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b1f1c828f0a4c92879514025b11a89c8a686f5c3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9177c2f4902286ba0c63644a4c594f74fe0e7d5b smb: client: fix atomic open with O_DIRECT & O_SYNC
cbd7972a0b3889c134fd8619f5662d363887f0d7 smb: client: fix in-place encryption corruption in SMB2_write()
849cb27e4aa50c6e153dad3486fcde59f5ba59c9 smb: client: fix iface port assignment in parse_server_interfaces
d95d809d1c4170e28aa12fb498ccfb8adcb3defa btrfs: abort transaction on failure to update root in the received subvol ioctl
17a1904b36ffea3050b09490f24c2345e2783521 iio: dac: ds4424: reject -128 RAW value
24d8250075150e7392b749b6d1a924d5fbf91fe6 iio: frequency: adf4377: Fix duplicated soft reset mask
4f6414d7ec2ea8f4106eda3632f2a87709bb1561 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5d0f9f86cc40688942abceee27a1fe2e94074be6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
397f9c0b88b47585766a8adb252721d4e7bf2d7d iio: potentiometer: mcp4131: fix double application of wiper shift
75ecf9ee75ee6e73d3b4c7dca9f6fb7ce952245e iio: chemical: bme680: Fix measurement wait duration calculation
4a2e2d73da900072582e0e1cac0f1073f287af73 iio: buffer: Fix wait_queue not being removed
5fdd7fc3053b6aa3d789653156537142342e4d50 iio: gyro: mpu3050-core: fix pm_runtime error handling
469f3e43a00dd29e13194c7b0cb9eae16cabe480 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9c477728402a12a4cfe70b443295ee54cbc336ac iio: imu: inv_icm42600: fix odr switch to the same value
e3038b87149982bd3641cbc1def5cb7aa1276424 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
eafa8262f23af34425810557ae1456e01c34a415 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7272e9351b5c6bfc67f5484b1338342571a2e34c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9fd4634576fc52dfce3a6f8d2910c8f26b5370a6 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
800231f9c656f4965a1d0fbc3f1e47e0eaef424d gve: defer interrupt enabling until NAPI registration
cc1c0211b04a711347db84d67565a3b0afd2faa2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
7e654590eaf7d15c30c66b4e1dd5fc637ba58d07 wifi: libertas: fix use-after-free in lbs_free_adapter()
5e7e060fc9da14ff01a4938aa540a52399cfdcda platform/x86: hp-bioscfg: Support allocations of larger data
2b6a26074dfbbe593d16c0136784221fe1b81f0e x86/sev: Allow IBPB-on-Entry feature for SNP guests
7f80c5752056e67d4aa6cf365e32fdf54c95f86b gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
abdaf4116af12ba8cc44de5f577043ebfc90fdf3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2b4b6bf3a0a11c62820a9a45f8b9a10c404eadd9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
eb38680fe6ee8ce7bcf88f13174f0eed6c0d13bb mptcp: pm: avoid sending RM_ADDR over same subflow
eaea599510c6dfe84b7abae02b0b76a9f2478ad9 mptcp: pm: in-kernel: always mark signal+subflow endp as used
82f904220032527539ba4938d88c51aa9b13ddba selftests: mptcp: add a check for 'add_addr_accepted'
69f11226193356e31c5d6e368d327096aa8b29ec selftests: mptcp: join: check RM_ADDR not sent over same subflow
834f973f35293872660ec0266e87d9deb4c93f0c kbuild: Leave objtool binary around with 'make clean'
6abf4f94aa7494e4c421d89892c8921c09dc88d9 net/sched: act_gate: snapshot parameters with RCU on replace
5ac4775d255df3d71cbaf992efb0fc55af101995 can: gs_usb: gs_can_open(): always configure bitrates before starting device
aecc7fd9131f6364fe6c5816989bcc61b52eab00 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7d258b570bac14aa646d5521e43c10184b92c8eb KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
c909cbba03887ef13d2b5470aa57faf713619c31 KVM: SVM: Add a helper to look up the max physical ID for AVIC
8eba2ec156fbc6e08a4deb0104ffb48070b6bb6d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1c0d2618ef541988b4bedb0af13ff2b1a0f2b351 mm/kfence: fix KASAN hardware tag faults during late enablement
f606c72722b5f5154eb3050609b7150ba8660d92 iomap: reject delalloc mappings during writeback
4c3e84bd3f997989cf49b4d2f3accb18bf575bbb ksmbd: Don't log keys in SMB3 signing and encryption key generation
399e73ba848773d1f841bf5a4153059061281827 drm/msm: Fix dma_free_attrs() buffer size
a4fc2040fdba4962dc0104bd8c80c0023164b4c9 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
148370262302040b09a3643c73fb81ad3f7f0bbe net: macb: Shuffle the tx ring before enabling tx
48d03867730336012544745ea8bdfa4befdf688c cifs: open files should not hold ref on superblock
887657aca9826491a857f3a249a13d067c185d90 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3e36ae7f823427c1516b3d9a67e04f35aecdb6d7 xfs: fix integer overflow in bmap intent sort comparator
d83d4c14b7b5a4e0cb1002ed2d2622a6d8dd29f8 xfs: ensure dquot item is deleted from AIL only after log shutdown
3b9ed89e864d6acc68b4d8d0c2775c846dfe9bcf smb: client: Compare MACs in constant time
5a38d1631f682ddcec2fbca7c1ba4ed544f0f677 ksmbd: Compare MACs in constant time
c8884f1a687c8f8d5bfe9c98d083bd8c2be2c569 net/tcp-md5: Fix MAC comparison to be constant-time
7836782a80f79fcf1dcf8224bff9fd7e3d4a389c f2fs: fix to avoid migrating empty section
268338abd40e582e8cf8b23a59ff9c3da34e8cec ext4: fix dirtyclusters double decrement on fs shutdown
125a0b1572dd757c2883d5d712151c8179768ff9 btrfs: always fallback to buffered write if the inode requires checksum
7e5e6af0a7cf04785e14eb81ac900222ff9b3503 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
14a7e1ec0daab9d204f2d1f64c662745b8cfd724 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
0c1bc1bd949f8a6499b38cf4c48afcb76c774bde arm64: mm: Batch dsb and isb when populating pgtables
c2132e10b86c7c4baaf31a1501241e9a4fe1ef67 arm64: mm: Don't remap pgtables for allocate vs populate
f70230a09d0b8cd8878a674471b1c9c375638d57 btrfs: fix NULL dereference on root when tracing inode eviction
40db680881f68b7e8e2b0ca8f170308e6d7daa69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
2268fcec190b272214e12ea2c80b953f296d5e19 nfs: pass explicit offset/count to trace events
48742a9477d71743e908cfa3366168d865ba8587 NFS: Fix a deadlock involving nfs_release_folio()
c754af9ea3c315e7a0a547b272bb894e0d37e2fc pNFS: Fix a deadlock when returning a delegation during open()
56f16228fbc408bf3c9a1c046bb90242a9f09b34 usb: typec: ucsi: Move unregister out of atomic section
89dc19f35faa2e634299bc9cf232606a468709ec eth: bnxt: always recalculate features after XDP clearing, fix null-deref
af5d068a4d9dc3d28a168e3b15b327086d56083b ext4: always allocate blocks only from groups inode can use
2fa03153bf328ed6a383816d5ea4c4cb05b06f45 rxrpc: Fix recvmsg() unconditional requeue
0e39abbeac9f598a809be9109f6c2850369753b4 dm-verity: disable recursive forward error correction
0a93a7f0f30c4f2ce2da11bec260365979bf46ee ipv6: use RCU in ip6_xmit()
111f97646d0b8d06a03d593cdc34a50742bb853f x86/sev: Harden #VC instruction emulation somewhat
f303517705bd1ad4332975c027768177bbe8b643 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
719e2a98cca924d90751fb765cf20f17936f3ae2 rxrpc: Fix data-race warning and potential load/store tearing
9719cc130b392de035d2b5a8a75a142db90000a2 iomap: allocate s_dio_done_wq for async reads as well
d1eb8c00f690fdef4b9a0025ddd973abf57269eb btrfs: do not strictly require dirty metadata threshold for metadata writepages
28e521f8c4841a85e17e6ab067455c6bbebccd1f riscv: Sanitize syscall table indexing under speculation
003dcd757f6b8198162ef8bafc117f0a3faedbdf dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
533f576b186408f5b61255be1de8ade0207bdd98 tracing: Add recursion protection in kernel stack trace recording
a919dbc33eabe86f8d9635e74c7d38e82e0d2623 net: add support for segmenting TCP fraglist GSO packets
767e7cc342a6e8023fbfe8a4241ea61ebb7ce622 net: gso: fix tcp fraglist segmentation after pull from frag_list
90544ef013505184af9546035720c912c3a126d8 net: fix segmentation of forwarding fraglist GRO
6752ee1e0732bf07a473c09d10e1cfc97f361335 bpf: Forget ranges when refining tnum after JSET
c732ac9d03eda2003f12e8a5675e1638a6fd06f3 net: dsa: properly keep track of conduit reference
51c7a414b67bdebcc98eb0d5b3e0337c1f9aab4f drm/amd/display: Add pixel_clock to amd_pp_display_configuration
285ab1c6a384195d21be15383e762cfdf600cece drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
7258bafc39f7c764c38683f6a9a05d3342911e62 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
439f850db1582784f762dbad3274195fd13dde03 drm/amdgpu: Add basic validation for RAS header
60c184f7094da5f3b28f36ed552b7829af5675fb drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5ad72c9ca9a9cb6f92f31a692ac3fc8bf220efde drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e02b6720f14a988dab79451d60b60aed680a7061 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
88d63e490db178eaadd7cca10255dd15277ada9b net: dst: add four helpers to annotate data-races around dst->dev
36908e0e28a13119b94484714119b511b61f02b5 net: dst: introduce dst->dev_rcu
83e8b6a33abb8ccd6df8c3dbe9f85e80e9ca4de8 net: use dst_dev_rcu() in sk_setup_caps()
20c35ed0209ad68668e900162bcc766d724dd1b2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2326121ddfc1699ba5866c72ab38afff98f50b06 platform/x86/amd/pmc: Add support for Van Gogh SoC
70f3485404c496ffecfc8d2c5dbe1fc75a54fa5e rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
ed97dda3f7c913ea03ecdac667f2c7269d38e3cf f2fs: zone: fix to avoid inconsistence in between SIT and SSA
a4d82831058b8fd7bc28688bc63b94f5a47bc1c3 sched/fair: Fix pelt clock sync when entering idle
d8090c2ed8c74742f9b440b04ed32f4add5336a6 binfmt_misc: restore write access before closing files opened by open_exec()
ddc68d08ad814f710fc335278c90e3e53e4d4062 net: stmmac: remove support for lpi_intr_o
7247b5d29c666d9df29dcca9d15c064670b746c6 mptcp: pm: in-kernel: always set ID as avail when rm endp
298f921215189410f73b864585ad6bb6ca323b02 s390/xor: Fix xor_xc_2() inline assembly constraints
ac388432c1dfcc3133b16a15d8bb672c9046e59d s390/stackleak: Fix __stackleak_poison() inline assembly constraint
283ae8059c0863868119e10f4d1b0b506c4bfc56 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
cae66275bca90736053f4169a87c4194c7d3f6dc mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
0bee9a4d6b562dfeb8de9758384b1874da370cb9 io_uring/kbuf: check if target buffer list is still legacy on recycle
5945ee16a73d0239b282a64c5cb33c2efcfc9067 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
aaae5082da097b58bfde54e30fcaedfa2d485777 sunrpc: fix cache_request leak in cache_release
e4bccdee5abd3fea0b93f84c767d227653e222f7 nvdimm/bus: Fix potential use after free in asynchronous initialization
7c916083f879a65e9ea73bdb8ec4883b403de0be LoongArch: Give more information if kmem access failed
93952e0776df2a3a8f78879216570ec26d754957 NFC: nxp-nci: allow GPIOs to sleep
3a6a820e5594d046ee174427033b00b83eb03bd8 net: macb: fix use-after-free access to PTP clock
b9e8f1602433eff062a78add29ac06c7b56c3166 parisc: Flush correct cache in cacheflush() syscall
6d2fc8ef2426cfb479a941ab0683184f5074fbfb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5e5ed360e0a4a2a9fdbcf0cab37cd8c2824d67a7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a325d406f7f830fb45dc7be13d160c5640faef4e smb: client: fix krb5 mount with username option
0728ea0c9b43a73588aeeba648d11969812c630d ksmbd: unset conn->binding on failed binding request
c7fb6bf0243a212999b68c7f79d0319e3863652d kprobes: Remove unneeded goto
8e91d173b9014631fdc0620ad6911e869a8b7f19 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
7fe399e844963dd20c9a8776e08c59fbebb5fa38 btrfs: fix transaction abort when snapshotting received subvolumes
968a95e6a691e0b10cec2e31c076cdc00426746f btrfs: fix transaction abort on set received ioctl due to item overflow
5f04612959c277b4f85f1edcc6945576078d4956 btrfs: fix transaction abort on file creation due to name hash collision
c2677b3ff5e3a5dda9526aa650c6932b79e1314f iio: light: bh1780: fix PM runtime leak on error path
4d931c49898627e36e3430ef375c9b19df026b31 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
68e17c523d30eaa7553825f06bbec40f39b0204b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3e54f71e2014a41df142c09ccececce38a82742e net: macb: queue tie-off or disable during WOL suspend
c00d7526e012c1d1a62b263e9408d45354ef8df1 net: macb: Introduce gem_init_rx_ring()
05d38252706ea2df4d0467149940b3330218690e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
c35bcb0284115cb3ebf3b501bc65dabc6598919e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
43ac36835cf82e99005a441ed85ea5ac96ee6816 mmc: sdhci: fix timing selection for 1-bit bus width
9287c9ce060fe8e2ee6bed9369293546dfe29331 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c7b5509274a99a4dae0909a7e37d8988b1ac276d spi: fix use-after-free on controller registration failure
ae0283ef7a38f8ed0441ab1f8b165c50ec7b26d8 spi: fix statistics allocation
27512afd443d96163c3cf81829a11a446220dac9 mtd: rawnand: pl353: make sure optimal timings are applied
5424800edaed8ad8ad18703fc19f496c37574bc3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3645c1cc65f120f1345a93f58cc2d23047c637e4 mtd: Avoid boot crash in RedBoot partition table parser
18c3a76d53ca3bdd3ab2333d4869b6be905ab9ed iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0cea906f07e4fb6b30cc34f584d1df97bb97c41f serial: 8250_pci: add support for the AX99100
fe7044cd79065ccaf0b17cefb0539956b1af1b10 serial: 8250: Fix TX deadlock when using DMA
12faf2ab13b5e9f63e928974032f8337deb52e88 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7c3550fc32ee534f6671133bd9f6199a22d9b874 serial: uartlite: fix PM runtime usage count underflow on probe
637e773f7a6008e3acefb1b9cffaa0b44db4832e drm/amdgpu/gmc9.0: add bounds checking for cid
b2cfdd9475bf5a9cb515ff4f45fcc41701a3a22d drm/amdgpu/mmhub2.0: add bounds checking for cid
a69634d12f561bcc44da77c0082561b129fddc12 drm/amdgpu/mmhub2.3: add bounds checking for cid
af29be5f79227f932bf302a11deef4cd8e471a2b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
56459b097040dc057d20009cb51bb35495f56e75 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
8571065c6677c10ca0ef1e3e03a885cdbcc4a300 drm/amdgpu/mmhub3.0: add bounds checking for cid
6b3d2eb4d232188f33a7edc033757781f35662b2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
fee569242079fdf252d92bb4d77d2ed7d66891ae drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1a05ae67ada6d8e34d49407b3b8b84553c93aefe drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
bc8a02f4775ea2b1d5c02bf0b2ae673d694b7a1b btrfs: log new dentries when logging parent dir of a conflicting inode
58ddcde4e108253109be6667ac802a3381edf723 btrfs: tree-checker: fix misleading root drop_level error message
ab0b5e99c50a7aba0c65a38cb4beba8b36d722ab cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
4c95abd476c4fc66dba37dd5be75fe4bb84d7e28 soc: fsl: qbman: fix race condition in qman_destroy_fq
aab33f2a3405a0ed9d5cad225077d18869a4ea19 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f09a32e5bc078112f6d380c986ee5589322aa9b4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4b6f606f558c5f7b7739500ddad49a10ce465f43 firmware: arm_scpi: Fix device_node reference leak in probe path
859bb590228c797fc87b7bac2c1678f184d85eb0 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fa84c5de7289b0930e841c71d0847b0d80712ec5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
348b5481963b7d308e9fa8c4de8206eb4049a485 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
73b90d0304d3a147bad83d75a45f69d816d76368 Bluetooth: ISO: Fix defer tests being unstable
a4fec2872baef02daabee867f3032d2019f9b32c Bluetooth: hci_sync: Fix hci_le_create_conn_sync
bd2e8dfb3d54b3a17419f4691960e562f9420def Bluetooth: HIDP: Fix possible UAF
5023052f800b20a9a6234f6799eab6e16778155c Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
edbe64a29aa5254b9a9d574a64f08922f8e8e726 Bluetooth: qca: fix ROM version reading on WCN3998 chips
07ddcb4d452bfbca0efc4fd5b37cd0b7a2ec8c54 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1784add6e805f72b9e043a7dbbd228804bb90bfc mpls: add missing unregister_netdevice_notifier to mpls_init
802c90a58ed87b8c5223b69e584483cb998ac78c netfilter: ctnetlink: remove refcounting in expectation dumpers
b935784569899bb3a78dc2c17f9a9b339cf034f0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
68a4d84b3cd5ea9d8366938ca8d0751f4eb8339b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ee94547a07ac8ca8a87b9fb42f88e4f99d96ecfa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
bac150fd54449aed778eed56dd6a5df1ffa171d5 netfilter: nft_ct: add seqadj extension for natted connections
1a352cae7f7e1cd83682c60331328c0344199ab8 netfilter: nft_ct: drop pending enqueued packets on removal
5d4faac0cba66c265d9e698ba27e5c9fe64aa3c3 netfilter: xt_CT: drop pending enqueued packets on template removal
4e62c16c2935fa8e7f2def9eb4d88ac38e7c9d1a netfilter: xt_time: use unsigned int for monthday bit shift
193e7339c8e7fcf89b84310a127e753c755bf14c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
83f5de2ba56f82f50d9e378604060a1716a07f57 net: bcmgenet: increase WoL poll timeout
9085d9b285f490a4aa1ded0a2ea4c22f7361d07f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
89d27693f2519a1d93097eb12e0d147adf539bb0 sched: idle: Consolidate the handling of two special cases
8e4bcf3052c55130334c14f6dd1a999a69fd4e1d PM: runtime: Fix a race condition related to device removal
1ac86fe112c89f3f40493c1691a45c72996d1cfe net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9c9db0b0f7feabcd6013c5b8317b81faf7109194 net/sched: teql: Fix double-free in teql_master_xmit
1d33d8ce74ace30eceb4232397f9dc903f48e5ad net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a9e27ebe7692d55cb45fd3d93d6c397bb07164ed net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
49f6a00d0e1806e129ed10b047bafa5dd14664f3 clsact: Fix use-after-free in init/destroy rollback asymmetry
becccd12822a2514cb737e1c5425677bc8389d0b net: usb: aqc111: Do not perform PM inside suspend callback
e79ae1afcfad2904add8b394247d9db247ad2ab2 igc: fix missing update of skb->tail in igc_xmit_frame()
854c0e6cddbe970b172adf87e4a71089ecb04ed6 iavf: fix VLAN filter lost on add/delete race
6683da0eb340e6329ae7ab84067d4aaa6b1b9895 wifi: mac80211: fix NULL deref in mesh_matches_local()
0ffb3cad9f776e73f2861ec459dc479e1a685972 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
67a788102973176fbd6d4786063560843091a159 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3cb3baaaa1c0c21e0dcab75fd7d9ee58e0c9f9cb net: macb: fix uninitialized rx_fs_lock
08d13887743702c67cf6a854d14237322dfd6653 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c49172f57fea3b40ec3fcd16fb14fd085f132642 net/mlx5e: Prevent concurrent access to IPSec ASO context
7e01dc5f98bf8e259a57b33ada07bd120f40ea8e net/mlx5e: Fix race condition during IPSec ESN update
3c07b71aa5cf472d347d97f9737cf4e2d0437f46 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
de7a8200da6bb99eb27a0d36a0aa5270bf3f4a9d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3976b275c73a4ec01ff8ae1bbf07baf82b0588ed netfilter: bpf: defer hook memory release until rcu readers are done
857684cfb689acd9af536a4d28c6cc43d1166973 netfilter: nf_tables: release flowtable after rcu grace period on error
f5ffca5dcf6659922c953bbaf4b6ef73373ab5c8 nfnetlink_osf: validate individual option lengths in fingerprints
b520ab98053f83fd05e8db167977ec7ac8da3834 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f0140e07a840376b08144c3f1d7c83a55f2f946c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5db96df8aa109feda36feacdee44ab9755c14edf icmp: fix NULL pointer dereference in icmp_tag_validation()
bd1c844f94ff6d7202777e9bad55a0dc5b97074a hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
bc18d1bb90e44ba8fce142bd455661a2bf3df723 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a15df8a331008fc8f2137b01079611316f826722 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
11ef6688de58c4ff6e2d621159eb510af35d12a1 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
0400cfc54d8ed6d344ceb21afb9df84bdddd6abf USB: serial: f81232: fix incomplete serial port generation
cb7a5fdbc59ab030904519abf991e2b1a8e6a5d4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1c3741111f942e3858541d1b0b2214e75bbf1e99 i2c: pxa: defer reset on Armada 3700 when recovery is used
b6b069212784565b5bad90107f7f32852dadad4f x86/platform/uv: Handle deconfigured sockets

--===============3255429331206828252==--
