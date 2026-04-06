Content-Type: multipart/mixed; boundary="===============0643370468987042699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:24:44 -0000
Message-Id: <177546748426.1729847.16227352747774767972@gitolite.kernel.org>

--===============0643370468987042699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b8e4496cd02ff924d5eed52a5db0ffeb55b7b097
    new: fb78bf2de3e154b812dfc36fc75dfb1bec82c62d
    log: revlist-b8e4496cd02f-fb78bf2de3e1.txt
  - ref: refs/heads/queue/5.15
    old: 169a7171b270f5da2d5f04bfa5c1da10bafffb49
    new: dfc48355dee84606a54962c09b9b155760bbf491
    log: revlist-169a7171b270-dfc48355dee8.txt
  - ref: refs/heads/queue/6.1
    old: 3573096282cdc338a41fed025f3bd83e30465b67
    new: 35897d8a5790236cf4aa484d0928bc4d5dacc170
    log: revlist-3573096282cd-35897d8a5790.txt
  - ref: refs/heads/queue/6.12
    old: 92192dd7dcbddf1eb0838ef3b9eae9d4aed0a9fd
    new: d57d1f46288102623424d2616cf8c03bca6f1270
    log: revlist-92192dd7dcbd-d57d1f462881.txt
  - ref: refs/heads/queue/6.18
    old: 6053bf9c3fd5534cf4d4b2bbe23ee06a3801fbbe
    new: 3a9dc7f4ae7bacc3ee150ee29b7f43224552e847
    log: revlist-6053bf9c3fd5-3a9dc7f4ae7b.txt
  - ref: refs/heads/queue/6.19
    old: e16d93bc48b806868f8a7fba71292425cf44d128
    new: 4966c61850b4ed2a8f3ec4087ccfc06a581c0a8a
    log: revlist-e16d93bc48b8-4966c61850b4.txt

--===============0643370468987042699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e4496cd02f-fb78bf2de3e1.txt

