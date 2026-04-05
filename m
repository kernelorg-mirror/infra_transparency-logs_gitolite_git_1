Content-Type: multipart/mixed; boundary="===============7302011919171805621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Apr 2026 14:40:51 -0000
Message-Id: <177540005190.737405.2121349296329011214@gitolite.kernel.org>

--===============7302011919171805621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ca736b964280f271b1624abc2e661ca362276059
    new: 11a8f353f6d4e594107a093f27a6d475a1f65e6b
    log: revlist-ca736b964280-11a8f353f6d4.txt
  - ref: refs/heads/queue/5.15
    old: 3d4be16318e1458a7b06c50b7eed48ed4fe8dc9c
    new: d4f506d66ae8725e09ffe9272de8ea746b42a652
    log: revlist-3d4be16318e1-d4f506d66ae8.txt
  - ref: refs/heads/queue/6.1
    old: 1c332f1af9231f847b53aa9c4c2ad24a94ccbb5a
    new: 1f853e53182da848d2dd7d886c3a24349f8422a5
    log: revlist-1c332f1af923-1f853e53182d.txt
  - ref: refs/heads/queue/6.12
    old: 4b54d38a46d41bf5f0904cdac11e42455db83001
    new: c1915d8a58d74b4c5afe97c7b85de9fe824c87b6
    log: revlist-4b54d38a46d4-c1915d8a58d7.txt
  - ref: refs/heads/queue/6.18
    old: 15d4ce14fabeb9e795e6f2714a5974d898787925
    new: d160965160d71b7db73f7fa9d834ae8adb66a1bc
    log: revlist-15d4ce14fabe-d160965160d7.txt
  - ref: refs/heads/queue/6.19
    old: f5e147da6d6c16542b1e989a8b9bf01b88685081
    new: 5170c9c3111c71e35a3e53578c7574dd5979c190
    log: revlist-f5e147da6d6c-5170c9c3111c.txt
  - ref: refs/heads/queue/6.6
    old: 66967587325f5c7e9c629b5576af69d3295f3462
    new: 280aa417aa533890b57a4bcccecd4a87eea59757
    log: revlist-66967587325f-280aa417aa53.txt

--===============7302011919171805621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca736b964280-11a8f353f6d4.txt

1715a92029b92a09aeb5a86f757d7748f0dacd97 ARM: clean up the memset64() C wrapper
f3fc67035b19f88a304c942db97d703eef46f323 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bd011a7b3d91a122f10c344996e58e6409d67136 scsi: lpfc: Properly set WC for DPP mapping
d03feeb2514d2804ca2282638e3abfdb5cde2392 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0c11d41bdc73c8c55d9b9af4ec574616dc85939c ALSA: usb-audio: Cap the packet size pre-calculations
61618233728633b34d03a43a8ea6d64fe5fb02cc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e682f9e765733c7eaf82744cddc9d27b0724afa0 ARM: OMAP2+: add missing of_node_put before break and return
4a0a673ae2fad5c7971e90a62da8264a2aadb38e ARM: omap2: Fix reference count leaks in omap_control_init()
512709751e2e46e93e2ca24b7647f03d3d107f85 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d837010acbd6e843161c58d51f04f87471c14948 bus: fsl-mc: fix use-after-free in driver_override_show()
49d4d6cb8a0dce5e2d26f1c97374c44c63d6241b drm/tegra: dsi: fix device leak on probe
5c6c69ce24da03a2c4999e6713cc012338d8e0a5 bus: omap-ocp2scp: Convert to platform remove callback returning void
a145562c2a0ba9a7b51570ef110533d2c6606774 bus: omap-ocp2scp: fix OF populate on driver rebind
0f6eeaf2f502587fd00ffeb537e51f644417f460 clk: tegra: tegra124-emc: fix device leak on set_rate()
b1eff04cee7147740a0be53fe1cfe00c13eff6ba ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
63b512c2f07b35271b14e9741ed53fec27bb8a80 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
36e1acc863f9569ed3caf103988ed34311c5fa3d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8b9451adeef62214970e8eeaf72246e2f0219157 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
45647661db8bf653add4f06362677d28804e6dec media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8a5199e32cc8365f3f6f64d88118cdf80a223f09 nfc: pn533: properly drop the usb interface reference on disconnect
5d507144d6b4fd4356db83590b235668c0e44286 net: usb: kaweth: validate USB endpoints
6425ccd1a5bf74224d387b44abd6ebde48cdd4d7 net: usb: kalmia: validate USB endpoints
52f349fc53475237dbcd5fcf766386a8470904e5 net: usb: pegasus: validate USB endpoints
b8df1cb7ab8765af27b878dbb6ea4b31a65048f4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
faf1b1b6754944d812fdc398d67681622113e6c8 can: ucan: Fix infinite loop from zero-length messages
a73f820d3b7b2f0999f3fd980d5178a33fc25b9a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
161e363204203ae14e84bb92857988b3d155a581 x86/efi: defer freeing of boot services memory
ed8d84c30e83a7942452bc5fb4071fbf3c3a005e ALSA: usb-audio: Use correct version for UAC3 header validation
83b9c95e813c064044c2bd281b1cd7bf5e2e2817 wifi: radiotap: reject radiotap with unknown bits
9c05bb673a4772228ca71a2b34d6006ed19ccd31 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3afaeed1d42e77042977a7fb1c0ce6c468dc6084 net/sched: ets: fix divide by zero in the offload path
9caf1936aa0bc9dad82bab70f14236c60a6ca81b Squashfs: check metadata block offset is within range
5005bb20ed993df39cdedbb9ca7d8677c9a4d1bb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
898ac2b4f6dd7c229b03e11f8f90a3b3e1a82753 selftests: mptcp: more stable simult_flows tests
21909162ed8b2ab28b57cfdce4046ea1b40e5d40 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
99fac39c25f217049eeb425b64d81dfd90b7a6db net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
32c7eb8be4eed75c55a5f90341795f84811da6a3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1f8a8ca364e3a2dd7a96fc3c4ea437b68116e9a2 can: bcm: fix locking for bcm_op runtime updates
bcf61dbfc5d29c347d847ec5da8204a84ad5e778 can: mcp251x: fix deadlock in error path of mcp251x_open
872eeafa3018f9bcc712db6a89ba47a84349c482 wifi: cw1200: Fix locking in error paths
340b9d81aece1e497c09a50cfa8f1eb716c8dc30 wifi: wlcore: Fix a locking bug
1b42d55c38dc56fbfe7eadcb2f0a2883750bf594 indirect_call_wrapper: do not reevaluate function pointer
aa8a386ca5ec605309bf0e2f2d34a5a54e4a41c0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c4892609d78f4fd0023cef79c4d5d7146a0c13ae ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2c38cc0eb65953df8cc4b68410a18fa3dba0a8c0 amd-xgbe: fix sleep while atomic on suspend/resume
cff6f1b0bc036203db416fae9705beac5971654d net: nfc: nci: Fix zero-length proprietary notifications
32e5009a750765c99f58cfd36c79e3dc54c3d4dc nfc: nci: free skb on nci_transceive early error paths
88154c90078599f7074174471f07087a722498ac nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b1f0e6133b0d926e39ed2991635159b5a8e9bdfe nfc: rawsock: cancel tx_work before socket teardown
d5184302c136886ce33279eab7970cc0057fc3fe net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f72f45a8991e2d51bce03d7ad20818eb0b08e687 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e6258e6bf993faf31edd094c52017c1aed7415ba net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
40d8083da27d70f4be15bb770b06d10384657fc2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4d394bc3c8a2eab8b35d68f10edf9274be3f88d9 ACPI: PM: Save NVS memory on Lenovo G70-35
b464f0ee89bef5c0f53e9a4266fd7841e1d08ad0 unshare: fix unshare_fs() handling
e230932a35996c51297ee5973ff11cf8695348f6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
16c392e589c110df3c7dcc25540f48e189d7cdc0 scsi: ses: Fix devices attaching to different hosts
ba9eb1f5d81ab755dc31ce9b19638c90e07f6575 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4f258845fc37077e60545e3d669f30cfa423675 remoteproc: sysmon: Correct subsys_name_len type in QMI request
636c46ce95dab8c72be53dad25c63a72b64aa334 powerpc: 83xx: km83xx: Fix keymile vendor prefix
94efe9e043ff47a9e5201f9806a7700ff0da2f57 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e0d7ef701590a1b51a470da4a0d19c1487641c59 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
397f18407e91e9c4a43fd120ca324580fffc3f20 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c94147196d796419c226339046968e05195f7f09 ASoC: soc-core: drop delayed_work_pending() check before flush
4dbcf9a655499113546c2bbeef21cda53a060570 ASoC: topology: use inclusive language for bclk and fsync
63358d53c9596e26515bdba53f30173420ec19b0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d3c644ccdafa95e2a892f524c962d63dd7332036 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f874887e360891adad3cbc2a77795bc38a2abebc ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d5c1e1264ca093f5edcea5e0ae03005ece3a36f0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1e5ef189052620c659ccdc61893eff3395d941f6 ASoC: core: Exit all links before removing their components
fc0ee7710c03f5d4ec251808281bdeec9b5c9c4d ASoC: core: Do not call link_exit() on uninitialized rtd objects
8935f4a7dd1c01a93f2472429c0d9478731cfffd ASoC: soc-core: flush delayed work before removing DAIs and widgets
cd87deeb0b5b280870964207a7ac2b37c6a6e3e7 serial: caif: hold tty->link reference in ldisc_open and ser_release
af02ac57c20e94629df4e57d89aa179ab4070a72 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
816822f50bc7c137cb97fd9f7fd5ed11049dc78f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5b42afc2f1e5e889144a446186d38958773a0235 netfilter: x_tables: guard option walkers against 1-byte tail reads
fba105a93fb4bc62d891baf8b6975fba16b019e0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a80f5a93c3f57308b78147181fefc64bb82f9023 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2c24403feb49cba760d77b71228bf0e54ec9fe5b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e97fa88dd695c3b15ed97941a0b07ef78fd7749c regulator: pca9450: Make IRQ optional
f90441d25f5c7a28b5a512471cb79cca3ddd7f7d regulator: pca9450: Correct interrupt type
cf33942e1b166658364433a9c5f1434eb51069f5 sched: idle: Make skipping governor callbacks more consistent
bf0c06ca3852c83134845b79752829e3c74c2412 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
07c7cb72936fc46fde88b958fb3604e90d3e624e i40e: fix src IP mask checks and memcpy argument names in cloud filter
16087fa9fd7aa0051480a09fc4d80333f211320c e1000/e1000e: Fix leak in DMA error cleanup
d6736f7abdd48eaae7b57c131622dbffb3f5f936 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
979bf5fae2fd2df08fdcccff5c4e4ac6190dc8b2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c70575731d3a2086445224595e395d001dd05c53 ASoC: detect empty DMI strings
028ca2f31d1cb3286e77c0a0a44bf33498d1a27b cgroup: fix race between task migration and iteration
44cf8857ec93917634defd3da07638dddacd4b7c net: usb: lan78xx: fix silent drop of packets with checksum errors
0db136b740364d78f9e596e8ecb9539620bd1b8c net: usb: lan78xx: skip LTM configuration for LAN7850
2d2b0bd24d85de2305bcdc43a9431fd18e81ed3a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6538c38f9a4a48e11f414b3335d702c12876828d usb: xhci: Fix memory leak in xhci_disable_slot()
1103286effb5672c7d49cd181d2556ae7d7010cb usb: yurex: fix race in probe
52c924b119948afcb467f33fbe5ee41e4152444c usb: misc: uss720: properly clean up reference in uss720_probe()
089b599fb76af245056b97468c43e49f12b1f774 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f852ab2cac869bd6dbe2a04815fcbc2f850924f8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d31134c024de35d5024b70dcb1f63a2ab0575a67 USB: usbcore: Introduce usb_bulk_msg_killable()
28c95b5c4ee3be24532c0211af77577ff75a88aa USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f2c7ee084f82bd5c77a7f9f8a2b2f9fef7ef3bdb USB: core: Limit the length of unkillable synchronous timeouts
4fbc1f2c697a777a7b68fff662fa71e1cf610b10 usb: class: cdc-wdm: fix reordering issue in read code path
8855a5e393010c3a730c3d59f7a8222632c8dad1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
55fea71ed27ed5eae97609f680c512749e1306a9 usb: mdc800: handle signal and read racing
bc182ef2b18396be21afd194196e88ad4220f486 usb: image: mdc800: kill download URB on timeout
2591eb29a562843e648a3bbbdb7b5974d0834946 mm/tracing: rss_stat: ensure curr is false from kthread context
f95d77e564048e4d4d8d89cd017ed934ec3ca87f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a30d756ced4b52376eb022e7453c2cffdb0158f5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bdd4bddc6754da2927db3ae37ad3c8d31052b7aa libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0e475bb0194a647bee21d46c0069ddc949b957b3 ceph: fix i_nlink underrun during async unlink
4783a08be5e8e06553b133f5629a0074a134bef3 time: add kernel-doc in time.c
d689ed4298107e89a1bac9b65c3d4d59e81870e2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
54a399178207f6d6b0c68df4136b80dcf60ebb84 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7342293d091f04e431e7e3c5cdace6f14bc1a89c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8e56dae9dc4976d0d852a2d8da47849eb09c0cc1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
339783ff5617068fb2382dc3065d39219529ab2a media: dvb-net: fix OOB access in ULE extension header tables
1d5b616c3e4b5a73cb52cfd391e265816491ec0c batman-adv: Avoid double-rtnl_lock ELP metric worker
81a710c318a75dcef9ab6eba7bb87f9a2cfe6134 parisc: Increase initial mapping to 64 MB with KALLSYMS
bf934ac382d5f7c1b5a38e95a5961da762355d23 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fdbb1027e0d33053af724e019fab59cafe0c928e parisc: Fix initial page table creation for boot
5b7d008a06bd100abdb6c9635481be79ff28c2e3 net: ncsi: fix skb leak in error paths
ca996cb8a946881863921ca14796382dce64fa0a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a580ad43a0150d7ba2c3a97de571a7025aea45e6 drm/amdgpu: Fix use-after-free race in VM acquire
9031131fd1b497b0748ba1264302a2d6c4b17502 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b13df957aa61bb77ed1bdbfa74be4c143dcbe007 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a04d8feac05c52c16fc7995ed84330786d08bfc8 x86/apic: Disable x2apic on resume if the kernel expects so
fd810b859ca2b20927ff79f1f5f0f053ec7d6f5b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
739d0dc2e626b24ed36f462041c66f73825b6539 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5bee00ab016c3dc807b5b805ff2c5126085ac877 btrfs: abort transaction on failure to update root in the received subvol ioctl
7f445da1799c942828dd3a3107322102985f2998 iio: dac: ds4424: reject -128 RAW value
68d40f44097deafee1d1405a5da8e05c4a12a90c iio: potentiometer: mcp4131: fix double application of wiper shift
d19e5907a728fc4516a63c0590fccee1a0d50dd4 iio: chemical: bme680: Fix measurement wait duration calculation
c5dee87f9feb6c127797d5b5180ab34677bcb772 iio: gyro: mpu3050-core: fix pm_runtime error handling
8e91257a22e6e6e30b4d2f6e3fb7f2f9950fdbfe iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a4a7af8851ca5101ecfb8e48bea83ec54b72a9cc iio: imu: inv_icm42600: fix odr switch to the same value
30af6d4e5b697035d77be8d8f8f709a06d410d0c bpf: Forget ranges when refining tnum after JSET
27404db82ca4d634dd93cc63c05ed4485336b33f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
74482e1c61e0e5b7d83df963427de6502ae618ad io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
532c3e81fbb514d769291b90e6bf210b7d703e02 sunrpc: fix cache_request leak in cache_release
605c3cf5f16b63fd76d7f3ce816f4e299bbbf98b nvdimm/bus: Fix potential use after free in asynchronous initialization
8c6c28f1738760361e506c8db61b1849fcb5ab41 NFC: nxp-nci: allow GPIOs to sleep
ff6b317eeab9a920ed8850fb6f24bd453241e013 net: macb: fix use-after-free access to PTP clock
af3aef3dc58cdbd2c80ea64e01116241ff6cc0fd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
83236d918df5b5270deb5463a87ff3178742728d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d86a9ebba7f7e4618f812c113212a7ad2119f9d4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ef055a84c990ca762130f99119310a7be2e7f08a mmc: sdhci: fix timing selection for 1-bit bus width
af721a9343b0b7e95345fa9b00856d9af61e8e26 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
52e75f2c3d483c27bf37908af059aef0ab097bec iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
668c8d46bff55249ab95b98f8f35e71e4165aa12 serial: 8250_pci: add support for the AX99100
76f745e63ae8c6a5cd7985525f8e7fdbf149d4f2 serial: 8250: Fix TX deadlock when using DMA
1f0e3955052aefe96fffdf2a02d87da33a59a869 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
26ba37565bd9c2a2968bd97288ada599093750f2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
56e4896fef1b9c0463cc56081d996e7586a14164 net: Handle napi_schedule() calls from non-interrupt
81422088f03753751f7c0f918b8c07ff820c2616 gve: defer interrupt enabling until NAPI registration
fa31975e57a50014c18c07de2e9508b7620e5124 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b1c6564d0f61de427e43c885c4000a3b0a506757 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3e2017875ac066af5dd98cc271fddaed8f157763 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0a73625612a0dd56743c368611312ace7edbb790 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1996928a2b1dce691f2dad51661faee830b9c758 ext4: drop extent cache when splitting extent fails
d1ae302854a005f2dd42cc71afc87deadfb98085 ext4: fix dirtyclusters double decrement on fs shutdown
9e7d26b157f6f22e1caa8ad853d205816f88647a ata: libata: remove pointless VPRINTK() calls
015cefa68567a336941b6adb326b6d38e069ca6c ata: libata-scsi: refactor ata_scsi_translate()
2c6c72d993c5bab8ca11810e69c7457c2f62c716 wifi: libertas: fix use-after-free in lbs_free_adapter()
a56e7bcd9021839d81475289e6447408f3843fe7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8682c2eecccd0c282a60a22c91abbcf6d1b4f81c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5adafdcd10e4fe98a2a17756017edca72fe3bfc0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d1f170db0cbb9f8b36a2bc5c917390d5a3e82b9d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c553080d7ff97c7d22661bc1af12e13f0fffc4eb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4a3e89d20066c5312b735ac441cddfc55d874cc3 net/sched: act_gate: snapshot parameters with RCU on replace
b4c047c2779a4cb8cddb89333715e7947afea532 s390/xor: Fix xor_xc_2() inline assembly constraints
ee51ecc6f514bcf7e090af5e6000efb7a19cb531 iomap: reject delalloc mappings during writeback
306e33602e950c5568b1f91364174b79e7b809e9 tracing: Fix syscall events activation by ensuring refcount hits zero
541a165c28c453a854e735a55cbbeaeb49f0936a pmdomain: bcm: bcm2835-power: Fix broken reset status read
647c25d11b27cc9afbae906de2fe301ea98d8921 iio: light: bh1780: fix PM runtime leak on error path
8795a4de450c535fe9d2204a8c4d140080c30927 btrfs: fix transaction abort on set received ioctl due to item overflow
8cca554f02d44c9d6c488825355a457dfa124ff2 btrfs: fix transaction abort when snapshotting received subvolumes
e2a6a6e6a7af433db8e75b2c42a167ea1cc9f5f1 smb: client: fix atomic open with O_DIRECT & O_SYNC
8c56bf168825b0f2ea4d27b02cfb5a56f5c1f0ad smb: client: fix iface port assignment in parse_server_interfaces
fa87810a0046e80df2c8da9d9d8f4ccc1135e08e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5c903fd3d7d63ef0ba0078824ea9e28b6a81bfaa xfs: ensure dquot item is deleted from AIL only after log shutdown
53ab7ad996bf5ad8bfc1ea9835ef8d8cc3856759 xfs: fix integer overflow in bmap intent sort comparator
c5c1e539ffd447db15bc52512f48a1dc022c4522 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4db88cd04d1a479e84eb147f3acbb5e7ee0126a6 drm/msm: Fix dma_free_attrs() buffer size
8c320a3305c90be4ffaa3e3c0b5409c1422ec558 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
53344a4b54517522977f31ea83873898e432913e nfsd: define exports_proc_ops with CONFIG_PROC_FS
ee97e7a3e69dfb240c964b6a4265ffa5d42c90e0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
2c1a1fa34b87fec9e27c92510130b453d8be9c84 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e86ade0a5f8325e983b1442bf4830cf638af99ae mtd: partitions: redboot: fix style issues
a5167ffc423c7898dab949385ee24f847a254c21 mtd: Avoid boot crash in RedBoot partition table parser
342b20a1e907ce1092e35b9da0d4e49734caec0a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d1bb961ce954d13692753b05bc1d101084bbf304 iio: imu: inv_icm42600: fix odr switch when turning buffer off
614615ee8547d76ac6a8e6e91ab7fba2748fadb9 usb: roles: get usb role switch from parent only for usb-b-connector
1a8abb83d421fcf72c45122f69a480e97636475f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2f857352b08cc0f8fb6d6494a56c36565419e884 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2c187e6ba4eeab7fe058e32f5579367b9bd3379a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1ee3f04edd660baeb1f7d85e9b557565c928d355 ALSA: pcm: fix wait_time calculations
ead0cfb1b0b504feaf17477c9f5d25e4ef1c8049 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a562f0b12dfb136839182671d411cd1be9adc1c1 smb: client: Compare MACs in constant time
32f266b5b754fbeea0302244718cf9067b015634 net/tcp-md5: Fix MAC comparison to be constant-time
5ffb802fe1596fa90de53a929177baa94b3cb555 staging: rtl8723bs: fix null dereference in find_network
ede3a17126b9586f4efa751570d3fb1c682b38a0 soc: fsl: qbman: fix race condition in qman_destroy_fq
1da5e097192762fc13024ef64d1e1e7ef541d49b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
73a8258d9e352db7363071454c7ba9d26736d124 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f1e0acaed0f600aa713ef3d1ef6359e5e07d6312 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b43dcc81c4a5c3e6ad824412e0f34bf273cadba4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
83d50848310135d798964ff2f98512ff6af62771 Bluetooth: HIDP: Fix possible UAF
598b00932265b8328f790febd3504ffc4060643a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4087564c49601d6ac6d14e17d2f94a9becaaee56 netfilter: ctnetlink: remove refcounting in expectation dumpers
09e3464ed974a373a9a0e77d3f7a5a38933b6dfb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
766f88738581aa525d801cb748d6cb72a34f537d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9191eb44f4ed720beff79eda3d7862930c2e22a9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e6d38b95fe71760c09c1eb74e22ca4f0cce966d1 netfilter: nft_ct: add seqadj extension for natted connections
371432375bc9e435cea424585f2257a08258de65 netfilter: nft_ct: drop pending enqueued packets on removal
a2b63530121cc0f3130b4b8e0bced03853b35f43 netfilter: xt_CT: drop pending enqueued packets on template removal
0842e92416ddbae94aa979f0136f8f3939ad3cdb netfilter: xt_time: use unsigned int for monthday bit shift
efe6b24356dac95555295999d272761d08f7bb34 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
19584c749001a2ef21eb313537d6ba3b39092b55 net: bcmgenet: increase WoL poll timeout
fed7ec431bf3e0f7526119a18e227e4eeeaa4962 sched: idle: Consolidate the handling of two special cases
f70fa1b8d417529677e660bca7fb56688aa71653 PM: runtime: Fix a race condition related to device removal
2b93c0457a5ba30393f602fa56d3f74d26e8617b net: usb: aqc111: Do not perform PM inside suspend callback
8278eff53c26356f474fd23dd145b02c0e5d9b77 igc: fix missing update of skb->tail in igc_xmit_frame()
d468067db809a6249a74bf546a2ceea69c35788d wifi: mac80211: fix NULL deref in mesh_matches_local()
44e01f441fea2ce76a16f34e59bd818c8fedac7d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0738c2a89d410e5f024f8f776f07dab3a1d250a2 net: macb: fix uninitialized rx_fs_lock
136a32eca7684e70ff6fee0e7cf4f6df93ec1c9e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
cc23d9a219aad1671d1d74128ef26149a60d4de0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4ca3f6bced28ff1747e4e7e8fdbecc3e51f33aad nfnetlink_osf: validate individual option lengths in fingerprints
295c395fbd203480a03eaa6251c334c8b227a1e0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d850c78d56feeef7f8e929e71512f328967f9b52 icmp: fix NULL pointer dereference in icmp_tag_validation()
2a37dbbf6e49b9a383dd2f5302ceb8ccd7ab5228 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2700d2d108c924606046a16cc86b6b95c8acf03a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8f2b110011c067b38281cb8533f3c7f7f718e4be mtd: rawnand: serialize lock/unlock against other NAND operations
f6f684d857a0d171cbed8817e2c18158bce1e9da mtd: rawnand: brcmnand: read/write oob during EDU transfer
05d81a064608251015044a1a973db113049fad20 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0ecee77642b37d7d9e6b605a8b8d4db75c189ae6 mtd: rawnand: brcmnand: skip DMA during panic write
252cfec6eac8bb43064ce01b299cfd0953c9c7b3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a7ae8badfb4f006b2e1879d742a1e0f67369f697 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4eea22fa53017f1d1e13c1d3c0dfd8a613a227e1 xen/privcmd: restrict usage in unprivileged domU
90588e3996cbdcf4a4f84258f431c5fe6385ce59 xen/privcmd: add boot control for restricted usage in domU
2c96246819095bc8c15bd86c11a5c59f97434207 sh: platform_early: remove pdev->driver_override check
0d6bfa678e3792edeb1208c6dc1a32c05edae14b HID: asus: avoid memory leak in asus_report_fixup()
0d1c9396d823b3d16608f0c5c9e80563afc9f9ac platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2d395f4170d00b05deb2e4752016801d1a193b9e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8ebded5764b764d0c63e15135d2bcb58f0897285 nvme-pci: ensure we're polling a polled queue
7ef9050f17bd9118fa16b82089aca83eb2d10248 HID: mcp2221: cancel last I2C command on read error
b659966f4b98edf60c2441a3a17103ff81c80be4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
316241cff7d55f41ea213703e740b7a8a9d93e15 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
38e40e608f4e276ad515c9b1b6b01a8e7e456d98 dma-buf: Include ioctl.h in UAPI header
44a7a49408435e46745527c2ef11003f791fabfa ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
60d01fe0a484bd38c9aca21ec2297baa5837ba64 xfrm: call xdo_dev_state_delete during state update
a0bd5e7c4545d761fa33733882541d1b6ea99e0e xfrm: Fix the usage of skb->sk
7b26bf2b39f6b809d38c73b429d3e328fa6942f1 esp: fix skb leak with espintcp and async crypto
d06fb174b6508f4b15a58eca25eff8270c5b4591 af_key: validate families in pfkey_send_migrate()
8885f6086e80668bbbb1085a513977ddc079bbb2 can: statistics: add missing atomic access in hot path
f0dc9da512091834b38b7abc623a942efbc42961 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
db9c433d01dde26a8bdae60e7d504df3b6046205 Bluetooth: hci_ll: Fix firmware leak on error path
e6724b909fef3336790f9757f386e3640f4dcae2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b4d7a1c9140787342c560d304cce5b081fb592e3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7f98d8c1a1a0a3947d20d7e8d98fdea31b5cf671 nfc: nci: fix circular locking dependency in nci_close_device
ceb2c568c82449089f06a3850db055dc745ed00a net: openvswitch: Avoid releasing netdev before teardown completes
190d10117d17241e9773975a26b8fff53357683d openvswitch: validate MPLS set/set_masked payload length
0f0eaeda3108a12187a837019b6570bfe59c2cbb net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e8e3015bee633729e5b1275ecc77788038a8cd99 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4e47f7085a9b11a9b22253237df5815a682e6329 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f7b54572ade5e75b867c9edadd61233940071cd6 net: fix fanout UAF in packet_release() via NETDEV_UP race
d8adbf7a8d86df1ad4aa9834d6ec95923ad610cf net: enetc: fix the output issue of 'ethtool --show-ring'
10e3437ea8aa2abf93abd0a0d389b3b89f753c17 dma-mapping: add missing `inline` for `dma_free_attrs`
57e42fb59a16cdacbe6ffdfcc9169841178459bc Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f0186d4a30d1e74c6e9fee6fe9ac084118001dd8 Bluetooth: btusb: clamp SCO altsetting table indices
27768973d5f7fa1e58f41a4649091083635e5947 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9a99136d34d9f6b093f687cc1bedadcb249cf1f0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
565662587440a9362ff62266ed20101a67f8001a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7e9dcd6a375fccaf689ed5046f230e2b949d5795 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d608c8b730db571be72cff37c6da7a3d98359ece netlink: introduce NLA_POLICY_MAX_BE
7676a0c6d0719d26f67730b70cd6d23ce8beac8c netfilter: nft_payload: reject out-of-range attributes via policy
7ae1cc7572488df3845bb44b64d5f49408552053 netlink: hide validation union fields from kdoc
c527c60469ee9fb6e0a0c3c82c379ca871c27b33 netlink: introduce bigendian integer types
5a72ef538f1f0e0bf280c8fc94f2cfe5bc978791 netlink: allow be16 and be32 types in all uint policy checks
ce7d23768d082936a83536f4b47ddc2dd5580bd3 netfilter: ctnetlink: use netlink policy range checks
bf3f0c75e495c1470056d2f3b8b2b10a0bbb8c89 net: macb: use the current queue number for stats
be2ca441c332679f38affc9c2a23e45a794ce84f regmap: Synchronize cache for the page selector
595a922fc1fad2ed673071ff7abcd200ee50b7b0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2b10a4187781e65770d0160062c8ed23383bb7d8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1415061da2aacad7a6c03705a2c3eecedf128233 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
fe2ac2e89196e43107470b4a9c3cee0a04d40771 x86/fault: Improve kernel-executing-user-memory handling
285a7e1362a6f503a6efa569b424a2ff31d49528 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ef6610f9cb6cf829eb252c88dbfd8752b2188e8e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0792b68bf1014b84c2c8cf02989186864fd6aaf1 ASoC: Intel: catpt: Fix the device initialization
e218d0e0bf2f1c0270fa5480749b746e4aa29008 ACPICA: include/acpi/acpixf.h: Fix indentation
5803afdd4ee7320c61871b1775642b4d26cb76a1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a6b7b9faed342c52068b01af2e7902eb48298cee ACPI: EC: Fix EC address space handler unregistration
52647d2a8ac90d044e1a3020f85a0d1cb55912a8 ACPI: EC: Fix ECDT probe ordering issues
4a31799e43443f7c685e80ab2248b9c69229241e ACPI: EC: Install address space handler at the namespace root
ec3eaa7744f46929e5e75bc3253de3b72c47c0f2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
05f0df2df571ddbf3197afa5f8aa7e12377c7f4e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f850753d5c6a2e7526a3fc179c7a022c6b98d667 sysctl: fix uninitialized variable in proc_do_large_bitmap
c4ca9e432b7bbe4d0684d80be2e6cdd7c609b9f0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c28d87b2f6884613bac404a3ae53677d086c49fa s390/barrier: Make array_index_mask_nospec() __always_inline
fed10a38072a5a3d23dc497a371f38652e2e842c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
05e5f4eaa527a06cc3b9206c26565d97dcd1a44f cpufreq: conservative: Reset requested_freq on limits change
60a501bc46995bf3e15e703a282ea47a5dca9fc9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6432d49a82d391efb1fbfa480b683cddd3f388b6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
114ca5e2e2b016e795246cdb26bc74ff199e1e7b alarmtimer: Fix argument order in alarm_timer_forward()
6b734b10be2933a62e1b0a37484a30288dcf0122 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bd5fb1a30b2fe38cc88155ab61ec5397fe97e075 scsi: ses: Handle positive SCSI error from ses_recv_diag()
cee0c7b6fedc4c7af0ca40c46478515949eff025 jbd2: gracefully abort on checkpointing state corruptions
db5e5f4431b2dc69efb0fd8e72c45f227231312d ext4: convert inline data to extents when truncate exceeds inline size
fa713215f4a92fb91f7a7671a6d406b96c3b4aee ext4: make recently_deleted() properly work with lazy itable initialization
31489542cecc9df648ea38d4f0286f60644e384a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
98fbe6a83c6adb0f8a3e1be5dbc3b8ba6a1031e6 ext4: reject mount if bigalloc with s_first_data_block != 0
5b79730d6a942f2a9ba72030042d34b4f3b8e3bc phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
cddf6a2859326fd9af716fb8d220fdcbb6105cfb dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1cd414fe05d0b3bfac9c1b58dd97ec78247a3fe8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
065a814d28e9e5e3c62599eda39d2eede1d539c0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9284d89649601f890a26d8aa2cbcaf2f94ddba47 btrfs: fix super block offset in error message in btrfs_validate_super()
cdd606855baef3ff9b96d783438da56c7cb198fa btrfs: fix lost error when running device stats on multiple devices fs
e1371854942d602d389d669061cc2b0c89d19f3a dmaengine: xilinx_dma: Program interrupt delay timeout
4473355698432019ff31c0047ae5808f0a503dd3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5bf9fc041d7e3d55be8376e90a38e38d24d30b63 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9d7f2fe9a30edeb77a48f1c9b924662ab8a447e8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d84ca00c204aa29fb00815e099d61ede538c7505 atm: lec: fix use-after-free in sock_def_readable()
cc999a5285a42b37b7458c1fd2beefc8aca2b9ac objtool: Fix Clang jump table detection
85d53a4bd9491ebd23d21a1a4e2f17ac63d4a3bb HID: multitouch: Check to ensure report responses match the request
62d2027c1277974ad49a8448289103c6c92fe029 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bebcbc93fb40ff00e2ab70334b1ba6d00301f3a4 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
1e23dd2e117f7c4382872145f2ef8e2b757f4efd net: qrtr: Release distant nodes along the bridge node
2f2ca29da32c29ef01a98eb7020f95707bf0e22b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a7eeead13eb8eb4c51a56d0326af3b4b08246411 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
326c21492a7fc7b0222b5a8f96dd623e32c20845 tg3: Fix race for querying speed/duplex
97f8d3ec8796cad7508dbf535dfde94378c8f48b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a5677888fe6a79508f288e13c27675d181cbf6b9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d081976d976dfdf439ec5174b2e838144458f06d bridge: br_nd_send: linearize skb before parsing ND options
7f381b571bbb11b3946f2bbd46db03173a192e7e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
246529ed70774891383164cf61801cb3fd696630 ipv6: prevent possible UaF in addrconf_permanent_addr()
85e3b353a914eb0f608ace51cfe1722d1f790996 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
96986308892f82346a6a7bf9910a03e5d5560cf1 NFC: pn533: bound the UART receive buffer
8c863b70aec6a93fdc43c57082f009a27e6700e0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
88b43cea6936a9dff2be2db2639b1930d0fdcc8e bpf: Fix regsafe() for pointers to packet
375865c5512fce63412c1eef5426ef38e214a4c9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9eb4bd9ffd6043f538be0b13740ea08a11b6ba02 netfilter: nfnetlink_log: account for netlink header size
7d4f30b3d527bf7c2379ed8dfbac429661cc6cab netfilter: x_tables: ensure names are nul-terminated
4276152d2a81124e285cf475b5cc00aa8f814a3d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a32f0c9bac08d8217192cb9660ac0d51c23552b1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
16ef821da62c8382a8fefb17c8db04180c5bb1f2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
be60628d534499b45c012b9f2276798e9fb480a6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
aef992c0268baab892253ba29f42c550969e9455 netfilter: nf_tables: reject immediate NF_QUEUE verdict
070548ddc464a745f48b4e78131cd93c23886114 Bluetooth: MGMT: validate LTK enc_size on load
cbed73e0948f6cb0717719724cf68367923bd5b0 rds: ib: reject FRMR registration before IB connection is established
64161a47029942a27cc188f53fc09a388f72a094 net: macb: fix clk handling on PCI glue driver removal
4719bc28fb78e85a4c67bcf6ac9923910b86efed net: macb: properly unregister fixed rate clocks
2c99d0d6b8d19953d2e335aaff5f3003d850e232 net/mlx5: Avoid "No data available" when FW version queries fail
a85eea9928813fa19ca3c8c46a476ab8ead6aa81 net/x25: Fix potential double free of skb
cbc4b39ed5cc933a0520d36d5ee80422197a12ce net/x25: Fix overflow when accumulating packets
a7d912b68205b119c5e75042089281fd8c056628 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a1916e97131da309aed2dccb3ec358b66be842b9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
11a8f353f6d4e594107a093f27a6d475a1f65e6b ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============7302011919171805621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d4be16318e1-d4f506d66ae8.txt

