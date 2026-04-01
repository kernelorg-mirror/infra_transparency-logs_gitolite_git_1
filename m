Content-Type: multipart/mixed; boundary="===============4449533136921173255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Apr 2026 11:53:23 -0000
Message-Id: <177504440388.4072758.2403548571491483660@gitolite.kernel.org>

--===============4449533136921173255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 844f2cdd1d417ce61a3b9bada5ad3d344c7a11d7
    new: 072a5eda34c4a8f89095e2f19624d445cfad71b7
    log: revlist-844f2cdd1d41-072a5eda34c4.txt
  - ref: refs/heads/queue/5.15
    old: e9349420869911416066d181b03d12a4efc4a3e1
    new: 7202a7cdf0456b4759457ea5467fe6e9de548053
    log: revlist-e93494208699-7202a7cdf045.txt
  - ref: refs/heads/queue/6.1
    old: dd26d945468f5b1d210418ab058a6550c40e6926
    new: 6aaf696d956ae59e643d1835c6aec8c105fd6720
    log: revlist-dd26d945468f-6aaf696d956a.txt
  - ref: refs/heads/queue/6.12
    old: bcdf0faead72d22cf0aecaa19cab3fe0414b1813
    new: 44d312730e814a3d476bfb84ae542a79e0250890
    log: revlist-bcdf0faead72-44d312730e81.txt
  - ref: refs/heads/queue/6.18
    old: 8502ee90d0a121fb3fa92a440a9d4ace77331781
    new: f4720d2b9adbd2e4923863b9566f9d3371a08369
    log: revlist-8502ee90d0a1-f4720d2b9adb.txt
  - ref: refs/heads/queue/6.19
    old: 648e266f7d745ea31b335cb850c6ef4bc1bfd939
    new: 2eed162a58fff4ab6b27000fe80cc05cb1de1410
    log: revlist-648e266f7d74-2eed162a58ff.txt
  - ref: refs/heads/queue/6.6
    old: 21afe96418da6ffb19689e578e1fef025aedc6a6
    new: fb9176c23b42ea4e3b0e379bcb7db5e6b52ddfdf
    log: revlist-21afe96418da-fb9176c23b42.txt

--===============4449533136921173255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844f2cdd1d41-072a5eda34c4.txt

e38e86d7eeaa2b4e7214fcaf99a17014ee866068 ARM: clean up the memset64() C wrapper
b95b8def252d33cf35a0ce1a95e7df7e10e6032c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c13afc9b47fb30e66b365fc044ba10fc00ce40af scsi: lpfc: Properly set WC for DPP mapping
b5cad7b60c6044e8428650c56634d3507b865207 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6c4d44e0e14e3d51e176cb521aa46eb976c9fc74 ALSA: usb-audio: Cap the packet size pre-calculations
5461d9ad63e1d9f86f43c057747e236bb104b645 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8c36f3d942dc5f5aea0c598839df25708aea23e0 ARM: OMAP2+: add missing of_node_put before break and return
4eec94afd7913449dbb7475cb9829fc38b14dcc0 ARM: omap2: Fix reference count leaks in omap_control_init()
ad882478cb0efbcdd458c1825abb53ed6e184691 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
349890f337ed5cd585d7f62ba5bfd6a1e76ba2ea bus: fsl-mc: fix use-after-free in driver_override_show()
1ad14d6b4dd88ce987579200cb1522208814c91d drm/tegra: dsi: fix device leak on probe
430181f52ae30d1ca6c8195b704a67234c7afdfb bus: omap-ocp2scp: Convert to platform remove callback returning void
c4b6ed282d209a7d83a545bed83e44682fab3c94 bus: omap-ocp2scp: fix OF populate on driver rebind
8be26f4ef4b01c6f99e01ac50d6f0dfdc7651a08 clk: tegra: tegra124-emc: fix device leak on set_rate()
b796afab6d09cb571072432b7bf986fb6fa54f51 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
34da51c3977289f0b486110ed1522784960a236c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
22b7810ebdc264364452c2bb4a9b180af595820f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0b9c9201a034cb0ebcae2749980d8c5980d71431 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
97bab05599f15b8d12c79c86da1283be13897dbf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e17f90f52386f79c677ab436792cfff10d712019 nfc: pn533: properly drop the usb interface reference on disconnect
5932f995ce61fe6b51befdd510b9fff367726388 net: usb: kaweth: validate USB endpoints
4d7253b52318a841a8748cfa674ae351053c8725 net: usb: kalmia: validate USB endpoints
6d1b0f1108a24b2761db9129dffa4627096cebf2 net: usb: pegasus: validate USB endpoints
bb749d4fbadb360c693c16733cf28bf824b1b340 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d1352cd7ea7961ad4a137d6c1d00fd01b7a62474 can: ucan: Fix infinite loop from zero-length messages
50c9e982ce54dc733097a3aaaae18eca90c25138 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2043ed96134c388454855f5da57a114b46dd4c01 x86/efi: defer freeing of boot services memory
c515e53dc00410f6f67ad5c22ed49f13f0204d2b ALSA: usb-audio: Use correct version for UAC3 header validation
7952beecf4c4ca714d61a521ae1af1986d8fe854 wifi: radiotap: reject radiotap with unknown bits
7f1e38c9a1020e656ddc3a7bb66f7413ce9dd59e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6fcbce1bdc4dd81772b805b84db13395e3fdb33a net/sched: ets: fix divide by zero in the offload path
165069dcf6f9278702f3dff6000b9594cfb78e50 Squashfs: check metadata block offset is within range
e7e71ca1752943785cfbc963383aba3f4f40cfa3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
397f85f2799e63d91c652eddfbcfb874a9cbfb35 selftests: mptcp: more stable simult_flows tests
fbef7bedbca276e66eb0ca1dc53ea1a45bf676af platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cc5aa1922c6877bdc39e83128be41ea7b1c28df7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5e0ae2b8b8f84552a1f333a10fd05f4ab0c344ef atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9d882410cd99cd1ec3063742394a9415ea72ee49 can: bcm: fix locking for bcm_op runtime updates
ce0e1cdf5edcd5eac096194eff975595b968623c can: mcp251x: fix deadlock in error path of mcp251x_open
35b77b7b27f2c0571365a925d641e19e48525297 wifi: cw1200: Fix locking in error paths
710fa7ff7fe722e96fc0c4b2e50d571c57df1167 wifi: wlcore: Fix a locking bug
58859f86296411f0955cdf5fa1c741b1c6c0d1f4 indirect_call_wrapper: do not reevaluate function pointer
6fdd6f81d7b74ebd343704ff5339dc77f60e1854 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
53580cb2514c6092e0d1c0ec14135e425a406f4d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ad25644d7af73cd49bda682b176874c67963a2f3 amd-xgbe: fix sleep while atomic on suspend/resume
4a13b175a66d8038d614b596cc61493114bf9be5 net: nfc: nci: Fix zero-length proprietary notifications
303c0576791a66d29ba35720f5d7dd6fc850a95b nfc: nci: free skb on nci_transceive early error paths
797db38ecf242c454d0f69b99f414866b8b6caca nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1746d4428361f7bf853ce5b224d6b4247ec1c148 nfc: rawsock: cancel tx_work before socket teardown
ece2d117801a3ee5b9a3b827da5882ee0f49f5dd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0ff021716a084c4df0c6b9d04a9ab804e0557285 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dd61d578585169aca359f562a484abe568cd8ed3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
250c06a6ce4949c7ec3ab5b9ca6ed91ca1f7a58e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d6b6ff803725388d311f3fe21cfe3e353f31f727 ACPI: PM: Save NVS memory on Lenovo G70-35
d3e7a7b8e69e6649917f5b47005d46fbdf145704 unshare: fix unshare_fs() handling
312605c7359ba7f19887c4b38c84f5401425288b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ba03309f83f11c17f27e7c75e44c9c46f6c12e1f scsi: ses: Fix devices attaching to different hosts
072f61926e6a33d999fe954773310cab9079dcb6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5a19c049582fc0ba48dc277a9dfb257b8b9d7c3d remoteproc: sysmon: Correct subsys_name_len type in QMI request
8d08c29bff87424d19e907a0e84085cbdf1ed506 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3fcb097b8256547e6a391030567473225df14102 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8e7712c966bcbcb85420da3ea59a470abedde482 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c58cb410ec870a52e0c5ab31c186625b1ed8d981 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2607cc4ccc952ec17b189c115e2f1b75e46eb941 ASoC: soc-core: drop delayed_work_pending() check before flush
f5e9dcaffdeae8c96f524947b9d350930e7e6c9b ASoC: topology: use inclusive language for bclk and fsync
54b832d1d3d18748704f1aa340a754546f1fb273 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f8da931b9fbafe929070a3b3bcd8b40088775b0b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8a042542c63423a08da6e11dfe79ba7b534d8483 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6211384ce9318e40ea945f81b8a33218571a6d79 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c738551763df5b232cd422e9542899ec17cb182c ASoC: core: Exit all links before removing their components
050f2ced6d084bad3e85f4b65c78bdc287c93214 ASoC: core: Do not call link_exit() on uninitialized rtd objects
527c2a38542616234704f3626d7c39087bd9fbc6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
eb9f168e60a8cc2f48d01771bb86711a8f9595ca serial: caif: hold tty->link reference in ldisc_open and ser_release
ff717bf690a37b5d3d5570170cddc13190e617d3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
aca255ad0600db57e6ff10bea4981554745c2513 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c05810424e61e5e40df5cf8b958f7a72257697fe netfilter: x_tables: guard option walkers against 1-byte tail reads
3eca42cc4e586469ce61be10616339d23ddaae2c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
213dade88ef68a2e18c02d0903c5bd8fd1a19475 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
539eecb10affba28e36828bcb90d1be0fe9c565d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
42ae83e3dee72a89346ca584d7b6150d6cb97197 regulator: pca9450: Make IRQ optional
75a0a16a427f10f1a6faaa0e1313ccc116e4d3a5 regulator: pca9450: Correct interrupt type
fe1347604a9ca97b54edfc2bc75ee5677b8a2033 sched: idle: Make skipping governor callbacks more consistent
59c5d63ea3f3488eedec3699056c97a51684197d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9cd6daef1a56caf98527a2f84431441453ee0e03 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a9acf365bc59f2031654b07b66cb51141491f36b e1000/e1000e: Fix leak in DMA error cleanup
8c898051becb4c31f5ece0f8e3084c54fe876f39 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3e321457aeca3fe20f9d74a6c0a8188088ab2015 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
528a3dfe23bd270020675e07ee82b11c693af83e ASoC: detect empty DMI strings
40192a21ff8ef47ab9ab7c9322247c98a624d8b4 cgroup: fix race between task migration and iteration
45ce54f6c1ed986476387f5b2bb4346aa5948b91 net: usb: lan78xx: fix silent drop of packets with checksum errors
4be7d9392608539480dac05b949d537298325223 net: usb: lan78xx: skip LTM configuration for LAN7850
c3bfa489225fb32100e7315fc1b52f28a45d9d84 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
792e7ca4b93be13d4ea8377a69b34dcb7e0598de usb: xhci: Fix memory leak in xhci_disable_slot()
8c984ad83a6e9411caea5afeb7ab0387b3bb6831 usb: yurex: fix race in probe
b25ef3886d48955772a558116d20cb398e86fc16 usb: misc: uss720: properly clean up reference in uss720_probe()
82090d5d6f4255de31103386fb3a6579a8df077d usb: core: don't power off roothub PHYs if phy_set_mode() fails
8b25cd62d2d50038b662b66341e81af31be85bec usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c382b79b8ed541b447a838aeb00707b7a41e8718 USB: usbcore: Introduce usb_bulk_msg_killable()
aa6d7900556ae287a79f697d79c95907eba6d6a7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
687a5dcb143ff4d13b91d4ce7e05dce85f321156 USB: core: Limit the length of unkillable synchronous timeouts
de0e4d8d8ab3a09e18a298e05740c42ac3c12f9a usb: class: cdc-wdm: fix reordering issue in read code path
08888715c71e9df093fd7ec8dfdc6d9128b3bbae usb: renesas_usbhs: fix use-after-free in ISR during device removal
8a9a4f28c1fb0e254bc7ac219841754a55a97a54 usb: mdc800: handle signal and read racing
43b7f2a918b4f3021f1b1e12b44d63f66c8637d1 usb: image: mdc800: kill download URB on timeout
8ebe20af8df9eac19df79bf7085aa88d57b68a3e mm/tracing: rss_stat: ensure curr is false from kthread context
5123b6c11d0745fcda9a3b64f2a0160387d9ab43 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8ffe73d145582dae4948e7e19de6efbf475489f9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
15660a8d208e04ddd4978cebc106e5d3e8980252 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5a01f9f5c9b9a0338fa734621bbec9a794451e5f ceph: fix i_nlink underrun during async unlink
a315daac0c0d2558c491454b9ed2459dba730e71 time: add kernel-doc in time.c
7698c73afee486719fda804e1030cc433e75d51c time/jiffies: Mark jiffies_64_to_clock_t() notrace
dc7b29acff7de3a1a30af8c10137579481c62b86 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
76a5e55becf11d681e3cbccaca726694f7d2da66 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7e220edcd20fe39582b62a79edf02c93441dba2e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ec985b45e9257e8e342cd23012e804404de74966 media: dvb-net: fix OOB access in ULE extension header tables
08fa2427ede201b6a64692cc0dc9c650eebb26b2 batman-adv: Avoid double-rtnl_lock ELP metric worker
ead2184d79d307aceb14a93d840d4fe9cb4399ab parisc: Increase initial mapping to 64 MB with KALLSYMS
3dcee7db7e8d0f4fd900d741e3117cd9ac26768a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6c7ddcfa2b8e8167de60d70f8538d353962f2a18 parisc: Fix initial page table creation for boot
121775cd41401ae951e64fc9b705911add2089d6 net: ncsi: fix skb leak in error paths
7b283f0b9ecbed0d9109f7611b72b8c8d1ee51ba net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c9b2e49152eaabfed3bcc522970092147eac532e drm/amdgpu: Fix use-after-free race in VM acquire
ac3cda49de2301c49d18dda59375b9df933eef06 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cb7d2499e55eecee2659cc0ed53f0344c9f98132 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0296910f0b395c579a8b4120b86fbfbdf84e7886 x86/apic: Disable x2apic on resume if the kernel expects so
0c4f5b51a987b3048e9384374b9e1760a667e18b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2c81c8c4dcfadc79fc5b953537400a57679256b5 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c2e0a463ace9f1cfb9e30763e3223b9c9867df6c btrfs: abort transaction on failure to update root in the received subvol ioctl
044da02b60a400f0d1c7eab4874f37afbb47d0c5 iio: dac: ds4424: reject -128 RAW value
d7a888916d7c5824b120f7b7789e9e89b6cc33bc iio: potentiometer: mcp4131: fix double application of wiper shift
f0d0d8b83ee41c88d9fbc5d2faa8cbbb9b1a4c5c iio: chemical: bme680: Fix measurement wait duration calculation
921c11474088cf1709ccaf5145f0245a717975c6 iio: gyro: mpu3050-core: fix pm_runtime error handling
bac3dca5e92238030ae4193c698f9b62b4273d5c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e7407d69e5c73b0948300b85826a3d928a96720f iio: imu: inv_icm42600: fix odr switch to the same value
c18b012c23f2193d8249a295a32c2ae118471817 bpf: Forget ranges when refining tnum after JSET
523137e0491d1ece8ad25297950bedc11e39b303 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
66cb866d50dcae76159f25a9cdcfb5a7268d144b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
88c2f1857814d6b6b6e87a1904d97106ee8257ba sunrpc: fix cache_request leak in cache_release
59e9e8dd671073d705c03cf875c2e92380e74e53 nvdimm/bus: Fix potential use after free in asynchronous initialization
51a57064c5de32b911b1d43a8a2efa20688b14fa NFC: nxp-nci: allow GPIOs to sleep
6e92f093e906e7ff3ad4c1feb47426029a4c0070 net: macb: fix use-after-free access to PTP clock
68534610e39bf68d95fbcbcb397d23948ea9911b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
300f97b8c024949b031320515b20e3883cdaebd1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
72d6e504fee62b0d5324ab0057545664c63e322f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0c797898fc92d10a0496ff552c808b3d6d20f664 mmc: sdhci: fix timing selection for 1-bit bus width
4ed739d03cdb9326ab19ab748e46b4440861ff2b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3aff6d0d38981dda978660ae9021b71e1e3580cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
aedef0f0d99ff6dec9ab2caaec08c208b83c9058 serial: 8250_pci: add support for the AX99100
8e1aef58b25775467efbe82f74851e89a6027f8d serial: 8250: Fix TX deadlock when using DMA
fce5c1328f389af48b97bb37d5648e57b23f8b2b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c0496a6a472f422fc4baf56a84ea59fd4761a77e drm/radeon: apply state adjust rules to some additional HAINAN vairants
1ab447544961936381615b8ae22a9d043b8dc5f0 net: Handle napi_schedule() calls from non-interrupt
d4b010bdf5e44b7be1d708e0736796295b5edea1 gve: defer interrupt enabling until NAPI registration
6a9bd36154fa9df9951ba76d2e3ddfadc80a91ba drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1f3ecb551c3fbc286ccd627541cfc55a73d4d474 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
718d2718b32e319dab9c01397b406f24f7a8bb6a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
893f4401cf4234eaf2765eb95903129995cc9f2a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
50fdce116d651659cc2018d0e29301b2f188430b ext4: drop extent cache when splitting extent fails
2ae2d0bc8d003fa57b182da39e8e48318a20af00 ext4: fix dirtyclusters double decrement on fs shutdown
19af1757f2c1e7aa7060258744e9aa87cd6a29dc ata: libata: remove pointless VPRINTK() calls
766ad71146b6d59496a5bbf87000dc067599fa9e ata: libata-scsi: refactor ata_scsi_translate()
44224847498925b37c1aff52c0b81d397ca49a31 wifi: libertas: fix use-after-free in lbs_free_adapter()
b2c52d5041399db2d262d1aea5f13d72ca1a9d51 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5aa35cf03be2a8a914c30c693ee093e140ff669c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c9a903ec793e8ea61babda2a87d308f8e70622d4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
019d81fed44204674c6b95fc461f8553d3946e23 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9809a2eee54a14d0e880b8f73fd4f9b456c767d1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
02c7cd0f936b981eb28ffa56982af75ea141b356 net/sched: act_gate: snapshot parameters with RCU on replace
119fbb26ab554a1149c089870f6dd789c9e892fb s390/xor: Fix xor_xc_2() inline assembly constraints
68fb13d808c303cc12768cb19dc4b718a2804fef iomap: reject delalloc mappings during writeback
c577c266fa68ba6a94cc42a16fe19f0f6d58bf73 tracing: Fix syscall events activation by ensuring refcount hits zero
dfab2d06ba291ed8908d19c85577fdccf1adb872 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5e8d8b1e7af97a86e23ec14cdac50a92fb4c3770 iio: light: bh1780: fix PM runtime leak on error path
673759adfdce993cdca526f35b582e49adf5e0d1 btrfs: fix transaction abort on set received ioctl due to item overflow
f141d5923f8f69b5e64392e5990809814bacd818 btrfs: fix transaction abort when snapshotting received subvolumes
794acd312bd558e0f35bd499ffa89a8ee433fbba smb: client: fix atomic open with O_DIRECT & O_SYNC
fa7aadb0556d204481d19f605f88873bf497f74a smb: client: fix iface port assignment in parse_server_interfaces
bd41dec9b6ef5b7dd90aa08700c10e2412cf2566 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
89715733e769b71670c890765f9e7ef271b1f780 xfs: ensure dquot item is deleted from AIL only after log shutdown
0c36c11692a2780f10439b9c6e20d72d29825c5a xfs: fix integer overflow in bmap intent sort comparator
afd495fec73f3e3fa73e7382ba75494f2c66eba2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c3cdd9b24202b0a6d428effadf4efa63aabb535a drm/msm: Fix dma_free_attrs() buffer size
d3ecb8d5ae5e9f5128ef54987f1dbfa131f598f4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ef1b31d757efcf7c8c975a213567d3c51060f73c nfsd: define exports_proc_ops with CONFIG_PROC_FS
30ccae4fbdc6a1fd57c6e5e72378ce3770670a74 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5fdb0bcd5fcb87d56bbca62a52c16e89fce443ab nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
37979132b21df40c66f6a94bcf22cb216673e41a mtd: partitions: redboot: fix style issues
c0c8022855ba1781ee25fd7824caeeefd34dc13d mtd: Avoid boot crash in RedBoot partition table parser
7070ec7f4210b69732fdb384705e2560fe299486 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
455d941b3226929dbbab9a5f13a464bf7f40e840 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1270131b654f00eba5d1eae90ca953ff615dbd6a usb: roles: get usb role switch from parent only for usb-b-connector
26023bfd0039c529d923b40c9d255bfdbfaca553 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
47bc89ba326136e144a0c6531e45bcab9202263c can: gs_usb: gs_can_open(): always configure bitrates before starting device
b39cfb6585e47faf0e79341612b1a88d6b2625a5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8efdcc9b35f33e8c760971e441b55980a2962360 ALSA: pcm: fix wait_time calculations
f84da0fdc01cea3b7e5429899710486206feb545 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b9d085e94b154859be126ffecf1251be7c6ca432 smb: client: Compare MACs in constant time
7afd22ba76284d1d273d5c3ab7f5f5989938d375 net/tcp-md5: Fix MAC comparison to be constant-time
aa98d0be9fff34413350ad2af0f821011e750a48 staging: rtl8723bs: fix null dereference in find_network
d02e1214d85c646e52541850baafb284f09f2c2f soc: fsl: qbman: fix race condition in qman_destroy_fq
3e53aa2b262ddbfff91ff4445655bf4c272f49d1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a054d172bfd9f043840102a489c56c2d71930967 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2e4145f51a1664c282f3ac1f76ffb986e4582474 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bc221afe40a79794cce902cfb00cc2e5395d733c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
460cdf10fa229342b4e068619d371e70b967fe1a Bluetooth: HIDP: Fix possible UAF
45337d353ff092649f841d29684f48011d6d3020 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8febb7b295fbf2e6ae3c823be0b1298d034019db netfilter: ctnetlink: remove refcounting in expectation dumpers
c90fce0c3b1451852532b96c7ac0d53721dd2db8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
af638b06b483b1aaef72274b4499caca7b861457 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2c68af932f106df6c7f24cd509df4675f0d654af netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2d14153ad03231fbfec4a15e0b4176a9aac6f3eb netfilter: nft_ct: add seqadj extension for natted connections
ad82a9e0ff8b18c3d26180b11cdf34c5361ef0c8 netfilter: nft_ct: drop pending enqueued packets on removal
07e336ce60337e633f659812eaee79f5d1e32ad6 netfilter: xt_CT: drop pending enqueued packets on template removal
bc2ce1a160accf413a75466cdbfa24066781d25b netfilter: xt_time: use unsigned int for monthday bit shift
07130f24fefb6e13b7b619e4db70de32214611b4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
cc75374dce3ca91a85bb62a992cf0982c7f9a7a3 net: bcmgenet: increase WoL poll timeout
383a7af5989497d9d133f633f753a94619f8d940 sched: idle: Consolidate the handling of two special cases
b7da77771a1ab9e15297cc1d811f1b1f2abfdbd7 PM: runtime: Fix a race condition related to device removal
3027afa16bed3c223e8969a4f75a2f858bc0ba12 net: usb: aqc111: Do not perform PM inside suspend callback
43662b9517bb88c668df38fdf627d02ed070adfe igc: fix missing update of skb->tail in igc_xmit_frame()
32e856bd135f52cb4ea839f0365cd4de619029f9 wifi: mac80211: fix NULL deref in mesh_matches_local()
73244de01140c171130964259d040d6ddb7e0929 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c25616be7a81b4e021f8841587868e1fd7daf964 net: macb: fix uninitialized rx_fs_lock
a50d6f410badef6140f9f375a4eba79924862121 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2dfc4c7787f43d4dd9f22ba0fc40d478c6f240d1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ec9177f5e47080a82751857714e3da9e7e7ad8a0 nfnetlink_osf: validate individual option lengths in fingerprints
06438571bc6485af7c43b706d49d43e12529e250 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
199ba91d7f16d98cd14609c10f37ad316f3f4419 icmp: fix NULL pointer dereference in icmp_tag_validation()
1bc7149229133e6481150f99d5f4b876b925cd2a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
34e13519113e68bfbc0bf274c27773c93cfee06d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b073752559b3013eb76a674a5bf76e9add3d79a0 mtd: rawnand: serialize lock/unlock against other NAND operations
35d46839abd92782a95e567236d807828970709d mtd: rawnand: brcmnand: read/write oob during EDU transfer
81b76c68723e049af382e1b6287a54ea2262a0fc mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e70d69a4189c06551baadf27412645c03d1dca9c mtd: rawnand: brcmnand: skip DMA during panic write
97d1fc17a5fe03fa20c3c1a60334e5a25392677f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c9401d9fa2082440d44b70afb2d06d6aaf6011d0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2e99332a490fa81d60eea2e3ce14563253681803 xen/privcmd: restrict usage in unprivileged domU
9223270fd3a512968f3a603b30b64a94463583ad xen/privcmd: add boot control for restricted usage in domU
8ab049229328b2a19db1c59e4152c620e14dc115 sh: platform_early: remove pdev->driver_override check
35bfe2dbe7efd14d0a0b7fc736522a8a2670a196 HID: asus: avoid memory leak in asus_report_fixup()
ce4726f6389c846d6d9d5be44813d6fb23aabad6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f447206fdeccfdd1fbaba3240acb03fab043336b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
72d66690b961199c3068abaec541f195c260aefe nvme-pci: ensure we're polling a polled queue
16fba00641c78b0120e1fb3b5be43ea044fc1a7f HID: mcp2221: cancel last I2C command on read error
33bd89e5956dfa97209e5461591038c0fa26088e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
aec1edfd76c6ced10860f40154a008f8942c0e10 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4d8b8f1cea84a3217c9f2b7d3b9b28f80ed03476 dma-buf: Include ioctl.h in UAPI header
fcc74968f5640603371f31c737538b6e3863cec3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a2620fbcc4fd1c2d033100c6c9a83bd00599a4e3 xfrm: call xdo_dev_state_delete during state update
2da6ca850dfbb52225e2d5f742863f73049ce674 xfrm: Fix the usage of skb->sk
c7be99e93e56c1a68e471e538a320db6e8ca97cd esp: fix skb leak with espintcp and async crypto
f8afe9bb96559bc0b8da895e5f3b2742cbdda894 af_key: validate families in pfkey_send_migrate()
717b578ea26a60159616e0b35be147f29e321a43 can: statistics: add missing atomic access in hot path
8b9d7e98ee30f11fcc36e28463433a203170f1f0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2160f7a6a50ae564d48b99f38d8c1944b25c3d43 Bluetooth: hci_ll: Fix firmware leak on error path
d6ab567a2d8d09d0f520207311678cfdf3862817 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ca6b97c57ed813eb18a2a1acbf5a57f7f502cab0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
dd939c9fdcbd8e20835bb02d73890d1abc6bec34 nfc: nci: fix circular locking dependency in nci_close_device
07d91930419c152dff9b1d8d87eb51f8b5324647 net: openvswitch: Avoid releasing netdev before teardown completes
8c15002c0f5533dffca90c319d47555fb2b15e9e openvswitch: validate MPLS set/set_masked payload length
a2bb4d1098ee74177052d02be7641a67d56eced2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9d1569cdbff028db6c97c0cd54fc8b7871c484cc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6fec49100435ef5318295328c12becdcbf5bdd89 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
20428d4505882eaf0b1f9d1f1570505c370031f7 net: fix fanout UAF in packet_release() via NETDEV_UP race
78453209e5438f2732ab05c59c5b2688b7dc8b78 net: enetc: fix the output issue of 'ethtool --show-ring'
56d24ce571e5ba904f0a227e0c63a259f85476f4 dma-mapping: add missing `inline` for `dma_free_attrs`
1b4c9d9b6e1b29e927f6364776a2f4b626ff02b5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
86d4918472bc936d4e18095f2752c39652614b1a Bluetooth: btusb: clamp SCO altsetting table indices
1c90033747fef06269f59312939f78c1860baa32 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
dbb2bf027c2491f95cf7b4f42d5ffbc89d65d3d8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
513775e968cbc157ec7e4d209d8bbc3cfd0287ae netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b681883231ad20b113d9c585c63fac51ef681e10 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
237f306575b7695152b8f73717bfdaa6d4187142 netlink: introduce NLA_POLICY_MAX_BE
67c18d420e25394f5e5248a3ce26369b85db0217 netfilter: nft_payload: reject out-of-range attributes via policy
f3ac8760590afeab0172da43519696c6b302f659 netlink: hide validation union fields from kdoc
d9965a5ca1569f5d113dc22533385835ebab000a netlink: introduce bigendian integer types
b3ecfb860b791e4a385eb1f0558a682bcdf41c2a netlink: allow be16 and be32 types in all uint policy checks
52a0de15029499b670d34cbdd89dc13ae9d00da0 netfilter: ctnetlink: use netlink policy range checks
4b5e2445a7473e52b3216fc194c7188e2b7ea4de net: macb: use the current queue number for stats
a971206d4e733e0ad0188f53190ebd10dc6c5ae3 regmap: Synchronize cache for the page selector
e8a59fdcd14276853166c4dedad1e731850c448e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
02af09226b2adeee3416604061ff9bb446c5c533 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8d7885c3ba742a6cae9758b24a1e009e34990acb x86/fault: Fold mm_fault_error() into do_user_addr_fault()
3f461de8f801ee2163078a81a9f4ac1cb2190642 x86/fault: Improve kernel-executing-user-memory handling
2dfd4d524ffd44d1bf67d0d27d1bc443f6aeda26 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
17c5a5946e2a0e340496fc5493e11bc57f636bd2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1cbd2be4a15824ec59c5db122be8d62463a41175 ASoC: Intel: catpt: Fix the device initialization
5ed6f83c7bf03bc08d52a9482b9dd8d5647a3751 ACPICA: include/acpi/acpixf.h: Fix indentation
6f8775bf8cbecbd8f337ed5764c889a5943e082d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e61c8955291b5c4776ba411caaa072d188784f25 ACPI: EC: Fix EC address space handler unregistration
ac0507cc4f76a2668a00159564665da22626f580 ACPI: EC: Fix ECDT probe ordering issues
51c742a622dc8830be202950bc4b486d2eff144f ACPI: EC: Install address space handler at the namespace root
3d7320b986aec3a6eac2f0520656fafc040db45c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
922a1863f28f755d43e5c3f8db8e7a578b77ac73 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3af700052de70f4686ee98358f5ce2eb3b13fb34 sysctl: fix uninitialized variable in proc_do_large_bitmap
a30a530b8737746e9064883961dafb221d557bef spi: spi-fsl-lpspi: fix teardown order issue (UAF)
47692b1aa5675cba664c05dce3781143aa292ce5 s390/barrier: Make array_index_mask_nospec() __always_inline
c1be7a3fd65843c34290922abea1769dfec18ee9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4feaf117e5527e73951730c619f729fd3a6f6605 cpufreq: conservative: Reset requested_freq on limits change
836fb479c7dd2d5ab66dea52086d3beea1142daa media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d1e32142f99793e7472fd3d22e36055812c80681 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
62aa8b9dfc66c8462a6e51c8b3ea453f3fa4e597 alarmtimer: Fix argument order in alarm_timer_forward()
0388d1470705d535758b9a7c4ee051e47e468e6d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4d09e8e0fe5999646a62384ffcf4711535afef47 scsi: ses: Handle positive SCSI error from ses_recv_diag()
07a1b08055497135384116457246fc5c0b6f7d36 jbd2: gracefully abort on checkpointing state corruptions
81cc487b46adf84bad73fdb9a922d9b624f84531 ext4: convert inline data to extents when truncate exceeds inline size
36c692f3970383ebdd085fb271f33966339da169 ext4: make recently_deleted() properly work with lazy itable initialization
fcea2c50c6455b5ccd6e5f14bbb065cdb2c86065 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d521e6ac112da4b65e1d2bf933e838fa7b91e52c ext4: reject mount if bigalloc with s_first_data_block != 0
540e2f4fcf6e60b77b3db018358a135a7fc27baf phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7728f86925b4cffecc714ffa35da63b6cf9830c6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
d2858614d2bd133eb1ea235b6f5852af34a56002 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9fffc3e11c50503c21d354d3477b4ec612802942 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b4a085e4a77bac56d9959fde9468b34d55459c74 btrfs: fix super block offset in error message in btrfs_validate_super()
e75d13ba8954f082650c42e3123338af8a1cc750 btrfs: fix lost error when running device stats on multiple devices fs
bacd5eb53e8bdfdf8d1db070634e6d313ae2ded6 dmaengine: xilinx_dma: Program interrupt delay timeout
ff218d608213cfcc14908a323d8f114338615feb dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
072a5eda34c4a8f89095e2f19624d445cfad71b7 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============4449533136921173255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93494208699-7202a7cdf045.txt

