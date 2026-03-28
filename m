Content-Type: multipart/mixed; boundary="===============2185383378342726963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Mar 2026 13:12:10 -0000
Message-Id: <177470353050.3474136.1369465363981228857@gitolite.kernel.org>

--===============2185383378342726963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b4a6a216c7ff0d48a7664ff8dcc18be6610273cf
    new: 7fae394fb27251a9cfb8bb260fcd37205c659872
    log: revlist-b4a6a216c7ff-7fae394fb272.txt
  - ref: refs/heads/queue/5.15
    old: ce2b06e78dc78040725fc31dcba181c7b8e03e6d
    new: 491dac0ddd553e38cfbfd49f2cb52e77200f9a2f
    log: revlist-ce2b06e78dc7-491dac0ddd55.txt
  - ref: refs/heads/queue/6.1
    old: 9f564aa8d3a6dd4bd30e08e8a4459a1ca8254202
    new: f8885904cb28505e78ca74e012f6e411d6ee1a63
    log: revlist-9f564aa8d3a6-f8885904cb28.txt
  - ref: refs/heads/queue/6.12
    old: 62f11cfa559fc50c02fc998b4e42b688765a4170
    new: cc2f7b4d7df5195193d6615e23ebd75af90db9c9
    log: revlist-62f11cfa559f-cc2f7b4d7df5.txt
  - ref: refs/heads/queue/6.18
    old: 98b2fd3d07573253945a52ec6aff7c7f2732504a
    new: b7d8ff2e3665c7c6926340f251c4db9bf04dc979
    log: revlist-98b2fd3d0757-b7d8ff2e3665.txt
  - ref: refs/heads/queue/6.19
    old: 8020335de49c9dbd0c4fca10a654ded1d5b06682
    new: 19cbfeb21b12158b926fe8b91ded710fd3692f31
    log: revlist-8020335de49c-19cbfeb21b12.txt
  - ref: refs/heads/queue/6.6
    old: a3240e96423fa61f26c4815128d3864d8b7cd0b6
    new: 14050bff7b50a02e87878e0bbe98c7432027024b
    log: revlist-a3240e96423f-14050bff7b50.txt

--===============2185383378342726963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a6a216c7ff-7fae394fb272.txt