b0094dbfeb3af382e2f8943972d8d90b1c79e8c1 ARM: clean up the memset64() C wrapper
602aaa8d72fb8cf547d0b255dbe31fa35d056bd4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d47c7dfbadd09ca3a504a36fda6cd23a2ccb201e scsi: lpfc: Properly set WC for DPP mapping
2c73551bde89524c684f08c3a45273948b7e9f49 ALSA: usb-audio: Update for native DSD support quirks
e4711eec2536fb423f756cb06520f1f81edfcb42 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a4b8ac3162df69ec9f50bbb1e1801654266a92c5 scsi: ufs: core: Always initialize the UIC done completion
d0a5e83f2f4656a0c8ef09ab4e50acb1024751b9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
876ddcfe01f1575f3c9d766dcb67935be622790a ALSA: usb-audio: Cap the packet size pre-calculations
8f6c6fd9324aaebeb8f1aa21f6fc6126145455f4 ALSA: usb-audio: Use inclusive terms
b3622cf56f10945641e008d53bbce3f68c66ff22 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
344792b8ab29c7340b828ca1144f972e0b610857 bpf: Fix stack-out-of-bounds write in devmap
cb75f9b78d8b02ba28232d750e44508b1e350948 memory: mtk-smi: Convert to platform remove callback returning void
09ce670172eeb06bd451cdfabcc298a2f9da087e memory: mtk-smi: fix device leak on larb probe
0b87aa8cfaf5220174b34fcd69c3565b11aebdb6 ARM: OMAP2+: add missing of_node_put before break and return
320a3d2b7f91a7f5a0c5e5515bc388f1573ce895 ARM: omap2: Fix reference count leaks in omap_control_init()
37da6d9d4c404ec5cb8adcc346059dc6387c0ed3 scsi: ata: Call scsi_done() directly
514076d0a5df6b9ba2c8649346492f7fc813565e ata: libata-scsi: drop DPRINTK calls for cdb translation
c93b7b6221adee8559c9610192c10c5066eaecad ata: libata: remove pointless VPRINTK() calls
0c3c2b79ded97b349592c9fd99ddc60ec70d3856 ata: libata-scsi: refactor ata_scsi_translate()
726891a27e7b7c6284f67e49f39d0ab3c34c9544 drm/tegra: dsi: fix device leak on probe
c57dc9561a2482025c53f0265d23666d7c757edb bus: omap-ocp2scp: Convert to platform remove callback returning void
39affcfa9af0766561dafd70171951968d18af58 bus: omap-ocp2scp: fix OF populate on driver rebind
1c64673957e97ef6dcd6d80549a6954c0e85bcd6 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3dc0cc72a14bb117cb745c9a71e66e0f62d2adf3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c490a4956a74a1d06ad00f6fab14851421130db6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3f1185d2f00c5e9b9b78e42e3587dad25f9aaa12 mfd: omap-usb-host: Convert to platform remove callback returning void
c3198e4ef17770bf8eebd357dcb2f19bf62d558c mfd: omap-usb-host: Fix OF populate on driver rebind
1d1b5c9c96866c58e3db3912b45c1e9bc5c9cb64 clk: tegra: tegra124-emc: fix device leak on set_rate()
29c318c25115d2032352a5efdb6879425548e0a7 usb: cdns3: remove redundant if branch
38bc3d0de646753793f679fa2bbdea225dc3350f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c5cfc1dfbd36c7de7b1957094a219260a30151f7 usb: cdns3: fix role switching during resume
35e32ff65356c2c068572a6798734953c53bc6f2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a5fd4ce3319f726b29c58820b209d64d255eae44 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0197f785ffab277ef08034e64053dd0cdf12b112 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9cf8a5e5f0df3dfb53928a11bebcca34c65f430b fbcon: Use delayed work for cursor
7f2d753ff33c90dbe995ce2c6abbb5186c2c36a4 fbcon: Extract fbcon_open/release helpers
54c76f4887e361c4a7fb544334477767f305dd8c fbcon: move more common code into fb_open()
4c8291f00d76a7dd749c9a195380f0edc49c0c8c fbcon: check return value of con2fb_acquire_newinfo()
fb0ec7701a02d903c4602747d811a69ad649f609 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e73acbb78ce19c78f6f553fd4ebfc2a85731c71d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
18978f8e874afc7ac90b81c920e359a06f1756cc eventpoll: Fix integer overflow in ep_loop_check_proc()
255c2236a066d1066cce08a2ccb7ea7281862502 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9e9487b057552a1ed3169293eea3c27902b4be23 nfc: pn533: properly drop the usb interface reference on disconnect
aa176c1955f5cd1123dff73e8046de6e3d51a266 net: usb: kaweth: validate USB endpoints
06ac2afb131e02efd6b30fe477b2df3862a36d18 net: usb: kalmia: validate USB endpoints
50b02fc38fe1ab2c41d0b0eabbcb60fb6aa09207 net: usb: pegasus: validate USB endpoints
e73093c9937ee4f431e60f9a93b0411cd159dd67 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
60cb1871a6ad7cbfbb2e9821f34edb4302b45ce1 can: ucan: Fix infinite loop from zero-length messages
bc3d40df682434964a416d66d4964797a2891bd5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
aa817a9dc0ba93d04c0c0cb674fb101fac6a709f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a2d2a64856ea9c3049e436039fb11b7ace8c3a8e x86/efi: defer freeing of boot services memory
db2ed142328598bb6f20f2425c79b1ad30437d8c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a60b90f48ea6de99d0f714b13c3557c011a9c4bb platform/x86: dell-wmi: Add audio/mic mute key codes
9b173098fc214792d82d01c5a048f7d75a9a3f20 ALSA: usb-audio: Use correct version for UAC3 header validation
a3792c0ff55ce014354476fc140d5b7914e9dd56 wifi: radiotap: reject radiotap with unknown bits
d1bd72ccad208371f7715be05cca088d97969811 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
307c158e9b20d970713401d43a419578c7d8b8fa IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1fd01875e8f262691429ae84a432ea6a28b1ee7a net/sched: ets: fix divide by zero in the offload path
ae0dc02cf1144fc495d8a5fa8c9169026c6d73b9 Squashfs: check metadata block offset is within range
704754d34768c1df261917cb1f47ee1dd7f008c5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e2869a86ce34daf06f90121f0ea6128b23cd5894 scsi: core: Fix refcount leak for tagset_refcnt
86ab222a2c0f21b1f15dfac4cda4ec3bf0d10e25 selftests: mptcp: more stable simult_flows tests
2e9e35c681a1e1a771b1dd87a5649d63464efb1e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
972c4ea8d6744d3c5ac3cc7b111204a8bfd1eafa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4fd06527fe280bb052db993136dc4029d7133d62 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d928acb521a7cc45c483421403885be5909cfb51 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8fcffc9eb99eafa1f0b62c31fcde899c31cd2d03 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3a13bb0478ffaa33393e94b8e732dd5b218a0787 net: dpaa2-switch: serialize changes to priv->mac with a mutex
7e46cd1ca6bb2f47f3c4a276289fed7d51e15a56 dpaa2-switch: do not clear any interrupts automatically
dedc5ced22124908bd3da896adc2fbb2b126d2e9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8e7cbb2ebd19af5d0959a140ee90dc0347af9df3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d14452e337b125c2b43c551e07122c98df366097 can: bcm: fix locking for bcm_op runtime updates
e1f4811b90b1b56ab62fded072722528754f55bc can: mcp251x: fix deadlock in error path of mcp251x_open
1b31349341839b26e4e3ab382d33904d6dc8b816 wifi: cw1200: Fix locking in error paths
4932ac56161cfe354f3c05a30c35cd7136e71fa3 wifi: wlcore: Fix a locking bug
cbadc48fafd80d9fc9b984d2b267b3dfa78516e0 indirect_call_wrapper: do not reevaluate function pointer
1dc0341e72e4c4255704118253642b88993804e1 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
556faa1ee7c1f65f74fd6a17891ba69e4353c86e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bbf02d26d29271440bbf7699c3c12e4a2411f85a amd-xgbe: fix sleep while atomic on suspend/resume
3d4789a59962a66145d4927ab29c3dee6bf6229f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a1480c107cf85db7ae8af78d6f9d94591518f207 net: nfc: nci: Fix zero-length proprietary notifications
107b216a0de8a073e84e7a210ad8b3f356e8581a nfc: nci: free skb on nci_transceive early error paths
b13e0121cec9259a31d09da189dbd6fbb5d0c6c2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b5bc1499caabb320d0b35442648ae6c8ef61a4df nfc: rawsock: cancel tx_work before socket teardown
6added3b63f54bfa17d2d4ebb921f40ad8f138d1 net: stmmac: Fix error handling in VLAN add and delete paths
91d2b17c226467ab561a3ec08464777c9fd47f6c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d49cd0589bebda855c72352d3f0e1e82757bf2e9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3b81b23ba76ed4420113537fd6a717b85b2db230 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b38e850196ef77ecc67cf2a7db459e5e80694ca1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e167763a24005d40369884fc5708106719d0067f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
197f0230feda6f98ffd6429178a8d5185b4b1835 ACPI: PM: Save NVS memory on Lenovo G70-35
2be5a78f5f3192b7d0f115922d3e401e4003bb21 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
126a1615fbd5434aa57188dabdb28e4fa74af00b unshare: fix unshare_fs() handling
74c17cd4ae43cfa313a8dcf162a562e3b9ea9c30 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
53d52645903b12b7adf6ffe4bbaeb1e3cd559ef1 scsi: ses: Fix devices attaching to different hosts
409b9ad2b7a7e457b79b31a0d2f5254ffc3d9c7b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f56e55ad196a66d6a1481132253ebbb0b3033b14 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
04875b48b47eae838de93cf01a1d2acf1efa7295 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8c61953a8f5bdc12be336fc8ecedc241e0e5a980 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1f52f9e03f0d014e3469b74bdb9314a879d78843 remoteproc: mediatek: Unprepare SCP clock during system suspend
63ec7db937cdb5025d00d0c8b7d6a9cf18978f27 powerpc: 83xx: km83xx: Fix keymile vendor prefix
06779487ce85e83e9ddfd30147b4a2b178ea6cea xprtrdma: Decrement re_receiving on the early exit paths
faf4036c2284b67e5f3015a77a3032f511f1a636 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
caf90e3676fc264bf68aae135d89e7480c289d8a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e2bb7cc5710f5dfac4c12c14f724e144b4bf3643 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a2e998ab1d2da334e7ab68f5ea379e605cee1d5a ASoC: soc-core: drop delayed_work_pending() check before flush
cc992a8ffae11ea1536734e304b9f92602c23a70 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9774f18945887509a59296417f990746313d6ecb ASoC: core: Exit all links before removing their components
dc7f5485d944d4e7b20980876fb5791cf60c38cc ASoC: core: Do not call link_exit() on uninitialized rtd objects
853ed8beef7d21b1d69a0d77d149dc4850dc45b2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
98e6a5b0a93a5fc35b462ed06c07da9c7f59f2b8 serial: caif: hold tty->link reference in ldisc_open and ser_release
568c90e9e5cd9cc87dad0d19d6980c6744f7cb1c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
18dd81233828b3c2a3f03685244d025806e24fef netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e941cf963eee9b2999b310e53a24eb11874404d6 netfilter: x_tables: guard option walkers against 1-byte tail reads
ac305d37ee71c211a5ce616d18089fafcac3f233 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
edee3e51e659d65acff40a5876bbd0c7f860e16d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0e7b8a03d4effdef0398fe310fe89e6d61cce034 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
20e1e8f8f3c6fa637d4a58c9dd00c43e76849f2d regulator: pca9450: Make IRQ optional
9de934057a1c625e3619a0caccccfbdedc766903 regulator: pca9450: Correct interrupt type
6813191f3ea40560226789a5f49634072088084a sched: idle: Make skipping governor callbacks more consistent
2133cf34c1c5b2665ceaaa0fba34d21fc8cfbf9f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5a92a69e65d3f214d9472479f7c53da5f0a0c6f3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9300fcb35e8fd8bd0a7cc15c610745a24c387520 e1000/e1000e: Fix leak in DMA error cleanup
186e0bb8814d62cacb5c48a0f310b8e445c97755 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
23af34deafc953def569e6e69abb8fdd47054cb0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9e1f4a3dbffa9cdd38c2c2549a446fc8bf4ccd4a ASoC: detect empty DMI strings
5cffda12b8b94c773b912400f6c991064a2c931a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
93d5d41ab442e74f50ea286a70f12d0902e8d35c octeontx2-af: devlink health: use retained error fmsg API
56bf080a432cc87d41659af8af3f683af0646afd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fab33a2673e6841ccb88a84c74e803de0afad691 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9ed15c931c3ceb3c38e89f512f2e9e91f15d4a46 cgroup: fix race between task migration and iteration
5b3779bf20c0fd15aeff773950c812cb48162fbb net: usb: lan78xx: fix silent drop of packets with checksum errors
c49c9732972eba39e18ae9fdf61d09ce48919877 net: usb: lan78xx: skip LTM configuration for LAN7850
01b42f1fa79ea83527cc0ee3077a360bb6df977e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
895eb54613d71d65c8c7ece1b7d3fecd7d2a01ab usb: xhci: Fix memory leak in xhci_disable_slot()
a6b36e803e1cfec4b2ed7e30b24e786e2caf05ca usb: yurex: fix race in probe
aa4d9ca22996b74fdc7113142a4a7d02758943f8 usb: misc: uss720: properly clean up reference in uss720_probe()
2dbf017ae26db63b8ff1dbbcadc5acaf84c469a9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f01281f5c2022ce5dc97a8b9e780168127996fea usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a600e025f933f1b3e348e136d58397a22738b2cc USB: usbcore: Introduce usb_bulk_msg_killable()
ab2c58b45ab4cc0cbb5e023260bd849425802908 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7c38319fd1ed1dd388370d4b624c13853b663b00 USB: core: Limit the length of unkillable synchronous timeouts
7d34427a74586a45d873a0b61010011f1efc9881 usb: class: cdc-wdm: fix reordering issue in read code path
ddf7f83ddccfd8f75f5645195db8dadef0d97ee1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
80908d2218eef10281e741f528bfd1ff48329e3a usb: mdc800: handle signal and read racing
921d27c0e2cd783e03f6c8c3b7c7f61022aae062 usb: image: mdc800: kill download URB on timeout
747377924ea4fc26e7569d9f3fc55148e53080bc mm/tracing: rss_stat: ensure curr is false from kthread context
958f679124df4cc7e3bb24eb7c8ae674beaffc30 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c0d4750511cf722ef0a20820af5844d71e87d56c mmc: core: Avoid bitfield RMW for claim/retune flags
f298c0c8dc8530be099f2696ee7202462bc1e0a6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
24a1062cc23e1baec607e40745bac3bc986a4f75 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
beae8df38852219467b9d1e311b7297c1578e01f libceph: reject preamble if control segment is empty
b2c3448144ff89e8a95bcf0c87f4e134336aff9a libceph: prevent potential out-of-bounds reads in process_message_header()
642d0aab7aa47ccc586969d31b3d43a417451881 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d2584799c7c70ff5c29935b8afa8b04fe251d195 libceph: admit message frames only in CEPH_CON_S_OPEN state
341ab3da514f0a3da7833018f4427efa17c7563b ceph: fix i_nlink underrun during async unlink
8e3ebd478d9ee20a42971e327258f673f833bb24 time: add kernel-doc in time.c
e9b40b7bcefddd1935992b8b7a218670d4169225 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f26e0d898cfdcfaba5141bceaef80ba01abeb533 device property: Allow secondary lookup in fwnode_get_next_child_node()
ffb0a19326d856ba6a9c70c71b0ef633e295d727 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4687447584eeb86d59190c9cca03a24e982791a4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
95801b8d749df5249f77ae266eeabc873700c3f6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
822fd582af9b93fd4a5852cdb3ca3ad2f578e651 media: dvb-net: fix OOB access in ULE extension header tables
9a51fc0004538d52f304ba34d0aaa08f9b16e26f net: mana: Ring doorbell at 4 CQ wraparounds
1f3e43ab52502074da5d365ee07e607b89a86368 ice: fix retry for AQ command 0x06EE
22ef63c7054844f6fdfdc875658738ffee1d4d55 batman-adv: Avoid double-rtnl_lock ELP metric worker
83381888834891991fbfa254f4fb8310d7127f5e parisc: Increase initial mapping to 64 MB with KALLSYMS
0b18496d1ca9ab848b4babd86faa9cb303c7b2fe nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6d42b19a57c8a48d9c3bd7397c69fb5a93e1c97a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3703c1819fb98a4ad20642c669021a01aebbc3ec parisc: Fix initial page table creation for boot
8463c6cbcf86fad9cccbaf062e94c162e8cbd8a1 net: ncsi: fix skb leak in error paths
e5aa26b14ad4fd3be2379e64920bd4639199f6f2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
23acc0a62e57f566fea1f9036434424ed9dfbf9b drm/amdgpu: Fix use-after-free race in VM acquire
e814a975692472ba0639810c79395ad23fa7357b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1a6ec98a9b081f218f0bd15e49b7234ae9f2e158 xfs: fix undersized l_iclog_roundoff values
0e24e1e5d4dac9dd081bc7570069d574e112ee0f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
02c0aace060c52ea0612ddb4acf78103a5b4663e scsi: core: Fix error handling for scsi_alloc_sdev()
82a3ce214b60b88e2c66b3e90e9f5906f7a7db1f x86/apic: Disable x2apic on resume if the kernel expects so
7c3e86a294618425052f05505d2d3c8c8c4d0a17 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bb887878d44c87af1dabd356b4c905de4b409155 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ab00a22a097492b812e7e37a473414b21430be61 btrfs: abort transaction on failure to update root in the received subvol ioctl
6e32c4fa7d57cee5acbb143f94c05a8d08ca5813 iio: dac: ds4424: reject -128 RAW value
e817507256fa5fbb4c5acaded2e903f01741d019 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9c2c3d3b201fb612d6d2e9b76cf1a25e38d6f39f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5fb111d22b43244b7e803c0b63ec74a0e6689345 iio: potentiometer: mcp4131: fix double application of wiper shift
272eac90c0ec860bd2d9e7b6571823521a4149a0 iio: chemical: bme680: Fix measurement wait duration calculation
3e23687e8c14f30cce45e705868afc88374be3c2 iio: gyro: mpu3050-core: fix pm_runtime error handling
1d28fc639c33fe9a3a960bacef943253334c8fc0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b79a406df54af57c0c3a9c37b7a76d850593aa04 iio: imu: inv_icm42600: fix odr switch to the same value
c19358aa331bf4225f77b5b004f2fd38df2f7250 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8e818a522c2a199dfe3dcbd0db6e5b7bc2b10c35 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9f5ecf7e12de915dcbd890b7aae33668280a3ea0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
6475d03859580813df60cf97122773de65b9091f bpf: Forget ranges when refining tnum after JSET
6953ade881696c06eb838628839c28499da1bd03 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
299e7c06d3580cc84d5d99b8157c57b6c39dc580 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3179dba292b39eb7c5b2b03618ae81c08cee6608 driver: iio: add missing checks on iio_info's callback access
91e200a0ffc0e314cdcd782b479caa5a59ea3388 sunrpc: fix cache_request leak in cache_release
0c094efe779b92d058d8a425a65c5234b996b5d8 nvdimm/bus: Fix potential use after free in asynchronous initialization
ad6fe2aa91df07e961f3e62edfdaeb80a97626a4 NFC: nxp-nci: allow GPIOs to sleep
34aafeb39188bce62ca9ef832662bce95d4ee8c1 net: macb: fix use-after-free access to PTP clock
b21316f5b12f383ebc2e0a8a053f1cb908838230 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f2916c1c02f9f62f86295741a310aadc4182cac6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
782a7bf462631d5c06e69d840e4e760eb624df5f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4a4a3d8e8baa8bc484e78115a449f262dabe0e2d mmc: sdhci: fix timing selection for 1-bit bus width
7b9bd82a873874e6d72c9a3c475cfdce28714a62 mtd: rawnand: pl353: make sure optimal timings are applied
7f7c1e73d1fe3dfc1a491d006e16e5c839ddcb3f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cb3c1438e0be73aeccda75a01664b14d71d6a173 mtd: Avoid boot crash in RedBoot partition table parser
455c75d5d4d40671aa4ca45fb1995c0411c4f828 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0f44457c2645740728c16108632bbda409611da5 serial: 8250_pci: add support for the AX99100
86ef2122dd52b7a17afa335746ff1ae8a9cabe5f serial: 8250: Fix TX deadlock when using DMA
19d1888fd09cdf5c5274937d3b56e1cced0a0e92 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
91187a032af1308aaac1e0aaafc9ffee6b65a2ff serial: uartlite: fix PM runtime usage count underflow on probe
480bd15ce7eb022b9657d033bfe4a0ba68fca230 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9e485c4e1cd32cbb7d674237be2e173838525cfd mm/hugetlb: make detecting shared pte more reliable
d1de8b78f315bce36bdb1c86d3dc3f16b2ac4a78 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c34dc2b0d5a43b7fc6287fa32a15a6681188d39d mm/hugetlb: fix hugetlb_pmd_shared()
4b02cb7551867418902b4a9ad4d9fed9524c0bf8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
40334360ac8058db80e0851988e0918012e4b495 mm/rmap: fix two comments related to huge_pmd_unshare()
0bcab525ba3374bd890fab04f669cd454f568fa7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2cf34c7d2c17268734206fe4b9acdd9bb89516b1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
25bdefc3e11b4caacf66ed868a6cf63cbd980c56 net: Handle napi_schedule() calls from non-interrupt
104131ace271d8377e5907e01b0d9c296e76a594 gve: defer interrupt enabling until NAPI registration
606cfad75954b78874acfa22b7015b9ecce7d715 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2bcc80288c0816aeda11009941d561a69c10853a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3933e7ec275b241f647266869fd26f6a858f0848 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
19285e55b3368e3cffc052be046573813e9a84d0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6dc11dab20f82c0ecaa0812be4be669f4b556ae8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
dbb98a06b252a099643e0df2daa0e87f386d717d ext4: drop extent cache when splitting extent fails
da94765e7e9695a37f96c32315996d8e95859003 ext4: fix dirtyclusters double decrement on fs shutdown
70aa228aada8ec7e7a7624d06b7ff3be1f218d1d ksmbd: fix null pointer dereference error in generate_encryptionkey
0a187748cf5f702635d100bcca11457c419e1419 ext4: always allocate blocks only from groups inode can use
6e7e7137e7ba9705807c8e90c9ee8e1e356d302d wifi: libertas: fix use-after-free in lbs_free_adapter()
9cfe271cdabc169e2bfab111626aa0e3c81a4f20 wifi: cfg80211: move scan done work to wiphy work
038ae5c360f643f101992de67b2166d5e4e3e704 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c7b02c7365796eb486ffc220208883193abcdedc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
77fd3e46ec450e6743804b3062cd9ba2b391ccbc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
94a9856ebb961412a5c17688868146eefa9cbc7c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
69c30d4f97afa2c6ccd77d582a4bf9319fc93de8 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8ec2a35954c900534be197e3622b415708a68054 mptcp: pm: avoid sending RM_ADDR over same subflow
64429cea19f69b342e55a508626abf760ebd978a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bb22d1f9eef3791e6abcf76b78872e91aaefb93c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
841b1f5b2998c50cbda907a50ac010ceb5c33f4b btrfs: tree-checker: fix misleading root drop_level error message
ed8130b05ac78e65922438134396c2736cd1a88b soc: fsl: qbman: fix race condition in qman_destroy_fq
c38dd4c0eea4095831272b11c49b24cc6bda4fbe wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
3dae3416903bf0b1fba861ed1c3c412104c349e9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ffcb735a914844584aeaf3948bc42f65a416fadb of: Add cleanup.h based auto release via __free(device_node) markings
98e98511e2cf73c12c19af31dbe0f8a4e4ef54fd firmware: arm_scpi: Fix device_node reference leak in probe path
0c1c7b52eca2c752577f4f99004fd8ff5ae78917 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
db053510a317277f6fd7431c39908ea6bb4d7805 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
aef45c0a421d5539a0534e9371d6a7f84c145e23 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
69d1e5ae778d3df2521f5d8a47239beecb308b28 Bluetooth: HIDP: Fix possible UAF
1cbe29ec0d802341c85e83c502c82adf013e143d Bluetooth: qca: fix ROM version reading on WCN3998 chips
f7bdb6aada74603af12f4fbdb7b626a368ed6c51 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0007469f84c2070860406598964d9a9a552e0099 netfilter: ctnetlink: remove refcounting in expectation dumpers
883b9d7e8af257c1b1d07ee1d0a6454fd8851516 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
82af4f08e0e189d00267df5948a56602a48dddb4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fd4e78552979def00a3761a0567406f7a6554390 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
dacaf6d0f0ee054a9d9b4b46169fb7d855aa0f87 netfilter: nft_ct: add seqadj extension for natted connections
8c9c5283f7d8de30ca7ee7b0b025f3dd1bf38686 netfilter: nft_ct: drop pending enqueued packets on removal
312f55472f21e068871a6adc7e2b7c94a9a22273 netfilter: xt_CT: drop pending enqueued packets on template removal
91c94aead45d1ad555e6693864f702aa0e228cc9 netfilter: xt_time: use unsigned int for monthday bit shift
dd4512338d47de57c53f38e1c91d5ad06e400c97 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
18e08a71ca97321591a84cbc2c7c38a8778ffc0d net: bcmgenet: increase WoL poll timeout
550c5ca2e0974439c9983d06618f95388263afdb net: mana: Improve the HWC error handling
2a13145b4c149a9411824c6984342471d35f3036 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8e4277a262a697b62d2a23e3911fa67fd92b4151 sched: idle: Consolidate the handling of two special cases
c8afd197d89598e95a5a8c928f08926145795667 PM: runtime: Fix a race condition related to device removal
ed1f7d3c9dffefb0cb2d2bde5167491bbf9a5f83 net/smc: Only save the original clcsock callback functions
821990189545b5f91be4a70d1c4876a2fafd73aa net/smc: Fix slab-out-of-bounds issue in fallback
e0fef5a8cc04e88d6352a3dfba9984b42d227722 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
eba2cf4f7570a82cf87fbb6054a7f7cad2ac651e net: usb: aqc111: Do not perform PM inside suspend callback
134d35951641ad0f49654fe64a7a565b054543ce igc: fix missing update of skb->tail in igc_xmit_frame()
3137f13bf6128ecab223e911fd506a1dace829c3 wifi: mac80211: fix NULL deref in mesh_matches_local()
5272716da5818274f83e491c6e6e3f78096aaa08 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
bfa58b3e63e9fd5a74de7f79be0f92416f653e46 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b2deaa3181773caf4f24746794e483b54158998b net: macb: fix uninitialized rx_fs_lock
dc2de028fe8c75b7a95fc444cd6293291b05bdc4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a2e507ed05ac3f66915b7d4c435579fd84876fa7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
590d6374a7f607b4ec28340035d7fb963897da4f nfnetlink_osf: validate individual option lengths in fingerprints
2402980f83cab3a9d4097a2e4a91312e54ec72ac net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a602a1412b7980d76734e9d8c2b96735f27f6b89 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
17bf777936e8185c7221a5891f21f6a411237070 icmp: fix NULL pointer dereference in icmp_tag_validation()
e89c110144fbf3eb8b893388888eb5bb573b8854 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e33e59767c5cf90f3ae2e265c3b6eaf03d3d202e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a04b2c92f2d9803af865fd9a22e6d6daecfa45c3 mtd: rawnand: serialize lock/unlock against other NAND operations
ebd1168b380f545091c84e325611f42064253ba2 mtd: rawnand: brcmnand: skip DMA during panic write
6f4d0479f543e9541160945accbfa1409b77d6ea ksmbd: fix use-after-free of share_conf in compound request
9b13dda193541f9de17b0c9a3c76db37f9f4092a drm/i915/gt: Check set_default_submission() before deferencing
c3c7a64b06b4a0c4cb65f06572a46631d154f816 lib/bootconfig: check xbc_init_node() return in override path
ed5503cb25def48b1cd2ffbd4c3602da73c53040 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c64fab8b771d89766265e5d1ac0b068e129fdd48 netfilter: nf_tables: de-constify set commit ops function argument
4b172d225077405748256613c5e08a77a6d9cd82 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b27d67b7a8b5ad482215ff77af8d7a9fe961b252 xen/privcmd: restrict usage in unprivileged domU
e62a14bee0d09933c1a48a85a0306ce8c879d3ac xen/privcmd: add boot control for restricted usage in domU
5e3a6cfa15f1159cce6bb800538a611ed3ae6339 sh: platform_early: remove pdev->driver_override check
fb3140ae9228ab965341f5d02424b127c157a2b7 bpf: Release module BTF IDR before module unload
7946a797e64f76fc6c7ff1f068d0596ac19ad744 HID: asus: avoid memory leak in asus_report_fixup()
cc845d460f3fd7532853e07b221d2bb92c0cf3a2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5b70801226eb7587f6e566206663957b8dcb37c4 nvme-pci: cap queue creation to used queues
3cdc440fcf3b36628d95f903b9b636268ceec9ae platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0166a3e60e360236d12925848c64b16f57c695a0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6c3013ff687c29adfaa03c2668233dc58c285418 nvme-pci: ensure we're polling a polled queue
1869e8f649d1d4c161dbc8c721ce5ccb51745c3f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
11b208ed623b483eb39d03d5e399e9c0ecd26e60 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ef4974773e8739428e4ca07b0daccbc10d0c1c99 net: usb: r8152: add TRENDnet TUC-ET2G
70fe43e7e6120d122069bec9696f576b8cbcefbe HID: mcp2221: cancel last I2C command on read error
378953097b275d1e980696d7627db4606de1358d module: Fix kernel panic when a symbol st_shndx is out of bounds
d03c7164476c0ffbd18a0240ffb97b1891f43d00 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
db32db303a94fb5b78311b1c9288b94df3724910 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ec3467698112ade6528711178b2fb8c581075adf dma-buf: Include ioctl.h in UAPI header
f5e817a8359c4d3133366f0ca9068b0a17d3a612 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c56037ddd4101ed94f1ca7cff6df90fe8ee8130a xfrm: call xdo_dev_state_delete during state update
f8570effca407df3b0ede25eb96d29ce8a08aeff xfrm: Fix the usage of skb->sk
11df2511f089a8fa3c72e4a04de405090c5f7300 esp: fix skb leak with espintcp and async crypto
c7b618c29fc576b21da6c19b711ce79228a5f932 af_key: validate families in pfkey_send_migrate()
610ec1f12b1f7331e5b658f8bf38586f8562fc14 can: statistics: add missing atomic access in hot path
4d59ede8e30030aecce0c874bfd1d4050850e117 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5c8dab97a6bfa1e7142b3f592bc5d2a0d4e2afb5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
14e31893bf81a5864a6acb61b31b4a8747ef827b Bluetooth: hci_ll: Fix firmware leak on error path
8adbc210402a7d3d64ecc07183b8d6069e2c3ff0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bae1d03d594c86d03cdce38ed2c7524ee7cdd706 pinctrl: mediatek: common: Fix probe failure for devices without EINT
5c5fc199fbd593ee63a2261d4df6eca857470aa5 ionic: fix persistent MAC address override on PF
7c57689fa8a9543acd5bb95b97a2e3872dbea130 nfc: nci: fix circular locking dependency in nci_close_device
fde677dadd6f11bd957cea707a249284f9981e6b net: openvswitch: Avoid releasing netdev before teardown completes
a1e780dd1c2342ed5fac662cc572507e3f0f8ddd openvswitch: validate MPLS set/set_masked payload length
b7d65cd3f805143bafcaf2cdadde2a381570c8a1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a65788c6cf5aabeca44dca6cfe354b3b37cd95b9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
77039bd74c432a2017036a58b6a1d096a602489f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e11db6af0213235b310c3738008a348a44993105 net: fix fanout UAF in packet_release() via NETDEV_UP race
c4dfc3b90f68dafef9930500174928780b9544ee net: enetc: fix the output issue of 'ethtool --show-ring'
d95b76a5a085817f72f220a91815eb6db2b81fe7 dma-mapping: add missing `inline` for `dma_free_attrs`
06ec20d36ce91a2ca560ad12c44bc3e1ee42b62b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7a4dbca2d05cc34ff6e6cb8fb3f20638dfb15256 Bluetooth: btusb: clamp SCO altsetting table indices
87d62174dd0e53e1eee5ed3b93394de4870b3fde netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
dd8eeb249099d9dc9d65f8e595724c9a95e68972 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
28e590f2a73b23fde6956b0d6fafd1dd4bbc976c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fcebe3f0cd75e292f363c570882aeaac7b30ad71 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ecdd83b41f00f457647501d50127c44adb838ccf netlink: introduce NLA_POLICY_MAX_BE
893800d9dd983a7732b75d3c941b7d2c3266c378 netfilter: nft_payload: reject out-of-range attributes via policy
be847750eedb1b7142117427a46c81f47c21b69f netlink: hide validation union fields from kdoc
29a1196a66b1e32d75117a2dd00174c000b14216 netlink: introduce bigendian integer types
6a843deb1714766ca4fbd6c0ccc1bd365f41239e netlink: allow be16 and be32 types in all uint policy checks
b9e02031841e922abdd1b8d2ea202d46d80adc26 netfilter: ctnetlink: use netlink policy range checks
3ff0fa8807b713072e50cbf3c22df99c94755bca net: macb: use the current queue number for stats
1c6c2c562f2d25e57c206685a195b7cb194b15d3 regmap: Synchronize cache for the page selector
74c4499cf05c34f292cccb07316b18e72db0cdff RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6cd0de23bfce85e220cfff964177c704290b4742 RDMA/irdma: Update ibqp state to error if QP is already in error state
0254f80fa1bff102b03e4ab63e73a710b8394158 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c1d5777f19cc4b5705a05070421a41274162f33d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
1b34fcabcbe06d8cfab3bb8b42c987f370576716 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cbe7593800951db297eb10d9190d1c3dc700cc67 RDMA/irdma: Fix deadlock during netdev reset with active connections
19a736af88f64651fc1397d32209335d3b0d6260 RDMA/irdma: Return EINVAL for invalid arp index error
ac1016222a2e747b0c193ba2fce5d85388e78034 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
508cd139393fe788ce8df16137ed909ee16ed33b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
51a5e3a3ec2c899afc40cc29151ea0888307c04d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8d9890d885291140f40dde622155b95fa2e2bf59 ASoC: Intel: catpt: Fix the device initialization
7e6817687cf8cbbf0b9f7de24a7a219c46c390e4 ACPICA: include/acpi/acpixf.h: Fix indentation
8e707ccc02a25019ae8ef75ba5fdbf22286f26aa ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f8d185aae11f23e71357436b35c448b71143f2a2 ACPI: EC: Fix EC address space handler unregistration
f0c161177b6812ba236c23204565d6f4b7e327f4 ACPI: EC: Fix ECDT probe ordering issues
c0c26ad3c49248a8d05d60ccacda0d6bca29443c ACPI: EC: Install address space handler at the namespace root
2202ff09ac54c21c408a0f34d13baabc7bd7610a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
268cf678c23747675752f6b177505201dbc23e03 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
78ded07b7c41c0769dd012ff8cbcd61bbb15fcf5 sysctl: fix uninitialized variable in proc_do_large_bitmap
b920c1600dc9b98db8b6a258b38c026285519fb0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a143e8dbe9925d3ab05df7230e8daa2da3b9e27c ASoC: adau1372: Fix clock leak on PLL lock failure
0b03f7d920a4670d1535f235ce158778d7bdd867 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
85d8095b3f72217c1a24b8e02b38c4679969f446 s390/syscalls: Add spectre boundary for syscall dispatch table
2614bc0c7d5a3cdcf9c7b2400e8096efc5938877 s390/barrier: Make array_index_mask_nospec() __always_inline
76bdeb4e22716c2a72b94e3c0014e872a2db2c76 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c8dc5f85d0c5b81ade57d3b60bc08b4af738c5b3 cpufreq: conservative: Reset requested_freq on limits change
8a872c7be0614972cbce7c3c6d321a066b00c101 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f1123350597f28454cbeeec991e1508fcbd5a35b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
addcc3595146ff0d3ba615bf218eebd3d4397a07 erofs: add GFP_NOIO in the bio completion if needed
a49adb308a54ac4fc65f447388f830e77bea6df8 alarmtimer: Fix argument order in alarm_timer_forward()
6ef8a1bf7918e583aa319876816d7e65adca5227 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
26904d7497ae7f718424354392f3c150816d02e1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
decafbaeb28c5eda5550565b668dd3217ff04f8b jbd2: gracefully abort on checkpointing state corruptions
7557c8f493bb91d90aff9d6b35aad73c5811c584 xfs: stop reclaim before pushing AIL during unmount
01766a76b57f2fb7c731ba7bf0f5b99675d00e44 ext4: convert inline data to extents when truncate exceeds inline size
866482e5cc06801828092821a27c4a27d2d56549 ext4: make recently_deleted() properly work with lazy itable initialization
b5dc45048e2f39d14b6de710fe02dd3513960502 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b1302a7f40abdc819fd4dcaed8246e34d5d16917 ext4: reject mount if bigalloc with s_first_data_block != 0
466103f7353f9eb0a4703a4dc86c76f43f6a3d46 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
77aa7d3d24223ff0d67fd1e06f80e16f34606a80 ext4: always drain queued discard work in ext4_mb_release()
9dfba7e7b0583b82ff3009679be5ca7f0f6190db dmaengine: idxd: Fix not releasing workqueue on .release()
1e486f645e4f59da133a3c66422983c481bc6c4a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
907409b2479a021996d50b38a95cea7bad1c362a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
13344901b9f94865428199bd344c199ed1feb516 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a6db2194bb02b7fd2b0328f7a43ffa4a97b2140b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1b3119f289b7fee0fd4b46742e772a4fa7788bc7 btrfs: fix super block offset in error message in btrfs_validate_super()
8dd91c04c48610bd8e668d6a0a37c53160187d47 btrfs: fix lost error when running device stats on multiple devices fs
fbcaa2838ec9dbb8cfeee3ea61a2d54a8d46b08b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1cef6685d6bb185bc311a358ca14950cc6152101 dmaengine: idxd: Fix freeing the allocated ida too late
724bda455945c3e411fe68490f2ba25f0ad81ca9 dmaengine: xilinx_dma: Program interrupt delay timeout
a111b1bdc0573c26ec931de4e8d378090650ec2f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
aaa34a1cc3ca5013fb3b69719272a8ae08216c64 futex: Clear stale exiting pointer in futex_lock_pi() retry path
02096347ffd397aad4a3954fc276bb3e39516979 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
512aebb25f53700cf3d573143728977852542190 atm: lec: fix use-after-free in sock_def_readable()
0ee409cda4230de16822a8239fc62f404bdaace5 btrfs: don't take device_list_mutex when querying zone info
7138f3f56b1531cad0929b29698aca193a7353b0 objtool: Fix Clang jump table detection
3b39f2bb93f9a0f54a4fa2e1902c11f54289efa5 HID: multitouch: Check to ensure report responses match the request
610a30b9cc02972cad35fb901f22a748f983a4ae btrfs: reject root items with drop_progress and zero drop_level
b719afed88e84d39d266220828d9e16fe2e3d59e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1031d2100890deb5467946f5b38f55c86504f2e9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
98ac5ed1e8f31ba58e96e73d2ae4e4ddbbdb4e6c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
95d5542cca20fbc635064bb42f3e56327fa186c1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
56a6091d32d7f613afe70f7642fae29ea665be13 tg3: Fix race for querying speed/duplex
7f8b5fcd208e22c37e82c404e9871660d988a30d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
624c30bc67810e49c1c494c0f941ac6d9475cd01 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
52bbca0ca4e71afe648da4cb4c4b1d9b074326c4 bridge: br_nd_send: linearize skb before parsing ND options
4b91684e849338aefdb6489ff05812c6747fe713 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
32e3300d0b9c56b0637b72d08be2ed0d211f126d ipv6: prevent possible UaF in addrconf_permanent_addr()
ded79d1fbfcabb2045a863b162a32edf0efb037e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
22f0a8915155f2b89cc294fd664864f263877ea9 NFC: pn533: bound the UART receive buffer
ca77ad7c908990d6cb692d8ff897b6e3cd27a9fa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
80a74001f6f1d050fea558884fcbb4eef74ba729 bpf: Fix regsafe() for pointers to packet
c4742ddbb8ab538765f52d05df66fabc68f618de net: ipv6: flowlabel: defer exclusive option free until RCU teardown
39506f6124ebc464521cb94c8c1dfe1f7e0827e8 netfilter: flowtable: strictly check for maximum number of actions
66aec4359e2335839e3d35f7c288529b5d29f945 netfilter: nfnetlink_log: account for netlink header size
df5f11b94dba584694250ecec8403b7a1b02d170 netfilter: x_tables: ensure names are nul-terminated
0a1fc7b95a13a33e059e182ab2773a4871c33fad netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
135f46c90ffe30ebfdec54f144c40f0075dcb37a netfilter: nf_conntrack_helper: pass helper to expect cleanup
d0140075bfbb473b2de05eb44040977f17b52980 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0499c8cdc516dea7734f17c3105837f4b1daa5cd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3698a84228fd49698f0df82ce4d59e9fdeebb082 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4e47fb2e348bc5794f842b0e03647b6643893117 Bluetooth: MGMT: validate LTK enc_size on load
1470085f1d9780aa50ded83a5e4f252da420f8fa rds: ib: reject FRMR registration before IB connection is established
3dc688d5546f93e09b5af7b9974097ea24af9dbe net: macb: fix clk handling on PCI glue driver removal
0655b20b5af1d2c3451a93210815c3c835e1fb80 net: macb: properly unregister fixed rate clocks
d80e7ca94006a0763582a4b83607789058cfd94e net/mlx5: Avoid "No data available" when FW version queries fail
c5a57992325369386b2a50564f5dd04f7cd2792d net/x25: Fix potential double free of skb
24241cb049ee00a93be9ea53a8f3cfc4d86b85d4 net/x25: Fix overflow when accumulating packets
52cadb17226dd150f3200b448261311a9dd7188d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
28cad224ab583f5be1e3838adb8b02136f95517a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fc3b65ca5a09b424497f0c45a8ed841387099310 net: hsr: fix VLAN add unwind on slave errors
d7b2365aa6925a67e621b71a06b06342858b30e9 ipv6: avoid overflows in ip6_datagram_send_ctl()
d4f506d66ae8725e09ffe9272de8ea746b42a652 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7302011919171805621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c332f1af923-1f853e53182d.txt

