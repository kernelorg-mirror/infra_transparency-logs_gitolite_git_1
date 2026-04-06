Content-Type: multipart/mixed; boundary="===============4261149556512761831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:42:53 -0000
Message-Id: <177547217309.1806940.17729344223347515004@gitolite.kernel.org>

--===============4261149556512761831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0b98aebb53ec19581dfe165becec6e4689e243df
    new: 24de79055b174e653be3e1caa48fda81e3e43bc2
    log: revlist-0b98aebb53ec-24de79055b17.txt
  - ref: refs/heads/queue/5.15
    old: a4ee285778fd95214cb60e89624aea88bb52b9a8
    new: a447468f3faa23d2faf55e2098c16ae657fac7e0
    log: revlist-a4ee285778fd-a447468f3faa.txt
  - ref: refs/heads/queue/6.1
    old: 46afec8c40331180b1ad174c79b4d62a31d4d0a1
    new: d5612e2263d3babeb309f996478193d665b67fe9
    log: revlist-46afec8c4033-d5612e2263d3.txt
  - ref: refs/heads/queue/6.12
    old: 92b9a00438a4df3550628ceb36d495dedea192d0
    new: cc8e75029a970d41914f5afb9fe1bbff885632a4
    log: revlist-92b9a00438a4-cc8e75029a97.txt
  - ref: refs/heads/queue/6.18
    old: 2bfc7f533ba6c67433971857fbb681bfe14d0846
    new: 50a1519c119053a40da84c71cb86c89ce8abaa73
    log: revlist-2bfc7f533ba6-50a1519c1190.txt
  - ref: refs/heads/queue/6.19
    old: 60e8c7f94873446a3270832a670b3deb1b466041
    new: e56027861e0851fcd0b3fd48e0f1521847fd555f
    log: revlist-60e8c7f94873-e56027861e08.txt

--===============4261149556512761831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b98aebb53ec-24de79055b17.txt

