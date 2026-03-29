Content-Type: multipart/mixed; boundary="===============1650428204730179863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Mar 2026 08:01:19 -0000
Message-Id: <177477127979.156837.17636993123429676221@gitolite.kernel.org>

--===============1650428204730179863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 866f444566555a7da59d6e958f1b6be29968c113
    new: 7b50571be2ba202909243ce51de83accbac19cf1
    log: revlist-866f44456655-7b50571be2ba.txt
  - ref: refs/heads/queue/5.15
    old: dc4f669db2ebe43c89ae9045123ac8a76271ceaa
    new: d557881642c0464f7ffc4caee7ddb3016a9eff57
    log: revlist-dc4f669db2eb-d557881642c0.txt
  - ref: refs/heads/queue/6.1
    old: ba97be967bb604f3b74b6e9aad3da41867432c0f
    new: edce0f18f0d56544c2d4f21a8bfaf321d7d4c166
    log: revlist-ba97be967bb6-edce0f18f0d5.txt
  - ref: refs/heads/queue/6.12
    old: a6dad8010c23fa119d19484307d2316cbedfb617
    new: f38827d072f4e6f3cfb1e6cd657f90bea61cf65d
    log: revlist-a6dad8010c23-f38827d072f4.txt
  - ref: refs/heads/queue/6.18
    old: a608acfa447ddf44c7eebbb30e614903dee5a17e
    new: 72900a1e9fd387306e1233b88b1be9d2c9e9d419
    log: revlist-a608acfa447d-72900a1e9fd3.txt
  - ref: refs/heads/queue/6.19
    old: 7b167d1f3407901ac6e503250f4336e853761620
    new: 732b9268b28cd74319fd40a2773cc2e2be43e1bf
    log: revlist-7b167d1f3407-732b9268b28c.txt
  - ref: refs/heads/queue/6.6
    old: 231e41288a76e382646d29b9ba4064493f5dc16e
    new: cb15a1fd373ceb3c4ea3190a5a571583bf9695d3
    log: revlist-231e41288a76-cb15a1fd373c.txt

--===============1650428204730179863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866f44456655-7b50571be2ba.txt

2015c2b5a5cfdc0a8869384f77a7ce9394981eaf ARM: clean up the memset64() C wrapper
22861100f2d566ba48c86c68524048e657f3649a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ebb41bad554600e4246515eeb4e6e0640cfe14c5 scsi: lpfc: Properly set WC for DPP mapping
eae027da5c06f42ca2674e898c77351e7e7e2de0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bc171688252eb085062214806436bcd227700287 ALSA: usb-audio: Cap the packet size pre-calculations
af10c213b64ba6e76f3c2ce6588efc7a51d3d13f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1cc2942cfe22eaf93cf349351d0d543dd612e5cf ARM: OMAP2+: add missing of_node_put before break and return
49f83dafdb212f72489662fc2013d8247b1dfcd3 ARM: omap2: Fix reference count leaks in omap_control_init()
a5c5352be1894fe0c9bc04cd8a00a380b9767d45 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
da82e8446a42ea779eef3bb3a0b9251ee975ed51 bus: fsl-mc: fix use-after-free in driver_override_show()
c6a722601c58f148bbf8af66441d2c334bccfdcf drm/tegra: dsi: fix device leak on probe
7f911aa6d96b9df1888d8ff47d97a67f0782497c bus: omap-ocp2scp: Convert to platform remove callback returning void
aa2d2cae80c9493e12882f3732815165e4e4f72d bus: omap-ocp2scp: fix OF populate on driver rebind
58f4e1c36151b5cfdef28fe18c29ed732a548d7a clk: tegra: tegra124-emc: fix device leak on set_rate()
da4886873933a46bd10f9edb60f1743e3ab3d4e3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
350a522931f75e8704ced6f373ddac81c47dde80 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7815d9d0c08a10e4ef66da0ab2ae1f5f15c582a6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c6424cff6b5280044f2c755f892a557e1e3ae541 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
afae2814f58372c0e4cccbde47ce2e251360b8e0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1dbaa573ff16de942aeea3ae4c2e57043d1aec7d nfc: pn533: properly drop the usb interface reference on disconnect
248f935f39563ead56a90cb48a8446bb1215dc0f net: usb: kaweth: validate USB endpoints
1577f687a956cff92b33228f64d73903e4b01c98 net: usb: kalmia: validate USB endpoints
c0ad4109d0a32787d3d166cccc053c203df1bae4 net: usb: pegasus: validate USB endpoints
f4d2137300dd1ebacd66ec5d8274e0e60837986f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1f4881b6f2f13dc4602ded34ed501a04e87e0fb2 can: ucan: Fix infinite loop from zero-length messages
658291e3baf6f2f65ed2f907f647804fd9072f28 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e444089a62d68e49020663452ca32e8bcbe333f6 x86/efi: defer freeing of boot services memory
d3449245115f2616ba42f37a90ee2e01a94b7e22 ALSA: usb-audio: Use correct version for UAC3 header validation
c8ad879898c314757471d08880d9d19a01e1079b wifi: radiotap: reject radiotap with unknown bits
31cd835ab7108d2ac6c0b129976ad7483bb2eac6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
214ae7ad20bc9e9ee8787a317b30c977cc66d79b net/sched: ets: fix divide by zero in the offload path
7ea959e71ba0242b27e24faa1dc8cb6c83fe16b7 Squashfs: check metadata block offset is within range
388c3fabb11600e3623bf51df6195f7c2d69ab7b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
71f96ad198cdb28c73f950ad6bde20eeca4d85e6 selftests: mptcp: more stable simult_flows tests
d1a8a8a82ddd182fb6daa4ed0edceaaf80c94b92 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ec6ff96ec4ce7ff29a2f0b6024ff6f5bb765b703 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6d0ce23dad321fd1d3f5a702d6c6d52ccf4b90a6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
97da81815f6a26a55991a57926d16348eb3458ee can: bcm: fix locking for bcm_op runtime updates
5cc81e15462ff4938969f7a3c8de55b994fd73d2 can: mcp251x: fix deadlock in error path of mcp251x_open
787928621c72da5bb271efd2fe98f46eec4ab2ad wifi: cw1200: Fix locking in error paths
a26e6f8678138ed40b9c0abd7190bf2656593346 wifi: wlcore: Fix a locking bug
336062bad4c08ac3563d86934a52cf42bcb58c13 indirect_call_wrapper: do not reevaluate function pointer
fc2291b41f3b424b89e675ebcdca5d106869951b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e29ae5c3a64a5abc278b60b754dcba87d23c9f00 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
57a37103d8911b7ab672dec055c43337cf1b6296 amd-xgbe: fix sleep while atomic on suspend/resume
ba586ca592426840552b754045b10e48957c89b2 net: nfc: nci: Fix zero-length proprietary notifications
5d6d4db83192f898d072e1060a4c1ec3b81b1082 nfc: nci: free skb on nci_transceive early error paths
a3a015cf794a1f4614bcf7f2b5feb2fd7a770b12 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8623408e5cd27ba6edebba1e280f367b72485ee3 nfc: rawsock: cancel tx_work before socket teardown
3bd7e4c7dfeb63d2d670370a7d3676b366985e5a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3bb62a9979916f6a0c43adbfeb9e58d7cf8bd45d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5d851cf9366c2d6225dff71e3672b740c6bffd18 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f875e0e35e08d50d36b7dbf3aae544ebca3d94a9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f148c742e56ddcab1499e8ea59d2749dc6fa0f13 ACPI: PM: Save NVS memory on Lenovo G70-35
ced2cfa97ef642f95a03fd738b355aa70803b95f unshare: fix unshare_fs() handling
7623990de1a0feb6cefd8f43ed4a55d1e70e892a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d6ddd79ccd7727e4bf856e2d5f58fb7427f15e7f scsi: ses: Fix devices attaching to different hosts
531a69a0bb1d908973ac7dcd722820db97ecb4f1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
87f194396b9c4f28ae4516e109f6099665292f0c remoteproc: sysmon: Correct subsys_name_len type in QMI request
32fba573cea8aadfbcb6771976ad7a1b53fe4052 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4378cf5826bcefeb39eb620c410ac8db1ed8074a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b2c5887c94c5b769b49afd9f68bc936bf7901d2d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3258007f3a0b7092d38a69b113d7110aba7896cb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d05644215b6bd27fabe0f00c0b1690c4de134965 ASoC: soc-core: drop delayed_work_pending() check before flush
3a5f6a7e0f86f22f976e5cc3a876e7cf3490961c ASoC: topology: use inclusive language for bclk and fsync
83e5e7a5c6b1420dd8636c2886cef46c5bedbc3d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
75765f5e57d7d88f910d802129932b7b5441e06f ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
444f274736b6115a8fd84f4d05f5bd868763636a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
299de71bff58657a3b6b438ddd050680643ae0cf ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4fda347aca8522b8f4163bd638040dcdfc1601d3 ASoC: core: Exit all links before removing their components
c9519799cd7c4f381e0549c2b49648fb774d749b ASoC: core: Do not call link_exit() on uninitialized rtd objects
ff74b12c5c00737ab81a527b8bab873d8ac34bcf ASoC: soc-core: flush delayed work before removing DAIs and widgets
c7ac6c3e1fefcfbfb242196c8ec35b9055c3a4f3 serial: caif: hold tty->link reference in ldisc_open and ser_release
20a04877c9ceff64cd4172e54c19c6ac0ed1305b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9ab4a41ddf77db15631d0c9926b7b8fda950e224 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
555a6c0b477cbbfb13f1972d6a511556f538f6e5 netfilter: x_tables: guard option walkers against 1-byte tail reads
acff89300af74f64646cb9f6a533a758ea985f6c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
da2183e30ad2b761688961a4f2ae9cd8e5e69560 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a39befa0bcb252f5f2c24c417fd2808faea8dce4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
756b7f5d0846e177f55321eaac40ea0ff6448c27 regulator: pca9450: Make IRQ optional
ed42794eee22e942fe6215b0593dfe7adaceb906 regulator: pca9450: Correct interrupt type
f39ae3745bd76e4268ec402f89c2fc9b6fdd7c49 sched: idle: Make skipping governor callbacks more consistent
363951a514e33e038bfe097e08959288f0f8aec2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2b7c53f01b3bba81078bdf79ed8f5244c592ab88 i40e: fix src IP mask checks and memcpy argument names in cloud filter
46a02e3589381f00e48535162eb1c4d471352be4 e1000/e1000e: Fix leak in DMA error cleanup
6bd961be9744286c7116e2a4825fbd8bf0893315 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
58e376e6b8f784ddd9a3012cba0d653d6e066b8f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
971fa8441e6487b2b57c9368b92e71cc02a1efd1 ASoC: detect empty DMI strings
94c50ecf9c1ab133027d68429d21ce2809cfc1e1 cgroup: fix race between task migration and iteration
3187d27d88f85372c1dc139edcd653dc12507823 net: usb: lan78xx: fix silent drop of packets with checksum errors
8d56344bfc91fcb322a0b4c6b5bfd52816380a6a net: usb: lan78xx: skip LTM configuration for LAN7850
bae2fca2ac850bb9639cd0885d0b6777d1ff7908 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ef926ee34f2ed8d15c8957ae4cd66b758b4fc2f6 usb: xhci: Fix memory leak in xhci_disable_slot()
3fd6d7fba46ed2895cef9c9bf7daf4f2597ab559 usb: yurex: fix race in probe
d6bee1592cb62ff26d00a5ebcbc6cc8c814dace5 usb: misc: uss720: properly clean up reference in uss720_probe()
24fbc392133fcddec35ff1a1a2dc6d77a47052da usb: core: don't power off roothub PHYs if phy_set_mode() fails
6eb87292bdc6de8d37be883a4a92f11e24860831 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
af5783f9e45b6be54f64ca3b513f61c4750c2a12 USB: usbcore: Introduce usb_bulk_msg_killable()
b339207b77b19fd8e16158ad65fdcb785a2fb3e3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bc908a2e360114fac9be5aac89b726e12b398fdd USB: core: Limit the length of unkillable synchronous timeouts
6e4790e59d6681a256640c6afa37e49a3ec3895d usb: class: cdc-wdm: fix reordering issue in read code path
2a36162eff1b530cb31f3f6ba22b063afee8d3bf usb: renesas_usbhs: fix use-after-free in ISR during device removal
d94e87e13199c22f8c564dd74554454b0470d055 usb: mdc800: handle signal and read racing
d113783327dd382182ab43cb6998b4a8ee431e4b usb: image: mdc800: kill download URB on timeout
18a9bb53eae5cb9bfda016eebc354f3f00402421 mm/tracing: rss_stat: ensure curr is false from kthread context
e5c787da4e4707f9891edbbb9d8105c15b520030 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
16f73835949b43d2706de54910adb14eae7707d6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
430ee0ae48a3b3e49e8cc6268596dd860af795bd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6c99fd9960076909217dbaa9ffb2ffafe40cf40e ceph: fix i_nlink underrun during async unlink
2358468b6e152070e906b7a6f2a4524e2dca1b82 time: add kernel-doc in time.c
c882c73f0d642f174a9a81a9de55358ac7ed9c5b time/jiffies: Mark jiffies_64_to_clock_t() notrace
0e36eca95e23a68f7a0a1f1fb58a248ab1b9b770 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
421b85747a2b7d417f61c6fa0d163e7d0716158a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3feecdbeb527e61fe0a92a3493754d17fa82f271 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d9ccefd5dc6df6dad0e75a91ce9f2ce1d402a83c media: dvb-net: fix OOB access in ULE extension header tables
9276f85e78a6d5a36aac133fab28869073a69ed0 batman-adv: Avoid double-rtnl_lock ELP metric worker
e1081f2d73c8ddce75139d7bfb2d3bbd7b530838 parisc: Increase initial mapping to 64 MB with KALLSYMS
9db0604f971ab0d3d26ae1e560f405e626edc08c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
892b21d58eb4e1e044fb1cf451476a8d791f9c16 parisc: Fix initial page table creation for boot
4a6688f1c28eb26a365b5c782f5e339f10048d03 net: ncsi: fix skb leak in error paths
fd8db2dc8ce066f5f04cbfdad197e700b07a401d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d68b974b06dfc11b7a993623439f3de07ff0cade drm/amdgpu: Fix use-after-free race in VM acquire
cc53c29d3282d24cbb05a328ae9b77e02dbc5e37 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
100174cfa0bdedbcd1cf38c9598b3bd98c570315 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2dfd37834e4d215364859b0399d935295f794477 x86/apic: Disable x2apic on resume if the kernel expects so
53a417ab3844c70a237b23c2bbb3ed5db201d34c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4bb5f6515913e13b7bd0485cb425b2540ea2a1aa lib/bootconfig: check bounds before writing in __xbc_open_brace()
593244ed6ad67dd9fb1bae7cbfe68702a140419f btrfs: abort transaction on failure to update root in the received subvol ioctl
304595587d0cead107e2d5773bd42a081a1b2cd3 iio: dac: ds4424: reject -128 RAW value
0fd71e2fb5c09874da86dc9310a3ad4bd518975e iio: potentiometer: mcp4131: fix double application of wiper shift
c9d247f51d8d3807af56d4ec13dfc90ae30bba16 iio: chemical: bme680: Fix measurement wait duration calculation
caa2827a52c229488f1ca82e0421169bf32490d8 iio: gyro: mpu3050-core: fix pm_runtime error handling
0f7014aeb7de9a3f8130a1cac94445c05de36fca iio: gyro: mpu3050-i2c: fix pm_runtime error handling
54656eaf7ea8028d00f43f3f606bbcc01227b85a iio: imu: inv_icm42600: fix odr switch to the same value
ab6d2129cb4f25531da78db1efa7a8cb33b356fa bpf: Forget ranges when refining tnum after JSET
d7056adac4e471ed16b06e24173c436783458fc2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5afa7f34d9bbeef196705e0348afbe8d75cf72ca io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3712f5a518c751105f39c9969e7ad6f6bcfd92f2 sunrpc: fix cache_request leak in cache_release
e7de65e470adf53deb96ee07fd2a665711c52a69 nvdimm/bus: Fix potential use after free in asynchronous initialization
e9f2210791efefb639863554ebb8ae2fe9f4265b NFC: nxp-nci: allow GPIOs to sleep
d1d531988fe2cb079f6ba055a884a45b72b32b16 net: macb: fix use-after-free access to PTP clock
b7892b0777c524f606055b8f077712e319111084 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e50e68361834218b87c02328eddcd34e9e0096b7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
01a58e23912ceaab1575a7953a3bf9a155f52c0c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fd2c7d8007ce08040c67058c534e79da230c285e mmc: sdhci: fix timing selection for 1-bit bus width
35a359e50e68bfc3c78d8e14b41a1cf4295facc4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e063903d12be6129096196a096a2a4ece2484c5a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6c6a6e00a3bd5ba05ca75d0e3135c6b62b9ffd16 serial: 8250_pci: add support for the AX99100
0036b53c7408046cbaf00400745ce2eaa97a0c36 serial: 8250: Fix TX deadlock when using DMA
42d2576d2f57eed1dfa33d976950af2ff2cb976c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8c0b171bb29319f9f8deeb8e2a9017acff6cb35d drm/radeon: apply state adjust rules to some additional HAINAN vairants
4f98e02fd5d2c74a765e454b7049d800d29aee72 net: Handle napi_schedule() calls from non-interrupt
ceaf74879ad0cc03387c52aa30bd36344605fd0c gve: defer interrupt enabling until NAPI registration
eb3c091d54bf2e1ba06031ca16f925db0284c4ff drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6d5688b095465d9466ac0fd402267022a844bad5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3ab300a4aa7e530d480e9d5f0f22a2589ed36c30 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
afbca87a39017ae3fa1d70b265a5d41ae4fc30a6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2c5c84bdde138b4c019518b4412ce7e92eb42576 ext4: drop extent cache when splitting extent fails
ea4a23a6087fee8d977c90b91a91421485a99fc4 ext4: fix dirtyclusters double decrement on fs shutdown
3f9d4200798ce56b3bb1c482d62154da5c70c628 ata: libata: remove pointless VPRINTK() calls
6b60c25b72baf11d2b83a26092fc2a26a7cc7653 ata: libata-scsi: refactor ata_scsi_translate()
7680600045991f1b61fcf88c23cb5f2f9f523310 wifi: libertas: fix use-after-free in lbs_free_adapter()
930054322d0910e22610a9f45eec42d3971d6dbc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3591cacd743c22cd47f85aef5b1aacde5160d9bd wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
df92431df576403e42a63ac98cd817526a063771 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
438f882013afe6aef70283a8de3f5085b070c4bc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ac7c2dca22fd3483c136daea81e5f8dbc14f24f9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5de10f3bb47b983fb5cf2cebc7d231db5f87e054 net/sched: act_gate: snapshot parameters with RCU on replace
4b5d11e774c195f2ece404b7b7f22e0055c38989 s390/xor: Fix xor_xc_2() inline assembly constraints
32e94c1e37eeb00fcace7c18bcf464376f7e1f55 iomap: reject delalloc mappings during writeback
1fb29e645f209cf5e8870a5f6799e903d7b18c5c tracing: Fix syscall events activation by ensuring refcount hits zero
18d4bf0c34f5194f4495b0d2b9acf3bcc4cca25c pmdomain: bcm: bcm2835-power: Fix broken reset status read
1845bacb0d94b037a846276e667a5dfcfd5b7912 iio: light: bh1780: fix PM runtime leak on error path
badcea3ed43a3a1d296a8a2ef2760faf1a5e6e7b btrfs: fix transaction abort on set received ioctl due to item overflow
33f74eb1de8c11df88be3c6bb369a39fa904739a btrfs: fix transaction abort when snapshotting received subvolumes
f64b93b7778a5f0594efadc11e79e0f04765b880 smb: client: fix atomic open with O_DIRECT & O_SYNC
22293f6246eea74b79e2916ff71a722531bf5960 smb: client: fix iface port assignment in parse_server_interfaces
2ad34f7144f7620899615a97fbdb4c46625da0c7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2c0b0d2b1baa851e02392fa98759a922a0946bf2 xfs: ensure dquot item is deleted from AIL only after log shutdown
8ac668a9164b383387bdec15fb13312d7bfaf73a xfs: fix integer overflow in bmap intent sort comparator
70b263836919c394b2ad38ebd9b8f274fe0fbcd0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4537c437a252cdcdb2907b4e7ce02b22e2377169 drm/msm: Fix dma_free_attrs() buffer size
e8fa76f419d7d8f44df55b5a6c5a2cd5e80c3a54 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5cd79d422864294584f59ae20f13fe2a1305608a nfsd: define exports_proc_ops with CONFIG_PROC_FS
cb116b8a1185c5ffbdfaac99610b5d6274ccd4f2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
246a9e2ba9cc5f30ef8b070b71b1afbc901965b2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
82f73eda6b744dbfa2a32a6684297a4c1a5d1589 mtd: partitions: redboot: fix style issues
e5a69fd1fd6a74f362534d98fbe491d273d4a79c mtd: Avoid boot crash in RedBoot partition table parser
cea739d053c8153164339bebba9d839104477dcb pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ff85ccb0aa3a23075d2a815ef5f499e52d407473 iio: imu: inv_icm42600: fix odr switch when turning buffer off
51c91a673264697fe18bf22d7654898d9fe45360 usb: roles: get usb role switch from parent only for usb-b-connector
cb57a058803327aa8a71349bf21a405cfd96556b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2381ca2c7df31d1ab48e559b8610f182f256a72e can: gs_usb: gs_can_open(): always configure bitrates before starting device
6ee65d44a9698f1c1467cc208e20b20d5d66d128 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4afe77b009ac4a1ba6ba3a0e9f7950ffc6ab6cbb ALSA: pcm: fix wait_time calculations
9a093a0c69ca869c285c836023b41050d94324ca ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c0191d7c9551c0b77f7b800330a37570cae9e166 smb: client: Compare MACs in constant time
49d43caba4450879dfdcf554eeb900ba65650a7d net/tcp-md5: Fix MAC comparison to be constant-time
121c579b8c72f53faab62ee8a80d90f73340cb32 staging: rtl8723bs: fix null dereference in find_network
e241d5f195b5ccca00ba950aa4eefc7ff2d275e8 soc: fsl: qbman: fix race condition in qman_destroy_fq
81f1327840c383c7d12c659772a905bf6049446e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5d3fbb2febf4d629766608e0eec52cf5057ff22e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
091f0062b11dba0927b61cf9e698f2cbcab817cd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9d0cd9ad5a371d168cd674875ead064c00bbfc72 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ad1bfb0644f8268b4b677ee63eed10c4734cf6ca Bluetooth: HIDP: Fix possible UAF
96677502a719580edc69a3caee769baacb6e18e8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b128378eb5e4cce562cf7864275c393e450ccd32 netfilter: ctnetlink: remove refcounting in expectation dumpers
7f4db88f40307b2a527f8e60e3c5e191d8467c32 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a8f5f3cf06a726ac3157763b5813792486776a1a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ed6a2b3bc8e5676f69ac8c97b6b5c331494465f7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8aa431db2d0d1cd28bb881ad2ad63fb0327c3ce6 netfilter: nft_ct: add seqadj extension for natted connections
30f92189d057f37c4ca0fec7618480d1b9b6db95 netfilter: nft_ct: drop pending enqueued packets on removal
d53317affc39407b8319f01e4de5b28b7801cf54 netfilter: xt_CT: drop pending enqueued packets on template removal
2c515140e03c337e4ffacf7d26389419ff20f7c6 netfilter: xt_time: use unsigned int for monthday bit shift
c2f1536c7efbe7c5d653f73b58fd09716a538659 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5629ad8c9146d1074bcf139c61c496e2b9908b97 net: bcmgenet: increase WoL poll timeout
6b06aafdab7431417ffe6251ba30bc8453e4f614 sched: idle: Consolidate the handling of two special cases
d162e60e38ae90d347056c7dd17e556f388e7ee3 PM: runtime: Fix a race condition related to device removal
f5eb236af62f81f6ba5b1f0a3a93376036107f01 net: usb: aqc111: Do not perform PM inside suspend callback
d7db3c292672129e174a1ef5ac285d8a0f38e47b igc: fix missing update of skb->tail in igc_xmit_frame()
36f6321d567fcee1536e231b33603ba83267363e wifi: mac80211: fix NULL deref in mesh_matches_local()
1a14cf873b2d601091e4ba6700d511eccdebdfeb wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cffa37e257e99ff1ad645ffc484f1c27f4c9dd75 net: macb: fix uninitialized rx_fs_lock
955fd8f6c56fad245053a2129d9ae5b28c7cc0a8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
859429a1f20751634b3ae5fb7f79f5950c2f621b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6a4413b35f3886faeeb28a73ee985e2b303b5aed nfnetlink_osf: validate individual option lengths in fingerprints
be612670290e76471bfe0788e5dcfd4a0b995649 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
960b0f28d439f16d4517add0a5bc03e94ef66dc7 icmp: fix NULL pointer dereference in icmp_tag_validation()
4681b3bb04a57eb9fd17bb12d15583abc510f02b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f1f859059fb13c5f8b843017e0861c68045a2d86 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
53f6f90eb3ff7fe7fd9a6ef7232ee5fecfe99eda mtd: rawnand: serialize lock/unlock against other NAND operations
7f6f7b1c2a5be7978aeb05937ae44d1141dfc08b mtd: rawnand: brcmnand: read/write oob during EDU transfer
c7c6d30558b36b029204719749826bb54707d4b7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
857b0723d7b4f8817a52417a1f7eff31581f7c7b mtd: rawnand: brcmnand: skip DMA during panic write
87ddcf0a458c35687060fc7ad4e786deeb9432a5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d714b9c267efe6801b35e26d7ece4c43c621bd99 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
91ed053563a2b1453fc82752d110ba64d35d0c81 xen/privcmd: restrict usage in unprivileged domU
c721c4d03edc056afc3490c541e4ca72208584a9 xen/privcmd: add boot control for restricted usage in domU
ca3fcfb82f3f379063d3d4a5f0c5be3a28260aeb sh: platform_early: remove pdev->driver_override check
1e6eafc0da312df2d3fadd204b216be1d9db5792 HID: asus: avoid memory leak in asus_report_fixup()
5ed369ce611cf7185393e4f06ba61c3cb46c9c3a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2a22ef0da0f7d40fcfd7740002f0c48e82ddaaa7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c6c126abf04e870956b368772d83973ada3f3682 nvme-pci: ensure we're polling a polled queue
0a77d980bb955de319c1221d6661cb219bb58dc3 HID: mcp2221: cancel last I2C command on read error
21f60b9f6a3331f20b772d20d000b38758ec274a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8a95a4049bfb51f681d499d01188c896db7f9b21 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
84626fdf1c62d1b90cacbe5440cbc6cb280c7fcc dma-buf: Include ioctl.h in UAPI header
f5eb5bec5cdb85460cbcffd08f564ca3142f63b6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
396e3e318448e69159c7cd4e3a8dd14b24e4d22d xfrm: call xdo_dev_state_delete during state update
36f69ae3391ab833fd4f78e3c7940bf26709660a xfrm: Fix the usage of skb->sk
2d7dbe739c975fbfb89546fd2e20842be30390f4 esp: fix skb leak with espintcp and async crypto
aab1acce7b273ac8fbf5b43a14bb55dd821c5162 af_key: validate families in pfkey_send_migrate()
ad18b80621fb6d29ce1df92f25cce0c426fb7ead can: statistics: add missing atomic access in hot path
7ec9176accec0d3301fa5d32c7a0d674949fe092 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
124ee857302bde6c7cb525407868c027e0fd49a4 Bluetooth: hci_ll: Fix firmware leak on error path
6b543eef6e110610e160b6ba943fb8c051f457ca Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
57a3e5e806d4582ed460302766be7b3d00096b10 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4609614210b8d0dddde70f7401b39774a4a1c007 nfc: nci: fix circular locking dependency in nci_close_device
f1f53102a131c29b839b9c2c13699914e90bc3f5 net: openvswitch: Avoid releasing netdev before teardown completes
4daed59ce895a941e15ffa84864d99f3f347f898 openvswitch: validate MPLS set/set_masked payload length
b1c7dd0c79cf300bdba211aa5e670a78836f36e8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6ad3589f8cef2bc0d98585591b886eda9b5ebaa8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d074f5b47508a040d606eddd0ca33afe1afdb4e1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3ecb55dc6effc9c80a11e17d8efa8e7c614596a0 net: fix fanout UAF in packet_release() via NETDEV_UP race
75bd9efdc408e3d8ef9ab88c12269647479af93c net: enetc: fix the output issue of 'ethtool --show-ring'
bf03eea5889db9e9af1e8868b3b25a3ae6e984e0 dma-mapping: add missing `inline` for `dma_free_attrs`
c3a76475a4d99183318a53952a9409206ed153d0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5fcf0d2b0018f98aa15969b4f8b090480ce07060 Bluetooth: btusb: clamp SCO altsetting table indices
8ffbde1a8fd7ca4f43936294d7f4b286bb904da3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b1028c20c9c93ea6ff3e2391d1a0fd93649278d5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
66e47d55a92926a3bf1180370e14166b6fc88a07 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
691967494091392d4445138b997a7165d9d00b83 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
75f2948514382fb670f56be4e69b4f1b8469dd85 netlink: introduce NLA_POLICY_MAX_BE
c0c51f676f7965da1bedb43609ac472698d2b8f6 netfilter: nft_payload: reject out-of-range attributes via policy
1bc95d590cca2eece4b26dad8a0b560c4080c944 netlink: hide validation union fields from kdoc
e74f433ca20cb2aeca1cf7f33de5b1ce184d0581 netlink: introduce bigendian integer types
67e6772c83e68d2575044a7f960bb7b8663ed546 netlink: allow be16 and be32 types in all uint policy checks
c08053d30c4a4fce6f4bd04d767fab987de74ee4 netfilter: ctnetlink: use netlink policy range checks
a1b9a665881c36f792567a1dc1d0cd603bcc2346 net: macb: use the current queue number for stats
6fd9c0f5c9755436e3bc91f21720d0da6d6c8191 regmap: Synchronize cache for the page selector
aca8bec22babc6e5c13eb8959351b7c3b19dd7f8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6ba12d124904039738ca1b4929b93486a67c9ce6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a384372acdf67c336447c6bb6cd32affd0eeff4b x86/fault: Fold mm_fault_error() into do_user_addr_fault()
347051ec51d114c4f2aa9a668576f37a9f99bc8e x86/fault: Improve kernel-executing-user-memory handling
9c5070f08f271f4117560771af1fb9d1e1b903a1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e8a7f758b0a1e5fecc32e4efeff010b9165f6ede drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fa59b33d88a6f01bd0354cb7760a507f6c9a5d66 ASoC: Intel: catpt: Fix the device initialization
bf785d024cb36a46541965bfdb18249b58c1651d ACPICA: include/acpi/acpixf.h: Fix indentation
15a4c2402e194d17fd83039cb8b802966c63ec90 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
1bfc6fcbd8b0b36562ccf82513903588d9d0f4e2 ACPI: EC: Fix EC address space handler unregistration
28c2b1f0b7ef349c64faadeb228f0760e6e6e0e7 ACPI: EC: Fix ECDT probe ordering issues
33060ea820c0271bf08e6dd5aae4ef48cea385f8 ACPI: EC: Install address space handler at the namespace root
3f80942bfc1fd149cc709707b5a206e67c9adadf ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e58ab81519fb17163c6f3f9b2332557d5f6330ea hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
484a6f228fe8d3167c7cbcdbdd4895fcc53dd278 sysctl: fix uninitialized variable in proc_do_large_bitmap
ae59c0c08001655fb1e6e203206915ee1a4ca8a2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
be6a7443d190e4b93d1a826c3e25a4909dce9d7d s390/barrier: Make array_index_mask_nospec() __always_inline
5a29b25890e62b939baf745925f0c73e17cb1d1e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7b50571be2ba202909243ce51de83accbac19cf1 cpufreq: conservative: Reset requested_freq on limits change

