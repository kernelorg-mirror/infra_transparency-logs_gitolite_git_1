Content-Type: multipart/mixed; boundary="===============3751597152870134093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Apr 2026 11:18:18 -0000
Message-Id: <177512869821.1162272.2221914547353692939@gitolite.kernel.org>

--===============3751597152870134093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 072a5eda34c4a8f89095e2f19624d445cfad71b7
    new: de75624c85f6cf7168d20202f984de7bb98877eb
    log: revlist-072a5eda34c4-de75624c85f6.txt
  - ref: refs/heads/queue/5.15
    old: 7202a7cdf0456b4759457ea5467fe6e9de548053
    new: b65b56402412edbfaba3b0f224c16f23f3015a79
    log: revlist-7202a7cdf045-b65b56402412.txt
  - ref: refs/heads/queue/6.1
    old: 6aaf696d956ae59e643d1835c6aec8c105fd6720
    new: 4f427bd70c85dd1d201fc9075d6b131ee2746138
    log: revlist-6aaf696d956a-4f427bd70c85.txt
  - ref: refs/heads/queue/6.12
    old: 44d312730e814a3d476bfb84ae542a79e0250890
    new: 742c08129e31ff40281c42bea210b1c8d419f33e
    log: revlist-44d312730e81-742c08129e31.txt
  - ref: refs/heads/queue/6.18
    old: f4720d2b9adbd2e4923863b9566f9d3371a08369
    new: dd9f8398db3e56d291ae422510ee5b9058fdf04b
    log: revlist-f4720d2b9adb-dd9f8398db3e.txt
  - ref: refs/heads/queue/6.19
    old: 2eed162a58fff4ab6b27000fe80cc05cb1de1410
    new: e66d78321d54fbe2bb5e1b4d3aa78088cfc4dc8a
    log: revlist-2eed162a58ff-e66d78321d54.txt

--===============3751597152870134093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072a5eda34c4-de75624c85f6.txt

b12b0600af740f864b8ecc4e37095ea4494b46ad ARM: clean up the memset64() C wrapper
c9e272d1b4e6d0b0836688bca340ddc305196b8e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e8f3d70a3af2d619a15b932098fc9f70d67b2c97 scsi: lpfc: Properly set WC for DPP mapping
e39e81359738a020f6be8990b21e92aa0192c21b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
14ee41f8a007fdcb2bf602018d8861f479166f3d ALSA: usb-audio: Cap the packet size pre-calculations
1795cde3c3c88cdb65686d6cc6499e96b7331dee btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c23b678d727ecaeb47fee699687f96b7b21c3586 ARM: OMAP2+: add missing of_node_put before break and return
dd1143747c83c2cb8c8779e6dc63d7d02ae8ba03 ARM: omap2: Fix reference count leaks in omap_control_init()
25126587dc2df94c606cf3e4e8e3827c8de63fbc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6a64af1d1adc7dd3b731224b0c9e2784c2a8d9ff bus: fsl-mc: fix use-after-free in driver_override_show()
3274dd669516bd74c0fd82629446ca556bc14475 drm/tegra: dsi: fix device leak on probe
8e12cd90b02e9a96a6217a92abcc5faa110d27ba bus: omap-ocp2scp: Convert to platform remove callback returning void
5fddf0369682854556de643dcabfb99ac88a2f64 bus: omap-ocp2scp: fix OF populate on driver rebind
74955b75b58d20c0fc62a0d2a0f67084599d799c clk: tegra: tegra124-emc: fix device leak on set_rate()
87473b9d37f26ee98c6cb4334e1d78ea0a6579cd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5b3c9f2fe032c1c8022425466f70a9f3a9638c44 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d2fbc5bf7d31e4fda83ed1d37f9faf374a764310 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
72273098c396c868a24c46fe02a75141a5de3970 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0670ed231d3fc9dd4fc89c17ddaf11a21eca66af media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
25ee5a42701ade95ee86e5e04fe6f394d4fff29c nfc: pn533: properly drop the usb interface reference on disconnect
fd3de8bf7216e98e582876a1a008313c088fb0ee net: usb: kaweth: validate USB endpoints
089fd1bb6dce0abc5ead7277215856d5af06a1bf net: usb: kalmia: validate USB endpoints
d0d195a8393cfef8c6f6ac19c83fa11b5ea33c23 net: usb: pegasus: validate USB endpoints
e7f63182dce5e39dd615b27a3d73c780d0409d57 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
60069e7c6c411a7208b5451874a8c13e7d6f5626 can: ucan: Fix infinite loop from zero-length messages
a037361a490a217ec69b9cc329fa167f4a809667 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
02e0f94f00d002fb982f87fc32fbe10255ea4c82 x86/efi: defer freeing of boot services memory
d6ce01a28ec9d391fc8eb626676493c219eeadb0 ALSA: usb-audio: Use correct version for UAC3 header validation
37e1c44aadf4f038ec7eb5dfd1568f04fb95718b wifi: radiotap: reject radiotap with unknown bits
a22e83fcbda4d9b23918fc307e57cd89ba130109 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
654eb8629e90f1c098c0dea26449aa3db729ddbf net/sched: ets: fix divide by zero in the offload path
e5c01b6fcdd562a32d6748ea6e377a54a04c78eb Squashfs: check metadata block offset is within range
6f5d9e07a06005a58e958fbb7504b097282bd860 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
822fee3724fc7f31d8497e11228b5ebe1c384bcb selftests: mptcp: more stable simult_flows tests
1fd403a4537e902c77f74772030d71b6fdea0141 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2038d9b1ff5650ed4e8328c6749ea0b6cfec6042 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1bd152b7972275f77e88686f901c8a5aaa66982d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b1e9ba07f42512aac57e98ed48a6ece49b904285 can: bcm: fix locking for bcm_op runtime updates
55587b744fc864e31d0431703134e0b72448cf38 can: mcp251x: fix deadlock in error path of mcp251x_open
38431a45c6ec68a9e9f77539294504bddff05370 wifi: cw1200: Fix locking in error paths
5547cc3bfe0668272ad5737d995f12918971168a wifi: wlcore: Fix a locking bug
5acc99419751036a32cd5bf1322c39c39a35c115 indirect_call_wrapper: do not reevaluate function pointer
59cea7fb66dfbaea7c0ad55a5535fa4d1f44c08f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
68f6f70f1ed072a8ced6347b91137f3db4e1a62e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7f0345b91912156d3e4d5f9f85503bb48ee45ac5 amd-xgbe: fix sleep while atomic on suspend/resume
07b402924f1975462bf53aef52d98f3f8f1f8bc8 net: nfc: nci: Fix zero-length proprietary notifications
6525440b83b9f1e2724077a139ca517efe233a6e nfc: nci: free skb on nci_transceive early error paths
4b2e1f972d4f2f0b98f4d98087f5877de97f8716 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
644353a8ea87ebde7184617a3c91e2d1ead18e6f nfc: rawsock: cancel tx_work before socket teardown
d0367e4781021abfc947ce378ec0d9ba04830449 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
24f693fa4d699527e9df09f20aba25dfb135ab10 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
026c92d40f2e425dac91fafbd3b82f8db68fdef4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c07244f8f3adfbc00796a1110715c53cd2db3ab4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
63739a14426735aad7f835da2b06131474579532 ACPI: PM: Save NVS memory on Lenovo G70-35
266df654f05ed761c2076d17b8b886d83dd93414 unshare: fix unshare_fs() handling
ac6f744d53756ce671ff05fa528c0de8f7d5c47e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
470e48cac9a759cf8b1dec371ecff7218eae728c scsi: ses: Fix devices attaching to different hosts
6b07e4c2e6125a48bcc7889e3c3ffa588869c22c powerpc/uaccess: Fix inline assembly for clang build on PPC32
a25fea2be2fc0987b4b0fc96762acd680e1f46aa remoteproc: sysmon: Correct subsys_name_len type in QMI request
c077fe7e1fa555658dc9de704c9f287f35f66a3f powerpc: 83xx: km83xx: Fix keymile vendor prefix
9638d772c0e13479d956caf7f1779be29ed08733 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e5f1331316e13de53d911dce785164ba63e5d706 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
25cdd076ac78051df5412354771baf849fee626f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fb248670dfb0044a95d66631cae88cfe9406c271 ASoC: soc-core: drop delayed_work_pending() check before flush
a3c60ff6f4f69fd6411e452fbcd7b6afccd26fe0 ASoC: topology: use inclusive language for bclk and fsync
f25dac0e6b09b596928b55493996dda170c85af4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
9c0d4fed91079bc282a4fcd59f8cc76645045293 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7ef21a224fd1696156e4d48a9fe5f7f356bb1968 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
4dcc3124651ee3051cb7f8fe8b552b740482d34c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
af6f43346b1c35e4a6374e9a21c61dfdcdab2d4c ASoC: core: Exit all links before removing their components
e033225bf7e853b3cef1c5b1bf18db314f47f988 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0cb39424cea2fb4803a4b6a42e88864c875a36e6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
37908cb0badcf991c2829f33b92cc3f791acc780 serial: caif: hold tty->link reference in ldisc_open and ser_release
e22fec0b528494b3c15c1849a88c34be9186c05c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a4017ffac2426df28aa1da87c97ed9331398fd59 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d156a9f0a186c6e3731d5cd93724b210ff2badeb netfilter: x_tables: guard option walkers against 1-byte tail reads
386f85343e49147f46b6c0ea47ce078aacec37ce netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d575d62dd705820cdfe51345d8a57db38211df46 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0496fbe33669e84ac7737fec7282f1b3c620489f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bd7f5d19e9465802e222294dfcbbb2486c9de37f regulator: pca9450: Make IRQ optional
908761cfe5dbb389f55daac0b708a52ce898d20e regulator: pca9450: Correct interrupt type
90f53213611cb84aa8cf45f1d320af4e41dbf123 sched: idle: Make skipping governor callbacks more consistent
ed387cbf91c7cdcdcdf6e0813877e7cf29ee13c8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3b009ac99533f72e350993482c47ea93577a8a3e i40e: fix src IP mask checks and memcpy argument names in cloud filter
f4945b6c0e7242816ec4df630db73ef8ac190f66 e1000/e1000e: Fix leak in DMA error cleanup
38a751ab6838ed70d8c90bf2be31ddfcb41a2da5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9f82cb2f6399f1a519fee2f8209389976cc29f26 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e7351a45192c687e2756f5a398ce496cee23ef29 ASoC: detect empty DMI strings
d48420d147396ba915a260782a70cadea5ab3bd4 cgroup: fix race between task migration and iteration
c38338299901e8df9acc89684db827f308308d4b net: usb: lan78xx: fix silent drop of packets with checksum errors
85cd2012c8ff500ffec26e54f0aeeffe4555c10c net: usb: lan78xx: skip LTM configuration for LAN7850
b15d33a0d4ed1a374bf01bd243028dd4f7bc5d9d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fe5ef3c962361183375988188aaf00207663d8bc usb: xhci: Fix memory leak in xhci_disable_slot()
7a265923b45528d0b4a93b436b842be60bb79095 usb: yurex: fix race in probe
21fc5a150faa09a750c95db8eeaecdb8098512ab usb: misc: uss720: properly clean up reference in uss720_probe()
92bb93275addf0f9d711430c01991d3dc2d6c68d usb: core: don't power off roothub PHYs if phy_set_mode() fails
5593939404ed6cc44713e384fedd1ca16f978a9d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
da46a694b859310522227c2a7be96bd17a7e41ff USB: usbcore: Introduce usb_bulk_msg_killable()
f850d495aaef61abb6519b3f570bfa1b312f624e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3d90e296161f0247c41b3a81a98e1ae4e156db8e USB: core: Limit the length of unkillable synchronous timeouts
604eef8bb599cca98d84c3d664184aea714c3a08 usb: class: cdc-wdm: fix reordering issue in read code path
10ea4c963390292530b3f2774e67af3028f2677f usb: renesas_usbhs: fix use-after-free in ISR during device removal
d46689088ad1d66714b47cc886673c1c75260e51 usb: mdc800: handle signal and read racing
40dbbb05800d6926d99b6e661676a53a873bc03f usb: image: mdc800: kill download URB on timeout
c942a22a22d4a846cd1859a5260a03b3dae5750f mm/tracing: rss_stat: ensure curr is false from kthread context
c4166eb0e252975b8bb29cdb643c231110147a8f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
69a009e100d9ec61877b0f4e6e5fe2bdfdaaf0a0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
029512acce7f6544d56e4d0c06f8bca5c9ceee8a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
97559d876e1216e9a1dd0211d5ba3df89e657d9d ceph: fix i_nlink underrun during async unlink
3784b00d05040b607340048499e5f4147e1d6b16 time: add kernel-doc in time.c
15dda8660aed48e9381309e71272311125389c3f time/jiffies: Mark jiffies_64_to_clock_t() notrace
2f1cb23db93e16bf51d51b10724bf84171f92fac irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dae2dbc415d491b881247f72ef142befb4742ffe staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
04744120716b09cd8a78454cf5c56f955db8172d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a9c22a5cc1434913cc5c2cc4fee26d1bd1320bd9 media: dvb-net: fix OOB access in ULE extension header tables
f65dcc5c83ea13051761b97c4205c58f6d2bb305 batman-adv: Avoid double-rtnl_lock ELP metric worker
1be69ce4f415e7f145fa39ad6063c1adef872566 parisc: Increase initial mapping to 64 MB with KALLSYMS
c2f076e2243179289d2438a7972ea6aae5479dac nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
efa572f80569335ccadae64da98902f9f21e8018 parisc: Fix initial page table creation for boot
ba17bed2f9af256d3574d2848dcbc782dd9f398d net: ncsi: fix skb leak in error paths
ca700bd44c4e8340926370c186751978c2509fa2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
00b05f09e9ee17a2e11d526de489124d820740b9 drm/amdgpu: Fix use-after-free race in VM acquire
45ce33e504368315b46966c14a4036595872b5dd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
caa0ba22a14b521dbd9d50f6c11e6a60a047246e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
690afa798cf41a777c3894d26958da2c61c8413a x86/apic: Disable x2apic on resume if the kernel expects so
72b6506a73b8a2c73673c236ff68111841a64295 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e09fe24b00809fc442a9b1dafa6c5e283949d296 lib/bootconfig: check bounds before writing in __xbc_open_brace()
066b513398dd4d6864f3ed78e9faa113c7c98eea btrfs: abort transaction on failure to update root in the received subvol ioctl
6bd44633430acb704b9ceeb35b6b9f63846d0ddc iio: dac: ds4424: reject -128 RAW value
7297b3f5ca996c99fda8c024097a65fa5600e2eb iio: potentiometer: mcp4131: fix double application of wiper shift
bd452e48d829a2a7bd25caec8278781d72572738 iio: chemical: bme680: Fix measurement wait duration calculation
296d80dbaf704f977accfb027ca3df9b775a7693 iio: gyro: mpu3050-core: fix pm_runtime error handling
5d473baa594b0bf307145cdd99fe9ab459107ba4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4b9f082848bed2b8b17f753e92e6bf67f6d5af55 iio: imu: inv_icm42600: fix odr switch to the same value
2334923095a44265e77a0be0e6828ef98aa175ec bpf: Forget ranges when refining tnum after JSET
6995e561163e5332f916c5c77ad90ad1387512ff l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c275db6846f2fd2167d1df16df49fc5bfe3b2c90 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
834d22899e14d691e9c9561f74b38362ac7afc9b sunrpc: fix cache_request leak in cache_release
96a98eac47892d9826cd9c9251ac8b651774f8da nvdimm/bus: Fix potential use after free in asynchronous initialization
0f3382dd634dffb9aada3e9d6988bd0985eab784 NFC: nxp-nci: allow GPIOs to sleep
ce43a035ac7bfd176e6914925815552165b0748b net: macb: fix use-after-free access to PTP clock
715ff82c20443da3c3cd84e5ef5ea2a183e739f7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9e18350a57ee51adda72580940e871b3573f81e5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ab76e8019e93d94ff54866e450ce03d106bf1dc8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
09feda2783c93bbcfd9c4ea0c117b30bb57dd936 mmc: sdhci: fix timing selection for 1-bit bus width
a4ee751d3c7d89cbae23e71e63f4aba6a968bcc0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
432ac4e9a98a13fd6ae18e7dcf78a985ff8ec9f7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e4b2e48fffdaddec8e01e4aa59b0d9ee5bb68032 serial: 8250_pci: add support for the AX99100
cf3ab2c4da5719bf1f80ac2b57005afa0ef35cf7 serial: 8250: Fix TX deadlock when using DMA
16b49258ee4177e768eadc84a85d06ac22c110af serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f1631bb74418da852a436805c3fab31866ae972e drm/radeon: apply state adjust rules to some additional HAINAN vairants
4aa8eb747bf31f48712f93aac7c25b2bb16fd4ea net: Handle napi_schedule() calls from non-interrupt
e6b2b0357259a9a13286ae2826c049111633f31c gve: defer interrupt enabling until NAPI registration
1274ca919f12ecc864c4b1a46c46550dffe4a8a7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fa4512e81e4fed796f392ff5007940f67f93e99d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
167e5e77b2ec8a07e77d4211b0dd33e85f94223e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
538926956b2de57fe3c06f59babc2e6b5f7ed0d0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8412ef0cf17f79330460290e83efacf644b2b464 ext4: drop extent cache when splitting extent fails
d7901a3c6307f1dda572c96b2e5b019d9e527ab0 ext4: fix dirtyclusters double decrement on fs shutdown
b5ed8d7651a355575b564cedf04aa781ac5946b2 ata: libata: remove pointless VPRINTK() calls
3ee06316efbcf4a46b9296356ec1b1a2220227e1 ata: libata-scsi: refactor ata_scsi_translate()
d88789176c3ea72a04c793dff3e27e47bf62aa72 wifi: libertas: fix use-after-free in lbs_free_adapter()
df6c02522586861c625638001f8e2ebdde3dba7b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
725087cc403acf82c5c91567f136984c3241083f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7ac7fb8611953f2d1fd02a5238b726dc9d1a69e9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1288bdf288f17d0b8b6675247ba221fd590bd579 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c22e647ed70cfa1a8b4a3f5853016554ba9a4a74 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
97c8dc6b6f5dd29435a3931e7460b487706c0598 net/sched: act_gate: snapshot parameters with RCU on replace
a731841fb9f3835b8dc8c36d45364cae7dac01ba s390/xor: Fix xor_xc_2() inline assembly constraints
8265f52ca2dca0fe5cfc59d47d7b5847954d4003 iomap: reject delalloc mappings during writeback
d1d7ef907a417503ae6bd941ddfb134d7cf04ef1 tracing: Fix syscall events activation by ensuring refcount hits zero
ef19e809b33fbdaf10a617c25424579ad0334efd pmdomain: bcm: bcm2835-power: Fix broken reset status read
48a0154ece9eccd5f8508f42e52dc58b76b3479e iio: light: bh1780: fix PM runtime leak on error path
69af21b9197061d6617088809306ed3468360917 btrfs: fix transaction abort on set received ioctl due to item overflow
3371bfb2a344d0d67223cb3b2202055cc1df8ffa btrfs: fix transaction abort when snapshotting received subvolumes
95f8f6efff0c3a82085eee0767858e7d21366a78 smb: client: fix atomic open with O_DIRECT & O_SYNC
831bfd6b99b88a99889d7f8eea3b11d531ef8302 smb: client: fix iface port assignment in parse_server_interfaces
5c500613c8bcbc006849de7645753e6a3e233fed s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6996269717255c869d12aaadbffe4d59438a72ad xfs: ensure dquot item is deleted from AIL only after log shutdown
74fec75d904a649257f936d0feed3ade1d4fbf2e xfs: fix integer overflow in bmap intent sort comparator
cc2e0a9337cd7969a0168f684841935c92a819ac crypto: atmel-sha204a - Fix OOM ->tfm_count leak
27f69766007b4246235787b698a2237b38294995 drm/msm: Fix dma_free_attrs() buffer size
78b0cc9125d37b60e879c365ec886c8b81290142 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e7619cd9eacb687e301793faec2c6ada76db1a41 nfsd: define exports_proc_ops with CONFIG_PROC_FS
e1d17db9f52a25464ead88eeddbd3078cf3b57ea NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
59070793614e63f9822654bf2c75b3830de2e4d8 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f61c5408c5edc33bffa0e4ea1d99c4ea05cbfa07 mtd: partitions: redboot: fix style issues
9cb8fd66c5c4f0a30cd4cfe108614e994e404258 mtd: Avoid boot crash in RedBoot partition table parser
70f9d7a1ad4ced63e238689518fe76ff2ddb8fc4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1c1e230278061a0dd30522a437736be80b1704bd iio: imu: inv_icm42600: fix odr switch when turning buffer off
78587ee4f630009fc65c92c447b2998450cec209 usb: roles: get usb role switch from parent only for usb-b-connector
f8929a9c0d0801de8d85a6bdf415a5e793c021c7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
09aa9600420d73bc1da7a1c33acd91645d921100 can: gs_usb: gs_can_open(): always configure bitrates before starting device
4e39686a499d561037c96f81aa25aa1026851128 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cd5fdfae0295d46557fcfeb6061415550889c549 ALSA: pcm: fix wait_time calculations
a713ab2130e4e52b14f8fe3d72b2e309837dd57e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5b38ed47547f8e2d09c387f1a7ab5ee3a5b16545 smb: client: Compare MACs in constant time
5761086325e7ac348c51ae28aa2d56ab825f32ec net/tcp-md5: Fix MAC comparison to be constant-time
313629b13f52406376ef43808ca41a0122b19028 staging: rtl8723bs: fix null dereference in find_network
36d3b840d429cbfb86a18adba200bfb2eb0454dd soc: fsl: qbman: fix race condition in qman_destroy_fq
aa5f806d93cf0e84c14944947851702b5bd52502 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c5c9faea48674dcaae8bf17f0bdc47bba5221b19 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a6d0b1bfdd0a2687bfc92fbdd4dbee749eaddab7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b56215013d265b91ef33d2491b409b536cf854fe Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
24a758d76ce4f60bad548140e82127463fce952f Bluetooth: HIDP: Fix possible UAF
4134535938876510a1bd37240b7f0f6c0a45b006 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f3d49ac8d73063cc303666ce616f7a1d330100d8 netfilter: ctnetlink: remove refcounting in expectation dumpers
6b11c6c851aec2f92790efcbab75debf6ef8a4ee netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
84f222e3aa21fb67d91f34a201fb47bbc45ba94c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7d3dfd28536db4cc50375892f4c0ff46b4b38df4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0768f6e6a3375cc8f749eaa36b5580099d643aa3 netfilter: nft_ct: add seqadj extension for natted connections
a96de80e43510c58ffc23acad001b84968b45a80 netfilter: nft_ct: drop pending enqueued packets on removal
dcf38b3a1c9c7e4e9aa338da87ee74552dac7759 netfilter: xt_CT: drop pending enqueued packets on template removal
6845fa399728f0654290e5f37bdebce2d500c2e6 netfilter: xt_time: use unsigned int for monthday bit shift
b6057f0ff6f21db1cac1686882ebc95fbdc8fb02 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b68eefc107615b9780e560e51c4ec3bbf351dae1 net: bcmgenet: increase WoL poll timeout
cd4f83e4f38d912cba3d123a98621f6498b62ec3 sched: idle: Consolidate the handling of two special cases
35407d94cd86ca7f6922ec3ab32796c15e75c01b PM: runtime: Fix a race condition related to device removal
ca5d8dcd36de120e086246589cc0cec2b6ceefeb net: usb: aqc111: Do not perform PM inside suspend callback
3dcbcbabfdabfe7f4b575d6314f4ba669b3ddf9e igc: fix missing update of skb->tail in igc_xmit_frame()
444ac96419af426bbe298491530f757e3751c32b wifi: mac80211: fix NULL deref in mesh_matches_local()
2b2dbde54c7f5e95e44900875b42ce0a1666b3cc wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e54a54b0872307a6badc66e4e41a3b63a43af1a2 net: macb: fix uninitialized rx_fs_lock
9e91ffec8c4989c6982b7c978cc133464b07399c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
038753e96ac5bb7edef23bef27f69ad3c6a2bd4c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2134255e836bccbca9258ed64b257ed0551586bc nfnetlink_osf: validate individual option lengths in fingerprints
c8df6f7dbf7c3b6cdd1970546b480a8597ccc10c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b4c764288bb58955e68c3a14660722fbf9173a47 icmp: fix NULL pointer dereference in icmp_tag_validation()
144ded2e748244a1eb7515c8e8b58a8278dae1e3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4fb28635cd2695d81c6b58660702dcc4e09721aa i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7b5e4bee9af1d51f4fc85095fa7cc434a1ad12f0 mtd: rawnand: serialize lock/unlock against other NAND operations
bd6e9037f0e6e9df5f374fba67429c2fb335f9d4 mtd: rawnand: brcmnand: read/write oob during EDU transfer
096ac23d0171d2432e0df5b3520ca8de796afb63 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
edb04e8ac5f59525b4e33121bc69c465c06c9c9a mtd: rawnand: brcmnand: skip DMA during panic write
ba8fa2ea6d2fcf0af91e2c36ecde7bab9d99c94c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5609cd51042baaff046ad5a9dc6e3e2f144659c7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c5cf99de0d9a02ab84f8f3addd5fcb9018df3111 xen/privcmd: restrict usage in unprivileged domU
e5f769ed0459791b6a966f9b44213549cba8c609 xen/privcmd: add boot control for restricted usage in domU
2649327b8567fb89ee887eca717f39d0abda7914 sh: platform_early: remove pdev->driver_override check
c7b8bf4b1e65ea605e2edcbf9869b96659e51a5c HID: asus: avoid memory leak in asus_report_fixup()
bdf6683c752d56c5bb4179b39a7d691abdd989ba platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
40cda58d26d3181c555d049ce13ec6e3f6577e98 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e90e55d9ba04a55e2ad1326c63e00d7a5a33d00c nvme-pci: ensure we're polling a polled queue
d1c3a890997ff8fc8be36ee8c5095e2c0a049fdd HID: mcp2221: cancel last I2C command on read error
2e2f39cf33d78eb5a0f0b01b5b0ca202b4debdb4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6158a1c5f867edbd8f4da38b841560140f665c26 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
81fda795a6b683f5ceeb9c58d94105556eae4531 dma-buf: Include ioctl.h in UAPI header
2d4108f37f7ed9f2600c9f1074f99aecb82eb228 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ed08572b1b5bbb6145a4f83a18262fd767a521f5 xfrm: call xdo_dev_state_delete during state update
76bbc2f29c936ff085ddf65c2c9eef6f191294a2 xfrm: Fix the usage of skb->sk
9faba135a6d4dd5695d2527c281a211874b0232d esp: fix skb leak with espintcp and async crypto
b75bffe893b2c2828e93377b12ab0e7fab2d5cc4 af_key: validate families in pfkey_send_migrate()
c76a5385d19e4b49901828fcfb9ace296e6d9978 can: statistics: add missing atomic access in hot path
49e59a07de11a00b7a1c6b24e8809888ec40365a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ca41e23e1f22a84b7c4e512aa041e517e38e67ed Bluetooth: hci_ll: Fix firmware leak on error path
50ee15b0865b8d56b6f0c746b98b89bb2431774b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
931f2b2fd654e29b395e3d83c6bb335b05a65705 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9bd20b78aeed18de5b12b0a7a84ab695473762c5 nfc: nci: fix circular locking dependency in nci_close_device
aa2de69238b66d75fde27fde3da58699a956cbb1 net: openvswitch: Avoid releasing netdev before teardown completes
a9ac627c4614ff63d41397012ae99cb444c1d2af openvswitch: validate MPLS set/set_masked payload length
92ed4065f0a572d52a6f3453b07ee028a4e23e45 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
05478b77b19b03a7cfa49a16cc612bed77c49bf8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c7ded8b70777a835771bfb296ba0bdc8e62584ae platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f408d563e101f457dcf2e141f1ba1a206b880f40 net: fix fanout UAF in packet_release() via NETDEV_UP race
a63495a3492764f28f1b1f02a55972ed4b486d1b net: enetc: fix the output issue of 'ethtool --show-ring'
fecad1135685d20fd8ac3f3a03c3196037e7bc41 dma-mapping: add missing `inline` for `dma_free_attrs`
05c62c32401dbedb986069d01c7726eca7d0c9fe Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
18078b36dd048ca6c74f985ef3cbb18227c2ac2d Bluetooth: btusb: clamp SCO altsetting table indices
37a52d21076e340492b24f83ea8b60a1071d94a1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7a885dedab6cfee0446ef482d13dfb5f2d7f983b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c6df006fb0e75923b4ee4c28079b34dc864ffc46 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
52f8572eded213520cb521bde78027e848aefd94 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2e797e96ddddaa6ed42d242b51a6fd2a6fbb905c netlink: introduce NLA_POLICY_MAX_BE
26cf2e9d72054cd669b04318a1f467f3c29436dc netfilter: nft_payload: reject out-of-range attributes via policy
3d212afe97ecbfc0ba30b16095472f1ace144245 netlink: hide validation union fields from kdoc
09ae55c9ce41f4813dbc4eb08ede9c3201750058 netlink: introduce bigendian integer types
4d771e7b727a1f7406c38f119920a600187e2619 netlink: allow be16 and be32 types in all uint policy checks
334e254356cda0cc156fd60f805ac8a91c1dbf46 netfilter: ctnetlink: use netlink policy range checks
d727503397a8eda1e665e13d7e627ed96f7a87b8 net: macb: use the current queue number for stats
e7508f00ac226956d599286e69a1678b8a145f3f regmap: Synchronize cache for the page selector
85adc4fb1f7a264a33ee149476028b2014d583f7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3dc0dc5310f7905b1299412b6fcda36183218c92 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d758a3c4814155c5e9bd1696b4586a4ada898206 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
888813ce1b94b98ef74cc6f695f1fde91c633aee x86/fault: Improve kernel-executing-user-memory handling
3455f547e1ea46efc4636a1f4b0dff60fcb6c35a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b180fbd9427d4a32945bafdf30f618856dc3778c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9e5549d797f2746fc13417245dd94936237f848f ASoC: Intel: catpt: Fix the device initialization
4a4e19dfac9ff0c1bc816a5b8439ce2790ba93d8 ACPICA: include/acpi/acpixf.h: Fix indentation
9f3bd62f4de425f78f1ca13eb540bb9a30b2b6e0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
dd48611a5e60d9dad2342635ba21cea90bfb8d46 ACPI: EC: Fix EC address space handler unregistration
ee5091d796715d9f2dc10787904fb3fc9884db4f ACPI: EC: Fix ECDT probe ordering issues
1543df1565a005f7ddc3f53a7d0e2a5489047ec2 ACPI: EC: Install address space handler at the namespace root
f1afaa8820f35b858b519e5fd53312c2f6f14697 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6a619760f375154c753d0768ffdb21c5e6990212 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
66abd305724e784f4f7bf85e4ef524795e0b253a sysctl: fix uninitialized variable in proc_do_large_bitmap
c48a09149df0142e3a0b55ae6895621b37607179 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4229a2631e51959519ad7da8c420ea4701502066 s390/barrier: Make array_index_mask_nospec() __always_inline
d09bdb51d1d60384fb96ce2413ffd8279b01ce63 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e550b9f64aa956e12b2f8bc4267294b6ad5cedc9 cpufreq: conservative: Reset requested_freq on limits change
d1f6f56d882d2737b2c14603456fd79db3b17727 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b96d595d696974f07266ad4a72a20dadec20740b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5be6c21b0abc93ff35f2bcd476424091eafc1497 alarmtimer: Fix argument order in alarm_timer_forward()
1057637465f3ae22a256e9a51e7c282c1ab8e596 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
65009e681e306803515125e67f0fa69bf16c8201 scsi: ses: Handle positive SCSI error from ses_recv_diag()
694444b7b2cb187a286a2a62d4e71623ef776cc1 jbd2: gracefully abort on checkpointing state corruptions
d2d49cc166f19e877388c82a611a3d9272dca82b ext4: convert inline data to extents when truncate exceeds inline size
d193e7ea018ac880e586412c9932cccd2e5e9010 ext4: make recently_deleted() properly work with lazy itable initialization
8f2cdbe4250317ab9896b4dd795359c455873e36 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
17315bde60d097ea7e1633b1b9814a7ce328c0d8 ext4: reject mount if bigalloc with s_first_data_block != 0
6cc89dc799b40fe476c52b16c492347aac8aad0a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
83c2c3d92e23026ca6bf55f7dc5e12b563febd72 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c6fc9758357d84adc2a473311626538b7430d3b1 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
abe5289e796311f3838c0b268960089d2db78594 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e1822dc25895895027bd50f8d0d51ab09664c26d btrfs: fix super block offset in error message in btrfs_validate_super()
30d60eacd5013d3ef366a6dbe7c6053e454932ac btrfs: fix lost error when running device stats on multiple devices fs
d4b0142173745c63ea6945572be5b8037e67048f dmaengine: xilinx_dma: Program interrupt delay timeout
eb378991f3f9fa6efa197ad690e9eaea8dc5e684 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
de75624c85f6cf7168d20202f984de7bb98877eb futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============3751597152870134093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7202a7cdf045-b65b56402412.txt

