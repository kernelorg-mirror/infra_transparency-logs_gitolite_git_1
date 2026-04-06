Content-Type: multipart/mixed; boundary="===============4251035434772931355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:51:17 -0000
Message-Id: <177547267728.1815872.18334857753038338568@gitolite.kernel.org>

--===============4251035434772931355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 40ca5022ff1b663bcf77af11b6310397be57ba00
    new: cacce236cf1de83f3f777b13589d9a5262d6c105
    log: revlist-40ca5022ff1b-cacce236cf1d.txt
  - ref: refs/heads/queue/5.15
    old: 1cf16bd87dee8c0616ca3bde2023c8b0887e4f57
    new: 25a29297ad53247448486c03c7daf5578c7f8845
    log: revlist-1cf16bd87dee-25a29297ad53.txt
  - ref: refs/heads/queue/6.1
    old: 4243ff0b51fd41538f14711548767145f2501203
    new: 9bf99881272b2965c9b50c6da836ddefe9d040fb
    log: revlist-4243ff0b51fd-9bf99881272b.txt
  - ref: refs/heads/queue/6.12
    old: 0f67e797ceb7287eb469b0c20f61c7309a0eb324
    new: c2000986f67b02cc417498e3d1e5126bd934bb7a
    log: revlist-0f67e797ceb7-c2000986f67b.txt
  - ref: refs/heads/queue/6.18
    old: 6b8eec02ea25bd3db5e3caddea8d1a80c772f8ed
    new: fa9c44adf73a2b9a84f300f2c2395ab33d698c02
    log: revlist-6b8eec02ea25-fa9c44adf73a.txt
  - ref: refs/heads/queue/6.19
    old: e3e448ca1c13ae5fbf3f9dd20cd750aeaf3911ca
    new: 267083cec7f8306d654d3c1ddc58dc6d25b5dec5
    log: revlist-e3e448ca1c13-267083cec7f8.txt

--===============4251035434772931355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ca5022ff1b-cacce236cf1d.txt