d243cac50209f7cc5278a5750f97e869d26d25f6 ARM: clean up the memset64() C wrapper
e48acf7e546618fe7307849f791e9931a79ddc29 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
82b87c3dc88cd929dddb33f1c0fdf4ee1d78a7db scsi: lpfc: Properly set WC for DPP mapping
786d295d22199bf759021862da899d686eb3469d ALSA: usb-audio: Update for native DSD support quirks
e63ff4e27a4fb07f9d040ad39439a773c70ea399 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
bce63ee9602ddece3ed7c0a0afb4dd6ec82ca1b1 scsi: ufs: core: Always initialize the UIC done completion
a21a00e2d1d90584d859085fdbd8afdddb872bdc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
04ce1ba352cd1d786a185da4113d1a4e4255dba1 ALSA: usb-audio: Cap the packet size pre-calculations
d61721a81b816a156159fadc3bca0499576693a2 ALSA: usb-audio: Use inclusive terms
753aa454028d5bb170a5cfddc67f822bf9ca53b5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fef7bd210ebb826e0d678077b585d898e4705978 bpf: Fix stack-out-of-bounds write in devmap
50bf5cfdbf788b3c90c0f7b47b576821b3954ad7 memory: mtk-smi: Convert to platform remove callback returning void
640f32d985b320ac136c548a91346a4e0660ced2 memory: mtk-smi: fix device leak on larb probe
79adb0c726e2ec6ff7a6725762bb6442dab37bb6 ARM: OMAP2+: add missing of_node_put before break and return
ee778bea95ea14804b22d7264f054662777340ec ARM: omap2: Fix reference count leaks in omap_control_init()
238f579215b20b707173fbd4af279db640b9220e scsi: ata: Call scsi_done() directly
2a0b74c85cf8d95771a6a9f289d4b9a04af50534 ata: libata-scsi: drop DPRINTK calls for cdb translation
c4a06ef130359ad76a12615d04adefa60ece7dd8 ata: libata: remove pointless VPRINTK() calls
52287b3073b351349ed55a93304991c474627027 ata: libata-scsi: refactor ata_scsi_translate()
8d294c3a13fd36dea00f5ba457404b715a29fe75 drm/tegra: dsi: fix device leak on probe
7b3511dc952dbba63c5289b446089078f26d089a bus: omap-ocp2scp: Convert to platform remove callback returning void
f0faf0f316a424d04800b1a059e50333c42ecc03 bus: omap-ocp2scp: fix OF populate on driver rebind
7aa60bfbcf6fbf7aa1b53784543d25da0831b81d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
7cbaa8a61e335792e5b63b737360319b47acfc9b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8bc4e1397b3a1898e224799143ea528c22b1f178 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
452c123dc93285deb1d60c6281872d6fd1d00bc9 mfd: omap-usb-host: Convert to platform remove callback returning void
79e06632d8562c3a318bc9c6d7fcf99413c720ff mfd: omap-usb-host: Fix OF populate on driver rebind
fbfc4f53ee05552a53e6a1c315d7ef65c719d7a0 clk: tegra: tegra124-emc: fix device leak on set_rate()
af8edbf537eeac5a2f64dcea03a878a08703938f usb: cdns3: remove redundant if branch
1ad85c735b21b77c5b82a339797d85616d5d5ec9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
659234579a4eccb94e9c7cb8b81f830153c4bf0e usb: cdns3: fix role switching during resume
43920c059760826a57344602e881d44cbfff7322 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8570cd4c024c09f0e95d55e7652901f228942d7c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d7241a5ee5a90313bc5b9cbe81178e821fe834c9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d8d50311e698a1c8c058ee68f8ac9ce05672f02b fbcon: Use delayed work for cursor
ef10b63da9b6103638c352b5d2ea3896ce5d716b fbcon: Extract fbcon_open/release helpers
873d3c3610fde172d9a826708253a3d0c8486bea fbcon: move more common code into fb_open()
2dba15ceeef072c127ba230f7c6b1f704bcd2f6d fbcon: check return value of con2fb_acquire_newinfo()
216a2eb93b120e085670cd55a433ef47e3ea04de ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2bd3ec8ec09d5d71ed90f0fb9e4b30f8410f4952 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6965a0b8b99439fc4746a5aee8d3535e140aa3de eventpoll: Fix integer overflow in ep_loop_check_proc()
14d7963520d6e85a6d5ba2c5465ec2676b6a5b8b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a948efbb921908b6186285c83b5ac89a74831032 nfc: pn533: properly drop the usb interface reference on disconnect
82264d3797387b01eedb005f3a0e1d677d4fcbec net: usb: kaweth: validate USB endpoints
a7d50fbd6b3004de9861c26d8acbc8c5af23d586 net: usb: kalmia: validate USB endpoints
ebe9480348e1c6b02e67dc10e4c1f06fe533a134 net: usb: pegasus: validate USB endpoints
432638283afd48ae731d76048a30e656cab6e71e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cb7ecf69d0eae56eb997e24b3d41b345d7ef22a0 can: ucan: Fix infinite loop from zero-length messages
c7a5234f85a81e6cb0a35921d48773b118063b85 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
33825c1f79085443161594866103413d45afd279 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2200069889b353cb8b4e79d78b9bd4c9896d3c54 x86/efi: defer freeing of boot services memory
ad2f8545f729553e832abb2f02eb51e99a778244 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f3f8c9f6d1abdaa4d90de75f35c7ef9f9d9e961c platform/x86: dell-wmi: Add audio/mic mute key codes
c0811f1b5f1c68b811f2b80222f7fefbcc1a3986 ALSA: usb-audio: Use correct version for UAC3 header validation
5a4477558c75f9709b291c47b351a1c9110385e7 wifi: radiotap: reject radiotap with unknown bits
dd75fd765bd0e90f281596f69893c3172f6ac9cf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
772eb13d726391f97f9122b415fa67a3ce6b9e73 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
844f909805c73cd16b0b599a8baa867c9352b70b net/sched: ets: fix divide by zero in the offload path
0cbfa599710b8ae83325c88c3001bf38ad471bf4 Squashfs: check metadata block offset is within range
e18f698740f1da96ce879ecb54113096acfc8815 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ffbd4ccf120ea363d47f71a0c3618de7ddd6617e scsi: core: Fix refcount leak for tagset_refcnt
556a4e99d8e7c7324f722966eb9f05ff4ba2f330 selftests: mptcp: more stable simult_flows tests
8b386a319142a231c4d486ac7541c3acfe541b49 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
544531277f77a739b9583374dbe574305e9c40f4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
346f96b2023facf5e3c4bd32c70ef69a8f6730b3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2d8de2d319adc6578e43f00056bf623641ba6ff2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e25f07a9873bfeadfd697401370cdd2b77bb0ef8 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
fe9eca73a2153c205ae041971c646dd1a6d32471 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9cfdd101bee0172edece072cf90366997f8f8b37 dpaa2-switch: do not clear any interrupts automatically
c3ea9718688df9c2ff880235db3570d8ee0436e2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a30f4ee116f9e922ec7d0ab10a73bf39c40dad99 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b22b0db2543a28bdbed7f6188a8d6906e3fa7670 can: bcm: fix locking for bcm_op runtime updates
a5bf5a9f80db9c74d14337234f6ce3d43263c776 can: mcp251x: fix deadlock in error path of mcp251x_open
5ccc26520e8301b60c7fe91661834f3630c8a4bc wifi: cw1200: Fix locking in error paths
e7bd57ca37c9de9fff2bf7fe10421991c7700b9d wifi: wlcore: Fix a locking bug
ca3df6437edc00b2058bd2074b455aac5d47bbc7 indirect_call_wrapper: do not reevaluate function pointer
10c0fc5953c2c4f5b559a359cd41d3d2ae459865 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9ebfa00f936945d48cdee7f138acb28f98bc23b3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1b349f02cfc01cfa5e62c00416e586d4721719d8 amd-xgbe: fix sleep while atomic on suspend/resume
c177d8c16200a11b7e3bf26ac9a222fc44197c8b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6d44bd426318ee376975c40c80276b7e0c1e3c96 net: nfc: nci: Fix zero-length proprietary notifications
c16dbc43db87994e810e2e3fa02950c9d8558003 nfc: nci: free skb on nci_transceive early error paths
7240512323598ca441db4870ee70344a370fecdc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e4f53782cc865b0c74ae9d2728c19bd3a021796c nfc: rawsock: cancel tx_work before socket teardown
e1602d6d2299aabbdce91e6da246118e5bb6c5da net: stmmac: Fix error handling in VLAN add and delete paths
5d3f543a400a2af6338fe2b361d2a75a316f5d0c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
020ef7287c8d33cb1470b56146de08e229e88d3e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6518ff6202de2dd7cd99ccc9096196bcd13f2fcb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
41fd5b73bbd4d500f342f4b775d4947467d25e47 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
edc413fa91735e533920dd7a1e81b1134919a894 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e1f8516f396b3e41aa2381356796187c64d2b5ce ACPI: PM: Save NVS memory on Lenovo G70-35
3bd69f9b695e5f8ee5b027d161ef76213ee226f7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
899641e0f6207d831570d0e54d833fc1d4ba0d5a unshare: fix unshare_fs() handling
8afa7d3fa8fcda5a2fa7b5a86ea8cd46090fa52e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1551b891a69ac1dd0cb8a008eb3e6ac26595bf91 scsi: ses: Fix devices attaching to different hosts
4702403678b92568c558200cbce6b34dde1f57c7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9b8f7a0e67a53eef9a68becea7b3d09bf0ff1bb5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0b11ddb0a58820153940325dee9c91d6c9684223 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d6a77b050b0e96cc6806b14b8da491940aa63e59 remoteproc: sysmon: Correct subsys_name_len type in QMI request
35de9ff78012bbbf01517d6165d8ca289191fd41 remoteproc: mediatek: Unprepare SCP clock during system suspend
88e4af4f3680639ae71b894d78ed16d163d47e7f powerpc: 83xx: km83xx: Fix keymile vendor prefix
4157c6d9b3330ced3ecaee5d4c31b209ebf1641d xprtrdma: Decrement re_receiving on the early exit paths
143a28878a87bf67c99c6ef44f5dcda513ef6ad7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
76a86178a00989551d6549f2f5bc652b918a4138 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5a09d13dc9b6dde1eba7cf69f1eaf57d44fa97a3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2d9818c9c9742d7cc6be22174e42a15b0818caf8 ASoC: soc-core: drop delayed_work_pending() check before flush
fdf688fbb8c6e76578a5dce31a6aff6afaf360db ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0722c14e2701500f555630bfcae0b8c2f9bb4465 ASoC: core: Exit all links before removing their components
ebcd9b86784a4ddcadc439bcde107370382519fb ASoC: core: Do not call link_exit() on uninitialized rtd objects
a6ff541a657bfd4a5c8fcf1b87177d9fa65c5d60 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8d5b3b5a0d3f6d9860624647aff1fce65f98442b serial: caif: hold tty->link reference in ldisc_open and ser_release
2d0c58189bab11ac79a38c41453123b1e9af5c07 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
538f06841e10db5201b0b57a9d4a34561214f8b7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
beed07ee8d383b8d8a0d1e3b7ad4d2d8048f60cc netfilter: x_tables: guard option walkers against 1-byte tail reads
316d28f20756e1a4cd9685d8213946d13db2ca18 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a1a4225dbe8fa5e3722cd8f63f010089fc212576 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aa463733327c0e13cd5d305fa47bba7b018b2b7b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3dfbdd13b5d1d97f4d0a65636406f2611dc188ab regulator: pca9450: Make IRQ optional
9bab737a4a3c31e594a303a44a797af1e749cc4f regulator: pca9450: Correct interrupt type
f724dfb6000426748a7f34b4e95addfdb546253d sched: idle: Make skipping governor callbacks more consistent
c02165d3e35ccd65e4e757ff81bb2a8181e1f944 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6d38e09ccc726df28f814cc12c09bee79aca41a4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3706848b1733681527b01f1f537e4b01d4882f9c e1000/e1000e: Fix leak in DMA error cleanup
111cc7dd1e33539c02f1e50ca45f7c3d4542c5f3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fdc42e85ef393abe7b467b5d6ffa6c43538f55b7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cf7c87624e4a6e3a16741bc30e2308382ed3ce60 ASoC: detect empty DMI strings
a7a1bf7989f213e483f02706cc7fe00ef539f437 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9975f8a8bd0fbe6b44711bdb2c9dfd0c628030ec octeontx2-af: devlink health: use retained error fmsg API
2a83ba293119045d0d5c161476d5b31408b0e28c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
57a8d3a75b1fdfe95d0ab7c5422a1ae319443ecb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cf7bb36544f9b77487b8f3e2f4c49f026a25d141 cgroup: fix race between task migration and iteration
af1a4f5d5359f4823ab889bf068779ede1b10fe6 net: usb: lan78xx: fix silent drop of packets with checksum errors
6ed39d1a96124a2da1cb0a1f52fa7b70776b9f2a net: usb: lan78xx: skip LTM configuration for LAN7850
747f3108ac7ceeb5dd0c9dc45c9f31dc5462ef21 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a81b5c477846e9f3efa81af0cf57561d948dfccf usb: xhci: Fix memory leak in xhci_disable_slot()
56002e0fefed81ab380bd2224b0fd88f80ed1403 usb: yurex: fix race in probe
be0f1534a261398652e3a333d239197c0cedc62e usb: misc: uss720: properly clean up reference in uss720_probe()
46f50f9bc82f61d505f094e64ebab92b932c9247 usb: core: don't power off roothub PHYs if phy_set_mode() fails
40297445e49e7ba3252017947e9a201df16e81bb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a47c1f856ce7be68dda42b3b9b7fcad3e05e18de USB: usbcore: Introduce usb_bulk_msg_killable()
48492e500de992353b363ba8487891475612c651 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8dd8c21feae7e3d81ceb99aa01476db8da100f3f USB: core: Limit the length of unkillable synchronous timeouts
33ff1d19fc659089c330791d7e2b410840a074be usb: class: cdc-wdm: fix reordering issue in read code path
04f49d25845c4fa70f42a11b529586d0089687d5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f55d4cdf703a8face81a30a22dcb84e06e50c722 usb: mdc800: handle signal and read racing
b08d607fc75aef674ece956875a210ac2ad8937b usb: image: mdc800: kill download URB on timeout
1d3bf47b7a7d4b2f939f36f664342528eb7db834 mm/tracing: rss_stat: ensure curr is false from kthread context
148ffdf8a82b5a885cede6e7972b412ec5a4d899 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
bd0c8ec79550399aa65aff613fd116a85eb7dc46 mmc: core: Avoid bitfield RMW for claim/retune flags
95e99cb1eb3e899b85d1dce3096d257ea5f3b520 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fb3ca853205a1d45a226b60e90480111b4b7046a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fb9cf1b616a3c36b96cb4586f0fb039475902c69 libceph: reject preamble if control segment is empty
00c48b02267a4e4215cd1e97dc2835449e6d33a4 libceph: prevent potential out-of-bounds reads in process_message_header()
2bc656cd5b107e108cdb4a2378bd06de0a8dcfaf libceph: Use u32 for non-negative values in ceph_monmap_decode()
f56eccd119319b8835b5f3c5a88f05349b17e334 libceph: admit message frames only in CEPH_CON_S_OPEN state
a9954fee590ed63111281858958a7ce32313bfbd ceph: fix i_nlink underrun during async unlink
8007749c553053d179d9e321caf6de0fded3b249 time: add kernel-doc in time.c
dd071918583bfd772aee73d651f16c44fcde4d0a time/jiffies: Mark jiffies_64_to_clock_t() notrace
650b7ed8229a9b8f9e22e1dc571e371723b6d5c1 device property: Allow secondary lookup in fwnode_get_next_child_node()
e3bde9d376876f23803b7b6b4ba17e4c7dbcb734 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
65b5d86988505dfa1a3ef3a330f812f29b19bf67 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4c13006a4f5b3339290157a7ac37709a272a1db8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e6aa31d66ae44f55cbffd64c772e49c1333cfe20 media: dvb-net: fix OOB access in ULE extension header tables
6ba172d7d16cb89daff2e8464e66d59ebc73afcd net: mana: Ring doorbell at 4 CQ wraparounds
8c00fbf4b1166023be92fd81cc7c8d4b9fc88247 ice: fix retry for AQ command 0x06EE
184eaec0bc316c9dacae9b718aa73ac5c8a98286 batman-adv: Avoid double-rtnl_lock ELP metric worker
b0c22ea7cf9a5d4ab40603f7cfd50ee9684e4b44 parisc: Increase initial mapping to 64 MB with KALLSYMS
a88499920ac28dc9bb2f8ab13abeb339cfd423d7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a21305e4be3a77a6898aeefefae603673c43c0c6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c41f28903887ae208a6197c447c80b55ce80073f parisc: Fix initial page table creation for boot
b502f13b429815c352a02295b5c6f77ae3244537 net: ncsi: fix skb leak in error paths
d361c2c872184dd028cc8e2ec0072ff0647ec029 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5382dfcaf7ce61e973edeed936bf0855eed9e820 drm/amdgpu: Fix use-after-free race in VM acquire
7855ea99afb32cc5fa8ea430d573d4ca2d90f5f1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
035e6700c7f49fada2851a209b1358006d1e7f30 xfs: fix undersized l_iclog_roundoff values
10d0c2a2a4766bd294d34669d7f9aa7a454f2c94 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
24da94879c0a16b9bb1ae4ae28e8c87c7ca1939d scsi: core: Fix error handling for scsi_alloc_sdev()
b2182092d014872bea9fe0c49c65efb941426ae5 x86/apic: Disable x2apic on resume if the kernel expects so
d45528ece9a6755209d31c27eab1fc93684bf001 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
55f910c8ce6efca39f66a4c54f9ec7b0d593c979 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f1682ab0a329090a2af6ecbd8487278afdffe01a btrfs: abort transaction on failure to update root in the received subvol ioctl
74600ab3f8748441487439db0c24d65f122d6ea1 iio: dac: ds4424: reject -128 RAW value
f80bdcf03e325daa08d360af3df8953a1d1ebd92 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a9f76fc8ef6eeb4bb5cb62388c3136e5cf260b83 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
019dd81adcebdfeca0844892efefdb2ec748e93f iio: potentiometer: mcp4131: fix double application of wiper shift
b2ed3b39d1b85ed11aa202ca70ad0111c21be762 iio: chemical: bme680: Fix measurement wait duration calculation
b12bf67865310679193818943b229e429af55936 iio: gyro: mpu3050-core: fix pm_runtime error handling
d0f36c25a7b3cc5fa56d3b9737c584d0ee4accfe iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f05d03ae29a10fdefa4cd1c18626ff526493cc33 iio: imu: inv_icm42600: fix odr switch to the same value
9bc30838a980363533e9be6ac9896ee6190b58d7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4edd8ff3c58a4b82cec7cfec745ee61ed1698668 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
417fea4d6596ab2223f21ec5fb507d0aceb94088 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e13ef51e0fa5a81dabee3af5aa5e8bfa4878a3a2 bpf: Forget ranges when refining tnum after JSET
63cb06800d73698daea41f37205f7b154193959a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d9d6addedca9a533b8222985abe3ac580694fc36 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7dadce5adce7028b63ffc99bc4462b1cfe1a66e2 driver: iio: add missing checks on iio_info's callback access
3d85af4099f19c2e055b2ba8c49ec1b632f11d08 sunrpc: fix cache_request leak in cache_release
e14ef7f79f9e20cb95a2dd8a5df1fb5f60e97b0f nvdimm/bus: Fix potential use after free in asynchronous initialization
3a5e7a611be171eaf0dfa1b3930eb0c14c0cae14 NFC: nxp-nci: allow GPIOs to sleep
f3dc8cbcc294e3d862c1dd4d8ef26856c409fdc4 net: macb: fix use-after-free access to PTP clock
dbe000f6c07b939f60b769359260fb9e5c6c735e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0eda09b30171741e5f9b9dd481f2964e7a55dcd3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b41f784988d075b93f313ce9b051fea9cff3151a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5904fdade6b8565671d71ca0987b5fcd66519de3 mmc: sdhci: fix timing selection for 1-bit bus width
6cc5e1e4c20bc485f38e9e34669ae9678fbddbfd mtd: rawnand: pl353: make sure optimal timings are applied
25dd6801734492c775caa1b3302e16df24ca1e09 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
05986770e6fa7e6ae9f67c054c6a2d39d4eff928 mtd: Avoid boot crash in RedBoot partition table parser
b5dde04333d0ce1b42f560c2ad9d8aed483f03c5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
193c006fade8b67f51122c7c8e4c16526dd093ad serial: 8250_pci: add support for the AX99100
1c281d9487546f3ef01aba0d9fb3e1c472e0b34f serial: 8250: Fix TX deadlock when using DMA
fb822d776642bc1e56a9228a266d35de701be9b3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0130d4448347487b7d81ce76b73f21359005babc serial: uartlite: fix PM runtime usage count underflow on probe
4f129fa7303d957d548e8becdd02153c6c2e7238 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0edd27238a0fe5c4ac1f22a5c95c9fb53ed80c57 mm/hugetlb: make detecting shared pte more reliable
ae574b04884907215db7874ea2cf78b2c811b4a7 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6e7d23f2db4cf2cc7a0d81971aa313b70f8699df mm/hugetlb: fix hugetlb_pmd_shared()
e495b80599890aa27e65db07846a2a040634a72d mm/hugetlb: fix two comments related to huge_pmd_unshare()
7175a799d1576e19176b5885207f8dde73b7ceae mm/rmap: fix two comments related to huge_pmd_unshare()
9d5da2d821504283751c9df1706ff3f71eb101d7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
96b6ebd55cabf47b0e365038671c3824ebd320b1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
95f6fa1763f060787a0d058dbfc9685a010622be net: Handle napi_schedule() calls from non-interrupt
b5ca45ce4f16f50cda0ebe1b377d6dfd25efd247 gve: defer interrupt enabling until NAPI registration
bb14dc1c35d19299248b8dfd78c79f94cea6fd29 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cc2dd5e85fc8ce59f921f6cc9c97e30c8b29b221 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5e9254d89dbf695ffde32b0fbfe14abc2c2ddd03 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d316eabf97c3018b096a6d524876e896a1d1bc44 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
21bda2bc80005021f064cbb928373e30247f3d89 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e7c15640ddf9adaac129adebfa336ba8c58462c1 ext4: drop extent cache when splitting extent fails
a1e24b545b1bbfde2efbba54cbdb18ab09decc03 ext4: fix dirtyclusters double decrement on fs shutdown
649360760f2039a5fee0662111411eb3dc0a1b14 ksmbd: fix null pointer dereference error in generate_encryptionkey
37d29e3b4d654336deba937aa5c87488a3a09209 ext4: always allocate blocks only from groups inode can use
56a379411dd5636de3e44e5a578624abbc77edb6 wifi: libertas: fix use-after-free in lbs_free_adapter()
76e8797ff89b5374b432540579a427ee369790b1 wifi: cfg80211: move scan done work to wiphy work
c52a7a277790592f2c84930bcbb3bcc108a75f3f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2b85efbc6927ea965b68bfc11e5fe47a6df90c0c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4bee2fdf2dbff1ac77ec50e75076ddcd05bd8afb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f6c16ace3ca398b830b20ba39493419fbabb9e63 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3d5a2fe1a39be36b37dac17f424e784145fc49ce drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f50be5216f6dbe0449731343bbdf18d9cd826bd2 mptcp: pm: avoid sending RM_ADDR over same subflow
547d4b56537da66254250d10379a71e39ebf1d02 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
db8812e0c9ece597fb58bd2468d1798cf10d5bca batman-adv: avoid OGM aggregation when skb tailroom is insufficient
753ab525159da1edce8539af13aa5d8c76842c6c btrfs: tree-checker: fix misleading root drop_level error message
31d2c8fa63b88dbd6578f9ced80ed209ccb9c7e3 soc: fsl: qbman: fix race condition in qman_destroy_fq
81c3a41eebd335ef49c5d106e9582d474f7443d7 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
407c428e36346f5b161def2ba9bbba6c89a395f4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
88758e122034bb058a07daa4ed689f5ddba7a729 of: Add cleanup.h based auto release via __free(device_node) markings
79f942b2d304a4b7f0db9ce0756ae1e451b7d517 firmware: arm_scpi: Fix device_node reference leak in probe path
3ee2d9a2d08a47c59589c3d786cd339b3024e8cf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f6f019d0f858b01ee7a0d847da04c56b1fb8fc52 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4e13eff9e15f5542933ca08057d73b4df6d31200 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
afb65182492b02bd5459e46c640c9afce9bb98d4 Bluetooth: HIDP: Fix possible UAF
643eebcbb5b1a48bbb35de56e3206a3ed32ea423 Bluetooth: qca: fix ROM version reading on WCN3998 chips
41f125ee382cc489d4956d8c801f03b78c4c64e6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
263aefd2482d1d3df1acc4b0d2b3e3574d1aa6ce netfilter: ctnetlink: remove refcounting in expectation dumpers
0bf31e62c9b6d03b5fceff393759441e3a6a87c4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
45295302cec556d90f913610c3a738ddd196985e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
39a77903ed34ed2a8b02792ab6977aaab67f8a27 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fc8ed68af709badbffc44e99220d07d44fe51368 netfilter: nft_ct: add seqadj extension for natted connections
d880e6df035340c3a41175982f7fa424e79b4b0a netfilter: nft_ct: drop pending enqueued packets on removal
637d1a3a83c467dc121e92ee524fa7f2a06f424e netfilter: xt_CT: drop pending enqueued packets on template removal
370214432fef7ba3b34cdfae2b4a703c5cdce5ee netfilter: xt_time: use unsigned int for monthday bit shift
86f6f74198b7f1d095223b9e6602203212c79a92 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
367907454b3d790140fe0039db3e18e0a5a51f02 net: bcmgenet: increase WoL poll timeout
fcc68d851ad5f49998637916ad41338fd090c343 net: mana: Improve the HWC error handling
f49482f173d755a4f84f95098474599049e29dc8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6fb2ec5de7ea85722b9f47af341eff8024064e7e sched: idle: Consolidate the handling of two special cases
36f937077b58cde9ca3dd47aa505e4d6b89f63b4 PM: runtime: Fix a race condition related to device removal
ab0e8ed03d2cd76891b0259540ac0f51e82c7a25 net/smc: Only save the original clcsock callback functions
7be789a512ae5947c31bed348cd2608734fa3ab6 net/smc: Fix slab-out-of-bounds issue in fallback
ef02ab070a044e35bfa49d678ee61f5a1f8ac426 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
caa6901ba0b394de82d138c55f79347f62466f66 net: usb: aqc111: Do not perform PM inside suspend callback
c30f81955d5e39873db3aca9d43a9743aada34cf igc: fix missing update of skb->tail in igc_xmit_frame()
ef890bf7d5698f3b28799c53f700c6279d362673 wifi: mac80211: fix NULL deref in mesh_matches_local()
1555a462c46085082c87a612c138a0c8666ecf50 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6590739e3e0a5c1a55d1cb0d8ba6efa0a178cbfa ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6ded51110aa8b64b179de55018a29f1f304f6d67 net: macb: fix uninitialized rx_fs_lock
7927f1ce05b0ed3cc75ef82762680a44075d1332 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f425fcc2f17764a008541bf34f916abb90c68e77 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
61efcbd5302be1be4d836f7e0cd55b910078b442 nfnetlink_osf: validate individual option lengths in fingerprints
8a74f6ff6478dbfd4585d99fb22a37d087afbfc9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ca9594056f0328d96d4c14c2dd2939870d73e619 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f3cbd45f134b38f2d1e5643b928aaab4143c1f3c icmp: fix NULL pointer dereference in icmp_tag_validation()
0fd3136a4a3ba8ad2128632ba2a715507134c15d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9f5eca3954d77d7dbd64cf2b55978b3b93c45968 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5bccc90e0a8facfcc3abeaa31c384d201292486e mtd: rawnand: serialize lock/unlock against other NAND operations
3da492cd2d1d2762b68636858cba31a9375c9f0c mtd: rawnand: brcmnand: skip DMA during panic write
7838d2169fc95853ed17d35058a5ff0516a866b4 ksmbd: fix use-after-free of share_conf in compound request
5bf92a94fdceee09dfc963278afa05aad0981fd8 drm/i915/gt: Check set_default_submission() before deferencing
aae1016967d3a51319931a0bc2b449e027daf5c6 lib/bootconfig: check xbc_init_node() return in override path
704dc37e78b6555b8c09f6d1f0a62de3c79e86e9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e81456790876299314b5d93e124e72b6a6f03817 netfilter: nf_tables: de-constify set commit ops function argument
7321fb389118abb998e01dca4bb7ac302148ea5c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
497e9d00cc6f51f65a7a836af2d617bd028231ca xen/privcmd: restrict usage in unprivileged domU
fabb40f25f3b8de58a28d034c2f51f72603d0a86 xen/privcmd: add boot control for restricted usage in domU
60f8b5809a3e331f8a1b1b495a4d80f9c7bc0e44 sh: platform_early: remove pdev->driver_override check
506b586b68643c4dc0936868d85721bfb2bdf5c2 bpf: Release module BTF IDR before module unload
528a88a455a9dad0f3e8a22f74f736c94f23c5ab HID: asus: avoid memory leak in asus_report_fixup()
501f0b77fffbe56f6d411f3412fbf46b2d581444 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b3cb4bafe0320dd74b3d57d884ee9b260f6fc065 nvme-pci: cap queue creation to used queues
2dbe01b314c13a7795226519d2d8ca583b852071 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
04f3e8ba795f798be0892f7fde3aa56a194a654c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
13d8317e6c8c4e4bcf8412ea2274787ca5c50d6b nvme-pci: ensure we're polling a polled queue
362a7c997b87075cfed91eecded671dd412a5ff7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1e553c4828369a3155a6a3e5c9f92961b632b758 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cdff4e79ebf97643dde8d16b37e8683938acb2be net: usb: r8152: add TRENDnet TUC-ET2G
f3480f3ab93ff456e64ad934a1171f2f5ae036fa HID: mcp2221: cancel last I2C command on read error
e045b8c5cbdba021037ccbcbb28419ae49ef2b53 module: Fix kernel panic when a symbol st_shndx is out of bounds
928ac8c20e8940e2da3af642fcc7a30563e84ab8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3d59c1191e9e71cfc7b76e5a2fc563e9b0dec1e6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ba230c601c9a246e8133c8110dc65220e06f22f8 dma-buf: Include ioctl.h in UAPI header
ea3138eb5ee9483274174554c32a6bff11a8a266 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fcf6e065fd9194841845ea65e8ff3287c52d47ab xfrm: call xdo_dev_state_delete during state update
5d50ceb76099219986c1517db5913fb5247b87a7 xfrm: Fix the usage of skb->sk
0bc0c73fbebe1f00e5b091e719a074d07b40160b esp: fix skb leak with espintcp and async crypto
1ad9cc509ffba7d22702bbf396fa2db58b6a4be2 af_key: validate families in pfkey_send_migrate()
f14fa648407c351f9efc0a6b4dfd8539a6cc1cf3 can: statistics: add missing atomic access in hot path
fde5fbfbe8f1e430a7615568a7dd8d9a68741e26 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f08976043aa61ce144b698d9cce868a04691ff17 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
964f8e1c8020c1099880824a8118f3a589a4add7 Bluetooth: hci_ll: Fix firmware leak on error path
85889d575a2a2986e5ef096590a1fae7d9c12cb2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a46d1f2cba8b1ca9fb60e08619d3b7239e8cb075 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2f87eb218eef75026c45aabf8b77191cd1b3a8c2 ionic: fix persistent MAC address override on PF
11a3ea89ae5d7dd4516d48a2a478449b0b71c6ef nfc: nci: fix circular locking dependency in nci_close_device
216485af59fe2e907d6ce6247894db462c56625d net: openvswitch: Avoid releasing netdev before teardown completes
8d7ec3a8811732f2d8f7faf091d0689634cf9d2d openvswitch: validate MPLS set/set_masked payload length
14103141b1fa2656a2c7dc04428b48e51f0b55a6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d034694b3194c3dd2754527eb059c5039a9b84dc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d893b5578a5f8f1b37e40e7a4b675b7f48b33c9f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
11c4cfe1838246d349969729105daaf1ed442deb net: fix fanout UAF in packet_release() via NETDEV_UP race
dde39bbb962a96d3938347e0f512f062e9c23f27 net: enetc: fix the output issue of 'ethtool --show-ring'
591942ee2ffc48fc17cfe0daf9e4092164d19a47 dma-mapping: add missing `inline` for `dma_free_attrs`
cf9edd96d56bbc52635f66dda2664ff34219a0cb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
363567aa899cda523acf9725d71ff23ef0c426bc Bluetooth: btusb: clamp SCO altsetting table indices
7903bcaeee5a757d8402230610d0fb0cbe9902bf netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c3246eda1d16732028f767d6c53c62f3b502756f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
92d944499517dcc4c11d87775aa3f8133d600455 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
bf79e4e41cd998d128021518e567dacd1ac852da netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7e3c06c9352c1f2fd505ca09f62585d3eb9c9daf netlink: introduce NLA_POLICY_MAX_BE
518dd1b16a709bd3de63c2b2bd05c8e6e05797e7 netfilter: nft_payload: reject out-of-range attributes via policy
80fc58688f4fc6c1bcef1ca42043bc82fd7531f1 netlink: hide validation union fields from kdoc
ef191b8c7b6268563c20cc2d2cddee3bfdda711e netlink: introduce bigendian integer types
92574ae2d334f34caa22eb113ded148c5253e85c netlink: allow be16 and be32 types in all uint policy checks
2f756e8c769a20622628f61ca3adc5bf413d0100 netfilter: ctnetlink: use netlink policy range checks
50aad5351799792d5da11d6dca2fd3d15e39c857 net: macb: use the current queue number for stats
ec30a2ac99c98b5c4babe9b3586b45049b262dd8 regmap: Synchronize cache for the page selector
eddd78b27869878bcb353747afd51cab70257193 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f995ba8e2a24295cf0bf36badf40fedd2a1cc2dc RDMA/irdma: Update ibqp state to error if QP is already in error state
a92ee283483c6ba2779958a8096a2bcf86104af2 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b28cdbe8f96e7321041b6f1b8c8698ae9bf903bd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e530ef7ed48912d5c97b1c875c2ac8e7c60b0f89 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
771defb642a601edf010d296e48ad357a358762a RDMA/irdma: Fix deadlock during netdev reset with active connections
fd7fffcd34ce12c53c5557f082709aa36b7f795a RDMA/irdma: Return EINVAL for invalid arp index error
49e8fbc76d33da97d6e0a8d8527f1f915a4ea7a5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2cc3c039145a4c49121e828bd9ea15195578ae03 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
451075fa2be0d34b58597a9462ccc65269e5aebb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
28d183091779ac303bd46aff5271d3f768a3a7c8 ASoC: Intel: catpt: Fix the device initialization
5bde532e4c794b207c8674ea4071e4e36e229cbd ACPICA: include/acpi/acpixf.h: Fix indentation
926d4a3341e438b1423af47bd3a146cdab0c9438 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
23707105c6be489b877d86718daf60e521b8ae34 ACPI: EC: Fix EC address space handler unregistration
1c85c1d3ae01d706fec387d164226677001f3fbe ACPI: EC: Fix ECDT probe ordering issues
4b844152891d33c747ae315df2cc526d373a8221 ACPI: EC: Install address space handler at the namespace root
faea58d4b2fc993c61d286bd22a7d5eb11474f92 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5fbd0461d7da37beb5a7c31c5a6ecbcfbfc464a3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
832f261ab599960b8c4eb75913be31b118bd0835 sysctl: fix uninitialized variable in proc_do_large_bitmap
8f964ad0d6610ca10459fe62e4184bd64a2fa945 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
33d3fd66a6fd91ffebc530f46df00af2cb9109da ASoC: adau1372: Fix clock leak on PLL lock failure
264926c8596029cfcefba40afc3405d388171c13 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
add62adb9837ac5ef621ef0c6f44bb99591c93d2 s390/syscalls: Add spectre boundary for syscall dispatch table
d3ad8c09f36ba2cf9433b8a899852c08a93107ef s390/barrier: Make array_index_mask_nospec() __always_inline
61cfb93ad268a65d4689841261f0c8fc932e36be can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a04ea31b4d3b0e7793d503adc823915002ffcad2 cpufreq: conservative: Reset requested_freq on limits change
79154eea622ff5a9301737c9a0522e339635e47b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
54b782f38a3313caa66fbba16a90d72959b5a3b0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4b8cbecedf5ffe99fa57a7644a8e7e5c7b338803 erofs: add GFP_NOIO in the bio completion if needed
594a528c559b7881f9c66ed11140aeb0383a1a24 alarmtimer: Fix argument order in alarm_timer_forward()
ad7866f5b077d44c541f5e3989915e52d8a4d997 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e565ed17aabf8994f9b1507bf08361d5ff38dc07 scsi: ses: Handle positive SCSI error from ses_recv_diag()
9e15f41ed21dfc03314bc79dbb0ea54b0681e139 jbd2: gracefully abort on checkpointing state corruptions
e364beaf8b610f7daaf7f2808c0cbc11df58c041 xfs: stop reclaim before pushing AIL during unmount
71047ca6e9af1ec16b566d07a73783d380a800d6 ext4: convert inline data to extents when truncate exceeds inline size
61d3a744b609c4b84c516f74c590424b22e1d742 ext4: make recently_deleted() properly work with lazy itable initialization
c2b2eee0c31c65de3b19df2c5c146112448369ac ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f0e6b682cd5bf980b44ac6a21710b2d4aea767db ext4: reject mount if bigalloc with s_first_data_block != 0
b79686b380ec6979998bd3564e6d730b92ed123b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fb2ff202d3276ae06db185730f11c6d38e69b0cd ext4: always drain queued discard work in ext4_mb_release()
94922e7676a797e21213c6ef4062ced10c98b2e3 dmaengine: idxd: Fix not releasing workqueue on .release()
65799d5b4ea331582027491ddcd6060460a5cb9f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a2d841ed06c76369e6b93f8a1053339252ce6e27 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
551d6424a10697ce19c63dadafbc9d6712926d04 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2d56973b2010381466bf14770ed247156e556a74 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5911527068a6009878d51003f666fdc9340c2310 btrfs: fix super block offset in error message in btrfs_validate_super()
89dca5b47e12c940f3945da76557ee1c1f9738d2 btrfs: fix lost error when running device stats on multiple devices fs
194e5700ffcc23d071fd8453327c27e3ceabde36 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
47347324688fd51a786d67d8294bb45ea58c8f7d dmaengine: idxd: Fix freeing the allocated ida too late
cda7298d644dfb2b635ab7e2bd41c5e38903a779 dmaengine: xilinx_dma: Program interrupt delay timeout
d971f3e7be0ea5477e1c579d0abb1dc0d20f6474 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7202a7cdf0456b4759457ea5467fe6e9de548053 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============4449533136921173255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd26d945468f-6aaf696d956a.txt