428378e692cebdaf83cb663b81ae22cf3ee110a3 ARM: clean up the memset64() C wrapper
62650a54952fa053d4e95ba0defe37296ffc5b25 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d4c20f1685bb38e41c2ae73d729b1890a00ed3ff scsi: lpfc: Properly set WC for DPP mapping
629d66d0f45b2cabc2726167b81d257d19a56927 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9146d4312ec7ff11532007a9def6707dc147aae3 ALSA: usb-audio: Cap the packet size pre-calculations
9501d338d91f0d6b7013e9eb7833ad6aab77d60d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
97ec08eb28680bf50e1c6a140ea3ac0cdd04e2e7 ARM: OMAP2+: add missing of_node_put before break and return
a3bf0aa3246c8c3ae1b066143cdb50b8a7ee7406 ARM: omap2: Fix reference count leaks in omap_control_init()
64fcb5c8a363f8621b057a20c80be1232b34ec23 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3055181815c0070adbbc1a9c935db2f1ae96a62b bus: fsl-mc: fix use-after-free in driver_override_show()
90e2051e1bddf5d01c4b915b670d7ec1e28c85fc drm/tegra: dsi: fix device leak on probe
7d5ea96e67d82bc67239202c259d673822e7b9c5 bus: omap-ocp2scp: Convert to platform remove callback returning void
3e7e60e476df2e6f7a32231d4a306f6bbbdc7785 bus: omap-ocp2scp: fix OF populate on driver rebind
5d3b6e283cb8c9766027b95bbc2247ccc199048d clk: tegra: tegra124-emc: fix device leak on set_rate()
e860072940586c6d0aa2b3b7d1b6e5d59646ab54 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2218da30ed97a6e4baacec8962c0cb22f4b2ab4d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f80ca283ab49de7da7355e4afaca15836833e257 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a737358bb84e209e452ffa48a2455c878459d60b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
37457265f8de99aae37047f54481f9781b080805 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
68ce101a9b24f1ea6d8ce3aa1dd62e7a48ce5ac0 nfc: pn533: properly drop the usb interface reference on disconnect
da9c94806f514a2f31c1e254a25d4dacd9603f9b net: usb: kaweth: validate USB endpoints
397e156ce4e9a2f7ead4abcac4e6d7fe596bc882 net: usb: kalmia: validate USB endpoints
e43635bf975ce865b124715af975ae734693ba2e net: usb: pegasus: validate USB endpoints
57cbdce772fb7b9430300d56da4b4db828c29994 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
69a726e7905bb9728976f67a68b6baa832ee8b3c can: ucan: Fix infinite loop from zero-length messages
904a0af688bbea549cfff170ef75d65b71acd037 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9ddb80efd9be237bcccf474252b9b943422deb83 x86/efi: defer freeing of boot services memory
c59f87d7a9e30fd3d3aec29439bc021a7ee4089e ALSA: usb-audio: Use correct version for UAC3 header validation
e9bee2aacd6b68686604a772b0e9084b0d65452a wifi: radiotap: reject radiotap with unknown bits
d225d09e0088a36197a05fa0fb2e1398a55ee5f7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d643aa65f6e4cc72b93bce6521aba932a80b0699 net/sched: ets: fix divide by zero in the offload path
b9bc8ae693920787beabdc773cedd503c4a88771 Squashfs: check metadata block offset is within range
aa6dfd7604504de2cc5dfd85cc3c9cf89ad0ca14 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
521915ce3fd74bf8de6552c83d7b77f8998f51ed selftests: mptcp: more stable simult_flows tests
020d53eb2c9e7afe1cd6b755f13a6c8e5457c6c2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a135646c7525d137ed3e46b18188581a0961c4f8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
22986d93d0e32c83fca515ceef0a10323803fe42 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bdbfb996f96486514b66ad4934a74e7911f6157d can: bcm: fix locking for bcm_op runtime updates
193006208ede7b6b1bcbbbbc32a6392537fc5295 can: mcp251x: fix deadlock in error path of mcp251x_open
97d02edaeeeb149e83351bcc2656e5d4cdfa5492 wifi: cw1200: Fix locking in error paths
fc84ef0c4b161d4ab1cc414134d09aedf04a3bcc wifi: wlcore: Fix a locking bug
86b0e9e204ded0adf8be1a73eda73be9683da37b indirect_call_wrapper: do not reevaluate function pointer
391915928fada67e28ef4bef65693ad3304a7aa0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a5234318e33f578bd1a5cef1ad9709d96c153793 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c71dab09637e211fffa0790b61e6049bd429eadc amd-xgbe: fix sleep while atomic on suspend/resume
85be4a2d286db2b30c835200ba39c3acb0dea8e1 net: nfc: nci: Fix zero-length proprietary notifications
7a3f474dad2e1c358ad86ce4da0d15d28cbdc96a nfc: nci: free skb on nci_transceive early error paths
41516a3859811c9cb8a8b61018d7933c814d35d0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f9222f3628191d69ccee40d3afb6a68cc684ce6d nfc: rawsock: cancel tx_work before socket teardown
e627d01df0bb73e65cb8a2ce4310737ecdc19c61 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0268960a6174d5ab9e8b9df12a278ec4a2373b4f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7dbd23effc7b23f4b0a1aff08b1df6300234aafe net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cd51193319494a02a1e655c3819aaf7177e41fee scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0059a6c2b641473a4c490e714f67514dc7c12ad1 ACPI: PM: Save NVS memory on Lenovo G70-35
e6fea399486664276cf2ae36b6ab6b033ce2bc2e unshare: fix unshare_fs() handling
5093e4ab787bd5783c51cc414f5b8d0b13c792ce ACPI: OSI: Add DMI quirk for Acer Aspire One D255
20e2be559b363bdacc31643b51ee4bf4c33573e6 scsi: ses: Fix devices attaching to different hosts
97182348c3f9db2b2ac2d242e3ba9131e4cf094d powerpc/uaccess: Fix inline assembly for clang build on PPC32
dbc2fa46ac3e9691d561d931f7aac0d8c2e0bf1e remoteproc: sysmon: Correct subsys_name_len type in QMI request
24c3f9d833507c93e4434e2c8da32b91abbf5008 powerpc: 83xx: km83xx: Fix keymile vendor prefix
da09fbb19c5ee228b5b534ee466c28cfc1086393 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
efb2232537d33ed7415d7dcd612c991618666064 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e65f563c4a2a6a2a0bc01a5656e2b27f1eaa2c2c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
249b7c5663ae585181b142a13cf336df2cb57f12 ASoC: soc-core: drop delayed_work_pending() check before flush
522cc8349bd893e6e19f3353c23d2d67212b28cd ASoC: topology: use inclusive language for bclk and fsync
583a162a821f72e508350d231c58584691c93dc9 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2eb8e951b110fccd23912af34bc114e4d11eee3c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
052cd0eb7edffc3bfbac3b3760fb0a8a1bcfcafc ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
16bf7f373093dddeac6f0c6c4bec842848e1595e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9d76aefd5941b1c08504bcfc3c9eaf6217d99773 ASoC: core: Exit all links before removing their components
4f6ba5adc2a619957eaf7470b5f4c8dd3d930b81 ASoC: core: Do not call link_exit() on uninitialized rtd objects
31c46cde6f14b735590d6b870ea5815dd2e15ed2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
cb878d79447fb5139059047aae83e907801b3c7b serial: caif: hold tty->link reference in ldisc_open and ser_release
06cf821d8fa1aa7c7d8bf8002256a7f2c96791ec can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c99713fee13747f1671f674ac521b09bcb33270e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
08851f772d5d08880c018363cbc49a8fdfce2b4b netfilter: x_tables: guard option walkers against 1-byte tail reads
03c69c55dcc00c98c4933297b154a40cab48b080 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9cae9aed1c68a1c35cc74e18256311e112c30d1f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dbb6997be5d844fb7a8d50ac79b805a145adfa23 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
46b20c20c4c3a7150da4e9aadef62700a84a5d3e regulator: pca9450: Make IRQ optional
23474bd4b68b37b5a33fc09022ad86b9f7ae6058 regulator: pca9450: Correct interrupt type
ec9da9ae0314d13ecea9e71bda414c36d01bd125 sched: idle: Make skipping governor callbacks more consistent
d7658c53061f37c167e8a600a12054ff4693f769 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1a1a47b71886bf79868b1b884b8b34c6f0b1edcf i40e: fix src IP mask checks and memcpy argument names in cloud filter
cf9872a104249b8032e4e02fa180cbaed282a6ff e1000/e1000e: Fix leak in DMA error cleanup
6ff8f2fc81fdbd3c7368c0bce7b341c3db06b948 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e25e1a34e8f423d3083bdd8665618124d0c02bd7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b30fe75450419df87bd0cb5ac4ee4c5cfae025f3 ASoC: detect empty DMI strings
2b0b5ce63da9ed05eb9adba1114ad22f2b13f48f cgroup: fix race between task migration and iteration
08c74f7fb0ec39c71ab18d16381ec7ce3524981a net: usb: lan78xx: fix silent drop of packets with checksum errors
bdd0dd9d5afc9ebccf27e48685e99a3876dcc41d net: usb: lan78xx: skip LTM configuration for LAN7850
f6f4641ea6001e75ba474c4ce62a61c60da203a7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d9d1d90eea655cb1398709c11d2729cb8ec45bd3 usb: xhci: Fix memory leak in xhci_disable_slot()
d43809459ef4e750535ebe34d9019f9ad07de58a usb: yurex: fix race in probe
715effb462079e6496a23a99e64f8137d57ce8bd usb: misc: uss720: properly clean up reference in uss720_probe()
1990c937e86e0d76c09ed133e5fc170593c0148a usb: core: don't power off roothub PHYs if phy_set_mode() fails
f8a1ee6c30a6acbbc1b8e8012efe0fac5d77e4cd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
477004b468c72b3016ba9ef041420086997ae3c2 USB: usbcore: Introduce usb_bulk_msg_killable()
26957b0ac435d193674a9db5bf8539b2eb93a644 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
723440379d0b95b3786385ae84c82e1c35d6ddc0 USB: core: Limit the length of unkillable synchronous timeouts
feb85f8c675dae8aba8a5fb018865eae256676dd usb: class: cdc-wdm: fix reordering issue in read code path
b5f6a50cdbe658700a66078150608b25ca8fef22 usb: renesas_usbhs: fix use-after-free in ISR during device removal
aee0a28c2c352b73c3f5179212f782c40bbdb64f usb: mdc800: handle signal and read racing
2aa6b1dbcba0813d3d4c637f4813f33fdcedd2e6 usb: image: mdc800: kill download URB on timeout
5eaa68a777c7af4286305672fa18abad8f210f82 mm/tracing: rss_stat: ensure curr is false from kthread context
d0ccb6fe3e5c536695db5595c9b6cde366c8d3e0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
279d21435ddcdcfd22e944edd0da9ed54f35b12c tipc: fix divide-by-zero in tipc_sk_filter_connect()
ad0bcc56e0c105119b66dcbbf804af51b0b07655 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
192bb2842d4c232e3becc519f7b1d1c63257389f ceph: fix i_nlink underrun during async unlink
32e51937a9095f6eec5d1e57aea72b30021bc301 time: add kernel-doc in time.c
7b57f922739424a2fabe1c498f8f7e68b8bd3cba time/jiffies: Mark jiffies_64_to_clock_t() notrace
32f7ed738279ccf155a24799645cb9b15cadc3b1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dd0d901597fd3ce569e921777924320b195d728c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
04c4e341258adb17e94c3e77302f15485d9a9e87 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3b8e7f538a0b5f472302c9556b7f94d58a837126 media: dvb-net: fix OOB access in ULE extension header tables
fc77a81dea3c9fd1ab8b06414fde6c2f5e491f88 batman-adv: Avoid double-rtnl_lock ELP metric worker
73472f7159c0ca52991eae6d4ad2311ceba87615 parisc: Increase initial mapping to 64 MB with KALLSYMS
a2c1b465214e4dd5d9e847bc412e1773b1caa611 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
59b44635b4d6873fc149860b46ffa0197c0b8026 parisc: Fix initial page table creation for boot
d2da4f88277aba59d25fbd1ec5c2de1bf0a7e91c net: ncsi: fix skb leak in error paths
5670fc8fb19891defbb5cce4a81febaef4d26661 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a0447545024d4ec4e8b74e7573c8d656336c5900 drm/amdgpu: Fix use-after-free race in VM acquire
15130c7f73189888d4b5f892f4d0ff0560411d9e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4ed44d756ac8a13f2088b5498428646d4b006664 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
debcef118f51ecf0d1fdc9d4e87cdf065b5b3d20 x86/apic: Disable x2apic on resume if the kernel expects so
00ecc3809ee802d67b05f57b245c256ef4a2be20 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c0b42fd157b4507689f9765bd008f5b5ac528879 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ecd2ff57292ba5356896ed18772cc4ec636be066 btrfs: abort transaction on failure to update root in the received subvol ioctl
bcc902bf64f00fc8b7b5cbaf5d6eb48d646bdd03 iio: dac: ds4424: reject -128 RAW value
354c60420c3e095e9935649c5c8bc4d8a0481a36 iio: potentiometer: mcp4131: fix double application of wiper shift
ed2a1e45d4422d6ff10b8b695614eb0b0df9498f iio: chemical: bme680: Fix measurement wait duration calculation
8dcfdf4bc551893030b9f0e8f1ceb6cf0f8c4a2c iio: gyro: mpu3050-core: fix pm_runtime error handling
5a69682fabff5a1ec14ca397063edf9c3ea8779d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
32b38475d92d9b64a872f7a1383234375503ca06 iio: imu: inv_icm42600: fix odr switch to the same value
c6f3d0be052b5d07d9b3c8fd5fe9ec3fb7aeb448 bpf: Forget ranges when refining tnum after JSET
af3c0754134994858c22248e5af9ada88df5cd09 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
bcef04ff609145f120aa2b002fcb0720a7e43ffd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5777058309afc7f620b3dd25703aadf565c2a077 sunrpc: fix cache_request leak in cache_release
7517e97ab63dc53da7a64d0388bcaf737e83dcbb nvdimm/bus: Fix potential use after free in asynchronous initialization
cd5661055a65d0f241a7b65ce4d76d8ae12e3c3c NFC: nxp-nci: allow GPIOs to sleep
6204ea01b8898fbc519ae708d4becfee80994707 net: macb: fix use-after-free access to PTP clock
7e68b2acc781321948608b275685c7af4360f107 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4387c7baee7da5b8eff3e9126b3a8f29740e79ec Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1a9f3173531234f9a6afd31c087700c1e4e0cc0c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
eea9c3b71f3b290bb01feb45cf98b5d5577af38a mmc: sdhci: fix timing selection for 1-bit bus width
8643aeb317a4a59ca3bbfca50c2927aae7d00702 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f24bc212d133a28e2a6d410f3a750c80dcd71be8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ca0e5a438e2f25fbfefcf8a59ed622b52a0c9ead serial: 8250_pci: add support for the AX99100
d8d433fcfa2d601860b929dce0af564028c8a2fb serial: 8250: Fix TX deadlock when using DMA
a1637921e37258bbc551e49f32e1a04dbbf5a93a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
42cf3033770b35cb578549a08425b309d8c8208c drm/radeon: apply state adjust rules to some additional HAINAN vairants
de046442f979be8cca4a52df5591ce54017505a1 net: Handle napi_schedule() calls from non-interrupt
6cc139fb92a2e804b9d5fab49f4811a65b859f60 gve: defer interrupt enabling until NAPI registration
4560ab7eb115193fbe409e1f918152f770a4b7b6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
de7672749bed45b8c08770140554a268fbfb4f59 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5d1f40120eff06c4dc5a7fab62361e41e5bc4204 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9af4a7947046768822fc4c959f06176825e7de79 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b1b332a4c97e1828365113843aa540b5b6b5a772 ext4: drop extent cache when splitting extent fails
3a5e3883e984b0a215700dd5d9b82d2dd6cace97 ext4: fix dirtyclusters double decrement on fs shutdown
75d34b498ac5ab7da78a51f22ed118a34c8464fe ata: libata: remove pointless VPRINTK() calls
82575a0b97f8b0789ba76f987a7b9f2382ab43ef ata: libata-scsi: refactor ata_scsi_translate()
eb0bb58e6b79d24c7543579aedeee188d5467242 wifi: libertas: fix use-after-free in lbs_free_adapter()
0cc3548f15ff06ba30c23ba73ad886103b69c8c6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
82640c7ecc3c173f093fbeacb1930b7c2575c818 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
300b468a61675d061439a5b115a5b91e7cde4b51 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7c7afcbf44ce2b77c6ba0241521b10418562e396 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7a1127e72dcc0463d84eed1f106f44896cebce18 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e92d814d86d96c947a2b2ebe648e6d870e67f0ce net/sched: act_gate: snapshot parameters with RCU on replace
388c10f02890e9b8d45e3746f7dfe33d750f4191 s390/xor: Fix xor_xc_2() inline assembly constraints
c7aeadc049645625bfac36650e649cd1edb597cf iomap: reject delalloc mappings during writeback
d4facd980860c10ba6b95c3644fb5d23047b4099 tracing: Fix syscall events activation by ensuring refcount hits zero
30d75ca4de7d228395e5cf866043d18662adf8de pmdomain: bcm: bcm2835-power: Fix broken reset status read
ad2cd54a0de6ccd2278405c2ad67edbad703d9a9 iio: light: bh1780: fix PM runtime leak on error path
aa0ec7826319eacbd06f940fecc4d4acb9997031 btrfs: fix transaction abort on set received ioctl due to item overflow
3944478832dcc629d3b2d2c7c9ca0815c22ea5e9 btrfs: fix transaction abort when snapshotting received subvolumes
8baaf09c581bc39a150d24f9cb8cd84fb5ac8cd9 smb: client: fix atomic open with O_DIRECT & O_SYNC
3054bf276a0302b71a3ae991671437adff2dfce5 smb: client: fix iface port assignment in parse_server_interfaces
495b4488edc77f015d524fe7562a0ed1119367d1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2c533e7148e348f15bcaab3982b9303f30b430bd xfs: ensure dquot item is deleted from AIL only after log shutdown
7695e9e646095d54d9bba989e29aa7b413cc02f9 xfs: fix integer overflow in bmap intent sort comparator
d259e9982ea668c91219681f5da151ac613dfb69 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
310a44bcf3cfa2f5817c65df22c307b85a6961b8 drm/msm: Fix dma_free_attrs() buffer size
1a651228799e402194c232e8ca14e197e8717e12 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
913924cc361a74a975196ead41eaee4d1cad2901 nfsd: define exports_proc_ops with CONFIG_PROC_FS
ccdaaa9feb498e926564c948f18dc1203e35652f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
c2b3f46a319227116f9775938d33a1eb438bdb88 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
27d4ec065d753fb36350e9948586fe22f1e60da8 mtd: partitions: redboot: fix style issues
014ae3fcb18aacdc5dfe776f146615f86d7747fa mtd: Avoid boot crash in RedBoot partition table parser
bf644cacd42cc09c4a7c49ce9b33fc9b70f29470 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6e237a7668eb0805faa73b8aa3697ed763071550 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7661593487181d7481c813643e3faa1a3ca3751a usb: roles: get usb role switch from parent only for usb-b-connector
e01318e1b7e869a978300d8f4d19d904e8899c70 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
dd763fb8a3438e57592d439815fe8a559d7598d5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9dd9d10bb4c49b77c4e9ac1b512f8c94611ad262 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a6fec2b3af615e1f04d431ba63258575d19a0956 ALSA: pcm: fix wait_time calculations
2ec6bcad5a02ca905cd366298bf707c995cfd18b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1776c352c7112d8c5ccda4267c874f3389adf425 smb: client: Compare MACs in constant time
5b85f06afb754762de200bcda220c8bb8e792d74 net/tcp-md5: Fix MAC comparison to be constant-time
0240e3a9ee1cc7eca5cc968faf223e11f6d80005 staging: rtl8723bs: fix null dereference in find_network
bf96186187e07e04796601e0a70d562bd7c124c8 soc: fsl: qbman: fix race condition in qman_destroy_fq
ddbb6084efa3bae0bd8ad34e8a9267781763a85b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5f58a90f04a2aca4fa13e9e62d83e3e58cfa491d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c838f48e69900e93e36084227dc541a6fdf457b4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
78daf508a409d39e91ad8056703f0f9ac9a3f6f2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b29c4f9e643a51b6a6d05c41b405226fd4080fcd Bluetooth: HIDP: Fix possible UAF
930bf7886e2b33b75991561e6bb759dd4df8741d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0f713759fd66f3882be0307d81946f11fb504c2f netfilter: ctnetlink: remove refcounting in expectation dumpers
74dc9f50a25cd661bed38facc3d64fbc9875d786 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
37bd12066f1f34499540ab8222fe532099d064d9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d1c0942655b625491f246cef2ff182cf107c86fe netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
004a17fb71e461c2b869dfec048e91bd6d134f0f netfilter: nft_ct: add seqadj extension for natted connections
d6b9e347748710f82d901886fcd3e7a14f2b8588 netfilter: nft_ct: drop pending enqueued packets on removal
f0dfafe00da06964fa3f53d41ddbe00bda8aaa33 netfilter: xt_CT: drop pending enqueued packets on template removal
32191f090a6ea4ff3d30916203046d5960c7c96c netfilter: xt_time: use unsigned int for monthday bit shift
1b71952934506e47cdce69d7e3ec157ada81131c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e43189ba975b563342115aa3b351033120750ebd net: bcmgenet: increase WoL poll timeout
de4c2ee7861b7e051069dbce474430bc88cae868 sched: idle: Consolidate the handling of two special cases
0db219e3ee938dc8f6b2ba4d1fe0950fbcbaf3bc PM: runtime: Fix a race condition related to device removal
59c70dcaae932a29a77a8d993f966412cbf18260 net: usb: aqc111: Do not perform PM inside suspend callback
13c8e73644e48c8548e45814919a4a61a2edfe64 igc: fix missing update of skb->tail in igc_xmit_frame()
f510f8b202604fcd557597fa41df12d00da79ff3 wifi: mac80211: fix NULL deref in mesh_matches_local()
28ced7076efe78c073bf55d26bd06afd7586b7f8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
50acee0c267680d9515e07adb85c81b30fd3f7a4 net: macb: fix uninitialized rx_fs_lock
4fd60675a763c10bf089907978082cd26c7e7893 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
30ce839772d13cbc8fd80d3cb03f2bfcbb5208aa net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d0405fa8896ee536818118bd457a72a7f237f6b2 nfnetlink_osf: validate individual option lengths in fingerprints
342d5754de09f1342342506e9a736cc9eff96604 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1fcb14bae1431850b4218b462683862b4cadd92f icmp: fix NULL pointer dereference in icmp_tag_validation()
7b0d189b0330e4cf0de397563e72518a3c5b757e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fc647035a36c07a3bc3b5c752b698e29b10d1bf7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
194bbc11c99961fb872a9b57d3f26f2111d8420f mtd: rawnand: serialize lock/unlock against other NAND operations
65a4c104b76e53fa9a148d8ac27554088f5ed00d mtd: rawnand: brcmnand: read/write oob during EDU transfer
73fd7c7cc091d92b7c4399320a43132a1ef37a39 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f222beaef5115d6dd5f3bba2f72394c6113bf333 mtd: rawnand: brcmnand: skip DMA during panic write
a2675d2973324e56d4ced4a49a5ae6a05c3a4270 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d3d2f9d6a76d0aa7bbb6da456729608c176d8b84 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
39f7f91784041abe1176dfbf1b2ee0b8b0b9d598 xen/privcmd: restrict usage in unprivileged domU
45d4b0fc5267afb5669bc2b69b963336071f051a xen/privcmd: add boot control for restricted usage in domU
59f123cb54122e42664a9ef17305676ce890bbe1 sh: platform_early: remove pdev->driver_override check
ecda2f398bd49b75c826e95b3ab12fb1944c213b HID: asus: avoid memory leak in asus_report_fixup()
0568e71f3037ee7d833d3d014c60e484b317ff8f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b66a1979cc3404cffbc80bb1d82690dd5c7b5c51 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0a78661f835575f58ba10abb64c510a5b1ce522b nvme-pci: ensure we're polling a polled queue
d32576e6778cd93136d8c6b7cb32e0d90023e9d4 HID: mcp2221: cancel last I2C command on read error
57d644f1bf65f23eb5158fd11b9906c148739278 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0961c3e6d0f6349afe7c979a0117760148924f26 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
713431458abc186c1e19869a59a59fbb458ba69c dma-buf: Include ioctl.h in UAPI header
01f666e5c5c2ed8eb6f815f1217beb4000c0554d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
135a035b40c2fc5c964dcdb2e1e567cb1536b920 xfrm: call xdo_dev_state_delete during state update
28f491c150aa762b03cef5cf7e6c3f316161c8aa xfrm: Fix the usage of skb->sk
c2d3f64b5508e81ab478a800c936480721e313dd esp: fix skb leak with espintcp and async crypto
92a4553217198e80d279be1539610c93dd198aea af_key: validate families in pfkey_send_migrate()
ab93e582e64ee78b021cb9727d893df341ec95b0 can: statistics: add missing atomic access in hot path
a338aee05397bfe1cb1d48f03a0cae7df37835a5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
320f702af8ffd96af79e4b31ff721fc949029890 Bluetooth: hci_ll: Fix firmware leak on error path
3c05a4fa8d57e88d1ba1ba1d30d8c113c4e43946 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0343a94071ee3422f545f4abbf3e793bd4658a2d pinctrl: mediatek: common: Fix probe failure for devices without EINT
6f061486aaca80b73473826b2b2723edce798a69 nfc: nci: fix circular locking dependency in nci_close_device
f69ce05506d7f2ade1cf35d676749a5952e77904 net: openvswitch: Avoid releasing netdev before teardown completes
5ce5407b5b65e51097a312b1a3a08bb571c518b4 openvswitch: validate MPLS set/set_masked payload length
dcf531035f6e7dfbcb8aaf18fc6c0ad7dad64e81 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8e1b65ed9cb636f5a3e5b66f566bf3f719e0eca7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9aa22b72d7b57afe355a60be73ba644d1d6ae206 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0f9e201db53df585b968c439bc0e8c2516d373e4 net: fix fanout UAF in packet_release() via NETDEV_UP race
08f38960cea3356a3351207f843c9cd4fdcf0c96 net: enetc: fix the output issue of 'ethtool --show-ring'
b744b078944d2982eb0fa8f4240bd12e3ab187ca dma-mapping: add missing `inline` for `dma_free_attrs`
f9557e7f9e63be16da413e2de1fcca04d29c22fc Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9990223c0cc90762f2c0ca45896ecf317a5259a6 Bluetooth: btusb: clamp SCO altsetting table indices
8173d1d1416aa9fc9d361923bbb6b74e39c118e9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a64a580660073c10a5234217189349910dc6784f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c358b732356241599d1e26901bf710c82c637756 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
824df05cfff42092150487387b47f1c0eb8fc6a7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e9e4a86f765f2767823fed6d8a8bc027de364cde netlink: introduce NLA_POLICY_MAX_BE
21a092545cd4cfebb13d08c706ac9fffc015af61 netfilter: nft_payload: reject out-of-range attributes via policy
b5a393e69b3a501a03b1dc1344194edd25537454 netlink: hide validation union fields from kdoc
726d3a76366627bae3de6ba7b5ade24b81d177c1 netlink: introduce bigendian integer types
b7ce1949a8076ffe6dccb32f410e1629ee22b92e netlink: allow be16 and be32 types in all uint policy checks
0de3c5254f8d89cafbcd0ccf85497fcd5508c16a netfilter: ctnetlink: use netlink policy range checks
5568efd1b8d96535c12736bf53a97076073c6932 net: macb: use the current queue number for stats
55aff4fa04bd0e04b6514d048c35970d27709db0 regmap: Synchronize cache for the page selector
c4598678e71ed3d5627955ac13ca8c68c36239d7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
47c4b45a83a044a2f2b85900ce48698f56555a8a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ebb1278f94d72216d118e53dedd72615670da980 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
3f74a0251f91c2f3b9d6705c475bc90d5662c59b x86/fault: Improve kernel-executing-user-memory handling
c6e1b49612dfc09067619dc9ee910b8ad9fc5121 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f55eee4905273aa4685c5e790f1c33258a28282a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ca9b14a431149a37096e68da9e46f03beb43c4f4 ASoC: Intel: catpt: Fix the device initialization
2180ff455d751d601510806fa65904772af98859 ACPICA: include/acpi/acpixf.h: Fix indentation
2ad8075b54cf83523ca668145f7701c467414cee ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ecb964cc5be17036b966e9a8b66541b39f8bfadb ACPI: EC: Fix EC address space handler unregistration
90f57b4e67df244e7ed14806f0010ff381a84cca ACPI: EC: Fix ECDT probe ordering issues
b12bd3db946bc5547e220dd73fc0fbba17926b0f ACPI: EC: Install address space handler at the namespace root
0291aa786d5ab88c7e7e4e0076e39eeba615f77e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0b3313ec166c9d7b0f246d0a630841df057c35d8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
565341112f8a115986cffa267ebbd9b420f702ad sysctl: fix uninitialized variable in proc_do_large_bitmap
14b9aabd00ce186945d4389164e263b1029cdbce spi: spi-fsl-lpspi: fix teardown order issue (UAF)
eeb38213942829675adc2718432aa4408b63049f s390/barrier: Make array_index_mask_nospec() __always_inline
04da16dd87a16a4728173f7b7f3fff256c840fdd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ea1b21d50927286720cf51da22b3709540888c9c cpufreq: conservative: Reset requested_freq on limits change
e8d1d1db968ef4319776b437c407cffa3519b124 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2b98169329268e6a434c85890dbde9bfdad2ed65 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9be9da947dc2bb4d6013f35b6277d3133f4f7116 alarmtimer: Fix argument order in alarm_timer_forward()
7be4d06baccc6aa9c04bff8cdb42155429bc4ab0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ba8bea753b82886a66f1f1975f89dba70c269bdc scsi: ses: Handle positive SCSI error from ses_recv_diag()
0de0798dfda586bdf1fa95ef5bb5ae90f2bf3bd9 jbd2: gracefully abort on checkpointing state corruptions
24e04d1a173cfd4653387ad1114c0db0712c6192 ext4: convert inline data to extents when truncate exceeds inline size
a0699fa335d4db2d7f9dcd65663d3d9a443dcce1 ext4: make recently_deleted() properly work with lazy itable initialization
c8906b044d4c48a2ec5ec0948822cdb8d26a9b2b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
965f8fde56fe8a58ed27f956a40068d411740f62 ext4: reject mount if bigalloc with s_first_data_block != 0
cbc5dda77c1ab9d4b3915571b42225691dcb6edd phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d989a794ef7b4f601fa5ccef445a7daa46702572 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
af2bf4eb47829986693b1b718703e36558f0e145 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6ff79f9c6a3005cca1fc26de9d0be9f2cc51af08 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6fd12843e9dbcd582078a5b0c4241fc9a2399b54 btrfs: fix super block offset in error message in btrfs_validate_super()
879d6abfa35d40e1f4e4ad55185075a43b844a99 btrfs: fix lost error when running device stats on multiple devices fs
119558b90d0554fdf56eff5b935f9013860407f9 dmaengine: xilinx_dma: Program interrupt delay timeout
07895c5a76f28818dd97c1d3aa9bd592aa8a2d9c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7587615efbc11d64d99b36df897198fe594b1729 futex: Clear stale exiting pointer in futex_lock_pi() retry path
eb82e7c0d9d0f611704fd1cc3d90bf902e6867d2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
816a4b289034ef78657e74b6c952f39eb19801d7 atm: lec: fix use-after-free in sock_def_readable()
b30d5930c6088e4f8e91b80cdff8447a731d2829 objtool: Fix Clang jump table detection
f2762f9c79edbbb524a4e91cabd300112c62e7c7 HID: multitouch: Check to ensure report responses match the request
2bcb846506e2fb843808180af150b7994f303835 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7c12d0d88f9cf681c4d0b64d6441cc0ac6d8dd98 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
1f77357e0ccd17de0cb454a932a9d26a0b1a40e1 net: qrtr: Release distant nodes along the bridge node
3ce2f22e1e7a2d728d57f240f762d5766ba77732 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4d2145aefa7848c6008afe2ad99bf135833866fb net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1a597ce52a0cecb3cd5767b3dfd2db3454eddd3e tg3: Fix race for querying speed/duplex
8cb8c85d0565a43f26921c9db867be8ed6e954de ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1ffa1dd1737c3526b3be49255eaedddeaa53fdbe ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5efe317428149d6844ca33146f584b7910b169c6 bridge: br_nd_send: linearize skb before parsing ND options
07e3f2148c11375298a664a6be6cfc770efde9d7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b578ad77c5e1f165c683be118d103e67062bd373 ipv6: prevent possible UaF in addrconf_permanent_addr()
b09d4e1ac5219076627080623e696f12371d841f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a90f18b1373bd474b8065c33b3fc2e4ea84b376b NFC: pn533: bound the UART receive buffer
f88599c87d755ca5bcbb929804843f31ae23ede5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3ba757a9ad292357107b561da2755b17372382d3 bpf: Fix regsafe() for pointers to packet
5a9b3f8a7ade44f47eb68d9503965ae943db3513 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
dd35e1ccb9797af08879d025f0aba897cd685eed netfilter: nfnetlink_log: account for netlink header size
9b757cd35dead0c600375a49fb1b4af49c294667 netfilter: x_tables: ensure names are nul-terminated
e6349c7136b519ecbc559b6a6458f5b5f1732037 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6ba041a733cfa09b7829f5e9bf847ec166a459a0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2b559fa5f93318fc9a779f770f813e32a3c4c097 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b03dbca85d043400fbb1ea51aec7759e083907bc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c47b167aa3cbbc3ed105e5a206bc1958ce1f65e1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9e8556949abb2479c728cc0b1fadba1233647e6e Bluetooth: MGMT: validate LTK enc_size on load
682fa154725944a5e4b5d57d23f6b77a44ec2dca rds: ib: reject FRMR registration before IB connection is established
016f18359bf8e815db058d458fbf96909d701a31 net: macb: fix clk handling on PCI glue driver removal
30a142b32ac49ba1a1c71908ef7e84d4948c9342 net: macb: properly unregister fixed rate clocks
1c9dd29d5db6d9ff1d4d3bfcc73a16a6eb3dd83b net/mlx5: Avoid "No data available" when FW version queries fail
e2ab871e6690d52ef890b568228d09301cf2ec5a net/x25: Fix potential double free of skb
ba72673dce73876be9722400452877f287d33232 net/x25: Fix overflow when accumulating packets
bc2bd4ee9dbaa4e56dcf44e040c5abd14c5f6363 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2b5fdb6d5c833a42d3dfea0554536fab4f08539e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fb78bf2de3e154b812dfc36fc75dfb1bec82c62d ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0643370468987042699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169a7171b270-dfc48355dee8.txt