585be58ad14ed75160414794ec33701d1f2b98ed ARM: clean up the memset64() C wrapper
d1d64a0954f8e0432c4baffc737d8a4a2daedb89 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bfe6c19c3b66c6e1ca91380ecce939f3f7e1718e scsi: lpfc: Properly set WC for DPP mapping
1b2c1bad61d2acc3dd0dddf58db134abe520684f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fb83aa0903ac0d0e7323857144ada36fab517ce5 ALSA: usb-audio: Cap the packet size pre-calculations
501d2f6ed059b94d981558d96015357082319fbb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7d5e84867971aaa0b26f31cd41278ca763bd1a86 ARM: OMAP2+: add missing of_node_put before break and return
f992abd50d7e787d1cc5244627abf976bb7b7cf7 ARM: omap2: Fix reference count leaks in omap_control_init()
f03d7c7a2141b9226eb04033946638174c030c71 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7fbffd9692a66a5abd748844551015eb6618510d bus: fsl-mc: fix use-after-free in driver_override_show()
c8c52e5b1c0770a409a392b37dc695d44d82ba4b drm/tegra: dsi: fix device leak on probe
99d65ff90ec949342dcf22adb6bb5dfa08c5404d bus: omap-ocp2scp: Convert to platform remove callback returning void
5d76caf5ca0c9e44bb4f4ea33b76ad3f5e50c33d bus: omap-ocp2scp: fix OF populate on driver rebind
71f3cc0efea5a8d7923240161f359ce52e4592d9 clk: tegra: tegra124-emc: fix device leak on set_rate()
c34f6d0f1e1d6117c1f8885cb513b2c3bdedd646 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0656d4e3c96ffe60303e126773773e0f61cf2e83 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8a5d2e8710a0c7aa6fb46d9da9300f4a52e09654 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2add93acf8e50976f1c952352641cc7a3f67a239 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6d7b5ae1f12797b0fc15555de666734a279cf82c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bdb42a74ebfd5810dbebbfc5e1b901c053a1f43d nfc: pn533: properly drop the usb interface reference on disconnect
e249687263b1de59caa37cde121fd2a1cfd64935 net: usb: kaweth: validate USB endpoints
2835ef0f387e6707aca537a65cf0b1a21857e959 net: usb: kalmia: validate USB endpoints
a59e4e1ed89021b81e7fa6e3c30e4108450002cf net: usb: pegasus: validate USB endpoints
cefc648d8d8c08832b3fe4a9d21afae1adb958b0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
416c1e348ca38fede403499d125d69341c35cf43 can: ucan: Fix infinite loop from zero-length messages
329e9a24daea8aa257c3292a85c95e2a43afd6f7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2391869214d930da2972b204c11f714c2fdce1a3 x86/efi: defer freeing of boot services memory
33faef47e518d8f0254b0f35eda29c87cfb7628c ALSA: usb-audio: Use correct version for UAC3 header validation
0bb9045454d2ff976d2da68465733050cafd113e wifi: radiotap: reject radiotap with unknown bits
b117686f7acc637ad4109f3876c908346400becb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
882eea9191d1a81c3fdb0233f2c07b659d003097 net/sched: ets: fix divide by zero in the offload path
dda890349bba84462da93c0edc1ccd87b73388e1 Squashfs: check metadata block offset is within range
b98809cb26516b889f4e89826f8fdd25a53a4cc7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d4f6d7553ee9b7858fe78b7afa3569b40ed4cd84 selftests: mptcp: more stable simult_flows tests
40e0a5713e01339524b5d4132bd83d55656421dc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1330f16a0de987b475a1a3106dda51d56a05fba2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d0022b307af8239a1f6d30f4a60a4ee782b33ca4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b33f01b02f305833ae2a28b6fcadc390d6da96bd can: bcm: fix locking for bcm_op runtime updates
102bf9ecbbcb99128ffabeadf069e2048c8c0277 can: mcp251x: fix deadlock in error path of mcp251x_open
58a4af90c4ab1597fa349f256c44672561ff0847 wifi: cw1200: Fix locking in error paths
a51f01ddd20bb1b957c2090e3e2c1ba885c362cb wifi: wlcore: Fix a locking bug
3347b057fab3f089dac2a52aa3abd5cae1225449 indirect_call_wrapper: do not reevaluate function pointer
412129f97b8bf888ab902e211775ede613129cbb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
49e457d5a8c414f0c97d5416c85f2a6abb03ddee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
494ee8433f989c602303c8ed2e7e66bf5ac39019 amd-xgbe: fix sleep while atomic on suspend/resume
9b9ebf2d35af3068a6495dfed53f54309fa626ab net: nfc: nci: Fix zero-length proprietary notifications
3f868d4be4b35bc4ba9f3dd2415c09f376126a55 nfc: nci: free skb on nci_transceive early error paths
fd556b7fbf1d30faddbd10f0a750737d967fc4ea nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8a46f99edfffd946ce6c0e372fdcca8a8d2fc96a nfc: rawsock: cancel tx_work before socket teardown
cf921ad167bffb46c3fbcfaf24b57efc1ff2cdf3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ad4e07f248e956cb620dd38d8f028fe163be72ec net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
af0ab388dc9e4aabcb85f4867bfdf2f5f9cc16b3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e98fcad09c7f06e2ac1fcedcb262251dc38b90ed scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ebaaac8240e30b96dc4c8d36b0cb569519cfda72 ACPI: PM: Save NVS memory on Lenovo G70-35
cc93324249e3a91fbf3c91bff58e8d30ab65729e unshare: fix unshare_fs() handling
ddf4b9c4c2f1176487450ce1f24d748d6d6f06c3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e00745f205bea1c58ac45c2ed9626bd780a31127 scsi: ses: Fix devices attaching to different hosts
de537aedb94c2c2b8e8e5fba2d818a367dc9ffc6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a1e3b695965ec45c81faa9d6bb0e10cd193fbcf6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
30adfd259d495a6c3617c0bd0beab7a6afee9c58 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4bf3a2273351b6c938d69d2f9461429efd05c570 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
96a975919756e9ff8d43e13d255caca404f2e8f7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e670bb49fedbdb874f61a00a92eef1d41a390fdb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
633bdee05360bfed55798a6d4dd4b7341fb8db25 ASoC: soc-core: drop delayed_work_pending() check before flush
644e5968bc7d1a9c302f1c839779db3eb41343c0 ASoC: topology: use inclusive language for bclk and fsync
a3c49e1b9c1dc5262cd90f20ba4d4eb949de5692 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
dbf03d5f9a1555a5b5ffad1ed2603fd42a17bb41 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
05a03bc22f872248f6180f01de277fa0408f9b14 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f1cd29f7676e5d0c4a539aaeb4f4d51ce786f240 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
cbe53faa41e931e8cd005713e8f3dabc11c35c7b ASoC: core: Exit all links before removing their components
fc71029c8e341db4375e11a895ebd339960a0eee ASoC: core: Do not call link_exit() on uninitialized rtd objects
686ad73ef53970401d8a820f588b0edbb5c22f33 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7218350af3dcdeeaad16535ee0caee02a021505f serial: caif: hold tty->link reference in ldisc_open and ser_release
3d5aebf6116cc84c68cab580cab587199ee29bdb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
26600ab06b8d84bcf04633a13a156b20a6b11508 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8c9798fb9df6153a49fe6bb48b1734fc718282f0 netfilter: x_tables: guard option walkers against 1-byte tail reads
cc0d1cc821ed7f2c8f80b146143413df9fa96dec netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
897d847e0a513c09631f0267f005275ae8922fec netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fe1f6737d23830835de214647665a72cd64dc2fc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9ffdf242a40a3f8e79d113260e23baf22f02babf regulator: pca9450: Make IRQ optional
5c514078c023abbff8d0433362d2aec05f2d497f regulator: pca9450: Correct interrupt type
f618fabbec881b031bf5e1c7ba6d47407c5f3b8f sched: idle: Make skipping governor callbacks more consistent
cde4239ae3147053f08bb2aa0b43791f2b217ba3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
96bc8102935e34e9f8b27523364fc9803737a6da i40e: fix src IP mask checks and memcpy argument names in cloud filter
d693593dbe8f03993ee512c6ce7bf1f41c737b2c e1000/e1000e: Fix leak in DMA error cleanup
3be340a35ff270a0c8490f83c48f624ef3d09ff5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c866b7a3bf05d65fa48f425018436202ffa5c4b9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c4d29e63108fac8954a6f9ca3e5f62cf20b3c8de ASoC: detect empty DMI strings
362142a39834911492fb91459ed93f2bd8f1e73a cgroup: fix race between task migration and iteration
4bf80dd2ee62fa33d8276052c62891bc53fb5489 net: usb: lan78xx: fix silent drop of packets with checksum errors
2aee6dfc2ad51f4616772d8fda1a44b2404c4221 net: usb: lan78xx: skip LTM configuration for LAN7850
ea92d3a0d429aae41b59cc7d119f31ee2c8dd24b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
eb0cdbdae20d088737bcc81b0511a3911b745fa3 usb: xhci: Fix memory leak in xhci_disable_slot()
2a575795c3daf15c7ca8610d8d13f0bae7d028c2 usb: yurex: fix race in probe
a1c2fab930f4b0b5db30636e3dd8c6a6f8211222 usb: misc: uss720: properly clean up reference in uss720_probe()
8d57ed9f75b73dece1e2654f82f24a6d135ef97d usb: core: don't power off roothub PHYs if phy_set_mode() fails
2809c5a4c54afb1d097a14dac5e3b6aefec623a2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cb4962a1f22130bffb342a1ff065429ac9e1eecc USB: usbcore: Introduce usb_bulk_msg_killable()
bf60cd6a45da32c3b7116c1c33251bd97bc5fd60 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
97d396a685453620cea4efc2f3e94cb8ad48a12a USB: core: Limit the length of unkillable synchronous timeouts
6714d93f339abc91cb447bd750f9552e73f78dce usb: class: cdc-wdm: fix reordering issue in read code path
9c7acd741ce49c341089f9b48b61233ecedb8a11 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b64a30d461fb1cd4d04c5e5601f8d364e7c20d59 usb: mdc800: handle signal and read racing
c051936922e5058a75a50210c77279a7dbd8462a usb: image: mdc800: kill download URB on timeout
3a55e787d6b89a96e0153638957b655e19698385 mm/tracing: rss_stat: ensure curr is false from kthread context
00fefd108314ce4e6849d70d90ed45fd4720047e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
99277e4debb60bb019b23b854967a4e245011f15 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fa5cad5480c995959526dab8de6f3f81e1ecada9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
72419ce1eaee86acd19cbef12f58fa0cdce9ac70 ceph: fix i_nlink underrun during async unlink
9fa1c0061b4b3c5cc2ff6a996d944a1eeee5f973 time: add kernel-doc in time.c
fa39fb1aea6ec756d50b494abe6b4a328da1d17f time/jiffies: Mark jiffies_64_to_clock_t() notrace
cd21af2d79168fcd4d7f0068a202b72cb67d42bf irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
035d6bcc12cde8276b21b26d6ef6d9277a595139 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
976c8943f746d66e455863a5b08f10a4297f62ce staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9090a03e8698365e840a2f69ceb4ac8cf24f6dd5 media: dvb-net: fix OOB access in ULE extension header tables
caafcaa8081141c15145bc807a0a26353baaf0b9 batman-adv: Avoid double-rtnl_lock ELP metric worker
c3da1988aff37f0bd4fd811b088562e95d43fb67 parisc: Increase initial mapping to 64 MB with KALLSYMS
d683ec39a978d9507a060b31c59c6b41b080052e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
73f10b7b3221385be5bb1cf4141bfa0019e81c3b parisc: Fix initial page table creation for boot
0ff517503d63542a948f3eecd0d83f349b08cd61 net: ncsi: fix skb leak in error paths
bf01e6e8f0f7b804a8b88a581e492bcaa833960d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2b90a4bea94da004a79f1c5ae8069ce958b5dac5 drm/amdgpu: Fix use-after-free race in VM acquire
b93053203d14f84eb897188a620bd844226da6f5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4efc5dfe19a385c8dd7cc107513ea533c0e8c92d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ad9bf6ab9240652b0a4f6f606378dea3a99ac185 x86/apic: Disable x2apic on resume if the kernel expects so
6f43e0652fd7794a35e3cb9fb151ea06aeb5e3ea lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2deb7f02b585c924b39e039e2a5c0bdcf40fc86 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2e7dda6e2f7b90f56952da2432ef1ba8f96c8393 btrfs: abort transaction on failure to update root in the received subvol ioctl
6e43ea4d39437e246290cfc20f1fc4b57f0631ea iio: dac: ds4424: reject -128 RAW value
0d789a1b1adf8198679f6ee9deaabe659d9ef229 iio: potentiometer: mcp4131: fix double application of wiper shift
19b3f9dae8b8113c19798df3006926ebb8aae735 iio: chemical: bme680: Fix measurement wait duration calculation
5c0617db30020234f0d1f46087e68e4120b452c1 iio: gyro: mpu3050-core: fix pm_runtime error handling
8466f720b391971669f8fbb9e6cdf4c6cdd55656 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6e760b694ebf9d4e53d921e9540df70d9aeb50d8 iio: imu: inv_icm42600: fix odr switch to the same value
68defc087e696ce84b0ac1928aa73db29fbb2270 bpf: Forget ranges when refining tnum after JSET
5eebef50d63d7c431454b2db42385f0581ce4a54 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5b056bb7a3acc5e6b36bec1612cb4e605b41150f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
dd8711271d8f9ff4adccab42c64d658cd1f1e8c3 sunrpc: fix cache_request leak in cache_release
893dedbd20e19ae14dd9551fc78e44e51504d5bd nvdimm/bus: Fix potential use after free in asynchronous initialization
d7b8fcf07e149f9875a1146d4aab256083589040 NFC: nxp-nci: allow GPIOs to sleep
6f818bbfa9a63a2b4d19a61c6083341abb6cf07a net: macb: fix use-after-free access to PTP clock
9a9be15c1bdb18941fa5e8bfb7fd1c1b139bc3ab Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3132774c95a5d0be947fcc1f00063d8d29482106 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8707152e52a0e0bb246eef9bf5075d6a578155b9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ca44b81cf42f25bbfd5a092902a69f6ec52e46ba mmc: sdhci: fix timing selection for 1-bit bus width
f8149981e21a30000b59ca94667bd5e9adf51743 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3a9f298a7dccdf3aa387fba06c24c30f03b4163e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5ebb115f3175cb4dacda58cad9d4ef7de1b15be6 serial: 8250_pci: add support for the AX99100
3945edd4b095c3d6532a80c7350c05589897e5e7 serial: 8250: Fix TX deadlock when using DMA
8f60fb09e8020190694fdd21e9f367e622dbf6cf serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8613b20dbd22d18befd8a0e1e7ff46bff81debd1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
16d13e1094321343545bce2c7a4fc8cf3c435465 net: Handle napi_schedule() calls from non-interrupt
d429bdab3344101a43a134fc0060623f01fcbb6f gve: defer interrupt enabling until NAPI registration
e1ce3ea40bb75c9d858c507edf5ca9023c01bd0f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a8e86eeeb85f032503ef9c218907bd7ea27fba0b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1db135c1b00cf32c79713611949ddcf2bfa1bc6f drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
111db8e728cec8c814ed19dc41b5a7e7299dda23 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b50e8981e1ae1232e4b4b7b1cfa0e362fabe5558 ext4: drop extent cache when splitting extent fails
61ae9864aa7805bca58a0b59452244df010c7793 ext4: fix dirtyclusters double decrement on fs shutdown
2a8e0b30c686174f5419a131242bf3315aa6ea79 ata: libata: remove pointless VPRINTK() calls
180d036b03e516973bd1ad941cba936c505ae43d ata: libata-scsi: refactor ata_scsi_translate()
1e0e691fce75890a4217fbd9b6f0c694729356d6 wifi: libertas: fix use-after-free in lbs_free_adapter()
12c24eca36510fd2f356911ef1ff3f26b9732300 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5aad8793d407cbce7ca57daa180c71af0f907960 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f5bc30e912ba45fa99a56f7cb8fc8a3f6b90c270 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b1eb74b3c5400a7bca02ddbd22152022b5f13cfe net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e9453f013970beddab12c2bb5ec5c590ea427632 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fa4ba5cd4d5faa09faeacf2491e54023a36108a1 net/sched: act_gate: snapshot parameters with RCU on replace
80594e6f87d95e088bc2019bbcdd3dd4d0bf1783 s390/xor: Fix xor_xc_2() inline assembly constraints
7d688e9960584f222ee605e545f8dde06b9b9600 iomap: reject delalloc mappings during writeback
1e630057bba57cce5d0f36b4e79db170f254407c tracing: Fix syscall events activation by ensuring refcount hits zero
4a6f89dc33c6152c191db4715133109614cb1463 pmdomain: bcm: bcm2835-power: Fix broken reset status read
44c9507bdd8c56a8a632c3659cc8c2cafc1800eb iio: light: bh1780: fix PM runtime leak on error path
b344ea0bdd5829191d25b2c416fc827a0274ecb7 btrfs: fix transaction abort on set received ioctl due to item overflow
ad0bfc7655b165914e1c058d1905c66ca3ad6a66 btrfs: fix transaction abort when snapshotting received subvolumes
ff1695933634c3f8c5e58e8e9234a85c14f41f64 smb: client: fix atomic open with O_DIRECT & O_SYNC
e5b7caf4775a458ffd2423884136e5c38cba8412 smb: client: fix iface port assignment in parse_server_interfaces
98f98e9775c9c0e55d19fb53b9be52e4c33dd635 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9a5f98eed94ef8e26e4eace02c9b35af1d1a2bdd xfs: ensure dquot item is deleted from AIL only after log shutdown
1de890b62ce4eb19e7bfd175c3974c020da87ab1 xfs: fix integer overflow in bmap intent sort comparator
de1e5d94cf60fa27c953d851e48c3871fe77216e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6558ae43813c8a24541425bb203e2dc89650869a drm/msm: Fix dma_free_attrs() buffer size
1b2f3f9cd9f3835b5f262523ac44d4e57f714c5b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
85fdaec73b279fb9c87dadbdf03af247c5279d18 nfsd: define exports_proc_ops with CONFIG_PROC_FS
a0b1fdcca32d37b9be6dfc0325a1cd7dddc7ff3d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6a70df2d0b56f314dfccc22c29e9c3c9fba5e374 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
62613d1b318e1dc4ba1d21e4a8582263d9611f1b mtd: partitions: redboot: fix style issues
53b1f2f1f488f300f93a9d66925e407b03df63fd mtd: Avoid boot crash in RedBoot partition table parser
c7a1cf7e369b439ff70b772bf5c933f043aa9e39 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
717fc69df0c4d4310c43e1bb674c2ab46c138a71 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a477dc24e1f4ce8f9e955468e3a65a596a855384 usb: roles: get usb role switch from parent only for usb-b-connector
56aa4c18288688c8724da499763f73510d5c7169 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
3d4cbb5cd785316b272038f8ff4ad86ba979fa13 can: gs_usb: gs_can_open(): always configure bitrates before starting device
59e797ababd2c20394984df69ec6b79413733741 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e9753ad57cf6b5b14c2e0aa67674ee3df416c7ac ALSA: pcm: fix wait_time calculations
c62f7935ffc0d61106d3e39b060a2d49827d8138 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7d442bee637b54e4a386b5e1cd7d2495d3d24fac smb: client: Compare MACs in constant time
cc702646dc72cde205c0a15b3c26212761dc8b30 net/tcp-md5: Fix MAC comparison to be constant-time
308701c6cbdf7b25db4a64e129f39fff89aec644 staging: rtl8723bs: fix null dereference in find_network
6ba7cb8d99539a4e033aa58c30d2d3efda89d122 soc: fsl: qbman: fix race condition in qman_destroy_fq
580e9e2cabce9b2f3a2210448d8fa46baa426879 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
acfdbe6b412513f763c5bbf3360f640164efd50e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ccdd26e35769972c703f24791e51433baf0a5c18 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
106dc7fb4bdf3bca2f8ab995ce2a473a232f5677 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dfa7b3a317a1a0e8c7daf1da40df06ff8151542f Bluetooth: HIDP: Fix possible UAF
6d1e4343a17d1c6c4c2288dd71c6f2bd18919bea net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4ad115178465892da6d6d36c7a6083d79a5a3a81 netfilter: ctnetlink: remove refcounting in expectation dumpers
c430369b03ca0d58ddc61543916d023fc09fa323 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a13ea5cb1f022fe59c3648d931e4bacb842f5168 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a1869dac6ee5e8f4f9df7a7c849a4fef2353dc4a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e71991fba77586f013aa9e3caa90398f43995b3e netfilter: nft_ct: add seqadj extension for natted connections
8a65b3e7e756c3ac87fd42e827dffe08880ffbca netfilter: nft_ct: drop pending enqueued packets on removal
76620d29b34f62fd1a618a1faaedcb5b57746dde netfilter: xt_CT: drop pending enqueued packets on template removal
65212d00b6724632f8f291c7d4f6dc0d152056b4 netfilter: xt_time: use unsigned int for monthday bit shift
66b5f1aeaa02d4871927fa1c7a09fb1f0d885272 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
bb7ed9ced820ff741be25ffc1a9bb96615853c73 net: bcmgenet: increase WoL poll timeout
2cfd214425734a4809a122dd4879fb863c6e87e0 sched: idle: Consolidate the handling of two special cases
f54e0721cdc0d223d1f11f54653c599924c7b0fa PM: runtime: Fix a race condition related to device removal
4b1a2ddaa15e78497cc34408e3ecd09cbdd94e84 net: usb: aqc111: Do not perform PM inside suspend callback
46cce11401bf22dbef86747e455365614da08cc1 igc: fix missing update of skb->tail in igc_xmit_frame()
4a2a9fb06c7ff76339cdabe673dfb87581fb890c wifi: mac80211: fix NULL deref in mesh_matches_local()
14911863d43c8606de8d2a4edfc89c42e9cd4124 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ee9be4e798dbcfe41d364427cbced7458531c464 net: macb: fix uninitialized rx_fs_lock
1b3b2e051b508848b0c658e75912e708f2152066 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
685a4ca4a140862af14e00658756f52e19b3e853 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2d324c012453569a438075a2921665e63cb8a494 nfnetlink_osf: validate individual option lengths in fingerprints
a952bb81b037f56806be00ca497b903090570f1b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0c0d856ee57baa64cec83fe258a77b53a965a8c5 icmp: fix NULL pointer dereference in icmp_tag_validation()
aa98ec21d6e87ff42e1baca603398613e74ee260 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c214ac0a5751f4f98491a3edf833fb3e35ef0a26 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
07e5625adbec254a192807487e80546691f82c50 mtd: rawnand: serialize lock/unlock against other NAND operations
1cf9396fb3cf5c406716b0d404c6927a1a125062 mtd: rawnand: brcmnand: read/write oob during EDU transfer
7ea5213c1ffc3623673baebfe7a0e7572b0080d9 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
627c6dcdf09208d7db42c3c8d7196269497c77a5 mtd: rawnand: brcmnand: skip DMA during panic write
6b1c6743f758165f9a5db79e63f7500bab018f25 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
af6202b05cddb2c0298199566a83444c18ae729f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9e0981ce4b8031c9cf4d3ed743b0139150d9c770 xen/privcmd: restrict usage in unprivileged domU
f3a3b7159271a4a9d13a803929cec2c2910fc910 xen/privcmd: add boot control for restricted usage in domU
390554f0cea80a1e6f31e70625a5c4dc7d4a9425 sh: platform_early: remove pdev->driver_override check
038a1e8e1000ee0fd9d35705bb2253a57a36201d HID: asus: avoid memory leak in asus_report_fixup()
516234d1397a19b8f18c0ba9b5d71046ac667a48 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a1c5b0936c4afc95bbba3f1a6941a07b14390370 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d747e502ed589a9f8b2cc4e868dac61a372c6d5b nvme-pci: ensure we're polling a polled queue
8101dba3bcaa4c32f66ff7efad5b374849e7b14e HID: mcp2221: cancel last I2C command on read error
c4d59dc38c06f6c6dd02fb6804ffd1a7688c6eec ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9a25964a4fd60500f047fb9a6ac222faa71c2465 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b49791dd1c4a4528fe84b792ebb6d0e4950753d5 dma-buf: Include ioctl.h in UAPI header
a840f02c56917155e78eed95b5a46a1eb25667bf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dbb10c5d75d08908d156fb5069812e14c01b604b xfrm: call xdo_dev_state_delete during state update
5b405f60e9737feb6b5771c4adb4ed8f2bae3b9c xfrm: Fix the usage of skb->sk
4bc225f520bf04076b7e4032623a5810a6c56428 esp: fix skb leak with espintcp and async crypto
ba734278c9c7b98897225c0f16623a4abfd4f988 af_key: validate families in pfkey_send_migrate()
6d0aac1e92a62ce199f7ab5dc415d06a051bb714 can: statistics: add missing atomic access in hot path
5afa92738e15aa42655e1c9354e26af352266beb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9a0f27241ded63c649d3aeff597eb521675dd200 Bluetooth: hci_ll: Fix firmware leak on error path
a623cfd3dec461f69447feef4ad857b1085d0a6c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
78678b1d5d0fcb76f49e002b3c294c2fdf58c58c pinctrl: mediatek: common: Fix probe failure for devices without EINT
66cfe70c0db7571021e6fe6cbc606cc2e4d68eda nfc: nci: fix circular locking dependency in nci_close_device
8d1eccd22454303449c972684d03667725f02a94 net: openvswitch: Avoid releasing netdev before teardown completes
a761634f3c04b5c98ea3ec544c2e488b1c5c0360 openvswitch: validate MPLS set/set_masked payload length
1939723bdb0eed408e259a64b838693a5f6499f3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2f4871d913498ee9b4aa27eed69de6c471421aec rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8e541961a1237d2db403b013eae688eb5ca29363 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ca862b2fe39b08058eb4bcf75b7e7c3358a6968e net: fix fanout UAF in packet_release() via NETDEV_UP race
85e207745e7e2251289037dda5bcabeea93f6e71 net: enetc: fix the output issue of 'ethtool --show-ring'
4e2c2b2372fe62e05b66ea852f5aa17c87f6ce95 dma-mapping: add missing `inline` for `dma_free_attrs`
19be2f50f7da409b27166fd425b6373c10138fa6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5973792605c86655f5ae67dde2ed612ae5fdb608 Bluetooth: btusb: clamp SCO altsetting table indices
b04fc7ccb04bae94cad68d9dc32bced7bf34f8c6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8a68acfe4a52df5c9bdac4a3a9b507b7ffc06cdf netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c549cf38bf852d40041543c14be9b3bb61626a0a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c51eab075ab22dadbfb70df114a9f08606774b6c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
551348f1557d15a88717851218bddb468f9e16de netlink: introduce NLA_POLICY_MAX_BE
6afaa6b5d8e76490415249148cb80de37d9283a8 netfilter: nft_payload: reject out-of-range attributes via policy
459a9adf4f07f24201aefbeff71fd39da749bed7 netlink: hide validation union fields from kdoc
4052ddac6605c435aa86902ae27e51158408c380 netlink: introduce bigendian integer types
7a32d4f32ff0288c7a9259d319b3282ba91a768c netlink: allow be16 and be32 types in all uint policy checks
c336d974d5d3346bdd3418d6e64897777764d9ce netfilter: ctnetlink: use netlink policy range checks
d070de029b10059716eed4c1f74e772614072a6d net: macb: use the current queue number for stats
85c96d110d4c15078cf4bc202d5f6a6e2abe1bb0 regmap: Synchronize cache for the page selector
5698bd3f4af754472c97a10893ff6ce4c1fa82b3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
be7ddc7a8129ba8115091f9fb731e369037a69f0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bb9d30ad27b25f7357b069028a58c7ae634e9ca0 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f7e3eaa91f981090996a2d51f37be4b694de286c x86/fault: Improve kernel-executing-user-memory handling
d8337f5270eb6cd5093fb43ae723c9fe014b3949 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
dfc15f5a44c31cff332cd1888fce8b0522856a6e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b84c20705306bccd73024781958cc83610824af3 ASoC: Intel: catpt: Fix the device initialization
81a18fff02bf9e50330478fbbe5f4f34fb5592e8 ACPICA: include/acpi/acpixf.h: Fix indentation
f3bc694a25322e4a3b260c680e8f541288ee2d11 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f1aaf239197011d2cd83140052bdbe21f6433fe9 ACPI: EC: Fix EC address space handler unregistration
e25f39315b7ae127e9589fb0db43a807cec75b1f ACPI: EC: Fix ECDT probe ordering issues
c785fd03ce8361c7ae6d6ae94498d107b349dce8 ACPI: EC: Install address space handler at the namespace root
8b314da13c4616e193e4d9c0c7b00ac02e963aca ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cce541b19c556f03fc5e55b6a61e4d067cfcc007 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a790bb84d9318ac540feab391921e929ec8f34c5 sysctl: fix uninitialized variable in proc_do_large_bitmap
87ecbed9a542cc0c1a2175b22775188bb7ce65e5 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2deae67b0946c6af33bbf447c33a478785b60a08 s390/barrier: Make array_index_mask_nospec() __always_inline
eb530858a6df2ea9454017903cccf85223691b24 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a0c5b1ff0a87afd6ed107b129d298878989cffa3 cpufreq: conservative: Reset requested_freq on limits change
c2e796742d1ad42e717597222100e64f46e9851b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0483e59f2460d33d1c79bf68c8c17154d953aba7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e11a28147ff43058d72d17efb82ffe9339d3105e alarmtimer: Fix argument order in alarm_timer_forward()
30e9776d8c946dbacee4bfd3e9bc55773cc5413b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
83d9810a77e332dd21498a3ad954d3b9afbedf02 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b4911f5c40e43a89ba7eb464f442305522c88619 jbd2: gracefully abort on checkpointing state corruptions
94a91c6dec373c158cbd642d9307e45c97061470 ext4: convert inline data to extents when truncate exceeds inline size
96c00803194fdaa5aaec9ea936bd6f6fd58e3775 ext4: make recently_deleted() properly work with lazy itable initialization
50d5b6aef52862ed33cedf8dbbf9359c93da5226 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4875f6e489bd0df7b814f9f985ae96f3f8ed1857 ext4: reject mount if bigalloc with s_first_data_block != 0
3b1aafcda22aacdb737f1a4fd895a54033f193b3 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
514ce4e579503c02ffab12d09dc56d9b3f10518b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b254478f12f7621ee1bbc986fc519d7ebe9c428e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8d20ea4ec43ae8562d5ca5eb2cb82c0e7a04f271 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a6a5d9281dfa2e205e5dbf23ea3c812e56126c61 btrfs: fix super block offset in error message in btrfs_validate_super()
612d6aef8d755bf36b6bc8e938e6021556195156 btrfs: fix lost error when running device stats on multiple devices fs
bd91e5f676e0263d6623b45e71be1b1dc0bba97c dmaengine: xilinx_dma: Program interrupt delay timeout
539eb20b583c40a853111be64eae6715c2ac1c2a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4acff56c2cb7a11d129f791f21b26bf76194f49f futex: Clear stale exiting pointer in futex_lock_pi() retry path
30db31a0d31dcfb49ac6449b1ca32245adc8afcb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
07ba3f5d1c4cfea1fa3d7cbcba2e6e29accb446a atm: lec: fix use-after-free in sock_def_readable()
b2e868fdec38c87f2b70125a965cf272d1bf670f objtool: Fix Clang jump table detection
f3ecf63f1a1a2ab2abbeb97eb6b9390c8c707dc8 HID: multitouch: Check to ensure report responses match the request
63cdfdeccc6a89e999119d8e641607aaa276a2e0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
77e6a15967fb24cbec508f4d743cc5c236be9d4f net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
33c64aad629416d46b34c968f257e7fc9568f0fb net: qrtr: Release distant nodes along the bridge node
2f9010c7e10c7ba37a54f1e2c051d7917c60e955 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bbfc6b77695b298e7dd1d4750e6ae80f2877dab7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1239dd7a999e8235828670446f0699f10dc43075 tg3: Fix race for querying speed/duplex
80d1bca255d1c0be968281eb20750348d2431f4a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2f29868adad936eff390b3b4778ed3f8fa2b9668 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dc9f2325dba1bbb843952a25e387feb337c48dd7 bridge: br_nd_send: linearize skb before parsing ND options
da1582a994702e99a7c8bfe9d6f282ad5cf81cb4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4cab163e69bd92d6b6e1a7dfd4c5516358915496 ipv6: prevent possible UaF in addrconf_permanent_addr()
8af079460c54ab58afde4d8c6d8dec1afb62e934 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
66dc88d23401cd3d84951fbf5f531795144e7c61 NFC: pn533: bound the UART receive buffer
e5a09a1c07f2a748a8617a1a145f0e3b887e3c06 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9c96f72d95bc3697f8edb39eebaba94c94e1470a bpf: Fix regsafe() for pointers to packet
7971f0d76b4c4a98a760ab664c95210363cfd81c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5f128607894da261bdc98eadc685326687f936b5 netfilter: nfnetlink_log: account for netlink header size
872ecb23d1a1673d39456780c650355674deab62 netfilter: x_tables: ensure names are nul-terminated
fd21ee59af7f4464c70cc8981679a2e5fbb1be4c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8df7ae62933c9b1bc7daeae6037958d49bf66f44 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c9a9b955a5304eb249a6203e03205cec931144a5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f4e42f1d626a8473f5fcd2fabe88282b39461764 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0fafd5a01ab9846cca22a0910a956061b38902ba netfilter: nf_tables: reject immediate NF_QUEUE verdict
1b2c94bc677d9047b7ec33d7c0a8d9b87e7b34ff Bluetooth: MGMT: validate LTK enc_size on load
10a0e21a76ab18fd6e74f54f3d7a0d3d2191fbb9 rds: ib: reject FRMR registration before IB connection is established
7d50794b9f942b9b07303ed1c8bf663d388bb055 net: macb: fix clk handling on PCI glue driver removal
efd26708539e2ab76f8a087b6641b4e82ca5ccef net: macb: properly unregister fixed rate clocks
d27edc9462e11a5d1e1be483b7dacc1a7a590ff3 net/mlx5: Avoid "No data available" when FW version queries fail
bfbba2c39a2daffa2bd63cd587cc0fbcba15c240 net/x25: Fix potential double free of skb
c80a7cc83b0a194d4a48acdec7064a75f533186c net/x25: Fix overflow when accumulating packets
dbf587f21432502e74c21f8caf2da3991869bc5c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
11914ca230216d23b10295d17f56531610941c76 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cacce236cf1de83f3f777b13589d9a5262d6c105 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============4251035434772931355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf16bd87dee-25a29297ad53.txt