b7f385bf66a5a6c870115d8028c71ace050abb2d sh: platform_early: remove pdev->driver_override check
bebc1aac32868925150f2ccafaa7574c6a826099 bpf: Release module BTF IDR before module unload
886fe24336e8a1b8882f48de963d8738f8e352cd HID: asus: avoid memory leak in asus_report_fixup()
296295bbee55abe08aafd8dccfa3a32b7dbc7feb platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
31c8f85b1e8b2ca70720e6fbee1e0312d1a53dd6 nvme-pci: cap queue creation to used queues
994754aeda295d3e1b47c61b302b6881eebc18ab nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0eb852bf300fa4c53ed84079571daacec6e270dd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e647de4abe67ae49cbc56daf039410be6f224541 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2520705db7b8dd63341fb219da5cb96101288350 nvme-pci: ensure we're polling a polled queue
3fdf8e57e1d69ee16a806ba299ccae19a47b39a1 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a3248331f6fa83323e1fc089348b0a50dc9c275c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
715dfd91ba5eefc8c42f514b55cf5836417b7810 net: usb: r8152: add TRENDnet TUC-ET2G
a62f6455f83d16a40d493a3a6220a5dd769fb651 HID: mcp2221: cancel last I2C command on read error
899adccc85a5fcf72ab5185b6c31c678435248dc module: Fix kernel panic when a symbol st_shndx is out of bounds
50b7d544ff1306596870e934b6b6dbb946934969 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
98b9b9c052d4a0ccb1ccfb282d6330cd114ab72c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4cb0e50f8a1795683d88f7593848cfce6172c8c7 dma-buf: Include ioctl.h in UAPI header
12585360c35b3d880f944f67eff3cc589b81fc7a HID: apple: avoid memory leak in apple_report_fixup()
70860dcd76504204828e4edb2908984477538272 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c0ea8c091a399aee89b93c508c3db5abee34f90c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
43dfa7abebe34e56f24d855fe91129c93b1d1a56 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
40fe387a3647c239d19254a6aa7ed932a1ad350b usb: core: new quirk to handle devices with zero configurations
ff6c04d25932627f5417b5e1ea364be5e66530b9 xfrm: call xdo_dev_state_delete during state update
86a44b75fdb7bdf52bf740fe6f0c90aecd4dadb0 xfrm: Fix the usage of skb->sk
7863790bc78a0388436681c0a949e77569496818 esp: fix skb leak with espintcp and async crypto
915db8e4e7097e05d96b420c3309d7c4025a89fe af_key: validate families in pfkey_send_migrate()
05f772c36a48e28f3aa8a1310bfe83fe373299ca dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
27b8b3ecdf02cd139cf05435e327c69bc9bdd9e6 can: statistics: add missing atomic access in hot path
33ba6df2003f1d63993d6ab8f74eb17402f59bb6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e3686abd499b35b6d592f222fd6384cc5c5b2da3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6412d9b9396d56c24888d6f4930869b586955959 Bluetooth: hci_ll: Fix firmware leak on error path
d4460b3dec782c564b3c5887941f4b1406195050 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
729a158d0855e765ebe56f2f7f5bea9af2fbc116 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7ede805d923970b6d028146f8d52a7ef520b4be9 ionic: fix persistent MAC address override on PF
99fd66fe81cd57fe2a96c0916481388d3ccd9a9f nfc: nci: fix circular locking dependency in nci_close_device
f04a6e7173b7c608a7a20f28c5315409d59040a9 net: openvswitch: Avoid releasing netdev before teardown completes
333dc49e521c960110abb67edefea86b6c3f7ff0 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
50b811863cb8559cca16aa736d7287886891c872 net: add new helper unregister_netdevice_many_notify
ed17657546c06b6e649dcc04e7df2f103fcaee37 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
654ec757a4a5293db6d4051ac1d63f28d8714d98 openvswitch: defer tunnel netdev_put to RCU release
ff9bcd6151a68c7efea5b146519841a7844ad95e openvswitch: validate MPLS set/set_masked payload length
4e4cdbe16eae8f486f183dd230c60f376cd37ace net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f2b6d663c24fd6493978ca1b444df97a27fea889 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
54730555d08d6938cf58d8dc6543dbeb5dc698e5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1eb046cf46d3ddb386d01c0aff2f19859e6e6eac ice: use ice_update_eth_stats() for representor stats
02610c7b4f742fb5c1b8060492eb6d59864d563a net: fix fanout UAF in packet_release() via NETDEV_UP race
23a9f778dc25a62c809bd752abfb5ec686bf6fd6 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
806dfb5231a62a81e97cd7ee9acd129943f944f8 tcp: Rearrange tests in inet_csk_bind_conflict().
2ea3457e3fa4379e79ae7c6d91004f3485196b18 tcp: optimize inet_use_bhash2_on_bind()
6e01e6ea386fff87a3290bb613698274385a958e udp: Fix wildcard bind conflict check when using hash2
d81e9240932439b7dc4bde18bbef243bdb40ad98 net: enetc: fix the output issue of 'ethtool --show-ring'
8ea1ba095fb85e00447ef747176f9863529e8d61 dma-mapping: add missing `inline` for `dma_free_attrs`
dec8e50bb42c8062a8ec9096db1ba4141db21d7b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
514e103913f751d455d5dda918483152f7f7edf7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
410858109a015751410c127d4d4476785ce0a060 Bluetooth: btusb: clamp SCO altsetting table indices
d2de068ec33583f84c03c245cce6ace2cdfe8c9a tls: Purge async_hold in tls_decrypt_async_wait()
8919ecc329cabfe62fafe9f008f6babb4b64f06b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
95bb465cdce6b9dd0129c25974076173028eacc2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
dc731dc0eccfb12567c9e5750e262e7c0cd6fa0b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
70dc68cc03e449352ccef3dce97a5662a5e97c1f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e39564e552b9c36cbfc574e869b8b3b4a4018f18 netlink: allow be16 and be32 types in all uint policy checks
6983454a219bece363bdca031813a7592a0453c3 netfilter: ctnetlink: use netlink policy range checks
505dddc50c56d3feff1f4bdff31da390c6d67cf1 net: macb: use the current queue number for stats
d4a6fc9014e1b48ce4ba0f16330badd5219dd665 regmap: Synchronize cache for the page selector
b1b340c2a588bbbfa1baa6051733377b1a34fc33 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
82662f35a6670a64671fd53811b53b00d8c0b329 RDMA/irdma: Initialize free_qp completion before using it
e1e1c334b9502d460881d641d7820369e16a78cc RDMA/irdma: Update ibqp state to error if QP is already in error state
aab454a6eda669f520dbbaf77336be1371dc8024 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c697b142f7078ea2bcc46f01870e3b5dad992d2a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
941ddb3a83482883edfc3a40d81f89b5a3178ae8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
41b47d8881b97f1fa764cc11684a48032f96cc30 RDMA/irdma: Fix deadlock during netdev reset with active connections
358ad4c3876f7ede06c8e9328d08acf588afd886 RDMA/irdma: Return EINVAL for invalid arp index error
90442065a25139e60b35bb3cc82e5aaf44505f0f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
30421e04c761feddc1a2b756dcabe6a4945d61ab x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9f3457bb69655e8e45e40436f9c49a550af3f54f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
033800118d0bc73e86e3ae37ea8414c388a30039 ASoC: Intel: catpt: Fix the device initialization
5dee7fac68448f24dee1007f155d557e33babb00 ACPICA: include/acpi/acpixf.h: Fix indentation
fa41bb8483a59a7d057e265daa269bd55cb54235 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0c2c821827b267b8631db2697053f39c83edd7c1 ACPI: EC: Fix EC address space handler unregistration
538f8d99fc6dd08bd0d3d8dc0686f119d497320b ACPI: EC: Fix ECDT probe ordering issues
b07259a98355cb0db0297ee1104a6270231c88b3 ACPI: EC: Install address space handler at the namespace root
20466f03f2ee9ffd6cda21c7c174eb5cce53c240 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6aa4a129d8880026ad7cfd8e6b708d63e38b3e40 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
946c57059ca3e548b16447cf0d9641145d157b8c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f4c89fcd6b5103e5fcf19996014c279444a44e30 sysctl: fix uninitialized variable in proc_do_large_bitmap
bec658dfebf20daf8ac8074026137a22cb51023f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2caac0fa8baed7021265ef0a410c2a2d444abf91 ASoC: adau1372: Fix clock leak on PLL lock failure
4ce7631b0a76def0f42bc52547803c21a30ad3c3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1502a3b861a613207ae3ad722019dc67bb877d68 s390/syscalls: Add spectre boundary for syscall dispatch table
552496f971ea3eacd806572a8594ca484d292705 s390/barrier: Make array_index_mask_nospec() __always_inline
fba54914ce90203926f34d264939c4a8dc131409 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
1aea6b47b6c7ae9283f33b856d10756524f0b0e5 ksmbd: do not expire session on binding failure
555bf52f80d63d76637dafd1f9032c5d5aff2ffd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0b875384782c7c1b475fa19ac964e5181b75027d cpufreq: conservative: Reset requested_freq on limits change
813e4aab9ca09878a6d26f4569a055be1be915de KVM: arm64: Discard PC update state on vcpu reset
cdbb5f47ae7cc0920438e483d3026ae76e2a8e0a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
0c357d0b496497e5c70969c97c78d916fa4d522a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ff249df13d59f958c41b46152225160b6c1f8d78 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
33b3311ce271943260c8b66b5bed76f01035ee4b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a7c31d6265a774ebae57fca85effc39e8628c5bb erofs: add GFP_NOIO in the bio completion if needed
17661aec1152e382c3f87ff1a62de758d633c636 alarmtimer: Fix argument order in alarm_timer_forward()
8a55b5dff956377cd51857b93335b936b037be17 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d9079075f86241c778d19524328002b208d07c76 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1a71b56e10029e9453cf281d3b6e7022d7ac2054 net: macb: Use dev_consume_skb_any() to free TX SKBs
6cf9394bd0cbb967b33aa9957da29ee0d599c14c jbd2: gracefully abort on checkpointing state corruptions
34f019a4b59b4d30b1b748668f0be9e953db3442 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
dbd300bd94014dcf798914563923bf2b036c74f1 dmaengine: sh: rz-dmac: Protect the driver specific lists
e4e93b77eb85e64761d2fdbd556e556080b8f744 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
16eea11cad6c6b284f5bfc007e66ae494185afac LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
191eddb75e2656fbf996f8246591ad0f6319b4de xfs: stop reclaim before pushing AIL during unmount
f0046ad760f163ea8df0e4ed8b1e91a4d73209ba xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
1272d8fe353b90e1db745bfaa6c1b5eedc54314e ext4: fix journal credit check when setting fscrypt context
c6a08a1cc2579c83c339ffa3383f03692d4f65b0 ext4: convert inline data to extents when truncate exceeds inline size
a9b9baac95bab7d902516b9b7bb72e6426528197 ext4: make recently_deleted() properly work with lazy itable initialization
9eb3ff3f12cb56c47b204dfe6adc7c439f7d86b7 ext4: avoid infinite loops caused by residual data
763dc1932c0a8d7e92d4b7d4b56faed156b6ee29 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
48f9904d1e6e1df6528bf20f8c5a77e0e077d405 ext4: reject mount if bigalloc with s_first_data_block != 0
6df5d31187440322f6cd3d1e4a59a39c807b0d9a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b9f731f8aa98855433e87b040c3e81396575aa10 ext4: always drain queued discard work in ext4_mb_release()
bec5789df1f66c44c502ce12beb34f7e34c94b17 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
15d1ce152a9824de108c59beccacf2863c9faa98 powerpc64/bpf: do not increment tailcall count when prog is NULL
6c614a00db0f2d56e3d1175d8ea72fc4d0e3d3c6 dmaengine: idxd: Fix not releasing workqueue on .release()
0f64b5565333664ebd7c5b9d8fa3e81fa4a5e6cd dmaengine: idxd: Fix memory leak when a wq is reset
33b20875c17ee7142a567b6654f2871e1cee6266 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5aa4fe2b32908c8f58df2d88802cedeab342dfa9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
618411fcce832c37910254215bf8c3d2fca43e04 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0b30a9183f73317b5d662025d95121d9039a050c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3c07c9f7ccf2173ed33510c18a1649e73c720bf7 btrfs: fix super block offset in error message in btrfs_validate_super()
d8375920d8bd2ae6137c0439ad2afdc13b2af68d btrfs: fix leak of kobject name for sub-group space_info
d0c926b985df838cdc55c46806a3af2cb1ecd9b4 btrfs: fix lost error when running device stats on multiple devices fs
a866ec554930ad598de877f4fd387d8f4e5648e3 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3eb47a1bf809931334f4fefc1842e2652d33d844 dmaengine: idxd: Fix freeing the allocated ida too late
7413f8407f9bbd1f4344c4818fd6e9570626ec36 dmaengine: xilinx_dma: Program interrupt delay timeout
ffce99c1b2f90945f82bb446efcdec2535ef8144 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
276745ae446a57d86f3370e0e4520e31f0192cbc futex: Clear stale exiting pointer in futex_lock_pi() retry path
6aaf696d956ae59e643d1835c6aec8c105fd6720 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============4449533136921173255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdf0faead72-44d312730e81.txt