b90fae215392426fd727c1ce8adb041fd2f26397 ARM: clean up the memset64() C wrapper
bc01fb20c95c86a3a5d2a45a30959e63bff34f16 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5d6d604197d5e7447cf838031b4a2a916f3bbd1a scsi: lpfc: Properly set WC for DPP mapping
9b1c54ff190c38a0c61202fc9b3253c5eac29783 ALSA: usb-audio: Update for native DSD support quirks
1aea8dde808b31012829325920c259d5e9541389 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b43b2c02a24f93cee557838114b121c7ab001580 scsi: ufs: core: Always initialize the UIC done completion
198a8442ca7d1a5e3cd748c258061ed99be1635a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0c7ed1f8ed79c68cc59cb3fe955766ff75d93701 ALSA: usb-audio: Cap the packet size pre-calculations
5f9edfcb15b64da9ca15312ce4ab1f4e24650efa ALSA: usb-audio: Use inclusive terms
aef5adbda10e663c459c5743885625b77cca323b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6b372d06aca873642af529ce5e3ebc80cda096cf bpf: Fix stack-out-of-bounds write in devmap
ce0d259380ddf408359d1421a553fdde42c8fba5 memory: mtk-smi: Convert to platform remove callback returning void
da147a9f7bbbcb2f69c9b8ff2201288a01f59f67 memory: mtk-smi: fix device leak on larb probe
163228cdda7455f1d15dd2967e0c5df2a7fcc77b ARM: OMAP2+: add missing of_node_put before break and return
2e703b3b24c0fec47390df0154da1a4f27ef877a ARM: omap2: Fix reference count leaks in omap_control_init()
d6dec49188b82851a49447eb9b9b6daa64708277 scsi: ata: Call scsi_done() directly
fbb66d77796dd18f00c9d96ad6200e43257b2866 ata: libata-scsi: drop DPRINTK calls for cdb translation
fd57457fffd5f74612ae15b4812d9e42f0317f1d ata: libata: remove pointless VPRINTK() calls
b19f0dfd2d1f35cf4423637ab3a55f5e5faa5691 ata: libata-scsi: refactor ata_scsi_translate()
50ef6585c5d6c1037e823d64fe63b503d1f7033d drm/tegra: dsi: fix device leak on probe
ba79a62951346306c4d521e6388c756092639b43 bus: omap-ocp2scp: Convert to platform remove callback returning void
da2a60bda232bed7c801d746903d183746dae071 bus: omap-ocp2scp: fix OF populate on driver rebind
f1207efd05d0935d483921e8e29c5065b2ffa3f2 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
699ea5bf86db56d2c75a69d19f37ff1a614a4e94 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1b87106157e921c68ce0106e50023172e4ee0653 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
79716b001007a5651abfad5abf9581bd2b1baa7f mfd: omap-usb-host: Convert to platform remove callback returning void
17af76419c8c067c77352749af438302ecc26185 mfd: omap-usb-host: Fix OF populate on driver rebind
6b81329dbdf731bddb8ac3e4f70251ec7703051b clk: tegra: tegra124-emc: fix device leak on set_rate()
485df1648e03c9bbb34c542964be3b1d64aff767 usb: cdns3: remove redundant if branch
bbc237d55ed1132dedaa5a1fcda670767fba3c7e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7abdcb4f26ddf5f59df3d7a75a07093f3acebc01 usb: cdns3: fix role switching during resume
1a3dde02534233597753f0b600060143b234bca5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
292d2c51bcdb1e180f6b14c11c78b121339115c1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
19528fe02feba3575447fb6ebadb69d73b32ff41 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
817822bdc266b534f4af9eb2e9581a9948029cb4 fbcon: Use delayed work for cursor
f98d5f1ac897832a0751e6e9240aaa776dda7ae8 fbcon: Extract fbcon_open/release helpers
6d5bd910b4987f5dc0ac31c3342c06dcc45049df fbcon: move more common code into fb_open()
d06c8930798afade2be7b59ea729e8a965e7442f fbcon: check return value of con2fb_acquire_newinfo()
1d95ee4d5adae1e97d2aad26a1543fd80eb20add ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
29e2aa978117315d3e4ef7048f9f521b8130dadc net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d0b508683d4b220a05fbc2ab3279e7ca9bd445ff eventpoll: Fix integer overflow in ep_loop_check_proc()
6d4f28d33040e3b0c4e0dd60d1c758483a30d9bb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
96dc81186f94d7320023bd3c292ba9d5af9d9ced nfc: pn533: properly drop the usb interface reference on disconnect
36018592d35655f4449ad9f9342ad63063efd8cc net: usb: kaweth: validate USB endpoints
db54239739da45c7d3b98630db200019573f64d8 net: usb: kalmia: validate USB endpoints
dee61c2879aaac05c2a48448710a58bbb0ee9f12 net: usb: pegasus: validate USB endpoints
3b01feb392b90bd95a672317b55afc4f27c890cb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3f941f08f0d3be4a01ec4bb7288a1e61b43d51af can: ucan: Fix infinite loop from zero-length messages
5608da7d1bdc5bfae1829a5376c92caa69a4b91b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2e661b19e41572bd6638ceec068eb10c9e44eb1d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9f289a224cd550ce22ef30e7fcfbb238ffc89703 x86/efi: defer freeing of boot services memory
7ef99ed1a38a86992d744a357990e4aeb7c1eafa platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a202f4ccdf16887b6d108cb421759259f4011a31 platform/x86: dell-wmi: Add audio/mic mute key codes
8d80f2f06d2fe62c91f1d706fe752ffec0166ba4 ALSA: usb-audio: Use correct version for UAC3 header validation
80e3d88ccb6b9662456753d6285d22169bbf1807 wifi: radiotap: reject radiotap with unknown bits
43ef87d28f22c37d07aeeccdb0edf14ec5d99a07 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
17f348fea1f5a372393d30b9fe205fce6ded576d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b88ca09bb75d23fb2f6326723304f745219c5ed3 net/sched: ets: fix divide by zero in the offload path
a310ea298ab4ade88bbbda64780837b670fb4b06 Squashfs: check metadata block offset is within range
3f9238e5de87f040d07bd9d28d5199217672661e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d66f070754503d20802ece797c6b96bbb31d352b scsi: core: Fix refcount leak for tagset_refcnt
3667f275b25c8ccef66e1152fe18a8574cf3c631 selftests: mptcp: more stable simult_flows tests
929c2d9058940a45d8ff345d56c97db6e49596ae platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d20e3c7c943ec797cc49c5d3d73cf550ed7652ca net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9d860ac797ab3356d5d797f039c6fff21840116e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9d6bb4191071f6a2b912139fde1a79c78719f523 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5cc8c53370482e9f51a1b1d1181699be90029ec5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e9191d49ff556b0e4e3129a83598a7d3d562d25e net: dpaa2-switch: serialize changes to priv->mac with a mutex
9ab8ab7c0d06db4b600c137ccbfda3dadf4ce386 dpaa2-switch: do not clear any interrupts automatically
a328b5f71f505bdc9afe396aa662c60b042dc8ee dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
34684fb08339ce6bf070618ab46bb5a1e739d42a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fa6d1e3b5d3f4bc68d57f22e38c3b2691a4984e8 can: bcm: fix locking for bcm_op runtime updates
f4a390caa22c6044ba1486db078b3e7a6d49c044 can: mcp251x: fix deadlock in error path of mcp251x_open
5206307f53868f221d9ade29093019765f13b238 wifi: cw1200: Fix locking in error paths
63430845fff006b631a0c9b42c9f743da45c297d wifi: wlcore: Fix a locking bug
2b335e6b30584207c37f506e5528f12b8026f682 indirect_call_wrapper: do not reevaluate function pointer
7e00af4bc665773e0f028a7ee1de73b6a83514b8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7fd41ec1be7bb7eaa7ace2cf2d6cf8a68cbbdd10 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6b7bfdba033821cb89743975c3769775a7a8e499 amd-xgbe: fix sleep while atomic on suspend/resume
beb3366ccb6642cc03e38406e05ca7f561e7a7c6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3486dc75205997592438a1a943f251dcdd8215aa net: nfc: nci: Fix zero-length proprietary notifications
b9c921c8cf55663340320644b9cb9789b00f58da nfc: nci: free skb on nci_transceive early error paths
adf2a2c8ed46f0f28cfed66d883a2ea1e579dce8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7541bc35f2db498b508760fd6a8787c89db4f492 nfc: rawsock: cancel tx_work before socket teardown
1216a9b98b7b2917d87f781d7ea7e907a1e4da0f net: stmmac: Fix error handling in VLAN add and delete paths
5fe53532a63580398873735bfc9911ae9dafa876 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1b11e18ca1ccacec8c76f8706917f7c281f3c9a9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a77a1418222b9b1a3963c29b75704961ff02d0ec net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0edcdeddc2a7af2f411c3920e5f99f0a7d02c09f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c5f4a216914fe897cbc6627b818e33f3a41c3863 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cd010cd1182b204d2c62453fdd3407c26d5b8009 ACPI: PM: Save NVS memory on Lenovo G70-35
e5c92daaeace826153d0098738dc974161e9045f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f875837681cc52b48de65dd31ac0792db31edd90 unshare: fix unshare_fs() handling
3e4a6701038e78ef96d530c0de19e5a55a293b36 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
977af954c515535ba9e223484ae7e76fba1a3885 scsi: ses: Fix devices attaching to different hosts
ae70579d305dd5d228db9789576cb96dd919d428 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ad65a0a315033fa42369308657db3687ee4fb81e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fe16f2e2d2fd866b05772c50d359c3412ba826ea powerpc/uaccess: Fix inline assembly for clang build on PPC32
62be0fa09761c7e31724a77ed5bcb34c7387cffd remoteproc: sysmon: Correct subsys_name_len type in QMI request
ae96b466578c1432b4ed443cdecea5c364e6437d remoteproc: mediatek: Unprepare SCP clock during system suspend
7ca7484ddbdf28779c3935bb0b45ade41ad198f9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
69061bd529d249a442aaa16aa6a9e711b35b1123 xprtrdma: Decrement re_receiving on the early exit paths
d62153d3bb7114ccb080a5da3156496d014417e3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9980b89cc10ea355c13617e978e6ea9156fc4f54 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
37b58f2d01b55c3486a0d9bd86bea81f472f5383 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
db50ce23ee63c78bbf2eeec5c31e35830e88cd77 ASoC: soc-core: drop delayed_work_pending() check before flush
487d9931d7609eeda1d530c577a9b19ac2a7623b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6659c6a2d2359b1571003a0a94e0cc34f48713c7 ASoC: core: Exit all links before removing their components
6f82b48e5ebfb62eff602e6605861ff47002b39a ASoC: core: Do not call link_exit() on uninitialized rtd objects
dfbce60c32da59d3339d13ab31ae39d862f1d2ef ASoC: soc-core: flush delayed work before removing DAIs and widgets
fb505612f1a72b48d40b26b08da766eff9b38a89 serial: caif: hold tty->link reference in ldisc_open and ser_release
55016b4257de477249b7e0199f32849f2b046a8b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
401d1b7ac20ac0713979a6413848a33d3596e52a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9b6759d15defefe78b994d95055f34d659ec3ba3 netfilter: x_tables: guard option walkers against 1-byte tail reads
5cd0eca5ef9276249a7e2ee7a5686eb27b04f0f5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1dcffed03014b71e866f277171e70e0d78a5f0a4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
906e51ec2b6f9f7cc3439212173a812a4a3bde15 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
37f8336c012063ab83fc08eafcaab73af3282748 regulator: pca9450: Make IRQ optional
510389f131aefb2bb7772f53f88563095d169832 regulator: pca9450: Correct interrupt type
ce7e13f4c762e903961b984533ae600891f6ef22 sched: idle: Make skipping governor callbacks more consistent
698358fcf90c45073ed7e725b87b2c400366ffb2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8f722c0eb38734bf986c7a0a317ceabd3bb7400d i40e: fix src IP mask checks and memcpy argument names in cloud filter
bf092b45485793706e3c5af479fa6ccfd202aff7 e1000/e1000e: Fix leak in DMA error cleanup
fc9cc298c39d56ce597da942bba4da0bbc99d5ea ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
10f65fa9c40ef76dd8247e262db43029743901b1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2df4217249e8df026025354e9fa5027e1ce2efdc ASoC: detect empty DMI strings
8444eb2d0f69c00b5464613e08346df78537736a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3da45d84d3c4f8bd9087fc7f188b8a0ed39b47e3 octeontx2-af: devlink health: use retained error fmsg API
45419b89ed9f855291d3696a8b13668f13d7aef6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
cbeb65dd29b639065e81f992d167399caaff9171 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a8552e81349ed60238ab78a4f84e3595c27f338e cgroup: fix race between task migration and iteration
ca1d84fe8bbc85cc12d96dbc49140651b558dc73 net: usb: lan78xx: fix silent drop of packets with checksum errors
27c55fc108eddf95c428c52efe4f6bb4b7260442 net: usb: lan78xx: skip LTM configuration for LAN7850
4cb8b0394f5864afbfe8e88ea696800f0db14512 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
78375da61b81c2b688ec2986857ecf2a8e7b0f8e usb: xhci: Fix memory leak in xhci_disable_slot()
63e728942bd6926ad9ca7d49efa0e5dbba61d365 usb: yurex: fix race in probe
4564262512cd189de343dcffecb7838f08597ff6 usb: misc: uss720: properly clean up reference in uss720_probe()
9aec36b45848293b1c777a516709c423d69a4319 usb: core: don't power off roothub PHYs if phy_set_mode() fails
51ed584dcbefc9738eb9c1ea5d2d74b64b25a0a5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0385fd0ac58b6b95f8e7b0cd3b89cceb80f93f76 USB: usbcore: Introduce usb_bulk_msg_killable()
b21bbdd699568231d885e15eaa44ba4446134b7d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
72fadbba9b9d15ccc7ef9ef59f7c8ce6df850544 USB: core: Limit the length of unkillable synchronous timeouts
fc77953eb08581843e340ff4294151d089e7989f usb: class: cdc-wdm: fix reordering issue in read code path
7614eeae24b3ea9c0821a13c9890f429bda7f56d usb: renesas_usbhs: fix use-after-free in ISR during device removal
71c2556d666bf54a46f868847a470b8523261675 usb: mdc800: handle signal and read racing
835e25ef6123607447660224f07840c94941b367 usb: image: mdc800: kill download URB on timeout
8fba3903843ce78ce5bdb8b182922264f98380d2 mm/tracing: rss_stat: ensure curr is false from kthread context
302d7d8fc77aa9204fd5a41a09ea5498ff9abdce mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
471d52dfef6e738900b0b2403995173b14939cd4 mmc: core: Avoid bitfield RMW for claim/retune flags
4f32f7c80f8427e3ffece4e5c4f4424e9216831f tipc: fix divide-by-zero in tipc_sk_filter_connect()
e7d0b4bfb6de9da9712ee4c587b8af7f91beba46 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2113ee3cb4bb6ed689b1be0f7b09925264aa0750 libceph: reject preamble if control segment is empty
6121c84100f74c1fbd27b5045f49df85dbedcc02 libceph: prevent potential out-of-bounds reads in process_message_header()
7321d0e6eeb536fdb6346a934f377e11fc02c8b9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
eced2f58594ed7d0d42d0dcaa8f8dd832c8f7c95 libceph: admit message frames only in CEPH_CON_S_OPEN state
0d086b9f05f132e71a92209c9cbfc833390e900b ceph: fix i_nlink underrun during async unlink
952ae6b7c08d003237d2e619e71d727338126022 time: add kernel-doc in time.c
9b787589c8f6a5bd77dd59685449284903b97147 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8ce7e2ef909793f36beb1e50b843ea0380b90a0c device property: Allow secondary lookup in fwnode_get_next_child_node()
ac09b1deec20eb97d7d11c7485c170525c50350a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a24c807ced9573811222c6f53036a0f5b2070459 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4b7a8c36c1045458ae75fd78848d739639b1b961 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0998baebb051e07a44ac2a39855656a89f1a1b77 media: dvb-net: fix OOB access in ULE extension header tables
d350f5609470b7a910b330643600ab0f917f665f net: mana: Ring doorbell at 4 CQ wraparounds
ffe7e9a0ea96aa5b888aa0124a4919bed4459ece ice: fix retry for AQ command 0x06EE
7c23d51073bdb92e1f9d2e1d1f9fa2af088ccb16 batman-adv: Avoid double-rtnl_lock ELP metric worker
4b93add3360be77026882fac297d8d844534c147 parisc: Increase initial mapping to 64 MB with KALLSYMS
246aff2bd9cb6cbf2bad38c43ee7ad551ec7f205 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f1d9535b96954ea460011ee731fa15de1229fba2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ffcd64f6461bdc202716ef01823f654596c785cc parisc: Fix initial page table creation for boot
9c1194a7579fb3d32063d787481aa66c0b5bb4cf net: ncsi: fix skb leak in error paths
b5d00add0dea77bc352d23ccdf58a1ac91929788 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
34abcb094bf5a2ab70ddff518f6699bdc42e4362 drm/amdgpu: Fix use-after-free race in VM acquire
f043101facecfe4a87c03a65d16ccb2f6fa90459 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3c9268653531e0528a937d1f791b57570fd024e4 xfs: fix undersized l_iclog_roundoff values
2177db3330e1ebbe5a76f60c23f00bad1356d940 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2cfc2ccb8a293617785729061407dde898336b1d scsi: core: Fix error handling for scsi_alloc_sdev()
f6eb14fb31d5d8911be69188c209e1d2e8845762 x86/apic: Disable x2apic on resume if the kernel expects so
c14dae0b9afc71a1c65e3d2c6b21fd0239a5a90c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9e094bd34239fc6a93556133535c5691477525ad lib/bootconfig: check bounds before writing in __xbc_open_brace()
70a47258d777edd0cdd1e3cb3bebce917352be43 btrfs: abort transaction on failure to update root in the received subvol ioctl
eb1e3be4b41784c350ee939c3bfa9f606a8ad589 iio: dac: ds4424: reject -128 RAW value
8b27eada306b5d10944dc7aae7b2f1a712ce219b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e8dd317d614d3dc03c0b942592901dd14892d312 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3fffb0a56c0d380824e5a62eb1539d3e4c2ba945 iio: potentiometer: mcp4131: fix double application of wiper shift
4c8762267a6da2175ef2770f7e6bb1fc3fc1b952 iio: chemical: bme680: Fix measurement wait duration calculation
700a7c127a8227a358f8c18d2d7129edc3a28dda iio: gyro: mpu3050-core: fix pm_runtime error handling
d53f866319d4c4211ba1b79dd7eb530fe49a2a43 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
df294a684a5004c31984fd8de9b2dd8dde590163 iio: imu: inv_icm42600: fix odr switch to the same value
b4473a179c1fda40b08a006f4cd6e65c0a7bcbfa i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
755f708ed86c0e7367644550adeed14c1fbc112c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4fc23040c43ac1cfc62610851ccf88e201b3ac36 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c693b1a532e368db1843cf2e02ab2b94af723e34 bpf: Forget ranges when refining tnum after JSET
31ded1efb5f0245ddedfc6c2fac8903182f02957 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2612c4a49f1ea900821039d86c7e3a6db9a0b021 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8ae5ddd4633f46a404d8449901ff1bfbeb1a3d54 driver: iio: add missing checks on iio_info's callback access
fb6e78e87d79318117d5a446c31527e4698ea44b sunrpc: fix cache_request leak in cache_release
1b1d9a1310457fcbf9f4995ca8c451ecbd5642f7 nvdimm/bus: Fix potential use after free in asynchronous initialization
b8cd59d49956344d9453fb9e285ef9300c2ff685 NFC: nxp-nci: allow GPIOs to sleep
6499a409d51d6047a84e28e2f2b40d81389d44fd net: macb: fix use-after-free access to PTP clock
c9b2a4a11d15a8adafcb2eda45e44c71ae4e79aa Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c89ba874970f49582bb9163ecfa6ca3c66703e6e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cc6d94f962659d1eae981ba04ba27cf39f60b14d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
60dffff1f0f0dad60acc626667641e7af5493901 mmc: sdhci: fix timing selection for 1-bit bus width
34c234b210e564f55f6c924f71d0a83685799a33 mtd: rawnand: pl353: make sure optimal timings are applied
583ec80524ae4ab39827b619d1826e67392f6a52 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cbd7fe29c28ea3beb11bd95e3322533fdd0aa11c mtd: Avoid boot crash in RedBoot partition table parser
2575e64b1c8b8518eb21c2a3192e575877a4609c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8128ab7da6295eedbaaceb23f93e86d5c400f5d3 serial: 8250_pci: add support for the AX99100
b3a828f05c0c969c04cabcdd89e4e7923babaf22 serial: 8250: Fix TX deadlock when using DMA
cf5f3dd09910fd2154847e07a2c5796f0c8b810a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
256c88cd4cac7d196a743237ef48e3950d76dd60 serial: uartlite: fix PM runtime usage count underflow on probe
fa172b2f6e8c993218e56566cb2f7f91f2c4967d drm/radeon: apply state adjust rules to some additional HAINAN vairants
678d4e28a5583d9b5040826280999823059d63f0 mm/hugetlb: make detecting shared pte more reliable
ad8239244965a81be2ee59f41bcea3bc35069d0b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e3026f2e93dd4d3543ff0f4bcbbcc186c146d5c2 mm/hugetlb: fix hugetlb_pmd_shared()
606fd5042a62af035f1ee336e65039f0349a51b4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b99af9dae07f4d5e0af15064f3e45035ecbd5805 mm/rmap: fix two comments related to huge_pmd_unshare()
9b88767d76344ac17abf6c261edc5826eb2cceb1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3a1dd604e0b52d700bfacea286626a28ac0a93e4 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
378dab7f9af1c465973d0083b014756db2df707b net: Handle napi_schedule() calls from non-interrupt
4bf70a89c40bc78e2f0ee44b0894cd4b9af4c28c gve: defer interrupt enabling until NAPI registration
82cd8279f518232d57db14dd6dc15cc4c2a161d9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
86bbb2c0cb9a1e66297b54511b466c8986c2d310 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
72eba539add23750a500ef340238e236e3c9f463 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f756545696a9e3d3b8c6893dae5846a211865f99 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2b57b0c76a04df1a0265eef301baa83a1cc68052 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f7a2696dcce175ce0adbf46437f4f28f2bd45850 ext4: drop extent cache when splitting extent fails
75d95d9cfab9738bda44883fee4649590ff026e0 ext4: fix dirtyclusters double decrement on fs shutdown
7ba437456d49398cf19b7c44ec8e6e7a76797764 ksmbd: fix null pointer dereference error in generate_encryptionkey
f06a038111a2e00cd155369c2d8c977be8255d7e ext4: always allocate blocks only from groups inode can use
141a406c97804bb4968ecf7e52c02d2089ed7894 wifi: libertas: fix use-after-free in lbs_free_adapter()
e32d193c0b19cab5d19606aad4bfd285bf37b68a wifi: cfg80211: move scan done work to wiphy work
34484518bd148c0709bd4e9f817980420680a30b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
05e4ac0f2dcd8b30c68fa248e96eb10146a5175f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
47428f7e29120413bcb3dc78b0b3eee6fd5b95cc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c9c98a810a0df7760a707f4a9ea5b889071a8b8d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a3d445ebb80c02f854b35615d6532e457fbd5003 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5c25a8f1cebf392d9f78dbdd6281973e6f20a334 mptcp: pm: avoid sending RM_ADDR over same subflow
8d4587a0ca276be7aae2ec2cc6c3ed36e18e6c4f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
340c8cf72d2cf02023d2ef55c54787780ac3fa7a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4e0c89ffa2665607bbebf0a13a5c915eb1e900f9 btrfs: tree-checker: fix misleading root drop_level error message
f71c90e325b0c2acb2d9d011d62b415989e03f87 soc: fsl: qbman: fix race condition in qman_destroy_fq
ce64f8f04e80c39f3b73d4fff2e432d6a1ea71a8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
276023967438ae3da50f3fd4d36d8f6f9caad731 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
633d1d29023a18301652ca6829f5f91634cd744e of: Add cleanup.h based auto release via __free(device_node) markings
e760ea07cb9cf349a9d1870c588c8ccb27ad8428 firmware: arm_scpi: Fix device_node reference leak in probe path
eee28ae845f02bd713f8ff96e31bb09452b37c68 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f6a6b79f5e0c042e418c323f1430891e613d1c8d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7429d163e7341f08eebc301bf39a56bdc9ab511f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
59446e5373918d90b49a2aca63ae9a5c15e71a89 Bluetooth: HIDP: Fix possible UAF
0afba411fbd781f5388d95af16f69abb84131c00 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b793c2a81e7ca6695d068bd74aa6d1277fde0b61 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
98a429baaf28be4045eb04f1d69954f8fd2dea7c netfilter: ctnetlink: remove refcounting in expectation dumpers
a55a26bf5b15e1016c1937ca31adda1634854701 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
888fc05596e8583ae5dcc4e39ceea8da1792924a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1dead8fc7831b6634dbb229173a2bb4bafdcbbf5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5a0ac22256d15afdae3f0aa90da000d7662df0ac netfilter: nft_ct: add seqadj extension for natted connections
311c18db03a42da4d82bc5f1f362d771a8e144a3 netfilter: nft_ct: drop pending enqueued packets on removal
2bf7eba48fe5d232936138ec9babfdb78a718a21 netfilter: xt_CT: drop pending enqueued packets on template removal
18be717ea31d361d3a2d8657c36347b55f4ebb9e netfilter: xt_time: use unsigned int for monthday bit shift
d807a7300bb765ce2a09d9fdb22794bf38e584e3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
31ddcda131a1c62afec7bbf6fbb947d934105710 net: bcmgenet: increase WoL poll timeout
2212d772d113ad66d496179518c80cc37417af73 net: mana: Improve the HWC error handling
24e821486c4b1fda631b1c88b648bc7f4e534247 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b8018c17a3b721356d4132009836cd6a9b10b513 sched: idle: Consolidate the handling of two special cases
33d6c2ef26298e472bed3e251831c612523f4385 PM: runtime: Fix a race condition related to device removal
85fada38fa46c6594f899f6553b457f98ee84abd net/smc: Only save the original clcsock callback functions
4f8d9212074b5c8696e102a36df5c052527c298c net/smc: Fix slab-out-of-bounds issue in fallback
4a4a2ae5b135534e939e11943623e8ed9b257e33 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
6198c343f2bb9c2b34a9b934318552243c503e36 net: usb: aqc111: Do not perform PM inside suspend callback
d364fa4c91276a86d64b795a8b4e6cc6d5195263 igc: fix missing update of skb->tail in igc_xmit_frame()
acdb342560bcb41f8deee0cff86f205632a2c6da wifi: mac80211: fix NULL deref in mesh_matches_local()
8a6762057379bf6f9a8589930f77916af14ad5dc wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
56989bbe9f9e09d9dbca2b7031d82c04f86b17bf ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
abd4932c95962f58f5ac390e8e1326d7c4e7b96e net: macb: fix uninitialized rx_fs_lock
95529ba8d01e8d7f4bbfb37e2e0fa2ed28e6b93f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ff064edd5e021a204d5f3753556e7580e77036fa net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ffa4cdb9f8393d9d19cdf4606ce8991589582b46 nfnetlink_osf: validate individual option lengths in fingerprints
4942b089ac07b54418748e6e9cfcbddcf9773b90 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5bb8dcc450f92f81231162b9909f080c7a638376 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f32f34fdfd0d50d47eb6163ac624690fda2796e6 icmp: fix NULL pointer dereference in icmp_tag_validation()
6cebd674697ad1fceb86787a345fa7776e0f256b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
151f7f4959dd9d17d824593ebb7d4e57fc42b1e2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a992f63e80700d1376db8b6503387a192eb4fc5a mtd: rawnand: serialize lock/unlock against other NAND operations
f085b5064b543e4cebea8c572100bb5558bc28cd mtd: rawnand: brcmnand: skip DMA during panic write
64200426a913aa3406c0668d05a6c56fd24958a1 ksmbd: fix use-after-free of share_conf in compound request
60339ed85f8f4a9aa8b0f2ca6bd168770a69ae95 drm/i915/gt: Check set_default_submission() before deferencing
91b0734bdc6a76d0c6ba2b5b13acf0e59049f52b lib/bootconfig: check xbc_init_node() return in override path
b0520f5932e41efa7ea3588c203ab2aa5d2f760f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0567cf3b988a72c06f621c18cabed5798bfac65a netfilter: nf_tables: de-constify set commit ops function argument
459495dd879a15390da9f06794898a70de294b39 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f9596081f32edf57b42c5c80f6f4924721555ed5 xen/privcmd: restrict usage in unprivileged domU
8e0962dea8bf78fef7b7e1a78ba9b956bdc2c3fd xen/privcmd: add boot control for restricted usage in domU
eebfd1732b4635588e962a1113eddfe8f11e95bb sh: platform_early: remove pdev->driver_override check
8b1276a61affc96979a14827b5b339b87d5ab526 bpf: Release module BTF IDR before module unload
20717c75bfb0ef8acc9801db94cabb14344c0756 HID: asus: avoid memory leak in asus_report_fixup()
5dbd51fbb554408f8158c8f09645f9362dcbe421 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
4096eb38efe5c028709ddca0fa5292ffca3fdc2f nvme-pci: cap queue creation to used queues
5108699bfc56f7646528a27d14f6f9938e50251a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ba414c3b999eae5820864198b2486aad6007f29c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
613205fb1901923165f81f4044269bccb881ae92 nvme-pci: ensure we're polling a polled queue
e88a8e3ae1377cae9e08cee5b80c602ef9371198 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0d076c470c324e7ece7d8fdd75bdb9aa5adf86dd HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b73d4cc16a277ee9f17201e0feedfb312c6040d9 net: usb: r8152: add TRENDnet TUC-ET2G
1c0002a7e99695ec418f5438c6cc25242293f5a3 HID: mcp2221: cancel last I2C command on read error
a5bb8ff9c40f346919150f733467eecd863f5850 module: Fix kernel panic when a symbol st_shndx is out of bounds
7e7fcf84eb176e55f74ff72d4942f88d74013035 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b6fc28ab8486f54d43baa1119dc39afc56414d41 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
179a460dd2f4cdd07c0c6275ace472d3cabc62ac dma-buf: Include ioctl.h in UAPI header
2f484dbd03976e0eb41b8689b38eda410a61c7a9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0a59adb1d70706de9b9723039fcbaf677bc5de76 xfrm: call xdo_dev_state_delete during state update
cfc10869e130c7d64f99f43e66dee6aaec5bd848 xfrm: Fix the usage of skb->sk
024f5ee81ea88bfeec7cf97efb64508114bbcde1 esp: fix skb leak with espintcp and async crypto
ff047e4086d976a09be1931a8787ac62cfe41187 af_key: validate families in pfkey_send_migrate()
7cfe5ad959c127b617c58380ea47bf98f00c97e5 can: statistics: add missing atomic access in hot path
94f2a58a585d7f324df2fbadcc83cf2dd5e60288 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bf5215e3cad5c24cab69ef452bdae3930f055006 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
dff27fe8009359fa93c1afdcf9bb5687b7c4efc2 Bluetooth: hci_ll: Fix firmware leak on error path
5c33e79256842eb528e084ded6ac8ea76cda8ea0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f78034127e96fdcb90d7e287ebe36db9c279ef23 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bcca74eecf10acaaa33b9a55d21254b72bf30411 ionic: fix persistent MAC address override on PF
37145b02159c200fe8c9e2f2c68cc3980b6aa1eb nfc: nci: fix circular locking dependency in nci_close_device
b17d0052b606d4abe94a0b1b8b60cdde094c6c96 net: openvswitch: Avoid releasing netdev before teardown completes
46bc76e576d5c7c03408c6ff46a47d43bf807fb8 openvswitch: validate MPLS set/set_masked payload length
e08187dcb6de72a1e80b4748107d13c26968aa9d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c49eac666a64b7143890204446abb83bb601463a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e0e1adfeb7dcfc09e580de6c833b1bb0907556f8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
05fb1fac4055ab9add3d894f26fa3b8db1798f44 net: fix fanout UAF in packet_release() via NETDEV_UP race
25dd821baeada1899382c8b8efd1289166e493af net: enetc: fix the output issue of 'ethtool --show-ring'
4765b2b7efb6bfb8fc36bf144210bb8b3b200632 dma-mapping: add missing `inline` for `dma_free_attrs`
ba33a075903d7da057ffcf691516f71e2f8b03f3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
907874810f12d67dcef13ff19877083861c4a537 Bluetooth: btusb: clamp SCO altsetting table indices
72dbf02a04943a822f59f1e2d000bcc22b6cced0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cca1868cd42f14ad2e217365821d2d664a5a68a4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c6ec6f784cd81c90aa0609c7562c8f8bd741ad47 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7195eabdefffafe816f47d9082176a5585f8a936 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
59d0a13795325f5439e2a51fb75c084a56c3b176 netlink: introduce NLA_POLICY_MAX_BE
8247b999b45444780a8217d7e117ea0ffb9c185c netfilter: nft_payload: reject out-of-range attributes via policy
cb3da0dfc048df5c91691225ebde895ed539d408 netlink: hide validation union fields from kdoc
eef65bf1af0c9d51cfb2f3ff01621a03b28cf8a3 netlink: introduce bigendian integer types
633f63e2073af0e052d445bb58b12ef3209b464d netlink: allow be16 and be32 types in all uint policy checks
51ea52b2385a0acc21981328fc21fda7b9dcfdd5 netfilter: ctnetlink: use netlink policy range checks
9f1858a794d55184ee47d698817a60aa56dc1814 net: macb: use the current queue number for stats
1b98b7280b93232a3eccbf36daa4dbd55fbad1df regmap: Synchronize cache for the page selector
7481aaf2ae3341b14a57d89ea10fecc7b4fcac1b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f5118a8fb6cfe9fe298433b6c504c90bf7d80a9b RDMA/irdma: Update ibqp state to error if QP is already in error state
a8ca7e9ac4f4b6e0e6c71fc545951446eb2d2f95 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
8310ea6f48de0696a69a977c125509b8bcf38e91 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cd90f4c46c27ebc7a472274d0db6081a5e40d0e0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
dfa0436c1d61744cd66e9cac3ea80c7a0317e18a RDMA/irdma: Fix deadlock during netdev reset with active connections
f7117539ddcca5edf8f2d36eab7dacc474293d03 RDMA/irdma: Return EINVAL for invalid arp index error
7a1348751843bdc5b741a899c0f7a0cf3ece426d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
55f3c69e54d3c763145440c9c287760439f2c8ad x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f40939d4d70d673a0d523ddf7d6c5883c32bfd8d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b5c2ae30db5d19ce8eb73fad7727456d89f64b32 ASoC: Intel: catpt: Fix the device initialization
d7291eb473c0418c3fd098628571a4d9d7ee2a42 ACPICA: include/acpi/acpixf.h: Fix indentation
da587bc77726599b039dab5553e2ae474f0389fd ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a697a18c1203d9813a2a0be597be216b1c8ea4e2 ACPI: EC: Fix EC address space handler unregistration
84cf528bb8a63e22e1d4b68715689c14e0e5dbca ACPI: EC: Fix ECDT probe ordering issues
192397ce7b6d825d80b09cd4448df2218aef9786 ACPI: EC: Install address space handler at the namespace root
d51fd97f9db7f5eb1d39a7f6de1449a9a75d2f16 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5c6b0027441e2bead831435a4492e0f8f779bc20 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7cb37bb992e8054f643bb0bc268a709456a20ff6 sysctl: fix uninitialized variable in proc_do_large_bitmap
4c39f1304dce03d4f1f139aa4e4945183cb37316 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
50edf4ddb812b9f6469ac7a4472b20f7717514ea ASoC: adau1372: Fix clock leak on PLL lock failure
b8272c7dc27a389606bedebf3b2c14758cf571aa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6961896fe7ab0f0e76f076876e17e3fd9f9b5389 s390/syscalls: Add spectre boundary for syscall dispatch table
af2eb919e3a33f19710f6217e028c359bf836f96 s390/barrier: Make array_index_mask_nospec() __always_inline
b87c7edd933508bc27599eeefe4652269b2d714e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5089e6db52020ff231acb009091a8337cdfb794e cpufreq: conservative: Reset requested_freq on limits change
e2dca383fd7f5812674cb657fe24e3ccbe648693 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
00a3ea9c05e1ed258c0b76185ba8f30a71c459fc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9344db4e529d996f600bd4a5b6d263db47f92a1e erofs: add GFP_NOIO in the bio completion if needed
57396d0f5559376a9c55e5e4b10fc70bfe34f684 alarmtimer: Fix argument order in alarm_timer_forward()
9f95f3f0462b96d44f26e52fb528ddd3aea4de2f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2b7ae33c7bc92f046193d589eb83ba444a2ad32c scsi: ses: Handle positive SCSI error from ses_recv_diag()
7313888757346b177542e4cf6416b7ec2be8d6d6 jbd2: gracefully abort on checkpointing state corruptions
1a472bfc642c78ab4ce0c15a36bb374b5c4c8fbb xfs: stop reclaim before pushing AIL during unmount
aedcfbbedf2f6db65b276c4265c945ebabdd9a82 ext4: convert inline data to extents when truncate exceeds inline size
f8600125a6d81e314c514b389ea300c49055e70a ext4: make recently_deleted() properly work with lazy itable initialization
8165e0a8b713a765b7cadd7b4a9a54af9a660f15 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
63d88dd3744245777b754872725343c70752ff6c ext4: reject mount if bigalloc with s_first_data_block != 0
193ca15b3cfe117b921e8b35789e0aa3392babf5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
495948d8039a462a720effcc40bdef80cd36d19a ext4: always drain queued discard work in ext4_mb_release()
c15d1368dae9c2ee9d7f86963257fb787e21dc6f dmaengine: idxd: Fix not releasing workqueue on .release()
6e42e25901dad77f04d4e5ed82ef7d7f4b915464 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c1a72860d299f8bbe5b2a796adcf4411b88f66c6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
75b90f2b139a6ade2be0dccbf75c55a5c5876971 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6a79f6ad86be37804cdb2e7133710494be94df5f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7fa1ad0d9315cf6e58b262e404d85f03bb3acf16 btrfs: fix super block offset in error message in btrfs_validate_super()
e78233306dbd605688e53906383649054c0b7cfb btrfs: fix lost error when running device stats on multiple devices fs
12774ba1a1d1f25ab20ed7ae29595665b1c86a1b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2673ed7f08335e448d781f020f8fa2e577a4578a dmaengine: idxd: Fix freeing the allocated ida too late
970496f0b7e7929a2ecb4f7d1ee37a8302f36a35 dmaengine: xilinx_dma: Program interrupt delay timeout
2ba11ea0bf74b9dcf043816fc5715ceca8d92e76 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3ddbde78a38c8b6564125a5803a313edd8e94026 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e8e3b2a6d8bdd53fa7c7dd90ef1060e77378480a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
03e7e62c877a3e0351331685709926880a6007ac atm: lec: fix use-after-free in sock_def_readable()
e06549c3429d996e9e640689450ff54a5fd198fd btrfs: don't take device_list_mutex when querying zone info
58748451e93104c9f6701817ed94d22506d90454 objtool: Fix Clang jump table detection
e040d765ee954617f1e8ccc116d8a390753579fa HID: multitouch: Check to ensure report responses match the request
d113882e5aada104e60cb34ae37c110bb8269d34 btrfs: reject root items with drop_progress and zero drop_level
102ab34a831b092161a55bdb22297b8774a890cd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
167e9d3dfe388ac3590283b10e1e72dd6b916780 crypto: af-alg - fix NULL pointer dereference in scatterwalk
823fa51d5bf44ec4231a34e3680ca8341a8409d5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3d14c2f2e548d5a848cea8827b3ac2a1e9df2923 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d5757343863f597d3163d2103a801244e5ed85d5 tg3: Fix race for querying speed/duplex
52b08157b5b33370476a87d9fc3960dd4590805c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f910fefcb796e3a5cad85853a0c3c5ebe20cc395 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
faf26f5035cf8e43d164670119075a793ad66ca7 bridge: br_nd_send: linearize skb before parsing ND options
5ddd9482e6d1df6c16fd304995e6002565998168 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e8b20a3b998ab64c700e0f54ae506b20b1b44457 ipv6: prevent possible UaF in addrconf_permanent_addr()
b0a2083199f403d3d026cd46441f1adb50926141 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
eb943c9e6c41fc72631fbd5bd7a5e0b4648f8ead NFC: pn533: bound the UART receive buffer
63fcdc43db1eb1f98b064a92d198bf5a80cafc44 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
50b53eb852c0783034d22f150e8dd55cb0991d30 bpf: Fix regsafe() for pointers to packet
d2c9d07c269528f416edaafa40bff74bb11e75b7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7498f83d530d3b9c0cc3ecbc940488708c2f57b9 netfilter: flowtable: strictly check for maximum number of actions
8fade84a97dddfb5d5b611a9c2a2492863ad84d8 netfilter: nfnetlink_log: account for netlink header size
017a359ecaddc1f134d9d4dade09f3d34eefbea0 netfilter: x_tables: ensure names are nul-terminated
e04a3c921d94cb859a9abfbfdcbfee21b6c8b238 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
885f9d7d9e0f9c07c992975e714ad1a8b9677d28 netfilter: nf_conntrack_helper: pass helper to expect cleanup
19c253d74d7b03d21a33a628d428995d1b032d9c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c38a52990c13bf44e5a18b4745a7674a474b1470 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
779287a5c86f72dd9cf1ad470c379f14642d04bb netfilter: nf_tables: reject immediate NF_QUEUE verdict
0c28a2cb6847cc9fb4adfd0e7742e5aa8f624b84 Bluetooth: MGMT: validate LTK enc_size on load
7e1e0b7ca18ead9257443c2a343b6c43ef97341a rds: ib: reject FRMR registration before IB connection is established
2838c16a41d01b31e3f9ba59b1ac5c3ff217deaf net: macb: fix clk handling on PCI glue driver removal
c95624671ab06d417fc123f60d060436f4291132 net: macb: properly unregister fixed rate clocks
164a5bd39acf599181952aeb5c925c50e3514841 net/mlx5: Avoid "No data available" when FW version queries fail
717052cd81f66de85afefca7b2b871ef2e61ee56 net/x25: Fix potential double free of skb
2ad068e40d66dbf12f3980c214b1439dc8911660 net/x25: Fix overflow when accumulating packets
d7f7bdb0ca9013489e1b1e5553b7783a26e4f576 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0d68fc25c82cf077bf2631ee713468b2ce5b8304 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
553630521b17a08d87d766ce26acc1f975323b20 net: hsr: fix VLAN add unwind on slave errors
74b0fc6c9815367f8778cdd6999c1215d6a9d895 ipv6: avoid overflows in ip6_datagram_send_ctl()
dfc48355dee84606a54962c09b9b155760bbf491 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0643370468987042699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3573096282cd-35897d8a5790.txt