326f31ceef181febc06a6db0f5ee75423e724937 ARM: clean up the memset64() C wrapper
102433a398d96b9e651a3d4a45f251336beda387 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4753b94b16a8473e13a4aa2e46483cfb0cc05ccb scsi: lpfc: Properly set WC for DPP mapping
f43cfffca123937ce6942718dbddbb82ce0e0947 ALSA: usb-audio: Update for native DSD support quirks
e42799804472586bf6cef970b9bb235009333be9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1a13ecee934a504d54ba088893b17de5a128653b scsi: ufs: core: Always initialize the UIC done completion
b1fe833c685d04f5a16655a5b36a4951c2d30354 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7f8c96a05c927922f23ddddcc9bea3fec48765a4 ALSA: usb-audio: Cap the packet size pre-calculations
b3cf38d7524141e1b317b645d2b358bef8a53162 ALSA: usb-audio: Use inclusive terms
a94391ca1a9eaad07c7c9dd123d0c38fa7790681 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
39df2140b7070b5ae706607e68841f9938179b4d bpf: Fix stack-out-of-bounds write in devmap
a5a5c16cc8d0dcd2b1cd4f61b4ea94fb41f71467 memory: mtk-smi: Convert to platform remove callback returning void
c92575d442d4721188320f4e201366d6246747a2 memory: mtk-smi: fix device leak on larb probe
25eb3bea36b1a1a1671a95dc19b593d012bea2c5 ARM: OMAP2+: add missing of_node_put before break and return
8302de51df8b27460b3732bd7ee102b7bbcda9bc ARM: omap2: Fix reference count leaks in omap_control_init()
1817ded12a3398ebb2fd2eb834c30faf5ba5fcc1 scsi: ata: Call scsi_done() directly
9a17cdf46116f3471f87e04e69108dea9880644c ata: libata-scsi: drop DPRINTK calls for cdb translation
2c52245c4ddbae8c3f66eddfdb4258588c5e246d ata: libata: remove pointless VPRINTK() calls
9b832cb3f9127817c33d5f24aa6456e3e8e7169f ata: libata-scsi: refactor ata_scsi_translate()
ef46a1403281c2a4943bf93ed0a25427e38d68ef drm/tegra: dsi: fix device leak on probe
7c330d95c79662d11420be7bea30e70b9603bac8 bus: omap-ocp2scp: Convert to platform remove callback returning void
d53f6f9d8b839a3c19fd5ada95e091723dc7a992 bus: omap-ocp2scp: fix OF populate on driver rebind
6aaaf82906601c6789125ef5fd3d1cf15fc1cd1b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
74dedd2a963eae7fe4a730be719124020bd43473 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b815f3af5086aa18f8d90c8ab5973949028fd434 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f8cb10c1cafceee17f999ea85df7e8f564bfa017 mfd: omap-usb-host: Convert to platform remove callback returning void
05ff38af6dc7de87a2921a0bbd39135434de102b mfd: omap-usb-host: Fix OF populate on driver rebind
bc262a1c0f909c84dfa9ce56bfee847a7dc45e25 clk: tegra: tegra124-emc: fix device leak on set_rate()
c9161005cd905cbf893f95d816fe0ecc1f466a17 usb: cdns3: remove redundant if branch
f67c4ef82e0cf985973eb86d069b88e7ad3ed1e6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d22501b37bd528f02b99a2f4fc43ce56499fa74a usb: cdns3: fix role switching during resume
9402ec18bfa9be552b53e3f955a0bb9f1c2c113c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
22f0720e8f25929ed2f9e0b0a8bdaba87829ec70 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8b4e63a4b3281c2c7ea59d86f86a927d0a6eb60c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
cfae78b2dd542dc0dfec2b2174c64119cb821f9d fbcon: Use delayed work for cursor
f28fc4e6b16bab2421bb802e99015d1a58893f24 fbcon: Extract fbcon_open/release helpers
b9ff7e6c801f5cb612538697e42d447bb7e3120e fbcon: move more common code into fb_open()
2666e6b096bb45141d39b287db2f3d0e63a3088d fbcon: check return value of con2fb_acquire_newinfo()
72249130c449063d565795b1e426aa26cb2cf3df ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3d81dce7942dffc09bd14d3f881038907531247d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
df441dd0d4e3ae0fabbfa1a6703a2bf6e4f53665 eventpoll: Fix integer overflow in ep_loop_check_proc()
bb6a5ddbe7a91ab81d99f0a64974ea910ec3848b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f32fa82b4e573646958d5f4fc64f3e9917e40e35 nfc: pn533: properly drop the usb interface reference on disconnect
ef0d3e036234b7e7291912e7ffd6b758f5afe382 net: usb: kaweth: validate USB endpoints
32664fc71ba3139f824af5f2a1d519154f84a5bf net: usb: kalmia: validate USB endpoints
1cb4630901d1564777ebd968d01d1a268f90db80 net: usb: pegasus: validate USB endpoints
93a0068e51b54c22e0ba36f132eb11b73dd20336 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
10448e0d2d604d061e3183b0b9c3eb0eb946c232 can: ucan: Fix infinite loop from zero-length messages
ff3335624167c3c2ac3ae42554cef4e32c9aef37 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
507b0c70a5e9b32c22e9d651282e38cacff1bf4b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0314233d41e10e45ee1f92336d302cbfd28cddee x86/efi: defer freeing of boot services memory
c25ae1a986e1834e655288c5b7bec67e919da472 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a8f944552b6047528c1ead5cc82f0ffc42d9597e platform/x86: dell-wmi: Add audio/mic mute key codes
858543425786d33a688253cddb9f5f25d678423f ALSA: usb-audio: Use correct version for UAC3 header validation
3e1471b6435b6bf03a7222d2b93c951683863a68 wifi: radiotap: reject radiotap with unknown bits
57b30ab212c401bbc3f7dfc0e322d23e9f7d446a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8cba20f5d6290a04cedf4531151d24b02736e353 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
861fcf78746e6119edc6fef0b018e4d9472a6cda net/sched: ets: fix divide by zero in the offload path
8c55e4b83a05cb12ba0f8848e922295247e855c4 Squashfs: check metadata block offset is within range
60f79341e8efa5f4944e77f931fb4331ba4ab1bf drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
313e4061dbb90d8a0a16a21bdcef6a2bab11586b scsi: core: Fix refcount leak for tagset_refcnt
86ebada8ff5f650c4799ef1d2814f9059eab82fd selftests: mptcp: more stable simult_flows tests
9e9f4ae94276681606478cf59808bf111756a6c4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
769183bdbb09ebbcf023cf962f80c5eb8a38f7ff net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
827dde026de9986dfd2978d6e3a38ec0d21533c4 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8ba3e74ce5eae210403376742bc850b342ed76a5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2bc466f390e7462b99b2245504e8390e7b507751 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
43686958dd21396b97a819d8f333d00ee4c4f9fc net: dpaa2-switch: serialize changes to priv->mac with a mutex
d67b759c86eb7b86ed52e4aeeebf28ecb8ac3cf7 dpaa2-switch: do not clear any interrupts automatically
5cfd84d20201e728ffae352811e74617fdd000fa dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
02e3364a90cf519d6a26333bf8b018721975d1ed atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d0d33c54ac6615ec024299c45025b07550a9c126 can: bcm: fix locking for bcm_op runtime updates
b9c7646ddb1c83192ed56e598a79c4f24c60daea can: mcp251x: fix deadlock in error path of mcp251x_open
7bd2d4e68644bdeb019f8912eeeb8a02e518619f wifi: cw1200: Fix locking in error paths
0520a994e756dab7079f5686b3ddee04ee6e07f6 wifi: wlcore: Fix a locking bug
2e059793f2e2b91b442bab4bd7270900592b4325 indirect_call_wrapper: do not reevaluate function pointer
edab373c6195797fda2f196d6ec781bd0dece750 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d548e0d763fb80ecf077e37838e34fd863afdfb2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
aed0fa0a5d3d3f78fd34158bae550119ce18810e amd-xgbe: fix sleep while atomic on suspend/resume
6160bff50d61ed07f1a3314a596fc78be4cdc3fe net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5890a8bcac87a30c17b8ccf8a453980b9ef50c9e net: nfc: nci: Fix zero-length proprietary notifications
dba0b0eee50fa71666530306650fa3ccaa201f98 nfc: nci: free skb on nci_transceive early error paths
5139c6237a6a859850851576be6461da2c3ec73f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
459ef8dfa37159ce3bd92e4f750c1f8d36710d20 nfc: rawsock: cancel tx_work before socket teardown
f91bd8f43987ab99b029d647f8178ed547c70288 net: stmmac: Fix error handling in VLAN add and delete paths
3e4a111ed3dd750252e9e223711595ae009c5093 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b197333dbb67423f5598f309aa16a26cc3cd1764 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2ed09b3479e851acad8e3df8b9a02ad96bd8b088 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b56c560559b3c20a4e18a2f47aeb36994d080fe7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
270898002eec984767783b97092917705254f263 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
616e1b4bd2e6d9fe9bf8ba98de463184159c1835 ACPI: PM: Save NVS memory on Lenovo G70-35
a8214b2da2ef45d6c5908ea366644d93b414a360 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0e0062a3f80f54bd348f60b438d0b1247c1bbd0a unshare: fix unshare_fs() handling
615a4037cfa1440a75c963cfb6670337a81a5cdc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e6745019ef348aec0c213691df83e7372caacdca scsi: ses: Fix devices attaching to different hosts
6c8fb0f38d16296b0feb68e34cc0bc9403c65343 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ba0cabe5f113e4c86c9c2eb65bbd3e7413b8c8e9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3502a5a5f259c7c99bd1e568e17d7416a69aee5c powerpc/uaccess: Fix inline assembly for clang build on PPC32
6812d0fed3bc7e3e2c42e197d0782567148ec8b6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0a74d6f53b39ba3b73f7c7756c28b3fb7a44bef0 remoteproc: mediatek: Unprepare SCP clock during system suspend
419e49b60071a2bad299cf2978aafee1c4d7dfff powerpc: 83xx: km83xx: Fix keymile vendor prefix
73ed93931f9b3379f27c77ce4b1cb816e5064661 xprtrdma: Decrement re_receiving on the early exit paths
fcd043008a43b7847e4a6a151997ac10f831f855 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
68bd0bfc2f2fb8a337afc72e46cb771f4dbf0020 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d49a6d800aff3e79ed69c70e07b7bf492edfc6e3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9cd0b5da487b77e36bee8454e2e15ca47174e2a3 ASoC: soc-core: drop delayed_work_pending() check before flush
04b85339fd2a5643f6ceea8b8a02dfd22c3d83ef ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5738359f3947ffcc28909ba07b18dc71bd1780ff ASoC: core: Exit all links before removing their components
71953c0abf2d2c198abc9978d2838578d8d09b9f ASoC: core: Do not call link_exit() on uninitialized rtd objects
7cf79dc3411032e9b4fa8003d3c4f744f6de9d6b ASoC: soc-core: flush delayed work before removing DAIs and widgets
3ae92ece035cce296cda712f4a9a6ad0d45bd0a0 serial: caif: hold tty->link reference in ldisc_open and ser_release
9fabf947f6d8245f63a76409eb92f25fc0cead09 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2e6ae14bbba2ec22348d403f5f6f445cb866d2b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
21d8c69a7b9441b9ea7a4279a135213745b62b81 netfilter: x_tables: guard option walkers against 1-byte tail reads
286e9ed0ae01e44546eacd62aae3092e7e888435 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ab218b75afd833ab13453d7abb0ef46e72e8eb72 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4802456db35c104060190b3727dd1b2e603d9e06 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0054be915b58cb722f83b9ebb322030815d5b077 regulator: pca9450: Make IRQ optional
c4dc694eb486f11917bf916c0a24ffe730bf8de9 regulator: pca9450: Correct interrupt type
e42d696f8448373751036a71e021785f1115b720 sched: idle: Make skipping governor callbacks more consistent
8ca14d4e964c6126716a286e73e6158f98a363f7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3af0c2d6c9917914fd819a764c799b11ac67a49a i40e: fix src IP mask checks and memcpy argument names in cloud filter
905717746722165e6e01c4159ef41e9b8e2d76a6 e1000/e1000e: Fix leak in DMA error cleanup
d2426443b75d4e16d93bae65bf689192abd0f121 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0e390157e6d791916e11e7e75f9fcf5ff4ada9b2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8ac6dabf9c88116e2a6d4060445970467652f0e9 ASoC: detect empty DMI strings
402cec71c183d3be4ce95aeb19fe49cfc7986d0f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
728319621868a915e7b5c021ddba3c08d62fcff0 octeontx2-af: devlink health: use retained error fmsg API
7f1434a893f1cd0ba92c2e7273f1799d5228080f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e9d73422be8fa8a2718e0821adf9556947855649 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
89213a2c3b8da023f168bb5a48d0d02bba0254bf cgroup: fix race between task migration and iteration
f88e81f6ee46e4957d1952b17cd400795b34cd3f net: usb: lan78xx: fix silent drop of packets with checksum errors
7d5a3a48a1b6a4d646f957555ce1c4782e777b7e net: usb: lan78xx: skip LTM configuration for LAN7850
53080e67d8b60b94f4738016bc38369e5a70437b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9ace328f9f1aa99a89db635029fd23b210f68e43 usb: xhci: Fix memory leak in xhci_disable_slot()
71d533f301b381e315718ee9580fba59e04bc319 usb: yurex: fix race in probe
da3d8ad9f90d34979f3720f29cc9bac8aaba0a74 usb: misc: uss720: properly clean up reference in uss720_probe()
9c7cee796a846122c7997b0c38154b00503467fa usb: core: don't power off roothub PHYs if phy_set_mode() fails
9163141e6f46b18645dc7e4be1654861ae74075c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
54e3d715fe410919c7ccc372c02d879777f53026 USB: usbcore: Introduce usb_bulk_msg_killable()
0d9f5cc15a53ba1bde2edf7742c7c1b224471db3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
45db53d81b7dc52f087d4acae4f761908d8ce427 USB: core: Limit the length of unkillable synchronous timeouts
7961850793b5c549e4cb1a1072de7def954ae350 usb: class: cdc-wdm: fix reordering issue in read code path
dbb950f66b06266c84510288c69c27e1d6ba8cd4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ce20f49061901eb30ad6efc68e3af80c42ccdcdd usb: mdc800: handle signal and read racing
fc8aa48ba99ce8acf2cf46779a3182e7f84f4a0f usb: image: mdc800: kill download URB on timeout
e4f6deaa45298c075c8790d52b66b6f6880b8e39 mm/tracing: rss_stat: ensure curr is false from kthread context
08289a6242e9971967b5026d2d552de6c1bf60f2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2ead34d68e7932ac28b97ed6874c5ed84b3693af mmc: core: Avoid bitfield RMW for claim/retune flags
0ffb706d9c8a6a1ba46e7ce48e71fef3762db1fd tipc: fix divide-by-zero in tipc_sk_filter_connect()
7ac8b7dcca18edae5c9d23da934d86231925c508 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ec8af9abc06d9446fdcc46aa9f707cf1ff38fd32 libceph: reject preamble if control segment is empty
a8c5385b6b777ce6fa5803dad5d41d9c569e00ee libceph: prevent potential out-of-bounds reads in process_message_header()
9ff40816d740d38d8675f908ed46b8ecae661989 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a23ed8306362db9ba1c8325552c94c341e0d805c libceph: admit message frames only in CEPH_CON_S_OPEN state
831762f1a7e3819e5efcad457250ed9994689296 ceph: fix i_nlink underrun during async unlink
36a794c8bb76f98b88973321677b168f25530f30 time: add kernel-doc in time.c
994d2d22809fdaf208d2ce658804c8cb9893c608 time/jiffies: Mark jiffies_64_to_clock_t() notrace
70d6ae5fe4c919a67764034232fa1bc9ad96a83b device property: Allow secondary lookup in fwnode_get_next_child_node()
51431d57ad1419d9aa5fa64ff303e6551a3d4cd8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
db334b8aea82e2f838a48f0533c777afe7896f0c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2fd8b8a9a583322c0049241852074f16969f8127 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5975a1e5d45fac94814e6792bf2ac4d93194c5fa media: dvb-net: fix OOB access in ULE extension header tables
2196de3fe194f127b7191cf4c613546dad9d8d90 net: mana: Ring doorbell at 4 CQ wraparounds
6113c752d0a0cbe1c990fff3ab57df43ab42006f ice: fix retry for AQ command 0x06EE
7be742f34c150676eef137beb598d112f09c4c03 batman-adv: Avoid double-rtnl_lock ELP metric worker
c76b1f85566d74babc487f4849233d8ed57f8e42 parisc: Increase initial mapping to 64 MB with KALLSYMS
d484d6f4b489346fc801efb053d21b25c881941a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0b5577675c1023ae5fc6096508504739fc4f0924 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ee9ac251c5c9ceb21d56417653f7a811f9bee706 parisc: Fix initial page table creation for boot
49f6e8c17b03e2d4909ccf3024730be7f9fd4407 net: ncsi: fix skb leak in error paths
aec80abbfd709d2b4c16318afd3f25f362cd6a3c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b5d0c5ad3ce320149370df82ebe7e421a0268be2 drm/amdgpu: Fix use-after-free race in VM acquire
69c0caab7f10bf8984ddf5ab6298cdd69a9c788e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d248e04fbd768347df2f31008856504e077895bc xfs: fix undersized l_iclog_roundoff values
3ec5ece541b169a2617fab928faf0af5f352177f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7902ff8f8371d53b88c4af7e3bf16b79efdc7772 scsi: core: Fix error handling for scsi_alloc_sdev()
84898cc19c852021923e945c7c866334c48d7eda x86/apic: Disable x2apic on resume if the kernel expects so
be0dc06b0575c2468a6a14ff171cd380cb54307a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a700f03dca72fdf77935ac5d1d5a2d8698fa0ba7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1c5e191f3c10361e16981a3d357407596661d59e btrfs: abort transaction on failure to update root in the received subvol ioctl
3ff1309a9535bd08b19fea4fddad6def9fadd0a1 iio: dac: ds4424: reject -128 RAW value
ae9c7c3af590f7a8a864d88f39c8bfe54b7627c1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
11f7555232ae34e7502218b8ca746aadf2f97304 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
fd21ad21975e0c6b67e730f02635c380d2992b6a iio: potentiometer: mcp4131: fix double application of wiper shift
e14f5cea1156fb8b84559d98d5866e496a782288 iio: chemical: bme680: Fix measurement wait duration calculation
7cfe5cbe781787a472886c8d69d7a2776c160592 iio: gyro: mpu3050-core: fix pm_runtime error handling
62788e52073a1a1f33e55cc34c1192b5d516f1a0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a6811e8eff3e6966a4eaf1d620da46922d3bfcba iio: imu: inv_icm42600: fix odr switch to the same value
eaae195424ef9811429ce25b3ca56675541fec1a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5416ebbe70638ffcd325505e1874c57adc8de719 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2e38a21350a653472e2adb2c8c5b1285a6971adf i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
42725584a8f03014ddae5e0d8dca12e71c08b5e3 bpf: Forget ranges when refining tnum after JSET
c4d84dbf67c4bbc3f514b58b0a8d7c1c73316e9a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b054792c6671efe57d44ef2f3622b8099c97d0ab io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
db83890b7b3adef49a076add5c25a69b3f329379 driver: iio: add missing checks on iio_info's callback access
567dacdd3b93a493d3da747531cfb970d52b8f06 sunrpc: fix cache_request leak in cache_release
99c88bad1d4bdd8329bb25af5606d5a1d24082a8 nvdimm/bus: Fix potential use after free in asynchronous initialization
bb11dd0e86be5506bdce510c8b6965194229b237 NFC: nxp-nci: allow GPIOs to sleep
52b0280715ebbaa99220a9e3c0738bc83fbcbf2f net: macb: fix use-after-free access to PTP clock
f303d22f1761e8f2e0cf459faf4bdd922b29fc53 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c3fa3b40109ccc89a0fa5aa11aa40e68f07f0df6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e54c7718480298a7f507b8978225ff1292e3cfad mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
23b6815e53cee2d179d070659e5744eaf686228d mmc: sdhci: fix timing selection for 1-bit bus width
45001c4c7da88ff7626d6af44383504378767673 mtd: rawnand: pl353: make sure optimal timings are applied
a3fe97793876e4ab7b9389285d2070216c8d5649 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f3320c9b4254669d31cf256c432443ed3490da69 mtd: Avoid boot crash in RedBoot partition table parser
a8e11158f087f11dd67a95e6db1d9d5cb27dd254 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a20be642cc8c060e759882369a4091fee959e05d serial: 8250_pci: add support for the AX99100
9700f25bb25ecb8854e3d214b764eca3ddb6b644 serial: 8250: Fix TX deadlock when using DMA
f96f0d3d29ac5b16ec4757e12c948acf29fca57d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
589245016a51590b96693469b1981878dfdafa55 serial: uartlite: fix PM runtime usage count underflow on probe
affbd31eb65ed99f3072be4c11ef8123674fdba1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5fe35079b2e56874d2d7d635cbf66ccc5e8f7b70 mm/hugetlb: make detecting shared pte more reliable
8d693cb16db9212942e11d5febbaa8bedf916034 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ba310c6a4300eb431a25b605071e52fbdb62df9c mm/hugetlb: fix hugetlb_pmd_shared()
e692578a4a806ce5d889f80abd69de1ba755b53b mm/hugetlb: fix two comments related to huge_pmd_unshare()
30ccdd6fbeb823a20dea93748e3d1f949747e999 mm/rmap: fix two comments related to huge_pmd_unshare()
d5c85e9d84690c50d4deccd38ff705d08123e592 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6b420bb8faa3470f59ae044c4fff399f6169abe1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
952a44804b2c6d1886d3eeec231fb3a1b6d9cb1d net: Handle napi_schedule() calls from non-interrupt
0113ebc3d9dbed9948adbc6dd713652913125045 gve: defer interrupt enabling until NAPI registration
3452589adfde03b1e5cce9468533b5c43742d29a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ad9015d24803f2a6dcfae05ac507ef9aab9c3e46 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
53f0f047e6c322df261d03e2291c4af98815b179 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
622782559b1fd730898af3f35618da0b8daa6187 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c8426620694c1b7c8c37a715955cc2f241a79505 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
90ace48aa99e57bbeae0e72b251d0c05a231d940 ext4: drop extent cache when splitting extent fails
7ce8af3eee1972e840a92f76e80f82a451e2e69b ext4: fix dirtyclusters double decrement on fs shutdown
71a5e1357cffc425a086005703317e985a218aa4 ksmbd: fix null pointer dereference error in generate_encryptionkey
e24ac86dc069aca1028eecb7d39c59e69d7a85c0 ext4: always allocate blocks only from groups inode can use
4586435ffacc3f712cc638002aa068aa73950cba wifi: libertas: fix use-after-free in lbs_free_adapter()
1dd9eba70f0a60308a2a1eac1d02c3f3d9fe26c5 wifi: cfg80211: move scan done work to wiphy work
633bd56bea11f0d357f040f5d7d733a8e8de9280 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ae73d55d33cb1afa71480695e2d48f8204186986 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
510aae6ad4d0348d4859ac5d5122dafcdacef23d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fd730d2d131a1b7ae3c08c24ca8dc93bbbc57a0d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c30b46710388ad57930ee132c0783b5ed2c422b2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7059b4c19f340fe44ec711b85a8f34667f251c0d mptcp: pm: avoid sending RM_ADDR over same subflow
002462030a8418ffecd9b7f49d1d3b328e77a74a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b383017ca2b26f4c04cfae823ddfb03a095dbcf8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b48a458551d1e5f9212a719cf50adb3c13aa91e9 btrfs: tree-checker: fix misleading root drop_level error message
4c711820b7a296f82de24eab91b938699725d045 soc: fsl: qbman: fix race condition in qman_destroy_fq
df8308a7ddfd52dac639de60a65039ba31321b2a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2118037b9f3115922748712093b500dab3879560 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1cf3fbd8cda869cebf362e7b83ebd0c82f3c3863 of: Add cleanup.h based auto release via __free(device_node) markings
b2a1f7f9885f259e730b97063776ba04627e6444 firmware: arm_scpi: Fix device_node reference leak in probe path
ae42ee5b434e51f242785c73498d0464d686ce5a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d5096ede4ed7de4011af8baedc839a8482153fd9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
94cde78976a3e13fc6ecfeb775260247ab631053 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ce4e179a201f759e36c66b4804c6ea807014b6d2 Bluetooth: HIDP: Fix possible UAF
89467f742e17fd3305656f1475b9dda27f985162 Bluetooth: qca: fix ROM version reading on WCN3998 chips
059471c4cb88b8acb1f41a1af2889d1c27844404 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d9e6e6c15e48f698e376afb66f5105b293ed5f65 netfilter: ctnetlink: remove refcounting in expectation dumpers
611a34513073e897633b6efcfdbfd9e43a55ef23 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b8fa3e4ea6d8e5543468eb117e55e3952b8cc5fe netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
df342e9b386d78f25debd278ff4cb9f510352736 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
52c925104578d602de39487ed2b81a57e6e9f6bb netfilter: nft_ct: add seqadj extension for natted connections
8e0c61cdb6f2dc2a061a6da49140ca0e364bdc42 netfilter: nft_ct: drop pending enqueued packets on removal
97f1e907b227665c5c4b30247a6fc2274033f76c netfilter: xt_CT: drop pending enqueued packets on template removal
6e4186c1be25db0ce8ad364ab177514e8a56aef0 netfilter: xt_time: use unsigned int for monthday bit shift
6894cbb107c01e1d0f4c7c7ee18fd651fd0a787d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4ecde1fe0483ee028efceabea74de944f2295412 net: bcmgenet: increase WoL poll timeout
b7d4e238a087db8141cae36479806d8d330686b7 net: mana: Improve the HWC error handling
7b68436c166f1513079c2dd140adfee8e315f30a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7354aca69188f788b042bd4eb72185909456aff7 sched: idle: Consolidate the handling of two special cases
33c57c721d3d40b3181b48c266ad4e917351701b PM: runtime: Fix a race condition related to device removal
3ddaf6932619b46495a16dcc05a230ef3a183c66 net/smc: Only save the original clcsock callback functions
504d59c815796d8192e322d3871974cc8e3dddde net/smc: Fix slab-out-of-bounds issue in fallback
f6ccec460e69689acf42e393f3a8e0d02e6fed04 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
84d0c29cd52d77e01ac048941998910a000856de net: usb: aqc111: Do not perform PM inside suspend callback
55d71a454ccceeca2d0630104775d78cd49a84a4 igc: fix missing update of skb->tail in igc_xmit_frame()
1f74ea0cce47bd98c187477d455900a380095bec wifi: mac80211: fix NULL deref in mesh_matches_local()
aaba8dcb2832704f1b1db3f137ef654a0b5d4005 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2d73cada0d7a99d6fd8b39d2e53cbbf2c5cc60f1 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5a524d93333e196d03d289bd00e9926f017bd224 net: macb: fix uninitialized rx_fs_lock
f864ba23e4e87611b713f91bdda8691501282f0a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7ccf47ff0445580ead6ef43dec0a334c6b988e16 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
088b999050f221cd4fd21632e9054b106ac175a2 nfnetlink_osf: validate individual option lengths in fingerprints
0225f2c0b8ad546cec9da331d1df15de6bd6fe54 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6478946c15c7c98b14e0e19f39d02d8b9c7ff085 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f3fe9e90984733679ac4bcc3018985603e4046de icmp: fix NULL pointer dereference in icmp_tag_validation()
62b61086521d6cbcc56108d2b739f241fa3f8f2f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9b51e717d24a1e308366b940bec891ba9cd61c8a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3671c6d234dad6877163973e6d9e685226384621 mtd: rawnand: serialize lock/unlock against other NAND operations
0e97d765a4782a1a00b5d1af03e58ab4a27fec96 mtd: rawnand: brcmnand: skip DMA during panic write
87c7f2e2ea4f0ded8a4e25d2232fdd3b51999aec ksmbd: fix use-after-free of share_conf in compound request
9c46039427986cba2397fdb00098b1f4de5b9335 drm/i915/gt: Check set_default_submission() before deferencing
44b49fde008267efa765af0be0b04edacc1d10fe lib/bootconfig: check xbc_init_node() return in override path
d27cb06a2dc00b5a81214a8b8bc654bc6f3b67f1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
dcd2cf1ec71bd24928b377a004298dd8eedaa319 netfilter: nf_tables: de-constify set commit ops function argument
51632e3a885674f832e322b4be0fd8a9f3c50487 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
34d7923b331535fdbac928107c93e1e34d034b10 xen/privcmd: restrict usage in unprivileged domU
f15a1b053fd2174e92d7febe7b6a30a8f34e4695 xen/privcmd: add boot control for restricted usage in domU
4549952ba1c625ef12de16cee4044cad66756b68 sh: platform_early: remove pdev->driver_override check
962f67917e4d664fc0fd0b014e95c1dd3e9154c9 bpf: Release module BTF IDR before module unload
415762a161498995c3244895d66e062ee661ca16 HID: asus: avoid memory leak in asus_report_fixup()
588d60433164af7a3a97b0bcfd584ab549caa159 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1d14ad2924b467b8511719187e3014af8c762631 nvme-pci: cap queue creation to used queues
c94f68530653c19fee3ce6adea8608177a0a83ba platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
721452784dd2e338a36283dbfa798dadfb119b00 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
dac646153825061356fbbc978a4b34e32df5ddf4 nvme-pci: ensure we're polling a polled queue
5b5da4539f877f8ed80eb774a1c275a8417b6c6b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
996f1803421124570db561769703869647bcd6c3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f2f4929990ec42e3c1b51f8532ab4e9b33308a11 net: usb: r8152: add TRENDnet TUC-ET2G
5819a5feeecf468332a4723a3a61704939bdc4df HID: mcp2221: cancel last I2C command on read error
6f6e5dfe40b10e95b80599b47ba22da60e1ed3a4 module: Fix kernel panic when a symbol st_shndx is out of bounds
2ae5146720a4f030848305379ebbb240b7752140 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
50da3edcde17092cbe777f3f25b08f2c717fffaa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c513d14f2515c827c689b9faeb68f7e917dec759 dma-buf: Include ioctl.h in UAPI header
33c535b66e86bdcde06ed9be0fe91a83c6dbb315 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5b62aeb26be0aefc748ceed4d57ad8928170896c xfrm: call xdo_dev_state_delete during state update
8c5e40b541c77176fc0aebb49ad610dcf223d8dc xfrm: Fix the usage of skb->sk
04150f6ea28ef77c19ba045fa5d6dd1f7b804472 esp: fix skb leak with espintcp and async crypto
8367a49773d1651a784a043091da9a75809f297c af_key: validate families in pfkey_send_migrate()
c4173c8ff5bc2885e8109f073b2a7474c534501a can: statistics: add missing atomic access in hot path
9c85b3fbf11ae7f03a2576c452d33a99c060dbd1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a0903f7dbf850723b0eadc2de88575d6acda57bc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
145accb6c86c4b47485705d4e246130261226248 Bluetooth: hci_ll: Fix firmware leak on error path
83bdd77c203eca593b7e0c8894d8856bddfd6232 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b6ad58afa0c11358219ff41ecbe2b3f89183dc92 pinctrl: mediatek: common: Fix probe failure for devices without EINT
60c99fd88adf4acec064c6c902a9b1407b3fc5b3 ionic: fix persistent MAC address override on PF
8dc37afcd3b39ac5dfed544ed08eb3f0d6adf77a nfc: nci: fix circular locking dependency in nci_close_device
dceb1d500548814f17aaa7a2077103ef5da72340 net: openvswitch: Avoid releasing netdev before teardown completes
7b56c6136d30389918fc3a486196a1364bd3600d openvswitch: validate MPLS set/set_masked payload length
28fdda2cc6cabaa701528f353d79c1bf34d7c6c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e32cf6e45bb4f3555fc36f3df8cc31672e954b6a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7c4ef621c2b437db94d47d54213c5cd8ca75003d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5a4ba67eadf93ffe0d8e605e5d67fe58646e4a18 net: fix fanout UAF in packet_release() via NETDEV_UP race
1d1ce43eff431e4296d0e48ced0d30afd8447a8b net: enetc: fix the output issue of 'ethtool --show-ring'
65d246334be279640f244fedcab05de46b57ab52 dma-mapping: add missing `inline` for `dma_free_attrs`
77dc0c563576149a4bfc2e20cf38db8bde1afa13 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
107718da88cd64a357a47f2fad4db871b0d6af97 Bluetooth: btusb: clamp SCO altsetting table indices
135ffeed3dda526656efd6216504d85b4a846692 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5216dd537e609f2344234c237127b3fe64ea0ef9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9eb9e97efa8a0e98b2948d38a8be069884e9cdc3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
33048f7e32aa56e327c88fa6f8f7a51c55ed7f78 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9c38dfc81d745e072bb1ecdb19408d60da366aa9 netlink: introduce NLA_POLICY_MAX_BE
456f6d4655a84c76444687832fe281dc3bdb5865 netfilter: nft_payload: reject out-of-range attributes via policy
2fe40c9fd211c4037685fd7af40970596db693fe netlink: hide validation union fields from kdoc
d87dc7c139ba89550f439e91434b2d2119fb15a1 netlink: introduce bigendian integer types
df1c647fe9532565230b8db26cd73c5fcd41e73b netlink: allow be16 and be32 types in all uint policy checks
09f67f4d3dc2510bb0ea6532d51441918f44736d netfilter: ctnetlink: use netlink policy range checks
7dc4982bb3955b0e629fc8bac413ca80f2bc9de1 net: macb: use the current queue number for stats
c340621d45976624e626930dd5af1bd9141b85c1 regmap: Synchronize cache for the page selector
7bcb6e545b7d1dcf7ad5770fdf5c9da26a6198f5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
da85fc7969a4461957eaaecbed04543984f39afd RDMA/irdma: Update ibqp state to error if QP is already in error state
3af0ac15896527b47efa41f233f9f21c1d6c1707 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
25a222e3564ec33f84e2ca85694e88ac08266d4c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8c544ae93d93e125fc03290ce7d9b69c2150d3c5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
56aa9e3c19c711ec34d8aeb9dcb77ff7e20a5ebd RDMA/irdma: Fix deadlock during netdev reset with active connections
9faa77de08af1fa85f42d1fb2246e7e20d35f5fa RDMA/irdma: Return EINVAL for invalid arp index error
58db98dad7b0e3d552a8109b75a2b0f62f20bdd6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f0ed1ab9b9526fe0a54de3b78a4d43f2f0e8227d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d8c6e2ae9527777c0729f04eb9dd5968bcbeced7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
382719f44a55ad6e20a7b078b72e47a4072c8a31 ASoC: Intel: catpt: Fix the device initialization
fad4e8fe1cd946cd76403ab6cdc7bd4e1f5120f5 ACPICA: include/acpi/acpixf.h: Fix indentation
f5a3c03359c5af85247fc5e0fe1acaf5a942f90e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
755852dd693066a57ba441d1ccce59ce10527ed4 ACPI: EC: Fix EC address space handler unregistration
17a766678dbfb427ea570b0738d9aa5e760484a0 ACPI: EC: Fix ECDT probe ordering issues
e964aab967b82e538cb19054d1a5f447fc933da2 ACPI: EC: Install address space handler at the namespace root
8a8e30019baaa8d95201d8517cd3c52b7af2099c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4b86d749fc510449f019564b0c99a60d38ac6947 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
dee104b4c55349948891c8aa4d2d9242f9c32eea sysctl: fix uninitialized variable in proc_do_large_bitmap
29bf099e668147b85f598293b604b06deb9c36e5 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
34171f93a77003c0f10caa6a62282be78c38f8ac ASoC: adau1372: Fix clock leak on PLL lock failure
84ff2930937c29bdbb17f0a0b58dea62a077adab spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fb0938f1d23e671813151e940859ddbb1e91a73c s390/syscalls: Add spectre boundary for syscall dispatch table
a2b5cb2d8858c7adc07aa96c66652f6646b76faf s390/barrier: Make array_index_mask_nospec() __always_inline
e3940b70e176fe03e9b8f6ce27533527a70d2ff4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
03445d39cececf1fa8ffc3dcb1fc74b2cfa58a22 cpufreq: conservative: Reset requested_freq on limits change
3167358af7a83b02c89a63e98e9565ef101d214f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ca708b369d876c443847865c32e0e51a4d91c94a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
941e6559f394a9f60ccaa511d29ac5da336b0006 erofs: add GFP_NOIO in the bio completion if needed
b10902d2d9b7ba4f9c12225299a68d83d81e939a alarmtimer: Fix argument order in alarm_timer_forward()
d217eef62c86e79e55e20347ed3c665fce732c19 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e2f437bd1b2e4c81af0ae8128019df07159ebba0 scsi: ses: Handle positive SCSI error from ses_recv_diag()
0f71d704c2c32e27419df5d407f68d88e33e4497 jbd2: gracefully abort on checkpointing state corruptions
5a201b91bb0dbd2a31b1d5efa833a34a45292469 xfs: stop reclaim before pushing AIL during unmount
e7ffe5b3ac12ef5583332f7bb77f936c85330882 ext4: convert inline data to extents when truncate exceeds inline size
88c3f3122850e9d1fe620d231ec12209e82f6736 ext4: make recently_deleted() properly work with lazy itable initialization
52caab5706ae53cebfd116aa3bcdd96e5fc89776 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5e7c91121698a1373c78b4251e8532fffc1f64b9 ext4: reject mount if bigalloc with s_first_data_block != 0
8567e9377aff096c74b7b20a775e346de9a4cfe9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
82705018544437a97086b8935d74cf92f9f15fd9 ext4: always drain queued discard work in ext4_mb_release()
f7346df0128f8301aaae8a42bc0406b339acbd56 dmaengine: idxd: Fix not releasing workqueue on .release()
5d254bb9255f46bd8321d7bc115ac1d70017df08 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
fd460e6f5ab847a6da89e416afbc59660f7fd2a3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
534ca3df6dcdee9d88c23a55a66fc01dbaf69176 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c3b8e653eedb6416457cbd5c89462d423ec3a5fe dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
75eeea786caa6d2a7897d16afa3cef32d02fe0ca btrfs: fix super block offset in error message in btrfs_validate_super()
5802b9ea790984868abf7cb65b7d30644dff0cdf btrfs: fix lost error when running device stats on multiple devices fs
89d82caf4ac8685d37395567673910ec3fe72ee6 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
6cc628519ba049deed4ad5d744ce5a4d2c4e6da2 dmaengine: idxd: Fix freeing the allocated ida too late
4da51e82106f9ecf09b8af8237ccb73bb66f0777 dmaengine: xilinx_dma: Program interrupt delay timeout
d03f28d19faae7b2e7b5106297b8e88c6cba61b6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
41c09c05b8b6d62cf607b51f858f985fcd41c7c1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
478c8d6a6b00d67bac28a6fc7187a1d47eba2493 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
13f1dd1c5f435d22756774ae061774b89e932154 atm: lec: fix use-after-free in sock_def_readable()
fa139b2d8135ebd3dbba97dac93f2ac178a8e4cf btrfs: don't take device_list_mutex when querying zone info
224934b8d86d971feadd97b68bff195dd2d4f217 objtool: Fix Clang jump table detection
c302969c311c175c97878caad14051d15411ea58 HID: multitouch: Check to ensure report responses match the request
4239f40e09823fe6dc4b978f28e4451952a854c1 btrfs: reject root items with drop_progress and zero drop_level
1a45867d270609fd3ce2f2af22577504e0bda79b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3aaee528a1ddc0f01ffc8fca34259c12415a7cf3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
045510f447bf714fb60a9d2574906e80d111e055 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6bf4af1b7593e10440276d87330c7ed6abf2f81b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4299a376465bb6aeabb15e89e33760a81e3baf01 tg3: Fix race for querying speed/duplex
c38ed3a44b34143bf4b943bc8b64fb0f3ebe9fb5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
cba4ec5327ac9b85d91e1cdf528d1037d0132ce2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c594e189abbb0295fc55dfb0ab1991e9a65dbdf7 bridge: br_nd_send: linearize skb before parsing ND options
029047a3dc2d4b9e97503d682ffb6bcfd3b6f39b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8c84192860fdf5c58173899587d82a5219bcda7c ipv6: prevent possible UaF in addrconf_permanent_addr()
7d2da46eca32e3cb432b733c8e2867afecd09dd9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
96c4adf65911e7565da6d041a3125a3a1c3965ad NFC: pn533: bound the UART receive buffer
74d3878aa5b3bc0ffac4ce006e32c133856dd7d7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
326ee93c29e880491406ea6f8794a765e5b73209 bpf: Fix regsafe() for pointers to packet
3fb8c5313ae8268f6b835bfaa3a3d72ba48b657d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3ef1ca69bd49d9075bf65216ab460acece3eb3f4 netfilter: flowtable: strictly check for maximum number of actions
d82b75da059b485232461948275a979e85bba366 netfilter: nfnetlink_log: account for netlink header size
eb5d817d1eb762614bee0fd5d0a5a6ed36a6cf18 netfilter: x_tables: ensure names are nul-terminated
56ef3fa10b36797ca75d0142f61cf43d538d59d4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f443d305b6a4b38b51c99d30ce3694267cf226fb netfilter: nf_conntrack_helper: pass helper to expect cleanup
ebf29cf06b30a42d99645a582538efb060c773ab netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cf3a092f555a37ee0355087c9937d791f444e3e0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f4667c0ad28ab228146fa363e801f580f6bbfe9c netfilter: nf_tables: reject immediate NF_QUEUE verdict
9d3afdc95f86b8b2a41127a81872994c834292de Bluetooth: MGMT: validate LTK enc_size on load
4bd371f90061d3349b5c74c836a4e4db34ae68a7 rds: ib: reject FRMR registration before IB connection is established
11ee03a6fcd1238f0496d7373a986896e209404d net: macb: fix clk handling on PCI glue driver removal
323a145a8afcaca1487c8b6df31f91011a07b467 net: macb: properly unregister fixed rate clocks
35abaa5f5818c54ec977e94e60db14571bb22ca2 net/mlx5: Avoid "No data available" when FW version queries fail
b064acd489672b85aa1cd8690a7c11bad8f0cca3 net/x25: Fix potential double free of skb
57468640a9bd34fbdd7859be9297dcdd9afafc14 net/x25: Fix overflow when accumulating packets
e36a6b1ff4d56121500f424b748e7acb35d709f4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b20f989a124907651df76929fa10c7ff45827331 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ee7360dd885b6986f1de1a73bf65169716066d1a net: hsr: fix VLAN add unwind on slave errors
b7b35d7df3cc80f66b9a7620d4db7aef0a867e25 ipv6: avoid overflows in ip6_datagram_send_ctl()
25a29297ad53247448486c03c7daf5578c7f8845 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4251035434772931355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4243ff0b51fd-9bf99881272b.txt