8453e462fdbd5cdd7fa2872c0bc3e2ab1f86d69c cxl/port: Fix use after free of parent_port in cxl_detach_ep()
74a30e55668cb5da0416e46dd3fae8b2df32d0a9 bpf: Fix constant blinding for PROBE_MEM32 stores
0972446c01a47116f99c0012b7c49449d5fd1f7a perf: Make sure to use pmu_ctx->pmu for groups
43d53f3b8ef308762c349a32ae2dd527d3c38dfe cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e77cfab5ff9bd372b0ef37ed778eaca428fab73f hwmon: axi-fan: don't use driver_override as IRQ name
658afb7110cb9b338f8b60f8f6bf123424571a2c sh: platform_early: remove pdev->driver_override check
daeecd3fe3363e19c38693cbf132fd92e8af4227 driver core: generalize driver_override in struct device
c1c70a90e4cede78b33cacf462e13c6702f6975e driver core: platform: use generic driver_override infrastructure
75342610097562a3eef4c953ba40c4c72d202f4e bpf: Release module BTF IDR before module unload
eb290d5f83b17f6fd445f2667c196da4987e7b70 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
8ad01117eddad14ab951cc663aed7db4e6fd8175 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
d390058e7c3dd3234bf133216d5358348d313168 HID: asus: avoid memory leak in asus_report_fixup()
adc4249ff645193c341ab56a8f7f5a6f5ffaaeaa platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
57cee599863548e6f4477419456bc96be811d70e nvme-pci: cap queue creation to used queues
8ef25c00ae813e0373cf00279c342b247fab99f2 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3bd2a26c6ce95bb72d13986c718f4ed96c243f5b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
439f9bcaf84a6225c91c1e67bc35397f5b56e2e9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c3b4fa0b50daadfb1a944179a84aab0638828e08 nvme-pci: ensure we're polling a polled queue
5fba93a82d998ac8d17e9f1fe91d0d88b36608b2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
dfdada7102b0eeaece38228402ea12a799b65f6f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c7ec65a03124441c7f97f67ff95c255460d0fae7 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
de5baea8a83a393793182e96b1e2bf95532003ae net: usb: r8152: add TRENDnet TUC-ET2G
d427b26597a0a126d11008d9bcd4e64aaf35e929 kbuild: install-extmod-build: Package resolve_btfids if necessary
a4675b623136c3d7f16531e9a5141c8a05a3e9b2 HID: mcp2221: cancel last I2C command on read error
e3680626b2142fddc1201d4d4be0715b860f5006 HID: asus: add xg mobile 2023 external hardware support
ba312051b3f93b899a91688f7e0e4a66247caf2a module: Fix kernel panic when a symbol st_shndx is out of bounds
9d0250e1bc79f07611c5098b49deab994b1887e3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
eab1401f30f003602fa69d724138c91b4664b532 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ca15713b7115e6ca95a3f9faf6bfa62d3cca1848 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
6ceb599741d9a6e8619814dc20e5d54791a233fa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
618df8f32a9545e3e8ef7e074dc62d4c2e5134d5 dma-buf: Include ioctl.h in UAPI header
8d1c7d8638a384c2c6c97090bba419d5721c67e0 ALSA: hda/senary: Ensure EAPD is enabled during init
c83c5947b31ebd5fdaa2197757c74945adf267ed drm/ttm/tests: Fix build failure on PREEMPT_RT
5a237067c101f735aadab4ce1bedd698ad017ee9 HID: apple: avoid memory leak in apple_report_fixup()
4cb5209fc9c409469cad292da166ffaaf9cc92c6 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
fa04828129f17e1b32eef422c467c6fbc46387f4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d95c8c59ede01a4cabf015472445e092d9d3d994 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
82143eea50a8aa2615d23db2a989ec2a6bb219ff ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9ff8cd51f36fe665b9fb5ed6b621b9c4d913756b objtool: Handle Clang RSP musical chairs
8606d6b826a716d806919b5b524ee71cf69978a0 nvmet: move async event work off nvmet-wq
d429634c6208159769a0c15efd673c7e493f2a5d drm/amdgpu: fix gpu idle power consumption issue for gfx v12
a2d8ed2cddf15afc769a49bcaee8dd55a45a0baa usb: core: new quirk to handle devices with zero configurations
735541d8793c8502af30eb2315412fc8ec5c8c0f spi: intel-pci: Add support for Nova Lake mobile SPI flash
1d1be59996982c25a4d4bfcc58a361bd15425a59 ALSA: hda/realtek: add quirk for ASUS UM6702RC
b11a74f81e36ad939466cacd0946a25126865c4f i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
619e937fda4abf410a62c4498c06828ef5337be6 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
504391e9f38454cbea04087c49a4630d37825ea1 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
dc1bba2aafbbeb46b4452ae3eb504219531279c7 xfrm: call xdo_dev_state_delete during state update
c7e500bfa1ee2c8d242bee0ef8086feef58871c1 xfrm: Fix the usage of skb->sk
af85af3a7857b3ec72b89212784b4bfc626addc3 esp: fix skb leak with espintcp and async crypto
fcf6d9e44f5355bf1aea5bb51eb3293bbe021642 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
6cc9f0f0caaeaa723206686e88b66d6900351d40 xfrm: prevent policy_hthresh.work from racing with netns teardown
345c5d4d13980f9f856577307c7e46b1d6abc56c af_key: validate families in pfkey_send_migrate()
02b19c8fc60c58b0bb87f9a66d1c6d8cb34f5791 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ddaf58de5b3d2478dd590899d67be2d71b175f6d erofs: set fileio bio failed in short read case
844c490b0db4e87cb54b3f0225e6918d64f54e9b can: statistics: add missing atomic access in hot path
8c0024f30b7b5b4e7a9b364ed7c080243efd127e Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
11433968abb844ede9a29bae660e3b52e924b13e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
214a2dec7c4a045e7871187424d9cc6fdfbd3dd9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ec8ff6c2c324a1d14eba68aae3a177f4f70fb960 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
18fb2a4a56c0f4609b5b5fbf3037eb03943db74b Bluetooth: hci_ll: Fix firmware leak on error path
a6288b0e75da44c975794b10eb443fd6c4b75779 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
85ae082ce4d9912b3b421c8036111c8d143e0616 pinctrl: mediatek: common: Fix probe failure for devices without EINT
5cc40aeadfa4e14ddc35a1617662636cfa92b2b4 ionic: fix persistent MAC address override on PF
56c877c863282dcb5fd73d0215520e3d85ce7471 nfc: nci: fix circular locking dependency in nci_close_device
8db089e5cbf75485813add3e00013e1ce8629dcc net: openvswitch: Avoid releasing netdev before teardown completes
2c6d7d58caa82b08a7f24c1437435328e8504fe9 openvswitch: defer tunnel netdev_put to RCU release
404420717b362627b0412e01ce8f6c6ee69d32b9 openvswitch: validate MPLS set/set_masked payload length
b32cdedbc7c697559662c650bf42e5632851eb51 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
125efd50648b2df2a9609a61d62dd801909a82d1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
994904a352d62cf17350faf353e91b6440940c3b net: bcm: asp2: fix LPI timer handling
a5a4f0c434b2d7b8cf9e4434d810c79ea8784213 net: bcm: asp2: remove tx_lpi_enabled
7e3bde01ca24eaf85ac38644686dae53a051f753 net: bcm: asp2: convert to phylib managed EEE
52260b7fcfe6a315459fe64facde9a952b27ca26 net: bcmasp: Remove support for asp-v2.0
712f58e65db9f7f004aaabb09fa56f498c0e6372 net: bcmasp: streamline early exit in probe
5f5b312ae49fb83412a3536b9f270f8d1f998dcd net: bcmasp: fix double free of WoL irq
1ed60fcf10294a8e75a71a7a8f53d75f95c25952 net: bcmasp: Add support for asp-v3.0
c67ac97c6c410a4bd1a5d53b712888ad9d574c7a net: bcmasp: fix double disable of clk
7451f5d1856b9e7ffb1c6debd91b56d6132bd018 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7e4e1198055aaf9bf324244e800e950f9719b0ce platform/x86: intel-hid: disable wakeup_mode during hibernation
08ced807b40ef4820b51a1e8c1220da437e1d6e5 ice: fix inverted ready check for VF representors
18df6a7538f41b5eb32ce57fb922ef6a3dd418ed ice: use ice_update_eth_stats() for representor stats
b6210dda1aa8021237647c7ffbb4ff490a9be824 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
46e4bef5985c8e0841371b99d48b76cca092f2c1 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
bde3961623b654ca2df6eedcc4c2e0243a703d9b ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
860be08a5f1c4873e0e3e7246aa080bb901271e4 net: fix fanout UAF in packet_release() via NETDEV_UP race
9a04433dc1ed1f1e1ee8aa569d8a6800c1dc1dce tcp: optimize inet_use_bhash2_on_bind()
707df186eed84a63924ffd1fff5386ea25c69ebe udp: Fix wildcard bind conflict check when using hash2
b6921bf0b1a7dcbf5b59d0a79a1612131f576d73 net: enetc: fix the output issue of 'ethtool --show-ring'
55d651cfd1a4fed2b24d51106d3886c085dcc208 team: fix header_ops type confusion with non-Ethernet ports
5a1b2050b300cdb38ce7171b87c1d7f37e7c8dd6 net: lan743x: fix duplex configuration in mac_link_up
87b06f5d7b0bc7cac496ca00e8ef472beae5dfe6 dma-mapping: add missing `inline` for `dma_free_attrs`
650bee0cc0f2089a6763da77768b0ddfcc3322f7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
9577f80fcd42e7c58c630a73d474ddbb23b92619 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
edad3d400b463d235e2f8a8c85f35ffc216a4eb3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
98bb482673470018b4e785ed5bebd03f8be28c05 Bluetooth: btusb: clamp SCO altsetting table indices
57f8eaf12639c2a3ef3f481e9438b62d75934c61 tls: Purge async_hold in tls_decrypt_async_wait()
7be50b08ec0624079f67f414c76473e13576dfc6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
29be36581826c1d11549626ecd9754d49a9dd975 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d9345fa0c35e60ca9a857104d63e1c7fa948fb93 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
484408a92533760b8f1cff06f07bd24c210eee79 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f8c05a922faaf3d911cdf6d89fef29e9913e9c95 netfilter: ctnetlink: use netlink policy range checks
7d13fd8c43884ce803861630be7ff03722c19d11 net: macb: use the current queue number for stats
947b7d2484d513d0b58233c9d21a784fb04c4ebd regmap: Synchronize cache for the page selector
973eca458e69b19f234fe8852b3f98d30149a6e3 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
bcc69fd1a1b5565c3da7a11b736ac26aae609421 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
44d0023087df1bdbe48f141614cac6b309705fe9 RDMA/irdma: Initialize free_qp completion before using it
2b574ba0559cdeb1bab759e1b6188183b4e3c922 RDMA/irdma: Update ibqp state to error if QP is already in error state
a2d7569bc94afd8da62eaa4d1b0fa3d1c935a7c3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a118957c115ba13be709226263e349f1f6fef86f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4e34db31580f14a78188e2fa3fe4a84f0ceea026 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
dec6772176c8374adf3f9569b4e07ff2f595f190 RDMA/irdma: Fix deadlock during netdev reset with active connections
d611800e9eda37ceccb9bb774f4728472766c917 RDMA/irdma: Return EINVAL for invalid arp index error
64ae5fd3a2e8cf2eed9a0b63e18a55da637f6514 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b04e61a3e857ed8b2bdd0de14ab40d1445468bd6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7606593f4c696827bcc9ed119c56d824db5794d8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d7a25a933aa9e155cf9ef41a5b166961d9c35c3f PM: hibernate: Drain trailing zero pages on userspace restore
4b6c9eabbc156eab53cd94ac69fef87c888e1bd1 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
480f539300a2fffd5e5b1e465be6ae181ea83c8f ASoC: Intel: catpt: Fix the device initialization
8aca29249fbf47e9139826d776961618397b080c spi: meson-spicc: Fix double-put in remove path
3beccc7f6186f5257bbca41645608d99b4338479 drm/amd/display: Do not skip unrelated mode changes in DSC validation
9ebc8d21d9fb0a84c4cc2c51f5b6407ef2da5eec spi: Group CS related fields in struct spi_device
4ae45f5f39c1ee5ce2c0ed8a14a0041d24a885d5 spi: use generic driver_override infrastructure
14b5042e6da8d25cb41d8413bf640417f84ee518 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5d76f1cd3dffc50fe56723e511cbcc694919c5f2 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
abc10b0b6c0a6ce52e436b0b1b2f8795873d2797 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b8cfb490e7ee35df4c8dd673fe8a576bf1309817 hwmon: (pmbus/core) Fix various coding style issues
93ff13749796f79537e172bec86e71d29315097e hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
23313c0506acceee5e6ef780d1b04060d2783ec1 hwmon: (pmbus) Introduce the concept of "write-only" attributes
5b6e8c63dfe0a0a2ad9eb504416d6049810995d3 sysctl: fix uninitialized variable in proc_do_large_bitmap
2831239dfda1de8403909a3b360a4221b26ba95d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ffa96b706f62da6b25b78323b1a55250ec34a712 ASoC: adau1372: Fix clock leak on PLL lock failure
032f69ff92c4e501a3bb7b6748415fade9dbacd2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
22aca2d59fa4cbeea25812230e490e83f58e194a s390/syscalls: Add spectre boundary for syscall dispatch table
5d19c9589b8eb28aff9136d44a95274a73a4e067 s390/barrier: Make array_index_mask_nospec() __always_inline
b3a03aee1ca339a84bd45ed808c8f1e2aa9464ff s390/entry: Scrub r12 register on kernel entry
b68a0c264e599ca3cd1a6a975d087ab228e12050 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
13df00fae3155ff25049bcb9bbea97d200c0c1a9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
9c62c5edf9a7c506cefc81efe0853505d852ee8a ksmbd: fix memory leaks and NULL deref in smb2_lock()
5d0161309be4000f2835398087ea6ee100baf98d ksmbd: do not expire session on binding failure
97b52bc60605cfd37c013cd9042085211812874a ALSA: firewire-lib: fix uninitialized local variable
cb736efb8dd1ad092d4dc01ef332cb23a962fed2 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
0426642f99599bf682375a53071fdbb376f763ef can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2751488cff8f13530b6e4d3d8afa960de734b3fe can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
0c2a4cf3e11ad927a283707f59e26fefed6203a8 cpufreq: conservative: Reset requested_freq on limits change
6d420b1968cf5687a82c948ef640886337fbcf31 platform/x86: ISST: Correct locked bit width
225189bf42a3c982c294b33463e1c4e6933d77be KVM: arm64: Discard PC update state on vcpu reset
b4c1e56ad0e186e0400f3e11190cf9cff8fb3623 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
b1a37f3cd898bfdeb84de813701226402e74a45d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
9c1489be41c9f0fc3ed3cf4189a7c27bb7de686d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e20ed12bbc6e0813c54ae85f2defd3ceee69f711 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6e134b159705332e933194b64cdc522ea88a0519 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f553f683ed681be65350b0da70ba1e340849cbcb erofs: add GFP_NOIO in the bio completion if needed
9787ffadb1425d0146babd3a18d61fd282999ce7 alarmtimer: Fix argument order in alarm_timer_forward()
30f1fe4d93b8a920ecb30f299d837d0266df7763 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8292db5a3283a068bf95eb3a78b0d15a9e4f73e2 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
c73d77397099f06a96d729a4add0704b2ca97c48 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
c4ec2378c08a6f11489fd20d3f23126fce0d8b19 ovl: fix wrong detection of 32bit inode numbers
02acce0907e11e14eb6e65890de3b3c43060b7bc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
36aa810e732af80aa4fd44f22ee67b0a311b33bf scsi: ses: Handle positive SCSI error from ses_recv_diag()
34e2ad5483b865ab068fa10895f55d6662a3a5b6 net: macb: Move devm_{free,request}_irq() out of spin lock area
ae1b5ac85955bf48c41a5c6957d76df8391e4842 net: macb: Protect access to net_device::ip_ptr with RCU lock
9096e64b315c025d66258c3ae06496fba3e0785a net: macb: Use dev_consume_skb_any() to free TX SKBs
c0a4f739d26a2f627c746bbfad2ca61b819ded4c KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
4263976291941ff07c21a40b88f618211ac5f63f jbd2: gracefully abort on checkpointing state corruptions
10cac82548e41aba7e6e5b287e9a1dcab2705670 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
86e1eda4c5191d1a88a3cc52a5fe8bdf11417528 futex: Clear stale exiting pointer in futex_lock_pi() retry path
901d582ab2262fd03a1adebb5c3c19de9343ff57 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
ecc00d47a349b6b9dea8986c90c272afe3243899 dmaengine: sh: rz-dmac: Protect the driver specific lists
c338deed508bbec0a5206490341f97268f469df1 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b547f97718a6c9db4760076d1ab5575333af9362 drm/amdgpu: prevent immediate PASID reuse case
458fae405f05ab68392c5638f4c295784a2267b6 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
a96814d328f1bbd88fe5e8d878154312708a85a7 LoongArch: Fix missing NULL checks for kstrdup()
a00ca4ee518881786a98e436b3976ff379541a65 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
57faae5a477fb7489420654eee64a227f5b962dd LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
a9d2e663f57c227668f4d7f36c45bfef882a8e27 xfs: stop reclaim before pushing AIL during unmount
9ce077b0363bfd1fa9c863b90af4c56545b2d107 xfs: save ailp before dropping the AIL lock in push callbacks
3708b187042f78512a722741709c2880d2685777 xfs: scrub: unlock dquot before early return in quota scrub
352cc2ad932545070f99f31ca95b565110e3fb4f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2e0c53a68dbc291ab3a6e0a4366222a778482905 xfs: don't irele after failing to iget in xfs_attri_recover_work
a58e450f6153e6864806891a31866290836b257d xfs: remove file_path tracepoint data
4592a8fb19f34733e5e7be7074fb527f675a0f4f ext4: fix journal credit check when setting fscrypt context
f1aa5c74dbf4a2cd9a319c5dd7784f1210016c12 ext4: convert inline data to extents when truncate exceeds inline size
1e604637cf42a949cbee9c0f48106ab79773066e ext4: fix stale xarray tags after writeback
d86f6aecc93d24e659cf0281647cb49b37203725 ext4: fix fsync(2) for nojournal mode
45c70917d18b08d58e545fa20753deb5571de7f6 ext4: make recently_deleted() properly work with lazy itable initialization
c827c094aa30f73569df09c5ea61acb2c1e7326c ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
e96ad62b5c7ef1478b942ea18d0232c3f296ab60 ext4: validate p_idx bounds in ext4_ext_correct_indexes
61e3c57b58edc64e1c6f05745dbfbdf6bb324780 ext4: avoid infinite loops caused by residual data
f80265da643561fa37b80dd9a62f09e336a6eb3e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1f13c953c836606dd2e4ee014d9811dd7c2ad92e ext4: reject mount if bigalloc with s_first_data_block != 0
f14ccfedfc69e36abb4cf13b2d5082ac9ec647be ext4: fix use-after-free in update_super_work when racing with umount
a649819be063796578d27614f59898bb61843280 ext4: fix the might_sleep() warnings in kvfree()
aeb2e87b2a55f1d4b9443ba2db59bf102a8a415d ext4: handle wraparound when searching for blocks for indirect mapped blocks
126d32b10dc3bd3ac0c3a5649d08f7415f14a23c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
8cbb84ed75b40cbe2acb0bcd2b0ddc3979d61d82 ext4: always drain queued discard work in ext4_mb_release()
aec46cd36459a1382f4d30d9d5694cce1f6bd7d1 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
386d83a55dc545746b1210772a0f9479b13b018c powerpc64/bpf: do not increment tailcall count when prog is NULL
8134b8ab94eb2618cec7e66f229a6f0ca2b150c7 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
99ce0092664927f8d40e95905eaaaa09d952f8e9 tracing: Switch trace_osnoise.c code over to use guard() and __free()
ea6416669101d3cb4faee909d923a372ef357dbc tracing: Fix potential deadlock in cpu hotplug with osnoise
d1732eb7f1ced6ce4b0f5817bcf833a27c4b703d drm/xe: always keep track of remap prev/next
f8d29dab6bbd29e7731afcda66156de3c4d6ec42 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
fccf467318f884c618cd12c28babad6292b89593 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
8583c4165c2423d1ee485191eaaed1a416390a6a media: nxp: imx8-isi: Fix streaming cleanup on release
14725964bae37621c6fcc4753cb94012030b1afb mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e73ca7010e0a0ee0f4d22568cc29bc0b1cbe4f09 rust: pin-init: add references to previously initialized fields
e4ff0ff855fc1b9a0065c6265db978a1a800fd65 rust: pin-init: internal: init: document load-bearing fact of field accessors
8657079ea0303db69536960abe6e98252c2df3d3 ovl: Use str_on_off() helper in ovl_show_options()
c07239fa0dda3acd05561f2aee4384b8dc7b3d87 ovl: make fsync after metadata copy-up opt-in mount option
76e652daf07b91fc43e42ee08c145ed9dd48993c xfs: avoid dereferencing log items after push callbacks
4b5f0dc6419eb2ec21293ec50ea6ec16ed2a7dba virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
6c8ce0278400dd36c713fb2de29006adcf61f1b7 net: add proper RCU protection to /proc/net/ptype
0f68ace116f2abb1df995dadb4dee911338ff264 landlock: Optimize file path walks and prepare for audit support
aae46f5d226838042dd892a09010343f0625d94a landlock: Fix handling of disconnected directories
e2019908968d515146ff2f9a7f6a880b36a1e2bc ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
aca1f84018a5a374251d9a354b1b8a92c531b178 ice: Fix PTP NULL pointer dereference during VSI rebuild
cd2119943bbf77de4cb606204c16bcd09a5180a5 idpf: check error for register_netdev() on init
ea6446ad049f6db065dbfd499033367f06f4d68f idpf: detach and close netdevs while handling a reset
9e6d9d46df60201da4199f2b60a075c760fdd718 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
7edb824a47c324ee0978ea7079c9e63bad1f7b23 idpf: Fix RSS LUT NULL ptr issue after soft reset
66ef6bc2cd6bb6d728ce5696d9b91f71e8fcf00d ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
95fb15ac8ccb04529447625a6670a9d11dfa0081 dmaengine: idxd: Fix not releasing workqueue on .release()
9b0560e717c7d13f044cfa7d10f62334fec3d711 dmaengine: idxd: Fix memory leak when a wq is reset
0bfeac1eac27efb6146730bf92da182c219b2675 dmaengine: idxd: Fix freeing the allocated ida too late
660da804298aca78ca45b50ed3f7578745994180 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
39189e9d259c2d2c66cb6093973b35df5a82aa22 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
c960f3e3116fa47dec57398501888e407b3ccbe6 dmaengine: xilinx: xdma: Fix regmap init error handling
f5d650e24970acb8629896a9ed16c25978d0e344 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
1d56038aef115bd3b6b4e1a62d44ad2a52866b11 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
7817ce666641082f5d79df899d533881cac89348 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
daedd2de75ffb5c3c7698ead5d3e94af94c1c0fc dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bb97651f8d5a9cfc7677238be1384c6580382350 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9e18aac941c778bccebd8a17ba58280653687554 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0fa416ee2d873a23d9a1019d3df7881462385afc btrfs: fix super block offset in error message in btrfs_validate_super()
5643bc74d60a31e2554572949d272299937407de btrfs: fix leak of kobject name for sub-group space_info
70870c3fcfc67ece57e6ac23673694a8d03e7659 btrfs: fix lost error when running device stats on multiple devices fs
eca6ddf25658f8b19565d8323eab2d2e99171d8b xen/privcmd: unregister xenstore notifier on module exit
a8ff525c82f1e72dc1ade2667e7b5f046fe19e19 futex: Require sys_futex_requeue() to have identical flags
4d5c022f924e46766993590d1a3328a97e54e47c dmaengine: idxd: Fix leaking event log memory
ca1690d23eeab6b46c9da8d9c525e4164874aa26 net: bcmasp: Restore programming of TX map vector register
e96c01beeaeec9da623885fdc9a89439533bc469 net: bcmasp: Fix network filter wake for asp-3.0
44d312730e814a3d476bfb84ae542a79e0250890 idpf: nullify pointers after they are freed