045b3dcc5c7a4aac86537b60eecba1f09b746378 ARM: clean up the memset64() C wrapper
cef66de713fb6639d6117202ff7b03484c112e30 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f2987d9a7ba81665610c5213847169906c050b26 scsi: lpfc: Properly set WC for DPP mapping
2b4372ca9c26dbe0a96061a11a666b66f2b482c9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9545c8ff3630a614cf71bf988e45f42fa09f85b9 ALSA: usb-audio: Cap the packet size pre-calculations
e5906a152abb0740d2c08db84068a1e04a370071 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
013ada31590c076f5ee9c346d9fa884cd1cf8e65 ARM: OMAP2+: add missing of_node_put before break and return
a81bb237ea2ecdbec94207a0a9616033378f0f07 ARM: omap2: Fix reference count leaks in omap_control_init()
c0edd9c60b6fa1bd7ffb0ac6f8d36b83ccde4aa6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e38c69c3838f283f88c9972abf7e4b19042fc33d bus: fsl-mc: fix use-after-free in driver_override_show()
fdc9ac23903871467e425c537b078da176af3bdd drm/tegra: dsi: fix device leak on probe
57463dcc59316da49f2f4c1233f7421b1eddfe20 bus: omap-ocp2scp: Convert to platform remove callback returning void
751d3da322ec8e1272a53c8c4cbdc1c19bbc1500 bus: omap-ocp2scp: fix OF populate on driver rebind
b3e334e498dfb30cda02c9f28604e93c6e41242f clk: tegra: tegra124-emc: fix device leak on set_rate()
5aabee0cb3844344d9f1419d0baec6328a0e2383 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7cedeb3fec12d59922c38c5c3026fb9b178de088 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7c83b79d2e6940cd7b0c9298638188f89aee5040 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
13bd45e7129a3f33c8aaca5c3644a47bd00734b6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2f178849beae822cd0e9a34939fec8ee1f9664c9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2a7509400992f5a18df95a37fa7f41c1848ad0ae nfc: pn533: properly drop the usb interface reference on disconnect
88b37953302e4c1c85e04fa478d9ab9c9d2917c0 net: usb: kaweth: validate USB endpoints
4f925a78b755a79a725fcb2c351adeac7c41a6ef net: usb: kalmia: validate USB endpoints
51307ee0dd224673308e8209470865b44fb15666 net: usb: pegasus: validate USB endpoints
157c68ebe98e2857378f30d9795813b279d03252 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
658e7135d538242be7831c1b1c2fe9c70cdf13bd can: ucan: Fix infinite loop from zero-length messages
d756e5726883677b54e4984f1a439cd8262b5cb7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f025e73aea4f43056df8b5ad9304b11d92f4e032 x86/efi: defer freeing of boot services memory
04262a4c22c72a0f5534a18f9f38d134cf9e57bb ALSA: usb-audio: Use correct version for UAC3 header validation
03068500d947c192e484c358db92b09f149bccf6 wifi: radiotap: reject radiotap with unknown bits
0f51590ef021b4b7b62a48378a5f448ded5d87a7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2899dff794f0c09dc98ce7eddc51bc1905306cdc net/sched: ets: fix divide by zero in the offload path
092a21dafbeae6cb1282ccd861c664c9e8cf25f5 Squashfs: check metadata block offset is within range
523e68612a04e8d4977b161a7ccbbd3624d3bad2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
287820678ef39cbd04a11e64990cdd37baf42e55 selftests: mptcp: more stable simult_flows tests
eeaf2486f9034cc9c9ae26a80df1b26e98b34e8b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6b6b664e00d755cd521a50ae796de2fb2edf550d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e6d82ddec82342a568a9f22177ce1e056a2df971 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cb9ccb18289939823a590314fb4a22e18dea17fb can: bcm: fix locking for bcm_op runtime updates
50b0857e64ffa95dd34a7a67e1b01b4b49fcd470 can: mcp251x: fix deadlock in error path of mcp251x_open
a1495b8bc4adee962dbc83c9a703c6764cc2f6d8 wifi: cw1200: Fix locking in error paths
5699e7a1981cc51bc4d980adad4105a72b749c4d wifi: wlcore: Fix a locking bug
d71618c99c4737133d5e50c8674486eef626c939 indirect_call_wrapper: do not reevaluate function pointer
d451dc310ddf2e52074d12053be3d8afb81cf807 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
348bf2bb1d36006ac6896713c3922292f52e0992 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0ede10ba5b89178952a5465d1f461539375466b0 amd-xgbe: fix sleep while atomic on suspend/resume
31403982046850068206236e1399b4b9d129eb19 net: nfc: nci: Fix zero-length proprietary notifications
5351ed41a9fd90133ed940a00fda7828a3387dfa nfc: nci: free skb on nci_transceive early error paths
47feefa3330ccac08509f4f68321446df19a09a7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
11b51557019f186795323383a02402b085b347ec nfc: rawsock: cancel tx_work before socket teardown
6baed3b480fbe3ce794c04d23db5aad07f894e2f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
62f7e19887c82a6714cc42446ce14e49995951fe net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
88a46b56242b33ca237cb0f20c6f33c0eac06edd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1010a2aeeed1614bb5a38080fce1bb8d1acd7cd8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
52d54c7ccf39be5769f332b1111ff9c05b5c617e ACPI: PM: Save NVS memory on Lenovo G70-35
eb78005d70c7994ee9451d016d6142f02c09cf44 unshare: fix unshare_fs() handling
15f93b4bc6afa25db29a3c3d4a36989e8635f968 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a9f89c9287a551ebc5f0ad04fa47e24a6d21b8a2 scsi: ses: Fix devices attaching to different hosts
c0aeaa879d68cfdd20405587f0b53ae95eef885e powerpc/uaccess: Fix inline assembly for clang build on PPC32
93d83d6859b09b97bb44f2023f3b580320db7116 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f78472df0bce9d97438899d72d34a2089832cf55 powerpc: 83xx: km83xx: Fix keymile vendor prefix
446b85b1f53b1bba3c932baa2dd7560889cbc761 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f25cc00b11bec13676b20fed835d65b2d0e97e02 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
25dde03d33f32a253186f1eee00952e1ab6287d5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a3f8dd1acb1cc4819eedb0b1c2f6252636458919 ASoC: soc-core: drop delayed_work_pending() check before flush
dd743a736afaf49b901fee588ea78bf80901cc5e ASoC: topology: use inclusive language for bclk and fsync
6f34a6bac29ee25a349cfdced3230739fa35cece ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
499b315d26b8684d5545eae96218e8b2a9f79b4e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b8a72e7f911bce89d0d013dc96012c1798ea47a7 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c77a389546154067164dd529c6c950f427541bd5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
31b7b759c4e04ee59fec6d7e5715e53a56238e38 ASoC: core: Exit all links before removing their components
138f5fec16ed9218fe5f03cb24cba327eb5d044f ASoC: core: Do not call link_exit() on uninitialized rtd objects
1689ae79ec3607ebaaf799053bbca2e95a87d94e ASoC: soc-core: flush delayed work before removing DAIs and widgets
0eb36009a7f26b9e22e4d33a6edd956e2a812b2b serial: caif: hold tty->link reference in ldisc_open and ser_release
b5c8b7be03545e3b3f1f654d892f810873c67ec6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c91966fbf9f097fda56c66e1824a7de357c49427 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
208236df8571cfbe5f072ebcba720777accc6347 netfilter: x_tables: guard option walkers against 1-byte tail reads
40957d9d839be7d30bc6e5611ec124d90c91d165 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2352119cf13fbb440edbf47e1c101ae24759941f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fbfe00e3d721a3955d9fcabb82cb603ec1123b04 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
19d10fce79ca8e80de8665942575675055fbb7c6 regulator: pca9450: Make IRQ optional
062df4b3be414db22d868e6bbd81f865f4d44366 regulator: pca9450: Correct interrupt type
fd044eeef5faec5ed573293d2e49d9c817a9e337 sched: idle: Make skipping governor callbacks more consistent
162e4e639604c65ba93cf1999ef3fcb7b80ccf9f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7bed440e399ca0f295a5dc72bfa8514976314b91 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5bf9700d87231e35959ee949352380f4102795f8 e1000/e1000e: Fix leak in DMA error cleanup
9f2ad69da46fddf77e46963ad155dfc9afc32452 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5e866e9844010a4daeae364bbc4ae307a4ed6040 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
da5bb2752dcb044844196e84f68d00058cf90509 ASoC: detect empty DMI strings
61c6353d4043625801c6d516eb1a55ba50a119ee cgroup: fix race between task migration and iteration
b0454013a1f3e2e432ce35f7fa96270cd170d2e8 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad8041acbb0fbdbb9b6b332ed0ac43f8999671cf net: usb: lan78xx: skip LTM configuration for LAN7850
4bbaf72d0759d4f2f358d0a2921ad95f54efb0e8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
424021dc6c358d9dac2e76b0c5912974ca8adee2 usb: xhci: Fix memory leak in xhci_disable_slot()
bf6a78b7d9fdd2a0859141fdc6583a37b4b4bef9 usb: yurex: fix race in probe
fee63e104468b437883e8aa272e5e977456e82ee usb: misc: uss720: properly clean up reference in uss720_probe()
8a0661a27f9b3fa839a0a622e5185a632f74dc51 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5e1e01dcae1a93641b5ae0bf967a79e8e93065ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f709a87d408830db6be825039a2f279e72e3fdfa USB: usbcore: Introduce usb_bulk_msg_killable()
c126363063edf2b0532a51f4c8e551b09cdd3ab8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4736be35a1f377fad00f70f169ed68dd05f8b04a USB: core: Limit the length of unkillable synchronous timeouts
a8c23287c2f54d0a516feb294d029631abb08fc6 usb: class: cdc-wdm: fix reordering issue in read code path
88c2d32ddf70caf2d063a41767a0cf63e0f957a4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1716242fd853ff2440aee3f4bd3e81a7a1172412 usb: mdc800: handle signal and read racing
92ef8e3497b5515b8edb7a69b48427688076f773 usb: image: mdc800: kill download URB on timeout
f1e13fd62bdbd77352f255215b530aa2ab2530a6 mm/tracing: rss_stat: ensure curr is false from kthread context
842183dd6966a91f402ca0f7c3c2705b48f4dd95 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
467135ea0aebdbbc21f9e98e1093ceb9e2663c78 tipc: fix divide-by-zero in tipc_sk_filter_connect()
39624a303d522975bd54aa053e6cd5e860e49a71 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6fcbe80e248002097fe97577ae07ef7c4f51fcef ceph: fix i_nlink underrun during async unlink
5705aa5053c3a0d404e060be57eb205947259b7c time: add kernel-doc in time.c
3d731913c3a4820f96e9da3cabe872f77a27bb74 time/jiffies: Mark jiffies_64_to_clock_t() notrace
309e917e08ffd48eec5179ad05f620b39350854d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
412d866692388f9e3e1b917ca70c5bbfbee7da1d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b7125c66b68af26b6984c630c7f716b55d49737a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fdc9112ecb53b023a41787bb0eb3c652e6a23600 media: dvb-net: fix OOB access in ULE extension header tables
766da459a72e1e568f8eec6bffa9729ee09da6fb batman-adv: Avoid double-rtnl_lock ELP metric worker
40042cd7cef85f56a3fb52c989e0bf50df79e3fb parisc: Increase initial mapping to 64 MB with KALLSYMS
2fbf07a5666b8f970de4ecde5882f410281cabef nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
51e3e09d4648655e200a1f51941b3529f1bab408 parisc: Fix initial page table creation for boot
786d7f9f87734fb3c7245c627962f403e1ea27cc net: ncsi: fix skb leak in error paths
74ded0cb7bc1abed58b369de9fb19c07d71294d7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d8f86b9702898553abfb620f2fb81fe8f8c5bdf6 drm/amdgpu: Fix use-after-free race in VM acquire
cd4efdaca42311aec932fafc388f99dbfb7e9e1a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
96143b56c9670dfca8275d47b944d1c3c48e2bef lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8d4392004739aa11f59005621de07e6f28e9122a x86/apic: Disable x2apic on resume if the kernel expects so
95fe7545b95cc04952407741f16480708cc3a9b3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6cd79589dde4240c71bca25fdddfd7720adaebaa lib/bootconfig: check bounds before writing in __xbc_open_brace()
a8a443926bb48d593985b730704269d309221d59 btrfs: abort transaction on failure to update root in the received subvol ioctl
2334acb29cdbc70d9cad3bf7b082f4f514a0ebb6 iio: dac: ds4424: reject -128 RAW value
c3464b828ee61c3dd8518e60ecf6ae9db438482e iio: potentiometer: mcp4131: fix double application of wiper shift
60c13f02f19950c00c4cd1473f6b0b1b350e8426 iio: chemical: bme680: Fix measurement wait duration calculation
133696da38069a7bd9d7a9348d7792578613e8e0 iio: gyro: mpu3050-core: fix pm_runtime error handling
8249aa273a10abacbc452637e75861fd717aec1d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0d7271a7606a8274ca880359814f39984b4b7cc1 iio: imu: inv_icm42600: fix odr switch to the same value
3a8912269bcb360ca31d8944b781631869405d8c bpf: Forget ranges when refining tnum after JSET
118bb60406b35973f06ab548067494c5cef8a8f2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b2a42c9ad3b099bb825ac73c8ce815bacce32ca6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
aa698594f55788ff02493d791b32ea8463c90334 sunrpc: fix cache_request leak in cache_release
fa7ea0903ee20adc17ccab7aaac8f85a17f0be69 nvdimm/bus: Fix potential use after free in asynchronous initialization
a252c5dc43b39de4a10a6a0703f299ecec4ebc1a NFC: nxp-nci: allow GPIOs to sleep
d0beca03bff643a369060bf279814b887de6f542 net: macb: fix use-after-free access to PTP clock
97b135c35864fbc3a7dd88c93cb4d0194aa664fe Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f605dedb4e3c0a5e176ba1ddc00d393e2012da2e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2cfe74706ef80d333145362238404bc47d970333 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
369ad4c5369bca300a0b652546ad083798860ffa mmc: sdhci: fix timing selection for 1-bit bus width
b3bb0a2f8e318a0fa1f649bc23dc4e6e00eea5ad mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
220fb3979a03e87df53c5656a49e1dc37b31c8f6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b5d79afb8da83b43eedcc9e2521e3f79143ee780 serial: 8250_pci: add support for the AX99100
5b415c11db6af0f9746e17f8d1cf5d5b3f93a2a4 serial: 8250: Fix TX deadlock when using DMA
ac67ada4c475665cf75e84314b26019567df25af serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
62620bcca0fe3703b0eb8e10148dc09f444d95a5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
321c0270997d7b03ee50bb5fce7e8fb5dcaa613a net: Handle napi_schedule() calls from non-interrupt
470eabde96e72c385ad162ef8058d5f17d271785 gve: defer interrupt enabling until NAPI registration
f0bdae8946c2971676d3dd76b49ae892522df634 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
61313b4e36f561b58a50bd915d3c9a848ee45cc1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
720d34ce8fd270b0c44d6f25bc5885823037fc84 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
02561330af0d52631cc747811663bdf7dbdf7677 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3489670166e4a4f9808454d62ebbec74b7ca40ca ext4: drop extent cache when splitting extent fails
06f5b2c03789d6d811ebc8314577f3a317049a48 ext4: fix dirtyclusters double decrement on fs shutdown
3e2cfe5da8d662cbd060b4584fa6fe840ccdca69 ata: libata: remove pointless VPRINTK() calls
17aae75e00cbb30b1fa83186a9c510dcb223fe81 ata: libata-scsi: refactor ata_scsi_translate()
2f0076663a881c2ec16040998178ef2b64765707 wifi: libertas: fix use-after-free in lbs_free_adapter()
5e823fb879dfbc23a7692d51390ac776ed5c83f1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b70e3fe1c75d92863df28018f8fcdd79f565aaf8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
85a338f410ee68ff94a0d815bc720121e55cbe27 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7b3a7927ec827570968081300595e853eb37089f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1b0a53549f8529e426ce84a73da602266f9fc5c9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
44ac644760cbd70036f2a4bdf71eb4c905e72c5e net/sched: act_gate: snapshot parameters with RCU on replace
bc52898e71ac5d7a17338de37a0ce955d37cc390 s390/xor: Fix xor_xc_2() inline assembly constraints
5a99267c70f2e14d5ad8cb7448cf489adf5d272d iomap: reject delalloc mappings during writeback
dcc7e9cb3d5a307f002c0fedb087ce4787882f92 tracing: Fix syscall events activation by ensuring refcount hits zero
d7d0e0a2cff7075c889fae4c686f2f5294ee51b6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5c4f4aa8fec8a8bfd9c604653124e70d20cefef1 iio: light: bh1780: fix PM runtime leak on error path
3a04031e5998a45dd5f13d8eef46a58b0ba43a7c btrfs: fix transaction abort on set received ioctl due to item overflow
3e76e4ecef2bc087f66541bad77ef87d5b7334b8 btrfs: fix transaction abort when snapshotting received subvolumes
9458b6763b3f785d2d1e16b5fca7ce5f6ef18352 smb: client: fix atomic open with O_DIRECT & O_SYNC
f54938a99d65f75962e091279f76f99077f3a384 smb: client: fix iface port assignment in parse_server_interfaces
3077f1ba88be2144032f07e7234e95f451bc2ee5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
cc5dbc6188e965605386b5c5d17c3c63170adb57 xfs: ensure dquot item is deleted from AIL only after log shutdown
b1b403b191788a1e0082575d30646d2f89ceffbe xfs: fix integer overflow in bmap intent sort comparator
5cee8809835ba156b0659734e86bffa70ffe6e9b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e3f3b1ff19c9acd8e32023079462172f47e87c45 drm/msm: Fix dma_free_attrs() buffer size
071a92f5f18f04815949dd8d088c1f9cfe683873 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
816fcdb7a79dec20ce2d9946e276d689270c6b2f nfsd: define exports_proc_ops with CONFIG_PROC_FS
3af9803452cc9430ca6423314f6246a09b423c48 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9f2a532d072ad307052942b68dd9afa1f75a4cda nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cc4c122ba75793c135977a49e2764d30f37f8fe8 mtd: partitions: redboot: fix style issues
5801c429bf4abfa1630109947ed2c853cf53559d mtd: Avoid boot crash in RedBoot partition table parser
917ea23dd78aa416f147c6964267dadaf8aed1f2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d5ca88946bfea48579601c93e5dbff33a66150a4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d5ce9a00c4205e365af5d98b1c5aa01f896cf3bd usb: roles: get usb role switch from parent only for usb-b-connector
1cf9653a425599274b4061dec1cd5e7e2f00cd3c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4929a99d65ea215cb583989ff845955f997e4d61 can: gs_usb: gs_can_open(): always configure bitrates before starting device
6bdbd365a55733e373f6be83bf8b437752b8c8c1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a3e688552ac759fb2285599b1d06244835d5a0ba ALSA: pcm: fix wait_time calculations
95f9d5d21f912f9fb56e92f73591fe7510ee8cb8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4bf56ed5c0cdf064fcabac13e866312240c47da4 smb: client: Compare MACs in constant time
456067c5b101a48f40e57d95bf636a6c8e8f1b09 net/tcp-md5: Fix MAC comparison to be constant-time
cc88486f0e98bb8d48f9194e08853c592b440552 staging: rtl8723bs: fix null dereference in find_network
deae344d60e9f4167776be129a14679ad08b958c soc: fsl: qbman: fix race condition in qman_destroy_fq
75ce8466ceadcf0dd28dfb75fdc98dcf06f8bdca wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
30d327df26c0a9a7b11cdd0d1f07741e63ff1712 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
eda4ad75195e9d11cf3a5b70b05a21a654aafbe4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ce4bb6412e0773a527679173ff25b21eaec3196d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
87d4b9a93fae950686dbbfb590475f78076ce7d2 Bluetooth: HIDP: Fix possible UAF
4bd840a0f0e50174f2c103093cf560f0908f8b16 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5238b6a1562a2419dcec376ddd942a2f979b5978 netfilter: ctnetlink: remove refcounting in expectation dumpers
84cc1b2f9f0ca874a784956de8f7213d02600cf6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8e95e213966764bdeb5d00b9e82a1a6ed759e4e7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
057084ba2ed37b62ea5ea433083a1123e5f1e6df netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a18043d19a3341dd1bf352a0c5f8d73cb349b6e0 netfilter: nft_ct: add seqadj extension for natted connections
1d5742fd27fd460876627a55e34531eb14df2f86 netfilter: nft_ct: drop pending enqueued packets on removal
7a05e799c6af1277311039b6b223da4f1ed74cb5 netfilter: xt_CT: drop pending enqueued packets on template removal
e03d82a599a3ab88f56f7cc2415f9e78726c56a5 netfilter: xt_time: use unsigned int for monthday bit shift
c4a8ab68d3854f4ed7546249de4061ac37c06f90 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ed0c2872949f14aa25fe748ba9315a0452c86df7 net: bcmgenet: increase WoL poll timeout
59a834720e9ec90496da7e22532f1a2223c8f474 sched: idle: Consolidate the handling of two special cases
806f3855871236deddcc25ceb954b0aa87220449 PM: runtime: Fix a race condition related to device removal
f9c050afe4d33d19d0eae60b04afbf4abca97873 net: usb: aqc111: Do not perform PM inside suspend callback
c872ace5eb546cb60d27964303ef7c9345166548 igc: fix missing update of skb->tail in igc_xmit_frame()
e26bd3aeb7fe6a92bd46f5d3eddc72d3a63d6c37 wifi: mac80211: fix NULL deref in mesh_matches_local()
a87723da2d82c56fc3d14c40f47855680ae33155 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6d9cd18d82961c747658b5c7abcf3eeab8130253 net: macb: fix uninitialized rx_fs_lock
58a3c8ab540f8149ad43ed827cfa5f1f48a85cbe udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b643518a51f28781626268d5174f44a1bd44865d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
84b324a32b8b2f6398868a01bf8a98be37cb612a nfnetlink_osf: validate individual option lengths in fingerprints
a369c8c062852b2d3afd65faba45bccb92a45bad net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
22fa74f2169f4ecccae3d0f6914ebbae3f6d307f icmp: fix NULL pointer dereference in icmp_tag_validation()
ab99970a2f0ea036dbd270b08a6c9d5c979b89ef hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a98385f13bca6d2743e6c1417cefe11f399f4980 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7c43b6490cb19de83870c784d115eb8eab0d6715 mtd: rawnand: serialize lock/unlock against other NAND operations
25c098157126d9a966a27e01f5289b7ade295537 mtd: rawnand: brcmnand: read/write oob during EDU transfer
e6c7a87e69a889eb34d0096bb97c761aeff47db7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f4c80c5ef4fdc4ca1483e3a4f4a0d709ad36cd9a mtd: rawnand: brcmnand: skip DMA during panic write
6b42dfdc366c32d70710735994a33abdf57eb2ec tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
eec19165fc7bf3ef27800bbdc131b1972900e77b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c9df6798cbca00ae3303cbae935c93efcd72e6dc xen/privcmd: restrict usage in unprivileged domU
147b8fde0892be35b37a49fe34cf50202d0dca7b xen/privcmd: add boot control for restricted usage in domU
2d89ea09f67c086d02319103c46d17c290bd0f84 sh: platform_early: remove pdev->driver_override check
66fe4dab5314f371f4d4257a0afd598d6ad6961f HID: asus: avoid memory leak in asus_report_fixup()
4fea3712e8adbd8af2663c998b6a01e776def64b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b3dddfb160cf94c3a81b39e83981fce897988177 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e0ab6233d8c846600fa3d23bc91be7d4583d29d2 nvme-pci: ensure we're polling a polled queue
82ab658760419b6ced058a828ef1d662d4f82046 HID: mcp2221: cancel last I2C command on read error
4721e51bb178757b85b082d543da24a3dcf9e9bb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ad8c6c0dcf08811a010459a1e2b0928754522fd1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6939d3314eddaabc0c27cedeeb087d64278521e4 dma-buf: Include ioctl.h in UAPI header
32605d89bdee304b7709d2804fb651229ed25351 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0c2d4d0e8c57b206febd06b7f683cb8a2bf93c8a xfrm: call xdo_dev_state_delete during state update
a3227cbe9cf17259135b4eb12718e2a70999b0b2 xfrm: Fix the usage of skb->sk
087bfd911145bd9c8e94de20fa5a60639c162e4e esp: fix skb leak with espintcp and async crypto
1b24f8fdf582487cfa5926232c77fe29081b8b45 af_key: validate families in pfkey_send_migrate()
3208741487f3e52359bbb99505b565f006440bd4 can: statistics: add missing atomic access in hot path
92cbb02251cda03260f10331f548fac7af184c64 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1b92a2bd03d19a8924222a8dad583eceff6801c2 Bluetooth: hci_ll: Fix firmware leak on error path
5aecac685149031679aea5131209dfd4caee826e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
54c80706740ba182a79d287b5b0927baa15d14bd pinctrl: mediatek: common: Fix probe failure for devices without EINT
70562254b87982d7333ba5803e77f3ba1fc3fef9 nfc: nci: fix circular locking dependency in nci_close_device
55f1231702c4fd65abe9b36d4d9a25c98fd4b29c net: openvswitch: Avoid releasing netdev before teardown completes
20aca0a9b72a443d6a6553423a99330e8cc5887d openvswitch: validate MPLS set/set_masked payload length
26de997dd41c07ee511983679245af6e52cde9c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
562bd4dc9f67a63abe5f83dcc92c4e1717645d52 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
04601434966ef43940dab31235cc5a4f75d9b2c2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
92aa6ec40640c10f05b39ad17927ef61408ad413 net: fix fanout UAF in packet_release() via NETDEV_UP race
b8a0d88af3916f63efc0b0ec0a60fe61daa79301 net: enetc: fix the output issue of 'ethtool --show-ring'
11bf934c9446a6deec9123341bd9f0c1953365f6 dma-mapping: add missing `inline` for `dma_free_attrs`
629c51c08570775cdff1caa34ee9563183ab684b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8b92e1bc33303723d04b5ee3926cca9fe5b96334 Bluetooth: btusb: clamp SCO altsetting table indices
6a6879d0b0e1e862c9f975c71eba603def7a88e9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6366ea62534580bd2b380ceef8c84182911e9b27 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f8a10b3ddc6be7779972c9ce84538baf28a1c46a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f61fa4cc21a3cd1be952e2e8e88726cb728fe9bf netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
477944a93eb5873d0c9c5abc3042c311fb89189a netlink: introduce NLA_POLICY_MAX_BE
b659a1281a8dc09bd50c31f1f1e3faf75df54fab netfilter: nft_payload: reject out-of-range attributes via policy
e8ac940ad6894f62ed96598d78b38fd89b70d273 netlink: hide validation union fields from kdoc
9a862d7abd1d2edd877ad7596af56af5beab731f netlink: introduce bigendian integer types
aa08c3f449c508fc360947baa54e356f7c37bd63 netlink: allow be16 and be32 types in all uint policy checks
f4cdf1e2c53c7a50989a707b0a683b2aa7a0fa46 netfilter: ctnetlink: use netlink policy range checks
7fae394fb27251a9cfb8bb260fcd37205c659872 net: macb: use the current queue number for stats