8441fa4e3b14a96e5d02ee16d392b8b3776aa434 sh: platform_early: remove pdev->driver_override check
030aca3f2e75f4b8c8185c52d9f6e01f1e28e683 bpf: Release module BTF IDR before module unload
a85662823d293329dddbb76efc52bfe8c78abe2f HID: asus: avoid memory leak in asus_report_fixup()
6ac3cbd39484613716653479d31c39cb7a5aa9fc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ed2a60f0127b34639f1504b6f6fab469ee314e43 nvme-pci: cap queue creation to used queues
d42b13ccd838f64cf7cbcb61118dfc0b2f3977bb nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
292429b7dc07fd990a174c2c2a03bb9471f0b0d4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
94d93cbad608bed3ff213a73dfb2ef1161a03fd7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
514298657833a68f1703fa340c0c11523d120dd6 nvme-pci: ensure we're polling a polled queue
1f59ec12ca2cc35c24455dc12219940cf9595db4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
46013fc82631d470db440757cdf0d88a8a92145f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2cf4230bc23dbbbbcdd4615e8afca00a81ca0759 net: usb: r8152: add TRENDnet TUC-ET2G
d99c32ecbe3ca343586645b5c9072e377247bd28 HID: mcp2221: cancel last I2C command on read error
9eb7106cbbb097aac03a8eeb9dd85134a6624741 module: Fix kernel panic when a symbol st_shndx is out of bounds
c874a3b2f588f2ff1ffd5a5447315c147287b3c0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8a139ba9eb6d62f148eebd01644ed938c1361c40 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31567a5f598ad64905e713ed55748bf2b06edd04 dma-buf: Include ioctl.h in UAPI header
ec53843d8309f855deee01a4d9a20120157756b9 HID: apple: avoid memory leak in apple_report_fixup()
f14a68fa1b6e38788c838098305e283c3d531bae btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a913d1869bab973754383ab0ed8b9042f26ea872 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
0de9a85fdf0cbb7ec4516164cd02edcade8c4acd ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3fc468cade4395f760e99355e813db4d01e6f861 usb: core: new quirk to handle devices with zero configurations
a86519dc78650401fbfd3fbd051c679e2d68d782 xfrm: call xdo_dev_state_delete during state update
67f1bdcace60be23ffe72cb0fc554f86db7bf848 xfrm: Fix the usage of skb->sk
2453199d46acab7ba343f31541dda47f41260352 esp: fix skb leak with espintcp and async crypto
ccdc020ea00b1ac4ff70fb960e2901078e960e12 af_key: validate families in pfkey_send_migrate()
553e6d6b18a9d886211a20c853f82f38acc800ef dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
61c111f2bfbccc9d2a091e55d5112d9c1177c499 can: statistics: add missing atomic access in hot path
c99ca301d0a36d6728f1694d466c9918ba114e83 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f433dbb1d01a74b4e2d35bc62909efb84614a872 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b4efb139c09699c753cd272b7193cb9a5ce645b4 Bluetooth: hci_ll: Fix firmware leak on error path
ea6097a326a8a8cd9a3e44ceaac2b2e9174d9418 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8691feb5cbce83afffc75f8fd0ffd0d0ff97d0eb pinctrl: mediatek: common: Fix probe failure for devices without EINT
4adbe8a04d87a02a4ef0a687ba9ab290d8f18ccc ionic: fix persistent MAC address override on PF
25207caaf75ffe6287ac2cdfc688e18d475d1477 nfc: nci: fix circular locking dependency in nci_close_device
e9ee081f739bcac5631b7cccad1e87ec028f60da net: openvswitch: Avoid releasing netdev before teardown completes
1f3f2e9c470fca118e58c5c7d489600a233e2988 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
08133059edba535849f073a0fdedeefb5686cbb3 net: add new helper unregister_netdevice_many_notify
3bb6618fa72a53b055b466c89da70edc44f1b56c rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
475e032dcb4544c1d96cf69a41133208e592bba9 openvswitch: defer tunnel netdev_put to RCU release
f892b20629606b544b7c7a3a40968f11724c373c openvswitch: validate MPLS set/set_masked payload length
33142b453b382487b205aef3a7d0ea8aceff275c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
65c41d47db9bee821b4618646bf801ee2f63eece rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
efbfaf7e2907f32cc8965e21abd1bbf445e66869 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fe3d0d028cdc531defdd00aa4a04edea4324aa17 ice: use ice_update_eth_stats() for representor stats
fc246270edfb31779a3d46e01fdca891bc4b5971 net: fix fanout UAF in packet_release() via NETDEV_UP race
0ef1695c6fe9f9edac87b9b81a10702465353d6e tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
11356bd49a3686f3558802e40dd7fb7e7ee75eb7 tcp: Rearrange tests in inet_csk_bind_conflict().
86e324cec2563e623bc895df77f80e176c0fa3b2 tcp: optimize inet_use_bhash2_on_bind()
5ff591dd36a0a8b7bc7ea56ebb0ce772f2120458 udp: Fix wildcard bind conflict check when using hash2
da109d5b0cf0f2f73247af42f2d1292f33665fad net: enetc: fix the output issue of 'ethtool --show-ring'
6a988d1bde719f89cccbf0556cb9896986714508 dma-mapping: add missing `inline` for `dma_free_attrs`
76e81ef0d242b73820f4bdc1670b9f04f5eb485b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1e34eb5cfec6c55791178f8ae4f1537658693dab Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e3ffe727f67081f756709865dea634d49b919a0e Bluetooth: btusb: clamp SCO altsetting table indices
a6376a501b8684a10bec77df76a8d91fc9ba6481 tls: Purge async_hold in tls_decrypt_async_wait()
b5caa1dcbe4c50c599f69bd31a72e4f3b968d1b5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
22e57ed6261a4389bd2102b889523171f2b57104 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ec57f9ce9c03aff9404f64130e70c39ee252a233 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c5cf9cb39c35b1bbefd1146f34e9dffc046bb920 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
55c371a876ab45fc7467899d3d80c8c4abadd019 netlink: allow be16 and be32 types in all uint policy checks
e39d3fc363d0c7f40547e971983514c9872df6f7 netfilter: ctnetlink: use netlink policy range checks
d99928ebdd809fb2b404f52c3ff072db38ab7435 net: macb: use the current queue number for stats
b1aceceb1ca8c5223c61cda9a74a6dcb1a76d22c regmap: Synchronize cache for the page selector
516ae6e49295698ae4362b4daf0a01ecb926106d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fab8db5becb3095f524a2381c9ddaac8d3b8b674 RDMA/irdma: Initialize free_qp completion before using it
6df980d44f5cadae4e8832694b15c6438bd14ec6 RDMA/irdma: Update ibqp state to error if QP is already in error state
df88dc3001c777c37639401d20a594634e1013c6 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
784b7e12d55a1c1b99f9929af7033fab6cdd1f9a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
25535b1c9a85288e96e104a21bd7ee8f424d9f37 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2b4fcd3be0e3441883b8cc73ad9ad89310d4c0de RDMA/irdma: Fix deadlock during netdev reset with active connections
6a21ea821b9f4eaccfa43d2649e522ec68861645 RDMA/irdma: Return EINVAL for invalid arp index error
8474d57f590e61c99ac5b1e75277c47faa772290 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3c1073fb1ab42228da75f0362dedbd59d0e3b916 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
51389886a0e469021715c293007f16f8399caea2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e73c03485f19e57416de26aaa39220f2df09a856 ASoC: Intel: catpt: Fix the device initialization
696529d57a8119c9bfbfd8cfb0418e43c5da0830 ACPICA: include/acpi/acpixf.h: Fix indentation
88b52c4f0d6838d639a3f216787efcbda4918b71 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
55412f99a946023483c3948b95f516b680b21181 ACPI: EC: Fix EC address space handler unregistration
1a0ecfacb8df71415af16383a0e5e494408ae5b9 ACPI: EC: Fix ECDT probe ordering issues
6a84359884278eabfb97545c79e8822351bad7e6 ACPI: EC: Install address space handler at the namespace root
1b455134180bec49dd7d215539acdaf083e66637 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fbfe79ddd28539af6f9de8aee55ea6dd4568a606 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a465a74741a9235ddceaf60892e092e59fc6f36d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a9fb34f7bb02855dd3de744f181e6abab3b286c5 sysctl: fix uninitialized variable in proc_do_large_bitmap
2e8352e7967cbf6f00564c1795520d590575443f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d7f7562f532d06d51db0a5b8fffb7dddbf049606 ASoC: adau1372: Fix clock leak on PLL lock failure
fd4545301ea0075baaf6e339bf97481815e8c509 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
00484924a95dcfd3420962a15784b6d68de6529f s390/syscalls: Add spectre boundary for syscall dispatch table
8c0c2c1390b2a5b8dfdbe24ab3917c82778262fe s390/barrier: Make array_index_mask_nospec() __always_inline
49f49b5c63c9227e857cfa8637da499807eb28e5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
afe7d26adff7a28d797079ff102ffc49381dfa3f ksmbd: do not expire session on binding failure
f72b3b04dba81ca27a39bd554cad5d7a24da1767 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0d23cac8569e94c56c73a86ce187e25cf9c92ecf cpufreq: conservative: Reset requested_freq on limits change
a69dac8fa18ddf3dd56973ba9eafac2c18f79b37 KVM: arm64: Discard PC update state on vcpu reset
ad6cdf955b3126dfc11f8aacbcceeb9978caa757 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
6a66181ac89413883725fcb70e322d4645e14981 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
6562fa1f5f536209c049b9caa2712a4e8b291ef3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3cb80f608d7191c7b380ff0d8c55caa3d3103b3e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
370eed7bb21f6317f5ece9c4d925ba016c915f52 erofs: add GFP_NOIO in the bio completion if needed
2aff01df6214e12d25d40ad873fd65d7c8e72c4c alarmtimer: Fix argument order in alarm_timer_forward()
edad5e0c8c52ec4ee72dcafe8db8356fd61fcdad scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
973fead3381078a8dbc3b43bd70962d9521a16cf scsi: ses: Handle positive SCSI error from ses_recv_diag()
12704accee3a87d47be12c6ab04e984122dd6975 net: macb: Use dev_consume_skb_any() to free TX SKBs
4d4a90b276e0bfba723acdb280485271efb7cafa jbd2: gracefully abort on checkpointing state corruptions
4eb03fe088b11340ba9af3a8de9caa988c34b1fc irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0b33c576eb6793a2145d3a33b7e43aaff01c0242 dmaengine: sh: rz-dmac: Protect the driver specific lists
7f034e4484eb514ca2bcf1cd85609daddc60cdb0 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
abcd601dc8e37bb5c454c4d00e7de8776383862b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c58c0559ff9d778a722eaad0d5e592e369e20e2a xfs: stop reclaim before pushing AIL during unmount
ab618f0fb900d976002612cbf989855ea921350f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a1471bd2e6617ce02481e4db2ec074b5918ca7fe ext4: fix journal credit check when setting fscrypt context
702d065a61e1d20fe7a5f165d6798ebe0cd8d226 ext4: convert inline data to extents when truncate exceeds inline size
d2ffa55c5430ab2f607f85ba1202eb048a0bac54 ext4: make recently_deleted() properly work with lazy itable initialization
27846ec61833d007d4a6cf1e1273dc2c5c17bbd2 ext4: avoid infinite loops caused by residual data
fb85414804817f0892a9535446d6cb4b4c77130c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3191822192a753f2dbe0d5cb095871bc6da9d157 ext4: reject mount if bigalloc with s_first_data_block != 0
674d4503d3a1889f60ede3543b7fc26cbd75a452 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
dc5c77a73640836cb21a2965e3054b8d1e0b5671 ext4: always drain queued discard work in ext4_mb_release()
59073ec10808a09bf9d4cf2c7bbb38e120185fb3 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
52ec1f7a1fc9e1542a48575b1069b4758d131f76 powerpc64/bpf: do not increment tailcall count when prog is NULL
f4f05bd252f88610bbf4c1d97e30d3505fcbf7f8 dmaengine: idxd: Fix not releasing workqueue on .release()
5014612261e0bd8457c9cb272b841c0fabcf37cc dmaengine: idxd: Fix memory leak when a wq is reset
9735eed240ebea3253120c99e627625b3a7ceeb8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
098f159a059914c71addef01a4d2b970f743fcf7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
83ee9b266dfb4adae62cdc8ee2dcccda30147839 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
32cb96b82b9feecb86b520b1b6116b3314f4c747 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b3bd1145fe3f0242bd9c025539386a2784343cc0 btrfs: fix super block offset in error message in btrfs_validate_super()
066d01f613bf39c15e26404d9d4765fcab25da41 btrfs: fix leak of kobject name for sub-group space_info
15b7fc0a2051ffa7ba23634dfa7fb18da0f33b5c btrfs: fix lost error when running device stats on multiple devices fs
fb64a5d50db91521372034177e109623d3a3d672 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e1777ffe74437fc29bbf1c6dd001126653b60829 dmaengine: idxd: Fix freeing the allocated ida too late
9dde9943c59b49fe370f25b40b7514bfced1f097 dmaengine: xilinx_dma: Program interrupt delay timeout
129810cc5df29831f8c1e9cc28b91bc42dae41c6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
48a2fae904e72730d41dc6fa83da008b83e4ce09 futex: Clear stale exiting pointer in futex_lock_pi() retry path
6702a6d2b0f4e4203986771b806b1ac64a755ef2 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
05f828a6fe54bfbc879291cdf8e94a7331ffb872 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3ea1d354e8a902ed26699487c72acdc0b9e964cb atm: lec: fix use-after-free in sock_def_readable()
618f6443d976f49fbc962d5c93a02ff2a13f79e0 btrfs: don't take device_list_mutex when querying zone info
97a5d0375b56352f33e36bab648658f38b52e897 tg3: replace placeholder MAC address with device property
4c03d28a2fb81ba31777e0eaa697b4288be0a175 objtool: Fix Clang jump table detection
7ecff057eb9cb3f43eb578727b628f5c0e3439f6 HID: multitouch: Check to ensure report responses match the request
c6cdff509d6f6933324c7d43f1228f27449bf20a i2c: tegra: Don't mark devices with pins as IRQ safe
ed7467144d45475e13348b0b6d42eb90b26ef6e7 btrfs: reject root items with drop_progress and zero drop_level
db83a093ccb2b43aa05443a20df45da8d0779077 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b0886b84673e0e02b21ffc651883ac9e2401aadf crypto: af-alg - fix NULL pointer dereference in scatterwalk
4d2e2908c52e925428baafedde6363e699a0eefe net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fc44ce2e1188e3cdc32b50bdea7325ac22579046 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
33d990e195257dd0eebfb43bd5ab0430ec105fc6 net/ipv6: ioam6: prevent schema length wraparound in trace fill
cb2e33cbd4afcede03689935a37e903be65078b8 tg3: Fix race for querying speed/duplex
352b5f97cccbeb0372e8055db0d0b6bad8ffa3a2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
01193b1fd9ec0a6a59ba0bb4f953522ad309bdfc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e12cbeaf1aa1b37ed2f4ee606a94c13ff3d0b348 bridge: br_nd_send: linearize skb before parsing ND options
c3fa2867f2ffe272fbc2772cbe02244a2ebdb2a7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
396f3eac78c7df7dc7de901a67ff07195648538f ASoC: ep93xx: i2s: move enable call to startup callback
5c3c302dcbd6e3c995fcb2e0550b046801182566 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8770e525765984f7b54f15ec5406c29675c869a5 ipv6: prevent possible UaF in addrconf_permanent_addr()
03f2ad715e7484ee60f8e4453e7483e540c7053a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7d58a70e0a32be1f9528e7c26523bbc172cd88bd NFC: pn533: bound the UART receive buffer
da503c93ba0b2c8682255983b5b2178f94538b17 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b414aa7f028cb96dd2e8d4231a4ab8c54ad27c1a bpf: Fix regsafe() for pointers to packet
5213c4ce168f2d64098cc27b5876830fea5ce7b9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
acf47e9f0f2fe5fe129c83708cdd164ada8c380c netfilter: flowtable: strictly check for maximum number of actions
975be660b704ee6eb0b38bdfad2c7c6686c37c08 netfilter: nfnetlink_log: account for netlink header size
d159ccd5d121e4362a53318a822eb002f7b9f173 netfilter: x_tables: ensure names are nul-terminated
ada997d09f894ac4a1482412e455bf4a9e00c1e0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ebf1f37b8fbf3767e6de1583fee204ac232f9cb4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
809a8cd4c2d579d5de127a38a389c2372ffb8dbc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b3f5275162f6a110f7b3b83fb61cf831f3776518 netfilter: Reorder fields in 'struct nf_conntrack_expect'
7bcdc665cfd236c1a80c3d42729aa66ea2b5d525 netfilter: nf_conntrack_expect: honor expectation helper field
b19cef6b2c32740838e5e1090be350502e442206 netfilter: nf_conntrack_expect: use expect->helper
9c7ef89ef97c3f6dc6d4b53d6c8e32f46ac68432 netfilter: nf_conntrack_expect: store netns and zone in expectation
1878f3d484a27ff8ec7f647df9dc4e204d83d671 netfilter: ctnetlink: ignore explicit helper on new expectations
1f705cc3f945cbbf0941309d03ef7baa0f0d5358 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2e6c526a4c874667b8d4b4bc4478fc86b8783d39 netfilter: nf_tables: reject immediate NF_QUEUE verdict
bf3f3f857f3953d0c77639ca3fd449e450bffe06 Bluetooth: SCO: fix race conditions in sco_sock_connect()
124afb5572853cdd0350b3f02cca12f81aec5f77 Bluetooth: MGMT: validate LTK enc_size on load
71f184751ea679efff8375a081ac96e9a2e005ab Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dda2dd843f1eaa879cd53880aa904e3da7b0534c Bluetooth: MGMT: validate mesh send advertising payload length
0fb4f95c400052ba693b2cd78f486a2d7bda2d8b rds: ib: reject FRMR registration before IB connection is established
8236b599c710f52927290880de4aacd3448d9b83 net: macb: fix clk handling on PCI glue driver removal
a16dc0929d147bff893f109bc6ceca1fa58a181c net: macb: properly unregister fixed rate clocks
94fa40d3657a40794574b7549ae7f5d7e1253be1 net/mlx5: lag: Check for LAG device before creating debugfs
0e211fede466420c435a8edd6eaa6db45019f75f net/mlx5: Avoid "No data available" when FW version queries fail
f4d0b8e7b3a3b296abae426ac54bd84ec077984e net/x25: Fix potential double free of skb
b08b664730cef3e344e5e7503f0f5b44a76ee47d net/x25: Fix overflow when accumulating packets
e18ab2bd7f6de0853cc057e3180472583ea1855f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
912ccdbb6762780c006fa3b972ac9bc3356b25a0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5f776629a7daacf13ce5c7ff45fc7466a872aabd net: hsr: fix VLAN add unwind on slave errors
fdc340a810ccd7b77e95252b351ee49b87c73668 ipv6: avoid overflows in ip6_datagram_send_ctl()
1f853e53182da848d2dd7d886c3a24349f8422a5 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7302011919171805621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b54d38a46d4-c1915d8a58d7.txt