--===============4449533136921173255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8502ee90d0a1-f4720d2b9adb.txt

7f60946e5b7c99233a0db8f27f20faba6c0604c4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
bd2292a012e7b71079ab1989297978248469c4e0 bpf: Reset register ID for BPF_END value tracking
2c51300f4dd855f8b090827bfb70c22a2496a1eb bpf: Fix constant blinding for PROBE_MEM32 stores
0c5a1b8102d9c1d977f7a56c13fee3cac7d4ccc8 x86/perf: Make sure to program the counter value for stopped events on migration
321346db051aa141b05caf1d88e8e59973c37a20 perf: Make sure to use pmu_ctx->pmu for groups
d9c517220a3d39eb0dbaa69bbed771d4e8b5dd1e s390/mm: Add missing secure storage access fixups for donated memory
2a3e56e1d1360570616e92125cf82f0874217887 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
7dabf9ac180612d2bebe864d85148ed402fb4576 hwmon: axi-fan: don't use driver_override as IRQ name
7a635034b37a8cb7a179f80fd6f1268a1caf1455 sh: platform_early: remove pdev->driver_override check
19887b80363f05afc8d71ee0e0e7be79703751d0 driver core: generalize driver_override in struct device
0bf8573818c1012a783347a73c37550d88a0d427 driver core: platform: use generic driver_override infrastructure
6deb82c6360e8cd2b31b7acb613d6154ac69b872 bpf: Release module BTF IDR before module unload
22a4f9caffcbd70c927afc22f4e573d6ca4d5a91 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
be3e10526f559283bbd933577d91dcb35e2cab40 bpf: Fix exception exit lock checking for subprogs
d5f6348b85b936add8ef1980345c75ee6a13f38c bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
494e24bdd4b48bc6b6ea4a07763b5a348e36f9a7 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
07bb5fc34cac0f8f11e54fb397b139d03b7b86e1 tracing: Revert "tracing: Remove pid in task_rename tracing output"
0b11fe05cb2bf8729d794f698fcd3df8d029a8f7 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
b43cca023560e9c5f4ff33fd7594466f68b112b1 HID: asus: avoid memory leak in asus_report_fixup()
afa71ace10ceaa7b318bd6fdd8dad3f1a65922ce platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7593f65b3b49abc86fda1bd630943a1411b73da3 nvme-pci: cap queue creation to used queues
d75f74380b7be32721849520b1ed85d2661671c6 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
848a67607f7a38e09fa4f974795606958dab4d62 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
9a99b8ea5f55f046f8caa4e4d76bdc39d3726989 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e726a621a9147f8340f997bc236598d6b9b9cc9c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
06ffb5831e6e540e70782375e16e5e717610b3d0 nvme-pci: ensure we're polling a polled queue
19793b0e77850c46739e9a5462e4eaea4c502ee3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8ead18dee3704cb21a8a89cbe060f66648cbb207 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
90edce05a6a259b0c50cad7369a211517426ebaf HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
80a07870645d11c019ecd3503bd4299043b26122 platform/x86: oxpec: Add support for OneXPlayer APEX
b471e5c79d62260794f3d0f22b0def870b3f0fa7 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
85e2e7d56e138265b37d18404009b9a709a6e478 platform/x86: oxpec: Add support for OneXPlayer X1z
b44e2fea131d58b5edfde254166bd8ca435347a1 net: usb: r8152: add TRENDnet TUC-ET2G
bfaaed072fab2a3c190a9695ee4dfa2114d7d87b kbuild: install-extmod-build: Package resolve_btfids if necessary
3d4650d99a254d725f982e861ca4ede89fa24123 platform/x86: oxpec: Add support for Aokzoe A2 Pro
fd4dbf2636f9d9a45ee8e3df5a572e1af9e2ca2c platform/x86: oxpec: Add support for OneXPlayer X1 Air
cf768b0b6ab295c2f645d94f8f53e528376d53ab HID: mcp2221: cancel last I2C command on read error
05a8f4588a4e6b23b247836f34d5afde1ef0509f HID: asus: add xg mobile 2023 external hardware support
d54e95270e8aa6ca89f8cd760493ec7edd9076d2 module: Fix kernel panic when a symbol st_shndx is out of bounds
51a90c2b22a93c6a4685ed97af30158c7639fe19 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
564a8e8c2abed9de7e3fadeb4904d5695f79d55b scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
2bbdcd92f5d8f1fe8c5ac55901f1f641d20eccc5 ASoC: rt1321: fix DMIC ch2/3 mask issue
baad39c8ad21f9125688ca605a3f4771ea316bb2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ec0ef9b9160ff3db327454b7f458772b46d3b934 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
f33d127294444a82f24b386b5495d45e391e2dd2 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
ca5013b3c2dacbdd36751a014ddf8d7097a041e3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fe6962345f11f64c27719a3ca296520f0d127f2e ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
710ea11051c6eddcae2fa8abcc69b94881cfb363 dma-buf: Include ioctl.h in UAPI header
d5a49ad711f3192e861e20b46d3d464f5e5d5b4e block: break pcpu_alloc_mutex dependency on freeze_lock
5f33e3fee6992c23e98441ba5f09a57bc89a47d7 ALSA: hda/senary: Ensure EAPD is enabled during init
7507bba8afd962e521ea37f6001fbabbbea1417e drm/ttm/tests: Fix build failure on PREEMPT_RT
6f47154f1123b519ae929553778e90124c88f4c5 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
4e811b343c47ab02c3d30f1b600e89dd6a454e73 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
45bffd57f7cf1e15a971d4a8a498dd39f013c4ca HID: apple: avoid memory leak in apple_report_fixup()
42e8d3ad0ea3ec07cf6358292d141caee8b35412 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
19f976c8ea6556270852c17fb4f90b90996a025e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3683fb1d48a824922de5c19b3705b9de3d120320 powerpc64/ftrace: fix OOL stub count with clang
06b8618fab533a01d168ede122673f0ad0b2b733 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
50453e92c8d069e935f8cdbecf746f957efeaa65 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
c342f434305d3ef0fae3e323cb1d03926eabfcd9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c7e2061806b6d8f1412381c5acaaaa1a11bac6df objtool: Handle Clang RSP musical chairs
0c5976e0bf1ab20134a5c0b1e5b2af990341c988 nvmet: move async event work off nvmet-wq
f99d7b4f0af43d7794f12cb8cd770fd75e9bbac0 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
554583d713d25913b32a86cfa76f357a4c2d451d usb: core: new quirk to handle devices with zero configurations
206f54e3a9a8c8f7038eb20ddb6b601d6bb2187e spi: intel-pci: Add support for Nova Lake mobile SPI flash
cc6e6f2a536b45d6c7d591593e8aa07d8f393400 ALSA: hda/realtek: add quirk for ASUS UM6702RC
478a38432579c92cb113cc9f2a5b44aae40a1e23 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
cddb0c81a9acf02233f0a9e747c38631b62ca365 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
4fb76774b84c36017b8db6b48ed34f2fd5e1ed41 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7edde3cdc42d75568849813c1cd820a2e82b3aaf xfrm: call xdo_dev_state_delete during state update
5c8e9782cae810005388eddf728944d7905f3733 esp: fix skb leak with espintcp and async crypto
f979a670a03d2bf1cab8f80d2fa252358fc8beba pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
bac0b9198234d1eabecb5c7809ef646128b5c491 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
757f368e1242a01e0889641352b2342597b8e000 pinctrl: renesas: rza1: Normalize return value of gpio_get()
bd4f1bc4c599ed67687bfd4fa625959fab3a6584 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
d0e4c25348909e63745d46f16f38b6f67fa9ab70 xfrm: prevent policy_hthresh.work from racing with netns teardown
735071aa7fc7fd50a0c45bf556a100c9115c55b9 af_key: validate families in pfkey_send_migrate()
6f9e16123e3545551ddf328afffc0262fd2a8529 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
9159b88632e087fa89fb0202e1b9e51467430e64 erofs: set fileio bio failed in short read case
c7ea599aeb47fe3c92e0c7aa43fec5d446804885 can: statistics: add missing atomic access in hot path
6cba25ee84b15b737a9d8fa7bb3bb010320d6129 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
4871f3959bf600c7064ad6dac971513e2542f587 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
e74ae9b7b3cab9ca717dd14a68cac3906d654039 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
46214bfff3a1fc8039e3b6a90fd05988001798bf Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c042f8f78b1c682ffe50b2159242e6a685976c67 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
25e0f4cd9d562c6769e34633f0e6557094f2e5d9 Bluetooth: hci_ll: Fix firmware leak on error path
083b46c3f419e28ab2d71738b70079b12e183d5a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5c4136adf7e4604035bd14d03c53ecd33aced7f9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8c915fdbf3026cbe6bd7f85fa13f06b1d235c071 ionic: fix persistent MAC address override on PF
1ce783b9a09a256f1d061640cb7e4c93af95abe5 nfc: nci: fix circular locking dependency in nci_close_device
fe0c5b653fcac24ab4b6d84c9ff406fc6e1f4ae7 net: openvswitch: Avoid releasing netdev before teardown completes
3f39c147f48dca95e3f25ec796e7bb62fe402b90 openvswitch: defer tunnel netdev_put to RCU release
a9ceb046873ebebd1eca3a3f830b607097f31dd5 openvswitch: validate MPLS set/set_masked payload length
19dd5c8083c74bf827e669507123b9dd42f9508c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a36ef9bb4375e00c286b88d27f01e4f0c6765e36 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
2852479a05c7db38e8869834504702a68d8538e3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4dbfd5433fe27d712c53445cfa06245426dc232e net: bcmasp: streamline early exit in probe
0901af9288c86102744977e07e57e68e3a20a839 net: bcmasp: fix double free of WoL irq
bca36d505385c5f9a1263cac40eada1c679939e4 net: bcmasp: fix double disable of clk
0207c0664b9fb303563813ceb460b1e58a0e3575 platform/x86: ISST: Check HWP support before MSR access
aae7954fe99c7943cd2b18c198c2d9033d5d4c0c platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
6e139a20b27a4ffd7f8ca89606b71fdb45209b71 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
febc4e06ca15bfa3c5fbd4cd82193a29ea1ccc4a platform/x86: intel-hid: disable wakeup_mode during hibernation
df9880989bd3819fbb4ddf12b8649523d28be3e7 ice: fix inverted ready check for VF representors
716c5317bdecedda84e3d1ba15246fbdafcbb811 ice: use ice_update_eth_stats() for representor stats
866ce02ab99d93c37d0725c2b9262ba4ae109ad1 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
386aeee8bb07a3660a570b8b815850bf2f6e8f15 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
5367ab30244369fe3f1643b6374cef5f12339fb0 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e19be706578b4811c7bac2c242a942b5f5f7b02 net: fix fanout UAF in packet_release() via NETDEV_UP race
4e505d836bd8e7e285f3c8be384dca238a6f0bd5 net: airoha: add RCU lock around dev_fill_forward_path
bb3498b5d8eaba1247f1154d1a164117cfbc27fe udp: Fix wildcard bind conflict check when using hash2
ce6276e2189c9a130960514eab3f2ff63fd8d332 net: enetc: fix the output issue of 'ethtool --show-ring'
9e252009bd77f829b0aa59c9ddac84163605381e virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
12a0f839552acad87c14b6c165d03e9345edd831 virtio-net: correct hdr_len handling for tunnel gso
a9152ffe716d0a379a65860774d70b103ec21696 team: fix header_ops type confusion with non-Ethernet ports
2523d5e49723e5dde21883f52d00ebc8d626646a net: lan743x: fix duplex configuration in mac_link_up
5f89ad613e1f717e8cca4dbc6dbadb93d49b2090 rtnetlink: fix leak of SRCU struct in rtnl_link_register
53f19589812d9858a99a19230e177985fbf6314c dma-mapping: add missing `inline` for `dma_free_attrs`
2b87f470b8be3b03e2add56d2727a265d4886053 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3bcc64361befa3c474e5687c550b98f4dcf1118f Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
340c7d14075096aca323f0ffefdc48a67d720edf Bluetooth: L2CAP: Fix not tracking outstanding TX ident
c780f2ef65b4e9b01c0d349b337bd351567f186c Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
35b4b72b927e0f05b4209e2b88fba17f27898a52 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1f37d0168633704cd2f84f8ad4f07901a2a10d45 Bluetooth: btusb: clamp SCO altsetting table indices
b5715113c43413b97be165d71afddf2c0a80b385 tls: Purge async_hold in tls_decrypt_async_wait()
bb0d00cc40a238d38a2abade7610e577cd98b440 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a619ca69a3122c8070940dd36f8bb80b2a273fa0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9146fce9ed56363cf0c62cbe22ba0f4084a888dc netfilter: nft_set_rbtree: revisit array resize logic
6e7141907ac47416b75188532f5b9c51796ff90c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c65a4aaa58478f3bc1c3c2840f7236936cc89077 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a1e9a823bf899c63fd98ba256746054f58502857 netfilter: ctnetlink: use netlink policy range checks
68bce0465828494359e31d6253a6e05290cc618d net: macb: use the current queue number for stats
578b591d290af616768f2f32886a1df61a421b7d RDMA/efa: Check stored completion CTX command ID with received one
8ac1988c5f269037d0b39fd01587e49e1683ec76 RDMA/efa: Improve admin completion context state machine
3c7842843da9e9b764c5087d1af819c6ffb73fb4 RDMA/efa: Fix use of completion ctx after free
d07e850bf23355a5311f4b6c6189eb3d7d3a2f05 regmap: Synchronize cache for the page selector
83610dfe82168a85cd4913254647ed45a2af785c ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
b5cc74bb8b192f0e09c29f10a65b75a4eaeaa14d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
48cad8b4a5785dd4e3679342773c718147fa1044 RDMA/efa: Fix possible deadlock
46e732c5feec41205d0fa805f548e213cb73cbcc ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
0d05d1b7b7019fc0b3de4770383ae5ead1d1a641 RDMA/irdma: Initialize free_qp completion before using it
7506981c69f5a04dee52b541ba7464aacbdf21a2 RDMA/irdma: Update ibqp state to error if QP is already in error state
2d13988d23641604a7c45a6c4dc9b3f335520cf2 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f350d89e2abe79955cf24fee05f37d4036aca197 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
855426ae890558352102bdd067169d2f66dd33c4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
727a55b19119ec7fa2c3082f03bbe4f8c3f637d2 RDMA/irdma: Fix deadlock during netdev reset with active connections
e8aa04a79a1d659301c895740c3e166fc2d83275 RDMA/irdma: Return EINVAL for invalid arp index error
57dc61aaabcf4d3adab60462cfa6618fb6a5c9ba RDMA/irdma: Harden depth calculation functions
4efa85e568a22683c765d7ec93ceab7ca0187d7f ASoC: fsl: imx-card: initialize playback_only and capture_only
f736a61f5c4023465183d460f4da4aa2caab0374 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
33105f9fd737d2b0d2ea88df8e8867e6aed5a103 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c6a456816d560425d0a64dd85f966225f293e534 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
212fedf8a249f3904f1023e2df98c4babc850f4b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8d719e9372133c9c3d1c51d79965a31df229112e PM: hibernate: Drain trailing zero pages on userspace restore
92da56dd207a92ed16ae50d52afafbfc75191872 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
d1c6264b5356436521818cc425a53da26fcf38ff spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
af83b7506c05c7a616e62ee9125bd2af67c19cf5 ASoC: Intel: catpt: Fix the device initialization
10422ebef0c358126fb32fb9eae04350f1081f98 spi: meson-spicc: Fix double-put in remove path
a7b3fadb90e938bf899abfb6af394cceb1049fce drm/amd/display: Do not skip unrelated mode changes in DSC validation
2b216befa6454f139322c68b4b78f47a4ee13f0b ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
6ab9d09431c86b105b5a35cf0d25efe7f3d3e99d rust: regulator: do not assume that regulator_get() returns non-null
b745db6fc895c3dfdbc05fbad46c7372dc532e93 drm/xe: Implement recent spec updates to Wa_16025250150
9626887ce1a96d035b7b1dafdc3958af75ccb13a spi: use generic driver_override infrastructure
ee463ae331f4ca603b5271c2fa465afd36102850 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d12b3d7c45fe03025eb98000c1bf6be91a49d5f3 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9fd316f7799f6159381a006599d95776d35ca808 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9de5883a127227317328bd4745716e6ea0c345ad hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
88f2297459d42d837fa5415e2df8d153432741c0 hwmon: (pmbus) Introduce the concept of "write-only" attributes
c7ec586824a68f4e070c4c603f9119703dd7bc70 hwmon: (pmbus/core) Protect regulator operations with mutex
7bf421351d1a4daecd5a319af1ffff468f243096 sysctl: fix uninitialized variable in proc_do_large_bitmap
51782f73c407fb100c3a1e05e344e3894efdcfa2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
9e64fcc06014fa22222146a1b654fad23304156b ASoC: adau1372: Fix clock leak on PLL lock failure
5458c1815b19f63982f4220d3ffba5338398b9bc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
58dcc67d36a1230bd7dd1e8326f80b43ceffb7d4 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
a413f370f8e0e557f87e9d424ca377d31684a94f s390/syscalls: Add spectre boundary for syscall dispatch table
87b618b3c20ef5302206dce2e59493c2941b4f1c s390/barrier: Make array_index_mask_nospec() __always_inline
249b07e8737397f8477f05d9c439e521a054997b s390/entry: Scrub r12 register on kernel entry
09abfd2f099a4fd738531ca2acb1cf4acbd51065 tracing: Fix potential deadlock in cpu hotplug with osnoise
c4efe603c162bbec5a41d431ccc55229aae3cb50 drm/xe: always keep track of remap prev/next
a961307157d77e6c37f26ebfc58daec63b1f516a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3efff7d89bd7c6a9385bf27965c6185669a03ab1 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
7d8f148d1104ef77d289b431514d3f599e183084 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1318f94f8616cdd305c53a8b274e26abac89cd4f ksmbd: do not expire session on binding failure
9eb21d5723468011456fc763509b7b181852c576 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
6b5b34359c4bce06ed4588d586686a8b138643be ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
0da6903994f68a6893d8b2dff890157e5ef8c929 ALSA: firewire-lib: fix uninitialized local variable
265780def5f0b71efa9571e6cceaf687664c8452 ASoC: codecs: wcd934x: fix typo in dt parsing
61a7085a6b9275c9715459d9a7de22ae3f99b7c9 ASoC: sma1307: fix double free of devm_kzalloc() memory
d2e174f300847b6051b7b9b4db1c6e897ffac8ea ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
57c27526f87a998da617971a09df9871fd6ce1cd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5a59fb36dbdecd4f376f9c67ae4478a73ef8609d can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
abf0d337909bb0e78245f5b5b5592fe339fb4af6 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
5337ecb489a256d1e73690ce82ffa0ca44f7041f cpufreq: conservative: Reset requested_freq on limits change
a64d5172b72e99f17720f1ded1c749a2aadfef24 kbuild: Delete .builtin-dtbs.S when running make clean
1d6945f6aa480ba2ab92e08e0c5807f32a67fcbc thermal: intel: int340x: soc_slider: Set offset only for balanced mode
59e8f1bfd3ceab6a022600155f523f5dc3a4a736 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
0d0044e226aa368adf9b16f49a5cc04c607c375e platform/x86: ISST: Correct locked bit width
6462774a3ba0b8a14bbc435e52b74ae6c78e2bb7 KVM: arm64: Discard PC update state on vcpu reset
0b16c5498b0135d47dd7576e7f7f39d7f9319963 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
f5fbcad6c1b1cf43595989974808ba8e88e49d3e hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
6ce903f515c1e4e4dec4da017aea6698a4e26084 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2717e0cca4a7792eb0f0cebc9eb0b5a485bca4cb hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
de4e1cb1371177becef6388a32b70e5dab14604e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
97feffd0c6ad611529f2e7b50862da347831aee1 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
efb6c366511cdf6e037c53ea69547216292f8fbb xfrm: iptfs: only publish mode_data after clone setup
6285cb9825418d98b0f42522ac52893e0e1cea09 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
cd52d1abed098ba831fb5a864c5e9ae77503122b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
62634e154006bb7c6fa68de964fe072bd7337a50 erofs: add GFP_NOIO in the bio completion if needed
083fbc0873f22d2c41752cf26435457dbcbb5404 alarmtimer: Fix argument order in alarm_timer_forward()
8d0edccacbb165eaa38d043062101a97b8848d1e writeback: don't block sync for filesystems with no data integrity guarantees
c0f7e46643f773832aa7a32230875fcf08d4b4b7 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
96e4555ef76500aa7ef95415b013daa2df9ea282 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
4127b684711216f0bf62ec22952bd48edb50a582 x86/fred: Fix early boot failures on SEV-ES/SNP guests
e21033069afe79507f68b0f1229fda590761a0cd phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
6215c396b61cd6db0ff2c61082638ae1a889299d ovl: make fsync after metadata copy-up opt-in mount option
6a9c40a7c2e9153be64d8a815004064ba50a5d77 ovl: fix wrong detection of 32bit inode numbers
f7e9b3accf7fdd35d2820422a152eae506a99d29 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
de4398091d31b520c783ccd0ecb776b0a64e5a9b scsi: ses: Handle positive SCSI error from ses_recv_diag()
b3d290a08a261b4f3b16f398c3302005e90c1b31 net: macb: Move devm_{free,request}_irq() out of spin lock area
b9f7ba2ba519871720314deba2bffe0e7679ac19 net: macb: Protect access to net_device::ip_ptr with RCU lock
220049e813d72aa92522b80ad068bf696c1d8d2b net: macb: Use dev_consume_skb_any() to free TX SKBs
e1f31e19184e6209f21c565b7eacffcd0f91429c KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d4a2e984f9445ea17fdfb1613aa255eafa8c055c KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
000f98cd060a37e44d40c5000fbc9e8694025dd0 jbd2: gracefully abort on checkpointing state corruptions
8fd03d2292ca0cecae5a6dcfcb3a021156c56b8c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
248b1769f1ab03201d227eafb1c616ab1fed4a8a i2c: designware: amdisp: Fix resume-probe race condition issue
4fb9f4329dac3beed83b06a3104af80ca41e1ca0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c400d89cbe1c5e3e8b2243364a9fe0ca1e19752c i2c: imx: fix i2c issue when reading multiple messages
da60b6831de426969ae69bda50f5bd133907f67a i2c: imx: ensure no clock is generated after last read
43e97f0f11c0dd75258533615eb599a125cb780e dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
127b0905f4e14c60ccd8ca47671a0182902ecaf0 dmaengine: sh: rz-dmac: Protect the driver specific lists
d2f7921abca5192b5a2e0d793f8b3e8c84a3cf64 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f09ac99f1a9a1a75deee0a355a593baba6baae00 drm/amdgpu: prevent immediate PASID reuse case
c6aaeb92fc2d6914c27f8d573df129f594a9e392 drm/amd/display: Fix drm_edid leak in amdgpu_dm
fc91d4caaf7cdade603a742123f0d8d4253236c3 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
c70adf2bef32e383bf37e48f06a06190ee9541d4 drm/i915: Order OP vs. timeout correctly in __wait_for()
e803c74006ff5e82bf3b8cf8f015439c9d9b430f drm/i915: Unlink NV12 planes earlier
69f1c2f995c66ef9c4e12ec7499e28a73ebc32b2 LoongArch: Fix missing NULL checks for kstrdup()
d6805145ac78a68d489552662882bbecb86a1da8 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
fd7e0579c922641a1497d5d1f1927d6ae085b178 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
65f839080dc9a10bc9cb8fe420199cd47c5a2ff6 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
73eb5559de0b6e0587d44be6c209d9471a405829 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
c1c98b50dfde50948b12325230c83badbd5fc9ad drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
c21f4935738b8a4259b49419d00b94a232023b1c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
4aab60081e42e9513028b8f4a98b5b496e31e244 mm/damon/sysfs: check contexts->nr in repeat_call_fn
e4e00ad20684a05aebb274561a8296c6542d850e mm/pagewalk: fix race between concurrent split and refault
7823b07212757e7960ce0193e379fe6621fb0a31 xfs: stop reclaim before pushing AIL during unmount
d6d9b979841faeb3529d0100de25775ef3a5a12b xfs: save ailp before dropping the AIL lock in push callbacks
0c7dda35ed4811910ebda679ccca5c5f57fc3f58 xfs: avoid dereferencing log items after push callbacks
3edb510eb1e8408f17d08acc34a7286e110d72e8 xfs: scrub: unlock dquot before early return in quota scrub
5d5f04a1847d69a931155cc4d86ea4868dc50d26 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4a6b2b90b31e9822c76ac786d0f9c43634a5337b xfs: don't irele after failing to iget in xfs_attri_recover_work
012490524909c82f9091efbf0709ec68ab3ca518 xfs: remove file_path tracepoint data
e7a55fdbe1757e9adff2ef4268b8a5439150bdb3 ext4: fix journal credit check when setting fscrypt context
e1211a632a486bcb0769867b83e86b67ce942239 ext4: convert inline data to extents when truncate exceeds inline size
76ff38329da868766eb915b902dd05ddce9931b3 ext4: fix stale xarray tags after writeback
a832de3eff75816652c1596a486da26211fd0f20 ext4: do not check fast symlink during orphan recovery
2ee7e9bf71f728c09dc56033773c4ed944c20604 ext4: fix fsync(2) for nojournal mode
714988dee0231ecc71eeb03b9de2bf5faba8ff69 ext4: make recently_deleted() properly work with lazy itable initialization
56138946c397d19f40d9d21818c02a2578fd5cbe ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
d98c18c78788088e79811c9288db9bcfe293c37a ext4: publish jinode after initialization
fba6e3a77933ad2d0cc03500a4fb33473f61186e ext4: test if inode's all dirty pages are submitted to disk
c26e14fb4de5c7cfd0917bff19e5ecbebbe1d637 ext4: validate p_idx bounds in ext4_ext_correct_indexes
9d424129ff1a9830442d106f55c05c954560fd39 ext4: avoid infinite loops caused by residual data
4e899d5b20ee82cfd174d6c323a7dbbb0b593fc3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
787893eef7ab3e824dcd0f2b1c412790a8dc7e79 ext4: reject mount if bigalloc with s_first_data_block != 0
c866a5aa515b320710eaea733472e1fd501362f5 ext4: fix use-after-free in update_super_work when racing with umount
bfd2a4535956704e187803859d00051b387d70db ext4: fix the might_sleep() warnings in kvfree()
498ab4551aec52b51deb5f2c394db3e09c6e2534 ext4: handle wraparound when searching for blocks for indirect mapped blocks
40f9dcbea3559f9ff0d8cd97df076394b8dc5e37 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7fd9d458916f024cdd31e7724828e5c19ccb6782 ext4: always drain queued discard work in ext4_mb_release()
2a1cf70a6e6890492c0645017146de4f4f12adf1 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
3afe7df8bc1dff9b4227f112bf18b9fcde3ce8bd powerpc64/bpf: do not increment tailcall count when prog is NULL
a0317b0f45b03252c4b5ed4a4034d7efe5161cdd unwind_user/x86: Fix arch=um build
9ee4ec860933db1e0a876ab0fbf95640b977dba9 rust: pin-init: internal: init: document load-bearing fact of field accessors
e1146ffada22fca3ee0429881cceb666a26c5707 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
3b8e21e0c701b81333c0ab2ebb81673cbcc643a8 mm/damon/stat: monitor all System RAM resources
01731e95a380745249f68e6a30182e66c36b1280 mm/damon/core: avoid use of half-online-committed context
90b5e55ef5e0ad8a1c54495e15c793a7bbdbe69b mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
feb5cbb16500827526fa4cbd2d1cf605b5e727fa mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
c55c3ef61397ce890408a89711922ffb8cefd995 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
84fa4270037dc65cbb394f8a55f4d6bae44b4f68 mm/mseal: update VMA end correctly on merge
90a17fca0c7e557c736ca7a504948ce75ff024ff dmaengine: idxd: Fix crash when the event log is disabled
40a41743a1f5e45890bc939bfd5a3e3d80fc45d8 dmaengine: idxd: Fix possible invalid memory access after FLR
c0af1c06bebf17c81aed4dcb94678b2e15b851ce dmaengine: idxd: Fix not releasing workqueue on .release()
0e2044228d17880c04a0e43edc5d315f508f41ec dmaengine: idxd: Fix memory leak when a wq is reset
2bd556621ab175a5d055be613b1c8615dcd7f1ea dmaengine: idxd: Fix freeing the allocated ida too late
580aed1270258a4c6c57bc33ffa46a8425bac5c1 dmaengine: idxd: Fix leaking event log memory
5e470d728c39294bf1e70493a0d1009cba4c618a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
52614eb053501e8c843b30625198774a9b727793 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
18ea67a7616002795c5121ba253879e1132cf139 dmaengine: xilinx: xdma: Fix regmap init error handling
15e44d22ea827ef645ad72deb81f05a205496a38 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
16367db65466bc311079f00ec8ac519452ecbf4b netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
f093637e10ed6c5073c32b80f39d2c53a1b84e6e dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
75bab07fa1155f17c8e4d47641b65873686ba3dd dmaengine: xilinx: xilinx_dma: Fix dma_device directions
974f6faab1c323fa50a6a8ef6acff9a8379cb387 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1c33cb6e9315d12a7350d8615d434e82234d72d7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2ce91aa72cb06d41bf0e6d32d4308f7b1b14bb00 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
59e7db480f9061d82675fa4d3cb78e61e2b9e54e selftests/mount_setattr: increase tmpfs size for idmapped mount tests
ed209e9c40527b24ee697d91b8c648eeea7bfefb netfs: Fix read abandonment during retry
da8f6103094f12fb2eaceb5327cde779a6782218 btrfs: fix super block offset in error message in btrfs_validate_super()
22c06e9d2fd4599bf1fff5a9e4215967385550dd btrfs: fix leak of kobject name for sub-group space_info
740aeeaebbba1a7f882bdab6c6c0eecdfe910a5a btrfs: fix lost error when running device stats on multiple devices fs
60039393d894733caae674df68b44c163c96c492 xen/privcmd: unregister xenstore notifier on module exit
844d190dfb221ca886db939b0b2447ddd78b9779 netfs: Fix the handling of stream->front by removing it
42567e4c324c554c3e6ba828d17593ea395ce400 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
6bb8dbbcec31b75ca3e2798d6a405c54ca5b95ef futex: Require sys_futex_requeue() to have identical flags
586cfcb48b2ad607cd678b1e28758b815f8e1fa1 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
f4720d2b9adbd2e4923863b9566f9d3371a08369 Bluetooth: L2CAP: Fix regressions caused by reusing ident