--===============2185383378342726963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2b06e78dc7-491dac0ddd55.txt

839ea4d2b2e2208b5c1c30e4e840e074b5ef98d9 ARM: clean up the memset64() C wrapper
7a81b1175e4db22ce0a528de5ce70eed03f623e0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
488ef07dd615892fe69dc0a960fc23559e404140 scsi: lpfc: Properly set WC for DPP mapping
8b5f6354ed056edac520a270fa7d5c56f8e32da4 ALSA: usb-audio: Update for native DSD support quirks
51237f8e1ba7cc1964996a0d257b9dba9dd974a0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ad362acd8cbcbb99f7b188d884ac98aa5172eb92 scsi: ufs: core: Always initialize the UIC done completion
e01e3437c0b31063fb20d6f3c09b26228253d7c2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1f91938fc6df2104588b2b494ff2f69ab1e9aabf ALSA: usb-audio: Cap the packet size pre-calculations
0a86cb688c7f08d3c26e20e083543024f16a0737 ALSA: usb-audio: Use inclusive terms
da8c268894aa97ad950aaf8d1a7c1bfa26b47c60 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6b20afe32faf924da2cfb21b168a87342186f202 bpf: Fix stack-out-of-bounds write in devmap
254a588cdf58131912eea1d614942adaacb1779c memory: mtk-smi: Convert to platform remove callback returning void
b31b35eec13ceda85d33e0d2430ce4ccdbe12767 memory: mtk-smi: fix device leak on larb probe
fd31eabb6b37a50515baee14222fb3f454156575 ARM: OMAP2+: add missing of_node_put before break and return
c3061d3c92ad40f9070f2431ebe6b6664b1c95e1 ARM: omap2: Fix reference count leaks in omap_control_init()
f5aa5ebb3985115f05a5dd78d7e45ac2ab4a8862 scsi: ata: Call scsi_done() directly
81b0093120a05db2406f30c0cd94b16815967179 ata: libata-scsi: drop DPRINTK calls for cdb translation
1fdd91303cdb3551abc1c053113bc8d5fad1af80 ata: libata: remove pointless VPRINTK() calls
f70329ce345539bc24543d5b238703b4c6abef6e ata: libata-scsi: refactor ata_scsi_translate()
44995f216bb9136129784b87b0d7463be9670d00 drm/tegra: dsi: fix device leak on probe
43c12f0e3efe93454fc3c8b99b2305f902d22a03 bus: omap-ocp2scp: Convert to platform remove callback returning void
244e839292eccfa6d4315a9a3150108a8db20f08 bus: omap-ocp2scp: fix OF populate on driver rebind
efffb4717f1c259b5573a6d04c8f57b4b2f69f84 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8144145897cc8ab36265a308a1bfe6b0be305901 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e83e46428f8d4c7712f2fe3ca31df4ec128d65ea mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4a08d2d3fced09dab882428c1b9138b329c3e2e3 mfd: omap-usb-host: Convert to platform remove callback returning void
eb275560d641996b22180d71d34093614018724f mfd: omap-usb-host: Fix OF populate on driver rebind
a4167d7ec0c58dee86652d3995529c80c06673c9 clk: tegra: tegra124-emc: fix device leak on set_rate()
f70697fdde0b9953f8a569ff51fff1f45d752520 usb: cdns3: remove redundant if branch
f6533519ff6f83b76217575473af5ca45540941f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
57862bda40f8641c7171a971c3f0fe79b8fcd575 usb: cdns3: fix role switching during resume
7deedede643970c4aaf40aa35324ed486d09eb93 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dfbf91ac10def9e875442b3881e08216d2453b37 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f8738a757b2ef7434de456634945c951041126ba ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e77c3c0e8419ef658f0471e6cb5fbef60500226c fbcon: Use delayed work for cursor
7b468a56ddb36f0a193efe2b6ea6b59c6ba9077b fbcon: Extract fbcon_open/release helpers
5ebfd97bc52d9500cccabd69d72467adb83a10ed fbcon: move more common code into fb_open()
03b5fa587d9f8c25070537e080ab4778e00aa3cf fbcon: check return value of con2fb_acquire_newinfo()
eb51b5cee51cb580ca27ff94d137517edcf4a0fe ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e7695eeb0848922ee5a3014ad82b381006d5a53c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
41c256a979879d4ee50b938a0d2a28280c638cd2 eventpoll: Fix integer overflow in ep_loop_check_proc()
5c363c063f90b3a8f987a1e924b1842784796d2d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2e0ff9a9a77e00ee01947ecda4f877ee415881f8 nfc: pn533: properly drop the usb interface reference on disconnect
8a2fdea1e6cc2be25a49ea83a83612786ea37745 net: usb: kaweth: validate USB endpoints
b8ae3bb9c8346533cabbf407bb97be941878181e net: usb: kalmia: validate USB endpoints
575c46a9334cc18a8ccb991c02263136519fb814 net: usb: pegasus: validate USB endpoints
ce49ee1b32464c43b49cf769d488856865caaafa can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e0cd8ac7b2df88c62f290c468e3c06bc6f5a4ad0 can: ucan: Fix infinite loop from zero-length messages
fbb3cbbccaa4c1dbbe12b5e26e9db3a3079e8d4e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
25b31548c1a756cd2151fbba796cdc35f5c7cec1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
81314b0dc381ef75f74c7fb5b550ab23dd81ad43 x86/efi: defer freeing of boot services memory
e8735bc6c75afb14a5b2ffbaafffda7a14218cdb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7275e85079a2381ccd9d7a9599b4fd9f0f1fe7a3 platform/x86: dell-wmi: Add audio/mic mute key codes
cd35157e7808e01dfe166ff6cdaca20783681da5 ALSA: usb-audio: Use correct version for UAC3 header validation
875a6201f3c8d1db4aa1a0aee412ee8602c78962 wifi: radiotap: reject radiotap with unknown bits
2966de4d852b8e8153533e233d5d65538f9ed54c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1897530e6b41bf87e03020718a207bb2221243f2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8fbe09f7a1d126b2e112a540b56dcfbf7336e3cb net/sched: ets: fix divide by zero in the offload path
352d428f4b20e3dee8e91cb3be423ecaee4782b1 Squashfs: check metadata block offset is within range
df7c7b38571238a3348aebbff188e3eba733efdb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1a9a35e4af16d64b64422313fa398739149f662a scsi: core: Fix refcount leak for tagset_refcnt
d014e9198511727cd8212b39d389b8718aec57e4 selftests: mptcp: more stable simult_flows tests
2b9708b6afba3d773ee990e676a52c36cf8a47ba platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5b2d006525f19e55e15467e64ca16be7a036062f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a316b4093cab452d79e8b49a91d7c615668fa094 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f9737c11bb9e034d3a7e5678fd137535be06868a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f720a58ec8ea607c8edc69c86aa20e5d6f2ee7d3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
2e30f2ffab92459b61fabe3f720b307032589c06 net: dpaa2-switch: serialize changes to priv->mac with a mutex
8c9e1c06d5263d0836b0520aeddf52dc3a9e8ec9 dpaa2-switch: do not clear any interrupts automatically
d199c95fc8340642dfa4f94dcddc6ac57860acc4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c9a278c3c0f87034cfdceaa3e1e6ce5e01979d35 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5c0be849923ad1cb1fd9de3ff6d59293864453e2 can: bcm: fix locking for bcm_op runtime updates
eb164f9f6b8cbbc0d14751e6c63e5e7d50771cea can: mcp251x: fix deadlock in error path of mcp251x_open
c95879aae1a8f9aa32d52f995ca071d81ac3e8dd wifi: cw1200: Fix locking in error paths
7c6c6209b194b0ad6027b173f478563613f3230a wifi: wlcore: Fix a locking bug
eb007f6821a057a8447f520e39da74f02a8666c1 indirect_call_wrapper: do not reevaluate function pointer
2594e596e3858042103aaa561f92cc0192975bc2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3671d052c97dc1c85f52e83e52f91572d44c54a8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ecfac906993507478dcddf2fb7d9a9b2670ab730 amd-xgbe: fix sleep while atomic on suspend/resume
199d0213b304f28015390e9638aabc318843ba28 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0d7335a745b3966d7d675471f3047a326cd00974 net: nfc: nci: Fix zero-length proprietary notifications
da997f07a342aab84a82c9eff9a59e2e05d19235 nfc: nci: free skb on nci_transceive early error paths
88a39b65ddc0f5ce09a2b2cfc7c83b3f2776fba7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
51df7dc5b5133c3b6787b44e12c70c9def412593 nfc: rawsock: cancel tx_work before socket teardown
aaac16365e4624d061c8605b8c57754aa955fe3a net: stmmac: Fix error handling in VLAN add and delete paths
91c9ccf1e4498c2068e9c27504a8d77a81cde775 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5a48f17b38f1b36b133a6e98070f0663f987528a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
09a819150aec0dea817fddbadd8a048e0627e47c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
415e79e643e5247111a56c5789b4dacfe7fb6519 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6575d3e296a12ed669b8bf110cb733df733cdcbb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
53edcb38e75b9a5dd79dade1ff85c635ffd1862d ACPI: PM: Save NVS memory on Lenovo G70-35
0f54c19c959577e00df93ee09407702e778aa5e8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f897ffb5976889425b117c6e25e2f199d9d38263 unshare: fix unshare_fs() handling
e16cc4844e5298a67a28a4c2b16dea552db69bfb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9f6c6a150861159bfd27702430f05d37492cd8d8 scsi: ses: Fix devices attaching to different hosts
ac121749f9311a57cf337d13125f9b4a9b4b2698 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0d3fa0a73eaab47741caeef3b712a0f08da9aeaf ALSA: usb-audio: Check max frame size for implicit feedback mode, too
753b4defa6bc9301add4a3ade7cd7efc4e30438e powerpc/uaccess: Fix inline assembly for clang build on PPC32
34d1415a867f1fb7adb6f9d10457a9d0978dce5a remoteproc: sysmon: Correct subsys_name_len type in QMI request
705e6a0923e0a5f6f602aedbca03a600e9b5d37c remoteproc: mediatek: Unprepare SCP clock during system suspend
f7f3b9a8b7f9a72c4ddb81eb380e13d34928c69a powerpc: 83xx: km83xx: Fix keymile vendor prefix
cd7aa1d22e0d94727ffcebc7225757df9cd0bd14 xprtrdma: Decrement re_receiving on the early exit paths
3ad17d9ca3f73c64c17eb791a67c26d8c8856463 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6b1f5519415c452c9c39431b413b6283924e8314 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
042829145720ee7c3895ed0a1ae3916393e049e7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dea9e4663e508f9014713c4c2887c6e10a3371e5 ASoC: soc-core: drop delayed_work_pending() check before flush
0ad4f3e968e92d17fca1b086bb224a46d07b6e5b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fe1aba3b02dc152851b126c98ca8557edc6e3cb5 ASoC: core: Exit all links before removing their components
f608b5e946b2fd2eec3b60fe053b1c28f1790fc8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e7cd1988a6f0ee89ef3e744a3096f512663fd150 ASoC: soc-core: flush delayed work before removing DAIs and widgets
016e0964055ceb34e2dc00d41ff1498a6728a6b8 serial: caif: hold tty->link reference in ldisc_open and ser_release
a9b82e109cc7e383043e6caa06397aef88b91a78 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3256b79dee4e6c129d67fed228bf80c25f2c457c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f29786958b2229c894dbd6ef7eda5baeec2355b0 netfilter: x_tables: guard option walkers against 1-byte tail reads
595be2253ef928ba84632d0aca333f4418451776 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
52c52bed7fc6c61b1b6a0d6edbbdc68126b19fb3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1cf83f3a874bef9d8f66afd6276fd69ee2b06f29 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e52de9f5afeab907208903b6a7d45f0f96932299 regulator: pca9450: Make IRQ optional
570852f81f6d40447890611169b2172f83f8a0a4 regulator: pca9450: Correct interrupt type
97d801c9b905ded63859c210c4ce3d36df2e0341 sched: idle: Make skipping governor callbacks more consistent
7037f1c94b023fc3ac14b02861c29dc1c57f89a6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2493085e79a0dc6ce45f0bcc34ae07ace812bc2e i40e: fix src IP mask checks and memcpy argument names in cloud filter
133b2da1a963a16d6a5d8b2293ade9514192519b e1000/e1000e: Fix leak in DMA error cleanup
038a962d87b7b6471eb8de9d91de6728b081a7e6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
edd16506662d212e067763a89e569674ae5c78cd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2c111674d37b4d30b7df69afb11bdf0efd0411a8 ASoC: detect empty DMI strings
0829de76449b8694f98fc12e9465a743312f9b96 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fcea9391ca79ded8eb049eff1ce599b5c9d78787 octeontx2-af: devlink health: use retained error fmsg API
05729dc460cdb076d0ffa47c348318e006cb3848 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f23d1161e85b6849dab480333b5ecb245820f5bb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3fd7cc7426dcb1f0eb5804ef0bc9d893b34be22d cgroup: fix race between task migration and iteration
25570f3c2b6832274714304dc087722639bc9438 net: usb: lan78xx: fix silent drop of packets with checksum errors
3a147a60b5b5c000fb2b33a19458db913439b81d net: usb: lan78xx: skip LTM configuration for LAN7850
6df956fbc8c24869b0b4f39d6016be48c45e9c08 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0ddca39966e4b491f0a80c3d92837e67af038a67 usb: xhci: Fix memory leak in xhci_disable_slot()
575df2869b1194a39c69346857aa8df3c60d3f27 usb: yurex: fix race in probe
d5c69d5092a077c4038a70c9a41cbb3431760ef2 usb: misc: uss720: properly clean up reference in uss720_probe()
a646b027469b4b367c1a5a3700a84e9e08b4518d usb: core: don't power off roothub PHYs if phy_set_mode() fails
e1eb442c67c16866d84c578677eecefcb7fdc1a0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bd88b8fd07ad6efb256e16dc46f9a94a9232488a USB: usbcore: Introduce usb_bulk_msg_killable()
936bb8d9183f5ead1ce8abe1d90ea52684c756ba USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7e67ee1f30c12e26b585d89c2c6979fd335a61df USB: core: Limit the length of unkillable synchronous timeouts
a6f4e493eea3f59fed4feb7ea526c51a96400b2e usb: class: cdc-wdm: fix reordering issue in read code path
32d841fc105d42d6d58d0bf3726d0cb1be3641c5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
82d0dc4b1b6242460e02f1457991eb84b5605549 usb: mdc800: handle signal and read racing
6a1fb70ca83aa53c3ad06879f8a6c7448e040f9b usb: image: mdc800: kill download URB on timeout
2b8928e52076828cf4100cf488591092db874ea7 mm/tracing: rss_stat: ensure curr is false from kthread context
1f903514e997f28c028d7975f6fc8ae90a62e40d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fe2a31556e702d52b347d8072ed1642088f60a53 mmc: core: Avoid bitfield RMW for claim/retune flags
7e2cef3b34829726af07b1cb1176f533d174ef62 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b5404e6364a84be6a4cbf927f39058aed784b032 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
22cc273f97cf0bae207e145ad67fc193fb3a56f8 libceph: reject preamble if control segment is empty
20a12e89dd599d5b4ebfb505d131549ac251d762 libceph: prevent potential out-of-bounds reads in process_message_header()
22acdfbabf724635d3a21ed40e77fccd37cb55d1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4447b319dc04b215954f5a3544b90e7cf65ee7c7 libceph: admit message frames only in CEPH_CON_S_OPEN state
6cbbef95ca6d63ed45c8016e2fda0230358a0fea ceph: fix i_nlink underrun during async unlink
e7d84c8adf57ee6247446c37444ec0d94fec315a time: add kernel-doc in time.c
0125481205529761061c69923884fd7f9c5f2023 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a9aed1be7497207961d8f72ff41e20c5081a3db3 device property: Allow secondary lookup in fwnode_get_next_child_node()
cb595d7a1a98709e30e6162d48c4d0db4e53f168 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6d4c2c5b29d1dec68abd81722c1bc08939df097d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ca675ca5f24df29c14416e6eef1c21088f5c2672 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
54a2b2fc9dcac69542871f5ded1bea6a29fd608c media: dvb-net: fix OOB access in ULE extension header tables
d03aa7df5665225e7f42d7f9491603fe967b0183 net: mana: Ring doorbell at 4 CQ wraparounds
b5f1fe9109adf4b81fb6aeaddcc65f3b757893e7 ice: fix retry for AQ command 0x06EE
a2d6c9f7e5f240a876e6e48638e4c4fea242fb3e batman-adv: Avoid double-rtnl_lock ELP metric worker
ca55d5837e937fe1ab381df8260e2801d67f973a parisc: Increase initial mapping to 64 MB with KALLSYMS
c8b7c578e42cc657bb1de1fadfd30cdee628ec12 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
faf0628f0e68e78beb7ec33c3e616bdfacd1e400 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
98ca72d2f8bdb62bb6b4369519957786cebe8e01 parisc: Fix initial page table creation for boot
3aedce747a2e763ea32cb124d026a7b4f78ec7ef net: ncsi: fix skb leak in error paths
2300765ec135111dec4df432da6563040b1172a8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
beab03cc717282914b77ea1d465bbbf34892aab8 drm/amdgpu: Fix use-after-free race in VM acquire
212120e5fe44e6c80cc1d2591c30073d60ee4aa1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
839bde8177caa39f8980e112c5a8b5578c4963e2 xfs: fix undersized l_iclog_roundoff values
84e6a1738d2368fe85e81c5372c8d90dd9ad87bf lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b012f9973e1b54e32ff7031b98fc9f0a0fb2d98e scsi: core: Fix error handling for scsi_alloc_sdev()
65b60418a548346e134a061a2804e5d10edbec79 x86/apic: Disable x2apic on resume if the kernel expects so
fc57dc074c3402428f7e0047146b83cd546b97ef lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0d44b316fc94ae04b06ef7d4ff9cd9a4fb713a11 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e598ab93577954853753728a09d58ad63e91121a btrfs: abort transaction on failure to update root in the received subvol ioctl
96779da72839a6feb312098056cc0ecba984045b iio: dac: ds4424: reject -128 RAW value
f881d4268ab333463d755ab6609b672cfef58af5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d7313ef84dcfc4db7ac914c3890ad068e7dd4e4b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
74623e565ecc217f5cb97c8966fbcf824fb08265 iio: potentiometer: mcp4131: fix double application of wiper shift
1195ccbe25cdae75800d0d6c9a6643f36d638363 iio: chemical: bme680: Fix measurement wait duration calculation
df154c972e0e3bc0637cdb914a7f3b09bc24fa75 iio: gyro: mpu3050-core: fix pm_runtime error handling
19dc02bfda5481d39fd9a48451d69706c84cff03 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
00ab024c597f9ade5c5296d4d351b808e4d95ea9 iio: imu: inv_icm42600: fix odr switch to the same value
4e95a00d88497cccd0990528641d95252fdaaf34 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
afb9460816533ec445765ce272ceec4835c6035d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
442e0059aa25d6a4aab92d3b409082ba0ae53f8b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e2f47f4d4d3c99a347793b1af1da70b4165073f7 bpf: Forget ranges when refining tnum after JSET
08261b400de2b24e87c84a73fad6385f61e28508 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9913e6bf4b35f99230cfee6937e75d565f66ab62 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
dba5421f5f57b289374eff5ce3b1092da19e5d70 driver: iio: add missing checks on iio_info's callback access
ae488318876e0336cff58b2e28baa910ba19cf9d sunrpc: fix cache_request leak in cache_release
1c007c64b67650875dcd840749e82663e65f70dd nvdimm/bus: Fix potential use after free in asynchronous initialization
22466b3c307a93a44f4557a8e1dc1430846bb577 NFC: nxp-nci: allow GPIOs to sleep
930c2126a7d04054d37305b2f71a46e76795e7a1 net: macb: fix use-after-free access to PTP clock
92db68ad8ba556f25c3a9bd705e908d6e2225a74 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2bafbb1d0de693a5729d599dba0aabdb2fbd70ca Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
41d6441fc5f287bf831a8afd0218e72dd52f4a11 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2fe5b7c34b258b5c094a6366fedf5b9f4f901db3 mmc: sdhci: fix timing selection for 1-bit bus width
f2f93e4acec4eb248585535b43365f8bca42cd8a mtd: rawnand: pl353: make sure optimal timings are applied
e2e059e6fa2f56c034fcbff14af19d1127244b28 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
86904ad4ff1f4ad3e31f997a2e5fd18511459e50 mtd: Avoid boot crash in RedBoot partition table parser
541823878bba0c0f2cfae03aeac9b893dd45614a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2a6ec9d2b52e836835924469e033bf9db763a2e5 serial: 8250_pci: add support for the AX99100
d18f368df9b9fae237ef15982cd9c79a92c949de serial: 8250: Fix TX deadlock when using DMA
1e28e18af25ad72c9580db53a944bb4596b30c28 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3faf2a6b469976298a3ba437813c37d4f067f9e4 serial: uartlite: fix PM runtime usage count underflow on probe
abadade52594f55d70fbae2aa4caccf539e8cc83 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b8d9a7e7490bc83d00f938c8fd9858e136ee26a5 mm/hugetlb: make detecting shared pte more reliable
80d61f07a5cd55e0596572fb7a94885945e6da69 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
239c7a013c98544c57701901bf5a22d8c898b357 mm/hugetlb: fix hugetlb_pmd_shared()
c7f21557aeb47ed5ac9d66ce26c7ba1565c1ca41 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7bd61c19b7b499b17dd43b4312e9eee38c0e5baf mm/rmap: fix two comments related to huge_pmd_unshare()
7d48a4cbab8ee6bb7264b2471fe30ac6624f27d3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
78d3d968ba691f28d7a4e064177277715099e640 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
e6bdda7ccd899f7132f71d193f0e3a3bc83295c8 net: Handle napi_schedule() calls from non-interrupt
34998c07ff3c8164097d2b8589ad263e6f599493 gve: defer interrupt enabling until NAPI registration
a205cf1f790a88b922cc027fae10b3b49c15d941 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4eaff9bed69f62356574e8e7db3bbf755bd80d57 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7acb6853171a3b7a48128a766e224a822b737bf3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4da3e84ad6b2a3d41ade902c7767de35c654e4c9 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
76036aef19af59dfacb457a62182a3c78f47d08d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b35197442ba05af333b1ff864041bc033ee21d3a ext4: drop extent cache when splitting extent fails
6a3faae3cb83a0e6bec67bc2e271d4dcdea77d31 ext4: fix dirtyclusters double decrement on fs shutdown
b76445ddcaf740b68fad3e9c99bdd8aecb18e657 ksmbd: fix null pointer dereference error in generate_encryptionkey
71ff2a974d5c6ce1a7c2b30f9cceddafe77e472b ext4: always allocate blocks only from groups inode can use
2480eba811e5768b1c81267c47dba4c261bc628e wifi: libertas: fix use-after-free in lbs_free_adapter()
886d795e617f4638eeb32cb390f72dfb4356ef45 wifi: cfg80211: move scan done work to wiphy work
9dd213aa41f58fa1421a8960a4c1889f07bc84d9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
be1c4858347e73ac7bd6ff085e5dfea32bb32145 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3c2247d25b014e71c01fa6da2d99376beffca3d0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
756f03ed422b119dcccd1eed153be27f9faad1ed net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ea16e02f47e63c8bb8051b7a3267cfdd8cd7077a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9613d60b2dc7a4f1ae177450ad9193317d02822b mptcp: pm: avoid sending RM_ADDR over same subflow
68ffbd93b3fd0b925584642b8ac1fb19b47db583 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
20613ca7b7a5144ed86827d454b97a486636b280 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f173ebc8cc89781e9fd01716b99a7b0e40928e6f btrfs: tree-checker: fix misleading root drop_level error message
888a54ada0413b63d002f6e6877712c2c03d73d5 soc: fsl: qbman: fix race condition in qman_destroy_fq
f460ecd20e941c4b35ddcfe56b94dcfb9177686a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d52029ad5a5c6b84d73dcb77d411bb9a8cdf9e7c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
10cba5da0bed23d1dbb758dc485911a36231c5e0 of: Add cleanup.h based auto release via __free(device_node) markings
7ef11c3e54ee8d9319f09e59cfc903bf5143f3a9 firmware: arm_scpi: Fix device_node reference leak in probe path
dd7dae84e52ad494a9fbbbec46005a6a8a832036 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
124d5dfc64327d9bb7d2dccea16b093ec5624be3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
23d7cc0e289c16cdb76aa087c1df90acb0d01986 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9ab3e0ff35c1b5c5040a8bfd055547dc719a1377 Bluetooth: HIDP: Fix possible UAF
d704cc751f1cfca31a2882a03fcd392f98a1374b Bluetooth: qca: fix ROM version reading on WCN3998 chips
60dc26632938e95d204e0d7465b23d165cd243b1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cbd51104d6d513572cf52e1c46e6a9252cb7dc3e netfilter: ctnetlink: remove refcounting in expectation dumpers
d2eae82a7ee1bf3e6e06197fe64bc1b9347ab754 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3cfcfcc23adae9e017476bd2bcebe6d54bd290cb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
eae60aeadec90638ccdcf6c6b3bdd8a35b365e59 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3d9228f2b06a449a4dbbe69c63150412126ba6b7 netfilter: nft_ct: add seqadj extension for natted connections
7b0ab4fd0458743b6e864b00106eb83097d606ae netfilter: nft_ct: drop pending enqueued packets on removal
4d8974c29af45c30645d1b818804fb01e7647e3b netfilter: xt_CT: drop pending enqueued packets on template removal
b7086dbdd6fb375d438a4067478cf02d1eb772df netfilter: xt_time: use unsigned int for monthday bit shift
b570f26911bc19b22882cec4fb6e36cadecc5725 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2dca9014ba90c1a367147b2534d265feb2fda628 net: bcmgenet: increase WoL poll timeout
8a4f5c1da6e6aee4c7e8bfadb25cfe144fd5bc04 net: mana: Improve the HWC error handling
fac1c78e4e6ef806ea20976f8c8d25aad9dcd956 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
621d8da0fddadfcdbdc726a10b1169a878950eb7 sched: idle: Consolidate the handling of two special cases
31f2183cd5fa894bd3de9965d8643833c2117c43 PM: runtime: Fix a race condition related to device removal
7af52e4346a68f896e7a61185c4867aceb2c6e81 net/smc: Only save the original clcsock callback functions
4d2abcb3cbcce63df5f0bdfbbdb3b0fbb05e2ba4 net/smc: Fix slab-out-of-bounds issue in fallback
2597ea7710a8afaac289f7fd5d8525411a3235b0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b5670c39fe5d188b0c34217d509417f0e46fb287 net: usb: aqc111: Do not perform PM inside suspend callback
6c642e844afd753d334ad23e35a431d6d5ae102c igc: fix missing update of skb->tail in igc_xmit_frame()
b0ee102b7060e9972740e167173304b15e07e000 wifi: mac80211: fix NULL deref in mesh_matches_local()
fc8fa30955502a3b61aac7503703634f690ec34c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a6de239551ee8fe8d64b013c77613e0fcfe29f0e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c7139f71e44a865a94a55580dbbb7f9e8ea480d8 net: macb: fix uninitialized rx_fs_lock
ef935f8403a137d7c52237ef8277fe0823bf53f6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6d44a636b0493d707d0aacee38247351e0f8c75e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
af0c1454745dbd4b39f194efcaa87a6f19183b9d nfnetlink_osf: validate individual option lengths in fingerprints
0c72119ac1576f68f95940e4c7cd4e94aff4bc0e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
cf2424945047da6a542bb5390fbaeb230b2a6942 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
912037d20e9031528debc9df20bccd90f8bade94 icmp: fix NULL pointer dereference in icmp_tag_validation()
fd849b0d817c8a88efd72466ac2f08184742a74f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6847e20e537c7f7a319a23625d97e045be4da79e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5bc87cd89bb0ee2c3bf373dcf4ada071f6c08985 mtd: rawnand: serialize lock/unlock against other NAND operations
2bc340d913d4dd2f5ba28e7dce9f7bc4041ccacb mtd: rawnand: brcmnand: skip DMA during panic write
6e28640a854a13420734e5d720f5d344a5edbcf3 ksmbd: fix use-after-free of share_conf in compound request
e6d5296969fffa7c80daacd4eab7c8a356414f53 drm/i915/gt: Check set_default_submission() before deferencing
5bf766a4388e6b6fdf9423c7aff72c149b28d245 lib/bootconfig: check xbc_init_node() return in override path
95199b9bcd9fe07fd0a40a5ec89b12226532ca77 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
af00ad6f0efc0eb96fd8524cd5f062a9340a5761 netfilter: nf_tables: de-constify set commit ops function argument
1b71d6cc1597e35c1e6cc4277631190a38175fc4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3760f058cde5efcf987c4a60db1afdbeea1c92f2 xen/privcmd: restrict usage in unprivileged domU
737567d8755c857c9f67b80a9ec42d4dcb95dc21 xen/privcmd: add boot control for restricted usage in domU
d4cf2d68d47bf13c800af7bd4f3506b737aa7037 sh: platform_early: remove pdev->driver_override check
e05a0fb0b56cba395758fbc9df14676fb4039c21 bpf: Release module BTF IDR before module unload
b6083242dca9d0ccb3f4f9d05ad4a98584a6aba9 HID: asus: avoid memory leak in asus_report_fixup()
f311462fde3f78f2d665f84248fbfe5dfa1e6611 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3b902d2395e22eae3af4a79501a93c697d4541f9 nvme-pci: cap queue creation to used queues
90f170a6fe3b29726501114494162097f5ccae27 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
930cc5c13b0e3b074bea7dafaf14445852262a53 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
077589b1179554cc6210498e9a0d1a700220d0a0 nvme-pci: ensure we're polling a polled queue
cae31236aa4aa782a805edd35476e1b4f4d310d5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3481fc8d4f542df845be271510907b08c2258db3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d5478ae6cfae94203188a98bd4457eb807608f92 net: usb: r8152: add TRENDnet TUC-ET2G
53f004f40ca1dc26c3dcc390a44826189dd55082 HID: mcp2221: cancel last I2C command on read error
b6c6c2f2b00d234ad25c1a8324b46b15d56dda2b module: Fix kernel panic when a symbol st_shndx is out of bounds
25d7fdbe9eb4775bf76fca45d44f24989cf503e8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
00a311d46b40b4b4d58985ab81edf4266c5bcc56 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
598ed0d0348955d28121f9a9f86eddd7b7f1077e dma-buf: Include ioctl.h in UAPI header
0ed5b00eff3ba207b7c3166fba083cfe89e7c8aa ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8b682ac070f7cb0631c1b6bf3b058a916de0f6ca xfrm: call xdo_dev_state_delete during state update
56c99f443b55b519e3a8e730e9398e55053b10e0 xfrm: Fix the usage of skb->sk
e0ccdb67922328b4af2be31aab77eb4a57a95eba esp: fix skb leak with espintcp and async crypto
0e3771b600da36d8b4c3c4da7bbd74df6192f67f af_key: validate families in pfkey_send_migrate()
15a02bf91eaa9e9aea7240e08756c3c15cd7db5f can: statistics: add missing atomic access in hot path
fe2e062f6710957812069b01f76fc559eb5e0b06 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6fa0a8a26c26a084d055210eb00ad85c802e78cf Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e6a9598ca539b5b611f70f86623da59a28cb192e Bluetooth: hci_ll: Fix firmware leak on error path
7150aaa3af451cabd6e56ebbfa380b9dbefcd2df Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
56fd0ef26aed07ef832bfcc5fdc934be4d56093b pinctrl: mediatek: common: Fix probe failure for devices without EINT
266f17ddd07c08386621c904189c372c7a7f5322 ionic: fix persistent MAC address override on PF
81dfc91244eea6053b166e081b411ee6883cfb14 nfc: nci: fix circular locking dependency in nci_close_device
65b306b0efdee3b2642d9609890aeeb80ccf30e7 net: openvswitch: Avoid releasing netdev before teardown completes
179f77c032ff48be19649a1571dab2f800b91fb2 openvswitch: validate MPLS set/set_masked payload length
84865aa2377342c3b3738e9bbe309c8c9e63a5ca net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a52ba8aa3cc3df985b4712bbd9b0fe203a816279 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
86788a4a655b5b224298953c92a952ad1da38bf4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e4de4ddbac51f80f20b58f940e02dff0ec70eb63 net: fix fanout UAF in packet_release() via NETDEV_UP race
fab8a56a71275bad7e839ff714d2fc8a376e9370 net: enetc: fix the output issue of 'ethtool --show-ring'
2cc6e0dfd5b966071f14657c5c28f91131c43248 dma-mapping: add missing `inline` for `dma_free_attrs`
02d1e558dfe7e981572fd7c80c95e54df4e99317 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c75aca4da3d6d5f8fc78bb0cdf88a43b06705d9d Bluetooth: btusb: clamp SCO altsetting table indices
4fe01aa037ef5e35d1add5875bdbc95ccacfed33 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ba8a3f9973a5564f40f04fe710b64e1b853962a8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3663408d86ffdf8f631c618d67cbf140a7270c12 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
46712430d10010bb12354b8f8eb5fb27892978bd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2490742bf6889f195a0af6eae02b5b58111ffa5f netlink: introduce NLA_POLICY_MAX_BE
3b4f17b9490ae4407c3db4a1b8b50fa64197870b netfilter: nft_payload: reject out-of-range attributes via policy
f9467608e7e1ff0f9febee1de24cd5aee8007fc2 netlink: hide validation union fields from kdoc
be7005c89ed1b7176095f38fccc625add8c73c70 netlink: introduce bigendian integer types
7b0967f9af7ee90db374b718df837351cdcd938e netlink: allow be16 and be32 types in all uint policy checks
a44dc38b93a97b94890777361a6cf77d9c5b4c5d netfilter: ctnetlink: use netlink policy range checks
491dac0ddd553e38cfbfd49f2cb52e77200f9a2f net: macb: use the current queue number for stats

