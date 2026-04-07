Content-Type: multipart/mixed; boundary="===============4102171528016973116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Apr 2026 15:23:23 -0000
Message-Id: <177557540303.3239497.14963866909713977474@gitolite.kernel.org>

--===============4102171528016973116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 271cc996c57b98ab37319ad23713d764cd025aa6
    new: 1d6d04eb31e8fa4d933247cde62c4e67076545ab
    log: revlist-271cc996c57b-1d6d04eb31e8.txt
  - ref: refs/heads/queue/5.15
    old: 75993680b5824096e43f5db9becf85ae106a2b4e
    new: 79816273932e9fd284042fa201db0e1954e05da0
    log: revlist-75993680b582-79816273932e.txt
  - ref: refs/heads/queue/6.1
    old: bc53a39b0f4b505d86062cf375aa6b6e066d1b45
    new: df9ca9bd71dcf3f8444a8e1c4195bab9594db5e8
    log: revlist-bc53a39b0f4b-df9ca9bd71dc.txt
  - ref: refs/heads/queue/6.12
    old: af41b7857f02a9fbdd4affefcdd4a84e27b4a165
    new: d985cfbcacc72145e7064b349b24881f6a801788
    log: revlist-af41b7857f02-d985cfbcacc7.txt
  - ref: refs/heads/queue/6.18
    old: 83c54fa2955666994a53fe958e183fef4a7f33d9
    new: 311fb394dc679dba087992662151576da7e3cbf0
    log: revlist-83c54fa29556-311fb394dc67.txt
  - ref: refs/heads/queue/6.19
    old: 9f71e3725002351548787e9bcf5334d3242ee9df
    new: 3a13a7217aaf4b7a7c134b0b4dc1a63dba9ee716
    log: revlist-9f71e3725002-3a13a7217aaf.txt
  - ref: refs/heads/queue/6.6
    old: e499cbfc42a64d39d7dd30141a9c9fa58bf4ca6f
    new: d24e8d5f6b0f023902c37cb59594576e034574e3
    log: revlist-e499cbfc42a6-d24e8d5f6b0f.txt

--===============4102171528016973116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271cc996c57b-1d6d04eb31e8.txt

