Content-Type: multipart/mixed; boundary="===============7316761731128019658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:13:27 -0000
Message-Id: <177546680788.1719648.12608064875040042544@gitolite.kernel.org>

--===============7316761731128019658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 823539cddf99bdc65b1d76cf79b5434079e164e8
    new: 04438b235ff73c4cf3c8c8649c9d5f66b94f96d1
    log: revlist-823539cddf99-04438b235ff7.txt
  - ref: refs/heads/queue/5.15
    old: 156cb9c2efcbd40d32b6c400a34554a9c2f16628
    new: 0ee2f2c53d0aa0e5c9441b7616cdc5dfb756c65a
    log: revlist-156cb9c2efcb-0ee2f2c53d0a.txt
  - ref: refs/heads/queue/6.1
    old: efdcc04cd1d5e70e8ee963fbbdf21f10241385b2
    new: f854bab1723e5a902e90cf0251725110a829450d
    log: revlist-efdcc04cd1d5-f854bab1723e.txt
  - ref: refs/heads/queue/6.12
    old: d6c753c759ae5c05c4cc39a3eb2b147d92bd51ed
    new: 1a0ec49536899ba3912f6519c3cdba74456f8f07
    log: revlist-d6c753c759ae-1a0ec4953689.txt
  - ref: refs/heads/queue/6.18
    old: ff21f03f9b36e838ca5f9badaff4d14c49cd8488
    new: 9b4f2ea1e3bf294a8218c98c47c367aa861d4b6a
    log: revlist-ff21f03f9b36-9b4f2ea1e3bf.txt
  - ref: refs/heads/queue/6.19
    old: c1fc41f552fc85f288874cc813804a776df33264
    new: 8995c23113ed84885240cfe675ed0716b4619f64
    log: revlist-c1fc41f552fc-8995c23113ed.txt

--===============7316761731128019658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823539cddf99-04438b235ff7.txt