--===============2185383378342726963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f564aa8d3a6-f8885904cb28.txt

6114272c7d51d4c900f322fd87ff81f1bc10f130 sh: platform_early: remove pdev->driver_override check
ef0e4030593ff76f0bc13848b87301a057d3a8b9 bpf: Release module BTF IDR before module unload
619f1da3f196c9e4ec5d8b5603d8483bf8049894 HID: asus: avoid memory leak in asus_report_fixup()
21000ba9432fadcd8582862a8373e9bcd7aa05b4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6b40f94df149369085007a38ac80b30aba09d630 nvme-pci: cap queue creation to used queues
f73a7cb1642c1b4c326a99d031a878ac14c3c2a8 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
febc7d78e199bcf91150a6f65b491fa6fe14e5d1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
119f7a0c0feaea2234c30042d11f0a7b33b3e57b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
edcea3fdc06646a4dbaa8c5ffc1adb791f52d824 nvme-pci: ensure we're polling a polled queue
8522de92a3f741f477b03294e3578a4226201386 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
403b384343723bfcd21af07533d6352d1062d3fd HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ad827e2d9f16475c22ffa2c6509bc56530e5c2bc net: usb: r8152: add TRENDnet TUC-ET2G
2410142d624c7d6de8c59b2cf6c2c165d3267d1f HID: mcp2221: cancel last I2C command on read error
fddd23ba06392f2043bdcf9b621d3e3349288812 module: Fix kernel panic when a symbol st_shndx is out of bounds
4a837323fbb5b3d687488a495f9c5098983ef27c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
77ded5755c18824b91a4c9f6f84f7510e294c602 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a09c303af22b272c5db5b2725464bfbcd3833dd5 dma-buf: Include ioctl.h in UAPI header
4293380a17a474f3992813ed45e23d2fb66d3c80 HID: apple: avoid memory leak in apple_report_fixup()
9eba15b55b2f27354f68bfd177dd305c169620cd btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
cd3d2ac69c1b37cf3d4f928832cfd5ee2e45df69 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
7bdc71c97b38a9ff85c03b99fd029bf450f3e393 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0696abb40aa04fd7cad914113d85e3f9a73452fa usb: core: new quirk to handle devices with zero configurations
e9a7c9e63b652f48bec6eeeb69f9c1db5a8ce6f7 xfrm: call xdo_dev_state_delete during state update
0488c88cc3cdbe1db8b2cd21e98316c08897fbdb xfrm: Fix the usage of skb->sk
4919719aa6d625f8ee9d917d465d1c4d589c7303 esp: fix skb leak with espintcp and async crypto
c99d005d74887277e67083de52b05932559820c2 af_key: validate families in pfkey_send_migrate()
2ee7068704fbec79a0952b73a42f53945dd0f484 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a1c40e12a6a49e5548c68114dd0c2ec6fff6790e can: statistics: add missing atomic access in hot path
995436fbfa5de89419be480572428f93fcf96d9a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
85d65404b37a8999ad5f2d6c8f9f7b51f0b23678 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
54abf84d4cbe8a31360ca074f50936bc73917c51 Bluetooth: hci_ll: Fix firmware leak on error path
77fdc0dbe1085a189ada0b36614daae6113eb812 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
91f5f5b0faa49e253387476dd2e0f466307a3de6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
257307de61889d0b6963d78f3a889f97a52031e8 ionic: fix persistent MAC address override on PF
b33d5ec11e5c528cd2619fe8cd3c1a6b3356990b nfc: nci: fix circular locking dependency in nci_close_device
85221e2809e6185548fb57874313c7a91b1fdb8c net: openvswitch: Avoid releasing netdev before teardown completes
ad2a5cf630499bdd27425d127674ecba84881996 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
8aa370331ebe1d0a9a811f631a5a8b3870cb647c net: add new helper unregister_netdevice_many_notify
920103e6be6e424eb6cfcd0aee7ed93310a30461 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
957c625b377c5cb6294fe349fd28edeedf012d34 openvswitch: defer tunnel netdev_put to RCU release
8d4c99e552b0cb670ab01656329b5887bef38a68 openvswitch: validate MPLS set/set_masked payload length
5fdb986a1062937cd7c53cab6cda7060e2164550 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
483476833fd90efca7dcc25fe0d9605a1caa289c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
45ce210ab10d2d137c6c60fcc9254eb51842d386 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6e5240e352832aa5e330b12e2c40dd4be894f308 ice: use ice_update_eth_stats() for representor stats
015369905fbb9549c50de50eb551790962a15f7e net: fix fanout UAF in packet_release() via NETDEV_UP race
8918dbdd2078c71911c9f6491ab85a84881a607d tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c2a15a7499439b77324e833d361d24c0390cfc22 tcp: Rearrange tests in inet_csk_bind_conflict().
290be68c96fb99367a42c671be77048cddccdcc9 tcp: optimize inet_use_bhash2_on_bind()
26fe0328743029fb37433ebdb4598a40c36424b2 udp: Fix wildcard bind conflict check when using hash2
a13a1792431013ab5eaea54a800b54f84757a9a1 net: enetc: fix the output issue of 'ethtool --show-ring'
0e42fd41d5900db6eeb06b66a7243a7beb1144b2 dma-mapping: add missing `inline` for `dma_free_attrs`
d7a52e463af4a9c5d1873b6cf5788725b0e9bac3 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
003f5799a01fbc0e7572c859fe3a5bbbca1651af Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c02cdb31a8450153d52af9492d2433e8f70cbe92 Bluetooth: btusb: clamp SCO altsetting table indices
c7e19f217febb116c7d4def3fd8c68fee5d730e2 tls: Purge async_hold in tls_decrypt_async_wait()
a1a1a541a18b68042969a768799ae779d118a55b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
096961984bb512787e08609548e61b240b962ba9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fa68543ba06e32bbc544bc5a8ff30f8b285dafbc netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fc13b675fff7bf3afe0410fcd4db46b267c4cdb0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f8f1e103a8dda877a1fed00f3d170f5eb2f1cb6c netlink: allow be16 and be32 types in all uint policy checks
e581b4b39f9991f58eaa43ce7617fa68f766691f netfilter: ctnetlink: use netlink policy range checks
f8885904cb28505e78ca74e012f6e411d6ee1a63 net: macb: use the current queue number for stats

