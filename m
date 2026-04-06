Content-Type: multipart/mixed; boundary="===============1886903757926644555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:49:50 -0000
Message-Id: <177546899015.1754466.2684085841168267393@gitolite.kernel.org>

--===============1886903757926644555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4af8ccfa4421ff6d96ac4d9d32439c54c60c7099
    new: 37cbc20b7ffcd4e95cb3ce3b924c0249967ed558
    log: revlist-4af8ccfa4421-37cbc20b7ffc.txt
  - ref: refs/heads/queue/5.15
    old: ad196c48fc0b550d20feae9a4831104f28d02680
    new: 80389c03379f9c47a059a5e27d9db8e8251023c1
    log: revlist-ad196c48fc0b-80389c03379f.txt
  - ref: refs/heads/queue/6.1
    old: 90ae275bf3c23ede6a65d059bed5237d0bf599d2
    new: f884bb80051ef5a6febf1d3efd93d1a6fe4c46b6
    log: revlist-90ae275bf3c2-f884bb80051e.txt
  - ref: refs/heads/queue/6.12
    old: 1e975f276cd5cf08a4e35187da8220aec4dbda7f
    new: cf6fe83e9e1f11dbe3a1e99784bb745aee749d45
    log: revlist-1e975f276cd5-cf6fe83e9e1f.txt
  - ref: refs/heads/queue/6.18
    old: 83b2471ecc91b27fe38071c4ce38b20ee49b1bf4
    new: 5044cc687b902ae1122ef11350aee6577dc7dbe1
    log: revlist-83b2471ecc91-5044cc687b90.txt
  - ref: refs/heads/queue/6.19
    old: c63b73c9c8fd29f004e1d34471d7692de2cbfcf0
    new: 9a885aed79ba6aa365f0a6be625818046dd8aa0e
    log: revlist-c63b73c9c8fd-9a885aed79ba.txt

--===============1886903757926644555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af8ccfa4421-37cbc20b7ffc.txt

