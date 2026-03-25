Content-Type: multipart/mixed; boundary="===============6172862517618200406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Mar 2026 10:16:37 -0000
Message-Id: <177443379772.3804355.8214008173994538870@gitolite.kernel.org>

--===============6172862517618200406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7638c632d08a3ca9e3e69edf9a2f94eda2489f49
    new: c461d56452393162e372848346b913d6123306fc
    log: revlist-7638c632d08a-c461d5645239.txt
  - ref: refs/heads/queue/5.15
    old: a2ef58bd3c9eb9639a89a2930dd8da5f6c13d3f6
    new: 939a3ad75fdcbd17f2ed5de02a927329418a4b63
    log: revlist-a2ef58bd3c9e-939a3ad75fdc.txt
  - ref: refs/heads/queue/6.19
    old: 2243de07c61416a0129e6728bc57331f33670759
    new: 74c81e270ae63be69d6ed9814cc4f806e77b58b0
    log: revlist-2243de07c614-74c81e270ae6.txt

--===============6172862517618200406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7638c632d08a-c461d5645239.txt

ac0f902a3d89d87ea780f4662bcca919945b1d03 ARM: clean up the memset64() C wrapper
139a3eee2fa599935cfd8ed16a2d13bb8f3203b2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
66704f4dcd3674b6c6f0f6ddeae2f8740f8f17af scsi: lpfc: Properly set WC for DPP mapping
5676d27f22245dcd5ce78bbd471261039a331225 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
93c78c169399973c4619742e6224a879c009d82e ALSA: usb-audio: Cap the packet size pre-calculations
3ec1aa49cd915034bc65dba79381f7fb8c69ca5e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
edd2781d7c0b07cfa1f2e14c1466756ae9b6c97c ARM: OMAP2+: add missing of_node_put before break and return
103d3871316bb64b5c3a821873f093e137b6afbd ARM: omap2: Fix reference count leaks in omap_control_init()
b08456133e17cf7dd3fed7116bf3b15c7f764f40 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d7526d8a57d7467c186e1d0c8db4cbfcac3a264a bus: fsl-mc: fix use-after-free in driver_override_show()
76b839cf78ad6cb983c64a0f726b2ddbaed9c76d drm/tegra: dsi: fix device leak on probe
bcfd29e2b707ede51267fce0a605a1a2dfc6e252 bus: omap-ocp2scp: Convert to platform remove callback returning void
7934e38e5bb5b617f70a580c2d5dd5f878673870 bus: omap-ocp2scp: fix OF populate on driver rebind
69f725cec049968952ab7711d66eb4a88d31f20c clk: tegra: tegra124-emc: fix device leak on set_rate()
f4f6e4377d82729410ac4181cd5273107dd714bd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5ce92a4757d61ac68d9efd984aabceaf28058795 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
78dd69eef12bc07f5e2ffc6cbab6598c8d3b88d3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8aeecefe17bfb13b91be79572901d2a1f3c84745 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d5c28c47ee6127c0c6eb330492be2935e84dd0a6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9b8c3d2b571fbe1d50f7ca03515a90d3a31d7d58 nfc: pn533: properly drop the usb interface reference on disconnect
718c5e9a06e401d5410ee78a9ce3ffc2da44d335 net: usb: kaweth: validate USB endpoints
363b5acdb31bfb988bdf2c6bd141d8ce66c58404 net: usb: kalmia: validate USB endpoints
4c67c9516357d592ad477eef9cc0f237cce21aad net: usb: pegasus: validate USB endpoints
bd01408fb447052a93ced28e44fc11108bec4430 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a5b4d5572130aa6530f17fcdc35852373288adc9 can: ucan: Fix infinite loop from zero-length messages
76f5ae32df5490672164323534e6b3bd03be0702 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
21a35df38129b0369f78966d44ff8b6633656b71 x86/efi: defer freeing of boot services memory
e03315981c6355ca9db1ab52334cf99cda3a6a3b ALSA: usb-audio: Use correct version for UAC3 header validation
b7c0322e805a534dcb0863e96a0564a5eb1d9bd3 wifi: radiotap: reject radiotap with unknown bits
9566f79a4dc729cec40e3b28c0e80be655fb282a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4b092b902f89336f8a60f3349f63ac4eab747c15 net/sched: ets: fix divide by zero in the offload path
61fb376d5e13bb26b2725915d537fe05b8ff22eb Squashfs: check metadata block offset is within range
b571fbcdf327b4ebfdc5df014ed2d029c21f6a5d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9c94eba25e6ae2aa49956fbc587db3e0595bb8f4 selftests: mptcp: more stable simult_flows tests
b95e9b412f532fb5d211873518f32cbac8048fb4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c2618ccec4155b60df893abe81d0472aa4cf721b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
32a70030a1762ec62b85108db4b9d06c22f32964 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
34712bcc7cb63661ba6560515bc36b80d2e2737a can: bcm: fix locking for bcm_op runtime updates
d8db76bdb98598307c05154303e8c63cec6d6758 can: mcp251x: fix deadlock in error path of mcp251x_open
bc1d31fd332b0a7d292a4029571249814b4b96b6 wifi: cw1200: Fix locking in error paths
56fb8b7a5d0cb20a398dac1ce3173577c9be9584 wifi: wlcore: Fix a locking bug
8f61a9c7d92ce2b87aee6824dcd26f5cd0895106 indirect_call_wrapper: do not reevaluate function pointer
e804f9648b973aa7cc0f1bac352a19f8b943bce3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d0be4ace9c2daf5eabd6f2ef33f118062cb159ee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5146b9251e159ac2345566e27c825e7859876d7d amd-xgbe: fix sleep while atomic on suspend/resume
d05974a95d924aec7eb6cce0866376589872e262 net: nfc: nci: Fix zero-length proprietary notifications
9e2ca6297d308178644b70f8ea932b66638f85d2 nfc: nci: free skb on nci_transceive early error paths
0b7470c399b6440beb02e45b67fd7be7fbca4a89 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3997b54232a047552b25854ffc7d9f7f6e265f9e nfc: rawsock: cancel tx_work before socket teardown
97cb73134e1d2513ccf6823283676bb3700586b2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
21d907993487470674cdcca2ed9f7168585db6eb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d0b84a4fdc213cb6d5f2eca34171b52a6ade2641 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d9f4a1e9a9c0760c247eb4aa17c03521f49d671f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
740baba18c003a1253f90ca08003f7e2675521ff ACPI: PM: Save NVS memory on Lenovo G70-35
d0c916a6cf26c50d8507ef7867ff99ae48ebacc3 unshare: fix unshare_fs() handling
55d27be4b15f6ba0afb3dfff51589ea0997d1221 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
65838076eaf5580639788212768578d598d45b5c scsi: ses: Fix devices attaching to different hosts
b0b4e9ccefe91f70326214572fa23a7162c55ee6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
be5f76339b046fc57aa242ae3fecdb1ac223df3f remoteproc: sysmon: Correct subsys_name_len type in QMI request
0fad63bfd068fc77a53344d68f0b1879dc649088 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b1adf6ac953ac125f8c4f9a18483224902e1e09d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
462a0e1ce2d665341b9c795d0ea61bec63128cfd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
97a4d2ea7e1c5648eafc8fb0ea13ebabac6fa9e8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8def13278226d7bd7a82d6869245dc66891f9131 ASoC: soc-core: drop delayed_work_pending() check before flush
1fb53e48c9e2147d66dea8761a0ccef31cf183b4 ASoC: topology: use inclusive language for bclk and fsync
5fb603cdce83bc69859538e74d63b54b8271534a ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
47be445b1b42bef33cff7f24e3bc00f4fa3e3bac ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a16b57ebd74f4e62f47b673163665490ece09f14 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7e19341b7e7b1dea4a6eef637336ed46b1441f2c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5ce8b0c2e61b3fb083fdc8c23a91199318c8dd9c ASoC: core: Exit all links before removing their components
eb67cf40e4798d5a1e8277bc0cdfe11fa217150c ASoC: core: Do not call link_exit() on uninitialized rtd objects
9fa58f0c401bb467524ea679a14342349f0ce274 ASoC: soc-core: flush delayed work before removing DAIs and widgets
aacbd9a70d2d84edd8552a42ca6b4c809ca26782 serial: caif: hold tty->link reference in ldisc_open and ser_release
fadcd1ab9a48716b3db6889ac1c7285c664fd38b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
321c2f1999cee55291c6e443888842ac103e6316 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
209e7672dfbc8bb9709dfbed45ef43a6c362e652 netfilter: x_tables: guard option walkers against 1-byte tail reads
87b43ef6a6e952176ca19ef7d898ed86c8b65f99 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
322e38aa9c1e8099d942151eaa2415dd209843f3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c47318a8df91a91ae16bdaec57f710b5a6319fb5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
66e40bda63b4e5d48f11de0652f2fed4902efb1d regulator: pca9450: Make IRQ optional
e22b65b9407891e66320f8f54c9df5fed25e622b regulator: pca9450: Correct interrupt type
c9e0d6bec59c870f70c9470c95f8f9d163d3dc43 sched: idle: Make skipping governor callbacks more consistent
040c01a254815b5bebc021be06e139697c2fe22f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d4bc2e137b43136faf5f865e396324d1699828d1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
57b42cb9a7865af1271c8ced1988e49bfacd76d8 e1000/e1000e: Fix leak in DMA error cleanup
e806167453c47a73ef16d1310e139ba02d092bfe ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a0c4cfe61220166195fecb8b8dad35c2dfa6716d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
987858cdcf651ef37c17d26e5c075dd345a99c8a ASoC: detect empty DMI strings
75f5b6fa6d8f4bd20978d9f97dfd883060fa9e3a cgroup: fix race between task migration and iteration
5367abd6dddc0a952f93a4c36722e41e3a7525cd net: usb: lan78xx: fix silent drop of packets with checksum errors
306da955daa951b09fc3a47991b6a054de22cd3d net: usb: lan78xx: skip LTM configuration for LAN7850
1752f0eaacf6bc852aa31c4ba6ceb1535f3005f6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e3bea5b8e684ab7e337458aec46cd206d10a0276 usb: xhci: Fix memory leak in xhci_disable_slot()
be50b6b4d0cba617737f30cbf5c5918be3c64a7c usb: yurex: fix race in probe
39423c8fef34a18c83b0ae1d35f9993cf3ded36f usb: misc: uss720: properly clean up reference in uss720_probe()
a1c25fd6a8297b4a0072a391f80e4ea57a9e042f usb: core: don't power off roothub PHYs if phy_set_mode() fails
104f462835ceca98ffc0cc7375a8de401d6091fa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c17f4cca3514028d5651c391dd422f1ac90eda41 USB: usbcore: Introduce usb_bulk_msg_killable()
72d03c6879371f8dfba26c2c5d079c93f132c369 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
05a5a468bf9aad02c94f97b101e62fe9f0a8f672 USB: core: Limit the length of unkillable synchronous timeouts
a84215af7856cc69bba5222deb3e973340266fbf usb: class: cdc-wdm: fix reordering issue in read code path
b732c8fb06b829cc6218ebc7b8d0f01e8e48a2dc usb: renesas_usbhs: fix use-after-free in ISR during device removal
ab04a27e7479262349af743ae89cb3454a9a3298 usb: mdc800: handle signal and read racing
eedd4bd4e6b24f98c54134a9f20d3a836bd5cc7d usb: image: mdc800: kill download URB on timeout
c7e8b6718c989b64ee118ecc4dc70254e47852c4 mm/tracing: rss_stat: ensure curr is false from kthread context
edb2e3389e6463cb977673844b7e4f46c4eea221 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
37ef0b699abd85be9e876eb828f650cf005432f4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0b5796a0ab9772d4849d1fbb19bcedb398b4d5ed libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b879e9401c88acf380371eaeec60bf49434ea637 ceph: fix i_nlink underrun during async unlink
4a5b943e41d18cae2536e8f56e32b1602138970a time: add kernel-doc in time.c
8828df6f27d6926cc6387e7698cb2d9c4d7fe8d4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ecf1f073159cc83daa31695fcb0a76375a8d66cf irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
43151b241c10cebc95504b04d2f306a163945498 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a178138ab7bf948749af431c961bc4f961996fce staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b7505ed3b135f68b76ebd9d43372fbdb0df523f0 media: dvb-net: fix OOB access in ULE extension header tables
b756981a67c2cb83e93fd699d79fb028c7018884 batman-adv: Avoid double-rtnl_lock ELP metric worker
5dc6b0bbf0f4fb86b5dea664c41838fe0cdfe9a1 parisc: Increase initial mapping to 64 MB with KALLSYMS
02f800bb9328a763a9ba5b2a56337c11564a584b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
98a96715c5f616a4032dbcfcd1a3bfabcd357e3f parisc: Fix initial page table creation for boot
a9660240ade28ccd26a27e513631fbc6025ba749 net: ncsi: fix skb leak in error paths
df1916ccdef490472f3e189549c3142de5e55bb1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
25896126701c229025479eb0c836ad37b818c621 drm/amdgpu: Fix use-after-free race in VM acquire
d06bf12ec295e76128e9b892cc7cc1da0e86443a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f95b0e8121083404864f8b04a78f73dc7eb0aa14 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5819a6d106f23e2aceab10f31a56fade9942c034 x86/apic: Disable x2apic on resume if the kernel expects so
7b6e8233881a7d9a65bf49db2154920d2bd72173 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f6f1ad1f492f46e58b5f758cf8b2e79a7fbe9163 lib/bootconfig: check bounds before writing in __xbc_open_brace()
aac4a76eeb8ff695dc3d6822a366640c3a49002b btrfs: abort transaction on failure to update root in the received subvol ioctl
d9d35e76001a7b2ff85a81855d8249f4d8dad396 iio: dac: ds4424: reject -128 RAW value
d9591963867b6f85c16a9921db267f339fa5698d iio: potentiometer: mcp4131: fix double application of wiper shift
ce6bcdb24d368ab37a6815b6a8d62a3f0f6dcb98 iio: chemical: bme680: Fix measurement wait duration calculation
ad167df79a9a6d192f7f4d0f11377be6e8dc858d iio: gyro: mpu3050-core: fix pm_runtime error handling
d68f3fb5b6710957d8548ad4f61dbbc0b1d8c04d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b09317364898c0fffb1b2ce16094237c011c7088 iio: imu: inv_icm42600: fix odr switch to the same value
cd9753afe8029601550033bd8d4fa1badd8e6b18 bpf: Forget ranges when refining tnum after JSET
4bb4bb0fb4bf938368a9f901c395fcf4c3592f93 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0ea89b959bff6b72d0f192440e86e6556b2a6264 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
65e11aec4b146e8ca7b20759f7ded461eebc76d2 sunrpc: fix cache_request leak in cache_release
a12d53980a5f11dce20c87b000bfff170d41660e nvdimm/bus: Fix potential use after free in asynchronous initialization
4554964e002ac9deff91c4c587b8bdd39486a41a NFC: nxp-nci: allow GPIOs to sleep
755fb918d73bd72adcbe61ca562205672e58087c net: macb: fix use-after-free access to PTP clock
25bf1fd27db6b66582e2eab73b71bc57cc1feb94 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
acb53932438c168f31733dbcff0365233a444098 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ac32e1a285374bdea2ade6320db13930db3ba281 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5fd9ea2c73426a9fab96526a2aafdd76780c5bdf mmc: sdhci: fix timing selection for 1-bit bus width
11e342e9fe43f8d71ff59a5bd151feed280fa6d2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7ea595ed0776c6780f24380abb3a20553eb981ed iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39cce4b0a97eb7a9257a5efe931a2ff36268a12b serial: 8250_pci: add support for the AX99100
8fcfb5bf487148180d14cddde64a7d824da376bf serial: 8250: Fix TX deadlock when using DMA
e807e52397ce1ad68b51da12a1c33cb23c9cafef serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
aa2ad769d5d6f8b1402c54d57a06338f3bcdb8f0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
41416cafc038c4f91d07f752fd4595b1f13ebac3 net: Handle napi_schedule() calls from non-interrupt
32c084530287b7eb30884f854be7226c6eef6abc gve: defer interrupt enabling until NAPI registration
f1916dfe68803c0a5f1dc14f53f39f80bcda8a9a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
73f08cdf098f51dbfa8ea1f6385e5d3906ae7c27 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a3d881daaff8a255b32dac1f7570961f90016ec9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
861cc322ff81ad069bb68bc2b1d520e2c421ddc7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5acb6696faac294e8418e2590fa3933dfc4fef46 ext4: drop extent cache when splitting extent fails
c11c2b7f7a7a4f888305eeb4f2eafb29ce53cd89 ext4: fix dirtyclusters double decrement on fs shutdown
db4deade927a0802f866b5e140b03cc226865d33 ata: libata: remove pointless VPRINTK() calls
abe4854e5da38d08d753b887d5b345e07e31402b ata: libata-scsi: refactor ata_scsi_translate()
0bfa26f2fef3d12e84168a4698ef945f6306b29e wifi: libertas: fix use-after-free in lbs_free_adapter()
fab0325c3b7b8eca7ea0606e3412b3d9a925528c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
da9c383430bc3a138095e44153b2b1374c54ada8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7b1f6152b6d7229dff1de344aed6609152caaa92 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7484e6ce7142307a8c74dc3dcb7b52cf84b15ac3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5746626fceec927bf5f5b876e9b34d2c415f9d02 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
44880e6d159811e0c2c0092bbc26f352f4b7c3fd net/sched: act_gate: snapshot parameters with RCU on replace
19984feb2e113dcc79406116eda3f9bbedd9d5ec s390/xor: Fix xor_xc_2() inline assembly constraints
369f503c8736b682e98f3c8d92294a9d3eb13b31 iomap: reject delalloc mappings during writeback
6eaa3af3a60c2c9556f22f64f85ad5063e501a92 tracing: Fix syscall events activation by ensuring refcount hits zero
a999e2b12def016b06e45f3873338a668c9439cb pmdomain: bcm: bcm2835-power: Fix broken reset status read
4eb7a703a112f96ccd17755ebbb31a3811335368 iio: light: bh1780: fix PM runtime leak on error path
78549a00a2d587e64906d069a95f13822577018d btrfs: fix transaction abort on set received ioctl due to item overflow
f24ea572a0bb1b9aa2a41208a7b1de20de459ef8 btrfs: fix transaction abort when snapshotting received subvolumes
0f76d0efae33fd25516aee6f992d6876e6b522bc smb: client: fix atomic open with O_DIRECT & O_SYNC
f36050003a6cad94bdfcbc94147dab621c7a4afc smb: client: fix iface port assignment in parse_server_interfaces
e8bf04870138a59f47ea92f4438ce43433f85c08 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
75cfd5976c0ca6c865f865624442ccff50a780a3 xfs: ensure dquot item is deleted from AIL only after log shutdown
0ef53c9fe41b6fb82e842e6b740143d4dd444c3f xfs: fix integer overflow in bmap intent sort comparator
daa15fddf0fdbb677673a300e6ad0a227d31d4e2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
98d6e88001c23f81da84eeac54022ad035536e2f drm/msm: Fix dma_free_attrs() buffer size
8f0634bcc429f16e03b286797bffcf4220c4aa2c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4dc3adfcbefdb863a83726ef5923c0a56a78992c nfsd: define exports_proc_ops with CONFIG_PROC_FS
d326d16652357a4bc8b3223c06ac16ae973d6870 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
250aa4197b3df821fcc35fc00349a1a12626e523 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8bdd63057ed54dc80ad328c395e34ba19cf65a62 mtd: partitions: redboot: fix style issues
cabbcf12c2b02e0192704025cdb9804dcc9aff0e mtd: Avoid boot crash in RedBoot partition table parser
92ff103602195425288ab809a5f917404857f02f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5ecd04ae66cb5fac4edd9c0748ecb127326a8c3f iio: imu: inv_icm42600: fix odr switch when turning buffer off
42e444b488a8fcab82da277ae8f2c53eb48ea451 usb: roles: get usb role switch from parent only for usb-b-connector
f77863da66be5aec923156fa981d60004577a385 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d7b5ea852dc58f85b32c4981a17ef687be6dbb2c can: gs_usb: gs_can_open(): always configure bitrates before starting device
3a940a7b575ae0ebdfddd11e4f4b860a582fd737 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
dc4f5d86087ddf2de3ed5ce8bdb046a7c1aad24d ALSA: pcm: fix wait_time calculations
afa003389413b724209352cb0d51e1f9af46a27c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
fdd96d338eafe1c1169dd520f778d74efd4d265b smb: client: Compare MACs in constant time
f191241548974a5d37122f4a229a13c7f348604c net/tcp-md5: Fix MAC comparison to be constant-time
bb838d6f8df336d311a68e250a718689cfb22f4b staging: rtl8723bs: fix null dereference in find_network
98d53a5e55698e3fe7c4e19732cff2ae43a4de5f soc: fsl: qbman: fix race condition in qman_destroy_fq
725f0ea71a28f5fe438f21ec4c5466b3e95926d8 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ea8d3b3134de1e1cbe4c86dcf6d47d66f5e9d684 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
bc7a5e777f9afc1baeea5dad402906effb39ea3f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e677e9b78a5200d91374aa5c1c85043367b58589 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0e767dc3872bf3e9d849815a523ed95d65aba273 Bluetooth: HIDP: Fix possible UAF
f8249d35e5f0a00ed950c28958e5410c494c6760 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
428ed38a2e030a8c6206f86ae9c41bd61108de8b netfilter: ctnetlink: remove refcounting in expectation dumpers
d790c0534aadffbce5f1949263d31f9c14884e9c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
348c4fdd8d80f863e5eba88d072812e258996d29 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a53eaa190b40922e4985d3a48aedbd1dc91af64f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b5bca2c903a5ad58a158fb505068986368748c40 netfilter: nft_ct: add seqadj extension for natted connections
764916e648215e6a443e9579c0f91035eaa82062 netfilter: nft_ct: drop pending enqueued packets on removal
25a8f3db5a648a629e02c2f97711859d613650d6 netfilter: xt_CT: drop pending enqueued packets on template removal
b110c59abe9492db0592a859b77d6c7a66eecb09 netfilter: xt_time: use unsigned int for monthday bit shift
f80309957bba6fb72d98e4c4364a4d0fadb13ef1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f287e04e0f3ff45d0e6197da171796322bafc5aa net: bcmgenet: increase WoL poll timeout
a4fdc9f423dc7e5ba3b7da66e3230b462fb11129 sched: idle: Consolidate the handling of two special cases
31ebbbebbe04c8d75cbd06bde9cbcffec0a5c19d PM: runtime: Fix a race condition related to device removal
5f9c34a18e6b8e18fc815448703af2ec940a20da net: usb: aqc111: Do not perform PM inside suspend callback
ace0035f17e5b534b646d86fc078e0e130f9e8ba igc: fix missing update of skb->tail in igc_xmit_frame()
a2124657a7d0a56869bfcdd817f4af7e4d814a3d wifi: mac80211: fix NULL deref in mesh_matches_local()
d984203de6c8a556b674c3b11e22b00973aea7cb wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0e7b12c9b7fffd349244942c26dd97787d25e5e5 net: macb: fix uninitialized rx_fs_lock
7fa0f93d0a6f3ae3516889933a828ea38c35f69a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
50c030d328aa014a2b1062cf2cdea378cfadcfea net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8e9b16885ea99bfa722edee43193037d2b3b70b7 nfnetlink_osf: validate individual option lengths in fingerprints
b86de43d5b2bf7259db50448cc68ef1c1c03f7e1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
37d5d8f4a8a42763cd3290347d3688d32c615356 icmp: fix NULL pointer dereference in icmp_tag_validation()
7bfa0ac4d7f87ae2b985fc305f573c39b6f23459 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1de20b8d7c57812ee53a73612c9b7b555819f2e6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
65f861358eb3d938040946b9c62149060ba4e1ec mtd: rawnand: serialize lock/unlock against other NAND operations
72c395b2a5f1f5e093eb00325dfa6430ec746d4b mtd: rawnand: brcmnand: read/write oob during EDU transfer
4243d74e17951d29fcdce03dde232b7e5cc9726e mtd: rawnand: brcmnand: move to polling in pio mode on oops write
1f483dfb31784097cae89aebbf7be1ba7d6cbb55 mtd: rawnand: brcmnand: skip DMA during panic write
3cda0c88164e37f91e06397d4204ddd506b30a26 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ae53898622569128313390069c579b1d18187246 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
07c168999958a1c9ecd0b930f7859dfa24090711 xen/privcmd: restrict usage in unprivileged domU
c461d56452393162e372848346b913d6123306fc xen/privcmd: add boot control for restricted usage in domU