--===============2185383378342726963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f11cfa559f-cc2f7b4d7df5.txt

199082c548bfb55df42d61eb56e731b9cc200d49 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
c6d9af089320e9ef1c9edb26c9185f169e1adb69 bpf: Fix constant blinding for PROBE_MEM32 stores
f57590681da59aa7dcc2bd78037f02b17c8a59aa perf: Make sure to use pmu_ctx->pmu for groups
782b851b799d67f36ec4dbc805b8b44555734b89 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
bcf2571b44b3317e1291af53d4b92db584b85393 hwmon: axi-fan: don't use driver_override as IRQ name
949487e56d1d3f0e803b4d9f2bffaee493532855 sh: platform_early: remove pdev->driver_override check
f26bd82792e2b06e0de9749a965e57d94c8da433 driver core: generalize driver_override in struct device
06d30bd816c4b11d54766eb7c0f0b0b2683121f2 driver core: platform: use generic driver_override infrastructure
3a076c7beaa9e4ee47d5599457aafea79cc65906 bpf: Release module BTF IDR before module unload
7e0c4e30d41e30adabb69f57d1d9b3ca4e2cbc6c bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
b547f92876b653f30e152135fc3c78f8b96740e3 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
e41651c0954dd0d39a728254eb3324e45f69a3ae HID: asus: avoid memory leak in asus_report_fixup()
e3c0a926aa78c20ed387947e38ddd2fcdffa3785 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8778e56e656aa07396a72a86445128ea0e8d87c7 nvme-pci: cap queue creation to used queues
ffc9acb46b56d65fdb20e0002978ee91ea893cd7 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
bf75e9d3018b231509b175b4b18f9508d0cb9f35 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9971c9b98fb448742658c5a51babfb93cd8c2dc8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a7704285c82d3b1eed690d7f2df5da9775b7fd1d nvme-pci: ensure we're polling a polled queue
519633fb787def7aefa9ce8a4bfbee0151856a82 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
612f714bec3ea9c3128cb16e6d290d336b25f499 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
209136a736f836fc68741faa1dce86cf810d9e9f HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
5f39e7344ed0f478858b873fc75880b0f7d12639 net: usb: r8152: add TRENDnet TUC-ET2G
a48df5b13d6a4cd2717e2ed39439399fd971f345 kbuild: install-extmod-build: Package resolve_btfids if necessary
da8a19c77f4bc483e2bca86c8fed355bbfba910b HID: mcp2221: cancel last I2C command on read error
4e19bdf57331eec2cc569745e7e614f3c5da2459 HID: asus: add xg mobile 2023 external hardware support
ce2d6e98431838ad9c751a55f665123a72671e2f module: Fix kernel panic when a symbol st_shndx is out of bounds
d5deaf899b2fbaa5eda3b223cc9c3aef3a7c0ee1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
21e0ec1a14a6273ee33a9a2ef65c36f4e78cea89 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
90a048d1c2a332cbe72388c654f39cb0e41c3fe2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
23ca3e662b53198d9740ca7c41b5142d26f79228 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
56eb800ae56880cf87b2ffee0994504e53dc8182 dma-buf: Include ioctl.h in UAPI header
eacc96072fe58ce10f5e162dd4b44dca78be0056 ALSA: hda/senary: Ensure EAPD is enabled during init
5f1eac92ba83a4ff7963c46af2094029723bfcc9 drm/ttm/tests: Fix build failure on PREEMPT_RT
902555e093d6ee4e27b3b83ffae679f94c9d84c7 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
bd37bac8db1f8c8bb58e3307d41b2226c1e038d5 HID: apple: avoid memory leak in apple_report_fixup()
4f2bf109e25ef64e7a406aa286626a152253dc63 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
de6dc75802301988a63b064c3eb23bc0cef9d05b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
8c0edb9622d124f9cef4d4965c9e1b4357db2fc8 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6442eb6a7152b20742bd5fe521bf8e81d5907ff8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
993d54b4d17f3ac96748d5d1946269451546a49c objtool: Handle Clang RSP musical chairs
4be7c07e1cdc41fcad41a31ee2611a0545f57316 nvmet: move async event work off nvmet-wq
a63eae54c9f86c2b1d60564d5a687342f4ccc588 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
a7a9cfb3eea6734d0f90f158f7abc5ac03358295 usb: core: new quirk to handle devices with zero configurations
4a7c9af26f36a93fd378853ccef8476a13730239 spi: intel-pci: Add support for Nova Lake mobile SPI flash
3e4d99ebbd1f58d3e14ced21ca8d6c7fef00a19b ALSA: hda/realtek: add quirk for ASUS UM6702RC
151d2663174d968cf244b455b8c38650aaab52bc i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f215aab10601c331328e37401fdccb7b5d783ae8 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
0f4c2d64045cd5cae207d717965d6588acda1217 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
281821d36185cc19d54b6fd9a26c9c2af616b21b xfrm: call xdo_dev_state_delete during state update
4f24d971f8ac8bc3de5f5cebe291ff4885132e2d xfrm: Fix the usage of skb->sk
5d6045ffe42e3e6a8daee168b1a106303f7fc7ab esp: fix skb leak with espintcp and async crypto
25d9754362947dd7be9c7b8d091e501ac18f3e3c xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
af99a548c65a386d513b540d0e67ade34443b54f xfrm: prevent policy_hthresh.work from racing with netns teardown
91de1f8bf662833cf2c94549854e71d2f5da689d af_key: validate families in pfkey_send_migrate()
714e7e2f84d4c575129f59da3843fa070a9ffae2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f3fc10fd0dd714ec3a70c73a7f6bff101a08e889 erofs: set fileio bio failed in short read case
70f9b0aa7c61c69a97c1afa7b6f82921be463a3d can: statistics: add missing atomic access in hot path
de1c7ec5481098a7c529e8de2219d22ed12e858e Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
f61924de5c7dd687c8355d3d1e9eaf94d89fd902 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ee884b8f15c6be4c0d8423d2f78de1dc694feab4 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7339b9459110e20671050219fecf96e684c740b9 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
86366fda1f2e95b0deb097eff39ea44ee2189b08 Bluetooth: hci_ll: Fix firmware leak on error path
d7909e85f03113bbbee7b0986a95632cd6eb76cc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
aa3482f6a0c05b408e676802e54af22092062eb7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a54a2e319d703da080a6cd98b20a0c70a20c7f8f ionic: fix persistent MAC address override on PF
3df00cf59f94557e4e195702bfbab410255ebd7b nfc: nci: fix circular locking dependency in nci_close_device
14b7707f8f2d8d9c129b30ce92564687d2c45dfe net: openvswitch: Avoid releasing netdev before teardown completes
e4572fd9c7945a192c7229b6684eaf4f8b54dd45 openvswitch: defer tunnel netdev_put to RCU release
be552db446da9997b15d2f32649564e06292f211 openvswitch: validate MPLS set/set_masked payload length
0fd5d79b7f83609563c950ead417074a7129916f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
baaf8966f1e3d59adac588c9d6ad1a67ec81ac58 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
72e76b23f40231f017de77a5cbe3a2ababfc2947 net: bcm: asp2: fix LPI timer handling
880d5e51f1701ba44c346259a9bc7e5c8bedd868 net: bcm: asp2: remove tx_lpi_enabled
d3ab6d5a13f9ea32e965a22e3dd648aa09fc7b56 net: bcm: asp2: convert to phylib managed EEE
8412d6d9545e0c786ec5ee4b54a1a3b7e4f30d6b net: bcmasp: Remove support for asp-v2.0
aaed20f9a6aa14f87db1505e970836fcd8118eb9 net: bcmasp: streamline early exit in probe
9796b80ed92518115545b9d86f69e12a337a4124 net: bcmasp: fix double free of WoL irq
10a3ee1a8019541609ed1ee1136342380870245d net: bcmasp: Add support for asp-v3.0
347ee0422b49ad0256ec841c68ab51b8c8bd29b9 net: bcmasp: fix double disable of clk
8f58db80b53cebfbd9db7f078c53034d7081d3a6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2eb70a80f3b79607bc0756e23dba3b798f892ec1 platform/x86: intel-hid: disable wakeup_mode during hibernation
661eea1ce14dacbddb24affa33158b1a0d7e606f ice: fix inverted ready check for VF representors
71caa883e248567e04fa407c5d2fb3d3253d9ebf ice: use ice_update_eth_stats() for representor stats
2c067285ee9a39eb5a39553ff18e5e70259b0ee8 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
9e0d89e31b7fe3d82839c2479e32cc657879dbcc ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
801b797d405bc76d915b6a183eb55a35d7267205 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3ea36a13218563d3183ce9ad62a4f75280ce7a21 net: fix fanout UAF in packet_release() via NETDEV_UP race
26603e2a6fa923e94b17c05eadcd3d5572230015 tcp: optimize inet_use_bhash2_on_bind()
16de8349c4bf09ee08373a862a698f432f83cfc6 udp: Fix wildcard bind conflict check when using hash2
249a61af52a634997e141908e5a14fcaed9fd1ea net: enetc: fix the output issue of 'ethtool --show-ring'
1644f8783340fd273ef96487ac539a5771b9ca79 team: fix header_ops type confusion with non-Ethernet ports
397d38d33e3076bb33d607d28b4653f44158d99f net: lan743x: fix duplex configuration in mac_link_up
687ce1498a2ee2fd35507de9a650b89670fdf473 dma-mapping: add missing `inline` for `dma_free_attrs`
5d9ab09e32b9402e2181b9343e185dd148ddb548 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e88b77cc11035578173690fe383df161f4f93af8 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8ecbe8b197f6e30495ed255243ddee8dfc3e4870 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f6c04e490cf7b9c3887d5ba684af0df755c40169 Bluetooth: btusb: clamp SCO altsetting table indices
e702d297a55f19737be8eb069b33de4624b3deb7 tls: Purge async_hold in tls_decrypt_async_wait()
ef32293b7880790cbd90c3f3a1a932910148e6c9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7dd62f053f5748881bd983e9dd49a863c708bdea netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f76566ae2572db74500ad536f8f2240908626948 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ca62763ca9d699866e3f90fe631370a9e44887ea netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
87ecff2105a604a9799aaf63e2c5dacbcb8e60ac netfilter: ctnetlink: use netlink policy range checks
cc2f7b4d7df5195193d6615e23ebd75af90db9c9 net: macb: use the current queue number for stats