33c2512a730d1fe3172253a2f62ded013be45a52 ARM: clean up the memset64() C wrapper
a337b75da07735be5bde17ad6839262d0814877f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9d58e31df6c8d7f01c0ecdbbcd6ea62ff1461755 scsi: lpfc: Properly set WC for DPP mapping
8a82cc714e7dcd40b3f49f62bd18bf0f2be019bc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
74fe30fa3c0b94106c353adecafe3b8178410902 ALSA: usb-audio: Cap the packet size pre-calculations
64d5ceb35d9f9f80c0246081475a8acb5e817693 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
35ccc5afdcbdef12919e68adfab2baddd8757d62 ARM: OMAP2+: add missing of_node_put before break and return
73314684f19ae412d5dcc9a60afaa39209946f61 ARM: omap2: Fix reference count leaks in omap_control_init()
a9709fa3d009f1fe744c7ead864cb1458b793452 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
82b441dfff03688fc4a6121c59c42230bd704a97 bus: fsl-mc: fix use-after-free in driver_override_show()
55d1b87576b2b6434169de35700eb1779b6dc136 drm/tegra: dsi: fix device leak on probe
c92d2d83a2d5dbdfe4212338d6ceefb0a9a97593 bus: omap-ocp2scp: Convert to platform remove callback returning void
f72a7f93e4de9cc5309c30ac78e86bda636ec288 bus: omap-ocp2scp: fix OF populate on driver rebind
1da43e55bb101f4309ce6c68350707ddba59e21d clk: tegra: tegra124-emc: fix device leak on set_rate()
7dbd3c4fe65e8936536eb64231e3d49d34a6602f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bf52cd82ed78bcc0f50de508bf961ed5ae1afa50 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c449e539c88f894b5ea30896df22468b56d1af81 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7d0e2a9f77416091015ab7cd2874a161553ddca0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e609e90f63008895afd867183f955d2e84a5769f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4348e886657e23c74f88b7f27dfde6c94e414b66 nfc: pn533: properly drop the usb interface reference on disconnect
1dc45f5e573bffb343497bf9724d92cc0bf0358b net: usb: kaweth: validate USB endpoints
b57c6299d8a076eb6fccac00b3ffbe26e961c0cf net: usb: kalmia: validate USB endpoints
b23ec579ced5eb26a2dfe9856682b720a580ef3b net: usb: pegasus: validate USB endpoints
4f3a9cf6a366f0a8489578384ba3fc6d02ecdfd6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
20da65909fec6a15e65da2807142b5d00579b43c can: ucan: Fix infinite loop from zero-length messages
00aafd5323ac2999339ce738be9da50f4aaf8ca1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
272763270f7a1660a5c7518bba2bbd3b6c9741f3 x86/efi: defer freeing of boot services memory
1ee400d844732fda524250da1568276a13f2acf7 ALSA: usb-audio: Use correct version for UAC3 header validation
fa495080b8b18ebafa18b2c96f698ace0f4851bf wifi: radiotap: reject radiotap with unknown bits
0da1e5403d85581f9f02f0f4a8bf9f737c94350b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bf45bc34cadfc44e1c39200689fd4a97e01c0d5a net/sched: ets: fix divide by zero in the offload path
ec7475cef26e3d5ec30f8023954f4549684d9937 Squashfs: check metadata block offset is within range
a6a97a0ceb9240fd02fe8b8996ee2ecb0c1e79c8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1a37bed8de3a8e6b45bd3870f989391b139527b8 selftests: mptcp: more stable simult_flows tests
7cc234e7e7319db1dedcb785a47f94c200791eb0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4feb3dbfb93761aeaf00f3b14994e6f3e6e8bfc0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4774d2fbbeb29a182d3c73d42c7f71ce44b91d90 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9c50e6b7a75e5c0cbfa778e6543a722c02cd7435 can: bcm: fix locking for bcm_op runtime updates
75e700cd22733e3b08ca39ad300e20d0bcf5c4cf can: mcp251x: fix deadlock in error path of mcp251x_open
4c871ae6979395fca3e7a6f63df8bbc395d39a8a wifi: cw1200: Fix locking in error paths
9b197081dab94c5c6a43da2f7e8ab829f4ad76e0 wifi: wlcore: Fix a locking bug
e8067f0999db64ca29f40f92b14949e6073ca57c indirect_call_wrapper: do not reevaluate function pointer
5a8a9a28742d1ae0c90a97de104f3d19fb7b4af5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ebc4080a21fcdf473a0bd50aeaa4ebd2f6319e52 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
16f4208f1d6d01883ac486f5a93b2e61c5092725 amd-xgbe: fix sleep while atomic on suspend/resume
65ada3dc9102ef8463f0e7963cb239fd762ecf49 net: nfc: nci: Fix zero-length proprietary notifications
800619544ee87c333a7d878b7af2f8d6f2cab9a3 nfc: nci: free skb on nci_transceive early error paths
e3f3b3fe2de031a29c083f7ed449c668c81ad6b8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0197abab145cc43791843e1b545e0474febc501a nfc: rawsock: cancel tx_work before socket teardown
6df06679bca8abfa3b6918ab72251058b88f1b57 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
26db0cdf1a7a7eaf2f9a5076e1da859beaa1e286 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f39a66f4315ea3e987eec37d43ad7a3fe18e5f01 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7bd9c9c6d7f9c532e289cb356177ca35bf280764 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
420520a551e1d4691b18edce304963fc2f87f73e ACPI: PM: Save NVS memory on Lenovo G70-35
370b8e0441fe66bf880a0e5840b6c4a4087a8a40 unshare: fix unshare_fs() handling
f5dfee86b366b87022286f668134220ff7fca231 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a6396cdb36963ef01a00ccd585d51ce0ddfb6e8a scsi: ses: Fix devices attaching to different hosts
b5bb9fd841309e100a74c695bb70e3603a71271d powerpc/uaccess: Fix inline assembly for clang build on PPC32
ff3076ad884d2b8d00d644616e9efd24a4d81fc5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
920826e6e1c422878857e18070e7144f73f23daf powerpc: 83xx: km83xx: Fix keymile vendor prefix
a867ace42b57efbf0827255a575b71883a5cc06c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e1553609e98df284805f949ab29aaf4b4d21d6c9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
158036d403f9d7eaa96f03633e716c5ebbdff1cb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b325947794d7e0e39e086f335684a7f5100c3e64 ASoC: soc-core: drop delayed_work_pending() check before flush
21d092aa37531794674e00797792698cbe892bf9 ASoC: topology: use inclusive language for bclk and fsync
52d2ed10470fd8313654c5e67cc5a8ea9f146bf2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
fe9664ada4c3140b62ebeed593ca67ac8f0527e3 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b5696ad6eb072c931d6699e6e85ee638ee478044 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
e7a1fdba883e5484e7721237b93230054103a717 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
45663b2770642f9c7549180eb915f4f7adb64907 ASoC: core: Exit all links before removing their components
5bd1b19b0219541c5a14429de13ea7535d333041 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7ea9744fedca1abb543a7e3001b1451996b14981 ASoC: soc-core: flush delayed work before removing DAIs and widgets
94b60941de857429e381c7e51a0182f994dd93d9 serial: caif: hold tty->link reference in ldisc_open and ser_release
203732be559cf3961e0722b0f9300301ee234a83 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
55fe558b615148da8fe4eaf868e9815150c961d5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
26c6d734ee79018fc85202dfcf10cb7be345ad40 netfilter: x_tables: guard option walkers against 1-byte tail reads
d0659b8d833ac367aa8a25bef63741b8c2e45f1a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
38b9d2247435c7a741cd9f34a3cbd20c77b58263 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2a875827263cac0ea9f77ddf96ee2586a7490e8c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ff1f59c099712af10b39cb2b45374f2d5dbfe5c9 regulator: pca9450: Make IRQ optional
f6f9f54356ad571d080263f92c4bd0d3e48521d7 regulator: pca9450: Correct interrupt type
60e9d528bed0da5c349fd1b67655d69e03985091 sched: idle: Make skipping governor callbacks more consistent
e5dc951275dbbc4ec6492b5ff25f4e000b531475 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dbcb82229d51bbfaef40deef460b2fb55459dc40 i40e: fix src IP mask checks and memcpy argument names in cloud filter
667ba7b14315f8eed6afe599cdbda5f9427966c4 e1000/e1000e: Fix leak in DMA error cleanup
7f95c15151c9e708e2ce8e5292e4ec23a9f9c542 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
35d1ecb442acff498a731ef6ffe46c5a285efcc1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
370b75f61dba149e96d2df2e0860466dd332c55e ASoC: detect empty DMI strings
d8e0283d191770cd13488cec09d050fa0d4d7171 cgroup: fix race between task migration and iteration
11bec0aad8ec0c1154a48665ddf324e6cfa96f5d net: usb: lan78xx: fix silent drop of packets with checksum errors
fe15615af7222f2b6626cab4bec023198365cbd0 net: usb: lan78xx: skip LTM configuration for LAN7850
beb9587a2cf46dab4725dbfc113eecff7c24acf6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d787006e97c2ccefeaffddb1462adb3f2f8c8ab5 usb: xhci: Fix memory leak in xhci_disable_slot()
2047244b26211d5c9f3bd5619ad5d719aa8334cb usb: yurex: fix race in probe
6c4fd06af378eda70e2b9f701e42c96778c88776 usb: misc: uss720: properly clean up reference in uss720_probe()
ad7ab644587cdf8986ee37ff23d833d180e442f3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c7c81b51cd0bc0c0523eef200fd90f839da86621 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
28e0bbf53e4aadf199c70de3bd4d1cd2be3f3ba4 USB: usbcore: Introduce usb_bulk_msg_killable()
15c59e565e2d730eaf26caae63effc2a157367ce USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a2b4e6b92719c6ba1902e5bd717fc08360ed9f46 USB: core: Limit the length of unkillable synchronous timeouts
ea1aa38ca95c3293f8f4c08248b78367c5a97250 usb: class: cdc-wdm: fix reordering issue in read code path
b85888d78f395ac5159eb82df3d8ce7a1d23b908 usb: renesas_usbhs: fix use-after-free in ISR during device removal
46d552ec10814c583ea24adfff13aa2a0049b34e usb: mdc800: handle signal and read racing
d91deb4aae61e1ba966cdb9ee265b34fafc91cab usb: image: mdc800: kill download URB on timeout
3d98069f964772c2fe98090f75cf8bb173e0c318 mm/tracing: rss_stat: ensure curr is false from kthread context
0518417a1a8cce7dbcb0bd8add2887228e84cbba mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e50c9280b6dea3dbc89570b51c9851ef9ad4a112 tipc: fix divide-by-zero in tipc_sk_filter_connect()
55990255e62083293a58a0ab5882c79c1d4e9485 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
588b2524ca94932058eafd00da88b153f518f8c1 ceph: fix i_nlink underrun during async unlink
9a0b463e62b966dee92792334420ffc24ef93d74 time: add kernel-doc in time.c
c783b8d5f9bcb47b2d504cf024f21c3e60a4bb5c time/jiffies: Mark jiffies_64_to_clock_t() notrace
55f28187600bd88ed7e1b4f910bbc47cc36e657b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3c70fb4b5550a7358925791d7a54b4b6e0abab7d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ac2d4986b39f1e68fa4f59777ff4c1e23d07752c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a71ec6c92f725ebf302e24a48733f7567680dbcc media: dvb-net: fix OOB access in ULE extension header tables
56d75afd3a20dd39a1091477f28a85f8a33ac447 batman-adv: Avoid double-rtnl_lock ELP metric worker
d75b17b8d8b26b68bbc81acc2d09e6794665b853 parisc: Increase initial mapping to 64 MB with KALLSYMS
af985513341269d631a13583b49acaa2536e3bf9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1b4c86fd13c85f253eef070adf7d232647e036aa parisc: Fix initial page table creation for boot
ef8ac1846009ce67ffd2411320588d1135363027 net: ncsi: fix skb leak in error paths
b301e2ea9c36bbd204dd2714e702a646a97faf3d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1d7e108bf08015c22c31b08aea22a98653a1a3ad drm/amdgpu: Fix use-after-free race in VM acquire
9aa9652a54fc705e2887af4f72502da74217c47d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9d1b230cd8bee5b247f47309d4327cef4d26aa2f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
333af9c5f93fa05112f21f7a77e02a8e301f8def x86/apic: Disable x2apic on resume if the kernel expects so
91b0adc3088ada3dbe84029f7dfc015d48b252d0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
64bf12761cff1ed434a690cf84b2f95787e834e9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
56ef60450bc9e653ac1946b3e5d51cfac81e4b52 btrfs: abort transaction on failure to update root in the received subvol ioctl
702295c4b63df97aee655610799ec7110555a86f iio: dac: ds4424: reject -128 RAW value
8040f1d5a761535d122dbff62fc41ca64288de1f iio: potentiometer: mcp4131: fix double application of wiper shift
2b88fa224951facb59f8449fcb961a8c2677ebc1 iio: chemical: bme680: Fix measurement wait duration calculation
7db7bb0fbf0f7a1aeb0b799916cff87b3703328f iio: gyro: mpu3050-core: fix pm_runtime error handling
b0888a75a895f9256f960f28d04efb3fed5f3fce iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4669018508514417f62735e45768c2550f74660c iio: imu: inv_icm42600: fix odr switch to the same value
17be815499e8e82964d47a909f4ccdef63b8857b bpf: Forget ranges when refining tnum after JSET
358fff2345b580831878828d2bcb9e63ad2e2340 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
23065f5180112a93f9b26354931d1e794b8ff3d0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e6cae17c03d2ce585133c59202692b9884314fdf sunrpc: fix cache_request leak in cache_release
7700a48c92097d0f76166f135dededa9f29f5bc5 nvdimm/bus: Fix potential use after free in asynchronous initialization
e7e4558b475486d54cefaf09547674e70febc750 NFC: nxp-nci: allow GPIOs to sleep
42f4b7e888e93280a914692c7d68c7e6ecd263ff net: macb: fix use-after-free access to PTP clock
69c037d74c6ea9d6ef0c78e078a2f9ed919c2984 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dada4648ea55225b01614691cad8819e8a7ba752 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d3461da3721dcb05052f9649bfdaecf61400b57e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0f53ab1a57deb407c78a7e2894fb1fd2f6656214 mmc: sdhci: fix timing selection for 1-bit bus width
f67775f54d092b1a9283d276cccc9c63539a7db4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
938141e139aa78959c483b46fb29004faf77a794 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
80d170d022c0acaa6bed25ac7ffe9b83fc9d7d24 serial: 8250_pci: add support for the AX99100
bae1f1022ea677f420a53ee4caade2c680c5dfad serial: 8250: Fix TX deadlock when using DMA
c0eb7da5703e08501591b6a54bf919282224366f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d15b9428c0042de28acf5b4763223804213b9855 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8d903c590c6c2879d4eb0adbb44a7383cfe68c3b net: Handle napi_schedule() calls from non-interrupt
9575f3e1c6d730792e3b7805fa394e4dcd27843b gve: defer interrupt enabling until NAPI registration
e5a62c50ff8063ff93f90abcbe85bcb9c3d3d961 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fa73175ccdeae07d9376d0a8cae49b86a44e1a1f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
029e1c8f0ef7ae4be141c3e7b9311b1688b1cf61 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8afba70267cdaa949fab9e75f05169b1dc9aefdc ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f7d604583719e67529239a881b06f904f38ce915 ext4: drop extent cache when splitting extent fails
5a0fdbdccf93aef511f36cbe1b64f9e41d340b47 ext4: fix dirtyclusters double decrement on fs shutdown
6b76d09e20550bf97496f7f696f498e906aec768 ata: libata: remove pointless VPRINTK() calls
1ff3914be9f262cc7b3ff688e9bf6d439993ad11 ata: libata-scsi: refactor ata_scsi_translate()
cd30cf027377275c495b53c85f5e6cc242c1ab31 wifi: libertas: fix use-after-free in lbs_free_adapter()
e23cc07d3b831834be210ce72e270c8cdabd427a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
27ccb06a35047717abc3613db07a3e951655e67c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
05371118f579e44fb85604dfddc326984c839b7f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4c0de668b49a7e3471a59950b5dfdbe71f76f1ea net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2cda08677018885b7eac432c46f39411ae7dc754 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c742c6821cf730cbe1b25d1c3042b69d4f04cbf6 net/sched: act_gate: snapshot parameters with RCU on replace
fb5c2be51df416b5eb1cad3bd99da25872636000 s390/xor: Fix xor_xc_2() inline assembly constraints
aad1d9a22a0b2b32fd8fc35b230c96c7e02548d6 iomap: reject delalloc mappings during writeback
01b950b66d1468232f3f41d4716a6c32d1030209 tracing: Fix syscall events activation by ensuring refcount hits zero
0f05ec7e50fb7c8d6647559845c09fbbdfcfb0fd pmdomain: bcm: bcm2835-power: Fix broken reset status read
8ce253067f77793ba1de6656329457a827fceed9 iio: light: bh1780: fix PM runtime leak on error path
7034f93a2eb923bb879f0ddd46b0b6ff8e8fb83b btrfs: fix transaction abort on set received ioctl due to item overflow
a1b8ba391636109400fdb9664f4e143abc88af21 btrfs: fix transaction abort when snapshotting received subvolumes
ac7c4f434fbe2a260d26e7c816f6157a11fb6863 smb: client: fix atomic open with O_DIRECT & O_SYNC
67089d842863fd589abb916bc046d05396aa1c8a smb: client: fix iface port assignment in parse_server_interfaces
8b539b8d0c0467b66aa5ee0824a893eed09e04e5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4dd7b4970f3a8c1b63789c2346bee19f8dd21a96 xfs: ensure dquot item is deleted from AIL only after log shutdown
6c5f63c15145c75fa71d9f72f08d21b53d8727cf xfs: fix integer overflow in bmap intent sort comparator
9caeb111162fbcdc2acb364264fd030c994c3db1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a266f8112c1aaf0b7b636a1315d07f6604750250 drm/msm: Fix dma_free_attrs() buffer size
b7b6781e4a3a9fb87a7a7de6434e12336c27c9d0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
eb5fa03933c24c70869107914d82c61d23d6a6ae nfsd: define exports_proc_ops with CONFIG_PROC_FS
961e213bce6180099be6562e30844128d5e78f5d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
56372bb7655e43e0a8b37a5a459b44559e77b4f3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
46d69b75095fc1a9e1f7668ccf64b7c9def45efd mtd: partitions: redboot: fix style issues
48d956324d1f5240f4fe2d14f28e4f93f9085ede mtd: Avoid boot crash in RedBoot partition table parser
e7d3cd64e601b9053a29e82df8832930348718ea pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6323d7aeeca27ca5f07d73d33d6ce5048253731e iio: imu: inv_icm42600: fix odr switch when turning buffer off
e5c56ebc74acaf1a05928ad5fb85ab2f7877d6cc usb: roles: get usb role switch from parent only for usb-b-connector
13320d5dffde3183484ca62db3372ea92bf61a8c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9b458a36ba31c631f2a6ce0fb29631e2ca04c400 can: gs_usb: gs_can_open(): always configure bitrates before starting device
342e4c80526fff8a02f8b0252df1ce57a5a5ae9e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d45ac5d144deda64c703b2a7f43d95c6c464e354 ALSA: pcm: fix wait_time calculations
e3657ada4cda5b5ed48a464cb34c79c56253d586 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1c1712dddc12a039e852fb1c4bee8bb199d8d9bf smb: client: Compare MACs in constant time
5b8a04671990db91fb3af366e37ad9f2c170190e net/tcp-md5: Fix MAC comparison to be constant-time
f425051df93e595cbd35bd64b32101b783c5f992 staging: rtl8723bs: fix null dereference in find_network
a3777d3b3cabd8ec7ea324d48f47e7288de866bf soc: fsl: qbman: fix race condition in qman_destroy_fq
9d35bef635c78d10970972544f566a16b713c09b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5e38def42721fb86fc26b1300610e3da0e6749b6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7773c5fa8cafcff8ba79adde3f3931c9ead19e4b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b373490a70d329fdecb1b8798f04f5f68bf995ba Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2533c40abe9ef25e41eaaff4fe64b8b6499347e5 Bluetooth: HIDP: Fix possible UAF
5a08eb57138c20f98af4f5de6c1668990a3fbe26 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
627ae1e6cd160c9db32b24a9affea6cae7ab5487 netfilter: ctnetlink: remove refcounting in expectation dumpers
fd90c1d4feb6f9ef1703c40d0560b43ac9e7d934 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
792e2bac1585ea7c6e07112cc8cb35f3fe16a403 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
585430ceb5d3649b9f17e063dd668b9faa457f49 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4482aa623d3f74593323788f0d0ada02e29d98c4 netfilter: nft_ct: add seqadj extension for natted connections
e010a0cc948e90cbfef8f23c401480f2f21a50af netfilter: nft_ct: drop pending enqueued packets on removal
469415c5e0a64a796f1011029cda048457082aea netfilter: xt_CT: drop pending enqueued packets on template removal
1ec0a7a1b00b0fe5e41c5037b4dbb6d77ecd9882 netfilter: xt_time: use unsigned int for monthday bit shift
db6b4b67939f537a31f829267e98a4d3b8b3d067 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3f106ad09cc3f6c0d0818fb8a841393e1380f2b4 net: bcmgenet: increase WoL poll timeout
2b99571363ace1a07bbc36f8e688f40e8cdfcec5 sched: idle: Consolidate the handling of two special cases
79a79689b8f198346b1325f0a9afdbd7502c453b PM: runtime: Fix a race condition related to device removal
9d8266ee9e6e8f1d2dde6cf19134fe9c9a5bd43d net: usb: aqc111: Do not perform PM inside suspend callback
f1b6f1b766c2681f5057bb02cf375e9538821b0a igc: fix missing update of skb->tail in igc_xmit_frame()
e00efd7ee611edff861958fd540616d151b0f89e wifi: mac80211: fix NULL deref in mesh_matches_local()
655b57e979576776f546fe739dfc8433c1f1186f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fee6f07c0cce855e954bf6804fb82414d17113f9 net: macb: fix uninitialized rx_fs_lock
6046209e6e8eb84700b3ca52f43a4ca45c0e5fdc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a93ca4dc11154dca104e38162dea08026b54856f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c451b7d979be350e0d4d606a4bb44d709e29eeee nfnetlink_osf: validate individual option lengths in fingerprints
4d855589f690fc03f9664b6dce27e757891b1ba3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b7e7dd93830f8426aa7e67c41e117c2536a0e560 icmp: fix NULL pointer dereference in icmp_tag_validation()
f2a26d2471f8ea0be23515b6040c81838eb88ac9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5be7da707caf00a55ab12fc45b278f05cdab8cf7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8752b29aa65ec55eb065e6377525a7af43f38138 mtd: rawnand: serialize lock/unlock against other NAND operations
89c444c024891e9c45fb2d2d32ce8c9d62ba6163 mtd: rawnand: brcmnand: read/write oob during EDU transfer
954ab0d8b43536b05c42797bd73e57197d934632 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
74c1bcb3d40312055a50c57674ee8c76fab7edad mtd: rawnand: brcmnand: skip DMA during panic write
ab3e9d0478d7015fc553bfdf69f71ace7d9156bf tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2ff64db6b67e77230544497d3167f5b3dfdba005 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
70e765deab925f8746ed77633b2026dbc7a6e1b3 xen/privcmd: restrict usage in unprivileged domU
640ddea882fc4018fd7314df4552dc02fe51a429 xen/privcmd: add boot control for restricted usage in domU
4960891f7e1b6dfb85caafb865e5a42e25b8e394 sh: platform_early: remove pdev->driver_override check
8234e9f13a29553a98dce9c676fb2ec29da21b08 HID: asus: avoid memory leak in asus_report_fixup()
274fe68d790ef0c8a8bfe0483e1db87c3b055dab platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
00fe60be8992c4eebcb53bfca8f24e7efd2f2a49 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
de20810dae55742467807a5b7b604ea79cc421dd nvme-pci: ensure we're polling a polled queue
8333e2c8083153229de84030fb81432cbf931f6e HID: mcp2221: cancel last I2C command on read error
626a19b38e7c38071e9c6b32566e3d2b2aae758d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
68cb88ff6fffaf3fdd2d542993701b0c92aae1f6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7550fee2c497c2d0c39c04d61a7db8a35984a222 dma-buf: Include ioctl.h in UAPI header
1f475cbc81dcf2e821c57bd2843d248ef0c77b3b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
052fbd18b2b8620e37e91e848f3c72fd80dc0cb5 xfrm: call xdo_dev_state_delete during state update
0dea6f9ab3b177734d180ae4accfddef822a18c0 xfrm: Fix the usage of skb->sk
ac6cfe2e8c5317856ccca6febe85c00e79ee3f34 esp: fix skb leak with espintcp and async crypto
65e48f15a6f07b32943131bb98b8905335c8a791 af_key: validate families in pfkey_send_migrate()
e35860a751e9cd63bf5ba0fe4b099a4b2bb0e133 can: statistics: add missing atomic access in hot path
851cc4a832c6ec8e289ef464095f82284ed67d85 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a2ed8ff81802e755861b731ee4aaa4da81bc9236 Bluetooth: hci_ll: Fix firmware leak on error path
63acbaba926aef906ef0e9d63f282e884c24fcb3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
068b398b30247825e8150a89864d390875654969 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8be8e6cccdd43278aa94e81330c80f8a835e024b nfc: nci: fix circular locking dependency in nci_close_device
6ed8c480ce5dce06723265111cad5860784df7c4 net: openvswitch: Avoid releasing netdev before teardown completes
1c1af0ec02ebaf443a74120baa02d25f7d530caf openvswitch: validate MPLS set/set_masked payload length
29a2f8bbc98bb613dee468cf8e194d3641ccfc98 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
80cfdecf7ae6834f1ea01a191ce518abae14d634 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e1006821a9549a0ffbd2c1190dbac64294fef125 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b6fdc971b9c8754dc6b2ff38927349a10a2be7ec net: fix fanout UAF in packet_release() via NETDEV_UP race
89b1e909b1fd679cc4c04d3bcc87586403ebaf86 net: enetc: fix the output issue of 'ethtool --show-ring'
5555527aa186c306d355e63f194175204d05adba dma-mapping: add missing `inline` for `dma_free_attrs`
06ab1f0fdc07e851c747778aa8176e1192c07ff9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
94426e6c054bfd3a9836f2e38450e11ebece9436 Bluetooth: btusb: clamp SCO altsetting table indices
b7cfbc90a0dd97858b18b3335ea6f87773805675 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
34223243d75a7b3cf9ebe206b87947c26df2956b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fb2c15fa5ff8602f96e9a209593cf8b2c74bab12 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e3b684b79d72602d4d9534dd8a15b1d492b2e207 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d39ddf1b9f763858bbfe626830562775e614fac2 netlink: introduce NLA_POLICY_MAX_BE
9b22cc5ca73632bd64cb68f702adbdbb3c9b3da7 netfilter: nft_payload: reject out-of-range attributes via policy
c4c57f38264afcfa4e11b1dbd03507168d89e06c netlink: hide validation union fields from kdoc
5384e9887976809006382ba4f6b3d57853715e5f netlink: introduce bigendian integer types
b16d9c996b388644ae66b7f7dba127ea6e132533 netlink: allow be16 and be32 types in all uint policy checks
ce1f4c1a1951b53bd96c1db742287f348e4ac8da netfilter: ctnetlink: use netlink policy range checks
9f88a44827bff6bc054af8a15c54c01a9182431a net: macb: use the current queue number for stats
1386b412f6477ad6d5d8803dca34e16d5df539fc regmap: Synchronize cache for the page selector
24c66e064fa0dfeb3c9ae7d4963202dde84ee9ce RDMA/rw: Fall back to direct SGE on MR pool exhaustion
12a0b90b18f14d57b3c9faa9682a3ddd85309957 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
628ff8812c0d892c03351b992d6c029043175cd8 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
00299cede580eebe6e590df35d83cb5eee13d8ff x86/fault: Improve kernel-executing-user-memory handling
7b569d66fc718c0c35c44730f268ad0475bf2544 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
571c365801dd2a3012f4018507001ff2cfa710e6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
568f123cb1c05f2bfdbe2e3fc0802e8d6efa29d1 ASoC: Intel: catpt: Fix the device initialization
479d619e79b11fef026755e7b739eb0d9a257c3b ACPICA: include/acpi/acpixf.h: Fix indentation
2054496438fd0dde01c099364d0e4111ff0919e8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
545700ce829f1d6eeed9615782bb50bd97c6436d ACPI: EC: Fix EC address space handler unregistration
0a014bebc45429e6c1e9c8e72672bd6ad639434e ACPI: EC: Fix ECDT probe ordering issues
99c0606efd2cd09b5a6900fe5bad7d2715c92a92 ACPI: EC: Install address space handler at the namespace root
2a832f889b974a6cacfa3cd04eb27306a340ba8d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
71aeb103e6b28d727de6ad401def98ce2c558ed9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b724e20692711527ba3b8eb056ff67cdbd9dee71 sysctl: fix uninitialized variable in proc_do_large_bitmap
a63305f0fb57ca79fa19dfddaec0869f6a6c1267 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c2444bea8ade17c41d3af595ef60975a0946ba3d s390/barrier: Make array_index_mask_nospec() __always_inline
69ee3e75b72883eb29aedb688d2a3833300d3bf0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d960e7fb576ddab5bdbeb68b2fab3b47c9e16ca9 cpufreq: conservative: Reset requested_freq on limits change
f0501e6af68dbbc6718bb0c532a6b7f8992d9fd4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
615dd90c3a421a06d60a20d5eb081895de38009f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b6e04dc2d0e5de6437c26533058834c17152641e alarmtimer: Fix argument order in alarm_timer_forward()
beef01b21d21dfc98b964b59288425bc98d52e7d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bc251e5ed5e5187d7225f81dc3bc0db6973a526a scsi: ses: Handle positive SCSI error from ses_recv_diag()
af2d5cb1f253e60312764489058159804cc6b074 jbd2: gracefully abort on checkpointing state corruptions
8f23c8114e7b6c355e29d83934927f3e8eb87160 ext4: convert inline data to extents when truncate exceeds inline size
8fa34c683f7917eac94faeea87263685c2a36f5a ext4: make recently_deleted() properly work with lazy itable initialization
ace635e8b6f99d35478874ba743d7744a8d894bf ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
aee17bbafa0509c2f92ec4f12b09e4060bb825d5 ext4: reject mount if bigalloc with s_first_data_block != 0
ba395bad8b6bd328713606f72e2d17421534ef78 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f588ac1fe15d52367b8f2d2b42bf928d4ba6d53d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a6c6e473531cb3aacb2029d2c1f0573293631693 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f368a3d2860ca50d6db50cc7287fe80a4827e396 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4dd17d21f50cc6687c21b756c170f7e91350d017 btrfs: fix super block offset in error message in btrfs_validate_super()
bf6c96ec6f106ae505df9a1855313e55d8076e24 btrfs: fix lost error when running device stats on multiple devices fs
1a483a164fd7c3eb89ab32b66719fef244f6b03c dmaengine: xilinx_dma: Program interrupt delay timeout
9db9ac44a1c9537815708dd9474042de2e11007f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
79c28a26b21e58480f7fb691d7b9ec775c57bbfa futex: Clear stale exiting pointer in futex_lock_pi() retry path
b3d6798c7a455039d3f8f3aa7d57f623d8b68cf7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5183df53684f25d691deb6f0fe9dee8bdd643c14 atm: lec: fix use-after-free in sock_def_readable()
fcbabed8f3ee9810cd582881d4f085ea3fd49e01 objtool: Fix Clang jump table detection
fcccdf068b151faa6c29cf2ecc24723e1d5263ee HID: multitouch: Check to ensure report responses match the request
81045413a6563a461763eb5b3a404dd58b3751c7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d4297588d2c5422061c3900c2d9f270bac6acb7b net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
5fa78b6b478274eec5ee80ab6423511a71d91e09 net: qrtr: Release distant nodes along the bridge node
28b2d71f5bafe1920e3536f4e5359b7c20e7e5a1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
72e413fb834f58adcadf254f76242ea98bdcf550 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0ca60e44c0c67b90b72317e07389d3096fab5a12 tg3: Fix race for querying speed/duplex
2e9569e5350f5721b6ed8f37382b89d834d1f7db ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1598e80e64b257619cec1affc94b2ea5829f5ffa ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c24ced3df602d339db01da945535b1b62df1c490 bridge: br_nd_send: linearize skb before parsing ND options
72154184d641f8a1411e10ec572e6379b66d94a5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5b668dafbb58291c2b6b6e1265ab7cc347ace6a0 ipv6: prevent possible UaF in addrconf_permanent_addr()
9cb4c75a38e6859b189875ac61220af6dcaac38e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b664a488a52320ea276535ab049d799dc5d1fc02 NFC: pn533: bound the UART receive buffer
be6f9b53af0df1238c9fc5262af77c5e62a29c7c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
79081dca7497c658625ae3295961108bcfa7382e bpf: Fix regsafe() for pointers to packet
ec14b7d393f92891c47cd46beb19303870e3e82c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9fc2b157459ebcc6943f714d0ac7d51dd2f72cc9 netfilter: nfnetlink_log: account for netlink header size
4408405c33c2ca87e4ec84358e233f2b2749c231 netfilter: x_tables: ensure names are nul-terminated
5c6bb12ea3ed2c9548a4b4f1290805a3f613a411 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8a70e43d9a9b8f81994d2f6986071ef0062da83e netfilter: nf_conntrack_helper: pass helper to expect cleanup
41ab7ab6e7c4033976f35619e865080b189567b1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ba06df3cd21f0d5d57890340f1cd776cc0a34bcc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
beab68e609ccf23dfc71b3c2c06776eab9d03a47 netfilter: nf_tables: reject immediate NF_QUEUE verdict
dddf060d092a971b6cd8b96ab79223f7af639656 Bluetooth: MGMT: validate LTK enc_size on load
4026dffc28ae937342e9a7ee92030baff09df10b rds: ib: reject FRMR registration before IB connection is established
54bdc521430df75d3d560ec20064ead8b95bc10f net: macb: fix clk handling on PCI glue driver removal
2c00b062725e2258897ef91c1359053b2514c437 net: macb: properly unregister fixed rate clocks
4eb5671dd077acef13cfd276e73f020c12e08ff9 net/mlx5: Avoid "No data available" when FW version queries fail
34846089dbfa331b57f5b49389092aba428bdcab net/x25: Fix potential double free of skb
d04f0852137516ca3ff34e60f0c923de097d546b net/x25: Fix overflow when accumulating packets
91bf7b612f68ca034008471f2f60c7be6fa24e27 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3fe23d72356f427d1ae683f391cc8f6daa3efef9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
24de79055b174e653be3e1caa48fda81e3e43bc2 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============4261149556512761831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ee285778fd-a447468f3faa.txt

