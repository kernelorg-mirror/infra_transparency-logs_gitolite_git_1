Content-Type: multipart/mixed; boundary="===============0965712730555270409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:21:57 -0000
Message-Id: <177546731779.1728557.308441007524108578@gitolite.kernel.org>

--===============0965712730555270409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1db14cdfb8c973bc525091058c7d7455e2e9c2ea
    new: b8e4496cd02ff924d5eed52a5db0ffeb55b7b097
    log: revlist-1db14cdfb8c9-b8e4496cd02f.txt
  - ref: refs/heads/queue/5.15
    old: 463dc472f355877b2a6d34677d454baefc5c934d
    new: 169a7171b270f5da2d5f04bfa5c1da10bafffb49
    log: revlist-463dc472f355-169a7171b270.txt
  - ref: refs/heads/queue/6.1
    old: 9ed7643eda977839f5e7cf726bdb572a39e16409
    new: 3573096282cdc338a41fed025f3bd83e30465b67
    log: revlist-9ed7643eda97-3573096282cd.txt
  - ref: refs/heads/queue/6.12
    old: 98c2b427201b0dcc5de569c6d5c6b532ce10b1a8
    new: 92192dd7dcbddf1eb0838ef3b9eae9d4aed0a9fd
    log: revlist-98c2b427201b-92192dd7dcbd.txt
  - ref: refs/heads/queue/6.18
    old: 1ce512f83a4815b5123b060f5b586bb000d10065
    new: 6053bf9c3fd5534cf4d4b2bbe23ee06a3801fbbe
    log: revlist-1ce512f83a48-6053bf9c3fd5.txt
  - ref: refs/heads/queue/6.19
    old: c1bc10a583c1ff03554576a8b628157c9ec752ec
    new: e16d93bc48b806868f8a7fba71292425cf44d128
    log: revlist-c1bc10a583c1-e16d93bc48b8.txt

--===============0965712730555270409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db14cdfb8c9-b8e4496cd02f.txt