--===============1650428204730179863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4f669db2eb-d557881642c0.txt

df47c1ee187925c51e901fdb20986ba275a14ae4 ARM: clean up the memset64() C wrapper
c94fdb00e94a91cefc9576fb8cd216cbebe12790 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b642d2e0a53639797095448a9b3dc4e991a2b07f scsi: lpfc: Properly set WC for DPP mapping
58e4596027fe8338a9e14e3cdb14b819094f3020 ALSA: usb-audio: Update for native DSD support quirks
283bfe2356b7d320a6eb7a8f57df3c9c480d40f0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
323645ac80c754e005db91b29c8e14ca1153c92f scsi: ufs: core: Always initialize the UIC done completion
befd7af3e5f90a3f45215b7466f6693ef1880cd9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
dea3f32933d95261fccecda8edfb6251266404a4 ALSA: usb-audio: Cap the packet size pre-calculations
051d53198b25a2bf81d1722a98dce77a049f7f69 ALSA: usb-audio: Use inclusive terms
9799d13b882bca0834d5d2b4967a7907c95e7bbe btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d4fa4fb5ec4f9349fa0cbb0ce6791296786f1c94 bpf: Fix stack-out-of-bounds write in devmap
a7d2788e42e8afe99746fbd532f3f76fa5d215ae memory: mtk-smi: Convert to platform remove callback returning void
fce2796fc900b2e42f010e3557445779ac13acee memory: mtk-smi: fix device leak on larb probe
36f217e0cac28d5207b969db9e9b0cfbe26afbb3 ARM: OMAP2+: add missing of_node_put before break and return
35affda07ca4683d093d869a0cb031f58e9fb04a ARM: omap2: Fix reference count leaks in omap_control_init()
dfe4bd0d91f7d30de465cbbda42236270ca63822 scsi: ata: Call scsi_done() directly
21ad247df58aa17a05f260a5f685ddeb943ea7fc ata: libata-scsi: drop DPRINTK calls for cdb translation
24833a8e44ac027271f5a6dc5993653e991f7891 ata: libata: remove pointless VPRINTK() calls
21b076b536aef4533011b1665ca77a2ddd73b8c6 ata: libata-scsi: refactor ata_scsi_translate()
47d599ab8bcb23504dc66f843eeff61cc4daa97f drm/tegra: dsi: fix device leak on probe
e8587293377350d605b1f1dbe95d98161db57185 bus: omap-ocp2scp: Convert to platform remove callback returning void
f10fe8e007a052f2a361c52142140f84a5ba0355 bus: omap-ocp2scp: fix OF populate on driver rebind
3793f31a3953defde85bc5fb59b63be17f445a61 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1a3c4b956cdf2bb61065a901a450ae372e0b34be mfd: qcom-pm8xxx: Convert to platform remove callback returning void
25026a8d5408dd48ccf29076a3c76f6c1ca40988 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a9b5e4d3a42d2586ffbce9e9e843f8c91e75fae7 mfd: omap-usb-host: Convert to platform remove callback returning void
641fcbe7b3d41b5c21f35abb94c3f8d3362c5a7f mfd: omap-usb-host: Fix OF populate on driver rebind
15f2fc5103e8ae562ac64ba43039a43aec4ceb46 clk: tegra: tegra124-emc: fix device leak on set_rate()
e487ad7afe19ca2af13092d557be65636d69ad53 usb: cdns3: remove redundant if branch
059abff2c53977f988bcc663745c9d0682113ffd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a79eb28d9f0814ca2ebc4ca42501c7921c1cfed4 usb: cdns3: fix role switching during resume
fc4b00cc7f374cc2ffd14f6a7c6885b5be79df01 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6d2f1a2564e1c0f14ef8fa6c235bac379921abcd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
646e44f96b458847af31acf0038a1555486ec8ae ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a387c297a36a2f71807d108a01ac163f63064ad1 fbcon: Use delayed work for cursor
1a6089cacce5da9fac24a4108d52e8aa6380ee3c fbcon: Extract fbcon_open/release helpers
ef691fd8143ed987f41a43338e30913cc859a9c3 fbcon: move more common code into fb_open()
4ab134fc3f2b7cd8c53281be746c76ca3bcce972 fbcon: check return value of con2fb_acquire_newinfo()
d8fa8288ec334f4f44b5290330de7721bb1f010e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d22d923c0f8c84d59308aa533aca5cc4b92e6d4c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4b0c8c2a891574de18d900aeb24051696452ef98 eventpoll: Fix integer overflow in ep_loop_check_proc()
353c54ed4b28845f6365c47f9ffd6dead0c585e4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
af16f49321e18c10d6f6685a3a44da3ffa6505d5 nfc: pn533: properly drop the usb interface reference on disconnect
09e5f85bcf2272260057ef547a131b43f9a2543a net: usb: kaweth: validate USB endpoints
a4f7b27504554afc22f39140bd84dacff823722e net: usb: kalmia: validate USB endpoints
051fe2ebc7465cd382e25ea8f479efff58ec3df7 net: usb: pegasus: validate USB endpoints
669835d0a6d582952d8c51e7b938c139fe7e7bc6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0d1de752a8f479578a27838b7aa14a0ea9d4b30d can: ucan: Fix infinite loop from zero-length messages
4c481bf48bcbd9a998ef3c8523e2ed036f7801a4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2c739c29b168a2d9bf78bfcb6e3d5646183a7140 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e13f3ab00f758e0095774c64fe0f98d5e2154768 x86/efi: defer freeing of boot services memory
b85e6d2cfdb463ce1d9d7a491e152791b951ab2c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4fa64f1b8c5b89a1dd9c509ac2ae63e385d5ea1b platform/x86: dell-wmi: Add audio/mic mute key codes
2e3939dffe21789a0e4f2e899641a03b7c97fd1b ALSA: usb-audio: Use correct version for UAC3 header validation
0585903e5879b25c5c59d77f67f0c8d105ab84c0 wifi: radiotap: reject radiotap with unknown bits
488cb9be63cbf5b4e5e060172cb32306109cb234 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
24c04f1788425617093a597b8d79331f9d8a0b41 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
820d62d8c037df651d9c3b6ab91a416a4b30ee78 net/sched: ets: fix divide by zero in the offload path
b41fa0743a21da05e31e0654b36533d079639be6 Squashfs: check metadata block offset is within range
6b3bd537b3a3d4afeb39eb86eca7cb1a8c75f39f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2564687511f7243f2c32d315938a139908f110fd scsi: core: Fix refcount leak for tagset_refcnt
7d70ef343a6c88396f8765e5cdbcc0ac14f2d15b selftests: mptcp: more stable simult_flows tests
c419380a38227c1496c03c7744304f158d70be8b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
eb57a81ef19ab679a133ed79b30df25b0c826b07 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a798f6978e12893eb0db028a167b0f0279a62c33 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0688b71c1c28bb1c14b8becc371471c5865b552e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
0c53643958abf13f894a3a40099d5ecb4b9f9d79 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b0448248588b4f9627181ac21a061d92a54ff838 net: dpaa2-switch: serialize changes to priv->mac with a mutex
847912907b78c1dd0700e6d5fea981142657dd12 dpaa2-switch: do not clear any interrupts automatically
60c1c45aa71495af6b781ce9dcdc9eb1eba55999 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6e029916f2cb131dbef696e183d803ea2215bd41 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
db4af9d71ebd824d5fd0a94ec0cde629f5b1290e can: bcm: fix locking for bcm_op runtime updates
0a5bbf00825e831aed300246399a4ad12716b479 can: mcp251x: fix deadlock in error path of mcp251x_open
05b03083bf0cbc4b24a42b77c58fc56d57928e40 wifi: cw1200: Fix locking in error paths
a461fe0f1ed0bc5e0299c2a3a2d08b40d4ea1134 wifi: wlcore: Fix a locking bug
e77b5872becc881c8be04068720e087c16beeab5 indirect_call_wrapper: do not reevaluate function pointer
045ad6a64d19c55b011e18943723f23b0e640d4b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8dc6f750a4dee9459713caa3f485412eca7fb722 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2533045d326d87bcd967201f92da7ffa4b381ab6 amd-xgbe: fix sleep while atomic on suspend/resume
dc258998c4a52b9201dd02e3f1ec330af31fd89e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
981cb5b9f42d4e99b93233aac8e11e96b00556a4 net: nfc: nci: Fix zero-length proprietary notifications
f742684ac2ed96bab05512c261cff24b1464d77a nfc: nci: free skb on nci_transceive early error paths
57862be2485f230cd3f95b9f5d2d6e693328a865 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0fd00d5da8a291793cbfa87a747439ee3f490716 nfc: rawsock: cancel tx_work before socket teardown
3dbce3a43700832649a21583d456479585c0f933 net: stmmac: Fix error handling in VLAN add and delete paths
2f27344ba7bb10a129f005a831908e6ba7636983 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
519f6d5bd4e2d852dd95805a9ee9759eaff5fe1f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a6ff518417977a7141f79d6f7fcab5c7e1329a78 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46ac168450c789a237eae6be9340decb78e744a0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dc8434c6faaa74f15c6e65d4d464605e43e18334 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
243ba316f55abb27f9360d2e6ecf14aacbae49f0 ACPI: PM: Save NVS memory on Lenovo G70-35
d73db4cb83462018dd6a3a7646e9b58a3d0f5027 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6cd9bee575de1a5d6c9c3c8df0c7f92905de7480 unshare: fix unshare_fs() handling
9a5d0d03a3e8645280fea2b17a3e7326daea17d9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8faec369c598c2df05126e811ed7a962f9b9f3a0 scsi: ses: Fix devices attaching to different hosts
3ca0da8268ae7edbb198532a1a5f81e45ccc027c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fb62c9f95f980e1e5c112903943241ec60e6263a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0ac369392f06d643287040d341748140d6a22348 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cfda73a11e93c7a48658e500fb94c8b7039ab8e7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
336c4c95e798c4ea8425351771a7871aa1a0a069 remoteproc: mediatek: Unprepare SCP clock during system suspend
1c88c121782f6085e13e6883532e731d42ce69c1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
859fb884004f02e1b02daa4841ce1e3e2cfd28cf xprtrdma: Decrement re_receiving on the early exit paths
7665c17e2a38d0dfffc73695beba0e48ef24fb69 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
64e73df8a50025599ad9f69f351dd0ca46219c0c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8954876a37ac699bed2ab879ba0bc0da029f7203 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9c9f0ce296e55b218b3902e2893d740e89100ac1 ASoC: soc-core: drop delayed_work_pending() check before flush
2c0a2f4cc933e5073967eff00d9cdff537ce16cc ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
50af8c836e9bd9eb7bbc6b286df327754dd97850 ASoC: core: Exit all links before removing their components
fc7c86ae58fac273df0e55821442638622992a32 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8658800c3d661126650900f622819e5c468762ad ASoC: soc-core: flush delayed work before removing DAIs and widgets
7fdd6f4630e6f18ab95362b8db2cb2ed79a5d394 serial: caif: hold tty->link reference in ldisc_open and ser_release
3be1275aaa36a135e91092bf0b954cb5cdfc5478 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4a6535e3dc61842bb304d37ef0e1c40630371ae7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
eebe43f17392a06b93452bd784bc66426db652fa netfilter: x_tables: guard option walkers against 1-byte tail reads
89795703f1769af877112636164af19b9fcb88de netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2110514bdbe2b1bd6e29c4fe34e5d2de252bb8e2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
94ea927a1c1d0e2bbde308e56c1871f2aff88c89 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fd026bb058745811bd9626a276bfc47bf811f88e regulator: pca9450: Make IRQ optional
7efc56b1d8961c0ba7301e8202e9c9a259f08397 regulator: pca9450: Correct interrupt type
10d431d0a12153d635fdd6829d5007874af888cd sched: idle: Make skipping governor callbacks more consistent
8fc9158cb847fb24be0285b65a5176d0df1c9eee nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8e1aa8f0a2c584d86520e2b43eb2eb40a17bb89e i40e: fix src IP mask checks and memcpy argument names in cloud filter
b57be2fdfe4ce226f915d30d9a8da9164f411bf8 e1000/e1000e: Fix leak in DMA error cleanup
b241f7b43eabf89e94efaabf4e89e042a698a843 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f8ff069275eab89c460326532a7ec70a52b1630b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0f6fc1b08e10f4d61ff828b670eab2e84f1f345a ASoC: detect empty DMI strings
bd3d1f67931af08df64932756cdb8d975b9d4d89 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
75b709e5b9b54e9879b7443a8c2f8bdd967cfc0b octeontx2-af: devlink health: use retained error fmsg API
e342a506ca9c8d953ccb86ed575455188b1b2072 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b32eb17bf16e14de9f60cd4fb129923eaa636c9d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e179a425f399880340582b6d9799b1511afcdc10 cgroup: fix race between task migration and iteration
401b46dab5dbcc74eb225c8b14ea5b8742f53cf1 net: usb: lan78xx: fix silent drop of packets with checksum errors
914bbb7524a4680c98a873a166b37b7ccd0e7e90 net: usb: lan78xx: skip LTM configuration for LAN7850
7d5366c49780bbdba283d0bdbdeec6e6a0b4b03a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2cd606dce3f91c0820f3a55de740ab3b5c66a897 usb: xhci: Fix memory leak in xhci_disable_slot()
804f9832e95a2e58152ee1147e665075b5f0e9cc usb: yurex: fix race in probe
214e85a8022493ae412b2903288e6c1754a18863 usb: misc: uss720: properly clean up reference in uss720_probe()
c0a5745866e4992aeff9ac1d12793d6a53d52445 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6594cb59a34b70307d7df356b8e771d6f8cc1fe4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f38607dd826fb3d4ff8c4ba4f5d1c064eacac066 USB: usbcore: Introduce usb_bulk_msg_killable()
594d11cbbb90a5a2d86fe4d8e908ec8a5e5c4345 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f62aaf376a9e453c65cb3016eb603bc6d08b3972 USB: core: Limit the length of unkillable synchronous timeouts
c487545ca3666b9652ad84c491c7a74b0eb1e3a8 usb: class: cdc-wdm: fix reordering issue in read code path
e9aa850809417b9d44d62ace9394db569dc19ba5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d4233670d22fe3c4d194f3641ef1533f17911a19 usb: mdc800: handle signal and read racing
d2b9eb261a5a96d4bd6d7aa581bed447b2e071fc usb: image: mdc800: kill download URB on timeout
3f0b37329edaf28bc769a9101f539d03a6058ca3 mm/tracing: rss_stat: ensure curr is false from kthread context
ee1ee3db596278a5479ace868971ec77c82c6bfb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e9bea28401fd7b3f11fe304ee3ae1d0f1565cc58 mmc: core: Avoid bitfield RMW for claim/retune flags
0a5018d3ae8f1dec0e96d4422208403ae117b6cc tipc: fix divide-by-zero in tipc_sk_filter_connect()
c9afcbd41a8faa3625197b386e70dc02ce60bae8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d8a7c8266c9dda69edeb4263ec97a5d15d9dcddc libceph: reject preamble if control segment is empty
dcf46b24347696958f41f4cceb2e8a5b5002c50d libceph: prevent potential out-of-bounds reads in process_message_header()
f5b42aa23a32efb48c50d45a82268f4c3b6dbb25 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4c02308c50bc03c9f5dd8dd6d5347809986578fd libceph: admit message frames only in CEPH_CON_S_OPEN state
f52b4fdeaf030d129171eb1a6eecb21504644aa1 ceph: fix i_nlink underrun during async unlink
7500329eabebe802ca0d59529c38f6707a2b6b3e time: add kernel-doc in time.c
bf7d274d99a030a497fe4e4cd2f028dcacc25573 time/jiffies: Mark jiffies_64_to_clock_t() notrace
14a95455eed6756a625fe883c626ec3b822195ba device property: Allow secondary lookup in fwnode_get_next_child_node()
d1e53a945ba17bd93a416c8208c03d16e87c55ef irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a9099548d109465ec7553d5e6164cc37a77e97c8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8bbd1303e563fdc5c001f78ef3f7ed40fc78bc93 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5b662b0facc0233fbb3a37345fd5ca11d0d5a068 media: dvb-net: fix OOB access in ULE extension header tables
973792c94b0713304ac0ff49f737bd5392e6d832 net: mana: Ring doorbell at 4 CQ wraparounds
41409ee3294b4c29634357ad943dd44ef95e8f0f ice: fix retry for AQ command 0x06EE
a94c9bf44194607c80a84999a9793ae4aade9268 batman-adv: Avoid double-rtnl_lock ELP metric worker
f15c9330a36ed4030666797eb3d953feb4c02e16 parisc: Increase initial mapping to 64 MB with KALLSYMS
ca029e61f33fac5979defbc430722b696b4ae2c6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d2f23df0424b4a05d4dd10011ed0b61a3d52e371 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9f874685099351aa70552d879355909a814d368e parisc: Fix initial page table creation for boot
09a2b9fcfdce083cc20e70250fa9d7012c36d10b net: ncsi: fix skb leak in error paths
6b04e51dc419b08ff0064ab683df1a7c867257a7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2802761af5a1a27d168b71c6b1e9eeffb9d22b38 drm/amdgpu: Fix use-after-free race in VM acquire
365491a92b35f2a8debfed9c1950b9932cf13c65 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e2ecf53f2d7ac11359daaae57d17d930517ecbb6 xfs: fix undersized l_iclog_roundoff values
a6682aa4ede31e8d389bc8aa778e451b27348b7a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
821055c52ead6b0a9262ddb1457858ce18e3e78a scsi: core: Fix error handling for scsi_alloc_sdev()
afb09fe7a9975746ff8c9489fb039dacb8e2cc61 x86/apic: Disable x2apic on resume if the kernel expects so
c797f89c3444d333d5dd1ae4a24a297232660c33 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7323fe15c3bc7d1963d6c414a3406a50930053bb lib/bootconfig: check bounds before writing in __xbc_open_brace()
67f03007965fa484d4db33232826c8c38bfa14dc btrfs: abort transaction on failure to update root in the received subvol ioctl
01b9f2e8099ec765b1f93b5edb9edaa0a63eba73 iio: dac: ds4424: reject -128 RAW value
a2125e751e0c156ea91ccdee99b879aae98d2c52 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d4d97481202c4800baf4bd0320daf0e4a7092789 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8f4439288f0dd1e3bd5eb6867cd07fbebdc31ee6 iio: potentiometer: mcp4131: fix double application of wiper shift
289e444f84b89b827143c594f423bb40f18caebf iio: chemical: bme680: Fix measurement wait duration calculation
0d21e7c6433e838c758a9fa0107e03fc2e440131 iio: gyro: mpu3050-core: fix pm_runtime error handling
cffb5b3816da70e3df3f538469340c842e83b5bc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
85ba8ec187220c7c8691948f389f31ef5673178e iio: imu: inv_icm42600: fix odr switch to the same value
f254a24c75b0899f5477a8bb6cfd836de9b1fc1f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0778bb0bb68982dc0d3414eedbfef64c883ab7d8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f1231aa1443acc5fc8932d90dcf75f205eadc5d1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0b1113bf82cdec00d19548f15fbb0bc855e5b6c9 bpf: Forget ranges when refining tnum after JSET
13a1813232df4a199f36e32aa57732016f5fd1a9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
815dae1a46d90a9ef6bb7bcde2f09ae77c6f1d2d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b55c4bf091da28307f38c188cb9c040756df33b4 driver: iio: add missing checks on iio_info's callback access
1f338bfafbad7cc0003327b7fce4c398a5a92edf sunrpc: fix cache_request leak in cache_release
98dbcc2a60a377ff9ef520dc995a585720e59f02 nvdimm/bus: Fix potential use after free in asynchronous initialization
6f4864cdff1d29897495ef306528d6df5bcb55c0 NFC: nxp-nci: allow GPIOs to sleep
16ebab7e0debce748b86ffd5bb40dda6bf1cb055 net: macb: fix use-after-free access to PTP clock
1fd189e65799498a38f720d11a2fcc93a6fd59b0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
88bb56dd4a1334a7f70672342939b7d04f9d71e4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
61dfe622830b1a2146176193fcafdbb3634541cb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e3b137f23f6645de60868dc6cd4b7c23f203e872 mmc: sdhci: fix timing selection for 1-bit bus width
d9853ab405129df1e70206e4e0d4cdd9e617b98c mtd: rawnand: pl353: make sure optimal timings are applied
b92d1b2bd6ab1bf500b149e09dd067036ef2be86 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a59c8a5d1325438b5adba175872abe1498e0ef25 mtd: Avoid boot crash in RedBoot partition table parser
2c3e92598bc2a2a8919c1d70d09c91a6de0a02b0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c01c4c22aa30f03736b42df7dde68bcae2dbd10b serial: 8250_pci: add support for the AX99100
f5d53c83f38a2250570d73290ebfe74a92b21576 serial: 8250: Fix TX deadlock when using DMA
06a1de751f23c567bb6f81b0533b10e8eb90c542 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
03a9c7bd886b992b23a4e656bf3cb9ee2c21aef0 serial: uartlite: fix PM runtime usage count underflow on probe
c78236106027668faba54fe45d3e949e914b70f6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5d77e495121a27da53343d3905f83baed1abb2b2 mm/hugetlb: make detecting shared pte more reliable
5ea1edbbbcadbd5f1ea3f65ad4b33c1d30b22227 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
41628caa3c16ba7b3bbbbab09c407d350ee11f46 mm/hugetlb: fix hugetlb_pmd_shared()
814f82efea1fcdf19232999d2778858bb1a112ae mm/hugetlb: fix two comments related to huge_pmd_unshare()
e2bca06fe9ccb907ee33f146a3f3a176d54596b0 mm/rmap: fix two comments related to huge_pmd_unshare()
21b434be2e0f10eea1ce1540ac32885a905cd204 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
794949ace8d92ebcb95ddd097b2d110c6abf617f net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
0b7f7b4567931957d51445a293b81b4f02f60c07 net: Handle napi_schedule() calls from non-interrupt
4d45bb5d5919a9484a9e751e7f4c8abb6df73fb5 gve: defer interrupt enabling until NAPI registration
4ddae582a4d16743b708518518ea35600108080b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
404d4f25b457ca2b195f033dfa6bae6c59602309 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1fba1572c92cd36a9c0162f45acf3ddef4162b3d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5e4c1b4007fa7d50e00d8f40157a906b8845a62b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a87286588ab96eaf3194054594aacd998129ba37 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
80e43b629eb2dd5c0b3582aa70a3fbad15d1e292 ext4: drop extent cache when splitting extent fails
27a5f558a9dc9e2e0b27ca0ca22e99764d24a6a7 ext4: fix dirtyclusters double decrement on fs shutdown
f0a3e9bfc07e10beb993d249fa51ba000fba504c ksmbd: fix null pointer dereference error in generate_encryptionkey
bcc48bc01903e31ef1e65ff49a57c6cdd991705f ext4: always allocate blocks only from groups inode can use
4db3dd1e0a47130c5ecc3b4234ec9d213f7c297e wifi: libertas: fix use-after-free in lbs_free_adapter()
319f9378768293f7c30f7a2fe6a24ffeb32e0b41 wifi: cfg80211: move scan done work to wiphy work
9b931e6243447cf33a126d5905c869e0b4090dfd wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b0293f7ef81984cdd887dd1af86f528aebd8d08d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
982ccbeaf5f4b5a4b74a22eef67b8d10be17edb1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
71c168b96128e3821f2ecd4ad9c737fdf62c665f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1e8ab9b8c369b0d5af5d6a0422e07a5c9358c4c7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
90f69fd3fdcd184ef2b1ed854c1879bff72cdf04 mptcp: pm: avoid sending RM_ADDR over same subflow
6b5fe1460523bed0d2bdb9336b6f4ad7fc9005a9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
72c22ff71a5746fd0d0521bfae6d486c5ffacf12 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f9ca145a39eeb2b18cafd23fad9a92f192582dd7 btrfs: tree-checker: fix misleading root drop_level error message
5e8db7cf606234693ee076a2194222af734e891e soc: fsl: qbman: fix race condition in qman_destroy_fq
f6e8d969604a4cec69d46d862c710bcf9ad0366d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2eb8a371fcd404c0b7cc760bf884207bad4e50f2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4aaf630866d281a239b3887e7c8f8079f2b15a91 of: Add cleanup.h based auto release via __free(device_node) markings
14d509215c09cea74ea42fdd69a0c5dd192b3fcc firmware: arm_scpi: Fix device_node reference leak in probe path
d3850e1b1a648812afb71ba376bd0df63ccccf20 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b67d235693ddecf1a2d252c19f9ce4788f99b263 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7af387cf35cb196ac1b910f651293e0dcd67e97f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8c5f47021cd385a598157452cba3e1a5c36d0e08 Bluetooth: HIDP: Fix possible UAF
d761843a947988102d849fc9934abee04bc9a554 Bluetooth: qca: fix ROM version reading on WCN3998 chips
389734b50e9e93d53eef59cd51259152b7c67822 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c9b398d04d4130116fbf9c81566062171bce7e6d netfilter: ctnetlink: remove refcounting in expectation dumpers
564fb4917e9c5b06abdb47c55d8b8020a203240b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e5c5e8288877f765c6656ff1d1636bbff9521729 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
af0821657d6323e872815e3f7cded2a7ecb1a63d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4255d0868b03c07850735e021e3ee5eec2869d99 netfilter: nft_ct: add seqadj extension for natted connections
e0bc8dddc25f06a6d8a9f85e9cc9a6bdbb166cbb netfilter: nft_ct: drop pending enqueued packets on removal
5fe7921bd7fe3b82c64a74909ef51723e636130b netfilter: xt_CT: drop pending enqueued packets on template removal
4c42e741068681e6e0c4be5423082cac1e1a453d netfilter: xt_time: use unsigned int for monthday bit shift
479690fb05f92316071a09d7034b06345164284b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b2d3fdc21a4ad45623db76410329f815e515a9ba net: bcmgenet: increase WoL poll timeout
7bc72a38590981321d6cfc1b8c10e3d6f3f53381 net: mana: Improve the HWC error handling
e7fc6324afbcd7897e0e98fc29efc9be2f085c54 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b6fa3df4f5f44b5fc79832a1784a2182552f8d26 sched: idle: Consolidate the handling of two special cases
18f12ca48d8b497d41440730354f0c11c95daf95 PM: runtime: Fix a race condition related to device removal
6855b728887c61a76753f292064e735810843f4e net/smc: Only save the original clcsock callback functions
fa961bf916aa95fa4e5740d3ce15031217163976 net/smc: Fix slab-out-of-bounds issue in fallback
426fed200553d59e737ac0c2a2a121a92ba0382e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f8b56c98c24636da5d75775af46ac13d9b8967a7 net: usb: aqc111: Do not perform PM inside suspend callback
f76425bdcd6f21f9dcf53c43a6c08b42274f0b04 igc: fix missing update of skb->tail in igc_xmit_frame()
af945fbf9446f56226edfd6de1ae19f863b93743 wifi: mac80211: fix NULL deref in mesh_matches_local()
23432c22b8794c78abd1dfabc38a7aeb87057509 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
92af283287aae039a20bc77c72d3114c9fe808bb ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
207a84a7d1b831bd4b00ed2e1a2d6207cede965b net: macb: fix uninitialized rx_fs_lock
39bc616db6aad6e0b161e9615873b8e3731d3a64 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
640be04af0bcff654381fd24b66ef634f34f006d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1518c5c8ff6a7d3b71658766b14c880b2a008db5 nfnetlink_osf: validate individual option lengths in fingerprints
65fa315ec02fa48d44773183ea13f4947dc44c63 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d13b08d77969d3e0e5e17afb6653bf5a40763257 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b13507a7338101642a268376ee70e9f97e28e41e icmp: fix NULL pointer dereference in icmp_tag_validation()
b01aa1eea2d00750d7e5367133be34687cd28973 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2e5a7fd302130e104fe570774cda042947e4e137 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
31722ea3b791bb6d893e96470d7bbda5da2f6f99 mtd: rawnand: serialize lock/unlock against other NAND operations
5f08ee101209ddb5db7298f2f3e8d523b4aad4bc mtd: rawnand: brcmnand: skip DMA during panic write
9b7cab2e4e9b932ca86d3acddb357266c2cc2593 ksmbd: fix use-after-free of share_conf in compound request
7123229424f482de4f9a843d11a4e8d129225d78 drm/i915/gt: Check set_default_submission() before deferencing
29178200be0fdb11903c29b49280fab0b8bb57b4 lib/bootconfig: check xbc_init_node() return in override path
47cf74d8b43f93170a193e9e77a6dcec7ea67987 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a543a28534777d4f653904d3de3b7f0d20573d54 netfilter: nf_tables: de-constify set commit ops function argument
48b7434d5687693e24775bfe9900edd34bb4fe83 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7b97292cef56b50136c34668ce8ca5ea10eaef5f xen/privcmd: restrict usage in unprivileged domU
5e7199a14256a2814dc2bf4dafde1f45148e1479 xen/privcmd: add boot control for restricted usage in domU
032f124034f23751959bbbdf0130c0c2f5f7e411 sh: platform_early: remove pdev->driver_override check
80808fd56792e571ae74f5fe9a8a687bf7131cbf bpf: Release module BTF IDR before module unload
9cf48727158137f964d4df3d658f8b0e2a1f7b5b HID: asus: avoid memory leak in asus_report_fixup()
2ee2f93e462a09c34d0a18402279782d792c74a2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
4aa81dc86d7c743af6a3fd6caa4f7708c89cb14e nvme-pci: cap queue creation to used queues
2500ef8d39731328e453e654c6103d6fcdacc384 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3993e816199737555fa76f3a73d889eb3fb08b25 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a6fec3f45cb6d04c92ab9f45fa5bae63649ff717 nvme-pci: ensure we're polling a polled queue
91df5f5d7e4d1de87cdd0438b4c03fc7c7de15be HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1f1fa042c9f988c97916813697ea518dbb5f5405 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
bde5ac195f92df838e5478979bd354a7cf7cfbca net: usb: r8152: add TRENDnet TUC-ET2G
e56eeeac0c7619c092dd2bb4012b285610e6ab2a HID: mcp2221: cancel last I2C command on read error
2f156e9b9383bbbea8da62d9cf933f3754ffaf57 module: Fix kernel panic when a symbol st_shndx is out of bounds
ac2e1aad41195697548f718a57129fcd3cfd4724 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a6ab3380cc6485796e73e5ed22047e9442cd3788 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1e7b0b4fc61d134d0df744c8d5f902abac9f1e42 dma-buf: Include ioctl.h in UAPI header
559f11c98a6e4db197298d799796dc9b606927be ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
63bafe5268cd6af7d7aa05590c9e90c148842ad3 xfrm: call xdo_dev_state_delete during state update
a3e308a9a03fbf503263cdb757a29a4924b6461c xfrm: Fix the usage of skb->sk
6a782ff37f7bf8bceee1da0fbdbf76e64fac0a88 esp: fix skb leak with espintcp and async crypto
cd8b7abf82ac2ad134a36a0077f7c0e6d7e10cdd af_key: validate families in pfkey_send_migrate()
dba056ae4a878bc11999ab82ab5fed43fd23e310 can: statistics: add missing atomic access in hot path
2fd91799ae36a3dc9e3a1abee4df69e13b7bae86 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b98f089ace1ec2f9debdb46fd86a4bac80b323c2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1313240760e066c5fa745636a09ceb65f2d92130 Bluetooth: hci_ll: Fix firmware leak on error path
b5a2211b360d5747bfa1b2e77e6ea7e55a4a8b7f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ddad08f646e759823c0da54b8a9011a33261c3eb pinctrl: mediatek: common: Fix probe failure for devices without EINT
0cce9b494c8a9573fc84f1f70f414faa4c3fb982 ionic: fix persistent MAC address override on PF
b52ea9771b6f91b8cf3f759e302698d471e3f5ec nfc: nci: fix circular locking dependency in nci_close_device
809323edc8c85c2ef2cdffcfb674149e11e7cfd7 net: openvswitch: Avoid releasing netdev before teardown completes
541f6f28e38e1366e823dbfdaece2a92f1aa2526 openvswitch: validate MPLS set/set_masked payload length
893c76ac0cd819670c45671b4cbd0c9fc575332c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
352248a20db274d9733955e3d3e34fd9c7d0b9cf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9c2d635d3f608b9e14ae000d1cbd50d78e61496d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
97d9e9aea8eba61e84e97b414512804d1d824bdf net: fix fanout UAF in packet_release() via NETDEV_UP race
792d7638f9c40e7e1f4a677ecfaae5d70cce84a9 net: enetc: fix the output issue of 'ethtool --show-ring'
61a579612780fbcf4e84228e8a36f607f5d62d6e dma-mapping: add missing `inline` for `dma_free_attrs`
92515012b3933dd3c4069917b51631cf0bd7199c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b6cf5772959b4c160dce30c6fa8d44642429a901 Bluetooth: btusb: clamp SCO altsetting table indices
c941a85ad9dbce32e123a24b10d9ec40a7b5dbaa netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7f440bfc3c4b78ab8a8070827913591279336996 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b3a265ea51b84d9437a45b42082ae8b952b199da netfilter: nf_conntrack_expect: skip expectations in other netns via proc
73dc3c8992d68b6c5f0a122f1738f52f6b537855 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6e3cb82bd55e1c134115ebbe997ad4ca706d3ad4 netlink: introduce NLA_POLICY_MAX_BE
db46d9573e42e977b94c962e0bdb625353d82971 netfilter: nft_payload: reject out-of-range attributes via policy
169127c813cfad0a9439cd6a607b885776a96e0c netlink: hide validation union fields from kdoc
a61d6ca9ffd09745d89b1d01316736b5bf7d76aa netlink: introduce bigendian integer types
b460844e82a6913e4323edbb99877e9b2970c487 netlink: allow be16 and be32 types in all uint policy checks
15c7b988b2264c25bba9b5a9ff2752eb57adb42e netfilter: ctnetlink: use netlink policy range checks
ee36c5cb86dc256d9466afda3fceb982d6d002a3 net: macb: use the current queue number for stats
11dbce4a897a42cfc330e66a469ab00f9d3f537a regmap: Synchronize cache for the page selector
af9de288a5061a3e62cdf05bfebc1fda68f5f1b4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3b59ced670df461ebfd5f59c308656e6af2e285a RDMA/irdma: Update ibqp state to error if QP is already in error state
901a512efbd4be57f79d14b408d9cfe168635266 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
afbcbfa317b1635134ba9d7259042c89dcbf40b7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7cd54ea9530660f98f4ba619e0ebad50c2f17f8d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9641bbfa00f5b98fedb69b61d44fda996a79abcf RDMA/irdma: Fix deadlock during netdev reset with active connections
7fc503786e7a00893b41ba4aaf90e64ee932686d RDMA/irdma: Return EINVAL for invalid arp index error
5ade33dca232f6440f9c0b134028e75812d2f488 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
049c24652c2ffb570cc3cef30a598ccf6ebbca35 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4a70c122c961e9a7dd20208c30c8fa3e2fed1e82 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
beae1f284288d99712616278730474c1c138a93b ASoC: Intel: catpt: Fix the device initialization
ad22c0dcb0aec8f118a0d506d31b81e053f93894 ACPICA: include/acpi/acpixf.h: Fix indentation
26ce206957a0d8725a5da383b68b45fe08bd887b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
28a34d25367a1e953fe5f7b82a9d3de84fcc5b81 ACPI: EC: Fix EC address space handler unregistration
2b063c67f141d3621b795dc34b39f4c5412dafb0 ACPI: EC: Fix ECDT probe ordering issues
cbc92abb2b012ddc4488987c9e122198d615e3e5 ACPI: EC: Install address space handler at the namespace root
079927336482cd985206eeb4ce78c3d247634a48 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b756a32072d897232e157dcf6d43282509fd752c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3698ad14d5823ec586f178a6af0189defa723938 sysctl: fix uninitialized variable in proc_do_large_bitmap
fb626cf36fad9b70ce5dfa169e006b241491cd25 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
708ce75523ff168d35c65bf13e3846f266744650 ASoC: adau1372: Fix clock leak on PLL lock failure
d816fa778e7b20ab03d37c6a2c9f48d5e554ddfc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
88d798fd06e92ae6e909de5939b793781eb7c127 s390/syscalls: Add spectre boundary for syscall dispatch table
bcd8d73075dbc5619bbd452be8d24237b5cf60d2 s390/barrier: Make array_index_mask_nospec() __always_inline
1764a5ae89cff0f31021d65595742f767ab95bf9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d557881642c0464f7ffc4caee7ddb3016a9eff57 cpufreq: conservative: Reset requested_freq on limits change