--===============4449533136921173255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648e266f7d74-2eed162a58ff.txt

e937f6770364b0cf3e297d36ad9a58abbf72a589 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
b07d14509d68aa8fc2580f93c96182b6380ddaba cxl/region: Fix leakage in __construct_region()
af914cc422ef9a2898c5a5c2ec9d21b51fea0b2d bpf: Reset register ID for BPF_END value tracking
b045f2ef4c51b876fd1a429b5535e1de852df6cd bpf: Fix constant blinding for PROBE_MEM32 stores
d46ae3ed08472eb50849505cde0e02ca2e646a4a x86/perf: Make sure to program the counter value for stopped events on migration
a07b3af1bc78e2688526ae2be13b232e276a1baf perf: Make sure to use pmu_ctx->pmu for groups
92c9c23ef11843b3b2949bf4b5246c8df308a3c3 s390/mm: Add missing secure storage access fixups for donated memory
e2dcbe8f65a8a6eb1cb9e8a6fa98b3bd9397f9f6 objtool/klp: fix data alignment in __clone_symbol()
b362422bae1ff827c1d627dae52ed51a5e2a39e9 livepatch/klp-build: Fix inconsistent kernel version
95afadb001e4378ffed9a5698d4291579176b8cf cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
3f272e94de64e05540368a825878a1c3ce62a8ba hwmon: axi-fan: don't use driver_override as IRQ name
9a696f52937f43fe8fcd85827f934a3d2ae4b3ce sh: platform_early: remove pdev->driver_override check
0f9eb407bc7bd364ce70120c2cae8d5228adb585 driver core: generalize driver_override in struct device
fc71d81ffb11c11fc6d5c9b72ba22009943ff980 driver core: platform: use generic driver_override infrastructure
73040c41208b12f947f87aa75668848d02deec10 perf metricgroup: Fix metricgroup__has_metric_or_groups()
6c22ce8760ddd19fd0cd89b3a45bd4bcfc2f6d2b bpf: Release module BTF IDR before module unload
f123d81bd0601189eb6dadf51ce7d71b979d41de cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
15f35a4f5577785ae61c81afc0922fb1a0546a2a bpf: Fix exception exit lock checking for subprogs
e15c96363addf4d0f8ac6e0b5fa750e007fc9e7c bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
1f5974670cb3eda910cd7488f2a80cc8425b1b5e bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
51659f5f6420bb78452a6911b25e0a2392bdb472 tracing: Revert "tracing: Remove pid in task_rename tracing output"
52f2183c399793c6985e03194698070c7a7fa5d9 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
c334d17e313d3323ff45053e98a854aebd3e1581 HID: asus: avoid memory leak in asus_report_fixup()
c8b493e7634666f5324db52570c1dba6a969685e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b3c5bd9ff54671e8df1fe0c4584a088b9d32d749 nvme-pci: cap queue creation to used queues
a0d38e00e0da6daf6a6e05a6538070ec59b681e5 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
35f640f848e3ba09088c7f3c22f90bc4a3f3e809 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
c238b30b2fd046e53db68eab990024969a352031 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e43dd0e93350c9fe854308da9594f9fbdac3011e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5380bfbc4d0b84c505224b5efe4ca577f0fc95b8 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
b88a212fed820bfafd95247b77f5e9cc63b8f021 nvme-pci: ensure we're polling a polled queue
7169d7fa0ff60153232224e5af7abace3878d211 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c6cb3d04ca7e4bf5d6b363b4e8be8bbcc90ec1ee HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
76b0e8c5036a55e6d89831818e6a0bfa7ab72bea platform/x86: hp-wmi: Add Victus 16-d0xxx support
63d47127c2fcc33e5e69fae88a757a4136a278de HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
e4b46f4581e062c4d6b13bf99c65f6dab1e69108 platform/x86: oxpec: Add support for OneXPlayer APEX
b31cba4b3155fdd2c7802ab722946a251ee6ff70 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
8c43feaa1ad3eedad1835b94db9b142bcad81e3a platform/x86: oxpec: Add support for OneXPlayer X1z
5d52ba35f4dde2c6eab844a92791a4f578a5a68c net: usb: r8152: add TRENDnet TUC-ET2G
842bd06bfefe44ee0be5be030ec07b208a97ef7a kbuild: install-extmod-build: Package resolve_btfids if necessary
a1a6ae5e5f75672f78c0b3544d5c922a7d90026a platform/x86: oxpec: Add support for Aokzoe A2 Pro
fd0be10acd5939dee6259cebda749734837f9764 platform/x86: oxpec: Add support for OneXPlayer X1 Air
d638819278237c33c1357c66cdf91ed6279d5f12 HID: mcp2221: cancel last I2C command on read error
d51dc4131593d3c9eb6aa04d8518ac7058717037 HID: asus: add xg mobile 2023 external hardware support
bac7a9f7c50172e629fd93e4ae7c8ad7d1cedb9c module: Fix kernel panic when a symbol st_shndx is out of bounds
173272bdf96fe242417df11cddd8f3fa3aaf059b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5b07cb9fe5d9c37f534330195614a6adbef7b80c scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
a80852d061b15f5ccbc8e00cbef0f1f62624d001 ASoC: rt1321: fix DMIC ch2/3 mask issue
beaf4e4f795b2f3ff70030db5a58942d83ee59c4 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
edf04aede30da07af1a3b0a2a4ff1b21cab7369f ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
f786508501cd9628ee7bc072607050512718c47f ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
b29548440ee412d4f9884161168497097426d5fe ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2ad07c8056fd4e31509e4ecbf3568df8c1dd35b8 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
73812f0dd2386eec6626993777339196f68bcf15 spi: spi-dw-dma: fix print error log when wait finish transaction
44dd0ba833bb1c4653e68dfbd700399efe8b420b dma-buf: Include ioctl.h in UAPI header
aa2f2e159d91f90299bf97898bb8632522c4fe75 block: break pcpu_alloc_mutex dependency on freeze_lock
89aaf1e4841bde3a5017148f12bbf9d60f304aaa ALSA: hda/senary: Ensure EAPD is enabled during init
7182a8ea617e2b8c29678c831c969ef67650e05a drm/ttm/tests: Fix build failure on PREEMPT_RT
da98de4457c23d982ebb8db47d48ed74095282fa ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
9db883de023b9dde596e1302434f3a2bae675e03 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
0d155d15a4cdf82ba6698392e19faf7689c1d6da HID: apple: avoid memory leak in apple_report_fixup()
d49c588cc6ebbac90f061c31276e51f91b43a86a sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
3ba6f06d5033ae5dd15afe83e8f419798fca9b4f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f0896db032060cc454fbf7eabb372f21eee7d78b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
80b6f6835864f8d59d7e10801743136326408346 powerpc64/ftrace: fix OOL stub count with clang
84f36078fc6608bb1a5c3af66d42e8c7c0c9554e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b436c5a231eaa5ec03a18944ce2fb3a1367f12da objtool/klp: Disable unsupported pr_debug() usage
8eff30e5e776fb6f2b58012b808f02388c17226e ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
905363ba59b824a141fc4824bc3847a388a902ad ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ceb7e2cf4de62f5cd2fde567f0f1060f7ad9ad6a objtool: Handle Clang RSP musical chairs
83399d3c5a87cc272f353cfcdc005f52225a444e nvmet: move async event work off nvmet-wq
37d940b3a81afd5ba828263ea3d1a5c61838a29c drm/amdgpu: fix gpu idle power consumption issue for gfx v12
ba1581a023fbe4da39285196ce8505c3052d7862 usb: core: new quirk to handle devices with zero configurations
0ab1b0d1b79b469113d59c420c55985167881c00 spi: intel-pci: Add support for Nova Lake mobile SPI flash
e34879737e5dcf7a6972335fa783401a300bf9ab ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
157eb7e0d7fb31457d19997c058e7ed301ef8729 ALSA: hda/realtek: add quirk for ASUS UM6702RC
a7d50006a27ecc1c0fa91e67562917776b8dc9eb i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
dc8f99b27ba3511bfcbe9be2f8f7d35dddbdbaf3 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
59b8e40bbb8087ad53a168643716dbec0ed83ab1 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
bb93d1bdb440096b5badd6c59884f8cc7d1a42f6 xfrm: call xdo_dev_state_delete during state update
944fc695b686dc15045b7be8dbf2f65eb3a8ed7a esp: fix skb leak with espintcp and async crypto
885ab3a2756da78ce1852dca1a85eb8821b604a1 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
baae0e702c970e0a6fe4bb094a6c1db7ffebd7ce xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
8bc92f9d6fba2433bd5d72f7806354ac3b3304cb pinctrl: qcom: spmi-gpio: implement .get_direction()
011985b9bb534d64a988c0df182d51552fa33e3e pinctrl: renesas: rza1: Normalize return value of gpio_get()
f5eb85bc1f54212de65b78bd79301965b690b9eb xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
5c983acadc44f874d3a6ba5b0312c1b32c909e7b xfrm: prevent policy_hthresh.work from racing with netns teardown
65f75ec5c25ac20cff7e4594aa0270fd9e3b2d11 af_key: validate families in pfkey_send_migrate()
7d88d2a642aa3d7d4fabc1cb2cc7621904a52eda dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ca20ea202e9ae4ce6acd6181fe3678ccbbb0aee6 erofs: set fileio bio failed in short read case
5284915ec109842236dce10b9094c4c9c5887680 can: statistics: add missing atomic access in hot path
ea95bf939e802c10d84fa0e684b6fb3fc912fa65 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b284eb79cb67b6653a166d7e832ccc82b49bbdcc Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
3ed4922911171b0d600924ee575ae98a7a3cb823 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fcfd17be3d763bf955bb2180d8f74fdd9c9d1c19 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5238bb93bf005e305c65ef3879d375c24a1cf428 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
23cccc5cd5e46b02f510f326d354a319ab758c8c Bluetooth: hci_ll: Fix firmware leak on error path
f19f24f881da14c1a1d16322c407d6f139f4c08b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
62e010c28906d150f77abe2fe548941cdf557115 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ffffcef539c7db126118b172027e0c192c90141f ionic: fix persistent MAC address override on PF
38b6c08bca7d7d0ec94665f15ac89a060f53c784 nfc: nci: fix circular locking dependency in nci_close_device
1eebd83dfc95d22e80ec289a524a00cc8ee77b8a net: openvswitch: Avoid releasing netdev before teardown completes
d5ce95e20dc959c19775ee22db0764e852f963c5 openvswitch: defer tunnel netdev_put to RCU release
b660aaf1a16bfcb31eb06cb4fe17211459d6d473 openvswitch: validate MPLS set/set_masked payload length
f991164bc349d73e3b41d251f12c3dd7d892653a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
744c771b092e24ae58789193a3f330ec19e2fd2d rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
e0ca52189e60b3f7dfc53780e6c68af6e56c2eeb rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2a7755b71716c65553d75bc55b504102fe44f5d0 net: bcmasp: streamline early exit in probe
a5165af8acc0e9a506c0bb4a3ad0725da1e960c9 net: bcmasp: fix double free of WoL irq
a1c0bea76a24b5fb7f35db8a8667f4f812b96ed3 net: bcmasp: fix double disable of clk
59b51c0b71a7393035c2a1db3eaa290bfbf938da platform/x86: ISST: Check HWP support before MSR access
4e7496c07e8201fbcac78d9ee61c4de413b81d6c platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
94afcffddfc5c86effc43b72cc2f247bd3e17e7f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a9ec8d0fd18e35059c127e0289aa0c43da4a7006 platform/x86: intel-hid: disable wakeup_mode during hibernation
48410f82080840ca5f36ba0c2556bcb8d85e057b ice: fix inverted ready check for VF representors
5c394aa4de516682492402fb1d30d7e47140c1b0 ice: use ice_update_eth_stats() for representor stats
cc90b321e616855e3772490af497d6f0b3b29a31 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
2ff68486c34ab76328f2aef429f2353512b58ee1 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
2f8c0c4e4ec645675b14c681c8c2cc9520d17a7c ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
98cb6da06e0bb144629a72e9ddad9f73a3eb52ce net: fix fanout UAF in packet_release() via NETDEV_UP race
92ccd7fd9b18cb63d0da0c6fb6424975718d021c net: airoha: add RCU lock around dev_fill_forward_path
8c087d9d2a3f98d41dffb0b723a515dc5267fbab net: b44: always select CONFIG_FIXED_PHY
f35a8d0c4e500878727d6364aff64f499487f204 udp: Fix wildcard bind conflict check when using hash2
6bab07069d503f9fa80230bf42d96e1997c2ebd7 net: enetc: fix the output issue of 'ethtool --show-ring'
727f48c901930057d6d0fcb6cc4fa066db3a0dea virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
65e69f9aa89d1cdc58ddaf50faa12731bdba1e9d virtio-net: correct hdr_len handling for tunnel gso
440aaeaed53a2989e2d2c54c4689e8858df69083 team: fix header_ops type confusion with non-Ethernet ports
2b07ac7f22c18e7095936b8922b2cf8952574e84 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
17de5288aaed1ae91c54590abb5a2c46e883499d net: lan743x: fix duplex configuration in mac_link_up
279f4547a512626b832f79d10c0e7bb31a3bff95 rtnetlink: fix leak of SRCU struct in rtnl_link_register
129e869cf288bfd3992c6e761d2756579a4525c7 net_sched: codel: fix stale state for empty flows in fq_codel
5c8570db35990e56aad038b5735994dab7918229 dma-mapping: add missing `inline` for `dma_free_attrs`
8aa2c663721870e94b4358c2af6bc7aea11b938d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
9339d94b4f15ebccec53ac77987c2769cf1fa48d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
92186be005b7675df2239014e78cde0cf963591c Bluetooth: L2CAP: Fix not tracking outstanding TX ident
284085e09e58045534793c9ae93591cccf4ea859 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
2483b62f673320cd9e6942bdc5914352a3d7f5da Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a7a3c215b03d667e474203eb342ddd3624edcc27 Bluetooth: btusb: clamp SCO altsetting table indices
3729aa51edf032348a9f84ead4d452a7c40db5ff tls: Purge async_hold in tls_decrypt_async_wait()
1fe705b554fbfdc5f94dd4b9d705eb764bac9e02 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
93799e756f2b52f45faf946c5f778ab0e7ec635c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
31c5092ce227f20a3f3b6aaf4697d8060e793862 netfilter: nft_set_rbtree: revisit array resize logic
79e287314cf8f0afd5a5361f589c517ae3a8bde4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4e75a799ca5c53b2d178a01a2e05f0196080a1c8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
90a2c52bd6304dac2bb949f18df9bdf17cbc904c netfilter: ctnetlink: use netlink policy range checks
6e9087e3032279a5120839003917bce3abebcd7a net: macb: use the current queue number for stats
b2cfb3b07eec757d31048d028d0f709d8b3f8dbc RDMA/bng_re: Fix silent failure in HWRM version query
df64b6a51030268601d21230b53288eb946fa514 RDMA/efa: Check stored completion CTX command ID with received one
f1f747ea4ceb380c921e400467e19ac5e176bb10 RDMA/efa: Improve admin completion context state machine
c2c1507e9664c686669d9897657266a98e1bcb77 RDMA/efa: Fix use of completion ctx after free
63316af6ddd5cdffc0f15d9981abde800362e88a regmap: Synchronize cache for the page selector
65966b4602e600151d6915634556afd37e2d5177 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
e94d23147c1a292c73075b113932a01cc2367dfa RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a9ab23051e68fe838248921c21cdcb0e88c0c5c5 RDMA/efa: Fix possible deadlock
a6e6869eaf956e74ee2c0730177dd60a7c28ec92 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
710b5eb19bb6f02f9e9258b487c4b57429e20a37 RDMA/irdma: Initialize free_qp completion before using it
57fe6ec20d0526f4ed15f4a48f154920be65785d RDMA/irdma: Update ibqp state to error if QP is already in error state
88031562b8e39f38f46ede6690283c6a206d7f77 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7f53a73c8323e9c0d22453ca7b9bfdf869add17e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
87c0c804dcb7989023f2e220130f1ace6599a825 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c9a47db5b30ddd8020664e564971c9e6583b5a97 RDMA/irdma: Fix deadlock during netdev reset with active connections
f09c2cd61dc6669af345e95c8ffa88c2ccb24f8a RDMA/irdma: Return EINVAL for invalid arp index error
25a5a7f3373e0b88bd7b02351b583091e9677080 RDMA/irdma: Harden depth calculation functions
e34bff91de0b6a8c49746625eb36a43ebfdae8e5 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
cd25f84a2da3d0fb3361e8f3f638ba0dd7104f6b ASoC: fsl: imx-card: initialize playback_only and capture_only
161b2e3cdf34a9f29196d4a3969fb0348c520359 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
089e89ec063afb72ad6ed3c6a43630d01da6e740 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
fd4953f2eda38fbc3b319c2fd431ff22ac26f662 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
3d722bfda320a408e46b5a1b193515ec02f18e37 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
12d82d983c6066c6f52ad6375302e401b07c1d66 PM: hibernate: Drain trailing zero pages on userspace restore
3ce95ba36d5c524475779f7793792de50c89cf75 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
9f1872b93a3998048c0072373b447a64e96beffb drm/xe/pf: Fix use-after-free in migration restore
f9ad3c706144a3673065cc5206e22ce2c7339b0e spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
5a0743c92a661d440d76f11512f3cfa3d893f614 ASoC: Intel: catpt: Fix the device initialization
74273738c1d9ea7124d9d4a7d9963aa4c3efe7d4 spi: meson-spicc: Fix double-put in remove path
94bb9d01021ba99b04ee627ea12b47d2e9da810c drm/amd/display: Do not skip unrelated mode changes in DSC validation
91beae92d9fa4da33dbc80e5eba0cf6b6777aa9f ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
56a90f96209c7c6eddf50c5c7dc78884751808ee rust: regulator: do not assume that regulator_get() returns non-null
63995a7ab2fd28b2e46d0ba1a2d639d17761cfe1 drm/xe: Implement recent spec updates to Wa_16025250150
6ad275d6cc4220c503cdb624cc84b8344b67989b spi: use generic driver_override infrastructure
abc433a3ee6ca485ddbb868986409cfe380270e9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
471d13c60b5e8cd7280e7a90524650de7f5f986a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d9082f4afd1d64c0d9e894d45c9aeea994d89c63 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a6340a17e6c19d2d460fb7d716a9a3f4f8e9326b ASoC: SDCA: fix finding wrong entity
47b1e6ddfc96ebd0ddde4c2a3771032cee6498be hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
112bacf543a63fefd3cc0140ea5aab5109bb69ba hwmon: (pmbus) Introduce the concept of "write-only" attributes
652f534293f93bc08d0f28c331a2d6c102868c6b hwmon: (pmbus/core) Protect regulator operations with mutex
cf5fd52144b194d956bcbd161bb612a8ed2920df sysctl: fix uninitialized variable in proc_do_large_bitmap
b034593fbf4c997f184c2cb4e31e2d1e0cd42b92 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dcc020d0e008b9feab88d9488e65177869bb1b06 ASoC: adau1372: Fix clock leak on PLL lock failure
122f1825c9f3250a0c9d79aede4cbb7a4f1b8591 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
81ecc944151f2f43a0dc7ef33a3cdeac8e17a72e io_uring/fdinfo: fix SQE_MIXED SQE displaying
5e9f4b77fac2275a8e19ffe25935efc68b772ee0 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
114f8b8e4cff020e91ae8afa2222cfa72f038d13 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
395f3c957e3d0ad3637a92981984fd406290845b s390/syscalls: Add spectre boundary for syscall dispatch table
23e01181e6b37d84525bad4939506940061dd09c s390/barrier: Make array_index_mask_nospec() __always_inline
e3bd8ed400e05ba6164df6bc3d865c24508b14a7 s390/entry: Scrub r12 register on kernel entry
1395d178b187caf6e9cb61aadb3b8aa0b21fae89 tracing: Drain deferred trigger frees if kthread creation fails
3ec0b3d0b58514c88b82141b1ee12ed318d8c40b tracing: Fix potential deadlock in cpu hotplug with osnoise
cb117d86108b0a8751e5b6c2e0b69a35de3fe85f drm/xe: always keep track of remap prev/next
a8e78f7f412a9e84d55c37655c238b07deb44532 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
97023638486941e231c231c469379977bef65042 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
44da7acfec11881854d4af74773b5a2007287d95 ksmbd: fix memory leaks and NULL deref in smb2_lock()
d72e3e550dee29ec99b600b51754537fd13d4a16 ksmbd: do not expire session on binding failure
5aa16f1f3dcc9a86de729aff4112c7cbd9fd58cc Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
ba37bba893ad92f95a198f0269f485340f3bc74e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
00a3072ec66f15bc721d17aacdcef0f0418d4a31 ALSA: firewire-lib: fix uninitialized local variable
97d130aac85a80a1f3796830889cd51499c867e3 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
e172071af0b3bb7688367938422300136889826d ASoC: codecs: wcd934x: fix typo in dt parsing
defacc5d7c36981d84dc65a94f4c3105395530e9 ASoC: sma1307: fix double free of devm_kzalloc() memory
84f321b2a0b43a0d2a75ad9dccf57f1fbd66a527 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
374cc2c10fd07e7300244a3322239071ce22ed91 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cfb7e24f317d8c95e2bcbf00b4d3de757762f2d8 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f4873d99e080be528997e1d1af0a84922c2716ce can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
88dac57839e03479f7d74b87342bf4ac1c11ada5 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
4154bff5bc654c110d5f3f2b4a241a8d522dbd25 cpufreq: conservative: Reset requested_freq on limits change
e4613cfa32612105eccf89e344a927acd02d5371 kbuild: Delete .builtin-dtbs.S when running make clean
362e57d65304e7672ddf9e3a8239f76b9647d268 mm/damon/stat: monitor all System RAM resources
f80ce13ab2ce91567ab837416a4d3daf24d20002 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
2d50989a980278071a83beb355096ab3f1ef1238 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
efa4a8d9c70f2c5d2f0c695281d15f85854cd2cc platform/x86: ISST: Correct locked bit width
b5510087bde8bcd74e188409a54df22bc072a338 KVM: arm64: Discard PC update state on vcpu reset
3e62780618970edeb08e718fff2e2c985e86213a KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
75d82f26540ee57d027169b67d55d976d1f881fa hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
d52f250dca6401c63bb7a9ee37d94d33fed52fa9 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
495ec8b79258ac03857cd9ae10994b09aa3ea9aa hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a7371ef78d552d5dc4681d9bcdc992bb409a27e6 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
5ac61e993e339d9d9e654733a454b1545eff03fd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8a4bee3e470d4ff0a3d6df53257d3606124f3d4e media: verisilicon: Fix kernel panic due to __initconst misuse
a9033c257cb4e1f0ab5a0b88c511959d11b70d55 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
e08400544ff5d4677241e72fee508b5c54f28c29 xfrm: iptfs: only publish mode_data after clone setup
dc507b26106471c8b0d115e5857e047fe5590725 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
9b21a638ef7c41a669b1ffc3c7f85f3ec6d2f0a5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
989958fd1bbb6eb154f916f673923829c15f3b78 vfio/pci: Fix double free in dma-buf feature
7845c918da90c21b99191f352747be251ca0ba62 erofs: add GFP_NOIO in the bio completion if needed
615906a486c430c82d687b4e909224a60eb4dbec alarmtimer: Fix argument order in alarm_timer_forward()
e1662968022e7cac3fdf61c2eb9a05b5a2147f4a mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
2d85b1557226fd9aa8054e6dd4fd9720d6f38da2 writeback: don't block sync for filesystems with no data integrity guarantees
52d6cbe958014ab69a2df8fe1ed43c19c8c82247 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
9ddab1ca210fe1b2c81e61ff0cfc6e14d2f47af2 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
fc9650a69a0069fb35ed3c7b9755911ddab87916 x86/fred: Fix early boot failures on SEV-ES/SNP guests
10d8942c06f5b0cc5ee798892addfe2215711beb phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
748e4f2df796e9f14ec210b0025225e7d7dcbe38 ovl: make fsync after metadata copy-up opt-in mount option
592bec58057a7c747bce91ca4fe49746c861e718 ovl: fix wrong detection of 32bit inode numbers
8dff04e8a1b4a1d5fdb4ab4cd133406ed8df8a0d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9865d2ce223ca767e2fa6de4a66c277d30926080 scsi: ses: Handle positive SCSI error from ses_recv_diag()
56d5f344398a1260b6dba0c4f6d976888d224dfd net: macb: Move devm_{free,request}_irq() out of spin lock area
584b7bf439a007f9cf842ee54a79bd57d0c9ec01 net: macb: Protect access to net_device::ip_ptr with RCU lock
73de9e0c33a52345c6b895c4dcad09a25d24d040 net: macb: Use dev_consume_skb_any() to free TX SKBs
90f81e1b49dae19cb8b0b3f91b4c84b74f7254fc KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
5bc1d4da8a6e61bf94c1b148a949deb0c33f1954 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
9b6e25f94a9448d5dd27cf4de48f0b081c8e41a3 jbd2: gracefully abort on checkpointing state corruptions
86af13f6e150385d9edfe8e7df841661745eaed6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
30becc6a2c38b092cc142e4dcb04768506948352 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
88d9576eccf6d4e0ad7259104fe9f55346a8e06f i2c: designware: amdisp: Fix resume-probe race condition issue
9fc7da226562ceb0d357efba2b8158e8c2ddeb43 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b93ca03cae2b142d0bc7da221469a1c0f7169de5 i2c: imx: fix i2c issue when reading multiple messages
378c7bf17e4669ca0bce52f5916d3c06cb082a56 i2c: imx: ensure no clock is generated after last read
11b2520e0a7962e5ef83f4ca81fb346e6908188d dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
9882abececb5507cf118b179133e97fd3620bc0b dmaengine: sh: rz-dmac: Protect the driver specific lists
b6e7924d01a6412321d16594b7fd6b91f6d247d2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
0d10ee1e2a9ea4256b62287b60f31949611d11b0 drm/amdgpu: prevent immediate PASID reuse case
6741b1e43f1449645774588a97a0b1372559c3a5 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
88dcaa1822eff6d086b926141a7f4cd06725c77d drm/amd/display: Fix DCE LVDS handling
c347829978e0ca68188838c3774ec7c9e637bb3c drm/amd/display: Fix drm_edid leak in amdgpu_dm
d018aa2c8d01a3d2790dbb6be407ac33cce1f4e4 drm/amd/display: check if ext_caps is valid in BL setup
8bd1abe7180938e5f77c3c452195ad52bb65fda9 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
482891e594942bf07eacf405ef4fc320af7f2eed drm/i915: Order OP vs. timeout correctly in __wait_for()
287e423c3036134a09509c4e9dbd46e5e8289ce3 drm/i915: Unlink NV12 planes earlier
95d159916fe2c2ce8f6c493f61a7f986759cb07f LoongArch: Fix missing NULL checks for kstrdup()
14fa9d3491779016399af3ffd3b9fa31c4bd3574 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
ba83c35c9cdbf49493e2ca66ab192ec191d597b1 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d913652bd055b0754db6975612470601b7e791df LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c241e903ae03b94d663b1834859561fd6ea79fb2 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
63f883b9441e09d37217edd66916db5c03e18ece LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
1949ad2b492f335fb0f6c50a7ff162f53cce1626 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
e3c8f7545ecaca46648e1eead6a70d7f8b2d1bf0 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
f9bc65b05444c84a729d8a9b897002db4ce03858 mm/mseal: update VMA end correctly on merge
6dfda7e2fdf42f4f809251809731893e37d95167 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
5d576ec26a7a67f3f924bd903e8fdf5271fe5915 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e24b436cfc55c430a3247e2e2c89752bd1d9f2d9 mm/damon/sysfs: check contexts->nr in repeat_call_fn
c80790803feda742f1eb215c04c5010681eb2631 mm/pagewalk: fix race between concurrent split and refault
e88e7fc24b606135b8625928ad715530317d85bd xfs: stop reclaim before pushing AIL during unmount
c09523765cc4b938e11c6db3799f25f922498c08 xfs: save ailp before dropping the AIL lock in push callbacks
e397917b4aebe6cabbab49bd398f98744d95158b xfs: avoid dereferencing log items after push callbacks
3a347775f50f1e10ddab138ba5865b27fbc0a6f0 xfs: scrub: unlock dquot before early return in quota scrub
f036325ea7be1fdb71299bb94ef2ff37b9835b2e xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6cd48651b10d5985df1bbc6e878db82ab3d8fe4c xfs: don't irele after failing to iget in xfs_attri_recover_work
a4860bc4fc3c80ecb9b6ce5e8e1a9ecd17018d27 xfs: remove file_path tracepoint data
50d28089d50fd48547606aad80895f13e1994192 ext4: fix journal credit check when setting fscrypt context
3d4c73ad9306912cdd3806e847a78cc9ab71eec3 ext4: convert inline data to extents when truncate exceeds inline size
4f3d97903bee502ebd848d0fe33abeeb2ac69957 ext4: fix stale xarray tags after writeback
d6f9a13e223cf72b82e1d7e3e7b381adb042115a ext4: do not check fast symlink during orphan recovery
44d521614dd7d50faf2e0d154b95d2b8a59014c8 ext4: fix fsync(2) for nojournal mode
27654b8ffee4008cfba1fce5a5a0cb1fa78fb6cc ext4: make recently_deleted() properly work with lazy itable initialization
f48efd5b544bc86b932dbc5bf2e5b15975cd95b6 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
a475df53672e8bba64f205d7439c5ce4958f7bb7 ext4: publish jinode after initialization
4ecc02d22fd3b8dcbc0583ebd906629be681114f ext4: test if inode's all dirty pages are submitted to disk
f64c6e4b5891be8f4b98f33bba7bfd4192f6c605 ext4: validate p_idx bounds in ext4_ext_correct_indexes
48335af54bab5e9432b86ee3ef7d828b01c498f2 ext4: avoid infinite loops caused by residual data
668fce1ed08f4d509e24c37d9c31896193b23792 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
448341e8accf51a39f3cb5b893eeb52b934e9c9c ext4: reject mount if bigalloc with s_first_data_block != 0
5c2f8759f4e955fa1b36f1c043ecca73dd2e579e ext4: fix use-after-free in update_super_work when racing with umount
bc9fa16dae4e3bb67f3a361d492cddd7cb81f3dc ext4: fix the might_sleep() warnings in kvfree()
1bba2c4696c91093e0fd39aa40c9d4649f92a5c4 ext4: handle wraparound when searching for blocks for indirect mapped blocks
1bc310056592ec6e71622b31e2ea855a3be5d7ec ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ff14a5ab82aaaf24736a0c4e35747bdd2777489f ext4: always drain queued discard work in ext4_mb_release()
69ca709e8b47f0c0651f92b6844354dcf12e378f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
fdf86e62feafff9c1ca4683c9ab21eab8d087b61 powerpc64/bpf: do not increment tailcall count when prog is NULL
343e80c68beda34bda2c37e5598013d372d19cfb mm/damon/core: avoid use of half-online-committed context
c791dd66c5b2fe1acdcc475826af94f9de7c7379 rust: pin-init: internal: init: document load-bearing fact of field accessors
cc13929955581fe7e249b861f910ccfcdf227401 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
8ddd1160812a31741643349069061f62c6c13c13 dmaengine: idxd: Fix crash when the event log is disabled
4a6ad039ba8c4e0ceeabfa08bdcf22c90392d743 dmaengine: idxd: Fix possible invalid memory access after FLR
3c57b26b581fb21bdfbbfea146eb50fd66de21a5 dmaengine: idxd: Fix not releasing workqueue on .release()
0b34fca304718b91d53a550e1239392f94844f17 dmaengine: idxd: Fix memory leak when a wq is reset
00f5811614f821367c1a81127cd408b852ee1fdc dmaengine: idxd: Fix freeing the allocated ida too late
30932acfc2b665f73bae3793180147e32c70e41c dmaengine: idxd: Fix leaking event log memory
c5168072f4e459643895f2966adcf6c0e4875a5c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
edf75da732e44445df89d2aec8eb548412ddd95e dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
bc6ffd19507e0576b02a0be80de60c9661431508 dmaengine: xilinx: xdma: Fix regmap init error handling
c2cb7f2dd49b4f86a1b20aa1c2db69385c9814a4 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
585f8c047f183dd9b331b934f872e99498703a5b netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
c5bd910f15ba967f889ab130accd7920e10349ac dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
7ab607851bde3910e997f1a23a68e21fba2db0ac dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3f218556955268a582ff0dcab5744dd3afb4517b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
abe2cf98fe996ab0e7154690f4ec703a8fd2214b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7ef4a1d00c5ca5c2a5f77b8de7167b57482fa5dd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6e7a50057ea89bc8718718bdb0e6bf7210976c84 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
0c2447da1f73427ec843d5dcc361d54fe062ca72 netfs: Fix read abandonment during retry
a531e6095e603d6da0d3b80c5f727d9f91d93c1a btrfs: fix super block offset in error message in btrfs_validate_super()
d973106d6b4714a850637bf7dab810e4ceec5797 btrfs: fix leak of kobject name for sub-group space_info
73bd782dea942ea20e82b35f3222916fe98384e9 btrfs: fix lost error when running device stats on multiple devices fs
fd8034d6bfb621bf31f2293329f2ef926460990d xen/privcmd: unregister xenstore notifier on module exit
2fd3e0e42d0e53413908e572fdc9a805d61a18c9 netfs: Fix the handling of stream->front by removing it
7686681ef5766c553d0b1ac831e07ee3719e2b6c irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
bb7c1c7e71881e1f1a659413ec8d57d87ed101bf futex: Require sys_futex_requeue() to have identical flags
2a5ca7d7e9157e752384ca4cd95dc7c54419ee0b futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
1d47c01d1742715e36618c9db8e4180c1128e893 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
6fcf57f3677afc70763c4dd0ea82fe7ff2d36185 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
24af4162330a377b8d8fbf51ece84d1854132895 bug: avoid format attribute warning for clang as well
d9c9b34f5cbb080442d8a470b40fe81976fc4f6d Bluetooth: L2CAP: Fix regressions caused by reusing ident
2eed162a58fff4ab6b27000fe80cc05cb1de1410 Revert "perf jevents: Handle deleted JSONS in out of source builds"