b8cb677328cb792b73178fb60913049db921586c ARM: clean up the memset64() C wrapper
76fc11d29bf5bf94586bd5d4b1b5bd219fd27c99 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f5467cf4100419a811f15648eb561f9d6b2e7504 scsi: lpfc: Properly set WC for DPP mapping
1b217a7a62b297b53ab1d7b7536c67cd206d8e10 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4d6d093e458f853f9a27b3695967bb0ab0b25bdf ALSA: usb-audio: Cap the packet size pre-calculations
d2f56fa9bcf951d27878350732cbd3f5dac46d80 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
666fe8c56092349494068ea1fc20abf58e38a60f ARM: OMAP2+: add missing of_node_put before break and return
51dce7e976992d4d73d839a872dd51949fabf283 ARM: omap2: Fix reference count leaks in omap_control_init()
f854573bd6f7a7733f5147d15addddd53ed16305 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
379ec848339fd71ed0368b85a43767fa62756d07 bus: fsl-mc: fix use-after-free in driver_override_show()
02bbfbf1ec989005f966be04a2b1a6178911b712 drm/tegra: dsi: fix device leak on probe
88cf8d1bd76566e41d4ddd3ad6b9bfa8f50a7f16 bus: omap-ocp2scp: Convert to platform remove callback returning void
5920f3d50c1e69ae45225645ecb1ae72bba87249 bus: omap-ocp2scp: fix OF populate on driver rebind
f31fff88b58db53780b2c190cc4b854525e4b3e5 clk: tegra: tegra124-emc: fix device leak on set_rate()
d1e997f81d962c37f8762350e0dd2eab9a25a520 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
29599105f61cdd03164d05e67644ec27c7a98243 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
86ca5f42b407504fc5da10c785579c7126ae9e38 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7b5bd63a8ce495ae75e0ae3b72fbb3f99894a3e8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2b919f58f006f8cdf9cb3de1f238ee67459c2d4b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e4cd54f0ef18f22c0646c11be59fe088b26c5b5e nfc: pn533: properly drop the usb interface reference on disconnect
a0fa55aca60417621368402c3060152317b67f45 net: usb: kaweth: validate USB endpoints
f9c467e2aa3a6f482e70e27e69bac20ffbac161e net: usb: kalmia: validate USB endpoints
4d4e465935f5d69eb7f0daec642ab20d0578b9d2 net: usb: pegasus: validate USB endpoints
bd914b1e4852321111b2c413a46283001da58ef9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3080f4f6cc907db85364d6815afd320ad9815b3f can: ucan: Fix infinite loop from zero-length messages
db0423743d258fadda93a732f95a26a6121f180a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a851c516e2c8c1ff4f65d1b2bb9db8aca2fc8272 x86/efi: defer freeing of boot services memory
043f1420e14a7f56e13595c1b461bd4f937a86d2 ALSA: usb-audio: Use correct version for UAC3 header validation
06d0f46650317d71ac80158c4ce897d964c8005b wifi: radiotap: reject radiotap with unknown bits
72f2d35fae7fe4cddec50ea5b538f9fd187224b8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
01e4998403462d75197cd5271e23819d11b5205f net/sched: ets: fix divide by zero in the offload path
ce65a9656f7f8fb437c51e4e981c8abdd6af543e Squashfs: check metadata block offset is within range
444f67855d50369913c67ece92be0e07d6a6db03 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fc7fa8a7b9ed92a21b0f0b56313b651acb47088b selftests: mptcp: more stable simult_flows tests
900fe9f0ffe438cd4c5066c9784b3277c7258f72 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b50004729446af4f31fc5a4f62dd6a012b32725e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9f4b518236ea4e38df83d32f834d9830964b97fc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7501a3a686f97be33e9909694d689827330823a1 can: bcm: fix locking for bcm_op runtime updates
94cec5975863e0c5aace5709b1eebed73b008d67 can: mcp251x: fix deadlock in error path of mcp251x_open
5bae7e70a26a6b6dbe95db1468ac8a24c1cece18 wifi: cw1200: Fix locking in error paths
a1e96f28a5202798e6164c18fde7769828436a46 wifi: wlcore: Fix a locking bug
46f65bfa5dc36cd926a3805d25e3d7bec13a1720 indirect_call_wrapper: do not reevaluate function pointer
0f3fc782be6c841ce8a20e3596bd5a00329e3106 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
48ec2e6d5bcdee3a5424a4bc7581716ef1091867 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
415ae439f02daa3ac1b192509b50dce50df43350 amd-xgbe: fix sleep while atomic on suspend/resume
3df74a7e84cae88d8605fd7e072d9c1f62e418a6 net: nfc: nci: Fix zero-length proprietary notifications
53351d016b0e87c4233f4905c1dfff97e63e315b nfc: nci: free skb on nci_transceive early error paths
00bd5d5f5571ab9296afa7a0835db6b60bad7374 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
91ceb9e5557044c2d3104f3830f7fe4bc0755263 nfc: rawsock: cancel tx_work before socket teardown
3c586fd76a584d28613d0fd09ed9921ce70b4eb2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6eb2668a701061ef7b25d19d410760a52b4c8a8b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
41d2388233bb97f7bd9cf3c333a609b47e34f0a9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
69d5c20089ce82cac240ece42dba6c942c53fc4c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c31dfff1751c6c1b5093aab12f165626f8e02325 ACPI: PM: Save NVS memory on Lenovo G70-35
337be2dbd36162bd4f1e9df9edd4223b189a99e9 unshare: fix unshare_fs() handling
3170244d56592a1d7e486311986b2102dddd5079 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
96a8d39c647a3de1b191d156d5bda613fb173ef6 scsi: ses: Fix devices attaching to different hosts
97172a32bc2a4032bdccfc8f4fc1f89fc210eca7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
13f22a31c4a95befaecadef796cd972ad5aa107d remoteproc: sysmon: Correct subsys_name_len type in QMI request
6e47df13035ce248598fafacf005a487a231169e powerpc: 83xx: km83xx: Fix keymile vendor prefix
32138e96fe675457cb7fdcb8e625bb77e9aad1ea bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4077a122e53635ab8d873e5b10f6ba775e26724f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bc9d05cc4bcf1eab2a026a080d2ad368dd15b62c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e15ebedbbab026f6322102b1f9d5dd8c267468b0 ASoC: soc-core: drop delayed_work_pending() check before flush
aac615e6f88100ac7323bca370a38339598a14cf ASoC: topology: use inclusive language for bclk and fsync
81344d56009a5e3e238345192a918d3dc88e2c21 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
7782b7fd02e8a594219181afc4ee4867492c476d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
6b732bf830ca8c7f65d3d53e6c0e958f9d7b13e0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
5a857e555fd30833f56b3bd1dccd3d1d788bfc39 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c14d41b8e3c710774da9d0a39ed547c3fd31877d ASoC: core: Exit all links before removing their components
b68b2adbcde4c735efd89b1b1f8ea644a6a3b8fb ASoC: core: Do not call link_exit() on uninitialized rtd objects
4823eeb303a4f47f0e612ed0d9c16544b20e7f04 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4816bc698affa95c00e95904cf7a79970580c068 serial: caif: hold tty->link reference in ldisc_open and ser_release
b0f8149ff5870588ad3cd60e776a0c4386f2f93b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
37fff351d20a0e2267a60f73603b7b00c933601b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9d53c97c768168c717d0fb8c2b9c65538e47e851 netfilter: x_tables: guard option walkers against 1-byte tail reads
ee8c28f7bc88003f1d86e3b2582dcc606d82e4be netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
df15f48ccd79ca3da7accecbacdd5ef4d063581d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f3160c6dadf1c07b09657bd62633264ec82908e7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
08167e4c0f765d2e9d3d6a0257e48a96e18a1d87 regulator: pca9450: Make IRQ optional
0475491a0626c48d2a7f063357b165fb39de195c regulator: pca9450: Correct interrupt type
9902d0dc9134a6b0b4cdb97e0b037efddfec1695 sched: idle: Make skipping governor callbacks more consistent
55176da1e0a1e6ecb2a90f5d0e54223f1be10c1b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
582d45fb2d1d7ce43964882cad61d2a7f239e02c i40e: fix src IP mask checks and memcpy argument names in cloud filter
fe544e009cd2703c6f37ed8ee9bf3f699f7f390e e1000/e1000e: Fix leak in DMA error cleanup
697e4e387207156769c17504fb4cdf8aecfb16be ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4d78740e1e76a7c1e86cd5951c4bc025babb8e59 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1ddc252705e5a4abcfe44cb87b023bb95fc6994c ASoC: detect empty DMI strings
c4b0be4a4b43f3adcfa2b1cebe37bd879db14bcd cgroup: fix race between task migration and iteration
cd64ec432ae8f4218cebef9e2e1eae212a8f7ca8 net: usb: lan78xx: fix silent drop of packets with checksum errors
f723f2e37c0fc83a3c076eb2ad6c5e7e50010b5a net: usb: lan78xx: skip LTM configuration for LAN7850
a91ff8394dfdd155ea17fcdcbe2036676907f6de usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c68e4416881f0bd2eb145e13e9ee761dd6a2aa3d usb: xhci: Fix memory leak in xhci_disable_slot()
610df8d0a553645fb5090546c4448d8977019bee usb: yurex: fix race in probe
1e4577b875076289e62291f8b6fa84be7fa5efa5 usb: misc: uss720: properly clean up reference in uss720_probe()
c162604db5fefc34c1981a37167e5007df94d3b8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a0399acc04214de7f5c52e5f7964a1735acb3dd2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b0f430cc12193629ee466068f87f6db5110fb774 USB: usbcore: Introduce usb_bulk_msg_killable()
5f5cf37fa45dccc6bc98fbe9b0c4f333043e2113 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1cd417304328589c84684bb95b59386b3293ffae USB: core: Limit the length of unkillable synchronous timeouts
0a2c1f5f4ccf6a2d2a12001f643d58eda2096111 usb: class: cdc-wdm: fix reordering issue in read code path
0fb6653865b89316c876adcf43e47dcf007d0bb8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8097cde88283a36c94d9fe5f0ca4bf6e0669a85e usb: mdc800: handle signal and read racing
8967435e0e367e19540e39ee22a6a45e0a881879 usb: image: mdc800: kill download URB on timeout
0ddf7834fe9437fde4fbaf35ce7d8e01f1b95b04 mm/tracing: rss_stat: ensure curr is false from kthread context
f3ee80f9aaf37de3d6c00e6eb30a584eb360caf8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bca75ef762f1dcab2680fa90c15b01b23a9a567b tipc: fix divide-by-zero in tipc_sk_filter_connect()
97a31fdc752adc1ff3053dd3dc46a9750ee4aa5e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bc7d0a1edf9ce4a5c3cbca7b768edc15a765d81e ceph: fix i_nlink underrun during async unlink
137f96dfbc14dd7c01a6b3db2e3e54642830dac5 time: add kernel-doc in time.c
4f55775aa2f2f05e9e853d4bba613a59ea8317f7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
84033f9e1e1887e374c2539bf91374b36b344f42 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
679225e7b5f064085ec0fad80839edc3709a4045 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e0a59165e3e0a0600ab2b0b3b6a846438a9f8eb8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
caac9cd6f20e7ea7e4584ca1f4edefe2b99eafd5 media: dvb-net: fix OOB access in ULE extension header tables
21db0c46b16812f393f878dcdcee02db7d54724d batman-adv: Avoid double-rtnl_lock ELP metric worker
b0fa94b7da9ef3a739c38e2680f51b47909da0e2 parisc: Increase initial mapping to 64 MB with KALLSYMS
0a589789c74da3a61cd9306bae49956eac0309cb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
213243f1efad234b4fca8917d118a9113d37bf11 parisc: Fix initial page table creation for boot
5da3283bb3d98f5d14824487c73b105a8ce988b5 net: ncsi: fix skb leak in error paths
e73f5fe07dac04836dae9b6012c249d2d93daaee net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b2a70bf7ac4aa1c7a22e355381bf867ef07b5989 drm/amdgpu: Fix use-after-free race in VM acquire
70d2249d74b1662c1955d9e117aa3f1908da0c10 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c935b45182133290c834163e1f8573c3bd60b561 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0ea54c6fd25265909893acccb2981db5e987f17e x86/apic: Disable x2apic on resume if the kernel expects so
ab71251efcfed9239a9def5380a8be0b71f14375 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
04e74e8598aac4296a24fd32530da42efb8b2368 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2ad65d6527f0471f6808e051578e652515645d5f btrfs: abort transaction on failure to update root in the received subvol ioctl
4612d9d2c143702b1e95e400f28f0f9b3be1e5df iio: dac: ds4424: reject -128 RAW value
01a69df601cc7e97ed7cb5328d439e1515a52cb2 iio: potentiometer: mcp4131: fix double application of wiper shift
3ddaa6cd91859d9a02dd54197e81110afbf40cdb iio: chemical: bme680: Fix measurement wait duration calculation
1f1f9cecef96d745fc9bf4d27b77d2288c385461 iio: gyro: mpu3050-core: fix pm_runtime error handling
f8f3ea99cae053bba71cf4bce0cc3cdbafce4268 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7a08daab73b650b572e627ee473c09e9c214f8c9 iio: imu: inv_icm42600: fix odr switch to the same value
6c23e4c2cdbe45e8587b6801a0ec42fce7a47500 bpf: Forget ranges when refining tnum after JSET
5663155074367a5b2f08a9b6a2be1e9d06513c38 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
750ce998aca28e1f4a7e16681a4bf21b60bf1960 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
53f79feb0183040855d4ee6fa77801708a886199 sunrpc: fix cache_request leak in cache_release
037ae7b431c8ce0a019d2718b9ba5d76492f30f7 nvdimm/bus: Fix potential use after free in asynchronous initialization
d7ebe2311503dba7245a2d57d0820b93089aeddf NFC: nxp-nci: allow GPIOs to sleep
22ac02f2eaf82c644da5ab75cfe2509e28a703f0 net: macb: fix use-after-free access to PTP clock
2e63bbab4f647fc7c4d4d67182c1789608acac51 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
79c17677a118a708dee6adf7f526f37a1b9fc4f2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3bbcc28b8cd0fb57ce38ef702a0dadd230fa9716 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
13bee3cce59836fb598f30795f841b966f1d3354 mmc: sdhci: fix timing selection for 1-bit bus width
cf07ffa41843b2cbe88d3d7dc76a34a308a75eb6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6316af4f009e4def31f4389a46f215f3ede46be9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
19ef02ad1a5c3d53291e6f7fe0e71e68dec1c823 serial: 8250_pci: add support for the AX99100
1368ff60b74aeb1007122f8b5f20d859abd2b887 serial: 8250: Fix TX deadlock when using DMA
94a51628138f24a5bc388f62974369623412497b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2bcbd4f9547982291be2ce6c477a6d14d4354a33 drm/radeon: apply state adjust rules to some additional HAINAN vairants
dc501fcc1f30e0f64e8d86fda265aff605f9b01f net: Handle napi_schedule() calls from non-interrupt
cbab3939a66817a95a1bd5aa454f80f818c225dc gve: defer interrupt enabling until NAPI registration
80305a88e7a4bb1867851ab7d2c2e263734cce57 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
71428ad916d1820cdace14b9f192e531903a0fe0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6383a8aef38703043bc8d6e7c0ca34928cfebbeb drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
dd7cdfb7645e89767f0aa5e360fd8c23b414ef96 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fabf5f0338b3e4cbab1cfaeaf5ded9d8eb2911cd ext4: drop extent cache when splitting extent fails
d118a2625c9bb15f9d3d053d1bd403c9eefce542 ext4: fix dirtyclusters double decrement on fs shutdown
69607edaa27ea20cc65f663b8f76ac6e1f5987b2 ata: libata: remove pointless VPRINTK() calls
c33b9a981e47a96b9a5ab23021789ae0686b9184 ata: libata-scsi: refactor ata_scsi_translate()
91ce1f804f7374024d9d35bdc6cda8f702358c2b wifi: libertas: fix use-after-free in lbs_free_adapter()
07c8986dce2231d43fc3744cb08a28f5d4604767 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
67660ab8851ca40d180f498da6746586c5724166 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c969c137e83315f6987aaa4d19c5e8c2eabff89c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d368ea965e099f69cf09995a0085f1eced12378b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6b9c1f8210365af698732b7cdba9337b1630d307 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b9b911f92228f83620c88c1794a710d2538f2258 net/sched: act_gate: snapshot parameters with RCU on replace
d223f3fcb1689e8ffbbed673613099e66872012f s390/xor: Fix xor_xc_2() inline assembly constraints
cfbaf50b4f6c3cf0490d7d1d7f83306495e7ea99 iomap: reject delalloc mappings during writeback
bf0a6940d33ad36179d1feb7d266739abc393f4b tracing: Fix syscall events activation by ensuring refcount hits zero
db8f64583b6d96a7b552624757e6b90e955dead5 pmdomain: bcm: bcm2835-power: Fix broken reset status read
bf81d117890d79745f3c9ab35b81537942bf3d53 iio: light: bh1780: fix PM runtime leak on error path
4d5154ae1313a35849e8e50911059be1aa9dff9d btrfs: fix transaction abort on set received ioctl due to item overflow
3c995051ce70cf5a355dcf84a3e4bfe7a4f6d891 btrfs: fix transaction abort when snapshotting received subvolumes
4bcba51d08776d68f3ec5fe4da373103356ec1a6 smb: client: fix atomic open with O_DIRECT & O_SYNC
1bd4eca518af56874d3d0a28ada024102634b745 smb: client: fix iface port assignment in parse_server_interfaces
c9b96d8092de9e5e5c988012b1d04517611372bc s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0343e91c5fa36e95e870c8a0c4508d243fb5672d xfs: ensure dquot item is deleted from AIL only after log shutdown
9f10cfa2ce2f9a37f88c27c5a9a433ed348d6ae7 xfs: fix integer overflow in bmap intent sort comparator
207f6e349ff65f819241cefd4653ddf83d211361 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ed8316107c359b6b4c63ea1e18461e07d7cdc7bc drm/msm: Fix dma_free_attrs() buffer size
9ebf5dc75760af3ecf94a88eff54c603e321b2e9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2e6d8cd1a76041976eac81711f37f68144fb4ae8 nfsd: define exports_proc_ops with CONFIG_PROC_FS
efb9ba5768aaf454cb1ec98ab50f41177902d314 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f7ac3f97b8cbc1743778c422628117042b1e8661 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
40e8fe9b49d661880353d18cebb21e961230b6bb mtd: partitions: redboot: fix style issues
3e38026704fc92db387d48072ffdd4422141e645 mtd: Avoid boot crash in RedBoot partition table parser
234bc33a5a7f70639d863385915ec88ff278d507 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5440079aafac92c597eec2dbdeef4fc0cbf55ace iio: imu: inv_icm42600: fix odr switch when turning buffer off
055cf92092d85fe59474a2041f82fe61cd87d771 usb: roles: get usb role switch from parent only for usb-b-connector
f6bf14e78a3a12a5a7f7a400611a837a0fe7bba9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
868ac58450e036fb2470584db07321bd29dc85eb can: gs_usb: gs_can_open(): always configure bitrates before starting device
f46044a11f948bd7d0b9cadf2aabfcadb4ce969a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f7ca314943b2c81fa66361f251704d4c902318db ALSA: pcm: fix wait_time calculations
abdc500858a26aba67c9781a2317550865228ea1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
407907ee30fcb67a4385596681121f2ad175feb7 smb: client: Compare MACs in constant time
bbf4da28567fd509426bf04f4364381f7185f2bf net/tcp-md5: Fix MAC comparison to be constant-time
a44f98e218e87176ff115aac36a834ff876ce6a2 staging: rtl8723bs: fix null dereference in find_network
69376a2f31eb77e1a9db78fe3c8b919e0f28dd17 soc: fsl: qbman: fix race condition in qman_destroy_fq
3789d1091a0a1036ffcb1e2adef8886d294ff311 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
efe4793de64635e9a6cf1dd7048de5b2167429c4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
603e980d8eacce2ff88e2dee5cc3880b7a4d006e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fac4d4ca6ea11d192c30041aa71610a6f2f1ad11 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2548f5aefb851e67ffc1204e07f060a083e9ff9b Bluetooth: HIDP: Fix possible UAF
20ddda933c9187e1c45f3e7dd1abd6e856d521ca net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7e10ea0507041f0bb7d564d7c718e1298c44c6a8 netfilter: ctnetlink: remove refcounting in expectation dumpers
99e5936109f559108bea02ef5e4db34ddb2d3b29 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4c1be5f224fb5c4204acc13b1041757f25c3c7f0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6d07cc2915caac253f2eb16de097948557443ebe netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
19bf4400d2fd0b4191f297a46d7c1a31d8de20b1 netfilter: nft_ct: add seqadj extension for natted connections
b281d7f4923fd77761bc542e92ad14c34ce9352b netfilter: nft_ct: drop pending enqueued packets on removal
416854680852e876071d8b798a625b3a6c2295cb netfilter: xt_CT: drop pending enqueued packets on template removal
5508d712cdcffe6d8e755f967cf86dfd997333c5 netfilter: xt_time: use unsigned int for monthday bit shift
7f61629f30231145868d98c51018324ced0cc519 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f759bfa7feb710b6183477bf88f854ac81d94f92 net: bcmgenet: increase WoL poll timeout
5e5b8424d44f8b75cf23bde6bdbf45a583d62a29 sched: idle: Consolidate the handling of two special cases
0a04d82b7b11c4fee6125c463cd28666e2aa433b PM: runtime: Fix a race condition related to device removal
63138ffea9cb6bdf05ff15cced152a55ca83c96f net: usb: aqc111: Do not perform PM inside suspend callback
748e7010d5755cc7507c7a2cd9a2039d3e5d9b61 igc: fix missing update of skb->tail in igc_xmit_frame()
f0744b2d6cfccbdd89fb509a4e2dc0c1b610d2be wifi: mac80211: fix NULL deref in mesh_matches_local()
383a95574eb21257f1c4ffe47f2c1e01dffe6fb5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
89dff117f6723f44e2aa60199957d67c7ebebc67 net: macb: fix uninitialized rx_fs_lock
feb31ba39628e03b57e1672c96e4098e7afd3afe udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ecd3e697c8e10d9fac5aa42ccf34cf5e4488d3e0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0e20a86735f3a42c89d4ba05edcde947ab2397e0 nfnetlink_osf: validate individual option lengths in fingerprints
ff8e196c0ec47ba9f2a0f42c3e4a4c688ff304e9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ea245070152cc39d5e5a3a8faf4a67702b433311 icmp: fix NULL pointer dereference in icmp_tag_validation()
10d6cdf310cc0049e1e75adaef487022aa475061 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
77ad258b311e9d7a354dd57417c70b49b0b20d1b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a77deacf06dfb12da85cca973b436eb2c1cd3c5b mtd: rawnand: serialize lock/unlock against other NAND operations
d423164385482a08173e06089c4168118936fafc mtd: rawnand: brcmnand: read/write oob during EDU transfer
c96c841a6c2ece80437ca2e1c970aa3040bbe5ec mtd: rawnand: brcmnand: move to polling in pio mode on oops write
9a7f975b7d0927ab988f486b64548ea59dffb22b mtd: rawnand: brcmnand: skip DMA during panic write
b3469a6b28722f1645c89fa140ca95eefe93c90c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4a8db566e159e698a046fc8446a65cd1807147a1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
faa41a82af88f54976a8eb0e332c80444fd5b8eb xen/privcmd: restrict usage in unprivileged domU
e8ea3d23913096faf6e7b3486881c25de5b66639 xen/privcmd: add boot control for restricted usage in domU
62b2e30c874f82858c07d353677726e93edcd2e7 sh: platform_early: remove pdev->driver_override check
0ac273e84b052d3f36cc2e01975d523ab2c726ed HID: asus: avoid memory leak in asus_report_fixup()
d4010506f42eb02a99ba3dad1ca4d770e299cca4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2fbe29140d3f5495c3f06ee84ad87e96d354f908 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9bf2182e59a741deeeb48d3dc1aa74b9d577050e nvme-pci: ensure we're polling a polled queue
43b0552b45c3318a7f6a6072847e43e80292d094 HID: mcp2221: cancel last I2C command on read error
d51d19af3b633634eac5c10a8ecfff5d46d715c9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
943da2c481ad41a20e6f40518432b7ac929aa5e5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b94fc86ba6618f5c9986c79a4326112761e2b103 dma-buf: Include ioctl.h in UAPI header
4a4b49e74015cef5bd71560dfc63bf4614fb7e64 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f8419825b60a5cf87450728109050265d1e5a811 xfrm: call xdo_dev_state_delete during state update
84fef4a8bbbd4e486d006837b678422c5dc61510 xfrm: Fix the usage of skb->sk
601ad2f10aa7a789049462318eb5f36d62bb99b9 esp: fix skb leak with espintcp and async crypto
b92e466c8391c137ad2877d91b81b4df8c8004eb af_key: validate families in pfkey_send_migrate()
3bb91659909bdab280900ba3066df10110e48a9c can: statistics: add missing atomic access in hot path
aa0a62887ee897bb2c4fd6d95eddd9c6015a3234 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
61233ea146505d8df214b8f4450429dd6bc338da Bluetooth: hci_ll: Fix firmware leak on error path
98ec796de670c5cdf666427c69b06d6d526da559 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ca501684bfca718b87e21ccdcdfbbbb267233bfd pinctrl: mediatek: common: Fix probe failure for devices without EINT
a9edbbfa11c51aa6429691cd9e36b061de517e80 nfc: nci: fix circular locking dependency in nci_close_device
028ef072c8984373703d1d6e3200b50b8994ec96 net: openvswitch: Avoid releasing netdev before teardown completes
1d0068786be6185cb33795bd2b3743d212066eb1 openvswitch: validate MPLS set/set_masked payload length
7e2abb1b9452e6646a8bb87cf493d6cc6a55b128 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5922b2b938cb818d1935969bcccd5fa7338210b8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
252aad818a05e6fca82d9f52eafa2888b3eaf2e2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1f4c7edfb5b9aa1c390d513ef44507821b3fedc1 net: fix fanout UAF in packet_release() via NETDEV_UP race
6108218c954eea177b7a53888a0b6344f1309ba0 net: enetc: fix the output issue of 'ethtool --show-ring'
97aac45789173fcb228c2318ab21a1b46c860c3d dma-mapping: add missing `inline` for `dma_free_attrs`
8f6f42da6d4e843a624b272fe4fe0006c50690ad Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9696f9306b775851aff79a3ffc0b7dd6ba9e8509 Bluetooth: btusb: clamp SCO altsetting table indices
3fe667780a14f50686cbda1fa6c03475e41af6da netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8c3342a91a37659121bdef4d5bb1942003b35bf9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e9476549e3d740951ca1676a6546a0d96d1e5998 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
242483017761d25c75e3a892f03c035933a503b3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6e816b8458826b3e1dfaf47e3bc521d6d3f21249 netlink: introduce NLA_POLICY_MAX_BE
4c22754e32f945cf1bd7bf9505582db5926d0f9a netfilter: nft_payload: reject out-of-range attributes via policy
c19669b3f532f6656fe1041a14701e43188b78a3 netlink: hide validation union fields from kdoc
43dcc9ffc34c40a66ab3ea92ab909318fd6e38cb netlink: introduce bigendian integer types
e7eae7e9d0eb03e52607cd1b7b2752516d9e7531 netlink: allow be16 and be32 types in all uint policy checks
b7d5b3575bcea7ca850626ba34d9fb715f9c118f netfilter: ctnetlink: use netlink policy range checks
ceb2ee9efd0824c702185a27046b2f966a77c9ff net: macb: use the current queue number for stats
20ce45cf13c843456b974db4baf64febecf635a9 regmap: Synchronize cache for the page selector
fe8560357330b11e0d99900c8941f220fca875be RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2ca7b7b87850cec547aa4453421abe0459eb1b5a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8e77230c1712444cb1c922138f46323933aa06e4 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
d59e9ceaac8ff97667a97498bcdd53251c990757 x86/fault: Improve kernel-executing-user-memory handling
634ec841581d4fa5faa53ff66e1cd6a64506a92d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3aecbbf68f49b4e85fcb09fd0ba66a935008d36b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f4a8eba4a21a917ace02e97fd5289a58524a804a ASoC: Intel: catpt: Fix the device initialization
b6b3acef3ac90553c391f2bb3eaa3696c5bd273c ACPICA: include/acpi/acpixf.h: Fix indentation
3d0b4ba893e1565646ea296a20588aafaceccc41 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d8ae867ee110622ca8939d5241ece1a3d667d9fb ACPI: EC: Fix EC address space handler unregistration
533cfa2bc6b81b0dcbf0344e553b75b128e210ca ACPI: EC: Fix ECDT probe ordering issues
d85ae53957dac821c58321ccf3d98985de7459b7 ACPI: EC: Install address space handler at the namespace root
0e3f1fece3b0df36453a7c594f70c83ad2170c5f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fd807add6476d67731102f40b150e7b66fde7286 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
340dfce143c47966efc5d14f7ea3991a65ed5712 sysctl: fix uninitialized variable in proc_do_large_bitmap
2c1f9a651ce35dcf5fdf09b56d33e8b1ad49d7a9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
63ce2e6b6865004c67013f139896ca3427281c1b s390/barrier: Make array_index_mask_nospec() __always_inline
f238f96f099fb2f43975453a548334c2cb2ac31e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b886dced8fc8e35f1752da52e20e2c10257d06f3 cpufreq: conservative: Reset requested_freq on limits change
2deb154e163b501c5ceeb3b40b1ac8fd00c9ea9b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5bac3348a881a32daaab9ebe1b9f13fc60e94751 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d6718d4cb5f0ff3065a02f14b198b42b75ba4ac1 alarmtimer: Fix argument order in alarm_timer_forward()
78975a22ccf3a417efc15514607af6fd0a5f8f8a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8acf3af7caf0438cf349a218930c3315e6274897 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1f5d0e3c2ad7ed551dabd817bd4f2b79cf8bc40b jbd2: gracefully abort on checkpointing state corruptions
a4e062435919e31f81badc863bc612df7d818172 ext4: convert inline data to extents when truncate exceeds inline size
02255055de27de3647a95b26171c11d76d43e41d ext4: make recently_deleted() properly work with lazy itable initialization
c214fbc0d457e64166c28d23be0d1cf31782bcaf ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a62fbcd4d09a2e4490a64d3bd520804c621ede4f ext4: reject mount if bigalloc with s_first_data_block != 0
c7b83bd3b09e19794934f6ef4a7d101029286c65 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5ac8561d43804ad2d3812c742a3ca6795535a315 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8a55da2e4465635013a95d075e8fc07906256f59 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d8a33c15f14cd18eaf6f86c80c92dc76a581f718 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
89767df9f3cd1b3925d3fdb1993b36db93ec26fe btrfs: fix super block offset in error message in btrfs_validate_super()
ad00b92074b700c893568dd23852c86d8f70486f btrfs: fix lost error when running device stats on multiple devices fs
08edcccfd13900b1d09acc42f1ff00d019823fc6 dmaengine: xilinx_dma: Program interrupt delay timeout
dab6c5c538ff4d6adcec4b1ebf4016220f757d7e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
656155bf5d7ad7a87fa3d9a0c180edc20b24ff29 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c1c81a2e9ecb1057bf0276edbfa0baf76ead2b8c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5dc79fb7a572ffb0fdc07960be067f61ec76a6fb atm: lec: fix use-after-free in sock_def_readable()
8c8f989193345bcaf606ff412e757e36e3339da0 objtool: Fix Clang jump table detection
b3540074894aa365ea630c18e59fd52e30e240cd HID: multitouch: Check to ensure report responses match the request
340397c10f8d4b5a6949fc9dd1e948146c5f210f crypto: af-alg - fix NULL pointer dereference in scatterwalk
86c8ca7d094be8120ca94ead694f7404faa025ad net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
b12287fa550fd5b2c79fe10208176b6f289604cb net: qrtr: Release distant nodes along the bridge node
cf7980e2aa05fdc9080c67213bb9bc9cb5619c0f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c5a0a698af8bc16d5c42353faed2a24d8b6e4116 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
888f2fbb185f0e8602ae246dea4678bcfc02117f tg3: Fix race for querying speed/duplex
7ddcfb4e723cc44d4f4ba9e449d45ae7f861ec44 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e0d8327af9c59cf0a74a5de9cdd248f020fb0ed8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ec0d303bf10d904a110000671642a07682654158 bridge: br_nd_send: linearize skb before parsing ND options
9448b040e794589efb9c707ebc38036b49898315 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cc6938054b802c55a719d5643ba607f994c6e40b ipv6: prevent possible UaF in addrconf_permanent_addr()
e04d3f5346ec4921ffce88424877c7bae90d9aa4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
786363f7862ba5b81fee0ed8123f5ac90dc92e1a NFC: pn533: bound the UART receive buffer
16b8a0da8159970ddf9d2cf64dfb83ab180253b2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3af850cea286788784d71f82342de0420fe66485 bpf: Fix regsafe() for pointers to packet
007da70dd828be8c8df2023c9075f3fffb536158 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
038bfeb72bfdbf6fedc1545404e914d9759d6a08 netfilter: nfnetlink_log: account for netlink header size
8bf30436ca437a450f7e82ca5257ee00ab95a39c netfilter: x_tables: ensure names are nul-terminated
104ac5a8c64e5d4c1a48ae93a80ffefc631a0324 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b8f3aac40a12157fda65cb015828d2dfd65239bc netfilter: nf_conntrack_helper: pass helper to expect cleanup
a3d1b9d8ca19d1c4a73c08d3b73ea6f99f117acd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b54366f122b6f5e220149f7cb194510bab9fd4a0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ff48f95958ccdc3e2bdff9510f364fceead0efee netfilter: nf_tables: reject immediate NF_QUEUE verdict
cb327e6e9518c090f914cbbd52a3df49d224dbd2 Bluetooth: MGMT: validate LTK enc_size on load
a3323262fa99bafb439bac0452c876c6fb706af1 rds: ib: reject FRMR registration before IB connection is established
8b3bf4b4542bf3a76bc7aa16c29a253276fa9410 net: macb: fix clk handling on PCI glue driver removal
32ad7539b041ca23f8037677a3d3ccc521c90db0 net: macb: properly unregister fixed rate clocks
6648073d5824742c53e25deea14253e7510e97bd net/mlx5: Avoid "No data available" when FW version queries fail
2d01b3668c63aa3f9fc7965e545e9d773159bf2e net/x25: Fix potential double free of skb
2672a799b2642209a84fe09ee1fde28964b60f3d net/x25: Fix overflow when accumulating packets
fdf3709f8a203569ebde53795c8fc36db6b5ccac net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b398a04f25fd835551028aa52e2d66abbfd1a56d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
04438b235ff73c4cf3c8c8649c9d5f66b94f96d1 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============7316761731128019658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156cb9c2efcb-0ee2f2c53d0a.txt