--===============2185383378342726963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b2fd3d0757-b7d8ff2e3665.txt

54528ce9fab0b597171cbc670659de74909e1ec1 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
835870d9ab2c803f0f0fa84278b27842665ea54d bpf: Reset register ID for BPF_END value tracking
03662575bdcb56c81aa9d646edf6de82d3a90c61 bpf: Fix constant blinding for PROBE_MEM32 stores
83d42050028c34944dd62f1b77908c9f71b7077a x86/perf: Make sure to program the counter value for stopped events on migration
694b835cdfab7b11001cb58f3edfebc994f81524 perf: Make sure to use pmu_ctx->pmu for groups
f4f7ea69cc1a113265833055b769f7651601f516 s390/mm: Add missing secure storage access fixups for donated memory
1b013dc3c2a7dac916c2104753945a5279a088aa cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
5d61e0934f054ac845a13cc9cfcb88bf4c2cb100 hwmon: axi-fan: don't use driver_override as IRQ name
ba45c5db81bb31d176553aeb60e68116d6a27550 sh: platform_early: remove pdev->driver_override check
501186dedd7f98597cc2c94f169bb9f6bc2aec89 driver core: generalize driver_override in struct device
fcc2359bb953aacbdb9a6d176aa45619542d88f2 driver core: platform: use generic driver_override infrastructure
4ff849b7d13c527d066290a89223d101b41e889d bpf: Release module BTF IDR before module unload
ee1e6a533790ad6e9a5af9ab175bf0b53126fcb2 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
2e1b08abc76aa603d757880d7585d4be703ad66c bpf: Fix exception exit lock checking for subprogs
96c6eda595897a57c81a4487fda94ecf8e42c528 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
80c5e4d9236ffab93d6fd83b500c1611f9919227 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
dbf9080d305980f99a07583329e5d98b3d5b4ce6 tracing: Revert "tracing: Remove pid in task_rename tracing output"
190c1f52d6b6993ebcdec3e2e4534c40aa232e96 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
7e4c30aeced93c9ccb5d7bbd268abe8faeca9a4c HID: asus: avoid memory leak in asus_report_fixup()
c590fb64e944d15f8d97513984294e77de345a4e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
021054230a6068baa8736194f35a20716579dfa8 nvme-pci: cap queue creation to used queues
dfda06175e79c6da65991ddaa37889da00399023 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
6985461f03b0c0d495793cb12b4b624b8621b843 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
ca314a22ef8ccf63b0a8d525574e83b48834840a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5ffc99efe7940940224aa6e8318726a3fe83ebfb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9faf6ce68e016677e67d309df7260f75cc954c19 nvme-pci: ensure we're polling a polled queue
4296bf029ab612860399f153273bfa9dc9be19de HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f791fe0272c77bc2383d68abe9dc4c9b804c6840 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
42b163d423115120ada6e650376b169d390aa4d6 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
5f461d942de85f0e0813aaaf5401c14b52039b68 platform/x86: oxpec: Add support for OneXPlayer APEX
b2f71d83bc1f783f60498dcefb4fc76437767d0c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
60ed3f142b470862a25fd488bcdb590e28b2d740 platform/x86: oxpec: Add support for OneXPlayer X1z
9b2ee30667c6c8d405541bc39f318c99af025bef net: usb: r8152: add TRENDnet TUC-ET2G
d269cb4dbae33bb26bde0efcf441b3007e907159 kbuild: install-extmod-build: Package resolve_btfids if necessary
37e0ed9e1854fc9e285f6fbed5b562f393f2a4db platform/x86: oxpec: Add support for Aokzoe A2 Pro
0218b66288912689a6b41a38b97cf6f7157e3a94 platform/x86: oxpec: Add support for OneXPlayer X1 Air
24feacb58027ee22dca5e313809db7252d9b31fe HID: mcp2221: cancel last I2C command on read error
0bf09ffd39f873f097337306928526e1837dca4b HID: asus: add xg mobile 2023 external hardware support
f2c4730deaf58347e4eae46ac3ed0e206548db70 module: Fix kernel panic when a symbol st_shndx is out of bounds
95e90d5b18c2d9047656dbd4dd4195cb97d77a0a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d948e10d040b89eefec5114541c75be7a0619536 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
a464c8426ecf422fd581b6288f4e8490a9189f58 ASoC: rt1321: fix DMIC ch2/3 mask issue
0e01617f80a95b0d1e6155e7b0942e08608b1813 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
a96656fc2c90a8c3a495a562f5d402a38c9bb6ca ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
24e6f1a717638c6c7af546dfc99494ad23b4c861 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
1d7704353bb1dc418dd9f8c9a0e7e2f7403a8e53 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
08298cd39a109bcc7771646560139a39b4d43f85 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
95a4eec271cbd5328f8e693c130bbcc511658fd0 dma-buf: Include ioctl.h in UAPI header
fff86d4af85e5c289c511203c5732c96f80908c3 block: break pcpu_alloc_mutex dependency on freeze_lock
4498fc5b6405dcc0afbfa54719126e62d20c6bad ALSA: hda/senary: Ensure EAPD is enabled during init
ef80cc2a237d82080119795e7840591e83725172 drm/ttm/tests: Fix build failure on PREEMPT_RT
27e172e79fd72e432c63ce3f934a64a8e1e51daa ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
0b8e15f8c1e8c6b6753b27398d0ddc513cb9c06f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
84f24439bd71dc87e00ca7bcd064b904d98c3184 HID: apple: avoid memory leak in apple_report_fixup()
ec176649165e98d4b72d71ace871cf35682d314b sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
bf693778275e3dd7cbfe19668bfc9b2c3c1d1466 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
61a6b3413ee07fdb6976f3092559d03c134bb2bf powerpc64/ftrace: fix OOL stub count with clang
46758aa97a6daa3cbdaf32e04686596e9119b34c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f6469e1e1d60c54fa2d71907bbb7b004184ec2e7 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
27ca3a9d2c2d8f1fda4c8bbc0cd61ddef70f4884 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3913cd0feca6605ff820a12e4ab7f54db7534f14 objtool: Handle Clang RSP musical chairs
3f4200595a754ad18dd4d7042e848583592e60b8 nvmet: move async event work off nvmet-wq
643c80ef5e1d986c09bb59b737bb65759e1565a6 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
7e904b9e5a804a404121b7ecf03a777dbc2bcaea usb: core: new quirk to handle devices with zero configurations
b5967d429501d4eb0825f1d6dfcf35497fcea624 spi: intel-pci: Add support for Nova Lake mobile SPI flash
f3794932742dc2c271d79e10f1977f6a0f52f761 ALSA: hda/realtek: add quirk for ASUS UM6702RC
77cfccc3d65f953437140445c4ea60a333314139 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
7296f59dc86dc4d4c3fe359c1379ddc8182bf957 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
22793ae80ea0e13785f108c7f42265642166fcef xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
3bed3acfe09e11d63aaa0ad4a5362eb7ce22f1eb xfrm: call xdo_dev_state_delete during state update
81fe02a434a6f85ed8100bd548cfe3b9fce69e8e esp: fix skb leak with espintcp and async crypto
229d4405c52e2236c1e23ba6c6e9d50a715ce72c pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
c9c360879d9ce27c20c3d3c0fd4c004a69e1df05 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
e53b0e7fc92126901f9d182471a60b8775243aee pinctrl: renesas: rza1: Normalize return value of gpio_get()
37085ff1a3a18c9db8d454508b6d539a9ed45cc3 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b09567c6ac515768342acc9d9718664a6a9325ba xfrm: prevent policy_hthresh.work from racing with netns teardown
45ee53d69a3670417ac559166c06a51f191b4ce0 af_key: validate families in pfkey_send_migrate()
097d6b24c3674e45425df5f390555a3ce9379244 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d60e310c9b413a83ff559822e297787894cb8a6e erofs: set fileio bio failed in short read case
c6a9d0862e73d2aab89dfb07f7a6a250588d3e77 can: statistics: add missing atomic access in hot path
6fcaf88ae1c32249fb02a5f602160724f3a233a2 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
f2c08033a842113872c3812c0caa3f11d15ba893 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
203ebcc93f1eb7d4d4cdb5ebcd3aac4a006b715c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0602d4075bc3aff1e1cf57d05d6a84057a73555e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6e10b4d8feee355d86cfb0d98de4f3d0a58d39b7 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
dfe6032bd33c32d1bbdecd484bc6009f38067e9d Bluetooth: hci_ll: Fix firmware leak on error path
01719a5314134725e57646474461e228907e93ad Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
80b55125be289e09144f3efdf543898a4df9e3c7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1e5dc18d18d524a457b3d480327c5a553383e053 ionic: fix persistent MAC address override on PF
9063f37fe6207d02b88a72de4fa0a2b613beaaff nfc: nci: fix circular locking dependency in nci_close_device
78904f15dbcc3e2f9c80864ef5a0930175ae850e net: openvswitch: Avoid releasing netdev before teardown completes
20880b0a22df00771648b17f07dd15e4207a6405 openvswitch: defer tunnel netdev_put to RCU release
e47d80607bdf1dc4495f18cae4a4bab2f6c90e14 openvswitch: validate MPLS set/set_masked payload length
19e31c051a16380806580249cda3df8393d060ef net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
621f889afe75e2f2d2f7a1616a16479ea117808b rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
19fbbabe3c6b9249f892e3b62ed958d9465ba59e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f63bc341ad6f51e8cf768c8f31c4b648d3a3b4d2 net: bcmasp: streamline early exit in probe
610bb4dc9c8aac102a6dc8992b64f0a00f4efba2 net: bcmasp: fix double free of WoL irq
1ba287404d1c32b3ecc7ae7db9bb7b0b63b5eb21 net: bcmasp: fix double disable of clk
ccbc1b007d7162a67ed9676fb7f4fec591213441 platform/x86: ISST: Check HWP support before MSR access
9428811273e836e121fc08e6aa50b89e854dcff2 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
36095e13edd710c976ac3cb4c0c648b1ca648444 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ed25230b0e604948f101351e93eb3f6e84923d06 platform/x86: intel-hid: disable wakeup_mode during hibernation
619546ee44e7e126a789c023b7024063f42be451 ice: fix inverted ready check for VF representors
374a18bf29f6aaaf65181f5db57c6767c8d13352 ice: use ice_update_eth_stats() for representor stats
b2500fd9571bbee102e2541f4a4ed0e5078bc7e6 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
8be9b0617ea9e62177ea14e5b2dc6d72df55ad15 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
9aaad41dfbdfec87401026a7970d6906f5bb4686 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
8fe4fe12243863f42c1e66e88fc09433b51cf8cc net: fix fanout UAF in packet_release() via NETDEV_UP race
c7655f9230b51d6757cd988be1afa42625f91aa8 net: airoha: add RCU lock around dev_fill_forward_path
dc9e9ae725e6a004afd950f64446e6880af8aa3a udp: Fix wildcard bind conflict check when using hash2
ad437c3359ce2e08e365a80f459cc997e2fea70e net: enetc: fix the output issue of 'ethtool --show-ring'
3ceb00bd0e8a9cd0e90e978742dbc4ff18c02895 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
35e839aeb25ad477e7aae6c52593a190251e3d93 virtio-net: correct hdr_len handling for tunnel gso
e847a7405ad741482b90124b3ff70a30a6e2d4c6 team: fix header_ops type confusion with non-Ethernet ports
541b309ae7608fc33f6cf5f847b54eeff5af74ac net: lan743x: fix duplex configuration in mac_link_up
9dbbaccafeb6e99b43e956a700007e892a04569f rtnetlink: fix leak of SRCU struct in rtnl_link_register
3fceda77e1ce2c8a06434d9fa40d53c0b3806e7c dma-mapping: add missing `inline` for `dma_free_attrs`
0a9e870076503883fcfc58b51af8da2bc0c626c8 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
5418df1b46afda482aa6ddd47d950fd7ee6624bf Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7c5c411adff1653a34921f2d081abc930adf2dcc Bluetooth: L2CAP: Fix not tracking outstanding TX ident
ea88c2b74a6b23e1132fd3656c40562dd37d1103 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
94f3fc34509a55f8280f9ec4413a2b8b8553d695 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
54e72190469fdaee9dc740143d69aab741eab6dd Bluetooth: btusb: clamp SCO altsetting table indices
95b6dd68b0b69b55794351a5afffd942a06a2feb tls: Purge async_hold in tls_decrypt_async_wait()
342c14d15b60d95f39d284267fc74b7cbd71bf32 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1e7cd6a3ade7392bf366a1e497b74cb018bbe1b2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c72f1440377953db2393749aae60c20258f35202 netfilter: nft_set_rbtree: revisit array resize logic
5aec12486e211417624e141d4b5293aeff1ede75 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5bc63117623705895ea81a104c782876de71f222 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2702c1ce34a770f22354ab6e64a349f39e4c8f4d netfilter: ctnetlink: use netlink policy range checks
b7d8ff2e3665c7c6926340f251c4db9bf04dc979 net: macb: use the current queue number for stats