64677908866532a1d3cfae178be40abb7e821390 ARM: clean up the memset64() C wrapper
8add8c7e24b71b0539ce2f5e26042514aca113c5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3cceb3f1d78b853103ff9e5e70315e901abb0016 scsi: lpfc: Properly set WC for DPP mapping
d197df9ad6eb40af8d417e42a4a363f4b57a047a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
149acfe94c745ff4aa74d2da7aa2a79870b1e3fb ALSA: usb-audio: Cap the packet size pre-calculations
a9f2e284212b8925e999bf784f1665c39b189d3f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bf5b7bdecd9afc5d2be86d6ea3e203db614bcb30 ARM: OMAP2+: add missing of_node_put before break and return
b74f69dd394714eb53ae2cd776980775bc0ffa58 ARM: omap2: Fix reference count leaks in omap_control_init()
a187417b30efd71d41cf8dd571679feecec86ad0 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
24f6b5168333ec72dc994a7131f9f9855d2332fa bus: fsl-mc: fix use-after-free in driver_override_show()
af7af200efe32e87e839550825a31f492d894323 drm/tegra: dsi: fix device leak on probe
2abffbaab284dbab14e3df2af397586f6b256824 bus: omap-ocp2scp: Convert to platform remove callback returning void
910027f8576a7988a6c5819fd120116f554c976c bus: omap-ocp2scp: fix OF populate on driver rebind
8497fb9bd2fa830d2f220f7738e566654e253e73 clk: tegra: tegra124-emc: fix device leak on set_rate()
c4b9556907a77a9629e6ffbc00b57cdf58889268 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f18ed22b7f555b490f155a07cac0a1acb23ad6c5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
445f3134243254d7f0aa3fcf785082f4e49f4e74 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1579e95adc0250dc944a9306c3d5ec4d55bdc670 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2bcc9bca879215b798ae32149b55c9112de2dc7c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b6ffedc3c931b22b81c501f66f95c3be55771bae nfc: pn533: properly drop the usb interface reference on disconnect
abc8609a6fb49079395e2ae92917d48abbdb24ed net: usb: kaweth: validate USB endpoints
86ed952f03b8a67b8f9372378bf6d352703ab5a7 net: usb: kalmia: validate USB endpoints
6ce01ef2f54ab91a6254e8607cc967a9b585a4c8 net: usb: pegasus: validate USB endpoints
c2a0dddf3ac067a99bdd1763abb9b5b954c664c5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a13f63c309239dc2325c46adddcdd5ef3b02c8a0 can: ucan: Fix infinite loop from zero-length messages
12b0420c803130aaec697e7f2fc0aec4fb85354e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6ed25ed5db7fe820ebbbe4d35ab1aa2d3a207461 x86/efi: defer freeing of boot services memory
3476332ff6f9e37b965f457b723a1c1085af6aaf ALSA: usb-audio: Use correct version for UAC3 header validation
5f08db8bf5337debbcdf96e73e6e454f4db0f6e1 wifi: radiotap: reject radiotap with unknown bits
82a5dfca869831ec4d61bb7df8b9ae4952f4f186 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d04c1c1b0dd69d631a6b8f52bf786c3b0fbe6e7a net/sched: ets: fix divide by zero in the offload path
12a4db58dae026b2a9682a5957033917ef4d3453 Squashfs: check metadata block offset is within range
e93b229c1367d48b670f9ca537d164db9cc09dfa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d22275f4c81ae90b14ac2ab4ed8fb1bd6cd87c36 selftests: mptcp: more stable simult_flows tests
843dc223215d589ff3dc6fabaaf3f0bad882e274 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b3ad967a0a4ce86e529e7486d095960e0a708f44 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e8a03c2f20214d3ef3992b681afeb4a57829d4c3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
87464e89ef693b268920c86cc0b0ae9894c640f2 can: bcm: fix locking for bcm_op runtime updates
04d22c38f222d8401e81767c5440ea5129a3e38c can: mcp251x: fix deadlock in error path of mcp251x_open
052805ee86970682acb65abc1db74cb638594f80 wifi: cw1200: Fix locking in error paths
12d302949ae74e98909d888ccd813d849aa8d270 wifi: wlcore: Fix a locking bug
7cc26320269fcb305dd1b2ee4b0d470f75845da8 indirect_call_wrapper: do not reevaluate function pointer
8edbc6581d22d255b111303079c208accd21477d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
18fbfd7bd97dab2a4680409fdbf7dfb38f4010be ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4b612dc13a9e2cb6bf6c36172d86a0ceac2967b4 amd-xgbe: fix sleep while atomic on suspend/resume
590052599d95047baf9b714ea4149b9eb83b5e4b net: nfc: nci: Fix zero-length proprietary notifications
32553552d28099589b2f6024de41ef5e100b9b72 nfc: nci: free skb on nci_transceive early error paths
ff5bd32d60652b42a85ff8a260c089d7e1fca39f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0c2d74c2b8245b65f49125a01f2716e735efe8a3 nfc: rawsock: cancel tx_work before socket teardown
d00c730995a10976a863671de20196295fb955e7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e581db0590cb6157039ea7d25af22795af636904 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
633af3cf59dff5d1beaf81af95d8e014d0a8e9ca net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2f39f18ce4adf976428fe7bb93bae2aeee45dc9c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ef62172f407580f2deafb530d159f72cb1ec7c60 ACPI: PM: Save NVS memory on Lenovo G70-35
ebd9a4bed55dfee4880e34644711b606ab28f4ee unshare: fix unshare_fs() handling
98e14d5ccda33453d30481b19d80bdba4a4fda6a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b98d640dcbd3265797612c5801835cf0975d3759 scsi: ses: Fix devices attaching to different hosts
0bba66ef82d25d88685fe610128fd87d1fa8cc2e powerpc/uaccess: Fix inline assembly for clang build on PPC32
1062104149c3e30cd600d892af2cf3494c2bbff2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a67bc69a709a3c76184d14a0b171b8783254b145 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0a0a59f53c5220a51aea8fcc440ce21317d54865 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bbaf4e35b16144f5ffd8447846f84377bf91f8cc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
28aecafa085d69c1df28747d544b329157391537 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8efc28803707acaeb9540cd07203caa5cd934ff9 ASoC: soc-core: drop delayed_work_pending() check before flush
1039b1daf075fc7844e7f0ba45127741fc1cdf68 ASoC: topology: use inclusive language for bclk and fsync
6e91769e9454c7f22b6c5c5c8b9188d0c7e22dbf ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
dae6f94db2408aceb8aaa622ab72e5601355462b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4c4e4b5c603a86c08ecb542d386a7cf592fbe074 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
65c67d740fced1e9eb5878d27879b7c3b8908554 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6eb24b4d785bfe6d9681921d6f5f96c88437d9d9 ASoC: core: Exit all links before removing their components
6bb5945d2d67bdbbc952a1e2633f0e5042487403 ASoC: core: Do not call link_exit() on uninitialized rtd objects
50caa1912c42131178ce759d4f99a1cc5771745d ASoC: soc-core: flush delayed work before removing DAIs and widgets
ee3ea04a6163da24357172fe05a69dadbe235cd5 serial: caif: hold tty->link reference in ldisc_open and ser_release
819101d677ea7c161ba4cdb0c036a0a57319827e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ed8859ad784224cac90665f5fbbba4b4f76a98fd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
50afb9ba27bcca64875350e80a90d184ebc56506 netfilter: x_tables: guard option walkers against 1-byte tail reads
06d15f15e68f5ed4dd11ea936c802b789c0b3181 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ba237ea93e318c8c9a440667089e5e536502ec71 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
26ee415998716e842afd120ae4f4c3afe89d716c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4b7121e5e05cc6012d45813d22a50464a762bf19 regulator: pca9450: Make IRQ optional
11e0fc3e9a09e43a77676703379120ca08ad2ac4 regulator: pca9450: Correct interrupt type
0c68ebec822a21ca9ff0561eae630e4bf913ca98 sched: idle: Make skipping governor callbacks more consistent
54573aa5597819328975f80a767629c727a94ab4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
521abee8a2996f14bd5f7308d293a5b45db7c82f i40e: fix src IP mask checks and memcpy argument names in cloud filter
74c36d85d3658b7612b8411ec92187c35dcc164a e1000/e1000e: Fix leak in DMA error cleanup
674c64c160c65ac10f6aa9485da5c909156a5f2c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c884f16b31436d780ca6a01fa0484f336572dcf2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
065efb8cd918fe54a2dd3b2d5a2d5584200bcae2 ASoC: detect empty DMI strings
dba2e07b40773a58b1020f2b7d3ab440a5423a04 cgroup: fix race between task migration and iteration
eb71022a8a3a1ce90ec35739980cfad62e7e3764 net: usb: lan78xx: fix silent drop of packets with checksum errors
bc233183866b915e7a53685f7205a7132507a657 net: usb: lan78xx: skip LTM configuration for LAN7850
eb32ab2212f02b3359d34ba410f9ffcc7b6237db usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
83235250cc89530a0326a3aa74e40f67883116fc usb: xhci: Fix memory leak in xhci_disable_slot()
d2d112348aca387de6376e0ca2d3bcc87e6c9cc8 usb: yurex: fix race in probe
3b5a3f3f1c5a0c7928ac6bec52d7cd61097f1836 usb: misc: uss720: properly clean up reference in uss720_probe()
3f01e4d7a8d72d58b8fad9b4b9e9cdfd38b921b5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4dbec7316b0f3fd2ca239c8a9b516c201d567b3f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4a10efef889c83b72ea643a60e7e6d1e348450b6 USB: usbcore: Introduce usb_bulk_msg_killable()
37b70166577e4ac61a98cda6229bbe3180d5dd2b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
647a31f1f2d27098908e4f5c99e410d67bf18d85 USB: core: Limit the length of unkillable synchronous timeouts
2f5189a60d0668e20e804be5cf90bf88363ad554 usb: class: cdc-wdm: fix reordering issue in read code path
3489f3606cf83802271deed66bd13fe44258578c usb: renesas_usbhs: fix use-after-free in ISR during device removal
f39eb55e4356122df1daa24bbd29911000cc6556 usb: mdc800: handle signal and read racing
0d7db5a5b17573ffbda2e37418dc39d224bb5712 usb: image: mdc800: kill download URB on timeout
7b058f52abad59239efb54c4df1e777e15f0a7bc mm/tracing: rss_stat: ensure curr is false from kthread context
73374d79f15dba845885a6b322688070526048c1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6507ed74c32c326e689bad8e0760a9aaddf068b5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e94797e7a46f7a64999e3a5dde78f1a5c69fbe48 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7661d440bf6c71bf4a1a6884a4f4c56ce9e59aaa ceph: fix i_nlink underrun during async unlink
4ad04b38685beb860ed553a3b18abed130375dcb time: add kernel-doc in time.c
7c17963d1271f3f89d7737a4d54be4d6cc0150fa time/jiffies: Mark jiffies_64_to_clock_t() notrace
c2648ad94856dd30868250cffd2b6a0baa161da2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7160728eaf3efe28c129ed7f01baa5b5891ecf4e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3b22302fa9408ff13695476d6d1f519870d1c85d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9ff9e16bc1eb0429a00ef83cd46b714e96aac19a media: dvb-net: fix OOB access in ULE extension header tables
cede8da34185ca090555af5123b83fc83fabe75b batman-adv: Avoid double-rtnl_lock ELP metric worker
6a6c664612bb714f9a58b9c2e778204617bacaa6 parisc: Increase initial mapping to 64 MB with KALLSYMS
1796410dddaa5a87840ced5363ba4114a423c541 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
52b6dda559be409980d6a36b99406d2034ec2611 parisc: Fix initial page table creation for boot
6643dd67730289d3136fd92fff0cba4c1ddeff92 net: ncsi: fix skb leak in error paths
3b1e69ca2d039902440da0f8a0e9ae9dd2fd6ad9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0ee14d1719f49629930509b17dc7bf5bfb70d32e drm/amdgpu: Fix use-after-free race in VM acquire
698a45364403b990f1ea74649129df6353ab19fa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f65c0fd57210382fe078621d836f17ffa474e0d2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bca076084f0e0140eb0bd9314aa67508d2b88a33 x86/apic: Disable x2apic on resume if the kernel expects so
2eaaf7f55a28c218d4569a319dfe13dce97980e0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
046f12831ea6b0bf283b147ddd4d4a7a1ea94204 lib/bootconfig: check bounds before writing in __xbc_open_brace()
361912c20cbc22554aba43f008b9ea63b4d223ae btrfs: abort transaction on failure to update root in the received subvol ioctl
f24cdb3f94385eadfdf1a6151fc2af18b58c4458 iio: dac: ds4424: reject -128 RAW value
b1288811b022e9e46238bb72963a3b04c6172bb8 iio: potentiometer: mcp4131: fix double application of wiper shift
caf46223694ae7a0d01cc0b294e5d47f864bf322 iio: chemical: bme680: Fix measurement wait duration calculation
956fd3072e4be464bdd1a10ad6f5ab1a67d53ed7 iio: gyro: mpu3050-core: fix pm_runtime error handling
755022dca85dc7bb3eed3d4da1a54d19c3d844fa iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7b20a3cadef56ccbd3bad651668514a88f141bc2 iio: imu: inv_icm42600: fix odr switch to the same value
745f90fd24cb0eb4ac4f2172dd90834174494771 bpf: Forget ranges when refining tnum after JSET
a40f8e79f9b4472869e3f0835d3d3c2122e2c1fb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ab625c52348b51545dd8bdfaa13a3e46adc606de io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2ef171ef16e18c9f1f2d028a7e70845a2b225cc8 sunrpc: fix cache_request leak in cache_release
0c9ad6255884c798372742f9683d893c0ef0ffdf nvdimm/bus: Fix potential use after free in asynchronous initialization
f4da9d80932feda171e14c3d2c6e4273ada3c4b6 NFC: nxp-nci: allow GPIOs to sleep
628ba791684a05eeb5fe36a651305b2607e73e44 net: macb: fix use-after-free access to PTP clock
adaf686a65321131304be68a2712683876184e0a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
986293f30d07fd3f58a22161c56c0dbdf4aceb29 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6e5cfe487c15cda0b025976ccac0d3ca255b2591 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f8788e1ba1f65dbf7e8eb0e61a13810a588d5415 mmc: sdhci: fix timing selection for 1-bit bus width
1ecf32a8807769e6778d81204fba52d7d8e8ab16 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
985962776895b934c235e17a55918c177b8e97ef iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5029192a0f2b98c98b6255bef3b63136e9c22c9f serial: 8250_pci: add support for the AX99100
3b39ed8cf55802e27d25e87f2eb010b571f8b6c6 serial: 8250: Fix TX deadlock when using DMA
950a1f0b0ac3145ff6bb9a243ceda4c471aa162c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
20bc49860cf3913f185f9a1bb0dbc333cef09cd4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
46f2869d31877ee3420ab16a52423fad9e7f710f net: Handle napi_schedule() calls from non-interrupt
d5e47d70af7f69681e295ffc0bcd24575b54cd87 gve: defer interrupt enabling until NAPI registration
11f255bcdfba953e07abf628b49a2018d0131377 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3a3e92a5e842653efd0cfd15bbbdeac0e9705dc5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f9164c387100d02158685964aa88635b2cbbd89d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8407972b489724ecee95b3921778db3355b4537a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d2795f31ae514657140ac7ffb534e94d034a158f ext4: drop extent cache when splitting extent fails
e68e07fa3ca825b1e43fa9118522c4c131f96190 ext4: fix dirtyclusters double decrement on fs shutdown
a845913fd1f69791f6cb27e9fae3b44ac6581bb4 ata: libata: remove pointless VPRINTK() calls
302ae2ebf7de8dc28e4c73010dfbade5ccfd2092 ata: libata-scsi: refactor ata_scsi_translate()
b694ebd1c7ec451398377648c775a78fee0efc42 wifi: libertas: fix use-after-free in lbs_free_adapter()
ceafca3d682c8ea3592ce14675eb26eac1ad36ef wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cd670429d0d711fffd5989d95d5fb15947367597 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3baf1e32a7f92ec48076d54dd1126671a0f7c609 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0f78f1d475ae375c6100cf6a064aa356f185b9fa net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
632ca557d64862bf4b7724d284dfcd6dff501e05 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
57b9d258ead415a3c5b49bf5ba01e947d0c05b2a net/sched: act_gate: snapshot parameters with RCU on replace
6d8635c6dd6b4bd0b981c6ffd2591a35349aac01 s390/xor: Fix xor_xc_2() inline assembly constraints
4e572cdcbfa9329b91c1fa4001725bdcaf344961 iomap: reject delalloc mappings during writeback
3c3e5257737599529a8bbba8517e3419e110e307 tracing: Fix syscall events activation by ensuring refcount hits zero
b7e9970e255955913c93fd4f4a9fa83264abb598 pmdomain: bcm: bcm2835-power: Fix broken reset status read
17f34eb639143c8cb48e624d51f6f415c5afe626 iio: light: bh1780: fix PM runtime leak on error path
0f240f6f13a5c57a270f0df3ee63356619333bb6 btrfs: fix transaction abort on set received ioctl due to item overflow
93ebdf652a7914db520f4da89b80d5deb14669cf btrfs: fix transaction abort when snapshotting received subvolumes
8f77d5ad3a5c229ce8013594f9484f7aadbb27f8 smb: client: fix atomic open with O_DIRECT & O_SYNC
b1641120db47b714ca2cab11117bf1007aa04f78 smb: client: fix iface port assignment in parse_server_interfaces
5ae43f7f210dd49a42f0a37820d9b82bac68bd44 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d366c6b2a5fbbb9ed522f8eec010889e8c6e446c xfs: ensure dquot item is deleted from AIL only after log shutdown
1cf713cbb4a7ef1ab20275e32f8cb95b5c09df73 xfs: fix integer overflow in bmap intent sort comparator
7b2ef80e4892ffee9643272a3774d1347e028b1d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f30b8dcdad02b20f8497213b3ceae08a66badd23 drm/msm: Fix dma_free_attrs() buffer size
d2d7218834d12b3e0b8c2630122666fd53f7e367 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
952948cbd15ddf67c717e3e334002c31e9a46a87 nfsd: define exports_proc_ops with CONFIG_PROC_FS
b2451b00e3e44fe6a906af3463bb66034a1acd72 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9643e77ae1dc9cf19d5d5af2209c78f825cbfc2b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7c9769ea15d7facb85f78710e2bb6f8263acd6c6 mtd: partitions: redboot: fix style issues
7429962cb434c51b7e6a8a0c1584d08e11211884 mtd: Avoid boot crash in RedBoot partition table parser
fe9271af5c0aa6e236ab7739cb3bb513bf30d18b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
de271563d804992fd3ea38c49d399c50d53e1d96 iio: imu: inv_icm42600: fix odr switch when turning buffer off
646751740554388e2599572784feeed86a69e58b usb: roles: get usb role switch from parent only for usb-b-connector
c69510bf8fdb329de0ca063f3f941e55dc9f55ab usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4d2cfddfce71bd858f81818ae7573563b90a7f64 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d18dd68ef585fdaae7bf222688698138ed4813de KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a13ab0b7ab1ff85f072e42ac0979de32ec5af3e6 ALSA: pcm: fix wait_time calculations
3885ca4d50fb3d13434ecd85019c4dd9c08ee218 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
fe345f9e75170b830e50b84ec7f4062fb7b3b941 smb: client: Compare MACs in constant time
705eb1bfb6c1c33c66472dfd99c519e0fbe39c9a net/tcp-md5: Fix MAC comparison to be constant-time
bf86602c37934d038622653c09f13e766b817063 staging: rtl8723bs: fix null dereference in find_network
750313b406791bf97bf7bd6e00cc64eaa775faf9 soc: fsl: qbman: fix race condition in qman_destroy_fq
1a9886ffe2225b5b5e4d5713bbd20f52d053981d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f9d6d220a9921370eaf1ab1034dfaf06117e5f49 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6f15200a7025b490b3854bbb48ac8e7a3ee6ac11 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b78e07b034f142dd3d1a9e97ee97d71e5997721e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f1c7eca70fa93fdd59a67c82e3bfda1492cd570b Bluetooth: HIDP: Fix possible UAF
14775a2577e16739b60e166bd739c65d1133ae79 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ad506540fdfb0778e3b3a995089daa70ca4fdbf8 netfilter: ctnetlink: remove refcounting in expectation dumpers
07aa849a048460b3f4d143036266119f9054be37 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
38045e49713ac86563c7958e1844d9b6b2e9f469 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7d982a533cb4af74c75e456b798c6b0ebe6e419c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e39d0484008c2dff4d2e47786152f0794266824b netfilter: nft_ct: add seqadj extension for natted connections
74bb0907e3533dc67ecbffc73c885cf4c0e5d620 netfilter: nft_ct: drop pending enqueued packets on removal
1c5e4d6de89583c8de911a49d3c2769bb99170e1 netfilter: xt_CT: drop pending enqueued packets on template removal
9fb5fccf1b461e8e3b63da2a5f41f3f1107f10fc netfilter: xt_time: use unsigned int for monthday bit shift
c1bc2f0ae3e3291d85e0b663aaed8216098a5705 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7be8cce3c386b95e2f93c06e56c28221ad78ee0f net: bcmgenet: increase WoL poll timeout
ed0d61a37ad485bac7310d7a50ed5b17835cc47f sched: idle: Consolidate the handling of two special cases
15464f4a401e3e320a9352e40019c547154b2295 PM: runtime: Fix a race condition related to device removal
459804b0ac974c322a87e91623363ba6467f720d net: usb: aqc111: Do not perform PM inside suspend callback
e948be0333ab4317725ee34e29495729d5b9d2a8 igc: fix missing update of skb->tail in igc_xmit_frame()
67a84ff42da1924e00f206e8ef6bf1bef5abbfd1 wifi: mac80211: fix NULL deref in mesh_matches_local()
c8a7f8d6d23832939a91978febba1c592035ddd0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d2ab87aac1eef1ef0108ede96fea7f3472ac2c44 net: macb: fix uninitialized rx_fs_lock
8970b1ea6d4dfa4d63e827c57dbf5503f30e30bc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7eecaf3b5aa19c9cd1b95b917b79f43001e05e64 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e42f4758d501c9c696f0ca0e0841408face25581 nfnetlink_osf: validate individual option lengths in fingerprints
686e9a445548bb74d0e97e6abe35f25c8aa591b3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6429a2269bd638369f0f3b6f398bd37f6851041a icmp: fix NULL pointer dereference in icmp_tag_validation()
b1b266e9b02328dda45e1e4b0a69adb3c4d31469 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2183bc1196f0beb24acecdbdbeaf1186043f1724 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
eee4c9b99ed4c85ba568657ea3d7567106a994c0 mtd: rawnand: serialize lock/unlock against other NAND operations
b8d2b4b6e441fe7a53d16189d73125424aaa8c65 mtd: rawnand: brcmnand: read/write oob during EDU transfer
b02887298e83de991f95c2593301850a15661aab mtd: rawnand: brcmnand: move to polling in pio mode on oops write
5b4611f1668c5505054a316ccdc8d1c8bfd7126e mtd: rawnand: brcmnand: skip DMA during panic write
565eca47c48e190084fdae7e267f01e7ae5ef2f6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e968562eebe43ed34a2a8ba6aa34d7539182f512 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1cc4c3bbb4af9ba8d2ecbb9a4df50c7596312030 xen/privcmd: restrict usage in unprivileged domU
9fafda102aa88749b04a6fb17b63eccd78dfe3ab xen/privcmd: add boot control for restricted usage in domU
721631ce27b86251ef47f5516a2db49c42d0c9a3 sh: platform_early: remove pdev->driver_override check
fee916f1d4ef0ec4d29b72cf4691e83ff81740d1 HID: asus: avoid memory leak in asus_report_fixup()
30a8d700253b317ccb6ca226c7bc3decf026f84b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
668cda5f3ce3a931365d4a3d9e34eece651e4b26 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2a99073537a2a7cfb5ce32e2e9f2e02a63a992bf nvme-pci: ensure we're polling a polled queue
fd0aab87647b302fba483daf1a81b45a3bc92f92 HID: mcp2221: cancel last I2C command on read error
8a0bab0c0f83e49a8716085a2c0d300f24ec4e6b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f2e6f2f660da89a5968e2d8b207d1ea15784d1d8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
825de57e645ec1fe85ddb1e2deac5c7fa74bc706 dma-buf: Include ioctl.h in UAPI header
9437f51debdd36abe643d33d504805ae44855730 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
66520335c5f547f9da0db400865b03558afe64ad xfrm: call xdo_dev_state_delete during state update
0efc8965c9f806d2674381dc8f0f9652db6760d2 xfrm: Fix the usage of skb->sk
10def08985800342abe7148254c6f73a2576b2e8 esp: fix skb leak with espintcp and async crypto
1d3f6366e552d149ef35632c7b0ba52fe6715c30 af_key: validate families in pfkey_send_migrate()
61a8489530852508f280c78023f89bdae84006e2 can: statistics: add missing atomic access in hot path
18d6bc78e978fc58a20bdd20c694ea3bfe8af948 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
22a98b469d322589e946c9ab1d404c10dbfb2970 Bluetooth: hci_ll: Fix firmware leak on error path
557ac33476ba9e9343020e9b556374e80622d99c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
30ac093c6b083502204df0b754bfe8a70741ebb7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2a982351c933ab8e4ef415f133aa0f5e61db771d nfc: nci: fix circular locking dependency in nci_close_device
536f0fe5746f0b0c613dfbcf285a80eceeaed1af net: openvswitch: Avoid releasing netdev before teardown completes
1c5acdd322c3a7d566237b358f24be8e34a75e44 openvswitch: validate MPLS set/set_masked payload length
b6291e702b33553c8316e66852621d3af352dacd net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
79d2a4b7031c99260d1339d8262189dc561822f6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
831a835fdee27a8138cc64fde75c4d64b7dcdf78 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9a79986531f9e50c76545dca565e7e18689264f1 net: fix fanout UAF in packet_release() via NETDEV_UP race
b47b2fd7835bd9a157969648ec66f7e1c3809cee net: enetc: fix the output issue of 'ethtool --show-ring'
385329da0e2b8b6e8d04b3b5ac5e59c7798b276e dma-mapping: add missing `inline` for `dma_free_attrs`
b6b61e73e606ef3e19778ec0cf84d6476ebe74a6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a64173a8384d949d8cd52df02ee26fdf85cb4d3f Bluetooth: btusb: clamp SCO altsetting table indices
b5ac83404073351fb90b38afdddc814195e200da netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e2b041a882c8cc41174efee876ab03fdc78aabbf netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0c3ab496df281096c2225f3ec51f9c06dc11352b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
25b1b253670d523ea1c5bbdc74068fcb2fe8035c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
14529177f854612e703bb7efe2937faebc866be8 netlink: introduce NLA_POLICY_MAX_BE
c3ef4cd754bf0fe3bde29e30fe4af0bad8e54acf netfilter: nft_payload: reject out-of-range attributes via policy
1849f41991f0655a9b42eb94f5974458c170f7db netlink: hide validation union fields from kdoc
5d9f64cc080d2c50713bb04612d57e37997e218c netlink: introduce bigendian integer types
76f1dcc13431d5fd8c71c51ea45b3dc546dc5171 netlink: allow be16 and be32 types in all uint policy checks
dac690f6ec252abdb756055ffdf2394bcccf0432 netfilter: ctnetlink: use netlink policy range checks
c253a92b239b66680b7be5ee6017460c2b15702c net: macb: use the current queue number for stats
4d891095f6cf18cf1434efa7c6e0feb20bfd6cd9 regmap: Synchronize cache for the page selector
0a58d5a652e11b75b00c2785a16256b569f5eae1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c0997e0cee67d6c6892e020f329f81311b1e619f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3f1a520a1024c3b7b9df2f5a96dbc3125cc9cf0e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
7d2a24b3d2febf7013a045134f2475ef92cab9e5 x86/fault: Improve kernel-executing-user-memory handling
a19b3b2dfa05f5c2a35f82c3cb26b1213739879c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
97ea79e202e41f32fee497c00bd3d1968ebe51fd drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4ff33987663dd10098cd21adefa59d7c050348cb ASoC: Intel: catpt: Fix the device initialization
defdc4f946db5a91465d9a21286644c927e81c8c ACPICA: include/acpi/acpixf.h: Fix indentation
a0edea05cb1f3e03209b0ae55c9f942cf54a13f1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
23ef545b250d00d01037ecc679f6547892df6006 ACPI: EC: Fix EC address space handler unregistration
8066f2a24a45d99edcc6a1475b8d96992da535c1 ACPI: EC: Fix ECDT probe ordering issues
d91c1d2f998bbca81a4972a02bf347c3ded97c75 ACPI: EC: Install address space handler at the namespace root
90826beac658b22d157ab5a9ec22a6deaaa59b70 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b7fb89a05b3198a07972ed8ada0d73a29452a4c3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8fad952d80fc2a31e7640f11faeedaca2593d19f sysctl: fix uninitialized variable in proc_do_large_bitmap
7b70c1be71f91cc019e3508e10f161796e191fcb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4f30e930575e7f1f96d216bf7d56fc63e7450056 s390/barrier: Make array_index_mask_nospec() __always_inline
03209cbab06efa7a688109c65e1e056d2724192f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1b8331dffd1f55e59da23da1db0a21327093ec17 cpufreq: conservative: Reset requested_freq on limits change
1040371f7da344938583c72343e77dc7f6f765d8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b5c40bfcdaabfd0be2443f721d0afd5b155adc60 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
57e40b3a890c0e53f77533e0cb9fbbac7ec75549 alarmtimer: Fix argument order in alarm_timer_forward()
c167bf594336352008b3a1c26c1bc6d9de499179 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3a5c29c188c2d45eb382d6d227a40ad7dc6b1207 scsi: ses: Handle positive SCSI error from ses_recv_diag()
948e0dd5d1223ec2781ff5df2c48d7b4537825b6 jbd2: gracefully abort on checkpointing state corruptions
d37ece11dac71062e7885ab7f43626b36bbfd43f ext4: convert inline data to extents when truncate exceeds inline size
75fdf5d1ab18a0da92f236e3d603d21c465fe409 ext4: make recently_deleted() properly work with lazy itable initialization
1ad4a71b1f2e652036586bbf6604ac72b98e2b0e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9bc86b09173a534f79378008181f5162ce6a02c8 ext4: reject mount if bigalloc with s_first_data_block != 0
ee494d4ebd80decab92f0b049759cff5624812db phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
13c4d1d31ebcf1a2ebea78411f7f5391e065105a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6ea8a6cdb7e353dd7dc6a51487b05d727124753d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
52ab914abf94f40616a75fd5cba4512caf11b453 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
23bff998a3b589eb8c0e3f686074b292cf17bb67 btrfs: fix super block offset in error message in btrfs_validate_super()
d3adcb0b0059809b3a0eaa6d3578d4542886d0ef btrfs: fix lost error when running device stats on multiple devices fs
593a595945320daa90e47b7e534fcf102fe6c1e1 dmaengine: xilinx_dma: Program interrupt delay timeout
da8a4c699393e17ced2cb476bb8f5753f0793eee dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d0c3306610c1703ceb92eb9ffb02c76d801339db futex: Clear stale exiting pointer in futex_lock_pi() retry path
88745208a017d40b7bd6aae1d58c0adc41b15fb2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
511a66c42be3f9061bd7f427889ffd3eef505d40 atm: lec: fix use-after-free in sock_def_readable()
db124ac7521c8c9b1b0d14ab9462bcf88af441eb objtool: Fix Clang jump table detection
4643035b9a8e2acdd012ff3c066c905b01829b95 HID: multitouch: Check to ensure report responses match the request
f8bc40f8257d5699bee9b46bd800d36864bd7587 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8bc043c03b2f6b7bd73712a13f971deade5e38de net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
2e0c82b00387477be4813ddcd4871db83636b561 net: qrtr: Release distant nodes along the bridge node
0cbb1c07c1b809b6c37caa812b405f558c38d212 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2b71f9ce82b544f5719fd944f969b3122187bb26 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9361dcdeec8f941e6591c6f26bf15fea053dbead tg3: Fix race for querying speed/duplex
ad86fb7c31d67cdd0e00336aca00a1cc96a7e51e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a951e72d1b985d5a1f6909554dfa6166e3df8635 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fb517c853cbd86d963455baa5bb7a71a03c19902 bridge: br_nd_send: linearize skb before parsing ND options
3f33ebdba565d919dd43e2284257c5ba25f1ffa7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cc8fe277f971035779530b1cdf126e4be8237735 ipv6: prevent possible UaF in addrconf_permanent_addr()
dff08b046f40fd7feb4ac71a678c1a143db204b4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
874178ce5af111c3fd38b9884c04c691e2dc121b NFC: pn533: bound the UART receive buffer
d04f0bde310a0e4bc3ca45be09707d72abe6c1d7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bb4d4314a889051438bc028eacd56d1ed8eec44a bpf: Fix regsafe() for pointers to packet
7749200169eb03904cc760caf308e3bf34de718f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4e81c714a68db7e4b45dbcf9fe531988ca7bc530 netfilter: nfnetlink_log: account for netlink header size
98a63340644c34e74dd2285e92164638930f1add netfilter: x_tables: ensure names are nul-terminated
57473a270cd5158b278fbab1c3171f3256a9a206 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
997e75124de10920c72ef9907067fe7c7830cb26 netfilter: nf_conntrack_helper: pass helper to expect cleanup
187f3e8906ef6e143850d04f77714d512053a69f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9ffe8d7952058c1eaa099b5149f4e0af25a47b55 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b80e5627634064644d0a8f8ea78a6143cccd3def netfilter: nf_tables: reject immediate NF_QUEUE verdict
518816efa0b332df462175e9fd635db3ac332be5 Bluetooth: MGMT: validate LTK enc_size on load
ff6bf2ee860871afdbcb8af1278ba09b556c1d93 rds: ib: reject FRMR registration before IB connection is established
085b906eefd81990f66bc5ae217d4b6b4c8e6542 net: macb: fix clk handling on PCI glue driver removal
9b4fef778df89aee861e9e926d0ba1b7b360ad75 net: macb: properly unregister fixed rate clocks
33776d8cb7fc805ad2eff0a0a4d171d79b838f0d net/mlx5: Avoid "No data available" when FW version queries fail
323f6f9be7e2394a38ccf45cfcacbf03042352fa net/x25: Fix potential double free of skb
4c932ea18c5e86d19bcea267548e9110299af55c net/x25: Fix overflow when accumulating packets
1fdec7e3fcc03390ce6b4146c4287332a9717ebb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
96d426d3cef7590bf5ed2007f6b57a15b8a820e0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
37cbc20b7ffcd4e95cb3ce3b924c0249967ed558 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============1886903757926644555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad196c48fc0b-80389c03379f.txt