7f022e04b73843d78178229a79f469313149c342 ARM: clean up the memset64() C wrapper
ca612ab7746b9d9b88c7e84d159d8abb32b1e8ec ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
58635f30f008d1c28b2a37e69aed4be67229e21b scsi: lpfc: Properly set WC for DPP mapping
050e21b6d58ce21faa55536523863a3492e4bf63 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
11afa47461352cbc4f5237da4cdb7f10eeb7089a ALSA: usb-audio: Cap the packet size pre-calculations
d9960c703cc429ebb4af531e9061f26c73802c7a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fba75d10f63d270595e04392abba846ca8a800e7 ARM: OMAP2+: add missing of_node_put before break and return
e2537193f5b6a6598a8d8341e55ccad849cd800c ARM: omap2: Fix reference count leaks in omap_control_init()
4035dc1a2100f138384fb6b932640db166e443cf bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
07dc48e1c6ca5ad3c4c55dd2b1ad0c7a505bee0a bus: fsl-mc: fix use-after-free in driver_override_show()
5a9a1c330c25303e7688e0cb594acb8c2a7dfa30 drm/tegra: dsi: fix device leak on probe
a0569bab4f4baf92b90880b6669d4e860a92e2a7 bus: omap-ocp2scp: Convert to platform remove callback returning void
ff8e1bf35f69bf6090a24a66fe11e7b5c273a7d9 bus: omap-ocp2scp: fix OF populate on driver rebind
be775fcf827051c5867cbbf5f9ba7516883d96fc clk: tegra: tegra124-emc: fix device leak on set_rate()
c7c5a3bbda5f3360673c4ed9b4d980c1df6f3c7c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9396b826dcfb09dd68666b42c464d15e2152324f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
21fe4d0ec55b4e535e2aaec2c816858542999bac ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dbe89922b4889275d4928d3a81b53b917bb10e92 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
93474d837cffc31bfee81f854839abc20f90c941 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e3e79c9d51c4ef92cfaeb442f281f63cb3cdeaca nfc: pn533: properly drop the usb interface reference on disconnect
679cc7488976bda56f734a02cdfa28ffb3113d7f net: usb: kaweth: validate USB endpoints
4be2071e7da0b301f37f13940429dffe7025c07a net: usb: kalmia: validate USB endpoints
06cb533a51bd48db574594bb578dff72218ac851 net: usb: pegasus: validate USB endpoints
7fb27eccd7d52bb21bd173ccdb7a9479b02ec1a2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6c42eb7ebca118d3f7b6baefd0db0ed31acd3335 can: ucan: Fix infinite loop from zero-length messages
d7375f2eae62f82839cdab1711a1cadae06672f9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
159b064ecb90a2b28919c4366fdf27b6a3006805 x86/efi: defer freeing of boot services memory
5df479fb606d216d1797375334b7ae688c4fd84f ALSA: usb-audio: Use correct version for UAC3 header validation
0512b02d556b97cdc715cce67dd45e980c2ca2ea wifi: radiotap: reject radiotap with unknown bits
1900786b13fda85419580a49c5010eaacf2b41e5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
64a78895816ee7c6b1b0bcd261d3995689a81529 net/sched: ets: fix divide by zero in the offload path
b08a663bb1159fa5210c25f3738014d9062e1a1e Squashfs: check metadata block offset is within range
cabbfa8a648ec52cc45b89d6fc42ddc7d3276e94 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
358de81a69c3767822769b9435347c3eea75fa5f selftests: mptcp: more stable simult_flows tests
db24f3b363bf95cfa50a159f929025ca372aada4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
305861d2196b5ee8664c44ba7f30934662a7df0a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b74c5467cefcbfc607493281b2c83791509ef531 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b51c86781b2f634afe3bcf5d5e6acf91622fc7f5 can: bcm: fix locking for bcm_op runtime updates
f288cc8b4ae0b69df91dc818d2a8656dcc4861f1 can: mcp251x: fix deadlock in error path of mcp251x_open
483c5b43d5ecc688b17a69b7a45816538c2250a7 wifi: cw1200: Fix locking in error paths
86f76e3c68b7e5420605687cf5f0356ec20bfce5 wifi: wlcore: Fix a locking bug
46d86c459fd8462d3fb26fbede109da3f50447a9 indirect_call_wrapper: do not reevaluate function pointer
b8d486dffc6376235e6ea7a10f9d240fc909d373 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
211f9999c2e5a97b398b72fb6c4330c9ebf9ff52 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
44da9bd9607b3eb3e5bb113aa50cd948c23799c9 amd-xgbe: fix sleep while atomic on suspend/resume
6f6b5ac397116627db9ba2e4288f195392450cc0 net: nfc: nci: Fix zero-length proprietary notifications
eaead2a2077fac10260e1bb55fbcb1ac560580fa nfc: nci: free skb on nci_transceive early error paths
87378cb651c97406f7ef92d4d945757fd3f1cc76 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
caf7ac2e5afe6e42013844ec8ea0ece4e3b2fcd0 nfc: rawsock: cancel tx_work before socket teardown
657e38b8f7060e2bfba1f9ea0cfbf9b4947a9689 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f1a631200334db15fb664f388d7ab743e7788817 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7ff4aac58c75e8b1be985ae5593d458603c700e1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9ade021dfc45c409d931ef7a8b5f38dccfde610c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
aad18a3f6462f1d03fc0ef3c421de4547026af03 ACPI: PM: Save NVS memory on Lenovo G70-35
ec0461eec5adaddf60107c93a2b1057b4e71bc95 unshare: fix unshare_fs() handling
aaac004920a6a86f56110936efd6afc47fbc061c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2f9a61c520e27c4116b687aff99250a0fabe14a7 scsi: ses: Fix devices attaching to different hosts
5d2b6557c5b69e454ad89e5608a5e06547f849b6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0353517b6b5bd1cf7c0f46145146137d1ee258fa remoteproc: sysmon: Correct subsys_name_len type in QMI request
2859ad64ed1d1d1163fc157d35fb4c3e99ca9f14 powerpc: 83xx: km83xx: Fix keymile vendor prefix
257c15c7093b750a6b9957b399af874eeb8344a3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f3a76ae236e77b1b83396cc0b0afca1fd5eb9023 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
474617fc7851f33bff93e1ec4e8d5ba6bda23a7d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
96dcf1beaef968bcb4f4b758146a880824fa27a0 ASoC: soc-core: drop delayed_work_pending() check before flush
69b8cf81ee849d065b6e9f81338a3eef628598ea ASoC: topology: use inclusive language for bclk and fsync
ac62d7daaa1962b7d7add604fbc3ad3fd0ecf2db ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
eb889951a81143ee24662567fcfcbb579551fe95 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
d9ef848b01ce8d60723a425e6bd5fcb3fe4a7e63 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
fbd67d833c988701dde865c07056c29b8afbc884 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
86fe0a7a0b64c9b74f6abe3974e72555f76c8871 ASoC: core: Exit all links before removing their components
aca679ed7d5ab46ae095eb51b846616b33ad0d7b ASoC: core: Do not call link_exit() on uninitialized rtd objects
8bd2337eed2a3cd80480a894ad8f8d7188a2d496 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f99d5a96fbbeaaa080024ae48a17a26720f1b1c5 serial: caif: hold tty->link reference in ldisc_open and ser_release
861a49b057597ba638e6237cf6fc33a13e9fd8d4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
eacb833de65615c703b6c24d925e5d63329f1d9b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7087b87f9515dea66bf80d934c406c762f727510 netfilter: x_tables: guard option walkers against 1-byte tail reads
74ec2d5474682f664988baa036571adbe64f1ed5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
05c8355438329d235cfa7fd81f6fbdd3b2817a1f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7cdf7bbd4a3eb184288105a96dee3786454ce73c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
20d0d14bbb229c5ea403a759325e117e13d20ebd regulator: pca9450: Make IRQ optional
1780c8f0e08ef3423fc0bb87af20b4f3bfa4602b regulator: pca9450: Correct interrupt type
f5ecfcd7581e07f99396f33b964acbbe757cc56e sched: idle: Make skipping governor callbacks more consistent
93b32c00eb683d527151189023699e04bf04cd7b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ef23812b244127e9eef0c0e8c4564a918e6bb16f i40e: fix src IP mask checks and memcpy argument names in cloud filter
44f4fa0781c7a3a93182ebd43533c02f6aab4860 e1000/e1000e: Fix leak in DMA error cleanup
4d584ced429006540cb32a00e6239b824a8b3838 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
08646f055f53fe7cf90e80937cd8ec64ea06e623 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aa5e111b4338fbb66e363b6e892f7e789dbbd03f ASoC: detect empty DMI strings
23f8b736127a82a77582aeb7f1f70ac218d838d7 cgroup: fix race between task migration and iteration
cba4dafa6a972a834675601f62900cf24a71e0ee net: usb: lan78xx: fix silent drop of packets with checksum errors
99be38dcb03fbacbcc63aa37faf93b804088e1da net: usb: lan78xx: skip LTM configuration for LAN7850
5ae74fb5daa2bb5571cc52cbc00707537fc3fbc7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
809a243fa2943cd3f4eca02e65a38e0e44ddbaa3 usb: xhci: Fix memory leak in xhci_disable_slot()
d02647ec9029ebc8fce3d72e1bd8e93989441c7c usb: yurex: fix race in probe
eb7417c49e5376cdd352d87d6158d9529bd193ea usb: misc: uss720: properly clean up reference in uss720_probe()
aa4c2544adbb1ebd09720774ec7e7bb03d8994b6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a332564ab5f7ebb1cd1e0aa03523bec7bc6d5993 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e6860604c14f070055d4c28f3b14fc317b885a3a USB: usbcore: Introduce usb_bulk_msg_killable()
447e6491dbd5a6b2bb8f51f2b2b3acc7024e7c6b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a099a4d12414e540cae3c021ff6f86cf65fc93e2 USB: core: Limit the length of unkillable synchronous timeouts
e44b4c041830cad93a80f8d3c4f395405dfce6b3 usb: class: cdc-wdm: fix reordering issue in read code path
96ba40e5ba6eec27144a04849d48dfdfe94e0e87 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d21f3bd7f154e75a7efb3e692c235b7bb7ed441c usb: mdc800: handle signal and read racing
dcbb1f6c8b2a00ada8a55f90e1f13e14a444ebc5 usb: image: mdc800: kill download URB on timeout
73d5f70f4ec0198e7df045badc5a41598d35e0b8 mm/tracing: rss_stat: ensure curr is false from kthread context
df10fc79ff80169ecfd000a0ee0685a6d7099a1e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
01313c1e260a868726171a3e2fa7677769ad182b tipc: fix divide-by-zero in tipc_sk_filter_connect()
08f383851c56fe84515fc45185acc6e95a4d0c8e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
be5c533f98b347fc65458946959d0b8032a3c5a2 ceph: fix i_nlink underrun during async unlink
2a27b6f93a1736a717bfa4649a89a4079e246a52 time: add kernel-doc in time.c
65cad7ea46a181da8125b12180ac4aa7cc9b80d3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9a513f5339e474c9439532b8976b3a2294c3b61c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e7720e0081c194e20136df7aa595c2d51b67f75f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5c02dfa8299d4c8a957b18a7e2de9eff02a2c7c6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0bfae0307e45aeaf49a3a4b6a470ae413fff20bc media: dvb-net: fix OOB access in ULE extension header tables
ca3add4ce0435179a561ead6814b7fff4d824d15 batman-adv: Avoid double-rtnl_lock ELP metric worker
d0c7f94ae66ccba3a1fea79e4c65a48f35f85206 parisc: Increase initial mapping to 64 MB with KALLSYMS
9ec76a8509873153b8afdb1f1e1d4c7dd5de7706 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e22718078c720f61784b259e9e1bed96adccf7fd parisc: Fix initial page table creation for boot
90bb40bbf89e1238969a5c82631cc30bdc8f0c7b net: ncsi: fix skb leak in error paths
24b25a3132ece53712327ed0e3c051d8308de71d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
93f350ba78c398245548324c37f2b445d1a934b7 drm/amdgpu: Fix use-after-free race in VM acquire
c0cae335c08fd8ecdf26e1addaba70034da303db tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c9c95fa4c361f0425051ba094d1105301951bb47 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4dce032cd72b3464201a3b11bb993545e0ee01ce x86/apic: Disable x2apic on resume if the kernel expects so
9b76409ea6c93680b2dd748c2faf0c818afa4e16 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b78bfa39dad9da381f62fb82dd3724e5d93653c4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e077253344dd948e76fa374a2f6f42fff2576df3 btrfs: abort transaction on failure to update root in the received subvol ioctl
002a663ea9dfe0cf693ad57ada20b741023dcf0e iio: dac: ds4424: reject -128 RAW value
ea343104dc514c117c1310199c13e2616c646941 iio: potentiometer: mcp4131: fix double application of wiper shift
91f8c080d887723f1a339ab2a94a434fc82497c2 iio: chemical: bme680: Fix measurement wait duration calculation
d65ecdab4975e9ff6dd65ac1e2e6a98b6cd5a353 iio: gyro: mpu3050-core: fix pm_runtime error handling
e115a31b0738bd351540a99672e5d2b13041e5c5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0413baefacb5be89fb8213c7ec98d9f45d34167c iio: imu: inv_icm42600: fix odr switch to the same value
f81bb032463b46dbce05af2be375e9c9038a054e bpf: Forget ranges when refining tnum after JSET
dd5526103a899633f667635b012c6c616919caef l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a5c54d3b987c5253bdfab8cfc50453dbe3650a38 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d3a1c7bacf86064866edce4fca44adc46c575fd9 sunrpc: fix cache_request leak in cache_release
d1c155a8e88b9cf7be0b54d31cc5375825c096d5 nvdimm/bus: Fix potential use after free in asynchronous initialization
0ba906caa276b0383483f40a94a64eaba073ffe5 NFC: nxp-nci: allow GPIOs to sleep
7bd6ea0aa0209b67f5a993a9efb78c7da8e6927f net: macb: fix use-after-free access to PTP clock
2bdd0a719580735b775413663a6b9b7e8410ff05 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
77618b12989f064f3eaaca7d2c52158c1a3da652 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cdcd2e311d7e47823bac97bba0d205fd4ec98145 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1f8667cbd443fc33305037d615a670919564db53 mmc: sdhci: fix timing selection for 1-bit bus width
e858b604f27c977ee3631b7d044e5cc18a807340 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f5ec0b6eddf683855a0fc8161859c9f6fdb5e1c8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f6d55ddfba0a02782a9912d513b8da800d446c8a serial: 8250_pci: add support for the AX99100
70e875574163cf0ff9f97520b8a9c2c788ffe015 serial: 8250: Fix TX deadlock when using DMA
2a4f8a3dca49e3b189d8fb7227e286e5bde5ea50 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
45d2725e8b77dd48f2a244caa500361040105745 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f489600e6efea0ada2b05f35d4c585690b04f508 net: Handle napi_schedule() calls from non-interrupt
a075125e37a03e0ce4c8e363129dcb8ce138927e gve: defer interrupt enabling until NAPI registration
7d15bb1026859a43a21f864942b798a6ca6269e1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6e1b38a83faac910c994f2f251032c412ed6b69b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bdd430d340359ab042fdb5e864f88c430746a786 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f892cf2fd01080fc60906f6ee6a9ac0dca3763e3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a8911ae03b5a7c6fc5a7880787b8c0e25009dc25 ext4: drop extent cache when splitting extent fails
252ec8c026d929c33ae75d6eb09f14e2e41979f9 ext4: fix dirtyclusters double decrement on fs shutdown
c0d9ba0c827b7047d7460df1a1f46119b608ab7f ata: libata: remove pointless VPRINTK() calls
1ce93fb86d842141073877410c51da9e64527127 ata: libata-scsi: refactor ata_scsi_translate()
5ea7dc42cb3816420b44537a9c0eff7fdd0c1bf6 wifi: libertas: fix use-after-free in lbs_free_adapter()
e256783b99995e620b9a19dff3d907b5e62469dc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
40b9e59f7733b70dfbe5b74e1dd8bd718d8a6ff2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
85b245f1d615c311954b367151b8b44cd5059480 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7746e348b03f868ae8942366a523c89ee16a0752 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6466e3e43c3e94796bbed3ebe89d33a6dae80c94 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c68b22e3d0c5bc51138c9f87201125720e42ad0a net/sched: act_gate: snapshot parameters with RCU on replace
70ef7a6b573176aae5b4722a9b894e0fa624bbf5 s390/xor: Fix xor_xc_2() inline assembly constraints
5e0da7ac0439d31715d4243375df9f0561947eef iomap: reject delalloc mappings during writeback
02041d366fa6d4c3dfec0e23e2daa67a8f43d5dd tracing: Fix syscall events activation by ensuring refcount hits zero
5c6e16e2cd5f8b59b8b8008deb9a2d878e76f38b pmdomain: bcm: bcm2835-power: Fix broken reset status read
cff1d4279dc81f30f302a119203290deeecfd1df iio: light: bh1780: fix PM runtime leak on error path
5dd3ed68a0d02bb9d3d13cea9e1ef07ac0bc7d13 btrfs: fix transaction abort on set received ioctl due to item overflow
f72900445c763d3ab9d62fc81b7ec236ddc228a9 btrfs: fix transaction abort when snapshotting received subvolumes
a78c5fe45249c9f42180a9c7066c69236a0be81b smb: client: fix atomic open with O_DIRECT & O_SYNC
955f2daac875990a779bc7a2848ee718d6ee2568 smb: client: fix iface port assignment in parse_server_interfaces
a22b9f9c78639ddf6d3982ae3d86e644dc48165f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a86a2e0091fc742bd29c260fcd9ddf636554f50b xfs: ensure dquot item is deleted from AIL only after log shutdown
7edfda2d06d34a09eed971c9c3b662f94a3f527e xfs: fix integer overflow in bmap intent sort comparator
8f676fd3c0dec0b8deaf2e969ec02cc66ca4e686 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
728b686df93b7b170b06bb47bac438d545641421 drm/msm: Fix dma_free_attrs() buffer size
4c45bb291ec496d9d7955379876c2253cf2e65ee arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
bd2282f23ee202fb92d72444f613034992a9f55d nfsd: define exports_proc_ops with CONFIG_PROC_FS
79b2048332b44a3e89ade865fdc6e60200132bab NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
507e164409afadc45c30322b5d549e59481ac76b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8fa52cae6dd854bc11269ac416f42899ef9d341e mtd: partitions: redboot: fix style issues
02ffc86cd5215ab5ad3634befcfe9222ad060827 mtd: Avoid boot crash in RedBoot partition table parser
4174ccffcea2e03e4f5a408296316d9a3a23c154 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1edd04888890389d5c139da9dcf6ddab1543720d iio: imu: inv_icm42600: fix odr switch when turning buffer off
fd9003cf6ad7cf8ae68bab4641ca0779eb46d276 usb: roles: get usb role switch from parent only for usb-b-connector
70d03009de203a386f3553a81dd06394317dacfe usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
81d738e3388f9e0f03823a4c5b5877ae69c87e71 can: gs_usb: gs_can_open(): always configure bitrates before starting device
5108141de34cc9db44d76f07c9070178421e6512 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d8d6ccb67c21739b97bc72d15ef2c30c21f16025 ALSA: pcm: fix wait_time calculations
8cd63065936bd3f40219990209e75fa11b5bb2bb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d0897698f0071a705897f17e0b049ee8b621e524 smb: client: Compare MACs in constant time
b5c2635a7eab1fca38b821787217aef4debdd787 net/tcp-md5: Fix MAC comparison to be constant-time
6e5aa23355189a51cbc18cf63e0fb98fbc8c2c15 staging: rtl8723bs: fix null dereference in find_network
63fdcaa5199ea5e62c3b800cb8252ae47acbb826 soc: fsl: qbman: fix race condition in qman_destroy_fq
fac4427d5017140fbfddc80bfc5b639da94ad967 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
aff51b7dbf2f3105230d33fcac6df9ece477747a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
58b5f0674dc2960ead74830abc3bd7513fff3434 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1dc7c8980a8b5564415825f05f644bc29b74fea5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
16e7434cdc409be0b4c1487613550f07ac08c8f7 Bluetooth: HIDP: Fix possible UAF
5ec49a48b492f83869b167831589e17bc297f02d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7d7d73d5e65177654a690baaaa1d5c0102ae2e21 netfilter: ctnetlink: remove refcounting in expectation dumpers
507b80b02896eb959ea2287118590093a00ed7a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b7d09d487ca68f45c2abb672a3631cc1cdfbc69e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
72233463bfa0a29a80c31ea53044f9562a5826ba netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
72712b7e14f8ce2df8cd728724214ad926ba203e netfilter: nft_ct: add seqadj extension for natted connections
a4006a3d673d3b7aae9ce817f48d80f74b8bff7d netfilter: nft_ct: drop pending enqueued packets on removal
c093f0697d2c3d7993d62c6c9d189a02647e6cdb netfilter: xt_CT: drop pending enqueued packets on template removal
17b9fe4250b4afb5235df110954a7623e9bc8932 netfilter: xt_time: use unsigned int for monthday bit shift
c14461a2e20dd6f9b0479f7f51b7eb98e065fcae netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1dbf9ef7edc2e297a54baeaa3d8fc12bfa33447a net: bcmgenet: increase WoL poll timeout
8f043677ffb04cfe4152ec4d5621265f4fe004b3 sched: idle: Consolidate the handling of two special cases
248bed9af052393c65f3a91ef716e59a342de271 PM: runtime: Fix a race condition related to device removal
8b992fc7956ad3adb6351a7040413bd5c667f6b6 net: usb: aqc111: Do not perform PM inside suspend callback
eeddcb5c33b40fed3ea34ccf0c9520a81e1c3ac4 igc: fix missing update of skb->tail in igc_xmit_frame()
f16ff820c6c17c42bb0677eeb6523d1dffe985ac wifi: mac80211: fix NULL deref in mesh_matches_local()
dcc494fbe43bbee70745c7bc489b7d2107b5ee82 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c6116099275b94351a904f3cd1a8d88b78c56dc0 net: macb: fix uninitialized rx_fs_lock
60948e9068992a5ab3d2a3cafae35ae7fc3f0e94 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
556dda98388e666fc428ba6fe368ae84da53d213 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2cc80a80c2d780fbcc2f1e58325a4ceb99eb812c nfnetlink_osf: validate individual option lengths in fingerprints
4c972e612bc3a14a0f5ea60f45d9375fea7632cb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
10774e994c1715571830e089ad8083260fcf2b35 icmp: fix NULL pointer dereference in icmp_tag_validation()
88feec24d51bc9597fcd8c4a992b430d3bb78f54 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5c0faf3991004d6d648dffcc3d41c8884d62fede i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0a3af8111844e56b7a5f895acda538467e960d28 mtd: rawnand: serialize lock/unlock against other NAND operations
fdbaee11e626887ddaaac50cabf0596b4db37b04 mtd: rawnand: brcmnand: read/write oob during EDU transfer
e36bb8dcb0f9e67a6e0602ad714fb85292b475ec mtd: rawnand: brcmnand: move to polling in pio mode on oops write
055afb7c244fff2c0fbe83e9baf14b9a6da8edba mtd: rawnand: brcmnand: skip DMA during panic write
3782a15d84252cdd0920c8e57b7f6e51c3250919 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
bf576944d6c0ca3a2157e1c114cd4c6770236a09 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7c13f7b91c5d84fc993cccb26e60bfa8f7553e68 xen/privcmd: restrict usage in unprivileged domU
8aaac0e7b79bbd131a56ce1fc20466e21f8a77b0 xen/privcmd: add boot control for restricted usage in domU
97a258b81f76bba9e5b7d82071ae1a4a65d59557 sh: platform_early: remove pdev->driver_override check
efa87ea87bc794a420a0f5ce0f7574a579751dbc HID: asus: avoid memory leak in asus_report_fixup()
a70c2a9b1d31e0b9837b4bcd7e7d00ae4bcaa3fa platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1edbb1bd6b13e6e8a62b6ec01f69750657541017 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
860d73601da5ac0f8ed5d0178bbdda3f50a6dcaf nvme-pci: ensure we're polling a polled queue
a26573dbb4189f85b103023cd0dc8e2cb17d1529 HID: mcp2221: cancel last I2C command on read error
516f3b3dd9e9fe5da93004a8b4ea3db48c2d3d7c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6ceef88f42fbc709d8afb513a1a2160c4b83ceab ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
da7faa188688890c23d8cca418376c345ffba848 dma-buf: Include ioctl.h in UAPI header
006129b09664d80723717dd15fc39a74d3400188 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
438a84a00ef8e43651c618307390787677d09053 xfrm: call xdo_dev_state_delete during state update
b51e86db065253036060534d6170649aa15be436 xfrm: Fix the usage of skb->sk
8320df2db546f7587621721e53acbfe751f7bf0a esp: fix skb leak with espintcp and async crypto
1ba69d55817ca898b644cdc0511b7126e8ac00c1 af_key: validate families in pfkey_send_migrate()
d55569e277b65e252fced079fff2e658e2ce1bfc can: statistics: add missing atomic access in hot path
8c593521d2e48a6a7712716b2daa7f5e9e9c38c0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4257e5a4648cb48c6455c1394a4da8bf7b9d7528 Bluetooth: hci_ll: Fix firmware leak on error path
a5180385d8cf9ae002c5475e1810a21a9816d375 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
69cc12a9715ae4ed27968e5df068ed2f93df322d pinctrl: mediatek: common: Fix probe failure for devices without EINT
fc46b112b806e3d3b8418010296fcbddd34e937d nfc: nci: fix circular locking dependency in nci_close_device
8e9b065b16b194a25cd3ebdd31352be9400f0472 net: openvswitch: Avoid releasing netdev before teardown completes
47bb37729656f36b0d2cc8cd46ca06959798f8a8 openvswitch: validate MPLS set/set_masked payload length
37a48da35b0093e53d328ebcdb5602f69a28b89b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6b8ddbb599e7717c68c2047e98f547acf4fbf69b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e216899cf65bf9e79adb5dcc35a3f54f1cf9eecf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6288ae412f05c969972b6e6fc81d306e2fef467d net: fix fanout UAF in packet_release() via NETDEV_UP race
dd3c78ec9cdd3bdcb96e039308229f8b6fb97451 net: enetc: fix the output issue of 'ethtool --show-ring'
cdd9ca573ee66a971e7033a1ccb110fa9ca90170 dma-mapping: add missing `inline` for `dma_free_attrs`
9dd7dc3995074d85f64a5f31df829807ddec9676 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a0f419de3195a7e9e84f728275bb76ec739ea06d Bluetooth: btusb: clamp SCO altsetting table indices
abeb4f704eeb979e6db92b3a11da140ff6f57162 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
300483deb2b93bce84aea2d9945b7826dacd88cd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
54e8f959d31d061562af070bc360f9ccab870a02 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
008c29c64e1c93cd1df8273933c5ecfe77aa2e7e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ddfc8364d2f0505a76114bd4e84e377f5599a4cc netlink: introduce NLA_POLICY_MAX_BE
e2196e247cfcc71bcebd59a02908b8920fe1f7e5 netfilter: nft_payload: reject out-of-range attributes via policy
3336a9acf4a1fc783a398065763eef78663ce99c netlink: hide validation union fields from kdoc
344f6ca83f832360b910affc8bfebb1cef5ce51f netlink: introduce bigendian integer types
fe3996c2ddc49e48f76886fe031ae54b1fb2d9d6 netlink: allow be16 and be32 types in all uint policy checks
d69365cd4e60e25c165c82c2ca7c0c7d589315e8 netfilter: ctnetlink: use netlink policy range checks
bd0d74144aa2a6f4fe28a5140cd8e512285f2f90 net: macb: use the current queue number for stats
75f5702c9fdbe5757ed289b401796c956858db77 regmap: Synchronize cache for the page selector
6c6df53275b565e6641d18dda5a801dbd29f1a8a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
743dc2cccdaa580abde1d530d56f92e46a88c1c0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c589595d191133a6e6e842591fa3ba311a8bbb95 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
c663280b0b3011a6845561037e1daa596402296a x86/fault: Improve kernel-executing-user-memory handling
02fc59830e0650843163a971bcde6f3e15d017a7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f5dd5658972e668639eec98104c75a2d50448bd2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d0b5aded48139902c4cb46f04013124743d80445 ASoC: Intel: catpt: Fix the device initialization
5e86e050eb8bd2e555ed14789cb144ac7dee04f1 ACPICA: include/acpi/acpixf.h: Fix indentation
91aa12ed504c7804bbb19cce0fc2ba885a9d32e9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8a25faede5474eb72ca172f79bc2bd9d1c4eda4f ACPI: EC: Fix EC address space handler unregistration
ab04c67e8ec77422ff783c2e8d5b0f9d53f5925c ACPI: EC: Fix ECDT probe ordering issues
78853f56b59555f39b1836a3064736295d0b3d0d ACPI: EC: Install address space handler at the namespace root
b9e4cec610a743d4ca494580d9c254e36ef572d7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9c48d6e5766fa7699aa2d649435bb2360d3d61a8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0e0b1da18e0fa8ec4bfd5f116910d5834a0c9481 sysctl: fix uninitialized variable in proc_do_large_bitmap
973b89da9cf1016d3bc64f84d9edfbaac0bca080 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a67a2e1a5e5a78336d3f3423b4c5d94f5ae5cdeb s390/barrier: Make array_index_mask_nospec() __always_inline
908222e2ef7a46c143434b1443c3ee29d8915ccd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
72527ae514095158805d92efd1ff3ef1abbf3b15 cpufreq: conservative: Reset requested_freq on limits change
e85ab268e28cdc342c63120177d2e9f9568f2a0e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
15481b167f3da8d90b1fbc706b3d63d913286f0b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e5ecf3546930dba7206d1750a2d729c720108d74 alarmtimer: Fix argument order in alarm_timer_forward()
794a5a2398adb9e74a5d708a43ac758eacbfb64c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4117b66d970ad5de2e61d940f2bc5ca6427bb9d2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c9355b521354f9a342402d2b7381d8565b3cb393 jbd2: gracefully abort on checkpointing state corruptions
ec5c4b53bc94a1ea7305dd2b40f8baed44329d2f ext4: convert inline data to extents when truncate exceeds inline size
9e91daa28034cfc481e35f8e541597d4ba72d310 ext4: make recently_deleted() properly work with lazy itable initialization
8e67dd31dd86a17e8919fb476c9d85c9e80dc442 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
033fe9074108d5185928660ab5c0d23b2d0b146b ext4: reject mount if bigalloc with s_first_data_block != 0
2ab9eeda92e9d227bee77e8cbc03ceb397034fa1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
31e785c4bed5eee47ba6d85e2c0ac3f00c601ee1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3294996288190ddcd69c6e15b107921a07df1ae4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d44dc249d858a0f2ab828bc734127a5f70471ec9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fce165f7b197a96792df2be329764b1a9461228d btrfs: fix super block offset in error message in btrfs_validate_super()
dfc035b9ec24633e1d5e40138cea0eae62d58ad4 btrfs: fix lost error when running device stats on multiple devices fs
7b198f3fe5c88ee38bfba66fc4c81d3a1fe2149a dmaengine: xilinx_dma: Program interrupt delay timeout
5e0b04df8ee1cddeb336c11775fe4dde0051443a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9b98588c5ad4249bc0a8d86b2966867a70782dda futex: Clear stale exiting pointer in futex_lock_pi() retry path
d8016232f93bc2144006ab657e6fba8778b252f7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ee3ba82a451c38d21ef73ed4ab27560eeec7c329 atm: lec: fix use-after-free in sock_def_readable()
4a4fd8f8efea2c4c3f739086785a97ee1d7173f0 objtool: Fix Clang jump table detection
0cb266ecfecff2a6a66b99893127b8d7213c9615 HID: multitouch: Check to ensure report responses match the request
f7c81f8a51c33984d30b81a2cc1efddbbf35edeb crypto: af-alg - fix NULL pointer dereference in scatterwalk
886e5089a9a947e5b56cb5287e415819225f6061 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
d7bfb2be7dbcdee85a34282dffa6db1416edf31f net: qrtr: Release distant nodes along the bridge node
2d4f531e9dd13560332aeabf64ea035f9f9edaae net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
32fd7b0b4e71687b61b2a054c10fbbfd5c2b5292 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e678d3103ed515fe7f05e318b6909381f7682e91 tg3: Fix race for querying speed/duplex
6350b32ada457feb3ff379bd5dff59121c5113ec ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f1b485c2d54f96aad2675cd0d790c21604b2dd1d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
787f83bebff727385f379eda0fa91c1debc9c384 bridge: br_nd_send: linearize skb before parsing ND options
27e2991f23f3340e4024022954e1e5327cfae061 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d5bba545eff29fb942d3633d3b83219e6b195fa5 ipv6: prevent possible UaF in addrconf_permanent_addr()
65d148619c69c446939c511ecdea94b2dab425e6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c2413db41a70d0e76b81edf684f51acc4af04826 NFC: pn533: bound the UART receive buffer
99bc01b722d5c20c17f94ad67ed2c49cddd61da0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1f7e233d683b9ef250171ba197206cdb422b27fe bpf: Fix regsafe() for pointers to packet
1869876e4268d05f35eeed86b7b30f62f36fad0f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3de93bd01545b7d587aa05f9862f88a58d14564c netfilter: nfnetlink_log: account for netlink header size
9abe8c04df4047d5278f4be7b4d9545dc2b42b0b netfilter: x_tables: ensure names are nul-terminated
8e8dd8966e8c00de6c3682730d92d274cf0caca8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7bc2a53573097ca9512c6673d1acba0417cffaad netfilter: nf_conntrack_helper: pass helper to expect cleanup
4f2bc7da51494c891075a65eb7d7f32389fc90de netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4ea84a862292ed22022f4d1ced85dd25666ff63a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
849c2d5db7c9576d434c65b0d81ff3c6c05dc3c8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3f8e28cceac5d65f8c859f89c7e5bf0994c87d45 Bluetooth: MGMT: validate LTK enc_size on load
1d3f1ba46bf67aae9403f9f5281dc582300af221 rds: ib: reject FRMR registration before IB connection is established
6fea55f16a2d3d87ef073362f6ee4d0f54db635d net: macb: fix clk handling on PCI glue driver removal
9500ee3bdf6c2d22761b58f2150711aa60ad74ef net: macb: properly unregister fixed rate clocks
e4ad7211bb095b5140e7347681dd49ddf93c517f net/mlx5: Avoid "No data available" when FW version queries fail
65bc89d6cf2c82b916506e05823a1187bd7138f5 net/x25: Fix potential double free of skb
ce18392e8fe571866baa9e74987c5e54f3a867fe net/x25: Fix overflow when accumulating packets
c1b84520fc508eb781a1f5a15191f142dea002e2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1507c5f388570315c5fc50995a667c207f52b770 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b8e4496cd02ff924d5eed52a5db0ffeb55b7b097 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0965712730555270409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463dc472f355-169a7171b270.txt