236582c3000005273bb5c017181717cf8b08ea13 ARM: clean up the memset64() C wrapper
95a989645560a138028b5a59e4595a2a0b63ed2b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
01879ce05e07396c3894b3cda296978c0d1d112f scsi: lpfc: Properly set WC for DPP mapping
2756d8a1aed75de123ce7c2db0a500b46862d081 ALSA: usb-audio: Update for native DSD support quirks
32ad64bfb419fcc642e4d02424e9de02b151c8ee ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4908c8f3f90a3332c234a91a029220f070406281 scsi: ufs: core: Always initialize the UIC done completion
b02eddc541d06d359003b84bda10349dcf657a37 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
eedcf4b23322eae66eb8e038e7cc1b5f640c4b06 ALSA: usb-audio: Cap the packet size pre-calculations
636ab5e7d4548642ba5ce1133ad22dee81929b58 ALSA: usb-audio: Use inclusive terms
244a1aa1e9ed8210624edc56f78ad45569fc0a60 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b378a3d44dcbdace2521538682d7750163249f9f bpf: Fix stack-out-of-bounds write in devmap
1a84273ebcaa927a597bc72e9d5c26db91dc6740 memory: mtk-smi: Convert to platform remove callback returning void
c55a07fce5d689709e09bb5c55f55d9bc391885a memory: mtk-smi: fix device leak on larb probe
25f2a035241062a10fb736014c0864e34111e3c5 ARM: OMAP2+: add missing of_node_put before break and return
f7c22a57eff5ca7b0ed2b541f809208c7a511f7f ARM: omap2: Fix reference count leaks in omap_control_init()
296f7a05608bb629024ea7b80716f9790277b148 scsi: ata: Call scsi_done() directly
1ba4f76e3bb44822f6b89ff70c3e9d2872695a84 ata: libata-scsi: drop DPRINTK calls for cdb translation
b2563cfa2b34cfdd3cff9c3b3638a38359a90237 ata: libata: remove pointless VPRINTK() calls
43b50fd4df404542762420c601b9c5524492764f ata: libata-scsi: refactor ata_scsi_translate()
48201caac15f66dff2b34a79098df5aa23dfc6a3 drm/tegra: dsi: fix device leak on probe
69c9445048935b89c2e9e97af6de79f44d459a0c bus: omap-ocp2scp: Convert to platform remove callback returning void
9c1392c201f8c1939991e31178cdc188d0526199 bus: omap-ocp2scp: fix OF populate on driver rebind
a059746c47b24cfc750bf5ad5f6ff99e3bce1554 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
58d17c1ed1b4c63607453a10c3850f92568c73c6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
56e0099fb1537349f752a9c0e33c81ed1b5672ce mfd: qcom-pm8xxx: Fix OF populate on driver rebind
dc6a21cbd531c7970af997667f12f11a77243911 mfd: omap-usb-host: Convert to platform remove callback returning void
9cd4c56555da8402c2ee8a1ec0d83ba75ff8c378 mfd: omap-usb-host: Fix OF populate on driver rebind
fc4d6318a96af4925ebbc8b66154fa8729db8e58 clk: tegra: tegra124-emc: fix device leak on set_rate()
b3e75d39735ead895f483cbc4cd382047a7f0868 usb: cdns3: remove redundant if branch
8ba3465bb9e6dac63b4fede183e9b48aef1a43cd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d1f10cff82ec6dfcf8c1d52378fa297b4add33c7 usb: cdns3: fix role switching during resume
3550481a67527d7c2a20cb50755e5966f8b92a8b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7e105d2b3bc370bcd87875a6f474e9b1d4694877 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dab98477f905f80b69c53c04ef4e9d0ca04b0a5e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d9f2ea1c1e6736e9323b719b14a362cd568dbb4d fbcon: Use delayed work for cursor
6f538925c4035c54e655ee54961e095a81836132 fbcon: Extract fbcon_open/release helpers
7ddced1d1128eff001ef0819ff121412456aaf19 fbcon: move more common code into fb_open()
df0031c5ccb6b69e07f088e646b07d23be460819 fbcon: check return value of con2fb_acquire_newinfo()
eb6fdaad539c04ad31b6187c620ff2d2654b22c1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a1a6257cbf3ba563e8f83dcf3a427741e843cf4f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0501cb1747c5df57e15622b0b93a9670e8b6a8c6 eventpoll: Fix integer overflow in ep_loop_check_proc()
cbf60149e5a345577b05914d38881c13500f4ed5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f57daa25ee31cbacfab18e3f560c27d791f32fab nfc: pn533: properly drop the usb interface reference on disconnect
222548c24aaf87f8513314aacbe47314e897537a net: usb: kaweth: validate USB endpoints
981cf3d566e641b45490266fbb3a56cf5b199d1c net: usb: kalmia: validate USB endpoints
16a001f1df6758eb226a079229a7dc7ba98795bf net: usb: pegasus: validate USB endpoints
06b265d5f9234dca6ec35c2bdaddd64476a29e06 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0a1f04991d210ce85f496d91f7ad6626022647fb can: ucan: Fix infinite loop from zero-length messages
7922deaa586ee0822dce911116175b55f576d785 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b5c29f949daad896f4a0cd17fab118a88f4232d8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
345a9464848006989929c7ffb28b53ca04df7714 x86/efi: defer freeing of boot services memory
49fa1a16058e404812bb787aa15fec29003d2508 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1eaded93f9de626a9168608c6a82668f909ce5c1 platform/x86: dell-wmi: Add audio/mic mute key codes
5e20fbc5e2e07aa29c4b8f52891fdda8b448cc21 ALSA: usb-audio: Use correct version for UAC3 header validation
03b441c59587a6ac35b8e17d8d24394250915072 wifi: radiotap: reject radiotap with unknown bits
1175b6cd4394d8346ba789fb2d5f068d28995a74 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
57cbb84ac64bc8dd28ebf5330c50c5e304ab3668 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
48ca29471b41e73cbecc9f942f3c7e703e0886d3 net/sched: ets: fix divide by zero in the offload path
194f8ce616c3063f673fb6e1b843aa90b88b5150 Squashfs: check metadata block offset is within range
78682f8b9bec778d67a7294b8968d05ae31058c8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ed9852a1597b290a9eda1e5f4f720059f772ae18 scsi: core: Fix refcount leak for tagset_refcnt
4147eec3ebfba2674a740a7d19718683b30e1f85 selftests: mptcp: more stable simult_flows tests
52e6c300ed24e96ead4202cd4b919d02845706d5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
08f3fa1d5077ba9d33c54bceea12b2f15c1313a8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a0eac9003618554988fdcdd3872b25cc1b2d94b6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a3d16551f34dfb024eaad34c3c7718c7e7ffbb94 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5251a7f9367067baa35a957b1d818854b406f90b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5a63ab3a90c62b742347eb57a72c6c4e0ea26015 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0ba20a888b275f7340a2ac0c78eb34f72348374a dpaa2-switch: do not clear any interrupts automatically
8045583fcf0582b1795cb70f38dcd095b86eb6db dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7494e0958d212e0f8d651b6b8737511839368a82 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1074726af32f17609e2e37a10941449493b9c46b can: bcm: fix locking for bcm_op runtime updates
832f0e63b78be222f772e271bfe693167cd33cdf can: mcp251x: fix deadlock in error path of mcp251x_open
19bd22d07bc3eb22d83816e5c00c6c7e5630a228 wifi: cw1200: Fix locking in error paths
f8eb6f276a346e67128ebeac169666a0553a981b wifi: wlcore: Fix a locking bug
a1ea086e3ad92eba6be4f8ce0ceea987704231c3 indirect_call_wrapper: do not reevaluate function pointer
1f5fc89de9f0e482b2120df3db49a8193dd8df54 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ed5293c7f2cf585be5fc8ebe1953889b4aa780be ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d0025043caca4ea7882f8d9ddc1c07d9026360e4 amd-xgbe: fix sleep while atomic on suspend/resume
40826e21f28dc9bdf8bf0fe0ad24c61d7916d629 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a0e27d1982b28057a6277f20fa2ffb3feaba72c3 net: nfc: nci: Fix zero-length proprietary notifications
dae039f8c7578a48f54b4cc752d36d919fe7a6f4 nfc: nci: free skb on nci_transceive early error paths
79a3a89df777ea7be162283dec4ea43670e4580f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eef2b0e1632e4e60ee8e96b62527cf77ee33e163 nfc: rawsock: cancel tx_work before socket teardown
b3f888d13d37cdcdbd89c21ce19dbd1f3809c245 net: stmmac: Fix error handling in VLAN add and delete paths
71b7f78ca9b14e2d0686c31900b5f29ea2d69a7e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
627df7c184d7c6313bc752783a2beaae29155ade net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f32f2d115971d4ceee125405d77f9ac1c7acdd62 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1e00d69acb704b7b8fca0f37d199cc2112865cf1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4f3a0175b4edf7612702e3d6862a5b6537709ee9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7c6879eb4a8e27d163410a5f9b36c551da85b573 ACPI: PM: Save NVS memory on Lenovo G70-35
078a8deac296e06da332cee865f77f5f2a84b8bf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d478ab175f2379eff9129c226dac746f93e537d0 unshare: fix unshare_fs() handling
baa92b1536e555a4767bbbd74fe2ba985fcae11d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
921252fc49eea6b364e1e29b683fa43f5e779d15 scsi: ses: Fix devices attaching to different hosts
48ca7db7174e0e028d7d32cd9a61f8a6ff52d4a3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2f17246c0b0b21b032d76c1ddbf7b97eea2ab57e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c7996cee563e7bcba5acf35a9b8943a193094e78 powerpc/uaccess: Fix inline assembly for clang build on PPC32
273b4f708ff8d01cc398b7be64f275db11150392 remoteproc: sysmon: Correct subsys_name_len type in QMI request
093b9265437729117b37870a7a5016e08a4e7140 remoteproc: mediatek: Unprepare SCP clock during system suspend
7acfeec1357c1b9a4df81ccf34355661b1c79a4a powerpc: 83xx: km83xx: Fix keymile vendor prefix
1cdc1fb9b1d36d29b844716ade18645466325f92 xprtrdma: Decrement re_receiving on the early exit paths
29568dd25dffc998623e885eb0d7ec5a7f449e6b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c12475fae3a58365eee34f1de61be287a7a75071 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
abbd035ed3f23e6655460ee3a93ed95f7745c71d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
74781b381234acef4902eef22e740e78b4b0bc37 ASoC: soc-core: drop delayed_work_pending() check before flush
421bd266bea030262d93a4ceacee1f2e414af6c5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
bbde03e3355f901eb5a2c9d91f800c7484660b6b ASoC: core: Exit all links before removing their components
c10382f8593759954339b831e2d5a0c33eab9eb5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
3e3d5950050ea27f63efbba7ba4bf7fa180e8043 ASoC: soc-core: flush delayed work before removing DAIs and widgets
133ebd4fbb649a81356f945b6a72571a9a796220 serial: caif: hold tty->link reference in ldisc_open and ser_release
d3769f75b17630c71bc7a61c349d8feb67da8ae8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7b1ec7cfbb72a853152bf02d981a5ded3daaee3d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
945b6cb2afa6f28b1c1504610b28cf31d8b880eb netfilter: x_tables: guard option walkers against 1-byte tail reads
0c31336614859c8d483bdb889d8e03cececebcd1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1b420cb3949ca48e97960afa7db967866dd17004 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cffbc8cd4766121be8a6a74c3eb0d4812cf83ade netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8f42ba1394521a9efcf25f2e3ae57f720f8eccd8 regulator: pca9450: Make IRQ optional
4163014ed4e30127110a7e4cecfa7d8f6762f0a5 regulator: pca9450: Correct interrupt type
b7e5afb0f09413c61bebfa32691b1d6971a854f7 sched: idle: Make skipping governor callbacks more consistent
1553ada93d3a4331b474a8b90b271210f8fdb58b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f68e39566600187e009ba355667790d4ad09e15a i40e: fix src IP mask checks and memcpy argument names in cloud filter
b580bc849b99f4bf2df3842040e73b8109a9264e e1000/e1000e: Fix leak in DMA error cleanup
08f2521da57cf13fc7427607b8bc85b4c411ac80 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dbfa6111d31fd65e237443bd12b62eba0e1aeac7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b82b310cb69ea74e049fdb2c7483286a42458796 ASoC: detect empty DMI strings
93ba18915926548673725c8951b23f7a70c2da65 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
51dc6a249bda28cb9d187b63670d3e4555ab46a7 octeontx2-af: devlink health: use retained error fmsg API
b55f08685b6252d20fa1dd29ee27e33e64c379c4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
93748e801fd180bd6cc53ef295d76e35274863e7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1c724a7c740ed6a4a932c9a08c29e10ebfb9121f cgroup: fix race between task migration and iteration
38610d845852db2622e26fe01fd1a3dd08bb2c14 net: usb: lan78xx: fix silent drop of packets with checksum errors
8c2513a73c4ed453f83cb3987bfc568fcdb492ee net: usb: lan78xx: skip LTM configuration for LAN7850
4430372507564871ee1fa38a4e3da5af035f7b1d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5798a94006d2bfe4a5e444b5f2a7da2a9b405b9c usb: xhci: Fix memory leak in xhci_disable_slot()
1c6f0763ae21008dd3f8067840fa959f6088ff1b usb: yurex: fix race in probe
6500a8daba88d8b0206b85954164f31b5778bc72 usb: misc: uss720: properly clean up reference in uss720_probe()
c5f6d1b0d83edf4c936105a642762938bed68361 usb: core: don't power off roothub PHYs if phy_set_mode() fails
961b5ce7c9442dbe2880e11a864a25dc6e358227 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1036d209d175890638b0267f64d6565d6e79a884 USB: usbcore: Introduce usb_bulk_msg_killable()
b5c10f6e1807b21e66b0867d75621284e6f5a3ec USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
847b4a879c9d749264a918db70c0a3d19dc2068b USB: core: Limit the length of unkillable synchronous timeouts
5bf8c8b6361494bbc872acb8551561dfe1d34643 usb: class: cdc-wdm: fix reordering issue in read code path
baecfae047bc5f2c6b691507203b42cc74cd5805 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e35735b86b24b77e1654a132486cf2b1573062e0 usb: mdc800: handle signal and read racing
72bca4a320e6535f4ddafab3f1ba97348bcc96a6 usb: image: mdc800: kill download URB on timeout
b2cb361a29e944968b6f6f4a8f045efb55ab5f2d mm/tracing: rss_stat: ensure curr is false from kthread context
172b2e92baf7916c70e98f9b09ecfb19d1179ce5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
733a43b2718af026f16a71e78002da91e9fc2995 mmc: core: Avoid bitfield RMW for claim/retune flags
95e65c246260fffa068cfe3cf1e7d176e7b0c601 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f8aa5fa6e20e06c47f5f7f026be69adc35cb7db0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f15d6c1303b252b6e5b1c3cfda92f1dee5774445 libceph: reject preamble if control segment is empty
81cf48bf251577313ced5900d7daf1d0bdb045a6 libceph: prevent potential out-of-bounds reads in process_message_header()
2dd78eb820708c6bc06c6034a82abd07f0206505 libceph: Use u32 for non-negative values in ceph_monmap_decode()
dcd62d7069086a8e6ba31fe9822e00691440aded libceph: admit message frames only in CEPH_CON_S_OPEN state
20da9f74a5830cac439c91926a87aeae40b029c0 ceph: fix i_nlink underrun during async unlink
07f8d374afc07b214947350a37c8c8a821cec952 time: add kernel-doc in time.c
5ac0737c11c7986f87b3912512ad68d33e771f61 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3db6bc666bd2e3b37dc21f7fb12d3d1a00a0e295 device property: Allow secondary lookup in fwnode_get_next_child_node()
cb01eee715b7d382359e8fb32a69f9cfbfa8c0b2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7dfb0fcf91b8275bdfad776913f5e75a1e58f9bd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
20240147a3864394d37410d8835984192bdd5c4b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
20d942a3f05d8ed0cc9afc9f9992125465f3d9d4 media: dvb-net: fix OOB access in ULE extension header tables
8fa2aaf7784d36b29d68b7eeac43b4054011ad2a net: mana: Ring doorbell at 4 CQ wraparounds
43f1e447e07ade5065642ccce2f787e7f7a9e96b ice: fix retry for AQ command 0x06EE
12ec0f1f167e9ca7e8047794ae36761b6b279fbd batman-adv: Avoid double-rtnl_lock ELP metric worker
c4ccabe900a44f3dc519b066463ae46cb0d1b2ab parisc: Increase initial mapping to 64 MB with KALLSYMS
7f9562f74861b3066e430a2d9ef7601894d8fe93 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
68b423ed5e69cb9ce4c646eae312f13f1adb64b0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
bd9f552602f49ca6c26d24fbb150a155c1938677 parisc: Fix initial page table creation for boot
feb015bab575864992e7891de4f1d560e09ee67c net: ncsi: fix skb leak in error paths
40dd34df03e28365c2430ef1f1a2450deb9c2656 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e4be32e50b4b855ac7cf00a4bf54d10e8ca7d509 drm/amdgpu: Fix use-after-free race in VM acquire
08ffbdbc6998bad78d1ffbd15f5aab023d5f5337 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d93332084eb74e9ec423cf09e9cfd49015f49e7a xfs: fix undersized l_iclog_roundoff values
731edeed93e68ba0e0f37f23c4da2f398f94eaf2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bdb868f8d6cce1dd92e159869902efed74e57201 scsi: core: Fix error handling for scsi_alloc_sdev()
04daf5923cf4c8cf84400cce70de1c44628f256c x86/apic: Disable x2apic on resume if the kernel expects so
9408bab3870dd52d582bd008716019bb476e555a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6a497abd8662b210e1b71b7e05500d6a647f534d lib/bootconfig: check bounds before writing in __xbc_open_brace()
2b0a86f2d43b081939eb82177a8f326cd078b6b2 btrfs: abort transaction on failure to update root in the received subvol ioctl
d276da7ddffc7759a2ee70c667941af3e1f27ea5 iio: dac: ds4424: reject -128 RAW value
fd511a1cf04fea5954554030449f22492bd21eca iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
52d39f58c146ff85d3e7a994fe9200334c5ac58a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
cecd4e95cf9eb4a05ec1e4d0c7deca4c08a46281 iio: potentiometer: mcp4131: fix double application of wiper shift
bf4c01eeaf1f693edf6f82e762c05ce2c5177f18 iio: chemical: bme680: Fix measurement wait duration calculation
29aa76044d8d6829cfd3141556262a3a78a37653 iio: gyro: mpu3050-core: fix pm_runtime error handling
9504ac21bb4a5d93f18e91484549502d35b819da iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fb48df2b81ee21aee4dcc0fc7b39e49abf1df154 iio: imu: inv_icm42600: fix odr switch to the same value
0e50727ba4f7cf56ffd44fa97235521bf8d25596 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3cbb014adb1b9ddac510afd6307fca0127e1f43c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4828e3fe11fc5721f2445b109ccf9d65345b386d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8e605d2c5a54c0786e2dbfc9d1c7082409be89a0 bpf: Forget ranges when refining tnum after JSET
cdffd73fd8fb3f87666384b4cf44a1b178f89997 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f7d6d09ac113939adb89d232a20c864c0ca9b61c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f04e43a1e6774dab968add2b54787c3abc10aa59 driver: iio: add missing checks on iio_info's callback access
c39c36806e0285beb951484aa6fccabd6f094f78 sunrpc: fix cache_request leak in cache_release
82e4fdfd710cafa314cbb8c8cd7bdf84e19aac83 nvdimm/bus: Fix potential use after free in asynchronous initialization
4710b8e9af324ce0cccd53d001adb632456e35e8 NFC: nxp-nci: allow GPIOs to sleep
c0b00dabd0b56ad92d8aff217e8e9524b56029f1 net: macb: fix use-after-free access to PTP clock
d435a3e71b0b2b143e58c19dfbbb132d76313c61 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c7d21d38d70e1f06cc980f0170a7911ce978f73e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
724e8484bc3570fa5f1a915a60ff24f36da6f898 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a14fe474ea8e7969708141c71016bc1a159f1dfe mmc: sdhci: fix timing selection for 1-bit bus width
58bc26738e6309b87ee7f5c0c4a4328209580907 mtd: rawnand: pl353: make sure optimal timings are applied
868f62ed676f407a975b267f36bcecc5dce3b906 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
38fb72ff94c74080139e93737ca9ae66330f3dea mtd: Avoid boot crash in RedBoot partition table parser
cb8e19bce37974bfbf836e9207318d2c216835a3 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8ee211ef3438d7fc76aafa2ece75912c2723c688 serial: 8250_pci: add support for the AX99100
f631bb12c4a8a25d83cc212611b8d74eb7f1cdd0 serial: 8250: Fix TX deadlock when using DMA
d104e00353bb19af045312df2f2c328e9b9f837e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b701a47dfcfdc34d99fc2c1ef38887980a169c44 serial: uartlite: fix PM runtime usage count underflow on probe
24550c6753b3f55bd6acb87b2b1549b070751480 drm/radeon: apply state adjust rules to some additional HAINAN vairants
cd970ac1e6b6c4010bca9ffc486dd6dc86babf70 mm/hugetlb: make detecting shared pte more reliable
d4d536689cd9c5e34310026821bccf508ecfeaa2 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b840774d8ad7c443cbef6ba6c01a70e4ccf5fec3 mm/hugetlb: fix hugetlb_pmd_shared()
08a66c5008ea604df12f0055b39732092c46552f mm/hugetlb: fix two comments related to huge_pmd_unshare()
7d1b64cec0d2d9fde0a5e66842300080abae030e mm/rmap: fix two comments related to huge_pmd_unshare()
8d8bc9554b8dba384217f0b2a486e17c4e22a750 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
97fc73297bf8ad0c8bf0a3914e298f15b76b15c2 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a6ed9b3ed6f0089a12d351c33d66a50931f1c18f net: Handle napi_schedule() calls from non-interrupt
4c5ae3ee1635ca975e2e55973b3063adb76a5995 gve: defer interrupt enabling until NAPI registration
1564285ef849e8f37885aa462c0404980342833b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4e73c8a6bbda6b7859d15e5790f35622cc4b2663 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ebbedbcc4f77dfb4b7acad0792ff2eb5ebab4aff drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8a1259a50462fdfdebf1684b8df8c277ee6c5f93 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a93548c93d5c3cffc2bd5bebea3985c4a0367981 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f1b8f1b32cc3390b6c4e4ae613a23cf5898b9ef1 ext4: drop extent cache when splitting extent fails
85de2f5b9cd368b99e6b21be8d54f4b574c60c7d ext4: fix dirtyclusters double decrement on fs shutdown
2e8a0b1a5c201fd0f546f60ac057c1e81fdb5994 ksmbd: fix null pointer dereference error in generate_encryptionkey
79bbf0c95e1b267f8ff4763fd94aaeca7c3b64ca ext4: always allocate blocks only from groups inode can use
026977b4d6c29a7728755c34d7293fdd8234c328 wifi: libertas: fix use-after-free in lbs_free_adapter()
2922cf29a8ea5712a6b0445b9d38603f70838690 wifi: cfg80211: move scan done work to wiphy work
7ff5e32169cfc31d4701a2c5e37d26df58325af8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fbc21a15d2dcc5a5bb5b7ac33b5efe4f12538236 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
296aa47fa3f8a34398877a832f2ed2ff6b8b66ef smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7b8de665772bcd2d2ac301484b1692a5e136adb1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d08d8eda5fcde4598135465e6f563f0afa046e5b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
83ed2d3a2f6be8e2a09369642b3343a7d6c4a11e mptcp: pm: avoid sending RM_ADDR over same subflow
9a584b23991ab718c8d156f81a90d31c3807ede8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1a25684ed2960291073cf83ef7f64c8b6580190f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9a2ee266d071c80e0c9dbc4c073cceebd0e12dcc btrfs: tree-checker: fix misleading root drop_level error message
48e0254576cefbb53a00ab24d208588d1a42229c soc: fsl: qbman: fix race condition in qman_destroy_fq
3b1ba34c0a701ebd8f6075269670c2f1ea0fd9e1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
67d62a86cf812c0620005e680538c457a568b9de wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7724b14497e819cd01845f0869a2fb1d9e195c6d of: Add cleanup.h based auto release via __free(device_node) markings
1570681340887459427d11157525d69590902d07 firmware: arm_scpi: Fix device_node reference leak in probe path
3c7369affa83450b017e48d47cd426a867faef1a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
49b1bda28f4aa96472b6ec63882dd8ba3dde2284 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f7de69a624cd35d01ba9ac558a75349697bfce0c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8bc19df345a081da3c1dbff1e71713c6f846867a Bluetooth: HIDP: Fix possible UAF
f60831da8188dae9f4f778af6d252b1bc13e24b3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
aec5183da251e75f63dc1fa4b0022050c2a98e33 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
aa9028b7a17ba9cac297cfc00126010e1a8e8668 netfilter: ctnetlink: remove refcounting in expectation dumpers
c8cccbebc8365ff7e2aece3c5e30e470e152233e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9087a551e4b896c66a92f38ee443a504610f18eb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8ea65f8da76f760be8b97a7c094374d5d6f8a348 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3f4ecf9f99dafc015aa78e06dad200a08da5555f netfilter: nft_ct: add seqadj extension for natted connections
161078e76527ff741cb94bbd542a05c51358b0af netfilter: nft_ct: drop pending enqueued packets on removal
67ec1c6ef34b9af8fc12d809f10c1ba7888b5193 netfilter: xt_CT: drop pending enqueued packets on template removal
e0c3be11bd4e62fea4efe2d38e34fe95e55f032f netfilter: xt_time: use unsigned int for monthday bit shift
8e9dd009e3144c36e946aae1157c99e9226d972e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0f31ef063147a2ec69191efcbaef7128c90fe536 net: bcmgenet: increase WoL poll timeout
6c6b932df98796f9e59bb845c8b70ea104a608e2 net: mana: Improve the HWC error handling
9dc213c3fa147f33a1adf9ae782b071a0e405977 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ac33f865774a4ccfba2cada2fd9edb9376c2bc1b sched: idle: Consolidate the handling of two special cases
07ee5a7cabed77c9dc9f18f6940d7db551278902 PM: runtime: Fix a race condition related to device removal
65c57069d3f0417d197f77ab7fe160f8e0a07388 net/smc: Only save the original clcsock callback functions
f83206d93113403bceda36a9f3dbcf8a2adc9f37 net/smc: Fix slab-out-of-bounds issue in fallback
7e7f5a34b7069d5c5e3643e7122981fcf82a2db7 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
68c4ed14022b84988b557c9db7119e82df3e4fbe net: usb: aqc111: Do not perform PM inside suspend callback
87b3b71b06ba9a95db4cf06497ed98e65ef9c216 igc: fix missing update of skb->tail in igc_xmit_frame()
df9c372134b5547bb7852867534f5c4c9bd2a359 wifi: mac80211: fix NULL deref in mesh_matches_local()
9fb6255850855e57b11fb268904d12d181f27144 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e617072142f39a88395cfe891543304d4a6e45c4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6478d257502e24b4a64d29775e152f561737bdf9 net: macb: fix uninitialized rx_fs_lock
33efb571836300351b698b4f5bcadcb490502189 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
88ba33269469e94fd582fd32591d46521d9e4858 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
633f815579279be371e989b03926c92bd97d8b84 nfnetlink_osf: validate individual option lengths in fingerprints
0e201beeaeeb30138c11a2c85c8cb950bfe20a3c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
18bd46ca9cc04dc14e1f7821dca63f7bc6eaf27f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ff5e35e9e5e870bbcfd769374076613e3eb30160 icmp: fix NULL pointer dereference in icmp_tag_validation()
4f43bdb1ea971b40e6586242e82e43c1f3c61f4a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8a7690ba845c020d2ed03c9e74acfb6af5ddc520 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9d3e92159bb13fb52b97f1b1bacdc3f1a28c0201 mtd: rawnand: serialize lock/unlock against other NAND operations
f9ad4c72ba0ebd1a7ed81b58a3b72f08ae1fe540 mtd: rawnand: brcmnand: skip DMA during panic write
0887e6479bed0f414939455f1bbe297e74dae3de ksmbd: fix use-after-free of share_conf in compound request
75b464e534ee587e23efe50cf787f72bad78b96b drm/i915/gt: Check set_default_submission() before deferencing
ae2a94a84760af7e341f6d9c82295da67ebc0b21 lib/bootconfig: check xbc_init_node() return in override path
fa176225bb1ae65db9d3fce6732c70332ca18987 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c42eae98ab0a61cdde406bb2637dd510a85fe643 netfilter: nf_tables: de-constify set commit ops function argument
590d6556281f4be88aedbd96ace29441d08494e5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
293b354eb3024a12e57a2933ff2b83b9cf34ffa2 xen/privcmd: restrict usage in unprivileged domU
13505b4bd70addcf8870e2a41d7da0f0fb2d51ec xen/privcmd: add boot control for restricted usage in domU
3c8bb4d61eb2789e3890346cb054a2afa99b06b9 sh: platform_early: remove pdev->driver_override check
96741ac50dea736e5390bcbbc33932f9d2219828 bpf: Release module BTF IDR before module unload
4e094231668e1ede74dcd8242f6bbaf631783ced HID: asus: avoid memory leak in asus_report_fixup()
d9ba84190001b1343f903e60cdd3bb4bb447f329 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b9c0ca39a247d4f988b0aac915350d5535f4d484 nvme-pci: cap queue creation to used queues
17b51300af1c931564e0afadb29fe03459a04bb8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f47c7a183aaff95fd783c414551e5b390a9935e4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2f3b7d0547ad74aed48ec555e4207ae2bdd3cde0 nvme-pci: ensure we're polling a polled queue
222962f6204832e722dc0d9312eb94f285558d7e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
40bac0f15d9d5c6645e50b4c5fd0e2d8817ffb6a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
084978963cc34c52ec24a835b3b4200681b51851 net: usb: r8152: add TRENDnet TUC-ET2G
2a47799a1c2f70d439c787812e3c369e5474a888 HID: mcp2221: cancel last I2C command on read error
a1936e772f9c8dafbc7581b52407fc337d6de062 module: Fix kernel panic when a symbol st_shndx is out of bounds
f3ec0a10b499d845cd7c1d8add5a81eeeb6cd32a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
353b0727cd505632cb980a6fcfaa054fb08d7a43 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
eb5b35942f086363016b7c67450686931743a2f9 dma-buf: Include ioctl.h in UAPI header
7240a1212bed225c9dc51f7de09b58f2d7520d35 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8956edc0f3759c032dda1d0564d875f0be8b94d0 xfrm: call xdo_dev_state_delete during state update
34abf9ced95438122b33e5885df7ca3754bd9bcf xfrm: Fix the usage of skb->sk
d723d5c32d27cfcd445182a855915781a320ca63 esp: fix skb leak with espintcp and async crypto
1b5aea8c953d8eb703787baac87ad84d9369957d af_key: validate families in pfkey_send_migrate()
0d52c1f0f577f7952578ff926926ff9ea31f1ae7 can: statistics: add missing atomic access in hot path
235dab0efe39d8c358c4b7d42c03a8e2a5126750 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8049d871406bfe81884f582ae3c94f99ed6d9f19 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d1211139d5412b9bdf7d22cd2e385b978dead825 Bluetooth: hci_ll: Fix firmware leak on error path
8800e9ad826c2729608d42fae600fb23f9a4db27 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
666837fb1e275dc7b5a3f17c9bd485b416f9b5be pinctrl: mediatek: common: Fix probe failure for devices without EINT
daac6eb203caaecf959e3c3e44cdfaa6272a546a ionic: fix persistent MAC address override on PF
126d42803a57401381dc1df67b9904c908c9ec7c nfc: nci: fix circular locking dependency in nci_close_device
2c53f54aba188531f587f211e408967597ab2ec8 net: openvswitch: Avoid releasing netdev before teardown completes
c891b6bf6b44019c640d9a90aa8cefd6b4a482fb openvswitch: validate MPLS set/set_masked payload length
bc9f033e4e43a22e3a2603e8aadf3fda201bceb0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a4a134dfadb4b1038328ae62e62d7363dc4966a7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d8cb32c30f7f1ad0dbd4908223844c69cd1ca56c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c4e4b7595b17a7b310552e21e916c1b27f546ee9 net: fix fanout UAF in packet_release() via NETDEV_UP race
dffda170a9d4843a32a1c9c95af5091f80355d67 net: enetc: fix the output issue of 'ethtool --show-ring'
98f3a266bc816f4c4e1a33e10b3244111099d8e1 dma-mapping: add missing `inline` for `dma_free_attrs`
942e42d58fb96d15b2428f12992b939278919952 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
478dc1c65ac632c491fc5ab9b45b4a543626f152 Bluetooth: btusb: clamp SCO altsetting table indices
5445b185977a57b05d855b39ae9359ba15c84c42 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
288c98536e9423f1b1ef4a58cf0d66f7854d8341 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
784add901918b60dc713aa9f86f9377dc1d58ff2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5a99b5ba444f814d0652811d1fd70bb96775e630 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c7698a2103346c7bf57768f3f5e2248a18063be4 netlink: introduce NLA_POLICY_MAX_BE
22b28ed571e4810245dab10ae1c7afd7c553d244 netfilter: nft_payload: reject out-of-range attributes via policy
bfe0e85163ebecf5d5d364ef98ff9fc6725dbf24 netlink: hide validation union fields from kdoc
dbc19fec11691ee15a517a97763798ee32a74678 netlink: introduce bigendian integer types
4b50a8f3a586dcbb888073f6e4b0d4a7d8809941 netlink: allow be16 and be32 types in all uint policy checks
336505e863f493eef5914f4d4d429af4cac1f404 netfilter: ctnetlink: use netlink policy range checks
4ca2a9e04e48ff6b35bd396009901c8a6ad5ab43 net: macb: use the current queue number for stats
3493ab4d8cedf6a2583c859abd427e0b969fed0a regmap: Synchronize cache for the page selector
3acc2cd2ad3534837ff5eb0d9508bcbdc08d84e4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
22096b70c36500e33afcd775e136d21194c16a4c RDMA/irdma: Update ibqp state to error if QP is already in error state
e48daf960dbabbfdae14bc4d4ff6f5f81779b919 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2f5391fcf668bf1c941513e6829bcc709822eb52 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e58fdf6ee4602fdd53cc5ac15d403f00f38af6e1 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9b04a5186a46c32003e74f48e444a0d6f0a4abbc RDMA/irdma: Fix deadlock during netdev reset with active connections
4ab056491922c58b4a2bd49eb4e5ba0774fbc53e RDMA/irdma: Return EINVAL for invalid arp index error
05efc82c7ba7db9207326bf041dae34ba91398a8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
cb0c90503103c78f7fddb9abfb609148c9f7fec9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d7a9e2dc8677266ab9de57726ad32507c5817da2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
657f6f6ecd3bc0b5cc005069d45fca710b5e0c00 ASoC: Intel: catpt: Fix the device initialization
59994645b78ecd96232eb4cf53c54e0af8018dd9 ACPICA: include/acpi/acpixf.h: Fix indentation
c8739891090fc81e123e89aab300e6b19ca52eef ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
336d9e9e23b80f9b8e15a764a19c9421c05df54f ACPI: EC: Fix EC address space handler unregistration
117e6a7acfd06b28bf8bbc4c9c6c7bced8f322cf ACPI: EC: Fix ECDT probe ordering issues
2820e2bc53204522c6a5e530661f7b141830455b ACPI: EC: Install address space handler at the namespace root
ec1e5ec40b1bbdc21c4a0478398999524d8d7401 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ae52afa508d6bc5586cee90126ad9ef3278a643f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
34be74b481a4f1871eb3a3320dda93575efa061b sysctl: fix uninitialized variable in proc_do_large_bitmap
2d2aed34202de57d4780aecffc12a2157f96c213 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
58396249eb44c2810c61b4ec359652edaf8dee94 ASoC: adau1372: Fix clock leak on PLL lock failure
af1f9114cbd1c0ac70511a4b8244db16a449a351 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
90f60f680822b926b4053fd6293adae9bb78e4b7 s390/syscalls: Add spectre boundary for syscall dispatch table
2223d373c635a14e751f4156eeab3ee4de53e3f0 s390/barrier: Make array_index_mask_nospec() __always_inline
c488f012121c64a5a025cda45170cf08d4f772e8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
56dffd1c41193f3d661ec345380c791449341181 cpufreq: conservative: Reset requested_freq on limits change
b16b24e2c6e75d663f505abbe7be899ee7d80e03 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c133551b0cc874f81d77287f8cbf0f6951d32535 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e2954e7f77539c2d4964eb0be400eb4bd517c0dc erofs: add GFP_NOIO in the bio completion if needed
e9adea7c0c86c1cecfcb2d6bf29d2debfb2856e1 alarmtimer: Fix argument order in alarm_timer_forward()
2b553284ce37e6adcd8e0902bc998b05868f5e20 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
95356c1e1d8553eea7fe885404f97028210980f3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
6a91796eff83c1aefed69f88d0588bc02e805c78 jbd2: gracefully abort on checkpointing state corruptions
f7325b43ea1c64054e72ac0c2c28d8bf1bfcfc65 xfs: stop reclaim before pushing AIL during unmount
669529716ce0be6bcf694f771145c00ebadd0ba6 ext4: convert inline data to extents when truncate exceeds inline size
2cb8d8316e4aeb72e456225169b71dd5da6dad02 ext4: make recently_deleted() properly work with lazy itable initialization
0a390e2a623506872572719b13c9639925d41fba ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
dba742b818755d0ad79f74e254f2f45a1f810e2a ext4: reject mount if bigalloc with s_first_data_block != 0
247534ab4f29535062359539724d1f316d6a5a76 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
5e4feab83503e6454659b5fb452a1193c448df53 ext4: always drain queued discard work in ext4_mb_release()
d3aba292cada6666ac2a7659ff9bad4beef0a0c9 dmaengine: idxd: Fix not releasing workqueue on .release()
acf4734afe8ea14129df80c9e5da02ec6492b976 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4fc61d8b779512da4092f633fcceb20dfb359007 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ac8783fe17886ea556b2ae8b550c408b33c0521d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
91abefe9c9eae061adce0a009f066439b2052368 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
cc8e2dbc5cd25d4c74be4690059ba3e23ab0bf44 btrfs: fix super block offset in error message in btrfs_validate_super()
560d6de098cc67093d4c5293fd102b700d6da097 btrfs: fix lost error when running device stats on multiple devices fs
85ffbbe419db174f7ab97c61e1200f4f8b81a724 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
00644a349b27538090c869db8475e5e29e3993df dmaengine: idxd: Fix freeing the allocated ida too late
8654dc69a6690fee4c77e1438ed02b9c73cd176a dmaengine: xilinx_dma: Program interrupt delay timeout
2ab1db202153154028c7b3b9343f68234411b9c2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
244259d16862cc8bc966d7a5afe67d133a741919 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5662e3342f0d7884b47e31d0e3f88c0274de5dbe HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5aed086477d4038ac7d0bd91bede8a7116a37337 atm: lec: fix use-after-free in sock_def_readable()
6bfe586e038fd79b7ba8e813616e72bd5db444b5 btrfs: don't take device_list_mutex when querying zone info
ac9d709a59f1e84aecb88b70b12a220e5dccc3c1 objtool: Fix Clang jump table detection
bfcf4372a10e4652a1bb528727795cb2fb616f52 HID: multitouch: Check to ensure report responses match the request
f0f5b2e6682c15f4b3abe7d6844dd237877b6f38 btrfs: reject root items with drop_progress and zero drop_level
35e0f47d366d223fcb718fa305b0575a79563629 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f9f46e582bd93eac147d6c36cd991f2fea6349a9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b603f59a18f5fa37ed4f6806113e506365fa94d1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c09a517f7a3406166bffb487d40baeac717b3ffa net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
becb6f94b3ef295f846e9eee2452c21cb8605cc3 tg3: Fix race for querying speed/duplex
b8ecbe14e10e29b13d9addbf03302b2e65919541 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4f76de1c004a851286ca01d35dc0151010a71429 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
82f04dd5c9396b24556777fc70f9ea07414dbf7c bridge: br_nd_send: linearize skb before parsing ND options
38d8043b6657f30e2ccfe15c2fb05146ccf4a82e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cc226c6af464f07182b3d71938d48f33ff57a70b ipv6: prevent possible UaF in addrconf_permanent_addr()
ddeae4a75d526ac0781e9a4bcd4e04fe18c5a921 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
31d2f6fad78fd02d6ade271b7b3d5a92e6a8c325 NFC: pn533: bound the UART receive buffer
b49786835f86be8398a6cf7051fb06f7aef24c4f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fd6578b8999c69305191533cad0a392be1917599 bpf: Fix regsafe() for pointers to packet
1c640e4c54bc09dd51df66460798637f2b0b9e6a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5114b2141a08d9499cfc3798bcb9b9b443bd31dc netfilter: flowtable: strictly check for maximum number of actions
f8cae11d6c20f69799171522290b19c6bd6f99e7 netfilter: nfnetlink_log: account for netlink header size
de8bde7672acc53d28a0eb310c937dff61f3d01d netfilter: x_tables: ensure names are nul-terminated
ddc8f025b9f99f04ea5b48713739a40ebc860d79 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cf49fe58e57927df73d98899f95d3096834b866c netfilter: nf_conntrack_helper: pass helper to expect cleanup
fc478acc94e0456e0841b772805ea96d412e0b52 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fe52174c0222b75bed2033137bb2cba5a451ae64 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d1a9f5fd5ddde64115de3cc38935418a21bdac3f netfilter: nf_tables: reject immediate NF_QUEUE verdict
fbb750778922fc791e657f688cf2cb81de494a4b Bluetooth: MGMT: validate LTK enc_size on load
25e9608fddc89cbb016206d0d4b7fb637724e95f rds: ib: reject FRMR registration before IB connection is established
cc8041e6470f1e23210660c11f48c373a9796fae net: macb: fix clk handling on PCI glue driver removal
4fef0c6537791c2e3eb593ab7e268c4f436529c1 net: macb: properly unregister fixed rate clocks
50ed50ae375709c667972674d87d2aab4839df2f net/mlx5: Avoid "No data available" when FW version queries fail
9658c6526aeebce5d3e6ffb3646d2bdda4a7a995 net/x25: Fix potential double free of skb
777e7213018971f415bc183e35e33058dc921f56 net/x25: Fix overflow when accumulating packets
14c55775f9ed3e92028478abe9c387337a3f6e72 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
33b7c8789ede9d8430421efad587eff8d64b51da net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bbf1cf7200c3f9c3b208080f012ffd2c1aa86afc net: hsr: fix VLAN add unwind on slave errors
71a12e85e68c2429c1d9d1bcf2180698d67b3273 ipv6: avoid overflows in ip6_datagram_send_ctl()
0ee2f2c53d0aa0e5c9441b7616cdc5dfb756c65a bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7316761731128019658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efdcc04cd1d5-f854bab1723e.txt