bd5e2c374f516593ce533077d85dcd158e8c1f14 sh: platform_early: remove pdev->driver_override check
8e04fc242419c7b3f77e119a5da4dd96cd625d1a bpf: Release module BTF IDR before module unload
7e2dfe9eb8544f9b66b5dac78f3aea93585d5a71 HID: asus: avoid memory leak in asus_report_fixup()
af837dd955215f8b1e2acf60613f890c836fb038 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
962aef0578421c2fd4fc88fd763f4b7ac56eef4a nvme-pci: cap queue creation to used queues
5ab482efa848918031f3da01746faf2f0bb2350f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
af198cd16486057dddabad2d487450133507f6a1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8d7b2cf41212a3412478d0a553ef4bccb8623c8c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9d98f03b7676e2fdb569e58bc0e176406dfff168 nvme-pci: ensure we're polling a polled queue
8e78e7fee89d80d832d683d7cf17df6534dc87e9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
54df59563a8054abad5c593d2ce61af209148bae HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
23577d95c73e04d7ae8ff6d77b2bf9f3bf0f3ec4 net: usb: r8152: add TRENDnet TUC-ET2G
ddb49c29e97686eaad0d707061c4c714ed72436f HID: mcp2221: cancel last I2C command on read error
2be122b93602cad0fcd7528301eb37275637a02e module: Fix kernel panic when a symbol st_shndx is out of bounds
66d18433946d924fd248dce38a6c2043355ff56e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
46367d863ddd75d60e5d043f64c14e51c78a2155 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
82a356c58f5290825153d7ae3cc364613b22f82e dma-buf: Include ioctl.h in UAPI header
08597a0d1daa1309de545db1c98997180c7ffa93 HID: apple: avoid memory leak in apple_report_fixup()
70231537feb9d9518753bc52cae678bc97a3704c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3e165d08d7b4d21eb4894d5ad2d32ef8f5dd3619 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b0cc8f798a4d4d5dc2e30c94ac7a4bc7d3f959ed ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bded39f2bd4ed5d6db34f165171a45f2539a160e usb: core: new quirk to handle devices with zero configurations
bb0e95ffb1680dd4a7e6cbb0a545970a002e3cdc xfrm: call xdo_dev_state_delete during state update
341e2d1ea58ca7e9c838d3cee3d0db5310540b2c xfrm: Fix the usage of skb->sk
b34187c62ba36ae74c88f30bab3978bcee2af3c9 esp: fix skb leak with espintcp and async crypto
5423cb898527b85345108329c7026cae31fbd755 af_key: validate families in pfkey_send_migrate()
48960924dfe041a78a3146ce2ab4d00857fa86d3 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
31fa41ebe4dbf41a085d72a025b85a7653bc404c can: statistics: add missing atomic access in hot path
4093d3f81540c59a0feced267060076fc5e69d26 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3869b35fd9836cf529fec8d8d2e206b725f94300 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a754d8578f2dcee0252cf76c7c6192577240b859 Bluetooth: hci_ll: Fix firmware leak on error path
e8a2264c7a3a1cc01ea744ea63153fc46193f03d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0db54e90a4b152b9c051c20c05ea8ae78c0a19ea pinctrl: mediatek: common: Fix probe failure for devices without EINT
c8e12eefb61c165659b0b624617409603ebabf6e ionic: fix persistent MAC address override on PF
4b3ac6da08c4618a2da219ce14e7e48d2630de7d nfc: nci: fix circular locking dependency in nci_close_device
5ec9f9214ff496a61692dffbb0ba5a830e1fea12 net: openvswitch: Avoid releasing netdev before teardown completes
a50cc001d2a2ca4588bf625ab3ae524ef06cfb63 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
4f691ef9f40af05b69cf45661e8e78c3e2a21814 net: add new helper unregister_netdevice_many_notify
5a203c36d9a918e397bde7321fed2ee3590eab0c rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
dc385adaea0820dfc4c12224da190fa5d81c1e93 openvswitch: defer tunnel netdev_put to RCU release
5172545659d03fd05389aeebed166a7a32492ea3 openvswitch: validate MPLS set/set_masked payload length
f454a18841c83ff8be7a08f3bc756f2f0e7ea91e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
375c1f53188e4f76d77e151bc38a26c88de18d8e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
14a8547022eea13ca8c2f31e061cab0ff9c99539 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
30126490f3f4f96ad418777495b45404211b4734 ice: use ice_update_eth_stats() for representor stats
3b7af2e9faf32d115d9ff471c82124022e84c3e2 net: fix fanout UAF in packet_release() via NETDEV_UP race
22f7077d8089f33e5177613c7ba37ab647e28455 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
6c27c2a9a5e140b4ebedd389cd9b9b25786d4172 tcp: Rearrange tests in inet_csk_bind_conflict().
c27815c04482cac1f1998790f51d227c72852424 tcp: optimize inet_use_bhash2_on_bind()
6bf76605926f9b4524f80b68c4bf751f61b4ac32 udp: Fix wildcard bind conflict check when using hash2
546e2af47355f8eea9a4dac43cc9bccd1fa51b54 net: enetc: fix the output issue of 'ethtool --show-ring'
4a988b73a9be3ba3a7df1b7e739319d2348a743b dma-mapping: add missing `inline` for `dma_free_attrs`
b709d96ae3b4b2bbb5e1089f01fc65e0886a0ab0 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e9a1cc0d671ad5510f1bbaeb4d2c8a6ee276ebe4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
06f95713cc39c78cf052b9c41058b576981b7da4 Bluetooth: btusb: clamp SCO altsetting table indices
fe17c009148086194cf76469a956f90173afde98 tls: Purge async_hold in tls_decrypt_async_wait()
d60ec72dd89abe963f507b25190daf567d487542 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1032017744cf904f1569150e349691af966b09a8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
dde42fa7003c1c8cab4f5d5694ad5a451a23d3a4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0000a406743e5778313d9464c15cfab190a7dd9d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4a501b61bb6a3df933dddf1a12f777be1a937759 netlink: allow be16 and be32 types in all uint policy checks
d4f810c2663d5fba3b5767443f93592e58169eb3 netfilter: ctnetlink: use netlink policy range checks
78516c3ecfb47abdc7be13f99af1b4b6cafcf2be net: macb: use the current queue number for stats
65d03ea98e63606fe4ffbf114024b925791c5db7 regmap: Synchronize cache for the page selector
aae2d5e05b02207d2f3936475789dabd3fffe176 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
622ee79858a2a654a5fba656f7bf3101a8644763 RDMA/irdma: Initialize free_qp completion before using it
3be0d2deec2c3874d98fbee3df7ff1bd168f712c RDMA/irdma: Update ibqp state to error if QP is already in error state
2b4b5f95051b821cdb3b7b5491024156220f826c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
89fbdab54dc4b4ee6f4ce1da25bd21e0877527f0 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3d9489ab4dcb156d8f1c6c8378253974504022cb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c56e61294454cbd100a87085bd5ac335d2b6a2a2 RDMA/irdma: Fix deadlock during netdev reset with active connections
2cb3743230943293545fb3044793e7192ce64eed RDMA/irdma: Return EINVAL for invalid arp index error
7879ac75868b644f7beafa7189d1e2708f021548 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
cec5ad05faae2bee8c152078356e12ffb8f22d85 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5b7d124256d9340a9be60011b9bede0fa10428cd drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
81a1b875847617aa9483809af51e8341206d40dc ASoC: Intel: catpt: Fix the device initialization
5fc745b487dc79e57ae42e9aac75a04462fc2d39 ACPICA: include/acpi/acpixf.h: Fix indentation
9fde6098a7b098bcd242585d0af7422830611783 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b0d98c5f83eca76cda97f696e29a6c775540c0d2 ACPI: EC: Fix EC address space handler unregistration
ba4a44b79b6dcadec432d49aed09925cc286d6fb ACPI: EC: Fix ECDT probe ordering issues
f5b04ada9b5cbe92e15057975310873c08cb45ed ACPI: EC: Install address space handler at the namespace root
e3705752ec4b4d1e2f0e57604424525adf90c8b9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7ba315b46553d9e3582ae5a2ea451a63dd3b3cf1 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
081fa7b325061fd7ca835bed420ee511f102f11a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f0dc19bd14047fab9f59b20f1b06cd8c3c605a52 sysctl: fix uninitialized variable in proc_do_large_bitmap
24d4557e6f6dd72b4fcad6e42b3e6fe6b7e5537c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a07c1ada8149c8e3e1554f2598626fe0bdeec6b7 ASoC: adau1372: Fix clock leak on PLL lock failure
b6ba361ae2d7d17879f81115ff0e0f9e784fc8a4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
91e735d927950ff72873359686156d3a6d05fa08 s390/syscalls: Add spectre boundary for syscall dispatch table
0394296803e308720c81894934815ee68cd7eeb6 s390/barrier: Make array_index_mask_nospec() __always_inline
ba4281e62a88add4e45c5740c6e6cd60a17688d1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
08bd962f56f9691ad776f074ec75322fe89bd47d ksmbd: do not expire session on binding failure
cea57cf5991416ea5d8b344e866efa9212037410 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
af159775af0a5d98c83995778c5b9d9bda44960f cpufreq: conservative: Reset requested_freq on limits change
20083d2a3325f1b659a900ac62865ee87be7a53f KVM: arm64: Discard PC update state on vcpu reset
457d057515e95336e84f1ffd659fa33c88071b35 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
fda04e3c31d5d2332de24db876f34936950098d9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8774a9814a43411843766a1088d3574347caafdd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
dec0295cd1062eb96f52cc30b6b545a321dfefd8 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
964e53ad97b08ff7c449f4dd9bcedab675269358 erofs: add GFP_NOIO in the bio completion if needed
a393ca9fb446a1a3d0be4fd76e8739f5cccec07d alarmtimer: Fix argument order in alarm_timer_forward()
e3da501bf788d184c786cdc5d1940094df1634fb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9fc997d60834dacf492005a79bf0b26c155272ba scsi: ses: Handle positive SCSI error from ses_recv_diag()
9d6c5d07ec561de742a7c765482f5fcfd7c5f078 net: macb: Use dev_consume_skb_any() to free TX SKBs
db1d04ea1fbf682782e8f91f4bc56f76ff8da978 jbd2: gracefully abort on checkpointing state corruptions
239c0198783ed564e4d27bd152e48a67a46f0582 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c1455a0128782b06ed4fc955536d379f20d90163 dmaengine: sh: rz-dmac: Protect the driver specific lists
2ba316dc8e71c7b2733aa2a9551edcf185be9970 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c018067cf8dbea6dea46b644ac6600b0b7d391b5 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
0f13ebb5a374a7b8403b301cd61258b718a23b2b xfs: stop reclaim before pushing AIL during unmount
9d55f9e9b2d6314d946dbfb9a53fc2a76d16983d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
244033fb6656557072997bf6fcbf5fc37ddef995 ext4: fix journal credit check when setting fscrypt context
070c4d3ec775fe8bf8c74ec103739851b31dc0a9 ext4: convert inline data to extents when truncate exceeds inline size
a7f6fb1a9341cd916067992654decad08de8cacd ext4: make recently_deleted() properly work with lazy itable initialization
bd602301a92d2cc4fd1ab71c9667c7d504543e22 ext4: avoid infinite loops caused by residual data
5f00f37e24479694d8fa764cc3f4c71a404d9722 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
63c50eb6e479e859172a20c111c27cb889a6601e ext4: reject mount if bigalloc with s_first_data_block != 0
3ff53e6cd9d2bdeb054d6011b4bb6195ae7c38ff ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b1ec9a775e0fa241e1b9239ecc070b5e59731165 ext4: always drain queued discard work in ext4_mb_release()
aaadceb90ac1d38e01ff3521359d20b9ca2b94ee arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
37b0b541db79595499130e276c7457d962f05162 powerpc64/bpf: do not increment tailcall count when prog is NULL
3da3f9add5ab864fb364d20c85024a2be7a1e444 dmaengine: idxd: Fix not releasing workqueue on .release()
7f6858cd4837f9d4e91241c03e27883de864f18d dmaengine: idxd: Fix memory leak when a wq is reset
25a72ed4c81797296f4446a436bdb7df0c6436df phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
234ff7beb4e04625627b56bceb97e745504ccbcf dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8d5724f7c0a007eeba18a344f19dfad206548ab8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9dc203f373921e98594802f99b997952158ac499 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
546c20cc9e875f55a1de4c1c36337821a2417515 btrfs: fix super block offset in error message in btrfs_validate_super()
3af2e16a1f7b3cd4d782cae8620fc2147b641246 btrfs: fix leak of kobject name for sub-group space_info
2ac78edadfb258e65acbcab8f0cfa098bea5b907 btrfs: fix lost error when running device stats on multiple devices fs
00cf165104e9d17a848a4927c11f46fa0e04fe38 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9dddbcea53f40f20ab71e929658c6dd46de1bc4d dmaengine: idxd: Fix freeing the allocated ida too late
f2a2ccacb71ac637390cd72977c209486032ff8e dmaengine: xilinx_dma: Program interrupt delay timeout
680697db32aa804a1c0202835c695c4d6499d23c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
38edd0e6bba3f25c4813f92f92328718ccc979a3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
0d0cdf414b81f124211383d287d92a0a5bf33283 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
3f13f30dcdd080396c1cc283e5083fb5789c9bbe HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a3a9a99324e2053c559fb8ad5e73ef71b9f1aa26 atm: lec: fix use-after-free in sock_def_readable()
79e4ec6f09ce4858e6185b349ed94691a167b19b btrfs: don't take device_list_mutex when querying zone info
e57f1fb1a9bd2e39cb58f6d07e95644a6f86b5ed tg3: replace placeholder MAC address with device property
1be1c41fe02d1fb15282ebf1e70d161602326ee1 objtool: Fix Clang jump table detection
4112f6667a951e2e021dd4b418f5a004918465b9 HID: multitouch: Check to ensure report responses match the request
ea7877ed4cee30d1dad7c64ad4769eb7173a0352 i2c: tegra: Don't mark devices with pins as IRQ safe
4aed3a4c1570c05b2e59b8780661be47e675b0e0 btrfs: reject root items with drop_progress and zero drop_level
83eaca6e9c4975462c7d95441cce621142d5065c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
25c58d8dceb8d428275fefadbf0bc54ae49ee715 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0474b2c564085b9d4ba83c40f1ff1e77eac1d0c1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e35f5dbe33831e09054278cd42f2d7cf8f3091db net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8f41a7347f9b8fc0430485daa4e39b80eb8d2c83 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e3ed1dacba5ca2129a272a8603c3fcd369f22ba9 tg3: Fix race for querying speed/duplex
34dbfa98195b369c6a669a28d3ace3937d6fb3ac ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b687a45520894188753476cf02bf9cf8d1267c3d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8447d8918c4e85874eac22f9a5be81c40d50b93a bridge: br_nd_send: linearize skb before parsing ND options
abc9a9ffbb9d5f4748d426a139f6ea1f9c263aab net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6fa76aa5fbc35dcd20815ddae3b63cf7942018e2 ASoC: ep93xx: i2s: move enable call to startup callback
26acb2194ef457df3599073f05314e73b2f1d0d8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
224c5e67813d6977767e73313a0c0dc6892d1e49 ipv6: prevent possible UaF in addrconf_permanent_addr()
3462c9563693281f2fdf59d6f6cdcd23e1fd9695 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a85b6bb539a06d8a65f02087346c5689b89ed5a8 NFC: pn533: bound the UART receive buffer
95c317b904bb4204186e584e65ad80363e1d02bf net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
417634a4373b8f49d2374aaddef6849dec93ede7 bpf: Fix regsafe() for pointers to packet
6580fc3cd0a709a04113898ed858777d8aaa1700 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4b18ec1b1177f7e8ea55878dc79f46494f81ee41 netfilter: flowtable: strictly check for maximum number of actions
5a359ebdbc1bdc8f97d0af4d913a44b1a4521e20 netfilter: nfnetlink_log: account for netlink header size
29a3564a474a494ce113cbd478f4ea99a6df53b4 netfilter: x_tables: ensure names are nul-terminated
0a010d5fa9020fb9ccc97527198ffa770e6a0374 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e6b066eed7b97a7fae614fa99d58cac5dab70c33 netfilter: nf_conntrack_helper: pass helper to expect cleanup
538348f9b28649581caf763c51211679d1b47857 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
587e2b8396cb13a6c5360a6e082160df70805672 netfilter: Reorder fields in 'struct nf_conntrack_expect'
64f40fbf6db5d62c7ad9648f7d27da59f11e8235 netfilter: nf_conntrack_expect: honor expectation helper field
979fae7d66010c6914b21e33bc16745ae275c2f0 netfilter: nf_conntrack_expect: use expect->helper
c371d382207ba9fae825948fbcf6ecf5825c266b netfilter: nf_conntrack_expect: store netns and zone in expectation
11d82900400e0a8f17707ccd8d94399ea8f40a4c netfilter: ctnetlink: ignore explicit helper on new expectations
c7261a77dd8983f34645c031e3df68497002358e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
528ad4f6f9d20f8653582ad200a24ad791327d62 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4f0e87b210940758a5afb7b87ceef81d37ce7c74 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0a301b4dfa19d6b7111b2e3e86388c41343a1502 Bluetooth: MGMT: validate LTK enc_size on load
7e45cb28012bac0a8488c395f43df0314ccfffe4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
066d185891bbcccd891c5c0772516abc80c1d038 Bluetooth: MGMT: validate mesh send advertising payload length
2927c0f859e064d8ac82aa1159a45aaac52e6233 rds: ib: reject FRMR registration before IB connection is established
bb92cd4deaa7fc377a3e1166bfaefe503566357c net: macb: fix clk handling on PCI glue driver removal
f6e06e7a1e0dc59e6532e03885948a6916a9ed37 net: macb: properly unregister fixed rate clocks
7799d2aa90f04a74e976b5aabab55199c5752695 net/mlx5: lag: Check for LAG device before creating debugfs
d6db7f26698934c5d0d64141ca02a59a078d7890 net/mlx5: Avoid "No data available" when FW version queries fail
413e83ea06a3e1141e0e354e4fef514492144eee net/x25: Fix potential double free of skb
cd36017549234cef6b013dd5d74302c001c47eb4 net/x25: Fix overflow when accumulating packets
7150e10f477826e2cee46c48aa7eaa498d8a98f7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e0bb5aa3dee6152f9cc32e9195d43ee8bb57c95f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2100c047edfec9706cd360cfa2efbaf86014f418 net: hsr: fix VLAN add unwind on slave errors
ee3f367ec272d1b1feab47c6dd3206604869bbe8 ipv6: avoid overflows in ip6_datagram_send_ctl()
9bf99881272b2965c9b50c6da836ddefe9d040fb bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4251035434772931355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f67e797ceb7-c2000986f67b.txt