45068761b8f5013efc281639da896d0f531774c7 io_uring/kbuf: remove legacy kbuf bulk allocation
9fe12b71b3a7a758177dc5a198c4256b11599761 io_uring/kbuf: remove legacy kbuf kmem cache
27bc88e6f379be6f75707210632c275be7a8bba9 io_uring/kbuf: simplify __io_put_kbuf
692d01d990b507640c683f6b496d2ed6d11cd607 io_uring/kbuf: remove legacy kbuf caching
6f3d56cccd6df91cd7ee1e8525d65281a4fe51d6 io_uring/kbuf: open code __io_put_kbuf()
bbd0fbe19daaf6e0ca5f76d34826ef9dcf1bebcd io_uring/kbuf: introduce io_kbuf_drop_legacy()
a27c7d14b3847b39a2d913bad1ff9041b3e822b1 io_uring/kbuf: uninline __io_put_kbufs
568a0117e80d2e021ae60342bb9dfdb031aed2f3 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
48c4ebc9d4187182f01243bce6e95b3504b9f81b io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
2ed18330558096c98abfe2bfdc503096437c19c8 io_uring/net: clarify io_recv_buf_select() return value
b22abdbf5084d6128e90c37d65aa4cde0d7305dd io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
5017558614eb32ec1eb72055bb0789aee7bab17f io_uring/kbuf: introduce struct io_br_sel
18d0312ecf54876b59b20ced1f6b71220eb67b29 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
3399deabce8cea8a4d409e98904e9afed72f391d io_uring/net: use struct io_br_sel->val as the recv finish value
d79ac433ebd969554df8fbb20fce184e6b7a33b7 io_uring/net: use struct io_br_sel->val as the send finish value
a95fc3be372e43b45192e881c61cd06db5f93504 io_uring/kbuf: switch to storing struct io_buffer_list locally
244fe3840c86eebd87afd9d29b776ebb8960f557 io_uring: remove async/poll related provided buffer recycles
a9cc9479decb86498ad76abb1a8b0102cdf7cdd7 io_uring/net: correct type for min_not_zero() cast
0880975220aa120fec62a31403120b24d9da280e io_uring/rw: check for NULL io_br_sel when putting a buffer
c6f899bb0417357b78f98fc3aeb4b81c6610803d io_uring/kbuf: enable bundles for incrementally consumed buffers
73fced7e533a46259575c265df89835ae4472d53 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
bdcf2a3f29c08107a402bdb082ab2fbcc56be50e io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
d192f97e874b040f9df7e97e8926dc889fa15b37 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
5e1afb730ae78597e31645fcd991c3c1198b59d2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
dac63be4f9a3eae470c657ce1eefba7ad5c69d61 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
60d0a88049e56d918dcc4a045996374b8934d84f arm64/scs: Fix handling of advance_loc4
5e2cd2ec9819df24b34da0da4291a498130076a5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
48237046ff3c6253db637df2ea28b07c8c8b9cb3 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e040c5d59f9a0924b48e82f3c6ab4d6d6bd722be HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ba088aaec46c4f022ecb172ea487740130e3ad44 atm: lec: fix use-after-free in sock_def_readable()
34640f0f262e11a3a79adba0164d0ad4be8fd0dc btrfs: don't take device_list_mutex when querying zone info
550fb859bfc3e370a391069198aab3f6d3ab08c4 tg3: replace placeholder MAC address with device property
7cbdbe5c5c6ecb42b7ef1b12e67d57574763060b objtool: Fix Clang jump table detection
dec6ca0fac1f922c2f0ad88b74552e9647b4e7d5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b668529f8e81fcff55acbf45b510fdf4acc378ab HID: multitouch: Check to ensure report responses match the request
5231f37f3d9444582115181cc9958e022ff55eda btrfs: reserve enough transaction items for qgroup ioctls
95c532a0492e80be98afc6a710a7c9c46ced2cdf i2c: tegra: Don't mark devices with pins as IRQ safe
e6b622376e17744fd0718873dd2bff1c79546549 btrfs: reject root items with drop_progress and zero drop_level
8bdbb7fbc01f98a2b92b94436af4400579365c38 spi: geni-qcom: Check DMA interrupts early in ISR
9981f6d45eea752418cb316c97bc75886e7b7265 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b9cddff74e17af493603902c84df816b5de79da0 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6b85518fd77312f1fc011b0775949b19dc586f6e crypto: caam - fix DMA corruption on long hmac keys
c1fd920bc4384f78482232e6932d70a6b47740d3 crypto: caam - fix overflow on long hmac keys
67ff21cfe5ec0a95cf297154306082cffc0b338d crypto: af-alg - fix NULL pointer dereference in scatterwalk
b371acb57b5f71eb21dd2ac19c982bf111d491cb net: fec: fix the PTP periodic output sysfs interface
08370b2eb2167c82e9a39397bb1518e9dc65b0d8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0dcd39d032b0544d2baa9985848d7a3da049b0db net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2c02f5f7dc480bd961493e2f3d5c862700de8498 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c15646cc05a7c9d1b80aba2bc33dfbfa8c718af8 tg3: Fix race for querying speed/duplex
18383a4a769d0ec041c3c86e7301b3028c4cfa2a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
290f10f870009635c0a274c27e743b6b88273b6c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
078505081e1cf970b9837a0de540088a772de84b eth: fbnic: Account for page fragments when updating BDQ tail
ff2fae9045036094b77beee076739a3c7a7e4cf3 bridge: br_nd_send: linearize skb before parsing ND options
28c8784c8f13fd091756207223c7594262c5c21f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ae4c600cc022244e14f8a1796f89ce87234bfc04 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ed3178fec75351c9c9f0078ae5776d79f97ea493 net: enetc: check whether the RSS algorithm is Toeplitz
f312d63c90c2f4c41cad9962d1452b0c4ce0d49e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0a3bd3fe9b7083a89dddb997f48827c51f499abc ipv6: prevent possible UaF in addrconf_permanent_addr()
446e914352f1abf22c9cb02a44c645210fdd93dc net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2e362cff2c53933e49650b9a23eb2917d91823a4 net: introduce mangleid_features
f3be4c1d2a2c5d543a0552f0c729282543bbfdc0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f072b428e67cfa51bc4bcf90026e241bb1f7d261 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e12818b6dc959a8dcfca5d2b45bbf7836f60f4a9 bnxt_en: Update firmware interface spec to 1.10.3.85
84dc0bb327a72ec42ca30a9b32f7ff0dbe358b01 bnxt_en: Allocate backing store memory for FW trace logs
ec07e1eda1defc4789fb65021f24ed0564edb3fe bnxt_en: Manage the FW trace context memory
9a7f3f4f68e2a822e60ae015d2412381c9fc9cf9 bnxt_en: Do not free FW log context memory
1f811207bc6079aa36212f2c783cf7121aa26e08 bnxt_en: set backing store type from query type
5f28635057ad76739a0db2b2ae712c2961772a96 NFC: pn533: bound the UART receive buffer
b956884c6f612d88c83cc71bd32cb92d7a7bd296 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bc742886cd39890a3d2f915e6245b6609bef1936 ASoC: Intel: boards: fix unmet dependency on PINCTRL
76a025daf92befd4f24a36cc19347324223f83c4 bpf: Fix regsafe() for pointers to packet
cd675f4d41c101434ff680ca5fefcb8d7391a974 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
36509576c85448ab292f5d2512445752d67d97e1 netfilter: flowtable: strictly check for maximum number of actions
a3d001476ce8f50a0ef99068451e8c8f5e0d8bce netfilter: nfnetlink_log: account for netlink header size
73366fd8c5eae51b83797f5e12512ec9dc00b529 netfilter: x_tables: ensure names are nul-terminated
f2f0cc1abd3c5f7664145cbb3e6967145ec8664b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
82dcb9fae2fe556d9df2883afe06b359461097dc netfilter: nf_conntrack_helper: pass helper to expect cleanup
89ce4eb8c8ace8ef3a7e971c8ce3e8831e55573b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
51d0e08b696d0b32563babb47319f082f9b94aa6 netfilter: nf_conntrack_expect: honor expectation helper field
360e2f304c12a2efd2d579d70469fb29ff1c740b netfilter: nf_conntrack_expect: use expect->helper
830183f7c58a69cc080246662a5b8da5f39156a8 netfilter: nf_conntrack_expect: store netns and zone in expectation
a47e709c068cb5ef935c4190e71828eaa17317ec netfilter: ctnetlink: ignore explicit helper on new expectations
02ed7434ce968baa065eaae6a6b01cf69948b519 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
eb592b20d681d74e3b2a1bde211fd400c942b3fd netfilter: nf_tables: reject immediate NF_QUEUE verdict
38ee029b7260b0dd051740df4cad33071e0082ba Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ea18cc79655823e6ea68569bbf497cea67056fd1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
86c2479c550513763a4d92f1ecd8234df2bb50d1 Bluetooth: MGMT: validate LTK enc_size on load
86f7560b58351a80c326476cbc2ccd0c5932e687 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8073f1a0cae73127d7bd280aee5b3dcbeee71b80 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
8b48cfa59cec2d5529a2be86c975b3ed938e2622 Bluetooth: MGMT: validate mesh send advertising payload length
b510cfa5dc08b5df9cfab336bde48933f2aeea7f rds: ib: reject FRMR registration before IB connection is established
dd646c18ec8eb75a2627c8f11350eb8b5c65cc25 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d1b0c754ff038657ae43be6813a65f18a9344da5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d71164978d89e255ca241cb778b7e13bf3ca82d9 net: macb: fix clk handling on PCI glue driver removal
8501905e84218eaa01d0dce567320b11346701e0 net: macb: properly unregister fixed rate clocks
91dd4ee5760573582b075778c907c1043abd0597 net/mlx5: lag: Check for LAG device before creating debugfs
993877714e758d251e1cf118af49570c6e9e3f8d net/mlx5: Avoid "No data available" when FW version queries fail
5c6c93e796511951056772d3f9bab57fe1eb206f net/mlx5: Fix switchdev mode rollback in case of failure
2278ee837a1e0f167d0ec4ab18944fb5514cae4f bnxt_en: Restore default stat ctxs for ULP when resource is available
b05e3808787a090f79a2443f89dc921f589ba2f4 net/x25: Fix potential double free of skb
79293d43adea0a99fb2f3f10cf2be15e120fe54b net/x25: Fix overflow when accumulating packets
68a067321d9bc488edaf44ef1854db327bd4213f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d1467d90988cfa6d768ad755c9d5bd89232b5913 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0e584238bf1a0d20ba92a5c275b61e16015947fe net: hsr: fix VLAN add unwind on slave errors
35bce5c9d12b2d3c18b3ee8b7c36370af4f77571 ipv6: avoid overflows in ip6_datagram_send_ctl()
c1915d8a58d74b4c5afe97c7b85de9fe824c87b6 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7302011919171805621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d4ce14fabe-d160965160d7.txt