a79da0c3c18aa7868ede6592f69d5d2233e36a32 ARM: clean up the memset64() C wrapper
283062d158f7b68f12b1b0954a43e9492ef800db ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
259be7c48dc8080b5907708b7c1c6dc0b8fd434b scsi: lpfc: Properly set WC for DPP mapping
73e8df49e1ae75a8569171399eeb5ac2f5a29bbc ALSA: usb-audio: Update for native DSD support quirks
c4ca6abc2e7f3944ea95444b561428c095a8926b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8ed70bb978e7dac2b77117a62ef97c2fab9ea341 scsi: ufs: core: Always initialize the UIC done completion
ccda6e2d27dade9fd4fd67abd2fa9bebc7e2278e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e5c95a6136ff7ed88c2bcd16eb0c22e1faacdfb5 ALSA: usb-audio: Cap the packet size pre-calculations
e8f29f1c3357f630aaeeb392af80ac30e60b0d28 ALSA: usb-audio: Use inclusive terms
b957ac133f45a149e14ae17dfc4027375a6549ae btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dac25ba8fda4fe419c6985fd7fd9607e941a0c4f bpf: Fix stack-out-of-bounds write in devmap
9b858dd4a8b76b1f506ef520d81ffa06ae2c7a03 memory: mtk-smi: Convert to platform remove callback returning void
b21f35625d8f7b4b3c5c34d448e40703fccc1756 memory: mtk-smi: fix device leak on larb probe
d1ff3489307eba38f0362171246f847b67b4a532 ARM: OMAP2+: add missing of_node_put before break and return
679a5186223a782605a5481d726ece8e4f6c6b86 ARM: omap2: Fix reference count leaks in omap_control_init()
4657dfb27d6205c2e4d71200cf806d5371cbe13a scsi: ata: Call scsi_done() directly
60dfd8fd801c165407e26eae602b0aa29a8ade32 ata: libata-scsi: drop DPRINTK calls for cdb translation
4962c1c029d433d7c906a08fca435ef3b1b02812 ata: libata: remove pointless VPRINTK() calls
358ffa21358f7121252561c2369cf8cb5a24a2e0 ata: libata-scsi: refactor ata_scsi_translate()
83d6770493df8acda3b61ccc4705bd8eda0f4bc7 drm/tegra: dsi: fix device leak on probe
6bbab0fa5ae187423d87efe253bf778293e4d72e bus: omap-ocp2scp: Convert to platform remove callback returning void
d4a57f631737ee9aad1693646b561ce9cff68582 bus: omap-ocp2scp: fix OF populate on driver rebind
3bce4dac90e938fcc2b5680356ef4c6c78af924a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b71891d4c0d7c6a6bd047ec9cd0a18537b1f9c14 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
78b883eb2e6415c63df26ae81c188de63ea2e738 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1f226ebfb528bf93ed28eef4477c890750c5c514 mfd: omap-usb-host: Convert to platform remove callback returning void
3882cd44fb8accd98232ee7bfadb7c6e6807cce4 mfd: omap-usb-host: Fix OF populate on driver rebind
1389fe0a4bb38070831016158cdd0c4b8c58e1e5 clk: tegra: tegra124-emc: fix device leak on set_rate()
6f9570b10650347a3f8157f4744b78fac0272782 usb: cdns3: remove redundant if branch
984bc92e5f08a27c490a5743e2bc23df60bcc5ef usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3c3da7210f0036ca514d174f222188d18cf44aef usb: cdns3: fix role switching during resume
fbab9ab54ce1204383c9753f38c332b70f691301 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9c5a038d651df010a2466fb65d829401fc2b3275 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ebedafd524af5940c8ecc8c86410d97d911e6824 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
166ba06546b93a3c27fd1a724f5e6c1fdac8824f fbcon: Use delayed work for cursor
9fb2f370cf571b1302b74f787b24bdcc9b18291f fbcon: Extract fbcon_open/release helpers
eeec62bce647ad30233b19389d40bebee8f13d84 fbcon: move more common code into fb_open()
942c140eec84ccd502b8ba5a86b8543719ce95cd fbcon: check return value of con2fb_acquire_newinfo()
dac75d11929a39e74c1d7d4ae4e25e4fc49236e3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cb200c9f555650696dfb569f3017346850c28c14 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
44d8cbc9118ff8b1aa0bda75cabef93d3d9957a9 eventpoll: Fix integer overflow in ep_loop_check_proc()
47ab21d3eefac687076c6f21198f360348244c73 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8db647042b26aec5d390b1e99ba0399cb5c98884 nfc: pn533: properly drop the usb interface reference on disconnect
af5bd802df1d570b5a95dfb78bef13cba8b5de07 net: usb: kaweth: validate USB endpoints
61556059ecda916876865a90d4298eca012bbf7a net: usb: kalmia: validate USB endpoints
9b15246732e9db11149136094619452db75bfa47 net: usb: pegasus: validate USB endpoints
e2bab51c6f6d91ef043d3b674d671505bc3c82df can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c41383f655325fec7e1f32609fae2e42a819d68d can: ucan: Fix infinite loop from zero-length messages
77684a1193797fc28b224cf72e0d2a9e685fa79c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2e0b441d4c320cdff0bbc989d086303cdc26acd2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5edf1bbd7e1695791ed472fc62dcf8608103e5b0 x86/efi: defer freeing of boot services memory
b1db354c5a41c9fcc15fdc2198e0de1b165270e8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
363a44b37de74753e031bdd18faa9203debff0f5 platform/x86: dell-wmi: Add audio/mic mute key codes
0b3c8e90d07f708e01eafc084f3304f435316d17 ALSA: usb-audio: Use correct version for UAC3 header validation
6dc7904ab3b0910a1e4073e346243e2163e10546 wifi: radiotap: reject radiotap with unknown bits
9334d8394873e8ce589ae3dc7f683945787a8890 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3ac619a3e014010adacfb67ef27e2e721fa152f1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b1c9d18a86ae7cad6804e88e5ab3d2bba977fb94 net/sched: ets: fix divide by zero in the offload path
51afea80643bfa43a576bc899c8adff171ead76f Squashfs: check metadata block offset is within range
23d0820dd2712f05f422698febfbf6f314c31b5e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
324cd5ebd1561d42912e9eea5b252523b04fb713 scsi: core: Fix refcount leak for tagset_refcnt
b707bdb8242b1d567f0078ac764bbceb33d97d17 selftests: mptcp: more stable simult_flows tests
06f647f43ef3b618f9c6b9a1414074dfc5e78a82 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f0f7132159a402ad72210e96fa4be5a4386b3d14 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
40640fe61a1981f9445a4032ccee707423c37942 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
dcd6ec8478f4005a39eadcd345eab09ae33571a3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
43aab394514c495c674ab59edd62610a6715e283 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9d0c995a51c2a4bc63ec78cbed787c616791c6fe net: dpaa2-switch: serialize changes to priv->mac with a mutex
b3cb3e1301f1de794f6bc6a9bc25aa5c831d2676 dpaa2-switch: do not clear any interrupts automatically
87d8e4ce7732d636e9418b5921ae775cdcdea480 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bfa028538f5023ac8ccd6a74c3bea8fede0c73c2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
46f10efd012cb4001a8d4f3180aeb3eb98b64c6e can: bcm: fix locking for bcm_op runtime updates
8a88e2946d884f25374d4231ceb2014502290a45 can: mcp251x: fix deadlock in error path of mcp251x_open
dd0a9e89ce801f6ac6229cdbeb5bd6298f955d46 wifi: cw1200: Fix locking in error paths
db3ee26d48d6fc569f5e9f9ecd049e8418af6089 wifi: wlcore: Fix a locking bug
474270b30e2ece3501a9fa5a43500df16e7fd67f indirect_call_wrapper: do not reevaluate function pointer
941ae33cc10d733a8de5d983f784dc299c2fce86 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
83bc24acf35cc761fd5209e8db14988458ae8062 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2b2abfd28e7e1ffc464eb0ef37b3b056b5ddbe85 amd-xgbe: fix sleep while atomic on suspend/resume
9632ff9b6291d44a69f0379a79c0fca0bc4bb947 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fcb0c3ea0ab9893f30f97918d9c98ef3b0a783e9 net: nfc: nci: Fix zero-length proprietary notifications
49d869766c38de20507961061dbbedbfac91a911 nfc: nci: free skb on nci_transceive early error paths
4589e7952b0508100d9dad7a839b71209a8e2bbe nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
651ddebf4faa3b5a6fead1474cbd2dce0c3e0399 nfc: rawsock: cancel tx_work before socket teardown
5549cb7856c2892e9c7f9654cb44eaf0608110ec net: stmmac: Fix error handling in VLAN add and delete paths
9d51fa4e33f45ce266d86859367250557f889af8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
36405c5c56a492c10c6943eab55e80627f674c64 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e2d1fd264e88bc8de34714168cd5983df06f8a03 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
00af9e220385486bd2405b14c1bb58281054d529 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b0e7e6ba3238f5d5351f4667a380c53e40264720 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
372aefcab1b10e83a1a85263e7ad0650a99f7284 ACPI: PM: Save NVS memory on Lenovo G70-35
9001530ffd1eb5bce83dfe887da7d02f5774a4ac scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ad4ebee1d8927f23c5ae928ea439d8644b7b7289 unshare: fix unshare_fs() handling
49c5a71b112b76d40ca9c89daf12a7ec7b99e463 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
13e0ea4222fc8bade6e4fef286f7cbb76e3cf557 scsi: ses: Fix devices attaching to different hosts
19a67342d4dc1760887eb17cc48285ab602e25bc ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3420b32d821dbefe8a36e3fbdf5b67d9a6874928 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a77350abf7eceae88974cd61c2acd4af1249756b powerpc/uaccess: Fix inline assembly for clang build on PPC32
2ffec6a8390273739ee107cce9e4bbde5a943ba5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
412442872d9166f40cd3bc42088ae55c5b02d48e remoteproc: mediatek: Unprepare SCP clock during system suspend
49e732bd76687372c86f0ea3438b76d8ef6ccc74 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f5b045752a7699e72a51f7d987f4252ad9dc1c75 xprtrdma: Decrement re_receiving on the early exit paths
4b0b2c9a97dcd8b3ff02bca61217cf61be96cfba bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f4feac95a7f727c8ba26802f0098cf260a8feed8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
152dae207be888f6c0fada5078183fd21a33cfab net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
06cdaf16ce286398151fc60c8c982f5ebdda6a14 ASoC: soc-core: drop delayed_work_pending() check before flush
385cb2855144214987ee830ef9de731a4c6a0ab5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7a54ddc5988d871467dbbc146f0990e9cd97e2d9 ASoC: core: Exit all links before removing their components
ea1967c54f336e65e1bb0e5e5ffe46f19575b459 ASoC: core: Do not call link_exit() on uninitialized rtd objects
4f0df205b3eee46eb604b7bd6e8c6f406c155f06 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b932ad5b0913e15c301d242790b70f37cd18cfdc serial: caif: hold tty->link reference in ldisc_open and ser_release
0a8de206c0413b7e1eeee2e0935a10a3a66cef06 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
338cfacc61c599ea7de8a60f29a11b0c532a13be netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
153f67a4ed4e95d176527aae2df0851176e48c09 netfilter: x_tables: guard option walkers against 1-byte tail reads
29fb851a534433af777670fc441660289f2b97ce netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e25542372ed0ec1ebf18c63e9a2a6c22a2b13d56 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
15c05fd92761e0764dad0bc9c73e7287220e9787 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e3bfb49415f96307eb38b5bb8fade72d33005bb1 regulator: pca9450: Make IRQ optional
37632899139b71fcc0af4f658318ee1b1b713d41 regulator: pca9450: Correct interrupt type
757f644ea9474934e09f1c34fc13403ace3aff9b sched: idle: Make skipping governor callbacks more consistent
2d2ed5594b512ad9d1f0602d5cc08018389d347c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
114f5c18f697acdeca58176cb47e0826bd8ac367 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9a94e9776b3cb9174ed88e75f50e3877999a4736 e1000/e1000e: Fix leak in DMA error cleanup
099afe43ace59eb0b761cec11212e6300733b0d2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c71319062d33c26bfddec417bbe236bedfe8bda0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fc202e017717b7e9207fef7c53941de555513845 ASoC: detect empty DMI strings
a7ba6b9d1d28775947b8a3422c0ae9620de67a19 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e07b4d865ca3ba46702340ce770520818d6b076a octeontx2-af: devlink health: use retained error fmsg API
e1a8fb32ce423e3d529519e6c5424eb9703edfb4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
16f05b124a73c6d1d6e325995078dbaa898861c4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8a60f7c839b9fefd6264ea979da92d5a21dcb3b0 cgroup: fix race between task migration and iteration
3f19ca5e7a9b9d67a00187ed4fa76af766b6479a net: usb: lan78xx: fix silent drop of packets with checksum errors
ea8b223ae9e0fffb69a145d6062e61390d9a4476 net: usb: lan78xx: skip LTM configuration for LAN7850
3347a1ae493c766ec643dcf0a5a79a8740f8f20d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
26112ce29dd369ce1b62223e68f71b6af7f4a78d usb: xhci: Fix memory leak in xhci_disable_slot()
9a33a2501813e74de33d0e1116bea7360c513a14 usb: yurex: fix race in probe
be8f1203545230a70b7bef5d8f7b443f9a45e349 usb: misc: uss720: properly clean up reference in uss720_probe()
8a342a399779fe9ad33c0a9359ea5b57067a6793 usb: core: don't power off roothub PHYs if phy_set_mode() fails
78e6938710f341d4104966407aa40f8c76b94699 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
24cdfb643ef23048439b14ff18da58ff417fe474 USB: usbcore: Introduce usb_bulk_msg_killable()
d5928062d5672b327d6e3bc45802362ac7f0c52d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ae822f048449922fa9c49fa33f42fafb20fc3f8a USB: core: Limit the length of unkillable synchronous timeouts
5a9206834d52ef1d15e806bdbfc99627d3306d18 usb: class: cdc-wdm: fix reordering issue in read code path
ffd6807df5969ddfa61cd96710a5385211fa70fa usb: renesas_usbhs: fix use-after-free in ISR during device removal
0a2a2d0c1d0ebb8a1405bbdea2601a3986daad5d usb: mdc800: handle signal and read racing
6247c3d06f31d90887137d39b3f06ce9d5ef50fd usb: image: mdc800: kill download URB on timeout
81dc85ae6bf6ec913dc1425003f0d117d93337fc mm/tracing: rss_stat: ensure curr is false from kthread context
91348bf0c85baae749889fbd22045099881d75dd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d4cadc20f163fbdbb7b9bd01479971fc3f911eb3 mmc: core: Avoid bitfield RMW for claim/retune flags
e179e5797d93f24518de7909136b7382bb137598 tipc: fix divide-by-zero in tipc_sk_filter_connect()
353d6ed37a4d2c19355fa1f479cdcb52145a8e93 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a6d8910906175678b733b2b2186ce7a2e35d99eb libceph: reject preamble if control segment is empty
a2cb2f856466b978aa68650629e52a7fa11c823e libceph: prevent potential out-of-bounds reads in process_message_header()
8fba9a4f56ae655e7bebc0c34ab6230ec194888d libceph: Use u32 for non-negative values in ceph_monmap_decode()
e334d1a5c0d6ac975aaeaa465d9df0defb4ac687 libceph: admit message frames only in CEPH_CON_S_OPEN state
5af7d8bcd4b07ae9bb2ca5487c04c63b01faf904 ceph: fix i_nlink underrun during async unlink
4eb1a7c434596aa0a5ee5575541ca78160171af3 time: add kernel-doc in time.c
dbbdc679b44f90adc61dc1f06b0e563171ff9406 time/jiffies: Mark jiffies_64_to_clock_t() notrace
66a6930c8546d7aca47aa098e3f0ea98102c5fb8 device property: Allow secondary lookup in fwnode_get_next_child_node()
342adc86b8c3a1a2308430f22fe0eada8c83fa91 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6ae95129537ebc1e7f0dfebaa1f52d70938856c8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
21bc246c15b28a005bbb1c3a643bc27e536e0a3b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e77a1a74397f3f9bd92bf66ea03189ab1278188f media: dvb-net: fix OOB access in ULE extension header tables
3d1dc48ff1f476abcfd176b885bdd7584fe052a3 net: mana: Ring doorbell at 4 CQ wraparounds
d650fd0968bf48045c0b8bd2ee23f5361c7960a2 ice: fix retry for AQ command 0x06EE
b35a6c3011201aeca08350de618839f82701162b batman-adv: Avoid double-rtnl_lock ELP metric worker
35d62ecc7590c297bc623e9747b21c5a4452deba parisc: Increase initial mapping to 64 MB with KALLSYMS
be7e15ae7a6423e79a00598c4359c1666e4897cc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
111545916cd0e932213d123850c82b1ed08b5da1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d73a2c7c731e0f3b596ff670eaa9b8362fb57257 parisc: Fix initial page table creation for boot
ce133a70859fcf61b0062a246abfa2a44722550c net: ncsi: fix skb leak in error paths
92e37f276ced469c41aa68e6cc5a68f5e579c83b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
622aaae827c9cf3993b12a5476fa1458178cbf80 drm/amdgpu: Fix use-after-free race in VM acquire
e9ca9790479d6069023120f2ffe372a72b5bbc5a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
50fd39b9c5f771bd009763ee4e013f81164e7277 xfs: fix undersized l_iclog_roundoff values
9143bf6ef60a6106a1e54803e0018e399a62372d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5abba367b3d8ff093d2c7e6b3c4ae45e835b8dda scsi: core: Fix error handling for scsi_alloc_sdev()
27f6801c53327abdba0cdccfa74134df0a4d9e00 x86/apic: Disable x2apic on resume if the kernel expects so
37c4fa53ae8bf41d6fc55511e82a6a1a863fa77d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
98093d4857a35aba7c5d3441db1cd175ff2c79ce lib/bootconfig: check bounds before writing in __xbc_open_brace()
f342371f8ce05fee7797ccef65392e0eab32d0f4 btrfs: abort transaction on failure to update root in the received subvol ioctl
b4f8c7eed4a57c4fecb644f796882dfdff7fc9a9 iio: dac: ds4424: reject -128 RAW value
8130b8fd4ded132ea33b09e05a067addc44fc34e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
676515eb5dc3db89967cb6608c5b31e7a72f4109 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
08fe18b4b9d417fb7f7454cfd2972d92b3368ea2 iio: potentiometer: mcp4131: fix double application of wiper shift
d9b2e2911abd1d49d1257580b2f15557f02f2f58 iio: chemical: bme680: Fix measurement wait duration calculation
a05af8c36a8344dfd8e9dded22dff701fbfdbaf2 iio: gyro: mpu3050-core: fix pm_runtime error handling
416c59cd279ff420063f6a0e70b896c75e51654e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4619763affd0a5c5fdd322f7db1172233dff297b iio: imu: inv_icm42600: fix odr switch to the same value
af4317a6abda4b0546e668a9dd1c61d6b233bc70 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0bb84d3f5d7db214fb04466060c8a4c306034812 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b05938753d50942736e8ba7d5b8b8834e2da0af3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f85b73d16d8c471733035c4632ddc1d711666bea bpf: Forget ranges when refining tnum after JSET
64986e37b48bbc4a60f446437075d2cb8324eee3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
254c0c54fed77dc51b3656008bad9cc0c04febb7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bc289ec34e915d2725fdeeb554aa4f3e43cd7a8f driver: iio: add missing checks on iio_info's callback access
3cd81fc664561b969637c6acc264d10d0e71c59b sunrpc: fix cache_request leak in cache_release
9170d546238cdaffa04841566c824a83a81907fe nvdimm/bus: Fix potential use after free in asynchronous initialization
ec2a4d668885802e9eddde222645e5439065edda NFC: nxp-nci: allow GPIOs to sleep
4232f4ce59c118193efc41bdaf6fcc90ae8daea8 net: macb: fix use-after-free access to PTP clock
aaed8585ddb77e9f4ff881e88abaf48975674c91 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f24baf8df1d8b61ad61d1fe6fafd19dda921826f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5efd98c589e656d093c0d8e94b9b8157174bbc73 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0838fab1ea9c5ff0ec69d49ece4e5a3f0d9a5557 mmc: sdhci: fix timing selection for 1-bit bus width
68d101de53d8afafafea43c27fecba87c00cffb9 mtd: rawnand: pl353: make sure optimal timings are applied
00f9f6e08cf328b3669e3423929ef95b9b45755b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
af1ee825d292d8b45b5b8ac3f6ba7cff96dfee8d mtd: Avoid boot crash in RedBoot partition table parser
437cb0e30786d5cb1775277ac6d8315e7b08af5d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6a2f15a60016577aef92b59e218c2b00179e43a6 serial: 8250_pci: add support for the AX99100
882b51590880b5ecc9896091a35a42a8ea1bc105 serial: 8250: Fix TX deadlock when using DMA
dafa837a64dc3b6d3609a211fd772d66310ace63 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d7d0aa11cc1633b0daf56a1da86a0c3273f9be49 serial: uartlite: fix PM runtime usage count underflow on probe
14cf74a2ed76decdc0dbd095d4f34b3eccc935d1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3ec38ad72d4c4388d1835379b4cdbb370db8a6c1 mm/hugetlb: make detecting shared pte more reliable
87d6b27dada761c3531eac45d2ef8bad12ae52c8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
648e0d48e66d46d26f84dcf14b44fb5e2ea8923c mm/hugetlb: fix hugetlb_pmd_shared()
ce34e85e2f9c616baece78817e3f98cd719d2d30 mm/hugetlb: fix two comments related to huge_pmd_unshare()
fb7b8ac5cd82ac27c0376b655f2657c3eba5fb5e mm/rmap: fix two comments related to huge_pmd_unshare()
0eef125e366ecc0a3e5f8db3291ff48242c516db mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
06edf069951b7f8a0ce30e97aa638fbe0649ec07 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
267e6a866b330edf678b061a164fed924723d6cc net: Handle napi_schedule() calls from non-interrupt
c67dc5b42f3c777f1177b9725f39581f6a458c80 gve: defer interrupt enabling until NAPI registration
bd1fab11a84986e9d9172d5db1bb5db2350492d9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
404837b028b0e1471e494cb4bcfc015fcec46905 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9472ca332205f5ddc3ebdddf379eaf2c423460f0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
033c2d79bfd7048f496cd61603c7c210971412f3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6dc128cce69498219ffbd5205a965e7cae46eff1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
381582e2cd05e8e32e48d6312c41a821f25c6672 ext4: drop extent cache when splitting extent fails
9be74d60cef870223a8db5ad324947353c621612 ext4: fix dirtyclusters double decrement on fs shutdown
fa83f4904b4134ac46c8ddb51386a137c19ccfc9 ksmbd: fix null pointer dereference error in generate_encryptionkey
3b7d1c6ad94de0441dd2c731d025eae7eebbfb14 ext4: always allocate blocks only from groups inode can use
d308062f2e48401b5eb3bfae29ca7f8ef309359a wifi: libertas: fix use-after-free in lbs_free_adapter()
9f42f41edc67c3dc3fb85c6252e35a6cd42f1a33 wifi: cfg80211: move scan done work to wiphy work
52f62a7bf35c9d9acaf98ac659ea8159fd8199c7 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
cbe0d9bbd9970ac7240ea1de2a875b85fdd2d5d9 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7849b0b52c0b3c8f1014dbd20dce5d34d0de2d7d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8d8d16886a003cfdbd89a6c88e4a1297f01b4834 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fd9b4ea59f0ea06387319e03231fdfe18d332be1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
df0c402e69deb3d8de72071062b1abea585c1921 mptcp: pm: avoid sending RM_ADDR over same subflow
a89811e342e7f80c999f1b33fb18eed78a24b5ee pmdomain: bcm: bcm2835-power: Increase ASB control timeout
184055e37845edccf7eedb23e1d85d7f9ca9c24f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
aebaf5da8864a6b4691dc38fd5408f4f1d0a78b0 btrfs: tree-checker: fix misleading root drop_level error message
5ec22741ac4baeef71d56583f38daf3dc46282cf soc: fsl: qbman: fix race condition in qman_destroy_fq
bec2de92011c21f06caa4a0386ca4967b92b23b2 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c81c91d15f496f6e09313eabc25a6c3be9df033f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0a4c4ee7b626caf13e51061c9dff919cee8fe1b4 of: Add cleanup.h based auto release via __free(device_node) markings
1e16def10679865258a07d0085aab5f731d3aa33 firmware: arm_scpi: Fix device_node reference leak in probe path
a5eebfac6c63223ddc620c03764a91c857829f03 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b4293da4c0bf576b22038b6b435a5d8df1a008df Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
cae8f231570567bc00e5beac314051c617df1a5b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
76c21fb93b2b9ce984942bcaf317857475d351c2 Bluetooth: HIDP: Fix possible UAF
471ec07bdb82516f06d677bf93b128a2aeb473f1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
51ac612e45dc8a3c9169eb9ae358550061d8c71e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3f8142ca538aa549b8dbfb572eefd1f2736b2c51 netfilter: ctnetlink: remove refcounting in expectation dumpers
c51ff09f185d15fd44277292f1676149c9663e7b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b6df12cd169088c042f767da09805ec7c30d8c8a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6158d3e9691064144018884ab1b4c5b1f636cb22 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8240bd13ccef9c9ff7d7b881c4b7e49160f308b4 netfilter: nft_ct: add seqadj extension for natted connections
3890755f7b4918819e832b1af151e0c12f08ecac netfilter: nft_ct: drop pending enqueued packets on removal
861682f84d1ce0de86bb9ad820f09501c7ea0375 netfilter: xt_CT: drop pending enqueued packets on template removal
48cfecd7ea2d3ea31c11bd69ae9f0763c511b685 netfilter: xt_time: use unsigned int for monthday bit shift
b029a479948717178b792c3fdbf06e352ff6fcd7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3a67e3cc3d1c81a806b9f79f19305ac03ec728a8 net: bcmgenet: increase WoL poll timeout
68dc36cb17e178de2f65c384bf1d40388d1feb93 net: mana: Improve the HWC error handling
c3c5f1a437bcc63aa072b4c623299440b9f24bdc net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c855e3ff93f843a3e969ba372a070cc7f5b0d6ca sched: idle: Consolidate the handling of two special cases
acfcbcf2d5eb5cb5fd6ab5e4da3dae8e28e857d0 PM: runtime: Fix a race condition related to device removal
70dcb454672b4cce88e48cf662ce438954c457fc net/smc: Only save the original clcsock callback functions
0624ba36d428d8858f3c6e844f082dc327590a0f net/smc: Fix slab-out-of-bounds issue in fallback
d5f2207ca40f1add29bad7bc52a79d89f38fb6a3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2cb13ad6f42db0b9b60fb34e5fddf9151defe12c net: usb: aqc111: Do not perform PM inside suspend callback
bd4d8a8abf8f5e4ec6d9acc865326eea2bc96bf5 igc: fix missing update of skb->tail in igc_xmit_frame()
1ef218da1fad5e197aaafc768265dc8d12554061 wifi: mac80211: fix NULL deref in mesh_matches_local()
c452e8f67c8088c3ac43c73f55d39715c2e5d07e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
798b7fe164da01503abc748d308cbb02dd9c9763 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8a53744e3aa360ef8469371b6fd665d2716c1a06 net: macb: fix uninitialized rx_fs_lock
3bb7e9de94a652f05c01a79e3a4600c525e9798b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d852832b932208e1e09169cc822fd4bb7df609de net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ca104bbce37633f34750fb9a2098ca74a52c0c81 nfnetlink_osf: validate individual option lengths in fingerprints
745468456ac7e2160daab0f0675802b419a8088c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
041bb85f4b14912c65125575cf003aa1de23f0ec net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a954388bcc16924bbeb8b10aa7aa3113104eccdf icmp: fix NULL pointer dereference in icmp_tag_validation()
33b9c79ff102658d1984758f6ac8e0ace8391092 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
011b20c0208673a0e40758f24ea7f962b776267d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
74508c49ee7ac6e1d9c7ed13a7dfc921c70672ae mtd: rawnand: serialize lock/unlock against other NAND operations
e255fe22ceea004dc64fc0fb41a2636101195436 mtd: rawnand: brcmnand: skip DMA during panic write
4aea2dea73d88ebff33b864950175e7aacade00c ksmbd: fix use-after-free of share_conf in compound request
765a6164801c7ecef437a939b61913d284aa009b drm/i915/gt: Check set_default_submission() before deferencing
8ba4bdcdf0c8d7ec46a598abcd505d4e2a0e8b67 lib/bootconfig: check xbc_init_node() return in override path
0bd98f813c0d5cba647bf7666bef340aa86662df tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b901fe1d3fc8ce5cb4c78a279860efb716022ff8 netfilter: nf_tables: de-constify set commit ops function argument
8053a472a23ed54ce94dc6d486036aeca2c435e9 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b1c33a89b006d031ac9b784f1dd2c891011cceb6 xen/privcmd: restrict usage in unprivileged domU
5783b6bdd02554474d6650286eb8eb6561df5981 xen/privcmd: add boot control for restricted usage in domU
7172e57f0d65e7920b81d3b2291fed8096d9a919 sh: platform_early: remove pdev->driver_override check
2b695e7cfd116068b478feb838554ca2a2756fe9 bpf: Release module BTF IDR before module unload
ce261abb47fcb7bcbaf4fdd48b880361609a84ce HID: asus: avoid memory leak in asus_report_fixup()
201d07c8eed1e854ea642b15ea682890119851ff platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b4032b476c097893c5409a65b5308d0560448fd4 nvme-pci: cap queue creation to used queues
b9f8bcf70ea61c70b0ff4faca60169197ce4785e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
36c7268ac97aafb5dacd47f53d57c4da361436e1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f3a3de8a34d4f5a7ff060b54b8e4a5b6d1118f8c nvme-pci: ensure we're polling a polled queue
de7e757060ae6f5e55ab81a08da211b1905b90d4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
41331aa21c9cc4e529e4a88643c02879b790ccee HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0c4f957b2ded07415881741018dd652210c7aca4 net: usb: r8152: add TRENDnet TUC-ET2G
cb37542916cf504b6b9a8bd4f8ceb09ace4cd374 HID: mcp2221: cancel last I2C command on read error
9d6719848cc699aecc86a4d2cdf843efd225e268 module: Fix kernel panic when a symbol st_shndx is out of bounds
d657d78a8ab3d02f3f47e15c89c33b0e1a26be9e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8852f75eb1c49d1eb15ea7dff33bcea3f38e79e4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
49bafb6187f432f2d7d513aca64c0d559137d2ad dma-buf: Include ioctl.h in UAPI header
541529722fa295dce2700d3434a3c2d1bb443bda ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
db685bfb2a76f69a3b5969a32b58b4c15f48c3e4 xfrm: call xdo_dev_state_delete during state update
932f2c8c1d3039a3d611440bf0ffa7f7887771d0 xfrm: Fix the usage of skb->sk
37a744447ee01bab5196181857a589587acceafe esp: fix skb leak with espintcp and async crypto
9a11427bab489b7c371dc841cf57a3914c687227 af_key: validate families in pfkey_send_migrate()
719671a6a3fa5c53147e3e8463b0262bb4656765 can: statistics: add missing atomic access in hot path
b2096403e46dc549201fafeb4fddeefa2fa630a5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b16ca70e7e0032caf69212fae11746561965f0f3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d1ade6bb6b80327697954a1faaf06a62cd36e7db Bluetooth: hci_ll: Fix firmware leak on error path
3f20e7d4177ad5adbbd8c6581e0a4681310a6565 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f12700d11d2b6d48b22948d814f66327fb1db25f pinctrl: mediatek: common: Fix probe failure for devices without EINT
faa7b98e7cbe69b21a43c80e3545ef0b636e2bb4 ionic: fix persistent MAC address override on PF
59851f2d4ceaa8279389f639c60d27fdcf51578f nfc: nci: fix circular locking dependency in nci_close_device
c4bdf27debc6a98d6b4b08ff9d64ca3581a17c9a net: openvswitch: Avoid releasing netdev before teardown completes
ecb0b9127abb6a508b94ffc2a4bf42f07a0ef730 openvswitch: validate MPLS set/set_masked payload length
d97572ca15bc99de1fec59e2e316811002615416 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
577a9a47662e70e85eee10dab9f7d04d3d161cf5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
446243f0fe2f805e1501dd4a0ed6c3ba2aa8332c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5236973436747754aa753a346b5f9110b39bc87b net: fix fanout UAF in packet_release() via NETDEV_UP race
31f7a345f01db6fe5c36a761f70626431ca11287 net: enetc: fix the output issue of 'ethtool --show-ring'
5bbcaa99d8fc86b9476936ff369c8781a0aacc69 dma-mapping: add missing `inline` for `dma_free_attrs`
6b609079a80dfc440b2da112f8bc6bf8b6611ae6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b599ece11d1742980037d6ae8cc5d9c9ae5e9f52 Bluetooth: btusb: clamp SCO altsetting table indices
3ba7c0fa3756130c5fec6e5115f8f6c958eef9de netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6423d1c5d8700f93e993f84fe6c57c27d1c77536 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
236d4729f6b64c41a092ca1d5eae851303f0de80 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ade81e328fcd8e7336e397f7d523c52c02b71024 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
358f0f3c7c1cf9f965374ba9db98d16b24bb0dd2 netlink: introduce NLA_POLICY_MAX_BE
df6efb8af28118096ba62135eb0b46b85f8a8b35 netfilter: nft_payload: reject out-of-range attributes via policy
82eb5913341e75ed2770759ddb7ec94085b731db netlink: hide validation union fields from kdoc
d66608fb800bc7139528daa0b7359f3a4fc4ba20 netlink: introduce bigendian integer types
19b5b6c7cb99c2c950caf52eb5cd3d80c6888790 netlink: allow be16 and be32 types in all uint policy checks
950cefd409aed1dc5ef02380d1725f0cb02767d1 netfilter: ctnetlink: use netlink policy range checks
6d4f8edd4800fee5383acd816818e8079547ba36 net: macb: use the current queue number for stats
4075e671a68df22100bf2b92f4b5df9a6191b7a4 regmap: Synchronize cache for the page selector
cd07cbceeacc1f1de06eff1be4c465f6b5a8ebcd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3914b95daf1ab3ca29c442d7f3b5c9968428d012 RDMA/irdma: Update ibqp state to error if QP is already in error state
0eb85f3c043c5c389580894768da183aaeab5561 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6d713955359bb192f4096305b56258dc87f9b914 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cbf79b9ef18aea557049b4632930328f3697434b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
60a4cadb3b17a373c1b093d9646f5780f9776c76 RDMA/irdma: Fix deadlock during netdev reset with active connections
6f4f4ec4d0adf63d7febe8f6db7907461903d5af RDMA/irdma: Return EINVAL for invalid arp index error
204a8bc338b1cef434350c50da9cb857e1e7f18f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
423c986dc3245878d4b29da909535dacae40e145 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
65a8a45e98aeda0ebd3969c37e0a6560927dd639 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
65e72e2923f886f206f51ad3ca9f88f813291955 ASoC: Intel: catpt: Fix the device initialization
31b8a2c2b74771ff07352ed450e144ca549d9452 ACPICA: include/acpi/acpixf.h: Fix indentation
ae2f7475a36a8824bd57e1338a253f8fea4e5bd1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
19a9ac78152860909b3ca5cc1718277cfc62e15e ACPI: EC: Fix EC address space handler unregistration
c08f8e0f31d0c644ca043327c1c304d82627bab1 ACPI: EC: Fix ECDT probe ordering issues
8ade417857027fccb2b284993fc2b8cdedccd527 ACPI: EC: Install address space handler at the namespace root
557da7b27e4368008446ef30a7fd5c15fd665e5d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
643a934d11befc8ea6f42cf582d06116661ac420 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a2e26d3d799c4e1d0fa63cceed91ad66982b59aa sysctl: fix uninitialized variable in proc_do_large_bitmap
bbf7de4a1fda7a9aa0ac6ad3003df854a8db0c21 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
212b4c1ff6531c0131993d3c2a35d57d4ca825d3 ASoC: adau1372: Fix clock leak on PLL lock failure
00b176fbf896b65d2c83a785c07ed47f646c8763 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4b3e0f69ae99888f256d1054860d268ac63769e0 s390/syscalls: Add spectre boundary for syscall dispatch table
a89ba73f13899460392b7e9ef9e2d8023af89c32 s390/barrier: Make array_index_mask_nospec() __always_inline
5aedd00c6ff62ebcb19cecc24257c2688eda0d2c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e83b3bb8dc8653b12a52bbe5f6a86c613dc90a75 cpufreq: conservative: Reset requested_freq on limits change
c00d2bd57bebcd69678984ca5a9308b227920ffa media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c92f754a0d4e38efcba7a6fb5e26ef2ceabce2fa virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f2a8ae12e6e3821f269c135aa9c50b856bb0fa39 erofs: add GFP_NOIO in the bio completion if needed
db81e90c27f1ee4fc59caa20a838862e8eb592fa alarmtimer: Fix argument order in alarm_timer_forward()
12b387e4d9ea1043183ae3d93329f41330440d19 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4174b688e93f4f196019675f32d6b543da624c58 scsi: ses: Handle positive SCSI error from ses_recv_diag()
018482a416ec6471b0556036e7a71fdae8eb07b1 jbd2: gracefully abort on checkpointing state corruptions
ce4fc9ade4ee0e341d90cdcd8509a9de8e9fdb78 xfs: stop reclaim before pushing AIL during unmount
b6f813590fac7efbaaaa1fb73af5350e4d45fc6e ext4: convert inline data to extents when truncate exceeds inline size
52c73245c702eddeeb91f4db1a81bbe94262f20b ext4: make recently_deleted() properly work with lazy itable initialization
dc06a5377ef4b5eb2fec1ff80944d27f549b7f85 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b5cc6783bf10438fb6e74fef3c96b3b47e154749 ext4: reject mount if bigalloc with s_first_data_block != 0
1963fc4c46da9f75875cf546ec08f6e8a4a98d2d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d429897d691dc5e48451ce21f0d07aad2cf8b952 ext4: always drain queued discard work in ext4_mb_release()
3249d41080ad1abfb41c20fda9377cbc45ca3b77 dmaengine: idxd: Fix not releasing workqueue on .release()
2811e0e703e0ef7b26119fb0221a33b37ab6156f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
40a12f85cde4e90d23b45a0469182018cd11416e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4240ff7866d19c48529efcec5d3432bb75db861d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d3f0753e5b6044da3f652a2ca1a224980e950677 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
31fd100ba08ac3980a06f202ebfbc3b5d82571cb btrfs: fix super block offset in error message in btrfs_validate_super()
b267e9e0d484b9e57209a56cda81fb632dc4f25f btrfs: fix lost error when running device stats on multiple devices fs
6a9025e31e1ad33048122ff44819b29df2eaf83c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
39fe25d987cbb18904d7e3a6208f4531def6a513 dmaengine: idxd: Fix freeing the allocated ida too late
8b9b8139ecffafc93f94e45d86070223970c30ab dmaengine: xilinx_dma: Program interrupt delay timeout
253dc8f59f205dfa8817549b55caa2161ac82e80 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a2d53351573bd13845236c96204cf5c1b4bf2c2e futex: Clear stale exiting pointer in futex_lock_pi() retry path
d4fb47ae4e49eaa7cb097faf4fa25307516e307b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3115bfd8bb5e845c7ba31ed9eb58517f7880888e atm: lec: fix use-after-free in sock_def_readable()
34ec85b5b5a89fb03d31b2ead0f41d0977c28f64 btrfs: don't take device_list_mutex when querying zone info
518c3572719b2253a9738bd28555265139da095e objtool: Fix Clang jump table detection
c489855a082cb3e45653a71716df673895432e0b HID: multitouch: Check to ensure report responses match the request
7a8a1893f7c2404dfad3d8f060e77421202aad77 btrfs: reject root items with drop_progress and zero drop_level
6eaaa9b3e61db7b07c9eabf3d80bb32d5e663157 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e886651e2ddf17044b70407af420b5e1d8951fb3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8ae485e1b1b1dc0b0113723adc81229b2730d9dc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
48228d481c802682526b1449c7b9c8c226803fd5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ff7d9874d262ef16385edf021f5b0aa265ff5b22 tg3: Fix race for querying speed/duplex
cfcf394a34bd8c29fa33928b9f85e03003eac18c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0063551380b2ba0f5d982124d395981f458c4656 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
439c8dc3e1dbfbd8e29787f8e56167cb97effc25 bridge: br_nd_send: linearize skb before parsing ND options
650e0461a2ed8964f2f555c983693595f1e4edcb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
90b83b82900dd4e4d37bad4cd889f352dbafad23 ipv6: prevent possible UaF in addrconf_permanent_addr()
cad653b65845bad8b7f6836ff78e234f01c3ea7e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c1fc5542e7a6cbf353df6b090b33a1c4084e8ed1 NFC: pn533: bound the UART receive buffer
3e762e084864426d4d549a842a7dc72c567a5ec5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
28541379de2338c23d1fbb0a7a3f7be977a9dab0 bpf: Fix regsafe() for pointers to packet
cf40462fe66d10bb48e8b41328ac4514cc2e358b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
060a9eeb31b6a5a0b878de08a8cf17137e9ce90d netfilter: flowtable: strictly check for maximum number of actions
99a342c5d8547625ece076aa33ed29549caa6457 netfilter: nfnetlink_log: account for netlink header size
a5f23a9c416a190536f123656f76d8e57a4220d9 netfilter: x_tables: ensure names are nul-terminated
b66f394d3cc7ac89097a1d6a62bb0495f234bd62 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
17ca5031f1a899e3d3d3d38b1f6554030ca1790b netfilter: nf_conntrack_helper: pass helper to expect cleanup
263685575b58ee85d9cbe8c3584fa33fb375506a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e2b688435a73eb7ccf3436df21cd8d6684033e1b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
debd0097357e26531e81442832ce0e6ec2d56af3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d2598be363c9e5c6e8206fa0902801825262e230 Bluetooth: MGMT: validate LTK enc_size on load
1af693da52914a0fae6acfcbb80774adc0a13d5e rds: ib: reject FRMR registration before IB connection is established
aa594b28c3a6ef8637ad56ee08124925b6022ab6 net: macb: fix clk handling on PCI glue driver removal
fad6b88a98e9fc49527d5dddda5c37c207a66df1 net: macb: properly unregister fixed rate clocks
fcdc3df644216bdec325c2e76c62d8a407dee29a net/mlx5: Avoid "No data available" when FW version queries fail
60bafbdee6f8f6b500a858a10b14bd6873f270e0 net/x25: Fix potential double free of skb
28f172319b507bd4e9f002c26f2393464af7fd1f net/x25: Fix overflow when accumulating packets
b0cb5571343beb7e05dc98228be576e66a80fbd7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
60693976d09a1062a2c58be6ecb9b1d8dbc9cefa net/sched: cls_flow: fix NULL pointer dereference on shared blocks
dc0fdaaaaa38f9e03031c6fc887f32a9b8ea97c2 net: hsr: fix VLAN add unwind on slave errors
c3469c60d6f539a15c2cc4ba74206f2d91de722d ipv6: avoid overflows in ip6_datagram_send_ctl()
169a7171b270f5da2d5f04bfa5c1da10bafffb49 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0965712730555270409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed7643eda97-3573096282cd.txt