163e4088251e4014104bfa255ffa492ed5312ca4 ARM: clean up the memset64() C wrapper
4e6ebb68d602f2dc6f3d1e5fa347c8715d4b5754 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f231d1c6184a62414644cfcfa9f41ba75672a758 scsi: lpfc: Properly set WC for DPP mapping
1154aa0755f6ac9b1dd2e5ba27340832634de660 ALSA: usb-audio: Update for native DSD support quirks
a809529be02de21ecc488d89f0e3f04b8dfc9f0c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
80f03f2027c168dc667bddc96c174f78b4e2b6b6 scsi: ufs: core: Always initialize the UIC done completion
a7c55394dae05418400915ac8f00a3274f7249ea scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
94e15352dc34e8b1af4097f2e97f5062b9174a7a ALSA: usb-audio: Cap the packet size pre-calculations
51e6590f722bcdd842499d3eba3281ac8997e4c5 ALSA: usb-audio: Use inclusive terms
4be66e9f5c2c816c37900fd7a0de5ef841bca96f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7340772f83e51f0c32acbcf458154ec8d1402812 bpf: Fix stack-out-of-bounds write in devmap
b673a9db5084fa88462da12bdbb19f0feee71966 memory: mtk-smi: Convert to platform remove callback returning void
9c19e01f49e471b12c8dbec502518aa656124302 memory: mtk-smi: fix device leak on larb probe
c6233cc2c20abe78cb8e05f2161fd7ec4dc011c2 ARM: OMAP2+: add missing of_node_put before break and return
4974d44637e4343e3c25284f7f142c019773597c ARM: omap2: Fix reference count leaks in omap_control_init()
46430996d24a59e512a46c5c4d87741446c9c227 scsi: ata: Call scsi_done() directly
f7c1dd3db5d86b9eb1868a4ae2ca261523339f4d ata: libata-scsi: drop DPRINTK calls for cdb translation
edfa2a1b6a67b550ed31852ca87e55b79dbed5ba ata: libata: remove pointless VPRINTK() calls
c8a175568f077cf86e16e0300a08b2bd15a19659 ata: libata-scsi: refactor ata_scsi_translate()
3187bdd030332690b8fa409691a4bb85c37895e1 drm/tegra: dsi: fix device leak on probe
be4a96e9371c947001ceefdd03a345ddd9a9a680 bus: omap-ocp2scp: Convert to platform remove callback returning void
eb3c2fdea3105db3f939af91bac97336f67af560 bus: omap-ocp2scp: fix OF populate on driver rebind
a2603ce867e681f8de9c78864d0eb4773ef733d3 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1838b9db58acc2e015d2c9f5e013cd455b699225 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b427e3acd0e5a1f19adf0acfecb1e2bd13bd4e43 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e6c6b8fc642aaf5e642e17e6c0744d357681e9e8 mfd: omap-usb-host: Convert to platform remove callback returning void
9a3f352be146b337f91fc20733736c9d68936f19 mfd: omap-usb-host: Fix OF populate on driver rebind
e75e4334164d3a6b379be12068ebcfe7b25e70eb clk: tegra: tegra124-emc: fix device leak on set_rate()
b1264e2f177010bd7f34b49baef3e347396717d1 usb: cdns3: remove redundant if branch
58ec54e5cc02548780b2c869117942e764d10ffd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
429127ba893928290811d71776402cccbefd40a1 usb: cdns3: fix role switching during resume
9946439c7e03911d4aaac9f59e89f5c85e5ac4a6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4731342d42e9c06e50f7a7a1881a08cef3aeb189 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f8b67a11c9854841aead30bde0bbb8a51614426d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
fe477c27c99916f2360ff8a76f8bf68c463e89da fbcon: Use delayed work for cursor
327c6d4f8364627c679abd57ec8e9e2ff8e58f2f fbcon: Extract fbcon_open/release helpers
aeae66ae0f839aab04e5f3b837378187725f1396 fbcon: move more common code into fb_open()
8f334439cb2b4bcf21fcffa1bf8107e4ab74b55d fbcon: check return value of con2fb_acquire_newinfo()
3553d2a39de6be286d7f391fe40fb4871809149c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
eef348c7e5f9d9e5058e4036438bba07b82301bf net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6272cb7a29ac37bdcfb9c796a382efc6bcbde668 eventpoll: Fix integer overflow in ep_loop_check_proc()
fd748cef197a9dcd353073e0c4046f5e3c3b2f32 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a0d6c67ee23bf7d9255fcc034444d62c39f69cf2 nfc: pn533: properly drop the usb interface reference on disconnect
9c5950b3a32efa0c28f43ce71cc0631a947569cc net: usb: kaweth: validate USB endpoints
71d94a30b3bcb3982f893068aee81545bcbfe2b8 net: usb: kalmia: validate USB endpoints
4552e6ee2c38b244d534138a4a76db9577381ace net: usb: pegasus: validate USB endpoints
cc2987bef49e6a1c60d9c1e637b4e6f35aff8753 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
43f151c677902d7801891579e069c566057ca3ff can: ucan: Fix infinite loop from zero-length messages
a678bbf25e79dab541b87b9eb6a32e8503342b9e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
53beba360b20044c9b90b4f9bf1726b3162fb5fb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1d6547cc71d2ed2fb2adae82bc9cfc11be10e2f0 x86/efi: defer freeing of boot services memory
c338d8ee79d0f42e0359ef63ff8d668342ce1bfb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
20e76983c011590a613a32c8fc7f8a6f68c2515a platform/x86: dell-wmi: Add audio/mic mute key codes
18a96d17e06d522a0de4aa97745172ea7b91e73d ALSA: usb-audio: Use correct version for UAC3 header validation
a5b4a94e0ba904e51986312356e9c256d69c8d41 wifi: radiotap: reject radiotap with unknown bits
3c4bf7c54a338c2ac7539d92336970fb5b6e5f85 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3ecd2a3b4948448bdbde4f1eadb672dd23da51a5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9ccb202182dff8196dd9a3f814ca035e3767e2aa net/sched: ets: fix divide by zero in the offload path
45ec8c9f477ef2e7885c826576d26b8f6690474b Squashfs: check metadata block offset is within range
9be7a3a16383a7f995fdd1e9dd1f43f863e021c0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
88c0bb93436d219f6245930cb3bb5991b08497f0 scsi: core: Fix refcount leak for tagset_refcnt
5733c42c23726567101dd999f119aeba31eeb26a selftests: mptcp: more stable simult_flows tests
a75efa55619e7f5261562239cc765399b427c9f1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7fd75ea7d965e072cd31692d2b2bf7b19a13defc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6404082eecb42af5058edb65592f04d161776fdd net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
53a9486545696e5f0122eed9c754870e8e7d2fe2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2bf84b2bce00807dfc7d77211ff51c8016f84dae net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
89921b5b060e5bdf7423521ce84c65ae4df6e7ec net: dpaa2-switch: serialize changes to priv->mac with a mutex
78767cb20488a7c5c8d4259c4a4392bec093f417 dpaa2-switch: do not clear any interrupts automatically
77a292322fd986a12015d6efedf173d71c0ed078 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e8e4bee9055c0affb883338f16856f47ce85d467 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
82c27e1f1651d0e9a47f29ef81685dc357568267 can: bcm: fix locking for bcm_op runtime updates
17f2b06b6d45a2a07e0e188ec8ca5cb7476990a8 can: mcp251x: fix deadlock in error path of mcp251x_open
f0b2a0167086bc6e271013c992b4fc460906d1c7 wifi: cw1200: Fix locking in error paths
118093ad7ebd1fd973966e34ddbb7f4d4b0e72f0 wifi: wlcore: Fix a locking bug
efd7200968c9572742af42c5f6129d0934c21498 indirect_call_wrapper: do not reevaluate function pointer
1278b8e9442b082343368c7962eca78144c5913b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
448397828f0fcf4e4fd8c8aabf1fd4888de15895 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0584e17cc1e6de82e278c554b244690b3161298e amd-xgbe: fix sleep while atomic on suspend/resume
9240e6e14cd8163fadd339e4e48dac9353a3e112 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
291405dde03e6f68a83b9d7034957a26b3a65369 net: nfc: nci: Fix zero-length proprietary notifications
fbc200e853607758548ec087a5f0cf637d2aca4b nfc: nci: free skb on nci_transceive early error paths
cf0f7f47e97a918a68aae13cb734f27768ef26ea nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b22e88ea2c76b4a863c01223e384ceb30283c386 nfc: rawsock: cancel tx_work before socket teardown
bec265cd0be26d4c458ff7b0e2223add1394e7c4 net: stmmac: Fix error handling in VLAN add and delete paths
b7577f9958cc9dd0cacf0a149829eac40f02429e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
05a87bd4118f18390e80ebd4ac5187f675319817 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
049a85b229e01870599af01e9cf9996794ab59e1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
53abdd433d7664940cb2e091d63eee94dba3bf60 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8530342aa1fc1030dba5ed98a3bbaa3ccbcaef77 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6af7ae1e9cbc07f3c5e90289be8d4c99fcb95252 ACPI: PM: Save NVS memory on Lenovo G70-35
15cbae0fcf461ed7ca7ddda638e1663372b24544 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
463012256bf22640ac9b0f6f0913b2645c3185ab unshare: fix unshare_fs() handling
30df6ecf0ae57025e959ae8f0b8282497b9ec0c6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f16d62b2b927d00f5d04e9ef297d2a441e74993f scsi: ses: Fix devices attaching to different hosts
eb1020e0f52eda88bb3f29ff6409ea02e9b45250 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
34fa369fea69fbc5c4ade44a5d1bbde26b927635 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f52280f6d3ed57fd0689e4a8ad221e944676634a powerpc/uaccess: Fix inline assembly for clang build on PPC32
c32936a84bf48e6bd06df7d8d358d789ad3e9085 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d5f06c5f6340e612805b2a113774af320e9b7144 remoteproc: mediatek: Unprepare SCP clock during system suspend
d593cf62c9577da70b09a1f32df520ce3bc772f7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
55dffe6323abbaac8f363770c2ab7917a150cda0 xprtrdma: Decrement re_receiving on the early exit paths
aa19f81223a5f1ed6720f43f97a6f33184a8619d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
10d78ce036d73b9ee7c55e6f720082b7b2a223c2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
58f8beb668ae50dcafa9f202c9ef0b2aae5d8fb8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c32522903493594b5261a11e0406b0e3e83fe82b ASoC: soc-core: drop delayed_work_pending() check before flush
8613f2e2ba46e893d2475f2b7f169c581a7e9dbf ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c945448a81ff0a49494c1f053bbca992c4f943ed ASoC: core: Exit all links before removing their components
7c6fb1bd6a07c8ae5ad414cff7f36540f6d63bd7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
28d5a6fbf52bba629f8616e78993e4011ea0dc5e ASoC: soc-core: flush delayed work before removing DAIs and widgets
bc395e92ee9ee70c060a5ee15e326256cd64ca9c serial: caif: hold tty->link reference in ldisc_open and ser_release
cf1ed62c2389338f9675ce196bea7a48ffb81e89 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
240a74852407916813aef9124569676384befbdf netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6004a39a4fd4f35785586cf8181c1332fb1957fe netfilter: x_tables: guard option walkers against 1-byte tail reads
172deca6ff0b3e1bdb3fc91a07e788123ebb9a00 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
328380b96dd44abbcce1e43b76e99778569d3b2b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
506fbf1c7c326dbf105173bc136478325b898311 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6478da563fbb66d22e126ddcd8da66ae0a883c12 regulator: pca9450: Make IRQ optional
9b2ce6559e435320f695f69c96277fe72996b0cb regulator: pca9450: Correct interrupt type
f5c039a1c7f37e9bbeb90059c37e115126e823b8 sched: idle: Make skipping governor callbacks more consistent
42c6c246d7f0b7fc706ce3b960769348e713d4bc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6fd31ac518290f03b962197e1097cd8b22e52367 i40e: fix src IP mask checks and memcpy argument names in cloud filter
21f3654d117b647ec2467a93032069c20f9a8b0a e1000/e1000e: Fix leak in DMA error cleanup
025a845dc9c9285e4ce8d5301759862b6f82c2ff ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f230ce9c1aa4c0cf2004a38602e684156cb6ff40 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
82f6224a5e099e602cffdb8f4bf61ec6b6a647ee ASoC: detect empty DMI strings
b8c892d8a06db3e7768da891da9ceb2e0002b355 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
90825a26c8a6ad61508a66fcb4eed3af640db5ea octeontx2-af: devlink health: use retained error fmsg API
a1a0614cfefc1534861ed4625f56e8d90b2a6982 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ab682de91d3c9fa2053cac3254f157ad89c89326 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
151f18ad87a8e79a698d1b7d193f95697c6641d8 cgroup: fix race between task migration and iteration
dc8e27e2cc4d0a17ebbe986dd83629101c30bbf3 net: usb: lan78xx: fix silent drop of packets with checksum errors
c795fec153475d114006be4ac4bf7fb7a18a723f net: usb: lan78xx: skip LTM configuration for LAN7850
d47b262ae9a693ad570a657b9549c1801cd54b8d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0b99bf993446e414572491697b56c28b40077f8e usb: xhci: Fix memory leak in xhci_disable_slot()
141115b389d583d3099af407c1cfc9ca82fbd93c usb: yurex: fix race in probe
996fa7599a8bb30c06a8540cac0b085b3a16a571 usb: misc: uss720: properly clean up reference in uss720_probe()
3da63895c1767beeac999e5d95fa9ca42c8229db usb: core: don't power off roothub PHYs if phy_set_mode() fails
d5eda6aa3748ce1f0cf35a4ef080d50762d8b070 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a8ec373c800a20048f2652e78f6fab3734ab772c USB: usbcore: Introduce usb_bulk_msg_killable()
aa2236da8f0e52d7c70f963fc34027dbaabfe089 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3c1c302215b9aeae985c66eb54de979938d4a7b1 USB: core: Limit the length of unkillable synchronous timeouts
d682059903cb237a1cda17159ef242770b6aa49f usb: class: cdc-wdm: fix reordering issue in read code path
9910ff52906533b427cf5e46f0df9709315d2f98 usb: renesas_usbhs: fix use-after-free in ISR during device removal
71c14f3be443a2731b2797bb6dd7fcf589d7f7e1 usb: mdc800: handle signal and read racing
b3d38b5d3de554c0b830fcabcf82a866bcf75fb1 usb: image: mdc800: kill download URB on timeout
03f62c1bb87be31129cc31988d5c037e140d33e0 mm/tracing: rss_stat: ensure curr is false from kthread context
1e910602a5abe05aa794d8342854f5803ff75ec2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
27c770347611388877d6b86ccc25ad77b9f5d595 mmc: core: Avoid bitfield RMW for claim/retune flags
0c0fcea510f697d67ef822d380b02369086e82de tipc: fix divide-by-zero in tipc_sk_filter_connect()
7a1300cb0558d958f39d38ee7005effe85595508 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e6e624ac1d38e2db069bbe835691ab41ebc7b922 libceph: reject preamble if control segment is empty
ce9cc1e25ff3f989c9976756048ec91556429241 libceph: prevent potential out-of-bounds reads in process_message_header()
2d1a0b4141f91b2d885451caede87e5c16d5e8e1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
372541a9670ecf06b2135d8122e1fcd91e934044 libceph: admit message frames only in CEPH_CON_S_OPEN state
2be022cce3f0de04ef4e141cb8d1bcda73af7fa5 ceph: fix i_nlink underrun during async unlink
dfd090f8f1eb29816e97d922eee292fc1b2989c8 time: add kernel-doc in time.c
55391b163fc562dec3155c91a5d91ae1f6e05883 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1b6c6ac234a1bc853aeaf929d68116bb906e4821 device property: Allow secondary lookup in fwnode_get_next_child_node()
50dd24844476ea0ff9136eb6519013a5d2e42709 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ac0aa8a791651760ee9c8cb129f3d4e26259405c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fc0819c91dce27b4bddc1787b2e9971f4d371d5b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c9ddc9efc3dbee1d7c989ae60eb6166ed806c8c4 media: dvb-net: fix OOB access in ULE extension header tables
b7ee5dd93752f269a92aea95ed84b76f2bb67dcc net: mana: Ring doorbell at 4 CQ wraparounds
3ba9d9d5a9b75ebe766904899f205b5b5309f94c ice: fix retry for AQ command 0x06EE
cb10d537fb87f1167615e40ad62af99ec8e712c5 batman-adv: Avoid double-rtnl_lock ELP metric worker
f9578edaa0b55afbd0b9da62c3a9df1bbd7351f5 parisc: Increase initial mapping to 64 MB with KALLSYMS
1f3644b2447a5ce0e5f72f2c2971d27fceee17fd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5eb6dfaa4138820237f35e00f03d800e0c477783 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
232481b7d6de8d123ebd684aa85dd4f3544f2dae parisc: Fix initial page table creation for boot
ee16dc58a853e8bf699b25e69dc33af26724410f net: ncsi: fix skb leak in error paths
f3f709b156723953d081ee6f73853c9e4270a963 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a5d67c7ac5711a7cb761135f7fc4c56e65a58b20 drm/amdgpu: Fix use-after-free race in VM acquire
42ba42028bdae14cd91680b4a5e9ffc89aa7dcad tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f7b5c75352fe2966de75d80e604aed14054e0b42 xfs: fix undersized l_iclog_roundoff values
80b790915e33f7078371efbb78104c781d905c17 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f7e4d3d26eb559392435d1b25aa91ea56e6877ac scsi: core: Fix error handling for scsi_alloc_sdev()
d7569cdf4d884869e33cd6d2f578bbf693d6772e x86/apic: Disable x2apic on resume if the kernel expects so
11a279688bb3ddcc9a98bb0c90803a7604a6ed55 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
52cb5197edcd3620d888f0989a057af66a29b6fc lib/bootconfig: check bounds before writing in __xbc_open_brace()
bd58b40474c7a071842304822b9b11e402e1a772 btrfs: abort transaction on failure to update root in the received subvol ioctl
2b5ac3d46ec79992e33d9ad463c65fdbf00ce0d6 iio: dac: ds4424: reject -128 RAW value
3143689d34c59df82ea4bee6fd711c348acc8eb0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
308595ba94b0857cbcd6d72c7762efea84d66285 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8373dca487acdc68d2293cefb8088b2dd95a9f1f iio: potentiometer: mcp4131: fix double application of wiper shift
9d39713c18f60c69e8ad8da6e5c10a684eb86423 iio: chemical: bme680: Fix measurement wait duration calculation
9671391ccfd9f6dacc8cecb03db95e79612a6842 iio: gyro: mpu3050-core: fix pm_runtime error handling
8b3bb36b59acb512b807bfae07fa4f539e3266b3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
70e6498d0f5326a9fbf45880c18eda110c3a80ac iio: imu: inv_icm42600: fix odr switch to the same value
5e315350c300e3fa27fe56e9d38c723d92e08ed1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ac72f83312c474a4b357041825c7208bfb9da5eb i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
32436bb7444b2abd08404ef9456cd993df45ba47 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
64a1f5995047dfcb1135bcbcc52e39a70a884f97 bpf: Forget ranges when refining tnum after JSET
b09d0ffc093f17c0673bbfefc36d38f98985173d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f02f8f092382a93c256a45f29b04ccd85283f5ca io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4ba944f517354c22babcf4584c6fc61a01b094cc driver: iio: add missing checks on iio_info's callback access
8458f302bb0b68ca0fd87443522abc5d49101436 sunrpc: fix cache_request leak in cache_release
f9e7e0430a096a75c8c9eb789889a5df7e36d731 nvdimm/bus: Fix potential use after free in asynchronous initialization
13f6c48da49e615894de6bf554318f4d1b3f0563 NFC: nxp-nci: allow GPIOs to sleep
5f3f2d457609a32a7bbadbde786c78eddc93ad65 net: macb: fix use-after-free access to PTP clock
de9d19c56d4f95c4276b94487f593bec8fa03f22 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3a54d5ae5587421139263c27a6ab1a4f9b132a4a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
34315c7560f75e8bc7c89675c2d28c3981240379 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8a035ee5ec39fa0f3718264366c3042c314b9e50 mmc: sdhci: fix timing selection for 1-bit bus width
76799ce235a358291bd7ad71e71922d2c18c9424 mtd: rawnand: pl353: make sure optimal timings are applied
492e488ad68d9d899e5cf9e687bb924acc36ec61 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2e0d685cd84f0aeefabf762f351143cec9693c23 mtd: Avoid boot crash in RedBoot partition table parser
599dd33e30dc0a1d6b33c0e6e4d1e8ac4f6c495e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1e0e3d100091794a3a4bf9e6efaa91d78a0dfe11 serial: 8250_pci: add support for the AX99100
3265518f215621a6a7e8f0baae444a7be359f743 serial: 8250: Fix TX deadlock when using DMA
f65226bc4ab6e98a25b933750db14a3ffcd54f54 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5b3e8936b4c09460016652410bbbd8f827a39f63 serial: uartlite: fix PM runtime usage count underflow on probe
6ab60c6f672e60035fe5fe8cd82c36d1eead9b56 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ac7d5b6297001228ad6ccc6a97bf2d575070ac33 mm/hugetlb: make detecting shared pte more reliable
7f420db98054e725bf5b40cd8820caf8644bf1db mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3e6290d58bb0e34a70a485a4a4b70895a34fe12f mm/hugetlb: fix hugetlb_pmd_shared()
1bfa2cd996fa20f2bbe9d9f834806c50aa7acc86 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e3f72f8a1dbb4c07b405debe7a82ea0003194dd0 mm/rmap: fix two comments related to huge_pmd_unshare()
dc328294ae437cdf385e5b89b0b07dad25b3a358 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
363cbd29266b653c25dc3549d755e2e95416eb52 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
bb0c9a961e2f06b469baeab10f0b4f88c35147db net: Handle napi_schedule() calls from non-interrupt
f5349f7276aa596f5178997e52d47e3214539aa0 gve: defer interrupt enabling until NAPI registration
1b7130d9c2aa4ed9bc051c639e57f29a1d772f22 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
28ba39a7e42cfb74fe54dd552c96448e2890e4a1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a90446aaf7d568ecd77be6dbf149334336a1fddc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
45845e89694625a54ed4b84c40d53356bd0ad901 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1fa5fb54e7a160b2195b30ed4dba0a32847d2409 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
603804cba081b4a4ea183d66c81557b01f97153b ext4: drop extent cache when splitting extent fails
49ea40139a5eb20827a63d9e491fc518b2e9c609 ext4: fix dirtyclusters double decrement on fs shutdown
65f877f033737041cb0ece69b56275baeea28efb ksmbd: fix null pointer dereference error in generate_encryptionkey
d9799e7c3b2e8934d02fafee4d99d331e446c006 ext4: always allocate blocks only from groups inode can use
df6dbaab283ccec5f94e6c40a6e7a99f52a9d5d1 wifi: libertas: fix use-after-free in lbs_free_adapter()
88db1add635dc24d55bfb3f8ade9f1ea59c9aed0 wifi: cfg80211: move scan done work to wiphy work
75c060c9c804fcb5af7a53774e73c174f219d69e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2b872b4952d213f68565c695fd6b472b84e7c5d4 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e49b1470aa0437cab4cec366e888ca6845b9d222 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fbfbc183225ab0b87d6ca07413999fb1c6c6c63b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
057562632341406a8697af44de0a6fcc81880d62 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a64e87ae5579b9595b072eefdb7493633b3904b8 mptcp: pm: avoid sending RM_ADDR over same subflow
4da3af937741c90dd9170456aef59bde2517deb3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6277cb159498388ca738419d319fe911b932167c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
668a0733a1593cba6be40440990ac77c2edbffc2 btrfs: tree-checker: fix misleading root drop_level error message
36acf9026751d6b35b24d2dcf00ad3c1d752d050 soc: fsl: qbman: fix race condition in qman_destroy_fq
e0e89d56f93c8579f03f15dcd53d8b199a383826 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6f83d80bfc25661aebfc42ab11213ff1da9ae386 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
51ecf1c55f51eb4692a486237dfc52350720f713 of: Add cleanup.h based auto release via __free(device_node) markings
107b408d9e38af75f33931433e3f9cb7cdbf9b42 firmware: arm_scpi: Fix device_node reference leak in probe path
316fd5ec960261973c6434877e13c36d313125d4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9891f5c4e8a76565091840d2d38aae98f263c914 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6d7b334b9d0aec5eb1df567ab26571677ee0deca Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6998727b43d62fa664bee983a79f3ff622e7360b Bluetooth: HIDP: Fix possible UAF
6fabee0d16b6cb4f64cb4dd56dbfa640ee5aaefe Bluetooth: qca: fix ROM version reading on WCN3998 chips
7a2cb5f2bec865e4841148b7c86ee3f19f9fe4f4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1415ad867aacde6690d9eb9c0118d34b1bf5751d netfilter: ctnetlink: remove refcounting in expectation dumpers
8b482d60eb20a9f09dc8741cfa6e4ea306662110 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a13e8e35d704e566a4201d632d5388674075419e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d5c1d5195e8f8251f1522925930178a373a3a8b1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
32eddb355b2bb99585bb8d3a060c7f332592a51c netfilter: nft_ct: add seqadj extension for natted connections
e03874cae0bf16c0f1a084a855d43ef54fb5a6b2 netfilter: nft_ct: drop pending enqueued packets on removal
021ea3584f7c1694031fa8a64abc2c967adc1cf1 netfilter: xt_CT: drop pending enqueued packets on template removal
6233eae7ef15c1a0cffd8477b00d4ab7aad81a41 netfilter: xt_time: use unsigned int for monthday bit shift
9be43fd5a7b5b5fbb42d4f3c3fb988dfd8d5c0a8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4f33f7a74b973f1b6291d45b7d8a8f6d34d49d5b net: bcmgenet: increase WoL poll timeout
75cd028c949f721efc0fee3659b1f13d8a86d039 net: mana: Improve the HWC error handling
63d098c4211c14d38670f2e5f1f4829fb3a3e78e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7649f2966badb7bcfe80d5f58359caa096eee113 sched: idle: Consolidate the handling of two special cases
fe74ab7e938d758452c8271bbadc59a37414888c PM: runtime: Fix a race condition related to device removal
fae552474f1d526c84a5ba56d9126162e284ee88 net/smc: Only save the original clcsock callback functions
4207f4f23e915dba63f2b4b751e1180d58b69e9b net/smc: Fix slab-out-of-bounds issue in fallback
85e4264598ba55f1e47e225c251fb8f325921992 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
0710ce41f35531f7fd042058c72068833f1e7ee1 net: usb: aqc111: Do not perform PM inside suspend callback
0159b395423acd769a8934baa243cfe589b11dc6 igc: fix missing update of skb->tail in igc_xmit_frame()
f48fff7c8e492e3ce4a51251ecf6cfdd0b198b59 wifi: mac80211: fix NULL deref in mesh_matches_local()
6212b931427b4856c9634cc82df7c057ce8e45d7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f483d3a52b661394b2b138163c32805c81078f13 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
fe87f2bbc45f099a1034e9a642130a1477091f15 net: macb: fix uninitialized rx_fs_lock
db1361cb98961cabf484f60f146c4ab4d852cc9f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
380cef8bf88cad7e1f44e3d36f8662f8b6e07d29 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c803620401f659e92b431b23a787f105f80b4976 nfnetlink_osf: validate individual option lengths in fingerprints
f38b91c765168653a903200334f716971b3f49fa net: mvpp2: guard flow control update with global_tx_fc in buffer switching
9f2319e828f8d473c248341602d29b32f009edd2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f36374545b2dae0868f6be15f718af0e0f2ce768 icmp: fix NULL pointer dereference in icmp_tag_validation()
d149bd73a3a3d7bdce2cb96335b31cc8bae2a1ce hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8a10b9bd830a2aa43ee2182c2faa57933aca3872 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8ba9128ddaa91459a849f500432dcfbe9510afb6 mtd: rawnand: serialize lock/unlock against other NAND operations
cb136c7d62815c3b7664d6fe905312e09e5397f4 mtd: rawnand: brcmnand: skip DMA during panic write
0e7c5a66577727d00f1664c124791ace6001bea1 ksmbd: fix use-after-free of share_conf in compound request
0be8af13caee05429ca082be85dc3b5b694925d0 drm/i915/gt: Check set_default_submission() before deferencing
b1a74914518e30a5b46d7d17811f0eb24efd8b56 lib/bootconfig: check xbc_init_node() return in override path
e0da239ef439908727baba27e82a0a82e38f7265 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2926d0d77138f0a1fa92c9f11a3659451ea97552 netfilter: nf_tables: de-constify set commit ops function argument
6b3c63dbb46bed4c04c8b9195cb1e7ed8c990922 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cadc79c4f1b68584762ad9ee1ac7e356db2e7db8 xen/privcmd: restrict usage in unprivileged domU
ae1eaad0717c5dae74041fc07e2c0c0976cdc2b8 xen/privcmd: add boot control for restricted usage in domU
ab1636a8335bf9c10f85ca3ccf62c406c4a4ee82 sh: platform_early: remove pdev->driver_override check
390ae58e0b88e6bb0d9a89101b8218326616e8f2 bpf: Release module BTF IDR before module unload
9052632cf67669ebca1194bd71611ff68a98ac27 HID: asus: avoid memory leak in asus_report_fixup()
ee1b2a5e50f40d1b1ac9441d69b1b89f7141994b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
866662f623fda7e112d6da29c112ec5446a433e2 nvme-pci: cap queue creation to used queues
01a3b0383ac27c5a37d42ca107b4aba6e7b039f5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9a4c11b0d4b7387ecd9baf9438b4554c721ab2e7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0eb647d9ac93df79a99f47f42fd028cc2c374491 nvme-pci: ensure we're polling a polled queue
c3d822a2bb2642e62f792262226fab88cfb5c762 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e68f7023051698a5fd33a03d9974581ec1add634 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
03a673406c15b1c8a031447854ce8bc2c33e3390 net: usb: r8152: add TRENDnet TUC-ET2G
ecdbd88e4d71ba285d8a072dc6df5b17f728e92b HID: mcp2221: cancel last I2C command on read error
4c73cf40d03c0d568a0fd2939b7c29d5cc9e1041 module: Fix kernel panic when a symbol st_shndx is out of bounds
a84b9c971b77796b6c67f9709c69abac478b0593 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8169dbda1affc7f5a207cc402437b61fbe76fd5a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c6067e06aa3b4754727936d92756704c26a9a1c4 dma-buf: Include ioctl.h in UAPI header
b32dedc0774f028b6545ff4ed323bf48d5618170 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f3d43dbe567101e255e04451d4c5c3ab9d1a8e9b xfrm: call xdo_dev_state_delete during state update
d966c37c9f714913734bdfa6950bbf88bda01714 xfrm: Fix the usage of skb->sk
e3923c2854e10e00774099817e041432c1a6bab8 esp: fix skb leak with espintcp and async crypto
e0530ef601451978580fd284bd29208106f8512f af_key: validate families in pfkey_send_migrate()
cde8f3efa34cbc914503ead82e030a8900582fc3 can: statistics: add missing atomic access in hot path
1fc7a9dc577eec801a8feccf3aff5f234b5b596e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2ea4ed6c6a8cc8db47ea56f039236006ca4c8ce8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1790e62481e238054ac11591e5db08b680e3a8e2 Bluetooth: hci_ll: Fix firmware leak on error path
5a65b14815c9c7cd2e83de560d9371a4c05a0d7e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4b9a383a15f3f9f2a9fb8fe1831450960b1cc310 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e4b8e7f4fe4e4521ed1f7fa99d28dd19eb64e23e ionic: fix persistent MAC address override on PF
feaa2dbf78b727843cfb82b6a23d9ef0dbe72b9d nfc: nci: fix circular locking dependency in nci_close_device
0451b1d2da2b34d2a152fc43450a4543ba2b23a8 net: openvswitch: Avoid releasing netdev before teardown completes
3588573628968ffa68d44ed2ffc0e594d5f0745c openvswitch: validate MPLS set/set_masked payload length
698b5a9ba15a8018415a430a93adec640cf74b26 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fb8bb004c71ff36d5330634678361e46207733e2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
04a0ae78b280a61d6c7526308e32db6724c984ee platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b37f08a714cd01070ee9edf691cd9454bbf95191 net: fix fanout UAF in packet_release() via NETDEV_UP race
96da5675cdc2e0e83c9446e185ca6f798d84749b net: enetc: fix the output issue of 'ethtool --show-ring'
47615020bba9a1ac93032466f081a2e10d27a952 dma-mapping: add missing `inline` for `dma_free_attrs`
a33ca6509ae60c6c5109f076a9af33b6df1d90f9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a86d9a9482f02395f553d6811307a2da9362fbd8 Bluetooth: btusb: clamp SCO altsetting table indices
c38cac10f9a7e815572c95be909b7ca12f87a414 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
afbc42c0dbc39545f5a3afd0f0c8dec437e70dd3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5f7550f3bfe31ff52c4565fe9cf048082e454667 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4a77f1bd41bc584e07436a59d7ca32bb96c2974b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
48c7916a52ef2c94e796e1e7d732eef599151473 netlink: introduce NLA_POLICY_MAX_BE
72f9527ebd10b49a9d3a451bbd1b4ff185cee447 netfilter: nft_payload: reject out-of-range attributes via policy
6ece0b9c763232dff6173773a523d49cf5079d4b netlink: hide validation union fields from kdoc
913d4db7d8e222eb9766fcd24ff3252905fd93da netlink: introduce bigendian integer types
5c47933508cd180e340c1452f2bded3c52b0c856 netlink: allow be16 and be32 types in all uint policy checks
576190e4696fca50b2694427230966938e5e8e7c netfilter: ctnetlink: use netlink policy range checks
d146e8ef382bef29dd2a68bf20579a22093400a8 net: macb: use the current queue number for stats
00bbda5c1d458ad4d15b17cd9de66fd9224a64b9 regmap: Synchronize cache for the page selector
3ff5f061c73cfc9d84499e2bc4717c2a2a65df15 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1eda3100f397b3911e9565b2c7a243cae77a4200 RDMA/irdma: Update ibqp state to error if QP is already in error state
2be54b259969e738a9d12df63633311bd905f9ca RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3a69295a2aa45119e06d6de38eb2bb46c97d6883 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b9ac0a3fe64cc2c9eeb4eb8b97d81b4f30db94dd RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
88155331f1662d00ace1b25028af2d0110f28dc6 RDMA/irdma: Fix deadlock during netdev reset with active connections
4f545a5d876d9d935dd701f3fe7e4809763ec4f8 RDMA/irdma: Return EINVAL for invalid arp index error
d224eae93e7450dc0a7204baad40c7cfc5d6fbf6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8a3be35ee55134d471b34e96384d4d697f9d11df x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f7e8cf402fdfb6e73abd57f715f8c32b4c785e50 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
860e2d1fa3051c5a8735af8aaa6b7982ec826ea0 ASoC: Intel: catpt: Fix the device initialization
a76f39acb432fde42fd6b0921ea8a707046f9bd7 ACPICA: include/acpi/acpixf.h: Fix indentation
25cfd48c08de26e6510f079b26c5cdee0ed4c2a0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
6f4a20ae10d5333db0eb7802453614c5abad8710 ACPI: EC: Fix EC address space handler unregistration
9489370e4e9bd178fa22224c60a30a2d81e4d888 ACPI: EC: Fix ECDT probe ordering issues
0b34870af161c2085f9cab412391be38e78d4846 ACPI: EC: Install address space handler at the namespace root
8ed139262e4db7110f3e48fd101a132b58e9bf95 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ed9a6ee1ba96dcc5eecf5e8cf4d936b2d6908b12 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
256d7b3575ef37b9b2a46dee4b4c47181978beb1 sysctl: fix uninitialized variable in proc_do_large_bitmap
26d15b3d2edd98e0617cf998048a473dc28c8cea ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3ce90597815204671e86dc782802f2a7e97d01a1 ASoC: adau1372: Fix clock leak on PLL lock failure
4e09a259a29485713f325c0448cca895b322083d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e9ed26f08a55d88657673bdc69e80f700f5b85d5 s390/syscalls: Add spectre boundary for syscall dispatch table
fd3e88f1c7521baedd7792e6273c4d1632250312 s390/barrier: Make array_index_mask_nospec() __always_inline
f1c405d45123a88ca4c1a3d3e214f12d57eb76dc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7ff743f2c7d9dd2386771b98fc73aa9acee67af1 cpufreq: conservative: Reset requested_freq on limits change
9f2772a2816c072ca0f3585d4ba7ae48629cd01e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fb9fe701ec235781f5837ccecf638783f4372dea virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0601f373db350140e8b12e231cf1afa1c8c6f74f erofs: add GFP_NOIO in the bio completion if needed
5d394b4be3b9bd49b4833d1f2bad392afc6cf6d1 alarmtimer: Fix argument order in alarm_timer_forward()
b68c7d3070f8b31191e7de319e715a229cb66d42 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f2b9ef25766637055f4c7b2ef699158741fee3eb scsi: ses: Handle positive SCSI error from ses_recv_diag()
cd74da7ba9c786d91621dca82e7bd00500b931fa jbd2: gracefully abort on checkpointing state corruptions
31375d96793376d6cb531c10d75dd7cc47307347 xfs: stop reclaim before pushing AIL during unmount
730ce01526d28c3fbd1d955b9e4f7c421550eeb2 ext4: convert inline data to extents when truncate exceeds inline size
45a9784b1bb51eaa164915a863386932cb3711e5 ext4: make recently_deleted() properly work with lazy itable initialization
7142f8cee834699998ea8d5a26d893ca9947dabc ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
166d07f6cdf3229b3d62ecdc7be07acb09d83788 ext4: reject mount if bigalloc with s_first_data_block != 0
dca248e91cfb178f78fc9b73f711e2827bcb8fc5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f47a3ec15950a7eacb1cf61b3b51ece5e77453dc ext4: always drain queued discard work in ext4_mb_release()
32412a302f40fbadf503db17a2a022a75cd68244 dmaengine: idxd: Fix not releasing workqueue on .release()
a6e4fd1d8928e90c7b463631a9544e954dc0d3e7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7306dc1e379223281db974d8b78495ceb4076b92 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8607fddc37b708eeb3b296decc77c1a2596d4034 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
352f4a9378f5ef7d1b16eeb94a91dfe4bfa8c1f1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d75615f1ed3d78b9110640e345e16abab7e9146d btrfs: fix super block offset in error message in btrfs_validate_super()
5c7a348150442141bb7c266a6423eb41987c0802 btrfs: fix lost error when running device stats on multiple devices fs
463e96d4335daa6c4cd821a5a99c0b98be348b37 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
efdcec01a4e3d137565e6872c7eb15215f7ccb1c dmaengine: idxd: Fix freeing the allocated ida too late
045e800653d0c961ec5fe45a9c2a334aa6a64b9d dmaengine: xilinx_dma: Program interrupt delay timeout
00f22457c5f140630b1108c32ebe3578df1dfac8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b65b56402412edbfaba3b0f224c16f23f3015a79 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============3751597152870134093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aaf696d956a-4f427bd70c85.txt