bd8c67795c536d89756c5e3109676365ef92c578 io_uring/kbuf: remove legacy kbuf bulk allocation
145fde7cfff4bc31c6cd92335ce5d2c3ab46d6e7 io_uring/kbuf: remove legacy kbuf kmem cache
3afc6b76808bd3573fa69a67818d06f4d797605d io_uring/kbuf: simplify __io_put_kbuf
fbaa97d24cb6db10c90ddf9b360e1de41fcae817 io_uring/kbuf: remove legacy kbuf caching
ec3c013f13252985bba8530abb38960f0c852bb1 io_uring/kbuf: open code __io_put_kbuf()
722a3934aa8e5826f31eeb3bce7311704179f355 io_uring/kbuf: introduce io_kbuf_drop_legacy()
a4dc47d13d5c44bc62a47e14cd84e8c9e30d26ca io_uring/kbuf: uninline __io_put_kbufs
2dd4abe49889c8658cb82b7ade1e877f91bc5cdb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
c7fc345ebe7a3c6cff285c6b413312087a23fbec io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
983f9e8cd64ef24327b181445334fb40bd9bff22 io_uring/net: clarify io_recv_buf_select() return value
22529faff635840ab46b31fce03ea55d948c66a7 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
737062de16bb16e71615c2d675a964decb1adc68 io_uring/kbuf: introduce struct io_br_sel
06737636ca1ad18ee6b9c65f72a4887d8d6e8a11 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
92e612ad4e23a0ddbbe6b32b4d5dd91585527bd4 io_uring/net: use struct io_br_sel->val as the recv finish value
b94b3c1a583552b08a88a5ee23d8cbe62805452f io_uring/net: use struct io_br_sel->val as the send finish value
4878ebd2013a61e0606425653e581912f0c5dc3d io_uring/kbuf: switch to storing struct io_buffer_list locally
e1c11750c2499a325de436bf71f959ff2ec786b6 io_uring: remove async/poll related provided buffer recycles
77a18fba0ed075351888b1733297312bd8117055 io_uring/net: correct type for min_not_zero() cast
c380d829f301354025e6c1a62d8343e89627f661 io_uring/rw: check for NULL io_br_sel when putting a buffer
6b9f8dd27f4c4bac0d62e7841dc2736a24a18b23 io_uring/kbuf: enable bundles for incrementally consumed buffers
41fff759bec5dbd73d370a6eb9fcbda26bb528db io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
1f874b64d88e3cb041a050a93c3420d37993dc74 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
acd6ccdffda041b6100a72e4bc87e5aeb3c708bd io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
2838d17d15e63e84de42bec23b69a77cbcc5a8d4 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3f656b087254711ac0ad1d1af8a8395945c192b2 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
1aec57d0aee322b68a21715bc318e8fd83ebf759 arm64/scs: Fix handling of advance_loc4
f5c529141ad13c281afe57dcc51be48bde5c5804 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
621902bdc7fc806afcfc71ef5fa1026b4cd3bee7 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1ada6d5c7477c618395f77542d45d3a4fe83de42 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e4af8c25530343a845b7718be314686a2ab15e2e atm: lec: fix use-after-free in sock_def_readable()
fae9f7c5e90ddd99b26faa30acd7a0720e746075 btrfs: don't take device_list_mutex when querying zone info
9fef77ac27f86243db56df242171a88953d3d1d9 tg3: replace placeholder MAC address with device property
6fcbd1a4a4b6efae2ff079dd9c021126e60d1bf8 objtool: Fix Clang jump table detection
71f53421649bce2b83139c3bfca0917f708277e7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f5511f70fcf9ff0812bf5fe13e43248b6a6c0e25 HID: multitouch: Check to ensure report responses match the request
0fdedc559d8191c13c74e3e2597c874db9af208f btrfs: reserve enough transaction items for qgroup ioctls
1a4e59a74a21012cc98a272eff6fe607570bf354 i2c: tegra: Don't mark devices with pins as IRQ safe
4679e79317dfa3b055486db0fed6d0e6515ff9de btrfs: reject root items with drop_progress and zero drop_level
715600b1846247a10781297d7087f2c9e737c94c spi: geni-qcom: Check DMA interrupts early in ISR
622b373bacc7e8729ba125cef3de76620cbf0ea1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6eeef697bb04bf909161be667a957e670c4dd228 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
82fffc6dfc4f3454dc2609ab45d99a0ec74f2ad7 crypto: caam - fix DMA corruption on long hmac keys
3c22243fa64c3ec3d2c5099f2d0487b825b5792f crypto: caam - fix overflow on long hmac keys
dd056356f5252f6018025305e8ad11cbe5adf4f0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bf56d6460c7ce1eebf7188dda53c673d97f7467b net: fec: fix the PTP periodic output sysfs interface
0e1e7b293bc0ac1e68f3206e9bf24d0208d77ff9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a75a622dc9421584c55ed3227a4245f23733d707 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a7e1f184076fc95fc656fb110bca3b3ec5106d3a net/ipv6: ioam6: prevent schema length wraparound in trace fill
3e9fda01db0e45155b5ddbec9d887e09101445b2 tg3: Fix race for querying speed/duplex
df2245ec86bcd8a69f7cf8e01550dd43917e811e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9600d80ceeb2c76277734b7a0e76e9ce5c7b3187 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f1901486d6d95bda46c7cf5fef8f452041be6474 eth: fbnic: Account for page fragments when updating BDQ tail
a858404e475926273f4ebb2fe5295d36e2062a28 bridge: br_nd_send: linearize skb before parsing ND options
ecbb217516823f0680410dc4b7303fa532f9626b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4e8e87bde29ab3e31aa017a343b4af3029ed9c08 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e3c64edb8992ccfa334458d37a999c0f1ad3cd3e net: enetc: check whether the RSS algorithm is Toeplitz
c3c5cb1ff0745ce29c0c71288422ebb97708d57b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
815c9c61b73b3c1e73ff69727a3f40729bf88285 ipv6: prevent possible UaF in addrconf_permanent_addr()
f9a0d2d31c31138731076528273368a01365e8f2 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
50235abebc0ab025db986f1a52528928bce6d57e net: introduce mangleid_features
295bafbc07035f9958da17401e913726c48b4862 net: use skb_header_pointer() for TCPv4 GSO frag_off check
ac970bf0c54ade96718d031875c72fb98a434441 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9e20135dcb68bd07d319852c3f4ee77a81d68428 bnxt_en: Update firmware interface spec to 1.10.3.85
31447260e06d20b82c99fc014d6b570da5d49f93 bnxt_en: Allocate backing store memory for FW trace logs
36737fb7c27ffc99b33be8d2f24ac1dc380aaab6 bnxt_en: Manage the FW trace context memory
62a74d58a6d4fd477bfe94e73ce8ba1274e24292 bnxt_en: Do not free FW log context memory
536c045d50b15ea111ec531c122ec6c8edd034f3 bnxt_en: set backing store type from query type
b3d935c2b9da78365f0bf6f0a9f4b783c3702571 NFC: pn533: bound the UART receive buffer
be47f806fe3496e90c220e9a35c86e1e921cf4ba net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bf4e32976df4d436f164f93c27ad24793a3b66d9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
671388960e68049cadba44fea4d2957457d555ed bpf: Fix regsafe() for pointers to packet
578412ada09bce9f523b9c2431c246103dffe34f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5ab06831207a4fcb1df4107115d76075cafa1ca1 netfilter: flowtable: strictly check for maximum number of actions
57678744e1eeb05149c30b0a1ace4d8a34c977eb netfilter: nfnetlink_log: account for netlink header size
c2ae1527a46dedc750e1fdc8b05ee509200efa98 netfilter: x_tables: ensure names are nul-terminated
587967ce00ca8361562a3b9fff0a8cd0c94e4919 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e4cbeab904498b47516cad01b8bd85886c9ced87 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d429e660ea4f86656e03b1b0d133f1159534b9a3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
89b677f4192737c892eac09a9a80e9ebd744ca25 netfilter: nf_conntrack_expect: honor expectation helper field
a9df2abccad45e9e81c48b7321e5f89d08802b3c netfilter: nf_conntrack_expect: use expect->helper
654f0bbd45f54a288ed97c7237efc64034a518c6 netfilter: nf_conntrack_expect: store netns and zone in expectation
b6a83df51a9e91b146bec882cf3d819355012da8 netfilter: ctnetlink: ignore explicit helper on new expectations
f4e253b00302da1bf90b6dbad80c54c80b124443 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
617bd9147f126519159cff364231d58a51a44c83 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8a84315dbd7adcb3e90f5e9790233309aa1967e1 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f2a179837d46a68dd6efb1e6f63358d8ab450028 Bluetooth: SCO: fix race conditions in sco_sock_connect()
36e7be9b4839b550c27b06d72677800a60b01c53 Bluetooth: MGMT: validate LTK enc_size on load
beafa25244b2648d824c7c3ef39fa474b650c446 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1009310522f2ad38705783d1cf889dc156d9dad4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
642ddc15c88a0b78d42b24e488ea68f42b32fa16 Bluetooth: MGMT: validate mesh send advertising payload length
2cee5f77c1812c20da484c5a20f4a3491c5e0c03 rds: ib: reject FRMR registration before IB connection is established
898043119bd149daf57418ce7aa4b790ec11cd31 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
930ef222dd7a69aba01b009aecbb36b973b503f5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
9e935c53c64abdd253c77e68b7a6bdd750e911c2 net: macb: fix clk handling on PCI glue driver removal
31cdd1790abccd2cf25b8c07298656f3e53a14c1 net: macb: properly unregister fixed rate clocks
4df3ac057c368f77728aeed8ed8acc5b2bb22302 net/mlx5: lag: Check for LAG device before creating debugfs
97030d1a1ca0d02617b3e4ca71dfa4bc0dcc5c4b net/mlx5: Avoid "No data available" when FW version queries fail
a337446b016f2842c45170d612598b00a40f1116 net/mlx5: Fix switchdev mode rollback in case of failure
8f34bfa3d11514b4d8cc8d032923a053106c70ae bnxt_en: Restore default stat ctxs for ULP when resource is available
1829225617b32e832ec930bcc532d5753ba68e67 net/x25: Fix potential double free of skb
f8447e1afcc4e6de602af38c420b5b96959c991b net/x25: Fix overflow when accumulating packets
5e123c811d2e9e2a4702149010c94bcb30e2f145 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
10da166e3670d199809ca4cc8149d48eb9c17c6d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
038ab57c90f49c8a4d9b942285d233b24ae4221e net: hsr: fix VLAN add unwind on slave errors
e684dce50cdd1f96e06e595baf888c5fa7c262b3 ipv6: avoid overflows in ip6_datagram_send_ctl()
c2000986f67b02cc417498e3d1e5126bd934bb7a bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============4251035434772931355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8eec02ea25-fa9c44adf73a.txt