9ba2b8c49a24f733193cde267e5ebad8e89e51af sh: platform_early: remove pdev->driver_override check
2b4c4aaa6d9858d106d15e24228000b808fd73cf bpf: Release module BTF IDR before module unload
8209facc864a394bd9ed89c6b586048d1fdda24a HID: asus: avoid memory leak in asus_report_fixup()
1a6a736b9988ccddc14d522b6adeb160ffca649f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
25db5591dae3a56af42f03529043f99ffd48e279 nvme-pci: cap queue creation to used queues
ec2ac4719f28957b370766ded33654c604cd574c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
352220103eee93485aaa1d61351cd58dafa0aab0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fd25241cedceed9f57b4cd7c72c67c9ba5638c0d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
72ff529dc2f1c5bd9582c40b9744490f88835753 nvme-pci: ensure we're polling a polled queue
460e45e53dd6b06db2af30bf7804c9a3c6915530 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
620c11fe0696f6f9e46d64f23eaaa5b3a63d0e25 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3135b0a0c3c375029c497c2407c995a578b08745 net: usb: r8152: add TRENDnet TUC-ET2G
4bc67734d92104fc8f2f81bd079a19896029f8e6 HID: mcp2221: cancel last I2C command on read error
62355e69c1bb75dbd967d7d36d43be58283e6290 module: Fix kernel panic when a symbol st_shndx is out of bounds
feddeb189f17bef2b789a7567902fd87e2762065 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4e4140ecbfd3158e7aa49b31c71fb06c585b1cca ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
abc709a845673a650d179991235d3b732f939555 dma-buf: Include ioctl.h in UAPI header
685a74a91871117d634b77f52c1533fabe217e33 HID: apple: avoid memory leak in apple_report_fixup()
ba5ef1abd9ee3a1d877051fbcd1e1495c26d1e66 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
9c83d9dedac24899d507d5778525ae0263e76382 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c9faf346f4ed87d5641b608012bd1941f013ff47 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
849e7e2fb7fe52ee4ec966177f6d897680518a55 usb: core: new quirk to handle devices with zero configurations
b45499fe929c4c9f789689da26166939c6ec55df xfrm: call xdo_dev_state_delete during state update
bad56011b3c5e20c6f79f7ae3850f126401fa567 xfrm: Fix the usage of skb->sk
2728a2ffd02a2078234d35fcedf2eed141949bba esp: fix skb leak with espintcp and async crypto
aff9b82699712c512ec4831209558cf145798389 af_key: validate families in pfkey_send_migrate()
14b83b9d6e8e376961a25d7f736083b52ec8aab7 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b81d8c3ca7020b0beae9dc07372d61e58addb6fc can: statistics: add missing atomic access in hot path
b7e60e4c403e9d6851b15064d94f02defb0de07b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f811364ce70e056fbab309cf9190755ef2131e8c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ca2bedee0f82b4de8c87f077bcc0f814ddae7b91 Bluetooth: hci_ll: Fix firmware leak on error path
d9461e10b776eb33953690fe777def36a67fd9ac Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
983c31b3f3350586eec3446997a18a89939a7322 pinctrl: mediatek: common: Fix probe failure for devices without EINT
fedcdc8d5241a5911f8c31cc04542cb7d2099326 ionic: fix persistent MAC address override on PF
296c1636c9938771971513c0c2cfe5b299dac7c9 nfc: nci: fix circular locking dependency in nci_close_device
211df1080810ace25749bdfcdcd9c0d58e04d110 net: openvswitch: Avoid releasing netdev before teardown completes
f2c624ec171d07c3283bd8cb2e060c5d7a8969f8 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
1050f65987a470d7af39c2a4254e8bc3f2584fd9 net: add new helper unregister_netdevice_many_notify
e99e4441d8434ff390b262a23a7dff1e44655d64 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
988b06fe2ce89acf9973a741aef7e158c83f85f6 openvswitch: defer tunnel netdev_put to RCU release
a39dd464a802ecc98333cd819074c872207be2a0 openvswitch: validate MPLS set/set_masked payload length
5b6fbe6c291714302eaa536d53a30c158b12cc57 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
94256a28f46f94977027a4d217ffca7c2fdf5072 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a64e26e1d5080ff7065c5afd59641230e5b34f98 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
889984164ecbd4c1b621c4f00e926caad99d3034 ice: use ice_update_eth_stats() for representor stats
0e1e161609fda98243f76eee84caf087e56586b9 net: fix fanout UAF in packet_release() via NETDEV_UP race
849ae65aac59ee4072759852329575fbb318723a tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
b45109c7766e4578ec48a9952581fcfdad3e4b04 tcp: Rearrange tests in inet_csk_bind_conflict().
c2e06560df5c1f92f199e447f822eda9d40355a2 tcp: optimize inet_use_bhash2_on_bind()
12892bab98665c4a6e7e1533e47b8c63f2c31e2a udp: Fix wildcard bind conflict check when using hash2
3abadc4365f5e4c0fd8b0ac343befd0c5f4b35a0 net: enetc: fix the output issue of 'ethtool --show-ring'
df52441e0a9ec3b1cff68c01fae71b9828e53007 dma-mapping: add missing `inline` for `dma_free_attrs`
2e1b9751a829a42afecccb92fc9de9223c18fe4d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
32cbf4f931d9de792715442560cce1bca1938102 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c10a97e4a8f624b41a94c43c406f29412c232d17 Bluetooth: btusb: clamp SCO altsetting table indices
5e97fa8a832ce51c9c048d9181f56cb51e2166af tls: Purge async_hold in tls_decrypt_async_wait()
fe72c2bf73e70db2df30914e7a9499016266125c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b85ccbc70c87a5c9ee0dc37a2c3e9025d57d9ceb netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4e78d71d3ad5c16f0d8e7003f88081d623adce1a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3a9b0172ffd4a331c4d0e5fdb01ea46449345341 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8535abc2021a5beec0597e2acf4772edb3aef060 netlink: allow be16 and be32 types in all uint policy checks
06f23d9dd50cfacc8ea782af80d2576f5d495013 netfilter: ctnetlink: use netlink policy range checks
44f523a4004cd34aeb142dc94902003ac3daeb65 net: macb: use the current queue number for stats
e17b065f814fe07bf98695e6cb7ec54dead0b52c regmap: Synchronize cache for the page selector
0cf99b917e321e004b1c98e7aa9573003e9a9647 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8fbfb1f7034c64066854433ed81b43386af42778 RDMA/irdma: Initialize free_qp completion before using it
f40076e14630b59496a0a27575d2f9617b7dd764 RDMA/irdma: Update ibqp state to error if QP is already in error state
3be4f91d965f60b5cadc3e412272eba60e7681e2 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
11df90e125ed2dc6af2c3d36c5a90b7d2d9a8f11 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3b4b592d0ea5ea644f7e5433fcf750ad87c7688d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
11e58421bfd3f1268906fe1ecbfea0061524f212 RDMA/irdma: Fix deadlock during netdev reset with active connections
5bfeb2b1b617ac5246467bfd92f37bca3a05bfd4 RDMA/irdma: Return EINVAL for invalid arp index error
b724b19dcbd1f8ed322f9c356569a9092f9e0eba scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6b25c73311b4143dceb3292659c7f45ef44c0676 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b7d7cf91b1421bec68ffbe5db36636f6678b2c9e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
77b828b95a730625923efaadaf185dfb92b633c9 ASoC: Intel: catpt: Fix the device initialization
6022123d44ce4d6342c4d028c58d5c6a6f53809e ACPICA: include/acpi/acpixf.h: Fix indentation
fce2a2bc175431cc0e4805e4becc4100f6260b03 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e0564aeda963a314ac58c6689db12e4e0c6d39cf ACPI: EC: Fix EC address space handler unregistration
5028f395d24e1b5e8616fb2483851229b0dd7f9e ACPI: EC: Fix ECDT probe ordering issues
fcc2c1619cc8d2b9e8ea01c40fec89925525af5b ACPI: EC: Install address space handler at the namespace root
436737d96d185e6b3a917a0c7c4387bcb742265e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
97e47f9345ba69a928b97f3939a25e751e76a060 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
30cd03747d700c502bab1be32af0f222d6c4d62d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1074e69ef8eac8bf89511c3e9f97984dc172ada6 sysctl: fix uninitialized variable in proc_do_large_bitmap
d7637be27ad0ba97498cfed0596aaed55276f3a4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d1171e6c5bc2ad30dcb673b73d7623b3e8379008 ASoC: adau1372: Fix clock leak on PLL lock failure
99c8c58d46e4ffa3686ab26ce621fd0f819496d3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
aa7d8bb8d180c740db6142a1953dcf68df98c6af s390/syscalls: Add spectre boundary for syscall dispatch table
4815989407d9b842996029e9fd61e8bda86d7a9c s390/barrier: Make array_index_mask_nospec() __always_inline
075944ea44783a07d3d94bae41b3abe53d2c504d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
dff9cb53a620c8153f2c0563e19a60a40dd4de85 ksmbd: do not expire session on binding failure
dc88ba6702cb6cc1f657f6ad1e0c11147a04cce8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ebb0df48b679e9f87fdde567abd18346adc33298 cpufreq: conservative: Reset requested_freq on limits change
9d3f19dc6c8afe6c86924d4b7c12f2f337f15b32 KVM: arm64: Discard PC update state on vcpu reset
c9a9f857318943591e441ab64b1462d8402dff63 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
853ce5a98032f1ebf4d844607227a636b1def064 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
35bd92c1ce0405cac60009fd152a9881927ff82e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
00124fa5cdfa3127aeea400dc6e549d97693c6dc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ea29ab796796b765f2017b550fa334edcd38ae77 erofs: add GFP_NOIO in the bio completion if needed
dfccc854f215e02e435ce8924dfa2404d207d3ce alarmtimer: Fix argument order in alarm_timer_forward()
5f9afe1346c194c72fdfb446a1c47d3300a1900d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fd6e64e2cd170eb9e2059ef0ec8b49d98b68839e scsi: ses: Handle positive SCSI error from ses_recv_diag()
a2ddb62904f608c735fc83c28b1726c607cc0790 net: macb: Use dev_consume_skb_any() to free TX SKBs
2fd9fd248e41d533e1722319288dcd7d2358187e jbd2: gracefully abort on checkpointing state corruptions
5e469befa6b3baaaca7c0f409ddd78d446e71488 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ad26e7a62daa0a8a8d35617fa3c1f80af379212d dmaengine: sh: rz-dmac: Protect the driver specific lists
a5a93786df6ab497d81b9e4e72e2f4dfb6cd78e3 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
0f022e77f721db9ad0f8ae2589133bacd541c703 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
0478866ad387c88031a87d996d8e67109b815e93 xfs: stop reclaim before pushing AIL during unmount
6faa56ac533791931fa0046d4a05cf03cc379a86 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6a2c6b1b3cd4e17c0651b3fd511afe6386b7d2f1 ext4: fix journal credit check when setting fscrypt context
02c8a4a565a2e90f4bfe188f445b28e9aa346cce ext4: convert inline data to extents when truncate exceeds inline size
7ff7a4fbb5bd5b0b280810e7d88319463baf424b ext4: make recently_deleted() properly work with lazy itable initialization
2871511a48523e36562c92867385de46a90600ab ext4: avoid infinite loops caused by residual data
6128ddf2ef4d8195d55210efa56afa4173dd7927 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8759d219b029efcb9e2a99a26393158233bf0de7 ext4: reject mount if bigalloc with s_first_data_block != 0
fde3e8f932d43047de8f673c3725f3082f52d580 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c9c5f1a7bdaa2f5683659049dcccf17ab161cd1f ext4: always drain queued discard work in ext4_mb_release()
bd365c9c35573d36a2583853e4b15524a8a7deea arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
6a0491559ed1d0c45def56d25c979a3b7b288e37 powerpc64/bpf: do not increment tailcall count when prog is NULL
38f4621e87b729be69cc7988de33d7f016f29e66 dmaengine: idxd: Fix not releasing workqueue on .release()
1a2f3e6b85cdea34e30c2e8dd005c4b5a9fe3611 dmaengine: idxd: Fix memory leak when a wq is reset
770e38e16504a81519347f5604bb9f494e83766f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
664e08d83aec57b1c8fb939b6446172d54dff15f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
cde9b0a7e4100f4d5399645f4e2a263d1af3ca4f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
54876d494fe89a349976aa7784d98beaa5a57234 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9e53dab436f3f45df3a8a9163a49803c1610fb17 btrfs: fix super block offset in error message in btrfs_validate_super()
0c1c6c54126c8b510640bd9afca156697425f96c btrfs: fix leak of kobject name for sub-group space_info
5b99b880e0cb7586a1797c65666de45a9ed2188c btrfs: fix lost error when running device stats on multiple devices fs
da70c3f47c84ed685c01cf5a486910e461ea4e15 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2e5448be00e1d19dba0fa14ddc30c7931e6d72e4 dmaengine: idxd: Fix freeing the allocated ida too late
2128564dcd436cdda37662c3a7f0366e8790389e dmaengine: xilinx_dma: Program interrupt delay timeout
b30d4d05fde9e76b5811d93a236048b2c30371e2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f093d06b0cd3d73a22999343916358f06f00ef33 futex: Clear stale exiting pointer in futex_lock_pi() retry path
79f940751508c8e5507b0b2b4ad7ab8b1b8239ae tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
00b4501db2050f8d97f1251db314cb438b5cbfe2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4ac0ee5f9cdb24290670e84615c4f1fed0f15e57 atm: lec: fix use-after-free in sock_def_readable()
0cb2284f568e19f3abb45f18a12ab135e7be8cdc btrfs: don't take device_list_mutex when querying zone info
22ccc4b4b5c60b6f0fbeeb68ae62e521f54abce1 tg3: replace placeholder MAC address with device property
581049206b703ff94fcc35dd887dfa0aae37b1d7 objtool: Fix Clang jump table detection
3d52d1a08bd4c4f6859f2c54de8365ab77a4d389 HID: multitouch: Check to ensure report responses match the request
3336e74b8fda7984a8bcff2837a045c8d79f1254 i2c: tegra: Don't mark devices with pins as IRQ safe
a33cd2216c91108695b081eaca300fcfda55a7b8 btrfs: reject root items with drop_progress and zero drop_level
077eac43c92c38f7ee6ed7b08d67e50274881f40 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
abbea1a7820e89c5b46021285f89804214fcc38d crypto: af-alg - fix NULL pointer dereference in scatterwalk
1b112293d2888c768f1796411420659f7eb655cd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4907fe6fd8b9638b93360f8432c7dc2fe81e0463 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6daf8f6d7e6942963ebeedab5f498a65a7e875c4 net/ipv6: ioam6: prevent schema length wraparound in trace fill
492c45ad3490024c6ef7e071c21ada75eea7593f tg3: Fix race for querying speed/duplex
fc9c1cbb835ae4eb227bc0e6ac13f8e9cf58bc2e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7d77eb3de7cb785b092610b6750aa766e09b6cd9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
abd8902d39384cc05cebe6285e5ff9d06e594721 bridge: br_nd_send: linearize skb before parsing ND options
49a55f9eb24418a84ec4668322eb5ac33fa7a21a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6f501e48b894a51efa823cc771b2b039906edf65 ASoC: ep93xx: i2s: move enable call to startup callback
f6949b2c41c5e9b028a73aa58f05aae8ef27ff01 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
658e6382ba3e5c189aa40ed56b03543f46178777 ipv6: prevent possible UaF in addrconf_permanent_addr()
ad0e2e7630eb704941c7b05575f0c54d3d6daf7e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5cd1ebadd35546ca317f5e0aae1679150e72329f NFC: pn533: bound the UART receive buffer
4d36f0edb390da6567eacf50a37ef3840f0dc476 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
28a481a8d4b7372c3a971fb70a660311e407505f bpf: Fix regsafe() for pointers to packet
d7e462869be8871a44409ec21dd8197b26244979 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f4c5e65172bc563eae070bd1050497b391994e1d netfilter: flowtable: strictly check for maximum number of actions
c43c4e41d96e32538345050c434d419f844e88a0 netfilter: nfnetlink_log: account for netlink header size
dcdfdf8657582b4040ff0457da00e6759542fbeb netfilter: x_tables: ensure names are nul-terminated
480e3e7a2d425f7d87f1799923d2344a3787d297 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
abdcb93a71d6829d0919ce3a0ed00815e9a9071b netfilter: nf_conntrack_helper: pass helper to expect cleanup
93eca78b2ad916c4fb0ee8a524a5df96b1a899bb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bb9a114b5d747f795b2f5406e1e8988daf1afb7b netfilter: Reorder fields in 'struct nf_conntrack_expect'
c12b7618f0e730fb263ba8359e49ab1e5b0b0109 netfilter: nf_conntrack_expect: honor expectation helper field
2de86771341997c5380efbb7493f20482f6a5144 netfilter: nf_conntrack_expect: use expect->helper
5eb1a4a31c8254cc5e8f61b46ad65c884d485944 netfilter: nf_conntrack_expect: store netns and zone in expectation
cc9bfe9e56f094c4d39380fb918d296efb291290 netfilter: ctnetlink: ignore explicit helper on new expectations
924d183cf0258207660292196f65e86ce75910f2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d46fe7676b59d99fdd364bc528220ec2a713d782 netfilter: nf_tables: reject immediate NF_QUEUE verdict
73fb3eead277d13e591040c1cfbff71bc48a9a26 Bluetooth: SCO: fix race conditions in sco_sock_connect()
00517fc179d905488a3ad7dd708489fc72223184 Bluetooth: MGMT: validate LTK enc_size on load
ecbe24210ae0217e09572bedbcbe5585da877654 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
fdaef0b375dd60c14fbe3e286fdc81d71ad8824a Bluetooth: MGMT: validate mesh send advertising payload length
e1d1c89346886b1aa020a9c03ff72d82c46a615b rds: ib: reject FRMR registration before IB connection is established
f949f505afb38611f2335a2a16d78018ccc909d9 net: macb: fix clk handling on PCI glue driver removal
04d09729829ab65f332891f69581a21b88548679 net: macb: properly unregister fixed rate clocks
b7a482f14ec3e94175903e71e1228bbf3d4702f8 net/mlx5: lag: Check for LAG device before creating debugfs
d7c79090bf66d640950b1c5bc4fd3fa7cbb838b5 net/mlx5: Avoid "No data available" when FW version queries fail
768d12c2ad357d2734a974225e3542baff02ff40 net/x25: Fix potential double free of skb
6e4d12453674e5055ad9dfe74a3f7647df72f831 net/x25: Fix overflow when accumulating packets
8310a3a9d49019c50f3d46e4df4bff25965a84c8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8a75530e230972ab7384c73988720b0cf032e095 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6101ad52ee6a12303ee5ec16dda7b5472c2182f9 net: hsr: fix VLAN add unwind on slave errors
7b534959b02905ee4ca60f7aaf6553ec9fd70288 ipv6: avoid overflows in ip6_datagram_send_ctl()
3573096282cdc338a41fed025f3bd83e30465b67 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0965712730555270409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c2b427201b-92192dd7dcbd.txt