a55ec8cbefe0aa1b044f69e27d1343663db12eac sh: platform_early: remove pdev->driver_override check
132db470c1bb418ce83811374b9d6bf29a98b27f bpf: Release module BTF IDR before module unload
2e073b01757d267af97d70c00fa6790bde27cc6b HID: asus: avoid memory leak in asus_report_fixup()
101cb89b65bf14a7ba8cf03a871931880ff3fb7c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
53beb4fb6bac428a36ebee92cb1490a92f4ddc93 nvme-pci: cap queue creation to used queues
e3ae4a656970efba7c098ebe86df232fd7a1ebf7 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1b2d1b4d85e4e0b562f252231c9c8328b45520ea platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0530038c0d3e4284106e15b3865abbadb3dd3459 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e9d99dedbda73b57a6e0781d9829ba1227525339 nvme-pci: ensure we're polling a polled queue
171f27a49a2512fc1cf83302fe2c5bbf9dd133f5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f3c1f069783b56e3a1ee3e77b55ace2360f1a0a9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cb52b8473ed97f12046956f1f841aeb1196f2561 net: usb: r8152: add TRENDnet TUC-ET2G
bf49b9bbab482fa90e6c5b2cf506fa5602dd7213 HID: mcp2221: cancel last I2C command on read error
317546d72d4cec0bf817d0ddeeb33abcb8f27ebf module: Fix kernel panic when a symbol st_shndx is out of bounds
fd11c138f958041319816682d3c57821cb87e4fd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
673834935f4ffb566a4cf403412bf3dd56c0edb7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
af6ad4c08260be629d9c11897a457468b9e4d0e2 dma-buf: Include ioctl.h in UAPI header
b20e8667c47bcce319bc6b9302276b7b1d29f2a1 HID: apple: avoid memory leak in apple_report_fixup()
34e6ae7c8b019e69f6789c29f80e096381b063f0 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ba06ca7c933270e0ab71728d68c1e392fa68e92d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6f5d9665f86d8fc7cf588481bc7a2077ecbdf52d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
007313eed9e8c2da1fad5bad8f2ff1d42aa28d91 usb: core: new quirk to handle devices with zero configurations
6d5cecb0169259357a48964e2559935800b6efa4 xfrm: call xdo_dev_state_delete during state update
71057bc796c8d8aa8a3e80cb57440aaf6c3ba1ce xfrm: Fix the usage of skb->sk
382ef7b063d65e6ec1287c7e26e6ee9346bc7576 esp: fix skb leak with espintcp and async crypto
d74207f3d1616563f88abe60995291a6ebd78d18 af_key: validate families in pfkey_send_migrate()
9c386f43dc3141f9e505858774a2b1a58c352b6e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c6c6ab2d83333b54b90cf342e85ddee7dfe91599 can: statistics: add missing atomic access in hot path
8a5ecb8a879e45f51b6cdfee0690d22fc0b824ab Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d75245b2217c10fbb06b3c513766e463d90d2d7d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
edeee1212eb4df2f741e2ea1672711da3db85970 Bluetooth: hci_ll: Fix firmware leak on error path
b4ebf9a6e44ad6c1bfdd905c0123f39f81136fb8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7f0ab02cc42239c23df32da472b8cacb3964fbcf pinctrl: mediatek: common: Fix probe failure for devices without EINT
7298f78b7e3a4250f1ecb278d6e4f377fc620d2d ionic: fix persistent MAC address override on PF
1312fedb95fa179d27eaee03145937e2731cc5e3 nfc: nci: fix circular locking dependency in nci_close_device
ee1ff1c908ebf714c132cced354302338102f8ff net: openvswitch: Avoid releasing netdev before teardown completes
8b0f038ea458fac442f4485b25f5de31e3fb1d89 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
6e8c533877eff422d275a18bc5aa98ef11549d7f net: add new helper unregister_netdevice_many_notify
a38fea3e82f914276531914bcd88f2134135562e rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
6ec92a40117da33ee699f1b20274d661fc95967d openvswitch: defer tunnel netdev_put to RCU release
d2e9f5d8b9d12d3395f69c0c7addfa9ace33e220 openvswitch: validate MPLS set/set_masked payload length
e8756868716897fbeb1797b2fc66b2e61f2f9260 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bc07d623494abd16b6b9c8e33d24e11a674b0439 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b094fcd97e69174f3ad6ce84061c2330f994bf9f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3c77f4626f96794d47a759fb89bce478c71908b0 ice: use ice_update_eth_stats() for representor stats
4639ba359cc67413831482aa8032818df84c931b net: fix fanout UAF in packet_release() via NETDEV_UP race
98e42721a153cf40b4383095598080708b7d95ed tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
48b659f67ddc495e77748f79388919b84154496f tcp: Rearrange tests in inet_csk_bind_conflict().
8c332f51195db65bc36e4518d9c826c0b6ebfe49 tcp: optimize inet_use_bhash2_on_bind()
e464f578dc97afa797e64dbad8fed0887de0918b udp: Fix wildcard bind conflict check when using hash2
6429f6e93433717ae2c94e9af6b79914619005f7 net: enetc: fix the output issue of 'ethtool --show-ring'
db7cd904d7e14cd4c9fdafe0139837411e30e5b2 dma-mapping: add missing `inline` for `dma_free_attrs`
dd553f5c7dff389d836d3627aecad523c2072f23 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
df9d0bb638471e39ced362cb8f31ac04620e2ea2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
20a3ed6a5982b2ebb44087bc608c3372b4517bf1 Bluetooth: btusb: clamp SCO altsetting table indices
a6e66f411b2071243d17ffbacd427ca22e653d4b tls: Purge async_hold in tls_decrypt_async_wait()
e5b3855eab9ab9713c8c6cbb1c8aaf06e85d0cd5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f2522e167986ddd6e4d12cc0eb6c0193b0e77bcd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c18f8c9e29f6cd5fedcdb88b7b4df4793384a70a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6496276a7363c5afe1620b3877effa83c39293f3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6be355a9a4ddfe0c96441a2af538194b512f5741 netlink: allow be16 and be32 types in all uint policy checks
af751a173933c75b7fe9a6641c6d93e669c95644 netfilter: ctnetlink: use netlink policy range checks
3859d48fdf77fd4f5aff2e251ad0de736c82b0c6 net: macb: use the current queue number for stats
864a304f81b8d7e398e5fd33cfbfed3b75a42d78 regmap: Synchronize cache for the page selector
18742841a131e7166ec3a1aa332ff5952abbbf36 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
933d15bc746627e0f73c262b0af8c64abfa70022 RDMA/irdma: Initialize free_qp completion before using it
d69f3aba2babec437f8022f61e49063a9dd0945c RDMA/irdma: Update ibqp state to error if QP is already in error state
35239c8fac749b55b82f999c902edba16794bddd RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
10929c7fe2f381daf6db0d58dbd5777a8e38c414 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e85c730a32195a4b0daa6b31d6b7b068db5fec4b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3b8bfd8a6bf971559c2a3ac2e0cae2f19f34ec24 RDMA/irdma: Fix deadlock during netdev reset with active connections
f0bb5cd6cadfc9c8cadfcbf7f46871932b20c42f RDMA/irdma: Return EINVAL for invalid arp index error
3eb327eaedda9da12e5d5a145d6aa64093445ad5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
71563d426e4b88b63df10d4e878dcf280f472336 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f47d5fed77368748a72ee0ba595d6a993c1607f5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9946c16f10de22221df6134e4f9209cdc13ac2f1 ASoC: Intel: catpt: Fix the device initialization
ad410e6af7208b0310b525151a8d3f5756363dc7 ACPICA: include/acpi/acpixf.h: Fix indentation
bc57f074263d5ac2efe76b831435499508343d71 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
70cac9c369517b7e0b6ae1b7145005bb2671661b ACPI: EC: Fix EC address space handler unregistration
d445620f0dca1ad31b8eb5535e3fe9c0e6bccd54 ACPI: EC: Fix ECDT probe ordering issues
cadf8b847fd2769333938f69522b9843678cfd33 ACPI: EC: Install address space handler at the namespace root
46429af0b3ae44009733310237c0146f78d18aec ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d9d23c05543e9b4450e73c65149dde750cfdba94 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
799035eef2750a78104c976ce10f1b3d29fc6e12 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fcdb0c0849ae854012b6c2021186f33a6c2cd1ca sysctl: fix uninitialized variable in proc_do_large_bitmap
b68c4dda3bfb4f03fc33c23c8f7fe92ac385da9c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3c80d6366833a0eef646de4bf2f10bba9d09e58c ASoC: adau1372: Fix clock leak on PLL lock failure
f33d9d96bd24d63f5fe6a01209c2027c5dc30d98 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
29b77c514e40cd750149ab0bee0e487280fd497b s390/syscalls: Add spectre boundary for syscall dispatch table
a4b2678f0406e1dcec00eac511cdd8b8ae89587d s390/barrier: Make array_index_mask_nospec() __always_inline
853e3da50818f342ac7ef78166f4ddadb362db66 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3550540e4f7805322dd1d83cdcf97ca9c24ff17b ksmbd: do not expire session on binding failure
33acb008a9e2b29108c4de38a2c7bcad3e8c84be can: gw: fix OOB heap access in cgw_csum_crc8_rel()
42d4454f9ba1cd08fb75c5cd5d2b67757a2990b2 cpufreq: conservative: Reset requested_freq on limits change
6f7fb869fa0ea0be9f2e5ffc86dacd6d8ccbaf34 KVM: arm64: Discard PC update state on vcpu reset
bbd9730bbe6e45d693a49c97d0cd9a5c51a6b8dc hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
636b5c61515ae574b770c0762f28e81262574d30 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fac8458c3eb4a3d934b43c71243265f323200ac6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8546d419818dd2e2f76162448439229b4a78fd94 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9746cb4d7edc0cf8b2d047dbe4d10aa3622d3dad erofs: add GFP_NOIO in the bio completion if needed
97567616d203c180d5b3ecdd99a371f93453db5c alarmtimer: Fix argument order in alarm_timer_forward()
7c77e1be759f15238f4d3dd0e594172f103297f8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d3582e44225a0d2afd602dedde49f50e156df820 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e9ddb2187dd5a25336d869773417d4fa4f788f4b net: macb: Use dev_consume_skb_any() to free TX SKBs
c51ba65b90621e3bbf60b173edb2bec755539c80 jbd2: gracefully abort on checkpointing state corruptions
5dd831381f80b564b2ddb47c733098319b500796 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
3d97306e5d81154d6ea0dc6568abf7b7339a50db dmaengine: sh: rz-dmac: Protect the driver specific lists
1a6382de8f1f66bdcdeca5636ae75915c43e334b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a020c3dcd4ef5e7a0904d216200436dc71a3d991 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
912129537ed7977b44d924781f149236ffcbe765 xfs: stop reclaim before pushing AIL during unmount
d0da3e1c9558f4642990788b7c352e6c5d25e321 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
55ff90242cd9bfa8dcd3e1931b40ba5f96745c4a ext4: fix journal credit check when setting fscrypt context
d7f67278ecb93d3a24014a8e03bca49e0838e0a8 ext4: convert inline data to extents when truncate exceeds inline size
1ac0be1486d186d1debeb219927dc52e8fe35e8e ext4: make recently_deleted() properly work with lazy itable initialization
e8dd17faf3a94033babea27955ecd005808149f8 ext4: avoid infinite loops caused by residual data
ce807e7f8feaa76ba558dc7650d14e69cc49752b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3f48108fd1855ff91356f7fd3bd8631c0caef596 ext4: reject mount if bigalloc with s_first_data_block != 0
dc80802e3fadc9eede4faaf40bd0851894ac66f7 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0ab8389171feb58c15a1edffea2c1fe6c4106cac ext4: always drain queued discard work in ext4_mb_release()
b7343f939ea142f710d0c0d2ad1d8525424c0c6f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e247d1a3dbb71b55487fb1ad9c7e4df2e996b3c6 powerpc64/bpf: do not increment tailcall count when prog is NULL
f2ac8f2eddf3fa10d7c0200565eb76d1a4b6215e dmaengine: idxd: Fix not releasing workqueue on .release()
42e4dc43cc63c553f2572e5a0d5c5814e7098778 dmaengine: idxd: Fix memory leak when a wq is reset
37c021341a7bef60a5ab3182b70d9c27978af1a6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
19ffc0875c18b03441983d65fe48945783feba0b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
269060990e3b35cfc9ff52adc9e1ca0020068b51 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ba716c7d96bf8752c9a610d2b6083b8a80619745 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d565c0c0301e53b8af87a38accc22d62f3d108a1 btrfs: fix super block offset in error message in btrfs_validate_super()
8b1c4ac0d8d82bad29a88350a8249a961c68b721 btrfs: fix leak of kobject name for sub-group space_info
3c4f10f067533ea31b62a89c8fbd1a072365a7f6 btrfs: fix lost error when running device stats on multiple devices fs
2be75f96348d28c86d12eb6c1cb013f7c6508387 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c3eeef4e6496174db02a0e28da45ab5510edbce9 dmaengine: idxd: Fix freeing the allocated ida too late
7ac2d925f025b6e4c598933596db491ae22bf096 dmaengine: xilinx_dma: Program interrupt delay timeout
ab63efe3112b4fd35e29b0cf75e02802861a52d0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fa719e5843d1d97b435c27a39d8d5bbb67ebb32d futex: Clear stale exiting pointer in futex_lock_pi() retry path
4f427bd70c85dd1d201fc9075d6b131ee2746138 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============3751597152870134093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d312730e81-742c08129e31.txt