1c8ff9d7febe27e709320b96b2fe2884844cc2bb ARM: clean up the memset64() C wrapper
128b8311c7aaa3b453efbf2dfd7c86f55b374b42 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8024429130876fa3975fdb4c644bda2c65c0c353 scsi: lpfc: Properly set WC for DPP mapping
79618c524a3587e48aafca23e2e13d13a57dc6c2 ALSA: usb-audio: Update for native DSD support quirks
8153f0e3ad0c6b6979026a0ecfc22d57b7dd6dc6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
33a2b367743212a74af66369b32b3d2521ea70c8 scsi: ufs: core: Always initialize the UIC done completion
7c4b5079b338ef37d2590ca8378f2c0533462992 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a595ee8109730d06032bb9b4ad4bb9a16ead4e12 ALSA: usb-audio: Cap the packet size pre-calculations
a581aba4cb191dc1f4ca90476da2ff2c7d78a626 ALSA: usb-audio: Use inclusive terms
c32f4aacdd250b831b73f6172ec43665de6510e9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1abb0081674893c1344c61cca6d636cf5efd0380 bpf: Fix stack-out-of-bounds write in devmap
3abda401e4579b5ff3fd3aa381732e8a7a71ef9c memory: mtk-smi: Convert to platform remove callback returning void
a9e586890e503f9522adbeaf06e190dc2c499299 memory: mtk-smi: fix device leak on larb probe
9a1422c18bcde251444bbb2de6cd9676d79d922e ARM: OMAP2+: add missing of_node_put before break and return
b8e1846053e943c261f9d6310cd97eac8afaf7a5 ARM: omap2: Fix reference count leaks in omap_control_init()
d7fc469933b021b80d4d0d05722e6f25da835257 scsi: ata: Call scsi_done() directly
8ad301c495124269fe1f83183e0e6e08ed7e3528 ata: libata-scsi: drop DPRINTK calls for cdb translation
d61d1e47ec19cc4e874b9748b91ff1ba606acc90 ata: libata: remove pointless VPRINTK() calls
2a8320d97ef4620a1374a6165766fe6bf119247a ata: libata-scsi: refactor ata_scsi_translate()
a3e2c0cfb46b111233b1f6fea6622acb53cb0751 drm/tegra: dsi: fix device leak on probe
3bbb8e38e9d78ac0076b0fec849902be6d1e3718 bus: omap-ocp2scp: Convert to platform remove callback returning void
9d8ecd82e2090eab8769aafacc4ffd1f1c9efb25 bus: omap-ocp2scp: fix OF populate on driver rebind
69c0ba1fbb72a0c9f03646e99c09a8bb11578e6f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c1f7f08b969d59e4d9d1c3004dc8654ed922f7ea mfd: qcom-pm8xxx: Convert to platform remove callback returning void
dae2e7792e73f656ba346743f0810de3d01132e0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
653ddc7a501cad160cb341b994de68c787f29f93 mfd: omap-usb-host: Convert to platform remove callback returning void
7035db5834749a12c610aa10dce6c47694c5ed67 mfd: omap-usb-host: Fix OF populate on driver rebind
eb6f33323254e0af5d7f263f770e2e26a3d3e160 clk: tegra: tegra124-emc: fix device leak on set_rate()
25547b9de9c7a9b38bbb3cacaeaea3a2bb33b273 usb: cdns3: remove redundant if branch
ffbb39ade719e3d3c5dd3a75e9026d0b14a35f1b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
649f661f6e07e75d5956ee69e6b9e8cd34f91764 usb: cdns3: fix role switching during resume
07e8f608e49afaa79125300921d763dbd38c449a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5a388fdadcad2a72c5c0be73556c50ae034aede4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0f4ca79faa5b65e6ef7653ec9653d094a9285591 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
925e61167bfa55639448b238e27cb3cbbd8c5ed1 fbcon: Use delayed work for cursor
c9c2549bd61b7c45a7dddf5165cc8a617cb7d40f fbcon: Extract fbcon_open/release helpers
1109b7de205345f62aa719f713b6fd49991f509c fbcon: move more common code into fb_open()
aadfed6f1fd207f08bdfa3bfaa543bac9ac047bd fbcon: check return value of con2fb_acquire_newinfo()
d75356e0e0620d715f71d20473d20ffd5248a624 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7087638cd9540737c2828bfeb9399992f7420c98 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e9730eb7a88f5ec04225509a6deeb4e4407ab244 eventpoll: Fix integer overflow in ep_loop_check_proc()
9b57214995111d7f6155b8689fe79453563b5cfd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e37b82d99b47558f52143678878812097b67fd03 nfc: pn533: properly drop the usb interface reference on disconnect
13ad4f65b2bdeb603cfbb9a655be3a3fc65a6361 net: usb: kaweth: validate USB endpoints
fdeca8a5c6fd97905bbc207c83c448a28d59d5a5 net: usb: kalmia: validate USB endpoints
707ff6054c9ecbc43dcdc3f4843a65bc82ea837a net: usb: pegasus: validate USB endpoints
fe470685d8ac5e2b006c847dd4b18aa61476186f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1675334087944c0d90f4168349f775421aa8086a can: ucan: Fix infinite loop from zero-length messages
7cdaf231f500c12e7df3bc7ee2898a145d91bea6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
81fc6a1c3151fb1696ed74fbabce8b33326ee5bc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f673e3f2c7ed059984c686f2a255713ae56684cd x86/efi: defer freeing of boot services memory
9f6d188f94e0e61f3ab211a21c6ab63fe7b127ce platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
128bf6952fe067e32008b710b0039302aacd792f platform/x86: dell-wmi: Add audio/mic mute key codes
0af4f2baca0c81c6aa6b8402cd264dcb4f609827 ALSA: usb-audio: Use correct version for UAC3 header validation
2f5746e6fb36ed43b5c46a1cc08b9d4515d3e2e3 wifi: radiotap: reject radiotap with unknown bits
99c6014d938b8db65c5b3fe9de593893e5f40834 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0f446c7867da7abecb254b31040a1b09a9b42f3b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1c7f890582d174e2df9c5692508f9a0c38b0cff7 net/sched: ets: fix divide by zero in the offload path
85a796f5176736dbead7ea16e8c551b1420672c9 Squashfs: check metadata block offset is within range
24ac1c34d250e234cb1658d4d3127f8c5bcf9b95 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
86cb090f5ac7bc45e730f485437630791edb0b0f scsi: core: Fix refcount leak for tagset_refcnt
54838cad77934145411383f884c56531097ae84d selftests: mptcp: more stable simult_flows tests
8cb7e3c6eaf3a664c8f2198cf95ff1bd499775ae platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
756e38ddb205c9e3f47d42506b50a78c611c8d7c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9bfdc5550b1fa55a9104f3ef0ae6b1656644d140 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c8fb7b84ec44e790eae3019152a9a8f096de6b7b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8b494c578751d7c1e9184d6a5a3b59bfc3a59409 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
25047f5d048fe710dbf8afb35682e147e8f38b59 net: dpaa2-switch: serialize changes to priv->mac with a mutex
594bcca914aed9ae8ce22e1d61fa3a94ace884f8 dpaa2-switch: do not clear any interrupts automatically
f7038a1afdc60ab89ae28e4c91289379e853f93f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d459fb5bb2abfdcb47c84d5128e97af855573a47 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e980a2c2ff283067c375e4d633e24d3e2594abf9 can: bcm: fix locking for bcm_op runtime updates
13a0e501854b1f871d7cd5612bd838832721374e can: mcp251x: fix deadlock in error path of mcp251x_open
5b165b1b9988edc08c7e9e01b4956ba3a8f35eba wifi: cw1200: Fix locking in error paths
979bfb5e713b2720488749d21a3605d392c27068 wifi: wlcore: Fix a locking bug
c2fefcac93afdd583837f22ae07bcfd17903f7be indirect_call_wrapper: do not reevaluate function pointer
4b70f63eabd3d076a5b023ab7968048cccaf4625 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ede8f29275ff54627f35e3f937cb0e12a4e9bc11 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
72f30e93ad45939e8960d99dc72c3aec18c5f68e amd-xgbe: fix sleep while atomic on suspend/resume
f0ccf2ee516032f615b8c78adcb31626ed8e27e4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
69a713ade874359c07f08cd174a929b8889c6ba9 net: nfc: nci: Fix zero-length proprietary notifications
0dbb2e4177b228e763a1399f4b839621ecade7f1 nfc: nci: free skb on nci_transceive early error paths
e7d8f5e59da0b772e6cbd6efa7ad0fbf5a7aee49 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d62686231af00f3c263aaa4fa54d4331e9c1a51c nfc: rawsock: cancel tx_work before socket teardown
f9bd475e2aca73a83c2c80b7c6a3a4ad59d656b4 net: stmmac: Fix error handling in VLAN add and delete paths
56cf5d274506e6229a105a3bbbd7d2d85a967426 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a03f6aea4bead317ee1f831a7001be2359c0813c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7ae04a45fe78badd11d3178194fac3e9df3afb32 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d5899c10920423b9202dc659a80d0378bd9fba7b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
54cc4e6716e4dffa0bb499c67aab54d9b860e6d9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
73601b169af00508193a00e93349ea1944dd5aa7 ACPI: PM: Save NVS memory on Lenovo G70-35
a973c8c940428b3568dc95c942eedc7461013bee scsi: mpi3mr: Add NULL checks when resetting request and reply queues
248bbe28f48fc8db53a5f7faeeb9d8b2b4c2c7ee unshare: fix unshare_fs() handling
63d9e6c1cea4814546966deb05efc85155885772 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
47064dfec8d00e64c869f111712ee1103f0d923a scsi: ses: Fix devices attaching to different hosts
735358b63510288e7071e970a35f9e4b995bedfa ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
41e35d9dff04d03a0325dfc25b6dda5892cd3fcc ALSA: usb-audio: Check max frame size for implicit feedback mode, too
428265865ac9f181c29a6daa211e3a08c3749cc6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bba6fef3918dbc0a94bdd1b38e423aa12226cf23 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d1fa70b427c8b02952b5337751feed9aa18b54fc remoteproc: mediatek: Unprepare SCP clock during system suspend
4ac66c0e1b568b55ff1e3ea95cedbc1bcc1e0adf powerpc: 83xx: km83xx: Fix keymile vendor prefix
0729d6ab9504bec83f8e70e503c33bb7507359a1 xprtrdma: Decrement re_receiving on the early exit paths
5d22d94551eaf07df6dbf4d71251511d6bc6762b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e6b8a5ebe2efb0b5b1eb4577787531248aaf8bb7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a60d7ce86c67856a5effcaf4b7fa3c291c55dbcd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b9e707186f9c4c4d086ed30f456b1ba98978f38e ASoC: soc-core: drop delayed_work_pending() check before flush
7df28072a573a697bcf8a4ba693a6dbda41b3c42 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
516c01080fa0fafe6ec9fec96c1b616bea3d604a ASoC: core: Exit all links before removing their components
3b1e812654a99e4e852026de26e6c2d121d5da97 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8f198e69007c2978152c8d3f0a57b0f22fb21b6a ASoC: soc-core: flush delayed work before removing DAIs and widgets
3f7a83be2fffc5385cce7f229c595ae6d5998acf serial: caif: hold tty->link reference in ldisc_open and ser_release
1a2621bea77dc5a21cd5ec612f065f2b2bfa895b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bbdc453f177f9947d5e3bfb9bb17da87a2f5deb4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7e086cd018a60b47080b3c1a3f1ca46633389b2b netfilter: x_tables: guard option walkers against 1-byte tail reads
cf832ecdb3ed03b9dd15a4b608852ce307d2adc3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dcc4ce4695756ee531332fedc39d306fe8764781 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d575b5ef8c1539623446a4d9f78b3d0d732146d6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3a5de429f964d31d25a072d84c4cfe6ac1e82c4c regulator: pca9450: Make IRQ optional
69fb8c30ae57bc1a8a76d7a86b800b05db472278 regulator: pca9450: Correct interrupt type
a10aeedb33379519520e42b8b728dd1cfcbdbc6d sched: idle: Make skipping governor callbacks more consistent
987f8cd53ad0467c984f6f1d06c7ede07c5fece7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cf6d8fe71843f6b1e6bd960ff00455452db527ac i40e: fix src IP mask checks and memcpy argument names in cloud filter
d5e5421e4d7044a72ad730aed2fbfeafe4f4b8be e1000/e1000e: Fix leak in DMA error cleanup
4afae4d78cab482431996e921ae0c81641bcdfd1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ddb8d0f47f33df25436b1a50519e28a5a2adbfe5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
094913cfbce8b9242d048cb033c3a9fa99ac1df3 ASoC: detect empty DMI strings
ec514b54f3ce96984644d6976db4dd3c7a8202bd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d6b9bbdcac66fdd434a092c124b00e929243a538 octeontx2-af: devlink health: use retained error fmsg API
c0fd2428b415a59d65d60b382e8adce5f1adaa75 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7853f9608b7407c4ea02e377a1ccc0f5423651e0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7adb50400d94ea82c9eda77b8de2751faf778c7d cgroup: fix race between task migration and iteration
f5f9ad0a79be3c5a0e13a69bcd71cee7dfdf9d2c net: usb: lan78xx: fix silent drop of packets with checksum errors
d5f95782036d2120e7926de73a22e4cda312b740 net: usb: lan78xx: skip LTM configuration for LAN7850
3b974dcad561e12c8e23aa47311381b42b814483 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f2f71ab81e3ac026193a87032a62567b87b277e9 usb: xhci: Fix memory leak in xhci_disable_slot()
9d52e28a76bef38def707fe1070337dd211ff5d2 usb: yurex: fix race in probe
70bf84c799e746cc83fa3831548ed00fd50b08db usb: misc: uss720: properly clean up reference in uss720_probe()
0d8fccba165ea4925bac8bd9844650848f52639c usb: core: don't power off roothub PHYs if phy_set_mode() fails
e4f61c4fc61bbe330ad24c25a04bfe418b7753fd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
607c03a4f2f1f93b247faafaad482888b6b7cb75 USB: usbcore: Introduce usb_bulk_msg_killable()
cec70e3fd1256997df140cdd55a6ee0dc93584b7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
847e7e34c2d1ea943610bab4404e8eeb704d63c7 USB: core: Limit the length of unkillable synchronous timeouts
185b9857406f3d96cef313520198c6b85fa7fe94 usb: class: cdc-wdm: fix reordering issue in read code path
c97e42ab1ee01641b6306a129e361e586512a035 usb: renesas_usbhs: fix use-after-free in ISR during device removal
01cd6aa2a4fb9f9b89e85ce89f72503a52fd621c usb: mdc800: handle signal and read racing
57bfb70eac6ab4a530239c22f2564894f63b56a9 usb: image: mdc800: kill download URB on timeout
0bf5c35ca7e28cdea27349d2dfc65ce61846767d mm/tracing: rss_stat: ensure curr is false from kthread context
0dd20dd2f69564d4de983fda115c57c7a7d87b8f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a910ad050316423e62aec5e1097c6471b5a24e60 mmc: core: Avoid bitfield RMW for claim/retune flags
100d4b095d9ef2105a1a99266cb371d275e9aa90 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0061f6e7e3f858b1e2483ba32799a00025317531 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c46e844222d56e8399623a7014378bb36debfe72 libceph: reject preamble if control segment is empty
0019ac32271bd399b315d7d78f3154f7cb52c788 libceph: prevent potential out-of-bounds reads in process_message_header()
576e421d96617d7142150c70458cd50e1292842e libceph: Use u32 for non-negative values in ceph_monmap_decode()
eb1c3a60b01db666a0fe033e6d57849459c00d4f libceph: admit message frames only in CEPH_CON_S_OPEN state
4e18d82d7a5dff422be4df97900cba3a47598962 ceph: fix i_nlink underrun during async unlink
af6d4b091bb5f86d92b08064c799a862dda71540 time: add kernel-doc in time.c
5f53a813f56d7a2b5bf66198c80fe5dcd3d3b52f time/jiffies: Mark jiffies_64_to_clock_t() notrace
e8259f43bd2e2736efcc0f9407f7f6ce57dc261f device property: Allow secondary lookup in fwnode_get_next_child_node()
552678d569090f87dc0fcee5cfcc62c42e3290c6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5da6488e59d8290a3a0413ff33ea186cbd92a9c5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
804edb0426f49a9bba09e415f1c6131f03f7fd4d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
580e59e3705fca6dae9d76aba04686445317b418 media: dvb-net: fix OOB access in ULE extension header tables
3a2bac72aaaa2281d4cebb21339a64c8c3cf1c00 net: mana: Ring doorbell at 4 CQ wraparounds
dfe0b04e21256a3e849194a0835bbadfd42cab90 ice: fix retry for AQ command 0x06EE
f7d84a1cb0b3d0d341a2ab3ece1f04874c6d36bb batman-adv: Avoid double-rtnl_lock ELP metric worker
e7a7a166c7b9f744dce3f902a1d66e8815c1c513 parisc: Increase initial mapping to 64 MB with KALLSYMS
0a0e55b8eb47f75f2af8cc3a3fb399f012f85919 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
34d8f5baea086f0ad23e6df2be19aea3502813a4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6456309739cba8d880e9baa77a52947f4d543645 parisc: Fix initial page table creation for boot
2ddd146a4637bc726e0821c126f498ae13326d8b net: ncsi: fix skb leak in error paths
ee4ea4515e39a6480478349ed2bf20cffad2f851 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
93566331aec9024c35c85bdc674cab341c869f7f drm/amdgpu: Fix use-after-free race in VM acquire
d06831c1d70e3901b4934158c1e4322ec93ffc98 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f701b6c1f6168a7ce80d1ccbad13355f12ed1f64 xfs: fix undersized l_iclog_roundoff values
be42d3b96283e2d1bee0aa1285d8e95e9460ab0f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
37da4ab1b259dd1e883ffcfa025768eb2eda3cdf scsi: core: Fix error handling for scsi_alloc_sdev()
0ffc3a797ed7a54c079b9d9533e7ae93d51106ae x86/apic: Disable x2apic on resume if the kernel expects so
a1729f021d72f6d04a1f0b3a265e6ca3476a5e54 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3214429a23eb75bac176571e9e5dcef563230aa8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7ab7ae2b9b39b42b59c669280c995b248a2aa5b6 btrfs: abort transaction on failure to update root in the received subvol ioctl
662a8131731b4784ff462bb02458af3e29e2bfec iio: dac: ds4424: reject -128 RAW value
fa34e9c9bf7d62d49eae6ff2eec3611207a16eb8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
29f1c7799f883b2f74d2253d5b85c7a5d116fb8a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5e74c7b0a0548088bec1cd6f310946d4d347db06 iio: potentiometer: mcp4131: fix double application of wiper shift
4c43be683f86fb85337717e75af5b8e28e3e803e iio: chemical: bme680: Fix measurement wait duration calculation
9f5f3dc4aa7a6b12c36f9e8d1282779debeab024 iio: gyro: mpu3050-core: fix pm_runtime error handling
c224bec61ed11858993218aeea8c1d28bfe9ea8b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
185aa4ab67878647aee57a14f1b0e0436faac44e iio: imu: inv_icm42600: fix odr switch to the same value
11bfdda975cb427cd6be06ba4cce27e44dfb310d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7c470628e3e168564d373361043e496ddacefeae i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3b853ebb2a566f305d04783143ac86f4287ed4e5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
003ca33c76890c3ff9300d7faf7f757cf72bafda bpf: Forget ranges when refining tnum after JSET
d97566105e870bf121b49500d8c2988c072216f7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3b874dc1c9066f58989d5370f4f11a72576fb3b5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
521c2e49ac19dd133c7430f60d1660f577f55a74 driver: iio: add missing checks on iio_info's callback access
8042fd7469d97ea5e3644beeb23875ee02877612 sunrpc: fix cache_request leak in cache_release
e238086e8dd7b5fc7ccf13b58f81e15ed8664979 nvdimm/bus: Fix potential use after free in asynchronous initialization
ea8bf87f8e8f31486d2387b4021c7bf958a96b2e NFC: nxp-nci: allow GPIOs to sleep
a5f4d4ed1429f65434bf98d8a1b38a09e0f1d7c8 net: macb: fix use-after-free access to PTP clock
fbb4851c06efd6587b38f6ad09953391e06734c5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
85e89046582a4694be854335dea2c608ec1c4da4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d4b82e2ac40e729e59c4950e6411b9155c4a7f36 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
abfc53ece71f07879d4c85e622b5f5a23f39c03a mmc: sdhci: fix timing selection for 1-bit bus width
abffb6e62c0faccc09fa97e4b5d18e30d7ae5a0e mtd: rawnand: pl353: make sure optimal timings are applied
f3457974aa38102dfdf5779ac5a972e3ad70ca2e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ac45fcc9f9bc81a1dedd399cacc16bd1389021bc mtd: Avoid boot crash in RedBoot partition table parser
ffd6f3ebb166319100213f82c739ca2e2e90934e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
73ea554e30c8e1290d296ff2aa3e2d3048b5a785 serial: 8250_pci: add support for the AX99100
7189c2de4fa7d7314de74e1a6b844874dc574264 serial: 8250: Fix TX deadlock when using DMA
e195b7b901312304adf925b403c69476130a8d3f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
bde275ff0d52eb0160fc2eb657909e00757c1bfa serial: uartlite: fix PM runtime usage count underflow on probe
6fcdfcfd462163302a8316f64f6db2ee81a24349 drm/radeon: apply state adjust rules to some additional HAINAN vairants
70221105756af92c9c0a9f9583c92b609333b047 mm/hugetlb: make detecting shared pte more reliable
b2ff2539a3acc40c3246696de1dbb1eb851f7b9a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9c67f1b53b85661b7a556ac3f1936d58fc14775c mm/hugetlb: fix hugetlb_pmd_shared()
32d989f3ad8bd13cc30c03d266d4748ea097d788 mm/hugetlb: fix two comments related to huge_pmd_unshare()
67e7e540e360af1bc29c683cf381eab0069c6e50 mm/rmap: fix two comments related to huge_pmd_unshare()
73a1e2422eba8cd90335ed504fa932122a914b11 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
978d0d8021df71da448b3479170854b21a8b621b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c6ef529c345faa08de736b57c30a41900ef7b8d7 net: Handle napi_schedule() calls from non-interrupt
1614e0bfe8ad64e16e51695b7f81800075177ac8 gve: defer interrupt enabling until NAPI registration
41b7e23394f8dd995f352ca1ff8799848bf09a89 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7c873257bb3249cfd71639b4c38d8fd3e9a9a737 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3bdd8d7106d3391ae88e9407eb49c892f1531db0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e8425b14763619f0fa60c0ecce28ba471b4b511a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
30232a260ed68e3c9782b8587fbf9b9ca7d35afa ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9052ddb013c3c4b83ed15cb3d203d7faee16f9d7 ext4: drop extent cache when splitting extent fails
0860adbf212631be7b309588d9e5299570c6839c ext4: fix dirtyclusters double decrement on fs shutdown
ba82f314d384472ee95e4acd0f62ff89f053bb94 ksmbd: fix null pointer dereference error in generate_encryptionkey
f6095f0eeada3332336fa4caa56b834d942e23c2 ext4: always allocate blocks only from groups inode can use
46fdec52af15e9bca6582934216d5742ec89326e wifi: libertas: fix use-after-free in lbs_free_adapter()
4f0bdd30597e82c77aed465036a4007d4bcdf375 wifi: cfg80211: move scan done work to wiphy work
10e7a3d3cf3049d9955416d3d6b17b5895fcafa5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a1b8997f0e980e383ecc97dcffe58ca95bc20c36 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8e6fa20896eb4603d256e7c9ec2519ffde0dc1f2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6c9f47332732f5247587f8569b3605d0d93941ad net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c379e1d739e5d023e1fd9e65192fff727c63b13f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
13a4a348b4864c69989ad57e3c59e3a01979b07c mptcp: pm: avoid sending RM_ADDR over same subflow
b001beb6924dff13e1bc36e120cc3e11c6259771 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2009f0d084d005abe4435a92a1be83690ab0caff batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4a317220f29e6577f84ef14d5665207541ba6f84 btrfs: tree-checker: fix misleading root drop_level error message
24721e2b82ad5ff95a0adfa76a08d85909beefc7 soc: fsl: qbman: fix race condition in qman_destroy_fq
cf6bd3b7af75c068606eefd8c1118401b3791be0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2a32c23f750ce830e7f665d2d97ce68414575795 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9ee1b31e277eee1d6b5a5b67a2c2b5563e5ffd1c of: Add cleanup.h based auto release via __free(device_node) markings
975a8661190c127ead5cbb22ee526d08a1e72e33 firmware: arm_scpi: Fix device_node reference leak in probe path
bb4fc4b97c0754b95e2beae3aa5a4bd8938e6a9f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c99d01f36d99f4f7e1439d463ab8adca3c5108d2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fcbc0b48e2093b9aba10c421ec301f5763221e9c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
024532b80f3b0d935b97901decb875eb79148207 Bluetooth: HIDP: Fix possible UAF
1d8d95bf99903c8fb1512f045025182e82202ba4 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e28f5630755682c4f19d86b487c8da2d1c8b6b6a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
99d569d686a646b12729c61e6cfcf65722c2465f netfilter: ctnetlink: remove refcounting in expectation dumpers
9bbcba8439533296ba9b49edde73444b445b1ef4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
281f5513b5a6df53f52f44b5656832122a85c788 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
290e251986c97da2247e940255000b7919e0ba0b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f80cd1774cd21224817132784e2e89c289618782 netfilter: nft_ct: add seqadj extension for natted connections
6ed564026a3ca2fbcc7d50b009e8cf5ef7f65295 netfilter: nft_ct: drop pending enqueued packets on removal
5813714bdc2fe0fc7d09547e88921770e6f3cc79 netfilter: xt_CT: drop pending enqueued packets on template removal
b7f87a5394dbc4b4e3c683ab9b8d8e89bf0484c8 netfilter: xt_time: use unsigned int for monthday bit shift
52266ffac260310ba5c685a1639aabddc23aff9b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
acd506dd24c39b4d5d378de08e438e6d9d725b1f net: bcmgenet: increase WoL poll timeout
3063d9c70eb219bb1a98768c9f31e40f63efeb11 net: mana: Improve the HWC error handling
231461ac40d4a552b37324751a73cb773d2721d9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2feeee1e76d0a41fa4059102df14222a0b98eb28 sched: idle: Consolidate the handling of two special cases
f57fd0ebe394ae99a9c850840be306ecadd3b7c4 PM: runtime: Fix a race condition related to device removal
0d768e96af2bccbabb94567a861eeb179cca21b4 net/smc: Only save the original clcsock callback functions
37c88cc1542fe66bec3465f754a648f66bd2851e net/smc: Fix slab-out-of-bounds issue in fallback
efb02b79e0bcf47d03addd10a6896a002bf9eb93 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
176183e4e02a88923408bcd18dc256cf876bf753 net: usb: aqc111: Do not perform PM inside suspend callback
c7e158ee230be13001926f6c6663080ad154785c igc: fix missing update of skb->tail in igc_xmit_frame()
26ec7107794b447021b42b745a134c04f040640c wifi: mac80211: fix NULL deref in mesh_matches_local()
a3e1aaa093762f5d641e91a0c130f1a05399214e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0e67a7b4a9d858559d1bc7e0a6dba8beafec9965 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a476d9119664de5bf495e369d129aa17365227df net: macb: fix uninitialized rx_fs_lock
8fa39a46ff8b79629846808c8cbffaba0f21dd9a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b3789f76bce49f8e318830af42c67c0b86f5cd3e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
625c30f65b469207d120ce87ded3a45418158b76 nfnetlink_osf: validate individual option lengths in fingerprints
66f04e00561a34156e8183537bcbec9b485bbb8c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c086a76ad52111429842c05e78858f5c17100313 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ba3bc40b8c6285282c1a11e9c5ef82aa29fb3985 icmp: fix NULL pointer dereference in icmp_tag_validation()
e6397fb0ac3cf9a44653e2ed0554c14ed9396e7a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e834a7b1ab4cec5db26750f59075fa2a1f017c07 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
aca518794794dbdba4d4f5f840e96c6e098ad9d2 mtd: rawnand: serialize lock/unlock against other NAND operations
f789fb1d45ed6d515aef82d0dc52e87810b215ba mtd: rawnand: brcmnand: skip DMA during panic write
21d86e6ce69a0301976e9011edb2ff3dda921642 ksmbd: fix use-after-free of share_conf in compound request
5a5ae52b57871a9a5ba80f336111862ebf6a6a0e drm/i915/gt: Check set_default_submission() before deferencing
764f8caa4b371852c7520e8572690e235c97e69c lib/bootconfig: check xbc_init_node() return in override path
eae5d5efbe8726182eaf2742e63282afff47fab1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
560fdfab4f57133cecace075f56a0a2315e57d19 netfilter: nf_tables: de-constify set commit ops function argument
b12bb3da1a124ba09ff32ce62b2b820f78cce8d4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e085ec59bb7a864b745c81862a637dde2f8b76b4 xen/privcmd: restrict usage in unprivileged domU
610652f2af3e64a11ab73723c43176fcb2e0e11a xen/privcmd: add boot control for restricted usage in domU
473e7508fd5df8590218ce0f73018489f6648f54 sh: platform_early: remove pdev->driver_override check
280c613d0d2f80199c64b3b282a70755a3fc6724 bpf: Release module BTF IDR before module unload
5e1a79caf2ed31f3fa5c115c8d20c38fc211ea25 HID: asus: avoid memory leak in asus_report_fixup()
3b74e3bb26232f23d94cc7ff4acec1a6172ac7b6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
38bc28fd3b2b01949220e1d4c7355968ebb1028c nvme-pci: cap queue creation to used queues
205030d90c3cf95e211226d0181d681f4b9a34ab platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4e27ed65e5ee6f01cd0af0f6a48214fea9f21b05 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
97e2f2beb10aa6cb62fd034c5d4c4207c6bce649 nvme-pci: ensure we're polling a polled queue
effd8857647bebdaf916e525a5b5d2227b2c2d4e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6459ae42df2ca2eb1c566d66b157e8c3dda0d99e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c07ddd8e58f2dcb61a37fe98b423ad9984426b7c net: usb: r8152: add TRENDnet TUC-ET2G
7d94ecfb8eabc6f3f4c9067397126efa1e810f8f HID: mcp2221: cancel last I2C command on read error
2539e93f26ee355f23e3f4fa9bd73d95aaace1eb module: Fix kernel panic when a symbol st_shndx is out of bounds
d57f772b53e3cf9488a2ac4cf895d8c575d99e17 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9b4e66eb63778972ea267b78bf1891e78ce63e63 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
89bd15787a01e12c369faa569b17e550b1568814 dma-buf: Include ioctl.h in UAPI header
31344e7acc152f116afdd7afa60329763220dcc3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
57ee62ce701715809336784b5c6f2d5a453596fa xfrm: call xdo_dev_state_delete during state update
a607701113efd740247543a92eb397be857f1669 xfrm: Fix the usage of skb->sk
63609f2b8fceaa7ab6a3570e8719f5c0af06df1e esp: fix skb leak with espintcp and async crypto
099fcf19f52f19724989c30f1ac089be6051a670 af_key: validate families in pfkey_send_migrate()
c52f177e9a037e8f2899f840afd0a5f3dfd00b93 can: statistics: add missing atomic access in hot path
b74e4c472d90f35b99aab7ae99b133049780f826 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
be65e45d8e7f755a92f6b2f40a05a87e2b06c722 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
670ceb10bd8f309524fcf0847419037660ca51ff Bluetooth: hci_ll: Fix firmware leak on error path
2b85153aee459fe923c79d9f9eb40222bb387766 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
616c808f1d7f4ee4466b8a71a94d6bcd3d70ff28 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9f0cf9c81d0f5167ba556ef44b39550a329682a9 ionic: fix persistent MAC address override on PF
9e7a5636453a2b7b80e56ca53bb6cf9322a370a4 nfc: nci: fix circular locking dependency in nci_close_device
73f857f92bb8e15d0ebe44436708eb35d18d440b net: openvswitch: Avoid releasing netdev before teardown completes
0f0e79d8e90c69d085934287778e3fefd01c31b2 openvswitch: validate MPLS set/set_masked payload length
99ddc390e6abf5e41a8f79bc805f88ea706ecefa net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2712aef65be106aa8def469297bce3a243141ae8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
11c646d0fd796cecbbe932be594f5f909b01e639 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
781ac34c92efce17899d01e6b9ea691571ceb8bf net: fix fanout UAF in packet_release() via NETDEV_UP race
609fbd69056461a2e2748b1255446bec180bac29 net: enetc: fix the output issue of 'ethtool --show-ring'
09dc2af608bb4dbe6ef95bfc71bc710e2a2b844f dma-mapping: add missing `inline` for `dma_free_attrs`
96e6fb4bdff0db83633393fb99b5723db8ec4689 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
056944600515cfe6084f5ce1cdf5a69356832702 Bluetooth: btusb: clamp SCO altsetting table indices
7141b0233468505b13538e9415a312507b79cd91 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
40cfe9f269b146a10e363080c17d6e09f3b1e9a6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b115afb8fd5d378e7d00b5807d139128f7a450e7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6b2d219a848afb2c1e494bba3d6c45a035ad1ae9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1f14a77e9f115110662840bf9b89378b7ce88380 netlink: introduce NLA_POLICY_MAX_BE
347ca68decbf3a53af0ebeedb9ab95011cf4ba23 netfilter: nft_payload: reject out-of-range attributes via policy
28ae89f5c3f1cefc027bbcd75ee7db6500c3c24f netlink: hide validation union fields from kdoc
5df1283428f58892d599f4504bd2413d1164c2e8 netlink: introduce bigendian integer types
34dc52faa3c0b5102a1888d712e8e87a348bc977 netlink: allow be16 and be32 types in all uint policy checks
c062c0e810b8a7a58956ee8d66552f7418388025 netfilter: ctnetlink: use netlink policy range checks
ed58ada86adfdb0b19e58ca665c78f1167208860 net: macb: use the current queue number for stats
10e432e60245c7bbda5039b869e815fb5d549d1f regmap: Synchronize cache for the page selector
db4474a3b3ad82e62a074e411aba728bb8f429cf RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8a9d376cf54fa0d646aaa0e3f021f13789184119 RDMA/irdma: Update ibqp state to error if QP is already in error state
674641fc77282113e34e4ca6c29570d56d7114af RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
846a5c2e9ff3f5dc9112be45c663a41cd11bce65 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bccf3fe6bb8bd93dc91d63c5eb8ca88ce1bfda59 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7b16515970ccf93d7191fe7b73be304a25db154e RDMA/irdma: Fix deadlock during netdev reset with active connections
59f52fc99a8322eec11bb8d5e5e6c7527931ae87 RDMA/irdma: Return EINVAL for invalid arp index error
4d67df0415a381b8d08395da2caa0c667a37431f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
70a1adc7cb7a52223c4fbffd458413491ca41ed3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
639818f826199b83f235400747bd3b55be98e67d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4a1def416e454f2d22aafef6ba6c6eb1069efd93 ASoC: Intel: catpt: Fix the device initialization
af3c3712ab968c39709d6d564346886cc05b5cb6 ACPICA: include/acpi/acpixf.h: Fix indentation
64b19f474e67c63c2801f1b84491b0cff3f3c1dd ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4e3369fa6406d5fdb0ac49edd9c31a050145f9f1 ACPI: EC: Fix EC address space handler unregistration
825bcfa889e1a2000c731cbd1b4faa1db23a9301 ACPI: EC: Fix ECDT probe ordering issues
61ddc321d8aef46865ad041b0fd5ad8407474a14 ACPI: EC: Install address space handler at the namespace root
ed94d950d8c6ae915be476949bd6244b6de15352 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0e3f4bf9ac073b0b10db0f7db84bd8ac68ecbb3d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a0ce8740f4a1633a50ee4de442136a3ab1b04b0b sysctl: fix uninitialized variable in proc_do_large_bitmap
e075edd1e64807d173ae80d9efe1c8cf547216a5 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b924e4b2c05f333d2fff102701d40dfa75358a85 ASoC: adau1372: Fix clock leak on PLL lock failure
d09eb9dee4ec66bdc4c682791416211977e1e267 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
68b342d72c79224b3380a3787fd0042c4b7536c5 s390/syscalls: Add spectre boundary for syscall dispatch table
e91c7e3d45e8e004b2db78b39f40b80de2d32cbe s390/barrier: Make array_index_mask_nospec() __always_inline
46e134bfe218e7c0d7d25cad5d2ca283dd4b8927 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0c87a552bb7b248558e28e3a467bf4b8bc2ad0b0 cpufreq: conservative: Reset requested_freq on limits change
f2679682ded396aadcff9a094e9de9d015bf1866 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
52bc910b5dd803eb068f00d81a4c48f1a93f473b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
edc208f629d691afed7010d3b0f2883952fa7804 erofs: add GFP_NOIO in the bio completion if needed
ee869a81bd4c5b3ce74c1252a41be1f16354bc06 alarmtimer: Fix argument order in alarm_timer_forward()
7c448001f6574808792adcda008b0fe93657d8e6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f460c4d07d2be8877fb94ebcf6d57dda10527109 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d14a6a0a790292b09b137f1f6c9755f6b676a797 jbd2: gracefully abort on checkpointing state corruptions
8a941e11375378aa4569f3c6ddfc09fbcfd1778b xfs: stop reclaim before pushing AIL during unmount
e6a75116a70bb06c55c7757c52fd2bbb8ee4f54e ext4: convert inline data to extents when truncate exceeds inline size
f3595b7c7df91eea001e9031557c798e323230e7 ext4: make recently_deleted() properly work with lazy itable initialization
a2bfbbb2a6034300f7bd2336a8c6c84bca76e474 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e6e7f9b5ac5e799b6207a5e1a1ec30cd795640d7 ext4: reject mount if bigalloc with s_first_data_block != 0
bef0af99a433afd71abdcb90e8e40a34a46895f3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
58bc6f8495145da187b6952dbf0a37800615d289 ext4: always drain queued discard work in ext4_mb_release()
5dbc995c20ac02d95756035e5b9ab068238bbf6e dmaengine: idxd: Fix not releasing workqueue on .release()
b5d78e7d128fc35fcc41d69f3569f09d2eb1f82d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
05cf3f93bb5dad77f0e71bad10d8175a13821574 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
132b2d9b9cb3ba270648fca08f76328d4788f55a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6d66ddab5f778dc202aff822b7087a1edf893728 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fbcd53135202bc143725dc6874d15f8ca40c6a85 btrfs: fix super block offset in error message in btrfs_validate_super()
95558a8b56fcf6079a7828b0ff8ba69dd4d85aaa btrfs: fix lost error when running device stats on multiple devices fs
ff3e10287f06852a8dae03882ef5354683487a4f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
db6fca7911071b17dfff05b83a37869843075cfe dmaengine: idxd: Fix freeing the allocated ida too late
98b05005e2e0a98145dd574f12c6bced95ee646a dmaengine: xilinx_dma: Program interrupt delay timeout
16fd8b12db50652b7092272fb10f75c1247bebb2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c88f01426fcb6642d87586a5754ad745f1cc23d4 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e41cc3191515bdc1826cc3e759f2352951a7b2a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a01c27b00e4f3ac7fd8003346b4795ae96abf222 atm: lec: fix use-after-free in sock_def_readable()
4df51190ede42cc54a08bd14f2bbb90c097f130c btrfs: don't take device_list_mutex when querying zone info
7ac2bb8c99282e7286a2aa8298975063eabd49d3 objtool: Fix Clang jump table detection
bce5d5de819e9891bed02e868ad3ceb93975f530 HID: multitouch: Check to ensure report responses match the request
76f20c729fca2f416219cec9a44f4b5a5c796f1d btrfs: reject root items with drop_progress and zero drop_level
5cfcdedbe2ebac699bec6143e45a858144c49ad0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
327188c3c61aebbc014a59586e4a0a6780fbbadf crypto: af-alg - fix NULL pointer dereference in scatterwalk
f4c70f442f1a81bf55f781788a6872be9de50778 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d9a90cb68d878768badc3a24e9c030fb7db2386a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4dad1e68e74049912c0f43b5b26fa27622e3c5cb tg3: Fix race for querying speed/duplex
f8891ba20b0b456e83ba019400b4a179b8e10793 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c5e4ac265204b44246eaf4030105ed5a45a6905a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2778a37f1bc749bff9ca934993919476dd3e4916 bridge: br_nd_send: linearize skb before parsing ND options
9ad827c743b7cce72239b18037bacfed1d9e6b7d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
75a5074f93f68b70a20a3b43fa8f4bbee91a070e ipv6: prevent possible UaF in addrconf_permanent_addr()
83ff9c38689ea7a17b8c228ce3252ddaabd33621 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b7f58cc6398a38197daa0de8307080ebede13c1c NFC: pn533: bound the UART receive buffer
021f8928dc08a29d942458693042cda3d29bd40b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9c26c6322ebc884f14d0136f6c2641426cb8e164 bpf: Fix regsafe() for pointers to packet
7f55aa012f6f4ffcb233410076ead316ed086d4f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
bb001eca1ba5ec6def7aa8e7192853e110ec5fee netfilter: flowtable: strictly check for maximum number of actions
b7574951e108f2d82ff23b67402188f5f71c692a netfilter: nfnetlink_log: account for netlink header size
a6519db4c0bd3d23e2c13649eaed3037fab06e43 netfilter: x_tables: ensure names are nul-terminated
8100ecc9765eeaf205092a0864fb42df9162c7bd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
999079747b798dbebcf99940dd182958f5f05b4c netfilter: nf_conntrack_helper: pass helper to expect cleanup
182bbc8a8f42036845820d6f8ca1b2d90b5e88c3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a5443bdef37ba4a50929a9cdde911ba9c77c3f27 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1ce003b137ea195d96dab8db805e9c2e4ce30dc5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
126c0fb90a885d2de05062eda6642910b16304a7 Bluetooth: MGMT: validate LTK enc_size on load
26aa34dc9a68bba53e93c03db205520af05cd77a rds: ib: reject FRMR registration before IB connection is established
6dfc29d80c77f92ae8bd7e70d28ab11780dac7a3 net: macb: fix clk handling on PCI glue driver removal
80fb24e9a913031e609584b5630fe6d2684e41d9 net: macb: properly unregister fixed rate clocks
690cce97634c3458d569f26cff34e8b80e48b435 net/mlx5: Avoid "No data available" when FW version queries fail
a85cae02bc0ea887330ecd4cb94b5ecec71dfe73 net/x25: Fix potential double free of skb
4e15cb1491efb9cadad90d1b3b3b6e1b61407521 net/x25: Fix overflow when accumulating packets
50cd80033524c0dbdd74893048d38e086cbbe4cc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
17024e7a194b19602b41020edcb4a726b08f0c17 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d75225b62f5f5c9b8f58923c7a03e7e951979f07 net: hsr: fix VLAN add unwind on slave errors
5617bee8f8a2d7d022ac412ee0144db39ee296e9 ipv6: avoid overflows in ip6_datagram_send_ctl()
a447468f3faa23d2faf55e2098c16ae657fac7e0 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4261149556512761831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46afec8c4033-d5612e2263d3.txt