abc30ac35c2cf8e9c1765ec53afe6bdca4b8dbf2 ARM: clean up the memset64() C wrapper
76897d31c5b2a75ef7c1ffdc72a4277c39f72f02 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
49dde1e1e84a2ab6538b936a529ba5eb00607ba3 scsi: lpfc: Properly set WC for DPP mapping
013da3fd7cf451fa4cbbad0db02cb9288fd51bad ALSA: usb-audio: Update for native DSD support quirks
8cefb3f08099a308d218a7cbe9437092cebbf452 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
54fd9514f8d0ac6102b544fd2569cad1afc03a3a scsi: ufs: core: Always initialize the UIC done completion
8aee3fa6a2177f96d83389ca2b62586bd9baaf1c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
dee252f02173914d300c03b86f6e20691e36875c ALSA: usb-audio: Cap the packet size pre-calculations
53598b31bba311ea410f6f0a92fa1a56694bb9f3 ALSA: usb-audio: Use inclusive terms
5eaa7407ee711e68a924c70ce46726f058fbf3c4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0cc599387a263d81d337ed23cde4352f34c430ef bpf: Fix stack-out-of-bounds write in devmap
45195ffe3427a728e8bc931694b636ccc36102e0 memory: mtk-smi: Convert to platform remove callback returning void
2571ed0078ca551fb79a014cf8c43906870312d2 memory: mtk-smi: fix device leak on larb probe
50845f73853f6a2b1a368a911c7f32035df05eb9 ARM: OMAP2+: add missing of_node_put before break and return
03e142176a8096a964a4f0bdb462088969142950 ARM: omap2: Fix reference count leaks in omap_control_init()
065fa3e30c6dfc7d71752cbaff8cdb19d1138af3 scsi: ata: Call scsi_done() directly
cd5f77462510dc606eaadc68ac50823df41ac973 ata: libata-scsi: drop DPRINTK calls for cdb translation
9e9774a579ed6489a44851cba1f91f5301accd37 ata: libata: remove pointless VPRINTK() calls
c98f9ff30d557ca1724f1efcb3fca9b8fda3086b ata: libata-scsi: refactor ata_scsi_translate()
453a293c9c55e9038898cb6dac49c361d2e21347 drm/tegra: dsi: fix device leak on probe
94dc1dc9962a06d0eaab8f8a2112e0fd9935dd56 bus: omap-ocp2scp: Convert to platform remove callback returning void
a652204c2d29c4fa4bebc0cbf066f9992478f954 bus: omap-ocp2scp: fix OF populate on driver rebind
564de3c5e7c9e8d41f3ad0dc9caef4b5671d063b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1e44cf7113d8ade115e951b8e72828a695d8c8f6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
80a1696d777e5f56ce52fe4387b5a8bc28c8de61 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8cda8284649f86a07d7a76e2ced05d12abe06b43 mfd: omap-usb-host: Convert to platform remove callback returning void
666439f1a95324ae9ff1e9023791a1873c1736fd mfd: omap-usb-host: Fix OF populate on driver rebind
d0589afbee3b500694e74955df43987dcd5e5b04 clk: tegra: tegra124-emc: fix device leak on set_rate()
f7aa625268db4616e8713e2aa6fe4f5fb27baaf3 usb: cdns3: remove redundant if branch
c94ffe7b5c5e9f95cc5030248234ee7cc7ce2063 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
62453cb5f037091b0c60e17844b9754e31848bd0 usb: cdns3: fix role switching during resume
dc33d95343b6fca19dc36eef97d064a36be0477e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e44bed65455000461ddbf7e4bec318bac2f0f835 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f2019921763423070e610269e1063574ce3fee03 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
f25ae705bcdee8a9d852e203b89acf19c62eacda fbcon: Use delayed work for cursor
6d2906e9c06059affa6e5a2045fb78b407c5cb5b fbcon: Extract fbcon_open/release helpers
71108addfa096daed35d75c08cd64fbd0fed29ef fbcon: move more common code into fb_open()
1d351331d18638bbea8245d03c375edb437dd2c1 fbcon: check return value of con2fb_acquire_newinfo()
00bcb516633f1a57db87c54e89fc30887b602740 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b84fc1ddb04783ccf818d2d9625840045a631ad0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6afbb1ce69ef12bbb9ecb14409169e81525bcd62 eventpoll: Fix integer overflow in ep_loop_check_proc()
f09a5db470cb85c95c23e9041341f45f8e415d3c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3d63b65ed8a3d65a6a47414b119b913bf8404740 nfc: pn533: properly drop the usb interface reference on disconnect
35388dd3efb0c47cc503406022696da2205f52ed net: usb: kaweth: validate USB endpoints
affd2b0c23210251ee7b418e892e15c226fc8040 net: usb: kalmia: validate USB endpoints
48fc154a74cf0fbd151599d4b01db6b3859f7162 net: usb: pegasus: validate USB endpoints
c51edfb0c6206b5a09ab84d362f6fa0e574233e9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
81e056bea67e32a5a80b383767a8ca892b73fa63 can: ucan: Fix infinite loop from zero-length messages
63d4a5b6452a1e29002c9aebdd60b0de5ef1b4e2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
35a2d507416450a74f04d645a3f197d956cdc3cc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
69ce1233bfc241971056e92f3d5cc3eaa269fc62 x86/efi: defer freeing of boot services memory
d0e197fd2813d6eb16e18f18453dc8e4861c98e1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ff2e71461a9dc60310e8ce3cdd25af07a19097f1 platform/x86: dell-wmi: Add audio/mic mute key codes
b3b4c752b7c148e74a213a5c1ec54db48d305554 ALSA: usb-audio: Use correct version for UAC3 header validation
0345dc75a4f3998be8d8dea94caf6e425ea25029 wifi: radiotap: reject radiotap with unknown bits
7939b4f6dc694fec0b3d65e01cc6f79374a869d0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c6e6b7471959c2f181e24900f33593ec3934ef0e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3a0371a1175875d2f50652e71eb170193b7c26f9 net/sched: ets: fix divide by zero in the offload path
34bc24a9d3ba0289c842e0d2beff2f96e2ee000d Squashfs: check metadata block offset is within range
3ce5ac7a9f0bfef1b056adc63182d6b77694e70c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
eef93392e45753edf0a14ff57407dc2debae572f scsi: core: Fix refcount leak for tagset_refcnt
e033c40406edd630fa9e1222a8183d7d2c49e61d selftests: mptcp: more stable simult_flows tests
bc0be26cceb344e53c7cb053cba0fb411185c77e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a105935a651759dd24cee774928ea2d412087afa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fb774796c82d3491e03270b70f300319e1793bed net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
82da5897e7518653e3c59524d7c76faf1b4c718d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6da85a1ba52c97a248e05a7113db8f8ec8c2b37e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f519cc1b5895181db0aaf137ee3e870157a6a6fd net: dpaa2-switch: serialize changes to priv->mac with a mutex
8837b053cc004434dd56215e7c4e974d60831779 dpaa2-switch: do not clear any interrupts automatically
0169cade453b0ef2649a29f3875798e0d9c62561 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
68e66c1f6a0ce21adf20f982c708516516a03415 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cbaa78c99ac9bf4aed545009d55a3412097f5a0f can: bcm: fix locking for bcm_op runtime updates
c9fa659e5c825956c4e42b3b009d96202ffae32a can: mcp251x: fix deadlock in error path of mcp251x_open
037da75bfc8efcc49620933d529f0886789bdfa9 wifi: cw1200: Fix locking in error paths
3864661a82cb5fba3387a9a4df95d282fb06dd10 wifi: wlcore: Fix a locking bug
235f3167a24b5a4c69742601c17b4c019c564e16 indirect_call_wrapper: do not reevaluate function pointer
8a9c14683cd5fc344db252a699ea6f11ec9eebd4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8b07ace5d32c9fddd2f80f57ebae43a99b45de3a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
70b03fc72883846b953aa871de0a5dc4da7c0787 amd-xgbe: fix sleep while atomic on suspend/resume
0db5043a000f1c53b911db6adf0ec907470a30f0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
70a57ce2c02eb0c1ce43c7ca50057befa822dee4 net: nfc: nci: Fix zero-length proprietary notifications
243cb0cad0244022eafea72c9d5e813e4cd8749b nfc: nci: free skb on nci_transceive early error paths
1eb1a25473f2b3f02b750f36e56ec96d53f4a54c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
394a110362b2c170d7e70cafb3d9d71336ee5bfd nfc: rawsock: cancel tx_work before socket teardown
758259ae41f14b3790844933d581d320a006280b net: stmmac: Fix error handling in VLAN add and delete paths
769f20363a601897ad12b8f57dd2555500dca95c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
470b6ac973acd0d3ae5f9716551392f0ae6b0186 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d2e656cd40c41d7a6fcd7579bfccff6358545e21 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
59062b90075ca5df79d72d5a4d653cd8c715d49a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5616df0dc2f58bc4be7f19e04cd685a2ce4f43e2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
47163e3e73cecd3252a645d5332bef8c34715f36 ACPI: PM: Save NVS memory on Lenovo G70-35
f603d5ac271642d3a8e94145fccd3e40fd9d0277 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
87bfc4b7e6607c8db47c6bce66a8a44dea76f092 unshare: fix unshare_fs() handling
6393ebe6b59f813ece61ed82469bc374329ede44 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f3f156089b4cd630ab2e07dc7d9fe93f9d41360a scsi: ses: Fix devices attaching to different hosts
619e54e5de2a778fd4796b036bded701d7fd6f50 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a26217060471a518fdff29927d37e6233aa1070c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
18e719746ac25cb970c870d20ab97277c944bbb0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1deb251c9fcabfa8c83fc9f07a4c8afe9837efb5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4517968aa9121ca8e717e9d6f9d444b100ee0df0 remoteproc: mediatek: Unprepare SCP clock during system suspend
f94e8ab63ffadcceed42418d3b7f4ffae93d84c6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bfbe8f59bd9f9de81748fb1660b4cdaa853633ff xprtrdma: Decrement re_receiving on the early exit paths
dd7658f77f35962ea1119025ba659d347f9b3502 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4e1297c5672d4e59dce9f3270ff81c283a07cda0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c29699fc611213283928365b7043d13111831e55 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9e8cf34dbe85b09fc90ccc042d5daad2cc6a2341 ASoC: soc-core: drop delayed_work_pending() check before flush
fb3d90054a8a3b7c11164f24d17ada410560e293 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
113422566718fd1502ca16a62758207fb53a5b63 ASoC: core: Exit all links before removing their components
6b7eea0bd12600df6e35eb860a0cd1c3c8a28e5e ASoC: core: Do not call link_exit() on uninitialized rtd objects
f221bc73f1b902b693872d3e577a36ac35373018 ASoC: soc-core: flush delayed work before removing DAIs and widgets
33b95b49aca3a04f2ff51df60362f0a0a8d29e82 serial: caif: hold tty->link reference in ldisc_open and ser_release
76d75cbc9424b427aa278a6df7caa453e5e43aad can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c8f9c19ca4d237f8ec80198fa04b46a1171f571b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b1f799692e1dcf69a0be427ce288778764bbf546 netfilter: x_tables: guard option walkers against 1-byte tail reads
b5a2bceb20c78e878caeea526630e63fb62de124 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4adf4742ee00f97b38306e8d456522e8c5979600 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
86f1e2c5f33a0dfe6701b2d7f2575b1b1f1d985c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
371db9cb86865d081521dd715badb1a261dbef79 regulator: pca9450: Make IRQ optional
547a805a033e73b9515e49c79103325e8773385d regulator: pca9450: Correct interrupt type
839846f6204be6780bf158107e929d3193faa6b8 sched: idle: Make skipping governor callbacks more consistent
1a0ea9a136435daec7cd67a564b3d47a1adb6986 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
58ea006704f81a844f500ddfd062fe17d642bfe4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
64ca4b9cf46c80e51ef0a30b994851e789959323 e1000/e1000e: Fix leak in DMA error cleanup
babc2b5b1fc6b102b5472561c92cbcad29854d86 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
19fef012f88051aac53a953496ea821c62d00c23 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5141a164703695d5005afb37eb7420ce89c84f00 ASoC: detect empty DMI strings
62427c4ab4ea1781e39974058cca02f343fa0703 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
02fc07ed83eb34ba61fe789ade2f5a41cee39c14 octeontx2-af: devlink health: use retained error fmsg API
e2c575381e56dc89ee3fa3b677a64cff6774050e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6078f213e34eebab11ac0ee7eafe739297d1ab50 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
43a858b04abf5dabe48fdf750b07217246f92d75 cgroup: fix race between task migration and iteration
2ef9c2503aad95bbbd56b5bd6fbbf9384b4df2e0 net: usb: lan78xx: fix silent drop of packets with checksum errors
0029f1231de9c39007533f70481c62cf2dc6214c net: usb: lan78xx: skip LTM configuration for LAN7850
4e4041d31aed51e013ef091f63120a97d318215f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
28bced618252404a929725eadcfee4d4c39536f8 usb: xhci: Fix memory leak in xhci_disable_slot()
85b162a28a6adaa4e74b00c07eff7af95293a434 usb: yurex: fix race in probe
c36e8801a0d351b365abaef4b82dae23183621b0 usb: misc: uss720: properly clean up reference in uss720_probe()
fcf0f3c98116a6527db575f1ff4d011347748766 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2b2d6fa60e114d0132d38c42df82f873deca3587 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
22e51e37462e66392b8b460638c4fe86086c71bf USB: usbcore: Introduce usb_bulk_msg_killable()
099f66e6cf1351cc853b88041c9c49ff6f9424e7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
389ff6c502bbc50e4eeddd0bd81018112c1d168c USB: core: Limit the length of unkillable synchronous timeouts
aef4eb47da00f6389a31b50540dfe9d5f491d406 usb: class: cdc-wdm: fix reordering issue in read code path
b473a1dea8f4b45a02c2b040f3920800ce6e7f2b usb: renesas_usbhs: fix use-after-free in ISR during device removal
1d7af78eaac8f087cfe9ac723f8e6aebe330a4f8 usb: mdc800: handle signal and read racing
6603207f09d709139db5416b6f213dc7937c9bd5 usb: image: mdc800: kill download URB on timeout
b96de91d5be014add272cff3b33d9f3797cb6e66 mm/tracing: rss_stat: ensure curr is false from kthread context
6dd40924c8f83c4701b92ff96d12a6fb7e6e1d5a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
841477d8c8d8969ab2f48e333d3b2310d951a4f9 mmc: core: Avoid bitfield RMW for claim/retune flags
cd5911d10cac8f53587a2ab7a95775645f79e6bf tipc: fix divide-by-zero in tipc_sk_filter_connect()
6ef497660e3171f19bf16e01373b1a92edd00555 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
10203ff7c6c8f78c8d3301107a268eb09d8e5232 libceph: reject preamble if control segment is empty
42c153940fd800495edde5965757aa277a8e935d libceph: prevent potential out-of-bounds reads in process_message_header()
c341b1e239884d47af26faf5bc7c3bc08bc07115 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c8e771cc29d1879612d7f3da00ff4a8f4b6d9aa1 libceph: admit message frames only in CEPH_CON_S_OPEN state
d74e6af8b58d8fae8c7491814fa9ee1dfc4950d8 ceph: fix i_nlink underrun during async unlink
b2943bf11fc5aa098b63429528003b4a95a9bdd4 time: add kernel-doc in time.c
964a05ec5c454706cf5f16f02cf497c463401b78 time/jiffies: Mark jiffies_64_to_clock_t() notrace
717919a8623ce4c3c0bfa3dea3cf54d6742f8e06 device property: Allow secondary lookup in fwnode_get_next_child_node()
343944a252851531faa1b371c575886bd655f911 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c7b0be7ff43889f21e79f0cd2a62e364561ccca8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
146cf54ca700675312f45b1d16a08aa279e06f65 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3ba81966a064f0e5157c66a8acb1da5b7f7854e5 media: dvb-net: fix OOB access in ULE extension header tables
d53d290142f82fe6e55fc56f03550b9930f0fd4b net: mana: Ring doorbell at 4 CQ wraparounds
0d2015f1d433a2ace69af1ac04ac0550d77b3db0 ice: fix retry for AQ command 0x06EE
875d58713e47b5f9483a38f07909505d7bb1f8dc batman-adv: Avoid double-rtnl_lock ELP metric worker
3fb0ee2ac8d5390019e109cbd98eb2cb8a1709b6 parisc: Increase initial mapping to 64 MB with KALLSYMS
76108b45f97ab743fc13742a3a4ab424ac021c29 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
79c200b99665e39c6febae91a0b833e8579883e1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fe888d18f2193083e7972f3620d7ec5746fdb9f8 parisc: Fix initial page table creation for boot
55433d190d6d75e2ded1712f1f684bb0a426c3af net: ncsi: fix skb leak in error paths
78cb567f4b92344e0ba923b206f8388bba4d9c19 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
eb4e388edc38382856a28c2682cfe3dc26a440ab drm/amdgpu: Fix use-after-free race in VM acquire
adc7bd6e20a44c4bdc1292432a6a8b49b25ed640 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0d912a9f3b3ddc40d3e06714f944d672356888d0 xfs: fix undersized l_iclog_roundoff values
3e6bb3843b426a656df3f81fae884b8d0da3ed7e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
395997aea89d7791f387b7f8bf4b62954a6cedd2 scsi: core: Fix error handling for scsi_alloc_sdev()
c93fc0ae03eaaa074b074c59dc3be60165adb92a x86/apic: Disable x2apic on resume if the kernel expects so
a171d6091e7335492d1aafdff59057a7910f81d0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2062f3d3e711245b9357ee1e5b4875d72fba8e43 lib/bootconfig: check bounds before writing in __xbc_open_brace()
13be1a1ce23f5bcce4f503f26ee03a1c20f34e07 btrfs: abort transaction on failure to update root in the received subvol ioctl
84cdb3bbdb6fed47c929138a45f46b0fbc9b9d6a iio: dac: ds4424: reject -128 RAW value
7f725382ed83bfe259dcddf6375677dbaa614b1f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
53c60012579f308481669991a10304945393ab70 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3fc329c0de746ab82234b101c88eca49b014d302 iio: potentiometer: mcp4131: fix double application of wiper shift
104517c9c5828879329acf6a3416bdd101bc4751 iio: chemical: bme680: Fix measurement wait duration calculation
6d09a2200c2198404e27018f4a84ca0f378090d5 iio: gyro: mpu3050-core: fix pm_runtime error handling
d6ef92e893500fb9e8cd97ec1e7076cf63b2f677 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
db4d45836ae3010e9e00d031d1391102ecfdb378 iio: imu: inv_icm42600: fix odr switch to the same value
fbc20746071771da5cfa80786af37ad2e87486e9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
98aba7539925352965aca03169cec8b42b73600a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a737a3eeddf6f31a6acfdfb8e591db06a9cf39f7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7fdea9642da7cbcaba9f79fc8ccbe94e2d3a1e46 bpf: Forget ranges when refining tnum after JSET
508ba68404d00c8dadb69725b0dcafda7afb7676 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
17a72989e90ea6d4aa1ff09c46ce1fa98eb49aff io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a1025f0162092640ed8f67b3ca80b5dbd3b9edce driver: iio: add missing checks on iio_info's callback access
88267ec2b07226b3a71bed3fce3977ca180bdec6 sunrpc: fix cache_request leak in cache_release
544bc397d0dbca4fcb62193ec3649762ca5f0929 nvdimm/bus: Fix potential use after free in asynchronous initialization
8bc898138b9f8a6327a3709356f110a550332cb3 NFC: nxp-nci: allow GPIOs to sleep
83f388d1c57e687eb739ddc7f212811d45f1c955 net: macb: fix use-after-free access to PTP clock
7ad93e5bf6ba106131378072a2703ba3cceb1e7c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
595df3c595948c89280d78f42b7f47b92ff58c69 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1c4e768a6fd836706a1ca87a2fed169230abd3ca mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6d26cf68d2f9ac1d1295215d86e17c23de350bba mmc: sdhci: fix timing selection for 1-bit bus width
cdd831a5e95d3a1f018986749f01cc896fc45e99 mtd: rawnand: pl353: make sure optimal timings are applied
f5d62e0472ed60af7c2d96bf7190bc94a2b05eba mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1d545c20ba47272d6ba26d6dbf39fb518a73a66c mtd: Avoid boot crash in RedBoot partition table parser
0eaa6246f8acd4c6dfb6a68853cc0be49435f43d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
50a417aa2d0ba45630da958bf8eebf96d2827c82 serial: 8250_pci: add support for the AX99100
049d65a734f6773247b9c750713459cd8e5b8a60 serial: 8250: Fix TX deadlock when using DMA
2333d470142e0fa0b3b797f133013c309b1c1660 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0ac35427f9da46921f8e9c797431919d651accbe serial: uartlite: fix PM runtime usage count underflow on probe
26d45ad9bc911c086926724bbe3ad5cd52af023c drm/radeon: apply state adjust rules to some additional HAINAN vairants
43fa84318943271d0478fa46b6ea4fa84df65721 mm/hugetlb: make detecting shared pte more reliable
4f3750aa7db74e4130ae9d66aaf163ce27c05408 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5cb655ec1ce6cce6fe726777f558ce61f89a41f6 mm/hugetlb: fix hugetlb_pmd_shared()
5ef3727a093fc1944b3d4563b2deb5f8f7aef3bf mm/hugetlb: fix two comments related to huge_pmd_unshare()
d80c85fead682d60c94c87962897a63064df1409 mm/rmap: fix two comments related to huge_pmd_unshare()
11f0074ac51a16b07776eba08f2bc814352c08dd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b9761e9afcda767c7394f2b4b659ce21e177b0cb net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
11c3f0c70a38cf87ec7e5723a3a2959e6ce86f40 net: Handle napi_schedule() calls from non-interrupt
790db23c5b07804088d3b67ef7fc0e4b1ffb1e23 gve: defer interrupt enabling until NAPI registration
4324f68e87d25786918ce5083b8e3166f5288bf4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
dd644052013c101298bdefe230d40c6bcb8f6062 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
00483fe79ba97e43d76c21e1d783ee07bd3033b9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
caa7683743a880010e07cf0817db394b9c492c34 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c97d372642e098be5e91ed96b01ddd21a107d3d5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e45ca73e0ef8e1fd2afce348c3815fac4c1a15fa ext4: drop extent cache when splitting extent fails
ac7fb03b5b139544d2cbae9767365e2c6ab3e1fd ext4: fix dirtyclusters double decrement on fs shutdown
f6fcbb6f0f026a2b1ca446332bc3c5501e77e449 ksmbd: fix null pointer dereference error in generate_encryptionkey
a5e768948b624c5ef7b6404f7a4346861a22ac45 ext4: always allocate blocks only from groups inode can use
3e42ffcf2967834ca4ede6c93c8b8a8d7bd0da85 wifi: libertas: fix use-after-free in lbs_free_adapter()
c1df38266ff9b8b03e6f383da929b9ed0d2120e1 wifi: cfg80211: move scan done work to wiphy work
13b9dc86700ed47c0485c9f84a82a0232207e653 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e4c8b11462ee1d4bdb2aa2cbb664ba43ba657fce RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3d1e8c68c85f168ef105abc00e4a5a8e30235f6c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
58aa32bfcd2575334b24a7c5887957901ce3d628 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6f902e9b0f4087387ddf57915012050cd4e1368c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3ba51ac38c316f3d1d1812f73b55dc888a197879 mptcp: pm: avoid sending RM_ADDR over same subflow
96cb089ad2f74f5597fa88a6afb4549b344453c9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
263d76fdb2a72ebe603ffef7b336565ae1e35df0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c502ef381e4186a7bd7a19cdfd9e585eca747c6d btrfs: tree-checker: fix misleading root drop_level error message
33517622bafcccbe49dd58d710a5dc64d23e4fce soc: fsl: qbman: fix race condition in qman_destroy_fq
76706ed036bddecf88553df24c72b61a36c3e82a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ce2604da848cef91cacf7b0222d35b3516af976f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6dc1f7ca2268bf065edbd1fc982895c3ecbfbea5 of: Add cleanup.h based auto release via __free(device_node) markings
54203b3e3469e103e2aab82b10dd0b033e895322 firmware: arm_scpi: Fix device_node reference leak in probe path
c5c3183b2043393b133fbd78b26939fa6308a61a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
83c518dc1b69bdb2970fb653aaac82fb3dd0bf97 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fafe5aa5e80d9e73ecace2bf1604dab50c2db0a5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c1598ee094a0c67cf112224fa46ee9a108076446 Bluetooth: HIDP: Fix possible UAF
ffa2bc30c9d3f1ee930ecd1a30e40081677f6bcf Bluetooth: qca: fix ROM version reading on WCN3998 chips
8d308688335bbbe59444ec12ec056e3f573ff78d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
67841a6ebf5624aea3b56daa8ae0e0d710fc3f7d netfilter: ctnetlink: remove refcounting in expectation dumpers
9236f2c4e2c192fa85ed6922bf99806db65dbbb0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
031429226814d78feab09fb1854a1dbd182a6575 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9aedbfa535ccf6999982c948b4c970286b45df2f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c4acb7da31bbe2d841e0626adf86128001bdba9e netfilter: nft_ct: add seqadj extension for natted connections
1a3844b65cbc13ff79c0faf46fa5a39dcff6424c netfilter: nft_ct: drop pending enqueued packets on removal
7522455a1e93c1b581ce5b024cff24c8af8e97c3 netfilter: xt_CT: drop pending enqueued packets on template removal
445af3989e3d501c179c896dee4b6c6dccd0fa98 netfilter: xt_time: use unsigned int for monthday bit shift
ecbc0175593d3ce50c9569b20a1c028a8b42493b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3fbd7c89b62cb38743af94ba1329195efbe0494d net: bcmgenet: increase WoL poll timeout
3d84d8fceb4d24fcde2698d60c8db62b00baddf1 net: mana: Improve the HWC error handling
f9384543d7fcf1368fc886fba4e32acbb8a71e7f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ad3b914f4980519c27f4669b42790b5065b5479b sched: idle: Consolidate the handling of two special cases
d18e9b4651539d9fc1e454f65446b6d63438fc73 PM: runtime: Fix a race condition related to device removal
e369b769f2bb730b0cd61d7ebc2f339f45d73698 net/smc: Only save the original clcsock callback functions
bc8901b41c8f593fe85d190bdafca1c18bf4f467 net/smc: Fix slab-out-of-bounds issue in fallback
d209c542980c8f5e8b0ce3f0cac3f9b6384cbcd1 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1bfb25611e86f8b46d6e076ed3003ae53a2e4e1c net: usb: aqc111: Do not perform PM inside suspend callback
c992d5a68c209283d6a662809dbd21ce7c7a6034 igc: fix missing update of skb->tail in igc_xmit_frame()
9301b20739f7e5d0a8f08ec5cd33a6651f18df98 wifi: mac80211: fix NULL deref in mesh_matches_local()
2875deeec609c5a360f3af3e7e679832cff72500 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e1eae135a6f9ce95dd8c82c4f3ffad79744b5660 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f6ad85ad1279a3abaafb2c11fec11840d762d4b2 net: macb: fix uninitialized rx_fs_lock
46f1810d3b85533e8d17c8d17987c31f9ecd11be udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6f42c3935a3f75632d23dfb2c8a43d8d95969fdd net: bonding: fix NULL deref in bond_debug_rlb_hash_show
81314642e3dbbc39fdf8cbd00065639c904c54b3 nfnetlink_osf: validate individual option lengths in fingerprints
08645fa5beb9d58fbed55480108c9779efcf5633 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ec4394eaa01e6db2bd92d80754530957cb41be80 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9b9498cd7713cac0b9c74191980a0e0b2dcc1649 icmp: fix NULL pointer dereference in icmp_tag_validation()
1d6a95b61a0b9ee42938c8a55fb3e1d5f097cd93 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c1198160054ebac566f897e20b0faabfcab90eb0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c942cf0bdb4e2e9a55a748ba76ef9901ba1aadba mtd: rawnand: serialize lock/unlock against other NAND operations
9dbe9f95ea380089d8568e0adbe6bb8f25a16341 mtd: rawnand: brcmnand: skip DMA during panic write
b4ea6254968c527ba3207324cd63747ff253d048 ksmbd: fix use-after-free of share_conf in compound request
6e3e56633a146df98615fcbe4921c7ec948dc718 drm/i915/gt: Check set_default_submission() before deferencing
279a6b00487c38ef68228596228832f821bc7b9a lib/bootconfig: check xbc_init_node() return in override path
f3f243b81e9f060860403f9bd953fbf0df3544ac tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e220f5697964c4c90aae2acaf2fb9e9694ace366 netfilter: nf_tables: de-constify set commit ops function argument
ea76251a3ea176fe9aea1d5c93b89e466c22d6fd netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
42a717f32cc50905490f1d9103289c44deea3900 xen/privcmd: restrict usage in unprivileged domU
dd6819b10f4adc0eaa802b094f342e07fb34ae25 xen/privcmd: add boot control for restricted usage in domU
ea632434eb2ff139de0b31a1319156941fc67d20 sh: platform_early: remove pdev->driver_override check
77051c2d84b604829f32f2d5d12cb3b703482cc5 bpf: Release module BTF IDR before module unload
eb62c82de2f58b00593858af4932158774005046 HID: asus: avoid memory leak in asus_report_fixup()
82b811e6376c17740c9461fdb3ed94d7e9506b32 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c0b3843b516e0c8f5e6d1d712447fdcf0e2402c8 nvme-pci: cap queue creation to used queues
cdcfea84fabb1c90023ad9b92fcb72202f3d3ece platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c7e532f86eb26fead611f89d4172313ee02b3d95 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5b2da5711b060b9282170f61dbafcfdd50a154d5 nvme-pci: ensure we're polling a polled queue
d94c21b4c5e1ec9a8a16ce3008f5a4e72f7218ba HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0156409247e17024bc2fe0ad50b795fdd8b7212a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4354056e5ac77d497e3e18719cde246a6f37b9e2 net: usb: r8152: add TRENDnet TUC-ET2G
e1ff9bf9e5cb16881020d9267f8118b7052a0ec2 HID: mcp2221: cancel last I2C command on read error
fdfa36c0af866bbdc8dabe0676027cb468e023d8 module: Fix kernel panic when a symbol st_shndx is out of bounds
a7b281d114ebb43e83eca6ddb78a1991d084b4cf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4725813ee65cec32eb06711cb6bd7af8bd92b458 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2274ebb69bada661fb0a00f97070a96796d01697 dma-buf: Include ioctl.h in UAPI header
b1cac51b720458bb75be5440ab6c4c6e15c89a53 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
57c4895017b45395b4b41a07c8203bd159218420 xfrm: call xdo_dev_state_delete during state update
c47cf74461d37bda791ee8f90ae7d90812b5a811 xfrm: Fix the usage of skb->sk
8d79e1fe5441bb2b34adc97ad5518221b163b417 esp: fix skb leak with espintcp and async crypto
beb45fcd2a63c8e72a20daea2160614badd15e23 af_key: validate families in pfkey_send_migrate()
8519bb98f328d67efc36e5a46c10c10dadd3746c can: statistics: add missing atomic access in hot path
756144cee79e311d67253838927f7b78a7c89178 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dd905118382079ff1d64939b643fba63c8a7c783 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0a8ea1ab62cfbbdff6f010d87a9ef76f93847b42 Bluetooth: hci_ll: Fix firmware leak on error path
30205ca965e1a0ed2f7646a54e963e23eabc925c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ac84d3a19fcfbac77fede61ac8b59e3ae3ab96c5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2c2a2c47d5e2192dabe304751b6fa53b2f78874a ionic: fix persistent MAC address override on PF
e86b638a1cb74bd203ef75dd7b50bdadb831a422 nfc: nci: fix circular locking dependency in nci_close_device
3c9b764703f08280a0bec5ef11ee49917c35b27c net: openvswitch: Avoid releasing netdev before teardown completes
5f0ba9766279801051c218b83a7a14394a4b46f9 openvswitch: validate MPLS set/set_masked payload length
34ed9ae7e2bd0f81b01edb72b5de4d4040a7747b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3cd3e2a67a58b6ab41818a0bcb5031ddd03c315b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3d4970641879ed0272bd192e393aaa93b60fcf7e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6d56abb0207601e56d0b0b916c984741f9a4c9d8 net: fix fanout UAF in packet_release() via NETDEV_UP race
8db102da7803ab0a34e060b7f7fe80dc94631d96 net: enetc: fix the output issue of 'ethtool --show-ring'
0a73e52a32ba89648a9380c05cc367df5a10eb63 dma-mapping: add missing `inline` for `dma_free_attrs`
961231b952ed98f602a210c5bd94f604c643a367 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
65f258ce8e2379c88560cb903e4c5bb8d71d408f Bluetooth: btusb: clamp SCO altsetting table indices
6dd9a493ae4e1c5e666d927a3ce7beb5dd6a2758 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
221bad32eab65621f5e9a79f949b6f0b885e7208 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
67ab550edc6f799c496353ff84304cfe37e38dce netfilter: nf_conntrack_expect: skip expectations in other netns via proc
21471886dda09abd0dd1a8ede8e84a9d52166ad1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
280ce92a6102b122ead8f1c1eb4eb269dbac8d57 netlink: introduce NLA_POLICY_MAX_BE
b624a2c8eb27bc1780c746a3644ca6084b171e6d netfilter: nft_payload: reject out-of-range attributes via policy
f3f5275240f2c0384e7a7db8ba268d1004014b5e netlink: hide validation union fields from kdoc
f554f28979ab71627be1dde43861a713d4eb258c netlink: introduce bigendian integer types
10c2817649197cbd631d03d796c2fddac8f593e6 netlink: allow be16 and be32 types in all uint policy checks
89acb4953c11ee66c651b83459ce2e7abd8c8795 netfilter: ctnetlink: use netlink policy range checks
17d20ae68a1f801e84c54126a1d5150c5e056b19 net: macb: use the current queue number for stats
80f0f33d5bf5e57d28e80604b2725d4a427406b1 regmap: Synchronize cache for the page selector
02fff9478271fac6e645f1fd0441f64bb59eb768 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
509243b2eb4b71c0d5c86859a37bb643416e2e5f RDMA/irdma: Update ibqp state to error if QP is already in error state
10865e8bec40795542edb82f262dff01e7c076e1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
19bca16ef93bb647bfaa7768c026844ac28ebea2 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
32f5779b24b155cb744e35bd1e3fc470c87fb5a8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5afb91df734b9112b635ac22cb383ec3683c6eb5 RDMA/irdma: Fix deadlock during netdev reset with active connections
f39b1714137d30941d45bad28703faa7ab0bc1fb RDMA/irdma: Return EINVAL for invalid arp index error
95b08e65e84681eeac95692eedc2c696b38d14f6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9eb3f7f54c0b26791498bb162f7e028146160eb3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
85c5fe1ffc24a60edb0e6b06870c19c0b414e23a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b48599a546e7d4e0feafe1c6aef04f8fe71cf757 ASoC: Intel: catpt: Fix the device initialization
58201caf72ae8aad5e26ab3291f5c74a0bcb8299 ACPICA: include/acpi/acpixf.h: Fix indentation
c3fd3e63457117eb70d056caba2dab884f67dec6 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
78edba2474f32e7b974fa6861f143bee3558f241 ACPI: EC: Fix EC address space handler unregistration
d9feab0b01c697dd41cab5d4bd4d09b3b78f7f64 ACPI: EC: Fix ECDT probe ordering issues
509bf14b0a4a2ee2d9fe66f7d83d7720a934d2dd ACPI: EC: Install address space handler at the namespace root
267ae01bd20c4531e74fd6610bbb47d3f59820b5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
06e8a5b5d10fd8a5244e3fe5db5a56d88a520b0e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
846d003bbfe27d8382a5a06afeeb52e9ce5f1e5e sysctl: fix uninitialized variable in proc_do_large_bitmap
a5478f3675f502a7ab58600602d839ab696ddb9b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a7095a6e726076bd3edb3756f69a0d9f53de8216 ASoC: adau1372: Fix clock leak on PLL lock failure
21d4eb8f28d4a7f2a0fbeca95710115063847b25 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d341741c597d95fe2fbce906bb08b9d86d7d2af9 s390/syscalls: Add spectre boundary for syscall dispatch table
5ff35ad2dd8458ca9c66aa3c161df0079b22e432 s390/barrier: Make array_index_mask_nospec() __always_inline
57c6c79150c53fd159bdad06cae4268aa767be3e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
15a62dbb9bf6ac1fa15f8ae4e7c0893de81880bb cpufreq: conservative: Reset requested_freq on limits change
01073bb220772cfb4162c6e5ed37c8034ae5f665 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
95e948003ccbce04395fecc41634eedae3b065c7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
69e727bf22dccf54d38b795aebe8d6c1653b1ad0 erofs: add GFP_NOIO in the bio completion if needed
1490a9591d88136aa035825d7bf4f27281e8aa39 alarmtimer: Fix argument order in alarm_timer_forward()
801a072bd4c16a38c43651e790c78ca243f2f40b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d42196c96827b7c5f4bf7579a72d54bec455d9ec scsi: ses: Handle positive SCSI error from ses_recv_diag()
953a7872ffadc8385494633c060e2a05a2d09b49 jbd2: gracefully abort on checkpointing state corruptions
0b604ec3cac42d638955cafe777022947ce869b9 xfs: stop reclaim before pushing AIL during unmount
de741b06b21ff2053c9fe27e8d0913c739b41855 ext4: convert inline data to extents when truncate exceeds inline size
9a949e9f73460603b637cae9715ee68b915436e2 ext4: make recently_deleted() properly work with lazy itable initialization
d910d45c274afb26492906c0c82c22dff6d68414 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7b91d0f32c93795e1cf726b784209c1e74c3d1cd ext4: reject mount if bigalloc with s_first_data_block != 0
44cfdb07c0b6949bbdd845a0d081da7777c9a2ee ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1c48f69ee6b32df63a25194366eed5de8e03d277 ext4: always drain queued discard work in ext4_mb_release()
17e64341c5d0540c171eec04637bee3942c79bdd dmaengine: idxd: Fix not releasing workqueue on .release()
813275436002debd64bfc77727a91bd79e5ee22e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e259580c4fd9588bc8e1d75406c2885d00130efb dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ed1b0df4202f41f32d67e1286d2d55923c89dbf2 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
793fa257283fdba3c9ddaba6112a59284fceffed dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c50b64614ba8f45b404121f3af6a13cb95ed8fd3 btrfs: fix super block offset in error message in btrfs_validate_super()
eef5142470c72aa2bbb207aed18bf09f0a14ee5b btrfs: fix lost error when running device stats on multiple devices fs
9786f10fd7f8d7a38010b6688a0752a2fedc408b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9333c6d4b47beb96f11ece6ca241bc443a4fac50 dmaengine: idxd: Fix freeing the allocated ida too late
88022afefb5d4b8293a60004f3d0951c681358db dmaengine: xilinx_dma: Program interrupt delay timeout
c935540025cc93608e4bb267e74c73e572171d5f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c1b28457921ea43337c7baaddbd7c40711d5b739 futex: Clear stale exiting pointer in futex_lock_pi() retry path
36415c4cb50264f31cc546288f89f524debfd198 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d55e87b2e459b98065865640ea468e3ad7218f5e atm: lec: fix use-after-free in sock_def_readable()
c69e94f21257f972f9c5d96fa3597cadaf2a185f btrfs: don't take device_list_mutex when querying zone info
dbeba6a8cf6570959a7189c5982a31597234f58a objtool: Fix Clang jump table detection
2be33aded19a6524025e99a7b06cd023a82393ae HID: multitouch: Check to ensure report responses match the request
9c4ee65f9c8f88db7cd3765a2fc5dfa27966be0b btrfs: reject root items with drop_progress and zero drop_level
b1994725565c9f51606f3b7ef9a07d5bebaff68c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8f36f3e68dc41b9f471befb3e98603b89911b795 crypto: af-alg - fix NULL pointer dereference in scatterwalk
590be98513ee9b1f320beabf764afaddbc566e81 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
75aa24a13664903917cd2d8ca1193c7afaac2129 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9845c4e7e834783911d7a0a452b16c962f939b1e tg3: Fix race for querying speed/duplex
19c0041cfbf313102dff320c5861673f5c48b9be ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a3d33f499c2c3d12f7cc8c80ad29bdaefb605bc4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
32869be1d892ab3bafdce262fa6e574a58a1652f bridge: br_nd_send: linearize skb before parsing ND options
f5cd81d8387a91c488950c104920d03e687e987c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4db016e04222cd4cd8dba727a2836c1c77eb5c8c ipv6: prevent possible UaF in addrconf_permanent_addr()
2256de0fe43fc36ec421277d39014a0d0c297e76 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ba2758b4ebccb54cb0750f0c4d66f642841bb0fa NFC: pn533: bound the UART receive buffer
64f3248e0bce2ee9e1767c48b9cb9617d0d9e18b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
203fa3891c1e255e6fab729618d8066ba710b5df bpf: Fix regsafe() for pointers to packet
0b9ff26d977e8cfbb40ad4de576fbaa39042dc52 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5098c4de6a4d6ef015d481560b85c48c9eb16202 netfilter: flowtable: strictly check for maximum number of actions
4a0f1336d87d0c37f37bdbbb712d8ddf031926ed netfilter: nfnetlink_log: account for netlink header size
15d875d2a7372bd5bc13464aca46f1479222e6c9 netfilter: x_tables: ensure names are nul-terminated
21a9e2c58c8b5faff3ae9529d7cd8dcdc49c151f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
93f18a80ef66a3d99b3d53f6f4f265ab6fda5177 netfilter: nf_conntrack_helper: pass helper to expect cleanup
60bec3f21c64e25cb9dd6991e9a0c98e97f89f8a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5a5ec5669ce6569df4e2b36bf4c4ec97a8d9e082 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f5de27c1925f192d69910c90810db14f71d05a81 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9818a0681d6869aa9252d70f2d06a31d104b45cd Bluetooth: MGMT: validate LTK enc_size on load
29aae35a48677b2207c2bef3e5d5de115a17c780 rds: ib: reject FRMR registration before IB connection is established
b867ef5a9ffe101a13e8ba77a48c2468793e14fc net: macb: fix clk handling on PCI glue driver removal
9e5b0f540822cca160183f721c2c412340d6126d net: macb: properly unregister fixed rate clocks
bb852e6b0588b92a95ac0cbc0c1f6a4b8e919b7e net/mlx5: Avoid "No data available" when FW version queries fail
2033a0a1862deaccae44da4c20ffd1092618cc84 net/x25: Fix potential double free of skb
dfb7d488e28e9339e03535c797513ec52375bf2f net/x25: Fix overflow when accumulating packets
df71a32188ada4444d300c076e48983c83f7c30b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1d47a72657acdb5d85313e4b9302551cc5e69593 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0badc767b98c95d760ebb350aca9909b9d37d760 net: hsr: fix VLAN add unwind on slave errors
e96adf937402af314a7cd6cf73b0a23982a6c4c7 ipv6: avoid overflows in ip6_datagram_send_ctl()
80389c03379f9c47a059a5e27d9db8e8251023c1 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1886903757926644555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ae275bf3c2-f884bb80051e.txt