711c57fad253a0f722890f2edabdfa89bae1e1f7 io_uring/kbuf: remove legacy kbuf bulk allocation
eff482ea9b3b37bb5cf3a058e71299675d9ba5ea io_uring/kbuf: remove legacy kbuf kmem cache
5c03f290f4c9d9744ec554a01c9bb83d65bb5b3a io_uring/kbuf: simplify __io_put_kbuf
15527e7a486ef44d8848073bea41f36e7e78628f io_uring/kbuf: remove legacy kbuf caching
21147370c7f46ea98fbba3c5f9ae01dfe0d61343 io_uring/kbuf: open code __io_put_kbuf()
c6ac590007c210703bb47ed6c0a0a59eefcb6797 io_uring/kbuf: introduce io_kbuf_drop_legacy()
0a637813594943520482cd6a4394da280ceb83b4 io_uring/kbuf: uninline __io_put_kbufs
603bc4c068c0287420dcd138d9e189531ffef631 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
3a667fed12bc9cb30ec34465083c2417bb29297d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
37bfd404dc9e7a376c0096041007f2aef9340773 io_uring/net: clarify io_recv_buf_select() return value
e1956b7266f6208778ed0f6497b084441d44d2bd io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
8b265b204bf3c2cb652793f1adfcb7914c6d5c61 io_uring/kbuf: introduce struct io_br_sel
6f1d5bdfa17d84ccb9016c066667aae4be72d005 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
c882daa03a60c90d5ccff0bd4bce051b7648fe11 io_uring/net: use struct io_br_sel->val as the recv finish value
ae158222ae292a91db2f8bed81b07fb0433826b5 io_uring/net: use struct io_br_sel->val as the send finish value
713f8bda5b01dfa103852a27e29a73e8973a4c52 io_uring/kbuf: switch to storing struct io_buffer_list locally
bad4e7495876a3fe4a4be1e606552c2895a5a78b io_uring: remove async/poll related provided buffer recycles
2a887a14c31b0b987d42b4ff6492d29eb36d429b io_uring/net: correct type for min_not_zero() cast
c04793b73f13ed61c6da125e585bc7da1163025a io_uring/rw: check for NULL io_br_sel when putting a buffer
9f13c70c7be03148a8523f5e1d02059afebb66ca io_uring/kbuf: enable bundles for incrementally consumed buffers
1b654679b25958edf0f8fa860f5213d72e2de356 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
6e986c06e357ff8eaef13f6dca4c2d072280b268 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
4acc900e36fd8409bca6b3686bf4a1c5491b198b io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
e763fa2633d2dcc5f6b0ee6088375dde8e777c00 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
b6b9c2be5f71184076bf31477a544f604e7545bd io_uring/kbuf: propagate BUF_MORE through early buffer commit path
93d73472b8d980df3dfe6afe0ecefb5d63d3d3a9 arm64/scs: Fix handling of advance_loc4
1852a9a3372ed5fe755de8c4ed4877867153a51b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a9c0b4f491c780e11b0aa20fdf655e9fd4bbd075 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ad87057e9d29b3b954c50eaf98a264cbc247aca0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5e90fee0cf2188be96ad7374007f38ff20b38c16 atm: lec: fix use-after-free in sock_def_readable()
852a615417badf7ca5a33403978bb4fd13b0a0d4 btrfs: don't take device_list_mutex when querying zone info
261b296b179ddda865cc14bb5a3af7955e821ccb tg3: replace placeholder MAC address with device property
e1fc8b87aacc1cc1e12c35b7a814f721cc9a49fa objtool: Fix Clang jump table detection
197c6ef56356d145a785fb2da113a0eec5782095 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1e36689aaa685e730b318357960f0ef3e619b522 HID: multitouch: Check to ensure report responses match the request
5c6bb241f15790a122a4084e95ef8fab9edd458f btrfs: reserve enough transaction items for qgroup ioctls
87a659d8dfbd01633994fcc045f1bc557da2c197 i2c: tegra: Don't mark devices with pins as IRQ safe
e561217b292f90f1381e641010114388ff6da883 btrfs: reject root items with drop_progress and zero drop_level
aca08d1a5e7cc0aea23ee433c12ded7db23d15b4 spi: geni-qcom: Check DMA interrupts early in ISR
c32ddc154e0a9f68a2eba8c07a663d53b1770504 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
517e18a19cc519d8fcb30c421458097b33c52f73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
390ab530790be314d471030c7483bb8407b8dac8 crypto: caam - fix DMA corruption on long hmac keys
bdb56041870e79c0ca65d06c38763a9d4cc55924 crypto: caam - fix overflow on long hmac keys
e52ca28309f32a9f033d9ca4a8ccf7f87516d297 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d9cbf6c67542089e18e43eb4ef9fd0fb457e63e0 net: fec: fix the PTP periodic output sysfs interface
5b501b8f3bfabd503d502d11034fa6ed81647ded net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
781b8ffcf699528bdd1b3cc527f8571390f5eefc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
37be55740b9a5c23df0e6a8b3495e1364e387a86 net/ipv6: ioam6: prevent schema length wraparound in trace fill
65521fa7229d139d0d76c0d2999a4db7c911c916 tg3: Fix race for querying speed/duplex
c27be816d5962b515c9be045bd04482b5dfaf51f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2e6a2bd00d3fb92f6a84a3b1d0a80590fe1da4b6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f3a567ead49c5c1cb0ad2e1a3531de304da1193e eth: fbnic: Account for page fragments when updating BDQ tail
06f53fb8947857b73cddbe6dd00feee080c06d93 bridge: br_nd_send: linearize skb before parsing ND options
efc6226e664d1fc8d584e0ce81d068c556ab7edd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6c373d2e655b5b3bb6f54891f7d2eddfc01f02fd net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f4f13d1e0115814afae3bbda488b0e403c580765 net: enetc: check whether the RSS algorithm is Toeplitz
3b7de9fbe4f0ae3a168c8333e7cdc8aaa4007be5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b009db6d477d30cbf4d271d638e3bad1c1a00b01 ipv6: prevent possible UaF in addrconf_permanent_addr()
bdee6845bd8781b2fdd34be44cf9653f9e74615b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cdfe33a8336bd09c31dfa4365004663d6b95cd44 net: introduce mangleid_features
a4b4987f56139262a82ad1688da66d03078e898f net: use skb_header_pointer() for TCPv4 GSO frag_off check
450c3cea65376a9f413e8cfdf155ee41d95f724d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c6ca195a62e9d51fba321863f9297dc8dc905c51 bnxt_en: Update firmware interface spec to 1.10.3.85
8a4dc0b959c2ecb76c39b6ee889998d03f1c69e7 bnxt_en: Allocate backing store memory for FW trace logs
fe6fad826fc8eadbd38b1229b988c0a232ec454c bnxt_en: Manage the FW trace context memory
54e0b31f0dfa385f3f35b881562e2922ef9a10d5 bnxt_en: Do not free FW log context memory
30c93f02a55dce7487ccf2380045a98cbfd816ff bnxt_en: set backing store type from query type
542ea4974c89c29e11687cbda5865ae6f3cd88a2 NFC: pn533: bound the UART receive buffer
931d928e2d8394ad8b83279180adfa3c9cd6b999 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fefa0677f5853af6680d2b6df1af505a68d94cdf ASoC: Intel: boards: fix unmet dependency on PINCTRL
f11e777a5e022e0042e46366bc14a400a08e087b bpf: Fix regsafe() for pointers to packet
8f8cb99ebba1b391729a63e6bb4fe18768c4d7dc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
63036aee29f57232fd142c21156d443148692cfb netfilter: flowtable: strictly check for maximum number of actions
a0f677cc3fb7514fb16e9caa971765e7294d7087 netfilter: nfnetlink_log: account for netlink header size
da8ec3f9166849eccd5cd3eb2d29bcde85492041 netfilter: x_tables: ensure names are nul-terminated
18d6125b703a0765aadb07075c1e30baca177235 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
84b5ad88bccd61ece4c6aeb9f7e8d0536154e1bf netfilter: nf_conntrack_helper: pass helper to expect cleanup
c875d6b76e95ae7ed5d98da4dc5bee3a611ba860 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f107a0d8edd6ba76e3242e076ded7047e73b5c90 netfilter: nf_conntrack_expect: honor expectation helper field
fe2a7e380188b14ee82ac88deda64cabcefc3b00 netfilter: nf_conntrack_expect: use expect->helper
983921b171596a13ab6e58fc02f8ee5621503d79 netfilter: nf_conntrack_expect: store netns and zone in expectation
07572c9415fad4ab484c78fc00c7aa4d1ed68a97 netfilter: ctnetlink: ignore explicit helper on new expectations
7e87878e786b8c81f15fc115db751a5de2f4d889 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
84969614a0647eb7c48a66fe5bde94a703340228 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d82997e14ba9f1e527d842dcf7714ead40c03e02 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
21549766540368ac338a30b5436e2d84303113c5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
cb0b09e5d5995ea6b481b8b5206bdc7d6d7bc1f3 Bluetooth: MGMT: validate LTK enc_size on load
3f11ad126f373d4aff85a9bdeb4ce5a52edc1b28 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
546da7a17f64f55daed53f9f429b7aa17ba171ee Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
faf6c661bfa6106f966949f407bbf09a0c2139c8 Bluetooth: MGMT: validate mesh send advertising payload length
b851b76d7658ce2e59f1c18801297cc7c1fb544e rds: ib: reject FRMR registration before IB connection is established
a9a3dea6b456694696318d7a3b21038c80bcffa5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
cf5b4be4b85200d73fd496961536a9a73d6bab37 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d43a9812752dca28290454815af878f3321ae92e net: macb: fix clk handling on PCI glue driver removal
8658250d839a98a33defa1cf4b9329f4554c89ef net: macb: properly unregister fixed rate clocks
11f87479a6e87f4ea553964cb195456e4aa7e8c0 net/mlx5: lag: Check for LAG device before creating debugfs
dba722b46e07737418aa98293e0abe96aa567096 net/mlx5: Avoid "No data available" when FW version queries fail
6b5be66453111c1bf7bc0973917d89aeaad9526d net/mlx5: Fix switchdev mode rollback in case of failure
31d76620e67ac63fd50e468c5ee0f7010f086797 bnxt_en: Restore default stat ctxs for ULP when resource is available
26832c97edad707e99f36eb8a6fd2f03c771e062 net/x25: Fix potential double free of skb
ced0e1cace36487753cab2f2290319a839b8887d net/x25: Fix overflow when accumulating packets
7786df78f997b1ebd35c70b100ba9554745eb81d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
96aa5fc1ca43b817cd524c9332c0ec52fef608fd net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f68dc4bd3a40909cfe23ad99f342be27d9996945 net: hsr: fix VLAN add unwind on slave errors
ef219610238cf01d97065dbe78bd2832fd707fdf ipv6: avoid overflows in ip6_datagram_send_ctl()
92192dd7dcbddf1eb0838ef3b9eae9d4aed0a9fd bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0965712730555270409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce512f83a48-6053bf9c3fd5.txt