--===============4449533136921173255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21afe96418da-fb9176c23b42.txt

1ae65133d7869c2d97645924625191c9e2b3cd2e perf: Extract a few helpers
3033e3e5a5e21b505f673aada637f76d4a79820b perf: Make sure to use pmu_ctx->pmu for groups
184627a35df8c13c482e1e22ef25e858a0c34229 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
78caf29f75aa4188b56735b3258687e32f79ee9c hwmon: (axi-fan-control) Use device firmware agnostic API
e7ad65a5c30978bb5e0e36476dfdd5131271e8c9 hwmon: (axi-fan-control) Make use of dev_err_probe()
35dcc8cc340787e1025a7975be944cdfedd37e9a hwmon: axi-fan: don't use driver_override as IRQ name
0eb7c8e73acbed2a832853884c5087abde5ece0b sh: platform_early: remove pdev->driver_override check
246f8084fc3a46a667fc4f85eb00e2075b29cad4 bpf: Release module BTF IDR before module unload
4c723771895c7422e998302203f778b49f179742 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
14ea7988952b667be85a3427566ec30a8eaa7556 HID: asus: avoid memory leak in asus_report_fixup()
9fa7756ee27655151240008a2de49ff9c6ff2637 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
92c0a95b3f7f3257cd34824a03e31e2e76f1103e nvme-pci: cap queue creation to used queues
925e01f7f2db7e865713d0b88abb001814886f3d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
30fc3eb425dea8da91fbbacffc28c931d92927ba platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
befb0027369661b980eadf0a7329ab60da17f33c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
03b347cbd117401505b7487a4939d63a07d7bb58 nvme-pci: ensure we're polling a polled queue
b1d0a577a23b76a513e68866f570ff8d80e7212d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
700ce80aeb482177a9b698a1e5011e1c7b007802 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
fe9473586731a6751d6aebd3e9fd4887e3e2c5f6 net: usb: r8152: add TRENDnet TUC-ET2G
5b7f52f90a8a1d00299df7cd3080e59951d2596d HID: mcp2221: cancel last I2C command on read error
5cce3f4fabac2705e0de3c39695095f8bf0dbff4 HID: asus: add xg mobile 2023 external hardware support
dabfa0db441ecdc9350b54e876a5f22c0e4e7734 module: Fix kernel panic when a symbol st_shndx is out of bounds
e78659a4bec7181626ef12d4be392ad21105f2fb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1d6919504ec6f99076c03fa0110db46004635107 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fa1af5e573b1855ced579eeed9c315d75618a8d2 dma-buf: Include ioctl.h in UAPI header
775323c312a229fea64d133d9cfc1d40c3476237 HID: apple: avoid memory leak in apple_report_fixup()
7805ccb3aa2e1fe065730c2f6434a0e8890beab9 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
09aed741bf596f47b1ed0d3e990ac5c97553f81d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a9ce6c318ff8314e143e9f1206104d08f79fb504 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6436ea4244107f867a3416c6430bee630769c8e1 objtool: Handle Clang RSP musical chairs
4104b1398b03ec1557ec169d23f3462245f258f7 usb: core: new quirk to handle devices with zero configurations
275f6ce52d3f5fcc4f2609e7a4d448adc552a05d spi: intel-pci: Add support for Nova Lake mobile SPI flash
b015517b914b3faa457799a0f418931b8a682853 xfrm: call xdo_dev_state_delete during state update
6395b69e4f3b97b154887bc906588ba5f807da16 xfrm: Fix the usage of skb->sk
2cdf869ab321cb4749207f98b133f92e1fe9d423 esp: fix skb leak with espintcp and async crypto
cb100585fe7d8f9afd50de2d3bb3b1a8d0f2d1bb af_key: validate families in pfkey_send_migrate()
d5c96cd67f5fe317bb6d17735d77eb130a016e76 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1536db0ace5f06c99dcec87c9feb90475b10f559 can: statistics: add missing atomic access in hot path
5c18663f41a60f067c5cb4aa5d1f413af39ff0d8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1cbf0aaaba8e823c3623a98738e39124229d7746 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4debe7ee3e5a956a459704ca21e300e4627a2787 Bluetooth: hci_ll: Fix firmware leak on error path
ce145a2511775ccbe106a0cd44c74b1e66d4a86f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3a9bec4b11538b354dad5aa8b57349058316ba91 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3d21c4362d0f5d07764f0210176c7b414c37a4b0 ionic: fix persistent MAC address override on PF
fb01a3a78b9daef09aefe859e1e4027583bcc811 nfc: nci: fix circular locking dependency in nci_close_device
0b1997f009fa7b59d66cc258eccce588707d412a net: openvswitch: Avoid releasing netdev before teardown completes
b451e9e89bb7aeee3e3f5090cef5400cd26a1e81 openvswitch: defer tunnel netdev_put to RCU release
cb1625cd6bdb38fa48e9bf7af820539a73132a69 openvswitch: validate MPLS set/set_masked payload length
f37aab641fc36d2f1c292df17cff08b7bfbf6617 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
66b73b7bf4368a1a19830d9092f61f8cb750820d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2a79618995e1a785839864b2e2ce13f425bd4db1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
07a187d19b9d9c62a0b1e7479b7265b099cca207 ice: use ice_update_eth_stats() for representor stats
5bbf92743b6fe0b4a6af3a53869f4fe3c89aa99a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
047e3dafe0b5d3b72096aaeea69a2f5e927a25db ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
8d8ae6666b6ac06a1486db73fbb11b7b32448b3f net: fix fanout UAF in packet_release() via NETDEV_UP race
f747874f8d9d8aed8dde75f68eabb4bf6d5a36ca tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
5df3e66c08b84455131f1897a1130b16d5fa03f1 tcp: Rearrange tests in inet_csk_bind_conflict().
848b9e82d21dc331ee3172a7afd7fe399f87bfe5 tcp: optimize inet_use_bhash2_on_bind()
0283a55b825c69fa38b088baa737a1667d52bf94 udp: Fix wildcard bind conflict check when using hash2
72ac47b94273ec9f583a1e8e3f7b4252badab72d net: enetc: fix the output issue of 'ethtool --show-ring'
68e6634f83c1bd8bb46989006ef899e437f64ca0 dma-mapping: add missing `inline` for `dma_free_attrs`
58dc3d6ba453352362ab78133672d97aac6d7058 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
031ffd53c6c54fddd5d9cd0f6d9f95163f6ec40d Bluetooth: Remove 3 repeated macro definitions
b40019b13fd78fd9943ed1f3626ac3a1a2dd4184 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
986bdf42f1dd64e2691e639b7bd04f713edfc784 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
97a82443f50733bb1c872cfb0cc282982de43705 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c831f01ade160f4197a54e3915f732e94b523d6a Bluetooth: btusb: clamp SCO altsetting table indices
e27482b83453cff59be483a03121d288c23f1d58 tls: Purge async_hold in tls_decrypt_async_wait()
f35b5c4de2a016559621217494c7fcc9bff8d66c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e258bd49863cdb0da075c555ceb55a1d8a93f44a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ffb1d176c6452daeb8d17579cae08b2285bfa692 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6c2a606a8052176333a9d351ae0812a8d76ee1c1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1067b04effdaad7282f4b74e674d8b3253396cf5 netfilter: ctnetlink: use netlink policy range checks
9647e5bb73fd98bbe7e00a0ac0fcf1dd91c2c099 net: macb: use the current queue number for stats
a31087effbe8eef713e5c9deee9dc36657a6087d regmap: Synchronize cache for the page selector
af226579a5a4a398a744c04a4cf7db251fc527be RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c5dc39840c3cc43cc274af134a073a2dfa3c27f5 RDMA/irdma: Initialize free_qp completion before using it
333e09ed4f91df1fab6e0719d46a733544a0b5ac RDMA/irdma: Update ibqp state to error if QP is already in error state
da2e814883fb52e34a5a30f6d0bc4346c828b07e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f0905e3688c81e21c8a6139b27c1e03e0d2dd9ab RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e3c67f76c0d7c1d61f6b45466f57af408f8afb56 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
84b870dbdc28dcfff8e8a6bf83e4f9224a28b9eb RDMA/irdma: Fix deadlock during netdev reset with active connections
e543b949830ecf27ea5f117b6eccc2dd44845ecf RDMA/irdma: Return EINVAL for invalid arp index error
8a229c3fa93efbbf7ee73b412755aff5ebc67bc1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
07ad54bb19d94e3c7311bbf86e64070ae9f03e8e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ac203d3b6e77e67a9110ef94d98ac65f1aab42dc drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6763c99da4bbd2693b32642fc170c7c2bd2ff7f5 PM: hibernate: Don't ignore return from set_memory_ro()
7690dfb8d31d10ee4db900367534df64cbc02a36 PM: hibernate: Drain trailing zero pages on userspace restore
105eafecbb37ae32514eab34590860276a815417 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
6b32e1a8af7d952ec3c9a1f88364d6e1a5d50885 ASoC: Intel: catpt: Fix the device initialization
72c07aa6897a8fd6b6cd928bcf799d03dc73d9fd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0b4e4fb8e46f86984899730bb3219e86fd87ca85 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
4674be55f359e0c489b449160778fde009c49a82 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f4639b792896f33e82a4ffc1803da7eeb68efa6a sysctl: fix uninitialized variable in proc_do_large_bitmap
edb8cd19ee581d724b203669f924f19d812aa49a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
31efe921e40241fd28175a38b618af922bc7f20a ASoC: adau1372: Fix clock leak on PLL lock failure
a674ce1206aaa381fe5bc9b12db85c4d636a9a1a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7e68dca8d6effc152d3541b99b2bfc6c204d1a26 s390/syscalls: Add spectre boundary for syscall dispatch table
89cd19831fb0f7597804986f05a839dc56f7c141 s390/barrier: Make array_index_mask_nospec() __always_inline
4da521782c1f723f3ac084851aa958ebe2e355c9 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
56cfc48589fbe195eef083d24fc4abe534326240 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
2f994b4b68a4661c1acfce3ae100cb2cee00b96a ksmbd: do not expire session on binding failure
afe3d3d5d61f2555f6d0b94241eb2d1bd106feab ALSA: firewire-lib: fix uninitialized local variable
a71a3d7e33eed6a2ffbd78112e48bd47a1f25ac8 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
dfb43819b07cc0a18b1b6e66819d013925bd8e15 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5f40d30a2c56b231158c40c174adac6600513fe3 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
77af0a6c49069c5365c5e6f57086ff7ba6dfa250 cpufreq: conservative: Reset requested_freq on limits change
9b8087574e324ac1288b4f5a8599c96382ce6e7d platform/x86: ISST: Correct locked bit width
339eb8be3623afccb0a80ea1d94a4d7d0409ceb5 KVM: arm64: Discard PC update state on vcpu reset
d275a75430f0a83420171fa79e6ccd67a45e0f36 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0ad80c97b9703fc7f473d3c04df30179609a0409 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b437d58af4c12332cc8f2e1f031d46dcc5359d73 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8bb86d6fbecbcdb4a2b1a45ee9ee52e52fda381b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4e95288987a9b8821d6cdd4edf8d8ba7c52cb170 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9f3afb1a473f283b00ecce6e94397eca88dfb7cd s390/entry: Scrub r12 register on kernel entry
e1c6ab44ca6315ca0d479f0591a9249795814a13 erofs: add GFP_NOIO in the bio completion if needed
e4e8df3d2b6b2f4ab02dbdc55956b379a6fa1226 alarmtimer: Fix argument order in alarm_timer_forward()
bd23e784721c201585abb3373aad29684a8ddb41 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8ca2af97b33970148a4a92514cb8a56ae16704eb scsi: ses: Handle positive SCSI error from ses_recv_diag()
305cb20b2f383d825ee002bf6f58d1c68a8a6103 net: macb: Use dev_consume_skb_any() to free TX SKBs
33bef6765d9608c3891e133cf529de174a4c120d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
8684b874cb040efe555dfa3df2b15d72e967f6fa jbd2: gracefully abort on checkpointing state corruptions
4ab438baf88dcd46d89e948094ca89233db39c2f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ec6b42a22c6f44d74df59accb213b819ee8374bf dmaengine: sh: rz-dmac: Protect the driver specific lists
c3770c16ac3ef6d1e66528974eb6dc941910eefc dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
d210c7f730443fd3ca140a7d12b363c145881b4b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
19fefcb954875566982e42fe7402d4216cbde438 xfs: stop reclaim before pushing AIL during unmount
c6ced281ea3c3177039d98bf5c8b02c012bc270e xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
9a8f27335e81758b2da93b13545fb771d6f5fe66 ext4: fix journal credit check when setting fscrypt context
e8000443d877902eafb3626d6f32b12fd2ad0ca1 ext4: convert inline data to extents when truncate exceeds inline size
76575b22c98248d270c1048926f37df5590396ac ext4: fix stale xarray tags after writeback
08b6f2709b68fd58ed41c70e73fc618c84ba8394 ext4: fix fsync(2) for nojournal mode
f4af1c4e6ab7eb2a70c9572ab1e9b4c6316b3554 ext4: make recently_deleted() properly work with lazy itable initialization
f89df32310890fdbda9837af6fe7602077725d5a ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
32cce6018967a18a05e9c8b49b9896bb834c9462 ext4: avoid infinite loops caused by residual data
a7dfdb6ba537052055ec8981acafc95cf86a6c7d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2a88150586b8c5fc49f8a9f5559635165b53ff55 ext4: reject mount if bigalloc with s_first_data_block != 0
38a5873055234912dfc462307dba0556e385491f ext4: fix use-after-free in update_super_work when racing with umount
62692fbc83ad6f0996676d2237eb86fc802b5861 ext4: fix the might_sleep() warnings in kvfree()
9f2762fe2b1aa2cacd4174208670d21e176a8104 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ecbd79abbdc2c7b80f6c57b29f1231781f53633a ext4: always drain queued discard work in ext4_mb_release()
f0561e1025a2d1e7bfdea3ae9e042e6d02809e0b arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
bd6c3b6eced91862f192e82dd103ee4719f4544c powerpc64/bpf: do not increment tailcall count when prog is NULL
b7c876ce48a952722d43f73c2ef8e77f6a779f79 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
143fb544cf4716e8612e3b7d9265513ff2effa63 ksmbd: fix memory leaks and NULL deref in smb2_lock()
2a2d439fdcd67dad39a48a79d54feb4968d963f6 tracing: Switch trace_osnoise.c code over to use guard() and __free()
aa5331b4985410feb7e0964c0deeb51445494122 tracing: Fix potential deadlock in cpu hotplug with osnoise
a4e11ee925637b65327fbc0863179a7f19a60d82 rust: pin-init: add references to previously initialized fields
e132f0e2d4e39ab15da5a821449700729c590c17 rust: pin-init: internal: init: document load-bearing fact of field accessors
d7f0fc8cec977996cce790033d8dfa1ef3877dcc mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
3356e5f1f2793e545d5807cbbfbd0447c313f740 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
9d7118af9e05b93917ccb5bfcbfc2b13636f4cac gfs2: Fix unlikely race in gdlm_put_lock
13d696e5ee601eac48c9810d216eba8aee1dd79e libbpf: Fix -Wdiscarded-qualifiers under C23
48f221ae55e1f2b3fbe57e12aeef2fd9c8311843 xattr: switch to CLASS(fd)
615724b534450ee623173aa7f63f515ef3c76218 nvme: fix admin queue leak on controller reset
dc3ebd07111c87f083bb81876e758ac06859c68c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
0c6e32569cfb506bbfca042874f5450bbe7d3619 xfs: avoid dereferencing log items after push callbacks
0417a25b07e96b6ff2caf5be24c2923ec602bc16 xfs: save ailp before dropping the AIL lock in push callbacks
c8a3a40f9372e5f522efdc915443796d33fbcbef erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
5868eab166bd86ec53836a7e3c925c16010d366a dmaengine: idxd: Fix not releasing workqueue on .release()
280b76e2995578a8bce6f5465497e4a5c2f64c7f dmaengine: idxd: Fix memory leak when a wq is reset
0207d2c6c93881ae5553aab2b1f74309f0a2c830 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0061f3b76ef0718fe710ebb6a6eee89e792e4dc8 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
ea43e95ed2794c5ca0c5b13c56f64a9f46df9398 dmaengine: xilinx: xdma: Fix regmap init error handling
3341277d42cb877dd19fe88c873f39dfb394c64a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3b364f6dc9bf1a07d4ef7f0af49dafdfedc9f554 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8ea87b8b98a52a1769d134e8bc006932ee19eb18 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2a5cdba0538fb8ecc4617f704e58baaf44709c04 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
502488bd66a35a007e4b364e99c5e847e539a6b1 btrfs: fix super block offset in error message in btrfs_validate_super()
0b3ba504bf5dfedda07e7a176d7eef720f102e1b btrfs: fix leak of kobject name for sub-group space_info
2a5600d96bad6a312939a698b6aa29d9119f4c1c btrfs: fix lost error when running device stats on multiple devices fs
19bb222fd9b80fd72bcf589b28bba9effe6d9455 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
1685a10329ddbf20e2ec9aa173c5198a6b513dc4 dmaengine: idxd: Fix freeing the allocated ida too late
55dfe5eaea64f7306fb557ebfb3bad2ddf6a80e6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
fb9176c23b42ea4e3b0e379bcb7db5e6b52ddfdf tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============4449533136921173255==--