df839d4dcb95012c4d97a6f9f25d47a92ae93fa5 sh: platform_early: remove pdev->driver_override check
db8473df12c76cd50e925a98e46e2965b20217f2 bpf: Release module BTF IDR before module unload
32c795b2a50d618a4e39f1f43c6ba9e14a31f917 HID: asus: avoid memory leak in asus_report_fixup()
db8a4cb2d9690c3008da1ae9a9e0484e5695f02c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
72fcf19ff77f49d94c00b7637dac64825854d229 nvme-pci: cap queue creation to used queues
1e20d8ea3fdd15ada3dce6f9bac8b2317916121f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
895b6e4190973704d300a79d2bbf7a47eedbb75e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
841650c3e4110da3234881bc43d46f563c6ae247 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
445497ccedd14f1e2678e2f5010fa3300e7cdb7e nvme-pci: ensure we're polling a polled queue
f40a4ebb9ba3c0a78c9da9c5c8486e25a64ad9d2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f2d5c0437c1c46c140d7073de21f20712c0b798f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0d1a9eb13f742e35a9acec7721c9ada3ad871f08 net: usb: r8152: add TRENDnet TUC-ET2G
41868224c22040d86b22e5f64b536869e087b050 HID: mcp2221: cancel last I2C command on read error
71c27a5ab7039f4b1fa24102c930813343bd634f module: Fix kernel panic when a symbol st_shndx is out of bounds
ad031264272d36cb0aa489d2160b86edab489235 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
73884a167c01407c518ba14a3727e3f41e983cdd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
543e9f766dee483941e1deb793a3e1365020c301 dma-buf: Include ioctl.h in UAPI header
2ece4d9ec29768248d3dabb37bfc3b954ac10f0a HID: apple: avoid memory leak in apple_report_fixup()
82ad838851aba8448127be43afd1b311c37cab56 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
06b612a995512311d71e807a275a27f197313e66 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e105484eb4d67ccfa2056aad60e838e7f2a5fbcc ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
20e749756bb4220562c8771a77cf2d8a1e09f256 usb: core: new quirk to handle devices with zero configurations
a20a686a2ffd5a3db3c802e83fc125586c783cbf xfrm: call xdo_dev_state_delete during state update
e93f642a7a126ef51baafd04f757536b79030cbf xfrm: Fix the usage of skb->sk
1cc2ad4bd0870b6f12bffb385d37d17c466f7fc5 esp: fix skb leak with espintcp and async crypto
4f09811df1ef261433672716211b0075e9563208 af_key: validate families in pfkey_send_migrate()
ed9dde7a9798a17d485208dff4cafbfedb5f732e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
fedfbe45ad55828e675b87d01777364c392d5e55 can: statistics: add missing atomic access in hot path
34c63c7deb686a82e2bb7e8a5647decdfb04187a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cc506af13572e60d6faf992a667d04db935786a8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e8aa43cc665ed034ab815272424d53d9d16cc611 Bluetooth: hci_ll: Fix firmware leak on error path
0f2317a9e775b55f64612d9a782539f128b289f1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c933394805937c98a06d7c84eba92cd0c47b7dc1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1e125540cc3b739489f49f8680dfad75707847bd ionic: fix persistent MAC address override on PF
f77440905c30d26107653a72f0bc0a7821847d58 nfc: nci: fix circular locking dependency in nci_close_device
1a6d6f7275ab762a653ddb83d7f19c24c481e039 net: openvswitch: Avoid releasing netdev before teardown completes
36f1ce548f0954c3fd89e8bd3e554b701fab7c87 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
2b25753f1d02bbbae62840751e768ec4748512f1 net: add new helper unregister_netdevice_many_notify
454c836bd2830caa885fc3a0a2f65117841b6edd rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
c26532b5b170ab41a9f8ab45b1633c7798f9d2c6 openvswitch: defer tunnel netdev_put to RCU release
b1544b1082d002f0addcda9291b541492abccc5a openvswitch: validate MPLS set/set_masked payload length
1fd283982a1872089351c3ed70da3e84511f36af net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e556ef86b15b094b6428490e9d8536173029628e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
12a1f50b54b24f61237aff5ad55a62fa102ff40a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3335e6c6a37221cfb62a899471ab976bb22fe7be ice: use ice_update_eth_stats() for representor stats
baa53fc3814d7ebc253769ead793c5f0a12f072a net: fix fanout UAF in packet_release() via NETDEV_UP race
f7244d95df3de245aedbbab2ff66221f3166fc93 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
764edc39ff3ee68f3d3274671488074d56593bf2 tcp: Rearrange tests in inet_csk_bind_conflict().
47b2783ed2125f91760692c196929fc6fd5220c9 tcp: optimize inet_use_bhash2_on_bind()
c80093a468e0bd53a80b9a7799c43a32e89036fc udp: Fix wildcard bind conflict check when using hash2
e67d5b1bba719103201a8144d2603130ea74a71e net: enetc: fix the output issue of 'ethtool --show-ring'
545bd7120dd0828aa22b888ba137de1af437d4d8 dma-mapping: add missing `inline` for `dma_free_attrs`
36cd5b16ab223966df14d091a17ab2e32c7ab17a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
92ff867c7805828af586ef66b88cbc5b6df877fd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
cfcc318d22d894190d6325cee8f3fa5d6769fc24 Bluetooth: btusb: clamp SCO altsetting table indices
2f0289fa5132182cbcde07751c425a048d5aeea1 tls: Purge async_hold in tls_decrypt_async_wait()
af908df053198b9724de87a3506d3dc30e89366a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5ba920f3ac3d40600e9bfacc2da25d4aca6eeb39 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
25aa7931f316f81aef159940064858ba57e3522f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
18ec2cf7a73e0664ef02b887f46b5ae83d472e09 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
aae8bd04f6066b4d4c3b3611628438fa376c1966 netlink: allow be16 and be32 types in all uint policy checks
4949c9678ac850dab22490090446cd128833c673 netfilter: ctnetlink: use netlink policy range checks
e21ef6d7dd663ad42ee34264d3ab22990879abe2 net: macb: use the current queue number for stats
28b38341be5710e5ae01172001fc038d2d358814 regmap: Synchronize cache for the page selector
8ba270ec8751fa96575d141853244147952bd60c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6ec84598d3590dd5a935dcdc64bcc4d38035b5b5 RDMA/irdma: Initialize free_qp completion before using it
4c7fea4ccc394926c2de72d50d19fb48b838c9f1 RDMA/irdma: Update ibqp state to error if QP is already in error state
13e6296515ceaaaa9f91a9f96792df041a0ce462 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a54fab97d47f55dc88d5fa38ec319ee3520fa47a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5c857c85c59879f14570ff2c35c213bd9cc0189a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5692db0c3ab4435b595b4330b4f304b58e549cc9 RDMA/irdma: Fix deadlock during netdev reset with active connections
3f8a9b561745c91cb03341df99bff06afea6473b RDMA/irdma: Return EINVAL for invalid arp index error
d0a354b06799f74e03537abc03d970734086c445 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2e4e3b47eb8beff6b0c50f1a79ff353ba0bcd9f6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5e6ba6ab0dd2e6b01dc558891acb1f6c59f52902 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
48f1e3d0314f732d3dd37fe646464a2687d41cc8 ASoC: Intel: catpt: Fix the device initialization
30242a55e2a9bfed35a720a6385308eb1aac6301 ACPICA: include/acpi/acpixf.h: Fix indentation
0279951ee7e670d5aba7255a510cab7369b3d4cd ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7381ca942129f4bca5bc7972aa1723e80bd3bf9e ACPI: EC: Fix EC address space handler unregistration
89ae3fdcda71edce06e958859d715dcd739f5b59 ACPI: EC: Fix ECDT probe ordering issues
ad685b6d213b7393881d6d26a82e062459c4fc29 ACPI: EC: Install address space handler at the namespace root
0cf4fcff8bf67d7c5e5584c319986ba838d7ae87 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ce6283ce8327c0b7e03664524803893bda29710d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
643dfbe3d700183725e9afc2c60907415e365fbc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
508fa06c5693b2d8c312453439bb44824d9749d7 sysctl: fix uninitialized variable in proc_do_large_bitmap
5cfa218adb5778ff856d987eab0ae3b8fe637a3d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2f0f88bfb517bd3e54c733d72ccee782f2aaa8a2 ASoC: adau1372: Fix clock leak on PLL lock failure
a6d60aefde202d926c766e3706c733ce3f114937 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f06c54f872ee4531377e122ef58eb550e31b1b47 s390/syscalls: Add spectre boundary for syscall dispatch table
016637d490ba067e9271005f2b475e70205651c9 s390/barrier: Make array_index_mask_nospec() __always_inline
23d37c3ba78932d9f5686579b92e46621456bfe8 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c0b80919bb8ffcd86a8ab8e2ee8d850b63be7fad ksmbd: do not expire session on binding failure
e665f781c223e903f4b33b1441b284ff6e0ec0d7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6f1120c0cbdc1ab83f2ed52665288398baa683f9 cpufreq: conservative: Reset requested_freq on limits change
4cc51f9ae4d5c603599b3e4d5bf6eb65da324394 KVM: arm64: Discard PC update state on vcpu reset
516fa9d323293dd33f6ac7472d0056c6e21b8629 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a42a867adf2c6ebd09f8575f7c1a0930bd57f0d1 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3e71a7f860df704ea9d5c2540e6fbb0201abe80d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7be6e9dc4458cfd3549f97287d46cf48b3d60377 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6d55cb702b5f9036b143e305cd8f1eec0ef2d317 erofs: add GFP_NOIO in the bio completion if needed
df8d714c7367e00c6b8a02e680a0fea9ea4e601b alarmtimer: Fix argument order in alarm_timer_forward()
ef62ad4f74930cdd4aa65c8e9fd71bda68c17213 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1616e92454b503577706d27f1055f37f336f6690 scsi: ses: Handle positive SCSI error from ses_recv_diag()
722d133847f6db5637650d0aa9ef377037ef5487 net: macb: Use dev_consume_skb_any() to free TX SKBs
8d36b6390b6efd25320ad31be7b7a432434f2286 jbd2: gracefully abort on checkpointing state corruptions
50196b908d751636966f7c2393d19708c7434857 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7a2405d9fb1707eb936c9be70448f4321b6cb238 dmaengine: sh: rz-dmac: Protect the driver specific lists
266b5eb87e2464829fe3437435878ae6304d9d7f dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
703696d596352c6ddcc1f32aa2ab0d8b1de603a9 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
191635108427e11605d2201d406f74e395faae17 xfs: stop reclaim before pushing AIL during unmount
0eee0d9a690ca24df4baf183e7e03ae94ffc6715 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
91edb77070d5339f7071fc4816dcf4cce6fe6fe9 ext4: fix journal credit check when setting fscrypt context
07371079599663faee629531c18a28a66134e476 ext4: convert inline data to extents when truncate exceeds inline size
d718fbedd909e906cae0ef53934ba539b7b57d1b ext4: make recently_deleted() properly work with lazy itable initialization
23a1c5e050db83ea1a3198ac3463e13f55565b72 ext4: avoid infinite loops caused by residual data
9b143de741fbaa45b343e8d6beb61b562cad265c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0cf1ba84c94eb376c826e3c253d7a6821a328848 ext4: reject mount if bigalloc with s_first_data_block != 0
4c55ef7e67f2d30dac305bd6c6eee47edd3a8e85 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
08a727272a33d3db2031d6a1441a0946e8222dfa ext4: always drain queued discard work in ext4_mb_release()
7c0a09e107fc8652bc19cb4f4d1e4e5e9d9811ba arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
51df028f6d6e228ec340038ae767126cea3af8ed powerpc64/bpf: do not increment tailcall count when prog is NULL
221b1e36cbd8d5b80dbd32e9d3c1fb24e420535b dmaengine: idxd: Fix not releasing workqueue on .release()
1adab9e20bc2d7b263c6d2491b368d3ed5677c61 dmaengine: idxd: Fix memory leak when a wq is reset
ff83cc5755b8e6a8c7397b5d65c295c685dc334b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8e4491e0310720212c870ddcc7395fe61e1bedfc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
bbf102bd1a60c138934c469d67ad5e85247a7f04 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0dd4125c685395f7f2195f90ae89d1b6bd0afaf6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f5a5a4cf4b1c41e39af09a458a5093fca9fbb127 btrfs: fix super block offset in error message in btrfs_validate_super()
b56d9d4681991ae61c378c537e9346f33a5dffa2 btrfs: fix leak of kobject name for sub-group space_info
a714ad6b445d230f4e642a61103ec56fefad73ba btrfs: fix lost error when running device stats on multiple devices fs
da4dbba399af07dde886ab536e24f0ed22877ea4 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
44c3da3e59932068361f5f0989c73fe87b9d15a4 dmaengine: idxd: Fix freeing the allocated ida too late
dd4433ff61d42b8315b6fc1b32b84d377f1e60be dmaengine: xilinx_dma: Program interrupt delay timeout
ee47860a3667ed9cc7890055c4fd3268788c194a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
87c3115291d882b32f84c89f631addb8e034e80e futex: Clear stale exiting pointer in futex_lock_pi() retry path
100dee7288c3692ca75a699c0ee7c97fb6696282 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
e837160ab7211f1273d64e612dda254cb8baa92a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
be0d9af4d9bf7b1b1e0bb91f3100fca9fcf31eba atm: lec: fix use-after-free in sock_def_readable()
054bac3bc8f44c4bdcafffb7738fcbdcdca86533 btrfs: don't take device_list_mutex when querying zone info
e17452b881b85f94f71295106301138a9d242aa9 tg3: replace placeholder MAC address with device property
a98c09b925e120735b8af24e6c8c448d8299347f objtool: Fix Clang jump table detection
707ae1fdba6adba4f2c8403f888847279b5144c6 HID: multitouch: Check to ensure report responses match the request
1b3306a6f97039a74bbd5e16bd3d9a890a6c2963 i2c: tegra: Don't mark devices with pins as IRQ safe
ba9cab1288bdea8eec54814906495cb976a004e2 btrfs: reject root items with drop_progress and zero drop_level
139d46a6e8aabadcbd148847fa19162c3e76b1cd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4e0dea09b7d095d5bff088c348114d6e80dfe85b crypto: af-alg - fix NULL pointer dereference in scatterwalk
e39279b862781fd4bc566efaa8240507d66bbe2c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7c7e42db87c3838dba7728ac2324b481518e1d42 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
88141e950693a666ce4d08fd174323cfc3f08bab net/ipv6: ioam6: prevent schema length wraparound in trace fill
53be2392413954194a465dcd2e62037592af9fff tg3: Fix race for querying speed/duplex
52f4f152eeaa3ce23b333b2d1bc436753016e080 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6499954970979ccd2bca9291e718c121e9004df7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a57c6863ae185c7aa696b5d50a73da11135256ed bridge: br_nd_send: linearize skb before parsing ND options
a15adad8d9ac4378f64d5ae41e114894c7a5604a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
306d14f412c88af234bd8548cb38e42057a8e192 ASoC: ep93xx: i2s: move enable call to startup callback
7e235537091e0893fe75b7a6edf287ffe78efcca ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
86585e1c20b54dc7c52d4172639b439c78422eab ipv6: prevent possible UaF in addrconf_permanent_addr()
c8bc3a5e5e3b5983837f2724a5e7f22c1f7653ba net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3a2332e2c87fd6c254a8dd750588b186f3f38407 NFC: pn533: bound the UART receive buffer
3e146321c171b8e9468097c3b9490e11d73dfcff net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
67c7d013603daa13aa679b2153327e282f520a81 bpf: Fix regsafe() for pointers to packet
7a46e7270711c0ccf2a094e3a63474a9cf71a539 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
696347003ee010cb8749612b7fe9ae3f58c5b176 netfilter: flowtable: strictly check for maximum number of actions
b2c00820025fcd258de4c119082c9a877a03dae9 netfilter: nfnetlink_log: account for netlink header size
a06afd6b26ed2c223cd977ddb7aa63d84d9bda27 netfilter: x_tables: ensure names are nul-terminated
466f74f469a37c240783b8eeb1dc0f27f8d36b40 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a76fa03a66b1bad40cdbbc3936d1cf3e269f29e2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
71c60d99bc8d307c0e11a4f299f7ce0409c04b05 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f28bf035fc235704081c9797c2f3950a7f28e434 netfilter: Reorder fields in 'struct nf_conntrack_expect'
4054a711ec88f7103b12a544752036c878119471 netfilter: nf_conntrack_expect: honor expectation helper field
20b6f317ca6f5bd01b8efb0ec2754d1bc3e13ac9 netfilter: nf_conntrack_expect: use expect->helper
73c9fe76cef0b62b9827c2aa677bc3529347fdb1 netfilter: nf_conntrack_expect: store netns and zone in expectation
0401e32502bae8bfac8f2588fea06b0c57d2d6ba netfilter: ctnetlink: ignore explicit helper on new expectations
d95e9178946e3e6a8dfa9fc7d47e408814091eb6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0f7748f9614d475aa20970c6596767e3d586afb1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
beaac00e1b860f08c7817932262814148a83634d Bluetooth: SCO: fix race conditions in sco_sock_connect()
7e88b8303f03cdb3a757c3d18f566dd88c8b479c Bluetooth: MGMT: validate LTK enc_size on load
6952c2bd2229894e974aff9d6edea318c85ab905 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
aeed7cf940d77d4392415ae9719879b4414671d2 Bluetooth: MGMT: validate mesh send advertising payload length
f62789dbd461e70296460c71dedcf16eda442bed rds: ib: reject FRMR registration before IB connection is established
94bac34239ece21400bb9c1a81e08e1bf977783f net: macb: fix clk handling on PCI glue driver removal
4390025fb14ebc6fa69db4daf4857aecd226cb72 net: macb: properly unregister fixed rate clocks
35e32a2cb3aa2c81b362202246c1a289f63c9d0c net/mlx5: lag: Check for LAG device before creating debugfs
5a75d3df485ab5a652cbaa1e9c6101e4c5160a47 net/mlx5: Avoid "No data available" when FW version queries fail
3177d40b83920c8a1d581198391b56cd8cd7915e net/x25: Fix potential double free of skb
e5c52dd3aa55a0c66690c1cbf578a607bff23d8c net/x25: Fix overflow when accumulating packets
972cdbd7271bc35cdde21cd88e2623cc4ba1d57a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
627b9334a71faae227dbd3ebe63d806788b9e214 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7b6994cb357d76c9463c22b634f4a10d21d8445b net: hsr: fix VLAN add unwind on slave errors
9c321973f7d379ad445a40efec9e72b433e43ef1 ipv6: avoid overflows in ip6_datagram_send_ctl()
f884bb80051ef5a6febf1d3efd93d1a6fe4c46b6 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1886903757926644555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e975f276cd5-cf6fe83e9e1f.txt