02ee07454ce35237fc917c6c83d322d28142b107 sh: platform_early: remove pdev->driver_override check
33bd1a32adaec13aedc007fbde66bbc9d0b360dc bpf: Release module BTF IDR before module unload
2cb7e60741d9bdaa1f23b1ea879e4c999863346c HID: asus: avoid memory leak in asus_report_fixup()
e9adf17d55e64e08b3a9f464a2258e2606377146 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9c169657494a529e276b5867944cc2c6d1ab865c nvme-pci: cap queue creation to used queues
fd6e9419f944d80fd29a2d5feb2910b343a98c57 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
cca949f219ae2393efe5118db1e7791c731797f5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c14d5299f3e71325fcb60230f8702202fdf981c4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c37782a92a3b55648ca7cd29e8acffc55b12f214 nvme-pci: ensure we're polling a polled queue
be1e5246fe0543ec541ed0d017ed1bf33929082a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3306608dc4989e4d131a0248234a50a2cc83fb21 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
74160b220187c35c83bfb5f717ce8421f7c39562 net: usb: r8152: add TRENDnet TUC-ET2G
69e877d3d5f327c0204bbb18a2e42aae2720010e HID: mcp2221: cancel last I2C command on read error
b3d675a9b485b757f869e15e33999b10305ae3b1 module: Fix kernel panic when a symbol st_shndx is out of bounds
2dc8418ec190d615acfd354ec78ae811edd9cabb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8c140acd2ea3ae8e40bb5cfaf5679d03d94799e2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b5e0cb99c52ff0a61badcf1ab959f2a002dafa88 dma-buf: Include ioctl.h in UAPI header
050de5b6d6246352a2a3fe9793e0671f3a55a2b9 HID: apple: avoid memory leak in apple_report_fixup()
177199f5ae36788d69ec835c8979ce64caad68b1 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4061957f42afa1bd12ff79833e5b22f5175c3744 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b67a51b1fed5b197cda81755c27809aac46ab264 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
44c15c037173eea3520aef9efd6738a3ab1a568d usb: core: new quirk to handle devices with zero configurations
6fda2ea01af62993d49d97e71c3ae1a762795cf8 xfrm: call xdo_dev_state_delete during state update
ac13069798c004d40203ddfd9f46b9012c53e39a xfrm: Fix the usage of skb->sk
2362a143b1625dacc852d3c5fc349940194819e7 esp: fix skb leak with espintcp and async crypto
0743c050668b6a3f69112956a25d3f0f4c4859a4 af_key: validate families in pfkey_send_migrate()
21c663a960526fdafb03bed4220343091c2338fc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
da818114280adba95752939984455b213ba1d8d1 can: statistics: add missing atomic access in hot path
e2cfa068e1503903f2c839c4dba560e09feaea3a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8c7dfd579ce111a9692dacf8c846ec0f4b2e7a93 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
22025c57c75bf8655ae1f06e212529dbabfc8ebd Bluetooth: hci_ll: Fix firmware leak on error path
c2536eb09850cc20e22a84d4c67c0297c8faea18 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e8bc6fc478cb06c55171284c3b8a4e553d37656e pinctrl: mediatek: common: Fix probe failure for devices without EINT
a6a77b4eb5838d98f67dff91a5b3f172e7242009 ionic: fix persistent MAC address override on PF
b0e1e0a114121dbb1982d027fe1b016b4fc1f012 nfc: nci: fix circular locking dependency in nci_close_device
2ebad4769bf2c85f31e587de160f5c5ef09207c1 net: openvswitch: Avoid releasing netdev before teardown completes
4fe1bdd3ba6ae095c7bee7c69bfa10932160b18f rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c9541a2ae988ed92d243e17a4819cc2b7c1f0b2c net: add new helper unregister_netdevice_many_notify
d9aecc66a9e9708d12dd0216c131f37be4e0b73f rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
798184412e228967224ac114856ef2b1655dab00 openvswitch: defer tunnel netdev_put to RCU release
6a8f3c3e13e1314f9245b8e35d07465a056b2fb0 openvswitch: validate MPLS set/set_masked payload length
ed1c9289e8f3480cd084df9eb361fbd31cec2974 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
36783397ba9c021cf08dcaedcedaaa96ceca8dc5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f4a2fe8d62c6f884625bae7172b800ea4acf8eac platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2423541626b75dedf280135ab12e85ea1dc10ed0 ice: use ice_update_eth_stats() for representor stats
aac023b2639c15b7bb8f32b547174ae9a18d1919 net: fix fanout UAF in packet_release() via NETDEV_UP race
59288dee83da065fe00196327ec182c3043e7862 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c920470bce861b60e4de9ef529f6fffaab50066d tcp: Rearrange tests in inet_csk_bind_conflict().
559f630cb61b8d7df07be531942f26597b0c7fe9 tcp: optimize inet_use_bhash2_on_bind()
d86c9a9302df0ac1e46483f1fde39fc6c5b52ab0 udp: Fix wildcard bind conflict check when using hash2
1547c7d9f4e510fa7ba606f041bdb986ddba197f net: enetc: fix the output issue of 'ethtool --show-ring'
2dd5939205ad623c46f3b188d6be42238da82a05 dma-mapping: add missing `inline` for `dma_free_attrs`
1221bfcfa7c15bb9caad3c4bc601eabe369624e2 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a775d85b144c520962f2c9437c9aa96925bc0ee4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5ca553fd3e2abcabe83c5b0e052315971374d590 Bluetooth: btusb: clamp SCO altsetting table indices
759a5023776bed5aec44f0a69cf0289fd23eea1b tls: Purge async_hold in tls_decrypt_async_wait()
28f310a37b7fb4191c6022d5a0b29f14da748667 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a742b98ebde7d7198f2b91b9d26e976c48d52252 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
710b55df3be4f98f4bf4b1844b3ef66c9040289f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8fb5ece6b463ffb9d10e2000316758f81e44f658 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
80513ad02a1ba97d6579342f44fd9f219be6c5e9 netlink: allow be16 and be32 types in all uint policy checks
98308d7a8b61aee3c7dc9fda5aebacb26013caa8 netfilter: ctnetlink: use netlink policy range checks
14f296326b1d5a6590f63d3c7a5166dd0febf44e net: macb: use the current queue number for stats
aba2766e7feba0d8fa3fe0710ed7f4ccfb3cb552 regmap: Synchronize cache for the page selector
47516682c97662baccc4f06490b096ff55ab8612 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6aca215eb9c16455e1d35ab9cd80e97d6a6579a6 RDMA/irdma: Initialize free_qp completion before using it
86995153f4fe41587533a8bb8ac266c5122931c6 RDMA/irdma: Update ibqp state to error if QP is already in error state
b20b7455874b2814789e90c92429ecbe291631fa RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
56a9d6c7b93b5bfc7bb389d58c3e884bf849858a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
178253d24419269f4e12365d808c3b86c4164cc4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c43806bbb54a344f724013d891a94560f23efc3a RDMA/irdma: Fix deadlock during netdev reset with active connections
57d268b526853a8ec3aa389939e5bd0842863156 RDMA/irdma: Return EINVAL for invalid arp index error
6af5f4395d6afd69fde2c9686ac85f0c2e359583 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8a166916434b24a2925d44e3399d8adb37c14d99 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
dadffa338d90cc6aac09baf86f01682b86fe4e3c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9430d03c0b1c86e618d50f18d7d9bf716e9ef760 ASoC: Intel: catpt: Fix the device initialization
c430ef55b23f2fa01e48b8aeeb8ea69997c0c898 ACPICA: include/acpi/acpixf.h: Fix indentation
81fbd7bf1d170596ebb0b62b3317ed5495a5eb9f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
817778dbdb8238e0fa3fa8dc18d2f57346f269d7 ACPI: EC: Fix EC address space handler unregistration
24be4bff53bddc7251e8f2a42fb255d210b58c42 ACPI: EC: Fix ECDT probe ordering issues
ff2e6c6cabe074a49179c8090569062dc9c8e028 ACPI: EC: Install address space handler at the namespace root
27cf75e1d2d94aae4874c6738f898223e9a3ec6f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cba8597336a88ae39e6e941b712ad8827345f557 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
df79077fd9367d53386b40a16c441c6e3d6d67aa hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0c91a0ead7d6b4cd7340dcce36041ea29783078d sysctl: fix uninitialized variable in proc_do_large_bitmap
34209aae2e5ed55e15e8651e5422bbe4c814a7e1 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6d107fbe7ee4a5b2ec505f2687305959f458e91b ASoC: adau1372: Fix clock leak on PLL lock failure
d2ebc638315b86d6671f514c5b22b7daf6379a3e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
89085dd522cb964c2a03c41da43d43380066b37b s390/syscalls: Add spectre boundary for syscall dispatch table
000d4da75f2cb49bb7b8a7483d688b21ebc6254b s390/barrier: Make array_index_mask_nospec() __always_inline
37bb651b6999b07a113b8bb50148334e627b7617 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2109ba5d185e24c82387750856ef9cb756168c3e ksmbd: do not expire session on binding failure
702d0c4bcfe12752c30f690ea11ac7ae2dfb11ec can: gw: fix OOB heap access in cgw_csum_crc8_rel()
99a34ca56ae52654ee0e70456de9dc738c25df3f cpufreq: conservative: Reset requested_freq on limits change
2f6fd116f2250e6ed62e7963ca4fb109a5c00004 KVM: arm64: Discard PC update state on vcpu reset
da41e1080c9e1852724dae0278786978bc623798 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
36c83ce786392f7d8c5a66d46c40598d4913e47b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
87cfa22a2d2a7f99a3274dd16e44390460351fcf media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7d7a566b91dae551c43e8f98782169fc65dff1d8 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
391221eda3a7fcbdbb15e68a74494db08f3f21b9 erofs: add GFP_NOIO in the bio completion if needed
187df0c42d2ab1edba11daae69675c3d39567d21 alarmtimer: Fix argument order in alarm_timer_forward()
1ac71cbc15fccc8c6a59d15bd3c95d9283356ba4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ebe5f8992284806a09d0a3df2174065aa4a67c64 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d6c461ea0e99e8951acee46bea75323059745168 net: macb: Use dev_consume_skb_any() to free TX SKBs
e6e58fc2876104c02121e20cd0c70e89574ebfb6 jbd2: gracefully abort on checkpointing state corruptions
2b0fd6fd43d57846e605a9be9b89f071b8551020 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
db4974de273951baab8e8eb0973da8c3a98b7484 dmaengine: sh: rz-dmac: Protect the driver specific lists
d6a16515e87ee1b1429879ff49303826ddd8d2d2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
983067db38379463a93bd4ced54b64edbe49496b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
58567787959208e6056d9aead1cde394bdf5adc1 xfs: stop reclaim before pushing AIL during unmount
3fb38bd2ab52d2900649a8b2336f6e2c6e5e3d17 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
7dc6631db15caf2568e5fdee9e98570242a94d29 ext4: fix journal credit check when setting fscrypt context
2f3639278d0cad3f65e75de99359cc0ab657b847 ext4: convert inline data to extents when truncate exceeds inline size
a6fa884cbaa8e0b1a399360cf4694dc1f0da8201 ext4: make recently_deleted() properly work with lazy itable initialization
360553c06fa339cdf98145d9592b6b321c962faa ext4: avoid infinite loops caused by residual data
32153c2f6533b943914d55f2f60e4648983c87b9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
21d9f2d3d6f8b339675632b03ece38887ce10aa8 ext4: reject mount if bigalloc with s_first_data_block != 0
96887d881c63578c5d0cb5f13559dbdb6e6f6697 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fda37008ed7608fe477aba0ede65f36da66fb31e ext4: always drain queued discard work in ext4_mb_release()
05c50a1ef91f8bcbf5e71ce85cb9fa0ac4df28cf arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
89265c44eff0e212cf44790f71142440405c127a powerpc64/bpf: do not increment tailcall count when prog is NULL
5b15a174a854449a45fc62d6ead12af525796fc1 dmaengine: idxd: Fix not releasing workqueue on .release()
b76f3a71b5895bb84f11245c1cda326b444ed309 dmaengine: idxd: Fix memory leak when a wq is reset
58fbbbce0a1c10a41bbecebbf294a6b5434e93fb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4cadea1735280562c643a1f4e6457fe661665a94 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
08029aef8a83ff916784bf77360226423303bea1 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f939f2e9e7113d3ecd8b0b27199754c7441ca6f3 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f0262a69c24f94d7dd91b89db383a043101ed657 btrfs: fix super block offset in error message in btrfs_validate_super()
961eb03fc2b696132a008f5cccdb4da68d325849 btrfs: fix leak of kobject name for sub-group space_info
590f3b05676f193911d6b20b40c8f7d5c3e1599a btrfs: fix lost error when running device stats on multiple devices fs
7af324395314374f9dc182a212bd1256fe83258c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1c5f8d96bf1b12f9bf2218fc23d3891dee4fdc53 dmaengine: idxd: Fix freeing the allocated ida too late
330c76105079f374f92c5e2d9766b71e2b2d8c75 dmaengine: xilinx_dma: Program interrupt delay timeout
a220e71764ea8db4fc1a9339ba1e26d29ce9d029 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
cf1c85aa13e79b7793ec3214539487e62db6a8df futex: Clear stale exiting pointer in futex_lock_pi() retry path
c5ae70a5c5dbe25c3c597262a489cfcb6333514e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
0f737c114d15a025b3645aa401dfa7fca70d736c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
69dc9020326fcd9a416426627ec4c1fc3ce01b54 atm: lec: fix use-after-free in sock_def_readable()
68ef3fd4a123b4c781ebea57852b28f47da51e53 btrfs: don't take device_list_mutex when querying zone info
4352795e0e4918cf1cbf1fc402abddec981c2640 tg3: replace placeholder MAC address with device property
9237f85a51779349c23b11c99583bb5f1f8a44b6 objtool: Fix Clang jump table detection
1e4256969e382a10aefa85d11a57ee8eaa2feb83 HID: multitouch: Check to ensure report responses match the request
19362db8e76d7950720201ab87799d05fe8bccf8 i2c: tegra: Don't mark devices with pins as IRQ safe
33860dcc8d6006283094cadcb52ac4b32812806a btrfs: reject root items with drop_progress and zero drop_level
506a58373d3c8df6ce3b665b62fa7dc859ee4637 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4e082b6a1b6efb611c3270957588d1d7b42f13fc crypto: af-alg - fix NULL pointer dereference in scatterwalk
33ffe175e733330540d6d725b44dc0eef1acfde6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4b8f0f3124ffedca78923f57fc3996d343ef7a71 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d56b482996c0c014b10959132ea66b00848f15ea net/ipv6: ioam6: prevent schema length wraparound in trace fill
83f28089b41a12e8742bf778aa3c2d449098b71d tg3: Fix race for querying speed/duplex
040bbd213d0b07e68ffa3d4909bfa73eb569a5bc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
be315816fed78a06eb6b28f92871b3201b206ada ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
656f069b4c4340a8b76586fd7a4f0b1ff76b8853 bridge: br_nd_send: linearize skb before parsing ND options
36aaf8912d3f5a9e31c55af329b3f0c7813bdbd3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
21ee596cd52c3b4eee66ba6b35767e20ae9acaa0 ASoC: ep93xx: i2s: move enable call to startup callback
c6b9de8f228ca0a275982b9b9ac118a4d202ba7c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c4985a755a508eb079a109b5d6d6db40feda19b0 ipv6: prevent possible UaF in addrconf_permanent_addr()
625158f685c5e0d0080699a28256ca385938f59b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
abc54dc21dafcdb4171ae09c835363dcc3e2b36a NFC: pn533: bound the UART receive buffer
74500aa99f58ec0af6dd848a68bcdee4fa899c09 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7f6d18d5b5a0973ef3ccf7eff7af7a1b83a48e30 bpf: Fix regsafe() for pointers to packet
f54ff647a88b6c894dc7790596640daa69e794be net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2b824b50831fe0ca6b2d2fa3242cd0e29d72cda6 netfilter: flowtable: strictly check for maximum number of actions
792832fb5c164e0f4448bd951d411257bb1fec16 netfilter: nfnetlink_log: account for netlink header size
6f8f58fce07f5e14874323607559ab34b7f122aa netfilter: x_tables: ensure names are nul-terminated
77c19be8183d6889c8da666983760a3879e7f837 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
17a23f5d1cda020e86df77d0298dc0ce87d37ecd netfilter: nf_conntrack_helper: pass helper to expect cleanup
c2aff148479702ed421e3fe03ce5053db558235a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8d56a8f90e527c4c7ca115b0b1063d026fdd1d1a netfilter: Reorder fields in 'struct nf_conntrack_expect'
28525c89882ce96eb127a9098129b4818b401d62 netfilter: nf_conntrack_expect: honor expectation helper field
bd2abc896a2a96c8d3a4f46772dc3bd802a2a958 netfilter: nf_conntrack_expect: use expect->helper
1deb76f3047084e7603e392e2686dbc333d25750 netfilter: nf_conntrack_expect: store netns and zone in expectation
791ad27eebbae1bca6d73f486ad3a724e4295666 netfilter: ctnetlink: ignore explicit helper on new expectations
ccffda8ffa289928e3ac6b42442f02d8ec8404d0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1dd6e1e87c27eca15b7140be7513c20b5d133633 netfilter: nf_tables: reject immediate NF_QUEUE verdict
057d3fe70a5485680457642b27710301fae34e1d Bluetooth: SCO: fix race conditions in sco_sock_connect()
024b99185fc512a944b6948d54f8f59850ff3917 Bluetooth: MGMT: validate LTK enc_size on load
2bee60f86f81220b219d6a16166b0b0b4b359cd0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3b7428bf51c89dbdcf3430f8f68add8131511e58 Bluetooth: MGMT: validate mesh send advertising payload length
a1f25fa999818c8bc819615492bc3028c1cbf830 rds: ib: reject FRMR registration before IB connection is established
7d310ed776bbc77e1be94ada4d1579c69535b636 net: macb: fix clk handling on PCI glue driver removal
de697c282b66a3aa49a1685ab951ec571ed7d887 net: macb: properly unregister fixed rate clocks
e0a8c93a4bcb4b6561461161013091b2621e0ab1 net/mlx5: lag: Check for LAG device before creating debugfs
15e9f4bd8b860b345c916f2da633d791cc271187 net/mlx5: Avoid "No data available" when FW version queries fail
482a14b755483b4a3d6072f5b517dafdf762d270 net/x25: Fix potential double free of skb
255d75d9a4364c293aeae44c540c981ab271ee1b net/x25: Fix overflow when accumulating packets
c2303b6645e1816bcd3af30c78aeef40793282bd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
72bf1a2774afdfda0977f23d49ff2a4a9f7bfd58 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c0d29659b054d3ea3c6912257e25638fb77b19b6 net: hsr: fix VLAN add unwind on slave errors
9d61dd4deb7e398cc3ec2d4641c339c628c26df7 ipv6: avoid overflows in ip6_datagram_send_ctl()
35897d8a5790236cf4aa484d0928bc4d5dacc170 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0643370468987042699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92192dd7dcbd-d57d1f462881.txt