2c32141462045cf93d54a5146a0ba572b83533dd cxl/port: Fix use after free of parent_port in cxl_detach_ep()
a17443af874229408ce6b78e2c8a2b5adeb4b7d8 bpf: Reset register ID for BPF_END value tracking
ccbf29b28b5554f9d65b2fb53b994673ad58b3bf bpf: Fix constant blinding for PROBE_MEM32 stores
d94e6989e26c8ee2550f1fad04161722433b7ce6 x86/perf: Make sure to program the counter value for stopped events on migration
35f7914e54fe7f13654c22ee045b05e4b6d8062b perf: Make sure to use pmu_ctx->pmu for groups
b36b0e804aee5f20c6798dbeaeaa7cfdb7c6cf88 s390/mm: Add missing secure storage access fixups for donated memory
e85f446e82aae76aef010a97331d8f9c922dfdce cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
1f11dc6dc792e5fd5f90d7ec59f6e09a8d07c46c hwmon: axi-fan: don't use driver_override as IRQ name
1b1f570444dcc8dba025352842c87bbb8d05212e sh: platform_early: remove pdev->driver_override check
ad9465ca3444c70a164ff81caa457b46318c1a6d driver core: generalize driver_override in struct device
7c02a9bd7d14a89065fcf672b86d8e1d1a41d3b1 driver core: platform: use generic driver_override infrastructure
a446dbcb387759fa2fe063e3cf60951f8f3a6e45 bpf: Release module BTF IDR before module unload
a85bbd9ef8a0d9d6d45b42e3bf9af58f57d9e616 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
c0281da1f2aa5c2fca3a05f79b86bea96591c358 bpf: Fix exception exit lock checking for subprogs
f14ca604c0ff274fba19f73f1f0485c0047c1396 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
58bd87d0e69204dbd739e4387a1edb0c4b1644e7 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
61415d080d43170e507beeaa842bab6f35db885b tracing: Revert "tracing: Remove pid in task_rename tracing output"
c6a021ae84aa146ae86890c0e01a93207844163d platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
a41cc7c1668e44ff2c2d36f9a6353253ffc43e3c HID: asus: avoid memory leak in asus_report_fixup()
47910033f542e4d6a2f98934ec3e3f052d07f0a8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2e9b4ca982d817db20c14fb149bebeaec328c857 nvme-pci: cap queue creation to used queues
470e01ae896c0aa6c36c04561aae9b82beb70d95 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
94b2a56fd4b1c774194b1855893d123fe86008a6 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
05bc9939b501fb08501904ab274db00ccfacd5de platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4877461104f2e22b378cc2dff2bb07ad74368556 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b96c7b25eb1b748f3e3b1832ebf028b0b223d7e3 nvme-pci: ensure we're polling a polled queue
4101a437c2363b1a78866ac7d740c60d814e1147 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
136f605e246b4bfe7ac2259471d1ff814aed0084 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f061affafb599beccb6dc31a1cfdf93b517a5f25 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
43c40bfb8503897e26a48fb4fa0d257d8be4079c platform/x86: oxpec: Add support for OneXPlayer APEX
b06021c3cfd8cebbe05ce8f52d1a5ed5e548d475 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
1faaa81aabab7af36b14057bf53516ae5ecb62da platform/x86: oxpec: Add support for OneXPlayer X1z
4121e616c08ad31a6b6dda0bbec0e49c1a400f70 net: usb: r8152: add TRENDnet TUC-ET2G
6ea6cfdbd6465eda004543fd0a07cd57984c783a kbuild: install-extmod-build: Package resolve_btfids if necessary
ba6af12e600bf0f011fe76bbee70eb73850d7758 platform/x86: oxpec: Add support for Aokzoe A2 Pro
0a4e44eb4b0c19549a9358fe7f68cb995de362b5 platform/x86: oxpec: Add support for OneXPlayer X1 Air
bf0ffc028f829cde22164dba919a8ba9be77177a HID: mcp2221: cancel last I2C command on read error
4ebc4d48fca9bbbf875d4431473dec0a5ace1a91 HID: asus: add xg mobile 2023 external hardware support
ef75dc1401d8e797ee51559a0dd0336c225e1776 module: Fix kernel panic when a symbol st_shndx is out of bounds
f927555140c7cb6dd2e4222dc0a9e8ce0272af28 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
99c9a684b22d72d15f639d2b4f986599dcc85bc0 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
09293aecd479182877a48b2be144e3210013568b ASoC: rt1321: fix DMIC ch2/3 mask issue
74b25178943fee093cdf03347d7b5824a4c2a5de scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
3d5f63d86720722f859a1769060b337b25352178 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
77759925aeb6c81d12ac5cf32ba540eae2c055a6 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
1e68eeada7b0e89171fe863a01c17890afe69456 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9924fd289901fb3c7195413e66c35e5e18ed91c0 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
e33c0c59f1f4107e11a6a0b1e8084cd446d5548a dma-buf: Include ioctl.h in UAPI header
5cf83b76f738632c3cfc3d4614bd8c7d5bb9f890 block: break pcpu_alloc_mutex dependency on freeze_lock
34f0790eb71296288b854fbf05151aa989f62fdd ALSA: hda/senary: Ensure EAPD is enabled during init
be0c2255d717c8c548cba3b78c6d3c33ecd1feb8 drm/ttm/tests: Fix build failure on PREEMPT_RT
b4770c2e70e64c4976e2a11d1c59775a5753ca1f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
74b1b0d846975dbae57273cfaaed408e9cbf26b5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
be1a341c161430282acdfe2ac99b413271575cf1 HID: apple: avoid memory leak in apple_report_fixup()
91608747a8d2b65b2dadf328e606e1891d48a3b0 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
2ec578e6452138ab76f6c9a9c18711fcd197649f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ed97a37b00d9fbf064c92e8a82deb3ed3ad8d7ce powerpc64/ftrace: fix OOL stub count with clang
bee43f7b9bc62939934e62bcfd8d3e6f430d2b44 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f93b6da04ec72a7c8fcad81f73e753415db818fc ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
90420418e622d740b200a4ecf9fee9ce790cd66c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
17c9ad5aa46cca1ebba9e0679084f1dcd07c7888 objtool: Handle Clang RSP musical chairs
ca111c9d8d6c9d5735878d933a1716c4be86c2d1 nvmet: move async event work off nvmet-wq
ad696758a45ca0c70fa60b7fd2f921edec7fc600 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
cbc467b4d9f3168b57c03f188db70dde45780135 usb: core: new quirk to handle devices with zero configurations
72969a102f93ad1aa04d52b7ce007bc3acbd57b7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
6eee692c42045cb2f025b21527941b7d5f188021 ALSA: hda/realtek: add quirk for ASUS UM6702RC
b4a1e07944fe67e722057458d7f3c2156d9d0a7a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
88467620fa4a378da13a6145dfe7330f9ed67444 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ecb02f949e3eb891e771e07a9d2ca421f88e9f0d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
af834169a410d1d22da59c9c0fa49611e4a914df xfrm: call xdo_dev_state_delete during state update
88d386243ed374ac969dabd3bbc1409a31d81818 esp: fix skb leak with espintcp and async crypto
7068aaa1cef4e23504e376f6eb2682df7487258a pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
33a7b36268933c75bdc355e5531951e0ea9f1951 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
ee0e3521f8069bb31db1fac262b65982d3bccac8 pinctrl: renesas: rza1: Normalize return value of gpio_get()
2255ed6adbc3100d2c4a83abd9d0396d04b87792 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
8854e9367465d784046362698731c1111e3b39b8 xfrm: prevent policy_hthresh.work from racing with netns teardown
83f644ea92987c100b82d8481ae2230faeed3d34 af_key: validate families in pfkey_send_migrate()
f4b4debc0b7319a163e8fbf135a89d034918a600 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5cf3972c8221abdb1b464a14ccf8103d840b9085 erofs: set fileio bio failed in short read case
1500005f286fb1f4d48cbb06b1efe7942680fca9 can: statistics: add missing atomic access in hot path
46737243be216e49343697ef24a321e833f71074 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
5b35f8211a913cfe7ab9d54fa36a272d2059a588 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
8c96f3bd4ae0802db90630be8e9851827e9c9209 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7197462e90b8ce15caa1ae15d4bc2bb8cd21b11e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bafec9325d4de26b6c49db75b5d5172de652aae0 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9ecbfd93cd6de6c78cb7fd51fe079e36c7ff074b Bluetooth: hci_ll: Fix firmware leak on error path
1dc6db047919ecd59493cd51248b37381bbabcbb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
936a3c0c10e2b1340f1a7988da5ccb7483d5cbc4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
097b16ffa61e3097535a4bb95cd5f8d2406df0c7 ionic: fix persistent MAC address override on PF
d89b74bf08f067b55c03d7f999ba0a0e73177eb3 nfc: nci: fix circular locking dependency in nci_close_device
95265232b49765a4d00f4d028c100bb7185600f4 net: openvswitch: Avoid releasing netdev before teardown completes
98b726ab5e2a4811e27c28e4d041f75bba147eab openvswitch: defer tunnel netdev_put to RCU release
bd50c7484c3bb34097571c1334174fb8b7408036 openvswitch: validate MPLS set/set_masked payload length
54c87a730157868543ebdfa0ecb21b4590ed23a5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6fa3f2764f49ff11135411a432926f69993b2dbd rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
60ed7fa717b12db61c1a42eeaa72bdf1d6a5c2ac rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aba90ae2379f9ed38e66e29e9df162395240ee06 net: bcmasp: streamline early exit in probe
9e5f5c07cc7d66522f8c9676c28605eba5d4a20e net: bcmasp: fix double free of WoL irq
d57cf5c770c0c48e3c5bd144e88780421fa42a9f net: bcmasp: fix double disable of clk
e29850b0faa815467501224c9623098fe2efcbd5 platform/x86: ISST: Check HWP support before MSR access
eaa3dae239f2b1b9cc242f2aa9ccee05a8655d21 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a825ab202533374744ccc029c6e16af5124ee77b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fe1ed519210a367db421ff6f00b905dc73e32228 platform/x86: intel-hid: disable wakeup_mode during hibernation
218609e1e46617646ce23d58d46fb62017acfcf4 ice: fix inverted ready check for VF representors
22c11774549536b93ad6f1e22ffb2d9edaf7447a ice: use ice_update_eth_stats() for representor stats
bb85741d2dc2be207353a412f51b83697fcbefcf iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
edf57ce04bc10457aec6b2bda1008b3bff4a588b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
103931f6fdbbab6dbd287d6f173f9158cf978449 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d0c7cdc15fdf8c4f91aca1928e52295d175b6ec6 net: fix fanout UAF in packet_release() via NETDEV_UP race
966937039e07e72796abee0e00f22b7d2e16a472 net: airoha: add RCU lock around dev_fill_forward_path
18d84c45def3671d5c89fbdd5d4ab8a3217fe4b4 udp: Fix wildcard bind conflict check when using hash2
2fefa595d484e16a9662c0fdcbf1fdaed7b63b04 net: enetc: fix the output issue of 'ethtool --show-ring'
5f217e718236a35b77553f8828f8b55c18ac4c5b virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
a728914446237a577caeebe5be9a6807648ccbc4 virtio-net: correct hdr_len handling for tunnel gso
0a7468ed49a6b65d34abcc6eb60e15f7f6d34da0 team: fix header_ops type confusion with non-Ethernet ports
4e27807943b116d1066f32767c1c7af167bc1fb3 net: lan743x: fix duplex configuration in mac_link_up
064fede3ae78c79bfb3d08703a2b8317cabd5ada rtnetlink: fix leak of SRCU struct in rtnl_link_register
4f23cceb35000f50bcdf3837c6c6ed6cd7090e82 dma-mapping: add missing `inline` for `dma_free_attrs`
5c7cd74673bcb0d3fe29f4af3f79314f44c05e51 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
66696648af477dc87859e5e4b607112f5f29d010 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
ea6cf86167b3972caa68972d2a1ad43ecbbb8331 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
3f26ecbd9cde621dd94be7ef252c7210b965a5c7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
900e4db5385ec2cacd372345a80ab9c8e105b3a3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1019028eb124564cf7bca58a16f1df8a1ca30726 Bluetooth: btusb: clamp SCO altsetting table indices
9f557c7eae127b44d2e863917dc986a4b6cb1269 tls: Purge async_hold in tls_decrypt_async_wait()
c9f6c51d36482805ac3ffadb9663fe775a13e926 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d8795fde1f78669a87c87ac29fceab2f104daa8c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
53d8899452d9b660f68bb45b9d92c69cde1d4bf8 netfilter: nft_set_rbtree: revisit array resize logic
9ca8c7452493d915f9bbf2f39331e6c583d07a23 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
01f34a80ac23ae90b1909b94b4ed05343a62f646 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c6cb41eaae875501eaaa487b8db6539feb092292 netfilter: ctnetlink: use netlink policy range checks
7ff87da099210856cbfe2f2f7f52ddfa57af4f0c net: macb: use the current queue number for stats
26bd3a77c5ffefd417e5e3b9dec795b5de9a76af RDMA/efa: Check stored completion CTX command ID with received one
97da0d993d7c38c8fc4f88ad939436cf5c9d8069 RDMA/efa: Improve admin completion context state machine
0dd98aea1c0c45987fa2dd92f988b0eb1a72c125 RDMA/efa: Fix use of completion ctx after free
f710129df9fcbd9da5f131e22c308691c14ac7c6 regmap: Synchronize cache for the page selector
a1dc886137aba40ad66b5ac68014ca23e5f07d4a ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
21ae8790e5a8b22b81e9703c17f0a2014058152b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f9433abfcf8327967d6f3efc6df3386c71f73bdd RDMA/efa: Fix possible deadlock
9d4fe0d7586e4ed958e5cccb142dee8b652836bf ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
3cb88c12461b71c7d9c604aa2e6a9a477ecfa147 RDMA/irdma: Initialize free_qp completion before using it
feeabfc936d73811bc0e010bb4b375132c380516 RDMA/irdma: Update ibqp state to error if QP is already in error state
4c2b2ea802bc7bac3ab31ab3f3c23a375f6f1bd0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
30d9491bbb69ff83a1abcbbe7842ec8544861732 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8203f295b4bcd5efe1a21b61994826a4b8208961 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cd8bcec2de5e24e05c34c9391940fda6f50e79b4 RDMA/irdma: Fix deadlock during netdev reset with active connections
0e04f3f2dca4e63f0c31a0c85bf0fff96e60eb7d RDMA/irdma: Return EINVAL for invalid arp index error
3f08351de5ca4f2f724b86ad252fbc21289467e1 RDMA/irdma: Harden depth calculation functions
6140239d451889669849f32bf3bd36c35992bc08 ASoC: fsl: imx-card: initialize playback_only and capture_only
a8b66cf9ba3c718c51af1b28a88cfa1684c6c2d5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f8afc292d4bc18d67e69c4f32962e610c3e3740c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9a709b7e36324dfc1e6728eb81405470b7ae84e5 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
842aa6103b6f286e2bcee395b38807d3ae0d0b26 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
13a6af01c1e3b0b019922616d59d04144d99d83a PM: hibernate: Drain trailing zero pages on userspace restore
3025ca5daa9d682b629c0c958b538e41deeb559d PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
234a82a13886520488eb0efa0df88bdc562e9ef9 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
7af2d06ec25b56a0d59167e956ba8d550455bfd6 ASoC: Intel: catpt: Fix the device initialization
da06a104f0486355073ff0d1bcb1fcbebb7080d6 spi: meson-spicc: Fix double-put in remove path
8a5edc97fd9c6415ff2eff872748439a97e3c3d8 drm/amd/display: Do not skip unrelated mode changes in DSC validation
8f3226f00cb1f9f82c3d0b04251b465889e7fce0 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
4e96a8440e743d71add2efefb432c52a09228d24 rust: regulator: do not assume that regulator_get() returns non-null
15da4f5e10012a3f16652936159888530cc63a9e drm/xe: Implement recent spec updates to Wa_16025250150
c73a58661a760373d08a6883af4f0bb5cc991a67 spi: use generic driver_override infrastructure
d04c007047c88158141d9bd5eac761cdadd3782c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
39820864eacd886f1a6f817414fb8f9ea3e9a2b4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8b476d95e98b17a59f0bd2699dd986a7188420f0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
34479e52f1e992dc256ab782437d55d882d76be8 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cdf31cf5ca4aa2f1429e8d050b71f5e119c912af hwmon: (pmbus) Introduce the concept of "write-only" attributes
4e9d723d9f198b86f6882a84c501ba1f39e8d055 hwmon: (pmbus/core) Protect regulator operations with mutex
01d5711be772f90591990a769b6505eb6758463c sysctl: fix uninitialized variable in proc_do_large_bitmap
02709ae51f939cf530604db134d63a5d1eacd992 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
efb07062d95c0c447a3b5ebf860d32a8b5c00a80 ASoC: adau1372: Fix clock leak on PLL lock failure
e89e2b97253c124d37bf88e96e5e8ce5c3aeeec3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
44900508771846af81a37ed7fa62a70e1bb7e257 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
87776f02449e3bded95b2ccbd6b012e9ae64e6f3 s390/syscalls: Add spectre boundary for syscall dispatch table
3d39a4ec6380835edd7f097f24c4bbef31ca3b80 s390/barrier: Make array_index_mask_nospec() __always_inline
7f4e3233faa8470dd0627bc49b2809f2bfebd909 s390/entry: Scrub r12 register on kernel entry
f278b8ebf7eba2a1699cfc7bf30dd3ef898d60d7 tracing: Fix potential deadlock in cpu hotplug with osnoise
5eda8001ebb5269755608d678dd1f3928ab077c9 drm/xe: always keep track of remap prev/next
80824c7e527b70cf9039534e60aff592e8f209d1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b0cd9725fe2bcc9f37d096b132318a9060373f5d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3cdacd11b41569ce75b3162142240f2355e04900 ksmbd: fix memory leaks and NULL deref in smb2_lock()
a897064a457056acb976e20e3007cdf553de340f ksmbd: do not expire session on binding failure
47c459a6c9b67cc68dd305c07da305733c844cbc Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
61aff3c1edc38b6df385252012a45b64a710663e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
c215d25cf050b86c74c7600363e8576a8d5a8b70 ALSA: firewire-lib: fix uninitialized local variable
6ab27f2dc76d2dc233e5023e3665abb3cb5ef015 ASoC: codecs: wcd934x: fix typo in dt parsing
d472d1a52985211b92883bb64bbe710b45980190 ASoC: sma1307: fix double free of devm_kzalloc() memory
cab361aa6404a6d177e5e4ac8c593fa1b8be4a38 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
84f8b76d24273175a22713e83e90874e1880d801 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
eec8a1b18a79600bd4419079dc0026c1db72a830 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f162aa749a40f5053c5d551851c351a2d30004ae can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
e2f7e4d83ab8f360fc8e81f26074461b4766cb44 cpufreq: conservative: Reset requested_freq on limits change
8def1e51df141614388d9efa90a8d397597ee8af kbuild: Delete .builtin-dtbs.S when running make clean
ab839325a41c98f69f332450881fa024ea6cc5dc thermal: intel: int340x: soc_slider: Set offset only for balanced mode
fdaf61f2831a4b6aa58b0248f2174b5fb8ec9b97 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
4cf2cc6bc1cdb206e7693442b0cf15ef0b64e1cd platform/x86: ISST: Correct locked bit width
8e209d882b674d1a4fb4b18bc1c23167ae35c30e KVM: arm64: Discard PC update state on vcpu reset
bf28ab8bed18eff2b16ab758b5dc4f6983ba5024 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
67fd1e71f7682d9a7b8b996884ba013949249563 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d640ef7117a135de0dacad608c9c542864cbb757 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
529a3f3c49d3e7db74a68085e295ffbc57332264 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
72b9e81e0203f03c40f3adb457f55bd4c8eb112d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
de6d8e8ce5187f7402c9859b443355e7120c5f09 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
371a43c4ac70cac0de9f9b1fc5b1660b9565b9f1 xfrm: iptfs: only publish mode_data after clone setup
6f3c8795ae9ba74fa10fe979293d1904712d3fb1 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
9a18629f2525781f0f3dda7be72b204e4cf77d08 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
da40464064599eefe78749f75cd2bba371044c04 erofs: add GFP_NOIO in the bio completion if needed
e54c8863ba33e68efc594e2ca389f475b003c871 alarmtimer: Fix argument order in alarm_timer_forward()
83800f8ef358ea2fc9b1ae4986b83f2bc24be927 writeback: don't block sync for filesystems with no data integrity guarantees
5433c7ac4bc8eb0ca9a51f14559d0aa153fc46be x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
a6e14114684d2324e5401617d6d01acb4a4e0e22 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
4cce3cd5ed79fc604541fc3bbddccd63b0ef60a1 x86/fred: Fix early boot failures on SEV-ES/SNP guests
db08e8c32090a4fb156caec9cacd79be0e8a579d phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
ebbac99bb66621da236edbc881c32d8725e101c2 ovl: make fsync after metadata copy-up opt-in mount option
e02685511282e3e65a0889cfc1b44dd76bb406cc ovl: fix wrong detection of 32bit inode numbers
786f10b1966e485046839f992e89f2c18cbd1983 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4771b85954be5bf850e4fc1fd8ea19d8b6f19c01 scsi: ses: Handle positive SCSI error from ses_recv_diag()
99405131d6edd0a09633f3d1c7f56424b3a60617 net: macb: Move devm_{free,request}_irq() out of spin lock area
33eeb5471a8bafd86c19e2bdb6c0b9775420aeb5 net: macb: Protect access to net_device::ip_ptr with RCU lock
f4bc91398b579730284328322365afa77a9d568f net: macb: Use dev_consume_skb_any() to free TX SKBs
695320de6eadb75aaed8be1787c4ce4c189e4c7b KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
bab090e8fd5607f77379ea78b9d0c683cb1538a9 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
1d896b40864651ff40139941d50e399beae7956d jbd2: gracefully abort on checkpointing state corruptions
7319d57db908f218ff4bf0e5c23d2b415310d0c6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
83bcea9da91965484df64a6492b89e65d41ab31c i2c: designware: amdisp: Fix resume-probe race condition issue
92e47ad03e03dbb5515bdf06444bf6b1e147310d futex: Clear stale exiting pointer in futex_lock_pi() retry path
dca0e38ecfd0bf18013387f60273e525412ba475 i2c: imx: fix i2c issue when reading multiple messages
20768be1734c0943b0c1ce6d7c9c7b8fa41ee3ad i2c: imx: ensure no clock is generated after last read
79d2151a7c3002eba0121664cdd418c19b26c137 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
2b2518b1abb3cbd0e3bef7a06284ac4b3b086147 dmaengine: sh: rz-dmac: Protect the driver specific lists
b6a468966347d1d1845b52c9e1d310818cea7394 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
51ccaf0e30c303149244c34820def83d74c86288 drm/amdgpu: prevent immediate PASID reuse case
eb95595194e4755b62360aa821f40a79b0953105 drm/amd/display: Fix drm_edid leak in amdgpu_dm
8581466b827fdf0300a3e2e93900ddefd8240053 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
859b14e0be9e7b0f26630510d337413c7747be51 drm/i915: Order OP vs. timeout correctly in __wait_for()
70e2eb91cb6310a3508439f6f2539dfffa0abf77 drm/i915: Unlink NV12 planes earlier
a1da957c25cf751a2dce8fb7777f82ccbac0cb3e LoongArch: Fix missing NULL checks for kstrdup()
53a27c09850be4f5fcb225bfcb19eab7202e6933 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
70fb63c5d36cc02eaf336b87ac6a82e657f832a4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
878cf6acb4fd8ab4126cf9d369a5bb0e23123418 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
126053d0a685bf1f2e98db8966386f38b2336338 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
54c143028eb45baec385e8731eb42e22b9c25333 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
708033c231bd782858f4ddbb46ee874a5a5fbdab mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3527e9fdc38570cea0f6ddb7a2c9303d4044b217 mm/damon/sysfs: check contexts->nr in repeat_call_fn
38ec58670a0c5fc1edabdeccd857e586b7b3f318 mm/pagewalk: fix race between concurrent split and refault
8147e304d7d32fd5c3e943babc296ce2873dc279 xfs: stop reclaim before pushing AIL during unmount
50f5f056807b7bed74f4f307f2ca0ed92f3e556d xfs: save ailp before dropping the AIL lock in push callbacks
95fb5d643cc70959baa54cd17f52f80ffc3295e7 xfs: avoid dereferencing log items after push callbacks
3b0c3414b308e6822cda90bf99f7eac94d4cca2b xfs: scrub: unlock dquot before early return in quota scrub
68d80f35ea62379deb419d0f8881aa0ae919be1c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a1a5df1038f0b3c560d204270373621a4e622808 xfs: don't irele after failing to iget in xfs_attri_recover_work
2c2db09b904312b8938aef693e6fea0060e30066 xfs: remove file_path tracepoint data
69835472c72626abf81f4c6c261fbc71674a7d10 ext4: fix journal credit check when setting fscrypt context
93cb2d103e5c707de0f7ad58a39b7f0fddc27aa6 ext4: convert inline data to extents when truncate exceeds inline size
95de75794cd941026bc618c43ffbf3c5e8b14c5c ext4: fix stale xarray tags after writeback
16041a808b5097e17d5ae7cbde3e9c9dde4a4c33 ext4: do not check fast symlink during orphan recovery
1d4460f33ce8e5765ba91355cd6d4a4ad5126985 ext4: fix fsync(2) for nojournal mode
f49a14810dfe48c12ea7cc83950f3b69e5300563 ext4: make recently_deleted() properly work with lazy itable initialization
823849a26af089ffc5dfdd2ae4b9d446b46a0cda ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
4855a59e21789c79f003a9b5f4135c95a7495c6b ext4: publish jinode after initialization
b44fc445b3b7f32214fcbd5e01b6be047ea494bb ext4: test if inode's all dirty pages are submitted to disk
93f2e975ed658ce09db4d4c2877ca2c06540df83 ext4: validate p_idx bounds in ext4_ext_correct_indexes
416c86f30f91b4fb2642ef6b102596ca898f41a5 ext4: avoid infinite loops caused by residual data
1895f7904be71c48f1e6f338b28f24dabd6b8aeb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ad1f6d608f33f59d21a3d025615d6786a6443998 ext4: reject mount if bigalloc with s_first_data_block != 0
c97e282f7bfd0c3554c63d289964a5ca6a1d2ffe ext4: fix use-after-free in update_super_work when racing with umount
0652ab1bd814f9d09c43a8522553e46f7c4499f7 ext4: fix the might_sleep() warnings in kvfree()
12624c5b724a81e14e532972b40d863b0de3b7d1 ext4: handle wraparound when searching for blocks for indirect mapped blocks
f7817ad399d604e8639005d87d148b5ec626ad26 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
812b6a7cd3e7f3a3e8a24db85bc6313c26cb1098 ext4: always drain queued discard work in ext4_mb_release()
b159111cdd8a9bbec432245718b8b4ce4b1924a7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
41fc9825ac257ccf1b46210a13bc4de44e3bd33e powerpc64/bpf: do not increment tailcall count when prog is NULL
6b60e35a7fdba4b36a02720a5aa69b1a6e589a95 unwind_user/x86: Fix arch=um build
e1cd6e0251ef2762e8b38ab23d5e36ccf3004a1f rust: pin-init: internal: init: document load-bearing fact of field accessors
5eeba3a7bf496d5c24379305d47933c6061e462a drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
9cf7588aa578163367831b1c609aca33e37a05a2 mm/damon/stat: monitor all System RAM resources
9c495f9d3781cd692bd199531cabd4627155e8cd mm/damon/core: avoid use of half-online-committed context
e9de9f3ce06b133a348006668bc8d25c6e504867 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7ad1997b9bc8032603df8f091761114479285769 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a5c6f6d6ceefed2d5210ee420fb75f8362461f46 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
40b3f4700e5535fbe74738cebb9379a40ec66bed mm/mseal: update VMA end correctly on merge
aa0ffc6d3990ec35976308a068dc23178037e564 dmaengine: idxd: Fix crash when the event log is disabled
504c0e6751001ac46917c73e703f2b1b92cfc026 dmaengine: idxd: Fix possible invalid memory access after FLR
958e96533ddbd1edd127feb7624a7eed0cc379dc dmaengine: idxd: Fix not releasing workqueue on .release()
a9e7815d38629bcf59d3005001f1f315424a58de dmaengine: idxd: Fix memory leak when a wq is reset
a18e809e22d35910b7630bc381f7a64f2250dc08 dmaengine: idxd: Fix freeing the allocated ida too late
facd0012708e942fc12890708738aebde497564e dmaengine: idxd: Fix leaking event log memory
eb048d11fa2a71bf1f23463d7cd1b61d6aafdcb5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e1d0d0080bab614c391684004dccf40e5710f47f dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f27197ccfd2ecd2c71f27fd57c6d507e892ad24d dmaengine: xilinx: xdma: Fix regmap init error handling
4bc2d72c7695cedf6d4e1a558924903c2b28a78e netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
a4d1b4ba9754bac3efebd06f583a44a7af52c0ab netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
82656e8daf8de00935ae91b91bed43f4d6e0d644 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
e9a6eba5f0c0312d69aac5056babaf0df0781eac dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e75f5f76be906c4c40ad4a7487f289baab3a8ee7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ec48fb2f5936e35d6bca14899d7c0f313fb33444 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
285a2602bf37686fc1b51603f3572eb73d406fa0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0c9256f31003d6d68e771a9999c4c993f55ad8b2 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
3e5fd8f53b575ff2188f82071da19c977ca56c41 netfs: Fix read abandonment during retry
c1677817b906ef3fa6b778fd630ee633e58e4531 btrfs: fix super block offset in error message in btrfs_validate_super()
3c844d01f9874a43004c82970d8da94f9aba8949 btrfs: fix leak of kobject name for sub-group space_info
806d40421a59bf55ddcf8375059825f0057e53ec btrfs: fix lost error when running device stats on multiple devices fs
e7ba52b38766936f3e7451f9951e97fd5f6914f8 xen/privcmd: unregister xenstore notifier on module exit
f0035858dfb2335171b897fe7653fa8e8928cc04 netfs: Fix the handling of stream->front by removing it
a7df913754715184e2c4fb24e0f9622e328308dd irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
18b7d09c2b794c71d4252f3ea2cf84ad12b73d6a futex: Require sys_futex_requeue() to have identical flags
853f70c67d1b37e368fdcb3e328c4b8c04f53ac0 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
e75a5c054d493bbe1dae5461add62bd4913ed2c6 Bluetooth: L2CAP: Fix regressions caused by reusing ident
44c944a679974c2d18ee9b87070456d34193f3d4 Linux 6.18.21
3a91ef1cbb83d5a35141366ff96c9da5353c9a11 arm64/scs: Fix handling of advance_loc4
f76c7c370d7728aedc5ed7146d98ee6a419a10eb HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8990c94709ea118b79cd74c4758ab075f95eea07 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
57c4361f36029759f97bb2511334e57161407f60 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bbc73f8d95b3f9681256eef3b20071772e56a058 atm: lec: fix use-after-free in sock_def_readable()
7f3406c72186fd02865c085cb699892309dd72fe btrfs: don't take device_list_mutex when querying zone info
d2786ecf5c3be788e31a4c0043fa246818b87092 tg3: replace placeholder MAC address with device property
3a00e10029c1b60240cecf92e9297e7ad0e38976 objtool: Fix Clang jump table detection
be1d21808923dbf23db5dca0b13cea0aede7e508 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
443f4a54404ece2c60d5e4516d920b7c1537bda7 HID: core: Mitigate potential OOB by removing bogus memset()
7dfd2dfb239777c9b9f20e2683b57aadf4a3739e HID: multitouch: Check to ensure report responses match the request
d99a30ea7c0b36409a8f551a86a4c20f2595b03f btrfs: reserve enough transaction items for qgroup ioctls
78f54b5f041f2eb51dfb6c54278e1f29007bb442 i2c: tegra: Don't mark devices with pins as IRQ safe
57a4259990082a275773836e489839932ba2545e btrfs: reject root items with drop_progress and zero drop_level
5fcc10775e30623649bbbfa83e94e9f7f8f74e9e smb: client: fix generic/694 due to wrong ->i_blocks
e1c32670f6f9a7ab62cd2a232031ef60c1099190 spi: geni-qcom: Check DMA interrupts early in ISR
3c5457baa5699a5d042f36ee9a52765b4763ce11 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ce05c016f125865df1e64156b23422539dc6a3e2 wifi: iwlwifi: fix remaining kernel-doc warnings
2b11f94b00be9b0c0bd3c9edc0faefcfe8a1bd44 wifi: iwlwifi: mld: Fix MLO scan timing
c8fcba187b3c4d85de5f24e10ee2c6ecaf4b98c6 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a0b6c043164e0c251aa563dd3d2ad1879e2b1ea2 wifi: iwlwifi: cfg: add new device names
7db1cde223040df5c7f882f17890701c9dbc429c wifi: iwlwifi: disable EHT if the device doesn't allow it
43e2d9f131f046651ce64d59a541986d358b86e3 wifi: iwlwifi: mld: correctly set wifi generation data
02aa2511199c3624fb24d7ca255d8e7216a786fb wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
00f8fbffc16fd51a2b34462a5a0d8f5f39b954b4 crypto: caam - fix DMA corruption on long hmac keys
18329d8d20b69452dc85c8caeb4259f25ccdd110 crypto: caam - fix overflow on long hmac keys
07c01e4a2cc4fd3c3562151a7126eaaef906ffcf crypto: deflate - fix spurious -ENOSPC
d2981c74983c7cde6d70082f1db23f387f3f1099 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e63c5d81e88cb682cd15ab935edb4a322ef6223d net: mana: Fix RX skb truesize accounting
c6cd8c10a65556ec2ae916b0be96c60ceab3b28b netdevsim: fix build if SKB_EXTENSIONS=n
fb0c0b7039c91d40876195db1e63e188271374ec net: fec: fix the PTP periodic output sysfs interface
411362f1aadbb4bc6c0e16c6109b639b0e427961 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
8f5448413ca79efc8be29d359e2334228850d3d0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
37c570aea98ac5b262ad94c3c2ccda56d48766d3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8155b196491e2f186e6bfc2e768f6af0facf1090 net/ipv6: ioam6: prevent schema length wraparound in trace fill
dc15bd2a212c6b099711d64222cad02bc86624b1 tg3: Fix race for querying speed/duplex
f645609fe7ebe2ef69f5996e90e6c0291a5a3e16 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1de167b918cffe9c87e231703912649fdddc8d55 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
cb282d7b9b3d7ba4428498ac7c6b0ef21d1d15eb eth: fbnic: Account for page fragments when updating BDQ tail
21074374226a00c6a4b668918e80e37668f99a8a bridge: br_nd_send: linearize skb before parsing ND options
9ae1a1f463086c72f14300436168ec2d3f9f58bb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
938d66c0465ef7ce7e6f00a84f5878011c9bd223 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ddcc350d9a1c23f40c85482cc414ff4d9ca389bd net: enetc: check whether the RSS algorithm is Toeplitz
4b12ef85c48910dc1e7778e292cd54fa11175ae1 net: enetc: do not allow VF to configure the RSS key
201675fea503dc0ab91a2c32dc8992f396ba9a72 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
0ab084060a1d188ba76e9849dacf72983acfa4a3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5ba726137d5b60cd0bf8d6d3075007a05cb45cd7 ipv6: prevent possible UaF in addrconf_permanent_addr()
b39655aa0bfc90100537a7c3ed2280d0b768b8e0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
da772dc25787b7985607b67bb62774030d0bff51 net: introduce mangleid_features
a47cf841cc8007a23e0cf0c36bb1df6404bf8075 net: use skb_header_pointer() for TCPv4 GSO frag_off check
6afd31960c9d36599e19364e936e5d70b7faae69 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
05ef091873e234baccd1ecb08ea9161b42fe4cdc bnxt_en: set backing store type from query type
bfb5535fa1bb52f85cf04b7c11bc66cd586bb45c crypto: algif_aead - Revert to operating out-of-place
8fdf0e374da84e8820ea10d9d3ec8958de50d37e crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
4227665ddbf979496ce32300e24d987b28330ead net: bonding: fix use-after-free in bond_xmit_broadcast()
59ce42532ae3fce15aaec0380e88b71f80e77547 NFC: pn533: bound the UART receive buffer
926e0ead4ace45ffa93d7d49b7e2f0c437c59a43 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b698e3b090258098f2d447aab8637ecd1a9dc0e2 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ce13ba1a0981ba39d5f59e8f78bff63490879ae4 ASoC: Intel: boards: fix unmet dependency on PINCTRL
43f146a801cd9be556d23b465d1bc489ea47effc bpf: Fix regsafe() for pointers to packet
9a68202e4216dd74a14a478d5fae7cac4f8fa25a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ffc84794c0355e430e52ac581ca577ee56994f57 mptcp: add eat_recv_skb helper
380d38394e4e4e36f7d37dea6139effb4f481fb3 mptcp: fix soft lockup in mptcp_recvmsg()
f27889c3d3a00518e1a5854236dc9f9b8a5ec45a net: stmmac: skip VLAN restore when VLAN hash ops are missing
4d1cb8717b0ec71b5f01875a6edd36840ea3fd7e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
d0c8a741d48a2d7b83040f27531accd4946e6941 netfilter: flowtable: strictly check for maximum number of actions
658adfd2daf77682858d91825e1efd113b448d77 netfilter: nfnetlink_log: account for netlink header size
3c7be808dd2fb796b37d9150b9cf590867d25a3e netfilter: x_tables: ensure names are nul-terminated
98a1e6d443f921313e29d800dd0e0e07b3aadaef netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ba2f338dd7bb0a47a9454777ba3cb0f8af91f36d netfilter: nf_conntrack_helper: pass helper to expect cleanup
6b602a4cecde7fa0307eacc723fa87132cad9a6f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bda9ac7003fcd5233d880c84ce7eee55e35a008c netfilter: nf_conntrack_expect: honor expectation helper field
2b4dae9e6b21ae59958a389d7c18a2d36532c32b netfilter: nf_conntrack_expect: use expect->helper
bc99210e1e1d7108bd4053b671357487fe2a6163 netfilter: nf_conntrack_expect: store netns and zone in expectation
8c4c9eb376849f53c54908486db4fc0c8cd687d9 netfilter: ctnetlink: ignore explicit helper on new expectations
c97e5c25c705965c4e765ca85d50c0dc82c21e2c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
572034dc5f2d92c655d9b9effbbd020c06ea78de netfilter: nf_tables: reject immediate NF_QUEUE verdict
d5a61f2bce2d6c16f14eba22df2f364363a5ef18 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b7563cc01a52e9acc0f9207a21622c7cc371c1a6 Bluetooth: SCO: fix race conditions in sco_sock_connect()
64a44dc1649146de01f85d93d6d2b30762de204b Bluetooth: hci_h4: Fix race during initialization
90581fa41c5ca6caad75c9161671688db5cd2bb9 Bluetooth: MGMT: validate LTK enc_size on load
712f030b6cd8eea6d87b8b18ebde432a873076e6 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f5c4c784575b889657ef27bb103fb12571f6d0bf Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
8d4b2c07e240469f14be3214454a9ef5596fc9d7 Bluetooth: MGMT: validate mesh send advertising payload length
dd361a22f5d31aabaaa5fa2f8cf88ee8dd7164f3 rds: ib: reject FRMR registration before IB connection is established
db5a89224f3c688afa1343ef45e5055ad37a7d03 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e8ace22e8f10365bf7589d2a02bb2a82df99db17 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8b541e51923d7a12c559a755570ea17e7b0ae2f2 net: macb: fix clk handling on PCI glue driver removal
10bc5411aa8203e9d4a08cc08a6214f6fd6c85a2 net: macb: properly unregister fixed rate clocks
76f8a0458fe0e5c553d79959cbf66c8af3899aeb net/mlx5: lag: Check for LAG device before creating debugfs
956cb9e46551809f109de3b40fbcab5af3c3a381 net/mlx5: Avoid "No data available" when FW version queries fail
6b34d3def6efebfaa215ed1c3c3bbcda61e044d2 net/mlx5: Fix switchdev mode rollback in case of failure
0250d13ff7a56e707c0a13b2934c7064af0af8ab bnxt_en: Restore default stat ctxs for ULP when resource is available
97fc54f7e5486275647a5ad62ef46e5a317d24ef net/x25: Fix potential double free of skb
14c48d99978f841829977eccfdf28e71d70da478 net/x25: Fix overflow when accumulating packets
8f3f958ce31f43e0c7904b6ad9f21737838e616f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7f1c90d0db90772df833ae67bfc8f54311fb218c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9d13c70faf8f5ce096166dd5f6e1ddd2e16376e4 net: hsr: fix VLAN add unwind on slave errors
18bd8232c13a92cd3d03097d65a5a7812bb77447 ipv6: avoid overflows in ip6_datagram_send_ctl()
58fca4fd6ed3e714035eef6675dd4a009ec88348 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
8b6ae15623d674e095406fd0388e0109f9bc5d42 bpf: reject direct access to nullable PTR_TO_BUF pointers
d160965160d71b7db73f7fa9d834ae8adb66a1bc bpf: Reject sleepable kprobe_multi programs at attach time