a5e085e0032124a6b899dbcfecc57b5d159ef425 arm64/scs: Fix handling of advance_loc4
8d7a597d0996298989a8c6dabad2d4d098f2bc5e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
32ca57e766236e13b9e01fef6efaf5d00ef03920 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2a98940fc8ee8cd636433c701ae3c742a206f699 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1202583724eabc58ffbfc207ef4f79788558f5e6 atm: lec: fix use-after-free in sock_def_readable()
3acebedc75582ce2086ad77c21a32a91623c2917 btrfs: don't take device_list_mutex when querying zone info
84fb6c3e5967914d08a31192b4267e369a6dba9a tg3: replace placeholder MAC address with device property
1315108a67edbc8e787a3ac7ef088334dc9b8a57 objtool: Fix Clang jump table detection
13dec73bbd687618508208d8ffcd33940062b9dd HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
89ddb11b92aa70f51affe31077b9f4c8477f09bc HID: core: Mitigate potential OOB by removing bogus memset()
969a35552478542071a4c272eae4e8842cfd388d HID: multitouch: Check to ensure report responses match the request
490dc31ac33180e323203a061e5798b396ff6a92 btrfs: reserve enough transaction items for qgroup ioctls
7779b08ae7efbd7b4a576eb57840a6c59b2469ea i2c: tegra: Don't mark devices with pins as IRQ safe
555d6dfe56c9540ef117b11938699e7c99ed1ef4 btrfs: reject root items with drop_progress and zero drop_level
7585deb8a5da7e5805d0a6b1d0b9fc55dac11d7b smb: client: fix generic/694 due to wrong ->i_blocks
a60f6270d8a852d7a7255b89f2a017c85a94bf98 spi: geni-qcom: Check DMA interrupts early in ISR
106fe201eb8d05e06c47661a279afff6f2e3a959 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5641364ce175baa7f2c0c3c3a6abd92b12867dbd wifi: iwlwifi: fix remaining kernel-doc warnings
b8791f41daa3be84ee8b14993966e84bed1b1d54 wifi: iwlwifi: mld: Fix MLO scan timing
549cbf6e2bda04c5b9ed167ae2166640bda6467a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4e4ef75fb95a639ca02d06b633ff95766a39082a wifi: iwlwifi: cfg: add new device names
e9ae8c29a26f4e1061c5fce465e79e892305ac2d wifi: iwlwifi: disable EHT if the device doesn't allow it
3f9c7d7899f913f2ff6e2a37bb38be674fe1606b wifi: iwlwifi: mld: correctly set wifi generation data
8bf7e4d0b0729336e6990127de07e5834b0fa47b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d90ff02e542062b5c3712ebe27456c296b051081 crypto: caam - fix DMA corruption on long hmac keys
32111eeb5b9363b1c984310355e1ec71760a0745 crypto: caam - fix overflow on long hmac keys
3d993393f7709b6e2fc06c892468f23dca8cf8b8 crypto: deflate - fix spurious -ENOSPC
2a6051fca5323ffab09ae016c855b46d4fb00a61 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c54a5aeac519c750b37df78a183a7ed04b33c025 net: mana: Fix RX skb truesize accounting
b68837f777ee57bd222e00d613d2250f517416d7 netdevsim: fix build if SKB_EXTENSIONS=n
7d7781d173cebec381baacac6331c1fd6286b17a net: fec: fix the PTP periodic output sysfs interface
b453505d03d03d35faeb21df64889d3e2b8d0037 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
c3fdbcc24afaafec624580753ba7ceee6265f3f3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a85ad393052e3bbc09c323e53179ff61e292e15e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
30f275f4533f0443da76d1637ff7d7107773460f net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb33bbf1be0facb0a6630dbf5e2227aaba260c6f tg3: Fix race for querying speed/duplex
8a286302771206bc4aef40bcfad52c97af79d4a0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
12d03951a103bbeb40ffef48d369114584ad86a8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0ceb3eaebde202c51e6acda3b226317bff7d44ce eth: fbnic: Account for page fragments when updating BDQ tail
367db1a6816a62e4bdf24f48061858918f353bdb bridge: br_nd_send: linearize skb before parsing ND options
45d2cf4b09a955072631b759c72da8227b878477 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fc18e98666c0c4a2eb96ce9c23fd6f2401372d53 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7dd07332f4732fd47cdf534e416c96ac1913c12c net: enetc: check whether the RSS algorithm is Toeplitz
3c9f6997c0c5ead3b741c64a6e627cb44f654c84 net: enetc: do not allow VF to configure the RSS key
0f318b2b1032713ad713dc1ef06ba94218306efc ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
03c64e6ffc025ecbe989aef24ed78565e16aa90c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c72b89e3b1d6ecb02203bb39fb23daadf36fc2bf ipv6: prevent possible UaF in addrconf_permanent_addr()
c49b62fdb7cb3281ecfcfdc618bc6d15288ffb55 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
512c9d839f3606cb6c69c1d58d667ed8b1da3e0b net: introduce mangleid_features
ae89e64eaac314b5a47ad88c723a459c1b3ce14e net: use skb_header_pointer() for TCPv4 GSO frag_off check
ae0e7f9d8a077940bf8e2a74278e8634084406a6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2bf9d8c72ed4ef7390f2372da01bc1ad7a0c3a3d bnxt_en: set backing store type from query type
0561696f2875f5f05dad27f7bea7c5dd5b619f39 crypto: algif_aead - Revert to operating out-of-place
15ee216d44d29bb3172ec0e14e32340eb8829f78 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
82c6ec8d2ebfac437b268dfb72bdabc7b85da79c net: bonding: fix use-after-free in bond_xmit_broadcast()
7c1aaf51473c115b1bd8df5ee01d681024094dc7 NFC: pn533: bound the UART receive buffer
1bd9ebf59b3d3524bd7d57d14c3996539f45d392 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
20c0a6200734486f8136abf4859feb4b28fe87c3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
712d2eafacb9fe673a617812782c34df136c4ff7 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7e5b4b1bf5918a2e194a32660779253560240842 bpf: Fix regsafe() for pointers to packet
328da4f56719959bca39ac8a0cbf48f4869a081e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2cdd2306cb570d7689e9a1b8ace9c50fa1894268 mptcp: add eat_recv_skb helper
85b3291ccc05f36fad5892d76028ef063765f942 mptcp: fix soft lockup in mptcp_recvmsg()
d45268e44fa4d0b1b383fe16b3825febe35f6131 net: stmmac: skip VLAN restore when VLAN hash ops are missing
8106ed119e870ff1a844a25149dfbd827211bfa8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a732d5b430a44c6afe35299e7c3297d5940af945 netfilter: flowtable: strictly check for maximum number of actions
4a486fe733f2f80af48d3a14e2351f9896743ffb netfilter: nfnetlink_log: account for netlink header size
6c9cbbfae00b9986278a9f9902021415b101165d netfilter: x_tables: ensure names are nul-terminated
d4a7578f719c292b1c8bf48e7cebb060accd9677 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e3ef7050e95be722500ddb438d0b6aceed1b18cc netfilter: nf_conntrack_helper: pass helper to expect cleanup
ba165a72acef779badc929577e2b85b8f60596e4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e6ffea0c1cf4431fe9e671adde1d56156c8b8f9f netfilter: nf_conntrack_expect: honor expectation helper field
8b7b6993cbe04ba3eb5fea9bf7e63f8a36e9fbab netfilter: nf_conntrack_expect: use expect->helper
f24303af5d0ef5d8bf223531134605cbca4d65a2 netfilter: nf_conntrack_expect: store netns and zone in expectation
2347ba5a63e7f25b5072d51e27b3ec90d6e503bc netfilter: ctnetlink: ignore explicit helper on new expectations
da35bdac12b146ac94fdb6435a05ecfa5692474f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
136eda549d4111f0f37d006c32dfb363792bf652 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f13dc31853c31622591fbd1d561edf0f45001e22 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
3ce48d93bb7765ef563b1ea1e4c9812056718574 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c26a9a36e0f08a91e0bddb2e2b040180f52f9361 Bluetooth: hci_h4: Fix race during initialization
2293bba21e5f99f771fbe22a4be957ed964977a5 Bluetooth: MGMT: validate LTK enc_size on load
57279881bcbc64954c736c27ba00e9f0d0707c0c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
fc467fa741232fdc086e7a9edcb5d97508634677 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
aa09c6fdba8f8dcf7460d22ad95a40949dbbfa9a Bluetooth: MGMT: validate mesh send advertising payload length
8b88b93f2eb1a551c71e0b6292d9112f26962ed9 rds: ib: reject FRMR registration before IB connection is established
29f5d69a8441687120c7b3d1de895c1e14c45335 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
232ac5a4a535608b8934d20e3bfd21bbac113114 net/sched: sch_netem: fix out-of-bounds access in packet corruption
dab3a554406f8729297f8f619d750890c25299ee net: macb: fix clk handling on PCI glue driver removal
b8b51bbdd0b2d676d6d39726ae269c099ca00911 net: macb: properly unregister fixed rate clocks
0af069ec8a19617a613bdd5b45c762ac76bea066 net/mlx5: lag: Check for LAG device before creating debugfs
12161b1ffc72ebfcd27b727837603897a8276a0a net/mlx5: Avoid "No data available" when FW version queries fail
4d857795689d7282a07ae42437892c9e3329eac3 net/mlx5: Fix switchdev mode rollback in case of failure
095c0f8c5d78126b815ae6b8f4c3564460ca77b7 bnxt_en: Restore default stat ctxs for ULP when resource is available
0fe98f8ac56a03099db88a25200436bae71cd836 net/x25: Fix potential double free of skb
4fe1093b7e2ac695e1928f804f48a72cb93cff6b net/x25: Fix overflow when accumulating packets
7cc04033ac8cebb057ee91511dc8d75ea3e0fdc5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0395523f012bee4fc90b11d4696131469748f23a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
789e9544758890620cdb6892a5afec0f3de454fa net: hsr: fix VLAN add unwind on slave errors
9631de21df7a7003fe4942a99b2ba07a047134ab ipv6: avoid overflows in ip6_datagram_send_ctl()
b754b526474327808c99edc7d5c176556bd20364 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
0e5dc7845e908126754b7196b8b07a417e3b82a9 bpf: reject direct access to nullable PTR_TO_BUF pointers
fa9c44adf73a2b9a84f300f2c2395ab33d698c02 bpf: Reject sleepable kprobe_multi programs at attach time