--===============2185383378342726963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8020335de49c-19cbfeb21b12.txt

32123a23e3c9b969ee4dfcaf1edfe67779e07382 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
d0d38f3ce6a08641e71b4f80d778864694df7396 cxl/region: Fix leakage in __construct_region()
dbf18a4005063f4a9b671540e8a102de06d759cb bpf: Reset register ID for BPF_END value tracking
f0ebaee731bc9466eff09f21139a9465f96ddcef bpf: Fix constant blinding for PROBE_MEM32 stores
a01469a60a983ea4b14be600d803c106d8f72902 x86/perf: Make sure to program the counter value for stopped events on migration
efffd1002791717e0788ee052fb33fa6d2268adb perf: Make sure to use pmu_ctx->pmu for groups
f2d8ccc048ba57db1de620355687205ab459edbb s390/mm: Add missing secure storage access fixups for donated memory
04de4ef1233719d907f46f431061984ef2798eaa objtool/klp: fix data alignment in __clone_symbol()
d6c012b2edd50ae70a6f626339862c4499d67d88 livepatch/klp-build: Fix inconsistent kernel version
850222e459d52a89a6ef6ec2bc022de3ffe71f78 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
7df87a0a5e06b8fb8a512e6e15d43f20deaddc1e hwmon: axi-fan: don't use driver_override as IRQ name
8861c46c794eb68352d65d2648d3b8ef08064dfc sh: platform_early: remove pdev->driver_override check
f502d1012264b45c6940b0f6203ade576ea3e253 driver core: generalize driver_override in struct device
99a15341c6374cf17e5210c7718c219ca2e9ca0d driver core: platform: use generic driver_override infrastructure
3e51eaf8d6667814439d987480437dab5c2778eb perf metricgroup: Fix metricgroup__has_metric_or_groups()
d9b3f05c57a5a962a57e96688ee2e421371e3e90 bpf: Release module BTF IDR before module unload
0be1979a9e81c39b827a0306862fbce2d3b091a7 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
58002f84240eba7c9bc2e8954ee66aa90c05e65d bpf: Fix exception exit lock checking for subprogs
8708edbe0f517e5e120f8002f8ad025ccb31474f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
427103e796e78778ca99b2526cf3b22a7d3e4fc9 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
3e82ade548b769ec230464dd42ec4fd287c4207a tracing: Revert "tracing: Remove pid in task_rename tracing output"
6741f2a8757b1f39d64e9a00eb1edc9ce6a429e5 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
04a7d06afd1fe949b26a4d46ea4f4cd84a68f076 HID: asus: avoid memory leak in asus_report_fixup()
276c800639e52c654fdb10d7aff406370fbbea34 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
baf362ea00cde382f9095f1c42d9cd10dd588d80 nvme-pci: cap queue creation to used queues
92f90816d310fb30b1bd6e9d41b597b5fab3dfaa nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
12aa5f7edf5c6332168fe6ad7148e5b36c8af2c8 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
f344d9ab7b10358c14517dc00b93a6eb9e4c802b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b8e8674b1b36fc74f8b02cffd026505f724af327 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
17b781acfdf7f35a4042ee71d812f21bcf564aad platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
5f4a6e08d8b42e49aacbfc329d97c7b69cdf56bf nvme-pci: ensure we're polling a polled queue
0ed0395e53934d18f5f884afaec2e92c36ec63b5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b73f2319455bef17882b09a931c19fb0d01246dc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6ad0f63c1f6d6bc816b0fb0732bad3193fc029a0 platform/x86: hp-wmi: Add Victus 16-d0xxx support
afb290119834bdd1e088fa458873d9653c7d2709 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
25de0b717aff838980a491204bf316b1a49ce417 platform/x86: oxpec: Add support for OneXPlayer APEX
f5b36c1088bb0a4867a529a5ed16220b91edd3d5 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
7524327c99ee9ee58ce03f7d42f9fb16455f8cc5 platform/x86: oxpec: Add support for OneXPlayer X1z
73321b7890dd3e3ba2471796f7c9a60808cf7e1e net: usb: r8152: add TRENDnet TUC-ET2G
5005698edaa1f5ae78eee4b9d62d3d205bc80345 kbuild: install-extmod-build: Package resolve_btfids if necessary
7b4ca432a6640a911321c70c829684695b3d790d platform/x86: oxpec: Add support for Aokzoe A2 Pro
16e7099fa99badbd1e56d917946e693afeae288e platform/x86: oxpec: Add support for OneXPlayer X1 Air
3215f8808eda3a28400a4cea7939699191dd1ba7 HID: mcp2221: cancel last I2C command on read error
b7094042746a7f883739d05c1c521e0a06266f7e HID: asus: add xg mobile 2023 external hardware support
80b97330b86ba967867359ea6ca97342491e1c45 module: Fix kernel panic when a symbol st_shndx is out of bounds
930bd21ecd541cac732f3d0f43ca0f34dd32d2fe ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2a042b252f6eb825437e547fe3cec4ff3dd6f311 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
15d4968b29ef08bbebcfe1db73bf9e5a95b012a5 ASoC: rt1321: fix DMIC ch2/3 mask issue
89af39b66a4dbab294d8236c40aa87d449cdb2d1 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
545e3c34939e7a418b50e13e108f8cab5083e03f ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
ec05de1b17e1da2bca8018fc39920db8db4e2144 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
961411e3cd328a1fa041dac7fc960f8c158c7c24 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5bb4620e4e9b5ab8ae71c1bfbe70613011fdf54b ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
42edb81b3f4ae1fc7d56d36cd0b77824ae6f42b9 spi: spi-dw-dma: fix print error log when wait finish transaction
45672a6c293364b5e29b254c5fda3e7e95d06547 dma-buf: Include ioctl.h in UAPI header
acad790a769be36a3145eab95a4fbf5f1d6c2aa6 block: break pcpu_alloc_mutex dependency on freeze_lock
f5c902b2039a5eba2f4c4f85528a904ea50b515e ALSA: hda/senary: Ensure EAPD is enabled during init
d6f6f316393b7485c829a111ba1009f59a22c76e drm/ttm/tests: Fix build failure on PREEMPT_RT
0b5d214f154138a48e011dd18102cba87edc92df ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
7bef95b17ba21e2f0c5c5093c771250c9b4ce019 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
39580ee78087e00f0bb134a5dc80cc80be398899 HID: apple: avoid memory leak in apple_report_fixup()
23e7fdfd747fcb5c1cd588ef95815dee8509cba4 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
6d92c353d7c221e4132e7f99b6023abc99ae4850 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
823f5656a64d5a09012ea3ed6ecd001f3d116610 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
71077a94f7f35bae816f2de79652ae0159bf02cd powerpc64/ftrace: fix OOL stub count with clang
373631235950679e829d441e8b3b2882d701005f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
556a2be0a75c77ac5aeaa16b62a8223e926dce21 objtool/klp: Disable unsupported pr_debug() usage
e8ac098eab5bd3e1e399613c840a2761794c7ed4 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
6278faa4bf50d3821663dd2703c85e0fe04a55a7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
23091b922f4d82e84dc8fb2e3547f4c5c51e561a objtool: Handle Clang RSP musical chairs
9dcf62f73351fb341c40ffaa8220944255666c8d nvmet: move async event work off nvmet-wq
d11226c1bb0255b718344a5989a0bc78e0906b60 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
0ac23ed9db502d88ce7cd1ce55cd62eac74967e7 usb: core: new quirk to handle devices with zero configurations
56ffd177d8481e8fb4ffe5ad219d24ff7f323fbd spi: intel-pci: Add support for Nova Lake mobile SPI flash
9177ffe1f8befce1651874acb5a1dd1e64b53ff7 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
83474a7453c9d60e22e50952068e621ddc39d116 ALSA: hda/realtek: add quirk for ASUS UM6702RC
fb0a3502b6d19dbcc5e8e5a323330dbe807ca32a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
5ccd6e799fdc67a172544668d6c9dcc30705c1cf xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b4144da7b80113a7be9176b021793ca29d9aca84 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
4bb539e60ffa4273ef3e54ca6a9c6c25295ce7b6 xfrm: call xdo_dev_state_delete during state update
8feb5a131c4a896a928a3d852a09733d2c1b5275 esp: fix skb leak with espintcp and async crypto
683d336af4fbbac310e0ef0a065ef700262d94d8 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
0480b265206f6a48a040df6fc34a6bdf76f89c61 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
2a57df7e8cf4d109544941afeadda9a210b2ee50 pinctrl: qcom: spmi-gpio: implement .get_direction()
fdbbbf894ee12f8fa67561a69d95d2c56cafddfd pinctrl: renesas: rza1: Normalize return value of gpio_get()
501462f451e528f7570030a8944f9064b14b61cc xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
0664f1b6c5c9f6b253a79270b1b01df149cdcc1d xfrm: prevent policy_hthresh.work from racing with netns teardown
44b73669d3345f42dd23ab10b57850ff4806ee76 af_key: validate families in pfkey_send_migrate()
84f5a4cade52104d1e767baafee47578e160f6ce dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6e63fc5e144cf8df38db431ec4fa8d9857ad7bcc erofs: set fileio bio failed in short read case
abdd1ce4d820a65706ec397a340252707d4a8167 can: statistics: add missing atomic access in hot path
48aec0de928a279c85737eae54a3f11fcabc9326 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
75323fe304cc225a168274ac2921a9d8a3aecc22 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
6d98ef4462f85f176f213913f330d8c8e93803d2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b2025a3f20e97b3b0394ab0b0ca4757c55878e31 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1f95762743f3174e88b85bff7747312cfd56fc95 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4e659559d2d3dc10aa311ea524a8f0e26ddbc2c7 Bluetooth: hci_ll: Fix firmware leak on error path
b286fa0032aec5f6ffa87deaf3d5ecea0c98d522 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b82c353c70faefe0970cbde6a7c29a871f833586 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bd81a96b7c42d93ba6736102329496a90f312f70 ionic: fix persistent MAC address override on PF
e05a80752b4c30ba47a76e6f60ef312c9236c27b nfc: nci: fix circular locking dependency in nci_close_device
fb17a6409eb58dfaff4351d76c377a3bf0d7f8e1 net: openvswitch: Avoid releasing netdev before teardown completes
66a90482cc056457578fbb603931f17fc00f453b openvswitch: defer tunnel netdev_put to RCU release
937205718af67783d98cb0f2f099039d53efeadc openvswitch: validate MPLS set/set_masked payload length
e4d3d35bbecb196e53b295a15fedfd41c52a9a2e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c69d50f893a950b795bac3e06a415cc8fac0c477 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
7d1fe660b8dacd55d4ab66aa2fea72f42eab3f65 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3a8413a2601ae29bbbecbead9989a7964df64f9c net: bcmasp: streamline early exit in probe
937a3f17225c76c9fed6a48f005bc2a10128bead net: bcmasp: fix double free of WoL irq
738b90902959d5348d9ce556f61be49e4a81dd48 net: bcmasp: fix double disable of clk
0f46971b3cd5dfa3f9758bd7d490780585b54f0e platform/x86: ISST: Check HWP support before MSR access
eab11b5a94a3896f20a5b27d41e53e39e7798055 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
bc1f67f0b01c2256c50284ac456cc15d816f489c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c5f82cee001d5bd6921e84ab51fa9c155a09c482 platform/x86: intel-hid: disable wakeup_mode during hibernation
9d883be682caa97c444f58a42abec0d9a89c42fc ice: fix inverted ready check for VF representors
44ec2407967d4d22065e130077a64f5169e76f70 ice: use ice_update_eth_stats() for representor stats
12c48c45ca222981f291220e986ef1ce6b68efc2 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
add281f6729ca63dbd51d34ee4fb427e35140307 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
903510d3909027a265248696689e5a4f7337868e ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ebbfb44fb4c96c9f5ba5c5121f9934cf7738b820 net: fix fanout UAF in packet_release() via NETDEV_UP race
01f71f37252c0a6f3738b0ffdf682ba859770f7b net: airoha: add RCU lock around dev_fill_forward_path
9782f8d3449726bc0d269f2ef92f42f775a697fc net: b44: always select CONFIG_FIXED_PHY
a6a6bd3174c26db01b70193cb56132b4caa3eccd udp: Fix wildcard bind conflict check when using hash2
ee78753b3320e7f9bf61071315951a5ed966aae9 net: enetc: fix the output issue of 'ethtool --show-ring'
0fbf875c4fcf5eb1378339078184a0c684c98efb virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
0fce1782e90464918c0211e6ca4cc1d3359d870e virtio-net: correct hdr_len handling for tunnel gso
0a2d476a6098de49212649f1a400a750527a409a team: fix header_ops type confusion with non-Ethernet ports
31ae3f2179c19384e367eb1eb2c702f650f9010e net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
5b3ec49e9fd397fab13ea61e8d197d369827f4c0 net: lan743x: fix duplex configuration in mac_link_up
a5db574dd9f7c0fe455a7b89b68450037d16087e rtnetlink: fix leak of SRCU struct in rtnl_link_register
f78bdb050405d0cb218785fcd4e00c39c1c25908 net_sched: codel: fix stale state for empty flows in fq_codel
7a264af32c096d7f62cff4a4b1bd7f3f02b0ff29 dma-mapping: add missing `inline` for `dma_free_attrs`
a2f6d7399c870b841ea9a14e491e7a4fa226a21d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e06ac0df4193c69a7d5e1c76a16cb83c5ebe0d81 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8eea94d75d905bcd0c3bdec089639c5c1ec38cc5 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
3647403d3091be30769908b583df79663f797090 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
dbed7ff5636fd95a59ddadd10e372de3dc4952c6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
292807507987a0a111cca7eb5dab4630aa1f0964 Bluetooth: btusb: clamp SCO altsetting table indices
aa35f754e5e98e95b647c98177b078bcba808192 tls: Purge async_hold in tls_decrypt_async_wait()
5782f8ce65d3adee598562a869c8bf764b5edd9e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0eb6442785aa4889ffcfcace0a2e4205cff9db8d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f1ecc8ff6c6666f9ae104b8eaeefe540502650e2 netfilter: nft_set_rbtree: revisit array resize logic
6b15538a6b87ee1a826d7347ffbc0c1290343dfe netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d6a3926772755ce86b929bb26fe2c1b46d92736a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9e0b12d6f545700c60177ecf4e1c3fcb9b0c343d netfilter: ctnetlink: use netlink policy range checks
19cbfeb21b12158b926fe8b91ded710fd3692f31 net: macb: use the current queue number for stats