--===============1650428204730179863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba97be967bb6-edce0f18f0d5.txt

1113e6b882369783711e7e659b80348cd745842b sh: platform_early: remove pdev->driver_override check
9807f5f947f9aae36974e26ed9b75e3d8fa95792 bpf: Release module BTF IDR before module unload
88b48b3a33b57f564899ae798519fe1efa39ba1b HID: asus: avoid memory leak in asus_report_fixup()
af0e7dfe9833bfaa8b18095e3aff963e39815907 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a4dc80cfe6c85105580f0b42be853111919b9a50 nvme-pci: cap queue creation to used queues
4a7cad840a7b36a1e1f94dd638c11a16fa13913c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
fc620c18f75f5cab57b9b02824a53732ae499aa4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
85ad719eee2eeb2ae79af5879af65f287719b850 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
42953f62abb81947f2d9b25ab6497fb19f05641f nvme-pci: ensure we're polling a polled queue
c11a4fdff911720e62febdf8669cf478ef9d218f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a6c6a2ec4dd49522e6cabf46f87ff4c3a22edfb8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
00fff3d9524781008fb9789e06bcaf9e1240283d net: usb: r8152: add TRENDnet TUC-ET2G
3ebaaa9b646640551f9323a25dcb5971e99e0125 HID: mcp2221: cancel last I2C command on read error
c234a2bf2231407067a15dbd39767379689a5fba module: Fix kernel panic when a symbol st_shndx is out of bounds
b26a900e4ad80c2bdaedd0f064bf28057906db20 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d82f95048ff7b10deb2dd97df728153f03a5c541 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
72173360636c25b3953bdae51c98e534278080fa dma-buf: Include ioctl.h in UAPI header
4ac2371a582af7715aefcdf8b0ab1b9ccfaeb055 HID: apple: avoid memory leak in apple_report_fixup()
849c4c2b010d310cd455cf0170e7bf345c4ffbbb btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
543e4ed607bc4679e4a6fbfa872830a32f68188e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
0a10726e0c35bd0c3aeab73960080cd7ba92b20c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5486df55dadb2696dcacfe1b3b56112fd194429f usb: core: new quirk to handle devices with zero configurations
76160f54fe7c663eb506975241298956bea995e7 xfrm: call xdo_dev_state_delete during state update
f462375022411584134126fd69e497b4df1a275f xfrm: Fix the usage of skb->sk
5b6455fcd255c4f36313836b7dcb09dcc1f18f26 esp: fix skb leak with espintcp and async crypto
0ff3d155157240373de1713aa01f041feebb44fd af_key: validate families in pfkey_send_migrate()
477b79c08511b162abfdbc78658d457913900048 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f914a67fb84ad5c8c28dda2ab2fbadcef07cd7b1 can: statistics: add missing atomic access in hot path
af061978b70e8139dd2e4f00cda773582fe54cf7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
97b753f8c5a1b25c9e38b0d059c69c7ab3fdce13 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
50c39d8bd30dc6723ebf0b59b6a4975cd8dfe92d Bluetooth: hci_ll: Fix firmware leak on error path
d1209b339c5588ad7a086eb64ab3195f2ef96a73 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d8e21c871618bd06d80b7d1856f1961d6f28d0d6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d1de8d2968c36dbb1f222ef5716150c81521822c ionic: fix persistent MAC address override on PF
df57d30a83f3730edd05c9a0b0b36933bd29d4f5 nfc: nci: fix circular locking dependency in nci_close_device
c560f0437544f77e98f577028f1414ba602e1f14 net: openvswitch: Avoid releasing netdev before teardown completes
74cc6f76a043789dd11c1a77e660c335fb2db7a5 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
5ae621076bf273846d4c4991c4936263101b009b net: add new helper unregister_netdevice_many_notify
6b7d3d8826237d1bf4952c669f39fa3e3a79149b rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
69e02b9de1ac372e1df4409486ad6c642a8b01f1 openvswitch: defer tunnel netdev_put to RCU release
98a58e224fea1976265b12e8586100f5559184c7 openvswitch: validate MPLS set/set_masked payload length
b49de97897b1f1f31eb37539cf1d818bd8fe9090 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fc731a59768d51de0faf8856093bd4df5bfb3099 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9f18db7574295e0e4922717e18c40d22a0346e37 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
261a599bdf2a953e2c2f2cfc5fd71abe60b79167 ice: use ice_update_eth_stats() for representor stats
184d8495a05d772b77495d1f37d7fa84b8ae52ab net: fix fanout UAF in packet_release() via NETDEV_UP race
06a1e0a5ac8a11bb0b5c2120b27aeefaf768f23b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
97bedf1f54b956dc911ad3257583785343a937aa tcp: Rearrange tests in inet_csk_bind_conflict().
fb5055f56767578b6e17e76ec93943a8ff5be85d tcp: optimize inet_use_bhash2_on_bind()
9c6ec708508f645142ecb49bd6a7e5ff4f6d0148 udp: Fix wildcard bind conflict check when using hash2
dca3198e9788ca6860e6d0bcf14bfd6d4a03a115 net: enetc: fix the output issue of 'ethtool --show-ring'
30df7ab3b34de6987942d60413770eeb2848115c dma-mapping: add missing `inline` for `dma_free_attrs`
fc2b306ee1548a92c3652d3f57e4ffda6e86924d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
20974fb19521f17f17689fd146804f22f9f149e9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8692031147fdfca14193c7197b951f344fd7ae1c Bluetooth: btusb: clamp SCO altsetting table indices
dfede244c4a666a46b407986d9a9c7e6a46be897 tls: Purge async_hold in tls_decrypt_async_wait()
c7e539b5a40b6db209cef9b699b715d9cfebc780 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
aec0e9029d40e49edb174dbea0ce4547c735878e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
334fabfaac102aecd826641fb68b556b63cfbf87 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e1fe3f3d6a96023d1a835c8d8f3e15a097efaba2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f758ad3aeb3d83006282c4a6f88e236378b44659 netlink: allow be16 and be32 types in all uint policy checks
d53e4b40de3c3e0313f0d95201d43bc609edc7ea netfilter: ctnetlink: use netlink policy range checks
4bc7d6e8b9990fc6f329d49a69ac79a50420e468 net: macb: use the current queue number for stats
465a4156dd839a12e9fe42b1e38eac993bff5145 regmap: Synchronize cache for the page selector
f7f40603b474afe12ee54b15664af8344dca7a73 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
dd2f832aa88524d5f0c4fb117a5836b9293f6f50 RDMA/irdma: Initialize free_qp completion before using it
95cbbd1305820d86c83cd7e86ad0b5c08df43b43 RDMA/irdma: Update ibqp state to error if QP is already in error state
f4d93a21b20e6440a5dc33ce52fba0bbc623f9bb RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f1b4aeedbb89ae04223599a987656606717be96b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
370689e7076838669cdfb03ab2b84cb4bce13490 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
62b4bda87b00961f20849fbb60d8e454270f3634 RDMA/irdma: Fix deadlock during netdev reset with active connections
59da466661decfa6f51ded30e33dcd8716b52532 RDMA/irdma: Return EINVAL for invalid arp index error
a745ba8b286b342840e08a03350fab8c4a2a187d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d01ab5f34d25889bac21a1e015bc3c3451e4d692 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
100d58ed4ca11bcb97daa5dc5f280d1ff28e5331 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
348f129f9a0d96673b3cd5601b2ecab8e2098fcd ASoC: Intel: catpt: Fix the device initialization
5c856d7bff9b93bd31790e979681eee8009fba58 ACPICA: include/acpi/acpixf.h: Fix indentation
e660d3628b156181807cac29d793468d37de3770 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
fbc38465fb59d00bb04da4ff03af51d7974b9f8a ACPI: EC: Fix EC address space handler unregistration
6933f80e0aa224274de6d422400e10fea9b964e1 ACPI: EC: Fix ECDT probe ordering issues
84f4df78828e249413d88bab586482a66c50def3 ACPI: EC: Install address space handler at the namespace root
07ba95dcfeee9949c2f4cc6d2ddda94f5e33db97 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ee412cfe2e347db4348b649c3d01f6ecda129a9c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c3b73f7ddd0c6fb72eebb54045bf0df4e321e67b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ee04ac16b03106400974de997410cb2c358bb860 sysctl: fix uninitialized variable in proc_do_large_bitmap
ce91e3d4377a7fdb9418fa510723111683392cb4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
786136cf4bf3911766d542a4c4e40ac7d83efb50 ASoC: adau1372: Fix clock leak on PLL lock failure
edce0f18f0d56544c2d4f21a8bfaf321d7d4c166 spi: spi-fsl-lpspi: fix teardown order issue (UAF)