9283047fe9dded1cae67abf52abe7541da400e88 io_uring/kbuf: remove legacy kbuf bulk allocation
ac0dac005a1e31371e0a09e8e3c87ff8c466b8c2 io_uring/kbuf: remove legacy kbuf kmem cache
3daeb4a05723f57e3fc5e27e0ee4f176b7fbc32f io_uring/kbuf: simplify __io_put_kbuf
63c8f986db677191cf998cfb90005980591ff8ef io_uring/kbuf: remove legacy kbuf caching
22fcea627cbd84039adf4706a72f99b579d9abd6 io_uring/kbuf: open code __io_put_kbuf()
114d7216504aa9ee980fb85a37dd93f45fa6cf82 io_uring/kbuf: introduce io_kbuf_drop_legacy()
9a450ddf3208b760f795629135e4610258a8a8cc io_uring/kbuf: uninline __io_put_kbufs
5323e1bd94f02e1e1a54e244755685cec5153e1f io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
7b92311e17a9d41addab041ea73c73e6ac9414a1 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e49b38463f85a1265356ff7ea3bff59d18aab231 io_uring/net: clarify io_recv_buf_select() return value
0155a5df0584ab06651a14f9cf101a4ffd315442 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
9e99f58df631e6b310899f4b6e0015f15caa6a22 io_uring/kbuf: introduce struct io_br_sel
a411829d8fc9350216cac28a45d1b82c02b69b09 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
5efccae3c0d8b75f0eb6c3e2a1954860f993643a io_uring/net: use struct io_br_sel->val as the recv finish value
7a5a8ad8a05327e7f3ac98deb6bb3ad910db8f42 io_uring/net: use struct io_br_sel->val as the send finish value
d88b7403446ce3a1017954e9c963af56bbff7f0c io_uring/kbuf: switch to storing struct io_buffer_list locally
47ea2848d6863b4bb6d4fb3d0bfbe0e592471beb io_uring: remove async/poll related provided buffer recycles
638c5afb66e0861fc9f7161a817070b13480b859 io_uring/net: correct type for min_not_zero() cast
33d565b5cbb9178df9857ea58fdfd58f38b1aabd io_uring/rw: check for NULL io_br_sel when putting a buffer
cd026de2c6cb3a1ef9a2309886d90aa0c6f25984 io_uring/kbuf: enable bundles for incrementally consumed buffers
6aff6f443577bcff25aae372160e776cd6b9eabf io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
8d31a6c3e16be278278a75e50df4de1d5ee31d4c io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
5ffb80b43944b889bde3b3607e51c3d0d8f8f716 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
c2883a552615c03c113ced22614d4c1cc38cbe36 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
35edb9ce402c3c132993502f7308a959abf8a719 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
0b11a6791bcd219391df2925c04017970c949d31 arm64/scs: Fix handling of advance_loc4
ba5d4b822ca5ff8e37f273501b604a10171b1e43 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
90cdf5de21de1497b595f96513e94bd22784fd9b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2328e2f1a334ae823a9f2d14ad95af60a0621120 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ed342ea7b34e2f249d56154c8366c21a3cb881c2 atm: lec: fix use-after-free in sock_def_readable()
6849f2969f6bc7db450f046a0a4d8cbf9d3bf3bb btrfs: don't take device_list_mutex when querying zone info
3f9faf08aed2161a59095fceb6a62210e822ff8e tg3: replace placeholder MAC address with device property
aab05da69d546e4df034d00578f2a2a28c396a84 objtool: Fix Clang jump table detection
45b9e59b19d96df8ec86b54bca3565386dc31e30 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0c558cc94a63e20c7f0570d77f71e7d770b79377 HID: multitouch: Check to ensure report responses match the request
25ea01f6f7462b6984ebd96e839a6d7e64ebd0b8 btrfs: reserve enough transaction items for qgroup ioctls
34d15f35fa3648096566ec4c3efc8925d3965f66 i2c: tegra: Don't mark devices with pins as IRQ safe
1808148e99cf476ed676522f80cf636e06c9abf7 btrfs: reject root items with drop_progress and zero drop_level
af109a872e7b08e34b643e6c7d07b599e2c45561 spi: geni-qcom: Check DMA interrupts early in ISR
a92072d62c290a9dbb82eee1e58c57f7360f565b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c0dcf66933d01639b720e5d3b45be51555b095ab wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
156ff228d2dfadae1b0bb1806f36379ab56efad0 crypto: caam - fix DMA corruption on long hmac keys
03f153bfc62aafb206f9ef36c400ff6742f60c0f crypto: caam - fix overflow on long hmac keys
7d943543e1780e10fdc2d7575fee0d5c363eaf66 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e7f74059195bde89dc22278b43bdaca828cd0c04 net: fec: fix the PTP periodic output sysfs interface
a644269927a7e9ad40c8c7da9a5e86e40ff67e64 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
babe00805842e118d89d4025333f80e7b4f0a091 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
394929d1e24562d29ec0824aa1a2b183421d5e07 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a0eedd5042dcbc319346f41d042f601824b598a7 tg3: Fix race for querying speed/duplex
ad9dbeae442dfc09910c72824d88f4dae11991f0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
702107bebbf1d6606c1183405582ef9471f4e5cf ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f87a1e7516f8e34a86acd39a6bf6cb1dbb37c818 eth: fbnic: Account for page fragments when updating BDQ tail
d1964d55a8969621218d09238fc7315aa7d7c930 bridge: br_nd_send: linearize skb before parsing ND options
22e43732fb4d9c539526696e51a7160339f2d0a9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
547408153e59d145c4e22a392d548d25585a1290 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c762a32927778998e90fc3f1043565500caf3364 net: enetc: check whether the RSS algorithm is Toeplitz
3d6a4d9dd38b6742fe06cd16d1eb517e0f884c10 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f622a294c4c4a7ce6a6a60df47149b3b01ccb013 ipv6: prevent possible UaF in addrconf_permanent_addr()
91a8fd963c1c55371040953cec2f9c6f7db8617f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8feb0808b97c43e029809639608a0771f4f1cf17 net: introduce mangleid_features
8678706030be7eb9428e2a8ee839b2d3cbadb541 net: use skb_header_pointer() for TCPv4 GSO frag_off check
459d5f96d2311c1c406e9f8f8bc91f997409c74d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a1866ceab8391571fd79dcfa6048b49e4d1a1cc0 bnxt_en: Update firmware interface spec to 1.10.3.85
ba67b058167238f454a247b916ea244f7c2b0760 bnxt_en: Allocate backing store memory for FW trace logs
5e86851942308bfe0f42f7d3e46d07426e0eea0e bnxt_en: Manage the FW trace context memory
e76b06a2063ba154cb6e429e1ecde7283c0130b4 bnxt_en: Do not free FW log context memory
92826c89fddadfc2a3737e56a8b67f5f8e7d0dc0 bnxt_en: set backing store type from query type
3f9dc9369d11c37038752dfa9efc8715770f3652 NFC: pn533: bound the UART receive buffer
091547cea7b2dff38a1f96b848719cfebed7ef81 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
647dafa677195c59115649e8a4f0ad3383c1388d ASoC: Intel: boards: fix unmet dependency on PINCTRL
fe1ce2e1548db9a7087840bbf2a603aec5cc46cf bpf: Fix regsafe() for pointers to packet
0bd0ddcc0f95977b4655315cdf574d8287fcffff net: ipv6: flowlabel: defer exclusive option free until RCU teardown
34c40e267226dbbe85303d64c23a2302e5c5168b netfilter: flowtable: strictly check for maximum number of actions
38715015a88c1df8c2b3a0d148927d1c7398f2ef netfilter: nfnetlink_log: account for netlink header size
5128e077c3cb52946af7af1bf537d4cce691707c netfilter: x_tables: ensure names are nul-terminated
28ebc6852d74a39ebc3d43f6d3c3f44ed12a3f22 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f8c65e41bf0c6e316580f63e9a9475b562e18b58 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c53eb12e8b5e279135c646f71b60febea5619736 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0e56372f15bd2ba2e9abaf3d67e8129431291da0 netfilter: nf_conntrack_expect: honor expectation helper field
f5fee5a86aa623fa5793c84c0d8a06b14c1d5d1e netfilter: nf_conntrack_expect: use expect->helper
14e287dc4ceb99491de9fdba986cfb5b5fd19763 netfilter: nf_conntrack_expect: store netns and zone in expectation
305497e5c40877796becc865e1933dd65c43d8e8 netfilter: ctnetlink: ignore explicit helper on new expectations
86c87886d44065d470b56f1ab3bed6f0987c6f73 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f058824a1318db4e1bf484571f07ffe52cde3cf0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b5ea6177e52358bc3c843ff30b01a98dd9efff82 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c050eb51fa5d7d805f1b89ddea77bc0f847cab9e Bluetooth: SCO: fix race conditions in sco_sock_connect()
2231c8d8ba1b914227bc409bec8a62bc47a63e96 Bluetooth: MGMT: validate LTK enc_size on load
d43275636f3f0f32b31ea41fb2843606711b3a28 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1b8250cf74c6e5a3c83f94db0d4acf26a451ec23 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2f3c78e738224c41b23c6762969adda6679c772d Bluetooth: MGMT: validate mesh send advertising payload length
a7dce4a26c7a27fcbd64f0b6cacf804e94e92c3a rds: ib: reject FRMR registration before IB connection is established
c14f1daa1d75eeb659366138acad8a267b2fa233 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a5e0cca4ff8a6cefdff20b6f09d2b6fadb2a99d7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5a1a021f6dc931cc83eb82027a916e7c886503c7 net: macb: fix clk handling on PCI glue driver removal
40c3ea66842073b1ba2b2f9f19b006d0da315d77 net: macb: properly unregister fixed rate clocks
cd12c5677967cc792727c323d074ebf078a52045 net/mlx5: lag: Check for LAG device before creating debugfs
6590d6d628c06d64d95fdd700f2389c3bd4cfb52 net/mlx5: Avoid "No data available" when FW version queries fail
fb644c715dc30d3aa6bb6f6a0fba2174d03a7584 net/mlx5: Fix switchdev mode rollback in case of failure
470a88d9b6622ae1f8954aec8f4cd6010acf359d bnxt_en: Restore default stat ctxs for ULP when resource is available
ff2cfcd558b97377f40f585770d407d4ce1bc4dc net/x25: Fix potential double free of skb
7d598b570bd9291d0c7878ba3e55569039153c4d net/x25: Fix overflow when accumulating packets
77db1448ffdc13ce53eeb2d7b48f284bbac359a0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8d54e0e9e0d58350ac8d39880ed59ca4eecd2216 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7db8df0c376bac431a7dd77b992f36535ad4d2da net: hsr: fix VLAN add unwind on slave errors
823915b60d91e94b3051eabc565c1a1df8eb412f ipv6: avoid overflows in ip6_datagram_send_ctl()
d57d1f46288102623424d2616cf8c03bca6f1270 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0643370468987042699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6053bf9c3fd5-3a9dc7f4ae7b.txt

