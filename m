Content-Type: multipart/mixed; boundary="===============0064048786296126137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Apr 2026 07:51:50 -0000
Message-Id: <177615311027.465126.4829585866988309277@gitolite.kernel.org>

--===============0064048786296126137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7fa76977d4202d19cae53016f46adb0a414941db
    new: 0d2fbff7fa32e2f1cdf197a9a3af320acf0dd2bf
    log: revlist-7fa76977d420-0d2fbff7fa32.txt
  - ref: refs/heads/queue/5.15
    old: ff353d47553b42f62838917a450beaa8283784c0
    new: 8980b1384a1b9ee8592c9777e256b1a5ed7fac85
    log: revlist-ff353d47553b-8980b1384a1b.txt
  - ref: refs/heads/queue/6.1
    old: 24b27e3cc0de1b401a19eb38cbd2b40f0ea5914b
    new: 21ac6fe1cc91cd485252851b7594eb78ee2dff85
    log: revlist-24b27e3cc0de-21ac6fe1cc91.txt
  - ref: refs/heads/queue/6.12
    old: 644d6f7094a6487564ff9576a7fd9c74e404a9c9
    new: c94f1e6ded5b7e6466f76b0211cb5db03c4963d3
    log: revlist-644d6f7094a6-c94f1e6ded5b.txt
  - ref: refs/heads/queue/6.18
    old: 297d6fdf0980be6c061bc75b15e934f301f7d978
    new: f2b09e8b594ce61b8ff508ea1fb594b3b24ec6d3

--===============0064048786296126137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa76977d420-0d2fbff7fa32.txt