4f9d1d2e3d15129827ddcbfe4b910f4c5a6f61c8 io_uring/kbuf: remove legacy kbuf bulk allocation
22c1f1a49c9c999ec587aeac41dac30e4a3f45fa io_uring/kbuf: remove legacy kbuf kmem cache
51f0d261b5ada8e300947315659f0481fd79d7d4 io_uring/kbuf: simplify __io_put_kbuf
98bf43cc523c2e8f279d331fe86b75d1a3e03168 io_uring/kbuf: remove legacy kbuf caching
325787e58e62966dfd3453915600981ab171e265 io_uring/kbuf: open code __io_put_kbuf()
19acbe270344399db830bed1b8ea377c08f8cda8 io_uring/kbuf: introduce io_kbuf_drop_legacy()
69292626646c1f295b5e967401398d389efe218f io_uring/kbuf: uninline __io_put_kbufs
73c680059790ad1870f7d8129800dd48e6841979 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
03f87847e21c9fa2788744494d0bc9bdc5a18815 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
0566176a1b38bb321ddcee72e304fd56b793583c io_uring/net: clarify io_recv_buf_select() return value
dc2ad3fe61ba4b3144a001e425f27accf5f16632 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
101ab9be9c77d6ede537effae1b3646dff3a5e37 io_uring/kbuf: introduce struct io_br_sel
f38d730ee71d6e9eceaed8a2d6093377cbcc312c io_uring/kbuf: use struct io_br_sel for multiple buffers picking
9d9bc9484ad5dd71051ace0291c109794fad03e0 io_uring/net: use struct io_br_sel->val as the recv finish value
833e87072b76841df4477bce67f12afd690ed78d io_uring/net: use struct io_br_sel->val as the send finish value
d520fc732392a185a44d50c957a014b0254f4c77 io_uring/kbuf: switch to storing struct io_buffer_list locally
b1be108d1bc63a8dd148c2afcdfc63b03e4d392e io_uring: remove async/poll related provided buffer recycles
0817661b664d930dbc56b8795a76f23712bd8a09 io_uring/net: correct type for min_not_zero() cast
98d5fe362b332a39229555a20227690532cf065d io_uring/rw: check for NULL io_br_sel when putting a buffer
c4afd3c4b704a130ea4f725bb974230c3ce9c4ea io_uring/kbuf: enable bundles for incrementally consumed buffers
9b7fa1fbad68bb5345866abf09a6fdfbcafacfca io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
480869e531d3ef3b8b7e6036fc11262bd2e08ef1 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
dbf24c8ace09475948406a8a0c1431dd98fb37ed io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
27b26160fd260a4cf813f828168edd0348806277 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
35ba2ee570fb2b23087be394ae94dbb15a6fb7f0 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
60346c98fb8dbbc596f73db04e0eb62723e265ea arm64/scs: Fix handling of advance_loc4
cc0afa09d285325fcaa0b7553ffbf0cfa5a2a195 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
375a725d49fa570e73f2929ffe3d38b7561e1a97 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8bd40e0b4792ac76ff527746d6a472ed518f2248 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6f82c969203c8a80a4c47c19d3bd05734e2225cc atm: lec: fix use-after-free in sock_def_readable()
b26ae2c423765ae8773a04a1298029e7f37ad5ef btrfs: don't take device_list_mutex when querying zone info
077fc8f897ea995658d5ecaf92bb22b4b9a4128d tg3: replace placeholder MAC address with device property
53c71a3d7c6606fecaa9683f7fd4a1603ee47a8a objtool: Fix Clang jump table detection
04e0e4644b09394e5d0a49c2b2f05e96c319b3db HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
9c4d9782e04cd40e28f4917312041b0b89c37a18 HID: multitouch: Check to ensure report responses match the request
e97e107fb60af5d6f00077a1be26554c965b967d btrfs: reserve enough transaction items for qgroup ioctls
006db5f7eb22f150c658d018110cb5a2ca8ed75a i2c: tegra: Don't mark devices with pins as IRQ safe
80e83d8ea5e1e69d8dd1fb246469a841f8c48e73 btrfs: reject root items with drop_progress and zero drop_level
630835dd51a9f6d8fa23090a0dedc3f55e286304 spi: geni-qcom: Check DMA interrupts early in ISR
44b1553a58808f939e5eb825dadef8d27672a329 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
90527a13f8d9014b426fd5656d8274bf5b8762dd wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
709e5afa42c2f386227e1e8e3d13d83c7664219e crypto: caam - fix DMA corruption on long hmac keys
f001ccffeb96b77fead914a95090976e107593b5 crypto: caam - fix overflow on long hmac keys
0101910c1e34e7e4fe694f4ae4d9b745c17b9dfa crypto: af-alg - fix NULL pointer dereference in scatterwalk
e9f64028c8af42908368755202b985d438593021 net: fec: fix the PTP periodic output sysfs interface
0220e54cbceb016046ffd6c569f56df5c9fbe0eb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9cef04b7dc2398d2702d6b9777dd2efc56e7786b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3efed9a6dbe3d5d10b9fa9bf9f72a2dc918872c4 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a5f7b6a981372f69cb970074899b464fcbd18318 tg3: Fix race for querying speed/duplex
153140998011bfafd90b618095bfbe703d078c98 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
197479d919461155c696a2cb1298a19a8b8d7ea8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ce505e4e828206f69553ad2186af31fdabdaf34e eth: fbnic: Account for page fragments when updating BDQ tail
4db20236f51c44702c12939d3950690a25d23bcd bridge: br_nd_send: linearize skb before parsing ND options
835cfb8f060c3ae48bae234e0e545ad1e6d59ad2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cedf398c58a1b302a3c1f4e628c5997a0d8d2db2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d8a895ba81923d55054f5d4c39ffdd6073b11274 net: enetc: check whether the RSS algorithm is Toeplitz
3905bde37371ca21030966fa982aafd4754d6b35 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
df9f8784588639f4ef9d730c5cc0a4e964ed2400 ipv6: prevent possible UaF in addrconf_permanent_addr()
8f27002b6b8fabbaddeb83372af62e03036cb082 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b5a887434ffa05f9719a8a166c2a39ed8949b2f4 net: introduce mangleid_features
afd1d1ecb6070685d1e413d9c91a719c9d667689 net: use skb_header_pointer() for TCPv4 GSO frag_off check
28e7a6c4303dcde0ee843226cf59e6e8e0a49af5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
57d8753685e393d61fa46b6a599749260d90f347 bnxt_en: Update firmware interface spec to 1.10.3.85
d12777235c6da0586d7ccefc42410d1b02860d69 bnxt_en: Allocate backing store memory for FW trace logs
92eb2fd26603d0d5069b0cde393ead372c7110df bnxt_en: Manage the FW trace context memory
29b686267ec8384499ec2e239e83958e6bdd7aee bnxt_en: Do not free FW log context memory
39276f12e3bbeb7609652dfa5eca3b92e606b74b bnxt_en: set backing store type from query type
cca6f941cfcccbe0a1cebf50d51f035d37af2ee5 NFC: pn533: bound the UART receive buffer
821db8ac847d3f7b880197edf5d4f7d963320e72 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1a67c4588a3312f2986cdaadb5d6da8e562883ba ASoC: Intel: boards: fix unmet dependency on PINCTRL
84f2ea0659c49a1fa039764a8eaf9f0f08c30475 bpf: Fix regsafe() for pointers to packet
994bb121bb3729fd5e809fa715306e2ac695411d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f66b41ad2259b5f26332e3aaa704ceb2ed15d529 netfilter: flowtable: strictly check for maximum number of actions
067e20a584af90260a8d3f991a18e25bc448abe5 netfilter: nfnetlink_log: account for netlink header size
a125fd4b2c3dc3bc0f33b88695ec9e3f7b394d48 netfilter: x_tables: ensure names are nul-terminated
bf3fcc504440ae9df75398329aab22b879792680 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
46eb66d3c94e5a5cd9d46d20bb56515d6bc46c6d netfilter: nf_conntrack_helper: pass helper to expect cleanup
d80ca40730b6004c01aaf0947070c23180ce22c8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b42d3aa014794e33f15136ee3a442af1ecfda636 netfilter: nf_conntrack_expect: honor expectation helper field
523cf0669f1fb9dfac7fabce8e9d5dd9a9722007 netfilter: nf_conntrack_expect: use expect->helper
9cc5bf1b4ef9981a9362df19beaf982e8770c137 netfilter: nf_conntrack_expect: store netns and zone in expectation
5e3254a207877358f39426555bb852d2574aa4dd netfilter: ctnetlink: ignore explicit helper on new expectations
c2f8a0dc45cdea1fd3307464f0e3ad41a6939043 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7cae9a84bace1010606dd78382dd7bf312ff8d67 netfilter: nf_tables: reject immediate NF_QUEUE verdict
cbec2cebae44db886a700f614c89c518f300e0a7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6f55c7688af81e783fa17a58da4a674cdc250791 Bluetooth: SCO: fix race conditions in sco_sock_connect()
09f0918d49a11f2d4d2af9a67a2cf6d227bf96dc Bluetooth: MGMT: validate LTK enc_size on load
52894aaf2e5f4fa087f4e65d0f9b90f02d5e74e0 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1ef2e2bd461f62d4e225fd6a24fca856dace556a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c153d6797f5ba5832911ee07f6897bf4d8c521c8 Bluetooth: MGMT: validate mesh send advertising payload length
e43310d5979d3bee93eb5ef9e8ace70e2c49bd82 rds: ib: reject FRMR registration before IB connection is established
5b07597643c130f8d94da4abaf23d69c9481fa39 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e9efcc0684b8246dd4c8ac15433374ace317a88c net/sched: sch_netem: fix out-of-bounds access in packet corruption
374c462907f2335e05bf3156e3600bcd1a3eb6fa net: macb: fix clk handling on PCI glue driver removal
4eae42b9da530714aee04925506d42550a44ec4d net: macb: properly unregister fixed rate clocks
035b7fa10a7c783d8f855c6cb44f2500c0a8c322 net/mlx5: lag: Check for LAG device before creating debugfs
65e134d5d8ab7e6851b3d76ed6e301f053ce45fa net/mlx5: Avoid "No data available" when FW version queries fail
392fd61c7ec8947da14919f2b26470e8d40dff13 net/mlx5: Fix switchdev mode rollback in case of failure
9741febd471df477df4118a2f3999ee1c5ae2bc7 bnxt_en: Restore default stat ctxs for ULP when resource is available
30626a1d7d03cdd1553511336c18140d6e844099 net/x25: Fix potential double free of skb
0ae1b606cce22c71c8053930d29b5cd14fc9399b net/x25: Fix overflow when accumulating packets
f843011ce4da3ab10e7dfdeee98c3bccb56cb8a8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
79472cd441aaa83a23be23cb7cb76676a97e1c12 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
39f03fca9e1844203ac7d5f56c40aed7148e6089 net: hsr: fix VLAN add unwind on slave errors
a1052552979c4e97383df9c72cbdb69f5731081a ipv6: avoid overflows in ip6_datagram_send_ctl()
cf6fe83e9e1f11dbe3a1e99784bb745aee749d45 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1886903757926644555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b2471ecc91-5044cc687b90.txt