d2043b053f5f95d958334c29cceb8d4829ed06a8 ARM: clean up the memset64() C wrapper
c2fdb158776ba59c99d3f4adb417b7a89d994032 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
04fb69bcf6febb12a834bfb59328541214656916 scsi: lpfc: Properly set WC for DPP mapping
3a5056d214cfd0f78252341d73329828bf8f6baa scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
343c173f97ebda5e056739d7b9aa4808b319c501 ALSA: usb-audio: Cap the packet size pre-calculations
172315c20dabb911661433e2dc4792d62b78febd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fd4ecc89e1e75f4422844874c4e9fe37298e0a44 ARM: OMAP2+: add missing of_node_put before break and return
ceb46e3ebaf008d7ac0323b56e4c9228604416f1 ARM: omap2: Fix reference count leaks in omap_control_init()
a2ca90f6a603e37e4c01bdd9994e39fea757537a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a672731789423e9bff17111c3f19687679dad70b bus: fsl-mc: fix use-after-free in driver_override_show()
9868f93e955fe4d2a1218b82666317af984b9b89 drm/tegra: dsi: fix device leak on probe
4e0bf2a5ac17a59488e1bf75a63b2b68e8b8335a bus: omap-ocp2scp: Convert to platform remove callback returning void
b94a69976bbc404aa24442c243d308b351a843fc bus: omap-ocp2scp: fix OF populate on driver rebind
923189c8cabbed51ec548c91306283dcb68a95d0 clk: tegra: tegra124-emc: fix device leak on set_rate()
b4632118be7b8bbb8268dd2ce64615a896238d15 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9dcc1649fd306eeccf2ab804c27ae0a1ac308658 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7832b4deda33cd55c9ae2872e872b87c1fdf979f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e742a0ff887fae0ae5946a8f35c9cf47b7ac6500 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
810ce3c106947f12cda491e3917de1ef4585edcd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7fdab3bc91741d785921f4a640d86ddf9e8c3cc1 nfc: pn533: properly drop the usb interface reference on disconnect
a5366f672beaaccd3b3c01f4b856e9a0ce644396 net: usb: kaweth: validate USB endpoints
209d4aa6b72618d893b2e8432a057e8e953c84cb net: usb: kalmia: validate USB endpoints
a7631989552f147fc65409482bd719faed3a7eb1 net: usb: pegasus: validate USB endpoints
e5386ff1aefaafefeb2542fa72b89b1e179b0ad9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7e42e00a51bce750cc9baea9c51cfb6c7d55ef3b can: ucan: Fix infinite loop from zero-length messages
f5422ff450cd1d6fb1e650d006781f622dab3944 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2512e6299278403320384315ca282dc0545a5511 x86/efi: defer freeing of boot services memory
96af4a69efe981be82f631be8c177c30959b221b ALSA: usb-audio: Use correct version for UAC3 header validation
64cc4fd2bc76238e7b69510a407901357c47d673 wifi: radiotap: reject radiotap with unknown bits
ad54a694cdcfa329b547395499dd6b1bad22eb97 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
aff3dbd518f73b123bb19bb3ae5f0c64f732bd4d net/sched: ets: fix divide by zero in the offload path
24f337705322a12e46d1092fc286f8015c318c92 Squashfs: check metadata block offset is within range
b004b4e0302ff91cfae197243a896fabaa6e9b0e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f1d6a7fe2068e8fc2e230552e5c3a5936851029e selftests: mptcp: more stable simult_flows tests
33892813848231859af79abe28fea87cfe66ca7b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b1b2c760adb37d6c719000b6b047b5484eb29ac2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2fd05fc2c1795bbe0dc141537bb65c5eda41ae4f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1738809c22fe4bf66058dc476fa11e009483e225 can: bcm: fix locking for bcm_op runtime updates
d8ca1c3fc04618faa58a8f313176211eedf0c90c can: mcp251x: fix deadlock in error path of mcp251x_open
7b407e89fbd0f0e9909d46dcc7fe1446c16ee954 wifi: cw1200: Fix locking in error paths
c3c14227f27fb865446e6b5c5dd21babc3fa06c6 wifi: wlcore: Fix a locking bug
98dc517b7a5b7ae63bb59737d31b3f1ca3948b52 indirect_call_wrapper: do not reevaluate function pointer
4709938aec153722a2e2d3c98bd7bae3268ffd2d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d5430130f4a0e2991833bc7838d96e0bf3c115a5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
30a7266063e6d0f430afed7c2a6aef72d2ee5aed amd-xgbe: fix sleep while atomic on suspend/resume
1c45d74236991b30cf07cf93666439f69725daec net: nfc: nci: Fix zero-length proprietary notifications
56e149d14030eed88dee623322721fb4e31d1138 nfc: nci: free skb on nci_transceive early error paths
db699809a8313320841d85d552973c9b9c690824 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5fbefdf2f7cfd2d5befd374f243637ed63138387 nfc: rawsock: cancel tx_work before socket teardown
61f3d8b8d50918b3fb73289ebbd0f15ef11eb759 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cb83431f60949cc58975a04227e86f02c114ef6a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
43ad53afee8ef86fd394032e4b7508abbe369643 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8b4b985d85bdd068797356614abc7cc4a041137a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5408fbbb50b13d21f07d06099e884bb85b263472 ACPI: PM: Save NVS memory on Lenovo G70-35
1b0217d9a1173bf40845af8848204a9dff7c7fba unshare: fix unshare_fs() handling
f1aa339c9516f30668f0819102af34172318d804 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e18fad0a58ebdf914e6b680c910a20cc1dedad3f scsi: ses: Fix devices attaching to different hosts
41978041b006d40c337a85450ef9f2313772a903 powerpc/uaccess: Fix inline assembly for clang build on PPC32
adfdeb3e4ce6bcb941b2caa180be93b344d57012 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c28199050d3d0e5e0414e9d00317b24af3d493f8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c33667ffad5f3906913f670019597b7f8b93f588 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
777125b330b2f96e6dd37063ff9ab756d0c5a89f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0a660eb592d075d999bd8cf7ba03f6c858887853 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
282085ae760bcc1bfedfd4c44df4a9f40d071c09 ASoC: soc-core: drop delayed_work_pending() check before flush
1dfaaf990f024357b068a58ff777aa4472508749 ASoC: topology: use inclusive language for bclk and fsync
4167c2e376370a6d2277c70c1b4dab1442ab8c3a ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
020e88e5fa209a158b8bfb27cf1c11f02d5931e6 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
da35456a9e040666708386aeb51d76a9fb39b7c0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2e16d65fb21560a8c4f77970c90baa48128ecdf4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c0360ae4fb29fb5cb40fad94059af1935ee2ff39 ASoC: core: Exit all links before removing their components
06f8b0eb2ffe09b8de3d2c2acd8d7d5c9fd5f31a ASoC: core: Do not call link_exit() on uninitialized rtd objects
1d218c05548f8ae703b9257ec5c7b457768f10db ASoC: soc-core: flush delayed work before removing DAIs and widgets
ad1939a3141e2edf2a8c48798d03927a31ead70c serial: caif: hold tty->link reference in ldisc_open and ser_release
0e3a8e8712001d0b70cfe0cc8df30ac67beefa16 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b351d99ae79363d77410f5b49f8009910722b89b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cba4aa14334e535f70df996d0c954c927cfbfa8e netfilter: x_tables: guard option walkers against 1-byte tail reads
b6ee9b2e04870e4523478a3b73f7bbce0160b0ee netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cf8f38d5be4fa6c83d0e33867b176a9d7394689b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
be5f7544a047b434c42151136f89987419485021 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
da75d37a570b4e83bd8bd7f6d472d11607c857d6 regulator: pca9450: Make IRQ optional
5ed81b53e72dee450adf6ac8c571354815b2a24e regulator: pca9450: Correct interrupt type
8070ab75e1af5bc7d6c59ea359c6bb9dac85cb85 sched: idle: Make skipping governor callbacks more consistent
57253e24dcf3a2bb6c48af111cdbdd29d0280624 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
340ad2153ab67dad4244f037d4eff32891cae3bd i40e: fix src IP mask checks and memcpy argument names in cloud filter
a64925ef04e37b66c5435a632404db72d50ee6e9 e1000/e1000e: Fix leak in DMA error cleanup
c77cb85728a967008709c0b6872d059ef321c96b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0b7bc3660c9623d1062ec4bd0f1a993f39a938d8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d0e09454fdc88745b81cc6a059a2becca41287e7 ASoC: detect empty DMI strings
55f49507a55b893e0e1103845af4a696d0852c72 cgroup: fix race between task migration and iteration
2062f25956d9f4d2800bceaac8a9dc84c9e4b489 net: usb: lan78xx: fix silent drop of packets with checksum errors
f67ea8be1b71731ceb4c3a4b0f68eb321169ecee net: usb: lan78xx: skip LTM configuration for LAN7850
f9ca4021633421dc8291194654023866ccdaec7a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ccdfd17ce8754050fef961fc4b99090deb163298 usb: xhci: Fix memory leak in xhci_disable_slot()
ccb8e5d46a989b03d689911fb471f01e5636c0cf usb: yurex: fix race in probe
067cb339960bb3a67eb234ee201f83313eb7eaa5 usb: misc: uss720: properly clean up reference in uss720_probe()
9a55535d0ab76e573a6ba30d6d6cdbe3815336aa usb: core: don't power off roothub PHYs if phy_set_mode() fails
332555455e4380ab421d205b0ff016a5a85de45a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2953396b47b5f1d10f1ff2e7ee2f3f81c103beae USB: usbcore: Introduce usb_bulk_msg_killable()
9050b47e5aa7d771995b86f42b45511c4df348a4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
503aa50c69a41bdb230629b32a1764adb0b223e5 USB: core: Limit the length of unkillable synchronous timeouts
b41eede506fe5607fe5656eaeba9a0f255780237 usb: class: cdc-wdm: fix reordering issue in read code path
3ba3b114a00bce1785224014ed693cd22fd457a6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
15cc746dacac9aba4c138e40dcb4aab3c0f93a2d usb: mdc800: handle signal and read racing
af996b1a70fb5187a4f3536e3f4b2bdea3a08795 usb: image: mdc800: kill download URB on timeout
efd19a28f1a63b0d11705df34ff9062a29c8a6d3 mm/tracing: rss_stat: ensure curr is false from kthread context
9655fcc593a2a8c4050b8fae95e855db3c3ad01f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
19e2ae3afa68d9ece0e26c5e0b271c6721eeb4d9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
80af155031b1e0461f62065b98761fe486819eaa libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8e60b30cc2d4d2519961bf362a518901a9b1cadd ceph: fix i_nlink underrun during async unlink
50d7bc944aa630497a37976767210082407ec317 time: add kernel-doc in time.c
6b443a09765d726dcf652c931b672e988caa43cb time/jiffies: Mark jiffies_64_to_clock_t() notrace
2057ed266aa21e81f19e977d5ddd80373a0283ff irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2c7b618976529fdb3bfeee9bb8c0a6426f22a0d5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
891222bd4386f7d7f7188b2deaaa6a09d43ca95e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8c87fac7b260addd17c1fc46db047b1dd2a0da01 media: dvb-net: fix OOB access in ULE extension header tables
15bb9a766fa33dfc2958c394094851d9acf497fa batman-adv: Avoid double-rtnl_lock ELP metric worker
d5498bfc7fb27bc7edd031543ad3b4aa60d98874 parisc: Increase initial mapping to 64 MB with KALLSYMS
fcd45ca92696bf87ba60be253d0724329fe39e56 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7e2e146a0be07d6a34f11d27411857197e690c70 parisc: Fix initial page table creation for boot
30b2beb8347484d2c83118ea07410a548a7843b8 net: ncsi: fix skb leak in error paths
e78262d52793408d5b59058f55e0026830624073 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2bfbb3bef1c71ef02a8776d2e85d37bb47e20e3e drm/amdgpu: Fix use-after-free race in VM acquire
7fd3f1a9d2441c216c21b48f6f71907a7ee0dae5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
93c1bbea787be2777f7decaee82de7863f3b7781 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b159f7ea92d947afc60fc1227cf9113c523ab38d x86/apic: Disable x2apic on resume if the kernel expects so
b4c6f9ae07f111c6eb9742d3600deda7b62a5cf7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f4b284b3d6d7340432a40915e3cef03553492b32 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7e2c426804954d0c58d374170edd4014a00fe401 btrfs: abort transaction on failure to update root in the received subvol ioctl
187e4b1cc8872dad81575e01ae9e4d62280ba1ee iio: dac: ds4424: reject -128 RAW value
744171bd9897f2976843c1dbbca3be3c44048c5d iio: potentiometer: mcp4131: fix double application of wiper shift
2bc110b8f2fa15c4be8672e12b4e7eed8d14581e iio: chemical: bme680: Fix measurement wait duration calculation
94714de117ce333ef5b57f5e41e376ddfe2e8fc3 iio: gyro: mpu3050-core: fix pm_runtime error handling
bcce3fca1dcb9b72fac4fae1872e9b1ce6d78663 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
702e118fab531e01d9f5044bd09c5b904bfae00d iio: imu: inv_icm42600: fix odr switch to the same value
b75d69bb40c76db302789c7033451b5e3f89a44b bpf: Forget ranges when refining tnum after JSET
f08692c94704451731fbe4e23856f4eb3fc8942a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6622e8d186d6767c48a08aca2ad14b41ce0dec0d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
81f9f1be396174761efa24b8ff9843867ef1686f sunrpc: fix cache_request leak in cache_release
8e8ff376e624d7a0db551e6939256d21ea0c99a3 nvdimm/bus: Fix potential use after free in asynchronous initialization
bdb1d6969abe089b2d0efe03bfa2a81b503abf94 NFC: nxp-nci: allow GPIOs to sleep
44c3e4997dfff0c200276b8a5dc7c60c607427c2 net: macb: fix use-after-free access to PTP clock
95bb3a60d5fc52e4c2859b29b9f4a26960cdb923 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
70a89cbcb04b71162f98c7e9d5282ec10f5b95f5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4b5b4fb730e75545b6c7c576f391d97d3717a40d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
51becb0ce347fb946249e10a68ad9537e36cc0c6 mmc: sdhci: fix timing selection for 1-bit bus width
de21310a943c92424a7df2bfd06552572d85e4dc mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
667aaf85b4f00db452d772391158ec8f3c20e0f0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2e7a98e9ef5952eda72731e3a1017f40b217caff serial: 8250_pci: add support for the AX99100
99a958b2c0f7dec779b1a95c66e771809580e913 serial: 8250: Fix TX deadlock when using DMA
80072823d1443cbaa9ff23e4a340a596b1e1d3c3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9ea3479fc55ec401e262110dee46ceaee886fe70 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2b0e12a63873b19872e2f94ede34d423e4d3cdd8 net: Handle napi_schedule() calls from non-interrupt
2578ffb4488a7b871481157437aa83bbb2c26e3a gve: defer interrupt enabling until NAPI registration
004d482ca10bf43397c0451f36f9df08b42ba455 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5d5c2e26b2402bcc30c63b54a49c731522d45bde drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7004e38db822b409bfb3d4b3925e1824464c30d1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bbf8ca8a1528852bff349e3cec555a763e26a235 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
253f770819a30171484124ba0c83a7241316d01d ext4: drop extent cache when splitting extent fails
70dbe441c9c63bb940b1ad08e780a73022451555 ext4: fix dirtyclusters double decrement on fs shutdown
ac2f36d3624d586caed956e6ef070564977f2548 ata: libata: remove pointless VPRINTK() calls
ff30cec14aa25350fd0063852b0939de9197ef3b ata: libata-scsi: refactor ata_scsi_translate()
42c085c81a0f583dbaa7f256784acdf81a6926db wifi: libertas: fix use-after-free in lbs_free_adapter()
b13575c6b3b9557c34d766d67b5cfd62ec56c500 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3e83213f6046538bb4dff90c64640094c75c4b64 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
39670ddd5bad8f8a536316a4364e86b6ac73939a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c69561c6585f8f19c3f0b0d43c1fcc92991e16c0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
034c611f5d0d39d59fe07770da373baadbe5cb35 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f565de6638e2cbd25d5bd74708dd889d0380c9ad net/sched: act_gate: snapshot parameters with RCU on replace
75cc8fd2b07c2b0f9c70d47c881f95f3fb201393 s390/xor: Fix xor_xc_2() inline assembly constraints
9a9750e7310e0bb5f3649febd99b58192f4bb59b iomap: reject delalloc mappings during writeback
18cf4494eca7d8aa8d430f81e7387277634e1942 tracing: Fix syscall events activation by ensuring refcount hits zero
5692791566d5f8f20bb6839275f0610c1e54235b pmdomain: bcm: bcm2835-power: Fix broken reset status read
ff4ccecb7631d15ef484b1e9b6d1be959eaf42d7 iio: light: bh1780: fix PM runtime leak on error path
a6129945d56a7286faaca9a47a041213d22c939d btrfs: fix transaction abort on set received ioctl due to item overflow
492f6ba8c224808a1d42594a5dcfd031cd2fa5bf btrfs: fix transaction abort when snapshotting received subvolumes
a078ebcb9001a60471d03fd89809ed3a9654705e smb: client: fix atomic open with O_DIRECT & O_SYNC
efa24895094c3c0549df8bafde6b2d8e0b9d2da5 smb: client: fix iface port assignment in parse_server_interfaces
020189e7838f619200d9a4b31a299c0c59e57af4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8911421649cc5359f8e142fc272a59cacd74694d xfs: ensure dquot item is deleted from AIL only after log shutdown
b5aea13266058ab62fddbaa1fb00cf99aafda599 xfs: fix integer overflow in bmap intent sort comparator
177fb79bfe69a485b8624da5aa9e9d076da95d4b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
65d71bf9e37c7efd0bd3979f72134d3ef1ada702 drm/msm: Fix dma_free_attrs() buffer size
3869340b834c6b72f0f79e6b57e40bdfbb84a2ca arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8e687b69f86116c5dbaa02ef612e7bc48e2da84e nfsd: define exports_proc_ops with CONFIG_PROC_FS
97ae19d315fea4c93125257b838c6767b22328ba NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5d70b638eabb414b7a8e2c0cf24bc51a958557c2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
db91c669cecf3ced7d55f97e4236b97812a7dd22 mtd: partitions: redboot: fix style issues
02e455220b489ae4b112b3edec4d1dc0041d0015 mtd: Avoid boot crash in RedBoot partition table parser
da0bdc7449b4d8f786505d57cbc8b1ca709f7240 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a0fd22a0d04dedfcaa81670a8bb481576842e884 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9232868f57cb2540fc8ccf7358d0bbe694d6e051 usb: roles: get usb role switch from parent only for usb-b-connector
6e3b778e42919548a936b0021af10da2710251dc usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a8b2fba3051ae8d1d70f438983dcd79e74641a75 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a5e2b8ce7e49ddebcd10f7bc85ef530cb25cc876 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4ee4f7f8367dc5e77e917793b59ede3333a25322 ALSA: pcm: fix wait_time calculations
fa54a5e93011786434f0e714bbaf413bf59f5840 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
16584cc18789d2dd255c7e9455dcfe275894ff92 smb: client: Compare MACs in constant time
81f7c023c12108b457e7afb61ce7f10662fbe33c net/tcp-md5: Fix MAC comparison to be constant-time
3045d33857847c73f9ea5739f7a5e41eb81f8459 staging: rtl8723bs: fix null dereference in find_network
92df7dd978040c6df8e0c3d1e9b0042b2f7e1a6b soc: fsl: qbman: fix race condition in qman_destroy_fq
b3a73884b04c504bb03814b59543a605b8ae1617 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3a6f2d7968a7c407d38ae6d2895e07b5b548b48b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
222963e4959bdd48503d2fe8cca9b67a9fb2a40b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
667be9d4ae21d99dd5e04c73972a985242c074f2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
68ad8cf5ae9a7a3849a545cf972178993ffe140c Bluetooth: HIDP: Fix possible UAF
d555e9c52a124a7097029738d2b3b962472ff4c1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
26b43b15aa7d656e534eec3bb2bccf0207c85b17 netfilter: ctnetlink: remove refcounting in expectation dumpers
8eec2077fdca0db527afc1c818c991109901fdd3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9a4dfab86336a861cbc557a5bf1ce2115f67dcea netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c5080d12dfc184c569a746c5c8922ca65a05760a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7c7cbde4ab9023ba0327a93373189d8a93e44dd1 netfilter: nft_ct: add seqadj extension for natted connections
677787e03749bb29d02e92d8a34a32b21a113059 netfilter: nft_ct: drop pending enqueued packets on removal
1182bce005e6ee9c7a8dd4964811e4e7e37596ca netfilter: xt_CT: drop pending enqueued packets on template removal
00c5e329ba09e2318c2d883d997ac0bc6157109d netfilter: xt_time: use unsigned int for monthday bit shift
b6d12dd259c8ac742b1618754128f1f0687a5841 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
316a5a53449f4c82a48ad977ff5b5504e819a956 net: bcmgenet: increase WoL poll timeout
2988b69381b807d07b50ce4e4df0e09d2ace85fb sched: idle: Consolidate the handling of two special cases
63b70237e8f15452a78bac018db52f3695787acb PM: runtime: Fix a race condition related to device removal
8ef8c3c7942bd234b0da45c623d0cd55413b72ff net: usb: aqc111: Do not perform PM inside suspend callback
345072500b4d5d5ac20f1afac05fbea880c22568 igc: fix missing update of skb->tail in igc_xmit_frame()
d05c63e8917cf15857d4f7023fe21e2e5b83421b wifi: mac80211: fix NULL deref in mesh_matches_local()
1aabca12119e5bd83021163847cc4bb2d2c90386 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
644131a93c493326cf3d38d18be01f76b0b4f240 net: macb: fix uninitialized rx_fs_lock
e7cc5ed7e5efd97adb1893e26d1db1e533335446 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
74a5e3769736a04c0b43b8d62153afcf0987575e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b5ee48ecd82c6bcdd83a1ed7c74fd98718f40318 nfnetlink_osf: validate individual option lengths in fingerprints
e949766bb786a85250a958460145473bd9b17b1f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2cba224ba1f017d60dd7f99d0cbe276acbe94fb6 icmp: fix NULL pointer dereference in icmp_tag_validation()
dc9ec71f1dfe3b278e23ea7db4583382372c18bb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9c483917db800ba449206d75f8d4013766b6d76d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
20e97324f26470c596cb9b47f41f6ef804e3e89c mtd: rawnand: serialize lock/unlock against other NAND operations
e25a9d58d1a9f60baa21c454c4518151681afa08 mtd: rawnand: brcmnand: read/write oob during EDU transfer
eec952249ed8aa691bf139d8704224adce96abc3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
dd284667c79beea40e80adde92f9b076266ca833 mtd: rawnand: brcmnand: skip DMA during panic write
d3b0817a829f201914dac9cfb10bfcf716c00b5e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
12cbdbffd49b76465bc9ba4872d23fd1f5fc5c26 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
91d313dd42a7c2ee1c86aff1e2e1a3e54b9f914b xen/privcmd: restrict usage in unprivileged domU
841667f3da5a9af92d4383399f69d7fb0c21ed11 xen/privcmd: add boot control for restricted usage in domU
8b761b54f0e18decb3d668f46b6dcceb0511a5eb sh: platform_early: remove pdev->driver_override check
46a1c3c6c795bdbe9f5a7550ea82a955e23df4f6 HID: asus: avoid memory leak in asus_report_fixup()
e98c66fa08f0c084926635233b5cf91639642afc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
df2eae48da9e98bf358a7a5cbb5a842edb59a403 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d890fcea7825bdd3d318ed5941b98ba9cba9ee13 nvme-pci: ensure we're polling a polled queue
1abc9a5b1af1e3eb041f32803abaf76358ac6a75 HID: mcp2221: cancel last I2C command on read error
72b3c2fd8525752775c372bcb63bcc22a702e35c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2b50f0f73ad7f466efa62d4014ac6e37a88190e1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
95f31a1050359fd82c3b4edec0963e9469086cb6 dma-buf: Include ioctl.h in UAPI header
99f7183eca9e71fd34c231efa7a3d0ba0c841a00 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a9524180f5a4fef27da95d80bd744caa91a4c059 xfrm: call xdo_dev_state_delete during state update
14c019fac214df4ed92bdd82c394b54c71bda7e0 xfrm: Fix the usage of skb->sk
a17ef03f43a4ea8921f92e6105b461fed0be7547 esp: fix skb leak with espintcp and async crypto
6b79214633a45d8389f7eb21cbb938c117496030 af_key: validate families in pfkey_send_migrate()
12fbc99944d609e8b5138b51c78161b790d5d053 can: statistics: add missing atomic access in hot path
d7397147dbf380306b7db1092a1fb2be9e79c1f0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c145b3fd15599775331bcd552a8c26fe6acb5ef7 Bluetooth: hci_ll: Fix firmware leak on error path
e08b9e2fada95a70fb076f2a7cd13f448b126ac8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
18d91e755f2087b449fd6acb51a325b7a819eb6b pinctrl: mediatek: common: Fix probe failure for devices without EINT
62f83b0d6ec2bb80393200073ba2353d6c1d72e0 nfc: nci: fix circular locking dependency in nci_close_device
c76b519bb37081422ffdd4b65e028189a10366dc net: openvswitch: Avoid releasing netdev before teardown completes
602cc67e2855de30cb8135f440202e18cabf4daf openvswitch: validate MPLS set/set_masked payload length
8c032e4075404e52bb583cebbf540d6c787befe8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c9bb9c8e5e50ffa28d7d69fd280998ff7a243e06 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8e9895dbccd57567a31b4a6a267289106d4defb3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
67d25d900e43f39ebd46d63fe684753cc72cd0d4 net: fix fanout UAF in packet_release() via NETDEV_UP race
e5dc15b7c3873f0016c46d61ff794e1b3ef28a95 net: enetc: fix the output issue of 'ethtool --show-ring'
0e2fa94660bf0ae9e8bc0735855026eca935f859 dma-mapping: add missing `inline` for `dma_free_attrs`
aee1cd61e91c93939163530418ae6b48c1af5f15 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8cc4c0be8b71e7cfa5777255e590dbb7fac8166a Bluetooth: btusb: clamp SCO altsetting table indices
7d20b63b659371fa4d0009259fc2a101bc2bade8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
601480ec2dec5aa52997ecb11ca10dd783d7da2a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f6abe22bff0f8877e242d9acb448b8ca0fad20d3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f407e970099cd62473f9ae5deab06378b0a5cec0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c9b3ea3f9f2e7083e2a71ee5f95aa0e129253bb6 netlink: introduce NLA_POLICY_MAX_BE
76c4e72ec16e4882653fcc113787d85eeb00ee3b netfilter: nft_payload: reject out-of-range attributes via policy
8ff4f3abbd122d8a71e1520321c1acd636775771 netlink: hide validation union fields from kdoc
c33c6faa9c29b0a520817351bd7230289153523d netlink: introduce bigendian integer types
e99d5c055f5b5a995d980ed2140c2c9088e97a2b netlink: allow be16 and be32 types in all uint policy checks
c8c69d3640482c9ce0bdc76d2450f2b4afdcfe71 netfilter: ctnetlink: use netlink policy range checks
20ba1d387f6b115efd3525732e5b5046451bb1df net: macb: use the current queue number for stats
3f1f35564cdf3b4554ee347b57e627dce6af0c45 regmap: Synchronize cache for the page selector
2844c04e8e022640a0457c35bdf6178045efc30b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bd8c977da53789c80efa94e7f4f70f036512729c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
23a883c222ec4fa9f5dab9272214fa9f1c0046d2 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
2f2f1ca170ce74863547f51f97d2143c0ca0619e x86/fault: Improve kernel-executing-user-memory handling
f57908e1d41a3b9ff36dc21864015c5df623061e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a41baad396a5f4acc2838469b8367128edf7a688 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b8e6d9673b82003fa6e70e7c30b8b9b2f7b4556f ASoC: Intel: catpt: Fix the device initialization
b8680c800fb1775dbb314ca99204132681216662 ACPICA: include/acpi/acpixf.h: Fix indentation
96f37a7b3f555f5858349a1e989b450f502e7c47 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0b21897bb341e1aa39628944ff61170d64caa325 ACPI: EC: Fix EC address space handler unregistration
2fe4e6cbac7366b1f30f0344a4f3e72fd296166c ACPI: EC: Fix ECDT probe ordering issues
569ad335e06b33f7c200b22314df49a1064a55fc ACPI: EC: Install address space handler at the namespace root
7e41b54fed331399343d05547de1b02f698e2e3e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
05723c6dcb63116bf4829305edbb57a6fc76b132 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5d0af807e59d7dcbfdc10151ecb16b53d8d2a572 sysctl: fix uninitialized variable in proc_do_large_bitmap
15d2a15f8d193bb03da1b8f523af97e76d9915fa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d032820334e49313cf8336734fba97fb52065132 s390/barrier: Make array_index_mask_nospec() __always_inline
4933a685cb82d580d6ef8e181dcdd0cabbdd4d4c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c417548021555a00f05ed61ccd5a3c52bff735ab cpufreq: conservative: Reset requested_freq on limits change
c2ad45d221cbf6d1fcabb70e9db2c229b60b8e88 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
308beb7606d0458fbb7c7f33642ea74dee73bac0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b99784a03ee91ade473ca46e0facdb89dec38771 alarmtimer: Fix argument order in alarm_timer_forward()
8a98b0d6dce351020eaf5f4668e81434c9cb47f2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8c0cb11301805af2796caed31b6f6345f783c0ee scsi: ses: Handle positive SCSI error from ses_recv_diag()
612125855566352eff1b3bb46abd770d31599fa1 jbd2: gracefully abort on checkpointing state corruptions
0c568c7dc92965d20cf56cf04bb9f6c37ca63ca2 ext4: convert inline data to extents when truncate exceeds inline size
fb748ccdfd625cb53d1cc60d4390740c67d5d3f8 ext4: make recently_deleted() properly work with lazy itable initialization
b090490a7fa50551a4c2c08cab50f400b38feab6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f2c2cda0d5bf19d45bf8ef6e798a39d69530a063 ext4: reject mount if bigalloc with s_first_data_block != 0
50c7c019d512774b1d9875d334c7d7be409e93db phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d74d161d43f0dc3400a584ac7a0d56051a2ec028 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a40736aeeef045d24fabbd4f1b192b842770fd59 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a8bfcadba0bd239fc80b349443f2031c77f91d6a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1edbe447b3497697a87ed3fc4069e140766ac68d btrfs: fix super block offset in error message in btrfs_validate_super()
c5d8b9e7733b4936b9355e4edd575025a483ec50 btrfs: fix lost error when running device stats on multiple devices fs
eb4a46097067127087ffbe3c6ae052b134131820 dmaengine: xilinx_dma: Program interrupt delay timeout
29d98a1407ba4e8258b1c91c13d88ca8e572de93 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
54d73d7e5ea4d549deb854dc2e0103447e180558 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e81edf3e9d5838fe40246a7702fe8fce5ab1c96d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6b96a6166f99c0f814ad01b9dcb4400ea5416245 atm: lec: fix use-after-free in sock_def_readable()
ba9776afb48955739da7ec91d623fdc1bb9f352e objtool: Fix Clang jump table detection
e1f41f51970a4725684049ebc980901a4af41a9d HID: multitouch: Check to ensure report responses match the request
7c5eebd5b9e07c79d6930e31eb5eb0aadc347e7d crypto: af-alg - fix NULL pointer dereference in scatterwalk
d1ea00f046c4225c64f18fa2300f61ef2190ce35 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
4e553d20dbbcceecb8e12d5f83e038c3fc550203 net: qrtr: Release distant nodes along the bridge node
52ddda16e613784d044e575c53bbce111f834823 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
706b5415176fc1dd896c5b0fe4b97b32e5d93afc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b30a3d49709c3964933940186557112b8d1e6975 tg3: Fix race for querying speed/duplex
95fb2849039cd90cbb0d283db042917dfb62bc80 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fb1f429e9b212c724020595d8174aea118c54aa5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
47caca5594fd971dc4b3aa52fc4b8c449fd0b15a bridge: br_nd_send: linearize skb before parsing ND options
faa7791470a66cb38fae8b6169f5cc3983794edc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
51cbf2ce09211b27a6a122c065bf8a380d56c7ce ipv6: prevent possible UaF in addrconf_permanent_addr()
6918d6aa903a05a55162475be1356b98348de329 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
19b210c350e04e30801f2c70063b698ac8ccb263 NFC: pn533: bound the UART receive buffer
f030a08389ba9391a21783b2abd0e43fc91e1426 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f2aa09a7a95ce51f564c1bf809596aed86eb12cd bpf: Fix regsafe() for pointers to packet
b62ec987694ba2e503ca653837ae35a1670fbc67 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d6b5983874a425372ae67f462aa29bc095c7902e netfilter: nfnetlink_log: account for netlink header size
2878857cd43059535b511934c8d4d53a8320be79 netfilter: x_tables: ensure names are nul-terminated
38ab5461a939da1da17f413ed8c8d8d184eb3e7f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4d173b1f2bcccae26f33660bfdddff0aaa9b86de netfilter: nf_conntrack_helper: pass helper to expect cleanup
4a8348af63f6e34cb706e225f574813d21684b81 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4a8a1698610fd017e4ac7f1d078f4d141d3ff2ad netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7dd8382b931c7037ef850884605947ad24356f42 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6c5dc34f2cc3c30d1406f0b3a79c954d39d220c5 Bluetooth: MGMT: validate LTK enc_size on load
88ddbf6a1818fcfc9ab1ec68f21b7117746456fb rds: ib: reject FRMR registration before IB connection is established
51be88c8edd2380be05fb9576397813a9d9dc116 net: macb: fix clk handling on PCI glue driver removal
885634e6cb27938e0b441945a131917ca737e560 net: macb: properly unregister fixed rate clocks
e36407e9d5ef6507380647f40a47855038dd8252 net/mlx5: Avoid "No data available" when FW version queries fail
f6234665ba9f0dc6e57205ade7b414bcfaaaf628 net/x25: Fix potential double free of skb
7cd206d70defa29f54b3389a7f76f9d0a0aaed93 net/x25: Fix overflow when accumulating packets
36e7a11e1a7ca5656569486d79004d6bddc95d44 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6cfe4c78c5e4e2ae917a676d520c7a16a9a02b13 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e94fd9021eecf5891051ed62a3623d1fbec0da99 ipv6: avoid overflows in ip6_datagram_send_ctl()
49cdf1e9978f26cff36f7135d7291fd409ecaafa efi/mokvar-table: Avoid repeated map/unmap of the same page
d5558a5a3bcc788420a1dc9f41b0415e255f8a08 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
6f5063036073b996b871acd283238d1011eefe24 btrfs: fix transaction abort on set received ioctl due to item overflow
929eebcb2f735398a3121751f1bc5ce8682a0ab2 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
bd2fb871da2c91b2effcfe0f807a9cefa6a515c6 drm/vmwgfx: Add seqno waiter for sync_files
f06ba8f9d935d8e46af427f794af1af0773ab2e2 Revert "scsi: core: Wake up the error handler when final completions race against each other"
808ba2387fc9456f29cc5c33b6e07a65bd10a19b scsi: core: Wake up the error handler when final completions race against each other
0db6f4b9cf27a0d9eee8df437b56405856dcdca0 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
06e8acd4623344608e0fbffc3d64787bbfee2b52 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4943ba8fa5cfde362da4271b75b10f7778f7ff54 hwmon: (pxe1610) Check return value of page-select write in probe
6971d650f813dd8823632682aeda8e1156032504 hwmon: (occ) Fix missing newline in occ_show_extended()
339c57d14fdfb7f1e33d84cf18379e4d315e9998 riscv: kgdb: fix several debug register assignment bugs
f22b661c16cc018e2df1a4150c70946f0539b158 drm/ioc32: stop speculation on the drm_compat_ioctl path
82028f0e0204a9c0f2c783e90a1cab446c5c7287 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
6169f4fde54c8c4949d87d03043b38be8a5565cc USB: serial: option: add MeiG Smart SRM825WN
468cfc3e66bb2481e57d4588c77a4ce7bdd4843e ALSA: caiaq: fix stack out-of-bounds read in init_card
b4007d1fa48a3986378233fb72a105e91d3bfd97 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4b43487a2c3aaf89f73cc569279ccb7f50e5cb6c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
4f98c497f4effd39bb2814d8ba1c48b83d1ac98a Bluetooth: SMP: force responder MITM requirements before building the pairing response
2c8ae3f8aef132299866b4d376500e07ce7d3247 MIPS: Fix the GCC version check for `__multi3' workaround
ed4f7db8c04e15add72726c92205a0133d3fd838 iommu: Do not call drivers for empty gathers
e4d719750a1505e369a74f8026531e49a06f978d hwmon: (occ) Fix division by zero in occ_show_power_1()
78c00940f03fddc9e42a2813feda9871ebb743f7 drm/ast: dp501: Fix initialization of SCU2C
51a6fd2b3fa6121bd61bf84e398b5bc9df7a91d7 USB: serial: io_edgeport: add support for Blackbox IC135A
c79f8094005b2048d4cad084ac7382c1f1257d52 USB: serial: option: add support for Rolling Wireless RW135R-GL
1d6d04eb31e8fa4d933247cde62c4e67076545ab USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============4102171528016973116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75993680b582-79816273932e.txt

a678488868ecba75436b261757e8c9618273454a ARM: clean up the memset64() C wrapper
a694c9a675c1de8c4a1ae2f93b5774bf595231f3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2008c2b9829623d50db9b43de9531489ed833a2c scsi: lpfc: Properly set WC for DPP mapping
51c932fb208db95e781d5f4fcf42001bd5a7741c ALSA: usb-audio: Update for native DSD support quirks
ab6b2de674419c29744c4b94c6f426226fb1ed0e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d17546792b45a292555626a0b335f8988c226284 scsi: ufs: core: Always initialize the UIC done completion
0704e5a38930399e5dd00456f260228f03025cb0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c091237ba38bfec6a849cd8c72a51a0d700f6566 ALSA: usb-audio: Cap the packet size pre-calculations
dbfec478e4d334e2e23a87b6a72dce0865c1ad0b ALSA: usb-audio: Use inclusive terms
6b7be75ac96d1eaa9551852af8697da61fce164f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8e75f57da6680b949b9b13a7a219741469e4dbdd bpf: Fix stack-out-of-bounds write in devmap
ca40e4f759322196f7f8587aa70c822372a56e5b memory: mtk-smi: Convert to platform remove callback returning void
5ca9a8f2efb85651d12bcfdc82f74fc0078432af memory: mtk-smi: fix device leak on larb probe
7c67901b5c05a85950846dd291c694763b8e45b2 ARM: OMAP2+: add missing of_node_put before break and return
39ce4800bf425d91fb00139ad53c5cd506db5d20 ARM: omap2: Fix reference count leaks in omap_control_init()
4ec9f9d33b4ead19b2fe18d1a08bc17dd2e1ac56 scsi: ata: Call scsi_done() directly
8c44e31687ad1ff173143ad0f7cb4f015c102ee5 ata: libata-scsi: drop DPRINTK calls for cdb translation
11a4d8e90741e9ba5463f47684ad6baf2773f4d1 ata: libata: remove pointless VPRINTK() calls
453643aa83989c25c8033c134d50030f5270572c ata: libata-scsi: refactor ata_scsi_translate()
247aad539c784c1abce316b8a325df8d26893a97 drm/tegra: dsi: fix device leak on probe
25f2f3388e2b3d91a612317b983e941570130d14 bus: omap-ocp2scp: Convert to platform remove callback returning void
71d6436d87daf1118f71c1555807e551278a3dcc bus: omap-ocp2scp: fix OF populate on driver rebind
cff5d93bf2617c0cfc3b60f5ab80e0fbb4d21377 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3cd47a0eef54723e5340b74f23c50779ef2993d0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7029290d75d931ad7b5f4fe815786ad7e7cfc818 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ee61e28424840a235f2e355692d79dea8ba0deca mfd: omap-usb-host: Convert to platform remove callback returning void
136b12ae9eb95751bbb4b1dfa6d69e364046f0a0 mfd: omap-usb-host: Fix OF populate on driver rebind
066a1268cd6eec269b174fbcae41fa93f25dc167 clk: tegra: tegra124-emc: fix device leak on set_rate()
45fda9f1edf7d849553f8516d31ae3b1195811e0 usb: cdns3: remove redundant if branch
e4f2a09f0087856ce6cea241b7f50bb36977a270 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
984cc669f927fb855ca60f427894ed62cee1b066 usb: cdns3: fix role switching during resume
bfa55e8de5006b25a10b8fe7dd47f7c25c2daaee ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d41ddcb9d8e81a1589cea3b03e4bd85b3b5a684b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
349c8d2fc229a121dc016a7afdb993d854bc3918 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
277fc299f9cba2e471493d1e3b129cb8669924e0 fbcon: Use delayed work for cursor
570c86ea478487a14ed4d5aefb5f1bcfaeabc0fa fbcon: Extract fbcon_open/release helpers
90882f3ff258a13d0984fb153fb317e205b0b60b fbcon: move more common code into fb_open()
27d9a43c147e7a0d9f173d63f4a7b110e9a488c6 fbcon: check return value of con2fb_acquire_newinfo()
08eb7bf99a6ad34c9182884629105af49f395e23 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
49358f087b8f12fdc58ada635849433db253d036 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b813000da030e28f22e6d6338b44b79ee99dd449 eventpoll: Fix integer overflow in ep_loop_check_proc()
0205989d0433ff58685052f66278f613017029eb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7fd5cfdd4a1d29683947e4ae3e7306cff8e63ff2 nfc: pn533: properly drop the usb interface reference on disconnect
4f5cfb5771fd6db6ec579527e80cc07102cac232 net: usb: kaweth: validate USB endpoints
77079f9a85953c007406f4848a8131c88afa721f net: usb: kalmia: validate USB endpoints
2fd287859cbcca7330d413141234f544ab3faf6e net: usb: pegasus: validate USB endpoints
8372dfb257bb6468f8c4977cc45d00da44565b5d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d574b166be13c485aad5762a18babb3c3d663bfc can: ucan: Fix infinite loop from zero-length messages
eddc5aa3974b786bc2c6ee3bd8f0b9078bdc4ef1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
50345e4bb322eb0117d78d73eb6ea0725aeda422 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ad15c6eb98fc487798750624c7023092944a0ab5 x86/efi: defer freeing of boot services memory
1344c76d0c206da8118a1ee9107289bb5d843d08 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1755a174cb3fcbe7d2dcb4eae1b2369a5ecdd742 platform/x86: dell-wmi: Add audio/mic mute key codes
de71fc4b555eec0466e7d6fe40f2e8814aec7afa ALSA: usb-audio: Use correct version for UAC3 header validation
cfae82394495fea8da5d6199726e1331dfc312e7 wifi: radiotap: reject radiotap with unknown bits
249f0746752a5a7a54acafd115cae9ff8a15c54c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2afc4316158971ea3b9cc47dc7bc0a42c6ecdb59 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
403f664bb71cc916b8ffa3a9acace2a6d1110732 net/sched: ets: fix divide by zero in the offload path
84ba720a86ba715c602bca6066a790598530b1b7 Squashfs: check metadata block offset is within range
873298ca3d356e8676312798b3f407e032e299da drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9ef6ad4501e1c287dc688c29c7dc896d339629aa scsi: core: Fix refcount leak for tagset_refcnt
18038bf711ce4c5bb2b5e5aa69df5653ad2af547 selftests: mptcp: more stable simult_flows tests
d5856c6c96d574e2d3139a51589986f5eee35581 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
415d64dee2c99d0395a2e8ad4daa5299e3534142 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
431263d0beba6ad9f804f8c5979d0ef7fd848e7c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
54e0fe3d859759881c5cbf3f0102f1c292669b01 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ad3583c8c2ec258db60f9a8683523dec81d9591a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c411eb223d79b21efccb03933afbbfe8edeeb356 net: dpaa2-switch: serialize changes to priv->mac with a mutex
fad588acfc5c7aab06f5638a4ef5e9e6d086ea06 dpaa2-switch: do not clear any interrupts automatically
c01e9df8d7d0fc17fb91355d42379bfb32c2b58b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
058196d7b46d48e04695faaa8e1d773aa54cf212 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
052fb6e4d292d8671228d742de1366af14c6d397 can: bcm: fix locking for bcm_op runtime updates
4e5dd9de78971736e6311d83151c80c0b6f2caf0 can: mcp251x: fix deadlock in error path of mcp251x_open
026344549852e3d5f70bbbe9153a6ff2d3da7faa wifi: cw1200: Fix locking in error paths
d582b0c83cc861db446f472cac9136e5320a8591 wifi: wlcore: Fix a locking bug
01fcd99402a3de14af9878dd0151f5646f7f19e4 indirect_call_wrapper: do not reevaluate function pointer
d250c7b4f604be68a4e53703b48e48c87c92d589 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5698b11d981c4360aa6c04518b1c548d82be6a16 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7d8ad7453f420b6aaaf36da6c39d794ad37dde8f amd-xgbe: fix sleep while atomic on suspend/resume
25466dd965af069748d2d98a64b07739c954cbb1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
508b2f82f9d9ae0a4311f4329c5073183a5d410b net: nfc: nci: Fix zero-length proprietary notifications
6912f2d5ee9ec206dafd778fea4359ab038f7ae4 nfc: nci: free skb on nci_transceive early error paths
5f093042df4512ec93f014ffe5673697c6fca3d7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f3203dde1c711c83d6a1190fb7f5976748d10e99 nfc: rawsock: cancel tx_work before socket teardown
79c1dbe31fd5492c6a6af39e759c4af33219e3ca net: stmmac: Fix error handling in VLAN add and delete paths
65f140083ec74788d5239dfa1fcd1b8fe60e9fa2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d0f29a1e24f85e59c282c8bd4016619ff9cf4dae net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
03213e58a69a427422e61dd50ca9f9ec5cd6e4c2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d4932c1710c94d2d6393a9ee3d2b023a00a2ff11 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9881b5ab7bb8c56dccb66386686d25314464a96a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a8533abb7752b3f042a256cb6db3f59651ad09e6 ACPI: PM: Save NVS memory on Lenovo G70-35
d6ecff8544a01c7305db0de07f92fa5c044c13f5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7c0a5ad4356ffba775265074e59060b41a583b1c unshare: fix unshare_fs() handling
1f370a1749d23872441d93f8235d9d68b5e7c6b4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
40c6ae149a6e506bfb3616bd8afb647c981cdedb scsi: ses: Fix devices attaching to different hosts
e12a1e214ff5c43a32420d46407a7b7fb0492633 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
eb1680785d8eb025d776939a7179386aceb460ea ALSA: usb-audio: Check max frame size for implicit feedback mode, too
567e72f0a370c9004c4df0c5049fbd8b9331abc5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1b9923950554310781de4fb8e2533da1c79b765e remoteproc: sysmon: Correct subsys_name_len type in QMI request
b8a3e64691f9b05fe5712001c28b7d69d40895e5 remoteproc: mediatek: Unprepare SCP clock during system suspend
f985de126ae934405858cbcb1b9de21536bab682 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f036a8cbd402e2c4727f5b311628d5a4ed32f43d xprtrdma: Decrement re_receiving on the early exit paths
19991176d208f79c20a9c70e75656764d13d3efb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6affa86637cfd4a844a376dbdfd48ebb3f95ed4a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0e2d4fc7c5215fe28cfaf4eaf6dab0680195aa0c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ee5861a8b7f4d08cd6942fc59dec404fdc7eb34a ASoC: soc-core: drop delayed_work_pending() check before flush
52661e093b332d9b1a116112b415e91cc139bf41 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d2a8b7bff275dbb12ec66eb4600814eb05231d94 ASoC: core: Exit all links before removing their components
1bc821dc0156fa29af3b9e78dac2e575a6a2104a ASoC: core: Do not call link_exit() on uninitialized rtd objects
7ab710ccc3a4bea2a1581b09b2935149c22c2b95 ASoC: soc-core: flush delayed work before removing DAIs and widgets
af918013e35616274ba210f50b011903b6a15c92 serial: caif: hold tty->link reference in ldisc_open and ser_release
9503f1734f2aebf8ecf21bbe8d6475b01db77d53 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
24d10d1993a644239e8a7d246339ca3893712d64 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9a9af014f725b887554bc7b08926259f6365e91d netfilter: x_tables: guard option walkers against 1-byte tail reads
e6a53f6861d186cd7f8bd06b3659ebdde64a69ff netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
433e6943f21abe8ecde37640e63eda806bede768 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fa13eb238cb1c613f78e66597ccc153f5b0feb69 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f5710be2bc67a0e8ac4e67217e19f7d9a14d1f52 regulator: pca9450: Make IRQ optional
4fc2a51cb00b7f3efe19231f86b8490bb48b14d5 regulator: pca9450: Correct interrupt type
fc22f1b8dacc593d33b3b22e26959b15d209769e sched: idle: Make skipping governor callbacks more consistent
01664166d678b0e7965c58efba86a478243d742d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ea8a7d4765871a4b692286cc9e9c1cb52dfd7486 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b082e364463380c36279e27da78c57adaf01fa2d e1000/e1000e: Fix leak in DMA error cleanup
37ad34a29cc5b0d4b8563fa05ec3c72c9ea7c50d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
352320c8703e1595d03dd56a84de4dd6dcfbf89d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b292f9e737963bb08826b992c151e388cd6d6aa3 ASoC: detect empty DMI strings
935f91c5fe7a3094f1977868b7685645d161d27b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7a5c0407d5c336a8bd91198c66573550c21f9da5 octeontx2-af: devlink health: use retained error fmsg API
d66f10d8db1677710e6518b7fdce08f9afc260df octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
feb9159fd56909478589874820c168a0edd06e95 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
afe7eb3fa5d130594339fe343b7260b042793742 cgroup: fix race between task migration and iteration
4001ed6fdb051440d887977368c381adc801bc6d net: usb: lan78xx: fix silent drop of packets with checksum errors
3da7cc483ec8ce7124ae7678800950f983dd0085 net: usb: lan78xx: skip LTM configuration for LAN7850
cf7e4aad6d95a44a6afbbf082a1a5fcf35b98981 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
eaa92b4922d6fd1c9ced6de821b2a295d592c75d usb: xhci: Fix memory leak in xhci_disable_slot()
016a1055158009c8d71450af3948aa7728fd37d4 usb: yurex: fix race in probe
1a544cc75434a84dbb2efa48dfa091c154c2ccf8 usb: misc: uss720: properly clean up reference in uss720_probe()
164ea7207461fcdb9b5a70ef04c1e7991030368f usb: core: don't power off roothub PHYs if phy_set_mode() fails
b48edecfc0630741684f8fcb923c2d2fc9dd890d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9036ad737a83328356cb50c1451d3590d48a52f9 USB: usbcore: Introduce usb_bulk_msg_killable()
180620113326aa32f4b7b4bd3c6c70e700079a8f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8953bc767acfdb625a028e94ac348143babe5abc USB: core: Limit the length of unkillable synchronous timeouts
7b3f555e049c1c478fe2616819513a11b5ef7f0f usb: class: cdc-wdm: fix reordering issue in read code path
3b0d99b0ebd0c71dbfb5fa81e17db8fbebd999b0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
56624ba8b65a54dc4db82b6591f5af91c491de8e usb: mdc800: handle signal and read racing
b8451695f26e6f479f89cd61b0c6c44aada2f257 usb: image: mdc800: kill download URB on timeout
a1dbad8a68366e9db2f201b7fcc4291abce49384 mm/tracing: rss_stat: ensure curr is false from kthread context
4d67c16b50208cfc455015f9caddcef573c367ec mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c15e51b433800651ba5c5ce46c1f43fcecdefed6 mmc: core: Avoid bitfield RMW for claim/retune flags
c1a05938d1de1f16f872856267b338d4b030636f tipc: fix divide-by-zero in tipc_sk_filter_connect()
b7d173b37de4ce2b83ffbbe7c776b4dfbfb36123 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fbe9d5ffa3c2c39ec34c30d4c958973968bed2ff libceph: reject preamble if control segment is empty
52b817201e50e9a153da605d96dafb5bab0ac002 libceph: prevent potential out-of-bounds reads in process_message_header()
abef08e807b9da45e8623b764d29db29fbc62a23 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9002eab22b2f035e0d2fb7056a68ac549a2c165c libceph: admit message frames only in CEPH_CON_S_OPEN state
10d570abb0fdcadc8aead025c282e04262e094e6 ceph: fix i_nlink underrun during async unlink
c5d66e80fafcf3fe0257ab8e055d268d27b20768 time: add kernel-doc in time.c
8183ad7bfe8f1c379f9f897c81370d48611f6e5e time/jiffies: Mark jiffies_64_to_clock_t() notrace
1e1bba556c86c5110a61f6be9bc078fb4df6943b device property: Allow secondary lookup in fwnode_get_next_child_node()
dff863f2ddefec026431216b11c3a4fc82c46324 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
869c3ec0ea9f4e973364f4076ddc022aac530580 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5bb5d4eb8c957504f0e4422ab4ca461f537bada7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7b3cd9b13c8f12c0d116088d4b28702c385e7183 media: dvb-net: fix OOB access in ULE extension header tables
82fd7ddec7fa82e5a8e5730c66fc0dab0cddef44 net: mana: Ring doorbell at 4 CQ wraparounds
d8310ced8f9a06d09717574061b708a8979ebf42 ice: fix retry for AQ command 0x06EE
538325e9698f7b7f34958fa07a9a0f10253d7138 batman-adv: Avoid double-rtnl_lock ELP metric worker
383f3973a6cedbadc3eca61af74879f42721d135 parisc: Increase initial mapping to 64 MB with KALLSYMS
62c9b2d14b563f32f8f82eb91577675cb35c02ec nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
44c099d9c3cfd35c5a114aeeb18b4aaf7ef2a76b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b76a81c9795f414f901dbb9cc743dacd0e116024 parisc: Fix initial page table creation for boot
b3492f8aac306cfd0b079b24596939ef6f96270f net: ncsi: fix skb leak in error paths
539a1cf435c57d45627214129dac58fcad20a62e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3ebe1812933bef22e6852072b1a6b8c2b0e70ecb drm/amdgpu: Fix use-after-free race in VM acquire
5f140ea7673aa3cb81a38e61b3d791dbcf3a2ce1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0688f4bb1611dfd4f94fc53763d824659ef63070 xfs: fix undersized l_iclog_roundoff values
4f35c755d28c3a3f01d0a2ba07ca44e1ee50fe14 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2fd0feecd925125a774627bc961e2f325e5a4613 scsi: core: Fix error handling for scsi_alloc_sdev()
1246201ba1f51378576797316f11c9a5861e7828 x86/apic: Disable x2apic on resume if the kernel expects so
ab5962dfe5e708609d7d9691562bd5c5db61ec92 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f179fef79bbbf89934dbc00c59391126dcaa00cf lib/bootconfig: check bounds before writing in __xbc_open_brace()
12c4ba5095f9aa4064515ca2e8eee1430e2e0b64 btrfs: abort transaction on failure to update root in the received subvol ioctl
816042666e8f245cc6dcd42c5956188f0b0dcfcd iio: dac: ds4424: reject -128 RAW value
089d32803c1523788e3a59c4fd667b2cbeea133a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
fc9ae4da5890c5fe9970456ac3afbb2ba2f96b50 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e1170284bf3460a914a4252a92d942f83a7aaa90 iio: potentiometer: mcp4131: fix double application of wiper shift
db20ac3a5e3b4ea94bf9aaf4151d273c0ed99413 iio: chemical: bme680: Fix measurement wait duration calculation
073cf2c4eaed293e53bca6d0af0fced986aad251 iio: gyro: mpu3050-core: fix pm_runtime error handling
573e7be0f7a296a2be37cc632758f151fc4d6708 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a08750e915dcdfcae5dac53b75f1678892e36d94 iio: imu: inv_icm42600: fix odr switch to the same value
7c3e4e7e719818bc7e928695226e9dd340fe3718 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f63e2bd11a97c8b44c29acac945e6b433980352f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
28af9d59a1992982f14862d1f0cdb84f279175c2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ac84779075351beb0cbed25b4b95481cd6861257 bpf: Forget ranges when refining tnum after JSET
0977a0dc8d614317f4b2efb6dd02a828a33fa5a4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
362cb4353bb8653273e170e68491791d445a5cb1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c6a6c4f49380cc9bec13129ed1f570f50a56cef4 driver: iio: add missing checks on iio_info's callback access
15b4f4e4caa65dea1cc6c301952d2fd2d09681c8 sunrpc: fix cache_request leak in cache_release
67e58fa40b4a7b66e98092f0f2ba2f8b8df1ea4b nvdimm/bus: Fix potential use after free in asynchronous initialization
f216624b83a76894b9596145d8a9f33742c4651c NFC: nxp-nci: allow GPIOs to sleep
ed8892693eaed30b61abeacc7d20fcd29b664846 net: macb: fix use-after-free access to PTP clock
fa108c3d6da610bf905cc482bd5e3397f3660639 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9cf04e309726f430c4463c30fbfb1232036fa398 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d4a375285574158cbc095d7da893e9fd13b7e9f8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
794dbb8a1f2aa525034b164d46a8f12386b01175 mmc: sdhci: fix timing selection for 1-bit bus width
3469222f6a9940774f6772f746a726cbb8a5b892 mtd: rawnand: pl353: make sure optimal timings are applied
e1c0e7dfa673763a134513cab2ff7973aaceb17d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
dc8bdb7749ab2947f5e271c0c952669feca413e8 mtd: Avoid boot crash in RedBoot partition table parser
9a4b371c0ef7dee2f5250949f37bb1cce8c07fc6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3b7e48de88481cdb1aac6638714f04dab01a586f serial: 8250_pci: add support for the AX99100
dde31127c7a6f328ab1c4dcddfa087baed52ece2 serial: 8250: Fix TX deadlock when using DMA
2120e26a3614523d3b121a39cd8352747c48283d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9d2fec289b1467175d9a6089c8c9c2dbdd1e0270 serial: uartlite: fix PM runtime usage count underflow on probe
8b474c65cc7c4316078d4fdffec11ef89eb7cc41 drm/radeon: apply state adjust rules to some additional HAINAN vairants
baa13d4ae8c4797776d399784f25826b3a0e0907 mm/hugetlb: make detecting shared pte more reliable
758148add7c3e4e6ffefe26535af493c47366627 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f69ebfe619fe5926b356c094966b3851c8e4a682 mm/hugetlb: fix hugetlb_pmd_shared()
f8c4158b41f13cfe5cecacaadb1a0643bd66b31a mm/hugetlb: fix two comments related to huge_pmd_unshare()
cdf20afab058a4512bb4624b0029e3e1eaaa9492 mm/rmap: fix two comments related to huge_pmd_unshare()
9c892884b390202ccbc9e53f8c754ad1785d757f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
16195b26c1bb37c7d80cf841c58a0ab5141ac35f net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c08cf3064ee72eccfc942389620a92a28bb18df9 net: Handle napi_schedule() calls from non-interrupt
9b13dba3789f366b5a06dee1948d0d9bcc22aff8 gve: defer interrupt enabling until NAPI registration
f70b2378d36a3c53a8cebe0a2487a2a11c44a31a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
59887ba97b71e623a4f6bac367688cb83c19e756 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c73e24191c19fce7c4854e94f1e60503edb424c7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6ea8f27dd5e3e59b7a132af7d48184cd3b147739 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
7b43de8060663c116853069c474e185d17e9ce05 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
dbda37f6bfecb0792fff36489e7ff76ce29c572e ext4: drop extent cache when splitting extent fails
ded295cac44725de2c075100118920ff7c1646fb ext4: fix dirtyclusters double decrement on fs shutdown
c1af6d5da74feadec56ffe585a8d7dd3622a7e6b ksmbd: fix null pointer dereference error in generate_encryptionkey
3fea649afe6dce8cf0db8a04aec10a85ed87cc06 ext4: always allocate blocks only from groups inode can use
24facced9da629f6073e2db95287350a249a64f1 wifi: libertas: fix use-after-free in lbs_free_adapter()
154b0464068fc0143f64927e4a99f839f5a69b86 wifi: cfg80211: move scan done work to wiphy work
fab1fc135664899c45d7dc4a561a6712a8be9d8f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
760743960c93bdd69fc4ae7880e8cb2af8c69f1f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
69bc63a445a43c47bcf7536d1e8a2558fb5dd3fe smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4d1e5bfd7d25b57271637bb20ea4ff2872f58ec4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6025056e2418b2fbdd52a1583049b3fd01c771b2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9ce7d648a856e64c4ac4590089db2899e9a94bdf mptcp: pm: avoid sending RM_ADDR over same subflow
7b601758bdf20a80845449208a3f65507e60e137 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6c05cc514a21f5d458e2e8a615c2aeaf71d2d96e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8bab2629db23b66aafcfdab650fe808ee342c114 btrfs: tree-checker: fix misleading root drop_level error message
5667777238fda3b2399393eff2aa410801a4d8f0 soc: fsl: qbman: fix race condition in qman_destroy_fq
b8b24fe90928b018eac12a2cedc0b07d56b4f73d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6090cd5f35f584e3f417cc953677a75c3c00a078 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2501c5174300558ea7311411d7f04a3fc8f0d1b1 of: Add cleanup.h based auto release via __free(device_node) markings
c6908b1d3dafd35908abb05567ac5f32e13603e3 firmware: arm_scpi: Fix device_node reference leak in probe path
bfe4906a021c254c34e36379f87abd17b141f1c9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
13546d64ae666f01c15129e0fe6d96ba61de1c2e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c4578b91a97e8dde48bc80c5ce7dd7fe16ed54b3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3066beef13d5098389e3c7296b213bf90a8a8277 Bluetooth: HIDP: Fix possible UAF
6bf62c5195b412c434f69b4f513b84c4d2faa8b1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
aaf6f17ede4af34b1193ca44d8192b6eb02ef85b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b57505e1b31c8623460a80ae9ae39f2669f0b0b8 netfilter: ctnetlink: remove refcounting in expectation dumpers
f616b26cdacc32641f9df34d40b6f2e38c385193 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e5e53b3824e7b70ae37f3ddbd4634983c9c0e664 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5bda935e62d4d0d811eb5e93c785d92767783758 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e8be75ec364a9cb7b53bbc6a445abe9f89b06a08 netfilter: nft_ct: add seqadj extension for natted connections
5d205f7da97864db4ca2f760532ff5c616550557 netfilter: nft_ct: drop pending enqueued packets on removal
f4867b3708b1f73df81fbf4889333b7e22bb1278 netfilter: xt_CT: drop pending enqueued packets on template removal
bde8b24df4f37f013fd155845839f4dcc640cb01 netfilter: xt_time: use unsigned int for monthday bit shift
374330d4acd9e9e19e349a531e2d6b273eccb004 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d719b6b3b550bc74d11bc22cd3ee6694e20ca5e9 net: bcmgenet: increase WoL poll timeout
344177190986053ff236b00df59bfe73696c8188 net: mana: Improve the HWC error handling
e6c68251f268cf58a1ae087c9a497471c9d48aea net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c271f164a741a812e22aad221f5ecee971b99bb6 sched: idle: Consolidate the handling of two special cases
489900d214a412bc7f3a736e1539b7c40d4df847 PM: runtime: Fix a race condition related to device removal
7084bbe85ebb2b102ad282c28711b11a450f7cdf net/smc: Only save the original clcsock callback functions
33c1f29ce119d6d635765fdce2300069e4c54162 net/smc: Fix slab-out-of-bounds issue in fallback
63ed7c506c24d3a6eeb5433e1af4513cd628a330 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
62ba3f61c79118b98a5db69b036d359da8e6e9da net: usb: aqc111: Do not perform PM inside suspend callback
2533db5731916bc22966b2c97bbea1dc49b0fc7b igc: fix missing update of skb->tail in igc_xmit_frame()
4a75c6f5da2392a9758912860d65e471aabda799 wifi: mac80211: fix NULL deref in mesh_matches_local()
4e4d7e2fba4bbeeeb4d0d215cee2579091170878 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
85bfd021369c6adf7d7e0b1ae422d09395ab1eae ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9625d2b4f0b23665b82284975fb0ad948f865ffe net: macb: fix uninitialized rx_fs_lock
1fc9d1c65badccf22576f6c405c9518f272fb46b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4b0d7cf5031c758fa4a0b04652a00777a9675295 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e0751a6b3b85d595a8e83af5394d7602b8df54e7 nfnetlink_osf: validate individual option lengths in fingerprints
c298de0358a07994fd600419f2ed90ac0e97c534 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
7383e5f9882444f9fde3a19321930413e07a3030 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b64bf248060dbd1d7942e20b8bdcf37ffc799832 icmp: fix NULL pointer dereference in icmp_tag_validation()
e188af386f527ef9437289390d04d27e2a19486d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
324b0f655931fec595e672c71641f2a7d8eb763b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
947ee07a2b42153b468fb15ce42e84c1be6aab61 mtd: rawnand: serialize lock/unlock against other NAND operations
0cfd1a2273a4952c670c658f60956672f7a72bc4 mtd: rawnand: brcmnand: skip DMA during panic write
29a8b7335ce3e66ef147f4f920941c9c46b15908 ksmbd: fix use-after-free of share_conf in compound request
e0a09b731f8531d10ddb85de983972734ee60ae9 drm/i915/gt: Check set_default_submission() before deferencing
cbdadfe9929b4bdcfb03debeeff8db197acc750f lib/bootconfig: check xbc_init_node() return in override path
e2f7e4c6d5484e546bd0c8cb382c6cb608099093 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
dcfbaccf8041e202ecd13b9ddf3480dd685a3696 netfilter: nf_tables: de-constify set commit ops function argument
19ff60e86ed9c567eb23e627f710c38d12c0a96a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bbbfe69844aca0d21b398433758039c93f9d9d55 xen/privcmd: restrict usage in unprivileged domU
aeead0b8fc6566663c1675c06db0bd23c56e2886 xen/privcmd: add boot control for restricted usage in domU
472448a5f5735972c2356a9a061b8e50e5d98ff7 sh: platform_early: remove pdev->driver_override check
1b20c9e000927392daf32d8cbdc9b05b7755efc1 bpf: Release module BTF IDR before module unload
55062bb99326b5b2312dfb64272dae8295b4eeee HID: asus: avoid memory leak in asus_report_fixup()
18895f80adc1791b8b5a9a3ed39f1a36fe2925a9 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b2d0780ab9b02abecf0c7c701956d455b5efb31f nvme-pci: cap queue creation to used queues
4e93031a6c2ae057b6d3f067804f451cb41a31f6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f0c9ad2b8fbea6d2ae6f5a658671882dcd4b0889 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f1219c8a152b2c441246c0310efdcc163eb05549 nvme-pci: ensure we're polling a polled queue
a16efc83b2e01595b262480d1079ca35e6fed617 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1b5ed9f698cb4ec033ca07dd58835c74e0798e77 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6a0cb58532f8e22515b0e45e47720f5a9ff25a5d net: usb: r8152: add TRENDnet TUC-ET2G
681118618dd4146f989136f6d7cf45c126a2a239 HID: mcp2221: cancel last I2C command on read error
e3b03cae28ed61893947c90f45a626f11f4edbcc module: Fix kernel panic when a symbol st_shndx is out of bounds
3c3c34f26304361ef844faa866cf3a150793b42d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
beecb1ea73a815134ef2316acf090f4a80cc71a0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
341e50cf2cd4fea639efb46abf05702dcfcf60fc dma-buf: Include ioctl.h in UAPI header
e3b554208c4d21688e50dc5bf657e9fb7a127cfe ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1c2c301b6e7b4c336b5622598d65c9419945fe9b xfrm: call xdo_dev_state_delete during state update
3d517195dd935634a97d05e94429aea10bdf9a19 xfrm: Fix the usage of skb->sk
bc1d5e22153a14fb9e9de9d4aafe5c54f6341281 esp: fix skb leak with espintcp and async crypto
2e41460c2e834e26d2adff391726e8dfad0d4875 af_key: validate families in pfkey_send_migrate()
e54188e11c363d395d17a9c712f6c6b8e7cfa5ea can: statistics: add missing atomic access in hot path
7f2f60701f5f8412030bd574e5fbc54e51e341c2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2f5b54fdca546f9b226939dc052ffc5cdeb871dc Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e4cb604235a047eddd90a0e960f3aef82415d163 Bluetooth: hci_ll: Fix firmware leak on error path
3976335afd49bd22e3e6df7b6d839eed605c197e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9bdaa9f14935c1e1b13127a21a2432cc041ad9ad pinctrl: mediatek: common: Fix probe failure for devices without EINT
f988aace3fdfc1b82be7e4343178c2e4c5cabc7b ionic: fix persistent MAC address override on PF
59dc19cca0aace390d5c9e07692b29140c0914fd nfc: nci: fix circular locking dependency in nci_close_device
980915a85d18e3d75519d39768ac6862dd297c17 net: openvswitch: Avoid releasing netdev before teardown completes
6db8a55a2f19402c511cbe79c51f9fe96fe22e90 openvswitch: validate MPLS set/set_masked payload length
262f229b87e910171cc566e52b5ebd965da36202 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cf2cd94649d25b6c6194b9885e279c443e22120e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b0a3520c1e1aac485ab7ccebbff3a85ad3299531 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2b327e1018e3850df4ef6a4c9616b10101bf78f0 net: fix fanout UAF in packet_release() via NETDEV_UP race
01329190be4c58e14c3dc5d8418987579b0dca72 net: enetc: fix the output issue of 'ethtool --show-ring'
6a567b65e6ba588cd570a4ff239212f23946caa6 dma-mapping: add missing `inline` for `dma_free_attrs`
1d8b243c19db1071f51a953abe160823578b8122 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
df0d311cc11d0ed61165813bdac2860a9020de4b Bluetooth: btusb: clamp SCO altsetting table indices
a73af997b4d7c6a49bd59c43e2a222c303a86874 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
07ff2d5a04eb40eb080ae922f3b9ab198ee74244 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f3bb0a10bb01614079befcb61752b01e1f4123f9 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3d8037c178bf2a3348909a02e29c92185ac80909 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e42c9eebb4f225ed3373fd2a74cdd9bb7004649e netlink: introduce NLA_POLICY_MAX_BE
53947675dbcf7dee1b3597e2756aad865fd4fa88 netfilter: nft_payload: reject out-of-range attributes via policy
37feafe24fb9c8740df007e72ccdf258413345d0 netlink: hide validation union fields from kdoc
d7d186973911fab07cf7cd70857852aca958982a netlink: introduce bigendian integer types
fea8b1a710e094decd0e670cf1a8f339d0e30f2b netlink: allow be16 and be32 types in all uint policy checks
ec3a2e0dd0fd2164741d8e439ff325119bca000d netfilter: ctnetlink: use netlink policy range checks
3e0f83ef68998b62a0c1d47ede3ca5ec1400eb27 net: macb: use the current queue number for stats
82be51352ff739d11d48cccec58b45214a4a8e1e regmap: Synchronize cache for the page selector
a0c636b4fad8e7f7c46068948563fcd0307601d8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
312bea92190bf9925bb26248a329c4472bf3fa00 RDMA/irdma: Update ibqp state to error if QP is already in error state
3b9708ad5a52af6274bf4224a1c350bc82c60999 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6bbf3fbe2ed284d9a63c876200aee8f0448d6d1e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
988faff18746297a34700a39f33ab1910c2053ee RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
992c67803f3f38cd6cd7607ecca6c15943d8b5f0 RDMA/irdma: Fix deadlock during netdev reset with active connections
eae38dc8de5e9991e1828e4dd70be63853996099 RDMA/irdma: Return EINVAL for invalid arp index error
492c004847d3161e66d3ba8e7561094f4fa61e7a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6f15a2b8f08e2657cf0e6635217e9e36226bb029 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
634e05cfee79b862ca9cb06c14d3a3e336b65af5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
89ffa8e2673dd712c4282edf1432ead588347c7d ASoC: Intel: catpt: Fix the device initialization
daa0a0793193aa56c24b77e4f8d8a8c5e6997544 ACPICA: include/acpi/acpixf.h: Fix indentation
1555fe7eedd935cf824d97efa7d179c4fcaae188 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
fcca9c5cc8fdb9ad606c3585f235deba53855c87 ACPI: EC: Fix EC address space handler unregistration
2e73087b8a663500b69a14e7290409ac4d67c24a ACPI: EC: Fix ECDT probe ordering issues
5472547a4966792f7cdbb660b3f61351ed3c016e ACPI: EC: Install address space handler at the namespace root
747e2cc25dc0ecc5b16ab71c841bd4e9036aeb82 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e0e9bcc240633b4624651156bb3a5cf2443cf573 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8910e782003fc369789c49d85ac92dd27be06299 sysctl: fix uninitialized variable in proc_do_large_bitmap
354a39708a6a97a2d5e7d8ab736f94777c2d3d0c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
acdd32fb1fac5c4502cc46fce4ba4510cda7f13b ASoC: adau1372: Fix clock leak on PLL lock failure
3059a0091de55632ab65c52f524ac9d04b5cd55c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
55da4ca554ad169162932ef1ac39c94ad780ea53 s390/syscalls: Add spectre boundary for syscall dispatch table
33fafd04126f4e32cd7cc154f1c65921a110cb04 s390/barrier: Make array_index_mask_nospec() __always_inline
adf90df8d722570f69148d51121a5e8b13be82a0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e0e111f12a98f28092d63a5a53f6dab3fb020cd2 cpufreq: conservative: Reset requested_freq on limits change
e706478f9c11cdc70a6a6dbbe8c71a1e34ed28e6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d496b19f0f8368898774ec321f935463e45bc591 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
359395065f7d8b6ac0da6e560a63d3417f2f9b8f erofs: add GFP_NOIO in the bio completion if needed
0cbcda898bd23b12ac64094701e99b0dbd02be8e alarmtimer: Fix argument order in alarm_timer_forward()
0506678bddb3c45599b8382970ccaa3fe4a5f7b0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2a26b8f6aedf37aadb7bdb907ab75b5f270c8311 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ba8a357fc60bb32a7d3da8daf963309312c58361 jbd2: gracefully abort on checkpointing state corruptions
a895ba7696aa07759b2cb84f96ab5a5223fe0031 xfs: stop reclaim before pushing AIL during unmount
5fdb6b0801ed64cb1c63e1d9930fddb2785f8bf1 ext4: convert inline data to extents when truncate exceeds inline size
73168300225ebe5ca17ad0e5fc3ee8a3c37c8abf ext4: make recently_deleted() properly work with lazy itable initialization
02d0d6da2e21c531ed6d635662114a9ec22c6732 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c291594b0530248192390f921ddb7ea55942b6ba ext4: reject mount if bigalloc with s_first_data_block != 0
2230124823a3f177651cd424a1bf1ef540f223f0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c5a2378fe2dbf002c7f79c93e2aab5e312f14105 ext4: always drain queued discard work in ext4_mb_release()
68d9b8518114b7b665b1f3b273c8230ebb5bc770 dmaengine: idxd: Fix not releasing workqueue on .release()
07f0f248f43d7ba03b17b601d7a8a34eba991af7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3edce93589af260a676c258fcef45ffadd7ee1ff dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f0a2c4d708ca6ddc05acd5f13fea3e9c148ca8f5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fb57b8c6e71025253c80bcacb0377c43327dd425 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4c01ab6b9ed79490343fffe4326941f04232ffc6 btrfs: fix super block offset in error message in btrfs_validate_super()
8387f8409c26f211f957cffb61e9b264b88d10aa btrfs: fix lost error when running device stats on multiple devices fs
0defefd333bd16f9f0c9bd820d3d20386ccd3869 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8aea5dbd456060043a43c665045bda120c7f278a dmaengine: idxd: Fix freeing the allocated ida too late
b6117074b91bd65f5bb81c243f425ee1d66238eb dmaengine: xilinx_dma: Program interrupt delay timeout
a927fe062b6d8072419bd46b9f1dec27e44b0ac6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d517df6e067fc7042a345a08d9d8e0ecb7d9e5e3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c76e8461cf0e41bcfc9c37a55042ef6348d132d9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
75421903167cbae4e6ed9ec21a938471ae35bcaf atm: lec: fix use-after-free in sock_def_readable()
b6e2ace180f95288461f08772f413b3f57c89abf btrfs: don't take device_list_mutex when querying zone info
7c89e84da37acebc01ee858395169129f0367765 objtool: Fix Clang jump table detection
76912d0ca7b48b0099e1bd1d6fb0a69c9aee0a7b HID: multitouch: Check to ensure report responses match the request
78725a0f6507d7c3438b8eef175a5e7ce348653b btrfs: reject root items with drop_progress and zero drop_level
c0e765a8b9030e1d48fbdeac3cfe5d8ff6fc8398 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
da4113d809a65ff5ba7480a95399443fe612f6bd crypto: af-alg - fix NULL pointer dereference in scatterwalk
2c9cc109f0e3389cd461efb8ef11a66ca5d8467f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e46feea4a542fc0e5baf4683e0262c79adc9b470 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
baa2751900775e3bc855821ecafd1be92330f49e tg3: Fix race for querying speed/duplex
0c48d6f6930bb8bc304eca6e706a6e94963941ad ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5c0685ba653bc237e41073eb016a7d591cd29149 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c60727d085148eaccf239b1e9a7e7fd6cdaa2ed2 bridge: br_nd_send: linearize skb before parsing ND options
18b73e0c2e625330322dba40125c96d18a02b1f0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
91627a186bf018fba6427152adbba2b02c57ba24 ipv6: prevent possible UaF in addrconf_permanent_addr()
505d75aba091223e9aaa382294e4d3af6eff520c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
93ae85d9647781bd564aef8dfbf03629790b4f1b NFC: pn533: bound the UART receive buffer
b1318f189a0385d4801a1bcdc0744823c64d1624 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4cf1b7749fc14c1a304f888035b1419d5cc41211 bpf: Fix regsafe() for pointers to packet
5ba7edda799fb02ce19f8ee39122c238ee245a26 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
66c4859a621b44c56f54c500937d27a5a1f2972b netfilter: flowtable: strictly check for maximum number of actions
eea1653469594003bfd57bc03e5a8e44385cdab5 netfilter: nfnetlink_log: account for netlink header size
41a809537df6ff92f97e9d507517917e53e2b4d7 netfilter: x_tables: ensure names are nul-terminated
3e43014fd571801b0d4156fad2694dbf404102ad netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2a6e257cb7ae8b04e55026fd7809180be3f70859 netfilter: nf_conntrack_helper: pass helper to expect cleanup
64a1e319c0f5be9e23feb80a79e8df696e930261 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e173d2a0e1c89825978408ba158bb16309bddf1d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
16f5ed663b04d35b2b01ab1e2545626ae074df0c netfilter: nf_tables: reject immediate NF_QUEUE verdict
081bf50811fc6c71d3d9e460602ca01b80339b1e Bluetooth: MGMT: validate LTK enc_size on load
2e381bee5f34fd162d17a29fe7ca3745cfe93b9e rds: ib: reject FRMR registration before IB connection is established
a7cc3458ac56b2dc75f8901c05113890ff64e672 net: macb: fix clk handling on PCI glue driver removal
e11959d14335239115f1fa1ea3d86b5e7aa494ea net: macb: properly unregister fixed rate clocks
9d0033776b46d5231ef32dc3a6ca49f2131938de net/mlx5: Avoid "No data available" when FW version queries fail
cddb9d9981d3294e921cfdf6fbc3db45c4087987 net/x25: Fix potential double free of skb
d74b3f02e5095f076f18cdb3f850afc6b4a02c24 net/x25: Fix overflow when accumulating packets
26aad247c88fcfe9705cc80c1f4af357a63f72b3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a365d46d440f25a860d6a058fd277aefd9ea14c5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a8473bf044a06639af525dcb7c283e84161f5047 net: hsr: fix VLAN add unwind on slave errors
3a177eabb00691763d70753b5bc1b507a8347da7 ipv6: avoid overflows in ip6_datagram_send_ctl()
a3d7cf7097bbd3b3abf6555b386fef384a0ef9d3 bpf: reject direct access to nullable PTR_TO_BUF pointers
d26708625eb3311cdaeb61b76aba36eadd9f5ea5 hwmon: (pxe1610) Check return value of page-select write in probe
2ba24c5126f9be98674715f1959c1df287788551 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5942d4f835589267837ec31910e0bbeae84abf4f hwmon: (occ) Fix missing newline in occ_show_extended()
1543dd890d023bb8e2c97b7f87be660f74c4b13e riscv: kgdb: fix several debug register assignment bugs
17a271ddef090da6daeb9b487f74b39b980579c9 drm/ioc32: stop speculation on the drm_compat_ioctl path
cf04d849482a62dc676a0c786cc091b3dfcfaed3 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f4ff9d9dbbaaa2725a2538670cbfbed60fe09cea USB: serial: option: add MeiG Smart SRM825WN
f50dbc11bf6d056d881475400364f4cc7f5d583a ALSA: caiaq: fix stack out-of-bounds read in init_card
c8b282c15afffb131dafdc3629aa72c75e818274 ALSA: ctxfi: Fix missing SPDIFI1 index handling
eb2c623f5d51f3d5cfa2241ca2f4b78385900458 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
78a85d23537b8290923e99b5058406df83bc3108 Bluetooth: SMP: force responder MITM requirements before building the pairing response
91527b3d54db0fb9e02bad7013fe2481ca7cb865 MIPS: Fix the GCC version check for `__multi3' workaround
c4ecea8105659174145fa313200f6496c2d05f7d iommu: Do not call drivers for empty gathers
1786b42bfbf374231383d7d06c9535b7f5bbb73f hwmon: (occ) Fix division by zero in occ_show_power_1()
1709f316fe04d6a2d139a576cb621999591b2e30 drm/ast: dp501: Fix initialization of SCU2C
534709b11e8a048d26a2b34def684e5981c8d3bb USB: serial: io_edgeport: add support for Blackbox IC135A
017823805fc26e627da041867c0c1a91df89f293 USB: serial: option: add support for Rolling Wireless RW135R-GL
79816273932e9fd284042fa201db0e1954e05da0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============4102171528016973116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc53a39b0f4b-df9ca9bd71dc.txt