--===============1650428204730179863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6dad8010c23-f38827d072f4.txt

51739360974ee12cd493ac9388333f466381405f cxl/port: Fix use after free of parent_port in cxl_detach_ep()
7d2afd0260093ab84053d2dd1ba947fcf8163c32 bpf: Fix constant blinding for PROBE_MEM32 stores
682c8215d230a5b36482b230fa1e0c0af1936498 perf: Make sure to use pmu_ctx->pmu for groups
a31783cf118972a3a41cc5fa79112d77447e0263 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
53f404d33f23f2bb0fe2eb98fabe3f47be393578 hwmon: axi-fan: don't use driver_override as IRQ name
84371b58784e0d837b6c571fd210ae649f2fb61a sh: platform_early: remove pdev->driver_override check
ba474820a9b670724cf7a7dd4974c28a64429ce7 driver core: generalize driver_override in struct device
6eee8ab768fb7584374660db94f7af82dd89ea0e driver core: platform: use generic driver_override infrastructure
e6cc0748ab49de6081ed2233a2c718c62e0297b4 bpf: Release module BTF IDR before module unload
f9fe1d86e3fa80174afeca3def445af855d4bb82 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
44596998f536cafb01d80b6b2750226399054b52 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
a8e1c21575747f98c515069e14d3e22408e83d01 HID: asus: avoid memory leak in asus_report_fixup()
b8d126a0cfdfbb6e49e6bfa8324883c8e36e1abe platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bf7b2d5567e40cde5f1529ed5175678f7abb30a7 nvme-pci: cap queue creation to used queues
cba2222058e15b626a71ec9fdbb90ab76d29541b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0d938cd68a37b8517af95f2e4247085565b5a2a2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
18f2f59372b6b56db84edb028383f33a5646abd1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
42181f7eb6e29951bab90ca7411ba413030a3d4a nvme-pci: ensure we're polling a polled queue
f32a1da54d9383a469bf1c3d046a22a01a98a472 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
21c66e329376e576f7b137d8b3430895726ba359 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ceb9256527f5a71a17ae8eb063f52e6d35908e2d HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
7d9114c92321003b8237513f434db4eab5f2c4cb net: usb: r8152: add TRENDnet TUC-ET2G
3ef706fc86003eb1311590cc6d5c28e623f21e12 kbuild: install-extmod-build: Package resolve_btfids if necessary
931e5d42bd9fc9bfd92fa1e0b489e91e68855272 HID: mcp2221: cancel last I2C command on read error
0365c71dd8356ce38fa4cc9f17caf5f4217ed59f HID: asus: add xg mobile 2023 external hardware support
f06aabad09a23dc621bed3f8c2623e54f16f7440 module: Fix kernel panic when a symbol st_shndx is out of bounds
1f01be647b3d0f49f7a688c14053c9e469b16a23 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
23b67f1d6177a68de172b0165280feb67108c245 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
05de63d723624c86782c7cf454bc0e6db19ffe67 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ea5e902b2b356376a1f7527803bdc71cd8b116b0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f1a816ebae10b315f48e72e733d783ca074718c7 dma-buf: Include ioctl.h in UAPI header
fadd4d731512f594a42ec3dad921092eb6aa82ad ALSA: hda/senary: Ensure EAPD is enabled during init
a90f57f716451084d67d788fbc85666251682b1d drm/ttm/tests: Fix build failure on PREEMPT_RT
5700fa6bde11c8ea681df83aed18dc37da073dee bpf: Fix u32/s32 bounds when ranges cross min/max boundary
db574b80ec6f60d57a51aaa0a8c4515b85190b4e HID: apple: avoid memory leak in apple_report_fixup()
3102fa9b231ffed703113b7511c5f67b26847009 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
ea04ffee0ae20040b62ad0d695ed4b915b8b382f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
068cf4b394ee92d2b294f87621be17fb905f7672 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c84c9a5aeba73af79a2eff9336bf5440fd4d0306 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b2f4896109723d470a76c0876c02a281ef731c1b objtool: Handle Clang RSP musical chairs
0ebd8a6e0289fdecc99f1412013ac4b5de16281c nvmet: move async event work off nvmet-wq
a352211f40919add12a5ad59d5c974918f655b1f drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d4f374cb420fe246121382c42206dcb6af855e30 usb: core: new quirk to handle devices with zero configurations
eb1c52e3a4ea6cce75b0055734cea39c9202e268 spi: intel-pci: Add support for Nova Lake mobile SPI flash
e4b6dbf664ea7b4b73214b91ce9eb857134d42b7 ALSA: hda/realtek: add quirk for ASUS UM6702RC
84d496d841a8175a64761c7e0c05d0354c9a19d1 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
886cf33acfeb9aabc9979c30307d299c8e1b4c5f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
41ca3a4c6a3a411b7dbaa88dbf66eaff41b91b0c xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
e0fe53a1f7c6b1f6480441366977591add788460 xfrm: call xdo_dev_state_delete during state update
6af9019c352022233bd28f9cea62aa2e887808ea xfrm: Fix the usage of skb->sk
57a8509d34666c4a4af1589a91e99a7716abcd4b esp: fix skb leak with espintcp and async crypto
52984ca1e3f9be93b1b3ed87195bc73cc24a5721 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b4f1ae19666acbda2584a946a164b51ca03da125 xfrm: prevent policy_hthresh.work from racing with netns teardown
d6464f9c19b110fd17044bc9a5b3f2b8a142f1cc af_key: validate families in pfkey_send_migrate()
a756ae4fdef5ac6870803d33cccacd4d34cc13d4 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f0232f1519337113c4de6da6ce49acc87a556b87 erofs: set fileio bio failed in short read case
e54578de3a3fd65c121ad29ff7bc2566f50848a8 can: statistics: add missing atomic access in hot path
5cee95b98e878b972b53b0859f543aaff2f53f4b Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
95e35efabc72e5d8610eb5bef481849ea341bec0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9ae154fb5411b6079cc9e707eaea08d154f5f5fe Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b16efb94fcbf094d234a34fbf514ad0aad83a1f7 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9e4035ddd98a180c8c67dcae677b954e17b72d4b Bluetooth: hci_ll: Fix firmware leak on error path
339031ab000f452edb792ae5c282e8ed735661ac Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
79a0a6045f92f71714e5debe08bf92ff8331a263 pinctrl: mediatek: common: Fix probe failure for devices without EINT
17f04afdb500c6be5fca2015c0402cf6807e4b0e ionic: fix persistent MAC address override on PF
c9ea1107459e3866ca850aea23963482a84b5044 nfc: nci: fix circular locking dependency in nci_close_device
53d6f318a9d48fa1c52eff0876cfe3efe3daa247 net: openvswitch: Avoid releasing netdev before teardown completes
af64677b49457a23fb7f55db1b27b3bfb8403ec2 openvswitch: defer tunnel netdev_put to RCU release
095e49854e4663b8b0224b214b2b2ee86c06e2ad openvswitch: validate MPLS set/set_masked payload length
557b6f2bba7bab239327f24ec2466ce936cb089e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3bdebd7acbdfecf49ef31bb388a442ed1ca467ad rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8d0dabd503b1a75580d5a53c5890144567419030 net: bcm: asp2: fix LPI timer handling
b66e3bc79a26fde6787fb0ddf22d9f96bafad9a1 net: bcm: asp2: remove tx_lpi_enabled
189359a05dea2d9aeda432914649596ef7965e8a net: bcm: asp2: convert to phylib managed EEE
8ee554e729ab4a68c427c3a72390c3bba0db0a1a net: bcmasp: Remove support for asp-v2.0
a7100f32b65765bf37691fce1d3b135e68e24af3 net: bcmasp: streamline early exit in probe
ea38357b44d45c2574538a9f52fda975fff1cd88 net: bcmasp: fix double free of WoL irq
ea98a5d4abc3feb91ca28c90db88029a04fd13f6 net: bcmasp: Add support for asp-v3.0
6790023f76e34ba63e0f4b6cee7f44f5162339f0 net: bcmasp: fix double disable of clk
f4eeff8c053d60ad04ce5bdc81d9f071831d75ef platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e97acf8580f18196c6991d19902a7ef177ccf9ca platform/x86: intel-hid: disable wakeup_mode during hibernation
40b8ce29c5015ac2b39622d0e8374666c02af6f0 ice: fix inverted ready check for VF representors
9a02f3977d525a46ebe90a1223f977ef674f91e6 ice: use ice_update_eth_stats() for representor stats
1803780a06ead3ba0cfe2d225294c29fad157b78 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
0bf5e5bd3736aa67858bd7525185b77f87c04275 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
82aad87a3d43c001f0dea4782452a3972c4259f9 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e1c888a9c04e21ed754e4f52582db10875bccc2a net: fix fanout UAF in packet_release() via NETDEV_UP race
a46ae5d4c0af45fc6372afaacf6c23d180648b56 tcp: optimize inet_use_bhash2_on_bind()
89305b1a9e595e5940c6df2f8123a513788ff89d udp: Fix wildcard bind conflict check when using hash2
ac3f84ef747036a2edd3d24f4619397d64822162 net: enetc: fix the output issue of 'ethtool --show-ring'
2b5dbd55bd23d63d81e4b264985364372bcb4631 team: fix header_ops type confusion with non-Ethernet ports
ac437161745676985d602c28fd7ad208a1143921 net: lan743x: fix duplex configuration in mac_link_up
bff2b21abda8b06be09d35a45aedb88ffc45a570 dma-mapping: add missing `inline` for `dma_free_attrs`
3d8c7198c87de13c3ec8af8be885c5d6c2bf1f55 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
eddaf2182323da38696234753add968711685a42 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7dee08ef7495c4b19f54f1fe6ac3c5f5db5b9d60 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2f37798018ccdb8856c35456691693e34dbb4277 Bluetooth: btusb: clamp SCO altsetting table indices
5a151f467d1bab483c9a7f7bddb515b091abf732 tls: Purge async_hold in tls_decrypt_async_wait()
8056200897a7e8cf90a7c40704dbae51906f6b05 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
eaef6fe254d483270996217779b45bb886bb00a5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7a65889984874a911b4e829f862f5ef636b5c63c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2c0bbf6fe78a388a6a8826cdaa3d56361d35b89a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
83ca25bbd1b5f2a0e7d91a582ac5662aec5a84e4 netfilter: ctnetlink: use netlink policy range checks
670a9582f32c5357725c590e3c02ce56ba4bc302 net: macb: use the current queue number for stats
09226dcb87951318b00a084317d6591f06850f19 regmap: Synchronize cache for the page selector
792183ba05b152ebf9b1c72c3e22aff5dbfa21bc ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
78d2b5fac85603e9b803cdeed6f83c62fbad2b91 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
341ffba2ab074bf101efd6b18bd1ee8684135d70 RDMA/irdma: Initialize free_qp completion before using it
da0b879321e57d6a1e7921afb912fa0e6464cba3 RDMA/irdma: Update ibqp state to error if QP is already in error state
b497b6fc9beee1681f984b754d69c74665a93ff3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
22f29ad847b69cf826d8ee42cf4133e4d1cd83c7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
33c995fb2fb8dd81f335eb0d3817b09ee1a55e35 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
43cea144ffe68230ef45a2f3d7540b5dad1502a5 RDMA/irdma: Fix deadlock during netdev reset with active connections
d2a49e24947b51b6364edacda8ea77f791cf0ca4 RDMA/irdma: Return EINVAL for invalid arp index error
e99cf3943242dccecfd23fcedda15f05a2360ed9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6787230dede047f5774173afde5cbb9979ef6ab0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1cc422302faaf06e286e6ee6c28a5a9bef2d217d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
91c457c9e4be0e41b7fae0b1cf3e85392d817e7b PM: hibernate: Drain trailing zero pages on userspace restore
c77b4898bf39db62da77329f765a10159deb37a6 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
1c38fdf229be03c44deade89dab264df71f6cab7 ASoC: Intel: catpt: Fix the device initialization
ac288053e149b9b12635962f1dc1cb5655aa6bd2 spi: meson-spicc: Fix double-put in remove path
aa39683243778e3948dc45af88c61c06ba9cf3c6 drm/amd/display: Do not skip unrelated mode changes in DSC validation
6cb81eb2d92b3810b950e8e394a6d9711a619457 spi: Group CS related fields in struct spi_device
95edd750832bd7217880061f4e20d64600c53756 spi: use generic driver_override infrastructure
2f1b9cd164051a37567a81421dd8cff04566f675 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ebb0a9a2bfd2e9b8f602ddd11b6b1091c56e6559 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
89bcd11950a58205ff44c99f5592ac0e4bbf8e8b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b46bef11b532873b5fb25436d0544aae2ce5f4e0 hwmon: (pmbus/core) Fix various coding style issues
3b0af0b57259d8af875d9973d0027e4decf8c58b hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
a54ce016127ce83b22b4f3f4b9d714bc29bfd19d hwmon: (pmbus) Introduce the concept of "write-only" attributes
92db1b7c281588c242c3a4435c3d93a994bd8965 sysctl: fix uninitialized variable in proc_do_large_bitmap
d5e15961a2f39428b1b1589c82cb14ceb90236ba ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1ca2fdd9275b34cd2820e30bf791dfa9ff217d96 ASoC: adau1372: Fix clock leak on PLL lock failure
f38827d072f4e6f3cfb1e6cd657f90bea61cf65d spi: spi-fsl-lpspi: fix teardown order issue (UAF)