b828889895f75aba4af6f3bd679d4cff777a5cbe sh: platform_early: remove pdev->driver_override check
85dc7573c23b18020b9965cc6f2d4bce1fad4031 bpf: Release module BTF IDR before module unload
7cd706bb542855b2b7eaa115da0d90117a3a48fa HID: asus: avoid memory leak in asus_report_fixup()
9308a966234ee0cb69484bfedd7f239e3e53f5e9 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bdb0ec1fa689bc0c8abef6bdd2cf6f0dbaca9bbb nvme-pci: cap queue creation to used queues
99528e2130cdb5826e1d1234a804afc65ba59854 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e0240f3969aed0110c6ad67f8a7229cc626addea platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a4e39a53c0c8b59d6b8027d375d36225a88bbe9a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0fe4c09956761ef5dcf51376a6dff9170ff1edae nvme-pci: ensure we're polling a polled queue
73735c552a70b858da790b9b32268178cc474794 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c2397a13ab1e08765752ed3f355da9c28febf176 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
73c5546d7216d033abaa70ef9c76f8457ffa5a18 net: usb: r8152: add TRENDnet TUC-ET2G
8eaa71d0fa46c162d13eb856391874cff3883775 HID: mcp2221: cancel last I2C command on read error
7fe6338adc52f55cb05f2c9c60210c54d1a015b5 module: Fix kernel panic when a symbol st_shndx is out of bounds
ab434c237ef23a289362d06ff851c39bcded2e19 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6aaeff3ff4176c5acde739f4f89f0eac534445dd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
713fc010d2f288765c2c4bef4e507f0741d646dc dma-buf: Include ioctl.h in UAPI header
6d15f060daa337e99fcd08106d42e5fd614f5ce5 HID: apple: avoid memory leak in apple_report_fixup()
535e59b11f63ea06efdbdaeec6a0268468f00907 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2f471f871927ffeca86a94da8805516912937701 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e656c513a541f1a79e7006d75339b25e0e821aab ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
982101748849220f0a9a8cc9be6e022cb636c2bf usb: core: new quirk to handle devices with zero configurations
0993f197dded8dfb524549c9efba709e0f797d90 xfrm: call xdo_dev_state_delete during state update
31e14dedae2afc4ac92b27064b02a8102c7813bc xfrm: Fix the usage of skb->sk
015c05688d47891cfaa8323ea6a4d10b186a58f7 esp: fix skb leak with espintcp and async crypto
e63245457f7ddaaf27397be3009d2e89c3db7c7e af_key: validate families in pfkey_send_migrate()
c2c10e81adaee09424e1e1f2ee6f700ad99e166b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c02a9fdc10aba5aa8bd877f809ab10e756a77c98 can: statistics: add missing atomic access in hot path
e235e6b55d8bc0c7db91a93c79525fe6f3dd4204 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f0d62c00bcc4fa4cc4db1d6ea0705acf79b1c2e7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
26ac00fdc7a106894cf21a7a379c07614129306d Bluetooth: hci_ll: Fix firmware leak on error path
3d9c6be10ca37be39d79c20a18eb9c648c6ae3c4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1e1db65517ea0e3017472013f1eb742e020e47a7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
08e95ae287e4d7998b46b8493a52cc2a85b190e0 ionic: fix persistent MAC address override on PF
946a16ef3ffa762048b75e0c354c5aca055c8a6a nfc: nci: fix circular locking dependency in nci_close_device
29b67f34aca2e43ef3eea8efdfb19718ff820ef6 net: openvswitch: Avoid releasing netdev before teardown completes
1a730b7cf2b58f29718bb0a11618223d9965171a rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c1ba98a1268c0a6c28969c2ec3061abe908cdefd net: add new helper unregister_netdevice_many_notify
62c35cfad8e4ea8fa3e5b52d576bb5643ba7e67a rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
535e1b8d3515b28505372c3f27500440777ad954 openvswitch: defer tunnel netdev_put to RCU release
6564ef1fdc2ac39676a85a1c638d74c88496dacf openvswitch: validate MPLS set/set_masked payload length
4e4d0b9866ac421edfad2e2baedb5359df7ffcde net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
21d803373b846c6084a85e9e5de66d1388118259 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
abc43e23042c261c4b816c2520fadb74f5675cf2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
23b5a626a884a379c3412d97273a621a58b99366 ice: use ice_update_eth_stats() for representor stats
f5dca4b97e5fb4a24d9073402b5bbcdcdacfd5de net: fix fanout UAF in packet_release() via NETDEV_UP race
b29fc845f9c4014e69e06b2cc1e1fdc582f94579 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9aec72b511d231dc276a1c2ad63b3f432d185977 tcp: Rearrange tests in inet_csk_bind_conflict().
c8c8b6c72f5fe4b9aea07b1052f37fbd95d7049b tcp: optimize inet_use_bhash2_on_bind()
804bd3fc379bd1438c18ea0fc81f4955a17a182d udp: Fix wildcard bind conflict check when using hash2
51ef12f3c65d544a5276ca104831d09ce72184d4 net: enetc: fix the output issue of 'ethtool --show-ring'
8ab1966b387dccc534ef212af33be4f6f29134b0 dma-mapping: add missing `inline` for `dma_free_attrs`
9c888152ac34dafee026453c0f781c12cf2ed4d6 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
dc69eb40e0c0c6fda733aeb2598f3ed35d13b711 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6f8e2f7fe5ff99de1f17f78d75660256b986fe2b Bluetooth: btusb: clamp SCO altsetting table indices
1e765e0209e78691ea68dad4d5eb42b942c7abf5 tls: Purge async_hold in tls_decrypt_async_wait()
b8062cfb24099c9399355a08e1752ea183e61a8e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1cebec56425a7b6f81362dce0bd4abb1e3b26c7c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
06044fd2b49a5e7f915e8b4239f84acf2e5e4a5e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1ccafa03657219c84a9438f0012b80f9c117b53c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1a7c1401d4c2ecc439e1ef381d08cc17f326d7e5 netlink: allow be16 and be32 types in all uint policy checks
49627fa8a4330fe91acbbcc6a3c2d8b6824eb63d netfilter: ctnetlink: use netlink policy range checks
df4b8b7dd368de28ef7ee0307bda8e8de8c0157a net: macb: use the current queue number for stats
eb92a1ef28b266c21217829756d2d94dd3e1235e regmap: Synchronize cache for the page selector
455797b140e0a8ee5bb0b5ab1794a4e6b28db5f1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
331f954c24d4dd7ba4cc25b1d76aa1cc1c3357ea RDMA/irdma: Initialize free_qp completion before using it
ba63538ee2171369b343e429ceaa58b683a09f9a RDMA/irdma: Update ibqp state to error if QP is already in error state
2fc42e3af1503a9eb3cfe52515b7a1690e9f0391 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f5705243240ec6f99cd9aecbf3cec473aa4cb86f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4dbadbadeb25ee2c3d06d1fe9aeb42e783324484 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a1d789c99eb50fe1cac50e8b46b8b54f3c52c966 RDMA/irdma: Fix deadlock during netdev reset with active connections
47f195486c09e0bf9a0a335f03f931c7e81c8cc9 RDMA/irdma: Return EINVAL for invalid arp index error
181a700322f6587b75acf0b04b2b96ccc09e1bde scsi: scsi_transport_sas: Fix the maximum channel scanning issue
960331cffb53d2cd44e5feeaac2b291e1562055f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0e46254a6af980d138854eb5a3db389442a53071 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ddf961f904748a061444ae0d4f53b3884dd99ee2 ASoC: Intel: catpt: Fix the device initialization
70c4637610ddb87a25d396da3dcf915ec6969469 ACPICA: include/acpi/acpixf.h: Fix indentation
b79f37784db325708d09ac0de47900d40b2b16fa ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
932cb4554903b8c530b85aade1b02c93ca40f8b0 ACPI: EC: Fix EC address space handler unregistration
df52b4e5e369edd45c29a850e1b6d277fd958788 ACPI: EC: Fix ECDT probe ordering issues
1c5d927ac193301b1b52fa1fc4f99e0ed0b531b7 ACPI: EC: Install address space handler at the namespace root
876189f4d5efa88c9d094ff389006456a4785c3b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7269d31e03fd4d813bd5160aadf0f818b9299d97 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
21180ba89fceaa08be1c670d4c46f46d72e3dc8f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
840b7dc932765805bb3d7718dd1d07672ee054d8 sysctl: fix uninitialized variable in proc_do_large_bitmap
5dfe50e37c96ab5463b254389ffe932b1d1cac47 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
381fd53c523a1a16de32d8265bccd2e627ae394f ASoC: adau1372: Fix clock leak on PLL lock failure
6b547b0266709ffaa11cf7451c36a488fadd0b61 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fdc3b91fb0260b9d68ce0f30f0bd535331a172db s390/syscalls: Add spectre boundary for syscall dispatch table
0f030864f08f92768dc47e1133804f88d70c3a56 s390/barrier: Make array_index_mask_nospec() __always_inline
b4b2ea27c081a5b47ee042076725e4f7b95b9421 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2d51d4813b26e730baac6c0312358caf4fc48be8 ksmbd: do not expire session on binding failure
56646ba75c25dba48a30b48d910e90db58dad79d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3bc25c6c037a22675c8ff5ffb6c2dbb396042c1d cpufreq: conservative: Reset requested_freq on limits change
09f3d89a78654205d69b28119d18f062e48a820b KVM: arm64: Discard PC update state on vcpu reset
29ab48c98fd3132a67dd817434ffbf0fb9ed4716 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b266c4a1372699ad70ef8b4c8d4758c7cf216ba7 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b29fa0cdf6d6d82d36953044497ed448c53f4c8c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2ec7a67f7587f707703aeb0070f08b151a354340 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c2f2c7ee5e52b616fb9e791851abc8b15c80701c erofs: add GFP_NOIO in the bio completion if needed
eadf5042a35e4e42742c84a43f16db84ddc3fdce alarmtimer: Fix argument order in alarm_timer_forward()
63a0072582e5bb15ada8b395a5d22d5f4703f883 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fc1cf5792ce4fc6be4b4d6f57d06f411430e4aba scsi: ses: Handle positive SCSI error from ses_recv_diag()
d9bd11fd809f4908a3aeef3a88b74dd6d7f21e00 net: macb: Use dev_consume_skb_any() to free TX SKBs
92c8ca917d2477cbb67af6174907beddb783e151 jbd2: gracefully abort on checkpointing state corruptions
0059cf124d0525edd9bf0e43fbc0af5df272983a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5831d93ae8babbcf279ec2347beb411c9d6a6e86 dmaengine: sh: rz-dmac: Protect the driver specific lists
78a4762bfcca8f3565e207cf84ad279fc33d1127 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
520dcf15b2b8c132ce121c20baba49971e0f1afc LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d18b772c6bbfd534e1b8c559fdb8443afb5fbb45 xfs: stop reclaim before pushing AIL during unmount
a0f0e668d1d741361cceca8ff2ca7864760558ee xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
55f3b137539be66ac28ecb61d1f2ec2e1c8bc59f ext4: fix journal credit check when setting fscrypt context
85f31773e8d8d8ee1f2abb448a21c5fc16793e4d ext4: convert inline data to extents when truncate exceeds inline size
878d3d6f1a249c7932cea701d4c128153f4360a6 ext4: make recently_deleted() properly work with lazy itable initialization
54153a6c86de7d79471321cdb4a420fdb87094f6 ext4: avoid infinite loops caused by residual data
c84dbf21d4d40b379fd4913a5bcd5e363841e414 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2f32ea7e1db6c9b62a564650cebc2f2f3771f5bf ext4: reject mount if bigalloc with s_first_data_block != 0
2e0665e364f354ae9b2914c8709c2149ea6b4a10 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
69db8f82e0697384a34523773944783786a22aba ext4: always drain queued discard work in ext4_mb_release()
5cf0bb809270844be34154d561b1414e23b47082 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
09326c4c4a9edaa5e5a9f943905b80ad8a5743b2 powerpc64/bpf: do not increment tailcall count when prog is NULL
2585a35c823433fe2f2db476d206d82603ec31b9 dmaengine: idxd: Fix not releasing workqueue on .release()
840df94dc43f80f5150ec7cb1fefbd4998bdceff dmaengine: idxd: Fix memory leak when a wq is reset
876243db7ed4a16ee1e74a17ed9df6dc53e6996b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c5769ce5e3929908b4392434752bc4c52c8fd845 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e6a4f103337839b4908227c543970cd1ae5ed468 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7f1ec5e27378af7bcdea5fd1775b388527e04f82 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1600f50a8198e8a5c8fc8287ee4925df7ed4bbb0 btrfs: fix super block offset in error message in btrfs_validate_super()
da005d754b0a51b21175e76fd1e7c00a11248f5b btrfs: fix leak of kobject name for sub-group space_info
dbd13e51b526e5133bf82f7fbb5d40906662958f btrfs: fix lost error when running device stats on multiple devices fs
8941852f2b1fb26db51df06a5652ddbcff7818c9 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3ba14ff8b4a60b11c586a2071958754607d75052 dmaengine: idxd: Fix freeing the allocated ida too late
66d699377fef7e7adf75073423bb511589f8c785 dmaengine: xilinx_dma: Program interrupt delay timeout
d3f6a94820e194a82466134cc3b3340da941870a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
79534acd84bb1d66a44f6df9d75bcee89d591480 futex: Clear stale exiting pointer in futex_lock_pi() retry path
abcdc92ecc303cbd5e0933996034fca6cea79cee tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
f7cd43d9b499e7da12aa2b4f2c36f17313679e8d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d06cb402a142b10223f40c19225f4c46da7886bc atm: lec: fix use-after-free in sock_def_readable()
144b034c76a7627f5fd1729054343e627dceefd3 btrfs: don't take device_list_mutex when querying zone info
5dbccb30d8094d5db15b4d5d68d16b0cbfe36dc5 tg3: replace placeholder MAC address with device property
7f73653e750fada8ccea1b7728cd6800d531c25a objtool: Fix Clang jump table detection
a5364e24951ce790157e1fa10b5805d6471ae3ee HID: multitouch: Check to ensure report responses match the request
ecb63184ff471fcd87d93558bdf8617123ee9b19 i2c: tegra: Don't mark devices with pins as IRQ safe
1c72112244e3aa5af2ed918ec67fe3d918da5ee8 btrfs: reject root items with drop_progress and zero drop_level
f2c490ebc237496a7cea8bb86a7b1397234d456b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
bdcdd3ebfd24bfc14719592ee613808e6a1eedfe crypto: af-alg - fix NULL pointer dereference in scatterwalk
a9d09b87e889f6c418087502d56d23f779615c97 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0a04e8e64846da6b603848989e11db7289fb936f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8a8f06d6782fa517b25f5626dd73a948f0563ea8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
68dacb4772260daf02d9c6c33669d6105f103c79 tg3: Fix race for querying speed/duplex
f2446359d0bf8a2702c29a7ef21fbc2d5f5b6e66 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
60da2b3da6e9c5ace2d1cf3ae6619f97e4087c8c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c3a6b133a0201d3c73149abce2a9976eb29b87dc bridge: br_nd_send: linearize skb before parsing ND options
315abe92db1435fbad04eb313396ed95c86989f3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
028a93caf7f410e5c3cf8dac7edadaf52a6c6b32 ASoC: ep93xx: i2s: move enable call to startup callback
fecc5bd7123c2ca9529dee58e900c28f1da6e738 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
14117965e3605c18eab69ea0bf77d25d5959c6b8 ipv6: prevent possible UaF in addrconf_permanent_addr()
9f4e0e46e2709334e066b31961b72d7bbb53c161 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b2dd9bde010314654da57d1c11b925fe1a601b1f NFC: pn533: bound the UART receive buffer
169e49a59d5d190909e39bd8bba22423b1e73478 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
26bd1900689e59f436e20199cba827e6cca76be2 bpf: Fix regsafe() for pointers to packet
4b9be31d14293a1cb77f9739b48440121e196103 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
60288c9617a8292c4d946d984e5db2ddb85a45ed netfilter: flowtable: strictly check for maximum number of actions
9a9b932d3f273250d8d341a9b1b93136d08f7a77 netfilter: nfnetlink_log: account for netlink header size
8e9b8414e589f0190e50b1c73016880a8b4b8dda netfilter: x_tables: ensure names are nul-terminated
da5043b807dbc2025d064aa594b49c4e6bbb049d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8abaf2df65e090deb7019d54276338787989fc46 netfilter: nf_conntrack_helper: pass helper to expect cleanup
78bbc07f9d0cee09567ad6791c2ba25be706ba4d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cd159132820d79ba2aa7b948c541dda249f772d0 netfilter: Reorder fields in 'struct nf_conntrack_expect'
fda66e35a5966cc0adb6ba35381705466ab8ce1b netfilter: nf_conntrack_expect: honor expectation helper field
2fccd0f2c6b9bdfe120eb1b258706e117781c3ef netfilter: nf_conntrack_expect: use expect->helper
11288533c1f7f61b0997c8ad5e28a003ebd0c1e4 netfilter: nf_conntrack_expect: store netns and zone in expectation
978f488a103a7be420a9fb898625462aa81b243a netfilter: ctnetlink: ignore explicit helper on new expectations
b9c742e30a94de89b20d910e822b57d53d18fb6c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2a3ebccbedf16fc11153924f5c9311d34c7c16d8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f0dc5e42396d23a66e4b08c487f30efb7741676c Bluetooth: SCO: fix race conditions in sco_sock_connect()
5bb5e4e52c51e5055ea6df62c3d230606aaa8261 Bluetooth: MGMT: validate LTK enc_size on load
1359215c5d4dc7081b0dde0a6429c9e70e80be5d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
255469737db87c622dd614f08902dc2bc200e1a3 Bluetooth: MGMT: validate mesh send advertising payload length
f4790e433fa71f3f9fcbfb7615ee5861ae742f6c rds: ib: reject FRMR registration before IB connection is established
ea1c0be93a477fd515dc2c24b1636978c9d048e5 net: macb: fix clk handling on PCI glue driver removal
4d802efcf207ce9de8f72dee4b04fea586160b3d net: macb: properly unregister fixed rate clocks
0d105ccf87e116169225bedd66b9fc12d7d7e8ed net/mlx5: lag: Check for LAG device before creating debugfs
3f971d097bf3ccac43a6699fe692d587c5e67b54 net/mlx5: Avoid "No data available" when FW version queries fail
3bd10f489936c05c86587402587027e2fad91e2f net/x25: Fix potential double free of skb
0b8ef8f1a3e1407b26d8e8a7aaccc7c9ed113a0f net/x25: Fix overflow when accumulating packets
e85594672e3d93c1f96063fc748237018536b9d9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
497ff4465a4dd5d78dc44694dca6b7d9011a3b60 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3b6edb64e5bfea200d5859e04ed122796f1d7587 net: hsr: fix VLAN add unwind on slave errors
c7b1bd5a765c49fa6a80de0c445f28677cec3f2c ipv6: avoid overflows in ip6_datagram_send_ctl()
d5612e2263d3babeb309f996478193d665b67fe9 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4261149556512761831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b9a00438a4-cc8e75029a97.txt