059144d84507782df70fe5b4754ea56fa477ddd4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
ea845c71e4ff3a7c800851861c65cc283fe0aa0b bpf: Fix constant blinding for PROBE_MEM32 stores
75250c802517efa5bdb90bf63a195f8758d53f6e perf: Make sure to use pmu_ctx->pmu for groups
e2fbcffdaf2f5a41615ab5b51f7a841b8e68ef14 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e8442bab2cd884245267a347ab8ad8d8d1e0c6c5 hwmon: axi-fan: don't use driver_override as IRQ name
9e906e19e8f2b4d2c5c3e2e0bdc9919aaf13d874 sh: platform_early: remove pdev->driver_override check
dcdb6471a43acbb5c4467677409d7ff42756527c driver core: generalize driver_override in struct device
45e8981a24011a130eb19069d9cf063253fd1e39 driver core: platform: use generic driver_override infrastructure
c4b60b4f998060c25b2d81711bee509547e6971d bpf: Release module BTF IDR before module unload
2cf7375fdeabbb47dae5b10175bcb3562a667c3e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
a4a013383186000e279dcfa81c86c08eb444e10a bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
2956089d3213a0cddf8eea865bb52b033e9668bf HID: asus: avoid memory leak in asus_report_fixup()
e0a91b2fcaef07e466854aa2af5af6583038f500 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
94302e5f0c9447eaa3d46e257415fc29371ef41a nvme-pci: cap queue creation to used queues
16a8a33d14a33ee5b3329e7a48cd6b442f50f4e4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a666e90e5c08e13a005d21784840b5380f92030d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5240fc5212d8622738d66a74b3ce5eb9d8734d2a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b3c65aa4955a3501fe73c88ed1d68c7f11c909dc nvme-pci: ensure we're polling a polled queue
09d23bce1f8eca1a07065602dd7c5b88a8a5dcda HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f4144d9161eac58eb45a351fd72936c1f7bf436e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b5d63f4d4d13967dbd3037d8d077ea9f287bcdf6 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
7df8e3e6b45762c3308e1a4f05f2ce0f13a9485a net: usb: r8152: add TRENDnet TUC-ET2G
abeb6b5690e557aed0b7fc92bfc1841777468d9d kbuild: install-extmod-build: Package resolve_btfids if necessary
8d4b520342f06805b8a49d51828785ad8dd31ee0 HID: mcp2221: cancel last I2C command on read error
a3662f965aaa24053d4b3b6694d9193704bb431a HID: asus: add xg mobile 2023 external hardware support
c833c23d481e31f6f86e5e73cf63e8f3f1da926d module: Fix kernel panic when a symbol st_shndx is out of bounds
78b33fd240f4e027a650434e75c7f908f790f701 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
24b79f80d4f1ac48b0cff0918aee018959268771 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
6cd59a0befa90f8352bf2a50993d0480c9e61b84 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
5437e61c42d6f5d5aa3874b2abea00c446a0643d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
be058e9582ad070634e87cfd8618ed77363c7d33 dma-buf: Include ioctl.h in UAPI header
7484fbcad0af800d05aed6302ed3921688147e7b ALSA: hda/senary: Ensure EAPD is enabled during init
be14dd60d3ce8b17f325b0ed83fd01d9ca3b2658 drm/ttm/tests: Fix build failure on PREEMPT_RT
39bc512041c96f57368a2ae26b3fafb9c1894322 HID: apple: avoid memory leak in apple_report_fixup()
e6304bed45713457b59aac7de08d096ac8d5dc51 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
bbc02d1205bc813fa1af8623e95fa50b50c90c41 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ab485572a3c033209a2dc5c3cfbdab57d011182f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9f24f9aa77af21797e790563a5a6a2055ecc8cc7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
53c63d4161ac7440aa587c4946bed595f68153f9 objtool: Handle Clang RSP musical chairs
3d6e5bf58eae740f40e0eda8d009f2fa5ade0aad nvmet: move async event work off nvmet-wq
2068c3f94748daae2e120b31f02a75468fcf5feb drm/amdgpu: fix gpu idle power consumption issue for gfx v12
c4aae8e1ebcb145b3a7afa91c77ea467f47e684b usb: core: new quirk to handle devices with zero configurations
1d2a76446b4c5e6a47309b199e26b45153a5efb4 spi: intel-pci: Add support for Nova Lake mobile SPI flash
aae316f91609246332bc0a5f10efc57e09e105d8 ALSA: hda/realtek: add quirk for ASUS UM6702RC
6b7277aff76360daff142eebc22ca125c96e8954 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
9d98a21de49919d1ae5b221863924d9bb53e2348 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
f389592776a8e30704de284a6f579e94be964a51 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
97d367eda8c4ab7e1d43cf355d6510cbd1bc1586 xfrm: call xdo_dev_state_delete during state update
919a8b0550896457600fa68c79bc47d4903ab7f8 xfrm: Fix the usage of skb->sk
32fd428d3dda6f54dc60d385c068fdda18d4fc15 esp: fix skb leak with espintcp and async crypto
ec752819240cc0dd930d551df8b5129a01fca5bc xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
d84c7610a5cadc7dbbfe904ad7cdde234c54c582 xfrm: prevent policy_hthresh.work from racing with netns teardown
6c0f3d00a2da1fb1d1952c14efe6bf9bf4f25d36 af_key: validate families in pfkey_send_migrate()
6ab3db9fa117ac332c811b7bd486a3a41ab4cb53 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
9857c046f74794a75cc13c848e4b607a2165146c erofs: set fileio bio failed in short read case
3e1f83abee9239fc13b3cda1ef38728f85d119a0 can: statistics: add missing atomic access in hot path
4453553ecea4f32b17b830bd8c0c2bb732ee4d01 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
8da45c90936489129a34a2f07e6c9c4af979df7b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c943521a0b191f9c709c7c772cebada122760686 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
227331a409e9da49e12a713df58a373674bd5325 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
0254857b08ea4d10bcaeb8ada4ce070378126328 Bluetooth: hci_ll: Fix firmware leak on error path
7577e0caeb29b0800d964e0f20274a9d6d631a8a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9908a8ef951d7c750eac63409eaaae75661c7bc5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0e03a5e90ea86928459158c6dee3e1d3b41deb81 ionic: fix persistent MAC address override on PF
1c97a7fb781ac5db1e925e505e301d9e3489a5db nfc: nci: fix circular locking dependency in nci_close_device
03c1233064ac05c22b2283dc9a8e8390d2987ffe net: openvswitch: Avoid releasing netdev before teardown completes
9c2fcbb5dc3bd8745c641f2a55efe5bd9945746c openvswitch: defer tunnel netdev_put to RCU release
4c04a50fc1768ea4f4256040f7f23d6b619cd8a3 openvswitch: validate MPLS set/set_masked payload length
1347e64c72f44965b56bca116af140f21b7bbcee net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f922c95abe102340f769fae9d57e9dfaa5b18585 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4d6d132ae72c33de5f7175b7ed4bd1da9d08d387 net: bcm: asp2: fix LPI timer handling
5238e46d974093ff2cacb80e1e80d97b089ff341 net: bcm: asp2: remove tx_lpi_enabled
965afd0ed81b6fc0f1ade518d833ab8a72b8cf87 net: bcm: asp2: convert to phylib managed EEE
0ec90f47b4ca99774cc4dc5f31902940ee047853 net: bcmasp: Remove support for asp-v2.0
f4a64b9d5cba634573b566ff5a5a089286fa6f6f net: bcmasp: streamline early exit in probe
42626480d0b0be76f9a51164b8065daf6d523a8d net: bcmasp: fix double free of WoL irq
2347f5ec3bf451a701edb24bd7feced69ee2027a net: bcmasp: Add support for asp-v3.0
58b2990110dc9d7467d399094182aed3aa60f9de net: bcmasp: fix double disable of clk
993a82bffe6c071e93dfbcd1f490a400030b78d9 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff63e9de70b354aa960dc8a7a2359110dff32a8 platform/x86: intel-hid: disable wakeup_mode during hibernation
480fb01ab42a07a55d54323cb7ab6065a85e67f7 ice: fix inverted ready check for VF representors
ae89e9e503648347bc5d84f65cb90c674d99e93f ice: use ice_update_eth_stats() for representor stats
b1ad2d24faf991e36fb9175e6709c3be5b5aa763 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
292ab7a547446c282b4a643001d50697d60d059f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
cadc2f44ba402237771f6e02e8169f8ccd62041b ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
31a9ff87d766ef7a41e36120f92a267c24c692ec net: fix fanout UAF in packet_release() via NETDEV_UP race
5a8d181a2c6f0f28f495b4502e9dcc5966caf1f7 tcp: optimize inet_use_bhash2_on_bind()
9b20568d382e54362b1972cb0fe0f80bc41807d6 udp: Fix wildcard bind conflict check when using hash2
41f4d38aa59b970056e94c04af92460097a8f9af net: enetc: fix the output issue of 'ethtool --show-ring'
a17e09cdf1c74d1dc5ab85f9a84ebae7b10a8d2e team: fix header_ops type confusion with non-Ethernet ports
8c712630698653b0a6a061b8e2edac295874e3b3 net: lan743x: fix duplex configuration in mac_link_up
879c4ac9c02ee4ff3a5e5f1701b1a7aa28302d6a dma-mapping: add missing `inline` for `dma_free_attrs`
bd3ac8be54b62e1b2c3d2e53075be5ae6db1df1f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8d20f0c5878f9a795dbdd98cb8649f137851aea4 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
429da8954209eb1f7e76dea48596b869eaf98a51 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0179db16cd520ff8ab174020dab3322a27ae6350 Bluetooth: btusb: clamp SCO altsetting table indices
aa98bf357b52945060c1fa3fc441f2d98c4d3315 tls: Purge async_hold in tls_decrypt_async_wait()
332e44609e2892405277697272b66009941085ad netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
53cd329ec353ddc90aa7da7f746a5cf2d041828e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
05241c62628307356cbc05071810150a8df10e20 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4e963fb93bf9ddad2c58e0ee0a21f8ed9f0029af netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0e115c75b227b5c7e965b21862c7bb6d19ee754e netfilter: ctnetlink: use netlink policy range checks
d5b386416998a159e8c1de2a42bd002612d58fec net: macb: use the current queue number for stats
f2f0bc543f3e5148454531caae6a4fc8830516fc regmap: Synchronize cache for the page selector
b354223e83d7ab5b2445a1724aec95658d73e336 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
904b12527d19a3c2adab637c9a2c546ec974baeb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
308afeb92bf8ea7811a4dc3777ad82a05e358445 RDMA/irdma: Initialize free_qp completion before using it
a91afb5b20c0d9dcb7a4f4eebd0bccf2ca8c7d88 RDMA/irdma: Update ibqp state to error if QP is already in error state
e3813f9d91e294646368ea96f8225690eb82e9fb RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fc07381cbe2998599f6c5b884111388758bcfe91 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b212982c8c3e5e8c3739389d07cfd2e299655302 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d61bf3614514dec9e7898dd00f32074f4ac7ac8e RDMA/irdma: Fix deadlock during netdev reset with active connections
f4b07b90193ae99d82dcf061607c77962f6c10cf RDMA/irdma: Return EINVAL for invalid arp index error
6a7afb3599117a68e382f69d00045490e51b0188 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e959b30106e90c0fc3555da6299c4ef4ecfde1fa x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e9d591fc5b6c1c8ec1af31e35fb32cc99b7d4353 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
626fae1cec216782a1771fd7415f8beb56030e0b PM: hibernate: Drain trailing zero pages on userspace restore
637c380add11c23b291fb7488257e6b18909baed spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
c7417ec09d98935cd733b9c94f68078dac4e9c02 ASoC: Intel: catpt: Fix the device initialization
ed42d7c0c5682fb1e4e166cee882f3ef6614acf9 spi: meson-spicc: Fix double-put in remove path
3e63ad85f33326f13f0ad8af21d83eb9f6ff422a drm/amd/display: Do not skip unrelated mode changes in DSC validation
0b4eeb511d9a5529c8f9c03c95336a57e90e3ad8 spi: Group CS related fields in struct spi_device
d2b66e3d03727327b0b0b99e276f3d992bb69a61 spi: use generic driver_override infrastructure
a9822ea36724ae5b7c9b5f4c631fdab53501ab2f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0d3ee7a6fdaadfbff13aad5e444ee809822bced8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
22406886ed39d190e5336d1cf509d26bdb45db97 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
aefc66ebd5e5a68ff741688226df2ceaeedf4f60 hwmon: (pmbus/core) Fix various coding style issues
13aaebd0bbe60864478a8172a5f728c41cc45dd6 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
9c6ce1ea5c4cf26c6af9df8c4eba6e7ce0d5b435 hwmon: (pmbus) Introduce the concept of "write-only" attributes
2054d215df86848706e777739b459da66c2f609e sysctl: fix uninitialized variable in proc_do_large_bitmap
f0e9d23a38aa09f049e40b6bd9684e7e3bcc0db1 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
353b83ae9f25d767e75d887c28cd9fc81fba93f7 ASoC: adau1372: Fix clock leak on PLL lock failure
d052db315b74a407d5cebd992ff35b85b27d53f6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
784d10d83748973299a3f5208e836f1b1d1fcc6e s390/syscalls: Add spectre boundary for syscall dispatch table
c2bc1869a525750004998fc96592ec05c52be9c8 s390/barrier: Make array_index_mask_nospec() __always_inline
9a70a0ed0ecc40943143a756060194cc6af79de6 s390/entry: Scrub r12 register on kernel entry
933674db630a211227071339ff8da86f411fe09f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
bf5108b47863563d258aca7f40d1751df8de0145 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
cdec5e33fcd23b45941a5148bbdfbda5e3f4be17 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1f9827cbb1748891d9f45f87cffe26734eff8fff ksmbd: do not expire session on binding failure
c40811f3bf72b97555e2f996eb1c46af2be08a8f ALSA: firewire-lib: fix uninitialized local variable
16d47c32984cf1e3ea1e79ead921d367d387fd69 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
13a6eec846cd34c7dffc57d291d3cbaba29e9ce7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9998c97176deae110facaac65adabe3956896886 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
ce17e09b849c8f85076533c0681040e279b84d0b cpufreq: conservative: Reset requested_freq on limits change
26638e201de7d9b64e52e3f9965e0a3d85a4615d platform/x86: ISST: Correct locked bit width
fb91461c0c000b3469e335ee5ab284331bc94291 KVM: arm64: Discard PC update state on vcpu reset
1fcee6cae07404312e9c2cca1ccb00d35e1e29b5 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
098c32a4a7ef14d680d687281e022abb886f3bd4 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
314d98c87386d0f796d1f310f9767004089dd726 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
767ad605993ca7efc6bcbe7bf46128faf9c1fd40 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
78e34e12177aa165bafa59f99ed28851144f2ddb virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
484690d9a83ae414ae5333353b59684589427499 erofs: add GFP_NOIO in the bio completion if needed
140fda3009b171415c6b44b1f743a1fd3098641e alarmtimer: Fix argument order in alarm_timer_forward()
95a86b9ce4bcdf8e6f3ebfacf36ef6a1f1800cfe x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
f95c025cf4c82473eed612069502cb3fdf1e5775 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
900435f763c1c44a9b2271e72ea9821ae9227855 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
9e91d51b572fd679689a03d41164a42b41120bfd ovl: fix wrong detection of 32bit inode numbers
a4e39b67e1c7afd6fc8c5b469848d86158d2d427 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0ebbfc03187d325e08d69a686978b3ad3e18e481 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5cbaa2fc03840e3dbcb883385906394bb91c3ce2 net: macb: Move devm_{free,request}_irq() out of spin lock area
f3fe3264379ef6da87c444b93bad486eff25b869 net: macb: Protect access to net_device::ip_ptr with RCU lock
e3695f9a376fffe5edadec0dee0406b4e7a132cb net: macb: Use dev_consume_skb_any() to free TX SKBs
0d3b84a06fb871e7c561055a9aa6f995a8414df8 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
81355849afe6e9c973ba5d6104bc689f8027ddbf jbd2: gracefully abort on checkpointing state corruptions
b3b07c06f655d6aa2fb598fdeca47ff96d031e00 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
83c72208fa275a66058075a292d1f412f9ff700d futex: Clear stale exiting pointer in futex_lock_pi() retry path
03cf448ed6cc6802995f2c23e3e4a7db8717fbb5 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
400385a2e17cb1946837774340d1881d03297cb1 dmaengine: sh: rz-dmac: Protect the driver specific lists
c5502fe2ec800c5acb6ad2977b5c9f1435b1ca28 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
0807dd1d8c7fdd5c50637d394f4d250d4d0cf840 drm/amdgpu: prevent immediate PASID reuse case
b157afc0f4dd62ec64c7f0ba9f437a8db8ab6f45 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
16917f4fb1a82f80642c0beb76ffdb90b30b7c11 LoongArch: Fix missing NULL checks for kstrdup()
25821faee61c9da52123fc8374f4cbc1f3ec95ba LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
9103cf5fe2259408e597200a1fe1833527a16b6f LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
79edff727f3633eb1c0b8137abaa165999b0f73c xfs: stop reclaim before pushing AIL during unmount
db3f4fbf3608dd847827530645a90b9b6d9dfe5f xfs: save ailp before dropping the AIL lock in push callbacks
06fbf40dba1cce2e191f6afd70685056f489c536 xfs: scrub: unlock dquot before early return in quota scrub
a278c94fcd6d631f14a72d8831a3fdb3e77ba2ac xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e844c5ec61404a79f50b15a48295ef14f93f017f xfs: don't irele after failing to iget in xfs_attri_recover_work
d6fca955080493e93574b0014f68232ca5193fbb xfs: remove file_path tracepoint data
2fd296d1498c3e3f2857dde76c7e426364165401 ext4: fix journal credit check when setting fscrypt context
eeb3ffb872c6ce808ca580365b49d1a9507cf9c5 ext4: convert inline data to extents when truncate exceeds inline size
c3dcae7d0eb797762c6439e4ff2fbc3d9f9ec592 ext4: fix stale xarray tags after writeback
36670d3f0fb050c266db35298e20bb2543f99ef0 ext4: fix fsync(2) for nojournal mode
69ad994ae064763ca34b3a613555cd95275be14b ext4: make recently_deleted() properly work with lazy itable initialization
5d77255de627b62980822e58b5a83b26c8a6e726 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
b6a872529f98ab9e64578e976a0aecb7b55d7435 ext4: validate p_idx bounds in ext4_ext_correct_indexes
b7f290694379aac1d465fd52dc0d7c2c4d5e4ef3 ext4: avoid infinite loops caused by residual data
e9fb2ece6fe947c3cb469b50b95f0e5f5555bde8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8ef408b0c1fd8c22d87b578ed7009ad7db525db5 ext4: reject mount if bigalloc with s_first_data_block != 0
5fd339701bf46f5a7bf52d14b4a27ce24c06e2e6 ext4: fix use-after-free in update_super_work when racing with umount
3fb056e4d6a901fbebf6eb142dd4d59605a29f4a ext4: fix the might_sleep() warnings in kvfree()
3b2588004b328aef730e78d6b0956d3e2452630a ext4: handle wraparound when searching for blocks for indirect mapped blocks
d6a73314505badd6e2da205ca7ac9e01802e0e37 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
709f017f9942ccb797d7dbc1252a82e03064226a ext4: always drain queued discard work in ext4_mb_release()
7164f40486aeebd050292ac5dc43fb0832d3bce3 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e62ed9e9c7b79f6d3b7ebca2207b804597d97269 powerpc64/bpf: do not increment tailcall count when prog is NULL
3398993b4a9b1aa1e9d9f7f053c8d4db8fcaa318 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
bd05ea68a1f587f823ed68209664cb2bdc838faa tracing: Switch trace_osnoise.c code over to use guard() and __free()
4bbe22786400371626e4b623563a99ad45a0d9d2 tracing: Fix potential deadlock in cpu hotplug with osnoise
665cf462a300a45b6a934eb101229c23e0ec2068 drm/xe: always keep track of remap prev/next
66a239529fdf755cd76d8d6d11e0077a574bcde8 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
d1387fa21093c4cbf69209e91878cec78f4d14ac spi: tegra210-quad: Protect curr_xfer check in IRQ handler
09e6c3d2568cd25c17b7d7335212eec3a7f6c09d media: nxp: imx8-isi: Fix streaming cleanup on release
fa2450c3aad48dcf53a1d6b28909676be1805d05 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
740170b3b0e9e4e6b492ef17a1c7c5700048cde0 rust: pin-init: add references to previously initialized fields
8327ec85a716e909867a3abde4152dd743b62ca5 rust: pin-init: internal: init: document load-bearing fact of field accessors
9f62204ded6d45b04041266dc837c706f2579be1 ovl: Use str_on_off() helper in ovl_show_options()
8ced1a4a17b6d34400715a9cc5b0a96ad65543db ovl: make fsync after metadata copy-up opt-in mount option
f021cdb05032dfb52bcf909a62e7bbde6458fb8d xfs: avoid dereferencing log items after push callbacks
e611c32d80f9ae3b12876d623bbcd9d33896ddb2 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
34bd59a7c7e8b242b86ff692ea6d65b02e74f668 net: add proper RCU protection to /proc/net/ptype
687df000ddeea278b103af068c3034036be355db landlock: Optimize file path walks and prepare for audit support
62d6005690e03ec1326a89be87ba65eac85b294d landlock: Fix handling of disconnected directories
ddc795dcacd5747108918d5634410bf080fd9ad0 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
ca5c09bd85ce1e72ee54c6fa1ee321e34314e8f0 ice: Fix PTP NULL pointer dereference during VSI rebuild
b9da4e1e4bd8844c063a65ba9429bb756c5a6bff idpf: check error for register_netdev() on init
355b4f43aeb615a02b2c458f0e8fd2dd6963f8b6 idpf: detach and close netdevs while handling a reset
123cc8b2b8f1b6fb75302d17a4a5d2a3e79b4379 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
cf8d1d9c9ff0e4cbe0d9077068c61d83bffc4d0b idpf: Fix RSS LUT NULL ptr issue after soft reset
f535fb53b1b8e4a229eaa7164a0abe087ac3b279 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
51be8570b78dd3ed9cfe28f367f8512b49609040 dmaengine: idxd: Fix not releasing workqueue on .release()
28648b77cb9a036281655b37bafa15f671979cb7 dmaengine: idxd: Fix memory leak when a wq is reset
ee738c3979bb48834e192cdd30afa89e8f4b7afb dmaengine: idxd: Fix freeing the allocated ida too late
c404ad0dc1e20a8b3053d6a56c58bb4362f34af8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ec5bd0b732e73109d0e168ad9c3d9e7c5048c844 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
35f71ba3ba13dec149df5b376d5a6ba8dea403d4 dmaengine: xilinx: xdma: Fix regmap init error handling
bb43065631d66a0b99a3b0282de9c4d77ebe57e1 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
f5e2ef71bfb6ceb1fbe8d45fd156d0dcf260305b dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
97afea4edb9b905d909e11032bbf1080b7359bcc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
28abd976e6d2475b065c7cef4d9144bd461e20ea dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
40749f2006d46b906e8a351083aec7383ec87dbd dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6ab828e7785b3ce56cbf9401fd8a05df3ad0dde3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
482a949a9cc72709d7e0d0f245b64fe0e08d2b88 btrfs: fix super block offset in error message in btrfs_validate_super()
12b1b44c44ed6577263b4287c7b53af8bb75d922 btrfs: fix leak of kobject name for sub-group space_info
df7bfe4a62f77af1e908fea4300d828cbb038824 btrfs: fix lost error when running device stats on multiple devices fs
23fbebc9d59a5d137ab85be70c4670b6d2af8d31 xen/privcmd: unregister xenstore notifier on module exit
9a6a5097f0af76dad06319951401b50c8547ca67 futex: Require sys_futex_requeue() to have identical flags
c9a7c5deecf5dcae9bb6e117dc3d54c18e47dd4f dmaengine: idxd: Fix leaking event log memory
f508dd0ee3b18af63c9607f9255603448d98c875 net: bcmasp: Restore programming of TX map vector register
ef1fd2a38545634d27c5771396c6cfe3243b37cf net: bcmasp: Fix network filter wake for asp-3.0
742c08129e31ff40281c42bea210b1c8d419f33e idpf: nullify pointers after they are freed