--===============1650428204730179863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a608acfa447d-72900a1e9fd3.txt

dfd37296965fb71fb79c6e10bcfb159e26bd93e1 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
9acc1ddbb2e54b626e567ccd3b735dbc0c077909 bpf: Reset register ID for BPF_END value tracking
9df7b3de630fb4ddb7752da857804c7f6df33e09 bpf: Fix constant blinding for PROBE_MEM32 stores
02079859ec226f3839bbd62316821902f9d83889 x86/perf: Make sure to program the counter value for stopped events on migration
f196acec56fc3c37e0237d89e9fbbb534aabd043 perf: Make sure to use pmu_ctx->pmu for groups
62388e1a389b1881f8e16c7ac5e68e048d622fe6 s390/mm: Add missing secure storage access fixups for donated memory
a5007f097deeb10e5e31c3dcf48285caabc831c9 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
862ced2309d4ab40381006873575dd2a980dca01 hwmon: axi-fan: don't use driver_override as IRQ name
c5db192aba5a07a5c461d456d825e3748f938636 sh: platform_early: remove pdev->driver_override check
88a1db47dad537f5ac1f0a4918ae92a78e742c5b driver core: generalize driver_override in struct device
77a2f68b78f436ee5906dfa13486c4a75306873f driver core: platform: use generic driver_override infrastructure
6400c7d4c8ad0f5884e1250898959f6093f4a41a bpf: Release module BTF IDR before module unload
5911cee414f2c9f6a7f58878a098f97729736199 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
2710510354b12c847434ef21040915c1bd38378c bpf: Fix exception exit lock checking for subprogs
bfb8ca8abe7863add6cad1494f93f8af9c8f779b bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
b034c7f07a8ab62543a7e36a20df0fc027d6eeb3 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
807f1556dc6b1e7f74a6cb8b0ec1342a2081b7b3 tracing: Revert "tracing: Remove pid in task_rename tracing output"
38947165eaec1bace4e25a5bdb3066d481f4b503 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
5166cabae937146758625b352cb4cc5f4d41fc23 HID: asus: avoid memory leak in asus_report_fixup()
8fcde2cf6ae6a20b7772cc6f28d6540227be177a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
24d7deeea46c0fd9962a1a24020208b53b6a9f75 nvme-pci: cap queue creation to used queues
c091c068d7ba92fec7b260b159a9bac1f0803810 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3989c96b1f73cfbf02991868911b01c0a366dc76 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
75845a2733d88c361ed416f124cf2ac7027d3296 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
320f0a0778efd7f70a043c37c4a754d30aabbfd6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
67c876d6f2cd5eaaa758f12c5fb92880b53e4cf5 nvme-pci: ensure we're polling a polled queue
fa6b301f8dc1f97a65e980a02fa514d1cf4a891a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7094e2442f8700b36803edc2e66ccc87c726bac7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
053b5177e622af142cf06d17c8b91c7dd529cb2f HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
3c893113ace8133a98c40b54a55a69c56f5657fa platform/x86: oxpec: Add support for OneXPlayer APEX
084b4fbe1650b776114fe4aa3e11db56150a6656 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
c69af982f449d1bd57a28f7c487d097d322383fd platform/x86: oxpec: Add support for OneXPlayer X1z
5d2adc4e48f857799780c5e3f518a540f4b26245 net: usb: r8152: add TRENDnet TUC-ET2G
d62761481194a717c48bacfe2e7123466077659b kbuild: install-extmod-build: Package resolve_btfids if necessary
3353db365d6468ffc22f97bf6dd8bca6f9a258e2 platform/x86: oxpec: Add support for Aokzoe A2 Pro
3d91434aee67217076aa1762cd01018ea27936e7 platform/x86: oxpec: Add support for OneXPlayer X1 Air
7af73185a96f936b4f91de549d16cc8c1559bdb5 HID: mcp2221: cancel last I2C command on read error
1bc0a86bbcc7b1e769815159164fa66ed051c88e HID: asus: add xg mobile 2023 external hardware support
70a5c9e379d8da67f839946bcbc9d6320d130c78 module: Fix kernel panic when a symbol st_shndx is out of bounds
b82ddab8f3166f4551145a3019b4e627102e627c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e281a7106a387cbb92dfe6b7f0f921847185b371 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
e94638cef21c3eab3e0f8baad7107103142f7572 ASoC: rt1321: fix DMIC ch2/3 mask issue
545a17c46ac0af5ab0c596cafd929db95d3540e6 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ddd82b1fe55a473a741ee0cfaac2b41de1d487c3 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
a30f4d1104a0fcab4dc2f7e62fb1f0e68ef8d288 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
736638a4bd208c2be9813c24e2100d48807deff6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5ff6561475bc9feae26e6438376aa0d3b6ac1b44 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
26785ab2b93405f72b85f657bebc82eb25fea83c dma-buf: Include ioctl.h in UAPI header
d1137ef793f455cc7700bd98eab2d051e6d98860 block: break pcpu_alloc_mutex dependency on freeze_lock
a1961c188b009a9bd6f4ae53365f53b64138c581 ALSA: hda/senary: Ensure EAPD is enabled during init
cc390ba3b4ffea0e634178926a1201631dbd2b88 drm/ttm/tests: Fix build failure on PREEMPT_RT
c3611eb3e0a02de6b91d387b7c824e7e5d495006 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
827a43ce1136d1318f4668cdd4e5e2ffc29690b8 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
2a0c1bfe2ed23fe8ba6ca54d17b5a6739f7fb5b4 HID: apple: avoid memory leak in apple_report_fixup()
967318c8f5d8e97e2940987fd20128f45ce3a711 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
b471ef0ab7adec2c4cecf23fedb5577ffe7bfd5c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1571b1bfdf2815fdffca890382c1eefeebdad34a powerpc64/ftrace: fix OOL stub count with clang
acb5078a9cb62ad33722a7c982e1d97bdacf4fe5 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6b854dbaa92dd7e8dd27675c01083ff944695fc4 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
443ceb22ef850bfca03bf577f9589a83bac5157f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9f7ea1840aa54f5590ab1b92e7d07cc2d192eeb2 objtool: Handle Clang RSP musical chairs
7f492aaa45293830abcd0123176a938f255ccf26 nvmet: move async event work off nvmet-wq
d5d7f19511a2140befbe7be24651710c9b327172 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
b7bcef0ba362989125e32a195904607a827ae8c2 usb: core: new quirk to handle devices with zero configurations
5a8081b5b03a6a40eb563a311e19e8086c163e41 spi: intel-pci: Add support for Nova Lake mobile SPI flash
7ce98a47bd85c27f34a8492fbecfb8106f161176 ALSA: hda/realtek: add quirk for ASUS UM6702RC
2a4166ae2c2ccac6074f04509f6019a2c0b5a0c0 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
2d5ed5811cdadfb021d5d462d4e0b679ec49ab86 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
30b9a66c2d063210c2451c7cc8a7996345bcfcfd xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
094829bce4add10d8b11507e26ecf7fbfcc2c880 xfrm: call xdo_dev_state_delete during state update
7dd16539e4a8a631fb2600fabbf443205dbf47cb esp: fix skb leak with espintcp and async crypto
e20a6921e082985347ec312aeb5146ec17740d4e pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
38121d645e17bebb8f045ca50fb03aca20f4d51c xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
a25017620bf3e13a0c54afb7c19a25e7a3e05fba pinctrl: renesas: rza1: Normalize return value of gpio_get()
36d52b543fd3855d5ffe8295c4a79a08a5685fe3 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
06be8461e2412f3a23311373f3af0a0304621f58 xfrm: prevent policy_hthresh.work from racing with netns teardown
49466311113d35f0a77c67deaf4cb7bc4ff37392 af_key: validate families in pfkey_send_migrate()
7539c2d40ba95a7af78264fd343a75cbdd2746ea dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a52234b2a336efc6e5255f65d415deebbe052d12 erofs: set fileio bio failed in short read case
c41934201b924a4d4b42a2e209354a9142ea3a9b can: statistics: add missing atomic access in hot path
8b2bbc5f3420539a32b3a002946cced44e1b487d pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
5d80df49414b31d68982bc10e74ad5dadce3a20a Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
0339ba94887b80cc5d6bb05aa230525b8535de8a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7e6cd87e51dac8664c909d5df6501dd38115bf45 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9f5ed804750248b795e8ded5303c9979aab7992d Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
175edaa3b194ceaecac3a59be9bd369f9d4a9e17 Bluetooth: hci_ll: Fix firmware leak on error path
8948e2ac10c02131a1e4280fbdeb44c6c5b7233a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
91be6255870620e6c8ae7e843af3db996f317b11 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f04bf59b4142e4fac774beaa9aeb60341e1a9eb6 ionic: fix persistent MAC address override on PF
77ee243d823a450365eef4cb13a795764b002e83 nfc: nci: fix circular locking dependency in nci_close_device
038f548157d71601f5c4488c91fd41146bfaa611 net: openvswitch: Avoid releasing netdev before teardown completes
a78f63e2b86bf3e28174df7b9a7837720cb21486 openvswitch: defer tunnel netdev_put to RCU release
85933803fb71ae66585c9fae339b726e5b530ce7 openvswitch: validate MPLS set/set_masked payload length
f651083694a9800173c656bd24935f2da722b395 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9dca6da19ca05efd83f2f693aab86ffbc8939936 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
296ec619260116ea20335ba7ed09a6cfceb77e8a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
25d30baef7ef5bf5699f5e611ac36bcd2f052b33 net: bcmasp: streamline early exit in probe
5e59fb3fe298a0fad0a33274d9c29e75a09fa4ac net: bcmasp: fix double free of WoL irq
cdb22ce2a13fa28ab74babf8b1886fcac47f65f5 net: bcmasp: fix double disable of clk
e4b11b3d529e9e33f57e9780fc05f6d29a84221b platform/x86: ISST: Check HWP support before MSR access
4eca8b98c02b469a723ab05cd50e0ec97797d8f5 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
89fc9ea01725e1aeaee9f61444f079cd4ee003dd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b4b70e5d3bf8c9c1c55d00874c5cd007f660fa34 platform/x86: intel-hid: disable wakeup_mode during hibernation
ee569005051596999b30a985b40435a19b9bda63 ice: fix inverted ready check for VF representors
d1be74392bf817b0ad58278efbd7a782c5d83b1d ice: use ice_update_eth_stats() for representor stats
f2bb350ae07e741dadc3dab811b52ad8793a1765 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ac5abf2de38a3ad609341b8cf18d32c103f35154 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
e2524fa204ae3021d7ccbf8d8f3a9e5da8306c23 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
a65c3399940bd98c48fd1412646846b33e84c50e net: fix fanout UAF in packet_release() via NETDEV_UP race
b003c8e51552cb09b61f550a32f138933405dd71 net: airoha: add RCU lock around dev_fill_forward_path
438dbdaa8f47eacd48c7bd4a954c93d64091d04a udp: Fix wildcard bind conflict check when using hash2
d194b5496f92edbb09176dfd29b99fef85ee6b4c net: enetc: fix the output issue of 'ethtool --show-ring'
38e43e6f982f883f6141e29f7ecb0bd220bfecbf virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
c2bf299a06dd4e1e3db7f2d8bfa8a74e9721f88d virtio-net: correct hdr_len handling for tunnel gso
483b5024f061faf15ff9edb57a9b4ad1db950ae3 team: fix header_ops type confusion with non-Ethernet ports
1dd2863b9cc135ec789822adc2e1cc2a1ec17512 net: lan743x: fix duplex configuration in mac_link_up
a94c15e90ae321c30309b321a61b39a746a05a2e rtnetlink: fix leak of SRCU struct in rtnl_link_register
420fd1dc6f4cab312007261aa45c7751b2e1edde dma-mapping: add missing `inline` for `dma_free_attrs`
31dbd12c631be69e0f682e982fb2332fc9a51be8 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6ec14e0a703891f5ee710dd5df095e3f0ff90bf1 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
1d44214cc9cdecb37e2b44f18f9199dfe0e523d1 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
cae271b1076ad0e1398829eaaa0635d078ceae9f Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
df14ed5c2d1fe70cc86e1a2dd276ca9367af94a9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c60ad86250119e7cd497acea4d95dc3ab48bcbb7 Bluetooth: btusb: clamp SCO altsetting table indices
29eebf08a602ee711d59c36e54c4f45250f12e45 tls: Purge async_hold in tls_decrypt_async_wait()
204e332a675d4a4a590d23ecaa0a2cfb801a9793 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
14a88b897603ba72a3bf64813d8af5329168e5ea netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
82183682cd262f7cfcf09cd39105b854adb2be61 netfilter: nft_set_rbtree: revisit array resize logic
f2f1400929fb2346eadc0dcf8c4bed404cb58561 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2e4ea6c1d5bccf272e0ecb15ff468d5909f6558f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ea831874735c047855119898ae829381fefdcce7 netfilter: ctnetlink: use netlink policy range checks
6e7d1b549e2e34ca7f8b1ccdcf39530c023f4b45 net: macb: use the current queue number for stats
5c6f72ebaba2fade4e390fe4f955fc7124525696 RDMA/efa: Check stored completion CTX command ID with received one
ff59b5a238b740b2cdc8e6ab11d4d635368721d7 RDMA/efa: Improve admin completion context state machine
73b42dd02478a828ff323dc09292fcf9f79e61b9 RDMA/efa: Fix use of completion ctx after free
509837cf4d0ae0466c850b71d2ecd4eab402fe73 regmap: Synchronize cache for the page selector
070bd8fdc4b05b46922ef70b79535255e2bb31ab ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
be892855f7655c3b49ed0215f8bf87723cc969f5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c9ae74be4539663dab0b86a2480705454afd8379 RDMA/efa: Fix possible deadlock
fbbebd70ac7189af9c5e1d597260360893e7ccbd ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
5481ada1f005ffbbb77402ebfeabc74ff5e47a6f RDMA/irdma: Initialize free_qp completion before using it
9aa0df2abe07dfdb1d22564f15b4d3d3c0545a21 RDMA/irdma: Update ibqp state to error if QP is already in error state
be568aadc6357aaa2b2aad64730c0b1db0277fc1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
88725cca8838fa592ce8f140fe42444e0deb15eb RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3a7246c9a09d053d0c53b21b5e2f18fb32fa5768 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
28084ff4054c3922db4e14aabf75af9028665a90 RDMA/irdma: Fix deadlock during netdev reset with active connections
f49d58ab6c95047a58f68817777c5877d3ddae54 RDMA/irdma: Return EINVAL for invalid arp index error
e78a28184eb29ba03329ecff8bc2b336b19286d7 RDMA/irdma: Harden depth calculation functions
252b1e44cdecd1e7d078dd386052c60b00e5dc2d ASoC: fsl: imx-card: initialize playback_only and capture_only
33090a2ebf5420857cc758f16f85d28da60df7de scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5419799417e811da5bf2de24192310f9ffe1055b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2fa42da5afa513cf8cc8359f69698d961c3406bb drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
1fa051f4ee69e1063612378a10a1ce5cb749edcf drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
21d042e4c8d06fd750e497793af8e6fed1e5a976 PM: hibernate: Drain trailing zero pages on userspace restore
1a9ee08d4157c83654da18ab1542a8e7e71cc6fa PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
5ad6ba2df97251280dd761dea344b8c96da0dbd5 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a11be9dc5e6567d922aa4a2b789e3ac7a04a8903 ASoC: Intel: catpt: Fix the device initialization
5bfed09f36d51ebbd4b0e287ca71a1c35356269a spi: meson-spicc: Fix double-put in remove path
186bb842d2daf1cff6603c5fd083593ebd005564 drm/amd/display: Do not skip unrelated mode changes in DSC validation
4bdbf1b6f67a0090c4aeb3a34011c778b2834bc8 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
0bba438a0363af350aea88795ec311d7c081ed4f rust: regulator: do not assume that regulator_get() returns non-null
0881848724693e3a9aa1fc85740f5f4d6b2b053f drm/xe: Implement recent spec updates to Wa_16025250150
8999d6aa335d9e9075c38fddfc3e593600abfb18 spi: use generic driver_override infrastructure
0d3508050615aa4d3feb306d813788a431f274cc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4b8b7aeeb1a9f668a86cead64f4fb6530baab6d6 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
747a826a7239b1a3fde248809a1ecee823c6ed37 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d2a9882ed46450389b985ba48983445b8319b70f hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
efb001400c11394b810de842517694846fb6cbf9 hwmon: (pmbus) Introduce the concept of "write-only" attributes
e2f842ecad8b5dbbb65aaab51369a24bfb5bbb8f hwmon: (pmbus/core) Protect regulator operations with mutex
0b37727101a412ab880aecdf8cb49c3bfac99b96 sysctl: fix uninitialized variable in proc_do_large_bitmap
73a2be054d246a435010faa0bf282d1dd5364cc8 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
967c05fd6d344509544a220f97f52084f29f62ff ASoC: adau1372: Fix clock leak on PLL lock failure
f5dab60ec097a7faf25d324e4008610cab8cf7e9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
72900a1e9fd387306e1233b88b1be9d2c9e9d419 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP

--===============1650428204730179863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b167d1f3407-732b9268b28c.txt

658de5e5aa1e4aa21e7ecb563047f6094ac66f3e cxl/port: Fix use after free of parent_port in cxl_detach_ep()
f7eb1b015b8e905ac3aecfa282d66998e8bacc7a cxl/region: Fix leakage in __construct_region()
f45882dfeb912ff7f46dfbe82be4b180a90b21be bpf: Reset register ID for BPF_END value tracking
69dd9949f6980cf2e044b8c3eed96832d7ecae7c bpf: Fix constant blinding for PROBE_MEM32 stores
2a052d76687660cd72343f06a78d862ae0c1bfb0 x86/perf: Make sure to program the counter value for stopped events on migration
9080a6a407172facd711789531723aa18a9fa416 perf: Make sure to use pmu_ctx->pmu for groups
baa9fd4eeab4476bd88d3fb188f138e60162d0c7 s390/mm: Add missing secure storage access fixups for donated memory
0a643d7b7139a0f7e8b1ad48fcc80da240584b4e objtool/klp: fix data alignment in __clone_symbol()
a59364dfd6d8225251fd11b4b266e5241b1e2b47 livepatch/klp-build: Fix inconsistent kernel version
967c924f54c138675b2240c5a8d5cec66d482d02 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
639cefd299053802dca4b514df4f41d2c4364623 hwmon: axi-fan: don't use driver_override as IRQ name
d98b00b289edf2d32b3d406cf3b202c47bdf96c1 sh: platform_early: remove pdev->driver_override check
f3a0d3e12154b8730a5ed128ca66ef2de9911d7f driver core: generalize driver_override in struct device
a5fa1f5c5d1ba8fcd84302e604204bc172a92f70 driver core: platform: use generic driver_override infrastructure
457b63c3f50036d44733846063c8c5fe62801965 perf metricgroup: Fix metricgroup__has_metric_or_groups()
2c9d7d56a2b39bda944aa170391530edd35550a6 bpf: Release module BTF IDR before module unload
33ca8e94b831bf6dd5096ffdb48b04d16a7f32cb cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
95251c7ae2780c5c1a2371ef5e649f42be0bac73 bpf: Fix exception exit lock checking for subprogs
034506ee2c92b5f5922b8e1721608b5637920bbb bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
e55abbc4275e796e19056b94488df31702ce5046 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
d69d8908e7265a88d901765f3bee0165375bce95 tracing: Revert "tracing: Remove pid in task_rename tracing output"
bfae0d8ea74de387db67d2040da082c97f41c361 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
32b0dc90ba12285084246b45c7a5eff9a2d3734d HID: asus: avoid memory leak in asus_report_fixup()
489637720a3862dac3435e6f1d608133ef1b0866 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9be4d159a1198d74c10083c691f42257bbbbe63e nvme-pci: cap queue creation to used queues
1a460585afeb582b6e537293691fd42ce0023e2f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9f4cc72af1877b34a83aeaa62236aeff9c6d5b2d platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
3d7378eec168329807f26803a27ee439123f3fbe platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
92c17fdd9fe13356fdcd0f06d0388485cb008c18 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3a9a1b219bf893404d4adae9ce843b306104c2f6 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
f200c43b30dc52fe192f90ab61adc47f1c49ee44 nvme-pci: ensure we're polling a polled queue
94a71efcdad3197c8098712cb0a0ae9b375ce0ef HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5b90184069ec1066dba5e31ad56698dee8eec991 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8a8c974bd7e81cff5e022d5da15e835f2484be4c platform/x86: hp-wmi: Add Victus 16-d0xxx support
094ceb1fa279375530b2059a6615d12cdc9ef3c6 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
767d3267dc47020607bb8c4dd3988634b4e70fd0 platform/x86: oxpec: Add support for OneXPlayer APEX
e60a770c5ee2db00967015416ee6aaa13b599f46 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
b1775e6a7f867bd7bcd1c285665d5fe4c92e57f5 platform/x86: oxpec: Add support for OneXPlayer X1z
e5bc69c3ba12a4dcd24fa96fbdb1fccedcf6ffff net: usb: r8152: add TRENDnet TUC-ET2G
f65b4da6c6f05f33b84222ba820f9781a479cefd kbuild: install-extmod-build: Package resolve_btfids if necessary
44c374fb9c7232305cdaf5b13f9d777b872b9908 platform/x86: oxpec: Add support for Aokzoe A2 Pro
945e3a0b9aec520fdd3713ae9eaf707a9b2ca1de platform/x86: oxpec: Add support for OneXPlayer X1 Air
308cb949a12ebfdce0971264a0e208bd93ccce3f HID: mcp2221: cancel last I2C command on read error
82b8a99797bcb36b8b653f159c48834738d9f871 HID: asus: add xg mobile 2023 external hardware support
8b685482bc8b300397c78ed8b8b34062debc163a module: Fix kernel panic when a symbol st_shndx is out of bounds
908227351232d10acd71006f1b07cbdf78ce2b92 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f316e8eaf21af1b0d3a22e33b785d8d0b20eb630 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
8bead685947dbaf8cf9ecbbe492953f50e7431c7 ASoC: rt1321: fix DMIC ch2/3 mask issue
80c1754228bb853f5faaae9a8beb67b510b95864 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
d70695571b2d1aeaf75c5ed2e40b10da065cf86f ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
2809ebf04969332db37ad8c586516ee8ac5a4a94 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
a1cd5c1d292c7a5222fb57439fc461fc9521f688 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
79a632f133ac1f87429d861e0129288bda519a50 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
7a0c3e7da39de07a720d202d27b2d1f77b87718f spi: spi-dw-dma: fix print error log when wait finish transaction
7b233cab3449947068dd342496e2fee2db4c19d3 dma-buf: Include ioctl.h in UAPI header
3183aebb99b40bd76fef17c230c51d8446de305f block: break pcpu_alloc_mutex dependency on freeze_lock
069c4c1bafbe03f47b89638e3f911f276a925c01 ALSA: hda/senary: Ensure EAPD is enabled during init
46d18faaab84fe730523172801581c79677010fa drm/ttm/tests: Fix build failure on PREEMPT_RT
abb6c9893d04f4b7429bc400d8ce06aa9fd9b936 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
746a3a9bc0b4eca0925ef8587b6aa3827e218778 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
09123cb4c9376de63aed1fd2080f25ca0745931e HID: apple: avoid memory leak in apple_report_fixup()
e478f0de6190fe599894151b2b8d95875347f586 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
8e5e78b04e15890eb7ddf59c005ff74f69782599 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
010ef5595313df14b6cbf679e752cbfec0370aef objtool: Use HOSTCFLAGS for HAVE_XXHASH test
1d7019ebb3315e7ed733b9389f3a8ee003072038 powerpc64/ftrace: fix OOL stub count with clang
4c12d3650d17a2bb75aaa40de380a08e7726ca29 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
1c74f5451f972a447e5d5ad9d203c16bf9512ace objtool/klp: Disable unsupported pr_debug() usage
3ee41fe62a2e1f4db1f2c03945b791557a61cba2 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
3d8cd150f8aa11f0091e39b2d76ceee471fd1525 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4f06fdd9a4c2cd3792c77bea03e4830d4f486bb7 objtool: Handle Clang RSP musical chairs
d1d4cd4d5fea7150a0d2511595ede51179e9345c nvmet: move async event work off nvmet-wq
cc07b3925944e8309aaf9941ad9d7d666717f4a0 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
0ea682712104f7bcda441315898b43296f7ba7f4 usb: core: new quirk to handle devices with zero configurations
9526df10ae0647c62bd70719231bef52d55a2a41 spi: intel-pci: Add support for Nova Lake mobile SPI flash
03c954a979f5444c92164de6c23dfa15ea5eda98 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
09e466d48716f0465a7934bf9fe89c5ce036943b ALSA: hda/realtek: add quirk for ASUS UM6702RC
afbf80b1f22a2beace5d01a7b2b76df22b484d79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
b0381d31e4f504c4cd9f7f208e436aea3d5624da xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
e64409088ae2508d0a5e413d7d287c4efcf7ba42 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
8ea05197efa1376ff816b236c7a3fbfce9a51a5f xfrm: call xdo_dev_state_delete during state update
6501e8aea00af2439d9edcfaf2b5f872d0f344c5 esp: fix skb leak with espintcp and async crypto
93cc366626023511d4b9f98685210807b2d1bf5b pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
3d5da47fa853ce607085fcc1af84c78571fb43e3 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
37658db0d73fdcbc66b7b76aeb25d295e61e73d7 pinctrl: qcom: spmi-gpio: implement .get_direction()
bdc0e6871b03d781af7f0308c900b6fb74da2b81 pinctrl: renesas: rza1: Normalize return value of gpio_get()
17a0dcc99026e92fae2fa96296ec531bc667ff04 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
73c98b7faa4f78eec58a86ba7073590d476bd596 xfrm: prevent policy_hthresh.work from racing with netns teardown
9eb004658980b008351e0ecef4fe76dbe767050d af_key: validate families in pfkey_send_migrate()
d68b6190f02f18af1d164c90935786b97a14b4d9 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
2002a1ab771b61f9c04855e19e2508afb1155b37 erofs: set fileio bio failed in short read case
8f30f1235f8a29c2b10e6faa6f4b7380f9afa143 can: statistics: add missing atomic access in hot path
ff3863ed2cedf0c73af6e56559752ca65751676b pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
c71f7bad9edc83624cebc546b64350dc1f03e9bd Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
7d3081de8031337df06fe39f71911dc6b6340042 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c5dfaf6140837378091bf90b8d4d9b575cccb1fc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cdf5305dff38d1e8c5ac8e530229197fd2667c3e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
3b922afc58e034f0ae17d0b2c911989cd03d70aa Bluetooth: hci_ll: Fix firmware leak on error path
2be3a139e265c74e684b7cfb415bdc241d43eb8c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
11fa94bc5d8903e61d837c295e12aa149967e4ad pinctrl: mediatek: common: Fix probe failure for devices without EINT
8ee87a48db7f48a8398b7c3f9d23075fdc6a0da3 ionic: fix persistent MAC address override on PF
500120e7b308e7435683301d7e71c460a769edc4 nfc: nci: fix circular locking dependency in nci_close_device
1f46d3d8cb007ac25ddd9ce7a5ea5021f7a0ed18 net: openvswitch: Avoid releasing netdev before teardown completes
c7463d0db94c9f1bf475c66a229610bbf2671939 openvswitch: defer tunnel netdev_put to RCU release
7e2af64481a2026c7c0c16d44e47b0071014278f openvswitch: validate MPLS set/set_masked payload length
47715064aa16039cf2967a66356af1ee855f7304 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4ce79eb876d2a12d7de3424e9f38485d9a528c36 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
d479f8e1a587f9ae04f631ca014f314c606f420d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2cc2c3eaeba36ed176f5cc45f2d1f54dcfaca5d8 net: bcmasp: streamline early exit in probe
ffa72474f8e9c15644b6363d716becccd6cc15e8 net: bcmasp: fix double free of WoL irq
9356525c17bd79c7e83cde3eff69b3d09eb3e0d1 net: bcmasp: fix double disable of clk
221858ddbcb406da1dff73688bcf131852f20bdf platform/x86: ISST: Check HWP support before MSR access
ed6336dfb535d7fe3675b8087d9c77ad8de4b259 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a6cd6a4a6aa7403de88618a1bbb6ce13165ee949 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ce2d83f6a9bdbc71280ee0bcf5725572dbee08e1 platform/x86: intel-hid: disable wakeup_mode during hibernation
408f1748f2785cd226da72fc8c87d495a3566dbf ice: fix inverted ready check for VF representors
e3d6f9e5102bc1cccc966cdf113b8791b3c1b6d2 ice: use ice_update_eth_stats() for representor stats
65c7e0c04df909cb181469519088f47ec0c0f997 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
79406a791c55775e35d983db7498307cadb6579a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
8d9f39892640c57bc629563382a801da9eeffd57 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
7caff4d9a383ab8d4b6c90b345366884b713b1a4 net: fix fanout UAF in packet_release() via NETDEV_UP race
972248697d2ade1010d63806ccb3e5c6dce1e54c net: airoha: add RCU lock around dev_fill_forward_path
dfe2f0f6f6be749f6c28a532aa237243f73db0d6 net: b44: always select CONFIG_FIXED_PHY
671817ec3c6ef7ed098563393d7d79285642f2c5 udp: Fix wildcard bind conflict check when using hash2
7d6b92778ea1916092a61a04595c1c7b8193438d net: enetc: fix the output issue of 'ethtool --show-ring'
37c7218495849ef47877dc00e581f8c25fc0493e virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
731cafcaef7a92a41d612180e6a9de9f78fdf894 virtio-net: correct hdr_len handling for tunnel gso
d4d485c261907fcf9a0c0e353dcadd117b7cf04e team: fix header_ops type confusion with non-Ethernet ports
f674678d4d7ca332b88c29987cd140b9505a1127 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
24133b453282c711f069acc37418381a9d5d114a net: lan743x: fix duplex configuration in mac_link_up
a6110bc1daf86d12c51c8df3f30f713e12da40c5 rtnetlink: fix leak of SRCU struct in rtnl_link_register
f5409537190e18fb40bf489953d8869febbd2ce2 net_sched: codel: fix stale state for empty flows in fq_codel
97537615cb3074b3365e1e8925518e2e187d583d dma-mapping: add missing `inline` for `dma_free_attrs`
5dc7d21456e8867965adfa1e91b11dd3bc8a5558 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
443834cda40cc5d071324d2d73e2fc13133cd6e4 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
e27ebdb5fd9bd96b1f316791796d58a69ff1d029 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
1629cfa8336de1259d1e3651e881441134ecc545 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
7e5ff1662246ea0027263db87d60a93cc02f77b5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b67cf01b5ddbaa4a9d8ac57d56a51abbadaf0b66 Bluetooth: btusb: clamp SCO altsetting table indices
b841f9da12719f91d75341b66aac591fe93d89db tls: Purge async_hold in tls_decrypt_async_wait()
c446b418dec6fb0764e1cde8a8811b80496144a9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8404793a6cf4314dc96ea5c2b996d5538204aa19 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2a76f121e0762fe723269c05decb741bd3f8e089 netfilter: nft_set_rbtree: revisit array resize logic
fd553d166775e0c2def479a81eaa38f1e2ba502b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4a5333f137baf633a5833d25fa0dfd4a27d3b1e0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
992b7f5a22a082bec88c9147732648171cf8ae4f netfilter: ctnetlink: use netlink policy range checks
b00ac9472bf1ad688f3d9e4bf41b7d5cdade89fd net: macb: use the current queue number for stats
3a2ac0ec3944c1d9bce9480e3a9590a10117861c RDMA/bng_re: Fix silent failure in HWRM version query
6fca7b80916e4b9857640c0857e7b57ab9764f75 RDMA/efa: Check stored completion CTX command ID with received one
e5c1402b72f0c5383a7fca18f7e761370f810152 RDMA/efa: Improve admin completion context state machine
2ae5908a6561bb75c79d73d0e390894d8e319dd1 RDMA/efa: Fix use of completion ctx after free
65261d030429940d05e42b6f973b1fff45328fac regmap: Synchronize cache for the page selector
6dc5fbaf6b9d181e86c68a77a1bd7ffdd1a5c289 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
8f43865b8dce62a64dc93b908fb5e4c641c654ed RDMA/rw: Fall back to direct SGE on MR pool exhaustion
967619bfe62d3514b64860b2d4b9b9bdb3d58993 RDMA/efa: Fix possible deadlock
00daef4cfbbdced2ca51d1d4f5a41d3253047eda ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
dc7e395cc86c88a041b289f21edda48ef222a2bb RDMA/irdma: Initialize free_qp completion before using it
030c44be216d230f7b93a88a07cf437d8710f427 RDMA/irdma: Update ibqp state to error if QP is already in error state
b6e2d43144d73c0c56559b3526497e489520a13a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b9b2426b843269ecba23974702ce438dfcd4d915 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4a6c2237b1c095d3c68942e2377a21e654fa701c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a2a7d9dd342bb73a9dff5073b3ea5f64863a7e64 RDMA/irdma: Fix deadlock during netdev reset with active connections
ae0a0af43ae33a8f7d8efb9aca2c4589a52d3ad9 RDMA/irdma: Return EINVAL for invalid arp index error
1d713c274d228a9d49980f2121b3d577e0f595ce RDMA/irdma: Harden depth calculation functions
d03e91f948df2a1552f79908c72648f024823b2f ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
a6c5060da024c8a88f2d8f3426590654e4648ceb ASoC: fsl: imx-card: initialize playback_only and capture_only
423b30129f133cd52b0b22014f071da544b14d6e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ea946b932a042f4f328988cf476b1c4d4947d3ab x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5062482f5169799d903ba5423f0b83354cb24f4d drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
276bff14f12fb25915c525ae2e8382d610de043b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
438e28046d6c64b691840ae2ea2cd7ae810f28d5 PM: hibernate: Drain trailing zero pages on userspace restore
1453577c5c9cfb8fa305c1809810deaba425042b PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
3734457336584eb3f05e8c60ab92cf422b486c6e drm/xe/pf: Fix use-after-free in migration restore
8f750ed7443cd31e887d290f2ed92ee743500b33 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
cf12637975ff35bd4bec8f16deb7a59bbcdf0e05 ASoC: Intel: catpt: Fix the device initialization
90113ae63f581938f44caf877b310a6c3e6d3443 spi: meson-spicc: Fix double-put in remove path
407d4702b5f903dfc1fd1e9629b686171f838ff1 drm/amd/display: Do not skip unrelated mode changes in DSC validation
3682e3e8b98b9c2970179a4561e14a370bc0cb34 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
f3db7efdf8001be2ef67a2f508be2abf489d7759 rust: regulator: do not assume that regulator_get() returns non-null
98c1174a592e89bb3de3cc6e131306fb0e86baf3 drm/xe: Implement recent spec updates to Wa_16025250150
572051d1fae7cd6daea59ae01fdef97a0e895710 spi: use generic driver_override infrastructure
3cdd14de57f2d5866d12b45f0ffadbbb02e9692f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2246abf4b7a0a6af045b179f6f2f4c04091fb497 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6c2fca25ce33b566f64e630dd3e4ffd40f4633f2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fdfe0031ed3cbd0fa9a7ba04f1f281ea387583c6 ASoC: SDCA: fix finding wrong entity
9cf3458396b7b69fe6aa8ecd40673ded117cc39a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
4817c8effb16fe0471f1d71fc1328337727ca623 hwmon: (pmbus) Introduce the concept of "write-only" attributes
15d45a4e3fc47511554879b71941863dd3f0a8c7 hwmon: (pmbus/core) Protect regulator operations with mutex
df69546a4c6fa87dc54aedeb2f09dc2b38e0db1d sysctl: fix uninitialized variable in proc_do_large_bitmap
be2e7d0f82dc6bc03b42cde4770c5708af20db12 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ef52ddd82969c13da65861de421a3f0cdf6435c7 ASoC: adau1372: Fix clock leak on PLL lock failure
c9c9a60ba2af00d0bd292cdd05fb102d4c07e213 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3b86286142abc4bb4aa4d8a40da1fbc087ad5c7d io_uring/fdinfo: fix SQE_MIXED SQE displaying
9f54a221efc56c86f00c6552e257314f8499119b io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
732b9268b28cd74319fd40a2773cc2e2be43e1bf ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP

--===============1650428204730179863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231e41288a76-cb15a1fd373c.txt

6e3716d76b34a33b1cdf0c6938e0cb266e08aca8 perf: Extract a few helpers
bfaae8a183b06a46f083863e4862b51e0313878a perf: Make sure to use pmu_ctx->pmu for groups
5b13658a6791c66a1fe14e8a1b288bd781694a00 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
03be844270ff0e0202de97b9c4f4ccc6948ce9bf hwmon: (axi-fan-control) Use device firmware agnostic API
5e3b151fe857aab928e578bc317560fd79ad2b2a hwmon: (axi-fan-control) Make use of dev_err_probe()
54a33a9ff6d3b9993748c377d53b0074fbe5cdce hwmon: axi-fan: don't use driver_override as IRQ name
1acba823ca0ee7056fbeeba9db537e950751a963 sh: platform_early: remove pdev->driver_override check
99a8c2fac99d5a50064443cf55c28b916f501173 bpf: Release module BTF IDR before module unload
c18c4a86f93061f144fcb1100e53dec3c6d3ee34 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
bc09636baddcebbfb3d94bc1907f2f584691feee HID: asus: avoid memory leak in asus_report_fixup()
4e6e824642dec1adb0abdf12a449bdc0afc27006 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
af4e6e0b4e2b39c2d56e1e08fd4f5021124d2f07 nvme-pci: cap queue creation to used queues
c830de537d5f958bfb4296f6dcab3dc687168e2c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0f9553a7b9c9bdcd0f09fb3dc5e9195e67777ed3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e768f68454ecaf781accd3d4e846e6e23e658757 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
657436107687f6c5ac873b22a3f6a978bc38ad67 nvme-pci: ensure we're polling a polled queue
5977e1b3e2923106e4495801e76ac49434b48e35 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
83baba856eace7721a0bc6cc8edab466a210c772 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
46eb4391674ff81254193971fb811f0b560feae8 net: usb: r8152: add TRENDnet TUC-ET2G
020fb0995f4a17fcf0c7bc817e6e0736fb927644 HID: mcp2221: cancel last I2C command on read error
d58bb40d002dde46136ccc577b3da8ac149d9d07 HID: asus: add xg mobile 2023 external hardware support
5da5244d8e0a479cb1fbb6ef66cde5d1add7f069 module: Fix kernel panic when a symbol st_shndx is out of bounds
2bada2f3de50da45a130d84008d6003569a02c70 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cfda1940b0575ae1b91da669ea38308ce86330be ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
25951cfd7ce423c5f2e220cf7999842dfcd6443c dma-buf: Include ioctl.h in UAPI header
36c438db4455bf92a353c7b15aba70a2099bb284 HID: apple: avoid memory leak in apple_report_fixup()
5eb56ac8dcbe833f5571b9c7eb9b2bc41714b34c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
781fadc42e79af9ed9b8da6748a0413300c3f24c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
47013411a150b76d6e29d1dfba31ce98436b62b6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d357c20036e721cc505fd5d5e67724e73382e51a objtool: Handle Clang RSP musical chairs
0869859809842328b118ff6cae23f4bf2ece3ef3 usb: core: new quirk to handle devices with zero configurations
fbc0ba7372c1cb1febd116c98240702665b79d13 spi: intel-pci: Add support for Nova Lake mobile SPI flash
6629ec2f768a675fdc65f2f024e052c5dbbe929c xfrm: call xdo_dev_state_delete during state update
bd5faa90f47698c23f2d43b513893986004ce311 xfrm: Fix the usage of skb->sk
db3cb0fdb220a5bb8923555c85e1a5effb1be837 esp: fix skb leak with espintcp and async crypto
99f6c67261dcb5923a261d64e19d004d83490913 af_key: validate families in pfkey_send_migrate()
77b449f553bd5c7e26fa94f409d1f7c3accd69d0 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
362a2aead61c033b128f66b1a3221a61e278a303 can: statistics: add missing atomic access in hot path
adffe6c149a24474a98357a37aacf3726d8f5581 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3e2d6f70b5b2dc40bfe99bd19d3a37794355873d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9ca546f732a21dbc3deabc79516c231b15650771 Bluetooth: hci_ll: Fix firmware leak on error path
68c6f2881714d752230af709d4556528d05c36e4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b909dbedb18abd6fd95225ebc1963a272bbdcfdf pinctrl: mediatek: common: Fix probe failure for devices without EINT
79f214c4064f8cc3fa3f483cadcc64929ab3d9dd ionic: fix persistent MAC address override on PF
39d5a659e144715d0de360841ae61c08fdebedf6 nfc: nci: fix circular locking dependency in nci_close_device
82867dc2ff4d15a19329e763f841a93212124c0a net: openvswitch: Avoid releasing netdev before teardown completes
fc58eefb59fee56cf78f3cbf4e63b48ad93f3ef7 openvswitch: defer tunnel netdev_put to RCU release
0ff23edc1759dcf0831a2635a34b644e4a45d32f openvswitch: validate MPLS set/set_masked payload length
d5ea0b807372440eca3857c08adde89e97876de9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5a41bef1cd200db45d56ae5a91b56a2f11be8a0b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0f8f31a069f26748e1e2f1f95e05573f74627308 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0258c2e20a0bdb25edddb8b24b1fc3c35d295dfc ice: use ice_update_eth_stats() for representor stats
7dabba0d6f0118218c2d5475771c8e7b47f69803 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
f8def19ba10a67e81c56ef700d307b1f6d29a946 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
25079c02cf4010cb39c9f2bd7a9a0bb32d639eba net: fix fanout UAF in packet_release() via NETDEV_UP race
396ba27bb2911ab62cb69131b3310bb7e033ff4e tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
ae7ddf220863c80629d2bb81adca6d919c55cbbe tcp: Rearrange tests in inet_csk_bind_conflict().
2e25ac496911551058e8b37341e92d210cd695cf tcp: optimize inet_use_bhash2_on_bind()
0a89203ac6cfc0a54df42f66ecc00651f892d968 udp: Fix wildcard bind conflict check when using hash2
a90517990260ac0dcebed6da0c5fcb415ed23dd7 net: enetc: fix the output issue of 'ethtool --show-ring'
a8c6cbec9ecf9b40177bfc43bafb08b597724cf6 dma-mapping: add missing `inline` for `dma_free_attrs`
d7cb31f78a9adc37982596390f8ddeaf04982df3 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
974e87a3a277b5d269bdae76b816725def46c3c8 Bluetooth: Remove 3 repeated macro definitions
84c4d69a08be5db8c32dccf0d080301be81dd884 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
1f8eed70a1fdd26e2f5585101a1b8146568cc9df Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
e20ce50f863738fd8de6b6ae680307a9129cdcdd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
04b42dc02a2e6ff5036d1673332547ab6aefe960 Bluetooth: btusb: clamp SCO altsetting table indices
8e001c21682fcaabf9f21e2b16095d628f39df6d tls: Purge async_hold in tls_decrypt_async_wait()
49f76ff2c42f8b25d9e1a0a71349e45762fd7890 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1c722f5a0a55b4887f9da9bade137354849f4b20 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d69c388f59f3b37fb591ab0ea18e051765a16d97 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
780b3229ef1bf901754577dba67ce94eae2d020b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b3d7a1adab030c059701440ccd74f08a73ddeb00 netfilter: ctnetlink: use netlink policy range checks
3fad64d40a67ea906805b130151689f0baa4bbb3 net: macb: use the current queue number for stats
1dc312ee68fdd51b3d489a69dcb38dd9c1032d56 regmap: Synchronize cache for the page selector
7efaafb48caed531531aab34ba8928e6c7a70743 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6a37832a291968dd85fbb3d79e61af3a7f2b2c9b RDMA/irdma: Initialize free_qp completion before using it
17732594db2af48ea822168a215bd8638c0f6e3c RDMA/irdma: Update ibqp state to error if QP is already in error state
8e802b71178d0e9f6bd1d9f05d9ceac28a7546ec RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b3224d87667ed26929b73c2b23291daf48abfa6c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c023faef354b331e03a8014a6c743e166f98252d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ba7294d55a331389bf3bf695b76182ea93ca40ec RDMA/irdma: Fix deadlock during netdev reset with active connections
22b9f60f6bbe8ea75d7e1bd20a6680d9de1e14b6 RDMA/irdma: Return EINVAL for invalid arp index error
3da9792e363d0b764652fe01e39a687cfdeaf8bb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d50c430ce5b1e8bd41a8b199e325b5010f5516b5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
01e501433f8ba46e1b2d4eaeadf7ffbb04ebb061 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
05b9aa7c8e88a8987b43f763e895ccf140e6e061 PM: hibernate: Don't ignore return from set_memory_ro()
d71d9c5b5a7989b265f4ab4de3df7a5b00e5b18c PM: hibernate: Drain trailing zero pages on userspace restore
4c7ef0d7662fecc1cb1bc7e8ab3176c9dfba24fa spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
406ade5a68dfe976a9417c5931040ba29cf10b46 ASoC: Intel: catpt: Fix the device initialization
5456db643da63cae09979cda8bb0ffb790cf4d85 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4a8f46185d1d9cb4196ccb458fc7bedd61e7cd78 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
0087a9f482142ab2434f739e94956898afdc178a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2e8042b2ecdff968b369e1f6bd412d0ede90b8da sysctl: fix uninitialized variable in proc_do_large_bitmap
273ebb1ccf131c339305f38d72944228b1654677 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
4a75be5fdfb177e5918f36083288aee2ebeacbdd ASoC: adau1372: Fix clock leak on PLL lock failure
cb15a1fd373ceb3c4ea3190a5a571583bf9695d3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)

--===============1650428204730179863==--