--===============6172862517618200406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ef58bd3c9e-939a3ad75fdc.txt

aae3355d2691476fedd09e7d2f5b41f651971bd8 ARM: clean up the memset64() C wrapper
a6bf777887e1a45530a47aeca590c55d307a4611 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d11df68bcdceb26abef72a42b37020763a9ba25d scsi: lpfc: Properly set WC for DPP mapping
872edcf207912afaaf2635a5cc28184e06f10b67 ALSA: usb-audio: Update for native DSD support quirks
d69df399f36d658c49590a9d9f5ca16b5a85c3da ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
031522692eb423e6d5cc14a2db682c99b20f76f2 scsi: ufs: core: Always initialize the UIC done completion
ecb2f2934a52ddd240c129e3fbaed375420fb387 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7bec559e61b5a3912ed15d1d3c1fe7c50d26418c ALSA: usb-audio: Cap the packet size pre-calculations
cb331006c9b70c03807e51c74e58e6f6bd273d00 ALSA: usb-audio: Use inclusive terms
ca958dedfe4fe3c11042b8ec0a54c6066fb0324c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
853fe64e1fb72dba4dc95abb5e663ce6a864437a bpf: Fix stack-out-of-bounds write in devmap
1a0bf66af8fc81a85814e98ec12d61264b171707 memory: mtk-smi: Convert to platform remove callback returning void
6c65e729def1950a7e64f36da9b5972c55de54d8 memory: mtk-smi: fix device leak on larb probe
fef7854d1d0f26d6e069448550be4e03f33edcdb ARM: OMAP2+: add missing of_node_put before break and return
130461bbfbbb504d42972381a0dd4f091ee5f253 ARM: omap2: Fix reference count leaks in omap_control_init()
2d1b823aab23bdf52d018deb64c44499ba986b57 scsi: ata: Call scsi_done() directly
5905cc042d1612dcc24f794875437d2f054ec45d ata: libata-scsi: drop DPRINTK calls for cdb translation
ceade97edb90d6d4b1edfb87339374047246b0cb ata: libata: remove pointless VPRINTK() calls
cc629eb440d71a7fcec5a2fd2b5c59fea6c31bb5 ata: libata-scsi: refactor ata_scsi_translate()
77a5376e3ff0a10493b8170b956d6383c9e8ed5e drm/tegra: dsi: fix device leak on probe
26d972151b7745e1a0518825c7480f2d735770f4 bus: omap-ocp2scp: Convert to platform remove callback returning void
459f8663c4f310f077675187d368794f3731da7b bus: omap-ocp2scp: fix OF populate on driver rebind
54ebc32db1347880c43c12ea00197b1f175522f8 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b7bf67a6dced7f07ddc06f30420d5471c0f9cea4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bda3a80819fcb94e666105541004a70f4b198d64 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0d4e66bb3f611aeb8cf1fd163c7a981e6548af27 mfd: omap-usb-host: Convert to platform remove callback returning void
6095ef75fcdb253a09184602c25c9678b3240026 mfd: omap-usb-host: Fix OF populate on driver rebind
67963429daf59d914727191813bf0ef840800c33 clk: tegra: tegra124-emc: fix device leak on set_rate()
db97e1243d90252c5efe29e7b1430ba6d02a6dbd usb: cdns3: remove redundant if branch
efa70d529fdc3ece919dae8291739e508c907c5c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9618394cb2cc4738fed2dd7e0470a4a9f58509ce usb: cdns3: fix role switching during resume
d56c5966c9a4f1179304bfdf2f2890ffef07d377 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e10aa936793697cb933217ac937d72c4194cccf8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a09c263f0c756defe6395eedf135ba35c0bc1d47 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
28e624112daca742a2d0c854972b9aedcca6fd07 fbcon: Use delayed work for cursor
61d20fc45e09005d1c48279754224c6b408bc7a3 fbcon: Extract fbcon_open/release helpers
1ee8e0ff914e1d1acf4758ec05df21ae2e99ad34 fbcon: move more common code into fb_open()
0b196abac3b0da8d0acc15ba8fc9bb515364af8e fbcon: check return value of con2fb_acquire_newinfo()
69ff1299fb090629efc50dcc99a3a798eba16254 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
75502308008a5f3f3d3c257b6e160ec676ac0287 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4963f75714ec5f10a21aa83d872095dc067505fe eventpoll: Fix integer overflow in ep_loop_check_proc()
ff3451dd56c3da47fcb2a7f4cfdc26222e4507a4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
de92f0c699b0d324ecf4c80dec0d30c7518fa378 nfc: pn533: properly drop the usb interface reference on disconnect
267604cc94ec1b4546a33665556352828af77cbc net: usb: kaweth: validate USB endpoints
f3548f066196c5190524cb80ae5bed92a3d76db1 net: usb: kalmia: validate USB endpoints
d5cab29de584d1377fc174aac9522dd72246feb8 net: usb: pegasus: validate USB endpoints
c5f8733553ca6aeab0e62832c3986326d484a387 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
85910420652c5b84482180f3cfdf9e590d841a6d can: ucan: Fix infinite loop from zero-length messages
f2f9a151d01502df2cbe96d439d7061d148f1dba can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7ef35ce49d38a7ab5fb25e82a275afada41b23df HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5fad227ba50496265991fb748b5d8ded4bc8cdea x86/efi: defer freeing of boot services memory
0f14ca97e71ee528f4a5597b16c41e38e17280da platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d1efdfaef96eef5274dc8c8b95107a75afce55c2 platform/x86: dell-wmi: Add audio/mic mute key codes
12190813aedd8860b9bcdc0c9dfe0d8f3585cfee ALSA: usb-audio: Use correct version for UAC3 header validation
5df2933766f26bcb6a668be8e27467bb27be7f4c wifi: radiotap: reject radiotap with unknown bits
bc370238802e214fe9d5824c38aa3b3af3978fcf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
90a43adb1cd5bbd944d5614a5ffec8fcadee6029 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
662793e379ee6114e193f280585a8273b0b432aa net/sched: ets: fix divide by zero in the offload path
928dd917a7604c4804fc5d8c2782d533ff49d1b4 Squashfs: check metadata block offset is within range
ba5901d6e9e215de0fbbe8b2258bc91716717a52 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
12acf6ba5948a1e8720524c244362f3fd84ff833 scsi: core: Fix refcount leak for tagset_refcnt
8a1de94fef099d06040aed529a80e9c0194e69bd selftests: mptcp: more stable simult_flows tests
0ac28d3b70bb7e607adc6d983be04f9a79b4c756 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
26943adfaf1045b16f8822c6e4fa6e7676a8fc4e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d78dbb195c9d129aa599014dcde2342c292aeca1 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
883924eb372ff9e944936b83c64936e60d04ab62 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
badc6aca9d0f09493e3c05cd4b953eb1bb631ed7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
50382649cf84f23a82741222d57b762beeee0888 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9c467b581083cdd2b66eff69e5c67cc78c68909d dpaa2-switch: do not clear any interrupts automatically
3e2c806be27c3540c3cff8b17211fbf0539cd462 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6c534ab0af582ffb9cb30a2d30076dad4f6229ef atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b43a9194608e06d3138cc73f6222cd5aa0240c72 can: bcm: fix locking for bcm_op runtime updates
4dfe4b9c45b131fbe3c724ca06cc832663037028 can: mcp251x: fix deadlock in error path of mcp251x_open
7daf310696ecb2c053bde6a3e76c1025c9d5ddc0 wifi: cw1200: Fix locking in error paths
0e48c9eba010fd75a2f67b3e43d61817db613a09 wifi: wlcore: Fix a locking bug
7b59a126e6fe36ee8cc6ab030e5608a76cb28077 indirect_call_wrapper: do not reevaluate function pointer
a9531b1bf2299e59fa616105c05c13acb3ed8d1a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1da4d554a4d0830ac998fe559aaab69f8c6e705d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1f0468f0f37f949d952fdc2b701773291efefafb amd-xgbe: fix sleep while atomic on suspend/resume
1b0df630c6a64bb78365ded1de3d89c974124f36 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
95ff06b2f4cba70ba4675788685473a3da91e26f net: nfc: nci: Fix zero-length proprietary notifications
078e7031d449f52e48f8e60315692c3209cb993b nfc: nci: free skb on nci_transceive early error paths
ffb1ae487180bb737349cd1e693c15159c0d0243 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f3765991896b5d096056a447341db8666bd5291e nfc: rawsock: cancel tx_work before socket teardown
1c5eac666a8a6aa48a18ef9a830d76abd376d695 net: stmmac: Fix error handling in VLAN add and delete paths
e0ca082492950233cd244bca349f492d1f6760b5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c283568241ebb5e20630a0e7ab8f33b4ee647b3d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c48561bb8c2afa7fba231111abd91964f2eba174 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
174ec48b6e9696cd8cc31aca4d5f30cf453df93d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
33df875ee8f69f3dd6e35ad7d9a59cccd60678cd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
006514e6f6740ce8cbef78833c78dea960c15e4b ACPI: PM: Save NVS memory on Lenovo G70-35
e7fd1a2b77eb585c7d48e4a4d503987b287dd641 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4f2df5f1a5b02a358cf03e0e5e3bd00d596963bf unshare: fix unshare_fs() handling
be8f90a68d5867a1e29194fa5cd483a30a37e33c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b8a7f41e9992cb6be324dc4628cf107154a66ed9 scsi: ses: Fix devices attaching to different hosts
73e3a57514c16554ff97ef3de87744d6bbdb7fac ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b6a60acaf052aa124bb01489095bb958da447dc3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fb1b464ff791044ca7162411c73f41ded36a1ba3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
df23298f9ffd5fc515bf4bbc146354f7d60ba563 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3c94f371438e7702c45dbc9e4ae7db09d6267195 remoteproc: mediatek: Unprepare SCP clock during system suspend
d9dec2247382f30ae3790a75ae5ccbffafdfb469 powerpc: 83xx: km83xx: Fix keymile vendor prefix
146f7c10fed620efe5bad4ae42dd9bec53a359cf xprtrdma: Decrement re_receiving on the early exit paths
10effc0a66bbaf5537fb2af15d1413d84260e266 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dffd513529ef0694de7800bcf6afbf57bcce4a3f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
47c2b6e4b6300eadd435d084ef87b4632d1efda5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f82c7de55dccba72100be9c8bc833acd1e60ba74 ASoC: soc-core: drop delayed_work_pending() check before flush
8a756b073dd53c8c87f29a6588b3ac204a08c17a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9975625a8b5f8d65795640c942d65350c8398d08 ASoC: core: Exit all links before removing their components
1e51b9679a297f883e8789c84384df3803a56ca1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
af5eedad4fba5121483cd3a1cd38416cf0e54bb8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b74f0403292650dd8a41950d3830e89725b92a99 serial: caif: hold tty->link reference in ldisc_open and ser_release
a1e7e5558d7a379f7c3c687e01a676d28a3b1523 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bd01f560fc78ee7b3406847d22d77eeb21fc3bd1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a5153e4161cc64c42940773cd9ef1c65fed912b7 netfilter: x_tables: guard option walkers against 1-byte tail reads
d1110a17908c12ea6215219136ae7db7a0e8bca5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7996b6199f56c16eddc297317a002c4a708a4f14 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
17ce7f059d3951f69d8188619e9747e5de8d1053 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9d847d2e03615a2a5fa912168c554ca62df90a49 regulator: pca9450: Make IRQ optional
30a5f8ccc141f64a1ff555f5bef7b5d9923f0aa5 regulator: pca9450: Correct interrupt type
b91f49e6bfd327a7479d8f3b71f4fcf2ffe2623c sched: idle: Make skipping governor callbacks more consistent
5eb6f674d797ee658adb0a1b9e5eee815243b461 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7454fa76ff5549c43ed5c09be0eddb4969d586f9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
919cc6f38c87a66eb5d0d467d6245726855e6c17 e1000/e1000e: Fix leak in DMA error cleanup
ccb7ea8a2453ee10593e696ca5d105b781e721fd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5271e4e78c7e885198a9a6ed709ade64cc52501b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1c14b1fd5ee174dde0e4350f14025bd540da665a ASoC: detect empty DMI strings
da5e03e0d96eea5e13ed08ad18bf744227f9e1c8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4ba9157bce43b59ecc33fda2e9e8669cd30bb35b octeontx2-af: devlink health: use retained error fmsg API
0f6479a04454267d7eb34df91ffc9b762ac69775 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ef0db9fef6081ca4624ffba0fc024e5ef00ade86 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
de5c5a3cc0957bbf246b69a2b0208bee34f4204c cgroup: fix race between task migration and iteration
509f01de092406d419ea5eae2616cb604c15db30 net: usb: lan78xx: fix silent drop of packets with checksum errors
4f9c19b39a15ac003933a680484162036714d06d net: usb: lan78xx: skip LTM configuration for LAN7850
e4a198dcece6a7376a0b9732bc148b42f261edd4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f36ae200b41a22e5cfe53a246f36e327ee87e453 usb: xhci: Fix memory leak in xhci_disable_slot()
91d64b30b9066ecc4a80b6ae47c41bcaa8db8ad3 usb: yurex: fix race in probe
6efdfcc2851e107f7d2eb97c7228612f604ecc4f usb: misc: uss720: properly clean up reference in uss720_probe()
7741fffef1a247df30ea1a55a603722e909ac9a8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
203718078c6826fefd4beae79d6f94fe4aceffa6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cda1d39ef22dbe5ed143930dbb3101f591554ebe USB: usbcore: Introduce usb_bulk_msg_killable()
baa66a2b80db3d16c996f936d0dcae0073376b63 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ea06db8e28830c30252e2a73183f820555a193f8 USB: core: Limit the length of unkillable synchronous timeouts
9e204d128ce3ff47225443580f222cb2d1c58d1c usb: class: cdc-wdm: fix reordering issue in read code path
85e2054cc3e70a08460253e2d90bd7124f43be13 usb: renesas_usbhs: fix use-after-free in ISR during device removal
23cfce2c8b00e22f0f31eab60d438ed2f0f449d8 usb: mdc800: handle signal and read racing
c55636b181544748de287a47ae6a101b30472079 usb: image: mdc800: kill download URB on timeout
4971f18bb795af6b9f24e776c6cbc6eebb4630e5 mm/tracing: rss_stat: ensure curr is false from kthread context
714c39e6f308dd390468edf822396d6d62e6eca8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0fee515118af7a002a351ee96202e4f8b348632f mmc: core: Avoid bitfield RMW for claim/retune flags
dc50d4e5340aa27304c0ae0d25cbbb3185ee2484 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fb7a592c075a30a79c345f9d6bf91d3148b507b4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
71e0c09d7119ef0cd48c448edfd63f6c30cad464 libceph: reject preamble if control segment is empty
303941923f3dfe8b9d147538e9cea0da025ef5ea libceph: prevent potential out-of-bounds reads in process_message_header()
38b7719aa4fdde00265605849d488c4a88f30c3d libceph: Use u32 for non-negative values in ceph_monmap_decode()
19f3c0e04cdea1997bf66c28e7ef933114a0e920 libceph: admit message frames only in CEPH_CON_S_OPEN state
d9a1f8ccd20197299b350f78dfeedc94293d7dd2 ceph: fix i_nlink underrun during async unlink
6c986e8c63436181aed724963d16d8d198269207 time: add kernel-doc in time.c
28b69d244cfa7b2b6a5c1e8f208d1c3c92fd07ae time/jiffies: Mark jiffies_64_to_clock_t() notrace
0bb17edc30d4aab80d0d1c36d3740cd5f331ed3f device property: Allow secondary lookup in fwnode_get_next_child_node()
8a275039693607e46b974873c953b006ada2c507 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8613a23dbcb91547a5d2f010814b1087a2ec4a6d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
aea041a17863a37e204313461f3857157d6f2063 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
32ed192d43e94f86510187b0a41c46e1481b2cb6 media: dvb-net: fix OOB access in ULE extension header tables
c717212ab955ed27aca7ab5930d695d8e500e084 net: mana: Ring doorbell at 4 CQ wraparounds
88fc7d9efca1c4fa507d79d6645454ebe66c27ad ice: fix retry for AQ command 0x06EE
0413648fa8fb7f6f5e0154ff387ad62ed8064640 batman-adv: Avoid double-rtnl_lock ELP metric worker
4b7fc407c7bd4d101828ee24da07807d97518c8a parisc: Increase initial mapping to 64 MB with KALLSYMS
2b2d4c179dbfb060e24fe34461c4cba3a974bbc6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0f6f460cde1654a3f59d51ae01f5e88549add8f4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
82a9a195cfa121ca903bbfc3c79e2459ac20bf8c parisc: Fix initial page table creation for boot
ddc0ca109da1572f4830c1cb6ecfa841d1572e7d net: ncsi: fix skb leak in error paths
0baee91e9461343c792c95ed14d9a7a8df3c626c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
79c368dd64e95343015dc9ad0933e63c97b5d22b drm/amdgpu: Fix use-after-free race in VM acquire
1b73e82863f974b3ef431d15a1fa8ea72c9ad362 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5bad1bd5551b54c2df96cd61a3ad62da12fe95d7 xfs: fix undersized l_iclog_roundoff values
9940a4bb993512d4fcd033b91024477bae680bd7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
beec01d76da00986b9f1c0b52f882b3875e94309 scsi: core: Fix error handling for scsi_alloc_sdev()
e051026809cf9851157d30b3df407c6af8cbda0f x86/apic: Disable x2apic on resume if the kernel expects so
1fd88c6e296910c53d1311fd0b9362a2b6b4f821 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e198fe4660cb0fe74ae956be74754491455372d3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e5134230d0545286da279a83f011a7e094916f41 btrfs: abort transaction on failure to update root in the received subvol ioctl
ff39140956abad83a279eb0c0fc2d44b84569575 iio: dac: ds4424: reject -128 RAW value
d9f00b61b8f60dd0569a8a8cc0d236ea8021b477 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e53f0b162ea5e62f83348cc7bad8a999083ebd67 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c5a0593bbd110e0af515e39a83e8297c404c554d iio: potentiometer: mcp4131: fix double application of wiper shift
b850aa82da47fe65750e641327b784467f629afa iio: chemical: bme680: Fix measurement wait duration calculation
599da1b5f0e0b24ffbe0577b5076468b127ecbe1 iio: gyro: mpu3050-core: fix pm_runtime error handling
654aebed9343aca316ab37e791f214e844894cc8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
71b26a261464460f3760b356d3653ed7ee5ce741 iio: imu: inv_icm42600: fix odr switch to the same value
c41d31cfc9b57091da25124900f4dfa987f1bd01 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
896ba73c5bd228b79f2b444fee0b052eabee6a95 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
18166ea3d9e302e52553038f43ab0995936293d0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
73185a57f867b83b608a1d08a4524c4b9bd71aad bpf: Forget ranges when refining tnum after JSET
96c1b3e47fd66c89fbd1e1e2ad9317849bb44e81 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
03ea72a1bf38b4b6040774c94b388588bb271557 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bd8f1e4ec42abd751241d274c093b6290382b3ee driver: iio: add missing checks on iio_info's callback access
0cb30e3955ff26b96096c69bcb3ca9b0167529f3 sunrpc: fix cache_request leak in cache_release
657c55edf0f55ea8d3e759c2aefd8338d435d828 nvdimm/bus: Fix potential use after free in asynchronous initialization
bec2c160e6ad8f2f1b0fb72d06612d9cf4a182f1 NFC: nxp-nci: allow GPIOs to sleep
59bedc5e12bdb1e8a98973978c40d6db465ab79e net: macb: fix use-after-free access to PTP clock
d8f9835fc3472aca5cf4f2611ceb47a4bffc0d41 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9a1822f8567c045df1528bf27855d05cf0a63f47 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f0cd3faeeed14a0ecf9bc38d0568140266ea5a4c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4f2ed7666d8e1a230eb4177cf97a1a122f6e2297 mmc: sdhci: fix timing selection for 1-bit bus width
2f29bba05696d9d78965477bc2094e707a66871c mtd: rawnand: pl353: make sure optimal timings are applied
66a43a48f6498a8dc08699ab29afdc0332b491d0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4bb58483b8bd5145890cb9b5d0c03bc854138f14 mtd: Avoid boot crash in RedBoot partition table parser
3cf23b9afbc515e362ecc6ee606b7d40be3380c8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a62114e6dbfa43b19cebde54e6d3748e4f6502cb serial: 8250_pci: add support for the AX99100
659c75ad23651e3ed70ec81298fa4256069eadd8 serial: 8250: Fix TX deadlock when using DMA
c80afd84208edaabee3f366db2f0c2d12af547b7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
39a03e6272682661911837bf8b51fa45fe8f5bb4 serial: uartlite: fix PM runtime usage count underflow on probe
92cf4130e1b80409303a167c12700c4e6f792862 drm/radeon: apply state adjust rules to some additional HAINAN vairants
573f07e2d2afd2bc592e489fee7e60ef959bf29d mm/hugetlb: make detecting shared pte more reliable
64ded6443bf456fbce13866e3a9c37d8cd8e2f48 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8f0eb2a86674d70cc0a97201edc56e0b4443e887 mm/hugetlb: fix hugetlb_pmd_shared()
6ed1ced880294148c056381b8e508895be40cf82 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b3b9943f5e4c213a33a38b5224441eaeb413aea3 mm/rmap: fix two comments related to huge_pmd_unshare()
b9669b26f107afdfd18adcec9b1af47ec353fe79 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9f92648977b500d7fabe0b40c60bc836a301db7b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
bea85711fa705a1953026c544253ae83ab925adb net: Handle napi_schedule() calls from non-interrupt
73c423b7d1f07cf514f44051e4aa58c0a6d41df3 gve: defer interrupt enabling until NAPI registration
16bae21dd7a52329adcb0ea03a139adf9d23c6e8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
93c20be846a4e2016e33a2a6b895bc46551c28bc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fc039a8d9de1e982d5143520985d6fa88be59b37 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c2d855db3f17b2297e9660311f603dad5428b023 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
16f238a7db0f1f4147b9b16bb56f0cb62b766ee0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c4ed88f312971241f256973c61fb2e0e93053a3a ext4: drop extent cache when splitting extent fails
521246243a0278d8d2ce3922725a050300877171 ext4: fix dirtyclusters double decrement on fs shutdown
0fe69019ce602df2bbe7cf3fc36d9ae40a39505c ksmbd: fix null pointer dereference error in generate_encryptionkey
e6914776800404115cf3c4ebaa0b44c4bd11f587 ext4: always allocate blocks only from groups inode can use
deaee2350e06e7a3af69430e057cabe8a778fa83 wifi: libertas: fix use-after-free in lbs_free_adapter()
193f79ed72ee4b8e472e76690398622ac8cef85d wifi: cfg80211: move scan done work to wiphy work
45fdcf4e75aa3a1eca2911cc555353f1ab3fc79c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6db5080aa517b2b43a43b88d52aa60b084ddbd7d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6cf3fcbb21b621c0898c19d4f9ae08101c3bdfde smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a0eaada3f45ffa1d0766ba3ab3d6267ff3a1d9d1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1e67a85007daccd2160831e932e744f8f8d70f2a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
842cffb6fb84487f03c2baa578178db9a48fe697 mptcp: pm: avoid sending RM_ADDR over same subflow
944fae178a09df5a10a32e1dbed5978b6f370fdf pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d7f96ff5e949e03fc228d74d2b86041d36160b71 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fdecadd5890bfb68dd8400ac3e49e84da42d16b7 btrfs: tree-checker: fix misleading root drop_level error message
2d5f500c9acdcfacacda62dbf5f53c4ce73fbc5b soc: fsl: qbman: fix race condition in qman_destroy_fq
acda8a1380a3d6a09650305c6f404f26d4c9054b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d026dd59f1aab271ec2b18427d139b757a9cd0ac wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
eb71688432fc74d68211996dce78b1584aa651b4 of: Add cleanup.h based auto release via __free(device_node) markings
8085b3222ff7c53e9ae4e6f0659450e713e69dec firmware: arm_scpi: Fix device_node reference leak in probe path
1cfbb486cf3915dd4d43022150fce3c272def6a4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4f0d536da2d014435ecdc2447ebf3d9c7ca78c78 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f4e3e686aea7aab4aae68e9f92c887680327e5af Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8f4a3843bf5bebdae37b01abcdc4a60203f2dee6 Bluetooth: HIDP: Fix possible UAF
9577a175502d6cb8d90328e862bc6f8c57a7abf0 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f58e3c2365ec7ae5627a8e5f140ffd0ff5ba315f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1456a50fce4ae9eb52ec3b418077cd500c7b184a netfilter: ctnetlink: remove refcounting in expectation dumpers
429eb9e8fa8d0050bf70ab0bbd950ff8d05ddb45 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e39edc6df3551dbd3985b0786d3c5de9f2c4d23b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b0dce4a1a63fa86d241dbbd4b66f19bf1e09e40c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b734f6f13e08fd6e77c1fcbf4b11ad7cfa0b0f2d netfilter: nft_ct: add seqadj extension for natted connections
d4f4038d4144f726090cbe29d1dc4d2d7f8b0e8d netfilter: nft_ct: drop pending enqueued packets on removal
9187a22b86dc81eb78c20343632cb13109712382 netfilter: xt_CT: drop pending enqueued packets on template removal
5ac808feb54f0efa57feaff43b44bc508ba9cbe9 netfilter: xt_time: use unsigned int for monthday bit shift
60b5bc2ea61452cc481864d2455a6d7ce5c195a9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
77652947fe2d1948ed431720a2478ef4f5d9f985 net: bcmgenet: increase WoL poll timeout
765f246bf046f744dc52d74b0adfffe58ed5130e net: mana: Improve the HWC error handling
f0c26bc78380415537d8401f77e8128509463f7d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
65220f7d0e125128c074dff4de92702f83d3b18e sched: idle: Consolidate the handling of two special cases
fd81f900184925803ae58d91704d73331e373e62 PM: runtime: Fix a race condition related to device removal
7802718228f6517b9b89ebbf73adf40fe210f861 net/smc: Only save the original clcsock callback functions
c0e5bf86599a32d5dc1ae4f24f5c947a4180fe9e net/smc: Fix slab-out-of-bounds issue in fallback
7abed7a85be88f61a48ebce12b39af9ed0f30700 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f53c0c73cde269324e26d3cb1c428bece1935d35 net: usb: aqc111: Do not perform PM inside suspend callback
4b1958c2c0fd4aa2521d6bc1523291737af7dc74 igc: fix missing update of skb->tail in igc_xmit_frame()
556a221f774ad5bb45025acfb9501d77b1bdc769 wifi: mac80211: fix NULL deref in mesh_matches_local()
849026b0ddbc01c1ec5e62bef755d0a1eb04fd8d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
58327ea499fa7ea8b32f52c7328c012e3cc68677 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
66fb3316ded9c0c641e363d4f65f1be91da68a55 net: macb: fix uninitialized rx_fs_lock
573bdbd178786a6077aaff5f80d2acf4d12bef13 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d61a643661bb592022a735f898c06d24377f6f59 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2f9d52b5e8cc9b4b7e16300a9d1df9ae03c7b336 nfnetlink_osf: validate individual option lengths in fingerprints
79597a2e4bb15ae5eedf01ce5add5b5555c5d849 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6553c79f1829fe1fda25c8737c4116d83c68da0f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
49e587c53ee8e3b6cbdf7d87c35ca4cc029f0dbc icmp: fix NULL pointer dereference in icmp_tag_validation()
ec3d96af2baa2a46324ccbee01abd2ac0fcfa902 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
833c2c0a0edd5f131d2826d4db1616c87cd84121 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1ff5070a5e06db8cb414984b112bfa698c1556ca mtd: rawnand: serialize lock/unlock against other NAND operations
27ef4cc2010ee9d80cd94c54c9730e9eb3ea13b1 mtd: rawnand: brcmnand: skip DMA during panic write
3648e5e69ae74a6e7180d4ecc1871b36e43664ea ksmbd: fix use-after-free of share_conf in compound request
5502ab5703e6ccfac55b06b6ae2c10d1725c07c9 drm/i915/gt: Check set_default_submission() before deferencing
547b80ded450ba73dca0f30599f0abfe96e9f205 lib/bootconfig: check xbc_init_node() return in override path
a4db9afce4e7160271853f0eb16014564faa637e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7eb29cde06277d32a69ac8c0c23ffb877e857803 netfilter: nf_tables: de-constify set commit ops function argument
c713600615dec6660c216f8b4284b3deaa1b6a50 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3a8fefa1797168f2e4671f6a5aea565255c7b735 xen/privcmd: restrict usage in unprivileged domU
939a3ad75fdcbd17f2ed5de02a927329418a4b63 xen/privcmd: add boot control for restricted usage in domU