--===============4251035434772931355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e448ca1c13-267083cec7f8.txt

a2a4170e6cd166d4e19c279eb7efc51533fe9d73 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
639d13e304e7fbb4667408c7b87e3b9134f7b511 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
fc4ce5fcd42c0010a0f64683cfe6926a7b12252b net: mana: fix use-after-free in add_adev() error path
ca50572c3a6f168c0fd5fec1c2edc51c9b0dc0e8 scsi: target: file: Use kzalloc_flex for aio_cmd
1c33d730112785e73cda1412f2c945867152e6fd scsi: target: tcm_loop: Drain commands in target_reset handler
30971adb73f0797af02b698cc903d3587d38a4ad xfs: factor out xfs_attr3_node_entry_remove
e6bd71451b65d8efe72f56b20134930786abd358 xfs: factor out xfs_attr3_leaf_init
3110fd172ec160ac860b34c13e65eda5e5c2ab2f xfs: close crash window in attr dabtree inactivation
83de347f4486ec2934b343c4ad2386d278b4429c arm64/scs: Fix handling of advance_loc4
862c84efdd32210534e5af753ee7af22b036bbf2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4e477bba4d9b247d169630a161b01c633fa22007 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7a261df119a5bb06dfdcdf46ee3865fce3e731e0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c0a14c0f49538b35b6f7805215179d5c4968f475 atm: lec: fix use-after-free in sock_def_readable()
0789a1d3d86b956759a62d8cea675438d6ec7478 btrfs: don't take device_list_mutex when querying zone info
9a3295d7e089f062db302ea416b571094c5c8611 tg3: replace placeholder MAC address with device property
a032304261a0b618a7d2595ff0934853eaa2f75f objtool: Fix Clang jump table detection
b1ae6ced2d2cd6f370218c63302a7be3a61a2780 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5e9a99131a0aaf07c3b93ec6081582e06fc89e66 HID: core: Mitigate potential OOB by removing bogus memset()
6b54d1d1853241d81305978e1c8482033ec4af7d objtool/klp: fix mkstemp() failure with long paths
8383a8f27d75d5023f0d792a46e492c9288c9cc1 HID: multitouch: Check to ensure report responses match the request
6abb43583d3c75cd73688be1a309848aa07f4e55 btrfs: reserve enough transaction items for qgroup ioctls
3152e62a4945976d7a2b2b4f104dfd1da02bfbad i2c: tegra: Don't mark devices with pins as IRQ safe
ac86e5fca5007e77439d8d40f18d8be5cd9682fc btrfs: reject root items with drop_progress and zero drop_level
3c54555bb62edec374c733209b34199ac83488c3 drm/amd/display: Fix gamma 2.2 colorop TFs
de9af892eedbbe01e47c7bd0fecb60253af590a7 smb: client: fix generic/694 due to wrong ->i_blocks
15ffcdb617b16e3fa3bcb042403719ac1d92f008 spi: geni-qcom: Check DMA interrupts early in ISR
b37899aa9914777472b7f63383f8f8d184fd4270 mshv: Fix error handling in mshv_region_pin
353e3d2a9f0396575d486f793aed6a85d93495fa dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b4ecf008221bba861414a6c2ee5015d5fe0f9324 wifi: iwlwifi: mld: Fix MLO scan timing
1a55304e671bd53a91a5827745e9847c2405abeb wifi: iwlwifi: mvm: don't send a 6E related command when not supported
7fb1bc226249730f4c66517a28997ae630a7846d wifi: iwlwifi: mld: correctly set wifi generation data
de8c83e2f29eae711f0abbcfea01407f3f251444 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
600fcda7ce0b527f041a3a0451f2252ddd54c0b8 cgroup: Wait for dying tasks to leave on rmdir
bb1067505e037a73e271b81ddf4c9e571b922391 selftests/cgroup: Don't require synchronous populated update on task exit
71e654c1772c01a983d5472bfaa9236b62136c8c cgroup: Fix cgroup_drain_dying() testing the wrong condition
89cc53f4785a7f7b6097ec863337f4d4c41fb2c1 crypto: caam - fix DMA corruption on long hmac keys
226fff0d2c10d2598b71217b09493664c91f71a5 crypto: caam - fix overflow on long hmac keys
ce2691e2b816e0b89363f3f737978316c8d1058a crypto: deflate - fix spurious -ENOSPC
0b6df1b5d1afaefa859d146500636601faa87d44 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1c084a81bfca2935776990ee97df49254634ea19 mpls: add seqcount to protect the platform_label{,s} pair
1de7c8412d30b9f589d77513e7adc09c2935df0a net: mana: Fix RX skb truesize accounting
bf4038b02b50475c7fe69e3b6639444b93566a00 netdevsim: fix build if SKB_EXTENSIONS=n
c41be428c8e9cddec2c2942674f0ce3a40fbd1e1 net: fec: fix the PTP periodic output sysfs interface
f41f1ccb78ceacb13726b8d23f2a1ed9b626414d net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
3ecf702918a976a9877457cf7051e214e5a84c50 net: enetc: add graceful stop to safely reinitialize the TX Ring
a41311ae5cadf9afc6d70f8b40d71c3fec65678f net: enetc: do not access non-existent registers on pseudo MAC
86deee77e8254018096a4c54839931a623984fb7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
13559cd12615d26f293a4316384f2a543820d9fb net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5c6d468ad604f7b02fa7eaf8f137c9b4aac15d75 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
aa0e102fe8f56f99bc8089eedfaa8d498f04c6d3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ec0b301676dcf55f98de4b2c57c0d829d48fe2c4 tg3: Fix race for querying speed/duplex
539f6c6758f144fe43cbe17ebc27c395d220e739 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
d849de33934b289fc7ea60f9ea55bce91cf1caa6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0282a896ff69fcb66fd5b84f910a929259f37b6a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
325bcde813939c9a478def044238d9cc8bc17783 eth: fbnic: Account for page fragments when updating BDQ tail
ac4877b2841659d1768ccd0b2b19c70f7a62f3e5 bridge: br_nd_send: linearize skb before parsing ND options
a1eb5d3db5baec427345a9a3083a721dfeaaa77a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c1faf4da80396ec7c87b5bbdaa49d9d887958374 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
02d81fc71611c425050aeb9d10e3d85f62b6a1e1 net: enetc: check whether the RSS algorithm is Toeplitz
97e2c5af8b0aa6bca25c9d2685af0bdf22ce2fdd net: enetc: do not allow VF to configure the RSS key
360139a6523cc4a746120a4497b586eafb045aae ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5f2b01dfd050a109206e6bbeb9a0652481fd27b1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
85d4a00ebe7642d9be23d678bb7d5842a55fb573 ipv6: prevent possible UaF in addrconf_permanent_addr()
26a250246aada30fc11595c2ee78b0d2e5d7129a net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8da645f45a83f438a5a79f31b7f1382852801c0f net: introduce mangleid_features
69a98c65bd729e088d968a35d03a37e7b32925b5 net: use skb_header_pointer() for TCPv4 GSO frag_off check
db2c5e6c6eb9398812130219c6df097d65781299 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
63b19acc6f88a7736f711255f643d316df49517f bnxt_en: set backing store type from query type
7a0e3fd2dcd18049caa02f809620ad1ed55230f1 crypto: algif_aead - Revert to operating out-of-place
883fb1caea2f60e03cb008cadb1bf486069b7d0f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
adbed3d37fd262ff66af1c336c026ac1db0ad010 net: bonding: fix use-after-free in bond_xmit_broadcast()
f49d036db212c0701974bba895b85f189ab6043b NFC: pn533: bound the UART receive buffer
3876489c4b2009391679f9462f00a59dfa44eebf net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
220fdb77e9cac73dbb10253f250b90c0977cfd8e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ec1e84176fdd02f65635a690b121103b079f9119 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d1cce32cb41a3475a38565d130e791e98f76ce97 bridge: mrp: reject zero test interval to avoid OOM panic
ad7a21153f99014306502fdb3b0482c9c05b7c99 bpf: Fix regsafe() for pointers to packet
e647907f8a7093b610bc9e2bd4e8009b7505c411 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c67a396bbbaa1ba3df945ac730f1a610eb2629f1 mptcp: add eat_recv_skb helper
b5d631fccc17e077bd37fc7985fce1e96a024294 mptcp: fix soft lockup in mptcp_recvmsg()
a8d2ccbe896d8df88ed3dc2d107ec6271009df50 net: stmmac: skip VLAN restore when VLAN hash ops are missing
70813d3af8321fc65d6c5071feb2fc97711e90e2 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
893f7670104ad5200ffb3d12e71d8fdcd02e7aca netfilter: flowtable: strictly check for maximum number of actions
44b86614210fef3c8c2ec27e049b0517ca94ef5d netfilter: nfnetlink_log: account for netlink header size
e512c1e07a56f8fabec5d24cf37375d3577b363c netfilter: x_tables: ensure names are nul-terminated
eaab3914f0b68ce9769e6c25f2d1d9e8fc53e793 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d928ef3d6f27b16c1759c784143ca96f22110f28 netfilter: nf_conntrack_helper: pass helper to expect cleanup
fee4865278d29e99f480e5c4ac351ea6108ff2f8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
15e70ead18b654488f35e91e4eed416e22ea4075 netfilter: nf_conntrack_expect: honor expectation helper field
2e7460ddd2d0d0a775ea56d4d8fa4d5308db3f1a netfilter: nf_conntrack_expect: use expect->helper
db2cbedc54dc06b981a269343cdfa5598677ae09 netfilter: nf_conntrack_expect: store netns and zone in expectation
c99d4d5f392b7d505041e2fc40898c66b7a283a4 netfilter: ctnetlink: ignore explicit helper on new expectations
cee627b1d163dfc7de8ce9be40ace695212bb22b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3f50bb07e938f0a5779e4ea4c68ee2af4d27e33b netfilter: nf_tables: reject immediate NF_QUEUE verdict
64f61b9d097bf46c569341a8b884a388f61b375e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fddc18bf80ccc669dde2accbdcb07b9aac09f1e9 Bluetooth: SCO: fix race conditions in sco_sock_connect()
191efb9b26b09cd7add1b87ece47230c02a97113 Bluetooth: L2CAP: Add support for setting BT_PHY
51dce14f481f52078701712558a7f7e8b6630b1c Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
cfa62f3dcadd791847b2c39f1184be10e2170402 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
f4476a621805c28c62c4d4321781be94b15b3f45 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
6b0587dae42b182cf397537b71961e7fb562a6ea Bluetooth: hci_h4: Fix race during initialization
2832ee7c605f0c74c8c6ed814906f076a557fc06 Bluetooth: MGMT: validate LTK enc_size on load
cb6fb7676843c304b943e962f646b3c9669f02ce Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
31f26ae43c38c11a4437ac98acd815a26e7fb401 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c916137b24f45ee227c094604f28969995bfd061 Bluetooth: MGMT: validate mesh send advertising payload length
17b8fd09eec081cd427e68171b6e22e038a0322c rds: ib: reject FRMR registration before IB connection is established
c7b66bf792472f88f4116e739db38ec0bd1ed1a3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
494f800405dbd23035e2a32f147d1abbc916915c net/sched: sch_netem: fix out-of-bounds access in packet corruption
afb22126f65b23d3f3a94dd3642005355523e956 net: macb: fix clk handling on PCI glue driver removal
aac50720e76206b2db4131b6194de79ffec0a5be net: macb: properly unregister fixed rate clocks
dbe6f54929ffa661f10fe7e8f07d0c9c483024ad net/mlx5: lag: Check for LAG device before creating debugfs
f19375801f4afe1fff026116651f10c91dbadd3e net/mlx5: Avoid "No data available" when FW version queries fail
20e505f661b5e6c9ad55eb5cd1e72ff8c20b05f7 net/mlx5: Fix switchdev mode rollback in case of failure
d0c81557e5c93746aa48bdb5840928a2124bf5e3 bnxt_en: Refactor some basic ring setup and adjustment logic
8cf0904bd5d6d61c7b3822d054c09b925d3469e8 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
45817d3020c4c58e94a7e7c4422134552d34e91e bnxt_en: Restore default stat ctxs for ULP when resource is available
88047f28dae6fc3867ec28e0b9b3a7a5103ee25a net/x25: Fix potential double free of skb
5cd387fd2213eeb184ce8fd5ba00a31d227f6bc6 net/x25: Fix overflow when accumulating packets
37aa3c9e877a292e164b08cb3b11be4ad7464d18 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
50d30cb029da33f8e65dfb8313dc4ebff210ba7a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e3ccb938f919541e540e0ade42c93ad000cd8a4d net: hsr: fix VLAN add unwind on slave errors
cb060dea825e0fbfff43da3b649a09b5de05f769 ipv6: avoid overflows in ip6_datagram_send_ctl()
635ad289f41519cc02e9932377a5afa383167691 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
630cb7b3d8906e1ee623ce90ccf26c2f8ddf2ace bpf: reject direct access to nullable PTR_TO_BUF pointers
133e5e4dae3661e58d5096193d34953049f203ab bpf: Reject sleepable kprobe_multi programs at attach time
267083cec7f8306d654d3c1ddc58dc6d25b5dec5 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============4251035434772931355==--