--===============3751597152870134093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4720d2b9adb-dd9f8398db3e.txt

993c713ac767f09257bdd3f91e34e2b86f9f453f cxl/port: Fix use after free of parent_port in cxl_detach_ep()
a793192d84e4aeb25511fb07f083751118c0330c bpf: Reset register ID for BPF_END value tracking
2f40f642b9fe7fb34459c811de53ce8bb31745f6 bpf: Fix constant blinding for PROBE_MEM32 stores
9c36081edc95118a6f4f62d79985794bf3c29d8c x86/perf: Make sure to program the counter value for stopped events on migration
1665f081fefd9f1810b555bad32d4d2320fe48a2 perf: Make sure to use pmu_ctx->pmu for groups
983c27d5f9793d894de3827b96a84df7d5b7c1e2 s390/mm: Add missing secure storage access fixups for donated memory
d8ba8d0e45239240fd61f38daa713ac6211a59f1 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e562d7237c78d6d3771b29b5edc9d273a65ea69a hwmon: axi-fan: don't use driver_override as IRQ name
0812be3b2156b71d6eccc00c08d78e6146baa8bf sh: platform_early: remove pdev->driver_override check
3866919cb7b8de26b2553d08daeb4680536710b4 driver core: generalize driver_override in struct device
51560d2f8c184b30d676b1c8b57f21a575736403 driver core: platform: use generic driver_override infrastructure
a424d988ce5a778d70946b64e1151e0851da3bc1 bpf: Release module BTF IDR before module unload
ed364de6cf6cfe3ca3974bdbf3465bd6604ea250 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
b3e0f46b8679c9ebd271d76a10999206289dfe1d bpf: Fix exception exit lock checking for subprogs
f12dbf36a36d1d7748f9547213f1b9622bda84a1 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
85ee5e21518fd385daeb6adc926a4855f145b871 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
55f0cb8ff728d8c80a4eb5fe2129c0b07be4e019 tracing: Revert "tracing: Remove pid in task_rename tracing output"
07208aec96261acfe34f315e78d4a203fcd1b852 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
25bdde5f8542a384f814fd37f3421ab8d4f28d61 HID: asus: avoid memory leak in asus_report_fixup()
007846f52ad6e84d89ec353b4b77ba4694bd184a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9c5806c768831aa1e6ceafc9662cb79810ca56b2 nvme-pci: cap queue creation to used queues
c7469f242d508c82c7a0d9f6826a15d46cc34171 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
f8009d407d636e162b2c85fbc4375dbbf0a9afc4 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
eb0eaef496af3f0319d8921d83cbf1d8337b9824 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
752cce7fce77ab7d18e53ca2c255165e6a37809f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3283fac3ac9f8310cb9f53c07ba6e70f721c9ee3 nvme-pci: ensure we're polling a polled queue
2c381ce96743e282d8f3ad9f475c0ecfce5adf06 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ea3433e7caaa5d0db50324a031b17bd53b01e8ea HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
19abc5a40262cf24235476fb9b2a115d3bf721ed HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
5d5a93460a88a7577e5d0cc89896ca9365c23493 platform/x86: oxpec: Add support for OneXPlayer APEX
c760215e24a101250a64db1ecb5f6d49257364f5 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
73493af7449146958034bb9b144b449a55f0897c platform/x86: oxpec: Add support for OneXPlayer X1z
1ea9eaedf3018065cbc5c2c79a9aa6ae3a0997eb net: usb: r8152: add TRENDnet TUC-ET2G
1a28911ae1c99bccf8d5b4c50c3fa4fec451198f kbuild: install-extmod-build: Package resolve_btfids if necessary
8d104a2e41fedf86afcb8eb703a886025aa0f459 platform/x86: oxpec: Add support for Aokzoe A2 Pro
29ce5c3ef3069d9fb0008af1a7f734e62fc14dd5 platform/x86: oxpec: Add support for OneXPlayer X1 Air
4003135dd8c49a0baf53b454e7237ac1db04a649 HID: mcp2221: cancel last I2C command on read error
df5cc04ee30e8185748506c96c9a1fea47a75111 HID: asus: add xg mobile 2023 external hardware support
ea4bd0a04ec614863a4dfd5d5f0b110bb64b74a1 module: Fix kernel panic when a symbol st_shndx is out of bounds
e3dcf66fc12ea5bf29e5fbedc512d32d097237ba ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
18f0b6aa17c5bf28fb81831c76624e745b3c7c6d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
8f0456fc4a1f920b77689bff3102829669c12ea9 ASoC: rt1321: fix DMIC ch2/3 mask issue
135fc3ae8bdaabaec6a0c1e38584bc739518aa35 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
57c1deb0b6a0f0e71f22eedb05ddbf5d7a630f9b ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
769809413296bfead362eac338eb455e300fddfd ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
fdff9f8837a3e93a092f70e38c4e71e22384e1aa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
42cd66275ce23e8b91cd961928d2ff6d64dd44bf ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
ca4c5ba5e5b4bcf95a61042f6036ce480d73f122 dma-buf: Include ioctl.h in UAPI header
e7c8e3e67e25a68361c57da14abe529615b557ba block: break pcpu_alloc_mutex dependency on freeze_lock
c9969fef05f23cf30fab18d8251fd9ee06e0507f ALSA: hda/senary: Ensure EAPD is enabled during init
a4db684523f1e29cd7fc20c2a731fa2485f3161c drm/ttm/tests: Fix build failure on PREEMPT_RT
972b5e9df9d15259cddb0f0bfb4704aea31204d7 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
e3d6411cdee9502ef98cbd81c80def0ef9ba09fc bpf: Fix u32/s32 bounds when ranges cross min/max boundary
bc63f9ea2cd03b7bf4a4aa0fcc5db6f40d4e3332 HID: apple: avoid memory leak in apple_report_fixup()
ff27c147c9bac956908808874c79a96a12f47b97 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
d2e687a0eec10f3082e6e2f80b0a1c6cc3099911 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e996d6b8b06943bba4ab35987b53a5d1d20bc8c6 powerpc64/ftrace: fix OOL stub count with clang
faf0e12598d16307b8b8f247e1b28f75ce2004a3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
bd0308eb764357a57bdb96beb937829d28291865 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
dc16c21cba590d9954c9c840bc59ac3da939331e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1cbd76330f78d20873d1890f4e0d4a95101c916e objtool: Handle Clang RSP musical chairs
9e4122d5619697ef64842b29f913296d1314111b nvmet: move async event work off nvmet-wq
1deec17e7b2a34bc6171bdd0b8c43dd5bd2c5c8e drm/amdgpu: fix gpu idle power consumption issue for gfx v12
3adb0e9b1e84bb095774d8e1aee17772c962fb98 usb: core: new quirk to handle devices with zero configurations
d5eebf4240d75b74c3672e5ae946e420e85de827 spi: intel-pci: Add support for Nova Lake mobile SPI flash
03a9bfa44a0390a7918d09caf1960d2a6da9e4ca ALSA: hda/realtek: add quirk for ASUS UM6702RC
00e7f0509e7cf60d179ee4e9981773d447385cfa i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
2975f26f7876339ee287c85d4d57e1ef96767eb5 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
f41e8c8a8e4ba9183cce788024f23a38c9bcd793 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
81408385069169e065cb81b217c89ccd71280d63 xfrm: call xdo_dev_state_delete during state update
be74b375bb6c0a71394a11688862d09e3902d03c esp: fix skb leak with espintcp and async crypto
ce15bd14173d8948c806e9ff28a3003603a557c2 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
4a12190837bae8216ea3d8dfff5efddd8ed225ab xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
080ff49c17b2f1de847eac276f5f84124952495c pinctrl: renesas: rza1: Normalize return value of gpio_get()
8128f0a88544dde9389f9cf2162819f2bc269a67 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
3b2d37b88f2270ead67aca74b630f701ca8cb550 xfrm: prevent policy_hthresh.work from racing with netns teardown
c53ee6212931d2dd756676e4994d3a9603c88531 af_key: validate families in pfkey_send_migrate()
933229e81c37f824685473fc68ce0bfb44c0bde9 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1ac562bdbd724e1e4dd1bdf98a4e360045509f0b erofs: set fileio bio failed in short read case
c2c1eadb94b42a6b7ea4d431d80927725f07e841 can: statistics: add missing atomic access in hot path
465229be3191c6171e5bc1fb1f8609e0dda05428 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
443a3b0727c300a1716ee1b046409de041a4d6a7 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a21550f3a7b71f4d599c4d0a01cf6ab28ee48002 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
67d43d29f5858f751b3ac3558eb863b0e465498e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a6504f07c1ec2060b28648db72c55bc7999cc1a4 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
7f4db82ef38ef6d3cb38e22d775cdb7dd0159bd8 Bluetooth: hci_ll: Fix firmware leak on error path
cc30f528b726e5310ed1a229b02c78ff74943fd7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4a1a6d32dd4414be20503100de3a7cd539603a2f pinctrl: mediatek: common: Fix probe failure for devices without EINT
e14995e5adf1f6cabf42c0457754a03b1867c0cc ionic: fix persistent MAC address override on PF
dbc9e1224ab249b3b60bea22ab67d6c16f76b660 nfc: nci: fix circular locking dependency in nci_close_device
8eb330f756c4b8fac72d3248b688e6cf3097ba12 net: openvswitch: Avoid releasing netdev before teardown completes
cc3795a7b9703d07df62710fee9f83d605865959 openvswitch: defer tunnel netdev_put to RCU release
f6b33fdfe407e6217c776d5560e8a558ba57e0bd openvswitch: validate MPLS set/set_masked payload length
9f3c6c9282011cf1da5c968deec99ce8840fe149 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4204884c28fa652a17bd943f0d4cad96dac1026c rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
cfd437efba17023c67db2300afaf40f6cecb90f3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
25010284cd55ad30abc68631b7358dd7f06b6ec3 net: bcmasp: streamline early exit in probe
74f8dea67fb2cd193e136191fe00c75452898172 net: bcmasp: fix double free of WoL irq
4015dc8c05f8ffdcae7840f3a38a8a69d9f90de4 net: bcmasp: fix double disable of clk
9f22c627f2ac498634a17c763a4f737e2c3ed5d3 platform/x86: ISST: Check HWP support before MSR access
8b97cc4d5e84b6891d4f8542adc828871ffc28ec platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
b6dd9682c534cf2e039d9c6a60f2d9286c103d0a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d4d5b15849525420a5d91c84c7ce28ec33a24631 platform/x86: intel-hid: disable wakeup_mode during hibernation
2f9afff45365bd15a810d48a04c1c9928c93ac89 ice: fix inverted ready check for VF representors
83da218e9c71c3873fa96a3e15eabb50b14392fe ice: use ice_update_eth_stats() for representor stats
8bd497ba46b137a01a81125dc93d055b3a7ad6b0 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
be1c85aa28bb4a2a806432b3cd19a7f6d94bfe14 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
2d4cebc15767f108cc202b652be46b8b483387c0 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
544c7ffe4c14f25e6431798d1e0b87a17a33ab6e net: fix fanout UAF in packet_release() via NETDEV_UP race
89e5fd02298db58b28e845c65e1db989106efce1 net: airoha: add RCU lock around dev_fill_forward_path
67e70347a8510af8fa9f1edec6d3e988ea9600d4 udp: Fix wildcard bind conflict check when using hash2
aeec13452ca52af353a2d90f24e6e06e583e7663 net: enetc: fix the output issue of 'ethtool --show-ring'
79cff7d5edb745f7bfb63cb348200907da23bcc6 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
79987dd7d83d23df69299a980411e3546439e9ed virtio-net: correct hdr_len handling for tunnel gso
8dd586b57c3030c4b53d79a236b08087098bd8c4 team: fix header_ops type confusion with non-Ethernet ports
6048da492df017bae5ea0178cf66a47f52fdb309 net: lan743x: fix duplex configuration in mac_link_up
e8998c6316e56f3a58beea0507e468d82f04b99e rtnetlink: fix leak of SRCU struct in rtnl_link_register
96a745702502f03463cd5ac8b7fbcfea45c37ed5 dma-mapping: add missing `inline` for `dma_free_attrs`
2a1e0502c99843b106e26125a1a8346aaff2bb26 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ce830f9d7be0f5b69e3a5c66c58c92a6144b6eb7 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
109eb5cfeed572ddb4749ab4621aaecf35bcd9fd Bluetooth: L2CAP: Fix not tracking outstanding TX ident
1f08208ed6a36d23a7f8dfc9adc41f292a3f45f1 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
7914132ed36b057ad1c79b63c47c25fa4729f70e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
01acd6ea4182b5f07be7c041351b42e66644ddf3 Bluetooth: btusb: clamp SCO altsetting table indices
427e766a9a1ec0b8012db9152c2a0b5cf4bac71f tls: Purge async_hold in tls_decrypt_async_wait()
be4f6f08071d7abed824c5ef91b14d4e08920f56 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
17c47339ec56725cab331df60d02762f6e312bc8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0027868f0277003aa5a9e1de79d838da0755a0b5 netfilter: nft_set_rbtree: revisit array resize logic
e169ce5467953db41e4dc3979e8be26641bb1f31 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
153fbec4470907ff3a0e437467a83e0866242447 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9671a37fba39d6efa8e8dc50244a27bbf675f81d netfilter: ctnetlink: use netlink policy range checks
369943e6cb82ed6df67c784a50223a0d162b8c62 net: macb: use the current queue number for stats
c259f2b5ea97fe88e4f37fdad4535ca04c602263 RDMA/efa: Check stored completion CTX command ID with received one
2a4ab885e8be22f624086fc530c1a52722450a58 RDMA/efa: Improve admin completion context state machine
4d5998781da185c0bb4d339bd1ed7437bffed61d RDMA/efa: Fix use of completion ctx after free
8784abe75249fae17c7ff2c6255b79a33941c30b regmap: Synchronize cache for the page selector
b3a86aaafbed74081dcc45af522844a0de481797 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
a989101e3d5b85f2c995e46b909e411299021327 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5effb22e3c70f8d9eef246b15a37f33364fb32b6 RDMA/efa: Fix possible deadlock
355a2d960e583b53fa39f5f96179a27edfe72d69 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
c9c0d03cb9ecf5ea4ad887e69a671874454c8236 RDMA/irdma: Initialize free_qp completion before using it
877e1c1d0179f55227ad1ee619648b8bd73c881b RDMA/irdma: Update ibqp state to error if QP is already in error state
d97671e83d6509587705bb9fa0bf012562feaa64 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4f2baef189c205e2f664534f0cf865385874dfa4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
eee7a196d20775248085b25a305a78f64101924f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ddccd23970a267a42cb07650f46aa8c0ee0444fb RDMA/irdma: Fix deadlock during netdev reset with active connections
4199c0661428fd2e8c911429acace18eea4e387f RDMA/irdma: Return EINVAL for invalid arp index error
7d1b42477a2f6d8e033a2714cf70f2a89028ffcd RDMA/irdma: Harden depth calculation functions
48cd591294693f6ce500ff9f80b2bae05e1e2f10 ASoC: fsl: imx-card: initialize playback_only and capture_only
88923cf931a670d7c34ab737dd27ab24d6c5d805 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
57a1bceabd90dda636ba278825f0d6ffe1df00a4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
05fd0bebbca82c5ab89c21a9faf217568b98d3cc drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
bb85d13c005b57fae23452ce8bfcac1b5722308a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6e1a3a5fdf9bc6ce023ee7d9938fda797b114a98 PM: hibernate: Drain trailing zero pages on userspace restore
39c8d5f55b07d3359bda4f74f853c70d7a9a6a61 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
31c68f2e584fdd742663051fdc28bc344b613b74 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
602c0ee6f276cb13cd7c71e649a0cb92bb1e01bc ASoC: Intel: catpt: Fix the device initialization
ef1b03c34630485807daa7392dac2db4c6bb7235 spi: meson-spicc: Fix double-put in remove path
c17fcd540fb8ca7ce2503df7e3a90683ebf929b0 drm/amd/display: Do not skip unrelated mode changes in DSC validation
6968e35d4e661ddc504525e55e7bf422ffb97092 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
d9ea92e65128a580a4a5d7d7c2372175144ac4ad rust: regulator: do not assume that regulator_get() returns non-null
c5350c1484db280f30b70889d25eb430f52ae0ef drm/xe: Implement recent spec updates to Wa_16025250150
772dd54f01582da0ea33436a27cc08a5ca1819d5 spi: use generic driver_override infrastructure
a370d6e597a6fe0ef58411e6f75c16d6ce5f563d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3bb70e39ae4c11703f6383b2e86b08772fc395da drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e3aac77105c143fdee63275b53db06aadd8a2423 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3483658f72ea8075c78d0e7a5dedae9dd74ea87a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
aa9cc853d20b1c91e299ef9509faf2c5b0bb10d5 hwmon: (pmbus) Introduce the concept of "write-only" attributes
4c5a2e7c1ca46d335d53ffcfc2eae58c9cc6f151 hwmon: (pmbus/core) Protect regulator operations with mutex
62a642999e5eaefe111f941d020c9d34877ecbd8 sysctl: fix uninitialized variable in proc_do_large_bitmap
f5ce0fae29a7d78412f25fc271589272d28ce7dd ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5ad85cad677f0a744d1dc041eb81c7f91060d641 ASoC: adau1372: Fix clock leak on PLL lock failure
a418a613078886b876d93a58f12c010ae0aefe10 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
015a5fb149ecf6f2a028ec63b419cb6419de7eea ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
52a9f187b474c9ddbba7ba53de8db9f8c27b855c s390/syscalls: Add spectre boundary for syscall dispatch table
d48b57764caaaa14b8d8b47b0143ba739e322e2e s390/barrier: Make array_index_mask_nospec() __always_inline
f1796fceda739c7e1a31197d28bfc24da11ef19b s390/entry: Scrub r12 register on kernel entry
43705fe97ed0bc415eb7cdbfdc051ecd997f7b77 tracing: Fix potential deadlock in cpu hotplug with osnoise
97a654395eddd53180bfa2b1e60f3b16c458993e drm/xe: always keep track of remap prev/next
eec90a9e75e87e1de92cea9d49b59005e8b1f393 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
fa5b7313b8bc52f7888dbb2eb8b30b3acbfcd6d1 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
02fa4651441ca07c1c2f16f068c9f72d267a6073 ksmbd: fix memory leaks and NULL deref in smb2_lock()
5d714ef52b731e4e0fd05cfef2be9a27868d2352 ksmbd: do not expire session on binding failure
3fa3dedd6f3bb2266c42eb46b1ff182b070eb424 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
8eaf7275d55e7aec96848b5577f138b1a14bf1a0 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
ab8366890469d0ca71dae92781dfcf72721685c4 ALSA: firewire-lib: fix uninitialized local variable
9b3cc81f6e7f99ce1b6a113b72045933a2a88391 ASoC: codecs: wcd934x: fix typo in dt parsing
7d02138501e9c4548d148fc2e756990f4e77c250 ASoC: sma1307: fix double free of devm_kzalloc() memory
5ecf2bfa467ba98c0041db27cb517ed4e1daca44 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
f260f0703aa105c2e7165ee52f47b6e7b6c77b53 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5401a48c43b9cf2f8a002fba640cb8330d1f9509 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
eac9d0d8de6a836c07d2ceb4a97a4772e02440e9 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
6a1a109dd4e90498de87957265a4c9e5356c21bb cpufreq: conservative: Reset requested_freq on limits change
f006158c44c5ef1cec9d582816929de04dde7f74 kbuild: Delete .builtin-dtbs.S when running make clean
d544a9007d2ff32927514540e54b257782cf8910 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
2001e3b9ea9ba30a5bdbde57cccb7fcbc6a4b395 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
66da46e323efe7212c68237008d8ccf86b2dc785 platform/x86: ISST: Correct locked bit width
fbf40c8364b50d2b77ccfbd8a8ccb51fd34d8fd5 KVM: arm64: Discard PC update state on vcpu reset
6549d4b6783ab1bb3502663779804d779c240627 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
500459cfa6019603bbe7f6f5b33094916f590608 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
a58b8d616eff47fe181f58921c217c2d1036b64c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
60cfcf97e17c5eef80e33f2fafaf4fe64a35bd54 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
c44ca0c326b5363115eaa20e03b5b2d5800472b2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a06dd67d45f727c5fe7ab65c6401019163f65b14 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
159ee0bf8c42435665f750a0d2d54365336f1c3d xfrm: iptfs: only publish mode_data after clone setup
abe4918f0ce4e0ea59bbd848dfe3300dcf3ea7c8 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
3f006abb65953c5ac56b04e6889783517e2d3b2a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2ae48e59632f5aff0d7be489db71bc99f48b32a1 erofs: add GFP_NOIO in the bio completion if needed
40ae0401c73a93efc445aad0d2555dc9ceeee273 alarmtimer: Fix argument order in alarm_timer_forward()
f5102f4b014c423a3a26064af779bcb47ecb1269 writeback: don't block sync for filesystems with no data integrity guarantees
438531647fa449c390dd522837319cb15c1c303c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
a5ac79d5c1c8a53398e337182f2560506a1b52a1 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
2d90f7dafa4785ee012afe2cd242b73572160445 x86/fred: Fix early boot failures on SEV-ES/SNP guests
1b6c5b0fb1b08497f71ff29e0888a6a4b4c02aac phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
eda78f727e7b41616cb2b936f59c614e8c42bfc4 ovl: make fsync after metadata copy-up opt-in mount option
eb16d1c7f894efff17f79a810ab0a82c56e08b70 ovl: fix wrong detection of 32bit inode numbers
423ed023464e683a0ed3f3ab62a842f27a8682cd scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
170f68a89d46da6cc2df4dd567b279718314f998 scsi: ses: Handle positive SCSI error from ses_recv_diag()
7686590291709467845f6b24c89ec0b2a92df933 net: macb: Move devm_{free,request}_irq() out of spin lock area
bf9cd1b1f3e3e1f7f9160cb339931be4c056450c net: macb: Protect access to net_device::ip_ptr with RCU lock
efa5621c103b08aa2525703cd58de81cc34bbc5b net: macb: Use dev_consume_skb_any() to free TX SKBs
a1e62edb389a0f566aeaed19bb2c56f22c6f18c5 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
00546c4003872252376ac9cec9dae93ba4e85b56 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
f8fa5bb421a52cbc8198b4f6dfcb032fd2f67f31 jbd2: gracefully abort on checkpointing state corruptions
2257fd7c78cdc6c91c286ed603d0244b3049d0f7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
77efccb6edeae39bb4d8d4048190278cc7ca4441 i2c: designware: amdisp: Fix resume-probe race condition issue
5fd36ea719024825dc74ec7b115f638d520cc641 futex: Clear stale exiting pointer in futex_lock_pi() retry path
07b6e077e01a0cbb964149b6187ef920e911d6cd i2c: imx: fix i2c issue when reading multiple messages
4a5627284fda1e7e0f2f96d1f697c6a98e478a65 i2c: imx: ensure no clock is generated after last read
fbc58c22994d3a82c9f114db80bc4db338612261 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
d03b5dd7ff4c4b2c2d9bcef2a22e008dd3d25397 dmaengine: sh: rz-dmac: Protect the driver specific lists
a89e947927853a4ba5ee7495614022e9f9a4c3fb dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f58f3a3f17c8962e79ef8d5bc387bf8ad076a8d6 drm/amdgpu: prevent immediate PASID reuse case
f11012c1f4880e973f5c6eec2d865c1774c4b263 drm/amd/display: Fix drm_edid leak in amdgpu_dm
d58f1dc435f7db735d43d75ffe8f46cf82590734 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
811421d90cd51341914235bd1ae84eb486886b62 drm/i915: Order OP vs. timeout correctly in __wait_for()
4f04c3a944e3ec7756bfd98184390e0adc03c9fb drm/i915: Unlink NV12 planes earlier
253ee0a72ea157afb950ab6bfbeb687a9f1bba40 LoongArch: Fix missing NULL checks for kstrdup()
bc8ac24ccbe47c0ce4297d8c983df5c95d296f9c LoongArch: vDSO: Emit GNU_EH_FRAME correctly
29ec82c043963ff82425d54681b889cbe7fc7004 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f4dbe6add9cb26da6e18ecb61634d9d156d061d1 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c79b9e3935cfa36fd1def7ce783d8ac2172f525d LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
5d100e4d69b746b43afde16b716c02c01eadd13e drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
cbd8a4b3b93d1d2b5c74da67d94126fa68c59baf mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b8bf2df98fb3e02354a12d0687727c23d03eb30d mm/damon/sysfs: check contexts->nr in repeat_call_fn
7ce5f45815be266d9dfe30f1861f7e66bb449e6e mm/pagewalk: fix race between concurrent split and refault
da6e91c8d9637a18d2795d0de17289a0dec22d99 xfs: stop reclaim before pushing AIL during unmount
075f34975eccf45987fe60901e5c08d6bed536e6 xfs: save ailp before dropping the AIL lock in push callbacks
c021610851d911be482a20fdbe04b670b1f759d8 xfs: avoid dereferencing log items after push callbacks
4d808559aaccd97680a9b5beac6fa642058579b5 xfs: scrub: unlock dquot before early return in quota scrub
f065eed58aa10846efb0b7cb38c8ca433a7c0097 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
257cd8f3fa8f1b2c17264ef6fcd1eaa8266907d1 xfs: don't irele after failing to iget in xfs_attri_recover_work
51e9360e7c7fe94bad32ac19bf2d69ea5d53c5ea xfs: remove file_path tracepoint data
fb6ec5a5688548cb3c41d4078de5f0238d8ca70f ext4: fix journal credit check when setting fscrypt context
9ffa67a676e007c62f9b1c5f9fdb4d52c6cf061e ext4: convert inline data to extents when truncate exceeds inline size
9c67b5e7fa6683fd035927d0941a100327cb990e ext4: fix stale xarray tags after writeback
4ef17ed54aa481fe9b12f3770f36e673dbf7574c ext4: do not check fast symlink during orphan recovery
4993dabf06ede57052543c226dce23884bb06ec7 ext4: fix fsync(2) for nojournal mode
98fb10efbdcb12717ec61ce988f701b2faff8154 ext4: make recently_deleted() properly work with lazy itable initialization
e969caea053ac3f8485cc6bd9b952724ed3513f0 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
951264c5f6d67781bcbf24c2b47443f72488b46a ext4: publish jinode after initialization
c68ca0767932cd40e899f349d8ab9c342b6f3816 ext4: test if inode's all dirty pages are submitted to disk
8c45c6bfdf99b902d0801f3def7849ee2a636148 ext4: validate p_idx bounds in ext4_ext_correct_indexes
80b67ba7f4c77cf7049475a8acefa00c73b6ed41 ext4: avoid infinite loops caused by residual data
66001bb65704bc493790888c31068564a981b52f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5b8a90cd52ddb69b023a5d64c98f73322da2462f ext4: reject mount if bigalloc with s_first_data_block != 0
4b88c75b67f5c49a4dd8b9710a8c74e7f6460d79 ext4: fix use-after-free in update_super_work when racing with umount
5cc2f85bab4b38c84338ec9a8797b017920b9191 ext4: fix the might_sleep() warnings in kvfree()
809ac68b824d1fb0030d7eba0e78339451e3b35e ext4: handle wraparound when searching for blocks for indirect mapped blocks
e70eaef96f090f64446c042146d73ed21f7c1df5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7e27995b243047b8c661989a11ba9c28b79b1493 ext4: always drain queued discard work in ext4_mb_release()
f4fcfa0d14ca16c7bfd9b9b0dce5b9ab58479049 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a324fbd47b69d51700270e0623498ee9e9ebac93 powerpc64/bpf: do not increment tailcall count when prog is NULL
294f1e12fc7ea410ef15c11e583913eec88b0b95 unwind_user/x86: Fix arch=um build
ba394132a76ade4289e15f7759dc976a19c64914 rust: pin-init: internal: init: document load-bearing fact of field accessors
5fd263ecf01fee1bcbe3681e62fa077e5d9f69ee drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
616a4d0df6cfa83ae59376d9d07a4b2af394d33f mm/damon/stat: monitor all System RAM resources
d00b7a52522e6a11f791b111f766743d9bd6a11c mm/damon/core: avoid use of half-online-committed context
22f295ffefad4e155d9ca560033e93068b80cc1b mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
dc92c2a67e80018652134b9a952bd841f7693ec5 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
12d0524d93ba1124c46eba25de2d12cca13a2f7d ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
be093331f856d2662f484b2dea0a76affa0b1c87 mm/mseal: update VMA end correctly on merge
dca987ddbb5a604d3f37dac8cbc87b59759cb9cd dmaengine: idxd: Fix crash when the event log is disabled
5892f2256ba8ddafc5cb8e310be270f148fe07af dmaengine: idxd: Fix possible invalid memory access after FLR
2cd704d322153a12d17362c016be94b92da25e10 dmaengine: idxd: Fix not releasing workqueue on .release()
e835582a6cc55fa26ad22ea75a217d4bf349db02 dmaengine: idxd: Fix memory leak when a wq is reset
eff8be67c31ee63250a40c910fca0eacd903183b dmaengine: idxd: Fix freeing the allocated ida too late
afcb0b06ca93ef021670b408efa285e2ae978a7a dmaengine: idxd: Fix leaking event log memory
0cdb8f2e0e76b35085a5194f4083193f29bb8c53 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
be362f52a4f3567cab9bfdb76a6a24f14ce37ee1 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
bb1fad93823986bc2d09cd19b366c14601edd573 dmaengine: xilinx: xdma: Fix regmap init error handling
3174c60b7161c3e71fbb5d18409f9bffcd695cdf netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
8468aecc3b00800113258788a064e6631521cab8 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
725c09fb607355f6e990088e8822e49886c8d803 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
63707846a0a8525556b9ad8bdf7bbaa9a034d900 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a9cc8d5e49902d92c959879c5d218aab5554b254 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a23e38bb138056a712b11a6fb7781aa879c8fab6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9665420589a8366ac761c8b9bcaafb6b020891ce dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0e457f2f615ad47e18737b82371d8f3c62998152 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
d68e26580e7d89e2fdbf899b0e42b6d0822f2e07 netfs: Fix read abandonment during retry
b584f8f794366be455be0c9c7ad91b3e9675b51d btrfs: fix super block offset in error message in btrfs_validate_super()
9969ee40ec09f743d96102d2a2545c001b265c6f btrfs: fix leak of kobject name for sub-group space_info
9f8e0868adf60eee7bd9f2ade95b1eb6c21a764b btrfs: fix lost error when running device stats on multiple devices fs
2c9170fc3f0724dce3c470397f7e2eb2a8b15d77 xen/privcmd: unregister xenstore notifier on module exit
ada1e87126da310bf2af0b91e1ba77ce38b72be4 netfs: Fix the handling of stream->front by removing it
1a892172f169360d75be55ad6e884ee661bc18a7 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
5bf6009c0a633b0364b6da64545f4dfeaac10672 futex: Require sys_futex_requeue() to have identical flags
f653bd16e7b624ca6f60c5a7f7ce745532b532fd futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
dd9f8398db3e56d291ae422510ee5b9058fdf04b Bluetooth: L2CAP: Fix regressions caused by reusing ident