--===============7302011919171805621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e147da6d6c-5170c9c3111c.txt

3715d012b551cbed2e1037795dff02527da0f0a3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
6adf75fa17c85239bb5460688b5f23a6730cb935 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
8cf7e8521e98b53bceafebbb6bbb46499b287743 net: mana: fix use-after-free in add_adev() error path
85808d6a5b6cdb864cab54978e24593f5c0de8e8 scsi: target: file: Use kzalloc_flex for aio_cmd
249885681b524a933519f2a95edaffe537da0052 scsi: target: tcm_loop: Drain commands in target_reset handler
569c1da195133f65695f306f607e4536578df314 xfs: factor out xfs_attr3_node_entry_remove
643c4d76686f524b5199c20db94573d3faa77e1c xfs: factor out xfs_attr3_leaf_init
25f6102471978ca756ee717f44f07283514b833a xfs: close crash window in attr dabtree inactivation
cad2fdf70ce8423e6638590290ea4df12b2dd328 arm64/scs: Fix handling of advance_loc4
edc8a867a9bd480042b8e3029236e72cfa764ee5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b83e80d98e9578dd1625fdd6b2edc69630bbdce8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c71c8bacd88f03bd861ea61d2f0748464a13701a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
39e573f35407ceb01274fe9bf7ea3f57770dfcb2 atm: lec: fix use-after-free in sock_def_readable()
1f0675d6ae1a960aaf46d27fccec7e3ddbc38fbe btrfs: don't take device_list_mutex when querying zone info
b5e24485103fbdce3aa4c5b29113403c5cd502da tg3: replace placeholder MAC address with device property
676da39625ae7a8a18b33f2b24ba8476baf16e49 objtool: Fix Clang jump table detection
4c09310a5ad346853201fa83dd5463e2c7055570 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0189e30813f89442eb90356d52bcdcb497a6f936 HID: core: Mitigate potential OOB by removing bogus memset()
37f3fba73d116c998faa3330909c5f53a1852993 objtool/klp: fix mkstemp() failure with long paths
a72278b193d964056f086229677d9ff3c828ab9f HID: multitouch: Check to ensure report responses match the request
4ed2ba8111d6277fea3f8afce327a3b2aca06a7d btrfs: reserve enough transaction items for qgroup ioctls
cb6b62fe05bf01bc41355258df76ca3c3e2400a6 i2c: tegra: Don't mark devices with pins as IRQ safe
4a7798248521856144bdd1069e0c61f12255c5dc btrfs: reject root items with drop_progress and zero drop_level
ffffba4b45614fd853b36b5285acca5ebd4279ca drm/amd/display: Fix gamma 2.2 colorop TFs
8371ae978fe786f86cefaa6c2ac3543030958bba smb: client: fix generic/694 due to wrong ->i_blocks
031ef75713bc83e890286916ee5f87b9d5ccb640 spi: geni-qcom: Check DMA interrupts early in ISR
b975f236c1e15cfcd37ff9d1d9cd8277601ad088 mshv: Fix error handling in mshv_region_pin
044a91d0f2e8ab4c732022e70389b59174c55c74 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
03f431bae10c415378e8f71ec77afa647416c0da wifi: iwlwifi: mld: Fix MLO scan timing
07eaef809981b14d8586ac3e78c1bdae33e6d975 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
ced0e382685c670ccf79042a852e5e6fc42bd88a wifi: iwlwifi: mld: correctly set wifi generation data
647d3ab0f4f4cde0b1ce9c5c081ed8fea6bccbb3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
cf64f02f8809cae9e957014f686fa5223c5b3559 cgroup: Wait for dying tasks to leave on rmdir
ff3dfc490b63ccd252a04f160c02dffb8fd18498 selftests/cgroup: Don't require synchronous populated update on task exit
100f7996bc34868da1a5c17246cff9b021973173 cgroup: Fix cgroup_drain_dying() testing the wrong condition
389dd545145b478772fd5ce24a50b6e5be1364db crypto: caam - fix DMA corruption on long hmac keys
bed890d34a2bed9666c089c02d4bb2003bbcd473 crypto: caam - fix overflow on long hmac keys
b030b37a09622d74fccd1d2bc7110d05c2e28d90 crypto: deflate - fix spurious -ENOSPC
32e5dff32810cbfcf0409ed03dc11daf52bbdaa0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
490d8f4063f6cb62ea2a98a65b686f1dfaa4da60 mpls: add seqcount to protect the platform_label{,s} pair
2f7a25d6742986ac9b45d0d24422c1c22a8df58a net: mana: Fix RX skb truesize accounting
1214ad67a86287ac656097e63530649890079e58 netdevsim: fix build if SKB_EXTENSIONS=n
4685a3029b6a541979b2e12ba60f3e326326add3 net: fec: fix the PTP periodic output sysfs interface
f31b0d3db8b8d73bdb8974fe5453b3aeb57d4531 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
3cefa71f6e94536fbad948f454e6a9629008b691 net: enetc: add graceful stop to safely reinitialize the TX Ring
f7c60cae9a88607ce7317b58d7b2db5f6a9f836b net: enetc: do not access non-existent registers on pseudo MAC
b594b0de30904f521fdd1e35e3af431d1df86411 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
151c45c3aebf2ac1e30da8afa9cc20e9bcacfc94 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
dce852be8bf225433a5e35ce9f1dd445b27827a7 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
5d5932e6e1551f6675a72d91a93a538f49e72a02 net/ipv6: ioam6: prevent schema length wraparound in trace fill
309bdc5d68ce686c8d29e413ae949ec5b4f65500 tg3: Fix race for querying speed/duplex
6095893af548a7a2ff573cbf90295c4da624af1e net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
668250d125eb609ed5374fef7ac0f162e95bcbf2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
464858308efc5b99c759e70568c6b59b98686667 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
92ffb1791fc5b164c6b0bc86bbe7af34e787be43 eth: fbnic: Account for page fragments when updating BDQ tail
8b84a9924fc372b8b664bb89312bd3b2d36480a2 bridge: br_nd_send: linearize skb before parsing ND options
0783d2e8179b40ea3f43f7a1566eee17ebda7f9f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
99113b80d63d5cc01c0677a71f1600589fed202b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
b17cc279bb7dd18350c5089a3cefb3fcbadb6bcc net: enetc: check whether the RSS algorithm is Toeplitz
4b1719d3c1fb616f179a55648601666fb1f0fe7d net: enetc: do not allow VF to configure the RSS key
c24e74bbc78f67879bc540e49d6c851e5951ba2a ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
fd91b63141673d29bf7fe4e14ac81d446271b60b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
eedcd518da0a181174e5012c20939519a9aaf67b ipv6: prevent possible UaF in addrconf_permanent_addr()
b9bc5cc32321034eb002e21d3c5a0f543a7118bb net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
efd1939d5911566f984b64dce27d80e7cb4e0a97 net: introduce mangleid_features
a668d9460d8df593aa366d056aa84dc2f8d613d8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f6113d7abddeddde10efe1c3870c258bf3fa24e9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
248223e27fc68372745348ed9a46ce8b18ebd414 bnxt_en: set backing store type from query type
22192cc3e7e9b7d0211851a270b1007e250805fb crypto: algif_aead - Revert to operating out-of-place
54a62c2a5f989cd4e64c5334db93e61a33f1a0f7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
2a8ce0f623c060bb4e22f81ff155ebc1e64d19b6 net: bonding: fix use-after-free in bond_xmit_broadcast()
f8e3809fa50411d1ab462149012ebf5a3b8aa955 NFC: pn533: bound the UART receive buffer
12d3816b53ccff98d63c644d89c4b8eea638209a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4f3144de1b349aaa0dcff546fc8d279937ba3dd4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
da1e481c303ddb9de7d4f72ea3a84dba0b0de461 ASoC: Intel: boards: fix unmet dependency on PINCTRL
b18d367609fab9fff41254571b6b6bd72eec07b2 bridge: mrp: reject zero test interval to avoid OOM panic
63913feb04a6b818c869fe8b1f9bd06a2ed7c6a7 bpf: Fix regsafe() for pointers to packet
950194d9cbed4da2215e51e6b5bf368d538da4b7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8a58da4607b1cdb3bc38aea630005ef60e91a1ca mptcp: add eat_recv_skb helper
8887e5ddb69c9aac84e261ae3aaae91de0aa4533 mptcp: fix soft lockup in mptcp_recvmsg()
d4ea71f128671a66e1437e7c2a2b9102f9ad1c83 net: stmmac: skip VLAN restore when VLAN hash ops are missing
f1c1a053a7058cc5ad277303a402976780f4fcb2 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
730122ae9512752399b8fab3a7ccb471cd8cf26c netfilter: flowtable: strictly check for maximum number of actions
29cde8fa8c40be598fcbfa9a92c0edc50625f857 netfilter: nfnetlink_log: account for netlink header size
d0dac233b8ce31555a0c50fe9fa535ba0b90b53e netfilter: x_tables: ensure names are nul-terminated
7e8305c1abbebe0313817341b968d26557dfb314 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0a7d1b0fbfd58986908ca9e56e47f4aff1fa1079 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b29c7500efd4c12eb7a075d3d94fe77448caae7b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b5e583d6bf67e8a28a8434ac2d5cbff75527ef36 netfilter: nf_conntrack_expect: honor expectation helper field
c882e500d6ffb22e9668e93ec2f949c0dfba84c2 netfilter: nf_conntrack_expect: use expect->helper
cc531336f2670262e4e21a126f496088008fdfc1 netfilter: nf_conntrack_expect: store netns and zone in expectation
24476b5f402d2452c26d71fd8b6bedabdbff791a netfilter: ctnetlink: ignore explicit helper on new expectations
5dc435c4441bd72208b363609de3e0809e588768 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2ad0e3aa48b0f617503eaa3ea231e88335654df5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5b431fa09ff93270b0d09ac4133db00db9e9b4dd Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9adcebe26aaed6556af9e5e0702a330475df6e9a Bluetooth: SCO: fix race conditions in sco_sock_connect()
d92741fc85957b59d9671540d1722705dfe31e6a Bluetooth: L2CAP: Add support for setting BT_PHY
1055dce6b699b25ff7dfb299ad34a0ad9e2b8bdb Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
c50c543da19ad327a1242484898e39ba5db076d5 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
eac8367f97033be4a067f911ecba6fde989cabe6 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
23cdd85b796bb3c4ce27f5b032f3d8cd454c745c Bluetooth: hci_h4: Fix race during initialization
598d57e9c04db0d55b0602e6ba6c2cf3cb85291d Bluetooth: MGMT: validate LTK enc_size on load
63e744b29828ba8e7554c7b5be0c574fd3d61a85 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e5c1a33f0f72616b23b18076b4a0acd8ef9aa615 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9233646ce4f30e94b1c5721074171daacd902d3d Bluetooth: MGMT: validate mesh send advertising payload length
1295fb701d3f215fe249759d4945d41f47958bb5 rds: ib: reject FRMR registration before IB connection is established
70e2e163d235ef5c072e2f153375dc048277f2a2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
cd93c36b295c1ac806067cdf63cbc3eb5f466037 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3db63e74a65d20570783b35a92d871f11ca85e70 net: macb: fix clk handling on PCI glue driver removal
1352c905b5cf2b2ef160bfc8d97b2871b21a8f4a net: macb: properly unregister fixed rate clocks
dc666bb785c387d1704dd9a3d2ca16c842da69e8 net/mlx5: lag: Check for LAG device before creating debugfs
e55be42448a07f914ed4a502ce0036dc2f0c1068 net/mlx5: Avoid "No data available" when FW version queries fail
f04adbb75b4f2ea35a77e05b1c0c333facecb859 net/mlx5: Fix switchdev mode rollback in case of failure
55a220853b5b5b00b7866440e35b5752c25b44a3 bnxt_en: Refactor some basic ring setup and adjustment logic
c42bcb245413401ec9ce419f78abbedd3f5b4ecb bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
5477c2472e819214a8d4f5fa20c0a423c99304ac bnxt_en: Restore default stat ctxs for ULP when resource is available
a5a3bd03d79dfa703fb824772664f02ac048ca23 net/x25: Fix potential double free of skb
bd247a67559458511c1e77febef1c38017929338 net/x25: Fix overflow when accumulating packets
c342a6443d16630a3465215beefb014c65d28696 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6253eb7f2e55abe2033c3307ca1bee924a622ded net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7be4b5f3789f84cbec54c55a0165a3c7c8eb3c63 net: hsr: fix VLAN add unwind on slave errors
f7196a0bbab0c6767d9cb859bfbdf9ae70a107f2 ipv6: avoid overflows in ip6_datagram_send_ctl()
c223dcb81202f21fa270a24e2cad628dc276c830 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
639048c8222d66642d2cfe5bd9f0496ecfa00ed3 bpf: reject direct access to nullable PTR_TO_BUF pointers
1501f2e5e04c262733058a40a9b549559e965894 bpf: Reject sleepable kprobe_multi programs at attach time
5170c9c3111c71e35a3e53578c7574dd5979c190 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============7302011919171805621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66967587325f-280aa417aa53.txt