7c74e294ba1687f935cc5bc5cb17f9d20eef0c1a ARM: clean up the memset64() C wrapper
35f9efe27831c722c3372b49180d114489b7c78e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
81981c733c1a257c2a1bf404d00518f4f1172893 scsi: lpfc: Properly set WC for DPP mapping
93ab83e3ac47f0c2592af9c76914a9140c6ed359 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
455e01e106881aee66646c9de4b09cc4fe39e8bb ALSA: usb-audio: Cap the packet size pre-calculations
1e504bbbc9d3591a8cf6a1a948e01a98c993e2e6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4662166d7e4255db255e52c4c0fe8d0ca9ea2a90 ARM: OMAP2+: add missing of_node_put before break and return
a52e2d1761d26fff00c3f4c33f79c66c737d7877 ARM: omap2: Fix reference count leaks in omap_control_init()
bb00537e3464172af51f5d119f122c861408aa12 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0c5dc79a1aeea7cf801852915560415cb80e5478 bus: fsl-mc: fix use-after-free in driver_override_show()
5517d3dcbfaa3874d9707db60e83925adf5f7726 drm/tegra: dsi: fix device leak on probe
3b7c044ea1190ec18ab30803042d2c7c4baa0d1f bus: omap-ocp2scp: Convert to platform remove callback returning void
791f2b22d71425ac184bbcbe0008946c626c388a bus: omap-ocp2scp: fix OF populate on driver rebind
d551a255cb74907b48a4da62c6e5001decf58afc clk: tegra: tegra124-emc: fix device leak on set_rate()
cf190d4208572d9ea2211d377e30dfd87b9f450d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bcf93b030bfafaca17ec27d9655338d665dc968a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ddbebe07f1d220f6f7e7a8760d9bd7d1c6a9414f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
663eb4439a9c157c6373f55aa3f9ca6acf86f87c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
11ddfe1347b7c592a3c53a0f927d7ed74afc6a1f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
759a709b0969544e5a6f039d3a1f47beb3ff8ed3 nfc: pn533: properly drop the usb interface reference on disconnect
f402acb986e9adccbd743d107576a2097364f04a net: usb: kaweth: validate USB endpoints
26fc5f459ff4ec140b93f1acc6c6888551e232c6 net: usb: kalmia: validate USB endpoints
cb15659a67913560e2717accb20481b4ac26be13 net: usb: pegasus: validate USB endpoints
bd7fcf6fa5d28db5a6a90ec63b24cc7fd81e7f74 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ae89a10d7845b93696b6c60c0cff99c850d43e64 can: ucan: Fix infinite loop from zero-length messages
778d0db1b9f45aea393e74bf14fd22a77ff63108 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
52306313f1cfe4130bfdee5be262f3f42868cc99 x86/efi: defer freeing of boot services memory
9550f9e183711f329bdb82565fd2ac3cfe756f7a ALSA: usb-audio: Use correct version for UAC3 header validation
1b5bddea3316102f525fd42fc5b1af10416812fb wifi: radiotap: reject radiotap with unknown bits
373e3bffbac139e22aed5b70f602b9d59b69fcb7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
35d9ba3aca5c5e19527ac5657a23df73cac4ff81 net/sched: ets: fix divide by zero in the offload path
5403d23bda18b45339430adca7aeead3853f15fe Squashfs: check metadata block offset is within range
7842a0f5e3f45ba3b76839593bd031a8ec8928f9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f73f8746f6cf0690a2af60a63a700caa0832e570 selftests: mptcp: more stable simult_flows tests
6a3fcc7082519c03c2caa17638ebc134406c0f65 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
52bd46d325b4f0bfad3b51abb9df188fd7abb23a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
59aaf400267efa78ca3dde508cfa72bf7d33069f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
61fb03450efa3381e297abf110ee411697784838 can: bcm: fix locking for bcm_op runtime updates
b8ac249853e76e63b6842687f2f88a9c16c12a08 can: mcp251x: fix deadlock in error path of mcp251x_open
4266fcc73481710313798a6b07f258195e161263 wifi: cw1200: Fix locking in error paths
bad230916c20b68716acbbaa04daa8ea672269ef wifi: wlcore: Fix a locking bug
e1522e6145ced678b44878562a95d00c9d2034cb indirect_call_wrapper: do not reevaluate function pointer
f27fe63779513e8246f0d3e3d0a4b255c849a23c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4fb07daa7150077be565af2f63dfa06765602b1e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2c11c19becbaa304a6e6d7a137d40ac52ec2df4b amd-xgbe: fix sleep while atomic on suspend/resume
445f6c69fa4623f84a90dce36bb1066f203d6dcf net: nfc: nci: Fix zero-length proprietary notifications
807de979243e08e6c80907378b192f7c179d9410 nfc: nci: free skb on nci_transceive early error paths
c5313aaf4bc5afc193a149b47afc967fc72750d0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
810c96d40020036418e8432e3f97f4f5010bc3e7 nfc: rawsock: cancel tx_work before socket teardown
d733ecc3c64b44740c8d4019d8a65300a4bf045b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
82f1aaea8b20805ca1234ca49e19dd201761d4aa net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
804edfae702931c1bab4324f042fe3314a7c9bb8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
37f629f3898ef39fa8078ece75c0acd58c1694c9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6cc7192cbe49b0f038f3e7fbe8fe987bd25ffda6 ACPI: PM: Save NVS memory on Lenovo G70-35
6d520a6763153009f3abefeb788597964ee38602 unshare: fix unshare_fs() handling
cb612fefc8b44a612fdc7918b2d13f97bc9a49c8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b9d960a15ac06f94ad63c1353c9031a2f30e7fbd scsi: ses: Fix devices attaching to different hosts
ef91d17a4b9c5a0e2b6337f69fbbab7375727c4f powerpc/uaccess: Fix inline assembly for clang build on PPC32
989602615966a2e27176213d6fabdee0cd898845 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c133586b26b0e56880faeab3a6f15bd386211385 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0bc4b605b2068fac073d26a3e29bf04e7b6fe074 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6243f31eda1add583e111bd74803b6d10facafda net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
73ccbb2e1e6f0159a6e95dcd7a693b6055b2a0eb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
155c843b91fe22774b0234723a45b3f521ad5714 ASoC: soc-core: drop delayed_work_pending() check before flush
0e57d16f27c7b54856b26f870b6d500a195db603 ASoC: topology: use inclusive language for bclk and fsync
c2761333dc1ab6e04babd6cb7705e90ace81d77e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
95c06e8b48e0dee7c31c4a5764d15f4e143552f7 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
824adf406f7224e04d9d41b086a7884cc8d6ead1 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8c564af32ccea40bb639aa477c4f8576e04c4e6f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
df1f2b9358d8511ab94e5b15b6c6875a9f25fb09 ASoC: core: Exit all links before removing their components
141e7585f124f79039c2aae9a4ac2ca389247bdf ASoC: core: Do not call link_exit() on uninitialized rtd objects
11619c32af473e3f6073ba670b63482e06ca039c ASoC: soc-core: flush delayed work before removing DAIs and widgets
f92b5d3ebcac483008d46df3cea935a44d5de2e9 serial: caif: hold tty->link reference in ldisc_open and ser_release
bc5c82f8028f9637583b113a7e1bcdbe1233058f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
14367a7069c8bee5f45befdc654614690697c061 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
427d9707aea558c214facf3dd672cf55b074f86b netfilter: x_tables: guard option walkers against 1-byte tail reads
1c90be1ac9af94f46d400aa116546c0bf4f38069 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6da09369b2ef9649f97aec07e69f8a15a726b725 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3061d9f18fa0b03ad75c1386bb91ad6da7ffbce9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5ddc6239d1e233f355764cfd7263ea6367333aba regulator: pca9450: Make IRQ optional
1812ee42d6a1191d4d9cf1ce80d7074922ace0df regulator: pca9450: Correct interrupt type
deb32ef66be15e3c5f1df5e4c6fd55efff9e003b sched: idle: Make skipping governor callbacks more consistent
900815366d2e54780b2fcbfca9359c7ca9066250 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
714d193449b2e130b4d9b640d43f5b525392d464 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c436dea3dc635cffeb345089c3b41c60564d17c6 e1000/e1000e: Fix leak in DMA error cleanup
0168af731574c280a64adfd4d98a97ffd2a0d417 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7b6b1f6cf2438d7aeda1ffdbdfd6e0b661d95509 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
752ea8e9c0db3a824a1ec6bda520e5bd7ef4cd66 ASoC: detect empty DMI strings
6718bf2cbb0439e2ef294855bb761f415d88bf40 cgroup: fix race between task migration and iteration
2bbc176d0f7c80ccd85d2847bd1984099c7aadab net: usb: lan78xx: fix silent drop of packets with checksum errors
5460e6aef3e652580b39f271651e760c9dddb950 net: usb: lan78xx: skip LTM configuration for LAN7850
7de4079b9c4fec88ad2ca42dfe3923840692b6f5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a1d394a359dc5b464e17ac9b6e41d6983eb25d1c usb: xhci: Fix memory leak in xhci_disable_slot()
2ec179109872691751367ae29879bd8be36106e6 usb: yurex: fix race in probe
6bae49b770e7e3f7165b2d4fb658ff71b6e4bf96 usb: misc: uss720: properly clean up reference in uss720_probe()
2748a0397364d78dab26dbee458b042d42363b4b usb: core: don't power off roothub PHYs if phy_set_mode() fails
560d1a18973a7a6d8cb97599f3dc8b355833eb5a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e4a15738e895bfd3749dee4575ddf930ad34bff2 USB: usbcore: Introduce usb_bulk_msg_killable()
2d67601ee71ee6659003c6d966e4a916987bc621 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
40e09e3fda13713be52984864bc2e8e4e1d79af5 USB: core: Limit the length of unkillable synchronous timeouts
d2729bf17a2249695846756111aabde79c5e495b usb: class: cdc-wdm: fix reordering issue in read code path
a5a5785cc383d49f13f8d9d8c7e3bedee84d01de usb: renesas_usbhs: fix use-after-free in ISR during device removal
602fb1d76f167278af7da1837491fe73ea47444e usb: mdc800: handle signal and read racing
ab949a8437675fbaeefd3b62889c7b2e8dc89e0b usb: image: mdc800: kill download URB on timeout
c68e4aba340efa6cf3e4a78f017db176fff1de3c mm/tracing: rss_stat: ensure curr is false from kthread context
c95cd8132ea01158c079ec36787badce37528825 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d1470268a4f50c92058e3538e53a71eac2d192c2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
579f05f7b49d4995a693102c86f156c0830e982d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3e582a633194ddbd2da8933055979a5ebf760728 ceph: fix i_nlink underrun during async unlink
436a20911d599a852a05839b466109a0926448c6 time: add kernel-doc in time.c
5232bbca9ebd6f8d953eb4e2cf20e73c658c0730 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d7f58ab9eec2fad914419baaec7a8e71fb43e4ea irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0d113198fb7e3251209a056b0f631826619cce00 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b4f3942320afc673cd29380157c1a49fb6cd2a1a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bdadc2fa588f8a30f5067ebe27034f15a4e22324 media: dvb-net: fix OOB access in ULE extension header tables
9a245d1950407a68ea9cda5011d2f14d0c5fa5bb batman-adv: Avoid double-rtnl_lock ELP metric worker
b600f09d4cfff4e15bf2dc6e13331990feaa0467 parisc: Increase initial mapping to 64 MB with KALLSYMS
35b06b96a6edcf86fd7433a32926b437e913f5d4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b98e3c83535a202607fb318320cbd555d21bca15 parisc: Fix initial page table creation for boot
5ce2a21fdbbd37746cc828d69dc9b6219f68f9cb net: ncsi: fix skb leak in error paths
a38c8b3a15c59c30f6d5e12a937f6a3e4396b596 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f585b59f1c4a17f6322a70e03fbd855a482dd83e drm/amdgpu: Fix use-after-free race in VM acquire
718e14dc8284e4079c783fa628e92568cb0c9290 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b5d59ea1c237b85bcedb619a73d193f14de48499 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e2f41624a065067daf0f4b2548de34673415f696 x86/apic: Disable x2apic on resume if the kernel expects so
9ab9577c5106548b1f88efc0040dbe71561a7fe1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0a367305be4f7c25e8611fec89227e8a55ea8d42 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a5d085ea322e275f20fe23fe0540904edbeaf299 btrfs: abort transaction on failure to update root in the received subvol ioctl
da13f3ff1147d4073bb9f80f0e509347c614814c iio: dac: ds4424: reject -128 RAW value
c16a26a178ea693972ad3eb9ef5f9c93f5760440 iio: potentiometer: mcp4131: fix double application of wiper shift
f3ab54c46f7beea564de80f12feb39f106f0adce iio: chemical: bme680: Fix measurement wait duration calculation
16aac0b60027fcffce3dff85109431ddb8cdd0c8 iio: gyro: mpu3050-core: fix pm_runtime error handling
74300a108977d15fa36e7acdeeaa32c19e39b826 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bd37f78f41e5e9f6a883ed51cd87e0a698e9f105 iio: imu: inv_icm42600: fix odr switch to the same value
3e6a734ef353e5b4b55a8d677091687d3d3ac001 bpf: Forget ranges when refining tnum after JSET
5977b711451aef0673e2014be8281061d1b52ded l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2e8210c63438703adca72a08da1b7ef080f91989 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8fd220c44f6abfbef2f232d6e906557565581024 sunrpc: fix cache_request leak in cache_release
dcf0c24ab21dd7e7c5ce516eb1c82f4643cc1cf0 nvdimm/bus: Fix potential use after free in asynchronous initialization
6e435e02943cf44dfcf14e77c2a7f85fbb166b5b NFC: nxp-nci: allow GPIOs to sleep
6bd4d39bd8c0900324a5edd61497dc278eb3b34e net: macb: fix use-after-free access to PTP clock
6d93428a451e0785b7d4d60fae479e44bc9f5fba Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
424c480af30f92508ff68c2f77e437cf8298d0fb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4dde32286291ece46487224305d0103692ec1fcf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9572e5fd4f377860286dab81d268b12489c3c2bc mmc: sdhci: fix timing selection for 1-bit bus width
08692a96b6089eddbedb0de56217aa9d903123d3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1fe15b4eaed26e7a7a0996b688509e1094a7cefd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
eb1de1cd0c0ca24defd0e79c087d1e71b0c1a1a7 serial: 8250_pci: add support for the AX99100
f3530ac482800163b3b149f1439e0d3a525cdca7 serial: 8250: Fix TX deadlock when using DMA
4938925dc397cb6c91ff2942d2f8ba6c151c2ff8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
42271be723f4cbf0647ecc87947303ff506d99ac drm/radeon: apply state adjust rules to some additional HAINAN vairants
bafa6009eeb351a84b8aa5f7f193869902c79e4a net: Handle napi_schedule() calls from non-interrupt
c78fd04678051bbea67f284e1d236db82c139d32 gve: defer interrupt enabling until NAPI registration
147ddb8cc8c2d5abdde1742b0f043d1d07aa9b62 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e117edfc00110637a1c72e7bfe0e22365b9b9de8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
55fb60a52e95446a70fdbe5047d0b164435c1938 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e9c9e951743bb4788437c3063cce2ce990ba9b64 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
545e82013c552f1f02a886f1f9b4f09b7964dae9 ext4: drop extent cache when splitting extent fails
2ee4cb37301beacdd4c4a49a83c75d03649abd02 ext4: fix dirtyclusters double decrement on fs shutdown
592832a67c2036003a7c8849bd40cb76e0653cf1 ata: libata: remove pointless VPRINTK() calls
e367ebe546954bab32b78abcd47fa44baa2a0289 ata: libata-scsi: refactor ata_scsi_translate()
ee424a77392c1fcc06aa752878d846b4bcc15c7d wifi: libertas: fix use-after-free in lbs_free_adapter()
642db174c369305fb7d362223cbdc832a53ec0dd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5677f62a258745d716f55c8dc7cf6fabb87f01ea wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f6ddcc6d75da6403f0a27300cca22c060c0340d7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bd6b6ccdb8d55ac54daad176e0722b30d59d802e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
72f03c4002f5e84d204f60975f6c0217d898e726 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6255e5e073e6ce024b5bc8d3fceb7bdfd57a6c96 net/sched: act_gate: snapshot parameters with RCU on replace
fc9f823addad61fd649f9cad8415e2e21ed82c62 s390/xor: Fix xor_xc_2() inline assembly constraints
43435956b1a9e31128c52ba90ba49a1a4dc5b36a iomap: reject delalloc mappings during writeback
7ae8a6160eddf585bccfe482035fc0a85f41dfe6 tracing: Fix syscall events activation by ensuring refcount hits zero
d5586c541cb451046dcbde4deedf41c1a916bde2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
8379087ca1040f845979bdaac76a6db91353afaa iio: light: bh1780: fix PM runtime leak on error path
1e9c49a69c319a6a8169adea1822d40854add378 smb: client: fix atomic open with O_DIRECT & O_SYNC
7c87e675fe7c63c91099bb02fbc57b16deefd101 smb: client: fix iface port assignment in parse_server_interfaces
704d072648045f0b27f913fc7b245661ddec9800 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a5347cd2d68e9bf00dcef0278cc127ab8651d674 xfs: ensure dquot item is deleted from AIL only after log shutdown
2772bab666bae4c955f3464fd7dffcde577500af xfs: fix integer overflow in bmap intent sort comparator
779420664b76e0024099ad4b1e9d1afb75480ede crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7cf03be891d0650481925a53ccb19786935b4080 drm/msm: Fix dma_free_attrs() buffer size
2e0c9d47ed5fd6d81c368719b9993367657afd82 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7d83a31038ccbebd2656040f4b44878cdd9e1532 nfsd: define exports_proc_ops with CONFIG_PROC_FS
9c9cd83621d0ca3563c00fbdb166c47d6924dd25 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
15ef08515abee483e9ed87e021a0f803c5813ca9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
03978b1134e225c072e47b18cf102635f47a5e1f mtd: partitions: redboot: fix style issues
29416943cfaef94af4f7c79430b0b29a163322d3 mtd: Avoid boot crash in RedBoot partition table parser
156ee7d795d5f508fd0930b320c59b746f53a931 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
dd03ef80945c6433d46c832c53f6e91a33a4151b iio: imu: inv_icm42600: fix odr switch when turning buffer off
a87ff3da7b7071ef84ae55ede5c91d834946674f usb: roles: get usb role switch from parent only for usb-b-connector
5e023792cff095dc3154692b74e9ac0769483aa9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
486a82e7ce6d49426ae16352bcd03b1f4973acc4 can: gs_usb: gs_can_open(): always configure bitrates before starting device
611f6921bae4703dad94cf3e4a1035bd41d2ca9c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f36e1e35fbe47fea5c98836411b7c614868ed8dc ALSA: pcm: fix wait_time calculations
9c7f12faa106c2a93a3f4d77563dd5ef3e8d337a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e37218d53d560c173cbc1137f96052a84220d572 smb: client: Compare MACs in constant time
a0d0983bec1d3b37000d869e0d7b8c5db629b208 net/tcp-md5: Fix MAC comparison to be constant-time
e8c903e4172286616316ab4c8aeea66ad7403f94 staging: rtl8723bs: fix null dereference in find_network
f96f46c29aca31ab23bdab794e55db080c933237 soc: fsl: qbman: fix race condition in qman_destroy_fq
aa251e4f8d3464192693b64c2030ffdb9cd8dafe wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
84593992d13a580fc0ef4e8f0464d300b1f90a63 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8e3cf70557215fd7a358c9ab2b469979e7ceb3d8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c2e2ffca98a4ceae539c85d7dd4a6dc2c2be5844 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3cf0d9e91894bbf61631953b5e7223e835927a7d Bluetooth: HIDP: Fix possible UAF
ada683daa7bdfef4026899f82d1d4a526afc9a5a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cfab4f11c0d4e5cc2553be03a9d1ce34eadfda71 netfilter: ctnetlink: remove refcounting in expectation dumpers
01f54afcb88bc0abcd8db114e39c6d16b7a2a0ea netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d7109111b5e638807a4b3e62f78602b92b6c7b17 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1b588ff027d07bdc1aaa8cddc54163316b9fde25 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7823683f37f791c50c6342888b174cbf73c08933 netfilter: nft_ct: add seqadj extension for natted connections
c6621e467df04c66684defa882cae7353ca28ee8 netfilter: nft_ct: drop pending enqueued packets on removal
b661ea87d568476b96bca04f22898618d77a3a46 netfilter: xt_CT: drop pending enqueued packets on template removal
043dbcf441b64212c605feab2686af2b89e85d92 netfilter: xt_time: use unsigned int for monthday bit shift
564c04bec10e0625603939ef4f6cf37978c2e77e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e0ddc621ade4c9bf0ed6a17c9d9e37ef14255cfe net: bcmgenet: increase WoL poll timeout
3ee6e2052927c919241b8a07263b0a9ffea825de sched: idle: Consolidate the handling of two special cases
050db1dc352599c8bcd52dd013bbb15fa3cb6f88 PM: runtime: Fix a race condition related to device removal
348391f32192c1a26bcd480fd448b763f17fa399 net: usb: aqc111: Do not perform PM inside suspend callback
b7109111f52d6eee93dda2c473d8c7030d6bad5f igc: fix missing update of skb->tail in igc_xmit_frame()
c6e3b5287bdb726e0d934af3c98bae10a7bfdc85 wifi: mac80211: fix NULL deref in mesh_matches_local()
e744360eff9cf17c7eee22e34c657135a2dcc251 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
65895135fad07fb5874c681718f06d918cd02118 net: macb: fix uninitialized rx_fs_lock
d90f16c47c286df041a87136ec5e0107d54bb9e5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bea97f0f3ef4852a42778a45d09188022bce1fae net: bonding: fix NULL deref in bond_debug_rlb_hash_show
81b3f13e41b3e6120be08decedfbb8f153194475 nfnetlink_osf: validate individual option lengths in fingerprints
ebd4556c91aada6322da27cdf883a7ce5a812b95 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
801be97a2c7c18ee7c72859f1c5da63a7f74d8da icmp: fix NULL pointer dereference in icmp_tag_validation()
da96b3111be53022d9e05db3e2529ad10c66a531 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5bdc612648f71367060050dccd24fc231671c225 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
546ffdbff0f0db4b23651d300a711b0483cc13b5 mtd: rawnand: serialize lock/unlock against other NAND operations
43fcf41a8c31841dd89ecebbe63b6af7f464c662 mtd: rawnand: brcmnand: read/write oob during EDU transfer
c37325d0f631b6c6874f55ab71b38c7113f7c839 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
9373747a7ec8024dfbd3496d49ff194f070056fe mtd: rawnand: brcmnand: skip DMA during panic write
77dbda9179b6078313102b87684fe8873338876f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3940e1e5deb0652d8b1486fbf2c707a49cec9043 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4d5df7a077cc39afe7658dd1bcdf24e6053432f6 xen/privcmd: restrict usage in unprivileged domU
a8f48a56f5164bcb1b108526eededd1f6ba24325 xen/privcmd: add boot control for restricted usage in domU
0aa2fb2da11f2742454080b1bf244cff2571b173 sh: platform_early: remove pdev->driver_override check
822733657288ad9427dfd969816a54a69c990e53 HID: asus: avoid memory leak in asus_report_fixup()
f5903ec9a87dbc2cd502c817266b77185b142cf9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7f52a21984291547a1ec03f3774913b3c8a0e2d5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
28eb1940de649efc6eef5d93e6530c74f16fd62e nvme-pci: ensure we're polling a polled queue
95fcd220cc91d5e515130b6146fabd6003dce89b HID: mcp2221: cancel last I2C command on read error
db0171f8eb1fb4fe62045035d2b272ce87f32b6f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0979907087989b433d6fb2692fd56b261d7a266a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
520aed4c717f7d12774f243f975fef8877792298 dma-buf: Include ioctl.h in UAPI header
e68d8a4c2dceb9957ba83768e7949069bedaa02d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
79dffdf3be6601903fb1410f4c223a54b67dc7f7 xfrm: call xdo_dev_state_delete during state update
4b45cdd601e35b4139b345ff61dc04b1632baef7 xfrm: Fix the usage of skb->sk
e3047c37311dd8784082f3697006b5d51e126a67 esp: fix skb leak with espintcp and async crypto
af35c40dc407707bdd652263cd28c3047f20548f af_key: validate families in pfkey_send_migrate()
01b9bb2f687fdf563f635f44b40b5ecc2de2cf4c can: statistics: add missing atomic access in hot path
e6e0a1fb942ee7328c92a9648fa6d0c1a6ee2785 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9b803b54a0b4ea07d84c0d4cf188e31b8253e490 Bluetooth: hci_ll: Fix firmware leak on error path
7a3f8c71668fbf6aa6e6c082059615b242f8a5dc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c6c1f37e4069c0405571fac61722f99e75ec5970 pinctrl: mediatek: common: Fix probe failure for devices without EINT
eca4cc334123903a0fa3d1e9f57b2a1be8532192 nfc: nci: fix circular locking dependency in nci_close_device
7adf31415147c8e123db9a288af14dcfd830e95a net: openvswitch: Avoid releasing netdev before teardown completes
e21b9106fb3561e46c14ff2c2ef7687c4183c7c2 openvswitch: validate MPLS set/set_masked payload length
bb9fa3aafc838cd0f5f0c46f4b3afdcc54ecfb2a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8eed1fe5453eb00c7cb72e032ad9aad230463f43 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0d090d6a0d0e82109d921ec3dadd062dc005e086 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
36a9a02c96318ccbdc19c0a2e8994f2d2686f508 net: fix fanout UAF in packet_release() via NETDEV_UP race
e14948941da699e25ddeeaf6ea760da21a9e4463 net: enetc: fix the output issue of 'ethtool --show-ring'
984bf6695cc89e2aeac58b1323f9479e5dcec03f dma-mapping: add missing `inline` for `dma_free_attrs`
af717f66b2203fecf344be543b875bbd8c1fd456 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0ad7ea84690410f6c02e2727e9c92e9dbff1a580 Bluetooth: btusb: clamp SCO altsetting table indices
fd25b12160f5016d431a0731fef6aba768bfe307 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
74830f4c1ae795a58586954b7b5da39b38d4367c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7ead91569fdeb3c6bda19454106be58129ac831a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c95cde2e771c0819532b415a5476569f576e39eb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
14eba937d0e94e0f70430a2e2ebad46ed49e9573 netlink: introduce NLA_POLICY_MAX_BE
2b992023cf69f17b656e8898e2ab1058e86ceeb7 netfilter: nft_payload: reject out-of-range attributes via policy
62d02991ab6efe102aa46f66e904c5294c6256c5 netlink: hide validation union fields from kdoc
c9bf1e6573a17ebdfccee8ec529774c3069c62bf netlink: introduce bigendian integer types
0486f505c45e41f5165e3026ce84756a310797c3 netlink: allow be16 and be32 types in all uint policy checks
cecd479d437948e6f3b01b68f2fd41afa491cf60 netfilter: ctnetlink: use netlink policy range checks
aec16ee8ae90be3e54bd9c49b6f4f0b075d6669d net: macb: use the current queue number for stats
14b9dc60f3723fca0bef80c8319949f99407f2ef regmap: Synchronize cache for the page selector
c1cb8a6f24875c1e56c87702eaa81d2b69252734 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ea8d9f28683d2d73f8bcbe652a820c961d8cb1ae scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fd672332a24296870503b127b30b5db0bdde60c0 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
2e19c076dc1807df56fa8357981171e3987e939f x86/fault: Improve kernel-executing-user-memory handling
40699f9a151a77ed63f82301d1cfddfb2ea0f666 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5867274938c4beab4bf57d9eb23d2bdfbe9749d2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fd4d2b3dd22ceda8597b5f6330e1ca79196c9066 ASoC: Intel: catpt: Fix the device initialization
de085b83dc557fa0f14a0f66b4b20ad017fcbfcc ACPICA: include/acpi/acpixf.h: Fix indentation
71da66d9400908021641425810cae2eef546cd43 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9a72a7d8430af989062df1db06306772135e37b7 ACPI: EC: Fix EC address space handler unregistration
77bfa55e5700b2c2f2f1de1cc4576077beef8790 ACPI: EC: Fix ECDT probe ordering issues
830d7852383cdb7b8a25cdbe2abeef611293d86f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e27a9770b6935ca7c9cbcf43e6238ea4b72542a8 sysctl: fix uninitialized variable in proc_do_large_bitmap
1e619ef2bf351def3d1260d4d7a26a399e05d46d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
387dad206d383da8eebac20557e6d10a70b0c0b2 s390/barrier: Make array_index_mask_nospec() __always_inline
475c03902bc056a792fc81041eb2b36f1998063c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
370101eee3cc37a72af761f86c92420ba2a92789 cpufreq: conservative: Reset requested_freq on limits change
064292ca0d4cd1a31053d4a385e60b94eaf1117b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
db70fe7e79500fe27eaa906bf0f4ab7a0c4a65c1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b4cd164db23daf687de24d185064b64dda78d983 alarmtimer: Fix argument order in alarm_timer_forward()
feb00902cdfe5bca955eded0b4b40788eac0bbf2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7c6fe7d53154553bc3485e933da127ee6350d323 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3eb66ffb942b004b014551e25a4f3140f9783d28 jbd2: gracefully abort on checkpointing state corruptions
b8bc9950d8a95f572ce270485f1a727dc145a03e ext4: convert inline data to extents when truncate exceeds inline size
4015130dd5acc5924ca10165f9e0a10b6f70236a ext4: make recently_deleted() properly work with lazy itable initialization
ada7d33889522fba49795bdb56cf4f72b7d16795 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8eca5057858fa80ccb1e95d5cf86d1b7642998da ext4: reject mount if bigalloc with s_first_data_block != 0
f898597cab32c6e17139161fd4b90fc4cd5d1857 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1464c81250033994483a4a0b2e3cd82c7e8d11e0 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0fa24194fa672baf75e092e5bcfa3cf315d4a093 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e81be742f046f98cccaba7ee97304cdae85c6763 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c6a4611288f55f31a9e68833e4fc8b134dbae158 btrfs: fix super block offset in error message in btrfs_validate_super()
4f69e4d87147b02d1646ad743ec0a72fda4d6156 btrfs: fix lost error when running device stats on multiple devices fs
642d79b7ab397cf10541a5cbf488b60cda2a3e5a dmaengine: xilinx_dma: Program interrupt delay timeout
a179c17f5417f1cd7e371c9c359146c83e285d06 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7705bd7c0c20e438e6cc63425a32d3d7a43dcdb2 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7bec6750a4acdc8301f8aea2ed3483612d2b77fc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
052a2afc2740bf73880cfd08236ea13a364e2e14 atm: lec: fix use-after-free in sock_def_readable()
25a9033df9dec621a497c2147bc2d7c380b93a1a objtool: Fix Clang jump table detection
5a38dcf7953c15d311bd6c396bda5de79bac76fc HID: multitouch: Check to ensure report responses match the request
4118cbe0460d4d144604b6d8eef4ac257fde2761 crypto: af-alg - fix NULL pointer dereference in scatterwalk
05b9f1ba8aa8a96d827bf896f06cd6d0d3bd0782 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
0e1f92242c862f89240564f1c818afd175cf17fd net: qrtr: Release distant nodes along the bridge node
b759f37cc52987c1645804807f2ce7fede4565af net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae1dcea2b949d23b001789773d924930b32dc666 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
162ad311f2fe14136ad2b6297b6a3a36f44a09cb tg3: Fix race for querying speed/duplex
7489e2873701e7f111e1d759e10db85905ce5b3d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
01291188f2575869434ba7e8676c17d1c887ab0b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
43118ade9f34136f88b89549beb77246efaf02ad bridge: br_nd_send: linearize skb before parsing ND options
50383f1708bad3535372d0a378552cb5f1b8fdcf net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
50d2143e578639b8d396acc8f6aca67a3f33dc58 ipv6: prevent possible UaF in addrconf_permanent_addr()
b6f0f0e539084c6c5c5011cc1db2bba7f85d9d5e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c448e28b401f2e4367beb61c54497d8949c48fb9 NFC: pn533: bound the UART receive buffer
f4e6f0fb63ab4fe9f24d51db2b4a53fde0474627 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
187fe6ef549c8bdd2701b3bc3da09001b039eb28 bpf: Fix regsafe() for pointers to packet
35451c21cd8d7d8e7b92c2e8a30b4ca305d83215 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a7cbefa2bc56bb5be4ad6a2c3bcba718a171dcf5 netfilter: nfnetlink_log: account for netlink header size
e8724302b84104839073278ba2e095e67ee08f22 netfilter: x_tables: ensure names are nul-terminated
86a5e54468e85a64039fbcc39d33c6375fe83bda netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5e85a655fea208b853a9daa84ba43c081abc7f23 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0a1081f7281025bba4c295c88fa45f03326722e4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
feea30f135b5068ab42292b396e426084c85ba3f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f8aa324b3ed2ab54ece4457c178404bc1e52a79f netfilter: nf_tables: reject immediate NF_QUEUE verdict
dc81977ee1b391c0b7ccf0129844137d43ab093e Bluetooth: MGMT: validate LTK enc_size on load
d82f36648266705fd45c83eb32ccaf39f24c0f9c rds: ib: reject FRMR registration before IB connection is established
393d56cc1338752ddf7497eebc3e3538be1896c8 net: macb: fix clk handling on PCI glue driver removal
26fe5be25090c9852659d48833bcbefd403bfd97 net: macb: properly unregister fixed rate clocks
25fb5a75c57dbfdb8d9d541909bb7f14b2feec7e net/mlx5: Avoid "No data available" when FW version queries fail
6f54392579da53373cbebf0b12ffb5241574b0b1 net/x25: Fix potential double free of skb
dfd64a9e2557e579a0c281da53b89129585b5c2b net/x25: Fix overflow when accumulating packets
1a1f2099a8ac2ffe50624899f2ca8ff32c925296 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1134252e93b51c298bd676e7d6a73926ad28b6c5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
08f2342551e831721c09cd2fdb0421127a819ce7 ipv6: avoid overflows in ip6_datagram_send_ctl()
29db59a4fe2e3994916f42c77eaf712b80dfbdfe efi/mokvar-table: Avoid repeated map/unmap of the same page
9d3d3c650e69250a32a426bc829f21b0b93b0b20 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
df4b610e1378fbd501c74579d92869ce3c80157d drm/vmwgfx: Add seqno waiter for sync_files
d72d1df59bf7249450a7545be5d4316204d2e236 Revert "scsi: core: Wake up the error handler when final completions race against each other"
bb0753ae0e26ab7c5b650a60d3e391c2ef608b3c scsi: core: Wake up the error handler when final completions race against each other
e5b171c9f9e381d905c672ba7481368c1a72b058 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
430d60ba38f78ac5b779f5d6bb45f0e01c2cd2d2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fa45e1df902c2bec34b4c1df18f3cd01dca6efa3 hwmon: (pxe1610) Check return value of page-select write in probe
a002046cbe7f799b804926ae31b3201a19f28244 hwmon: (occ) Fix missing newline in occ_show_extended()
41dbb58bc151c00d8508ea4ffb80bc8979b1a320 riscv: kgdb: fix several debug register assignment bugs
4988c2dc0659a00b88516ee69d87287cea8e0735 drm/ioc32: stop speculation on the drm_compat_ioctl path
15fdd04a08f48e99e272e56a6f402e620f65421a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fbf185ff3fb2bf09ce8e8ac38c907778442a05e3 USB: serial: option: add MeiG Smart SRM825WN
84463cedba28989264bedf03beddd002e84e5de7 ALSA: caiaq: fix stack out-of-bounds read in init_card
e0781a9f27c8d1acfd25d70bf7312e54c43ca1e4 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c573141c40e2869e6e33c76eeb141ffa717fc1b8 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
6653ed4efe009eae0a2d02b7a2b18501c0601f28 Bluetooth: SMP: force responder MITM requirements before building the pairing response
aa32aaebd764116aca685e78f698a674fa39793b MIPS: Fix the GCC version check for `__multi3' workaround
0635578ba105b1780c31db84b29b8e78052423af hwmon: (occ) Fix division by zero in occ_show_power_1()
4e3d49c1b7953708e78177677a4bf625da702bf3 drm/ast: dp501: Fix initialization of SCU2C
ca658cef56f6862fc5334458bf950c5f442ee352 USB: serial: io_edgeport: add support for Blackbox IC135A
1dae836dc603e564eacad47fb950897b43963d18 USB: serial: option: add support for Rolling Wireless RW135R-GL
30b4b2d9f8dd33e71d8ed7fbc717b9cc8bc118c4 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
67c68fe5473118776dae90c861af932e5e49757f Input: synaptics-rmi4 - fix a locking bug in an error path
87ced183e76244a780d35e266a24d1e32a1e675f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
31f4ab666437b941a311620c8c3e0e39c503e898 Input: xpad - add support for Razer Wolverine V3 Pro
afef3f680c875001c92ee1fdf6513cf9687b7bc9 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
fa552a0bf76f51472ae1d97c751b62ebd195da72 iio: light: vcnl4035: fix scan buffer on big-endian
4538ae34fc9dd63bb2e985991dc0bf79b79713ac iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b571dc9cd7b31631bc2b9e34326028b688e7557c iio: gyro: mpu3050: Fix incorrect free_irq() variable
194b1cc4845308bd0b1e50a63a3ba7406c818816 iio: gyro: mpu3050: Fix irq resource leak
cd9019dcb3dfb81c28e6277dad6e7d7b364a374a iio: gyro: mpu3050: Move iio_device_register() to correct location
455673c92e42a682a35288bfbbd30437546686c1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
887e2a7c42fc41d2aefdbbc6a9a017574372d2e1 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ed2a16c30e92e5c07ff3f26f6b69c995b807827e usb: ulpi: fix double free in ulpi_register_interface() error path
860c149559c1a535a4ca91c2420f7d7f7efc4a0e usb: usbtmc: Flush anchored URBs in usbtmc_release
059ef74630aff1fcb48d909377cb2037e444d710 usb: ehci-brcm: fix sleep during atomic
d4b7699d6e4c248f099ea857244cc881f26a85fd phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
12a804d28bcb84386243d9fb146291edf41ca30d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7a84d5cb83c3846c30468ad097065b5cbd6886d4 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
bed41486800302840585d93883807199eaa2f943 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
acb6e2afdc084444797d720b90f2c182674d056a bridge: br_nd_send: validate ND option lengths
fae281126b5f7668e43b898c059cb7c26cbfe0ba cdc-acm: new quirk for EPSON HMD
766496a980fa9d1ac143592652e37c2ad79c59e3 comedi: dt2815: add hardware detection to prevent crash
bf1e350693ca21b22a3157d6f8ee68257bbddbe0 comedi: Reinit dev->spinlock between attachments to low-level drivers
a7750c679c679804a296dafaac89ebb55a3ed1f2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
494eaa5dde4d6c400722622caa1f12e1a0d6dfc3 comedi: me_daq: Fix potential overrun of firmware buffer
735f75a50389f0cb32cb8febb9eda63b5238e867 comedi: me4000: Fix potential overrun of firmware buffer
e23f0fb6d0b52a5b509e926a791cb73de5254b6e netfilter: ipset: drop logically empty buckets in mtype_del
217e16f6148b73841a885b6a2053119aa511c564 vxlan: validate ND option lengths in vxlan_na_create
5acd0a0eba036eea5ae1718a165c3b0bc9cae967 net: ftgmac100: fix ring allocation unwind on open failure
14a51164c409afb36ee6069463f520ef4aefca08 thunderbolt: Fix property read in nhi_wake_supported()
8640944af1fb7e12578079ef21c537b5f41cffcd USB: dummy-hcd: Fix locking/synchronization error
71cc85675a9b0c745f0160e2dbcfea4db2e34cfd usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
3a87bd410f95c62e36f099f7611e0fb672ca95d2 nvmet-tcp: fix use-before-check of sg in bounds validation
c93fd8f8136e0354c1246a0f2f1b48d30993bd25 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
17a7b84097c9a9f1fed8d2771e8724d7cf21cd47 usb: gadget: f_rndis: Protect RNDIS options with mutex
00ad999a5eb63870158f1ce216375615df0e6061 usb: gadget: f_uac1_legacy: validate control request size
e31e15d93a39ac8ea3055223c8b7750fc3692d66 io_uring/tctx: work around xa_store() allocation error issue
a5d8788ac660f5ab379729e93c949b6d05122a62 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
7f928178134e9276c3251f6153f4088d04f37f99 wifi: rt2x00usb: fix devres lifetime
8c4c1eca002ff9113876f7db706e11d101240ee1 xfrm_user: fix info leak in build_report()
ca21962990b9a893a9693e2b1489db7bd631cba7 Input: uinput - fix circular locking dependency with ff-core
299775538061c93d2025576bf7de6925a918454f Input: uinput - take event lock when submitting FF request "event"
24ddb5d837ab8030c7cc51ec0ce43184ad9382d7 mm/hugetlb: fix skipping of unsharing of pmd page tables
595eb1b1e1d302a8f88e78cb1141e946b1e82312 mm/hugetlb: make detecting shared pte more reliable
ea8d9b3e93cab2f4a2171a7f0b4df6cf22c0fd05 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5c5d1172eb7bfbcdea66c7dbb27bc25445d1b646 mm/hugetlb: fix hugetlb_pmd_shared()
c7eabca01b50a25188434b62b6bc5aa82e68947e mm/hugetlb: fix two comments related to huge_pmd_unshare()
5536a3432b1682851882320bc139eab12a602540 mm/rmap: fix two comments related to huge_pmd_unshare()
8ad6da3eb9edac781b9d2b5c8d540188a570e97f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c5bf158c4e138e6e65e125e1fcce33fb2770e9ab apparmor: validate DFA start states are in bounds in unpack_pdb
7dae899aeb0deccd05a1f2606872c53ff0926c1d apparmor: fix memory leak in verify_header
033e1c0055ae613b547b52c68ae1235aecd2745d apparmor: replace recursive profile removal with iterative approach
c58a19407ece628e205274366de1950569475d6a apparmor: fix: limit the number of levels of policy namespaces
d2ecb25a6fafa23b7a0a8bd94e9c6a2e13451d4d apparmor: fix side-effect bug in match_char() macro usage
5c360974b3921f74468e00aa9e75b86f89199fe8 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
8ba98af178c1b3d534094353e836dc84d0f4e3fd apparmor: Fix double free of ns_name in aa_replace_profiles()
3e0a42b30802f97becc735fdec2ad669bcdc9062 apparmor: fix unprivileged local user can do privileged policy management
f9041b5db6f8770f69ede43d462a9a11abc824cc apparmor: fix differential encoding verification
26f9d74b4f6e7214a0887247576b5b344d8cf1ce apparmor: fix race on rawdata dereference
f712ccbd8562746523442893f3f65ade44dff9f5 apparmor: fix race between freeing data and fs accessing it
45db13194fee0d0281f51e231cafe2c551ac85cb netfilter: nft_ct: fix use-after-free in timeout object destroy
59362d17ad72df81c9294f9890d8359d6e2f489e tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
a1e04e3b04faf2146affb81ba2ec2b3174919f6a wifi: brcmsmac: Fix dma_free_coherent() size
713ad1047ea103c2044345f6bcb796b0ab85b80a arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
8740e89646c06bd61476cdfc889bcdcf8471fe94 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
6b433b7f39d600bed4a0748bee7a6a6eee0ae4f9 nfc: pn533: allocate rx skb before consuming bytes
a9976bc4a74ad6414edfdb19588376f3e28d2332 batman-adv: reject oversized global TT response buffers
637973bd4e248559eb2896cbb803d4c878fe7552 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
cb7a2064d7e544b9bdc9b8b2e5e1b9d11d1cdb1b mmc: vub300: fix NULL-deref on disconnect
36d9628824bd65a643899fbb2ae8adb2a1c7f3e2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b61a56dab2003a6a53ca3c4a1de8617c1acf5594 net: stmmac: fix integer underflow in chain mode
2641782de218de619813ef358e5326ad127d1ca0 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d1feecb07c9aa19be312361a3b83e4d463b1a774 xen/privcmd: unregister xenstore notifier on module exit
ebe9ab8244906a9903189e9b4203c8e7b347cd8a ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
ba662f6fedd2a83be830572ca02b99563836e20d ASoC: tegra: Fix Master Volume Control
7b1c0bccc7ae92511e27390a7d474ba8da7e6cd9 netlink: add nla be16/32 types to minlen array
abc6e6927496d7aea171cf23769e9c22f9b66f3b cpufreq: governor: Free dbs_data directly when gov->init() fails
58564b3a538586498ca4e010eb45bf708d37bf45 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
35b13ae5bfae31b31694aa2b927edaa3e9b47b8d seg6: separate dst_cache for input and output paths in seg6 lwtunnel
7c0f42fe9ddc065c46b9d717cd977b90a19d7be7 net: rfkill: prevent unlimited numbers of rfkill events from being created
66a42637814b94bf4af8d793535d5352c70c3375 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
535e4090cda61e29349568cd16f3d369e7f71ed5 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c80675f297d1d8df73006120ea7daf317742df90 usb: gadget: uvc: fix NULL pointer dereference during unbind race
06ef4496fb25b6b70a80da6064da7a42ecdddf01 net: macb: Move devm_{free,request}_irq() out of spin lock area
0b9f5a0fb6df04a924d5857568604fec821f1fcb mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
b1d13996dd26494141236821763b47764d26ce6b ext4: fix the might_sleep() warnings in kvfree()
b6f0c87e16845a39b97be2e009cf8cd3ef72b405 xfs: save ailp before dropping the AIL lock in push callbacks
b949998eb19bd714beeeaa938a3fff130ba06e21 xfs: stop reclaim before pushing AIL during unmount
41490b931166e31f13a46f6592b9f7f07f7e807d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f6f11ae38a3d0e72f3d1d1972c0bcae57c10190f ext4: publish jinode after initialization
c84e90c46aab55b2ce26d605ea1c8561c3895ca7 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
2b37664f44f36d65b4d98f121887a7f6f0f4d5b0 mmc: core: Drop redundant member in struct mmc host
6f9b9d877f19c8ea51eb0bf6efc67461879cfc44 mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
800dd2769ca695c35297c1ba8fd19ba311f70032 mmc: core: Drop reference counting of the bus_ops
29c43267112c755df1f5818551e6b3c5ba1244dc mmc: core: Avoid bitfield RMW for claim/retune flags
b8ccf50cad1e6074148a9164d084a927a1662329 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
397db2e02af92f27c0135c548babd83dca48575c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6a046d3986a429ca10cd9d21190a66f40f9e8fdc device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
b073dd9ddd75962e818334392f8943e5131122ab media: device property: Return true in fwnode_device_is_available for NULL ops
4c6b4368e0cd9f09d3318caf0f028cf2b00469b3 device property: Retrieve fwnode from of_node via accessor
580e7ac1ccb36ec9562bc96de7fbad54f5e69f9d device property: Unify access to of_node
7f24a1ec00740d4f0fb6445ac6834676690b4724 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
861d689a072923741f4c77cfec933b06a0f5c341 device property: Check fwnode->secondary when finding properties
b97a58ce67452970290ed6339760f6c62774d1f9 device property: Allow error pointer to be passed to fwnode APIs
2eea919c9f148c64cbf53948474492e16c545914 device property: Allow secondary lookup in fwnode_get_next_child_node()
acfe68d0deb4e011e49361b63d9e12134b30b0a0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a973bdece3c5f6a3f1abab7c75ca13ab8477ca8d s390/syscalls: Add spectre boundary for syscall dispatch table
2b6c3b5d2df7f88e49f9cb5f4b54a130b43bdb1a device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
f4d4d6c5a93724f5ab7f5e0c88f5f55cfe216542 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
0d2fbff7fa32e2f1cdf197a9a3af320acf0dd2bf io_uring/poll: correctly handle io_poll_add() return value on update

--===============0064048786296126137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff353d47553b-8980b1384a1b.txt

c900decb9d9acc19a6989df0d889c9c6718732bc ARM: clean up the memset64() C wrapper
a2d0963f868e16535cbcc6d993400240228b36bb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
141b52ba58d54e23191376f2513d9fdbc1960b9f scsi: lpfc: Properly set WC for DPP mapping
5c8b06c37d50d5bb5b02c8415335a97ace393062 scsi: ufs: core: Always initialize the UIC done completion
c9bd48f70ef5e761f0964b733f9ea2846d56c084 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3a80dc7018f5904927ead81a61187b0903a4685b ALSA: usb-audio: Cap the packet size pre-calculations
0109a173490f9eea9d020f0c9c10b09404915919 ALSA: usb-audio: Use inclusive terms
4cdd54523b9b9f6ef6fc514a4b7c18c8dfeab09d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d6325bdbd122f0a58ea51ffad9880c215292642b bpf: Fix stack-out-of-bounds write in devmap
4931da0c3e2b7ee3036cf79901569c780830297b memory: mtk-smi: Convert to platform remove callback returning void
f495d540da9635d02157387641c13842143d611c memory: mtk-smi: fix device leak on larb probe
494ec5ec85b288288384423da19bb4b30234a202 ARM: OMAP2+: add missing of_node_put before break and return
3434b67f1c5215a091188897917f1096c74c15f4 ARM: omap2: Fix reference count leaks in omap_control_init()
cf32f41818e2904fba428c4a64dd2f573e4a698e scsi: ata: Call scsi_done() directly
4d9d84983acf92c49d645e3c9f07ee3a32fdb303 ata: libata-scsi: drop DPRINTK calls for cdb translation
e4f534e91d1a157da2d70ff50b9dfa5f1973b79c ata: libata: remove pointless VPRINTK() calls
381e6046fc50ade3fa3287d076eebf01bbc93f08 ata: libata-scsi: refactor ata_scsi_translate()
4eff10ea616a609b8ee5d999e6fc0bd768df6fb2 drm/tegra: dsi: fix device leak on probe
d5539bbf27be8cf030376baedb71797648937a69 bus: omap-ocp2scp: Convert to platform remove callback returning void
3949f87c3d4340f72d2fa17b912da2ffd7d3ec29 bus: omap-ocp2scp: fix OF populate on driver rebind
f4768fd8ec588db110151d6e583f7debd4540f03 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c6e85bf4566e84bf923969c8e531dba38444ea88 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ce21c798ed96636887f570c0b54b92fd21e67f23 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
955a9ef469dfefa9338b03dddc8111392f52716e mfd: omap-usb-host: Convert to platform remove callback returning void
12217a3fd41a1a6d12a77eb035f593750879af7a mfd: omap-usb-host: Fix OF populate on driver rebind
c7795485ad107565b501049c17674ee8459e528a clk: tegra: tegra124-emc: fix device leak on set_rate()
c510fcbcf5623c6bd058ebf20d2ec0c2c1e358bd usb: cdns3: remove redundant if branch
e679bef8fb4befe8fdcd56e5607991e035fdf641 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
815ca84c5a7ff1a5603996e7bf516ad734083fae usb: cdns3: fix role switching during resume
dcc543c414bf026c45308c0b40d00712a7ce4d4d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0d8681e91f7dcba70dad857de3d406db1f1fb51d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
727e12fbadb3f20a02e6d321ff3996bf6cb7632b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
18eb0f9f8592f8470eff5ee6077d8b6320d8ba3a fbcon: Use delayed work for cursor
dff0ee4a8945c539f67a67027f99fb8487660d95 fbcon: Extract fbcon_open/release helpers
969b7620470c66ea2b15aff5df8c7bdb34386cf1 fbcon: move more common code into fb_open()
fb96de5f5482fff632f2f0a5182e404fc637aff2 fbcon: check return value of con2fb_acquire_newinfo()
d138a2ca0596c1995e894f410d11612af7d15429 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
63872e9bab1db661c4d041915dfa45cfc49e5e01 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
04f548c1da394c5be2338e990c78462142dd1e4a eventpoll: Fix integer overflow in ep_loop_check_proc()
21d7f0bc95187da3e1f12acfb5b428021e5433dc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
83ceb306853a93694bad4cbda270627e3df32552 nfc: pn533: properly drop the usb interface reference on disconnect
74fcaa4f6c1ad2c5e337dea8c15b8ac16091e263 net: usb: kaweth: validate USB endpoints
9f256df2a4e7a8fc354ce8235741049a4ef176d5 net: usb: kalmia: validate USB endpoints
ecaad0844d187cb84894fb77540e53f64e4f04e9 net: usb: pegasus: validate USB endpoints
860c212d01884d0ef033ee70d090da85b357be04 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
92506e7257ce179d14ad4911b93eee9750f2edaf can: ucan: Fix infinite loop from zero-length messages
a4208a5505636146537d6cfa59c513e6d6407043 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f2ebeff4b9759018c0f7724f1828a99405aacadf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0ee55200efe074293c163783f34cc3751c757cb0 x86/efi: defer freeing of boot services memory
00879b76f641884dbae4545c0c6f9ed0d971a5f3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
dca4ee59b4d0a35d22d0e9c55c7a1ee66f8ff6c2 platform/x86: dell-wmi: Add audio/mic mute key codes
af1582b8f6519363f7a5ec5ade8aba866791a805 ALSA: usb-audio: Use correct version for UAC3 header validation
b228e7a1b6cf8b8a979259b736b10e34a2402a75 wifi: radiotap: reject radiotap with unknown bits
81fd369e647ef30d28a50905622a759844f80d5a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6a92d06eec26e1c5d3b28d19b797d4ab0941bc2b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2ceffbe04df6da05071f16b3fd0f48a9c920947a net/sched: ets: fix divide by zero in the offload path
76b5d459d7d761bc039d7e1db0d75a27c8780b06 Squashfs: check metadata block offset is within range
5e48cf8018a77f486920cfc8a11ea759e86497ab drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e5882fea1b6ed7866a5541ef896516830cef76ac scsi: core: Fix refcount leak for tagset_refcnt
fef1b02dd0c3f17c2bf255b8a14434692449a246 selftests: mptcp: more stable simult_flows tests
bd0d0a751e8b35ba0b00a1c8653f567f295eefa0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
57c9bdd4f3b632a07da6791e3bffba4256a7e474 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
08542536e2e7253c76900d77fd09e43358c68995 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
79ea9e182cd4ff2a588fb3593f389407ab13f5c6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8971bba56e2a9cf5eb6729b56addc232aa1722fe net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b709693379af9134f7781cef4dd3120a2c4192c3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f41f9c23c462e4aaad8de11cc03543c8f7fd6a3f dpaa2-switch: do not clear any interrupts automatically
a35bae7286a501f3b5bdc1fc870e81ac97b810f6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
96b83de685cc89975a708c788f26954573378b12 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cf4273f79f7ee714b9de86684c88dca2f6b9e901 can: bcm: fix locking for bcm_op runtime updates
d3e9c9914abdabc06a22cebef78894b86196af2a can: mcp251x: fix deadlock in error path of mcp251x_open
4916b77c1df76f0256039b3dcaabadde118da2ce wifi: cw1200: Fix locking in error paths
23ea2be6fe03dbd1cd9d17ee05d99474063d4f60 wifi: wlcore: Fix a locking bug
2a17b7870258cc41e5a4e7415e40a22f1f7c43bd indirect_call_wrapper: do not reevaluate function pointer
06610f7c4833d417a896de376a874241d9c9a183 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d17989187f1e428158ae97865550cfe798cf450f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
510db77da5f4d3ff49c191e319edc9707a0bf9dc amd-xgbe: fix sleep while atomic on suspend/resume
58cb6997b51964c2b81f9c38891c4d0f4e019f58 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9037eada53307d1a3fc40849633472fb22747a12 net: nfc: nci: Fix zero-length proprietary notifications
0b32b4cc928018a27f16a87bd5285930bfe1bd4a nfc: nci: free skb on nci_transceive early error paths
922d800b6cfeeb1a7379ddff17e913abba775710 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2cc11936b68b79ad47e292964b186a68d96e7d4b nfc: rawsock: cancel tx_work before socket teardown
771930a1da6121cb8abfe057e947f7eef6789318 net: stmmac: Fix error handling in VLAN add and delete paths
1fba0b5744e2af2e6be32bb748d9777faaa81f47 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ddf59c815b0fd467b7f948c2084a9b6df74b5105 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fed2a77be6e1f78324903aac01391e5449bfd8d5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
23bcfdcc9afb8e4408ddc5458661bc12e9c72e1e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
31f133a75ece6a6be68e7ffdc0ff23b0c92575f7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
eb847c9bab53a5ca05357bc8b497029945befcd7 ACPI: PM: Save NVS memory on Lenovo G70-35
59457dc3ba6dab38f29d3b297ab6300e2f96547d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9c61e153d88adb84f8964c1fb2f1a6379baf9070 unshare: fix unshare_fs() handling
fd56193d6330be34280929cae01d794ee7fa1dff ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dec64650d3c9679b002fe0835a75c4f48250d692 scsi: ses: Fix devices attaching to different hosts
4bb971e962f41b03c17346409a2c49261d2c4b18 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
37ecdef27c30c0dbb861edd1ea87f37fd384fc7c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f936e07f6623950b8f0bd79fe62454c8e8a62a7a powerpc/uaccess: Fix inline assembly for clang build on PPC32
b0c22f7083123927067c8f6a2dc1a12663ddeb75 remoteproc: sysmon: Correct subsys_name_len type in QMI request
575f32d3220e31668a34a58eb7dc3e6b7029e170 remoteproc: mediatek: Unprepare SCP clock during system suspend
58f1a0bf97b5305b0f5ebccbe736786e13ab879c powerpc: 83xx: km83xx: Fix keymile vendor prefix
71d7a0c6592c0e2e5505c45f1e55624715855602 xprtrdma: Decrement re_receiving on the early exit paths
893d95e8459d63ae5da5ab1ec872dfd16d4e6886 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4885a592f5886886ef534ee8755b4de32671826f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
35bd096073b9fde386b4b043983a823190f1763f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d94fab4c90f52ccce79ad8edd79b13e9655e65f7 ASoC: soc-core: drop delayed_work_pending() check before flush
fe599f9dd114bf4998450f120fad5c88d20db27e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e4bb19da0c6e71bf534af9c4eb388b6635f552e4 ASoC: core: Exit all links before removing their components
1786a8ff6bef65e43d601523fef7c4ab881c84f4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9bce6d6dd499a5eb9a3108a20ac5f7257908cd84 ASoC: soc-core: flush delayed work before removing DAIs and widgets
55ac41e48ead9ffd83cf6fa665a76929ef4727ee serial: caif: hold tty->link reference in ldisc_open and ser_release
e59573a37e467feb0686d82b7b0470cdd83bbc37 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bfd6109a37f70d06fad1f85404b860e3aa6a24b2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0c3e3fcdd6f36731778ddb5dedb76c82c668a980 netfilter: x_tables: guard option walkers against 1-byte tail reads
4379ce25dcc4b2e39519581dbbf630436fb142c0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6ff488196cdd86b4e656063723374d70c42bb855 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3df3300a7029ffcefa175db104d6290d604fa0f7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f4c71efea6d56b349d70927d9de350b6b8efbfe4 regulator: pca9450: Make IRQ optional
cffd6fe99802a39559b3364d925f725598fe4f75 regulator: pca9450: Correct interrupt type
73407c2569536872539f22457b960933256b695b sched: idle: Make skipping governor callbacks more consistent
fd2be91bbe76e431aecf61eb641b25f10eff4293 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9080e838e4f692b2d80ffc58afedd7998bef6835 i40e: fix src IP mask checks and memcpy argument names in cloud filter
60efbd61f30bb17172a35c616e935eb59be5d316 e1000/e1000e: Fix leak in DMA error cleanup
5e21d706b280b1edc36cf758a2e7ccf16d75ec8d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
18ba0496d4c4b6c39d8bcc69bac791f32e52f96b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
da3a2bffedd850bbb53f6acb458a2c5ec4e2aa59 ASoC: detect empty DMI strings
e75caba18d68096d4f45205e484d08b29bc62945 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c088fc7eb49214b5f62f3275947ffd0861791fdc octeontx2-af: devlink health: use retained error fmsg API
6b0e0c4b9d0d34c2ca2270771dbb401168e51668 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
507c3f1ba6af73dae8b8984bd630862fea112b6b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c0e74e964507ea92aadf1fe9407fcef357d9045b cgroup: fix race between task migration and iteration
076c25c6f8c1965b2b01e78f7266138ff352c496 net: usb: lan78xx: fix silent drop of packets with checksum errors
9b6d6b6ac07594e7ac5d29e426ac1291d28f65a0 net: usb: lan78xx: skip LTM configuration for LAN7850
ea7fc45920f6f1d107954d79166a07b97e27775d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7f01dad54aa29a59f09ef004043845a7c5733fb0 usb: xhci: Fix memory leak in xhci_disable_slot()
46e502d9883f44a0b736ba7814c62d6b0e97796b usb: yurex: fix race in probe
0afe4e231750ad11208a4f4e3285fe5e6f148029 usb: misc: uss720: properly clean up reference in uss720_probe()
f443a5ce05bcbec903613b2f130d7fc6e54a8d57 usb: core: don't power off roothub PHYs if phy_set_mode() fails
95b044d0796679f27ef7193c955a187dd30998d7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e081a7a2a8ebd8a5714ad5277bc88e24136bd316 USB: usbcore: Introduce usb_bulk_msg_killable()
c318b2297e4f040e9b5a224b85a954f268d68150 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ae63267707287cdac3d53cd2810f4f7c60468c22 USB: core: Limit the length of unkillable synchronous timeouts
5cc189dd5cd5d5021feeb1cd441ff550a5174dfa usb: class: cdc-wdm: fix reordering issue in read code path
759893d678546230d11684f14f8f4dc0413077ee usb: renesas_usbhs: fix use-after-free in ISR during device removal
f17af5d331b5e1dca6ba7fd8ef9c5dfc48f0a92f usb: mdc800: handle signal and read racing
56fccbdf4d1b4a0a7f4d81e2d76f271fbfb4ebf5 usb: image: mdc800: kill download URB on timeout
5f5d4621f9ee1194e669b13b245ac6e8e2f2e80e mm/tracing: rss_stat: ensure curr is false from kthread context
104f57a6c3e0d3d469c85098d2088f6d17250566 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
dfe2bba94a530fc73c775dd8ad46b02ad7956a65 mmc: core: Avoid bitfield RMW for claim/retune flags
3b5c18896733cab794fb88a24874eb6054353769 tipc: fix divide-by-zero in tipc_sk_filter_connect()
eae2b9d82208b3723ec527a2946cea8aae8030a0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
02c1e5653d992cf2125565c628c43c6b527fd416 libceph: reject preamble if control segment is empty
cd943e48dec59b09690e398782974bc72858f93b libceph: prevent potential out-of-bounds reads in process_message_header()
ee9f079e4ee598e0f9ab2e89aa11d20c4d56af1f libceph: Use u32 for non-negative values in ceph_monmap_decode()
a9afb1c6fcd3add83bcdca3fd34310668c3625d0 libceph: admit message frames only in CEPH_CON_S_OPEN state
e9333abe65b5584d935208ccbd5a7ce7d510bc82 ceph: fix i_nlink underrun during async unlink
e9189dcdd9b4086b8879c5ec2636f20f6fa2c7a3 time: add kernel-doc in time.c
0b6f6ce5e7b6f4f93e271ec98653a32e9d0ec3e7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
931bb636bffe7a3b68618b8c128887ab9e5b1010 device property: Allow secondary lookup in fwnode_get_next_child_node()
ffc48eee57c7cbe913bf61a34477812b9d96aa70 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e609d334fb459ebf19e6112e9e52014afedd5cbd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d34270d5f32c3c04c740f6e7ea60cd5466c0d4c0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7221349b1caa8e9132132d5ce7dc16590d786158 media: dvb-net: fix OOB access in ULE extension header tables
c0e4ba1091812a518d40c5d33c0ea7ee5e2862db net: mana: Ring doorbell at 4 CQ wraparounds
856a8d77d9e90de8eba9f9f336ae8b40e69e2323 ice: fix retry for AQ command 0x06EE
350a13687a073b0495649aa9d771f9f054934c9b batman-adv: Avoid double-rtnl_lock ELP metric worker
bcd3a7e0f2819aa01a83c4c85bed46788a3b7cbe parisc: Increase initial mapping to 64 MB with KALLSYMS
03c367ba174387a5f11f660cbac86471c2d8197d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f4c58114884e748560ad773f17df8cf63035a2ad hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e64281b9bd258af34ed08aeb7709fce02eec401f parisc: Fix initial page table creation for boot
c6d4998597330084443dcf7c2fa578c29aa8954a net: ncsi: fix skb leak in error paths
39d93a3d6f779caabb36cdc04085ad491729e87d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
86caf53f9fefc63fe4b6d5ce1f4b2a8a3f9c77c3 drm/amdgpu: Fix use-after-free race in VM acquire
3b6dc397fc5d3a0fded25018ab78b412580d5905 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5e12fc7b867b101ef220bbe16999b4b927d6d1aa xfs: fix undersized l_iclog_roundoff values
3ba99323c286539dd32f38849cf8b733de0dabf7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9cd2f876dfc0f20f6c12ee51e304156488f1794e scsi: core: Fix error handling for scsi_alloc_sdev()
d37af5fff8b9b1f51a7471aa8f3313d37bf47038 x86/apic: Disable x2apic on resume if the kernel expects so
5404ee7b4115503e305a555aaec650dc545d747c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0c2a0c9cf73d29536fc35273ae6308ed38858613 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4ee0f68ba79d846b2436a1660c1f254443584c4d btrfs: abort transaction on failure to update root in the received subvol ioctl
1e5ee40916c62d03410469797717652ed7051b70 iio: dac: ds4424: reject -128 RAW value
ede7d44872ece5472b096735b33991d645e0b6c5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7ae712b6a461a6b4e97d8bca278c92408963365f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f776642d7e844a756fb725d6c7ca4da8f2e273e8 iio: potentiometer: mcp4131: fix double application of wiper shift
f31e26735d5e88ac179564021fa905aa61f0cd3c iio: chemical: bme680: Fix measurement wait duration calculation
20e933de4b596399a36904e6345e86e6d66b7147 iio: gyro: mpu3050-core: fix pm_runtime error handling
d9d31733c894958a740e50bf4dc981339850d41f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
71866eb1c53849734472c2408a4c60af9de3098a iio: imu: inv_icm42600: fix odr switch to the same value
ca8925dde499b45c6ab3b1b3b10be1b26e73e124 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3a1fb85b4d91b6586325918c4e73794eab39cb80 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a57d62e076472d3d1f39aa0675f2e7c0c8755bf3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8ac38540a2025b5447d0725d2d89bbc6a0d5edbf bpf: Forget ranges when refining tnum after JSET
061690f68d0fa6d9de9da832f720f27acf3120ba l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
569641e545fb27c0686e9d4d77f1da0d0c686e69 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
27c926f5e9d2d95a157b8953e0de56c29e5a43dc driver: iio: add missing checks on iio_info's callback access
26970a249e06b9310db1e0bb136c735ea0230965 sunrpc: fix cache_request leak in cache_release
9db24bf7e7e4464d90fe1eb707165b01ada1ddfd nvdimm/bus: Fix potential use after free in asynchronous initialization
1fd2f445215a381560e3f94abdd9213756fad4e1 NFC: nxp-nci: allow GPIOs to sleep
9903082b36a80aa27febc055d8db965f12c73b32 net: macb: fix use-after-free access to PTP clock
53ba6ecf254f632614bc7dc1e3f1421aa98a32c2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
127404a19106b4153ae96528bc2a5d4b9730bec9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a70c1e2ad2b60b7d9533414c90402bb06baca087 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
31c734e9f4b4430ddf89b6dcc541f8bfaedeeb14 mmc: sdhci: fix timing selection for 1-bit bus width
0601b15a06644344f37e94c7e1a2961e9a7e1cb3 mtd: rawnand: pl353: make sure optimal timings are applied
239c0195a584d8986406e5277eaef69bf0d49e1c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
864143d0420d7738bd098d65ff69048565a86898 mtd: Avoid boot crash in RedBoot partition table parser
de87f941e4b8af8b0e0f4bc086b40a6674f9046c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f6d3c732df1a16ccc2554f447ec4e3bb9e65ba22 serial: 8250_pci: add support for the AX99100
4a6803d224b961d971433e4084dfa889d2dcc7ef serial: 8250: Fix TX deadlock when using DMA
2d16c8f67e495efbc6dac62bb14f6f293fdc7fc7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2bb2a8afb7bcac271ce53e2ab8af699e26eac847 serial: uartlite: fix PM runtime usage count underflow on probe
98f8497de882fa8f92537656624e2b380b6248a3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d9a368a0603ba791e0095a5e847cfe7be045e224 mm/hugetlb: make detecting shared pte more reliable
c41cc95e91a04859b71943d1fa2c69085efdc46e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
aa6b47467509085b2d0e7a8365f216a267cd7288 mm/hugetlb: fix hugetlb_pmd_shared()
959120cd9481483030a73d2374c99d01dff493cc mm/hugetlb: fix two comments related to huge_pmd_unshare()
5b380393704d294c781eefdd45666dee3f539260 mm/rmap: fix two comments related to huge_pmd_unshare()
8d032a35b8efa5e2fce0c376fa1dab6452ee4d61 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2d53bbc1c7ef1c552fba32cf958f546e58dc48ac net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
d3ecaea9dd094be0aa986732a000c96ead4ff216 net: Handle napi_schedule() calls from non-interrupt
98b940576b77696550f16387de8db76faaa9694c gve: defer interrupt enabling until NAPI registration
59fb7510aeb68fc28f71b6492c9bb890ce74801c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a3d1650de59a54dee44b11aa201f6de172e535cc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
83d8da7fb1b5c1fe1d0b9ab65349963b12a5d8f5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
750e22a90f505aa5d124551ddc5c9be98f2222a4 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c4eae769fe57f588fc7b9e280a8b55c6f175251d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a7917dd09c0d9be9646193da5484aca1a7c5f2ee ext4: drop extent cache when splitting extent fails
8ed445df1b01d3ba5abb5acbda1d5ff7625b6061 ext4: fix dirtyclusters double decrement on fs shutdown
0290d30d5375ebbebd0a489cba438b285a00143a ksmbd: fix null pointer dereference error in generate_encryptionkey
f67c8539c105a29b839aa1684211f1e876969ecf ext4: always allocate blocks only from groups inode can use
a72fc288150b1a4b9e0b755ce172dc71728e3bc4 wifi: libertas: fix use-after-free in lbs_free_adapter()
98e8b7bbd559e07fe2de44f2e51270159a27783e wifi: cfg80211: move scan done work to wiphy work
64f92f0515cd5192c939484e76743531a0bf831a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
64d872361ff5c2520e386ea593a3cc441ada6cbd RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c09aa7d209efbc92e5e56347e30b87b9f4b5e40c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
eefedcd9cc3f2b8862fe0c66516d86cb2732eb5c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1540f6b428c163590097c03e40f420989b05b444 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
1d7c94b8f31cc79c28f181a2b261f8c2ce289add mptcp: pm: avoid sending RM_ADDR over same subflow
5d6b77bb4e42d6cd10dd49fe56b9bf87febb3d20 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
402a05ade15103029bb440c6e2755d98ce2af6d4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9852c7139c86165f4d5dd1f0f8cf2c18f4b63b2b btrfs: tree-checker: fix misleading root drop_level error message
99b4afaf870b6e899a7958f1b93ebfaef68e7a3a soc: fsl: qbman: fix race condition in qman_destroy_fq
5bff6864a8da9f40def7a17e978e9617cdfc9fe4 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
5da367d77962ddaed79c01ad7395246e74025485 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
11495d3b459eb343c4770239067e3f96d296a3ba of: Add cleanup.h based auto release via __free(device_node) markings
e394d5f1b1ea2f9ea8ad1274133f4506a5d6ae48 firmware: arm_scpi: Fix device_node reference leak in probe path
4d6b1af5759c9d2091c331c7f363d67b498eb7f5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
adfcd6cb79f66df84d5efa02cfc308364321774b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b0258f71587b450f95fc0ecb852c53da802b20d9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6b385f281fb73983ae1d50ed795eaff4f75a7e93 Bluetooth: HIDP: Fix possible UAF
f401240582cee6599af21c433126671bc504ff13 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1030d5c031514dbb497aecc70900ffdf1ffb1f37 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cf998f450a0c1f58873281d4925695f2600649fd netfilter: ctnetlink: remove refcounting in expectation dumpers
30560964d1734a6f1f83199cc171abe0656ce7c9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2778eb127517512c17c2b71e5ab866054e32d403 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9cbde0270844ae2f913344172d70b844463c5dd3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f88aebc21197a561ec22f616f50423fed4179ab4 netfilter: nft_ct: add seqadj extension for natted connections
8b07a06af5cc1ca304961ef3c1c8ca8aefbc3ff1 netfilter: nft_ct: drop pending enqueued packets on removal
92f243eb52434db151224ecf76fe4687225ef44a netfilter: xt_CT: drop pending enqueued packets on template removal
3666897ca450fd4a012291e5989e4a0b0b47cc82 netfilter: xt_time: use unsigned int for monthday bit shift
30928cb20e07f5f834fff59ccea21d3f631230c5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c0f97a12cafb95ee5e608cac115838445cf4ef7c net: bcmgenet: increase WoL poll timeout
865f21da2fa7e9158e5eea1d89da8093064b7abb net: mana: Improve the HWC error handling
402e7e72933d7df4f21a70a3524a4851f788b54e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
4e22ee24465888751520fb630fda875448edb21d sched: idle: Consolidate the handling of two special cases
122266071b90c183a797195ff99ac6c53ab0ee77 PM: runtime: Fix a race condition related to device removal
e6d73b99c50cf60e07f024edaa8dad5fe77fa79a net/smc: Only save the original clcsock callback functions
2b776028a8141fabd9c6ddc65bd746b3f23d516a net/smc: Fix slab-out-of-bounds issue in fallback
fdb03d21e58b9f6854580bcbf88cfc59e367924c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d6ce9bc5e23a83510d22ea611ebf844bd5fbde58 net: usb: aqc111: Do not perform PM inside suspend callback
95e17fcd059c53a89ed998b1684f74dfa67eb04e igc: fix missing update of skb->tail in igc_xmit_frame()
5c2f08577aff9e299ea3b824960d202cb5a75b67 wifi: mac80211: fix NULL deref in mesh_matches_local()
aaa7354743df1a75d53169752ddbaef93adfd740 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a125ec91317ea15c6aba2423f640607bdcda6d5b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6d25af1ed9be1e5140027044652e5358481f490c net: macb: fix uninitialized rx_fs_lock
f81e2cd8eb5d0f98ffbb8e70177ac62b1be43cbb udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9a8316d55b0e1a6d59c85b754fea59019ec914fd net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9e25eebae3c06b0122960d4c7ac243b3901d78ca nfnetlink_osf: validate individual option lengths in fingerprints
3cd6a0d863a8dad56705f4e3052179cd18b663db net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3c3898d84a8f158c69c40922f6dcf8b7a1f75ce5 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
dbe4c2bdd193f9fa2ce6d467ac8775431ed9b5bb icmp: fix NULL pointer dereference in icmp_tag_validation()
874794b1166b80775479c09512b90e81fc70d436 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e8090198afadda247cdd35c5f9973b521bde0261 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
49d217acc26e91d2749d6e0265177829fe093b26 mtd: rawnand: serialize lock/unlock against other NAND operations
4e3dbddbf6e1998d01bf78a1477fbc67d58fa910 mtd: rawnand: brcmnand: skip DMA during panic write
899282b5a26e21e2e142ad7196be094aa1d1c642 ksmbd: fix use-after-free of share_conf in compound request
a8a387fa78176032f5ca392adf698331474d0e9d drm/i915/gt: Check set_default_submission() before deferencing
b739d1cff0c599e2f73c1048ad1a07a705bfb7b9 lib/bootconfig: check xbc_init_node() return in override path
e4471cbf4da269e0b1169a40720c329ff0c8fa08 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e00badead160b12e1b3f2800c05ca94fc42f8a93 netfilter: nf_tables: de-constify set commit ops function argument
4db51542a533822c0065a5f1ec7064f47e467a73 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
184d3d3894a4b9e0500092c2d9f00205e065620a xen/privcmd: restrict usage in unprivileged domU
a0a4dbb84dfd3ed7ccfa8fdf34455f6b2787d7ee xen/privcmd: add boot control for restricted usage in domU
60f198d4a055e043377bbe3dba6a5771bd6b7e3c sh: platform_early: remove pdev->driver_override check
001562b95351f01b8e40ab3650424cb20fda6c49 bpf: Release module BTF IDR before module unload
d68e7e990cbff1bd0473c1905d2a345ea097ccc0 HID: asus: avoid memory leak in asus_report_fixup()
5d8bd3feba6146bc482536031ccfec605922efc7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5fcf1feb39a8b0b9395fa6580f376145a3869fdf nvme-pci: cap queue creation to used queues
88197276c2aa25ea17a0879e6e46c50d308ab1bf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0e418a5bcf0c57dfd21fa874c17fe81ac5d2b0b1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
babd4eb30ded9871da9a5986b8d64276549b7ea6 nvme-pci: ensure we're polling a polled queue
dc9f47a88018f48c0f30ee39da21291d880b026d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
79b8484c8b4e30746d704b297aed71e5cb83d88a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e8d9a40e37909ef0452de6aad1c1762bdb73d7f8 net: usb: r8152: add TRENDnet TUC-ET2G
5532d0e8e3e256de81c049caa873f32b382628da HID: mcp2221: cancel last I2C command on read error
6737d8aee8e260853e2f5b9c58bf22a8b61cfc36 module: Fix kernel panic when a symbol st_shndx is out of bounds
3d70881940783e79204f66f23ac98469e2909559 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
aa8d09714b03c43a7862127a398898fc79876764 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
79ffa0498a4bc577ee5587e5cdef38d5bd54932a dma-buf: Include ioctl.h in UAPI header
1498d81f59abd4616d7449690046995b1ba6ce3b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
aa072399ce0741b43a9f2b02e36aec11c25de15b xfrm: call xdo_dev_state_delete during state update
32936704f2eceeb4dde0a1c2c745de1784c53023 xfrm: Fix the usage of skb->sk
b07967917eec56ede3bceaf4fde0fbe9822864a8 esp: fix skb leak with espintcp and async crypto
ac7b834b48c8bcb56e1251dd87f095f61369ba3e af_key: validate families in pfkey_send_migrate()
fafb3f5eb0862dfe46d1a3d5349318a5b615499c can: statistics: add missing atomic access in hot path
cbc1b2897f18f3535c5685fee50cfec4d4d13b6a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
86ec4fc17032c2bfdbf26a3fda74ca355b2d1cd6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
febe53cd5b768e6697c6e8610f305d3b9380c8aa Bluetooth: hci_ll: Fix firmware leak on error path
4a587d8d06cbcf80c8eb3ee67e2d1345ba787ff3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5ba6e0f4d10738547188cc6e470ef55f9d20dda5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9ac3ed45814f9b6ef6ab8008b449495fe5cf2a6b ionic: fix persistent MAC address override on PF
56f283cc59cb638bbb016914a7d76423a57373fd nfc: nci: fix circular locking dependency in nci_close_device
3c24c1953889bf7320e3dab4b642021e2c924634 net: openvswitch: Avoid releasing netdev before teardown completes
b0860f71acbbc81c1244259c2127bfbeb6f1c89e openvswitch: validate MPLS set/set_masked payload length
543ed0cb6750680e377adb7d49556c8edad25f16 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2badca2faf732aff681db99e252f04c114c77331 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7c7feecdbbff4fb86ecec9bdaefaa349644a56b0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d2c46c6e0782ba85fb8078d69e5a3b6880694948 net: fix fanout UAF in packet_release() via NETDEV_UP race
ec1ae1da78d5e387f83ff0a8da1c8ec0dbaa81f6 net: enetc: fix the output issue of 'ethtool --show-ring'
fffcfa3434460c1629315e7ff28dbd4da7c9f1a8 dma-mapping: add missing `inline` for `dma_free_attrs`
0fdff9303dc02f150fb66351bceca669d87cd075 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f9300f89168c17c03bcc56f8c1919437a4cb12d1 Bluetooth: btusb: clamp SCO altsetting table indices
46c92857f6273b9c27a6b0860db0925f095cce40 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
67eb3ce1ad1efb38d0edd760ab5d57ff3f277848 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7661181c4e5f96130b3c1815b736c533adf4d1d2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3f920c2872d5343e19439703c1d28fc5332e5735 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f88931e241d99e69379ed98646c9d912f26bd073 netlink: introduce NLA_POLICY_MAX_BE
08e7a9519450e5c0a6f96073b8e30056741597f6 netfilter: nft_payload: reject out-of-range attributes via policy
11cc2301436125ff6683cbb947d31e186d9f4614 netlink: hide validation union fields from kdoc
82bf7b8b44f26fcee6645d934d34a503b7f4bfa2 netlink: introduce bigendian integer types
e6959d3061d8e7d0ceb63aafdc42c61524097fa1 netlink: allow be16 and be32 types in all uint policy checks
3517845e4853e97c3176ee2e7dc289e566cf195c netfilter: ctnetlink: use netlink policy range checks
372f3d0b1910f642219c0c83aed130ab270718d5 net: macb: use the current queue number for stats
c1aa8069ca26860735f5eadec640db1485add141 regmap: Synchronize cache for the page selector
47f3a57cf621d9a30b7f8a979ad53f99f7e3032f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
33f74a06ebe9f863f8b7f051f60b1900819ddd3e RDMA/irdma: Update ibqp state to error if QP is already in error state
f3948a2fa26ea59e8fe6c5dab6760121c3a88042 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
05ffd70caf20e6e7cbdff11894b691534b90d9ab RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e776a2eb2311e4120b697977e7a73416efff3211 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7cf0ed574e1102ba0d40f70867ae9788feaaeaac RDMA/irdma: Fix deadlock during netdev reset with active connections
d8f4380c1a1e93249b321501b260cba853105da3 RDMA/irdma: Return EINVAL for invalid arp index error
fe2375a9809b1f3c6482dfda4a86bdcb911276a0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b05b55dea4883fa13bde07ce59bc935f8429481b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
25018b8637ccf595bc680a29d0ff4cb5a94a6f18 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
bb86a5d67bf1b39448e08deeb4f96743d53665f3 ASoC: Intel: catpt: Fix the device initialization
fb01a046390dcd3d78afebc062c98bd866b152d8 ACPICA: include/acpi/acpixf.h: Fix indentation
2be3928cffe14b958f288c52480676f46f1cbe39 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f096fb00e515fab4783e370fa74f64e7b1f14022 ACPI: EC: Fix EC address space handler unregistration
1c6d88bbdf1a7355da79fc6538f804f3ce98480a ACPI: EC: Fix ECDT probe ordering issues
391c56e13871402274181751b2855b950277a2c9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e8f14dd2707d69f2e5c3dd1835332070d6dbea27 sysctl: fix uninitialized variable in proc_do_large_bitmap
2c4a9a4c675e4a82eb6b58150096af5909e52247 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
eb89ebd04719eb2e0acf315044fe7cb4e9eaaf09 ASoC: adau1372: Fix clock leak on PLL lock failure
a3880ca09006a0ffef492dec0c576744bf68ee7c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
67e81c2d2fa41ca9ac4dfd803e11cd99fa036cba s390/syscalls: Add spectre boundary for syscall dispatch table
67f7c0e6bc4bdcd86b9ae13efae6ac951a219fc4 s390/barrier: Make array_index_mask_nospec() __always_inline
d54d9ca3e5ba27a8ad2538a9890714453505fe20 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f28b672cd54a43dfaae299474709914670807db3 cpufreq: conservative: Reset requested_freq on limits change
b466e3cee2fb93a4b41eb6cc0f7607a51e08177d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bab9cfdc3aa50c4286c4b8221ef83d27d7fb80c3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8ba4bab28836384af2c0261b42f1255b182ed044 erofs: add GFP_NOIO in the bio completion if needed
f12b88ee8a60f9efedc5c1691358976f3327c11b alarmtimer: Fix argument order in alarm_timer_forward()
80c1573fcdf39f75fa25a4bd9dcb954a9beea2cd scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0b1ea85e05407f9a795b28bf3d5ae320950b3303 scsi: ses: Handle positive SCSI error from ses_recv_diag()
af84932abefb66ed6d449fbe26b269c32eaf427f jbd2: gracefully abort on checkpointing state corruptions
e5809173ee6e192f82767d2c37f66556c6657ccf xfs: stop reclaim before pushing AIL during unmount
2a5a84c2359dc386349de740bdb0b29ce89abf31 ext4: convert inline data to extents when truncate exceeds inline size
16148947d8029b8d71e0d539e0a2febe3325a213 ext4: make recently_deleted() properly work with lazy itable initialization
3af8fe00d91a0edb46a94a0020e63aadbc0df7a8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7c4e9a04467343702d2c71eb71d18903b5f86a3e ext4: reject mount if bigalloc with s_first_data_block != 0
fee7e626f13466ea93ee9fe30dffde20444e7163 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
689b9ae3894e70d5a66db4c6c73ceeb3b597cfa1 ext4: always drain queued discard work in ext4_mb_release()
861eed7aa554fa55e4df28f5546e63f8590a1873 dmaengine: idxd: Fix not releasing workqueue on .release()
fbd4ce81264afb023962039bd7922228ad6e5b20 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e1b79b465a94ecfe2d7a968d6e94c0308d610b56 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
630432072454cc2fa55a8382055046b02342aa7b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2e1a6852aa05c5055f09bea1be91e234fa805e2c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
cdaa312a4ba309eb3807b5a441acc7bd51208fb1 btrfs: fix super block offset in error message in btrfs_validate_super()
503870e0e38225fab865dfb34c3f2d97bdf23c5a btrfs: fix lost error when running device stats on multiple devices fs
1243095f766fcbcd6d5ac020623dc5c72b457cd1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
ac8a1c5f06efaec17ca21c354719ab234bd28e04 dmaengine: idxd: Fix freeing the allocated ida too late
95b90bc8cd0adfd90c489a1c4eaa38c80e437748 dmaengine: xilinx_dma: Program interrupt delay timeout
d0f1770ccd7d5b1b065052dc05e5544008a5d993 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0f7e8221b1ad53a7d756baa4e00910436799c27f futex: Clear stale exiting pointer in futex_lock_pi() retry path
8f6299efece7189ec8e64418fa082fb281c4b35b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a767037fc8f305fca455684f98f15b2c78951322 atm: lec: fix use-after-free in sock_def_readable()
72033d4132ba24655ac8294a20e0f4d07c2e620c btrfs: don't take device_list_mutex when querying zone info
a67fce6fd3066e9b9e14d2a367a0a72aec29962e objtool: Fix Clang jump table detection
6b698de6945421abaa994371bc063ff6ae71b0a4 HID: multitouch: Check to ensure report responses match the request
09616a068ed49e9daadf7f699eed2626f068cb5d btrfs: reject root items with drop_progress and zero drop_level
90a1f1cab04d9358496e4f5c1a4b1ba179307a7d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4038c6ecf4a013d51eb158a5466b6473fb9db734 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f60150449aa59faaedeb0b732bcd7b5e2bee337b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
53a9ed0db2b9d6be8c4de694ce2f29623c0979af net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0c8678b4fc4fc4afdb37f3d9ee92fc4a9a5d0d31 tg3: Fix race for querying speed/duplex
b6f732bd0d9977b6e2a148d289ece51a2d609086 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
715bd06f92b35c988249bf6106b510266fe2969b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c24b2915de251e4d9d831c1d8925cfa7535598b0 bridge: br_nd_send: linearize skb before parsing ND options
1b93e5884e2539d12f1d2115d0bf82d6f064e060 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a2948373fa33ca523e608bbc39c78a110788a021 ipv6: prevent possible UaF in addrconf_permanent_addr()
8f34acdd6eca1cd555890f3fb040dd471fe739e0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cfd65368d01c788befc8c1ed80cd4eb5b12e1e11 NFC: pn533: bound the UART receive buffer
cf44f99438fe756c9b3cc41481d9b49eadc55f88 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
40af442acc09abf53c78ac5fb9b534282bc15ddf bpf: Fix regsafe() for pointers to packet
f7823db999d9f007d139556cd5ebf2a19e5b83b1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
da931d780155e8f8ac7f641feefe52850d94de69 netfilter: flowtable: strictly check for maximum number of actions
0c2bfdffa30839dab625f1cc2735318163c64d6e netfilter: nfnetlink_log: account for netlink header size
7064a6e0feeda7a0994edbc57512291b4e01181d netfilter: x_tables: ensure names are nul-terminated
a60eaa25e2388781d021e53ea7ec07ea93baec5b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9ccffcb0eeb7d597a86943029c47fed22356c1c6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ccb495702381655a8bc721eb801f4a2f9c4d6770 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d3b5ad05d45a5b2cd52eaea78f2ccfc715aa9f6f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7e8bcf3ecdc6117441d234266f264d0e36a516f6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
933bfe31a622a61090ca6fa13f0a8b1d89ee1f27 Bluetooth: MGMT: validate LTK enc_size on load
c39344813aff530bfe01a432ed0c95d7f8685d19 rds: ib: reject FRMR registration before IB connection is established
43d63b89de3f469fa5a2e18bc15b95c752496164 net: macb: fix clk handling on PCI glue driver removal
37afc0a45a2fe41c694a18cfcbb9423288a20122 net: macb: properly unregister fixed rate clocks
aa83289d869e12a9f4c2cf8cbad4ed47571c883f net/mlx5: Avoid "No data available" when FW version queries fail
4b10dca6017d3d104c0c8eb09b728a35d174c523 net/x25: Fix potential double free of skb
00dfd7f95a9c89042bc3dcb836e7ac78920ece70 net/x25: Fix overflow when accumulating packets
23b2ca2747b9463050429492f9437408a4490b49 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3c887aea70989cc9af284f87a047526ed2decdd3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0f2f4f3b9d1a1eac882c90039dc00cad04592777 net: hsr: fix VLAN add unwind on slave errors
a9cde4d4c92961fe90803342ecccc5ebd7fa164f ipv6: avoid overflows in ip6_datagram_send_ctl()
e115852ef28fdf259400eb36a8d65926354815b9 bpf: reject direct access to nullable PTR_TO_BUF pointers
45d8e6391079b4f93035f91c34cab4384a4e90e2 hwmon: (pxe1610) Check return value of page-select write in probe
56ead9985ad7829645ecf8343b6a3d20531557ef hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0b67010aaa57944d4a1aa3af4b228eb63f397f5c hwmon: (occ) Fix missing newline in occ_show_extended()
00dfd78a2f48b7e8169e81be2768d7c8e52d7e28 riscv: kgdb: fix several debug register assignment bugs
627f6c7d4bada5cda11921306d151c1a42ca4d29 drm/ioc32: stop speculation on the drm_compat_ioctl path
613b144ebc81cb06c771922f70f7d2ff43d69a9a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c3b32c33bff60b2d9472c9f5578e47a2150037bb USB: serial: option: add MeiG Smart SRM825WN
efb424396dc099ee1d5f12680f907b332652e88a ALSA: caiaq: fix stack out-of-bounds read in init_card
e224a5a867a869a6c8024684f6a6cbeef78b160f ALSA: ctxfi: Fix missing SPDIFI1 index handling
ac89d95371b4e00fa07496147fd746c53cb3e51a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
9c1b5dd8f9bbf55ebee5e6944e476e857a26a3d5 Bluetooth: SMP: force responder MITM requirements before building the pairing response
e1845702424f244df09b6aa898b12695a9e74354 MIPS: Fix the GCC version check for `__multi3' workaround
bc4c11d6ff424a48e8c18356bf6b7cbd42f1cedd hwmon: (occ) Fix division by zero in occ_show_power_1()
6fb77edcbb2204be0d4d2af945fd9d76b12d8ef0 drm/ast: dp501: Fix initialization of SCU2C
d9998b2b072b2ed081664aa8e0c49ecd8162f8fd USB: serial: io_edgeport: add support for Blackbox IC135A
c0f6cd4fdaa456b058eeab1ff3a8b38be389c7a4 USB: serial: option: add support for Rolling Wireless RW135R-GL
b25135fcb560a1ea399c0da79a34b48f97de140e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3e6be3a9a284daa2eea63da5cdff9da141bfaf8c Input: synaptics-rmi4 - fix a locking bug in an error path
7e3d9f1e5bed7df37a306b7294aba9458e595005 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
27d1678074762b24b46c03af516f41550af7a828 Input: xpad - add support for Razer Wolverine V3 Pro
fa2225411db8bf09df830f95872b0a4e23d41ed4 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
0d5d9576a2bcf5c7216e76388c90181df5dc7c5d iio: light: vcnl4035: fix scan buffer on big-endian
6fb82b8eaebf0c1a2d1afc994afd0d65e88f232c iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b9466c7720db581888f4f7fe6e8cccbbf487e2d0 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4a06bd0069b9a363a0e0aeb34a670d6d0c9bbb9f iio: gyro: mpu3050: Fix irq resource leak
fe380eb93aa667d985eac1953fdbf75bd091e1cb iio: gyro: mpu3050: Move iio_device_register() to correct location
1698b720aedcf1f2670b3087536cedcb5c8b4812 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
8f9dbc7cf4630b21d2d101de295a77718108eafe usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
68e39359633b58ea7b619751009a239729b4aa4b usb: ulpi: fix double free in ulpi_register_interface() error path
8887f177f48873e605a0b4ae220317af9f16798d usb: usbtmc: Flush anchored URBs in usbtmc_release
e8470e986c7e49a9ad576e4487f28ae15059e9a3 usb: ehci-brcm: fix sleep during atomic
6034055c31a02acc6d1d81501834b76b9fd956f9 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d1c90c010863d1b3ea9070949838ef4339f39314 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
25f1b5f64d78994336ff43a93047f9447473a07d usb: cdns3: gadget: fix state inconsistency on gadget init failure
abeb649080e9f767c315028420e5bbbca2d1e687 nvmet-tcp: fix use-before-check of sg in bounds validation
4470a81245329a23f21aea476caf6fb679edd768 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
ab8ed8898ebe56e3f79c4aad17ac7fd0259c6d21 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
634e6ffa7dfc350880b298efb647bca9f03ffa6f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b53a4db4fd9f4782b0cfe1db7ffa9d45d7117cf3 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
ef70640ad4c3a493a07da17ee9606751788161bc bridge: br_nd_send: validate ND option lengths
60b8cdcc1346dd1efa20f625f44b219a58135ccd cdc-acm: new quirk for EPSON HMD
248057310ae841c9c8d6528a60102fc0f1b24838 comedi: dt2815: add hardware detection to prevent crash
fd86e2cc4845c29265547312af2f3ec54b4013db comedi: Reinit dev->spinlock between attachments to low-level drivers
c5ac6bb0de0c2b61d46b3a3452b9d67872e90d7a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
360dd04f7c3b6a029b7d2fc22f94b839324e519a comedi: me_daq: Fix potential overrun of firmware buffer
6b525197d512d20edc3e048de4dd18d0a918d82e comedi: me4000: Fix potential overrun of firmware buffer
9b0f9c3f6eb8748ef3738301e8d46f895517e578 netfilter: ipset: drop logically empty buckets in mtype_del
6d17972a4d935dbfca504514175412ae18288d94 vxlan: validate ND option lengths in vxlan_na_create
2b4079be9b3f77d3e7e0fd5c09de3fff18abf4cd net: ftgmac100: fix ring allocation unwind on open failure
a8e4e5c83df863ff22e822a0725fbe815db88439 thunderbolt: Fix property read in nhi_wake_supported()
52a0c7a9e56a5d6c82bd378608fad33907ea9811 USB: dummy-hcd: Fix locking/synchronization error
c4e139639f4af82ed8671429eba8b9dc0dc1d06e USB: dummy-hcd: Fix interrupt synchronization error
281c8f2d4a2df9e226a5bde65922ef8af499e41a usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
eafb69fb104cd7180f34d62b23be1213555bdf68 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
a00410ba137b3bf4850062df082a3308da00262e can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
8cd5c4b2652c01f0dc5fa745981c0e5f01fe8233 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
ccf4ef88028d88b32ea7877d0fb1c5ec327664b0 fbcon: Set fb_display[i]->mode to NULL when the mode is released
a578f72f6b186d7295c446c3d7132f4fdc71969f net: mctp: Don't access ifa_index when missing
df5ba175bca09505316cf42d7a5f8d975ecbd455 smb: client: Fix refcount leak for cifs_sb_tlink
56e14f40606e2ed6ec2e64b2643996d528a59dd1 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
8f1efc06a705364c8cd477b978fcf007a2a9094b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
bfc4e693a0de6e1e15511e337c650f53ab0b7c69 usb: gadget: f_rndis: Protect RNDIS options with mutex
2a9f5d62211a6b59958ef8408970aad3091a7428 usb: gadget: f_uac1_legacy: validate control request size
905e39f143eff37ac2f3d244f5481cea409336ac io_uring/tctx: work around xa_store() allocation error issue
0523f92ebe920031e5e55508d55bbb84ab695452 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
5bb09d9e1d8845c55c973b1d94ee85d6b113ef93 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
0a25d431cb254fa42652c8202df2dad91c52e2f7 wifi: rt2x00usb: fix devres lifetime
8869faca0870bc9e26a784903250293117171350 xfrm_user: fix info leak in build_report()
66cfb2b212d46f649f9c95d6cf9e575375fa2a0f mptcp: fix slab-use-after-free in __inet_lookup_established
56baea72b2ee1e975b4b0a776c752ecec6ae1188 Input: uinput - fix circular locking dependency with ff-core
ea2ab5eedc3d5575fcdf95bc60d4d7095909a38a Input: uinput - take event lock when submitting FF request "event"
baef06a4c0717150ff02b858345ed72f150c10eb media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4d04023a88bd0aa1ae96233ffa52c47a5c16e6f0 media: uvcvideo: Use heuristic to find stream entity
739c9b3904d8492ef417d48ba8c1e22e9949f456 gpiolib: cdev: fix uninitialised kfifo
a2d8e5ac4fba65575df1e19e0000ec124c8c9010 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
662293ed51c2e13a6afb38409103c2a0765e84fe apparmor: validate DFA start states are in bounds in unpack_pdb
8ab95a81abb591aa5fa680af9f371240ad649ab7 apparmor: fix memory leak in verify_header
a3484ebb2df342ceefe2be3544c74cb4df96ed39 apparmor: replace recursive profile removal with iterative approach
8cd6b498347842e9ad97941e7bd7f4a34d934230 apparmor: fix: limit the number of levels of policy namespaces
8f6277ee5074837229f0b175e6692afbb5583d73 apparmor: fix side-effect bug in match_char() macro usage
3cfc9e6251bddc4f9b1761a916f6fca33cbeafc0 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
d8d2f4770f178d709abed37e4a3e1e765513e1bc apparmor: Fix double free of ns_name in aa_replace_profiles()
a2e510df6c7201c308dcb665a3e9b595833333d4 apparmor: fix unprivileged local user can do privileged policy management
2ed52abbf37d1bed556d519bc5f15546c38910aa apparmor: fix differential encoding verification
13c0e879fee052d6d65c8dbb87abb53d95b98cc5 apparmor: fix race on rawdata dereference
07396d7e36564cab7e0d4687e3f25f52d4a5fc64 apparmor: fix race between freeing data and fs accessing it
d7e2e41eefc07687f8bbf52c2b470dcbee58777d netfilter: nft_ct: fix use-after-free in timeout object destroy
2316110370901919d98d5bfcf7f2639e6c764674 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
23b52c34f684d941268336bf5168d2c12dc6e987 wifi: brcmsmac: Fix dma_free_coherent() size
7b6b06e12d5f938badc633020d7958016d3dfd3d arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
7af7d4c733f0015f6bb022cdb05bf6d20fb132c4 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
4f3b83c8d6a7c23cc341b905e340a70dc44c669d nfc: pn533: allocate rx skb before consuming bytes
480dc0c5e33c8c049ef5633771b14395514978e9 batman-adv: reject oversized global TT response buffers
8a28d387aeaaf17be21cbb0d1e2eb43902e1e4e2 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
6f88248bed15062e53a7ba5af067dbc598556240 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
8e51e6d37c2891af9b9278c98a25a8d5549b1ab0 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
5f3e6dda001e1741cfb2837d661c62995577d166 mmc: vub300: fix NULL-deref on disconnect
e13e48729ff52433845e543c8675b21a22d30724 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
5c9f2cb650817bcbadb3dcf9d91aa82c43708d1e net: stmmac: fix integer underflow in chain mode
1da94ba2c5066b929b3770f7282c7248c1e0c5ed rxrpc: fix reference count leak in rxrpc_server_keyring()
e9d1744238927427ad5ab3e2a49261261dd0044b rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1e30aaa9e2526a20d59362a08b71e7ab85279cfc netlink: add nla be16/32 types to minlen array
00ba2f2039a0fb87164218e7f4e0cc288a9532fe xen/privcmd: unregister xenstore notifier on module exit
90e39172f7f6987b44de5cf98cc3aca1c6a5865b Revert "mptcp: add needs_id for netlink appending addr"
84e7b4d82a0989d6af317b457c3e85ab8b4a3ddf seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b17e83ca4574c314d52ca9ed96343abc03e1d898 net: rfkill: prevent unlimited numbers of rfkill events from being created
a3863101068962f042a73ba2a10f1b6008aa64d5 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
9db8e17cc6a83002ca4a42de79fc294d5deace3d usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
d69d936f95c3054352e5dfb1d15a0405415794de usb: gadget: uvc: fix NULL pointer dereference during unbind race
a0ab4ad8d587b6cecbc7161bdbd73b70aaef46c1 ext4: publish jinode after initialization
7e5d56d3fa22b7a28755022e733b8641b3b659f1 ext4: fix the might_sleep() warnings in kvfree()
34b3d6c655190f56ccf86bea3acc6045d4fc48f1 ext4: fix use-after-free in update_super_work when racing with umount
79e4b07b036272d092b9194f3eaef5d38d34742e xfs: save ailp before dropping the AIL lock in push callbacks
1f2580fa850879a7ddb2cdd5cc0077f3d841343d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
51a20f0bb162d04ca40c172e342c9cafe26fc073 dmaengine: sh: rz-dmac: Protect the driver specific lists
b8c2a55d5fbc8067756575c17785bac50db5d776 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
7bc9050b48c642ad0c0d0afdaa25d9708056fdb8 net: macb: Move devm_{free,request}_irq() out of spin lock area
8a67a55104557ea4b4be8387b706c3e28c3f229b scsi: target: tcm_loop: Drain commands in target_reset handler
883a4b1788c3ee6d93bca07288143a6ddf5dab66 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
c8b2c698a4a94b68d4cc0a6d64200817528d54a5 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
a44765b106802eccead89c1b12d9dac9e22fece8 tracing: Fix potential deadlock in cpu hotplug with osnoise
09e9b79fef25b8c87eb9f6459b3056513ff37830 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
9a634e7f2659bf20eeeb6879b335e33af6bb8e8f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
afa8e0d60aa2a28ab93176576aba4f47ac8b7d91 i2c: cp2615: replace deprecated strncpy with strscpy
62ed9fd2553c2c6414c2fec49c7c108e0c472664 i2c: cp2615: fix serial string NULL-deref at probe
1b915295e2868599c4a1b7bd7d925996c510418f Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
2e8f0c28ad21e7f1c7a7234d03e5aab9aa45f99f ksmbd: Fix refcount leak when invalid session is found on session lookup
e95c628db5d15db67c808fb5f3f180da2b5cac5d ksmbd: Fix dangling pointer in krb_authenticate
59d2f66f602c7c3a6985fe295bd5154638c04b08 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
8980b1384a1b9ee8592c9777e256b1a5ed7fac85 io_uring/poll: correctly handle io_poll_add() return value on update