8c4ac5fad4735f377f747b589e65291db8b9dc77 arm64/scs: Fix handling of advance_loc4
289d779cad93bf9caccc89305ed5f456fcd7c3be HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b336c43711deb78fb2fe0e4dfaab205f1a62a93d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cc314c39ebd9be1e1f301a5a01fac805265d50e6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0fd97266f1c8d7eb9ccfbec06e18939a05233caf atm: lec: fix use-after-free in sock_def_readable()
7c250934ba51e9e6ebc04e28aa214e1463664ccb btrfs: don't take device_list_mutex when querying zone info
62a51e902e42c92eda7a9e563e0d4ef059be8018 tg3: replace placeholder MAC address with device property
644ea4dfa5ce3260efdfebb430fec4d6b34c611f objtool: Fix Clang jump table detection
b634312fcb970ecdf4af831b772a93c5139eac47 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
edfdd72878567c7d1f77ce37f030f9f72dba87f3 HID: core: Mitigate potential OOB by removing bogus memset()
7c6f8cf290fdd79a3dd3ede193ea5bf20c7a4d56 HID: multitouch: Check to ensure report responses match the request
748431b4cb72612fba0e669c214d23dea1bc4774 btrfs: reserve enough transaction items for qgroup ioctls
0936b373fc885d6293baa9d31c578b8aa56059d0 i2c: tegra: Don't mark devices with pins as IRQ safe
e39e2e8ab06537fc9d7d1c22f4c437f6072cace3 btrfs: reject root items with drop_progress and zero drop_level
36274c3ce22b46163f5bb38a5cfc95ba7e58d72e smb: client: fix generic/694 due to wrong ->i_blocks
4d152b0f65cb9795aa15cf1e7053ba8bf4a16d00 spi: geni-qcom: Check DMA interrupts early in ISR
c2a21ce7afc588329e304ea806e6274648d958ad dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
83da8e56a7b263f0ba5aaa9e50a98b2a9f33547d wifi: iwlwifi: fix remaining kernel-doc warnings
d14c8894fa8eb2e693b395d91f26316f9f4527e7 wifi: iwlwifi: mld: Fix MLO scan timing
7cbb1f288a67ff499653618723da346f55d3ee0b wifi: iwlwifi: mvm: don't send a 6E related command when not supported
3ed8eda2a28f8aecb5c9e9695904aa87daa44a0e wifi: iwlwifi: cfg: add new device names
98b06ca3be2eabe5150e93ec2bc79028d7a5d3e1 wifi: iwlwifi: disable EHT if the device doesn't allow it
09353d029d24adc136468ff884b1d6c476a30326 wifi: iwlwifi: mld: correctly set wifi generation data
dccc080ddbb8490afbe0ca25046be044e53700af wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
632f8df5a9a9c984b37469b5a09515f20c5cc543 crypto: caam - fix DMA corruption on long hmac keys
8e17551e5b29419928f6fab1b8f2b3aeccb6c52e crypto: caam - fix overflow on long hmac keys
5f0d9571cd83d775b521cc742efa4d0a16aebbf2 crypto: deflate - fix spurious -ENOSPC
1a3a8ce7015e14adb9c17b34043add13be0991ec crypto: af-alg - fix NULL pointer dereference in scatterwalk
94f4908b72d3a8871989a97fc7970952af7ccf54 net: mana: Fix RX skb truesize accounting
5f1088248f311b1f94e203f6b855329e007ce345 netdevsim: fix build if SKB_EXTENSIONS=n
aa157f3ba9b1f0ac48d5ae03a72edafa4435d3ba net: fec: fix the PTP periodic output sysfs interface
0b24bbf8345b8ec0544c95ca85f403c47f5c519f net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b435fc7e3546ed8bdca833e6e38d709e29710e1e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8baddcaac07321d8c3b20202af1b571a88fb2265 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3f6b9e81e97590b4fb97d8c10aacf8d3ecd9d274 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c3fd15b28ca389db53c161ea472b94b55c33a38a tg3: Fix race for querying speed/duplex
3bf6a2f7255fb1811fe37af64e8015e411061ef0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4a4f8432b5050d206f06331e943e52d90914d6a4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
022e07eb094a2ed05cfab407051e49f432f4c686 eth: fbnic: Account for page fragments when updating BDQ tail
ab1aad61e5b8c7e7439ba0b6eb24c3886b72880a bridge: br_nd_send: linearize skb before parsing ND options
4e2a75dda8083b52b158da704fbaeffb612c090b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
20d2773bc9554869758960ffded06ea356295780 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b1a47e11b98c99b6babb039ad15298a59a81ec7f net: enetc: check whether the RSS algorithm is Toeplitz
09809a55b250250e644c0d3c95ad68a423227b19 net: enetc: do not allow VF to configure the RSS key
b0e2780caf6bd584b18b8fafcc861ab08b1cc405 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
fc9a8c06058555269f08cb5c9ed420bafea886cf ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
24a92844717aae16cf3fb58c83e4b6b833bc1eff ipv6: prevent possible UaF in addrconf_permanent_addr()
8552cfae16309841fe91c9dcf358a3d461371d31 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
54629d2e70451c3f1dd351a9e09fb3071c2902a8 net: introduce mangleid_features
82fb42c8454d4590f34ead1645da8ced65bdb669 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9646ff38c27399db497c854620750a27af055bf4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e5bd36ffc75413a84a878b54d16b560728c90a0b bnxt_en: set backing store type from query type
e6163d609326e0cd474c7817fb4197c0e730c3fe crypto: algif_aead - Revert to operating out-of-place
72a2b2c06191914074419e513f803b5f728ba90c crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6ddff8e4b046bd9ebc6ca5f2c9d17c68d89a4f52 net: bonding: fix use-after-free in bond_xmit_broadcast()
9c214c806048969417d47d554b7e338f4117970a NFC: pn533: bound the UART receive buffer
7dc7ebed5b93c38eb77cb7150efc4394d3c20a23 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c34421cbf7682a228f19ed00570a592a1df462d9 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0c5317821114a52a2ec7f23e07eaf9a01961f92c ASoC: Intel: boards: fix unmet dependency on PINCTRL
2973d8fa522a7ee4b93745269d0f2da773c3cca5 bpf: Fix regsafe() for pointers to packet
b676308ff43f18651e21b0cc3e1eb2c16eef5456 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
924a677131e75a671f3c258f8109a771a9daa251 mptcp: add eat_recv_skb helper
2db3597b8db741fc0bbb53c5a25bcb47e89d9a54 mptcp: fix soft lockup in mptcp_recvmsg()
5ad38d518b9b125d32cffc630cec03897fc91ba4 net: stmmac: skip VLAN restore when VLAN hash ops are missing
098752fbd4dad45fdea2221498fe922413555271 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
faafed1e83de7a3c217bd1769d8eea06a6d5ec7b netfilter: flowtable: strictly check for maximum number of actions
e030d80f38944c43bf35b8fa7503794b74c39696 netfilter: nfnetlink_log: account for netlink header size
193082392d4c919f8831ed222a1d6357139e14ab netfilter: x_tables: ensure names are nul-terminated
658dcd4327d08e92567c4429a5f2407dc743ca2c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4d26f780696e6ee0cb7018018e7fa0b81e876fa2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
47789763361fd3d43318c6cab197dae5c550c8af netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d9c78b68e1cec45c403dffcdebaadb9e8a9d90d2 netfilter: nf_conntrack_expect: honor expectation helper field
e174553caad16b9ef166af26531efb2c3882f750 netfilter: nf_conntrack_expect: use expect->helper
5d5cc6ce2d209e70d79b4647cc02c7d27c6b1e8a netfilter: nf_conntrack_expect: store netns and zone in expectation
e2cbb42a0bb8f132d3e806cf8408248bd3ffc9d9 netfilter: ctnetlink: ignore explicit helper on new expectations
58234fd4f24b24d5c283688030b7d2c148dfae3b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5976f0e39d98cbdb3013d3097118b482bfe9cd58 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1291ff07bf989f5d73cd0e6d84400a8ef4a4ba56 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
2cd5db4b28839dbf8ce32a82c7acccda2229bc80 Bluetooth: SCO: fix race conditions in sco_sock_connect()
7e6e85377af9c42602fae470bae5957a3dda09bd Bluetooth: hci_h4: Fix race during initialization
ac6ec97a72f0a991f8ddf6bdbcab7683534eed72 Bluetooth: MGMT: validate LTK enc_size on load
42156e1c2fa8c27c99d2c70d4c52f7cc349897e6 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6ec9ff7fbee0d7a3823537e06a911a28051b3b67 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9ac114e799291164a19293087bc0417630b3da6e Bluetooth: MGMT: validate mesh send advertising payload length
23c5a29f9920799a1b6f4e78757b161abfdab6ad rds: ib: reject FRMR registration before IB connection is established
edf2c3807efaf44d7a1ff8a0860d9eb86a261244 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
86501e3fe9c2082bc46ca48af5b5d53a4ce392f0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f5fc663386e3a189c450e8aab48f8c761fc844d7 net: macb: fix clk handling on PCI glue driver removal
23fb59754f917da8a38ea0b89c9e37d621f15e20 net: macb: properly unregister fixed rate clocks
4570870d75d1094e60d6cc1fe9a1e979382ecfec net/mlx5: lag: Check for LAG device before creating debugfs
7860026672915edb442278503e649f857ec5645d net/mlx5: Avoid "No data available" when FW version queries fail
196b542c4c15a2ac0f6300c9ba5fd5863725cef5 net/mlx5: Fix switchdev mode rollback in case of failure
71fa9f0aa456d15073c0bacef29a63d64490885a bnxt_en: Restore default stat ctxs for ULP when resource is available
7dec0fb537f385ab344851109b9e0c97c8b200f3 net/x25: Fix potential double free of skb
0acdb67e655966bad9ec44a27d520e1cca7ac21a net/x25: Fix overflow when accumulating packets
8bafa5c33e10bb7ad6cea6edffad13e11c5b8681 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
261b61e155c5a02fd5ccf1027b5b3058b8a6845e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
88fb17a337e947ff6af66a7ec0a1d1be5bf8dc62 net: hsr: fix VLAN add unwind on slave errors
c3a02b7213e139458f3651993dec0802ba860373 ipv6: avoid overflows in ip6_datagram_send_ctl()
398abac2de07885fe76b4c738ac3077ad5334c11 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
c8171d7805ea09799fcfea72e77249c4cd43d177 bpf: reject direct access to nullable PTR_TO_BUF pointers
6053bf9c3fd5534cf4d4b2bbe23ee06a3801fbbe bpf: Reject sleepable kprobe_multi programs at attach time