--===============3751597152870134093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eed162a58ff-e66d78321d54.txt

05cb1b0627fa979dcade2762cc285df14def3fe2 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2f2e6922878bcb70b6699d75c4c74b99f5a62ae3 cxl/region: Fix leakage in __construct_region()
3667f35db83c72afbbc7fa88039c19479c52a7e8 bpf: Reset register ID for BPF_END value tracking
4b3bbb5c707e7e4cb516c9690daf0b2c6f01393b bpf: Fix constant blinding for PROBE_MEM32 stores
6f04b8ee48fc098097c55489b7d4c3c1889acb8c x86/perf: Make sure to program the counter value for stopped events on migration
b4714c13b6523f7cedd4b6bd5c8eaa3a5ddaaeba perf: Make sure to use pmu_ctx->pmu for groups
3a4848bd5096a17d5967cfda47ecb4f2b157f460 s390/mm: Add missing secure storage access fixups for donated memory
87dc882c30d3a3291850898f97c5693d139a3c23 objtool/klp: fix data alignment in __clone_symbol()
c3a22a13c694bcaf53f7ce0a49d045995c01fdca livepatch/klp-build: Fix inconsistent kernel version
00616ee4428baee678c05d3d2516b5933fb1149d cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
602e4bd742d4e37633ef37545d0ffe141ecd9c97 hwmon: axi-fan: don't use driver_override as IRQ name
d4a6b524c6cc7a4ad4988d0661a7bcc66a27dd65 sh: platform_early: remove pdev->driver_override check
e560cc38fe617cf2e4fec4ea997fb5579155c114 driver core: generalize driver_override in struct device
ada476c60208f4f229ccb20e444ea1cbd69fac96 driver core: platform: use generic driver_override infrastructure
874d8473f1469bdba67921692565c89ddbff9691 perf metricgroup: Fix metricgroup__has_metric_or_groups()
a36f9394b7aeb7117b3f11581e1917a2e608cd12 bpf: Release module BTF IDR before module unload
f73df7e7de422c02d608f98508034608126f61f5 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
62b587e2e2b258ad34ddc21da5a577c72474a29b bpf: Fix exception exit lock checking for subprogs
b3700e269555a9b5621983fadcf1af069425138f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
33db61a5bec1d03b89128db88bbdf534418081b2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
2259fa55d9ca424692253d2c94069fc4428e7f06 tracing: Revert "tracing: Remove pid in task_rename tracing output"
17397396b85d8f34d5798648e791a8e53d2f32b9 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
11e521bff710e464ceb28e3e1f979548fdd9cd0b HID: asus: avoid memory leak in asus_report_fixup()
e4a012b8fb7aa707bf38471529e8cb81a76b1121 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
07947962d47c613f1bb906255f8c9ab19af530ee nvme-pci: cap queue creation to used queues
85e0b1c04a5bf41ca7dd405bd48f98eb0ce733ad nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
4110f9a00e1adc7a69286bd76dc68058f22051e8 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
22d442380a67c595fef19d56e92a8eb22a503302 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3210d7e56f1f7870d50f216e4e5dfa30161cde26 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
fa004e2601b4206a68729fa6b4dde4d8e5793099 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
8f5f5098b16d767b1c5facbabcbc350035ae9eab nvme-pci: ensure we're polling a polled queue
f0f5ef347b2cb9cb92b80daeee209cee1e83e70d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7e6792df9680b637d63cdf99ac5c39e3f14e199c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8a271b1e0bcaab569c25160278a555259d23dc76 platform/x86: hp-wmi: Add Victus 16-d0xxx support
69408ca6bc145ea887ecdff3dd08cd8820d37946 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
2d2c6810a599b9e68ba83d6e6609da318a5e69df platform/x86: oxpec: Add support for OneXPlayer APEX
3a273f8ad1c9e6277faf0f534993584b845a78d3 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
3a4d2be0d5300e3027bc4733c61f280b3a6b044f platform/x86: oxpec: Add support for OneXPlayer X1z
2d5095b95ccd9f624fe908a92e2946feb04d5f84 net: usb: r8152: add TRENDnet TUC-ET2G
7742ed5c808c74c4edea7cee9d6442efa688d0c2 kbuild: install-extmod-build: Package resolve_btfids if necessary
dc9e632d47eb5c2dc7d0b0681cf65ca265c2fb1a platform/x86: oxpec: Add support for Aokzoe A2 Pro
f9e718f0ceb84c5f52662068d8da5408c1ff776d platform/x86: oxpec: Add support for OneXPlayer X1 Air
e6a517ede0441ef62e3b0da1509319baaab20f61 HID: mcp2221: cancel last I2C command on read error
fda6fb4eb8d64411321ef7d693a8f2e7805a6e3a HID: asus: add xg mobile 2023 external hardware support
f81d53aba4fa62989275fff4a49027c34e367ee8 module: Fix kernel panic when a symbol st_shndx is out of bounds
bf10e96345aabbd251801de35a13102b2a0b4503 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fa8aeab72c833e84a5d3e3a761b2564adcb958c3 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
c5c3619545b8769431db79e75542533219eba7c0 ASoC: rt1321: fix DMIC ch2/3 mask issue
8d40b10331cb04d24b804737d79c7a97bdd0af18 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ef6aed4e5a8a8b552bcf3f5a9a7fc1f1fbc9befd ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
1f82502cbbe084c851f79278f60d8f87a319ba8e ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
a82a1f26453dee075980a00c4a29a7c8887099c8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4673fb84e77a75bbdb5f09b014c53fa626434340 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
d447c9966cf7ff7f1725b26649aa528d7772b06a spi: spi-dw-dma: fix print error log when wait finish transaction
e5d520477846fbaee90213b1bf6582a00e62ddf8 dma-buf: Include ioctl.h in UAPI header
621e9b5e0e4532fd790d5138ac80171c040c3219 block: break pcpu_alloc_mutex dependency on freeze_lock
400f80d3ef7d8a8cefd5889c858e05c5d1b7dba6 ALSA: hda/senary: Ensure EAPD is enabled during init
ee6d0b5b17a4cca19ce4ddf731323fe74ce54f2e drm/ttm/tests: Fix build failure on PREEMPT_RT
022c12242cfca465644a63a72bce3adfb2d5df5d ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
98d54a039613b4ee3cfe5cd9fdcf197de6ae33c4 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
e80c5a4b05a8a36d8082c58f6109a64ce1392b6a HID: apple: avoid memory leak in apple_report_fixup()
61c4277f769ba408cc8c585b32899c0da8f306cf sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
c15043466f7c8f6cef91e6fba4c3e43774760a24 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b85059caea7b8c571156c26d3f9132353c2e17a0 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
941a08b47e8ae48bfb379723c18d99656faae9ce powerpc64/ftrace: fix OOL stub count with clang
e9cf138c1d229cd85d8e0b42a0e62f020262ad03 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
bfbf85fcdcfd5d8bb20113b30ac954714411c3ff objtool/klp: Disable unsupported pr_debug() usage
0379c0825a602adefce5b0b0f09fcdfd4be402c9 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
c15992f7e441f83b74359f8d6d50b6371658c3ea ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2d72f059e06ddeb3186aa5ce916227c9a58cabad objtool: Handle Clang RSP musical chairs
3a1ffda3b44faabad410b3411e9ace0d2ff238d2 nvmet: move async event work off nvmet-wq
5554436112be101ba24ed29ca1a1cf80ab0ee211 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
587c85b4b473cd91f0e0791c86652e115bd34177 usb: core: new quirk to handle devices with zero configurations
ee70e9066e279ed05b7f0eebe3676e6ec2635ca9 spi: intel-pci: Add support for Nova Lake mobile SPI flash
ca8a5524098930ba76e62255fac0fb24cd5e91ed ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
f7d22da5a9cd4408283c8e446597cb0d653100fe ALSA: hda/realtek: add quirk for ASUS UM6702RC
43ea6ff121be80b47d4fe50f3c4a56f667e75a25 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
3b32db59831f85cec033668ed3655e23e126cf83 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
66ab878ae2c7b14bd410e907fe9015fd946f638f xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
69d8c20c587af4fa7d448e7c2ef552f1dc54446c xfrm: call xdo_dev_state_delete during state update
799afac00a89017592a9c9ef65b84c3607319b15 esp: fix skb leak with espintcp and async crypto
16448914ca104943a7dad4bfe3bec9ac1c235a55 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
707b7ac0dbaeb3bac05c22c9c091892d8fec77ec xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
8e307ca70a495283b367f0451c0b7bbb5e6e6f0e pinctrl: qcom: spmi-gpio: implement .get_direction()
46bddfedfa07581d287505b66af2a83ce2148825 pinctrl: renesas: rza1: Normalize return value of gpio_get()
c5f81740f12fc2a096f562efba18d99442e7222f xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
d6522f406365cdf6d5724360f2f26f1590dc2e3a xfrm: prevent policy_hthresh.work from racing with netns teardown
410ad1999d8aaf5cab04f59b7a1286575a00b89f af_key: validate families in pfkey_send_migrate()
eadd9b725aae3559182c7197d688aed62c949030 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c0ec5111fe4294ae64e02826ac1f6ffd0e86ce9a erofs: set fileio bio failed in short read case
78ee082f92d3dd054c66bb4dcc94b0b3ab95c5f6 can: statistics: add missing atomic access in hot path
88dae7838897f317824c2311fe31029861c11d2f pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b87fe618841232c2d3b6258d03642e2dba069b2e Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c6eb63b89d5aa19ae8603703009496f6f167f503 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5fff996869abe82be49fb90cd888468482996e19 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1fb6ce00c2b36d530748442dcadf7cf0a0a5cc71 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
093c3f4ccd9167289dbb2c180e3f4485ec7f6df4 Bluetooth: hci_ll: Fix firmware leak on error path
1142f8e877e59dbb71072b2ba451416c0a7b98b2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d6cba5e4c3d19e658d17ae42700965332f9f5115 pinctrl: mediatek: common: Fix probe failure for devices without EINT
59e3dcc6b74227217c3f7dd7c4f4190ed6834111 ionic: fix persistent MAC address override on PF
aa886e246e066d61b7ccf24ee13358fb71f007ab nfc: nci: fix circular locking dependency in nci_close_device
6e0f366a7e862ad95a0349f6b9fc02a21f87d264 net: openvswitch: Avoid releasing netdev before teardown completes
e513cc7b6fffcd0fa513a095e8599f752692b027 openvswitch: defer tunnel netdev_put to RCU release
a44a04f696854f01a32013098d4687762934eba3 openvswitch: validate MPLS set/set_masked payload length
0fc69c72b23dc2d5eecd111f05bc602a0f673467 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8ef03e5d534724de5b486dc523ebd19685f40d74 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
6b50a28118485a0763446914e06bdd3b96b46cff rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c28cd31af97956a641e666173413d696e9467efc net: bcmasp: streamline early exit in probe
c2c902508bcf35ffa5a52732170fa30b77683f43 net: bcmasp: fix double free of WoL irq
53097b397bdffa2b46556e54e24ace021c997681 net: bcmasp: fix double disable of clk
6928047c0219e81d569da2ca2ce18f4e31a38d28 platform/x86: ISST: Check HWP support before MSR access
254f1a8416c6c243a7a21855b5cb4179a043fa3e platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
aa0571184354a4680ebe702308e1ed27143c8117 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a815ffd332c0723b46a20edfa6ff5ea7f57b2a71 platform/x86: intel-hid: disable wakeup_mode during hibernation
a601fe5f121364a0f5ea6aba3eda3062d384d4ed ice: fix inverted ready check for VF representors
3f59a3f7ce4c7a5a9d10b96f4cc9741cc310680c ice: use ice_update_eth_stats() for representor stats
a0503c91985839c043db9b57f2e54b61a9509791 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
632e0bdb24482287b2b25a155424951d08ca242b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
65ba8387a2a38f1027479a8c0493070f7a1c872b ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
621a7893c3a7b0a14b0860a52cf89ad0f7cd9608 net: fix fanout UAF in packet_release() via NETDEV_UP race
e955283da2ec8ab5abc784e19c44e12f9663c2b4 net: airoha: add RCU lock around dev_fill_forward_path
aa9f8045e5902216fddbad7ed876f0843abba6bc net: b44: always select CONFIG_FIXED_PHY
4e79bce41615995a18990d56f08db92866afba1a udp: Fix wildcard bind conflict check when using hash2
c95d8634440ac5ef8da0d2b91e06c81d82fe8986 net: enetc: fix the output issue of 'ethtool --show-ring'
b8c5d181d1889ea98a8068b663249b2029f2407f virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
fa61dc3459d233368be2c003d8215f6eafda7204 virtio-net: correct hdr_len handling for tunnel gso
3988f959be094b1eed8496e35dc183521515cc98 team: fix header_ops type confusion with non-Ethernet ports
74de02af83811bdfa0a563c585a6f94237edf33b net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
cc78b5fd89cf9ab3bd5ccf4697a673c4611c7ed9 net: lan743x: fix duplex configuration in mac_link_up
44dda3a37dc5f9cc4e6831fb0deb89344a2994f3 rtnetlink: fix leak of SRCU struct in rtnl_link_register
2a2b1d6ffdfddc82049fdfc81e3c86483f66b666 net_sched: codel: fix stale state for empty flows in fq_codel
10dae30af0f0f711da7ed70a5a3d7e74487280c4 dma-mapping: add missing `inline` for `dma_free_attrs`
c5d1919dc33beb4a6a66e77270f114e6c8d78be9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
20e94b3d6468712c18e2773197e91c55a7323505 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2177e6d1eeaf0b2cfdc8956e9c5532600ca7dc4d Bluetooth: L2CAP: Fix not tracking outstanding TX ident
dc043ff6a085425524d247aba6ac648bfc944b23 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
f98e7df7bd1cee9bbad68acaacb2c34cd27b20bd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
802967a3c40630ce19a42f8e865ad570ade371e2 Bluetooth: btusb: clamp SCO altsetting table indices
c16546f0487ea022c7446d3b8b43d8efb6e44afd tls: Purge async_hold in tls_decrypt_async_wait()
d54cfe34b39316f1ed5395f5d657e4bb4a4e8ffd netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c696a3032f558e11eb54cf21c285623ae58588e7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2a4f1255283447949a0417db12dbeb7d57ffa8f3 netfilter: nft_set_rbtree: revisit array resize logic
151bc46eb89c13327e359cd914107f01b01cf39f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4afc51bb936f7029d9df89907c55335a8af4a9d6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
541238ed7ed79054e4059b4583bbdc4bd30dca25 netfilter: ctnetlink: use netlink policy range checks
000d0df8a68238d6e771404aeaa1fe34e1ab158d net: macb: use the current queue number for stats
af8180d4efcf60392df9782f940558f3fb35672d RDMA/bng_re: Fix silent failure in HWRM version query
854cced49f26d9942186e8456ff6d5ced4ef1be3 RDMA/efa: Check stored completion CTX command ID with received one
b0a18bbf00a7679501d54ddf12823019958d821e RDMA/efa: Improve admin completion context state machine
524f726d2a8c20809b1fc2344d28ef25c3a014d2 RDMA/efa: Fix use of completion ctx after free
c4e7af53efe0ade7f7657bf641270ea6d62d69b9 regmap: Synchronize cache for the page selector
ad432f006274389dcf1a47365273a55b0bf0b2c9 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
a77e065d835f288d243e97dbea00c5e2bbea499a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a5e1a81836f57cb14e863aedc6ba8311b168e29f RDMA/efa: Fix possible deadlock
390b8af518495380df274d21d0729c57b2657751 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
d4ab7e2d54696ee87eaa0a3ad5014a7c469c6411 RDMA/irdma: Initialize free_qp completion before using it
2885a1ee329289cf6f8d8ba28a755403bd1194fa RDMA/irdma: Update ibqp state to error if QP is already in error state
3339077c633c80937533f63d4813e865a932b526 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d798be35a066e1985d761b6fb37c6d9e66a96846 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bc84a7023fe1a541d93cfeb94cf470db25d3ac38 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
73007bbdf7bb11f40f382363046ec83ef00279ed RDMA/irdma: Fix deadlock during netdev reset with active connections
507066251fedb876e918ff1b4b0cde1f97d2da19 RDMA/irdma: Return EINVAL for invalid arp index error
e9865c6984d99bf6f0e6f77c9bbf695cf7380ca5 RDMA/irdma: Harden depth calculation functions
5bd53571defe6d02a61c5b6b4f064d8bf24d4334 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
53f80c221d9af023e9453cf75e0636179955e055 ASoC: fsl: imx-card: initialize playback_only and capture_only
4d35a8ddff4beca4b8e0b2762d2c221e93bcecd0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0fa36f747b5032b344afb3967164d33425d0cc77 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b66fbcadb6ad6ae80a263c2867b3951e7e0b3047 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
294760fa7b2b3711156b08bfedf39a91388413c0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5e2682d7b50213cf2d8573198838fd7fde6561e2 PM: hibernate: Drain trailing zero pages on userspace restore
25c793950f826f978c035891c7aadb062a02e0c7 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
550a058c7321991025aca1d8cf8767ec3455334f drm/xe/pf: Fix use-after-free in migration restore
c23beffb5aa2786e970739ed2fbca61f1b7c91df spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
2572c8ae9f102c064c0b3c0b7832542d7a0b9a45 ASoC: Intel: catpt: Fix the device initialization
de4d59fa1f3e9729bcd9d2b125fc8251cc980741 spi: meson-spicc: Fix double-put in remove path
673c0cba667d00b640961407bb43be84da73b0ce drm/amd/display: Do not skip unrelated mode changes in DSC validation
2ae0c45911aa79f41a72501b87fa6b194042ce46 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
cbb2fcc78df21907de45d01aed1de9840da09ce2 rust: regulator: do not assume that regulator_get() returns non-null
ecf23ba0363d3b1d309bdf8e93a41090bf77a6f2 drm/xe: Implement recent spec updates to Wa_16025250150
f719a77c07c98bdf0d732522b03e594b7a539b42 spi: use generic driver_override infrastructure
eb4123b3efc880238a99e07d12b0413e67e52273 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
11d6d35f6f6dbe386ff0ea6180a2079e313459a0 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f71aa3c26ecdc84d3a6ab749195e85332b6ecfc0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9fe64c13638742e2b1d6f7e616cf89d9e45429f5 ASoC: SDCA: fix finding wrong entity
3d1337b50e84bd81a8d3c42bdf96688ef945b551 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
84630c9241525d1ae1fc91cdcc6650e73f50e9d9 hwmon: (pmbus) Introduce the concept of "write-only" attributes
91765f13ef1c983ed9a5f74fc29b10eefffa3684 hwmon: (pmbus/core) Protect regulator operations with mutex
57de23c17cde3f0d84c4c3a5405dd4d222ee218e sysctl: fix uninitialized variable in proc_do_large_bitmap
dc1333e1ac20ad36997374ab805c912bc4239d4d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e16c9567db7db38add796dc032477e98e3bc59c0 ASoC: adau1372: Fix clock leak on PLL lock failure
34c9c0db1e04d0ffdd88759c9dc1a4635f174878 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
19a2c52f306a2092d51791731b012319a88a2259 io_uring/fdinfo: fix SQE_MIXED SQE displaying
6e7c7cd6f2280fd48e595420697f677698a5ed8b io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
6e5bad271d5aacf7ce7fbcadbd15d8e62f2b3020 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
009cb906219a473f4a20953eab84998057342b7f s390/syscalls: Add spectre boundary for syscall dispatch table
1ddf4b24b786eca59f92912dc2d2dc89fb1c2a12 s390/barrier: Make array_index_mask_nospec() __always_inline
196813635e684fdd0e2d672b9594b370ae9c51f7 s390/entry: Scrub r12 register on kernel entry
c1a304f88fc2b1089fdbc827002465732f79e3a0 tracing: Drain deferred trigger frees if kthread creation fails
23c010d86c3156ac06508b4ad92fa1f3fca08421 tracing: Fix potential deadlock in cpu hotplug with osnoise
e8629b8a58db5cf0de78cd2a336c16fc40dc7d6d drm/xe: always keep track of remap prev/next
bebeba900fb00016ecb6d0e9c3bb6c7ed1f5e624 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e04b23a709cb0fab39baa7243607c99f48877dc4 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
373190e4469a02e41e9a937979d37192de5c91fc ksmbd: fix memory leaks and NULL deref in smb2_lock()
db1d30f264e7f75c6d61ffd94f144ddac716d035 ksmbd: do not expire session on binding failure
46cb44b3422ae8b4cf2263d08478cead4f5ed706 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
b1396f26330d27c6f17f7977a645bd10aa33c683 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
d090fe7f84bd7f22b412eebf2a4ff2b19aaa2d28 ALSA: firewire-lib: fix uninitialized local variable
73b5cdfd3e895fb0725bb6dc57cfdef0db2e6f3b accel/ivpu: Add disable clock relinquish workaround for NVL-A0
11571bfddb3bae17f876d78e2d38ced82ca8c086 ASoC: codecs: wcd934x: fix typo in dt parsing
fd2803f62176b23687030716c72010f76bd56320 ASoC: sma1307: fix double free of devm_kzalloc() memory
d2ce01ea31e5a4f08858b91ae86af288369f5bb7 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
6b899447dcf318eddaffc823bb5493d4a3b85198 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5c692ab619c4d1c67bc95df281773a5e4b7eaccb can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
373aab4f7ce90fb4b3899f2348ecced9537cc5ae can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7271145ba67e436085a640843e237917c77d2134 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
91155397fe57034a9c3de83ef5d8a39fd803525c cpufreq: conservative: Reset requested_freq on limits change
e090d1f30c09b047018d97d67c513e9b90c796d9 kbuild: Delete .builtin-dtbs.S when running make clean
26264a5c54d45c5181e34183997c5a16f2427ccd mm/damon/stat: monitor all System RAM resources
c22d8364c2331b12a825a5ef1dce063ac33c587f thermal: intel: int340x: soc_slider: Set offset only for balanced mode
e3516b710bdd4f1c953978fceadffb4b650dff17 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
e07744e93ec4be16c8296d49da4ecad91dffd7c8 platform/x86: ISST: Correct locked bit width
0b3c8c81ed69c23260115157109af0e48b163df1 KVM: arm64: Discard PC update state on vcpu reset
b1a62625a792ed574bfa940797556c7b7d364165 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
9141a024fa4e21852865dfe6acb5dd98f0113605 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
92da6bdbfdc498419e4151e08930354626e6351f hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
39cd55225b5068ef95e07e1960b71fb989b9f25d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4a0775c0dd9d9efac726732e1720eb9864a42b38 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3e3d473673e6b8d7b9c4aed66b0838f8fd1f3730 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
acdcc7b2787ce099bbc0a0339279b4310ce6dd62 media: verisilicon: Fix kernel panic due to __initconst misuse
c456d56f48806f7defdac08659552609a4fb3ab4 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
efc1cdf7b8652d3d6eebcc2f8045b2de5575eec3 xfrm: iptfs: only publish mode_data after clone setup
b79b23c5c140ca0fd1bfc1f0b6c7b7c66c8ad265 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
2b5904a09089759fc838fe78ff62e22905e45824 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0a9cf7c21d6cdea50336230e5662400507a4bfc0 vfio/pci: Fix double free in dma-buf feature
659bcb5b983683f2b6c0cc447cb8bd1193d7942c erofs: add GFP_NOIO in the bio completion if needed
35e6227750f228bc82157fb0dc792fa9ec9ba309 alarmtimer: Fix argument order in alarm_timer_forward()
787eb7e9a3a2514919f0b0aaa742b9d14fac0d54 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
7106432fb0077206d37d635f1f1cc0ed562a2ba6 writeback: don't block sync for filesystems with no data integrity guarantees
b80169211ff00ef327840d31857607c4f0dacfcc x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
2de8107cdd214532f59cb653bb707e5f6a17a633 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
944bbf29473a3f5b37c1e17063132ddbe1f0a3b6 x86/fred: Fix early boot failures on SEV-ES/SNP guests
1334648ee8ca4baea6b84638821fe08b21e05eca phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
bbb7305b62a0fc656f5e7bf7e86895a210e66e86 ovl: make fsync after metadata copy-up opt-in mount option
7f21261e568cdfc7b3d703bf81e8136fc66040f4 ovl: fix wrong detection of 32bit inode numbers
814a66bbefe634ec70b2eef004f203ee7efafc27 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
46cc8d3c60f5a6ded4d1bdc933dbed724dc21663 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2138497c07207377dde4c7e342273d9c4bd1ec5d net: macb: Move devm_{free,request}_irq() out of spin lock area
4eb40c786b968d3680519c3a8a1d5c52f799a3c7 net: macb: Protect access to net_device::ip_ptr with RCU lock
08dee89253c9bd0318b263e44f078ebeabe45930 net: macb: Use dev_consume_skb_any() to free TX SKBs
981affa6e7df5691867892f3a49d6d89cc0d97cf KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d339c6487f8c0546da98e53ef6750673ae2ec63c KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
6deb7bf3a71082d2515586bf211330bc896385f2 jbd2: gracefully abort on checkpointing state corruptions
68d6d8e2bcc3fc2570f5eaa2d2922540c20518fb irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
2b19120e9259e84e3a44bdf60c9bbc57d852e633 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
2be57bfb921bdd42e77c51b83ba999c0e3ba4096 i2c: designware: amdisp: Fix resume-probe race condition issue
fdf86a6c8f326f2e966afa157c6c7f908c171df3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
aadbd02e1a40f92850ba0d181b68300300133dbd i2c: imx: fix i2c issue when reading multiple messages
447635aa983ce6a291ba0ad7f1ce4f0b323aae5f i2c: imx: ensure no clock is generated after last read
2c27e5b2d6287fcb9bf6a062338c30cd26cac8ae dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
8dd06cf306c2cb0ceebc407699a79c6f0057a218 dmaengine: sh: rz-dmac: Protect the driver specific lists
cf825b3e952dbaacf4db53735806c2e49422c905 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
27e3814a31bb1893d3d8c14aaf4aba7ddc7f5da7 drm/amdgpu: prevent immediate PASID reuse case
a9dfd837e6700a92edfa57728fefb6d8770bbab1 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
056ad0aee2cab0256926fc50ec1fbc3c1e1230b3 drm/amd/display: Fix DCE LVDS handling
6cf825a26bbb4b5d8a22dd0b0d7300598ba685cd drm/amd/display: Fix drm_edid leak in amdgpu_dm
5956799eb77cec947e51401661dfc8cd830a5a81 drm/amd/display: check if ext_caps is valid in BL setup
ce9ebc5078b8f52a45b95bc15a21677649491199 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
da9bb9d9b5120940dedec89b60abee151f9ba898 drm/i915: Order OP vs. timeout correctly in __wait_for()
7d6807e0189f97bbdb0eec75c713914976f724f2 drm/i915: Unlink NV12 planes earlier
5d0ebde84163ee142d5ad405de44c3a567b2d277 LoongArch: Fix missing NULL checks for kstrdup()
a761ce1d4367d11de8788b6ac35762c2080bcd69 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
6c1090346d6fdc9eb1770fb51e0b2ac512c06d78 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
7da2c734ebea75ba19b4dabd553a42823e2c7347 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
37353ac26bd992c32cbd20afbd72c416f2cf90ab LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
81aeb059ab6bb3c75aa63d9b46be5d037a22c000 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
dafd916c3ee1c7740e65728133da5fd5430d5463 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
8cd99f3d985ea7c97a1e71e88839fb0ebd22d5cf mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
4d694a276f7c713c8fbcf458b9810c9e71a7fbe5 mm/mseal: update VMA end correctly on merge
f472a1579b6d48a1ceecaf3fa8dcaa559b9f4749 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
88bb94b447a84cf854b6631935de8ca7bbc37718 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
0d2d0c9df347f9cda97ee2db150176b5369a2ba9 mm/damon/sysfs: check contexts->nr in repeat_call_fn
57a22de9b2716488bef2d3292a6fd71c46dbfded mm/pagewalk: fix race between concurrent split and refault
ca07ed546ead4866b885d048197908160e5890ee xfs: stop reclaim before pushing AIL during unmount
5e7e659e55534402932bcd5efa0b31bf0441ca29 xfs: save ailp before dropping the AIL lock in push callbacks
eb735e5a166b398d5e77f5e504aac808403502ff xfs: avoid dereferencing log items after push callbacks
f6b15f81ab562c332e43f4678d6c5d1d020cbbf1 xfs: scrub: unlock dquot before early return in quota scrub
fdcb2c1c0ae8b00664694ef9fafcb35803b00b6d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c68697daa3f4215b91d138a5b810abddbcf19bf3 xfs: don't irele after failing to iget in xfs_attri_recover_work
98c685495848203688ed876367905df9bee0495a xfs: remove file_path tracepoint data
bd437b64cc42d97d35a8e046f4f47225ebfb12d7 ext4: fix journal credit check when setting fscrypt context
3acdfdbfd8a80699e9ea24d5cc51580f5f7abd3e ext4: convert inline data to extents when truncate exceeds inline size
8698510f6fe7bec60fd577d1e177b23171426214 ext4: fix stale xarray tags after writeback
a82b4a9fe8227ef8a1e292a058cebbaaef146b27 ext4: do not check fast symlink during orphan recovery
5ca69f9840f0c96dec06024417d3c475f05a1026 ext4: fix fsync(2) for nojournal mode
5279319797a0e913dbfb54645fa96dc7a5e99da6 ext4: make recently_deleted() properly work with lazy itable initialization
243cef0c1c934add75bc3e38a42566969daa366e ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
012e8105b3de78b1bd9f7540474cf081777055a5 ext4: publish jinode after initialization
59d04e560b1809c4358333ad2e8545d9d4a844ae ext4: test if inode's all dirty pages are submitted to disk
686036f0234923928be2834cdb52b098fef7e4ec ext4: validate p_idx bounds in ext4_ext_correct_indexes
9ca95782c710dcda057e90f8df65bcdf2eb8ad4a ext4: avoid infinite loops caused by residual data
befb3f5ea620c38b2765efe9bc8d78ed82d07b6d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0462180a97b08736b9fc041c7dc69abff13c20b9 ext4: reject mount if bigalloc with s_first_data_block != 0
b022585d582c03b18d20edd70796eca468094ac7 ext4: fix use-after-free in update_super_work when racing with umount
d2958b6dd5a75000fb71ee3135f9ab14dcb591f5 ext4: fix the might_sleep() warnings in kvfree()
df6dacfc47c23c1522e1ae89ff02797386987fac ext4: handle wraparound when searching for blocks for indirect mapped blocks
75680cf5104d4bf41984943c383498ed24adb73e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
cab07d43fa49738c37874b0e8ed4bf46b6dc6a17 ext4: always drain queued discard work in ext4_mb_release()
7559b93dc4a5012564cde580e6507b5c7b4968fd arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c4dc8fcff17358d950aded72918b5c431458acac powerpc64/bpf: do not increment tailcall count when prog is NULL
f37fcd24a03a30fab6c30b2b091b099cd54c5df9 mm/damon/core: avoid use of half-online-committed context
83aa60e5f1d555b95c909d889255ed9c3346e52e rust: pin-init: internal: init: document load-bearing fact of field accessors
d57ade8a924a71bf627ad727107f1acab7828a93 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
02e8a5c4e32043da94026c8378757a06790a2db2 dmaengine: idxd: Fix crash when the event log is disabled
19057fa06f520bc1d58353925622f789e803527a dmaengine: idxd: Fix possible invalid memory access after FLR
147de0f69ba38eed4804b79d0a54ee0a294daccb dmaengine: idxd: Fix not releasing workqueue on .release()
b5f6875499ecaac0c364fe41bf985a1bf1585625 dmaengine: idxd: Fix memory leak when a wq is reset
686609b210bff21cd85df3648073783e172201a7 dmaengine: idxd: Fix freeing the allocated ida too late
482f39023e56f2ff705be0ed6a59626924802dbd dmaengine: idxd: Fix leaking event log memory
16f8f8ae8d8ee5a4b6f3e243e60264969fb0a813 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
969e67cc9c43d5d6def9f2b65a7fdefd00a80fda dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
dd8f07452511bc6a2fcb9c720a9845ab2c92dcf6 dmaengine: xilinx: xdma: Fix regmap init error handling
e92fd8450cd1476903359a45bc0b196b07021e73 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
d0a6597bc903ca0905b8ff4978d4e6a7b9c08d36 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
4f5a76bd2f511fb5f6fdfe3408997952e96d6d4b dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
d5eea7b5191e8950fc86e4d67f9bcc31a07ba22f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
77c92ac51e988430293b58ca4a33cf3c57231529 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e254ea5f9e5a166923fa8dfc39d3a7ed9d229ee0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ab58cf06dded2ad26da32d558cf441f36e9212f1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
983a1fdd4ab53dc8b4a29a43fcbca31df10bcb74 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
a87ce5c64be7f59832b04497571d0f51ca8b734c netfs: Fix read abandonment during retry
0495655cf7642763637772a5b6ae6d97ed8740ae btrfs: fix super block offset in error message in btrfs_validate_super()
2a8b85c8efee62fabd25a3950f14b216fd1a3122 btrfs: fix leak of kobject name for sub-group space_info
ae65ccef0434e2d96944c213a8c8d23d9e310e8e btrfs: fix lost error when running device stats on multiple devices fs
0eee9a2c0635fd76a87fdacce751584e41dde26d xen/privcmd: unregister xenstore notifier on module exit
115c9f80fc889ad38662df74e5b6f718194cd03c netfs: Fix the handling of stream->front by removing it
f6f8aaa720e14dc97b94ba3234634bc886fc77ef irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
96df0bbe3b3e3cc15e81ff1ad58fa8ccff1b64ec futex: Require sys_futex_requeue() to have identical flags
f24f0299e4e4ca18dc8b0c7944d50ddeec755c56 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
1989898cfbba7f5137f0be5ecbb207f6889733ec ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
c63c4d87d474ebf659f9db254e5b0bceb02bca38 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
a968aebaf552de5d36c73572e837600de87c87c5 bug: avoid format attribute warning for clang as well
c7faa239e1811de56b05d5c673d50751433346bc Bluetooth: L2CAP: Fix regressions caused by reusing ident
e66d78321d54fbe2bb5e1b4d3aa78088cfc4dc8a Revert "perf jevents: Handle deleted JSONS in out of source builds"

--===============3751597152870134093==--