--===============0064048786296126137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b27e3cc0de-21ac6fe1cc91.txt

92dca9b589a46ab2df6473362a8bbeb7748719f8 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
16b0fcc574e22ee3736a3753422d605cd53ae996 wifi: rt2x00usb: fix devres lifetime
ef4e2ff561f751cbd68306ef464437f92a2d9ca5 xfrm_user: fix info leak in build_report()
71fdba45caa55b2ebff4a95da3de7aa5fc02dc9d mptcp: fix slab-use-after-free in __inet_lookup_established
79270194d35527121289e7e41bdc9232a6845d51 Input: uinput - fix circular locking dependency with ff-core
3ddac2f52b252d0bf567f29970f664ff89a18222 Input: uinput - take event lock when submitting FF request "event"
bc304ebd07547f9d2f270ed05a5741df2b9de51a MIPS: Always record SEGBITS in cpu_data.vmbits
63245bc42019f591624f8ee6d2c7e1862528f4b4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ebcc12798cc855f1912919b276271f4e047ae554 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2ea4a99a4506b7e18b604f5e0b14e14738da4df0 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
275e1fec12f7fdd86822a9ad64ba451893755b38 media: uvcvideo: Use heuristic to find stream entity
0da92874a5f323a6d29d5c3a7f6a10a571e9a209 apparmor: validate DFA start states are in bounds in unpack_pdb
986fbec542a732149a4c27ee51447c2be08c7375 apparmor: fix memory leak in verify_header
3100e9424ace8d3eb512300350f7aa1095af19fa apparmor: replace recursive profile removal with iterative approach
a9e63ccab405d7e1e001c9d66360e37724d91afc apparmor: fix: limit the number of levels of policy namespaces
1315f6387d82b5ee7e1043cbcfdc38852144bd48 apparmor: fix side-effect bug in match_char() macro usage
a33918da124f947ed91910c6a959b02153ab335c apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
e5aa0fe2509367527a28636921316098c7208e26 apparmor: Fix double free of ns_name in aa_replace_profiles()
91e7782dd2f8fd3b332b0265fd5b314129feff4d apparmor: fix unprivileged local user can do privileged policy management
807c931cdbc7c17d79e5705ccf736a348d5002fc apparmor: fix differential encoding verification
7a98f91cff2952079012f07d3ecfc9b19f1e17d1 apparmor: fix race on rawdata dereference
c61a36313d000f066f79a1772dfa05943a61ad14 apparmor: fix race between freeing data and fs accessing it
6fbab3fe5dbbbab3ba3d9289d026f2d0fd6307ff usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
532d4a00cace4a6e42b865e468d534db52cb7e26 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
830e013ed8b72244709e46543a5f20ad67b4c2d7 ACPICA: Add a depth argument to acpi_execute_reg_methods()
03f7517b04b7f5cf0953377b919c8300ab635092 ACPI: EC: Evaluate _REG outside the EC scope more carefully
8e2e4440ab0279a1ce2f15bd9bd6d7bd2691979d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e8cc86aa9b7444ef63ce0248f1c317cac78fb660 rfkill: Use sysfs_emit() to instead of sprintf()
d9eb260f80c8a80ef3a9849c9d0be0c8db2031f7 rfkill: sync before userspace visibility/changes
bcd5d4a09c1701e0d2ca737abe36d09ef34d9992 net: rfkill: reduce data->mtx scope in rfkill_fop_open
10cb8b4d599e2e3774214bc9b90b90c855e35ed7 net: rfkill: prevent unlimited numbers of rfkill events from being created
4b7abbafdcaacfe3f778b4494bb76bd3cac012b9 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
9a6b84a4cb67250e47949e35bfd3aa9cb41c2987 Revert "mptcp: add needs_id for netlink appending addr"
0bf0e9667f3c6ac6530e14d1f34220158117a124 drm/scheduler: signal scheduled fence when kill job
8a3c972ece371d45d959b0321f0fe79fddb32a31 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5b67bee309313fd454ed162d2c5ec51793857088 netfilter: nft_ct: fix use-after-free in timeout object destroy
358c3cb770be8d195202bdb25c4c70d6b9ae2fb5 xfrm: clear trailing padding in build_polexpire()
789d3e523bbff7dd3a4fe6e8aec6029929b72a70 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
fe4a8a39f82cd7d99365b0627a89e2042adeb0c3 wifi: brcmsmac: Fix dma_free_coherent() size
0946d3439c371f2457f5f017173f5551dc5d6a4e arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
9c4a1b3cb8cd0fa694a7a72758b6ce9fc97e471d arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
1248db28c6e651c7d3c4ec4b75c5b3c6a77b5d5f nfc: pn533: allocate rx skb before consuming bytes
c6c91f3a5ab16b8d3ec81e883b30e599adde30df batman-adv: reject oversized global TT response buffers
814e76730dffb814c33c8b1796e91b44c8a9bd70 EDAC/mc: Fix error path ordering in edac_mc_alloc()
cffb3510d8107cf1e53a69545977b140c5bfd3dc net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
54620f49898454d0b847bcf88d6037d4ac3bd62a net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
a2deab29667feabde96771dec962fe631f9ae270 batman-adv: hold claim backbone gateways by reference
713e80f497554ba48372ce0c872abea5d082e047 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
823e38c2460a88567eedb93ceb8b4aa5c0bb3dd5 net/mlx5: Update the list of the PCI supported devices
b488ec9014f665f75baa70bc497808367221bc97 mmc: vub300: fix NULL-deref on disconnect
fccc62339cd82361191c0378b638cf9911e6489f net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
1310a7adefd3a9bd58dd6136b2911ab035d6d542 net: stmmac: fix integer underflow in chain mode
d31ade0ede83f701eda654b2dfaea9ce4b24d4de rxrpc: fix reference count leak in rxrpc_server_keyring()
123dc5629a4c99224a4903dc30148cad23534e40 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
21ac6fe1cc91cd485252851b7594eb78ee2dff85 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============0064048786296126137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644d6f7094a6-c94f1e6ded5b.txt