0b0fdda56feec49847be9469d4c22e56ea00ebc2 io_uring/kbuf: remove legacy kbuf bulk allocation
3c722247d186999c4bcc26952ebe1122c3fbf59b io_uring/kbuf: remove legacy kbuf kmem cache
1e762bbc92ea07663131cf79237f6e5c7a227d28 io_uring/kbuf: simplify __io_put_kbuf
62e24ad25fa4d264fc78981b7128ebd7d5734ff0 io_uring/kbuf: remove legacy kbuf caching
5f03bda14aa9eb8c4691a97759e30b5af677ec8d io_uring/kbuf: open code __io_put_kbuf()
c17fc48251d1212265092d3d1875284da5047468 io_uring/kbuf: introduce io_kbuf_drop_legacy()
3566979c510cd937d212c8b3decaf980c8a95b1c io_uring/kbuf: uninline __io_put_kbufs
8fcdb015d28ed7f8cac80e4b11a81c3b371862a0 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
64a8af1510df2d5c31d77ab02e545a9e46079403 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
daa1df50faa91d6c3de84b5aa4164a2ba447511f io_uring/net: clarify io_recv_buf_select() return value
63eccc96ad47c3d95cf2489462427bcda5e1a3d8 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
88569fe3ffb1d9d17a8c4cbab534f4fe31bb1a67 io_uring/kbuf: introduce struct io_br_sel
3e17948d952ee122458ab3c16dd8e12853ae59d6 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
68e5f477ee4161aebf1eac71c08b930cf579565f io_uring/net: use struct io_br_sel->val as the recv finish value
85d6348fcfe65f1c6a06bf685e863e0fce60ef38 io_uring/net: use struct io_br_sel->val as the send finish value
6b0e5931f1aa3b71bcd628e88d6d48c76140ca3a io_uring/kbuf: switch to storing struct io_buffer_list locally
3912fec7b20aec3756745fbe4cc5a4826bfe0eff io_uring: remove async/poll related provided buffer recycles
8a95a03e84c3feb8b2f8d498977ef28ed1619ad8 io_uring/net: correct type for min_not_zero() cast
53dff467b48c3df566b8b15bc4ac2a6ff807dae2 io_uring/rw: check for NULL io_br_sel when putting a buffer
7d2bbfbaa9982fd718c5b9bf4bdeff6ac99ff7bb io_uring/kbuf: enable bundles for incrementally consumed buffers
132ae5f9848b67c2a8c970e803406fb4a360d772 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
18598f517f694cbea6799effeed829fb2b731a86 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
7e8d3340ecb44410cd701a0f0544f664e873f30c io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
ed1916b35f26c3346a156f0b8dfe80402bd6749e io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fd304ad17f836fb5e6bfa4accc171c71ae8a93be io_uring/kbuf: propagate BUF_MORE through early buffer commit path
aaf81711407b71124ca8bc83fae22bf07e748c2f arm64/scs: Fix handling of advance_loc4
5ad491d08c22f2840446b0d72df0b0edcb09a92f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f13e212fbbe02358ef775ad18665f51cd07d6f7f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a40eab4a1976a58a0c2199eb92b3ab86cc81ca7f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a150282ee6efa2d6cf7c23b8377bf9baef5d1dc1 atm: lec: fix use-after-free in sock_def_readable()
724c39da36263dee45cb40489fb2f82576930e22 btrfs: don't take device_list_mutex when querying zone info
00a9e358787ddecc2c0db212a2bfffdb233d351f tg3: replace placeholder MAC address with device property
9e983e9103462a2ec562b5be421bfe8fd4c22dd3 objtool: Fix Clang jump table detection
f9f02c9aac7e15b55bd6fc0f3284bc113f687e43 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1ba6030160bc95cd4553fe8550988b60a298d3ef HID: multitouch: Check to ensure report responses match the request
fb39ee9afeaa275ddea4cc33080db6dfa6e7ab4e btrfs: reserve enough transaction items for qgroup ioctls
ece3c54e32d866294d038652a37e4dbfdde64e03 i2c: tegra: Don't mark devices with pins as IRQ safe
8f4fcc9a7fc6c60e90afe4e4f77bbc08716166af btrfs: reject root items with drop_progress and zero drop_level
e195082cf3e4fc44fd585eaf7836e6a7d6441575 spi: geni-qcom: Check DMA interrupts early in ISR
65b36a15b16eb7ec7739af1d00380c665f744f62 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d8ce5d970db23842145bb713bca7ebbfc5adb850 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6ab49298a807a3673fcbbdc819936c8865f3bfe3 crypto: caam - fix DMA corruption on long hmac keys
cf76f84b7e76384e746edb8970587d6ed46f7b60 crypto: caam - fix overflow on long hmac keys
37f06b801bb62f4d164c55171f744231e22ba632 crypto: af-alg - fix NULL pointer dereference in scatterwalk
be49f1d97570a2e2af50eb1df8f62ab01d3230db net: fec: fix the PTP periodic output sysfs interface
f5ba18c2bae8e9a35ccbd66fce6e57f0e91b7fd9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e64ba1dc1a2017386501107f378e85d96e31a977 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
907d26acdae873a03c63a63bb55e827d32db9c23 net/ipv6: ioam6: prevent schema length wraparound in trace fill
be9eb036e7c70ba5281efef827a3b91a8057380b tg3: Fix race for querying speed/duplex
ebcc4305895fb702cbcaaa6f65e2fac4b3a2929a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
32b558c08347f307e06422f87752a2a7656c2107 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
34e2de5ad2e774fa2a29e707f70a761d6787bd92 eth: fbnic: Account for page fragments when updating BDQ tail
e75f4bfe8883b204920c92073280fabf35d7b8ee bridge: br_nd_send: linearize skb before parsing ND options
bc952a3e0ddcbf947610be3509e4d8ef9eb389fa net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
adac574bfa496a39d1e569dad5cae6d228efce1f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a6b56b4f39a0d125c20a6653844eaa07077d45bb net: enetc: check whether the RSS algorithm is Toeplitz
bf33e492d825c5aedc57b6aa0744809763c2cc9c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
78a487a2343a29ad90d5942612131f68d0f8520d ipv6: prevent possible UaF in addrconf_permanent_addr()
d83e0bbb95bf47386d080f1f300e5bfdfa316763 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
77aca7d915dc45a2abfa15d0654706cd6fc05a2c net: introduce mangleid_features
220bb2fdeee9d2f7f2ba74b6ad175a156b5c5424 net: use skb_header_pointer() for TCPv4 GSO frag_off check
42138026242372cdbb3736b2171869407333c9b3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
25890d9642aeba4a5b87184d394211343d7f2962 bnxt_en: Update firmware interface spec to 1.10.3.85
0188671f2b5b040cfcf3270872756e9626843d0e bnxt_en: Allocate backing store memory for FW trace logs
894084bebba9df07aba56e2b9a789b6dc7970916 bnxt_en: Manage the FW trace context memory
6bf3dd46d96d74e05101d527317d21c727b8b59a bnxt_en: Do not free FW log context memory
2ec6f9e9c54fa20c020c8a4757f443d1d216fa79 bnxt_en: set backing store type from query type
af6cdab58eddd13b8fa19dddf61c75b1e38824b0 NFC: pn533: bound the UART receive buffer
53e6348d417d8861288d80481795709503299bc3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f38046c76923eb211aabce5d0f21c82b768f847a ASoC: Intel: boards: fix unmet dependency on PINCTRL
32adae99be86facb38178debe9f249a921fcdfc1 bpf: Fix regsafe() for pointers to packet
ea86959daa3cbfd3e3b2368d804437459e968087 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e2c163e68540d44fc38a5e56285e2e2b00b13e15 netfilter: flowtable: strictly check for maximum number of actions
066c15ec92454cf8d5c9cf59e1020bbd2f832bac netfilter: nfnetlink_log: account for netlink header size
04c37a8da737e1f38ce2d02716d39a6db3d51bdc netfilter: x_tables: ensure names are nul-terminated
142229fac6e06d594e03e483929c23f18013cfdc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
eee51871c2ae875f56dd5cf7c6c30637b58915e4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2b6f4c4556e860b9e04ea9afaeea48bd5791f14d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ab57b0df5a137ea138b48721820f01a797a2142a netfilter: nf_conntrack_expect: honor expectation helper field
30a6f60d0b93122f6e2034914afbe1e9b69f83ce netfilter: nf_conntrack_expect: use expect->helper
a95c6b7df3b4f629d8e0cd5300223cd3e0e8450a netfilter: nf_conntrack_expect: store netns and zone in expectation
8736cd047a1366c551a511bdc0b1ed9331a81e13 netfilter: ctnetlink: ignore explicit helper on new expectations
f8cc87b129c05452d8db2d736cedda7ca5d1d35f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2caf8021a588431db66e0ef9bc1fab62000f8649 netfilter: nf_tables: reject immediate NF_QUEUE verdict
33524bfde5a4e73e8f389e460890103b7d02743e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b71ed3442acaf29327e6eb422c317124f25968e7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5082300dffaca450d060abf1050879cfdab6832f Bluetooth: MGMT: validate LTK enc_size on load
94e4570da2ce1c8c17e65e752ec29065ca15ea2e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
23f5859c5e856bdd75313ec516b91d0fbdd17901 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9014005cef418a9adbcc25bf113e76a442c408b2 Bluetooth: MGMT: validate mesh send advertising payload length
c609e382b879bb5e25d64ab1e52556fdbfb1ba69 rds: ib: reject FRMR registration before IB connection is established
5f2c5ef59587c00c82fffea4fc413f43d034a444 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c9b3349d67d3eb8053c9166042eefeca36940ebb net/sched: sch_netem: fix out-of-bounds access in packet corruption
151647868556dcb43abfc5c0df1837ba66e2cbba net: macb: fix clk handling on PCI glue driver removal
0c955944b60349464c3a53080e016d62d6702e4e net: macb: properly unregister fixed rate clocks
0176604600ac7760f90960658cccd9236396b1b0 net/mlx5: lag: Check for LAG device before creating debugfs
0eca9a3aa9214a97d43646dd91b71e9ba95bca3d net/mlx5: Avoid "No data available" when FW version queries fail
82942e0b8991bfbe28941fa6a2a2d10b88adab3a net/mlx5: Fix switchdev mode rollback in case of failure
9208026af2ab32f0e837e6bca9e42470cdfc9ca4 bnxt_en: Restore default stat ctxs for ULP when resource is available
17b2c01e5f1f8061216a6e40073b00c9558ffafa net/x25: Fix potential double free of skb
13b5f4c5722a888ea7e5020ea643f46d70b8ec35 net/x25: Fix overflow when accumulating packets
bf973971aaff2c72c56858359fcf77dc2dcbf2d7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a2a3b9c450e27d383648b2fa4f5e962d356e8d03 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
14d23f85cf68c5b7ca553f9482b872e25702b8f4 net: hsr: fix VLAN add unwind on slave errors
60e1c51458e39bdd45a4cbd63c443065a97df7a8 ipv6: avoid overflows in ip6_datagram_send_ctl()
cc8e75029a970d41914f5afb9fe1bbff885632a4 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4261149556512761831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfc7f533ba6-50a1519c1190.txt