b2d84236f2aa9ce93af6cd4f0c185a6f9ed150b6 arm64/scs: Fix handling of advance_loc4
c26788c63a15ca0b2496919a2567636ab8cf1304 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
50d2ed7c4fe0b297e0eaf7918e70a16735270945 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c39080ade37bf7eba276400bdde2ee87beda2525 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b4d7e75b9702ca9cf8118975162f46dbe75727b3 atm: lec: fix use-after-free in sock_def_readable()
f2730bf803d86b83b0d8bc18c217bb7c2ba38b23 btrfs: don't take device_list_mutex when querying zone info
6e5d8e727f4bf745b4d044f558fb3daec04f49a3 tg3: replace placeholder MAC address with device property
924c028d6e0847853e7298a116faaa7257cbfd80 objtool: Fix Clang jump table detection
5acbe59259f84e18593b356660b0aba1531863c9 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2833effd5d326ac9dd16ff1555b3852e4d308d82 HID: core: Mitigate potential OOB by removing bogus memset()
1d3f6da04958fdae14997e40f2c92b6053a610f9 HID: multitouch: Check to ensure report responses match the request
8398806dd6c6ef7d72044679a557b09dc5981530 btrfs: reserve enough transaction items for qgroup ioctls
9fc93e34833735a56f9970fb0986054c888c3d35 i2c: tegra: Don't mark devices with pins as IRQ safe
c36ce01fefa0cdc8f0b49cfa04b1e265b24139b6 btrfs: reject root items with drop_progress and zero drop_level
f20424018189a04873f19ac01da4e9f37e244ce1 smb: client: fix generic/694 due to wrong ->i_blocks
097b9661ea7534942a3215acd9b1e3b631b4baaf spi: geni-qcom: Check DMA interrupts early in ISR
e33b5080769fe17523dc5d01761129e34dd2949a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5c19ea54eb1c75cb930fbfa008d7e605d6d8cebb wifi: iwlwifi: fix remaining kernel-doc warnings
ee0791ee051722f77aa288da6148a1559ac4d76b wifi: iwlwifi: mld: Fix MLO scan timing
6b99e9b0f5d591cdeb7787afe60ca5b0753642a0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
efd8e31c8542ebeef32ec423742353b461b22bd0 wifi: iwlwifi: cfg: add new device names
f1e4320f0fd100ad02042beb7fbc375a421f750f wifi: iwlwifi: disable EHT if the device doesn't allow it
0692aec97089c7c176cf2543f6bb0a4a49e768bc wifi: iwlwifi: mld: correctly set wifi generation data
bb4c963156a1676f0dc8ce7017da53657b60d578 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4d9efe694e1a1482a1eac9e6273a149e9023f473 crypto: caam - fix DMA corruption on long hmac keys
0ddc0c313f8bd97ad0418f2cc4cd7976e3354793 crypto: caam - fix overflow on long hmac keys
e2fd3acbee52b85e1367bd6ff7470ea30222f7b4 crypto: deflate - fix spurious -ENOSPC
59483da1b23adf44526aaf266c4e64ebb943b963 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8d20a81ea4afae7220913545044554c0cf3709b1 net: mana: Fix RX skb truesize accounting
c6b7d9dc3a6f2357c2ce0292ab0accd7d27d458e netdevsim: fix build if SKB_EXTENSIONS=n
5b9a8115c978f673dc24bc44bf588e36e00bb5af net: fec: fix the PTP periodic output sysfs interface
9d2daf759b42ab1e69a12ffb490f7e45b1a4ca7c net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b5a15bea82dadb646f1635280c3966cfb7670c40 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
cfafa32d6fb26985f0ecedb1992c71e7e5851e6a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a74512fa2fe9280930367ba126963cd382bf2190 net/ipv6: ioam6: prevent schema length wraparound in trace fill
1d200fef8c455928a128506ad6e1a314a985ebdf tg3: Fix race for querying speed/duplex
76965552ade07272900cdbbb33e6b7a4642af713 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
740d91eded63e8e7b84f79d12148f28602a895e8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
da88c2766e5a92eaf1d456680864d4f2a95f76bb eth: fbnic: Account for page fragments when updating BDQ tail
7d76ef5c15d2fc995af7bcddcb8e644dabb7c2c9 bridge: br_nd_send: linearize skb before parsing ND options
290ae34bfa60006b60a46478b698df6f632124ae net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0c9653711c45c48f76398de2edacd2eb662f3b2e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e82ea162c3710e971f0018a14a12d5e8cf84174b net: enetc: check whether the RSS algorithm is Toeplitz
a1c2712b8ec6f7ad09532d863888a51e071af1de net: enetc: do not allow VF to configure the RSS key
4bacb254af3582dbbe951c9add0ef687575b3849 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
490e74dc4dd57841cd450b7532801c60cad8d75b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
23c7b357bd3af91f3e6bfd53fef3a93f4aceadd6 ipv6: prevent possible UaF in addrconf_permanent_addr()
b3fbd6f39fa6b6c295acb34aabe539f0da7ccf9d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d5bf312ad98a64d7f82d6a4bdf979147a79c0c53 net: introduce mangleid_features
bf43fbef6d6deeef6b43afa7885f647a850a5ba9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
af3ae57c037d92d0e8da85419d3325b4dc4d3ab2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
71885ac8430e908d257bb2fbffb57c0ee92f3591 bnxt_en: set backing store type from query type
1d4837944e09d13f535333744b652462d7efa5ca crypto: algif_aead - Revert to operating out-of-place
a53b88721d79068cc961288fc8ebd3055125487c crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
4e2054cbe1b01e9ed7bd3fb6cd0a5db48b09f71f net: bonding: fix use-after-free in bond_xmit_broadcast()
06fc0b56dceae12cc35251e569f233a14fe4291f NFC: pn533: bound the UART receive buffer
bb5006ebd107e1c25a5b19a9c7aebe71c24aa73f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5db42b901c2177c3fbab3a3d9cbc775bfeafcf53 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
777e53be878d4ff6f1be51ef1c7f309d7b4dd12b ASoC: Intel: boards: fix unmet dependency on PINCTRL
c1bfa82cf571af2eedec70e3588b72d550dad772 bpf: Fix regsafe() for pointers to packet
012973943e07e37c60218ec1edbc218d8265af69 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
074354aef42405843a4630b16982243c50b9e05e mptcp: add eat_recv_skb helper
93508a3588ee7caf7ef421ee5e557e5fba661719 mptcp: fix soft lockup in mptcp_recvmsg()
93c662ddfd510841e9b31f0086c6f4a8b0561ebc net: stmmac: skip VLAN restore when VLAN hash ops are missing
79f6c9a90c4145f2eeeb96b1e0064347f237e8c9 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
5cd6579ac7642125176ec35da00329874b3450eb netfilter: flowtable: strictly check for maximum number of actions
93b17e65bca13b51a4e375910ba9d66818163f50 netfilter: nfnetlink_log: account for netlink header size
788fe8b32c89aa727e997815088c121be35a3d4c netfilter: x_tables: ensure names are nul-terminated
e33c83bc0bb477f9295e9c2dc49aa20700ce2342 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9446e3ff7618cbcc9d3796138b465c1b8e25cf7f netfilter: nf_conntrack_helper: pass helper to expect cleanup
ed593c06ba3cfe60837be198e59ea06144d18575 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6c8d94f1eb09987f67edf4f4541c2654820b24c8 netfilter: nf_conntrack_expect: honor expectation helper field
4ff2760e2bc6dc955dcc926af72c4bc3f8f358d0 netfilter: nf_conntrack_expect: use expect->helper
a7346acf614dfbabb94a83930c3cf8dd573dc1de netfilter: nf_conntrack_expect: store netns and zone in expectation
289cfa140506303f929738728e3be588f7f964c2 netfilter: ctnetlink: ignore explicit helper on new expectations
16cf4c44bb7d1c754f78a979c153ddc7ca45c1aa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
dbcb02a10da76873945dd44ad6c84beacf67fdee netfilter: nf_tables: reject immediate NF_QUEUE verdict
1e98e481c3adddfe262cdbf20c4ee842d1ecddc7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6fb2c0f728a138e8916af59edfa1891b5790fa64 Bluetooth: SCO: fix race conditions in sco_sock_connect()
48b6c422f23d306de2cc6328aa762cc6c81815e1 Bluetooth: hci_h4: Fix race during initialization
9146c5ac5af99c35b47df17e1b22e30a31f895ad Bluetooth: MGMT: validate LTK enc_size on load
7d4ea6aaeee5b518b302cc4a6f104d260af843da Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3bb03787bed7f2e989cecbca4c712aca087e86ef Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1186427881b262fa9ac334b6e6241b88f0c44c66 Bluetooth: MGMT: validate mesh send advertising payload length
3f30b296cbcb609d5ce0619b6fb064d4ccef2f61 rds: ib: reject FRMR registration before IB connection is established
48fcfb9cfe0fcf0b61629d811cf058aea9ee7a02 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
59cfbf3e8641e1a10fc2d2485d613d52bf3e599d net/sched: sch_netem: fix out-of-bounds access in packet corruption
83aba559fe4f4d760e8dc2cdbe2d2331d9240230 net: macb: fix clk handling on PCI glue driver removal
619b0c482cd96ea7a879fe37fc66f408ff4bb150 net: macb: properly unregister fixed rate clocks
0efa19a60ff58cebc7945719359c6b377650577e net/mlx5: lag: Check for LAG device before creating debugfs
282944a7929f31cd5b57a269881fba90f42d937a net/mlx5: Avoid "No data available" when FW version queries fail
e9714857e84c377f86b06b0507fa9f65ca4c2c7e net/mlx5: Fix switchdev mode rollback in case of failure
ac5c3186be7896490609f8d8457d38348ab9d2b5 bnxt_en: Restore default stat ctxs for ULP when resource is available
a41caf5deb1a9f6c8c217ab05f0f649193566ce0 net/x25: Fix potential double free of skb
e4d382dd6f813bb9a2d7ca048f34aaf3ed54bdbb net/x25: Fix overflow when accumulating packets
a5a096768a8df1ec16cc522861a4efd348d24616 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
aa7eeef0ad37c417b99ad9bf9fcaadebafbf24d9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2d3870e10faa45057905ed50b997ab18cf34a6f3 net: hsr: fix VLAN add unwind on slave errors
399854e2178d6f8807789dc16a21317e176e4082 ipv6: avoid overflows in ip6_datagram_send_ctl()
99f31bd94bb57013fbc371d6293285ed65721d17 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
9b68c33b6ab87efdcd80463e287f86d148059ef9 bpf: reject direct access to nullable PTR_TO_BUF pointers
5044cc687b902ae1122ef11350aee6577dc7dbe1 bpf: Reject sleepable kprobe_multi programs at attach time