035995cd609880e4df60413756a922faaecbfd84 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
db16cb05806c9ba3aa5f8090b1bb430c751e4356 usb: typec: ucsi: skip connector validation before init
f380a66ab88f7491a4d3bd3c44e996cd4d62a0d9 wifi: rt2x00usb: fix devres lifetime
7618943092f364b98e7f08044ea5f1e84bea495b xfrm_user: fix info leak in build_report()
9f192fefc94296792eefeb1a69905a18b3fae60a net: rfkill: prevent unlimited numbers of rfkill events from being created
7cf57c6727f82c6c0e5ad77b0fb96184870caf4f mptcp: fix slab-use-after-free in __inet_lookup_established
66e3b0af6832ceb1079d6a1d8b3f5b53ff7e4766 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
95c1c72cfb3754d097f7291c4d89f5cc14193203 Input: uinput - fix circular locking dependency with ff-core
30bfb1263503397712ab172236c81522c27bb587 Input: uinput - take event lock when submitting FF request "event"
4f2f7dad947de7919c8f55aab1704afc439c15d5 MIPS: Always record SEGBITS in cpu_data.vmbits
a1f56e9c82b97ac7ff6d3d65f7bcafbadfcf1c93 MIPS: mm: Suppress TLB uniquification on EHINV hardware
12581cbe75af52bc535f612a0cc09a5499c29a65 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2bfded2ab618398cc172888b90800027fefaae46 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
672afe2dfe5006645431ddc441cf5b5b83d9c44b btrfs: make wait_on_extent_buffer_writeback() static inline
bae46f349125eff225c94fa8778095b5e9acff1a btrfs: remove unused define WAIT_PAGE_LOCK for extent io
14d5bc26b3cec34a06478938116fe16e4aa6e196 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
67aef1a6efdf883f14426ff2f803d7985e1e7b31 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
508d2a54cebfca92312756e80105e0fcdb0e43de btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
4a1b86a310365586b9869c8e118dc717fd10a265 btrfs: remove pointless out labels from extent-tree.c
7c36f22f53186905bf134bb7a81d3007151833dd btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
0f1cbd28a301d1ed345661eac0c11d7888e6d0d3 blktrace: fix __this_cpu_read/write in preemptible context
019d2436c45f9074e9cfd9689b899c8252104ce7 nfc: nci: complete pending data exchange on device close
ebe87f2714cf020130a0a9bab08227960178faf3 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
70e336e6858e329ae80506b2f5cb317be964a96c misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
6abd90e7100b4c676aeb1e4816e3bf9f7ee9fdda sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c7382be8d3dc84d5bb5e6dd4967bc771077134eb Revert "mptcp: add needs_id for netlink appending addr"
19a88e69dc30c4d5dc5b51709dcc246101d4353e net: annotate data-races around sk->sk_{data_ready,write_space}
b2e872eafadaa22241e99ebae9dc2cba1fb6ff26 mptcp: fix soft lockup in mptcp_recvmsg()
2e8985c9654808a708705004ee18d2941d6640bb LoongArch: Remove unnecessary checks for ORC unwinder
e10e375159b337757240817492f43922b0b7bc01 LoongArch: Handle percpu handler address for ORC unwinder
ac3c6e36fc066c185a4ea20d9b88879d311e27d7 netfilter: nft_ct: fix use-after-free in timeout object destroy
b2d0add9f91508d212ef068969d111ab41d11c56 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
b00daa173aedcdf87a12cb8b01bfeb11f6ad9515 xfrm: clear trailing padding in build_polexpire()
b4584656f93c2e7b970098a4e7c26d16a77bc6a4 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
93aba1b8d7b1869783bc200d1b852d2613f76310 wifi: brcmsmac: Fix dma_free_coherent() size
e6646dbc45739aa6407cc0b80d96de12651e1b66 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
b9b38c49d94699c894e38bfd1a226fd3f9cf2bc1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0dba5dfb63ce6ba80142d92856fb83278564362e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2bf6ef9f41609e66ca509a75de29c23d7a45cd27 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
95c242d3d3b28df40f5d17734facd032ca5c35a0 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
abdcd641e5c59c54e472e4bbb4095f80d755df8a nfc: pn533: allocate rx skb before consuming bytes
61277c72463b317519971742a2d4564ef750d257 batman-adv: reject oversized global TT response buffers
e91db473701ac20298d3ea22bb43f47d1877d26c X.509: Fix out-of-bounds access when parsing extensions
c850b0e6e8a61bc8108bb4ac30784ef65551a9f2 EDAC/mc: Fix error path ordering in edac_mc_alloc()
b254c96d572d833c196a798cfcde3a5fdac40d97 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
cdf59d4ff3998d9c7a21a88a4c6426c5a1d00855 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
f88ebe374b99043ed7c43db7db6015b508dde219 batman-adv: hold claim backbone gateways by reference
6135d7e04ed4e492df85ab946eb88856497b81be drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9754de63e74c45994614eb537bed46d695398f1d drm/i915/psr: Do not use pipe_src as borders for SU area
521e6c2a427976ca0a6a2b3d39edcdee254169ca net/mlx5: Update the list of the PCI supported devices
ae796e3cd0817b88d2fae262cc3b7e8c2a437672 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
387a1ed6dbc07a1c9b55156f9731db2f61057f14 mmc: vub300: fix NULL-deref on disconnect
4c6977b6dbd561c5f036baf8b860c3b97216d888 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
04d1aa6bd5c619a756dce91a6fd0f628f6c94a7a net: stmmac: fix integer underflow in chain mode
dcb1df387201156159e4b08a987e5639b21cf49f mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
c879a2a4afe7c9820c77eca5c63d2c8c1bc62467 idpf: improve locking around idpf_vc_xn_push_free()
1af1a50a30e0514b57c76facfd41379f7af7b38f idpf: set the payload size before calling the async handler
509a15d302b88e8d8cb5d6b9a99073458ce0cead net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
dc56913a142cdad78aeb8f328bcf42b1fded6330 net: lan966x: fix page pool leak in error paths
e423195ed3d362435530e76acd74f89a5f1448c6 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b5b2d0b1d7721edd70a268ae9be814c3d7cfaf95 rxrpc: Fix anonymous key handling
b5bd25884c9c9f2d0f8f7c0b1919906326b795f9 rxrpc: Fix call removal to use RCU safe deletion
69d66ae60c22301a768419f5823c8b587334bf61 rxrpc: Fix key reference count leak from call->key
fe920ce2dbc8c2a29d9b815b01f6353f0a01e98c rxrpc: Only put the call ref if one was acquired
3288a0d0d6369586af510e7684893be96bbcf8e7 rxrpc: reject undecryptable rxkad response tickets
1c00a6f190ef790038f5e5334fe4f51d25399471 rxrpc: fix reference count leak in rxrpc_server_keyring()
130dcb98c1e3a431eccc556f090689ea3d262fc6 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f8c8e83d4c405edce4028b3dcc6ae5559fac9741 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
e74a0147a6c8d32a6b1104bf9ca3035ad81db237 net: skb: fix cross-cache free of KFENCE-allocated skb head
c94f1e6ded5b7e6466f76b0211cb5db03c4963d3 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6

--===============0064048786296126137==--