ac832125cd5fee091ebdc5a47155b9454021522f arm64/scs: Fix handling of advance_loc4
0859e17132b63333196a80d581170f8a340ba1f6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3f4b8d162b9efa5a17038d334412fa7ea37fe33a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6f383ab18318e6cf35bfedf5b9887f20b992a612 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f7c573b472c7361eae577616ae0734b05e0cf6ae atm: lec: fix use-after-free in sock_def_readable()
6613e3de3a32cc5388bc57fc86f58b45a8ec3583 btrfs: don't take device_list_mutex when querying zone info
11a9a352c625b569ee3f69869ab6d6a0dd3b7d7f tg3: replace placeholder MAC address with device property
60b5aab8d214308b4b55b08db39e80e39cbd92a3 objtool: Fix Clang jump table detection
c35d917509290d69144226072ac0064d7591b636 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b0953759818af30a0d5971e6d7219c1f39ceccd6 HID: core: Mitigate potential OOB by removing bogus memset()
f8fa647aa866b73bbdcbea60fd5fcbe59399e878 HID: multitouch: Check to ensure report responses match the request
0f5b0730ec958af080fcba6f83498ce8e25d7bd1 btrfs: reserve enough transaction items for qgroup ioctls
ae61d0552fb3d3b129a408dc157216854de9464f i2c: tegra: Don't mark devices with pins as IRQ safe
2634b65e24057cb97bf16c16d3f515036595e5aa btrfs: reject root items with drop_progress and zero drop_level
ac6097d5ee9b46bc76efe390780120f067ea7a41 smb: client: fix generic/694 due to wrong ->i_blocks
b74f455918dbc855f0ead494a9bf8d1e3d9bf9dc spi: geni-qcom: Check DMA interrupts early in ISR
bb396f5b679de66240a08a541982696b29d0778a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cfecd81a998b7ad24160cc80e142b79c3eb2908d wifi: iwlwifi: fix remaining kernel-doc warnings
ba7879039c712e846672d53ac4c99e5806bdaafc wifi: iwlwifi: mld: Fix MLO scan timing
27fff3db326f5b9f416a6d712b70594cc7297afa wifi: iwlwifi: mvm: don't send a 6E related command when not supported
d7727b70a2ca0f760bb3369e717921e87160f308 wifi: iwlwifi: cfg: add new device names
4988683de64408d06e4d441d452dbb23ff341a43 wifi: iwlwifi: disable EHT if the device doesn't allow it
5c63ca21cf713194983d7dbff364427532c48dbe wifi: iwlwifi: mld: correctly set wifi generation data
a3228af4d0648fe398b66f4725ae50ca4e6d2640 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0e8d869cc70f5b9c68e4397becb578982f69c158 crypto: caam - fix DMA corruption on long hmac keys
0608272e28cdf677df75bed13d07b884211b0f18 crypto: caam - fix overflow on long hmac keys
5d17bdbe73ba9e9a37476998882b8144a42f4e0a crypto: deflate - fix spurious -ENOSPC
28c5fb17f77d34979f51824438eee4cd1bb308da crypto: af-alg - fix NULL pointer dereference in scatterwalk
00ece18621d5c97b8d6ec9312f26a7c31812b422 net: mana: Fix RX skb truesize accounting
aa016eb8b955b8adc9adfde7edad3ec19837716e netdevsim: fix build if SKB_EXTENSIONS=n
2bf74e82a788b875794dc2b4f4f07df7c53e0fe6 net: fec: fix the PTP periodic output sysfs interface
39a746bd5752abb21cc21341f9c97220d1e608a2 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d156ceff97bdfd6c07c965e8ea6a6181d917db9c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
39961d0b4c630509d0785764983ede9423173e0e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d55b4062888a5412ddc354ac035d47ce7d870fc6 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2eeb227d901b7113c66456d5267d7d5d00d3dfaa tg3: Fix race for querying speed/duplex
cf876b944c2edf63b769d2de1faeeb2fbd2ac2a3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7a156e53bb694ea59af0b828d1c5ad7f34d74548 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d8494caf6f0c8ab015285877c16da08761aefb0a eth: fbnic: Account for page fragments when updating BDQ tail
c8da8af6d2a5b3a4910b172df652eb797c888994 bridge: br_nd_send: linearize skb before parsing ND options
6775d5b9f608cbc7fd5f7489eb8e2b231d99a59e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e27d1f8278eda7f65f8126d4f43de75e930839ab net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
672ea7eb353f9759c2f0c53b43d45ff59ee1e929 net: enetc: check whether the RSS algorithm is Toeplitz
750aaf30831de9a2cb5186317b7be720024d48f6 net: enetc: do not allow VF to configure the RSS key
ebb069e1cab71144cc945a4d287cab595395e292 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
3039e40fe56ccd1daab6c2225f6b3c14912da1a0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
4f69ebaa9a2cd3227c9bd686a8f1a2e8af816df1 ipv6: prevent possible UaF in addrconf_permanent_addr()
0f58bf7b79fdf2cb83d5bca185fb3a862cc81ac1 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
184aee3f3bddf12dec43caa1429db80370979f65 net: introduce mangleid_features
2a08febb2d30b633af0ac7a484f0f312418391b2 net: use skb_header_pointer() for TCPv4 GSO frag_off check
74aa761eca4f482b90961d081654fd74b278ceff net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e1dc72c40d018515a3a580f9fa020f9358c5f154 bnxt_en: set backing store type from query type
3ee8709ee2659fc625515468e176b228d2135900 crypto: algif_aead - Revert to operating out-of-place
af169b20a4dc410e916f46a28014c90385172dbb crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
366905c8f2d4e988285bf7d2d5884a9b120ebf5b net: bonding: fix use-after-free in bond_xmit_broadcast()
ed9fde7e830503acc962088733d2e507d75180d8 NFC: pn533: bound the UART receive buffer
f7d7893939830a8c67e0d8521745b82d46726ccc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1ab3d288b0f6668f5f6a4e9f1b74f5c5dc9a20c0 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
10b0f4e24ee5fd2aa7850bf4bc18af0a3c04c158 ASoC: Intel: boards: fix unmet dependency on PINCTRL
5e5ecab933f25b49977f40d053a85a04e8b0ff15 bpf: Fix regsafe() for pointers to packet
71d55ed3d51e1e8a90168891c4404168dc2297ff net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0bd8985d5067d05b68153ade74eece65838828e2 mptcp: add eat_recv_skb helper
55cd4a6722203e909fcd12b63d933c49a0499c40 mptcp: fix soft lockup in mptcp_recvmsg()
b83b6df3719674123a53874aa17405a23b9f8143 net: stmmac: skip VLAN restore when VLAN hash ops are missing
ab67cdfbdb196c2d2796844a1da218c9f267553f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
94b7d3a67ef104ff90f1151778856a8ec3ca32d9 netfilter: flowtable: strictly check for maximum number of actions
0aa6ae3dc20b9b9ea21bafc79036571a1dba8c4d netfilter: nfnetlink_log: account for netlink header size
0da2e87521e873953fc1e55a3285b0a565d2fa00 netfilter: x_tables: ensure names are nul-terminated
249846e3ba81451bf53f4a9858a4e67015aa200b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2cf4d7a76f6f1f5270df55de6a328d5b2f36aea0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3ff4a948f8952e2e51a5d35963e8010266707e80 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
24e48e23aa4ac74fc5b0e82598f69952f21f7c63 netfilter: nf_conntrack_expect: honor expectation helper field
2123c4323c28104d556f379ff78ceb381101e30d netfilter: nf_conntrack_expect: use expect->helper
5799d1c396c4270c5531c1d7f3619556baffebcf netfilter: nf_conntrack_expect: store netns and zone in expectation
e157ea3f9f660000af9b7b2a498b3f17947d9678 netfilter: ctnetlink: ignore explicit helper on new expectations
00ee8e6c5185b861e8e687f6634cf6bc49d91bca netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
46f32b33051b6ad0b5eac987438ccbf211d566af netfilter: nf_tables: reject immediate NF_QUEUE verdict
c570a8d6dc65a5d1546ac2d933ad02ffb80b01bf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
60f482c363746653aa3dc729e8201125dce880d2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0746979c2473f6ccf15043b8b882750dbf0ef9d6 Bluetooth: hci_h4: Fix race during initialization
3c1902c764da47a530e48115ec74a44ead841c05 Bluetooth: MGMT: validate LTK enc_size on load
db15bbaedfa53bc876ae3d269d38c1dd667c259e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
852dbafc00291b1e826a74eeaa9a745bd7f62bfc Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f7394ab733e646e3aa2b0d929dad77a358ba73d8 Bluetooth: MGMT: validate mesh send advertising payload length
6810bb4dc3b3239a28606cc2e69a02e95e347857 rds: ib: reject FRMR registration before IB connection is established
cb0bb6a9fb65ea101f62416575e1a8d3f6db84f4 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
51435b786a67e7a755db9460b3414a0af67337e0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6b003c54faeff75efdf2b98cb7d0f65936b6890a net: macb: fix clk handling on PCI glue driver removal
0b702961a465b9147fb501df3c91d42ebc460752 net: macb: properly unregister fixed rate clocks
df8f70bb95f27e37dddf89a12b213e9f9342b771 net/mlx5: lag: Check for LAG device before creating debugfs
226ccc834c673da7632bd0a3b5ad038575d1e92e net/mlx5: Avoid "No data available" when FW version queries fail
3e26b8289df5c689582b318ae77b6016d84eff83 net/mlx5: Fix switchdev mode rollback in case of failure
3cd9249f7d2023b168aa3ab3b364b8e1dc03242c bnxt_en: Restore default stat ctxs for ULP when resource is available
7ec6c91d854f1935d4546916ec6d6e1a9ce60774 net/x25: Fix potential double free of skb
3689238cca902c4c16d63fa928c9c92d1b8e88e1 net/x25: Fix overflow when accumulating packets
972cfcc71e045acf931f552d5f61efaa75583a9b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f83eff8ff7ea313689eac5edb9cce4517965f067 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c1793091f5c1616f771c8db5a696e8f00a8a9a69 net: hsr: fix VLAN add unwind on slave errors
80b94c0fb78d311623e2d8b93e1a4c511c66ee7d ipv6: avoid overflows in ip6_datagram_send_ctl()
c54184ed418ff254b16b398fb0351fd237467181 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
0bb725d29dde1dd1e923b4f91747b7c80a12ba65 bpf: reject direct access to nullable PTR_TO_BUF pointers
50a1519c119053a40da84c71cb86c89ce8abaa73 bpf: Reject sleepable kprobe_multi programs at attach time