ef25bcdee88aed41f7b597e86fc7a0eb1fea62ce sh: platform_early: remove pdev->driver_override check
fade9191c17bfc3bec6789775a6245531790a6c4 bpf: Release module BTF IDR before module unload
1cfa8b6efe107d73540feb32d38f268828bb5bc1 HID: asus: avoid memory leak in asus_report_fixup()
6085b5519a0a5a2d8fb1665eb52bd5d707d6e896 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
81aec26326e087683dde4a650b3fe7139c35839e nvme-pci: cap queue creation to used queues
28029544cb71c9d6ffbcf37139097598c4718f7e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
02800400be94f76583303065c3f3c8776d8f7a9f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
987469329772e540b9bb0325ebfcf256711fd8ce platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
53f8913e26a77853b378baea897b9e8dba348b40 nvme-pci: ensure we're polling a polled queue
3e73b5b389d80a4977fdb29f836cadaf232228f8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b69456b83774e162deacb33fd02519eae76f4213 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9f61fbe19910c37f86a6c6a0f6ddc942dcff3332 net: usb: r8152: add TRENDnet TUC-ET2G
d3251f93e0588748345c65182f1cfd0a9c280eae HID: mcp2221: cancel last I2C command on read error
0b546741dd105a4c319ed28916350f9b85fc5cfe module: Fix kernel panic when a symbol st_shndx is out of bounds
cd727b1e12cf6f08561963c24161d91c0d9861e0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a6c8cb03f996cd67687d25cd78223fd0d5a071b5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6f0418116a7893bbd6867982b62afe6921763bd8 dma-buf: Include ioctl.h in UAPI header
3ff0522fb5071062fe0a3fca240bc05c626e0851 HID: apple: avoid memory leak in apple_report_fixup()
88664488d62108bbb52dc57c228aca37a151b391 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c09f5346fad83c0342745630983bc5c7e07487c4 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ea7710b8e7f58337d65c24c4576c6681bad94797 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
76c9598f0ed2fc797dc5170b7710d177e89c68c9 usb: core: new quirk to handle devices with zero configurations
ba7b07d089869a34336ef0a86a3a5fa96ec11226 xfrm: call xdo_dev_state_delete during state update
950ee26f442ca88f7daff3c229dd7729c659fdae xfrm: Fix the usage of skb->sk
a6caa2d723c746d89c898b44c346427f24562acb esp: fix skb leak with espintcp and async crypto
eca67d941790f06fb2a682cd2102307342da8aa5 af_key: validate families in pfkey_send_migrate()
c5d9c8d61b6d5e7bed9a9992cceabb9cdb2df1db dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5b85cdd963f50c14083a41cd76c8b040198473fd can: statistics: add missing atomic access in hot path
31b398c62d1dd743f69ca1423cf71e0997a7fd06 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6b13ac9282f45c5a8a1473b923e2da09bfb04853 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2c5fd07fbbbb85802f31a9c1329a6ec0bd5b1d30 Bluetooth: hci_ll: Fix firmware leak on error path
452bd38deb204b26a000133a158cef01fae7dd20 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
36f9f8a99371d9e30ea0397fe866aa426312c6ac pinctrl: mediatek: common: Fix probe failure for devices without EINT
0f7d6d02f032d11ab2d5f4a65d6a0ccc55857e74 ionic: fix persistent MAC address override on PF
0e475a60a9374b89735339079377f45ece268ffe nfc: nci: fix circular locking dependency in nci_close_device
ad066306aa47a3904c27c275b88bc29fd162ae64 net: openvswitch: Avoid releasing netdev before teardown completes
1001013abed79d68bd9eb6c848c34c664af32c3e rtnetlink: pass netlink message header and portid to rtnl_configure_link()
313e1075f3c8d30fdf15efeb26cafb1df09c6108 net: add new helper unregister_netdevice_many_notify
70c956bcdbf053248b6b48b4acf8e9032d3b3c7f rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
0cd256c6c3ba1b6534d05fd51757c32241ff5a9e openvswitch: defer tunnel netdev_put to RCU release
8c4247878b2cc8f88d2deee5526fb1dcef3f5466 openvswitch: validate MPLS set/set_masked payload length
0b83efa7387eab3f9ae5f1b126325cbc493a9e65 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4063b9cb9e9991eb5cc46f5d2da06efd6efc9779 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
85fe58b0e49777910c268fe4626c9691973bc3d0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
725c5f00328e93e675d16a5178308ddddf16b5e7 ice: use ice_update_eth_stats() for representor stats
7fcdb644369712d03f5ebabf2be7d1a9573836b8 net: fix fanout UAF in packet_release() via NETDEV_UP race
f46cb651726c3154fd3ed398816af417d711813d tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
7a4b17370de081d5f4ba54d2e3565ace3ec1fa71 tcp: Rearrange tests in inet_csk_bind_conflict().
c183e66334857ba1591147c56e5480383a7820b2 tcp: optimize inet_use_bhash2_on_bind()
8b0594906000c5f11559d8b919ca4541d0cbc4a7 udp: Fix wildcard bind conflict check when using hash2
491e9c28d7656ca97e8e5b44d656f51e32d90ec5 net: enetc: fix the output issue of 'ethtool --show-ring'
3332426c07c0859055335d0711f5e863d56e8e36 dma-mapping: add missing `inline` for `dma_free_attrs`
b0d5e49317d1b7d377fc7f15e2935fefa93583fd Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ec53bf183ce548d9a5cc60326b0d84588ec988ae Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0e2c773a616eee4bfa2009dd435a86a40c03d143 Bluetooth: btusb: clamp SCO altsetting table indices
2aa942388e2bed179e7a11c17198928829f28f2d tls: Purge async_hold in tls_decrypt_async_wait()
409b0652abb42be0626b49a51c89ebbecfc0757e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
331340e9f4384bfa7f6a48d9ecd7834da4ba6ade netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ccaadf08b3dbf86c4ad34bacdb1bd0ea14fb8b9e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f98055bffcd2a68f119889dd1c66fa5205b97e06 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
22844b1beedafd9c624607505919edf922470d16 netlink: allow be16 and be32 types in all uint policy checks
94cb317796978301af0b03e7d062763329a52b68 netfilter: ctnetlink: use netlink policy range checks
6fc67280cb79ccd60552ed89f247569785e95f8b net: macb: use the current queue number for stats
739cf51c8ea4dd11799c1f5566eb3910f8749813 regmap: Synchronize cache for the page selector
ac8b79614e7a587796daac018a3f527b73992848 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
884f17d47e288c2eec1a1b7cb083824cb78b3223 RDMA/irdma: Initialize free_qp completion before using it
cd50c51303ad5549103e0224d92230bc9c2fdea0 RDMA/irdma: Update ibqp state to error if QP is already in error state
e354d8405a25d3354fd54b93ef934fdc01bab410 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
39c280f4e6f14eb168f673f29706d6af9e7f76a5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0de12dc7cf943a82eca9ee322fa22a1cedaa2bc1 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
634fbdbfdb2a2af4377e63be91d46a96b11672bc RDMA/irdma: Fix deadlock during netdev reset with active connections
6668451ae4d5544b3c4ed712f92f0009e31fdc0b RDMA/irdma: Return EINVAL for invalid arp index error
dc3a84deb22df8c78f57fa2f9a94f1f00ae1dfc9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a420bd0d36128a2994b4be22b17902e75bd7bf98 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5164ba4189c030fa4a7b96ba0594b4041b88b98a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
05cc997381465d1919d14c237fe25a99e46f6b53 ASoC: Intel: catpt: Fix the device initialization
0c92d4de3d3b13eb2e3531967c0a786478bf6983 ACPICA: include/acpi/acpixf.h: Fix indentation
f2a4fa5e9abbbdb00e94e969948d55f2c02da04e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d1f74d5f5310a4c53d15ce36769d866a4abadef4 ACPI: EC: Fix EC address space handler unregistration
7aba38af1f8a45b3d6dba02d3337e58377871179 ACPI: EC: Fix ECDT probe ordering issues
b65a32cb1472949d19054d2a575b22c6dc8720f2 ACPI: EC: Install address space handler at the namespace root
d04a85371133d94ef76b6da8480a7a1ba5c8d7a9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
83a7d232923c8905924b5e9a4d73498095c689e0 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
83be55a6fc2657e8f854ce143ba01e46120f4ace hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ab81892328309285048a7cfec8643b28a505fb21 sysctl: fix uninitialized variable in proc_do_large_bitmap
c01bd15226efd46fed19a9bac17093d82bd52998 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
892ce163d416359c9b84d6f29d15af2225528c10 ASoC: adau1372: Fix clock leak on PLL lock failure
ac0b2f60ac2f2de70ad50da903ce8ee9b22b4652 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fdf7d11e3de305812dff1833dacb9fbe0ca49ca2 s390/syscalls: Add spectre boundary for syscall dispatch table
8860e96922eafae8d59f6e5efc8859320efd46f1 s390/barrier: Make array_index_mask_nospec() __always_inline
77a253afe4b84729830ab80ed3b030827452a791 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8879ae909ca1400b155a3f2c17c02fc83fe5958b ksmbd: do not expire session on binding failure
cf1da48a8517d8622b9575c90c65eadf2e6687a1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ac2c5f7ec90a5fa9dda266b61cf83d9885a3596d cpufreq: conservative: Reset requested_freq on limits change
ce6b9f0e686e076cc0aa3d844f18350157122701 KVM: arm64: Discard PC update state on vcpu reset
784e6d7c531cf02ddea381efd1f0e810bf83f55a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
61074f57b88457ab7ac46a1875ee942903c934c2 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
f0147f412d466d8406c8bd31c9c2def846fe9779 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
23c6b2037b50286ad3376661237967caf7283bef virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
534006a87928faf2a7750752b1ba9cdc106ce156 erofs: add GFP_NOIO in the bio completion if needed
f085baeae1023f801960319b7514e0fad2edb0b7 alarmtimer: Fix argument order in alarm_timer_forward()
417cddce6282df70f6203b9d51ebea62dad7a1b8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
831cca650316e2741bd1d3a11d91e10fc872a78f scsi: ses: Handle positive SCSI error from ses_recv_diag()
112a333e9fb7b1e50fd5596b97b4323dd67dda04 net: macb: Use dev_consume_skb_any() to free TX SKBs
3d8de3e5330c76ebefe2bf41821664892ba0a548 jbd2: gracefully abort on checkpointing state corruptions
61f80243a42e3e2a42c5a792f760d7319ceeaefc irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
3c1c5e4ba269ef54bb578445c21ad53713b9fe2b dmaengine: sh: rz-dmac: Protect the driver specific lists
c9e500b7638558c2b5b871bffe95101f0b928f59 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e6c0f36516fd9ab3af4711ec1ddde56408c4f262 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8e19f777c8d2477239690b1203159ef616304dd6 xfs: stop reclaim before pushing AIL during unmount
9ba1f05c11395586b05a7e06dc33292e463d5ec8 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
994c933918184d0ec877d76bbb5bc36a3af119db ext4: fix journal credit check when setting fscrypt context
ca0d57838591e288869f3f17eca1ce6f7308494b ext4: convert inline data to extents when truncate exceeds inline size
1f5abf33bbacb6517acfd65a56d93546e0a00e37 ext4: make recently_deleted() properly work with lazy itable initialization
b4619eaeff0c6ca820b3935e6959f75b32fc8bc2 ext4: avoid infinite loops caused by residual data
54487a0cb5d5858a7efefc03924d343ef5a12858 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c4cb349089deed32b70f9150981c7d1771f76fc0 ext4: reject mount if bigalloc with s_first_data_block != 0
6d9f990a05b76357f2a5fb9530969d6ef91cf1e5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7dbd7c491668cd498dc2e8a779a851406d6c3c52 ext4: always drain queued discard work in ext4_mb_release()
c4056c38b22d7629093bfd29fd8fa56d010bf98f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
fd15132ca12d95f7d2f55938d9bcc0d1a7cd4296 powerpc64/bpf: do not increment tailcall count when prog is NULL
8485c7f4a8a7291e367cbf1ed7b0d3a82d0cb0e4 dmaengine: idxd: Fix not releasing workqueue on .release()
f47b64c7bd49186ca01d79ed7e79de71d6c73665 dmaengine: idxd: Fix memory leak when a wq is reset
0f25cd562a14d1d1dd4bc81cef58e2010cd7b521 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
df55b400c07ea39e4037ddc2849b6a8f27e7ec33 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1155b20cff74490fd80dd2e76b5e5d95afb91245 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2e86d5fbb06d71d46768bd7a86e4ed4d1c64fac0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1c6ed187b5e290ef8fa21ea6a4474e7f506f2e02 btrfs: fix super block offset in error message in btrfs_validate_super()
5aa53d108c34179deeaf931cb644c811d7316e33 btrfs: fix leak of kobject name for sub-group space_info
ab2340a94cde094720cf7a256af6504850f852cc btrfs: fix lost error when running device stats on multiple devices fs
d887f2a7ab00cb83f599cc48230d069cc911ccd0 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3f4673e28de600853c58d5ae3fd322f8c926dc1b dmaengine: idxd: Fix freeing the allocated ida too late
58fd8c495b8cdca8f4dfb933b93a3bd00bc88a08 dmaengine: xilinx_dma: Program interrupt delay timeout
c60fa65f7268cafe569b479ffdafcd3d77bc61ea dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
07a498a69ff881795c89b15c9cac8b1ca16f0316 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b1df4ae9d4990228721ade6b8cad48b6d38eee6a tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
424fc79e17890b5f7d97871320bdb257fc2bbbec HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2098c63773a5c5abe07729e7b2276962a3b838e8 atm: lec: fix use-after-free in sock_def_readable()
bfa425b4790694430d4621a54957bdcad9b903fb btrfs: don't take device_list_mutex when querying zone info
bd582a7036ac396f82f4904a001d0118f6c2fb09 tg3: replace placeholder MAC address with device property
5b46130b32347822c842db43bd25d46482101f6c objtool: Fix Clang jump table detection
ab4741ff9eb067e263aef1aa0d44dafaaa936935 HID: multitouch: Check to ensure report responses match the request
b7f19a9f1411f6a4206711d994559c9722d20c96 i2c: tegra: Don't mark devices with pins as IRQ safe
f51e820bc9bf978533b3f98752e0d5b4a59248ff btrfs: reject root items with drop_progress and zero drop_level
381975065f86215d87cc9fef43a33c587a850351 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
17077a2fbdd043559b486d414b09379892218981 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4fcb03d75cc5bcb58b8f2ecb78c7097888e5aa2d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a2c8fceae190f531d02f6e941efd1b207f9940c3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d2f1957b46127a855449f5ee9a9e9b3aefedcbbf net/ipv6: ioam6: prevent schema length wraparound in trace fill
3f76ea60d578d7ba0fec08dc6747012d3dc90d80 tg3: Fix race for querying speed/duplex
b45442cfa52b5aad23ceea8885961965aef78bfb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a00182b5d78127b2eb30cfb2fc565ca4b57d9fcf ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7a0d3a963dd612dc06fa4d115a5c9affe0a48b3a bridge: br_nd_send: linearize skb before parsing ND options
8198b78421d8cb61d694b6675a78593d59a830b1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
058b17bf5ec7bd2a2f6a544e71de8dd3f348583f ASoC: ep93xx: i2s: move enable call to startup callback
7e545c1d9762b2403aa6da9930a8e9307f603b08 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0816a454b309cb1a3d65ba2bc415065526b25bbf ipv6: prevent possible UaF in addrconf_permanent_addr()
0c7b3f3e04ddd0c92f9c2279d8ea5a6e45dc997c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2f1525f2e79e5d74b8408c93161151823c3ecb61 NFC: pn533: bound the UART receive buffer
e79dbe48c73d25696828321b2302201b7dce277c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a42eda31621669ebeae01602c5aec915c66f2d7c bpf: Fix regsafe() for pointers to packet
f6e35f723544a4b8cb4b71a8c8681ee45857de6e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b5e4cfa5c67fd09a9742123b817b471e9b515ef2 netfilter: flowtable: strictly check for maximum number of actions
a47d3792bd4a45ae39cb302a3496ae9093ca8a5c netfilter: nfnetlink_log: account for netlink header size
a8021b287ee3567f758962c0c0e0ef01e283d8e0 netfilter: x_tables: ensure names are nul-terminated
204a86dafd231a185f04df9aa4d09acb50d66698 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
27d75ce60bce3357c97e96711d479fe4112dcf98 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6a7985b1f8915a95b9879d9fd92af4e61ef93e12 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fdc31af97e0535eecc9dd26f30ec419535d07822 netfilter: Reorder fields in 'struct nf_conntrack_expect'
3085f4d434ea75284094f12761920a102b028f8a netfilter: nf_conntrack_expect: honor expectation helper field
8f748ac64dcad4afdbdaf00358045db39acddf9e netfilter: nf_conntrack_expect: use expect->helper
b2e1c1a8f0c45a2a066200ca51d4f5a6f781d895 netfilter: nf_conntrack_expect: store netns and zone in expectation
41b7290be24169d6273f467a200cdae3c3317510 netfilter: ctnetlink: ignore explicit helper on new expectations
66a62e4b63f733dc9ab2c6b91e2cbec9d73461f4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8baae3564bf6a798c859237564fff46c2d03ab0e netfilter: nf_tables: reject immediate NF_QUEUE verdict
72ea35bce30bcc322a0af81d87f7f4ff7a233856 Bluetooth: SCO: fix race conditions in sco_sock_connect()
7810c7472738cb37e4c09496e21905ca8bd52de8 Bluetooth: MGMT: validate LTK enc_size on load
d05c149355ec80e6047f47ba5e102f3232798ce6 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
8b0e4f800b9fe1ac17858bbfe829bccd5eec0b12 Bluetooth: MGMT: validate mesh send advertising payload length
a05b160802172e1871a0e1ef09d53615d947c1ab rds: ib: reject FRMR registration before IB connection is established
e26cbdd6e40d6bd2a16e879f6191fa1469d785fe net: macb: fix clk handling on PCI glue driver removal
c0f59101a225fce2c7b6cf7f78604abe11c6022a net: macb: properly unregister fixed rate clocks
810ccfb96c0d996a03d0ef403027944c1cd72d6e net/mlx5: lag: Check for LAG device before creating debugfs
3fcd6f4765cb2bfb1ff5d29d895beee463ebc041 net/mlx5: Avoid "No data available" when FW version queries fail
e2e1bffee3447532139aab2129cb8fb27ab6b4f9 net/x25: Fix potential double free of skb
af553b5455dfe2afd5126999452cd6e819ba1236 net/x25: Fix overflow when accumulating packets
32395a476ea0e734fb6532e09cda6743add5a376 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7a7b1ce580f14c3f7c1bc22acf19e0eb982dc678 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4449e6f416b391909a9ca583131c4c8f021a3a39 net: hsr: fix VLAN add unwind on slave errors
b7643b95231b9a66f6a1672c4ee8c6257cf1f2ca ipv6: avoid overflows in ip6_datagram_send_ctl()
971ca874ec8f2316253bb364fad3c46c56a5a649 bpf: reject direct access to nullable PTR_TO_BUF pointers
263b5aebc4bed7cc728cd2f0e959ce3e168f3712 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
0f5b367e48af7667985b010a7bc862d43ce67e9f hwmon: (pxe1610) Check return value of page-select write in probe
26f998822ba58e24602c85255c9006b1bfe02f37 dt-bindings: gpio: fix microchip #interrupt-cells
8fd969874e8d5922ce555ad4a7fdcaa7f971dd74 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5dc9a8b5007e96a8c9f8f58211d895403d73dfb8 hwmon: (occ) Fix missing newline in occ_show_extended()
d4444fbb3d4d330686a820d8107546d28f88259d riscv: kgdb: fix several debug register assignment bugs
afd3149d6ae97ff7e73afe6f51ed82ec8a505d1b drm/ioc32: stop speculation on the drm_compat_ioctl path
9b85eb7ef6744d086ff0518ff387982f7e1c4025 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
107a5700db96a5f56e25e81cd0564c9fd7de168a wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
9cb74fd3f57ba3743fc682a515f69e25bb5202e7 USB: serial: option: add MeiG Smart SRM825WN
bf5a877b45458463de9bebe5095c87727555e2eb ALSA: caiaq: fix stack out-of-bounds read in init_card
793861ec9d02487c45c56e2c53923a9dac746f79 ALSA: ctxfi: Fix missing SPDIFI1 index handling
65b96a367db9c0e6820ae1471c9f44f7b7a0ad7b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
2879fff038fc12e4273b3b180a8aa491ec9a49c4 Bluetooth: SMP: force responder MITM requirements before building the pairing response
4232e4a032ffd3abd1e4bef8827c39a1e2fa1ada MIPS: Fix the GCC version check for `__multi3' workaround
91038d3518466452aca50c5cf5e8100012ea3d89 iommu: Do not call drivers for empty gathers
6f8f8a59fb46304f783e7d8702ac419c775a0f6b hwmon: (occ) Fix division by zero in occ_show_power_1()
a21a24d4c70d52695883fe893547f2193e4ba2c5 mips: mm: Allocate tlb_vpn array atomically
2b9d85a24f77f540c27fcb3beeccff7ca8328b48 iio: adc: ti-adc161s626: fix buffer read on big-endian
1625372962906ca61695b92539857d0457cff5f2 drm/ast: dp501: Fix initialization of SCU2C
156f5a51d7a86fce934b6aca97f2d2e9306c0106 USB: serial: io_edgeport: add support for Blackbox IC135A
81da8dcf6f20d49ae98a33970c6a7836fb390b77 USB: serial: option: add support for Rolling Wireless RW135R-GL
9be3032a3ace2bd7084b92a8823c9d7595621c6a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
df9ca9bd71dcf3f8444a8e1c4195bab9594db5e8 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()

--===============4102171528016973116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af41b7857f02-d985cfbcacc7.txt

da4abcbb796dad5b0c377fb3dfac446f058019c0 io_uring/kbuf: remove legacy kbuf bulk allocation
f0cafe198496f67c164154c43edd098d09fb9de2 io_uring/kbuf: remove legacy kbuf kmem cache
b3f2eea0ee4cada75b85dcc3a90a68da1ddbb97c io_uring/kbuf: simplify __io_put_kbuf
a900a753d179936db668442f4448e55146471b31 io_uring/kbuf: remove legacy kbuf caching
93eade7a09dc7fd05d751efa6c847c24e9eabc00 io_uring/kbuf: open code __io_put_kbuf()
8032dbe0f84df81dd39b99cd6a3da7b2396020cf io_uring/kbuf: introduce io_kbuf_drop_legacy()
6b6677cd3d241eeb17dc01ddd42c69525b41381e io_uring/kbuf: uninline __io_put_kbufs
0dfd2e80c48e308d1d6bdacc54bd7c90e260436e io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
d6bf1ee83c884ba035276d08d617869588d56bc6 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
5f25cc93f74ec598e3e7f303180077f177d335b1 io_uring/net: clarify io_recv_buf_select() return value
145c592febee7d85c7ae2c0712789e7d099fa178 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
2482c646e9284ba89469b2da96890b0e33dc0890 io_uring/kbuf: introduce struct io_br_sel
47fe9886e2f41ebd482589b0ab6b950e0419e32a io_uring/kbuf: use struct io_br_sel for multiple buffers picking
711820d8a3c5b4d3b6671d0d547e7dba813e44dc io_uring/net: use struct io_br_sel->val as the recv finish value
865de4f2bc9d8ac1878353753be25bdd1c85d74a io_uring/net: use struct io_br_sel->val as the send finish value
7bb73b637089cf8c886b94bfdc596cb117a20e83 io_uring/kbuf: switch to storing struct io_buffer_list locally
44df077751a52d979e6cebb75c6d3a34f4bfbe87 io_uring: remove async/poll related provided buffer recycles
0997c0d05e1108ac27b484d73d4b0e2d4a783740 io_uring/net: correct type for min_not_zero() cast
2da997bdcdd007add5dc5540cd4bdc0b5081353f io_uring/rw: check for NULL io_br_sel when putting a buffer
24342fc8df09e4180a623cc607a4949bf0e9c44d io_uring/kbuf: enable bundles for incrementally consumed buffers
4ccedc91bcb4c02af52fcfa87affe7b943fa3a36 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
a3800976cb57e057272c5a07a115ea1b0d8c44dc io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
70fcf7061f2aa4aa9158d9bfa3b867b421ddeef4 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
1da7349f99f4ec7c6bc018e122ad10e9c8eb469f io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
029b2b2cbfc64584a06456aa59063d049fb1ee43 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b3c3aea3648b3e0ac97fb9439bb7d1324447359a arm64/scs: Fix handling of advance_loc4
df773d34aac13566c607c3c83d47ad702884b912 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7abc4fe8844c310bbf58f2b845f709332aba7c9c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
929f1878b311c2099ae48253c7103fe86324aa0b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
58d7603dac4a09c390bf498073f32bd5b7eb5a91 atm: lec: fix use-after-free in sock_def_readable()
d435999f300e99d9e59a3ffebd732d8106755965 btrfs: don't take device_list_mutex when querying zone info
862218ec08cdd0790768937d8dfd8410f20aef48 tg3: replace placeholder MAC address with device property
7cf01689edf9926f299a89a930dc644e045a3231 objtool: Fix Clang jump table detection
b0b5ee2582b2a35caa2f64b16d8efdf006483125 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f9d3ab033d025520f733b41555c8fb6678a29254 HID: multitouch: Check to ensure report responses match the request
6dcbd105e4304e999591b8d326e790376a2450de btrfs: reserve enough transaction items for qgroup ioctls
f17735ef686c4403160f46f481c9846417a1205f i2c: tegra: Don't mark devices with pins as IRQ safe
9ef12cf1aec4bdf3e9ddc18252a9e1dc03d8ef62 btrfs: reject root items with drop_progress and zero drop_level
27b0042fb2f34d38cee02e0a335da3f93a0bd4a4 spi: geni-qcom: Check DMA interrupts early in ISR
0a8ffae932de8332d1e03daef111e2e3cd37525a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cbf136687c6bf930fbb8ea7db24afa28b9e2a617 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
58463662db5288d7efe2487d861dd97dd1b2ddea crypto: caam - fix DMA corruption on long hmac keys
32bd1346b13ccb1f36cc252707d3c403836acdf3 crypto: caam - fix overflow on long hmac keys
f007785b319074c06d5e533b5b9b3c1d9f340e1d crypto: af-alg - fix NULL pointer dereference in scatterwalk
441ecaea1ef9d49c4649ae1aee5904f5f40b02fc net: fec: fix the PTP periodic output sysfs interface
b08e8730e4f1d7e070a21616cceedbd84642f36d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
da981a0d917cb51e64b35de31919c6af887a9cc6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f213d68f67e47c78907091d490c54b33ce388f42 net/ipv6: ioam6: prevent schema length wraparound in trace fill
58e42d76af1b304a6be781c53adf2be664f19939 tg3: Fix race for querying speed/duplex
584f578cacb621c3a0f9e954918a73f4a41ad42c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3e5f027d8c7eb08bfa988e976929b53cbacdff69 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1c486aec851838ebf9318ceee5e7c0782376a829 eth: fbnic: Account for page fragments when updating BDQ tail
ab370e4418eedde26f7817942f6f49fcca5be73a bridge: br_nd_send: linearize skb before parsing ND options
367260029d4e22673d7fe6bdffb66dd9addef6bb net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
953c258ae6210133d3ecea08c24a0ac33274549b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
890e115563b898d17b796f37d61043ac06f71f56 net: enetc: check whether the RSS algorithm is Toeplitz
36f5cb98d60920886e3c6b6824fe59e40e44993a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
51b8458d62766a5a0f5ed3a557512989b93b4c70 ipv6: prevent possible UaF in addrconf_permanent_addr()
84ab13bfb01ada7e2aa16fd4e58eaf32bf241123 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ea2f439a966a922631166ac2679ed6e7ad938943 net: introduce mangleid_features
89e761bb0afacc3ddfb6c2ed1269588d0c820ac4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5ea1462d41ac1ed0a84d06613b0af031b11f2b29 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a1f34a62fff6ec21eff13746707dd745666917f4 bnxt_en: Update firmware interface spec to 1.10.3.85
cace5ceccf7e09ff25e443b6aa6a5a860a4d5bae bnxt_en: Allocate backing store memory for FW trace logs
1dd2aa668e21a37d13d25dbf637cf8e196ea9834 bnxt_en: Manage the FW trace context memory
b5cba0bfe895b99afd34fc63a35761755883670b bnxt_en: Do not free FW log context memory
17aacb90fb23fb86f964458a656104e1e1cd3586 bnxt_en: set backing store type from query type
601b697a9879ce1b7016dd26506b9de6a7532f57 NFC: pn533: bound the UART receive buffer
0d0330d79a0020752db51022b157b67716af6b73 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
40e5e17e58a62694616c3a57b61fbdedf4e96501 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d1fdcde6dec11972ecec827be51081d96a6f21e3 bpf: Fix regsafe() for pointers to packet
b350a71c36ad0a9441ca919c200fb6c679262437 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
944b2d7133054e9364ea9a1dd3db4b0b1e04eaae netfilter: flowtable: strictly check for maximum number of actions
826db26b58a81041e60b111efe7d1a48d4726525 netfilter: nfnetlink_log: account for netlink header size
6943b7526ed408bf0aa1747bb64dcef0205a628e netfilter: x_tables: ensure names are nul-terminated
4ff8d875b3160cfee00089ce18016888d881ee0c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ffba00d458c951350d3de4b74debc24ba7b1187e netfilter: nf_conntrack_helper: pass helper to expect cleanup
44e4cc23773b64d5fa9aa7c7c3d9828290b82c79 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c21b5d4facef4b3b72add960bc586eaf42efff4e netfilter: nf_conntrack_expect: honor expectation helper field
8fcab5c0360e0d1b78117a9fdb34e187a73b27c4 netfilter: nf_conntrack_expect: use expect->helper
b200e99590bc0e9ae47b2d3e2f24da41d6a611ed netfilter: nf_conntrack_expect: store netns and zone in expectation
29d5a51760190a57a5a0c355cb310f3fca2ab603 netfilter: ctnetlink: ignore explicit helper on new expectations
10449f367449c2b9ec4909d8ec33c454a3409e23 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b0c945260f98c6bd642250a41f9a79362a06159c netfilter: nf_tables: reject immediate NF_QUEUE verdict
56041b25c88064ae20952420b3a86f6728de38d2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
746486d98d680798019318abd12e667e7f06b842 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f4ac31daabdeb50046b7ac7b28ad615466a26f2f Bluetooth: MGMT: validate LTK enc_size on load
22fd27e3fc28a9ea769ce93305b7542a041f189f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d314610adc70abb26adf5191d9ee47546927e9ff Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2a78fb40a5dd6678afed11504b4c054540c1c8a1 Bluetooth: MGMT: validate mesh send advertising payload length
66fd36ac940923aa22be61389f9a2dc52b6dbd50 rds: ib: reject FRMR registration before IB connection is established
359431759f578aedce0ae6848374e7317dc2d6b0 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
68a992dfbbd4a5fe4fd18b8b4f4ed8fd132f56ba net/sched: sch_netem: fix out-of-bounds access in packet corruption
1d70621f26511561af778de2802005da0252a949 net: macb: fix clk handling on PCI glue driver removal
c5756ab150fc58cdf2a0e0ef28ebe54b0c6bd741 net: macb: properly unregister fixed rate clocks
4859a55f5ebb90680d026206329f889d8167c33c net/mlx5: lag: Check for LAG device before creating debugfs
e6063ea4d2369781e4af924f46cf12aa586b7f54 net/mlx5: Avoid "No data available" when FW version queries fail
d45deb2dc3c6c5b2fdab39ce6b11f59a65f47bf1 net/mlx5: Fix switchdev mode rollback in case of failure
aceb706b1f4ccecc6aaeb7db65b24903b5f0ce67 bnxt_en: Restore default stat ctxs for ULP when resource is available
84cb8de55c3a96a960eb08e6ac9c82606ad1ca50 net/x25: Fix potential double free of skb
37585894b2140e3d7b61eec99888b4d5db42239f net/x25: Fix overflow when accumulating packets
fa0c09c9285691522993694bb4ac756e68062bcd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b6adb458878823b031fcd8386f339261a75b0ac7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
34ec0d8b66d399306a7c08b1434905d490d24193 net: hsr: fix VLAN add unwind on slave errors
3656565efff9baf9d64edc7d1db4343808ee22e5 ipv6: avoid overflows in ip6_datagram_send_ctl()
f1a66b4625cb0c0fe20b9303037160794b57b860 bpf: reject direct access to nullable PTR_TO_BUF pointers
78e9fd06cb0f8fa10ee101a919837c6a30269430 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
37af31d5d0ecbc2e80fe0ab434046b99761691ca iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
71688ea17d7d60bf46387eece532278f34f39727 accel/qaic: Handle DBC deactivation if the owner went away
ae405458a61939e13bdc5b1671d187252f1b58f8 hwmon: (pxe1610) Check return value of page-select write in probe
06958516f644f33cc8bd1df922c200179bed7d9d hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
74423a9fb42069731fcf3656a111b31e1f3592cb dt-bindings: gpio: fix microchip #interrupt-cells
7efd12857211dff7842d9dca806f96222a2d2867 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
fb931cc3f3aedf7a9521bf898def05a7ee47eb4c hwmon: (occ) Fix missing newline in occ_show_extended()
fdb870b198eb0fa3c56caf07f117eb955ef9134b mips: ralink: update CPU clock index
995d57e0c0b7134768b7913bff930576b7524753 sched/fair: Use protect_slice() instead of direct comparison
54395fa5d01e0586aa4de35b6be87bb16c6eb99c sched/fair: Fix zero_vruntime tracking fix
1bed2a7479baf814e714018eaf1ce59ffc8d27ff riscv: kgdb: fix several debug register assignment bugs
951b57c5803320b48c24292d8ba1795fc0427517 drm/ioc32: stop speculation on the drm_compat_ioctl path
108eec1ae167a370b77d6a767d508626c10c0e45 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d985cfbcacc72145e7064b349b24881f6a801788 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()

--===============4102171528016973116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c54fa29556-311fb394dc67.txt

67cf520d48862174060ba83c45fcb37285ef31c1 arm64/scs: Fix handling of advance_loc4
a4862cc1ad5e2f94543cb230c321e07d2f54e6ce HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4fbc7617c7cd891e69dac00de64b4b9254702b96 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a985dfc2f2ef431fd0b68b47d5e0528e8588f5ca HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
518897e0eb72cb3ac3a17fd176560247918c3aa8 atm: lec: fix use-after-free in sock_def_readable()
8cfb9c4e25fdea0ed30bcd9c2c39c52f8a2a063d btrfs: don't take device_list_mutex when querying zone info
beb94228b9967dd2b9c13395a982a55d312577fc tg3: replace placeholder MAC address with device property
b052a98ff14a5627d85a75ddec69ccb397101077 objtool: Fix Clang jump table detection
5fd9b284805cfd7ac2925c65934f0bc7bfc3069b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
df8630c7117c97739bf4c48863533ebd77318cd6 HID: core: Mitigate potential OOB by removing bogus memset()
42ce324cc49139804dc80adb42dffdb8dec6ce74 HID: multitouch: Check to ensure report responses match the request
fefbcac0a577bb545b63f1b66e52c13bb82f9edd btrfs: reserve enough transaction items for qgroup ioctls
12af4de1857276518a57689e10d5e1b8e50f2203 i2c: tegra: Don't mark devices with pins as IRQ safe
b9a86d4c0440c4aa1484607e6bbc073835c90ba6 btrfs: reject root items with drop_progress and zero drop_level
02dbe00745d12edcbc77c1b2e67fab99251b1eaf smb: client: fix generic/694 due to wrong ->i_blocks
ab8020df8dfd26af5a82bf7da1cd63be38baf32d spi: geni-qcom: Check DMA interrupts early in ISR
bf84276084236d2c188cdbf3c074b7c3bf797670 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
17cf482f8ea5a56dd7d146f6849978a7d895162f wifi: iwlwifi: fix remaining kernel-doc warnings
4755f9ff13f49c0bc1862ad04f1d14e03051a36f wifi: iwlwifi: mld: Fix MLO scan timing
502b0d8fd56af1d4e75cf5024e4b327cd289e517 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b9cd8fa02747e1379f447b3ad0df036950b8c3e2 wifi: iwlwifi: cfg: add new device names
97fd45ea6581dc973d1b16576773c86f6ac18fbe wifi: iwlwifi: disable EHT if the device doesn't allow it
dc1600106446142a732f1a22cd0ed24eb9f3e31e wifi: iwlwifi: mld: correctly set wifi generation data
1e5f272bc291f188b0a0f1ad4a637235c9b161d0 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
02f2e83948a41f456846912000361d50ad8fc6a7 crypto: caam - fix DMA corruption on long hmac keys
96c1d2af042efd032b954c74cae0ce7a17f97243 crypto: caam - fix overflow on long hmac keys
5452486b664aec262606a3592e6bb7f05a7a61a5 crypto: deflate - fix spurious -ENOSPC
95b671a34308d7a9b763c9acdba40757407bdc95 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e58c2e49a110c9bedfe080e63023fed7f9163066 net: mana: Fix RX skb truesize accounting
80582ffead8edece108fe242a7aa57e94e904b6b netdevsim: fix build if SKB_EXTENSIONS=n
276cfe802436966ef8974e1f908c7108a8a73ebc net: fec: fix the PTP periodic output sysfs interface
c63df3069ba3de716fab37ed43dbfa2cc2765924 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d77f2e7146d6196c32fc74374d849ddce9978fde net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
07e7d5416d4768afa627e7d21be683aefe4f17a9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f167ee3cab895267d4ea81215ab7685c5a19a1ab net/ipv6: ioam6: prevent schema length wraparound in trace fill
d848cd49c0d15b07c5d79a2c7c28c7cffaeac0c3 tg3: Fix race for querying speed/duplex
863d91ac4d272dd55a2b2cb1e27e45f4d797cbd0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
526d8ed4bdbfc190dae71c55c453e93e494c2bd5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f697e1f00170f21a9b533d930535437683829a6a eth: fbnic: Account for page fragments when updating BDQ tail
dbdfbc12108f6b6272e22df0559f63698e84f7ff bridge: br_nd_send: linearize skb before parsing ND options
461d56e888dd72d92fa4910753bc14956d96c2a9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2715adad9854f07579cb34a6072cdf8a370b22cd net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
4ed24cac3ce8b015f9e5d2d0d75e637cb1d8ee47 net: enetc: check whether the RSS algorithm is Toeplitz
dce301136bfca7543cec31b9c93497e07ffc7ab8 net: enetc: do not allow VF to configure the RSS key
858b769e809b9ecedf584d4aa7e1771cdc0455dd ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
7fddabb581c485da0710b436ff846e1976f524ff ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
0e0643fc570113c289f126125bc6565fa1cd9dc9 ipv6: prevent possible UaF in addrconf_permanent_addr()
613b2b2b6717a7321e64a3a1e007714d0578f312 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4c9b1bcd197add8f0b23665bcab6728c93abb404 net: introduce mangleid_features
dccc1d68c01d29273f22ad74f710252d0a5157d1 net: use skb_header_pointer() for TCPv4 GSO frag_off check
234cf09967b7ca812470b781d7c79bf27da090c1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
de0b4770d2a81277d8bc23471b48e659094b6b15 bnxt_en: set backing store type from query type
93c33643fc0c5400b42d93d457a21f5eaba8affb crypto: algif_aead - Revert to operating out-of-place
939f7bb0f9824a6cce27b5765939703efb203a27 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
b385f253be58cfd6cfde85bd15febee06656dda0 net: bonding: fix use-after-free in bond_xmit_broadcast()
f2aec8c6508c430f5e2b27f15ef3e1ef4be3ec41 NFC: pn533: bound the UART receive buffer
97f7d1de4ad0a5240b48c6e69f5d6ae516b90b02 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e16add308925690a2a07e1844f16d794f121c32c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b4c310aee3638cc9c5934d497aeffce1021916df ASoC: Intel: boards: fix unmet dependency on PINCTRL
34fde1bfe6b706b2948307e4f18a4191b77daaa9 bpf: Fix regsafe() for pointers to packet
7aa6acffede6a4759bc8048f8951ab57b364f584 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
10cbe80b968d243d057cd839e5e3eb1c9115d72b mptcp: add eat_recv_skb helper
5d8c7259b95143ecc8d64d428a68ae28fc4c6519 mptcp: fix soft lockup in mptcp_recvmsg()
9522c007d585f58802af6a340f45179d0179b9f7 net: stmmac: skip VLAN restore when VLAN hash ops are missing
137865805a4e21b653d97c54f2de86556f0939a5 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
3105b44546c0334bcd8b8ed79617264c0947e6be netfilter: flowtable: strictly check for maximum number of actions
b54b7a4e3d1b008b1b2cfe178affccb4c2e0c2ac netfilter: nfnetlink_log: account for netlink header size
f7fa0ce40c323571eb338e45c112e7afc370a456 netfilter: x_tables: ensure names are nul-terminated
5fc22cb412155a55e5f376b34c7e391b7e9b8f3d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
72e2959ac81e0c87c7f895fb9e00ec9225997ad8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f97a0f0303b4e39d6a6fe74e11d9d33838e74575 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9b85928b4f00f6a4094017d9ba14a3b51672cbab netfilter: nf_conntrack_expect: honor expectation helper field
40ed4a500bedc3b64e239d85926202e823efb394 netfilter: nf_conntrack_expect: use expect->helper
6eb157276c548ce900132505cf2f8a67f1f2f328 netfilter: nf_conntrack_expect: store netns and zone in expectation
1e925f3a832943819f9cd1b28f41d2e97478a507 netfilter: ctnetlink: ignore explicit helper on new expectations
7f63fe60d6108810c1813b863705250fa8fe843c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
aa00607c2c6a1c3e1d8eac1e13f8f4526bf430fa netfilter: nf_tables: reject immediate NF_QUEUE verdict
95ebe20cd12beb2d7656f7c1d8581425e69d6562 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6b118e8c8fbf5249ac2176370ecd46ef95f7cf6c Bluetooth: SCO: fix race conditions in sco_sock_connect()
37f68df8b06760a432cf4cd1b7c42dd258e10125 Bluetooth: hci_h4: Fix race during initialization
cf768709cbd242854e4b5ea65b1a458be5b92974 Bluetooth: MGMT: validate LTK enc_size on load
dccb01adb1e66a5db400d325ef0d19b88f764588 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d7d13333060d8de3d15c2894badf069d5526718d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3dbe792ef00cc3eabe331a0e9130820ecfd1d2de Bluetooth: MGMT: validate mesh send advertising payload length
29d9ac8cf0c76d682657d07a8f7cfb5b9bdd5d0d rds: ib: reject FRMR registration before IB connection is established
9b39b6b66657ff92e06f91e3af4176fe47003f0c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7e91233a053cb55bf2b87bb137106e7091aacf00 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b64944cca5061f2caa7aaa12d10b5da39015b16f net: macb: fix clk handling on PCI glue driver removal
72b5033e72706e7336113ada319cae46246f1f95 net: macb: properly unregister fixed rate clocks
24b56b9dc4dac82eaa174d3e997aa8ec3a29ab9e net/mlx5: lag: Check for LAG device before creating debugfs
c8b7361cc51a1cefb974456477d9bdc782cafd7d net/mlx5: Avoid "No data available" when FW version queries fail
2d30b6342f96cee829d1a53361877fed812060a0 net/mlx5: Fix switchdev mode rollback in case of failure
b627e5e95d49293157d3d3bb7b710a2f3c3c95a0 bnxt_en: Restore default stat ctxs for ULP when resource is available
b2bce2e5d0b3e4b5ad06c6c3388a8fd39c0a2210 net/x25: Fix potential double free of skb
bfbaa64e24b94e909dd8bdd18a92ba2b4c5d9f70 net/x25: Fix overflow when accumulating packets
22fef044df69edd01faa89b2597691ef284c137d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0127b9f5c7a29521d52fce23e97fc1c6979f1f1f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
22f9fcf2d1309ff140b3f19b0f23184dde1ae51d net: hsr: fix VLAN add unwind on slave errors
e2ce2c8e178a5404c7fe29f13689a551c82939bb ipv6: avoid overflows in ip6_datagram_send_ctl()
37c5c1260650567900bbc044ae7ccd0045355f54 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
81dbf282672f9c4bc20b8427a5217ce709cbcfcf bpf: reject direct access to nullable PTR_TO_BUF pointers
c17eb6e5e4a1ceb7365be4f457577eb845b0c705 bpf: Reject sleepable kprobe_multi programs at attach time
49161d4272deecae0d2710d7a290f874e6f9b63b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3d971f872deb9a828e8cc71748a401495b169bbe iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
ed7bb092c605d9fe25d6ae3cd202e64d7a94be37 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
f3bf7f49fe2f11f95f738e68636ca99c9b2dcd2e gpiolib: clear requested flag if line is invalid
0ab86f42719cacfe6d3ffc341a5f29f9ac149b72 accel/qaic: Handle DBC deactivation if the owner went away
c81b0eab65ec27ed4c9cd0fde51957f02832a71e io_uring/rsrc: reject zero-length fixed buffer import
ccce00c84b5f94a3cf3ac14ca7cbc2362935f2a5 hwmon: (tps53679) Fix array access with zero-length block read
d78c862a2adc897ac0dba49547102f792a0acb2d hwmon: (pxe1610) Check return value of page-select write in probe
123f3c26fc8174c6080da7d9298a297e1ff85c80 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
0a5275a2710a2911d15b62c203b28457cc0d4238 dt-bindings: gpio: fix microchip #interrupt-cells
2451ed4937d90b391d05e54fdad6c959071827b3 spi: stm32-ospi: Fix resource leak in remove() callback
fc606389a4ff3adf0e82a68cdd6c10a43867ce5e spi: stm32-ospi: Fix reset control leak on probe error
96e2c90c1634e54def6c2906dcaca00a2ebbeb6e drm/xe/pxp: Clean up termination status on failure
4479ddf0a36725fbabf1290b90a13fc33e043247 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
28b8d38da4cb3d983f33e71266dd296abe300c55 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
1721c5c782d6b2dd9ef8330e864066a3efd6bca1 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
26aa6a979cfe41c44fba2dbb6cdb346b72c7b5a8 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
e6279923c4629a183bc7b4472f369230d7aea74e hwmon: (occ) Fix missing newline in occ_show_extended()
3653a4420d2e97e1c045e0d96552d1ffee4702fb drm/sysfb: Fix efidrm error handling and memory type mismatch
3a9ff6956728e012329c0b22a6822d3bf0be2b32 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
3f89966681830d59fac72c466c05b09569ef9859 mips: ralink: update CPU clock index
1f347f98d2e1f2a56a72463a1a1eda6981934ba1 sched/fair: Fix zero_vruntime tracking fix
f450685617691ea4fcd7564fa5a8c0ebacd0af34 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
733eca9476dae29353bd0e7c8aadca5db4cc1411 riscv: kgdb: fix several debug register assignment bugs
56fef506ca907ccbba1c039d6c2d93ee06045f28 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
a5af17308b6640d86987f9dc4561004197116899 ACPI: RIMT: Add dependency between iommu and devices
6b00c52e74c3d228565cb10dee6540880257441b drm/ioc32: stop speculation on the drm_compat_ioctl path
15c585b4b990ee094c81ec4fe78deb74bf4b63aa rust_binder: use AssertSync for BINDER_VM_OPS
ae22ffbad68eddbc7d4741dc8c9e4ac26e7ed8fd wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
311fb394dc679dba087992662151576da7e3cbf0 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()

--===============4102171528016973116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f71e3725002-3a13a7217aaf.txt

cca98f2886e134ccda876c142e5209f9fc514a6a drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
2cc472ae9a5d06c6dabb31c4e0694ec53bb52977 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
5b3fcd5528344c2b843fa2ad83aec706327ab393 net: mana: fix use-after-free in add_adev() error path
8043c8faed2bac4586bff5e6799a0f574173935d scsi: target: file: Use kzalloc_flex for aio_cmd
783c584c5d3c043a39e52eef1fcbd8ecb87e1233 scsi: target: tcm_loop: Drain commands in target_reset handler
ae9d1d278b9f5901730905567cfb75a5563ab254 xfs: factor out xfs_attr3_node_entry_remove
bb550a0dae8749a34a3a06de77f4b2574ffceabd xfs: factor out xfs_attr3_leaf_init
60994a113b0d8814b57cd9b60b776e4e105b310b xfs: close crash window in attr dabtree inactivation
72024c17631dd1c3ca13ad263ca8298c75de4094 arm64/scs: Fix handling of advance_loc4
d33b946eb2a5cfec7afe3eb725afbfaf5baa40bb HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7bc6627a527d7e6825b27253bcad0d53aa1b50b4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c19b6c8777ed40ae9e5cf4164a86b9e7bdb0b635 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
82eb4d1c7ce52ba46daa36f0429c7004bf303e3d atm: lec: fix use-after-free in sock_def_readable()
3f235c3c1f2083bb0dbae2330df695a29b4a3161 btrfs: don't take device_list_mutex when querying zone info
871c0e54f6114e83d1b564f670959c7e10b9169e tg3: replace placeholder MAC address with device property
b7b813bd96ba7b120878b4af861e95a68720856a objtool: Fix Clang jump table detection
e639ee279b874397546c062f46434398d8c07135 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e4bd11eb33c6898c44c9d950cd296719972a2725 HID: core: Mitigate potential OOB by removing bogus memset()
4b7573a885c97d448eb521a88ecd0aeaa14da64b objtool/klp: fix mkstemp() failure with long paths
3df092cdb2c6b4425c0cfb0ebdd6495e1c279864 HID: multitouch: Check to ensure report responses match the request
8245e3ccd78be0bc8d05d84c3afd3ec1149a56d9 btrfs: reserve enough transaction items for qgroup ioctls
be7cf0fb417a2b6cfd3a44c7717298e294613202 i2c: tegra: Don't mark devices with pins as IRQ safe
e823a77a78d4be192806c327387f224319b554a8 btrfs: reject root items with drop_progress and zero drop_level
269091cd47734d44facd11809ba0ae3e77d85513 drm/amd/display: Fix gamma 2.2 colorop TFs
4e05d7ec15e69650a5ddceb3f7add53e4fb7d70a smb: client: fix generic/694 due to wrong ->i_blocks
470ecd5d9d3923bc5150ca8534dc28944eff8d2a spi: geni-qcom: Check DMA interrupts early in ISR
6ce26013343add472ee163ffc2e8a843f35511f4 mshv: Fix error handling in mshv_region_pin
ec865aeaa080ea3481d20b1ef707647b788fb8f1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
207d40da3de574b17ca95e5f8005b03fbbd68d5b wifi: iwlwifi: mld: Fix MLO scan timing
6dd91e26bf685fc295a85a217d4de8664c306b09 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
7290d9b574af6f4265d35af3bf0e1fd87f954387 wifi: iwlwifi: mld: correctly set wifi generation data
0eef9036e6248790d20b167931c775c69f62fe40 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
23207adf21a3f0e8e42ecb7ee9577c590481f030 cgroup: Wait for dying tasks to leave on rmdir
57803fd99391bbde6ec05bb92b519efdb32da1c9 selftests/cgroup: Don't require synchronous populated update on task exit
efb588fbdb47159e98fec4b4e05352ef15529e28 cgroup: Fix cgroup_drain_dying() testing the wrong condition
c0617d3ce98e958e45f5493d512be26583f3f0cd crypto: caam - fix DMA corruption on long hmac keys
f142834c066c13350dcb09bd003b95f5b37652a2 crypto: caam - fix overflow on long hmac keys
73d5723a720b003751cd1318ec9e7859b99b6e7d crypto: deflate - fix spurious -ENOSPC
9641ad8b22bdff26262a71dc518fb621cd1335a7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
624fbf508ca81be50f497c940083273569d6fd50 mpls: add seqcount to protect the platform_label{,s} pair
a25f49724e4cd480eceada7abc3412cb2f6d1520 net: mana: Fix RX skb truesize accounting
b9c17c793ca2fecd3f2747408257777288ba1e8c netdevsim: fix build if SKB_EXTENSIONS=n
0b51abd8eaa76642165f8ce3e923bd03ed309f02 net: fec: fix the PTP periodic output sysfs interface
63bdf0af3a4c638c0d56766b1679a035e06ef9ee net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
9f2e195a673100598c61c16cea50a6d8a605229a net: enetc: add graceful stop to safely reinitialize the TX Ring
a5adcd0e90fdc257219394609d2f8ef35ec19e1c net: enetc: do not access non-existent registers on pseudo MAC
ae37ebbb407ee30c5da827e404ef22859d95184f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d686e0bf38293b03bfbef84b99dec7efcf19a4c7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a30dae51ccf4f24b85c419bf1c9b357fbb554ca8 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
084b8ac078cd9697b6ef05c3b41359447aadbc74 net/ipv6: ioam6: prevent schema length wraparound in trace fill
696092bc98e51881e733f4bd9d62f1e43b4053d3 tg3: Fix race for querying speed/duplex
673a4c977602de98fc30ea335fc5dca0b66021da net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
eec77cf751f5e3b2b84ce5da425bba3d9b6eb47a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ac15f87168ad535d600f35a9a1ff4680bf625b20 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a5bd15b0e2a0f7b93da7ffd0e29cd2647199e4b6 eth: fbnic: Account for page fragments when updating BDQ tail
0fd350ce1c35722de76b386622096f4e9a5cb4f2 bridge: br_nd_send: linearize skb before parsing ND options
ffbdd2e475a5f3e94684ceb543e419ac14070a99 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
cad39a7b8a229484344c0dd7897511cf6173f9a7 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
870c15aeeca24a15bb7320b1ea602ab1436b0009 net: enetc: check whether the RSS algorithm is Toeplitz
b13adfa32103ebf155d93c7f71ceeded75e99647 net: enetc: do not allow VF to configure the RSS key
e6c1e463653cfd4253289fb1a0b5235169b0a4e1 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f6064b18ed54ab7c3eeaa957c9f684bef9f29951 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
300cf1c8309bc57986b762baf54ebcb7246e00f7 ipv6: prevent possible UaF in addrconf_permanent_addr()
827eec6f264d7538186da3a29a40fbac104805ff net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d866a47c984faa39e7122207207f6c4a937a6f81 net: introduce mangleid_features
12baf6e89ebe5b0876b2bca4c5242c09cfb1d024 net: use skb_header_pointer() for TCPv4 GSO frag_off check
60b66bb379f820f31acd93cf134852d36fd87a2c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cc4c86b2d20bbdf0e2e315b68ba33add0228284b bnxt_en: set backing store type from query type
c6852b0672f489ca7ca0fb5cf00608d8bfaf87e8 crypto: algif_aead - Revert to operating out-of-place
33bcd3a66c36d611a2afe2066a01fb3a98f21262 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
451cffe8d5bc1c05bb150192c374835e20b87003 net: bonding: fix use-after-free in bond_xmit_broadcast()
62608b17fcfe38a7394becffcc6f00dcede9266f NFC: pn533: bound the UART receive buffer
dbd4f43d1977b6a134af5db395a713154fccfd68 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
02b6fe30c6a8b97d817daa2fefaa6a4902192064 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
6e3f9aee67ab7ad22122088163dd48d697c823ee ASoC: Intel: boards: fix unmet dependency on PINCTRL
36e0e56ad9ee30d03bccd4e74eba38dad3d586a8 bridge: mrp: reject zero test interval to avoid OOM panic
1789cc2d0e70f830394720404bd3af0f44ee3671 bpf: Fix regsafe() for pointers to packet
31a09d4a7e5537463b315276077bcf03864d376f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
68794e84cc9aaf16d9baf9dd23234219733a6eb5 mptcp: add eat_recv_skb helper
f2c15c742dce4ce6d4b37e67302a230e791037cf mptcp: fix soft lockup in mptcp_recvmsg()
6bbf917c184c4f2441353205f5bc81ec1c542759 net: stmmac: skip VLAN restore when VLAN hash ops are missing
304fe11eb886967c47c9481f9c19a07727c6b7e1 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
3dc2a7790041868da92c2887154288ebdcb18bcc netfilter: flowtable: strictly check for maximum number of actions
3b168eff8b023d162c078ca830e91f75ab6b4523 netfilter: nfnetlink_log: account for netlink header size
30ded6907254bac63557714e400b44324ecd282f netfilter: x_tables: ensure names are nul-terminated
9de7d6b9c6d14c8856881478e4ea63380b11230b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
76c23deab3a3cb3864fe4e74605d1ca91963dd77 netfilter: nf_conntrack_helper: pass helper to expect cleanup
73612cf244240b4b969396f822a876087f1528b8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6c7181ef9f037ab628eaa3e53fa7b63fdef5e9ff netfilter: nf_conntrack_expect: honor expectation helper field
d27b7149f2777496a833768fa20ae59da1d41fbd netfilter: nf_conntrack_expect: use expect->helper
2e37d740c3cf2d724ac8c688411c4e662c98e2e3 netfilter: nf_conntrack_expect: store netns and zone in expectation
ef1de099eb702965125eea64316f80cb0cc66b61 netfilter: ctnetlink: ignore explicit helper on new expectations
2abf6e157978a7143f213c0a074fef1a821756da netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6b6a4b55dd1e1d5ea762ad619126381d22113f58 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d6a947f3bcb96f9e4e18e7a4bd9572a054d99028 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d853b68a3bc24ce3443d9c2df8a4363ab1c3207e Bluetooth: SCO: fix race conditions in sco_sock_connect()
849daf4b56d46b3cb59b04ab8b366a7bacd1e33a Bluetooth: L2CAP: Add support for setting BT_PHY
9974b639daad9844f34fd3740ad94c9b5d44fccc Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5adf81582e0f7e5242386a3af25273d51daec191 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
66a271c20858bffdab89865d7ec241fc5eaa7acc Bluetooth: hci_sync: Fix UAF in le_read_features_complete
74411f9d1c15736150d6b220ce1212079ebe8ce1 Bluetooth: hci_h4: Fix race during initialization
8c37c503ceb16d34e9d29f8fcce6590d196ac014 Bluetooth: MGMT: validate LTK enc_size on load
ad974dde29a53f10a72e53c96db2771910b3aec0 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
0aaa95f16f183dfa7d4b048c8404d15e39376392 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ea9e4f61368721fd21bfb0cee9d6a99b1e3e2014 Bluetooth: MGMT: validate mesh send advertising payload length
7f28e22696157ca94a96cfb5211f3938911a1b12 rds: ib: reject FRMR registration before IB connection is established
fef96599ff8327e33dddfd33e6d8aab7b6570c8e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3f929eb8e250e896c685870d0cd34747147473bf net/sched: sch_netem: fix out-of-bounds access in packet corruption
5b692bc7febdda27bb69e6ad2a98bd5925e55347 net: macb: fix clk handling on PCI glue driver removal
6e3c5c808cccd624328b03acda6db4f3b8d53db4 net: macb: properly unregister fixed rate clocks
c204e58173930fc923251425ea96537546f9a03b net/mlx5: lag: Check for LAG device before creating debugfs
3cfcf074d3e43af67ad0d5d0ec618907e6e17d5b net/mlx5: Avoid "No data available" when FW version queries fail
4768c3af86b36aca84e80fb9a7bc1dda0dffbb66 net/mlx5: Fix switchdev mode rollback in case of failure
355eb95e5afcc6fe3b01ff7c4ca14b5f3f1185d9 bnxt_en: Refactor some basic ring setup and adjustment logic
1f55cf2846fbf235c1610e7a935304ca5ddc537b bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
3561fdd4a6ed9c7630b2fc9a6930cf08c7be770b bnxt_en: Restore default stat ctxs for ULP when resource is available
03df381ca9b2c9ec9d490ba8664ee954e3e3ab89 net/x25: Fix potential double free of skb
689d993fd6612bb2683352e091c0a111d74ef8b1 net/x25: Fix overflow when accumulating packets
8790ee546c322dbb7865cad02e6a5c92a9f7fb37 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
42b7aceddddc3943dae2a011f049e92b53acf9a4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e2903ae2284d4b6d874531f5d87c633720d5cfb9 net: hsr: fix VLAN add unwind on slave errors
cff6965cff4aa3095a23c0eef9e14b72fb30dbe7 ipv6: avoid overflows in ip6_datagram_send_ctl()
59ad3007076e303809891246f60c7d696ae2cde2 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
dcf1bc5f16edcd534b5256459d174d908702dc3e bpf: reject direct access to nullable PTR_TO_BUF pointers
2a9e0e02bedd598f570daaeac941e777b327cf6b bpf: Reject sleepable kprobe_multi programs at attach time
803bdd340eccf223c67226c6136e460ba18ea3ed bpf: Fix incorrect pruning due to atomic fetch precision tracking
daf40baf801151f9cbc64054316ceff00e7dd651 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
48cd96853e1c173560f30d0134396c2b42dbbb31 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
ec5c19e5dc03ca1c5ac24b250ea2aa6fff091e2d gpiolib: clear requested flag if line is invalid
c7ce15bb2f577c19eda8b50cadc3710f2a51e6a8 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
079387621a717c365c7a001d45a6ba0969f374fa gpio: shared: call gpio_chip::of_xlate() if set
a4ba320086ffdf5427f20cb64bd12a10d76cac66 gpio: shared: handle pins shared by child nodes of devices
8a76dbb8fe989f924010f67d7747a4c282d57e30 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
bff0c3706c086d8bd87bbb778a791200bc3a8a52 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
6d7138fb171a7ea57282e8854e75cbdc562d9f74 accel/qaic: Handle DBC deactivation if the owner went away
78e3b95692d82dcc6e7dcd783d741f71dce91e95 io_uring/rsrc: reject zero-length fixed buffer import
cd67729071198a32cf9eefe9a2cd0b0bf2236117 hwmon: (tps53679) Fix array access with zero-length block read
e92a46e71a1460cb92f968f5d00d29496bf14f2b hwmon: (pxe1610) Check return value of page-select write in probe
1adda8b678405e235fe8872a3b48fc4566bef7e5 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
fa1d881050a36f3cb73a6bd9bfc7747f9c644d6a gpio: shared: shorten the critical section in gpiochip_setup_shared()
95f434aab5e65381bcdb4a1ae098306e4fb0a683 dt-bindings: gpio: fix microchip #interrupt-cells
f7bb24174af10d2db211fbc60bdbcc49430e82ae spi: stm32-ospi: Fix resource leak in remove() callback
75d131514617caad32702f6f4fd661a3ccdd03a5 spi: stm32-ospi: Fix reset control leak on probe error
6948f26ddaabd892f77ea3f7034e8e85ab90f71a drm/xe/xe_pagefault: Disallow writes to read-only VMAs
6d363a2ce244615a1c3e519151bd9b5fb0578aa2 drm/xe/pxp: Clean up termination status on failure
ac347433004786c58599f8c9f2ea128a9ec7bc4a drm/xe/pxp: Remove incorrect handling of impossible state during suspend
4a280b2d7d71640dc612f3197953f3a3215dd57a drm/xe/pxp: Clear restart flag in pxp_start after jumping back
dda507e6f6eb30bd98d88d3b6fac060be116e4ac hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2ed9c55fe0006b9344838064de225d0d3a2220e5 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
d79e381c082adf30207883c1343c6b55f570b25f hwmon: (occ) Fix missing newline in occ_show_extended()
7b74c1645d029538ae456f94329b69b8fc09bdff irqchip/riscv-aplic: Restrict genpd notifier to device tree only
86a13a0dc918e5077837ba600129518948d2a79b drm/sysfb: Fix efidrm error handling and memory type mismatch
db0b4bc07edc8b88bf7ecaad3f5268e64cf36e9b hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
a7fd42c540fc022132e172a4bfd566b984654211 mips: ralink: update CPU clock index
44bd02b0261c72c731282d9ce917ede53d475efe sched/fair: Fix zero_vruntime tracking fix
6380eec7bbf0e32d42bb9434afc8692e959dd0a5 sched/debug: Fix avg_vruntime() usage
804e1a807a2f6b80c1c20b6b8ced549f06675559 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
edb36a9ee29505da38acb3eae1e5d49fc3753514 riscv: kgdb: fix several debug register assignment bugs
1cf90b2a98c808eaac9415b57900d858bebe0f90 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
d725de55e59efee45460514af869cf100e84b2ed ACPI: RIMT: Add dependency between iommu and devices
4d57396d67dd26d193a340f9b7bd1bd5b26e2610 drm/ioc32: stop speculation on the drm_compat_ioctl path
fdd7b1a3943ad5be8f99015ffc8c9e0043109fb6 rust_binder: use AssertSync for BINDER_VM_OPS
19bff337030a7c01ba46ee61cb799bcc35c03c47 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
3a13a7217aaf4b7a7c134b0b4dc1a63dba9ee716 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()

--===============4102171528016973116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e499cbfc42a6-d24e8d5f6b0f.txt

df56a62b645b1665e04306e3f6ff0b5584aea69f arm64/scs: Fix handling of advance_loc4
ee27a8785556433226591b2d4bb65fe9de396676 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f6fed51327ba5fe5d873fa7fc61def5529a0d5cc atm: lec: fix use-after-free in sock_def_readable()
850e91d783c8a1bf000b0b0e31ecc6dc11bef035 btrfs: don't take device_list_mutex when querying zone info
a90669e8344072c06226ae974c79c8bb21a4dde2 tg3: replace placeholder MAC address with device property
6ddb85e677a3f2e6b3d7b97b8974d80e0ef3d4d8 objtool: Fix Clang jump table detection
3dff333b67d4f8936d11973cfc6961c9ca093e08 HID: multitouch: Check to ensure report responses match the request
ef70b08cd51a180ece95dff3e6ff784f94f55fa9 i2c: tegra: Don't mark devices with pins as IRQ safe
a067025264c3b2d6900e2eb8c49945f2196b1cdf btrfs: reject root items with drop_progress and zero drop_level
38051616d840c53790655a47feb59c3d398753e9 spi: geni-qcom: Check DMA interrupts early in ISR
a37a6c6bd4e152421c95f8ceb170b3108533ab27 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a8af46f4d1301456d4a2848b8235da7964039e5d wifi: ath11k: skip status ring entry processing
d05206fc8c06067e31ea257a4d643d3230778981 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
d915e62a77d156aef3c04400f83d4cf6f4075a0f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
7e7678b1e45cd9b21cb73194191ee11830d8202c crypto: caam - fix DMA corruption on long hmac keys
101f569fd0377d93eeecb672987f4a3bde20b66d crypto: caam - fix overflow on long hmac keys
9bf16bd11e332a3cdbf09c7721ba534bd7d54fb8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1b67d4a4de47db288caf73321d0457f60cd1a15e net: fec: fix the PTP periodic output sysfs interface
c5c3db05fc3a89e76acaa417ba34de46f2279645 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
cf79a31b8a7cd6373c71a8b18d84c9065cdca59e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8ab6383d1b353cf582bf5edfadba8ee1a538c80f net/ipv6: ioam6: prevent schema length wraparound in trace fill
82b648ea26e4db875dd1da384d3f053d18459f51 tg3: Fix race for querying speed/duplex
36a4fc9106c359c675cb0680b9a94474a723e1c6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
eab28e32e61bed1b3b6f2acb3d9eb4279999cc5d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bcb66d543ce9ee4739855f09b1d1103880d43822 bridge: br_nd_send: linearize skb before parsing ND options
2ab933172623b1b23e98b11f3a8a055626ff76d8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a53902bbbcacf6d23c94163d0441e9345b5a172c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3a8c78bdbe6031cef262578ef0e5dc63fe66e4cb ipv6: prevent possible UaF in addrconf_permanent_addr()
efe6d02c04c00ac4a5b6acf9a880dda3c2966480 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
354300c8fca1d3879971b3e2ce5a49666b013187 NFC: pn533: bound the UART receive buffer
4dfd66b6bbac0a6db5923cfbb14585eb71daa929 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
239472546334c4fbd9786ce52a77e87bbe8317e1 bpf: Fix regsafe() for pointers to packet
cb24d212fc3cd53cdc11ce8fbc0b603360f5ce07 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a4ca822566e90be626ca6dd237fff24299a8f08e netfilter: flowtable: strictly check for maximum number of actions
2769418cdde5b56daff9e5d763e599e1faf1c3e8 netfilter: nfnetlink_log: account for netlink header size
e978eb8cec1670b340f62d21eff927cd0c5fcdcd netfilter: x_tables: ensure names are nul-terminated
0fa7376aba24620c0d336be29c866379a6fd8814 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cba0c89e3936cef98a09b2384bf43f6ac5134e93 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0b0a84ef4d3fda41cf9cdfe6fa27f18957cbc6ec netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c41c862d7f2a67d477ef356d04dbf8b6240bb9cd netfilter: nf_conntrack_expect: honor expectation helper field
6bcd927fc2391aa0db9cc8c9a14c21339f0c6ed9 netfilter: nf_conntrack_expect: use expect->helper
7d9f76d3180bc90ab06faa5e0030b3fadf5c7a73 netfilter: nf_conntrack_expect: store netns and zone in expectation
ac914a53a445f91e782234fffafdd4c5f2c02c29 netfilter: ctnetlink: ignore explicit helper on new expectations
f15cac5a6388cf9ba62803e76ad5187cd2e06cf9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c6a90970175297b22dadaa4f767e29bb9f4a6611 netfilter: nf_tables: reject immediate NF_QUEUE verdict
99770bbb234ca003d0ac196afa17d50d681f1bbf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
586dfb642bc9d358905f929ef31f5b2eb40b965c Bluetooth: SCO: fix race conditions in sco_sock_connect()
d477529d77bc050e99543cee671dffc5a2728eaa Bluetooth: MGMT: validate LTK enc_size on load
2fecd6a36d30bae88c2e2b89b91521240a37e079 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d2267489da715b4ba6e9c7edc287ba962420e4e5 Bluetooth: MGMT: validate mesh send advertising payload length
264e56a192c2b745fe82113427a47b7ad521e4b4 rds: ib: reject FRMR registration before IB connection is established
ea21b517388509ae2dbbf00a71d21f871ff7b753 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a9a2c5571cdcb7ab199e914ea98276fae48d0b4e net/sched: sch_netem: fix out-of-bounds access in packet corruption
d53dec334145358588aeede8f615b235dd7f4de3 net: macb: fix clk handling on PCI glue driver removal
7f7c3869caf23db9023e57fc8a516118d28a690c net: macb: properly unregister fixed rate clocks
7d1489a4edfa91f79b1e54d8eb5d6ac3c342807d net/mlx5: lag: Check for LAG device before creating debugfs
08d64c7e8db2ebdfd6993a6d55264c5f5a47e33c net/mlx5: Avoid "No data available" when FW version queries fail
e9cd272e7e792ec355f372169423067fe1a679d7 net/x25: Fix potential double free of skb
223f5c11d0783e97c4d4f1206525d02476430483 net/x25: Fix overflow when accumulating packets
e6bcb0d9fccd261a4fe8bb02d86fa70ded6b7485 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cc8f9823a3f390fb4c52cc60def0b9001ff44ee2 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fc757aeef251fb1d38b11e33d657cc2dcc0c4342 net: hsr: fix VLAN add unwind on slave errors
d5dc5b9b380e6396f77db040e09682c57dd5a874 ipv6: avoid overflows in ip6_datagram_send_ctl()
a8fe74371550fddbd0551706bb4a242cbd992bcd bpf: reject direct access to nullable PTR_TO_BUF pointers
148b4a07fd79156eee0a8ad11affb01f8ac4f6d2 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
68469eed8b5d3d89c22340f45f228887dbb5ee31 accel/qaic: Handle DBC deactivation if the owner went away
ff3626d583b803d8246ac4c5c5070ef0402e27bb hwmon: (pxe1610) Check return value of page-select write in probe
c3889098866f5f3a1b613232a423880196a8da74 dt-bindings: gpio: fix microchip #interrupt-cells
ebd43535fd4ef7a757ac677411ad16063170328f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
61cf2350a28d41eadd00b866dcbc18ffd48e5324 hwmon: (occ) Fix missing newline in occ_show_extended()
08712cb2e5d8d5a662ce29a66e6998392361f437 mips: ralink: update CPU clock index
7157fec4a65302c03385e511743305b36231cfba riscv: kgdb: fix several debug register assignment bugs
170e3e3fa63c817657471b61e53f023afab11922 drm/ioc32: stop speculation on the drm_compat_ioctl path
6c0d0d9145a7a2b745150171c6fc90bc95541efb wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a79c11badbd0acd5263f5cf340af6e8da6d1c401 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
d47e28a8c9e5c82180ab3af685b5c0124aa4d5bd USB: serial: option: add MeiG Smart SRM825WN
e337550fc729c09ae10cd705bd8c0cdb239d1d41 ALSA: caiaq: fix stack out-of-bounds read in init_card
315652b3a4f67cd3ee0c75f7d7dbfd34d11c57a9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
87b2cff551684f68ed35ed112faefaa061141573 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c9d2f951d2a1614888b36d351de2d03c69fdc309 Bluetooth: SMP: force responder MITM requirements before building the pairing response
ce5dfcb79b5847622689cedf9ed0392f553168c6 MIPS: Fix the GCC version check for `__multi3' workaround
b4aa432843335c73bf51abbd58350cf08d231a67 iommu: Do not call drivers for empty gathers
2a14b86302902f0299f42bac43020531e28f493d hwmon: (occ) Fix division by zero in occ_show_power_1()
142633d6f6ab8d3bd5bd71273b2c10ea1cd45fed mips: mm: Allocate tlb_vpn array atomically
687da4c9c5aff9e6e8ad67a475215311b07fee31 iio: adc: ti-adc161s626: fix buffer read on big-endian
bf994fc17182afc6530779cebb0547d504b10d8a drm/ast: dp501: Fix initialization of SCU2C
a28daa1a6161b493d95ca829bd4e67fc013e7d04 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
8342bbcc1002fe5e4e894545bd5bfe53d416eb7c USB: serial: io_edgeport: add support for Blackbox IC135A
264f82620c820f3e4000a7d2a0c164061c420d18 USB: serial: option: add support for Rolling Wireless RW135R-GL
17e2f258cc9bc82fe12ddeb7c96dd6237854b98a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d24e8d5f6b0f023902c37cb59594576e034574e3 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()

--===============4102171528016973116==--