bfa28f843074813b87517be7f26ac6a042039f3e sh: platform_early: remove pdev->driver_override check
5d85a8571aeb61be254aa81409eeec0c1e8b5764 bpf: Release module BTF IDR before module unload
b5d098d80c2eb996b825b20c3d5bc8e88dbbe80f HID: asus: avoid memory leak in asus_report_fixup()
3669bf090983e7cbef6a5941ac3af547e1707afb platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
868c9819f5ec8100aee53930608de1eb6d05e6ea nvme-pci: cap queue creation to used queues
a5330d75bc19a0899eee1c74414e4b6e285d6b7d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
bc40c06aab34a3e91b2db6100efc3a47d4c6bea3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
184ab718d8a20595919ecf6f60e2313272bc8f07 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7b7cf9f731a5d2c740db1d6890339e1663f12cd8 nvme-pci: ensure we're polling a polled queue
374d568d909ea77ba9dbaa7448ef840538f438aa HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
86b418cf4d99870747d05cf0385a37ac8fda1a0f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d63106783e190af1ce40c5a88e25fc949731fb14 net: usb: r8152: add TRENDnet TUC-ET2G
5c0a04e3d953f51d996e31a6e44322626064543a HID: mcp2221: cancel last I2C command on read error
8e94f23852449c39b187def2bfa418f7db5ef575 module: Fix kernel panic when a symbol st_shndx is out of bounds
81800226780724535216e661e0a4dda66d7dc532 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c5bad451b6c623d7d9e14bc055db0856bfbe6558 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b72631be37401c8ca029100d754a1b4f990b60ec dma-buf: Include ioctl.h in UAPI header
11704de69fe41958b081d6dd8e5a1131a4ee72a8 HID: apple: avoid memory leak in apple_report_fixup()
86975cf74e74bb044f949f36856c9f7c5b8d507c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c5528336eecbdeddcc4f7e595b59ab450eb40a57 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fa83a7333c9da9dc5c994a7b941b099e955ec6ff ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f97f0148ab192018fa926e2d0f43e8023a68e841 usb: core: new quirk to handle devices with zero configurations
20fb2eab1ac89e964724d2818b684455d97df3ed xfrm: call xdo_dev_state_delete during state update
8da5d44316cf1965647455676a125b9774fcd3ee xfrm: Fix the usage of skb->sk
a8ca85a2e0e18a2bccf2e15365aeaaad3e5d569c esp: fix skb leak with espintcp and async crypto
064d0cac12514674e9f58a3a92aca1e24360222a af_key: validate families in pfkey_send_migrate()
fc41ba7bb47fb007914cea2c1380f6f89c3fad9d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b7f94feeddb1db3a7b0f6582faaabb03f560cae1 can: statistics: add missing atomic access in hot path
d6e9a441ff445ff0dba576fe7cbe63cf91f73c20 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5eb9f648c1c00b83c304a65a85d8fc173be6cdd7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
abe7be6c2f66e29e351d429e9cee43129f6e73ef Bluetooth: hci_ll: Fix firmware leak on error path
9b791485aeaea1752589caa4f1a894cdd9360f76 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d6ec74562f7bc293beddafdd55b57182dc5bc596 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bf45475ae5dfe334aef36e7c754781d67e70d5d3 ionic: fix persistent MAC address override on PF
c7adc2a88840e756a8b1a94386b9aab5d3e99f91 nfc: nci: fix circular locking dependency in nci_close_device
c2830f5195e371fdf7ed3de4617297f5b29f3e65 net: openvswitch: Avoid releasing netdev before teardown completes
38e315319be670baf3e39fb8fce7720e963ae54f rtnetlink: pass netlink message header and portid to rtnl_configure_link()
1d2242de23a17420e7f3e8d9e763a8b79dcc8b59 net: add new helper unregister_netdevice_many_notify
a8731ae1919e698518785e13547ea83e25aa5b72 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
a20831a7fdc9e3eb5f9ce41c5542b927f6cff768 openvswitch: defer tunnel netdev_put to RCU release
e3f9dcc703e344900eb8920ec6d505607fa5bf76 openvswitch: validate MPLS set/set_masked payload length
8d101a20dc90acec12b9ef56063ff11094a50c7b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a4f0c28c71fdbefd58af3dd3104f0777f8a2e419 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
91a97591aeed1f15989498ac289ef6d1d35630e4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
18b7d0a391d13aed7dfc4df807acb9c93eccc082 ice: use ice_update_eth_stats() for representor stats
a033bddd0141bd2f693c87d566e32da324cbc2d0 net: fix fanout UAF in packet_release() via NETDEV_UP race
b29d431d025fe88e3fa33f215fa9c0afeea480a1 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
2c4227275da18baf81fb5430402e486de2fcafac tcp: Rearrange tests in inet_csk_bind_conflict().
d2be8053e8c45bcae74661ec55ac8c0fce6ea58f tcp: optimize inet_use_bhash2_on_bind()
19023a81f018c001b11cfd8642c029680648de01 udp: Fix wildcard bind conflict check when using hash2
d7d780e078b9fbf01de70b8d4721521c2e052900 net: enetc: fix the output issue of 'ethtool --show-ring'
fae73feaab2fe56fe0b2bcaecb3a20ab4ffc067b dma-mapping: add missing `inline` for `dma_free_attrs`
8aca19e90e9ae98964163a618ce13fe61e3cc118 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
17b7a5caab9855db484a8688d7afff10a9821c27 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
cba371441815fe768ae4d16c446b5a4805812b2e Bluetooth: btusb: clamp SCO altsetting table indices
59ce839819e205db59e46f6a4560835518b275c5 tls: Purge async_hold in tls_decrypt_async_wait()
7fd19eb0e7ae0de21ade0cdc29a3c6057c95eb2b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
995e0fdaf90328abf934e72f51600e65ef199a9d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b692b9ff4b57a7d541ef196f4ee232a195ffc2e0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3a11e213eeac1bdad4f9926817d24e95b73dd0f7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
caf2343d8f66ae63148df33942b010ef49af9ca2 netlink: allow be16 and be32 types in all uint policy checks
b1055e526261de1090a390957a61ad20f182773a netfilter: ctnetlink: use netlink policy range checks
b8fe99cf3902254986abea22a1a6b4516324d3e0 net: macb: use the current queue number for stats
6338680954210961772c278e2857bc05b30f29b2 regmap: Synchronize cache for the page selector
22114064ff3e504d5e57866df9e16f3c16716994 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
071ece9f45c0f4197aabcb16e43dcf9ee92bb3e7 RDMA/irdma: Initialize free_qp completion before using it
0f95d2bf14ef0b874e04cfbbf84e1b236b307b2e RDMA/irdma: Update ibqp state to error if QP is already in error state
3a493e92aeecd6bd882a9b3f87381cf2977bccb5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
707c888e5b3e9ea418fa2552b4b1fe208485e4f1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4aa02bcaaf53b737d6a4f8e4a66cd6100b1af0ba RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ce7b4f2a436dfaf37808e180716126c884ffc4bc RDMA/irdma: Fix deadlock during netdev reset with active connections
709bfe9a6c8dca030d8b65abe423b72e600fdfdf RDMA/irdma: Return EINVAL for invalid arp index error
d5f546e3fb388876d5e7ddea67cab7a0c9464cea scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d51b560897171c6390b8f5282523e091cd57c71c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0218dba3e2af3234c5387f016034feacf7c9107f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
be5f705b86c4b0e9fdd2c5e264089b8ee90ce299 ASoC: Intel: catpt: Fix the device initialization
aa3245dc8c9c455b3b143357f165587e40f5a821 ACPICA: include/acpi/acpixf.h: Fix indentation
2ae8fda3ef27bb66493d8d7add56727b808dbf34 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5c33988118fc0cb831cb07c5c5df8b0601bcf48d ACPI: EC: Fix EC address space handler unregistration
7c9cd76bd071ade7a568bf0ff2c3e6928a75c527 ACPI: EC: Fix ECDT probe ordering issues
4bc07a3e5a5d58cec4ea00eb403fe54057100c0b ACPI: EC: Install address space handler at the namespace root
e1cb115398eccbb1571d6a566efab9c3ff31c116 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
31d5b87e909e7d43796f8ed552b5b8b6212d3a3b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ae42ca326f4743599b95e2fcef058a6af0652a09 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8a2a6ccee3d2ec77e4a3f5816b5b6f8df02224bf sysctl: fix uninitialized variable in proc_do_large_bitmap
699d23f1c2f09aa84409249f2cddf57a895b584a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
83f464cbebeece4e6265806beff74f3370d84895 ASoC: adau1372: Fix clock leak on PLL lock failure
9aa0b024b9c52ca2ae48812a3da37966a135d53a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cc325b8b37f3315e63ccb827327c67123448387c s390/syscalls: Add spectre boundary for syscall dispatch table
e2005f6812979449efbf85f1136b36761547193e s390/barrier: Make array_index_mask_nospec() __always_inline
d9adda2b557556c1c02ce7705f0c14cfb1278c3b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
32711a553ea34e9ad817d230481a35f6f0e7b6a5 ksmbd: do not expire session on binding failure
8ed77f581afdc457c1915e6be992382ddc357044 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
35140865fe51bcd87f581f8051cc66f36336f9b3 cpufreq: conservative: Reset requested_freq on limits change
e0cdda17b35e85e0bcee3ecdd1247b7e06737b29 KVM: arm64: Discard PC update state on vcpu reset
ce840b4e82bf6be4c1a2f210589f6ad6d2f6e83e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
c669f42c9275e65293cfb4a13d59db63eaccf12b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3e3be9c65f9ebcaad36fd898e9a01527c1be5e6d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
46f4087cf22e879f204f510869190dfad6467b4c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
647f222ab81ab8ed2033c6ab3ce91c78f733a0b0 erofs: add GFP_NOIO in the bio completion if needed
31ec7c8e1202489d0c371effbd1d3b90a741c095 alarmtimer: Fix argument order in alarm_timer_forward()
8f96d7741bab6654fd0a56f199b361231834ad14 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
11d45b2d0960462259c9aa93b9a2fec3700123ca scsi: ses: Handle positive SCSI error from ses_recv_diag()
199b6aa2e2fda47ba952d68367eb0d24296cc3cc net: macb: Use dev_consume_skb_any() to free TX SKBs
34c8a95257202db9152aa153f21aa59731cd6a60 jbd2: gracefully abort on checkpointing state corruptions
f55d8a44c5c41e7633289b77f3a5a6b4a1fc9a51 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
bd5ebd8deae196ac8df6d26263332926dbb664ca dmaengine: sh: rz-dmac: Protect the driver specific lists
98e683be1da87102745b389e7b4827bc47e030ee dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
bc8b1aacc12e864f1c4a0ab9f9a49c98b5002d16 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
3e49bf0dc38ba127b35852b97e691d43188d34ce xfs: stop reclaim before pushing AIL during unmount
d1120d02c48720314ab0152fb2686f6d8e14197b xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
0dac962abb4aa41ac46245a4710bda06de39d782 ext4: fix journal credit check when setting fscrypt context
bea7c75778867351f4eaaa6523f28b6ea83ba715 ext4: convert inline data to extents when truncate exceeds inline size
5d725a4972d6fc33d216f11e15387a83c3c2891e ext4: make recently_deleted() properly work with lazy itable initialization
e62b0607d1306ea45326aa9c8fc3bb56432fe2ca ext4: avoid infinite loops caused by residual data
d3087d596d76f46605670651355e890bac65cd9b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
986ef34fc7b4a64a563b9d8aa280535c98c47f91 ext4: reject mount if bigalloc with s_first_data_block != 0
53ef02cc75219ced7f0524961a015b3954d29072 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
38272c664ea36caf647eba20786fc068a242e7d3 ext4: always drain queued discard work in ext4_mb_release()
a543c2a581b9a4def8d7eed77876917cbce35e83 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
f0139575b96536c02058c835316c8d4ca650820f powerpc64/bpf: do not increment tailcall count when prog is NULL
589ef0fe36d661c6a99cf8d07307ffa6e869a63f dmaengine: idxd: Fix not releasing workqueue on .release()
dc6d63e66732f6c379fbf384d45e4bdb7885ca4a dmaengine: idxd: Fix memory leak when a wq is reset
5f9c1c2108b16a656f66409dd0d6cf8d99b02f2c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f6ac9bdb05bd3cc05ec90615aad92d433ab952a1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e5b22d927ec3abfdfc02b303ae0c3c51d8592cc7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
519a406274547136e1a6beafea88e8e685eecc33 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ab584ed9124b91f7225d096928f6e8f88be9aab1 btrfs: fix super block offset in error message in btrfs_validate_super()
3d95995e017d82bdc011508c63c7d7b2a87eb7d7 btrfs: fix leak of kobject name for sub-group space_info
ac2f4dccf93ba71cdd659638f88dad3a38e120fb btrfs: fix lost error when running device stats on multiple devices fs
f1be4c035799eac19bfcea620bfcd0ef720408e5 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3df0aa7e009feea7e17be5cb302a9f81227746b9 dmaengine: idxd: Fix freeing the allocated ida too late
e0665d8622fdebce249b7af8db677a1810e4ad36 dmaengine: xilinx_dma: Program interrupt delay timeout
3b7b18fda42bfb97a160eba9d5f7d854474ecbdb dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
291dfddb3c2870cb9f336967e84a4e4d248cbd99 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8a171c4eea8cffa4bc998513553bc70b58f7c9fc tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
7118afc569cd0e3479b6762c5a43c9b6443f1c1a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b0f156f356823eddf9ede29a8dc3706e8257d176 atm: lec: fix use-after-free in sock_def_readable()
b88a83943ebc1fb419c902e861d1eff988ee38d8 btrfs: don't take device_list_mutex when querying zone info
702ed9d7b2a083c521ef7299fc553b1bf4b57d0a tg3: replace placeholder MAC address with device property
7b08820986e3c6c898744f1a72cd62fbfe5171fd objtool: Fix Clang jump table detection
7718dc6585f7e2e2009493a7bda4b195ac97d436 HID: multitouch: Check to ensure report responses match the request
3e99a39fd7a87de73fb71f14c5e3a8cfdf0910be i2c: tegra: Don't mark devices with pins as IRQ safe
3711257192b7693850350f2ba020b724ff672e86 btrfs: reject root items with drop_progress and zero drop_level
697871b7f1339cacfb4601834a71dec94586e7c3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
620aa1913a44631021d826cfa99c81790f5dc7c8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
186eb238f978a6f697847dc2352413cc795e474b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
44b90e3ee9885ad1c0f472864a2c8d072b80a5f7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1411266e12a2c6bacd82f1756d8376e69ce0e677 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7c5d6c6f25825c1ce6df435303bff4a80a6cb33a tg3: Fix race for querying speed/duplex
e0e45ee802c169652b12808da3f7b4ca2305665e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6e371861eb5d5ae7ec022408bc6aec8268ab5c89 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fde001b5080ae614d98a4b44608945cb4a9b3a79 bridge: br_nd_send: linearize skb before parsing ND options
9703acdd67bcecddb81ba43c83b2caadbc67fa6a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ebe9d76767400fbb2ec61d78e43263abfda48d4e ASoC: ep93xx: i2s: move enable call to startup callback
6ca680f83e15efcfefe8d7714490cb26e1f7568b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
03c776191f7ce5be6b73be06b15b9a15de4b735f ipv6: prevent possible UaF in addrconf_permanent_addr()
1d6247d65c4eaa688cf315395e8139a7d8dba413 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8bfdf437dad8404e47a061a4d68434da554a6f96 NFC: pn533: bound the UART receive buffer
867be8a38082389af8a49ffccc36350e706e73c2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1d70752e0b898dc5ce211a8b2753efb3bbac28dc bpf: Fix regsafe() for pointers to packet
80f7768df4e691c7d8c21fe7ef95811ea97c5cb2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9bd5f3e9c99167cba0c6681c6a34e5a352e8f96f netfilter: flowtable: strictly check for maximum number of actions
4156bf146c7c4725c9b5b8f8298d0e55305351b5 netfilter: nfnetlink_log: account for netlink header size
417053c781c2d55df02058524447ebcf30c43d46 netfilter: x_tables: ensure names are nul-terminated
9d16f89ad32cd0917bb30ae673605d89706e90bb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a0e442244006026a3e76ee47a9536db891361373 netfilter: nf_conntrack_helper: pass helper to expect cleanup
58ca6d89cbc44dbb751085b3d5dc8851a58ad69f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a8b32fb1895fba522d0535288b55a9ad01ad7d01 netfilter: Reorder fields in 'struct nf_conntrack_expect'
325da486fefba83bac6bb371e610714b2ce68647 netfilter: nf_conntrack_expect: honor expectation helper field
6d5c677aeacd98b6c935674e4e817d6200142e03 netfilter: nf_conntrack_expect: use expect->helper
d5a045a2ed87c765ce8f411cdeb9dad744b20e99 netfilter: nf_conntrack_expect: store netns and zone in expectation
a95300221709671eca0852205e936be8653b66b1 netfilter: ctnetlink: ignore explicit helper on new expectations
965a60161f8b7f5ac993beb7f5d7a8aa720af2de netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a211b00faecd02894d592c56c1348f258f9f8626 netfilter: nf_tables: reject immediate NF_QUEUE verdict
481b5748418db10bcc12dce7924a9cbf3debd5da Bluetooth: SCO: fix race conditions in sco_sock_connect()
736844c6568dedddc4d8316ed7cad44f387efe07 Bluetooth: MGMT: validate LTK enc_size on load
4462a166a62ad669b10695e60768d73dea06347b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b557f3e77664291c084ef1760e89daa9499ecbfc Bluetooth: MGMT: validate mesh send advertising payload length
e8b51f3b9735d2f03260ef726f93bc42d4de3eda rds: ib: reject FRMR registration before IB connection is established
54b59dc9a7804fdfc070db930efcf0e38a72daa9 net: macb: fix clk handling on PCI glue driver removal
270b4b335703bac3a35a0edaa68a2b08fdc8c513 net: macb: properly unregister fixed rate clocks
ed0d059ede34a1ef011c3f6a708f4dd527b2d39f net/mlx5: lag: Check for LAG device before creating debugfs
ad59b327a46e53ff1b3edb88373f3b058cf298c0 net/mlx5: Avoid "No data available" when FW version queries fail
434c6c26c699910e2cf9087f96c3d464e6b26430 net/x25: Fix potential double free of skb
b6cf9d740c87ef9b377c32b2bb25026e80f06f0a net/x25: Fix overflow when accumulating packets
2544da3c58f9c323328c8736c10f24a74f850c60 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5c0839167fb532a1eb1f5bd8daa84a8877e3be25 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3e2ab3dc8ed37d1f94a74cd25adaa5cd31f07d31 net: hsr: fix VLAN add unwind on slave errors
6c30a08b5fb42cd5f5265981a3c3e8cd94d961f6 ipv6: avoid overflows in ip6_datagram_send_ctl()
f854bab1723e5a902e90cf0251725110a829450d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7316761731128019658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c753c759ae-1a0ec4953689.txt