--===============2185383378342726963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3240e96423f-14050bff7b50.txt

6f25d8db2f4ea436db9659574ea1f1ab64e1bd56 perf: Extract a few helpers
1403e232216e0b29a8e13135b5a8c643b30c7e31 perf: Make sure to use pmu_ctx->pmu for groups
73b130d1493ac6e2e175755c543383725a972a16 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
288367d02b69056f1d2b02f3d2ef69b69624707f hwmon: (axi-fan-control) Use device firmware agnostic API
6004e87a6c012b1726beff799739dbfe23d63165 hwmon: (axi-fan-control) Make use of dev_err_probe()
5b3b2086035f2ebedb331f4fa6ebbeff4c11f33f hwmon: axi-fan: don't use driver_override as IRQ name
21763d9f5c2ff231ed4dbc30d0eebfe280f78331 sh: platform_early: remove pdev->driver_override check
b01aabdbfc1b2af4f4b5ee73500d71b0a1a9bd01 bpf: Release module BTF IDR before module unload
fb3d1c6ae700ab55de0d644e1b6d9c5a33a35afb bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
973602384b90bd437989bdecf0266fc3036fc747 HID: asus: avoid memory leak in asus_report_fixup()
7a3f8bf9a0b70f46a51d643a3df07559660a66ce platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7b000f011a9d96ff097d61d862f76d53f208e891 nvme-pci: cap queue creation to used queues
8536ce90078717a138d08ce6b7fae884d5432d40 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
15155931ae925fbfa525ef727fcbd348589c6288 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
91b3ea26caf75363bc96049962bc6510f273808d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
260a62ca82a4847dfcd7228148a9fd184a15f62a nvme-pci: ensure we're polling a polled queue
99ddbc7992a88e73ce16bb4e561a334761a1bda4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1ac8848c55666b259e8560a4bab0d5b93b01f00a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
63c9ff37ebcb6c0994a87812815c5f05f488fe56 net: usb: r8152: add TRENDnet TUC-ET2G
8e8ac73818060c32ee18085ceecad9741b5162e8 HID: mcp2221: cancel last I2C command on read error
44a19af3985c62a15e049e1317714b0f01ccf79a HID: asus: add xg mobile 2023 external hardware support
071080409852629080fd74caacb357cfe2d6d7a5 module: Fix kernel panic when a symbol st_shndx is out of bounds
fc8649fa1fd8410d2312b6d537908dc226d74b67 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a3087d6c09d7ba8dd1c46ebb844feb807c9c8875 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cec337fa2f3d4012a7e0f59b04d12f6da753a5c7 dma-buf: Include ioctl.h in UAPI header
c83c1b5ad4f43ee070185089c3c716667f895253 HID: apple: avoid memory leak in apple_report_fixup()
ddef3894b43ad217fc6c64e0bfd2850b57308813 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ba37560d99f7ad7ae1146e74d73b32690d3f6ac2 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fd40e793274ef774f87de2ebac407905e8d44215 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
101fdddea39ab2f38236558d98e113ec2100bb7a objtool: Handle Clang RSP musical chairs
33c05e287a02960a7f2b262596637cb17fdfe9c4 usb: core: new quirk to handle devices with zero configurations
60963b72f7252423dd0102e0cb80f33a7668ac56 spi: intel-pci: Add support for Nova Lake mobile SPI flash
42e1c67eb43629e6be09e33828ca946c9e41de23 xfrm: call xdo_dev_state_delete during state update
e55e73e00a20073878c65661eb4960332eb552fb xfrm: Fix the usage of skb->sk
cac747626493566e41870f0e3615a7295934100a esp: fix skb leak with espintcp and async crypto
ff567107356a4e8b862f2d3edba7988a4bcf95d5 af_key: validate families in pfkey_send_migrate()
6b358128a1555a2634ee07e10d693ff643bc6a95 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a18ebee546b2942074766900bd0cd283d9f0b5e5 can: statistics: add missing atomic access in hot path
d964e04bc1fd3a75971ee8395853c5a6de0db563 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
33878bef21ee7e83107f9e5e1853d0a2f2526f83 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6541d0737df5133eff8e09e5757bd2ac954a31de Bluetooth: hci_ll: Fix firmware leak on error path
83fcafca2c5f11d9249960646dd0316bc9190cce Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9af2337b024d1dea35b18dfe9756df68d24b3593 pinctrl: mediatek: common: Fix probe failure for devices without EINT
13d1badd2119d2f64c1ecb5e0346db1f732507e0 ionic: fix persistent MAC address override on PF
a74ff600015841d104a987093f1d4e0a8cc6379c nfc: nci: fix circular locking dependency in nci_close_device
533cfffac8b77d5b20b2b044f389f810abe86b69 net: openvswitch: Avoid releasing netdev before teardown completes
d1b0f606caba31a46294ce0532f7be5e299b8498 openvswitch: defer tunnel netdev_put to RCU release
8ca21737ee58ac5c7f05e003701526e6909cc2f6 openvswitch: validate MPLS set/set_masked payload length
f4b7250a209ed6be63d357b80e137b1ef2907eed net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
56000d6716548f0ec02ef0a52b0ab95c6b6761dc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5c1f6ed07ebcabbf2a54bbfd45dccdfaa4270804 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
beac1356a68d3cb93c5f8ce51aad356b73b3b09f ice: use ice_update_eth_stats() for representor stats
a2daf29df59369fea66f480850f5ea2ec4581f1b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4f4a5143a8587e623667a5eb05ce148ca2e90cfa ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
62ea92f3c97317723b2a8ee0a250e4d626b10f84 net: fix fanout UAF in packet_release() via NETDEV_UP race
dde2b035c7175a8cfb241cfc2f3edc7a4ed9c915 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
892fe6f9ca8bdcf1573ccb1e7ae33249899ee1b7 tcp: Rearrange tests in inet_csk_bind_conflict().
bd080ef43ae3af4113a7964b535b941071b7e75d tcp: optimize inet_use_bhash2_on_bind()
bbcf6ee457b761077ed3f4aede971d3368309b03 udp: Fix wildcard bind conflict check when using hash2
57c375f3dde547bc6da50ca670b7ba3a5921af3e net: enetc: fix the output issue of 'ethtool --show-ring'
41f08c1658094d7d508c9f09c9c7fee3223061c9 dma-mapping: add missing `inline` for `dma_free_attrs`
6f5edd90447b8fc9b59111fdbb6039f661fdea90 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f96bbe3101f9e2c74f577ac3e181a6aaddf369da Bluetooth: Remove 3 repeated macro definitions
d296c6f3873f4c36055058a88efb9c0bd3d6ac6c Bluetooth: hci_sync: Remove remaining dependencies of hci_request
bd44ffa58d937878ea3acda4b8726fece3dd2937 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
a98593c0290b888f0794c59acef2db3a5953012e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bf48b07e39d99e0cfcc5c83dbc6926572d5e53dd Bluetooth: btusb: clamp SCO altsetting table indices
429f516f2227ae3ecd2751b3f7e614b8c502edf1 tls: Purge async_hold in tls_decrypt_async_wait()
dc24696d70a38fd08a11905011f7c0d84877c046 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7a825a364ca454c14b307fea5713444007434b59 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
658b9ec0b5b362371297c08e36720b8b6866eef4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6478b9db5e11f405121e54176b40afc10e69f9f0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b86334f1e2f505631e396bbd3f53b762bca17938 netfilter: ctnetlink: use netlink policy range checks
14050bff7b50a02e87878e0bbe98c7432027024b net: macb: use the current queue number for stats

--===============2185383378342726963==--