--===============6172862517618200406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2243de07c614-74c81e270ae6.txt

702d9bd963a9788755f057d78a43ba0c63be0658 NFSD: Defer sub-object cleanup in export put callbacks
8cfd8741334853f51ba5dda9faf2087c926c30c0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9b09ca4bff12f77a392a0dbd62068ea75ba36654 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1ba3e9fb4824f01b5a8e832e4a78216b08e35eaa selftests/hid: fix compilation when bpf_wq and hid_device are not exported
1005119413bd3622c491fd14df9c7f70049fb1ee HID: bpf: prevent buffer overflow in hid_hw_request
6a965ead58ab7669f801875a4f30569fad369d07 sunrpc: fix cache_request leak in cache_release
1328c1d8393c0dd4551680c0a7a569a8656b1701 nvdimm/bus: Fix potential use after free in asynchronous initialization
e05c00c02ad7b98349630e5eb5c9175c8c136ce3 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
ab2ec08f22e328780831a38d037de80ff4ff5147 mm/rmap: fix incorrect pte restoration for lazyfree folios
4b1cb037d3572f53b3e833b2c9602c8a7b03367f mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
d4cc9078bb1395a3e7533206c10b751e45df5a36 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
34f43d324f321c459f4f054d1c1eb81ec7c51bff LoongArch: Give more information if kmem access failed
a8cd8a37d4199a7ca5222e7f1c51a5b1180618c6 LoongArch: No need to flush icache if text copy failed
3e5f6de4cb19787f5432055954c207b5e0d88533 NFC: nxp-nci: allow GPIOs to sleep
9218c6ddf39f1ce05fa4f2bc59b5215dfa3a61da net: macb: fix use-after-free access to PTP clock
c91ba7a02be84dedc07f1d7bfb4f29698d64e5df bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
28e0e59e8560946e695886dedd31eae2a0411850 parisc: Flush correct cache in cacheflush() syscall
a9936c40d7af856903c7268d35b96b2bf39f5fbd batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9380b6273cdefe71eecad534010d87b7f14e7e99 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
019bb1e868ad7ac7b75b5f6682afcaae5d34158d crypto: padlock-sha - Disable for Zhaoxin processor
3884324078653819585d115e59985dc3a6ad6bd8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
968469a09f79cc7a9ccb0b588e06fcba22bf2bdb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e84445ecd74fb571d3340c6078c725c308b7bde8 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
f931abd2ea6edc07547b41ce12741381a367e215 smb: client: fix krb5 mount with username option
75abd057e8f61e30ebd48510d674aa19bee8cec5 ksmbd: unset conn->binding on failed binding request
c280821623d075be57ff29ef7700ecc4858e4a65 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
ae2af3d18ccd573ba00de321368268efacb53423 drm/i915/dsc: Add Selective Update register definitions
69a333f9287e8a137d461832c90dff08771407a0 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
084092e66390430b8a15a64ea0f8b33570a20d3c drm/i915/psr: Write DSC parameters on Selective Update in ET mode
7e2feaab575c330bba706c802d407afb8935f7c9 LoongArch: Check return values for set_memory_{rw,rox}
76a9f5b7230d94a59246ffa688759c714de54c84 net: macb: Introduce gem_init_rx_ring()
f7490327a25cd64bf877c3d6e493c75e7624de27 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
0cd9ed0c0de10f1e798888db96e9c63a4bd5f83c firmware: stratix10-svc: Delete some stray tabs
84e42b63070b403480b06e7d583302e654ca0c3a firmware: stratix10-svc: Add Multi SVC clients support
dce19b46a01e4368b873b85d9725002a7a5e3ed7 netconsole: fix sysdata_release_enabled_show checking wrong flag
6c962b14054a31fd4c5d59c6b10994213805f174 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ed900d831358c4fe4e568a8e0705b1007b2beee2 cifs: open files should not hold ref on superblock
1414dd30b0afab7597ebf6656971f8a031be73cd drm/xe: Fix memory leak in xe_vm_madvise_ioctl
e6cd8cb9605507418be445601d5c841a2da42358 ipmi: Consolidate the run to completion checking for xmit msgs lock
a71b438c9995a3c8c384d240e29d7d2457cd35c4 ipmi:msghandler: Handle error returns from the SMI sender
2c6bc95ef7c4ca302387171acd0713d1d987386e ata: libata-core: disable LPM on ADATA SU680 SSD
a4fc7c086627efad091b481f7e66281980867d45 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
97b7746a1e9e40b73376dfa233cc6ab2ca5b9781 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d0d01ba160d8e381f94691898ff2e1956f5339ed mmc: sdhci: fix timing selection for 1-bit bus width
350f9a5255029520923e217938dbce21b67ffe14 pmdomain: mediatek: Fix power domain count
7c2ab000a225d0c153fa7915cddda862a70e36f6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b41b749d26425963efb58d338fb7f608bf569b43 spi: fix use-after-free on controller registration failure
15e6019bb8a606ce9bb167a6c16e0033ce567927 spi: fix statistics allocation
26dd44dafb82a32f7fdea56c629c87c2ff9fc54d mtd: spi-nor: Fix RDCR controller capability core check
20298ae9aa52c9a627b541881be40f6547f10b0a mtd: rawnand: pl353: make sure optimal timings are applied
08436b8f0da9f3b7d097dd9c3d137b39b93e1d7f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
88efbe009704f86dc57521c75fb900266c7533a2 mtd: Avoid boot crash in RedBoot partition table parser
5daf5e1f4a33ce0bf26b282529797f920212ad14 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
24b96455e9062e500db6a32e24bde19ad1fcf01a iommu/vt-d: Only handle IOPF for SVA when PRI is supported
64d30684ada76954fd871c9e411f79a8968e899b io_uring/poll: fix multishot recv missing EOF on wakeup race
2d4b86ddc2bc89841dafbe31a1e490ef0678df61 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
c4b1de591ab9cd9b085caa63f69c91a478f57a89 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c6201f4d564086524327b8c018a28c75f2a57af7 vt: save/restore unicode screen buffer for alternate screen
0ef7329741dcdaa44f491c7e15edbcfc982a30c2 serial: 8250_pci: add support for the AX99100
5b915b87eec0feea1511e15a98ecc7744b61c5d8 serial: 8250: Fix TX deadlock when using DMA
ec1bfd1b0e04ed37179f8ccef3637ad854cbc6fe serial: 8250: always disable IRQ during THRE test
65cf69cef5bc35bcf98776e778fa517d7758abfb serial: 8250: Protect LCR write in shutdown
629a30da00c26b7f9aab6f30069f2356609c0a10 serial: 8250_dw: Avoid unnecessary LCR writes
1952e19250b318297001429d21b002a6c3adea50 serial: 8250: Add serial8250_handle_irq_locked()
7bfd332ce1376697d2223f3a39ada5bbb663b642 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
8bc81e745b273272fec0e5533baef77cc0bb1a47 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
4ec16874040ce4e80fb542d1f0d5b92982f6cad5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e4aea1ca69e0b2072fdc967a363f8bf52ce1c509 serial: 8250_dw: Ensure BUSY is deasserted
54c4751d8702f46f67dd1c5a00e675c90d8f7f7c serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
c89c0f1c14b8130847fba99fd6ed86711798919d serial: uartlite: fix PM runtime usage count underflow on probe
26208883c608414be7e2c760444820561c4035c7 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
546303fa92ebd673f7a6a0a6d715d32d19b9fd2c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2158e7416588b42c277cc85425f9cffc1ef54f11 drm/amdgpu/gmc9.0: add bounds checking for cid
675485e598398aacba91bdcd4165cbf5a73a2cd6 drm/amdgpu/mmhub2.0: add bounds checking for cid
02e2743829915896d0002aa423f4ddd1a0abfcad drm/amdgpu/mmhub2.3: add bounds checking for cid
eba2a069fc8d6c3129328aaef07abfa843eb08a8 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
36c8d46efceb60e37ff705e5ea00583d29b27344 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c40fd01eab0103a045a14cbb10a0cf6822d1a038 drm/amdgpu/mmhub3.0: add bounds checking for cid
d9f22117340fc7352037f8955e9149e7f6a60735 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
89c1d6d2d3ba41c31f88f59a7fb86bea7a2efa5f drm/imagination: Fix deadlock in soft reset sequence
dfcae66759549439fab35646cb6e46a02e0c6d99 drm/imagination: Synchronize interrupts before suspending the GPU
5b88e495e06f6a780d5bfa2242a0ca39e3466072 drm/radeon: apply state adjust rules to some additional HAINAN vairants
303c185418755ce81b67b05a805abf8684400e0d drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1b06e554545a2d060012ad12711690e67cf35799 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
105c8ea54e711f43acf984c9fef95b65af3a40e2 drm/amdgpu: rework how we handle TLB fences
b6cb1661f4ef26f2e03ec234961e4ef36374332b drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
c4fa363f519829f7321c68f7004bf170b5c617e6 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
f9fe07d5ec583a9d157d3ed09006ee88771e2f44 drm/i915/psr: Disable PSR on update_m_n and update_lrr
07c038220cb896679e4c6c9f636a2a4153bcf1a3 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
ad5171c7d0b7382bea7c028dfd3b54e1b84af94b drm/xe/oa: Allow reading after disabling OA stream
b60fc080be7724ad6903c7cb6f2e11779ab79280 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
1b071bd6c39dc2899927d65c1549526cdce423fa drm/xe: Fix missing runtime PM reference in ccs_mode_store
ea57fc1afed8917f4450f67072ce075ad5c323fe drm/xe: Open-code GGTT MMIO access protection
aedc7bd9f7af58d013473dd1309a915edd521b37 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
4eef2761560a37e3fe1c24d2b361c48e885646b0 btrfs: log new dentries when logging parent dir of a conflicting inode
d274938c1705b4f9c8ad13348c15a83d3536e60b btrfs: tree-checker: fix misleading root drop_level error message
22b7789e2ec3f0ecd39440c747b93a7935af5aea soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
509a92406ab59be38d9e2d35492bf57bbc15c90d cache: starfive: fix device node leak in starlink_cache_init()
16f105914cc72c176dd6fb72645b29eb781381a7 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
bb7c88809e329a9adef1c7eeb472de77ef60b754 soc: rockchip: grf: Add missing of_node_put() when returning
6008170953585acba19810d6a1ae62b3180a2e56 soc: fsl: qbman: fix race condition in qman_destroy_fq
c4cd78699da399d714410f6378a62fcf032db1cf soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e01b2f758f424c7ad2a9dddd2b14d75f133b952f tee: shm: Remove refcounting of kernel pages
3f82ea0d6d81b7d7c0b3ab6f0f729e009bdb4075 wifi: mac80211: remove keys after disabling beaconing
08005805da231d4d9070061fc35c53794d9d0dae wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
ffaf553a4862f80645e26486df208c8e3ff1835d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c16a726bb5a373fd2aa4a3c4c50d2ee7edbdd652 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
61b08a7b8ba3084a3b0374fc95b55bfe0d5b1c3a arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
31a10d9486ddf4701d1168c28969dee1bf52c67b arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
8b4dd0b85fd339c0d9efb16e4ed3cc4cdbb162c8 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
eb26011da6049de12a914327eb923640f1dd7c19 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
10ee597e907cf9689bf0ec5603c7a87e3c4dc7a1 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
ece7407ac76df6ebd6bd7cf752b82445bdcfe79d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
db2a3458c3f84d13bda22e3b063f659c876e6ce1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
8dfa619e3804098236c305ee5e3177a2db3b1a25 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
2f1daa172edfa72b34279d64fffc10bc5f03f119 firmware: arm_scpi: Fix device_node reference leak in probe path
901b583e1382b5b795632bc9f261a012d1d97e88 firmware: arm_scmi: Fix NULL dereference on notify error path
12f32f1c82b2f4de82affb51c727cf05538bc26c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
76cb94e72dbc3eedbd87c699a2d0ec9f41b7674d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f9a6c53645faf6d144fd36a0acc45e3f4b80fc87 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6958369d218d5e2caf8bd240f1a395f46b9736d9 Bluetooth: ISO: Fix defer tests being unstable
8eb65887109afa0ce4f4c4d578b73e47082dffba Bluetooth: hci_sync: Fix hci_le_create_conn_sync
73ba52041ea3c511f3b1767ccda7efd35efdce72 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
671ac16fa346b364c51850ed1e027dc3f1717953 Bluetooth: HIDP: Fix possible UAF
f0925caf517dece934519bb46f342e60fd295591 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
7f91cb17f130b52c6c9309f622ce42a5d8a8d285 Bluetooth: qca: fix ROM version reading on WCN3998 chips
43eba31afe7ef8b13450e8a4f73e2aa35f174a21 af_unix: Give up GC if MSG_PEEK intervened.
3fdc1a9d08614db2cbac605ac6c67f19d890d06b bridge: cfm: Fix race condition in peer_mep deletion
d6ab6e7c56d6c3f9bc799a79c55cd3c197912564 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
97aed06a9ea5455626b2dd544747944d5fecdfc7 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
c59df62db980aa2f03173c4379d7cae37ee23724 mpls: add missing unregister_netdevice_notifier to mpls_init
d6d86d74b4cf62327fcc1af62b750011e9ad386e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0e15521da77894ff53fc3384c6b1e05475e609b6 netfilter: conntrack: add missing netlink policy validations
49b2d7c84737d9f2104311e4e9e46e898ec4bba0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3e88d890424dca68b0c20905247bf12c4cde5ed1 netfilter: nf_flow_table_ip: reset mac header before vlan push
7a69c4fe18d90981114a945ef83a6eb4e3181c24 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
06c8398bdc96a76ddd4858fec50e346032210fad nf_tables: nft_dynset: fix possible stateful expression memleak in error path
77e08cdc31af88e6a756bcc099cfc2f4cb434545 netfilter: nft_ct: drop pending enqueued packets on removal
6fff942f43b2b5faf5ecd01d8e6eb842c7a5ec8a netfilter: xt_CT: drop pending enqueued packets on template removal
15333eedc85ac1afbcb436eba7940ab30a6e3516 netfilter: xt_time: use unsigned int for monthday bit shift
d98b3d00d5c9b33e86893de4df5400979873ab5c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c9a84c49a0a7c361503d36e3696e2876d2ec7a99 crypto: ccp - Fix leaking the same page twice
e4841d10299f7cca6c151ac41dd160ddc0793d4b net: bcmgenet: increase WoL poll timeout
244827c73831e467f88eadc68fa6c4e413a9ee4a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
4cdb01521b16d2ee9078eec2d2a95fe76abf944d net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
ccef780bc13622916a4d6b3876837a63a04bf670 sched: idle: Consolidate the handling of two special cases
85053a40f90e6df4cebcf7e52494f104a3ee3640 PM: runtime: Fix a race condition related to device removal
00bcb5bbef9e5a6ab40a336d3e80139066959ce7 bonding: prevent potential infinite loop in bond_header_parse()
093f1e97a5d128cbfb8a6107bb0a167a226724fe net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
07fdaea5a298b70d3ed391c196f9990552c0472c net/sched: teql: Fix double-free in teql_master_xmit
9995c0b387ac31213e3f5f42348737814c481b8d net: airoha: Remove airoha_dev_stop() in airoha_remove()
e2722ce43a7d2a71d1c2bae04f7805c523c8b54b net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
06cb4a439be8b4b25242ef50318a9373a874cc97 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
48410bbd013c95df09b90c6884bf9a19fd0a7049 clsact: Fix use-after-free in init/destroy rollback asymmetry
7fca7f2b959bf2d03fe902a441085efc21a668f9 net: usb: aqc111: Do not perform PM inside suspend callback
88a7d0086ebf9737074acf8e54930545890540b4 ACPICA: Update the format of Arg3 of _DSM
95adb4fb5d7c83f6184972ee2ee1f4bd1bb5cd08 igc: fix missing update of skb->tail in igc_xmit_frame()
0bfd32989de9c310e030d7f2c381dc65e6e96b95 igc: fix page fault in XDP TX timestamps handling
5ea859a40eafb7ce96412e658fea130032737965 iavf: fix VLAN filter lost on add/delete race
e9efaf14429cc15a800351f9292590c0ddff90dd libie: prevent memleak in fwlog code
f7d1a2b2bedba93f3cec684773f4154b28a45cbe wifi: mac80211: fix NULL deref in mesh_matches_local()
623004b08bb43298e179af8274289bf1d83bfc70 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9f8a57d6a6f9fc1616376ac3d8188c2523a18192 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
df9f01d6607bda821f9b1d27a62ced3145dceeb0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d06fe4fc0c5c6d9b052a740c772435c4853735ef netdevsim: drop PSP ext ref on forward failure
6bcdb26bc46056852354ac41a89fa682d9071678 net: macb: fix uninitialized rx_fs_lock
e65dd86c402dc6650b52606ccd07f2da7d2699f1 ipv6: add NULL checks for idev in SRv6 paths
9af8739e131449e328a29c7974f03dd850b8df29 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
b35376e2c6f0132fa6bfafac98f0410ba73029d0 net/mlx5e: Prevent concurrent access to IPSec ASO context
68e4391d70eb47d2bedee27ab05fa61c176e63f5 net/mlx5e: Fix race condition during IPSec ESN update
4e6bac2521dd7e04247f5b48b4073fa37186edd8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e523bf657bd433ada082c1d28bebfd9f2af4655d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
988146105a825a9fc00b3817450ba670d1c0600e netfilter: bpf: defer hook memory release until rcu readers are done
fa7e693b78188ce5ff23a1dbc0683e9e001687c5 netfilter: nf_tables: release flowtable after rcu grace period on error
a606a0e0a4a07b17167b0b163f3298ecf1e77b72 nfnetlink_osf: validate individual option lengths in fingerprints
6a7902bcdfb64b9c91e79f5dd7e3f254981a94e1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
7ad7120669bca6d3a6025ae4ddd2f09300b32de7 net: shaper: protect late read accesses to the hierarchy
9a6a31893b47d343e4d10c071f6160a7d77930e9 net: shaper: protect from late creation of hierarchy
ace63b33517835d09f3976d895bc482f8a8e0c30 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d0b38e1954258cbe7cebcc8f8ede4dac6aa55b53 icmp: fix NULL pointer dereference in icmp_tag_validation()
d0cde664fbacf7a5d1301d01ac9d13f4c5377a9c MPTCP: fix lock class name family in pm_nl_create_listen_socket
fc122fd13d79c73b255c021df37adc976fb29b20 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
c190a6e44e619c7021bcffa5f19b6b5fb1280b58 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
ff78364285bd0fce56ae1c5c4340ac7b004822c7 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
42a45fd3042f93e29ccc14a65a7545b87062cf29 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4196db40eba9229e4ee44ff9eb5e735ea3c16a2e i2c: cp2615: fix serial string NULL-deref at probe
df0bfc1d459a86e89d5b730d6ac72656b3213bcd i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8ac1967ea74f48f03bf13e953b98dabd2153be3b i2c: pxa: defer reset on Armada 3700 when recovery is used
1e9509bd0dfdb3be4fa3a2fcedf2cebb3f3178a9 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
d49fc444d5833ce86b7ca4fb769e6d28f6267505 perf/x86/intel: Add missing branch counters constraint apply
790ca43f3015164a6484f189a400db07142b54eb perf/x86: Move event pointer setup earlier in x86_pmu_enable()
b4087ef8dd7b1b5d94c3a78de0dab4d15bae826c ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
36bc0fc2a2bbe98b63176c9f9d5e41b816e50fe5 tracing: Fix failure to read user space from system call trace events
c420b7643e20d99fc066e73e6dae72438c683a9f tracing: Fix trace_marker copy link list updates
9a2de8ed43e30069dee2534411795b882744fb3d x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
d876adedb22fc39fafa2d11c4926553c3a28b6c4 x86/platform/uv: Handle deconfigured sockets
5b8fa46a1baebbb2bf568e5b58022cf6f3cf915f binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
9e4ebf06abd69b00078499a6875b7a0878379921 mtd: rawnand: serialize lock/unlock against other NAND operations
d56b0ed9f6e7ea351e62dfa84fab7f8dd522c356 mtd: rawnand: brcmnand: skip DMA during panic write
3bed4be4ddc80e3c4eba8982d43de8f053980cec x86/hyperv: Use __naked attribute to fix stackless C function
05f3735ea61f09df633674c9f2d8ad0a5ba95ab0 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
8ea08f4c501710730e1eaeb909e590468aa1005a mshv: Fix use-after-free in mshv_map_user_memory error path
5c4d71a42bc712ee750fb23d941940a13ddb8592 spi: amlogic: spifc-a4: Remove redundant clock cleanup
cfc6621c92e14c600e62492df07ee6b252ea6e33 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
ca853b1ac7bbbdeb748c90bf04aab75160375579 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
9bf86a07007dbe8b00edb16f173068fb835e6d96 iommu: Fix mapping check for 0x0 to avoid re-mapping it
1d4afa974e9f604fd413832f240c273efdb71e56 iommu/sva: Fix crash in iommu_sva_unbind_device()
24050ae25b404f9547d7614095d772e46fe49e78 iommu/amd: Block identity domain when SNP enabled
4a9c23a622c124b634dbc604fbc9e969dfcfcacb drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
1c363f2d3fa8a6f4af888ffa03e833935b999c79 drm/amd: fix dcn 2.01 check
8303336d138192c8836868e88465e25f862f2fd2 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
98ac8b787a4c40d51efc467876096d9171d95c7e ksmbd: fix use-after-free of share_conf in compound request
471f53dc6c390819c2bbf6186acb6d872243bae2 ksmbd: fix use-after-free in durable v2 replay of active file handles
007afb7e280c039cc4dd842d3c8652ed2a079472 drm/i915/gt: Check set_default_submission() before deferencing
792a45ec164dcb3ade14569864275f1d08a6cc24 fs/tests: exec: Remove bad test vector
1674e7a97cd00390cb6563f5e6f5f2f51a88fc34 lib/bootconfig: check xbc_init_node() return in override path
4a6d852373fb2fc67d67aec1ecdbf1170cc89a0b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
04d4b3e0fce3e5c176d640e2dbeab46cb27e2b3e arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
ed91bbc328a00a873d1ae1ce8e91bd0b30800417 drm/xe/guc: Fail immediately on GuC load error
9f489794d2853b477b18442205ec1bb601805a9d hwmon: (max6639) Fix pulses-per-revolution implementation
9182402d0e5ca1eb4e6cc4ddc3469ce9aae31a18 xen/privcmd: restrict usage in unprivileged domU
74c81e270ae63be69d6ed9814cc4f806e77b58b0 xen/privcmd: add boot control for restricted usage in domU

--===============6172862517618200406==--