--===============4261149556512761831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e8c7f94873-e56027861e08.txt

5e9326d2e14cb3f9239856614ce619e8eb14f7ce drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e28a96b8d5a92c8b8652e50141538874a88b6e63 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
06bae83d9c36f6ae122d5852e533668f8e048d97 net: mana: fix use-after-free in add_adev() error path
ebc51326ad10a6daf2e8a9b185d5dddd26bfc63b scsi: target: file: Use kzalloc_flex for aio_cmd
80a812cd741795049aab923729793671d2b9c854 scsi: target: tcm_loop: Drain commands in target_reset handler
00762c269ac438cd47e579bbb06a0824710554c2 xfs: factor out xfs_attr3_node_entry_remove
bdbb2cf9d5c481bb79c54fc99c2c03be926949d8 xfs: factor out xfs_attr3_leaf_init
15a789ea29768851ec477290142fd7b98f48524c xfs: close crash window in attr dabtree inactivation
8f4a417da85e6d487d0aec6b3fa1646e7a58b95e arm64/scs: Fix handling of advance_loc4
8aea855d6b9dd95c0662b662d1d35ef470fecfe7 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
cb7a97925fe1115edbbb24e24d310b4e12b27963 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
485b5848868ed69d7f0719b4823dd3a861c364df HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f869f9a8c4e7edfcffacc50ed1a20f4ea0fe6915 atm: lec: fix use-after-free in sock_def_readable()
b25f9b5e982da8634c371928eac31422b6a7ac48 btrfs: don't take device_list_mutex when querying zone info
c98e68952a81dc42c8394f98ecd692f428cd18e3 tg3: replace placeholder MAC address with device property
c156786ddf735f90b6c7ac910b22909db6d81e43 objtool: Fix Clang jump table detection
d2cb7b2a6d380a313e4917c839abffff06ed1a80 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d955a4d376511b26740014b6ab68a0fdca144754 HID: core: Mitigate potential OOB by removing bogus memset()
3c9413116f2f7f0288d439be67e1eb29d40d6e7d objtool/klp: fix mkstemp() failure with long paths
4509c8b35d2135b5935f3dfe3dc7297c40f343a8 HID: multitouch: Check to ensure report responses match the request
2a94f8b5057678ca214183bb5ccbcaa9fedaa236 btrfs: reserve enough transaction items for qgroup ioctls
bf8f0de6805f65d3cd2313172028020bbf4d9128 i2c: tegra: Don't mark devices with pins as IRQ safe
e27cf826b50765df0dd3c930176955d01fe1ad1a btrfs: reject root items with drop_progress and zero drop_level
1b64d56a4b41eedb14f883e5e55397005403b9eb drm/amd/display: Fix gamma 2.2 colorop TFs
71db9673482fd9723eda9de0a5b31491ca2a8577 smb: client: fix generic/694 due to wrong ->i_blocks
81b1e79fa8b5575876a8498b10bedd9ce2642981 spi: geni-qcom: Check DMA interrupts early in ISR
1c63cad3ec8d3f60a00255f3387277b32b8dd849 mshv: Fix error handling in mshv_region_pin
4edf6c7bc2e079bbdf3980cc931f94e4816b2606 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1aae6cdccc5943c2a9f1fe26e95b6de68442dd20 wifi: iwlwifi: mld: Fix MLO scan timing
3c941a095a1fc45235f01acecd5dac568c90e2cb wifi: iwlwifi: mvm: don't send a 6E related command when not supported
8a16b1b34c417a3d45f3526ad44b4010f9f9f8db wifi: iwlwifi: mld: correctly set wifi generation data
8f48bdc3a0b929d1aa4a8dbcfc0901bd25a48952 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
70cd0d84756aeb0728fd570b444fabd532873235 cgroup: Wait for dying tasks to leave on rmdir
da6aa2f95a71da91eb39e32a8054470fde82e9d5 selftests/cgroup: Don't require synchronous populated update on task exit
301ec6caf01bf7375b7b18b52d5be975c862518d cgroup: Fix cgroup_drain_dying() testing the wrong condition
3e6c39b4a6f2e8032c9fa1d1f7183af60954fa81 crypto: caam - fix DMA corruption on long hmac keys
84759aa082f8401e4181fe16c96ac51f41018b46 crypto: caam - fix overflow on long hmac keys
0bf14d66f524985ab4d18d314a8623a60457cbf3 crypto: deflate - fix spurious -ENOSPC
971e2bc6287a1723bf60076c8aca0070d69da067 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a632a865b85f4fd4c87f3965dd50d71ea5f15b7d mpls: add seqcount to protect the platform_label{,s} pair
cc4231df9723eaae819604b77d28ac5d63af05ca net: mana: Fix RX skb truesize accounting
513dfeda4b3c331c5f236ef9197b0a28375aa97a netdevsim: fix build if SKB_EXTENSIONS=n
e202350c00cd44a2805c4a68e13a46f594d3a10f net: fec: fix the PTP periodic output sysfs interface
6e9065793ff1afdd72b2b22b227cc9c1d5aeaf1c net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
fd76914c5690105a3f84eb5ad6e3c73f35e3848e net: enetc: add graceful stop to safely reinitialize the TX Ring
cfbd88c4764f7628e6e156adeafd99c62d708553 net: enetc: do not access non-existent registers on pseudo MAC
673f4d72b4ab7122db5c2c1593f2baf579761e05 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a12ca527e02f38647b0b668ddd85677c8c4e7a09 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f740208d8b72718cd1db94d08496c15bd10a0385 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
fa75b1f6994783e8bdbd2891a7abf2a549a39524 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2fdbbb700b05e388f79733778f9a3367c3b2ad10 tg3: Fix race for querying speed/duplex
c700193ff3ccbd1a80fe4026272af789dea6ee77 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
65ed81546592ae7d6fb3ede045606533295de784 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4fcf1fb0a1bc01b4596155c3784b54ba5dcd9119 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1df653149c67683cd5eb3b7848ab7db76e2af1ec eth: fbnic: Account for page fragments when updating BDQ tail
3293ef3f2233885a29e366bd95554e6818ffd84c bridge: br_nd_send: linearize skb before parsing ND options
2d8426c1299e976734c19bf5a846ffcde11fa838 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
16838b121326c062093d6898bf6d438943d5cb5d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e455ae1c9afd9e051cfa6369c19db73e4b924fec net: enetc: check whether the RSS algorithm is Toeplitz
2048d95d914084a19a39e71fe139b74700d8321b net: enetc: do not allow VF to configure the RSS key
9a1bf1439e72d7b9d7b76ebc99a1009e3957b65d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
d5730edd6a2505daa429021cb71c89f6b4db2b44 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
89c841cc9cd6b0d87fc44c903c533cae21c5475b ipv6: prevent possible UaF in addrconf_permanent_addr()
5cd1ca4e32e05dfd19bc85825775167f4a67ff88 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
6f812b179c9b5673c115d2926f7d28a34f397eff net: introduce mangleid_features
dae2659d00f63fd36dc19eda484e33999db3268e net: use skb_header_pointer() for TCPv4 GSO frag_off check
4791ef51bd6dd9fd45c2729421ac92908e7a1acd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3a3c001f3c73ab6256c212e22dc649044ad66869 bnxt_en: set backing store type from query type
998876c1beb31379fdf5c8a161fb2e428774aa25 crypto: algif_aead - Revert to operating out-of-place
849bc9dbff64c997018208ec9be0c504c0a756b2 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
1adda515e570eaf39b0ec9afa66b74d7b68f8c48 net: bonding: fix use-after-free in bond_xmit_broadcast()
10ea00486a30348b4a38288093945b23939c5e90 NFC: pn533: bound the UART receive buffer
7dee1e26ab3d6e96a42251b41c68dc93a52f5580 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c88320b1748bb65644d327c7cd6d397e7c464498 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
e2ae402c50e463e8efd27dfa796dcd92b510e80d ASoC: Intel: boards: fix unmet dependency on PINCTRL
d7bbd3d47a611fe6682783ca47ffa26ccaae64ca bridge: mrp: reject zero test interval to avoid OOM panic
b1a70d20b559c6f25330df41b12b1a4c7ca6a440 bpf: Fix regsafe() for pointers to packet
f10328a18b91559858d47642279193f88415212d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b9d11799b252a449a5ca5ca6b51ef2bdf093cf18 mptcp: add eat_recv_skb helper
54d6ffa2d2a31886ac98afabb409905ee49c6252 mptcp: fix soft lockup in mptcp_recvmsg()
2c1f186da0a714246496e22ad5932c01a1710bee net: stmmac: skip VLAN restore when VLAN hash ops are missing
d373cdc5e6cdd281f8bfc2ee88f31da07b3ea2f3 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
28e3a2d5e25153729c9b851ac6165f18ce7f62e9 netfilter: flowtable: strictly check for maximum number of actions
ebcffe3f3f484d4e68c0958d68f1df5d9a223c7f netfilter: nfnetlink_log: account for netlink header size
fabe4fd5c610c74123ef2e0d702d3a5ea0b21c0f netfilter: x_tables: ensure names are nul-terminated
4582e03f486cc259e5eb32809c78a58eb2253bda netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6f2a775391103de1697a679b095ac456102e00ea netfilter: nf_conntrack_helper: pass helper to expect cleanup
3d6d6732590bdf6f122f2e851bb8bc0729f59c86 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3bdbea0cf5d5b981cf5d58a22d79796b8157dd77 netfilter: nf_conntrack_expect: honor expectation helper field
3e8cd1069e1de397779a1bd98d16bf0eaffc2e4e netfilter: nf_conntrack_expect: use expect->helper
66f89c8f6891a9d9c1e34c0077cef6e4256d57d2 netfilter: nf_conntrack_expect: store netns and zone in expectation
2e634a1de3ee93ce71d38296541779d7bded3373 netfilter: ctnetlink: ignore explicit helper on new expectations
9d44484f9ccf574e8539cb629cfd7415a66a2db7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d70ef8d2352ed8e68aabddefdb00bb891903e33c netfilter: nf_tables: reject immediate NF_QUEUE verdict
6d83afd09b26720039abcd14080734d8da2af5e6 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
72a567462d62aa1f7a8bb84c905cbf576c6eee5f Bluetooth: SCO: fix race conditions in sco_sock_connect()
2396f271a5fd87176bd3a1b28dda43a03d85e8c1 Bluetooth: L2CAP: Add support for setting BT_PHY
1fcda97eb17261b1b23558ba545e3a1854cc40cf Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
3f5df66e099036d126f319524e381fbbd4e8e2dc Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
a21916eb9588db5bcf3985dd24aef8f02765edd7 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
36483987ceb231123a761c28da39a429b590fb93 Bluetooth: hci_h4: Fix race during initialization
d5c1f678d0239c43900de82acc99ca39efb1a652 Bluetooth: MGMT: validate LTK enc_size on load
8de3fb2a2aab00d70c2c681e63f3799c37b64fca Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
34bc626e5c00aa41a7183387919fa399d8affe5c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d0ace211c2be0eb878248491408ecf599f2d0075 Bluetooth: MGMT: validate mesh send advertising payload length
d1cbbbe3915bccfc8e3bdede91e9debe91a6facd rds: ib: reject FRMR registration before IB connection is established
d96e2a52305e4f024a4ef2b234bb3ecf842fd3b9 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b4db739246110d4c9bb68e3c74f06a4b962442e3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d46466eed449499f98722642084ad3123af4ae2c net: macb: fix clk handling on PCI glue driver removal
93fcf1a8d58dfb755748d66e1e4694b62308ef6f net: macb: properly unregister fixed rate clocks
610ecf49512bc443a9df0bae5692556b8d92d919 net/mlx5: lag: Check for LAG device before creating debugfs
f655ec1e4b58abdd6276781f30d0fd8690d702cc net/mlx5: Avoid "No data available" when FW version queries fail
87cb68237d57e24b3e2759980fa9d6663ca29d20 net/mlx5: Fix switchdev mode rollback in case of failure
8e45cf7cdbfdda88f42c876ca7c0c48efc2aa50f bnxt_en: Refactor some basic ring setup and adjustment logic
e0cacffb8114a0d34e66f2bcb9b509d7d4570e64 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
45243fa7cb70f1487f5319e6b30d65f7a887fffa bnxt_en: Restore default stat ctxs for ULP when resource is available
5eedd5bd2360453b246187b2b4e746ff1e9c1437 net/x25: Fix potential double free of skb
51ad01d91660fad10646e612732aba8709e626d1 net/x25: Fix overflow when accumulating packets
5ac418a6f90721de5d0a9a7a835f3ca295a93ff7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ed2390e53de43d8ed5e7fab8059205c22ca1e283 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3205b0cd25ea8ea7ac8f9a81b15e994ff626350f net: hsr: fix VLAN add unwind on slave errors
48777c5f6c2998c92021ebb0efc0e68cd212a471 ipv6: avoid overflows in ip6_datagram_send_ctl()
3eed19b258355ef1c990e1a94ccbdf3514e6ba7c eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e8524bbd86336de2797e9428979d6ec41caeb112 bpf: reject direct access to nullable PTR_TO_BUF pointers
5e00ac4f05605585f3ab5c1d177cb9f17661c8c2 bpf: Reject sleepable kprobe_multi programs at attach time
e56027861e0851fcd0b3fd48e0f1521847fd555f bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============4261149556512761831==--