080f96d580d14757f63db0b98cdc19436817009a io_uring/kbuf: remove legacy kbuf bulk allocation
79934801c5c538ee0a326321701321269924d7cb io_uring/kbuf: remove legacy kbuf kmem cache
5bac961ddd1c2e74300743d629f8341554a57d4b io_uring/kbuf: simplify __io_put_kbuf
ff3a8a4d4e9fd21780b1249a5b81abc683f12c3f io_uring/kbuf: remove legacy kbuf caching
af2bfeccc57a0fe5481f93b22d0086c932cd6e86 io_uring/kbuf: open code __io_put_kbuf()
0f98a70c02c9165cda4ffbb283e9c069ea90d3b9 io_uring/kbuf: introduce io_kbuf_drop_legacy()
29e20584320360182eba7319f01857175acb5f9f io_uring/kbuf: uninline __io_put_kbufs
e777b64576e2519e5cd5d6aa3fa540dc2591ec6d io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
7c33f0a91fc32014ecfb28de9eb5a1db503f5b11 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
22b399a4ed5fc90228154e5bd4846ae053d7ea76 io_uring/net: clarify io_recv_buf_select() return value
e03dffbc10fe23e8fe5282265178575dd85d8d5e io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
e56b334549e2338bc16349434bc203141699bf12 io_uring/kbuf: introduce struct io_br_sel
448f0bde06c17158a65cd7ae4d5670223411ac13 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
1ad8202119a307465863826382a4b4e1d3865ffe io_uring/net: use struct io_br_sel->val as the recv finish value
b7e8c7b9aa45874fc2fb3803e28ecc800792d09b io_uring/net: use struct io_br_sel->val as the send finish value
5cf401d2520803ee267b113c1f3c0b643c2bf30a io_uring/kbuf: switch to storing struct io_buffer_list locally
94c1e155b90a0b27ac7cabbe0c74ff59ead24832 io_uring: remove async/poll related provided buffer recycles
877a8d0fe2f42ee462d1d84c0038bd9236766eb8 io_uring/net: correct type for min_not_zero() cast
7e8d1ffa06785d250cb59d00933998118c5dd0f8 io_uring/rw: check for NULL io_br_sel when putting a buffer
2e0bb17c281ed4dfe752aba054acd3d5649f6090 io_uring/kbuf: enable bundles for incrementally consumed buffers
27af3ddc303b6eef6b37f6b9c16c8d0cbbbffab7 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
475c35b8b23627d0797509dd9896be20f94c8ec6 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
d25a4eba8fc2aab6e8a14bbff522d462654d7c6d io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
709e5b219bc47e41e1444cb3b351aa1e5ebb4ad7 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
553ae900f19b7bda665b78b0e679eb489165f6b3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
99bbde64cbd5d61d3d9d5197e1365b58158282c6 arm64/scs: Fix handling of advance_loc4
9b28c2411c8d614306958379770c37c2d05328d1 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c01a975ed16bf7c52d55040a75d68596b01642c0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
514b96efa54ea00e4e8bb2acbc0efe6b6877b4b6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fbecb3373fa9089d2fde65b0463ff13dfb50a612 atm: lec: fix use-after-free in sock_def_readable()
d0df2b55269642a5374d3140acacae068fd6402e btrfs: don't take device_list_mutex when querying zone info
889cc4b7eecb729c1307b5dbb4fe3bdbc359da4d tg3: replace placeholder MAC address with device property
a3b9c8a3c97d20c3eba0577ab94ad427c8669975 objtool: Fix Clang jump table detection
83084ed2e1d3e7e47c51c05a90b2b31455f00bfa HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
7799890e6573279d4a4c59f37fdbbc314550fd21 HID: multitouch: Check to ensure report responses match the request
3bb0a47d4bce8ac01eef3cb5a2adc6260e7adc02 btrfs: reserve enough transaction items for qgroup ioctls
d1f4f0903f2bec211b690afa413d8fe2077180f1 i2c: tegra: Don't mark devices with pins as IRQ safe
981d90b6a9d00cb7a81ca130786455f9b3e9a4ea btrfs: reject root items with drop_progress and zero drop_level
3fae85f9d37f4ed751286dcb74328d77e89adb0e spi: geni-qcom: Check DMA interrupts early in ISR
9f3be9c38e4af07f98a6506197b43f7cc52848f3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
24a0eea59de707e60f74ed4941fbb63e6bb66568 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
714895c4af48538f833fa2fd991a7b8681fc64b4 crypto: caam - fix DMA corruption on long hmac keys
b86bfb6aa9603bbe04e7a46237698fef6774e02a crypto: caam - fix overflow on long hmac keys
c1bec4acf751742125571e339c8bcb14dc31a13b crypto: af-alg - fix NULL pointer dereference in scatterwalk
636af7a20021c60f7619f2994b1020232acd9cbe net: fec: fix the PTP periodic output sysfs interface
de9c4d843ce1aa5766905105273e4124150b81f1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8eef86f9d039502c8b712d43fb77edafff87bc80 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f30351bfc65e7277333a118ab887f802d73800b9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
5d1b75c9003bbbf97bf7154fac7388aabf07d2f5 tg3: Fix race for querying speed/duplex
19497947da56d5b0bf45c67e076f8b369a1c82d5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
97a6b3603dbd25f01b9f5afe42241cb1499b8b10 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
62f42441c892f64f7c5c9be1222b629bc8a143c3 eth: fbnic: Account for page fragments when updating BDQ tail
e72213819b92dc5174649eb7036f109d6bddaca7 bridge: br_nd_send: linearize skb before parsing ND options
85023ffd200047979e2fbe4a5a5dde229fb570bc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
49887186d172ae9fa3bc3140d0049826a10ff60a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f517b84d06dc8fbf750f942a400a7e5d619e6c45 net: enetc: check whether the RSS algorithm is Toeplitz
88e0dfc913b90613e7f1d5da2c405d82ab320869 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3aa9f91dc564fbe96b9206a40d02aa45470ea998 ipv6: prevent possible UaF in addrconf_permanent_addr()
63f015613450d701ac4a9bdac6e6ba3bfff034b3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
626c3c079383469757d59261a87a9466aa4e3885 net: introduce mangleid_features
a60c9a6157faa8cbb03e05aee7d33239aa1e6298 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f1871435dd2b00aa5ad947f8ba359f2289e349c0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1e8aa1bf02b662c5cba82f7f077f515b8e5a0608 bnxt_en: Update firmware interface spec to 1.10.3.85
0ecfca629ef0ba793e483f1d0776ebccf7880a90 bnxt_en: Allocate backing store memory for FW trace logs
2d5f5d1d8b8473252256076f5debfe2d91491ab7 bnxt_en: Manage the FW trace context memory
cf171a80b2a1e9a353a1dfc8723e68921e72a20e bnxt_en: Do not free FW log context memory
30e4b9133700032b9c68b3d136a503c68bda2465 bnxt_en: set backing store type from query type
afd9253c1b257487616accb1b8a34dc6f876341d NFC: pn533: bound the UART receive buffer
6aa0e2ec08ea85fdaa0490aee832a1eec4c367c1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
51cee03e9c540364a2315103073a6b77a5a9d348 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a9e15bb7b2ceeaeacc080c0d090e8bd85a67a469 bpf: Fix regsafe() for pointers to packet
4d97af81af47d01ef12677c3b69f62353b8268ff net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f2cccb31717b3dd2f765a1d0c8185b3879557618 netfilter: flowtable: strictly check for maximum number of actions
ad571736054bcb732cbe2ef9bddfea27097fdbee netfilter: nfnetlink_log: account for netlink header size
284486c76709dac11040354bb26b83dd3bcfa1b2 netfilter: x_tables: ensure names are nul-terminated
1cf02fdb7d9c50211effd4a33360ea7ad2ea1ad2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5e1ce0d32030dcb2d7067ab8acec79194f088809 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a82b8ec851a220b1e454845698e4713b12863fee netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
382dcbf7e92ebcc0ca46a633db320adac05e7873 netfilter: nf_conntrack_expect: honor expectation helper field
ce1b91177c3c819efe16ecc2c1462922a28a96d5 netfilter: nf_conntrack_expect: use expect->helper
e942d328e2932046258a6a21aa392b719da69abc netfilter: nf_conntrack_expect: store netns and zone in expectation
49f3d4d283c2fd5278b545daf7aa9ef8c970039c netfilter: ctnetlink: ignore explicit helper on new expectations
1c32137cc282fa32f11151d94089c96e1ef5c793 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
46b8b20e0a59f272e556cf187edb4e385dce1ec3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
df91792210c704a17f85d9554c6e283b297d411e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
cccf99cee75e46697957b0ffe617cd8432be7361 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a08700f6710b58159200299bfe122b24eb6a05d3 Bluetooth: MGMT: validate LTK enc_size on load
53a0cb140c4ab010dc339f0532a37b4ecd570ae3 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f8fc6d2dfb57ff8514401838b7988d786b2a81c4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4798a1a7bd6e40947b42aa44de9d4fd338610297 Bluetooth: MGMT: validate mesh send advertising payload length
6569bb62ca84a14628ad3248b70b1ba7db9d5665 rds: ib: reject FRMR registration before IB connection is established
0ca2255661823fa4b599e05e8c6945a7b91e49c4 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e59b1c5b181168d5f6c3496800701ec919bab89c net/sched: sch_netem: fix out-of-bounds access in packet corruption
47224b31d3adda8d6419e887d625a26f54e2eb0b net: macb: fix clk handling on PCI glue driver removal
6e18d369fdbf3ed671054366fee7a5b39407dea3 net: macb: properly unregister fixed rate clocks
35a984ef08f2f685fa4904e5934a8940234a0c66 net/mlx5: lag: Check for LAG device before creating debugfs
f7a9469cdc4624d3d8def71c0611e94016973971 net/mlx5: Avoid "No data available" when FW version queries fail
01cc41037e0e4b113a976c48ab9e46c8176be733 net/mlx5: Fix switchdev mode rollback in case of failure
a8f35c6a6f0f0802cb97355b198455efc9289092 bnxt_en: Restore default stat ctxs for ULP when resource is available
07cf37d28f99fdf84677cc174f0b4f0c4dfdffd8 net/x25: Fix potential double free of skb
d0930a0f166ccf1ee9e34348f0395c3adfe002e5 net/x25: Fix overflow when accumulating packets
6ab9363a58473b2940d6d3d95c8c0dcdc0e49751 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4a200f5ec0ce313eba33be0ff436f6ce744f37f0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
666ce68e22b1963ba148c4b4b15630b087734b4f net: hsr: fix VLAN add unwind on slave errors
3197579cbebfc983c9d07970ade6188b90cbe3e1 ipv6: avoid overflows in ip6_datagram_send_ctl()
1a0ec49536899ba3912f6519c3cdba74456f8f07 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7316761731128019658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff21f03f9b36-9b4f2ea1e3bf.txt