--===============1886903757926644555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63b73c9c8fd-9a885aed79ba.txt

a61442184a03a32607c530acf294c9a6284f9cdc drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
eeba033e5628f18c08e73f9bfeba5fae9e0ac2fe net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
e0734db817fa0a9c54d0ec8ea482d95f6b6332b9 net: mana: fix use-after-free in add_adev() error path
6be0ef0c6aa8d9eedd288a03db70de3c398d491c scsi: target: file: Use kzalloc_flex for aio_cmd
84384e0206ce3f889a356919523b5d8d78940d94 scsi: target: tcm_loop: Drain commands in target_reset handler
c37cbdf92d4135adacdfb6a182c7792733f7900d xfs: factor out xfs_attr3_node_entry_remove
8371cdc58dd981f701c90939622ccc21cce96e5e xfs: factor out xfs_attr3_leaf_init
1adb3c4ff849796dee13dc34e19413c8c17c4f0d xfs: close crash window in attr dabtree inactivation
f9d939bb759bed70fb54d5b27adcfbe29ea284a3 arm64/scs: Fix handling of advance_loc4
e0857da122f03f3e93a376857777e74bf1181ef7 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4a5589f338849be88d50b31dd70f78db60c0f1f8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7b18bbd78c73eba1df33217a0a47b1d5dcaa3a93 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
76c4f33eff654707c38db911d4bd3fd2f4d2640a atm: lec: fix use-after-free in sock_def_readable()
e2e2eb2c0187dfcf3017f6d4b156f1f8b9c24cd1 btrfs: don't take device_list_mutex when querying zone info
ab28fe1f95eb53ff35e04e555de020fb48740b9d tg3: replace placeholder MAC address with device property
ba9bc54d26c2a5b67464cc14411400c9aa6f8f91 objtool: Fix Clang jump table detection
7332822e936dd0a66c52501aa00341dcf629533a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
409dcef58feed4fbf42c4be247e34ee191f0a9d6 HID: core: Mitigate potential OOB by removing bogus memset()
6c74cb4bc69b8390679681390e0e02810aa7f712 objtool/klp: fix mkstemp() failure with long paths
12efedd47061ef5f35c6f11c88c410d9d602a8fe HID: multitouch: Check to ensure report responses match the request
1aa0e611f8745c6d79419044d9de6703b76ce758 btrfs: reserve enough transaction items for qgroup ioctls
a146734acf2f40af38c0b6203cda371aed5fe8a4 i2c: tegra: Don't mark devices with pins as IRQ safe
a0aa5d63f69363687a152f67a912ffd30221692b btrfs: reject root items with drop_progress and zero drop_level
dd9e4de2c3bb5bbbdbbc92fb1e35c7bb3b7f0866 drm/amd/display: Fix gamma 2.2 colorop TFs
4e014b45e0431e154fe435b2744b3788ceaa41bb smb: client: fix generic/694 due to wrong ->i_blocks
698d4b23f48042f82ed2e41940d9307dafb17e33 spi: geni-qcom: Check DMA interrupts early in ISR
df80d96ae57adf519c76f101ec0478f48a707b01 mshv: Fix error handling in mshv_region_pin
abd0db07d536c9f34b9ee3aa9d3ea2f01cf40f17 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7086d01aa79836deb29db3158f38ac3d422f08bf wifi: iwlwifi: mld: Fix MLO scan timing
2fdc0068154f06e72a111da98de1256edb8c3d38 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
019f790746c219da100df0ee6dec77591bb82107 wifi: iwlwifi: mld: correctly set wifi generation data
cc8c26a53ca3dddeb539a96f69731725c5b849c7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
76e0a21e6d9a5ee415e9dfdd3ee4e95957db7edc cgroup: Wait for dying tasks to leave on rmdir
839ee1d9ece777cd09398d79f5a73479e1f5a132 selftests/cgroup: Don't require synchronous populated update on task exit
7c5c3ea9fccca255e69ae7ff0d5d334f2162fd5f cgroup: Fix cgroup_drain_dying() testing the wrong condition
d98c153471efed690a294947be39022d4a544d93 crypto: caam - fix DMA corruption on long hmac keys
8e2537dc9db9ad1c0e0fef7a5cb6dfa3633330f5 crypto: caam - fix overflow on long hmac keys
5e93bb3878672e10f2f70b84e8647e799d801760 crypto: deflate - fix spurious -ENOSPC
62c4774d2aa48818eeee40afe07f140f976a8fab crypto: af-alg - fix NULL pointer dereference in scatterwalk
2c78e98963eac90235269215fe0234b01a8ea3b2 mpls: add seqcount to protect the platform_label{,s} pair
4d4b9d76431a504400ff14c1e9815b868dd65403 net: mana: Fix RX skb truesize accounting
52013ac28bfdaa8dd6b10c79a34acd3b701e6117 netdevsim: fix build if SKB_EXTENSIONS=n
703775a335ddaf222f877e09151178e19508ea8e net: fec: fix the PTP periodic output sysfs interface
17503b917f97ba91a85da9d4c9b87730101c76ef net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
a091e2a485416e6261a1fac74ee52db7450c3764 net: enetc: add graceful stop to safely reinitialize the TX Ring
453669ab9847a08e70029882d381390a42c09c9f net: enetc: do not access non-existent registers on pseudo MAC
8a514bdea604711ce7a935395f4f4233568cdc93 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
74a1762d2941ec773d0e7a1436c065604c17d331 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3daadaebee1164005ed3319d9e5573c77d42ff0b iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
0e0c47181de83f69647ff469ea4508d8cf289ec6 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8d13537217804e93fbe23c10c0751fb734ddd8af tg3: Fix race for querying speed/duplex
658a2fc1df8f3c0e1649663f01bc21996e2949aa net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
ac0645c8b992fc0fdae394ef6e8cdda353c4b537 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ae7663177aefa1d8f0702f07c998b16f110d452b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a528e4502914b9a007382d304d4ac52626a9860a eth: fbnic: Account for page fragments when updating BDQ tail
b3f27fff9a3541f00679ffa42c64c03f174c8cdb bridge: br_nd_send: linearize skb before parsing ND options
5758f491bb993cf0dfe496eaf4fb0464b4569b43 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
59db6ef12e4ceeb5f710e54baf1e3026b534a9bd net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c4a9e02f1cb8a41d7430bf28adae33dd501a2fcd net: enetc: check whether the RSS algorithm is Toeplitz
87bcafaf89b777aaccb3a28cc19c1387390446ae net: enetc: do not allow VF to configure the RSS key
8955ab2c7e1079622317e0c2e0b0eff13fd6842b ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
12f1e207a06c4bda507098bd68227284bc0f7d17 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ef8a156062c48e1823679776399cdca6c0d2f4c2 ipv6: prevent possible UaF in addrconf_permanent_addr()
0f42d571de344b6b8657f3bce3a5c13169956e3d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7cd134d3fbb2098578a006213066d91a4afa9f94 net: introduce mangleid_features
a8b0bcf75e10240d412b536f89db16d295bb897c net: use skb_header_pointer() for TCPv4 GSO frag_off check
eb1af3693aee802d9605b35c400dab22f1af0c5d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3996b532d53fbe29d8d50612ddf7b701c358ce8d bnxt_en: set backing store type from query type
d5551b0e6c46ff79610d896ccdc69f36414d3f5a crypto: algif_aead - Revert to operating out-of-place
2d258e84be2c113c6b034b16913deb35a8594141 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
dfbb10675f076f4bd2166a6bb18c51b65b1ec70d net: bonding: fix use-after-free in bond_xmit_broadcast()
b5976174fd07c1d8b5dd73d86c553e6e0808dfdf NFC: pn533: bound the UART receive buffer
3ef069ed938d39a1a28f8bbc95b05690c9791e99 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
80b17ec31e749d3065587cf7ca297475a3501b51 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
6271bd73e945f65923a7ad987b35da763345bee3 ASoC: Intel: boards: fix unmet dependency on PINCTRL
1d4b8244c6131ea8b4e8167f6ceb80e1f3fbf12b bridge: mrp: reject zero test interval to avoid OOM panic
01b2f4ad8ded971420c791442622b6489cde7e50 bpf: Fix regsafe() for pointers to packet
d314bdd55297bd8be63f3633cdc1cdc4c9ad8f3a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
994255e832ac26836e3bd1a4962f7486e866ac43 mptcp: add eat_recv_skb helper
39e98cab88d11b04ff638805983c38f5925264d7 mptcp: fix soft lockup in mptcp_recvmsg()
bd209ab5e240a64968c364db4564feae9281fc26 net: stmmac: skip VLAN restore when VLAN hash ops are missing
64658eee5133dac48173a6964737b7835f9a15f1 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
6aeb80d398125daa5ad173bf5d8bd9fa18afd112 netfilter: flowtable: strictly check for maximum number of actions
93fc0be55f6ee8351f2a9c77c4ab2c44e6a971f6 netfilter: nfnetlink_log: account for netlink header size
b9f385213a96af94bcc64dfe5c1dfa2114e016c6 netfilter: x_tables: ensure names are nul-terminated
f2b56014d3b95403b8a87626cf97fed5f0580f10 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
00809b540abb826660f3706d2d606c4c93673073 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7f9e8971afe4edd5a1f5bb56e4ed05fe8c6a1c83 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
165125a2dacf3892f5f433beed65666908c809c1 netfilter: nf_conntrack_expect: honor expectation helper field
51148906243cad28af44cfb95689640f8bb5ff7a netfilter: nf_conntrack_expect: use expect->helper
96d27adb0d17be4452abc8c94b80378dab0e567f netfilter: nf_conntrack_expect: store netns and zone in expectation
d73c5cd7ab21f8450f859d9ba6307118d71b25a8 netfilter: ctnetlink: ignore explicit helper on new expectations
63aefeddc05a37783a7cbf0e6cfbf6474a779d23 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0e6cfe3a677d18afc4af56af2bb52a41af1c9432 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5fe9bd0e3e4e2037fcfe94a53d74eba54dcbfb21 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
13ca2ea96acf817027edbd819948a03cd9433a83 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5b63f77f746f3a45afbebc05c6ac3e2de967dc7b Bluetooth: L2CAP: Add support for setting BT_PHY
62666ba59c69030999ac1b8b7aaeb15dede2d417 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
48bc66b23fbb4e1eb945dfddb8b86a28faebbeb8 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
c425aee25ea6c2ae6d9961fdfafd5cd6ecd83329 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
89fc8c78f275ea8431bb4a30dc76e8add7ab7ea2 Bluetooth: hci_h4: Fix race during initialization
57086b2b15d32af467ed8a2c2ac86faddbb7b176 Bluetooth: MGMT: validate LTK enc_size on load
4263f6f0e4247ce5ca67033a4c6043e4ef9690ba Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2f583069f59eb2548f9fcdabd9ecf1263682891a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
041f8cb3f72ea70a43b8256590359fa78938b6a8 Bluetooth: MGMT: validate mesh send advertising payload length
d7ce81ab2b8dfc4927fa88380901efac0a6b6cc3 rds: ib: reject FRMR registration before IB connection is established
6ec4caed8b8d2f0e6e7d2edd125d5f14599facf5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
cec0d9e8ace97471ffc73b6497f1d5f142112b9e net/sched: sch_netem: fix out-of-bounds access in packet corruption
91179da45f005d01a2afa91335a394c52c4eb82a net: macb: fix clk handling on PCI glue driver removal
79f18df34a5f38a0481b38f00a99ff6e7bd19727 net: macb: properly unregister fixed rate clocks
1be19dc3044db166428d92d3584c68d24cd6bb84 net/mlx5: lag: Check for LAG device before creating debugfs
0c1ec9cde5d10ea90b8bf7d61c9ac1feee72c25d net/mlx5: Avoid "No data available" when FW version queries fail
13a2969db4b56610f330fe8bb7b318c0e883240c net/mlx5: Fix switchdev mode rollback in case of failure
25b11e9c196666a287a2865374262b84e28c0e0e bnxt_en: Refactor some basic ring setup and adjustment logic
3ea502fad14ffe0fda3ff4263d69a85854bafc31 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
ef12c21aac447d45aaa6f5a1a7b35d4ccb5bec2d bnxt_en: Restore default stat ctxs for ULP when resource is available
bdaf7030bcccf7211f18c677fa731743dee9e997 net/x25: Fix potential double free of skb
7a2ea78cbce18f22ca9ab4684715efed2c7aa7a3 net/x25: Fix overflow when accumulating packets
b8aeb0734ff8a729d9c6956e07057cce87cab10b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3cd44dd830df3d3ec583b73929a6e8dd27188f0c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
551c05d9f07774795145d2d7c5e32c32ccfc6498 net: hsr: fix VLAN add unwind on slave errors
130aecc1ddb50ad9ffb429da0a9b4a166df350b7 ipv6: avoid overflows in ip6_datagram_send_ctl()
b3daadc19a84eb964e3af85866e5e98359d408a8 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
6f19a972427c5bf11139abedd37a3fe721d9f1b6 bpf: reject direct access to nullable PTR_TO_BUF pointers
739fbec407cac67bf72d5d50d97ff673774a1c0c bpf: Reject sleepable kprobe_multi programs at attach time
9a885aed79ba6aa365f0a6be625818046dd8aa0e bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============1886903757926644555==--