4fb6214e4996600cceaed71e1810dbba6bba5c03 arm64/scs: Fix handling of advance_loc4
a5231636ce6ec37b1a0dc0e4e09aa63c3e6e86f4 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4cfb118f31f247f8956a56e6525906da6eed2125 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3ebf2f009cd5d503e611c5cc483f0e07cac2ef0e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2283b841782802927fef8be44ebac8b1c00d3b4a atm: lec: fix use-after-free in sock_def_readable()
e7849b1f4fc9ebb7928456bbf0aa978221973e65 btrfs: don't take device_list_mutex when querying zone info
35d0f0e10235d4356e7748b5291a570199ca9497 tg3: replace placeholder MAC address with device property
3ef743d2f4cd61b831ae5f190008221ab038543f objtool: Fix Clang jump table detection
5dc3cab085af6cbdc2393ae3e1b1fd3e69bd08ff HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0014ad6b652f237e8ba02f64c63d51294799bdd3 HID: core: Mitigate potential OOB by removing bogus memset()
cef31c032dc8bc5972be5b49fdd2a4a86fa469e9 HID: multitouch: Check to ensure report responses match the request
917706f33f7e98f83ee9d84ff153628ec0c5e0c5 btrfs: reserve enough transaction items for qgroup ioctls
c72980f87c52d48e8b493614e7633bfe79d137c5 i2c: tegra: Don't mark devices with pins as IRQ safe
5637ab7e43ee06bf9c4ed0f1bf0c30e6627bab90 btrfs: reject root items with drop_progress and zero drop_level
f24340b7934b2a056d42c35990040e8962ea91c1 smb: client: fix generic/694 due to wrong ->i_blocks
e601a7945f9b6f1c5c748b711adfc2fd8fba1101 spi: geni-qcom: Check DMA interrupts early in ISR
ab7651a04d6170f2ad1f682cb4e128e399b2045f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
512f42103423afeeac2b6f26dadd496d8fa8ece9 wifi: iwlwifi: fix remaining kernel-doc warnings
c1584e8ce73a054abf77f1b8af089013f52aad57 wifi: iwlwifi: mld: Fix MLO scan timing
67bce6697e6428204ce54cc70aed10ad003bae3f wifi: iwlwifi: mvm: don't send a 6E related command when not supported
73eafb004ab2637206b02d9138eb285806108a48 wifi: iwlwifi: cfg: add new device names
acfe96d3f139f1df26ab49c6ec24e136381bce83 wifi: iwlwifi: disable EHT if the device doesn't allow it
dfdd4b2691b784d8a200be39a7fb77129ea43415 wifi: iwlwifi: mld: correctly set wifi generation data
e9262eb09707f25ea6d0ec7f18545c39c46998cb wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
adef4553a6ecee16cb87dde2caad96d1591f23d0 crypto: caam - fix DMA corruption on long hmac keys
287f49ed3d04b3e73eb3c9378cb2b1850381b2d4 crypto: caam - fix overflow on long hmac keys
382b1faa33bb24bd6a1c942d626bf3a6ddd0c3d1 crypto: deflate - fix spurious -ENOSPC
fc72a6060193d0c968ebfdc3fab8a8148f70c7c3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
60eef1c8445ceda95d62a7804f461ef55ccdc88d net: mana: Fix RX skb truesize accounting
36cac4f70003060a482af0f3e9350f9051ed1261 netdevsim: fix build if SKB_EXTENSIONS=n
98f83bc26255bfec812bdd6041a26fe2e544aa78 net: fec: fix the PTP periodic output sysfs interface
36dd628ad1de630b038568c630c59c450a4e5703 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
af4516e55b0194140a8c553efa2b24140f8211f7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
aad3d5c07cf83f45fffef29dc9176bfa22df9e38 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d04a86f8063a30e53118ae075fc2a81e72b46142 net/ipv6: ioam6: prevent schema length wraparound in trace fill
b7908de54ad6e78fc0d084a5424eadb33e9efb14 tg3: Fix race for querying speed/duplex
88ad87fb5e4f72027db8da78a563829eafed5517 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b387aa69a7801d9d45d1e51eca6f102af70c36c0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5addeac1c00192702369fa165f188e5f1c5c2486 eth: fbnic: Account for page fragments when updating BDQ tail
a20896e0867300abf886c350ad55789a3f7c98b0 bridge: br_nd_send: linearize skb before parsing ND options
413987c06a4daf9d2f6eedf997497a47d6992203 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
56e6f299c0c1698ccc3360445c912375eb3e3856 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7c30cd731e0c9fa4a5b264685f147cde0f06974e net: enetc: check whether the RSS algorithm is Toeplitz
a7190d89ad6482f4b6ebab82d9e8c85fa9fdb93f net: enetc: do not allow VF to configure the RSS key
54101447d139253124751a371a3a8f3904c27b89 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2624f19979290e571b1e0b6a55ac2186ecaf63bb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8ad3d8d67486208d2bfb0a50672fdcf1a33a9586 ipv6: prevent possible UaF in addrconf_permanent_addr()
8bf3979b843fef83fd5cd888d819fee26e576392 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c0c040c9c0bae8ac92925344eba16dfcb888fcb0 net: introduce mangleid_features
872bb41fa6f274bf195950cc6962d7c0d9201025 net: use skb_header_pointer() for TCPv4 GSO frag_off check
14eef7d931727229c697bc016501ccc4bc78dc50 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
86306663bd6a9e5fe9d1aa10ad181c6db5701daf bnxt_en: set backing store type from query type
64e69165a63c8332790811b26a5d49e2076df0ea crypto: algif_aead - Revert to operating out-of-place
7b2b275774d9d095325ee5e37498e84133bdc9dd crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
48723e2f2995a8d88d017c1a5b0b0e0638b5d57e net: bonding: fix use-after-free in bond_xmit_broadcast()
85615a0c0dad478543a72b4a4655aee001bc1856 NFC: pn533: bound the UART receive buffer
15ba3c0da6e7d901efc9f5128521b72c708c1b90 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
59656177acc78783407219acfbf4539c7f3fdb03 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
25c4ae1c9e1f82da5f71b71546719171e6e30138 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c9ecd5c37f387e1313c7c558e08fecad4250c733 bpf: Fix regsafe() for pointers to packet
a516e30ffa0bcda0445c68232ee3a80ddd22436b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
dfb8fca8ed90b9f0a978be27b5b6a73717a856a2 mptcp: add eat_recv_skb helper
a4089404ed2033873d9ac976102ec7e02860365e mptcp: fix soft lockup in mptcp_recvmsg()
a4eaf3f9b2e843bf1d55670e6bb61b0bd6720f0c net: stmmac: skip VLAN restore when VLAN hash ops are missing
78d470e2d266c95fc13e2874cc665bce271c16e7 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
67805d34118ca5f1a5c466d13d9e5bfb80e07bca netfilter: flowtable: strictly check for maximum number of actions
811a2e3026053eded51e5d453b482e9989a57da3 netfilter: nfnetlink_log: account for netlink header size
bc5e56669ad1be247a1c33cb2ce6fbac3accbef3 netfilter: x_tables: ensure names are nul-terminated
6e2bd97d1c61e4d276d4b5fee5d58745b9fba9f1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7780d7bcfb4fbb3142c6e50cfddcba8bccfc2c85 netfilter: nf_conntrack_helper: pass helper to expect cleanup
80e40c92145302257ffc7647ca0e5ae314897995 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d35c9fb7c7e3e1a8500c28b60255beb5cc87fd2a netfilter: nf_conntrack_expect: honor expectation helper field
56158db51800425766f8cb42dcadca217d8d9556 netfilter: nf_conntrack_expect: use expect->helper
6e601138684e35872cd5cf15e2d4148d3d9fc64e netfilter: nf_conntrack_expect: store netns and zone in expectation
41c6b049be05f54695bc6a8a7b644fb388714f4b netfilter: ctnetlink: ignore explicit helper on new expectations
0f1fc74e97a984dfcdba44a2c96508850eb64b69 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b04a1ade86b0cc95623527651b3fffe04a20c983 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5d68986d611996185829b543f66aac28eb46f980 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9ced1302e6edc39e78074ccadcf028e0d4ac408f Bluetooth: SCO: fix race conditions in sco_sock_connect()
c70e8a3367a453aebb66a0aecd92433668e818b0 Bluetooth: hci_h4: Fix race during initialization
10ff11cbb307c7b487c499f6453293cd179fb317 Bluetooth: MGMT: validate LTK enc_size on load
7329323d952a0ad6f81f7af0523b8bf2fb821037 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f02aa3f07c57d1b702e86a961115367e9a3aca44 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
40c3a149d28e6a84d6546e4f4a4b40938cabb2c7 Bluetooth: MGMT: validate mesh send advertising payload length
adf0e3bb07e2f047b9c902a78f24811cc4341023 rds: ib: reject FRMR registration before IB connection is established
f97d01fba7b53a9c3169cedd36b823d9b11eece4 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
62c5fe8f69de0fbc0552631dc29b7ad5318a98d2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b20de422d2dae07174af64f831206f7d8abf804b net: macb: fix clk handling on PCI glue driver removal
d573822f1eb3bdf44dcc1c5117341b0553f9032c net: macb: properly unregister fixed rate clocks
41604bc739991e7abea1e97727212900018134ee net/mlx5: lag: Check for LAG device before creating debugfs
94e61e8ad6dfc31a3df92447b5c12474c4661eb3 net/mlx5: Avoid "No data available" when FW version queries fail
26b5abdc887b36c0518e8bdf404e77e8e2389c35 net/mlx5: Fix switchdev mode rollback in case of failure
11ef59fc8f17659d83c579d27669f9f6da937925 bnxt_en: Restore default stat ctxs for ULP when resource is available
a9d314a6c5059bbaf8aec235d34db9d44cd92192 net/x25: Fix potential double free of skb
942f228623fb5311f971cd47544191379abe31e1 net/x25: Fix overflow when accumulating packets
6b3372b0b7a89ec1a19536b5f8965622c233bfd9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
41f3a438f8a90411fd769352ac89d461e9c6c089 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bafcf8002dd755c166eedabe11be183844584179 net: hsr: fix VLAN add unwind on slave errors
95d123803cd08a60c18ccd5f9f7fb0dc28f9067b ipv6: avoid overflows in ip6_datagram_send_ctl()
94b0c65e76a426220b405950d5e6442ac1166553 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
98e08e06886d91d8dd062143cb22f6ae9a6d7247 bpf: reject direct access to nullable PTR_TO_BUF pointers
3a9dc7f4ae7bacc3ee150ee29b7f43224552e847 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0643370468987042699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e16d93bc48b8-4966c61850b4.txt