e7ccb57fe716486f2c41e265d205e143f11cb4a8 Revert "rust: pin-init: internal: init: document load-bearing fact of field accessors"
866c39b567bded79b30345a07ef02c4c05473608 Revert "rust: pin-init: add references to previously initialized fields"
08667c1437c07ce2e5d323165031ae152d6f061a Linux 6.6.132
c8074dd7eead6e08f8e15cff9484d6eea6e3b6ce arm64/scs: Fix handling of advance_loc4
316c0845889eced1c0c721b51e241d669e7e6491 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
932c717d0d39b4020f0b672d9fa7bfb2d907cc79 atm: lec: fix use-after-free in sock_def_readable()
5646b05f5cba2c1d5f02207df7f6a67cf3a70d12 btrfs: don't take device_list_mutex when querying zone info
f36ea1993caae105566c07bef890737704ae1a22 tg3: replace placeholder MAC address with device property
30415f18bbf531b17143394b99a2f9f7993d26d2 objtool: Fix Clang jump table detection
fccaaf208ad3d35fab37e8d49278d8177c9e0129 HID: multitouch: Check to ensure report responses match the request
e49ccc72b1312d0cbec75efd44941781dfc302a2 i2c: tegra: Don't mark devices with pins as IRQ safe
ccadfebf86caf8409873f003e3e6fb383463f64f btrfs: reject root items with drop_progress and zero drop_level
02eb4603b5224683ec1b87cd5995a79aac53ef8b spi: geni-qcom: Check DMA interrupts early in ISR
9fa2735a063145266056a411355524ddc68e807f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5bccec6255d07bb45c8fa1d08fd8621a1825f257 wifi: ath11k: skip status ring entry processing
32fb1a740c3fdda7b6bea10d838c2b8399e7d8bf wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
1a755bd516a4802c61300ab422b68de307abaf7d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2f471cbc38402464b7d050768f9edf04a53478b0 crypto: caam - fix DMA corruption on long hmac keys
13f5d76db3ed3811bcb47a6c1c9a71228dd0fdc8 crypto: caam - fix overflow on long hmac keys
d02709160f3d7fa807199d5ecbeed974e9336352 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c225dbf37fe37233fda189b07789d5b63a8a7456 net: fec: fix the PTP periodic output sysfs interface
902d70cf49902172c4683f3221a85ee1864d00ca net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6a77f5c8f786deb37d3c87a8146d2429a48b0d94 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a46eae53b5a969d7549aa8386a7546395edb264d net/ipv6: ioam6: prevent schema length wraparound in trace fill
d4d58b1cc6d7afceeb55e1ddb251694655ad14e8 tg3: Fix race for querying speed/duplex
3c8fc4943fe0c23dd40d09fa2e6dba5a6d6819d2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d4b9ca5a63b4bc6220160885ebfb7a1bdf741d88 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4937bec4b0d639f66822b4228635f61e0aec3de9 bridge: br_nd_send: linearize skb before parsing ND options
db303e9423d7724f056c58b191b9463a901d4a89 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
90dd552e117cb8962707105228447dcbac62cfe2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d9368e493ef4998d97abf802561120bdf298d2fd ipv6: prevent possible UaF in addrconf_permanent_addr()
05430b2d871b0c0ab37f391399fad3e76c98b77e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d79c5d114dfc43915a1c30c86699f42ea0d7d081 NFC: pn533: bound the UART receive buffer
97187e78d3d47df3a864eef2b9c6265dbcfb2750 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1b3b60d97867752d3c0ad2cb2147fb0aab6f63cc bpf: Fix regsafe() for pointers to packet
c32b901856f7d49f5958fa3fff01ef60df17c366 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fbd02b418cf90218414f83b2d169db05c4a77d6e netfilter: flowtable: strictly check for maximum number of actions
791cd35aac5df72f01f0fca54f471bd358eeb5ff netfilter: nfnetlink_log: account for netlink header size
624e4d112609fc31efed8627ca2b7c411854689e netfilter: x_tables: ensure names are nul-terminated
7e04cc4d33f3f387a19b2d1afcd69003a3b4922f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
425a2d8c5b991168697b6575a5cd1a26ec5aff48 netfilter: nf_conntrack_helper: pass helper to expect cleanup
866f6839998dfff719db1b2cdcddb89f7bd48d53 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ce9428cf49b43628c21193c86ddddf0cfbe67a13 netfilter: nf_conntrack_expect: honor expectation helper field
c5101edc9ca2df304aa6724a489c3ab740a8bbdc netfilter: nf_conntrack_expect: use expect->helper
abc33189efca82b0cc2a10ee1ac055c5ae599efd netfilter: nf_conntrack_expect: store netns and zone in expectation
098339059c6fcfea9175e6c508709f9d24ba2f7f netfilter: ctnetlink: ignore explicit helper on new expectations
df8a86c214c35f5d70da9cb68122cf205f80e5db netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d85d866cea01fe46b18fdb28c8838b86d1cd1e78 netfilter: nf_tables: reject immediate NF_QUEUE verdict
72f119378cbcbc2b4a39715f026b5a58e316eab5 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7ccc1763146b2fabb7a2a03e9fa4531be7bc1cc1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
50f3d72f868043a3ff0df13ed7d7a728e9a95810 Bluetooth: MGMT: validate LTK enc_size on load
fa98ff75ce64cfffae7cfe48634b6aa120452fe5 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f1a24a24ee6663f291651e75e87ae9687f13ca30 Bluetooth: MGMT: validate mesh send advertising payload length
c6419150edafa67ae42d242156c4b1b80a29d9c7 rds: ib: reject FRMR registration before IB connection is established
a183d14c3b43dd9fa8a6bb776c480eb60ed48613 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5d05ffce09824fa604d719eed997823503e75f59 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6f45ae3f24205e2bf183ca46fd4a9bf0bb8ea3c9 net: macb: fix clk handling on PCI glue driver removal
210122507df3585d883d5355f56a838c504a16c3 net: macb: properly unregister fixed rate clocks
018bf608a4052e0d2aebfe7ede7198b5efcbf605 net/mlx5: lag: Check for LAG device before creating debugfs
0a95c5312165620be3f0623b4645d2a32c9f0b77 net/mlx5: Avoid "No data available" when FW version queries fail
86ef61adcfd1f64777bfe04ecfd43a2ca6e1685e net/x25: Fix potential double free of skb
71d5f090a685447e19203f1bb9e937dbb1178c16 net/x25: Fix overflow when accumulating packets
dae7a3bbc8a60a691b67848bb3ecd70908bc531e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4eeb6260182a13ce977ae58ac744b94846f41e46 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
05a6c34edbf7c7b0868a56bc2c8485912683e9db net: hsr: fix VLAN add unwind on slave errors
e4970485c773809952a57ac961b9df0e1a4d2978 ipv6: avoid overflows in ip6_datagram_send_ctl()
280aa417aa533890b57a4bcccecd4a87eea59757 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7302011919171805621==--