ff0920049b47be264e87580a9e6062586f65bc2d arm64/scs: Fix handling of advance_loc4
9307c161b351122b99077d1f5e95f233ef0e7415 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
16a69fee17a44d7f3e584b4df05de641f7b0bca5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ecb999550b56c5fd045819068ba0a46a0de14d8b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
05d8f78166dc1a4b7d344cde100c1be09c20977b atm: lec: fix use-after-free in sock_def_readable()
11c79ed30d5ddd16ca1dca203da9812ed5413184 btrfs: don't take device_list_mutex when querying zone info
013373754ad3c4f33cabb0631120396a8c4f7482 tg3: replace placeholder MAC address with device property
5f3ba9fbdf44c1439b8f3d17cd564e204789342c objtool: Fix Clang jump table detection
e5ad5d60fde6b5276be3dc47b4180bb7c1700d72 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4e74a25fd141c511b84f83f80cfa356326f9cce7 HID: core: Mitigate potential OOB by removing bogus memset()
4ce814f8c89891ae0be854abd072f918c50c4c87 HID: multitouch: Check to ensure report responses match the request
5a76d0aff3aeabf7057e2c98206306f071efa6ce btrfs: reserve enough transaction items for qgroup ioctls
f3a075ac6d1fe035cb3642e2a6028d0cc6b7f76f i2c: tegra: Don't mark devices with pins as IRQ safe
c2d1e4d7020bbeae99ee78033f72be75b7e7f1c2 btrfs: reject root items with drop_progress and zero drop_level
c5158a4c69d50c51b5cdd75df14f500f6081572c smb: client: fix generic/694 due to wrong ->i_blocks
bd712445c4df3732c513c912e5469364f2cb571d spi: geni-qcom: Check DMA interrupts early in ISR
9502609e95ea2335969ecd63f7daaeb6d8c37d5a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7b145991c6fbb824d3fac8a9547c0ef05054221b wifi: iwlwifi: fix remaining kernel-doc warnings
8dced3acd6256a94ae5ed8c9312a5ce390aff11b wifi: iwlwifi: mld: Fix MLO scan timing
c11df951670ac8c6711e6a19b39750c69a3bd895 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
121c36c6faca22fbbc764b38f5b8d7f165b1f8da wifi: iwlwifi: cfg: add new device names
2e725e69a9b2609a91fffed78303fb3cadfcce8a wifi: iwlwifi: disable EHT if the device doesn't allow it
77c0392b416a5f3df2ba9b3fb4d777a31748a8a6 wifi: iwlwifi: mld: correctly set wifi generation data
49f68fe74186d254f322dd0d7362885489b417be wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a233f1c43e445a210c22ca76b15f220da3e45bd6 crypto: caam - fix DMA corruption on long hmac keys
fea29234f7303c14676f487b577eafcb7e4108a4 crypto: caam - fix overflow on long hmac keys
1efde227940c946ea1d950076f80affa67c5a676 crypto: deflate - fix spurious -ENOSPC
6d459dfcb5a88e67977dc5c8d8a17bed6f3257cf crypto: af-alg - fix NULL pointer dereference in scatterwalk
52c113c7d856df3d079fee71fca5832bdd90dfc8 net: mana: Fix RX skb truesize accounting
a5d49ad8a24206cf387097f1abc5117649ae0f85 netdevsim: fix build if SKB_EXTENSIONS=n
0683cdbd33819b84497ef9eb42de8139e750bea2 net: fec: fix the PTP periodic output sysfs interface
43f3e416699daa43e1f7aca98e707020c981e509 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4c9809ef1be8dd78c3986269bef79aee55bd3b44 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0dc6bf154aec0756a95823de976650bf40f3b995 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2227afc768e66352f8024713ddc03879dcff9426 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4c31d15aecf47acb34f252dd9aa10a766e47bd7f tg3: Fix race for querying speed/duplex
e420fbe1977ed0c34676e3c246404f2938d64d16 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d389679f1d15f1c7f04a971a8f3454a8e81c7c8d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7b9481250fa0f115f1b63645d4cddebd936a55fb eth: fbnic: Account for page fragments when updating BDQ tail
08815678e51cfad4440711547ca929ba7e3384cb bridge: br_nd_send: linearize skb before parsing ND options
1c35bc72ede453d9727a1c929e026c6bbf60edb3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1eaec0a767d6e5a7a8f429c85882d8e651a93ce5 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c0c35027ecb05ee853686c9ad1926645532472e9 net: enetc: check whether the RSS algorithm is Toeplitz
d2243159d762a0ff605f8e03acb23c274543ae96 net: enetc: do not allow VF to configure the RSS key
43df90aafe39875f39ebae3dc30d7eabb10543fe ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9aab759ddef3756768aa70b1952d05db3f812369 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0d72c827c27ae43c0111069b95a3d4f7eda619c0 ipv6: prevent possible UaF in addrconf_permanent_addr()
ed9ab45261d3de6c76e50021f03576aed65cd358 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e93a4a8df59e4d2aaebfb2d89d55bf82bf167c12 net: introduce mangleid_features
02fc494f58dae061673a7b8d5b6fbceeaaee8243 net: use skb_header_pointer() for TCPv4 GSO frag_off check
dc41902b0429031f8672985ba89c7521c0a429cf net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1e10e29b91fcc41d43f3aaaefde8d297ea44b090 bnxt_en: set backing store type from query type
c4453758b38e9ff74f9f86d66b5646afc6f236c3 crypto: algif_aead - Revert to operating out-of-place
0b3574c280f9b5b6f6e617b740ee9fea2a6d5846 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
05958d580b6caec8f8dc1fd0dde863c449233374 net: bonding: fix use-after-free in bond_xmit_broadcast()
53e3f94566d161f49210d6f38f3b72b86fe7fb5f NFC: pn533: bound the UART receive buffer
053101b9c2541483cd57bb7e5eb7fef024186e32 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
eb9a84a40ad53457b440f1a32c1b2cc8b35e0d96 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
611dbcc20fa0812d34935da6e846a80fdbd7531f ASoC: Intel: boards: fix unmet dependency on PINCTRL
338e03db0af139617f3cf9bb77708e47bf10d61d bpf: Fix regsafe() for pointers to packet
fd721913ac534972391dc2bc51392879feefcc13 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fa4c92fbe3aadf5209b5de53436a598b260cc0d9 mptcp: add eat_recv_skb helper
2cb9a340ebfd2b3bbd440d57c5beb4921c9a3aef mptcp: fix soft lockup in mptcp_recvmsg()
cebeca8ecba5b3b83ea82fc6f70042578ac69f8d net: stmmac: skip VLAN restore when VLAN hash ops are missing
b2232d701e55ffe6204a1a83da11e9e3217604d9 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
3caa59a81daf1261e15f99afb5b95bf07e8461a0 netfilter: flowtable: strictly check for maximum number of actions
55e443670fffaba52d81121f6728d3b73fb2889b netfilter: nfnetlink_log: account for netlink header size
6bbcc2a6f69685fb443668bc4fda0f4d8f03c538 netfilter: x_tables: ensure names are nul-terminated
cac50e9b678d0e6f26f7292853eada690c8a53db netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
de562fe244f3a414149a2ae0418900b53c2854d2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ab6a1e748bb5c88be0bba2fa63083f2ec640dfa6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
061957bae380b48694eff236362b86648bda74d2 netfilter: nf_conntrack_expect: honor expectation helper field
6a64752e516b800e5c37d1babd3e2a6442836d4e netfilter: nf_conntrack_expect: use expect->helper
c6616a8143693fede29adc03ce198d7a4a8555be netfilter: nf_conntrack_expect: store netns and zone in expectation
66b7bd73d30bb3e8b0234463437f6417aea9641c netfilter: ctnetlink: ignore explicit helper on new expectations
ed409a74cdbeb76bfb7a3c2daa8935c44a2683dc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bc9d757f7fe3ee3c29929c12f25280404d0866ed netfilter: nf_tables: reject immediate NF_QUEUE verdict
dcc5ea16ffbe06231b5d54b6253f4763a1c04864 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
89b52a322cdc6f569aad2e6714c1cb9b98cf5f10 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a1363688c6651a36648ca57753674ce303421539 Bluetooth: hci_h4: Fix race during initialization
a416e696dc92a4b440dd1b92b9285bbb898982c2 Bluetooth: MGMT: validate LTK enc_size on load
4c64bf3bb203d4dc290fd12ced60b693f517c613 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
eb0500b2d520d0418800cb399fac152e8dde9b23 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4eb8e3150591817633b6aab07dc7c4d678e4ea6b Bluetooth: MGMT: validate mesh send advertising payload length
623cf94c90699653b4ffb1fc1257665cba408885 rds: ib: reject FRMR registration before IB connection is established
671baee3be0e1bf7d195c9e971473bdb0e6fd15d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e65aaa3999fc4a0abb1634d268ceacdaa5da81df net/sched: sch_netem: fix out-of-bounds access in packet corruption
7b1de1b09b35b17d61a610ac91afc813d8cc1f9a net: macb: fix clk handling on PCI glue driver removal
a64fcb634cdc8aff59b531c8b5eac32f39f1cb95 net: macb: properly unregister fixed rate clocks
b64377f59eb7b654fdf3685717f666893c136180 net/mlx5: lag: Check for LAG device before creating debugfs
49e06fd4085c2927032f23e5a6f0373e92996f4d net/mlx5: Avoid "No data available" when FW version queries fail
78e302faf9dd4623405ed3e92f805726bce9484f net/mlx5: Fix switchdev mode rollback in case of failure
f6d8419f95a45446f70adecec9b8bddbcfc929be bnxt_en: Restore default stat ctxs for ULP when resource is available
949d890078626725f9d830179ee438fec929816a net/x25: Fix potential double free of skb
13dd18ed7f871adb07bd0112f27429519bee2f89 net/x25: Fix overflow when accumulating packets
41b0c0b488707b77b76eabac63a5b1ee3ea2ed64 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4247555d9f2e7722672e7ed2b7cf401ff72037c9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4c6d635465eb82178f4fc024b7bd49c6a350fada net: hsr: fix VLAN add unwind on slave errors
b163633d051244c76719483fed59286109cfce62 ipv6: avoid overflows in ip6_datagram_send_ctl()
0b79e4445cec83179dd1679fdb4c7672e63df5dc eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
6b7bd2becd5aa83ed4296d43a5f08e5f78144338 bpf: reject direct access to nullable PTR_TO_BUF pointers
9b4f2ea1e3bf294a8218c98c47c367aa861d4b6a bpf: Reject sleepable kprobe_multi programs at attach time