--===============0965712730555270409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bc10a583c1-e16d93bc48b8.txt

855fa63982226cb851ce945f693154a1c85c49cb drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
1bc3fc0e9d0335de567c5add2a6f4b013d7a7a08 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
0e0dd95aed151fc182c7ace1c8f0b0d81209b7c2 net: mana: fix use-after-free in add_adev() error path
4768f5525dc41b404c66d678c7602ea65f3b8fe4 scsi: target: file: Use kzalloc_flex for aio_cmd
e078689261b48b553254a3ca62e7f4f52227be94 scsi: target: tcm_loop: Drain commands in target_reset handler
0ab9ac02b3a78d7aca6740c3fe836c4e8f44e973 xfs: factor out xfs_attr3_node_entry_remove
429d92c4da163a09e9b0e3dd33085ff4b601c0da xfs: factor out xfs_attr3_leaf_init
2560d6ac04f98bd1d479b87a3cf60430a5291c41 xfs: close crash window in attr dabtree inactivation
d78fb99789719ec6d36496f2e5195578a9472e81 arm64/scs: Fix handling of advance_loc4
94a265e8d32cd17a4c6a042172d037cdb447aa56 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a22b0cbfa4f39ba710601d81380015343ef053ce wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2565abb4ddbb91fae1c553748117f5e9e5a70a05 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e25a8ce5f22e44507724bcc8bd3ce1e983cb5b96 atm: lec: fix use-after-free in sock_def_readable()
633c467543899257106c8d60469095e72f9cdd10 btrfs: don't take device_list_mutex when querying zone info
f040d9364dd633f245bbee4603ad45274a9ad91e tg3: replace placeholder MAC address with device property
5a57c0397234d9769d5fa47269e0c51f5372a911 objtool: Fix Clang jump table detection
ab0fbe7f34303d1f38c36ed244ab231cd61e4990 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8a858dc608e6e9345f93fc7120a525c28dbf0ae3 HID: core: Mitigate potential OOB by removing bogus memset()
d75f4d26ae4381b98cfcb812c1f8d206fa303a0b objtool/klp: fix mkstemp() failure with long paths
324b2dcd72e55bb25b3e12f13f8933b78e5c28b1 HID: multitouch: Check to ensure report responses match the request
aafe21c347c70a2cfc63fd40d0a96c47b20949a6 btrfs: reserve enough transaction items for qgroup ioctls
6df0d8a3f2a2c4b89cc490aca0b54bdf8097d8dc i2c: tegra: Don't mark devices with pins as IRQ safe
af5a5cec222e6d618d94bcc07e0184696d74166f btrfs: reject root items with drop_progress and zero drop_level
ed42cb9ee520f9825ebf24ba43c034cbc0e1ad4c drm/amd/display: Fix gamma 2.2 colorop TFs
7b510c39211f3ee09000c25e2614af4480aaf933 smb: client: fix generic/694 due to wrong ->i_blocks
b6247d84d006ecc72c1332a192797c901440952b spi: geni-qcom: Check DMA interrupts early in ISR
e5bebc32a78ce7099b10b2d249eaffb2dd7148cc mshv: Fix error handling in mshv_region_pin
25ff3f92b9ef9b7839f6bdca6cc0a4728beb24ff dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e34b44a9b28210644b5327bdc3f7e27a99f0ddad wifi: iwlwifi: mld: Fix MLO scan timing
c1f85ed3616899d1a88f88ea2b8630e8b887ffed wifi: iwlwifi: mvm: don't send a 6E related command when not supported
7f89f7dacab9de849e90e6d3d2a0841cf169dcca wifi: iwlwifi: mld: correctly set wifi generation data
a66db5a171970549b7aea759a659a8aa545720c3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
178877926146ca2eca9469a6d163a97d7f951ed5 cgroup: Wait for dying tasks to leave on rmdir
fb6038cb95028197ec17c5ae25f11f4a71c58764 selftests/cgroup: Don't require synchronous populated update on task exit
92f9a731f1644c1a496e22d1d7710acc725591c2 cgroup: Fix cgroup_drain_dying() testing the wrong condition
e357108ed18ce005fe5bdca1bff2a690c24bfac1 crypto: caam - fix DMA corruption on long hmac keys
4d20d9a856e1a06a31d0f4cc83132e25123a450f crypto: caam - fix overflow on long hmac keys
594b2d2c1feca0a5d5f17314b480ab32168afb9f crypto: deflate - fix spurious -ENOSPC
e20ae6ea35effc8aacab90b5edcabf708b3627f8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
dc1b17cca18da89b709230813b5519c249e3c60d mpls: add seqcount to protect the platform_label{,s} pair
7c45480b2b29bcc9ad947d7c250c0d4369d9bf58 net: mana: Fix RX skb truesize accounting
a0d9944b0f43d41c7fc284200de14dad5c098d94 netdevsim: fix build if SKB_EXTENSIONS=n
61c2ab13524f3fe973c44afb0636b0693643967e net: fec: fix the PTP periodic output sysfs interface
356fa0580d3412446e0f33ade1c841ef8f915fc1 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
fcd05d5c578e5f26055359745a5dc01486dae198 net: enetc: add graceful stop to safely reinitialize the TX Ring
e19726e1fcea9ff7e1d82404b9cea0becffbb6f8 net: enetc: do not access non-existent registers on pseudo MAC
be54ae9a210dca518487f74fcc6d095765dac136 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d34f07f140823d16bb772f5d63d6cac692d1865c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
dcd6383cb323c79349f6cdc3cd7b4e1bc73e04ec iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d0b07127e4105c10d9afb9a3f91932ad40bdf199 net/ipv6: ioam6: prevent schema length wraparound in trace fill
486d44d149c1966dd9c75ee32f439a69b81429bc tg3: Fix race for querying speed/duplex
4eb5d49cf13690b20e64a5ee99aa5f6e4a08be94 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
26389218cc9e3ac4aab84f73e17cc6bb392f328f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a7abf388dcb14a7e647f01717abc6939ff06463a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6eb14c08ebd4b3f4d3fab097a4d822b6a6a7f613 eth: fbnic: Account for page fragments when updating BDQ tail
dec623f541b1c43827991f2c486997297831528a bridge: br_nd_send: linearize skb before parsing ND options
630e096e9eca4c08fc30f9d01fb8683c4b66a051 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4d79c890bda507c749ace5dbe1a83f2bc91e5d2a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a4889a241dfc6fb6535a79962f3ef25fef1a8e49 net: enetc: check whether the RSS algorithm is Toeplitz
00abcd3678cb83e45fb3687578d859e88ad97700 net: enetc: do not allow VF to configure the RSS key
c7cd1674cc7575348a1b1af63b30babce3acfebf ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9e328f31a57f941c54887336e5a7392511342fcd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1e393371bc1bdd35c93acff5c7298feb29097dde ipv6: prevent possible UaF in addrconf_permanent_addr()
6bacd911028d772a2ecc01767c6c5d5239d06ee0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
68b5083b3856e8d43a07b44f9bd496ea5f3a211e net: introduce mangleid_features
c44fac558a34de495c0f3996d3d3a0f98ed9fdf3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
4bfa886490fa27a88336e99a91588b9c1b1a390c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
334179593dafe3ae3c567550e1835e75991d7d3b bnxt_en: set backing store type from query type
892d03d8b3a022cf5d7ca2e26ad8142f34f6cfb4 crypto: algif_aead - Revert to operating out-of-place
d2a4f204d8f964d3034e8b1d437fab4de1a8a040 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
59b88c95fd9bc6732827414aee41c166d4388f22 net: bonding: fix use-after-free in bond_xmit_broadcast()
6859dbaba046d2119ad1ed532b8a3137d944b2bc NFC: pn533: bound the UART receive buffer
038ff8dfac9f0e556805c2725fee7dd29283aef5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ab62ea92bd19d11e3e1b114ac34fb8593c8db6ea net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
73506de6e5305acc88c5c3c1b7491d5b52f0a778 ASoC: Intel: boards: fix unmet dependency on PINCTRL
6cf12b9efbd4872c1351317617eab66db8f1344e bridge: mrp: reject zero test interval to avoid OOM panic
c6229f4f7b9e6c0459d30292a614ffee44f0ac1b bpf: Fix regsafe() for pointers to packet
b2758b4c7cadc3b06192a44a4b0b866f772a3d12 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
dee51a7277227b9008f9b73a5765d8b7d022a666 mptcp: add eat_recv_skb helper
853a3ef89979d1c0fa78dc496ec107d80d474616 mptcp: fix soft lockup in mptcp_recvmsg()
10dd6d19ff1e79b4582ad2d74b824bc2d38a9d37 net: stmmac: skip VLAN restore when VLAN hash ops are missing
19b0382ef9a7c568e362c953fd7c9990fbfc4a1f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
0192be0a0d5093679b3baa0c02026e4ead442354 netfilter: flowtable: strictly check for maximum number of actions
7cfc02ae7f32ebab529fbee7dfc59cb35ba27eb2 netfilter: nfnetlink_log: account for netlink header size
84354928230c7a407c3129a50efab3cbeb7eb95e netfilter: x_tables: ensure names are nul-terminated
4e08ef3aed1ca52c2b81adc5b1e4eda6d3211b07 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
54766a6f3fd02768aa2ed53dbfd4bead8ffff7f1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8f58a4be7a08b2027756b682fd5b421c712cb1a4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e5689d730c57e32ad1ae049f772746d3c2d74b2c netfilter: nf_conntrack_expect: honor expectation helper field
c98a26866675538ff2d59918addf515b1ad32fd2 netfilter: nf_conntrack_expect: use expect->helper
1eea2f7bb1d8ddb2830cdecb9052a12fac5a4817 netfilter: nf_conntrack_expect: store netns and zone in expectation
f8e227b28163dbb68e1a009d64f8a96f6698d8c3 netfilter: ctnetlink: ignore explicit helper on new expectations
dfc8d01636bbcb74f8a268d4820dc69996e1a897 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8d77ca8aa74d26d67dce8a8f0efeb5a442440b91 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d53a1a6a314e446011e64230ff185d11591a963f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d78dbc2359f8d013e06ffb6e9e0894212642aab9 Bluetooth: SCO: fix race conditions in sco_sock_connect()
2e1a79eede5028ea8657549c9d9abbdcdf03393c Bluetooth: L2CAP: Add support for setting BT_PHY
c19b1fed3dc1f41c3199146e6b4e18a39032172c Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
d7684ea1e7649181747158f294d7e188290ec29c Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
520c8ed4bc4205f32b4235deb825de932eee3f12 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
fbff4f281ef8013f10ab3b5b5a993fddf4176ab1 Bluetooth: hci_h4: Fix race during initialization
80fd5a840e6dcd6993c917a0aae5443ed831131a Bluetooth: MGMT: validate LTK enc_size on load
6b0771cb9fbbbdc60749779fc7230356f7a55c4e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6ed47c16095ed9d8a0b63bccd76977d27368c9a3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2afecd7da7110d7202db2c3d17fc694f0060d6dd Bluetooth: MGMT: validate mesh send advertising payload length
652dada7a6046302b7b9d48da98794623a198256 rds: ib: reject FRMR registration before IB connection is established
edd798cb559aad877466360e1cdf74467cf33713 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
25653eece6568070ee253b7b480b83a4625b43ca net/sched: sch_netem: fix out-of-bounds access in packet corruption
83a59496d25fe71d69f48bea3a54e0f25d975999 net: macb: fix clk handling on PCI glue driver removal
aabafef9b7470fd88204cbfb0777b9600149fdf4 net: macb: properly unregister fixed rate clocks
814675ae5a501949014f7d0c827f9156d63443ec net/mlx5: lag: Check for LAG device before creating debugfs
c960f5f4ce7a9a118b083f2d03841c19d8464c02 net/mlx5: Avoid "No data available" when FW version queries fail
22760b861e8c279c19071dee8d07c6a89bdc91a9 net/mlx5: Fix switchdev mode rollback in case of failure
ee26c8850ea494617ecb7b1a555a39d28537e265 bnxt_en: Refactor some basic ring setup and adjustment logic
abacacbbc45d5bd55dc675c048c4651ce00c874b bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
4255c0edfbf458104feda58ac599978b08d78d9c bnxt_en: Restore default stat ctxs for ULP when resource is available
e83748978b94c8ce4b90ae58bf868a8e455c8ae8 net/x25: Fix potential double free of skb
9c2b087c67c5053eaeaa23a2edc46b48b0cc686a net/x25: Fix overflow when accumulating packets
231fefa99fbbe209a682fae7f443594ad7d3db3f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8534896030e3a6d014b56972ad3a42262987b3b6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bcda16b4c340dc60a8fa972de18b85de9ec705c9 net: hsr: fix VLAN add unwind on slave errors
982698afd1062b06781d2da6e78007a5e0ec49e4 ipv6: avoid overflows in ip6_datagram_send_ctl()
e38869e3e2e9331dc4bad52cbadcdc87d8d0d8ba eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
412903b9c22bfa0c1acd322ca56db07c92182ace bpf: reject direct access to nullable PTR_TO_BUF pointers
e935c283e525348b71a4c1bf46bdb49ed8783d93 bpf: Reject sleepable kprobe_multi programs at attach time
e16d93bc48b806868f8a7fba71292425cf44d128 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0965712730555270409==--