37e6896e99bc48d391e0bfed9943e05e79355b2d drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
9274273018be7686eff547612423d6c0239280df net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
efd4c258a1bc439fecca32a42b511df2a9740ab5 net: mana: fix use-after-free in add_adev() error path
358af218ef21504877fbbd5ce1d3d115becf1ced scsi: target: file: Use kzalloc_flex for aio_cmd
b94fdef756b83f95b08bf4d2391fabb2dbcef26c scsi: target: tcm_loop: Drain commands in target_reset handler
8e7720e1a5526478b557268322d825059cd6203b xfs: factor out xfs_attr3_node_entry_remove
0d86624405caf0b2f28ba5f544d69ed8e575cbd9 xfs: factor out xfs_attr3_leaf_init
43bebea59482aa8e72d887dc90d8ba4771934196 xfs: close crash window in attr dabtree inactivation
587cc2b1d117307634730c1df9e79e667d498664 arm64/scs: Fix handling of advance_loc4
c203f170eb4e5c3088d476ddc95a1b1f8cdd1108 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1591975ffb126b68572252b42172ebaec484383e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3c7454ec4f522e70937ea8531fb1ac36371fd9cc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b5ad99154015b8e27ffe54b40e321ec17ba8b417 atm: lec: fix use-after-free in sock_def_readable()
b6144090569b7cb2d60a776d0085380c5b279cf0 btrfs: don't take device_list_mutex when querying zone info
44a4d60162d8ddd36e5cf38d1fb44bbfb242fe15 tg3: replace placeholder MAC address with device property
531593a024786f61970b56cb16d8f108f0d345b4 objtool: Fix Clang jump table detection
743c4783c649f06368f9259de913c7af87bed2b7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4beb2fb3e50dcaf07997bedc52c87e5737ed99a2 HID: core: Mitigate potential OOB by removing bogus memset()
78f94e91263370b1fa55b9def5481f6547338e9a objtool/klp: fix mkstemp() failure with long paths
5ea52941b9a912909082a97a342a0982293a170a HID: multitouch: Check to ensure report responses match the request
8b0c53f1ff2cb6d53f3875a3387be3e53ac69dee btrfs: reserve enough transaction items for qgroup ioctls
5f1bd2a2da38d3976c5a1740d453cf025d09affa i2c: tegra: Don't mark devices with pins as IRQ safe
b623700cfa6204f255d50f67836d8094d46a43bf btrfs: reject root items with drop_progress and zero drop_level
fe72fa1d852a058422830d09387508ca11b0b212 drm/amd/display: Fix gamma 2.2 colorop TFs
a155c59c5421901f1be57e6b2fcda0044a141703 smb: client: fix generic/694 due to wrong ->i_blocks
65f43c33a84fb1f20436433cd87a952ec1402c22 spi: geni-qcom: Check DMA interrupts early in ISR
5c1542140933bb2f3add115878870378b8c415d5 mshv: Fix error handling in mshv_region_pin
1398d11621117df765fcf03466092d398c24fa9f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
fee2f719f8a1260dce3e6ae7f5e6e1512c572469 wifi: iwlwifi: mld: Fix MLO scan timing
696ff7bb4acb1764359470c5c56c92c3a35f40a6 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
210e4427fb4a65416571b7371888e9ade22d7390 wifi: iwlwifi: mld: correctly set wifi generation data
7ee110e0f2c487a70d77fb51f0c9a2e17dbc6d0c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bbe0023276038dd7798ace46854d2362363e98ae cgroup: Wait for dying tasks to leave on rmdir
fb3e0bf9ad9568590bfa26c28f0855ebbe7c75a1 selftests/cgroup: Don't require synchronous populated update on task exit
558d2d049098ec1348a13cee992b6fecba15709c cgroup: Fix cgroup_drain_dying() testing the wrong condition
80735f55af51a19448b16528f83c0b233ab6e13a crypto: caam - fix DMA corruption on long hmac keys
a1d05ec683450b25c2240560ac818df291b4b5cb crypto: caam - fix overflow on long hmac keys
62b8fc9b1a2c78c441099d347eefbf160d9c07d7 crypto: deflate - fix spurious -ENOSPC
abd26234a2f872ee3dabdcc24ebca50834c8d885 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d96eec9de2efbe1a0e88b6ff3e48ae50cb257c99 mpls: add seqcount to protect the platform_label{,s} pair
25d0db964eb1c59f170e2d8269eaf5491ad66ff6 net: mana: Fix RX skb truesize accounting
5888c2fd94db3fc4c1600563597a69e6d48ae860 netdevsim: fix build if SKB_EXTENSIONS=n
62f3506919baa07b0ef62cf1da38b8a16cf558c9 net: fec: fix the PTP periodic output sysfs interface
32d8b35d198ddb165f36163e4acbdce2aafd0ac1 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2e71e2b2cd114dec422c0ae3df3b47c4edf15b3c net: enetc: add graceful stop to safely reinitialize the TX Ring
23a012ec2e3377369cace7088bf52e02532c015c net: enetc: do not access non-existent registers on pseudo MAC
7ae9d6135fab4825cd7a49383a23641ce6e482a7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
18a7f94377d342aca1758b8df817db2bd9e2a421 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4064ff36fb9a2d035b519ac7e82891b585a853e9 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
911be58d88f16804ed62644512014659227bff0a net/ipv6: ioam6: prevent schema length wraparound in trace fill
70d4760420066dd167d64d644138929ea5c38571 tg3: Fix race for querying speed/duplex
b6d5479bcb259e75f73f339962d704c70fdc7908 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
1ef0df7edb5eb46c46526f7602d682fbaa011758 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ed1a73a3774e3395723b9ee0a34846afd4a442f4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a19146cf02d8d25ca76c09de6952ea1b998a20f2 eth: fbnic: Account for page fragments when updating BDQ tail
55841b994ea368253a8a6e99f88a0dfb313aa4cc bridge: br_nd_send: linearize skb before parsing ND options
efd0261671bf51aceb621446e8dccf60c1ab83f7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
77a5f29b9921eaaaff40e5335a23fc1ecb663118 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7b6f07c086c1763712a9f72d3b1a136eba2f49e4 net: enetc: check whether the RSS algorithm is Toeplitz
9500cb024663cc643f89c37dd59bb9655f548a1e net: enetc: do not allow VF to configure the RSS key
cc4d9907b6d99c792f02068a32c24a334d95d551 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
e0d825ec27a4ac4cb11ff241f62a537c35bf0e3f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5fa4282e1173a357a2e0a648113927a213ac1d5a ipv6: prevent possible UaF in addrconf_permanent_addr()
78634961b9a0a0acb9c89ccbe50383f373051872 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e7300349cdf1354f3d763301bc496f11569818ab net: introduce mangleid_features
ae421de7677958ea57ab293fad5a368d802a17ac net: use skb_header_pointer() for TCPv4 GSO frag_off check
796028b7491f3b215c76ffc91e0f42f384b2f3be net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4b85f158bad17df201b8e4f447006e27de377ef5 bnxt_en: set backing store type from query type
90019409982a5532a5151de1df7d159c5007ec93 crypto: algif_aead - Revert to operating out-of-place
4fd18a6fc5a3a1a59c783a10fd03e86ee1589597 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
4d2fb1f56a72603405a7cb118b594af372a10a35 net: bonding: fix use-after-free in bond_xmit_broadcast()
809b14ce9b2ec7a0418bbb69e9a3eba314dba601 NFC: pn533: bound the UART receive buffer
a5a3c9733248053a763f6534334e5a22799e6c17 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2160ac8efb201f6f545b0bb60f103aae23cc415c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
084c789583ceaaf3921703509f81057a2fa7edcd ASoC: Intel: boards: fix unmet dependency on PINCTRL
4c144ea2c98743f800fd45f21928cea656360a4e bridge: mrp: reject zero test interval to avoid OOM panic
6db77e7a58b02eb8e78136eb59bff09c6c43a612 bpf: Fix regsafe() for pointers to packet
a9dd767868e8688ea5532241ab73248c9a5674ea net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3bba17303da487f6ce2579a2f97acc4907a87807 mptcp: add eat_recv_skb helper
4ef210ce63423628e1e0c4747b238deed5e01ea9 mptcp: fix soft lockup in mptcp_recvmsg()
1cd1c808d744ecae973c745019cc5db6195be2bc net: stmmac: skip VLAN restore when VLAN hash ops are missing
32e714704d565adaf2068919341e1a4ecf579610 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
98db43197aeaeb3f7761f63d6829f43458c2a6ed netfilter: flowtable: strictly check for maximum number of actions
7c50a1721627a411815f33be7198e6cb859f4ada netfilter: nfnetlink_log: account for netlink header size
f7c81df0b8070f4c86d52f6e3971ad1956adae41 netfilter: x_tables: ensure names are nul-terminated
9267dbffa64efe6321896174183514489e28ab18 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
875fe019c1c49f690c89c710bfd74789f54e1ab9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
380be9136dcf05f8e7115cb0bacfb19572c04d3e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4964700459785cc34c5332973f3649873e3b537e netfilter: nf_conntrack_expect: honor expectation helper field
d087ca5e246c21461e47a105e01f7e28920a4d17 netfilter: nf_conntrack_expect: use expect->helper
ae3523f50b363b911098b2b04a5f70f5f2f87e02 netfilter: nf_conntrack_expect: store netns and zone in expectation
6d3381e479afd79c468c2796f0bd26e19219bf70 netfilter: ctnetlink: ignore explicit helper on new expectations
5236cbc89aec8b44f0be75d3ea585161c52fcbe9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6dcd826d4308ec366385b9d8a66311ffdbab4986 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9b231e608b5b6a2af69666a817a1f46918adf8f0 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
483cedc7456ca6e1b0009f91a1e5094632490898 Bluetooth: SCO: fix race conditions in sco_sock_connect()
fa5fcb7e1ba256cdf27735003bcf43953591a7f0 Bluetooth: L2CAP: Add support for setting BT_PHY
4e22a7f78b143471a8e694d951798b0ade65b261 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
9fa038d895535e09601a7c7b75b6b087bdf0d76b Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
58ccb5bfea9f06bd2e016a3ccff6423193be8989 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
1c05c2ba29facea83c4658fda297235b8159c896 Bluetooth: hci_h4: Fix race during initialization
5808c665cfe4448219f3f1f743c7ec30001e3e44 Bluetooth: MGMT: validate LTK enc_size on load
3e168682b862a42113c7ac1d50376e3dfebe21f5 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
eacca6a97b214a25bf9e39e7a48a8c95cc06f359 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6ea9760c5987f97729d781a986118ba4648d388d Bluetooth: MGMT: validate mesh send advertising payload length
23a76854a2d4aabac48010d30fbbb10efe7e7df5 rds: ib: reject FRMR registration before IB connection is established
ebe78016dcbbb7d76f156e20686611432eb2abca bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1a38d992b5b83a2f77c6584e377ea86e3cc4138a net/sched: sch_netem: fix out-of-bounds access in packet corruption
cd3aff5bbdd8a3c0fdd361fa4d3a5e9dabe4445c net: macb: fix clk handling on PCI glue driver removal
745740864e542be1aaea70f9d8cc2cafa4cca591 net: macb: properly unregister fixed rate clocks
fa0fd0ea32ef175a5723c80f9d76f4080c1de578 net/mlx5: lag: Check for LAG device before creating debugfs
f613f7b524e03120b81404ddeb58e713837335e8 net/mlx5: Avoid "No data available" when FW version queries fail
d71f8676933c574a5f3e9bb5fb0c5db7eccfd739 net/mlx5: Fix switchdev mode rollback in case of failure
9d276c10b2386ad1dd2b823b8a17613cae0e3c73 bnxt_en: Refactor some basic ring setup and adjustment logic
25dc92c9188b4dec6c697107d68f6fba19050b66 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
ffe8bd3f9eb3455c0b922be31381acd89e866d3c bnxt_en: Restore default stat ctxs for ULP when resource is available
843cb123e74e46e0c61b295786e99afefe27705a net/x25: Fix potential double free of skb
22e500e20e0446d3ffbb8af290fab40eb83a96a3 net/x25: Fix overflow when accumulating packets
ed2149b2ae99ba89340af6cf1c8bd608244a5c6d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
64827c6b4e0d7d9b564d7a39411562a888272962 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0b65f62dafa47d7755866b2350cbc881ae80014f net: hsr: fix VLAN add unwind on slave errors
48dbe957b09e11dab69ac62b96b59188baff2737 ipv6: avoid overflows in ip6_datagram_send_ctl()
b9ae5c5dc438a4a50b9585f16c8fde86a1cc2ce2 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
1ddd0bffddcb2ae19254d6286672baa47dad7ed1 bpf: reject direct access to nullable PTR_TO_BUF pointers
52997d3d1563742e534e72c8d0b9fb6b1039d8e8 bpf: Reject sleepable kprobe_multi programs at attach time
4966c61850b4ed2a8f3ec4087ccfc06a581c0a8a bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0643370468987042699==--