--===============7316761731128019658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fc41f552fc-8995c23113ed.txt

1bb75231828e4f655d92ab860dbbb21e16345b3a drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
60dc8aea7814df4e1fd3c416f2aa7f878be77041 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d4f284f5f6eb06992d2855b012eb6768202b3bfc net: mana: fix use-after-free in add_adev() error path
f51046c3f7cb4425412cb6bcddf81bff6d8bb00e scsi: target: file: Use kzalloc_flex for aio_cmd
d56c60425f5e3315d42b3cd2cf7b3565abd0ac0b scsi: target: tcm_loop: Drain commands in target_reset handler
8e1e3d3efe148a8facf9026100a220dc8c160b72 xfs: factor out xfs_attr3_node_entry_remove
33ffc98f1f3151503a1727864c393147ba637f8e xfs: factor out xfs_attr3_leaf_init
8c0b43139f977719219f5fbcdd25fb427542d81d xfs: close crash window in attr dabtree inactivation
baadc166fd16e0d9c706c676dd7d7cbae7ace539 arm64/scs: Fix handling of advance_loc4
78608b29104b1c26373605e27405039b0e2ef900 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
62762d09a22aad46b50fc0e6ed0258e421942db1 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7dde5ee97b5ace0f0fb5c04b3c270f6aa60763cb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
becab185e643a972a7fa480127f66c66d0a6409f atm: lec: fix use-after-free in sock_def_readable()
2669a41fb35bd582dfef5e5e03ad302910e8caf2 btrfs: don't take device_list_mutex when querying zone info
1029884d4363220379058fe1823881d2b970cc4e tg3: replace placeholder MAC address with device property
c3caa2052b5985fa0387a7fae13dfbb680775a3a objtool: Fix Clang jump table detection
edd12a088d16d8b897fa36f68e5077ba215d5d66 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b69f4c7fb2b7afa8876193872a424cf766217b87 HID: core: Mitigate potential OOB by removing bogus memset()
f13e2b18eb606eaff28c4aeebb9637c4127144ca objtool/klp: fix mkstemp() failure with long paths
7298de77831aee1f9e827938d8093cf7bed473cf HID: multitouch: Check to ensure report responses match the request
df68aa52bb0a524137e6f065b890299fd8b8a34f btrfs: reserve enough transaction items for qgroup ioctls
fa9f261e451cf96a5d64871056c4bca9611d297e i2c: tegra: Don't mark devices with pins as IRQ safe
8cf0377ef36411e03553ab33d9ea428b8fed671f btrfs: reject root items with drop_progress and zero drop_level
c2d32c89ba74ba0b16713da0ed9e837dbc4b19a5 drm/amd/display: Fix gamma 2.2 colorop TFs
3830baad6338737329cccdecda4f9588021b3906 smb: client: fix generic/694 due to wrong ->i_blocks
baea12539a23c8c61ef9742c3889c7020bda1bdc spi: geni-qcom: Check DMA interrupts early in ISR
50ea2e94abea5ab731e5d461f986655a160880b5 mshv: Fix error handling in mshv_region_pin
732a0855ca0aa25e23ca1bef32fd54ba84b9de4a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
61885560a33fd5011517f8dd22aa577424d69bf0 wifi: iwlwifi: mld: Fix MLO scan timing
2b42f10ea0d40e7c69e0991189a17092e46e3c57 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
474582c756db22fee18d5970e13f990ee39e80b0 wifi: iwlwifi: mld: correctly set wifi generation data
762a5f049b878e55d3ad6dbd1c9c8b2422db62da wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
03a2dc79b54c1c39ba24b68b2654563bec773772 cgroup: Wait for dying tasks to leave on rmdir
5619d4b3cc866b9bb8d7e000354109e1124163aa selftests/cgroup: Don't require synchronous populated update on task exit
dfcd2aa728a50b354e3904a2f3bb3b8fca3d97da cgroup: Fix cgroup_drain_dying() testing the wrong condition
dc10eb389cfb3b0dc3e4c795532b020e4b762ebf crypto: caam - fix DMA corruption on long hmac keys
7521ddd00dfa0a313d6843d86ac5aee6d3483f05 crypto: caam - fix overflow on long hmac keys
1e576fb8c9d569bf74d0f50020fba7312679a664 crypto: deflate - fix spurious -ENOSPC
9e1848510581075676c25e378b50f972ae59384c crypto: af-alg - fix NULL pointer dereference in scatterwalk
12867c6173abeda29b379f0fe988a54ec4529f13 mpls: add seqcount to protect the platform_label{,s} pair
e4419c649bbf8220aae88f27e7600ecf0a43826a net: mana: Fix RX skb truesize accounting
167010317e9f33d6d20cc4da07e5383bd960f76e netdevsim: fix build if SKB_EXTENSIONS=n
6bce85ef1d1fd524ef1c031518c321c806ac3beb net: fec: fix the PTP periodic output sysfs interface
daa1c4930374845ab990606ce43c8300d4f14457 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
6ad36a122c52fd8d531a490d28d291764b3c35e6 net: enetc: add graceful stop to safely reinitialize the TX Ring
9fb9cf1906fd5491b875e85d40e46b5681b43f91 net: enetc: do not access non-existent registers on pseudo MAC
7a97f8af5b5d0085ae89ca7ab3de1c0e84d67e2f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
496a76869dff933b9c23072a42cd5d6bd20c249f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
22197678bbd055c85c719fbb016fe4ed51348f5f iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
5318c44d64ce6e492523e90b914e90dbc07a60ef net/ipv6: ioam6: prevent schema length wraparound in trace fill
b0b740df559623d2705763541c0fd82410f3bc71 tg3: Fix race for querying speed/duplex
2a6bdb392805febdd464fdc218a40d427a813466 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
180db8fa7718d399365654d1c2e1f367d43b91cc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
88ed27071855e89e94ec23aecb0e68dc0b1723fb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f69d9b00ed88b8979ca9baa07e1d3caff7b7063b eth: fbnic: Account for page fragments when updating BDQ tail
ec737d9a33e0e927315afacb7b249192666c01a9 bridge: br_nd_send: linearize skb before parsing ND options
310908c13a51c382b75f3c05e858ff57481bc929 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b0e03f57aaf6114a9f18574f4aaad06ee2a27fb6 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8ec110808dfec69197e55c39d2f798586fa9dfb2 net: enetc: check whether the RSS algorithm is Toeplitz
bc4c40c4aafa1b16b09b3b6dffcbfce7c73fe1fd net: enetc: do not allow VF to configure the RSS key
3f8412d41a968b0ff17f13009d74a185373b0a10 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5d60652e029bb603ddc97e42cc44fa30eeb5f03e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
906b981d29568926ebc40be1f6d2575183e90c6a ipv6: prevent possible UaF in addrconf_permanent_addr()
a52dedcc36d8e6e3090747214e8cefed1bfe72e8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
99e49ec9ac15d95655a2de51fe49324141642881 net: introduce mangleid_features
784bcb92f9864f07a55164cc5b2ae1a4d80556ad net: use skb_header_pointer() for TCPv4 GSO frag_off check
985b80a56299c60049122600551f2f50d6f382c3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
309b0455b9f17c4cca6837ae31e52eb2eaa9e995 bnxt_en: set backing store type from query type
7b8bdd59c0a04c61491fbb54a8b2d7addbffb00e crypto: algif_aead - Revert to operating out-of-place
2c0f0a680751a71adba0ab25714d01dc8142c11d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
643304f4df0805142176d5e84eee71a62a382555 net: bonding: fix use-after-free in bond_xmit_broadcast()
e61fe7f6fefd0a97602f80b7e5ffacdf2689bd6d NFC: pn533: bound the UART receive buffer
af137c07735991b05bbfc6208d54df2dd8b9851f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
374ccd7fb3f5eff865799084ea190f1e07a7cb6f net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b02b9dbbafba64a51b871b3a1fc837daecd2e4aa ASoC: Intel: boards: fix unmet dependency on PINCTRL
20bf50c08bf98329fd94ae367c63e193ea3a7ab3 bridge: mrp: reject zero test interval to avoid OOM panic
b43d6ea5dc967d578f255fac83ed0691049c7986 bpf: Fix regsafe() for pointers to packet
9632f8d8179a8a23b316fe73810c5c0973a660d9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f4c4d7ba975bc3995d2be52752aac957c9cac557 mptcp: add eat_recv_skb helper
7c067743a480b5c28b16014accc8884479835a86 mptcp: fix soft lockup in mptcp_recvmsg()
26e01b6e474bd194488b6eacdbc9739c1f4aafed net: stmmac: skip VLAN restore when VLAN hash ops are missing
aa31b0ead5a563234b0557ccc64f9f7d6eff0191 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
d6bee0d89f52a948f24e69edbde89da7883fcaff netfilter: flowtable: strictly check for maximum number of actions
33019beebe47bf4b170ce584bf9537e08894d028 netfilter: nfnetlink_log: account for netlink header size
80e3f9a14f0dd10bb71308406332ea97e1f04bb1 netfilter: x_tables: ensure names are nul-terminated
46e9d3a9fb781f7367db49cff557adffa31bb070 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
58bd27d3762d30961697a88b98bd724a6ac966fb netfilter: nf_conntrack_helper: pass helper to expect cleanup
676cc039dd1ae7333fcfa3bf5c1689e5e9fa35b2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0e4088cc58fb3bf6f9557f9c8dfbe97c9d64108c netfilter: nf_conntrack_expect: honor expectation helper field
0f3964f53b2e303470460be3049923dcea4315fb netfilter: nf_conntrack_expect: use expect->helper
7592933dd486f36dffd1f0f5eabfc857170771ec netfilter: nf_conntrack_expect: store netns and zone in expectation
9555292612f6490dec1be7e0a74d42da4e26fe17 netfilter: ctnetlink: ignore explicit helper on new expectations
c3b826275d18083b7e800b49e5f07a4cee9f2e5c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
78492135c609cc9b191cd51160337fb0c026d66c netfilter: nf_tables: reject immediate NF_QUEUE verdict
4666806acbf5598f734f9fe9fe7c9dfb6161e90f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8d1da86a5e1e097d7e10f112052a8e68176929c5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
fc6a3f4a9a5bea18ae79a9d3607362396b435db0 Bluetooth: L2CAP: Add support for setting BT_PHY
4d2325c4457628c23be834480368c312b441b6cb Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
dd94af14a53ab2fed30f3ebe4e0633f4f7a1e463 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
5c8ba10bf8f5ac7eb777040ce5c554a04a534850 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
db42b1bbf95dc7abd80c212bbf6622a44a5ce2cb Bluetooth: hci_h4: Fix race during initialization
6ad70247361d48140d6bf2b5254598f2cee65502 Bluetooth: MGMT: validate LTK enc_size on load
3774b232a627593306cf8ac1fe68e4022edd2a49 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
68299bd262d46dc3c434d482f7c1d7df6401fe24 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
57adcb464abb43140f3ebcdb176394b026386c57 Bluetooth: MGMT: validate mesh send advertising payload length
190b707c5309e5d32084fe09cc3ab40eec2bb852 rds: ib: reject FRMR registration before IB connection is established
4bb810235d16c03f4651a98ab6cbd69abe6db939 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a3f9b3a2b46e0997510b21fbd3408f3a50522d9b net/sched: sch_netem: fix out-of-bounds access in packet corruption
16dfba38f6454b131885cc76973242c06a6e39ad net: macb: fix clk handling on PCI glue driver removal
72db077fccb0a024e51f6e8755decd034c052608 net: macb: properly unregister fixed rate clocks
7da2532326f999a29381b5851b91293dc9ea86ca net/mlx5: lag: Check for LAG device before creating debugfs
b13d911dc5af6c92c397e3f9a04e073639297283 net/mlx5: Avoid "No data available" when FW version queries fail
517f05a52eb36da0d3727f65a2b04b768b515c82 net/mlx5: Fix switchdev mode rollback in case of failure
951165210fcf12bf0dfe8fe2f023426ed6453402 bnxt_en: Refactor some basic ring setup and adjustment logic
6934962a27dd8b8f6548e6d636091dad6d273149 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
0afdb6512162f9f403bbd83bef0959ea007a6aa0 bnxt_en: Restore default stat ctxs for ULP when resource is available
85e6507b289b98d65725ca13528bbdd45b5777a8 net/x25: Fix potential double free of skb
e4eed8b68ac4e1aa249ab0aa14c9004b2f48337a net/x25: Fix overflow when accumulating packets
5b92735f7bb0d9b0a0b031c09516459fe91f72bb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
64627e41fe8e8c89582176a2aec52a33993b674c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
221760255b042b8f646c5cb816e6df297824bdec net: hsr: fix VLAN add unwind on slave errors
0c78da655fbb57d6e876a5c273c882ad6081b6c4 ipv6: avoid overflows in ip6_datagram_send_ctl()
247c3a5fa827ecb495e3e30bb9b24171760178e9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
65d8aa3f4d4211ea95b64179f1faa13a7feb0e08 bpf: reject direct access to nullable PTR_TO_BUF pointers
5025bafb744e0f0b5ab8e2966fc891829cc9bd7b bpf: Reject sleepable kprobe_multi programs at attach time
8995c23113ed84885240cfe675ed0716b4619f64 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============7316761731128019658==--
