Content-Type: multipart/mixed; boundary="===============0154080031450730445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Mar 2026 07:36:28 -0000
Message-Id: <177416498876.4145626.77282928558237561@gitolite.kernel.org>

--===============0154080031450730445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fc32963dd5cf45f1e795fea9d511f2db08680835
    new: 8a38ade428ed2c58450bd33d6b38a63b4b4c1bf3
    log: revlist-fc32963dd5cf-8a38ade428ed.txt
  - ref: refs/heads/queue/5.15
    old: c400e17f6d42a86e0fcb4503a41016684e2461a9
    new: 3eff862b886fd45bcdb23373b76b7a8d63a00a29
    log: revlist-c400e17f6d42-3eff862b886f.txt
  - ref: refs/heads/queue/6.1
    old: 5fabe416ed3195b335fc7b30900d38d46267583b
    new: 53e84d87d417b15acb73c33177db4b7b1a680344
    log: revlist-5fabe416ed31-53e84d87d417.txt
  - ref: refs/heads/queue/6.12
    old: 5a3e5daaaefc4ac6cc3b7d072b059b5bfa8cafc7
    new: 6656229226a7f22e90bad8906027114080a7e83d
    log: revlist-5a3e5daaaefc-6656229226a7.txt
  - ref: refs/heads/queue/6.18
    old: 52e3b02be5e9007753e786b35b5ba6e05d0e26f3
    new: 41c50ef9e05492d943b0e8ef3dcd34289d7adc1e
    log: revlist-52e3b02be5e9-41c50ef9e054.txt
  - ref: refs/heads/queue/6.19
    old: 78f19a3e5bb188541758942487465b31092c02a0
    new: 06672212a48624844441d05ee01eaaf78b79dc00
    log: revlist-78f19a3e5bb1-06672212a486.txt
  - ref: refs/heads/queue/6.6
    old: 7a9322cd92841da494ffc22b5ec32cbcaea794aa
    new: 0a41f8ad4716f0e0a5dc6ef7b588773d72ffe0ce
    log: revlist-7a9322cd9284-0a41f8ad4716.txt

--===============0154080031450730445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc32963dd5cf-8a38ade428ed.txt

66e7a6776cccdad5fd31203a5f04ea5034924009 ARM: clean up the memset64() C wrapper
755e75542ad2386185f94d3d0422f9ababb9478d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0beb72331c8a9638538443ed6aa8dd2c420a6078 scsi: lpfc: Properly set WC for DPP mapping
f7e695e7eaa494f58e85a3468d4681a65d6469cd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7c78e6fc95df006cf7bad3ffc367e2db7e0fcbbf ALSA: usb-audio: Cap the packet size pre-calculations
704f36e6d3900d205301b06a061140b25e716d1a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
88f7fda34e05b162286979a2ad565e2ad9c2df27 ARM: OMAP2+: add missing of_node_put before break and return
15d9cd513d732f53483738df2bb40ee570317eb6 ARM: omap2: Fix reference count leaks in omap_control_init()
176a1948f1f9747f43b9d696c701055612e65a23 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
11a96e740e4bea09ffb285823c0c3eace314e9ee bus: fsl-mc: fix use-after-free in driver_override_show()
54aaa855266775086c42be6f5007f873f7785352 drm/tegra: dsi: fix device leak on probe
c277e3fce90ea43dc1b3b05dfee8672ae4edd11f bus: omap-ocp2scp: Convert to platform remove callback returning void
9b3d7130358406dbedea95ba90de90e2aef5c802 bus: omap-ocp2scp: fix OF populate on driver rebind
f2730d1ca1bb7f2fa095b43cbcb355687297b39d clk: tegra: tegra124-emc: fix device leak on set_rate()
81d3c7a59ae566081198f2654d8f111286a60961 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4c5a2285cc75de5763444539508d19a31600df98 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
501b9cf8d31aed5db391142c4fd51d7ad2fb785b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
34123fbb4cea4941aa87f8ecefd71194a7780db4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4c539b1662fb681e0bc9f5b29a681cd25b56ee7b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
49c018924599233a1ff9ea13f179544e93ee6bdc nfc: pn533: properly drop the usb interface reference on disconnect
02220b85d51141e954d57d48015039fd8254480c net: usb: kaweth: validate USB endpoints
06de141b6dfbc76637e10097960f8885053eb9d0 net: usb: kalmia: validate USB endpoints
f8646e8aabbcf886d9a1dbada75734abaa47a619 net: usb: pegasus: validate USB endpoints
396bd7128d8ca99567a54661b6b6c950563c5e55 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9a1c5dac19873858b6761d111683cb33cfd156c5 can: ucan: Fix infinite loop from zero-length messages
726e7cca9eaf502fab80b16e1d0feb6abaa98f5f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f5b11cf11e4de15058a0c3166f9ffdeb2ce682a0 x86/efi: defer freeing of boot services memory
a989ffe42bb6bbbd0e456ec67a815bb84ea289a8 ALSA: usb-audio: Use correct version for UAC3 header validation
1719bd2383960d1e0318ee9e3ad4ceb5cb235995 wifi: radiotap: reject radiotap with unknown bits
5323999d4c135668ee2035d5d808d10ddcc42913 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
357c284ef885a5abdea2f4a41649b9de81f4f432 net/sched: ets: fix divide by zero in the offload path
17d938d47c79b586e96b165cc55049f6d7cf057e Squashfs: check metadata block offset is within range
39cfb7c911eefb2ee3811eeea082d5893f84e584 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f809ccc37c231cc2a6b69842a4cf5d34ec848821 selftests: mptcp: more stable simult_flows tests
33e4a398a581acb5e7d74fb1aca8323319ba74f3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4da96be03a6b3a9ed6b60df335fecc0a87bb444b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
757baff52618317390e1f757f3e6f14e885e6715 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
128e366a91a0b04ec0112f8d88f5a73d00df2306 can: bcm: fix locking for bcm_op runtime updates
6a3e302596a0178cb44360db88cf9dcf6fbd0064 can: mcp251x: fix deadlock in error path of mcp251x_open
b835744538c7d71bb776d92fffb357cbecafe4e9 wifi: cw1200: Fix locking in error paths
e087d3910e4b0adca09841efb45219ba0d76eb57 wifi: wlcore: Fix a locking bug
6574b47ce2b448070aa26553f453f50e0ff3423d indirect_call_wrapper: do not reevaluate function pointer
e3d7a7a28ec94e66ece38ed08c3201cc6a83eef8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2225eb3cb1b3c958599a178c5e803a99cd2ff6f9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
122cb3c24fd153a198ae48e5f1c12261150567d0 amd-xgbe: fix sleep while atomic on suspend/resume
27684ad0d246652d26751e7c269ce7efb1ba2717 net: nfc: nci: Fix zero-length proprietary notifications
6da9e6b3bf689a18876866731331660f2285a526 nfc: nci: free skb on nci_transceive early error paths
c7313a269672f1129f97c124ae2135a03c15de07 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8331947c1aa3e9d7e3b56946190da2629080751d nfc: rawsock: cancel tx_work before socket teardown
3fdaf61ba04de7776d1e7705d96c8cdfa0c86c14 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fece87dc295835dfa3b5aa09eb22c74fbc6ae8f8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2799d130bafd0fc822556b2ad8d2992435b643c9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4fe83f5620c9586c26cb2f914ae9f1a968b8c9e2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7cc8c4b917b261726c44cdbc63574bcf3f95df61 ACPI: PM: Save NVS memory on Lenovo G70-35
8edc93c11b54e1d9637ab0a7651505dc03cd601b unshare: fix unshare_fs() handling
1777b96dc571ada3d8da77f9fc88f4984c402201 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6896fb839765e6063ba5d3f77a4b205a8acb8a0a scsi: ses: Fix devices attaching to different hosts
04c0a5110b13556da924d3c3cc88a5e94a84afcb powerpc/uaccess: Fix inline assembly for clang build on PPC32
ff93c6110e8f154c9fee5d786cf5e2be7ce25963 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bded7a733bd7ca9e4f9e277b65fd8bf893696271 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4b97898c8ffcad309f30461a1615d69f582f30c7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5da0a4c38659f6b890ad967209d3e189b203d330 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c08e61eceef3b1d1c0cba2f29fa2417ac3e16aa0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1e3e71d0390bb243e6fa0e84e04c7093d2fc3496 ASoC: soc-core: drop delayed_work_pending() check before flush
69130edc47ba8733879d8b711299b6305a601ad0 ASoC: topology: use inclusive language for bclk and fsync
af01e7c11fb88c358c4763e9220e88ed9b5b7b19 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
5b5c168bad3bbe67128ae526804063c3017a3efe ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
665799defad13e4cf758be6b6f74dc05bc8888b0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2c1343b331cfb38a9a6ca53de81acceac2863a54 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c9b94f575a0ccd03aeb1874d709e04e8da42d72e ASoC: core: Exit all links before removing their components
3e5fbdfe7719910ebd01ce7b102ae745c170536d ASoC: core: Do not call link_exit() on uninitialized rtd objects
1fb2a0e939b44b0b67d2f4742045c4e346ec569f ASoC: soc-core: flush delayed work before removing DAIs and widgets
dc2f18c3a631fdca01f0b32f08b3a63e12106821 serial: caif: hold tty->link reference in ldisc_open and ser_release
09d83f2af5d738e088a7b8ea5c24ad40a8a091fa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
60b207ef722493e804ab87487a4bd74f0aefd79d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5cb46bf80d2aefcc8d67f64b61421ffd4bc924ed netfilter: x_tables: guard option walkers against 1-byte tail reads
6bde1b162c41bc7a5a7465687066bd43a449c0fd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
768df4ab3f7d65a0d9527966a44cd0fff5ac5eee netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b9d9d74a08ad5dc13589337994263daff30952b3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9c880bf9d356a30f7703dc5900185d80b00ef066 regulator: pca9450: Make IRQ optional
24b9078319e784a7f7e0a290858e7aaad63984c8 regulator: pca9450: Correct interrupt type
b05b734a168f11e9e6ad09bee6629728795ff9b7 sched: idle: Make skipping governor callbacks more consistent
aff59be91c4e5fda8a24f48dfcb88998711742d1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
044cec2b680cff5572956147e8e538c062fc6621 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3a9bcd3b0f3357e5a2c73546c17a180c8d23db41 e1000/e1000e: Fix leak in DMA error cleanup
709db6efebb736737d1dacabf822520cb891681c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7cb0d244ebdd47e6c9df79f8fd4db439039af3af ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5f4e09c2f8f5f5e2be229be92c08678cbf0ad11f ASoC: detect empty DMI strings
718129bca963ca67b3eac39234c7b1e4c0edbbd6 cgroup: fix race between task migration and iteration
a79ad179650633bb9209b2472a4c5b0626511190 net: usb: lan78xx: fix silent drop of packets with checksum errors
1b199e491dcdc62c222170a2cda4934f9f5869a9 net: usb: lan78xx: skip LTM configuration for LAN7850
a6a8f38aa9cb7110b6ce6ecc007dfe6137322606 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
402705d3bbdcaef65f5c5f68a355ad52efa5eeaa usb: xhci: Fix memory leak in xhci_disable_slot()
10e3316a5c914bbd4979216bb15e82e3d237ef67 usb: yurex: fix race in probe
9b3f8ae9e1b1c21facff9806b422cf36990e17cb usb: misc: uss720: properly clean up reference in uss720_probe()
9950726a54644e984bcbaa4525f8caef87f04acd usb: core: don't power off roothub PHYs if phy_set_mode() fails
a51e42dc0fbd4c5789ca8b2aca1e4c0a4db9955a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
87fd2143a2627c65058faf7250dac1f304db2fcd USB: usbcore: Introduce usb_bulk_msg_killable()
b000004ac56bdf19cb736694aabb616770e67ecc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e54814fb07d3a7dc734994cb3c3217cd77d0a0c9 USB: core: Limit the length of unkillable synchronous timeouts
c50d558902a7105607338bf2146999076ce81309 usb: class: cdc-wdm: fix reordering issue in read code path
1edbe1be565dadcec617a6ed92ce4a5a491da219 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6a368d0d59535448dc5036cfaff51a8f304b3356 usb: mdc800: handle signal and read racing
cf1e7ce200e112db34c4adee150560af4032fe3d usb: image: mdc800: kill download URB on timeout
8c99e0d4649b9f20b6daf049a076d3d99cbd93ed mm/tracing: rss_stat: ensure curr is false from kthread context
ff1d407ac663c5bf38ca3dcee420370c0302d5cb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8a17c3f3881a43421b0b14d9291eb262dd1b66ef tipc: fix divide-by-zero in tipc_sk_filter_connect()
7c2ad8b4a1ae2655a95e0d92a13c7a2caa809e0d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cb067585eebc62b4006799cb2adaee74caa5f2f1 ceph: fix i_nlink underrun during async unlink
7d0d6411b06f6d65c115817f2c2e7eb04e704a5e time: add kernel-doc in time.c
cece034c0015dbdba7e38a7009988634812bd8d6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7eaa9a8be4c895ab4da1efaf864337ce1948ce26 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
94a9795a056b8bc77774cc237ff737efee90e689 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
59c8a714c2b1283c66316a417f12e506e8966ad5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
da677a1378fcfc27dbfa3ee6a81921e736a5bc8d media: dvb-net: fix OOB access in ULE extension header tables
5a8b245e8076dd6f1da49c4ed257bc71d9b08360 batman-adv: Avoid double-rtnl_lock ELP metric worker
532f012397619b65d3b3cdfcad121764ccc441c1 parisc: Increase initial mapping to 64 MB with KALLSYMS
fc788389c4517fe893f8ab5bf7eedf218f48aedb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b367881cefd02a25e2fe723946277c4e9f752b89 parisc: Fix initial page table creation for boot
944dc3a9200061c470cdec181abd6683cf9adfda net: ncsi: fix skb leak in error paths
01a2b240dff7fd34d2a543815229b903b93da3fa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d9cb626a70299f0387a16ff8c679fae88c287cfa drm/amdgpu: Fix use-after-free race in VM acquire
ee1e979541cf2a619fc3ca724cceb36f03e0db83 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
af42b3362550667a3840539eaf23427cec65b770 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
74ae71e779fc681d76553461c3eec579db20af6c x86/apic: Disable x2apic on resume if the kernel expects so
ae3b2a6cb0965700d30437361b6712e0f2a8ad10 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e27083a145e562f95e7a4b7f5c57dfe7966ccdba lib/bootconfig: check bounds before writing in __xbc_open_brace()
b17f9dd26f1420adefaf786a92b51dd4ecf00644 btrfs: abort transaction on failure to update root in the received subvol ioctl
cc18909f3036468d8dbe06689811611022a534a8 iio: dac: ds4424: reject -128 RAW value
437c61c038bd819add01a2c8efa4a34169aaae74 iio: potentiometer: mcp4131: fix double application of wiper shift
8549ef544b640cfcf2aedccd31b8f5bc8b7b3789 iio: chemical: bme680: Fix measurement wait duration calculation
8ddd4e32c91933ed019ec7c5da84c1834cd22508 iio: gyro: mpu3050-core: fix pm_runtime error handling
7eb6fb365b4fd5c0b280b255ba48e7ae683a8ed7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
51c06cfb80e32cefa34d56759a3eb869ad1eb7b8 iio: imu: inv_icm42600: fix odr switch to the same value
5a8ae1e6715ddcacf68cda2e6ec2157113728fc6 bpf: Forget ranges when refining tnum after JSET
56492ca43d44082221183c48ee02e4e5fa8f7cd3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c6fb8ae5128f57c3e5e51bec760c029741a7a040 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
396de82d05c9d158ab51c5b6c7cfb39e9a5b3e8a sunrpc: fix cache_request leak in cache_release
afe6a299fcad4381fb859cbdb0498310e89bcc77 nvdimm/bus: Fix potential use after free in asynchronous initialization
a03181899f556fa5a0b1c4897ed514c7511f74ce NFC: nxp-nci: allow GPIOs to sleep
e9276cc5ae31bdb3047320dc3bdbf16652e468b4 net: macb: fix use-after-free access to PTP clock
3738bcdefd6b5ad069a30b4628998f638bc85de4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
90bedd3da1a8c4777ab4dcd37bab26d834235343 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e438d7d62c53d2a011d1eec4923732060c404f3e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bb2c7d44c7bcdd9b73554852fc8cf2aac1af6f27 mmc: sdhci: fix timing selection for 1-bit bus width
92a2e85c3eb08f08c9b95b0e8794da0e3c2e2494 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0ea67d1295fe3a8b9c216d544fadbbbf61e66d45 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1dd24a04cbd3f9798dc62bb6ef0ce46fcb968a3d serial: 8250_pci: add support for the AX99100
b657c9a20779d654f3b8df9327fd8d1ab17f341e serial: 8250: Fix TX deadlock when using DMA
343f0675923cc19c751d393b125b40a4498beb8e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ea3ddf89af763cfe1e8cf71183637e10e0c19828 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c1f8a709aa63a436a53f38d1f32d7a48a02d0db9 net: Handle napi_schedule() calls from non-interrupt
7a03b254815d4f5cf68aad785714123425f338be gve: defer interrupt enabling until NAPI registration
be82f79a58266f1b9fc641525cde045a55c4af40 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ccec9a3639740a299334ec3f8c96d6c40f9feaad drm/exynos: vidi: fix to avoid directly dereferencing user pointer
50ea02dc0858f5e4420a20fa643696a314125777 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
fc9326b86b483bd94ab866b8de00f69f78361924 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b7cd6594c97ec619f642072819ab44f0703a597d ext4: drop extent cache when splitting extent fails
d621b3ee28df2245753f66317590471ab9abc78b ext4: fix e4b bitmap inconsistency reports
1cd33ed180757a11f089cb393dc036e3100d43cc ext4: fix dirtyclusters double decrement on fs shutdown
537659775ad56eb1f90d09b82ed1bf90b0f8da3b ata: libata: remove pointless VPRINTK() calls
430deaa4d19f730a267646deedd8403a0229c412 ata: libata-scsi: refactor ata_scsi_translate()
6a00dffd7466aec8f43034e94f581620d1c07413 wifi: libertas: fix use-after-free in lbs_free_adapter()
c24f06ad6901114fafd53f8efb932d77798f0b79 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
de472edd42b112dc5a2658f1dc1c4090121c575f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e34344b8100061977c5cb2171e319e6baffe32af smb: client: Don't log plaintext credentials in cifs_set_cifscreds
be99f9a4e676160e467272f54f7a19e6abea8c6a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d575a4d513b97c594da33a5d1665953a219a8d8b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a791b05c8d5edcf753792c3932b900e7ee15f121 net/sched: act_gate: snapshot parameters with RCU on replace
4e72ef894298a91a343f469e79d06c893fe4be4f s390/xor: Fix xor_xc_2() inline assembly constraints
112e3974d1fd191166ef4a9ec9bcb9082488ec1e iomap: reject delalloc mappings during writeback
a0d88635cec57152d94acf8fb8c2350d079b1a71 tracing: Fix syscall events activation by ensuring refcount hits zero
852e8c963731cecd99838268be970dc20091f87c pmdomain: bcm: bcm2835-power: Fix broken reset status read
ea14dd499709c2d4584b83e03f40bcdad09ae340 iio: light: bh1780: fix PM runtime leak on error path
c2c7dd512bb599e3f0c0177fcff79cdc3f214319 btrfs: fix transaction abort on set received ioctl due to item overflow
647a8868af1e32a7f00c95de680bc6d66803f021 btrfs: fix transaction abort when snapshotting received subvolumes
51486cd89bdfffcf013cf236a3056ce688730b13 smb: client: fix atomic open with O_DIRECT & O_SYNC
cefaab6d9d0bdcd39c99065ac18262641320ae3d smb: client: fix iface port assignment in parse_server_interfaces
fd5ad78f7d4205e0a7ff38cd1a0ca90edfe9300f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3e90d63c65565176714a4b3a0067d1891c177f8e xfs: ensure dquot item is deleted from AIL only after log shutdown
05ad8bdd5a105caa994f09e5770f3c02ec0829cd xfs: fix integer overflow in bmap intent sort comparator
30ed2d08d1aa8121610bd1e1c66c6b3d23a3ea53 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a8521db2133f3ad9874aedeafcefbad3fd6e0239 drm/msm: Fix dma_free_attrs() buffer size
8d92fc31a9d429fcc49fa0eda0aed84f99f6a478 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
34771ba2e809e0c2ecd49c60449e42222a94dbb8 nfsd: define exports_proc_ops with CONFIG_PROC_FS
b7813af18336c337820903fa45b721173141470c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b739cae7a20a0b6b116ab145e947329bd0288795 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a1335792a97ac96a03327956b4f1467324fb5f9f mtd: partitions: redboot: fix style issues
88eea1463638c8930eeb6e7fa05f3335ca8e0765 mtd: Avoid boot crash in RedBoot partition table parser
ba4d63833f278469a6f27c7a0e07cd8d4efb7ce8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4c917b56f73732047ec8918da193b7fe3a9d31b9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2df41f3eb356a739199bd6c3a977bfe75794c17b usb: roles: get usb role switch from parent only for usb-b-connector
59f33d7d26632041d5e13ee56d3817665e89e568 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f8bb66c4da073ab59fcfd315684d2a1b91808498 can: gs_usb: gs_can_open(): always configure bitrates before starting device
1c2daaa754659adff937c1c0fe3725246e70364d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
57661272e547242a66f000358e59644905e11c29 ALSA: pcm: fix wait_time calculations
ff1b7a2536518b34ec254eed038f9f92b0687b2c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d9131888c8199da6a8234fa40641e4cc294ee077 smb: client: Compare MACs in constant time
c333700b5159fd427f7211b86a1f6b7dd10c80f7 net/tcp-md5: Fix MAC comparison to be constant-time
3624ab95b09a4976b4f7cb53999489dc4bae4daa staging: rtl8723bs: fix null dereference in find_network
cecc2dfabc100d3cc2638290df2dd121010face9 soc: fsl: qbman: fix race condition in qman_destroy_fq
01685587784fb3c7b155160bd360eb4addbabac2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8186d1ffbb13651e66e30668fdd7be5821c605d1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
af918c28e8aad37465c84be3f7710699c7131371 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c5582be540026f4a8f3b1fb6ee97968e866e41a2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c3cc7d4e90bdfa9f940640ccd443cc215d8bd9ed Bluetooth: HIDP: Fix possible UAF
40e30691bec7f98f78a00ee196f37ce8c2417975 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
84ca88447bd18102536ffe431783b24e7666cb3c netfilter: ctnetlink: remove refcounting in expectation dumpers
e48e561ff7a290182a93f5281138fcbc2f1bc76c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2a1955e5631a5d68924dcf43d03a2fa36ef7ce89 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
504f661a7cd5fd4dcec801e213d20cabed860a15 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
259795d4a4a8077f5927393378f3ba3843a327ef netfilter: nft_ct: add seqadj extension for natted connections
7f785ce2975e679b9375f3ee69597a402db3cb66 netfilter: nft_ct: drop pending enqueued packets on removal
59ce1cb126ef2d0e4f2dc27e8f92aeb1cb54a9e0 netfilter: xt_CT: drop pending enqueued packets on template removal
2746cb9a659cf20c44a0ada603c812354ea856f6 netfilter: xt_time: use unsigned int for monthday bit shift
0eac7529b169e10a714e39638559cffdfdf40d16 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2a21dbe31f46da6375b0a25510a58ae6e38c5459 net: bcmgenet: increase WoL poll timeout
4203d3ea3b05167b3f7c26aa7e24f93096698d6f sched: idle: Consolidate the handling of two special cases
36120bc11ce7a636b25d1d9c48f61bc830df3b8d PM: runtime: Fix a race condition related to device removal
5d33bde6785979696bf2b37cbfcd4daf6f1363fb net: usb: aqc111: Do not perform PM inside suspend callback
c9552e69e903361fcf01de1522b1eeb62ed76656 igc: fix missing update of skb->tail in igc_xmit_frame()
607c778c8cba3a68f6f34115180a7b77ef37aee9 wifi: mac80211: fix NULL deref in mesh_matches_local()
25ef514ad1c024fd42f5b926b2b8736db0adb319 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b5ef99e6f58ee3f57ae4910d8b48e65d1ec69f0e net: macb: fix uninitialized rx_fs_lock
e31dc483e952fcdf2485a799725f1b70148c8c38 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7c2030824fc45e50c9b9ab5133b4364268e70076 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4c409a9f2c0ba2c7770121310c31119a897452d7 nfnetlink_osf: validate individual option lengths in fingerprints
66080d7ae0b47b190b57d57e34be046b4c16b9aa net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
30cd7762906bc093bc0de9537cc9a659b9a51f4e icmp: fix NULL pointer dereference in icmp_tag_validation()
8a38ade428ed2c58450bd33d6b38a63b4b4c1bf3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()

--===============0154080031450730445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c400e17f6d42-3eff862b886f.txt

da3c58b9adc06e963d3b3ccc1de1bedd17c4ef88 ARM: clean up the memset64() C wrapper
0744ffbe1add4d894bc2f33a76151d4508a9c74b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f3e7c42cadbe6e9e8fb6e8cb43b3c547e489c067 scsi: lpfc: Properly set WC for DPP mapping
d68956d0bb7fafb3fda362b020e4cf2d5e027ba9 ALSA: usb-audio: Update for native DSD support quirks
880f5804a0f1638b403149129bbd8da8e1fc7b01 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
04885dbede3b2c5f3dc20e0238c84c613a688040 scsi: ufs: core: Always initialize the UIC done completion
ea13213d3a7c2fecb3e69b60f3c98550f48b87cc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6b4038111afafa005c583c0bf27b5d60fd3e7e39 ALSA: usb-audio: Cap the packet size pre-calculations
4930a781558b7e8ef97d841b0b704e2eee9d2355 ALSA: usb-audio: Use inclusive terms
71cd83a244842446835d8b1c89f355f0394c863d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c501866e999384b9349eb63ec8bb940ee71cb65c bpf: Fix stack-out-of-bounds write in devmap
615f8771d6e4828f4c47da6a90f879104122821a memory: mtk-smi: Convert to platform remove callback returning void
abc99d464a07004020e73dce9c5153acdf798af7 memory: mtk-smi: fix device leak on larb probe
1b5ddbfd3dcd081d5573dde8c77a9ae5627e7a31 ARM: OMAP2+: add missing of_node_put before break and return
794a7b2bf8f008180604febd4d5ed2e56e8f76e3 ARM: omap2: Fix reference count leaks in omap_control_init()
e721e9f4a1e9fa0b4f1f20023af03a9ae581bce3 scsi: ata: Call scsi_done() directly
1e7374420194e9cc008c3d83dc41ddc944218136 ata: libata-scsi: drop DPRINTK calls for cdb translation
dd7869be8da40429c1705ffa720cd64545d97a40 ata: libata: remove pointless VPRINTK() calls
5f4839b8270741e5f5105c446cff71cf4b41f267 ata: libata-scsi: refactor ata_scsi_translate()
3aa6cb04d082a347362c1d001f66bb8a25c7db6a drm/tegra: dsi: fix device leak on probe
d25f32c885db684f177af211a132473886d9e4fe bus: omap-ocp2scp: Convert to platform remove callback returning void
4d5dc6699dc609549c5e3ebea83f59286a3fa3ee bus: omap-ocp2scp: fix OF populate on driver rebind
5789f64c37eea635c189fcfa71f244b09f9ac7f4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
42da6e1cbc34cc1d691fd5328b28e7d733c92f65 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9efd9b553d7a741d0114219e3e23d05d1bf93ca7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8e842f67a2bfd60f76615bd6a88c7b12bb0b3c98 mfd: omap-usb-host: Convert to platform remove callback returning void
71e443c666ee3a730377d268639392d44e69c698 mfd: omap-usb-host: Fix OF populate on driver rebind
327c087ad08e15698553f7efe083e7cf68e6d6f4 clk: tegra: tegra124-emc: fix device leak on set_rate()
6d84ef1b60dbc597fe2a0cbe23a03471360cd22b usb: cdns3: remove redundant if branch
c8ee21f2cc2e020192ca1ba8656ec3dda9e08f3d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
83d85f144f21f0ab92a02b46ca90230daf2b7849 usb: cdns3: fix role switching during resume
cb197bc761bfbe4a9b94470de89c8d9295472b8b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
93e3df2a9514300aca8314078284eadf07903bd2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f015a65bef5c5589f1a4e979d0f8911ca3618a01 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a90728b4ea3fface6a2ad0c717b164f85dbad516 fbcon: Use delayed work for cursor
34a67409b59df6239ce3ad2a62fe811b4c03d645 fbcon: Extract fbcon_open/release helpers
0261bdfda4dc7dbbd1b435982f94cb9ed1802041 fbcon: move more common code into fb_open()
49ef1c35b400736969a049f71c9de0dc43d699e6 fbcon: check return value of con2fb_acquire_newinfo()
dd820476e9528e390431c855629781c8f3bb91ac ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
40de3d063c9518b6320434d0c04d26b33afd877a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f9b332eaff74540095a70d59bad513d1f4ae8111 eventpoll: Fix integer overflow in ep_loop_check_proc()
f735c4caa726baf4fd29722c62595baf2312c9bd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ab5043538291024d3ec1e8e458b7d6999652aecd nfc: pn533: properly drop the usb interface reference on disconnect
68cfe28aeb0e1cdd57c3e066f92ee4f4c82c0c25 net: usb: kaweth: validate USB endpoints
b42db3719c50925f3a01827ddba23d62f6e89bbe net: usb: kalmia: validate USB endpoints
2c06c83398c5799a589bf27d9e120126a5379cfb net: usb: pegasus: validate USB endpoints
f2e134b671306f7d7edb8bb4c0d5c2d3cd5538ba can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f2dadc29a627c41185c39943f96a636f79d6adcd can: ucan: Fix infinite loop from zero-length messages
319c694387ecd17d64ae081563b41c22d2ce8ce4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a990f159121023b7a1f62b142f55f239e756fa9c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bd9f8ea79169fc01a0373106e2b0d776d4894440 x86/efi: defer freeing of boot services memory
8e1e70ac4ae4bb6a435ba7bdd2e40bbe99db65f0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
03726a5780f2a4ece1cd70e0c2eae7d6f4cd06cb platform/x86: dell-wmi: Add audio/mic mute key codes
332d10e53758548a3a626f2b49df122a51aa81ba ALSA: usb-audio: Use correct version for UAC3 header validation
bbac0cd79819012ec1d6732b8ddeb3fe7438ab10 wifi: radiotap: reject radiotap with unknown bits
e7c6819745e73e772581abf02a26621950003ba9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
eda4f226c71a33cb1a3aeedf4269d391a32ecab7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
16920fa32f0dbf226adb41a581d3a296ee7eaf35 net/sched: ets: fix divide by zero in the offload path
36826eef3f747dd99fa9e4757876b53f438b0e16 Squashfs: check metadata block offset is within range
59c83c636cb9140b22a99b049e3fb75abfec879b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9f532e62241a5a6b099fa7aef76f40f9d3947be4 scsi: core: Fix refcount leak for tagset_refcnt
0cd7a9edabbb61b864aca43e1f1706b55bab55d6 selftests: mptcp: more stable simult_flows tests
21703a31569802588aac0b0abc460a5ded74990b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bc9254a3c396de6ae7ca8f93c86c4f88115493f6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7b2b0dc4802f695b41f54537b742e532aab9063f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7ddc8fe55ce7311063d015022bae132bf43a9de8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
7a69927cb4ac7bcce26148c7e9c6a0fbf8a900d6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
89f5cf564875941b10aba02f2468a2b207c2d97a net: dpaa2-switch: serialize changes to priv->mac with a mutex
ce77bf99cc3484076476a182bde1c86e1f3ab839 dpaa2-switch: do not clear any interrupts automatically
0b7d3ec41cf430b8419a309ac0204280ca164d69 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d458587b6dc9d5e9bd9a904ac381e806e3abe900 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8c5e29e59c479a600c3efc2ba34ea8103038f658 can: bcm: fix locking for bcm_op runtime updates
793fd82c338c776f369b97d26c9b11dda295b5d3 can: mcp251x: fix deadlock in error path of mcp251x_open
caae4e62b613e06019d082c5c9d95109faa797f8 wifi: cw1200: Fix locking in error paths
a78af51a0676885976c567357f8c1633d4881a5c wifi: wlcore: Fix a locking bug
7678c67e24bff8b524bd692a18a78ec0cb0a257d indirect_call_wrapper: do not reevaluate function pointer
a97126a6f6ccc2cd5a73f7a2d5f09e391b92fed6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e51d55dc3db83374004a26d33088684ec81652d3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c92a3ba00d5fcad80aa9e2a723d27ccfa883b20c amd-xgbe: fix sleep while atomic on suspend/resume
2f5adb0accbb34af074f30bf9617f2a7bb1b7dc3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1fce0c1ec03a5f967ea067a6722dfc423dd25cd7 net: nfc: nci: Fix zero-length proprietary notifications
ce5c35875c67fd2210faffb559df14cd68076a0d nfc: nci: free skb on nci_transceive early error paths
e810d9cddadefbde3f2e3b4ef90fd1def4226b58 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
11f37d3007cfb691c24e9db60d9dd40251d4d747 nfc: rawsock: cancel tx_work before socket teardown
df2de130ccb1919ff2610d25f2b76b8a51c5dcd1 net: stmmac: Fix error handling in VLAN add and delete paths
2c8e3f5cc65587667c038f2fe7e18ada6f77dff0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9c22d507dda5ffacbc4aca85ef4ab5283fe225ca net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dfa533a032e47f82032fd3af86da0326bd0dbacc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
20bb6cfd9fccd11f47b31473c2104fd498e46561 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9fb77a468339cf7f294fdce1e554cb42f8eb0809 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2ffe8499fe098cc2b55156ea57f1f2b7115c146b ACPI: PM: Save NVS memory on Lenovo G70-35
10632640f1a8cabaa657561361da914139fb3a5e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cb1073e0cb13fe832f5a254fb743894e6340df68 unshare: fix unshare_fs() handling
e50df79a38bd37ce919f01ef64f12dd1613eff30 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b62d67cbd0f70ed5ce5a912d480845129ec84a21 scsi: ses: Fix devices attaching to different hosts
db12a710f0579244af777ed6ae0c96adc476eba4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
38b57694e7a99cfd569b6a2e44073051385ff3c9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
17a7ab8913eea5c461fb957dc416c1b62e50baf9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6c2f059b0ed3b2bee3a6d6353db900211ddb0ab5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6a587e6ea9b060ee728e2cc0dd6bd69c53f4c74c remoteproc: mediatek: Unprepare SCP clock during system suspend
c00c80ce08d1f839b01f399519f267df8e7590b7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
59a9765cb50093e7c8a2bd15d8cda0bdb39305e1 xprtrdma: Decrement re_receiving on the early exit paths
bca0d33a25921108518a243c3a06d2c848ece549 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5623dc8d47cbbef7fc22380d6c1b768b9e0efe09 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0b4983ec577d9736947ddbe29132336129686782 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1cdbe2a1ae901049a0a458d880cd8d502da72384 ASoC: soc-core: drop delayed_work_pending() check before flush
6bee9c6745345871a179907ecf89ab223a7a54fe ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8353a87b857e5dee730cf8c53690454a98e95418 ASoC: core: Exit all links before removing their components
8f22c9ce84bdaea8b0e15ca17f4717df39bc0569 ASoC: core: Do not call link_exit() on uninitialized rtd objects
401c742233f5da863023f7788757afee8756afd3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
44d5bd0f824ac0284e83760a4e44c8040884e5fa serial: caif: hold tty->link reference in ldisc_open and ser_release
b2a4a5331354a48e907e81b1370141581751af8c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7c41d46831592e093e78fd9d38f116df01ff141b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3eaf4fd3da424b4c702f6dd258cf8410f0ddd2b3 netfilter: x_tables: guard option walkers against 1-byte tail reads
554a0699e4fb60178f5ffb565cdd6db4525c7537 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e2c429d95445dd55dcfff6b48154810fa6923249 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
be0a8f3d11fea46a1ee2d547231d3b1b513e57dc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
38598f56fa0241b6999b40ad1b9e9415b7660855 regulator: pca9450: Make IRQ optional
ea6561f559219fb3568e7cdac1df71d6f72e4eb6 regulator: pca9450: Correct interrupt type
3e99ff220c98130f2d9db0487719fd7b36e872b9 sched: idle: Make skipping governor callbacks more consistent
ed00941c94bc371beb2776cd270f3dd64c1cbe7d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
65d21b09b90642a71964668f66caf7e3774717c0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ab3934b3f165501863be76da9a2ea055cfac1313 e1000/e1000e: Fix leak in DMA error cleanup
e1987037478c9d4e5021e4dfdb4ee2f42cb3e29f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7b6291003aceb2b5c4385081a8a975b39f4fe68d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3fd81c4535965bec173c37ea39517f5273426731 ASoC: detect empty DMI strings
7916cd1f0daf42507eda92b1394c7ebb25f01fa4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
25e6ae76c4c05ddf564ee285effca79ad63ecf8c octeontx2-af: devlink health: use retained error fmsg API
e1be50ce8b5736e0319ce8854253bdab0afae5c6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bcc2e34abaaa4b675de9e5776b713a153b6ec0ea Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ec9c09baf818336b43f0be7d996f8e520a9db5ca cgroup: fix race between task migration and iteration
4fda3fa53427eef9fb74b7be170b7237f1190ed0 net: usb: lan78xx: fix silent drop of packets with checksum errors
7b75524c95bef0ce226b7a6909302d1fa8d64235 net: usb: lan78xx: skip LTM configuration for LAN7850
e9be25d39caa7d003220a26a0f0d1cbb0f17ed4e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f75163b39c8a7e76d8bde33032e169f9fedca85c usb: xhci: Fix memory leak in xhci_disable_slot()
bcd25bb861991f0d46fbb599fe58a6e0165aa733 usb: yurex: fix race in probe
2b46c3fcdd1164063450e27736e019b03c89d0f5 usb: misc: uss720: properly clean up reference in uss720_probe()
9b1c572ae972bf95b372819a7ff1111cf03258e4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5ec1777bf5e1827e38500302dd05bb6c52dea53c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
28ec2230243c36109a15f3d50fbd7645417aa8a7 USB: usbcore: Introduce usb_bulk_msg_killable()
e4e5fdb0e6214577a87124150354db299e303ef0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a990a4ef6fd9923a10b7d5ed067496c4544713b0 USB: core: Limit the length of unkillable synchronous timeouts
cfaab31d2edbd3a3cdc253940e91761ac69fede3 usb: class: cdc-wdm: fix reordering issue in read code path
2587b68bc91ccb74eb6c9c91d96ca2d9d406f3a8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b105dd00f3d998b896271164bde82dbb55cab627 usb: mdc800: handle signal and read racing
d5a0204e085537cbf60260be8d0c985989110485 usb: image: mdc800: kill download URB on timeout
43c00bbac9dc4dc86a7b07bd24fbac5303bfc6d6 mm/tracing: rss_stat: ensure curr is false from kthread context
b256a28f431deebc115d9ef3231d35b6607247b7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
558080f1593997cbe083257776afa86cf0e43ba9 mmc: core: Avoid bitfield RMW for claim/retune flags
58f64d3d72fbb4b65cdf8c84b0516e10c9118ccd tipc: fix divide-by-zero in tipc_sk_filter_connect()
dbb4d4eadb94b6464ace356c3310994a790dadfa libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dfba2f8b69b00fc1f3025dde8537fae22a71ae24 libceph: reject preamble if control segment is empty
d05e20d778ceb94bf2588b86f9f0216a2567417a libceph: prevent potential out-of-bounds reads in process_message_header()
dc92613b255b21d1c2a331b604b9dc2d947bb044 libceph: Use u32 for non-negative values in ceph_monmap_decode()
3c9602e212f05b49f7b7e89c7ed90c4174a39657 libceph: admit message frames only in CEPH_CON_S_OPEN state
bbf0dd33cdd4af0bd83cac08c8f95226cf390a9a ceph: fix i_nlink underrun during async unlink
346b98fc12b811d8034a6c4b254757083047383c time: add kernel-doc in time.c
274c82c1f79e98f9694d7d8c40e7f864021013a2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6fe88e055e23559ab723d874a41f1c1e03f53537 device property: Allow secondary lookup in fwnode_get_next_child_node()
115c331d2f813711649e219671bc8de2bfb2a4c2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5ca4f35cb218db67f2653d3bf76b77869ce3ee7b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ce2e7809a7849c897be81d81425d7129676b0e46 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0ac13a0eca449ae350cbb135a68bd4a8e97122c2 media: dvb-net: fix OOB access in ULE extension header tables
5c5cd58bb16c32e682b44d6462e8a986d743d729 net: mana: Ring doorbell at 4 CQ wraparounds
2c250aba66e61df0aadb9722a81d01ce025a63a8 ice: fix retry for AQ command 0x06EE
4946884b87f43a3288a97b795a8f1dcd484d9c52 batman-adv: Avoid double-rtnl_lock ELP metric worker
c54b87f65d34c0797f085ac51fc06a42dd61c4a2 parisc: Increase initial mapping to 64 MB with KALLSYMS
36a6de69adbdb1950d9f310c4611f75863753b42 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
17b060ca43fb6898e1308c2c2504e28f5fa4d704 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d4a03ca3450cd6b217e7cd67df2a430f84728ea4 parisc: Fix initial page table creation for boot
cc94f6a72331bd485c35094d590c29309b86dcc4 net: ncsi: fix skb leak in error paths
e1a5629079e3732569cc5ef70c05ce69faaa3694 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fd587a940e3910db02cef49c78497d8bbb729157 drm/amdgpu: Fix use-after-free race in VM acquire
81a3d42331e0ffc8bcfd731b40ebba053fc67ed0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
15c232eb6e8c85b839712949943d29d81afa9540 xfs: fix undersized l_iclog_roundoff values
0ad354efaf4294be7f3ad0f2b000328ea7b91551 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a2c0ce40eec639b2a579e44e53db530f12c57988 scsi: core: Fix error handling for scsi_alloc_sdev()
ac677d21d4ed3474799af7469974c03f4ab61f4e x86/apic: Disable x2apic on resume if the kernel expects so
df2dcf810c6cd1880b8e7b58667393cbf98ccd82 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
94ec63bae783c1da809f3857af0b4c46b10cd1ba lib/bootconfig: check bounds before writing in __xbc_open_brace()
d4a049aacadf6ad76639094b136d13025c3ebbea btrfs: abort transaction on failure to update root in the received subvol ioctl
fcaac721e52bf3f40446c2f0f39be3aff5f14d50 iio: dac: ds4424: reject -128 RAW value
a8604500b3ea02fee800210fc77f27ad12461e21 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c7a91f1389e8ddea8653f57238dc8ea5bba0fff2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
19a9d7bb323e2c697fd60570ea31b14ccf4738c8 iio: potentiometer: mcp4131: fix double application of wiper shift
86b954e72b9247f0d3a039dc9ff9125bd7a5fe1d iio: chemical: bme680: Fix measurement wait duration calculation
6081fb520c4c4e56eb9cab7c76362dbb5ed5d34b iio: gyro: mpu3050-core: fix pm_runtime error handling
abe1ea3a84fce1063b5712cc218978f74accb04e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
66f9c02c89f042172de69a09e42cb9930d838bbb iio: imu: inv_icm42600: fix odr switch to the same value
689665b4f349853674958edaea3f0548f33562b9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
530b02ee5c62f9b3aaa61c070f886764b5de8491 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9739c805d92acffdb1c9dbd87528230b410e75fb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
84184a2995d8826bff829a12ff3c1f28bca5637d bpf: Forget ranges when refining tnum after JSET
69a3c58593889a63968947d9d207f8b3a5eb9a3e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e4778e877ecac2069927e0ad7baeab3fb07aa570 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ccec7eb45ab36bf51f9dd392661a63790984c0af driver: iio: add missing checks on iio_info's callback access
a7f8815b6c92b7eca2eb0cc47cd330183e16cc92 sunrpc: fix cache_request leak in cache_release
38c929f489b1743f34f952d2ae25a58206760345 nvdimm/bus: Fix potential use after free in asynchronous initialization
ea1ef84704614b46ed66c1654f3c0f47c73470d0 NFC: nxp-nci: allow GPIOs to sleep
d4ce6f68f469a5468f81ff7215c37f3ebc0cb60c net: macb: fix use-after-free access to PTP clock
adc80475f01f525055b4f16659c1915c7bfd4701 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2400aa01fa2b874b0dfd056f806f95ec527776de Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5e54324d5f775c5b979836701665508f95fff6b3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bd661199d3c35843a35e26686dbc9852586261c3 mmc: sdhci: fix timing selection for 1-bit bus width
9a520d142fe921d1fe9632275134f1418a5fa3f7 mtd: rawnand: pl353: make sure optimal timings are applied
8710a24f6db97d50aa78ef7cca634e8830231fca mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e3baa35672c436e2f266d4e15f53d8b9fc311bfc mtd: Avoid boot crash in RedBoot partition table parser
0bcebeb0c362bb51ed03645867c36e8e7356bbdd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d2ecca8d1cb5451a7c78fff1b44d1ed4951ab212 serial: 8250_pci: add support for the AX99100
fcf85bb6521f4d091756d889e10568541bd3a767 serial: 8250: Fix TX deadlock when using DMA
1f689688e56bddc52e6ac02701a64bf87abfdaf1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
71fde1b9ef73198c6ad7ca2e91ebdc5aa5782f0d serial: uartlite: fix PM runtime usage count underflow on probe
20ebbe307eae702633f86024b0e39945c3df3ad1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4b676bb280bf4433e2108c3fea20df7579aa86f3 mm/hugetlb: make detecting shared pte more reliable
79977da79e02e6087fd1da3807365bfbd0492478 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
2a4d9ce5c6c601ee1bfd15f7675bf135cc97d430 mm/hugetlb: fix hugetlb_pmd_shared()
d4b9a95c5e5e64c6bc931f3decb87cfb32ae5c75 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c2a379bda3590f32a65925ec10ea81a0357c16e1 mm/rmap: fix two comments related to huge_pmd_unshare()
0dc808883ff757b3ad9805d87c660416985ee833 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
72cebc34b14b1dc66ec23177cc6aa158d255dc74 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
e5353aa00a7757180b1ccf34b1eb6334285f02c9 net: Handle napi_schedule() calls from non-interrupt
074f5774129c914e44651ced4041a5464b8dc780 gve: defer interrupt enabling until NAPI registration
3ac61f97f17dd4c82a4a56f4b257fb906344c1b2 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1eff1e9a17a37b8188b12a915376c60abc4b0867 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b89a38a663aad9268f4dadb834b198cea7e9fa10 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d0fc2da09a6220a94007b842624c5f759247dd22 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c2a495801cc125088d5c930d2b318b00e1b46753 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
933c635b37e4be17116f4ad18e13aa7eb045d90b ext4: drop extent cache when splitting extent fails
619423eba52149146204bfdcb539466967d70064 ext4: fix e4b bitmap inconsistency reports
c66f64227a6fd8b1f9673e424ae48d8d60a46acc ext4: fix dirtyclusters double decrement on fs shutdown
6d57d8415ea0a3240998d54397a8898534c7df96 ksmbd: fix null pointer dereference error in generate_encryptionkey
3fe39810244f722dee6ae70e434df4b824a25bb1 ext4: always allocate blocks only from groups inode can use
c4812f0084fc045766e490d4f7fb5f7a7dba2906 wifi: libertas: fix use-after-free in lbs_free_adapter()
3f431b3c3e851cb55b39b65e7a667ce7f642fad9 wifi: cfg80211: move scan done work to wiphy work
991eab7bbc54cbb9c01a2a1e21fb4933a6ad796b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c71659e0c0ca619fab0a2670da8cdcb402cd14b5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8d7ac30a0368bb49a17f5b0325d1460180ad0d93 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8cc612166f7566ca06ca9981df942ed4aa6aa5ae net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
05917bbbef64091b32f9692d25053fe9e1f16d6c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fb67955e9fcc29dc411794cb1369e0e6ba09f932 mptcp: pm: avoid sending RM_ADDR over same subflow
bc14a2850fd44292f2babea5eb76a5d7f0d2ca8b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8bd9ccb02e026f1620b778fb5b740005f98b54a6 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ea8db7db6888fc29ed1f595b84e2536a46329dac btrfs: tree-checker: fix misleading root drop_level error message
98eb2c50f145810633395026bef2926356754777 soc: fsl: qbman: fix race condition in qman_destroy_fq
cc5f8df33e628be86d8a7e87df030770692e084f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0ce06872e7e2a073bfb63976a1d7c139ecd24612 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2ebf1b74cde360b4ecc08a9f68a3557db0b0618a of: Add cleanup.h based auto release via __free(device_node) markings
35a6a7a923b6b428a0e40bfb40c3fa4437471071 firmware: arm_scpi: Fix device_node reference leak in probe path
8bd5f55b7ee5775d723f52a9cd590c60abde30a6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0558d1294d7d05fdf17b1971620271f2937129c8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
69c99349a8d79caca5a59a84e2aa8ca481de6ec0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ceb294ba4476ff4124d70d31d7b73c247814dcd7 Bluetooth: HIDP: Fix possible UAF
2f7874f62e43495da0dd4b9041323760929cb93b Bluetooth: qca: fix ROM version reading on WCN3998 chips
901d052eb32afd0177f8aa43054256b243921528 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2831cb6e06873dcce920f0515689787165fdbe53 netfilter: ctnetlink: remove refcounting in expectation dumpers
ff7e19f5aeaba3d439b44e02e91bfdca98c7e3c9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
19a193397f257b6f3ca645ca60ba3e94e72aab96 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
65d0b7f50fba1404afbe726c0382642fa6a1685d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e166fbc864a3ff9aba5f1b6554b9acd641765857 netfilter: nft_ct: add seqadj extension for natted connections
09d20d5784c2dec0faddba1bb60998caaca239ad netfilter: nft_ct: drop pending enqueued packets on removal
579773827ec0fcccfb556089995c3d8587c89573 netfilter: xt_CT: drop pending enqueued packets on template removal
5fe2bc07a65b9bf13dce13fea28837262eba4ad0 netfilter: xt_time: use unsigned int for monthday bit shift
4f1f03ce4de8686e92bb50ec43edc0bd8bbfe758 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
02ed8799f335e3ef982c7be473e1e51ca1c3e2c9 net: bcmgenet: increase WoL poll timeout
ed3066af072f48e4d5af1b6d2e6cc3bfbf99876d net: mana: Improve the HWC error handling
d176ae48c4203d481abd064a64bcc38fc9982213 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f09207a1a9d94cab5173e1ee3e5824e281c4ac58 sched: idle: Consolidate the handling of two special cases
ddeac23dfd8ce0c7adebf84c14c0001c953568d5 PM: runtime: Fix a race condition related to device removal
426fca842437350b5e38002163fb8b228b068eff net/smc: Only save the original clcsock callback functions
b92e05cf9e0a7acf69fa079c8df6cc4ee582b27d net/smc: Fix slab-out-of-bounds issue in fallback
fee4d6bfa0060754a14c103702e000d1a9174f50 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1d1032e740b5d756bfe49df292e33b69d2f88d5b net: usb: aqc111: Do not perform PM inside suspend callback
44f86885c8714fc2d5e590cf8a4531e6ba597c8c igc: fix missing update of skb->tail in igc_xmit_frame()
0bdee212034363e507eebb158456dfe787da58dc wifi: mac80211: fix NULL deref in mesh_matches_local()
09416efbebaefbea23f0d6d39ed2fbffe88ef546 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4b8bb9d1c83cc65bb74252fd522da6581881d152 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
800fecfc4fcfff0cb3a3c796a128f59ddbd9856a net: macb: fix uninitialized rx_fs_lock
3d87e11ae4da93ef517c8cdd5fea1cb805032627 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1d0db366d78ace3ed312b65208dfb9a3756a822d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
fa6640535b44d2b7cd6d91220d05fd79e7123191 nfnetlink_osf: validate individual option lengths in fingerprints
4c108609da20e4fb4b07ef1f0e3bb651d3a859b8 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1c14475bd1086fe9199fef7152d859bbe9124191 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3eff862b886fd45bcdb23373b76b7a8d63a00a29 icmp: fix NULL pointer dereference in icmp_tag_validation()

--===============0154080031450730445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fabe416ed31-53e84d87d417.txt

5f29be6bc1d00b6c071bf5f419ce66e58c8f634d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
02c1a8638f29beb6485775dc72d142d63fb721bb drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ab37a05ae8d5afea0904f7cf48d94f17e76a7b7f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
fba3c0391f5a6dc1e8b8911820513a6200e3b9f7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
1abd25461099033fec7c8a7893afbce9bec36b9f scsi: lpfc: Properly set WC for DPP mapping
ee42ad522c941b14954b9bcbe6b800f4c9a03e6e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
512d20e85dce6d2aa16b5bc99756dcc2627a08ee ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4ecd508c7213168dbec29596299414ff99c58353 scsi: ufs: core: Always initialize the UIC done completion
aa330a6060b03bdfcb9595595f1eed69bee97ea9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f1610c5b547598fca3e724279bb4c0232d5f530c ALSA: usb-audio: Cap the packet size pre-calculations
7cb9ce72ccce9b34193c829f2abebc3b146facab ALSA: usb-audio: Use inclusive terms
6026b03af366bbb8b63ffe1dc9121309bc81526e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3a97c749174ffdd5170e1581322b3133caeb0966 btrfs: move btrfs_crc32c_final into free-space-cache.c
e5b3dea43353d34ea761baae0ad1611e345b1aba btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c5bfb9f2084dea1c35f3381328c3dcd57c56349c btrfs: fix compat mask in error messages in btrfs_check_features()
195f52d408d72f9bacc3c9470ea3e2ec46e213b1 bpf: Fix stack-out-of-bounds write in devmap
b191a6d97b9e0af7f1554e47f5394314cdc42503 memory: mtk-smi: Convert to platform remove callback returning void
f8b19bad60afb07e650df09e676853d2e641409b memory: mtk-smi: fix device leaks on common probe
88b01661a7b413c70dba940400728b606a785bad memory: mtk-smi: fix device leak on larb probe
d8ac97a3f26250713882ba985e053553c169262c PCI: Introduce pci_dev_for_each_resource()
cc4fe3008164cfcc624d311c2b7cc08c01ee2de4 PCI: Fix printk field formatting
d13db270e3f06cbbda0bdd863a08289a01945a8e PCI: Update BAR # and window messages
7b8c439adf1f114592c8411ab406f644d0f01875 PCI: Use resource names in PCI log messages
160f880fa4dba65e5a0d08ede3d499ab3ff11674 resource: Add resource set range and size helpers
ca5f0e75040433997ce953ab3011784de41d01be PCI: Use resource_set_range() that correctly sets ->end
419f86c0c477d7d05cb856835d74343a1a60aa4b KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
66abc918063d4baf2e8f9a2faf03eabb67e0965a KVM: x86: Fix KVM_GET_MSRS stack info leak
4cf91993913618a053db4186fc67e8898f61a5e2 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ac9959a732b044314fb83192e6056cec48df0e3c KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4cc119174cfc8051c627b22f37a8e96d25daba3f media: tegra-video: Use accessors for pad config 'try_*' fields
5815aa318c55e987ba81a97be679851896fb20e0 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e6438a21aaec0e60bd6cd7b4a5349ddd9e64a1a2 media: camss: vfe-480: Multiple outputs support for SM8250
33672279e89cb5e24aa8f8be42f09ebce86d6421 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
eb6568f0b08fe327acec73b3f45cb0db991c4213 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c8a6224449cf7694fa227441e65f37590ad5cd89 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ab705d545d2d76ee2f5654913e129f96f0a46ca1 drm/tegra: dsi: fix device leak on probe
cfffb23df1617b19b411295e119c45632f7bf3a8 bus: omap-ocp2scp: Convert to platform remove callback returning void
125a39c504ad7961927801a7b635a60a4d433313 bus: omap-ocp2scp: fix OF populate on driver rebind
a19e60f93e575c7506615142767883dfc48e97d3 ext4: make ext4_es_remove_extent() return void
76604ede7a64021a46e0550851bd0da148ea2b67 ext4: get rid of ppath in ext4_find_extent()
8b0f7648b7b12cfb343155d52f57982e39b6eb70 ext4: get rid of ppath in ext4_ext_create_new_leaf()
28e02514164fd6e464d76dedace79c137d9b2f9e ext4: get rid of ppath in ext4_ext_insert_extent()
2a4ad18bc8558d886918fcc0c6c8cfa79bbb3e7d ext4: get rid of ppath in ext4_split_extent_at()
88fceea0189aec010a6871c7c44f4b2e83efa0d6 ext4: subdivide EXT4_EXT_DATA_VALID1
f2d201dc322de660709d860741435fe680a3cfd2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f0e5bcd069f651785dc4fb4f2f7ca90a72389e47 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1ae989542ab6db49c5ecf2b40c980a817a379a17 ext4: drop extent cache when splitting extent fails
328d1747ffaeb4706e55ce27ed58c610ef6b8e0d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
29d2fd915c94a6cdc446d78450205d05518719e6 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
9c6b4a90b7870d76ae98353df15c2059609c84ce ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
4bd50002f996c5f0e2e9ed2f295cfd205de0c9f8 ext4: convert bd_bitmap_page to bd_bitmap_folio
cfbfe5691c5dc56cf6187caba48052f9a2c5399a ext4: convert bd_buddy_page to bd_buddy_folio
8be749c603e7c20083dee5667fbb2b28204f1aff ext4: fix e4b bitmap inconsistency reports
05751012c577c9701fd403d71544b11c795acb16 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e3b8577e9bbddfa9d50f9ebbefe947c0c82ef327 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ee9c5209b9131bc9e9f8f2683adecd51c648ab4a mfd: omap-usb-host: Convert to platform remove callback returning void
8c567b007e757172f935144868a4091b7818dd09 mfd: omap-usb-host: Fix OF populate on driver rebind
c2beef150b5723c195294f618bcea7fb0feaabdb arm64: dts: rockchip: Fix rk356x PCIe range mappings
1d5dcea6cb8123774b32cc4586800071d4c64fba clk: tegra: tegra124-emc: fix device leak on set_rate()
6e8c1b2e127b085771d6271a0386cd6cacc5284e usb: cdns3: remove redundant if branch
fd7cee52509c5ffa1a72ad791ecbb38893e22b8f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f8305865f6338399dc506c940b8e55057b7c04ab usb: cdns3: fix role switching during resume
10074f9fbf73488afe2049b0dda4c4ffcd4daa4d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5d9aeed779451b23370e174a6dd6f90b0978b1f8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
552c190568b744b8bc57eecdd757d504d4e46102 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a6c0ecd252d1c529f709f4c0249c86dbdf44230c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2dd4eba4bee2fcc8ef486dea058fec4caf46e980 drm/amd: Drop special case for yellow carp without discovery
c175f0ddb8cf2a59be938107bf7ee926af1e9be4 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2d84187fdd1ebcba8a2f59b74d48ad2549e1fcdd eventpoll: Fix integer overflow in ep_loop_check_proc()
242022b3ad349c17e45f62fc5d7af3b65f996f6d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0043bd773a249f71363a461d71bf2d1d2129429f nfc: pn533: properly drop the usb interface reference on disconnect
f0ed9e7333e606629ebc3b24a7e51e4228f31faf net: usb: kaweth: validate USB endpoints
f74b62e57911509dfbd5d124324bc4b074ccbf00 net: usb: kalmia: validate USB endpoints
e5a815b64701667d5e2b85468f54dd15a412496c net: usb: pegasus: validate USB endpoints
ec9e4be4d92804810c77c49ddfe2afb2790ad72f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e743b8282c4f3b136af2097540fa75f854f7703f can: ucan: Fix infinite loop from zero-length messages
574ee26854b3dc4732e48089b81dfc67caa66e9c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3c42be3f13d0371037e545aaa758c3b54a527f46 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a0f551fb3969a54eeff8a826b8e2e7a3ddee9b24 x86/efi: defer freeing of boot services memory
ca2438fe7156d88ba7dde36c856c5bd6b3cfde4f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
67408ea130143c5a22c2e082425d652ccc5a408c platform/x86: dell-wmi: Add audio/mic mute key codes
4bfc9fd4d8579597b2e6e091948299808452247c ALSA: usb-audio: Use correct version for UAC3 header validation
a4d1a7339268f1f3abee7281be84784f3af7b83c wifi: radiotap: reject radiotap with unknown bits
2621be3530fa6c0e40c02246565b5f907b9ba9ce wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e5cd3a648965de2b351565207d01a321d9c93ab1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
449a2a3c1e4c0063ae0860adb4abbf5d51c5db84 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0d18b1cb57065b35434cddd495bfe79f1cc278ef net/sched: ets: fix divide by zero in the offload path
13e2e3fd2dd1dfa6b31a84ad9e19cc05d3a55bf6 scsi: target: Fix recursive locking in __configfs_open_file()
a925ccdd238a369511c89a81977d63fea9ca07bc Squashfs: check metadata block offset is within range
056d82f5f78830def042a121c15da06a9dfaab22 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d5883d38eadeadedcb96f4eb2dc43addc8b673b5 smb: client: fix broken multichannel with krb5+signing
31b3d4d1e019e1b50ba33845951bfef9e6e33b90 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3561010bb767d13aaacd18092e8be27ee2b2e1de scsi: core: Fix refcount leak for tagset_refcnt
f74b007070d812b30c3ea05f62304e01672aa852 selftests: mptcp: more stable simult_flows tests
23dff0a64cbbdeba16ab8f615ba00344b1c4c1ca selftests: mptcp: join: check removing signal+subflow endp
4f8d52812b6d6ec1bf94fec881dc24a43b63620a ARM: clean up the memset64() C wrapper
c1b9a8269516686ec26a4a7b67e3a4661e43570a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a9342f26b1dc580cc01d8e0d40aa16f4bb4df4a5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6b79b19468f5c0025b7e2cee4308b64d3263b18d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
41be202d25c7fe2b05e135ebacf44f21405411d4 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
766823ee40b7db71da28ee88bd680d8e53f22ff5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d4010d84782a782c7c3cfb785d9deded3b1fbfcf net: dpaa2-switch: serialize changes to priv->mac with a mutex
9bef4d319e30d48019e1252fb044c00c8d779073 dpaa2-switch: do not clear any interrupts automatically
20d7d5d35148ee28927ff7e495db1e61851c8924 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
83a78d8c51f947978331716c00c9df3e1c749093 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
aa95794e3dc6354c7b1309871274d33a289ba5b2 can: bcm: fix locking for bcm_op runtime updates
11bb414700d7f1a1ec2a7178bbade537782742bd can: mcp251x: fix deadlock in error path of mcp251x_open
78e0371fdd6b2f801b3353ba935d44454b19b665 kunit: tool: print summary of failed tests if a few failed out of a lot
74dc791e9ee223bd2c04000fb50dda4c46cc4693 kunit: tool: make --json do nothing if --raw_ouput is set
0a40adb7b0fdaea0c74559c692b8e5fa06a62af3 kunit: tool: parse KTAP compliant test output
487aaed99ec3722e5310c1c81c60495345b59aa0 kunit: tool: don't include KTAP headers and the like in the test log
c53088b81e77b8751d007197d20eb8b090738718 kunit: tool: make parser preserve whitespace when printing test log
ca4dcabadf4d3fb018f0d6aef407195f745018db kunit: kunit.py extract handlers
a9ed81e878c59227e7b2af7a536d3f101f820b13 kunit: tool: remove unused imports and variables
d2540128cbc29e17216f413feac17a3742ba4362 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
9090319b41354b54dd4e895a6a7d06f363e58cd0 kunit: tool: Add command line interface to filter and report attributes
5c2d432e62eb67b2951113474f5a1c48e3edfd3e kunit: tool: copy caller args in run_kernel to prevent mutation
2612246d811fe8c18afefeb130bf09d956a455ea net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
742bc2efd1dbc96561efe4e40694b14e2f7a412a octeon_ep: Relocate counter updates before NAPI
b362e9d0ac31ed0b31d25d90d9450d7fe4756d64 octeon_ep: avoid compiler and IQ/OQ reordering
40d684ae7e4d03fa064004c650528aec426e035d wifi: cw1200: Fix locking in error paths
392ecf4b7b463ee3c9916bd8f23b274448ccc21d wifi: wlcore: Fix a locking bug
6631749f29bc856cd81896d00a10d36cacca7e21 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
3ea16b36e51f5bd3e673dfa52332435173b199c8 indirect_call_wrapper: do not reevaluate function pointer
654e02945f22355d37ee5cb12fcf274362675ad3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
80a2694e6341ce792351f9193dc84066cbb650b9 bpf: export bpf_link_inc_not_zero.
c5406e5604e68835d1ae8512a6de4f6c1243e494 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
03e93a54468312d6a2421ab6caa01c62671a840b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
678151821ea1b3466ff1bfb89f5ce4d666d29b26 amd-xgbe: fix sleep while atomic on suspend/resume
7e8610218e11895b0df37265e1f7f100bd792c21 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
eeea18dea37d25aeaf8b35b0aa4a56285d33fc3f net: nfc: nci: Fix zero-length proprietary notifications
b9060ac6b74c47dcc81b72f42d6555f61b430042 nfc: nci: free skb on nci_transceive early error paths
ba7168a1955d407e0cb86975cd518f67861ee11c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
705587c620815d94a91bc6b00004ea4d819d9ef6 nfc: rawsock: cancel tx_work before socket teardown
91c8aa18e9d5af195dc9fac27128b3fd4d48d060 net: stmmac: Fix error handling in VLAN add and delete paths
e05a254c9b62247fba8dd2b2a0c16a1a16d0c6fb net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
3480c3971177403d671d040e0dd441fe85634bf6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ef64291a2cbd8b8f75f144a0138a6275aa7fe659 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3638dea9aca3f0301a14b8a97c1bc4cc67a72d20 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c625046a84e18941767deb8f951872713ea7243f net/sched: act_ife: Fix metalist update behavior
c6dc39a0bd8c5b1318f44f7d85b7f4512ec707aa xdp: use modulo operation to calculate XDP frag tailroom
ec639a377d153ce1f5d81c3f781eaac0ff94a1bf xdp: produce a warning when calculated tailroom is negative
1437b7d83f941231f8a7c52b98b778d31877bedd tracing: Add NULL pointer check to trigger_data_free()
5dcffff54735f250cb8fb04abb24fa05b33a29dd net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
370b0e5e959a6298801928fe2f39d020e2f6ea23 net: tcp: accept old ack during closing
9ff81ca5f253a8b2ce00e1dff240a704543dc5cf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
703967bd0b791bca20830dd3a69c505126440cd2 ACPI: PM: Save NVS memory on Lenovo G70-35
34bb5b9e87743e7029920129ac55817896879f0d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0d8ee16b0b9cb3122a01e5b380ae2da0f0f3b0e0 unshare: fix unshare_fs() handling
3d09d08a23eac00bcf7a0b48e9ee51822005a765 wifi: mac80211: set default WMM parameters on all links
00f22d5c88756937841d0f2506476e87b0f3437d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
94f08425dcdd1676c4c086c23a8361613dac86ce scsi: ses: Fix devices attaching to different hosts
f82ded62d1418cea960d2efe2a2cd6d5e2127133 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
bb9eafc6d4a6f44f8d8fe844d4047a2bc5d32766 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b88c484ecb1f57e677fd3be91162ad24f76aba8e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
69806e97bb099ca51207bd4cfb4206377f3912ce powerpc/uaccess: Fix inline assembly for clang build on PPC32
61fc8975db1db1093c380044577f1a651585b8af remoteproc: sysmon: Correct subsys_name_len type in QMI request
2280f9c11ddd7e4578bdbc4e9ed6aa3c90a91cbd remoteproc: mediatek: Unprepare SCP clock during system suspend
09be9da8ee9530ab00edbacefaea80985dc04444 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e4814265e61d6f4e0e7aa14e52ae51824c6d6c9e xprtrdma: Decrement re_receiving on the early exit paths
dc1a0a4c77695a0df624eab410985436fb487c78 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
efead6ecdb94146eec3ba266a9ad64b20a29483b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
59e30d1ca44f03d468755f9df8678f6325db5a8a net/mlx5: IFC updates for disabled host PF
919d687105172d9e838f99cebc9138f85108900e net/mlx5: Query to see if host PF is disabled
03640c6b12ce4d04acbac0b4abfc58767c774e39 net/mlx5: Fix deadlock between devlink lock and esw->wq
fd2ad4a6bd9d767e1d489b9b31d4ae7752ecc2bd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
388968a55cff4a49f92856c48b6b0139b992d91f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0fe5cfcece80940464d2c017094ba639aafa77a0 ASoC: soc-core: drop delayed_work_pending() check before flush
65b719090e79570c25352cb2459394cea5a669e0 ASoC: core: Exit all links before removing their components
87a6193bb8ce66750e002d34ce7c21a8eb269e8e ASoC: core: Do not call link_exit() on uninitialized rtd objects
7f2dd0a5f1e06210564f079842edf854ce0f7d03 ASoC: soc-core: flush delayed work before removing DAIs and widgets
90f0251485eb3ea653ca1dfd4f53c8204483a4b4 serial: caif: hold tty->link reference in ldisc_open and ser_release
c5aa4873d329fdc8945322f3dfdc645b03b6a3f8 mctp: i2c: fix skb memory leak in receive path
24fb70e4e664e7d21ee4220b24b2df1c6e930601 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ef97e03d6e156d2fad1cd7fcac858b732062149b mctp: route: hold key->lock in mctp_flow_prepare_output()
75adf157ddb86c65eb55044ebf5527c1cfa55a04 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5405cbbc06e4bba41b5dd25fa14d3cbe080aeb75 netfilter: x_tables: guard option walkers against 1-byte tail reads
932c741bce8622c8870e08e279532ad196a23760 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
31db8fef06484b187d5a639f08f7ad3c1c016819 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0b0ec04a3bc287650ae1420418e61dc0284dbe8d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e8fc145fede05c1d203d048f11874f185705a8f2 regulator: pca9450: Make IRQ optional
211415ec942ea0b87886a54c99d05d646ebbcc20 regulator: pca9450: Correct interrupt type
1be2ed2dd86d58a1fb90d114efe7ae876b8d3f86 sched: idle: Make skipping governor callbacks more consistent
bb5f8fe2139e2537e3a93afcc61f496eabe36dab nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1a37718b3a7008a062cf7ae31f4302c725c8aada nvme-pci: Fix race bug in nvme_poll_irqdisable()
94d555394081c22b1d7d2f774d25a208d30e5c36 i40e: fix src IP mask checks and memcpy argument names in cloud filter
828a01599b43219bcd11d3f1e17f810c6564fae1 e1000/e1000e: Fix leak in DMA error cleanup
73c266f821545d5d8bed97d9d311fbc51a4ce8e6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1057758957e2ceab46bdee246e9fa35c9832164d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4213a9db2c1ec7b27d531a8182a730aca1dcbb06 ASoC: detect empty DMI strings
049749461739869306c6ed07ba0c194223633a31 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
897e9d7a587d9cfedf46a1c5ef143ce8a7c19da0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
98bcc8f2ad9d6f1c23466b9a2b76c96ec22c6c31 octeontx2-af: devlink health: use retained error fmsg API
44e15d1afcb944c46411229a8b4b862b5f8051cc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b39d499aaf1643636c9df67ebc6ceab02cb46831 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
db6510b2fa30496c3f0796ca33842869bb5525bb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d7114cced8a1de134c98a90f2dd1934391378161 cgroup: fix race between task migration and iteration
07ce3224c3668849358d8b701f9d2e666ad6f69c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b104edbf299c768acd3f729f32494ed7176bab9d net: usb: lan78xx: fix silent drop of packets with checksum errors
730aa286039669b4c9f9f16940b7f31c615cf554 net: usb: lan78xx: fix TX byte statistics for small packets
49ec6ad467dc495923f7e8fab7f8d08f315fc133 net: usb: lan78xx: skip LTM configuration for LAN7850
9c382b86a4176e809153a4d47a1864787b843670 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cddc775372f7ca02ed796f7ea01c02a771e0cd89 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
42db2c9bbab0a70812a5c2586e65bdade866a6cc USB: add QUIRK_NO_BOS for video capture several devices
b2b2c664b45b306ffee01f5414c70114d87dd11a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1546cf4b0b17fbc3674853570e229dc75e390269 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
bcae41beafd90d2d548c9922d0f6e2826f1113d1 usb: xhci: Fix memory leak in xhci_disable_slot()
1b5e357f990d65069cf5c2ab7652061c9eb1c85d usb: yurex: fix race in probe
66c8572d94fc1fd4dafc62e73b639bca10906164 usb: misc: uss720: properly clean up reference in uss720_probe()
330010722728b1d86f22924e7ca0851a9f3ee5d5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c89f0f45ca99cff8c0a6bd63927745da09c36ab8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
401aafed38609956e45887ca242097fa16df843b USB: usbcore: Introduce usb_bulk_msg_killable()
228d615efcfa2993c2f547be0367efb910e17152 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c5e929cd6e787167a897e03cf99ee82848754c3f USB: core: Limit the length of unkillable synchronous timeouts
e849416c4832531465dc02ab84afc24086ec7292 usb: class: cdc-wdm: fix reordering issue in read code path
a93ffed3e690843cae2dc417adc083beb509dced usb: renesas_usbhs: fix use-after-free in ISR during device removal
6c3afe6ec8d8bc40a10a86f9f3a0121ce64b50f2 usb: mdc800: handle signal and read racing
ea14e71f4601354781aa3a25114f3bf40c94a441 usb: image: mdc800: kill download URB on timeout
7c92de3125797073b5135991f4576e25af48bfa8 mm/tracing: rss_stat: ensure curr is false from kthread context
810debe6a7d467fe08271c58d28653fdce4e2d44 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
524e18f08ab6e24b7ca43eb311003fbf0b302fb1 mmc: core: Avoid bitfield RMW for claim/retune flags
2c30b3167c72d1b352ef3a363d44bd47c0958cbf tipc: fix divide-by-zero in tipc_sk_filter_connect()
a1669efa074f877beae0c42d5f8497b521d7ac10 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c136831d26653d67387971b5f5fe751af885a93e libceph: reject preamble if control segment is empty
5680fc1b4d8ec4cb07819129b75110bb332be68e libceph: prevent potential out-of-bounds reads in process_message_header()
73eee2780b3a39a3483df46e9f0104b9109c4045 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c0c1f3635df948c5b8fad7bf5425f19f667a4a11 libceph: admit message frames only in CEPH_CON_S_OPEN state
1dc9cee3647b0108957b39e70d479214e883f72f ceph: fix i_nlink underrun during async unlink
d1b813d2f8a4c4e8ae528296a9844eea9909a116 time: add kernel-doc in time.c
aba73e545e6bf9eb3f4cf23996a388688f8eacde time/jiffies: Mark jiffies_64_to_clock_t() notrace
afa352b941d42eef14f0f84037ceeb08f31aebf8 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
0f0ab099329f225e18d234534ef45fbb857df75f device property: Allow secondary lookup in fwnode_get_next_child_node()
30c4217569fc3751bd4ee8afbecd435e9a80ed90 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bd528c79d80844c4c5b6b4aa1a60bfb25830663d ixgbevf: fix link setup issue
59594a0bbacf3ca29381a6ba8660e67c15c487d1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d11dd98248bcec9f6d59f6b1c403adf421c58be1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
50d4764fc84909ee5b35089e6a5b7548de17cbd0 media: dvb-net: fix OOB access in ULE extension header tables
e9c113de146c1182d7b3d8b0272160fefc39ae97 net: mana: Ring doorbell at 4 CQ wraparounds
2cbac1824a764399dd121efb16f9a39da8c749e1 ice: fix retry for AQ command 0x06EE
8cf032f1b4992810f7e1eb7ef598767122b2e61d batman-adv: Avoid double-rtnl_lock ELP metric worker
0fd91123b6a53f4546cc240f972a2e295fed50d7 parisc: Increase initial mapping to 64 MB with KALLSYMS
d68b7ffb5772c9a44ff955b8163b207ab61fdcd5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
67ac5b341ce8b23a6e46d26f3737b92aa2dbc0fc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3c2e28e61f217ea0d84e24bdf3f9aec881f37961 parisc: Fix initial page table creation for boot
a6fcd1fe18496cdbbfeea4b4627b21a42479222c parisc: Check kernel mapping earlier at bootup
c9ed42546f9032cf454feea234abe61f19b67798 smb: server: fix use-after-free in smb2_open()
75186bae9695b71f208133ee2645e7df14909dcf net: ncsi: fix skb leak in error paths
4ed153ebc2816ce9da691bd380b88f6aa3d1d61b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
34b20a17a692e92a9dd8e9e5cbaba1e8219bfdbc drm/amdgpu: Fix use-after-free race in VM acquire
45f2e122ec3a5ec29378809bcaaf6110c16a67e7 drm/amd: Set num IP blocks to 0 if discovery fails
6732bed0717d0f6fba1e250f881a53936fa83313 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ec66874ad92d0372b5b4737c2f9d02fec17b5f2a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
611e2da9a2e7fb91561a42e29ceecad3a58cf4d3 xfs: fix undersized l_iclog_roundoff values
3cb672da8d844508d41402852be0d1f35a47387b s390/dasd: Move quiesce state with pprc swap
5ab1d980ac14773517e47930be153f54284771e2 s390/dasd: Copy detected format information to secondary device
e76799c6dd56dcb39fc69f9549cb4fafc8a44039 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8180b76a513b27d6b1ab5909b299ffe9ae048bb1 scsi: core: Fix error handling for scsi_alloc_sdev()
068681cf936dc5c1877c7086f6b1df0c4875d854 x86/apic: Disable x2apic on resume if the kernel expects so
a513f171e0367fe16b9519b589cb6dcfd123e6c5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bd4ca28a1c1a0a0452cf829ade59d14671c9d5d7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5b06fe1302a9035611b7212c6820e844f25376de smb: client: fix atomic open with O_DIRECT & O_SYNC
098e520e735a5b33d25bd19d05e5c5b968798820 smb: client: fix iface port assignment in parse_server_interfaces
41fdc15f0926d38b76e3d5d3e80ec6e72e0a9b55 btrfs: fix transaction abort on file creation due to name hash collision
2adaffdadbaf75725d59c5e3a397a409f9e5eb61 btrfs: abort transaction on failure to update root in the received subvol ioctl
a30f4aed48676984a6105a8f09afcd77f0e0ebf1 iio: dac: ds4424: reject -128 RAW value
b5c96cbed5e12aed55d49dc645eab786f89a4f7b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
15252553c7bb25c89749e31913d364386e77033e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e02e62ede502a5c5cbfddd54e388ac0c4c85062e iio: potentiometer: mcp4131: fix double application of wiper shift
846d02246a2727892bc11a862697cc6b0cc9ec6f iio: chemical: bme680: Fix measurement wait duration calculation
79871b572ef8ce08c487014866f14d48eefce809 iio: gyro: mpu3050-core: fix pm_runtime error handling
7ee81ffed3db2eb9cabc954738fb0d545a325820 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8b89c2b1a4aeace5f478852775975575cb591572 iio: imu: inv_icm42600: fix odr switch to the same value
e6d459bfeff09910b144ee6543f0bc2be7da52b8 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
76445a9123b7bf3af27477b215e30c1ef9fe7fb4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2e6c98918f114a6fd9aaa54616cb486bf55df706 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a900245a397bcdd503370aa43ba339ad37fda312 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
115c4b892261274a74f67b3597a9a4190fe5b1e3 ipv6: use RCU in ip6_xmit()
6975ad0e70d9c063e53e4f18a7ef31c9c85f4111 bpf: Forget ranges when refining tnum after JSET
aa61e5d18c4079b9e84809eab0186ee57884e927 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
854f7a0aa98a61405b308e14f99f01a6ffbe3fec io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7e11acbca9fd23d63ed2cded58ca391edf6dcf0d io_uring/kbuf: check if target buffer list is still legacy on recycle
1f224558f73a3ad3c65e2cf71a403af7d61d10ea sunrpc: fix cache_request leak in cache_release
5af6b91cb0e5c8a7ee53fa32b1d73a2764300075 nvdimm/bus: Fix potential use after free in asynchronous initialization
70511595b76f628a019ef4556d31336434323278 LoongArch: Give more information if kmem access failed
bf6c18362f3eef145cf29be6ea4625aa978704dd NFC: nxp-nci: allow GPIOs to sleep
d07fe08342f1f94022e6b2d2ab9a5c33212b6e6f net: macb: fix use-after-free access to PTP clock
be22989a0ee502e3043a720d46800744b3c23a80 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0e4c5839b67ea871d59485b89367ac2f643a88a5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
87e7b83949378aa21e6e8c93c6a4007ea719301a smb: client: fix krb5 mount with username option
8e18cb794a9d55b55770e644d54ae76aed1c2749 ksmbd: unset conn->binding on failed binding request
c30fab38e14ed63ea1340aa1b47fc4193a53775d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0281f8f89eae7c5b092aad54e45a8488e501211a mmc: sdhci: fix timing selection for 1-bit bus width
d626031779a69f18de10feda295591a9867a4d2b spi: fix use-after-free on controller registration failure
3a4a8415197c8fe5bc9226a6df578a58ff4adc46 spi: fix statistics allocation
623b673c354783b10f20faeec3ed6282fdc3def1 mtd: rawnand: pl353: make sure optimal timings are applied
e85f06ecdca44d1ddb9b8e1be3377e061430ea0d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6c6e1b6861921ccc39bdf8db417b808f42f8c1c2 mtd: Avoid boot crash in RedBoot partition table parser
ad3888567b0625a73ff09e0058635b5776ee5b93 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
48e29375c0690f27f3f9cfdc2ccc7fed21b67c14 serial: 8250_pci: add support for the AX99100
82c0bd2194bd203bf611601e9a589ccfd3f7255f serial: 8250: Fix TX deadlock when using DMA
033fbd80ac17bc5d739a0bfe484356ce953c3ab1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1da18d90fcc5cbfd409aa25d3d1d57b09d8b1ded serial: uartlite: fix PM runtime usage count underflow on probe
96619f9d0324c9d9c47ef2cca8f3e828b86a7f44 drm/amdgpu/mmhub2.0: add bounds checking for cid
7f4006fc8925f2500a924bb232eac5c1f9ff1458 drm/amdgpu/mmhub2.3: add bounds checking for cid
acf312574502fcba84a7a6d3e55ecce25956f34a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
10e42a2c538e6fcd7bcbe29c1217b29455a542e3 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
8a196214c1419a5185cf0b221ef6c0dbcf266aa0 drm/amdgpu/mmhub3.0: add bounds checking for cid
759ef77e8f85410414c80ed20e02979033e417f2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9fa6c8a250d082a7d3ee54711d555e9f30af0db6 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
6c7a5cb580e50903eba22dd89bcd5656fdc14bf2 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f592a34458ae440bd5c8852effb8dcb5900bc705 mm/hugetlb: fix hugetlb_pmd_shared()
eb64d22e6357f8f283c3a09862aaf9dc9e0d8d79 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a6c1388159db81c5e8e28905ab5a76d1cd8e08f9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7ed09db54fbe69f00cbd4165adf6c1ac167bf8cc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
12a6d7eb0202bc599d236e498a05e385ec1309c2 ext4: fix dirtyclusters double decrement on fs shutdown
d54ec5d77a7414f5c156c34bb198f8ee15381b6e ext4: always allocate blocks only from groups inode can use
066d725d821ee315e19a26da56009ee8eea8d4f9 wifi: libertas: fix use-after-free in lbs_free_adapter()
d8338688a02b089515e819be0175656c9f29f385 wifi: cfg80211: move scan done work to wiphy work
44a9938f95f77518ca3320a271ee657b77f34e95 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
35a539d3ee119f11cbf17929f65133712f330713 x86/sev: Allow IBPB-on-Entry feature for SNP guests
f429bf16f9141b3420b606973123c2060b6a9f25 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c2ef4bbbb8510ac56a2a5b2b27c3cabeddf814e8 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
1eac01999ab63655886274d480d51105572c3d00 mptcp: pm: avoid sending RM_ADDR over same subflow
3e7e2cb7d10370de2e2dd09b8ff45a616f6f427d mptcp: pm: in-kernel: always mark signal+subflow endp as used
78713936b71c7761b5614195cae835ad5e09fe66 selftests: mptcp: join: check RM_ADDR not sent over same subflow
ed27bc30cfbd6112a73c173987aaababcd80c29d net/sched: act_gate: snapshot parameters with RCU on replace
552f6f820f3f3bbef1977423421ee6aaace8ffb6 ALSA: pcm: fix wait_time calculations
b03fba1861ad32625fbd955740ec0e07441887f5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6b25c81cad9dbe627dc21c306cc14d52b9ac3e60 can: gs_usb: gs_can_open(): always configure bitrates before starting device
800ad11d8c0eacee0418d41261e2d0851785c60b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0505e95cd9d35c7d40abfa0343f1dbde1944ea6c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f00e0fb98086eb7d6ec9b86f229e519a35dad2f8 usb: roles: get usb role switch from parent only for usb-b-connector
8777d50f69fcb8c2d63310d7280b6d4e870f08c1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
1aac5cf02020ab0d08b5f57acf48322d21852b57 mm/kfence: fix KASAN hardware tag faults during late enablement
339f3c580af7ae388399fd7e12504a49419127a4 mm/kfence: disable KFENCE upon KASAN HW tags enablement
6786c67cf73bc6a73464ab8c721007ceadb72505 iomap: reject delalloc mappings during writeback
77bb732ac18a5aeff1f15b629ec7296cdcfaee44 tracing: Fix syscall events activation by ensuring refcount hits zero
a6b82429525f2759a18bbfdf0320afd267e28a19 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e7a1c7f68bdd18c5a939705c1ec63a26fcbded7b arm64: reorganise PAGE_/PROT_ macros
2f0e576cd93412e19bb7ed25ee90b5616270f0ed arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e8500174c2f7a2ef006192bc02d0c08c0e7f390e ksmbd: Don't log keys in SMB3 signing and encryption key generation
479880e8499d09a2219d2b1bac248661d4710004 drm/msm: Fix dma_free_attrs() buffer size
7b54ada0e1d2566b820f7c0a3032aad542acdcf5 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0925e21744b0c2d230ed45235a4819d03c3401a1 net: macb: Shuffle the tx ring before enabling tx
d7fe9643935b6c0573ee7e71676bd57aab1f1f3c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ef5738bbbe950de9e7e250a871d86172dd01ae6d xfs: fix integer overflow in bmap intent sort comparator
16246256b5ee8b745d2c90b62119edab95c361a9 xfs: ensure dquot item is deleted from AIL only after log shutdown
47c27a0f7a008753bbc0d443a494760c497aab0b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ea1848f1fb5144516cb5e167f434715215df27a3 cifs: open files should not hold ref on superblock
8dc129f140965350f55761702e9d40f3fbb4734a kprobes: Remove unneeded goto
72c6e673885a1113e025154a13786468158356f1 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
573651ef6cfd1f328ef543352c7cf1e61792f1fa iio: buffer: fix coding style warnings
8d3efc461c6f692d8a8c5e079ffc0989a35b9dcc iio: buffer: Fix wait_queue not being removed
a0918f4e4e2fc8160959e3a816885780129bdc5f btrfs: fix transaction abort when snapshotting received subvolumes
ad798c6af2b76b79eb09a72aee80438bd950c6ff btrfs: fix transaction abort on set received ioctl due to item overflow
fd8f96ca58dcc2ed1a3bcc6bdf5380a23a0a3042 iio: light: bh1780: fix PM runtime leak on error path
5118e41b516b36ea5e0a09f547a857e5c9ea969b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7e00438939dfe259dfd7db5dcf973ae4285a4d5b nfsd: define exports_proc_ops with CONFIG_PROC_FS
198200c0cac31136e0cb0735a8916971b5f07232 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
905f1348ecb14bcd325defd6f8b67576383e4aef nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
410e2b8fefdee9b02958297b89748e7beb569e49 net: macb: queue tie-off or disable during WOL suspend
bc4a8e382dc24d5d94ce4ad9c3f08ea9943f19d9 net: macb: Introduce gem_init_rx_ring()
3419669a1493da76c936c034ddf4a786200216ed net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
edaacd672597dfe1fc231deda6a683d29394f05d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b6374ec07d2ea12ff5124f2c1430bca748cd3df7 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
dcc8dbad56ac0e0cecc870cea5f7b03b7a9ae8bd ice: sleep, don't busy-wait, in the SQ send retry loop
b8aba26e9cf9eb96a3b85d87d4e61709632f2ca1 ice: reintroduce retry mechanism for indirect AQ
a23675ea1b7b484f55febfb70c53af9a750ee2f8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f74904a3835f9c0fd22b9c51512eb3897be8d2c2 ALSA: usb-audio: Kill timer properly at removal
d9a2c680fac5134be2960cea2ca45f6512acdf6e drm/amdgpu: unmap and remove csa_va properly
31add881ae111ccff843d7582a785fbfb05e1326 net: dsa: improve shutdown sequence
136bf439c757645eb01e7bd25b3e3ff3336cb51b net: fec: handle page_pool_dev_alloc_pages error
b26208aa92ec7603698ff376c0fa2a15e437b96b gfs2: No more self recovery
da732439e5328e17ad165dbf4cec3dbdc39bc5f7 smb: client: Compare MACs in constant time
08cf8fa98e8a055c17c6709d1f66d2220a4ed5f4 ksmbd: Compare MACs in constant time
70c0cbab75651cd4d2dab1a4a2b82a7acff90056 net/tcp-md5: Fix MAC comparison to be constant-time
fc78b36af7b556b041e4fa81a7418bb47a6baf69 mtd: spinand: macronix: use scratch buffer for DMA operation
9abdb9918ad4968c8802344e57fae75216205430 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
2936504b35612a52b3bcc17c4a5c9fb3dc1f8ce3 net: enetc: allocate vf_state during PF probes
8a1458e024c0af99a9a47c3127d2f27cdb9a5dbd dm-verity: disable recursive forward error correction
1e3887a8aa876470642b6e82cde70a6c558b240b net: add skb_header_pointer_careful() helper
e617b5a495e6c122d58118757c9248418993a8ea net/sched: cls_u32: use skb_header_pointer_careful()
3fc3a76572778699ccfdc0fee87b129cbf0484a9 scsi: ufs: core: Fix handling of lrbp->cmd
6e791a69de21713ea786d975b8d92913b06514d5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
84e7884a7ab2ccfea1009f79156cac35c18a2ca0 net: Handle napi_schedule() calls from non-interrupt
6317d4ac637545f640fc07e94b0268d0832d6c58 gve: defer interrupt enabling until NAPI registration
0f7be4150ebe5e79e7f1818b5aa0d364e71d2b46 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9e5f84fe9316f063ca32e611db3f104a6d30db44 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3d1f9586bffd5602beb48364d416d2c8b64cec82 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
238e6976090ed0c679e56dc586f8806fcfd3dd05 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e67c6acec5d70f9dfae392087fd2b7795bafe914 btrfs: send: check for inline extents in range_is_hole_in_parent()
c7a9f1c503148d0c677c508d5b9771775964a6ff btrfs: do not strictly require dirty metadata threshold for metadata writepages
e5bf98afbef1cd193a840800a90109427723be09 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
cf61c6109e9a5fb7a7eeaf2ea531a8b0437e2738 spi: cadence-quadspi: Implement refcount to handle unbind during busy
dd2cb7b138321205473e990cfa6e44eb650380c5 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
8069d7403db2ee9e8f57a59410b005ba974a3f4d net: stmmac: remove support for lpi_intr_o
35e62876014c53e3a43a02be3013996c458ecd22 PCI/ACPI: Restrict program_hpx_type2() to AER bits
6cdf1357091ef29895cbd8c89d60868c7b21426b binfmt_misc: restore write access before closing files opened by open_exec()
612a1843aab8a6126f1f5b698120f4b6caecb1f9 btrfs: tree-checker: fix misleading root drop_level error message
cfa984aadeff95b5d5d130862092ba8ab43cf9f8 soc: fsl: qbman: fix race condition in qman_destroy_fq
1385a2b4eafbbc4efc9654edfa7d70ebd4fdf7a9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
395e010d2c3f17920f15844af8d6f14778e21921 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c0240860b91228c949a668de6c7a113eccde3d6b firmware: arm_scpi: Fix device_node reference leak in probe path
23d06769090f8795972b65b80855681090b60dd8 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ba362130283a9f99c97202d0f2e1297e2cffe8d5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f31332ddd5ee3b7da9631f5fd7127033de11d1f9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
bf9a72da1159850ad17c0647c22a80f25abfe688 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
274b64d0b32326e15c7aff481501060dc7021ada Bluetooth: HIDP: Fix possible UAF
1b4e3b5966c8c949da5a0edf89579329f45ff64c Bluetooth: qca: fix ROM version reading on WCN3998 chips
40cd6d734f55aaf91cefae3552deece298b6c455 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
98a78876d05fcb231c0ca0e057090441baa16f5f netfilter: ctnetlink: remove refcounting in expectation dumpers
21392fd6ca927d1944213969281fa16fdeae4b56 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8b31ed2297280ac596de84728fb71092abacbe24 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5b0d41ba97f0981c29ae7f8da86d7e862e0d625c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1faa7cc6cd80febaa435be04d5529cfe8ac77acf netfilter: nft_ct: add seqadj extension for natted connections
7773e8d1e7ceb1159f2d87b21d0e6427ce1e3e21 netfilter: nft_ct: drop pending enqueued packets on removal
34f40c3df7c013a46eec9d0e699464ef7546f407 netfilter: xt_CT: drop pending enqueued packets on template removal
fd7156427b515e5ec6000ad1fadc6c9951a804ff netfilter: xt_time: use unsigned int for monthday bit shift
a7ec7e57eab2ff64d56fe59eb46a5bcb0c449f2d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d53037ba20bdd0c45dc474f0e74d4eb3b396d4b5 net: bcmgenet: increase WoL poll timeout
812bcf21c48812a8bb4574dfdba239c7a2ae67cc net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c0517257b2ac0f8510eeb2ea1ecf2ee868dca6c6 sched: idle: Consolidate the handling of two special cases
73773184ac805aeac81dc1ccfeb568831b3bd3bf PM: runtime: Fix a race condition related to device removal
f8fec01981c1c36c0786121979240137468d53f4 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1a355e43b91ba19753d7df9be82941d5bb080b5b net/sched: teql: Fix double-free in teql_master_xmit
91e6b9e562d2f6dc465c7e6c796abedc58ce0473 net: usb: aqc111: Do not perform PM inside suspend callback
88f74ee172dba32cca11841eec34bd84d14ba9dd igc: fix missing update of skb->tail in igc_xmit_frame()
02185749413d86f65ef160112eb314b490389fc0 iavf: fix VLAN filter lost on add/delete race
490fb1cade4b967d9477d1815afe13d710d17948 wifi: mac80211: fix NULL deref in mesh_matches_local()
cd076a01d4c658ba6ac218200ae1093cbccdac1b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7c4b47690619e1ce2982eeac5545009e26a24167 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ddab0bcb218da3302f9dc6f5f54e8ca17b35552b net: macb: fix uninitialized rx_fs_lock
49b5587664e8fcddfa84c5e145a8548ba614f0f5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2383556b7ee5d986d64d3a12fc853955216f4638 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0560c756120713c98054a595c4a0b6639fa398cc netfilter: nf_tables: release flowtable after rcu grace period on error
7192548734398e5e7d2c7b0aa280e419b7814b41 nfnetlink_osf: validate individual option lengths in fingerprints
a74fad9f0a9501512ae10e7d3a3c8bfae21c8646 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d3acc7bcbdfa401c26bd96e6be217e12c0f6783f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
53e84d87d417b15acb73c33177db4b7b1a680344 icmp: fix NULL pointer dereference in icmp_tag_validation()

--===============0154080031450730445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3e5daaaefc-6656229226a7.txt

e609e63ee74301ba4fe87d127596bdcb1820d371 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
854fd7434aa559c2a8aa2408f3a74c8708bea24b ACPI: PM: Save NVS memory on Lenovo G70-35
2c4cda508e052d27e731623614842f70116939d2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e670398c8efd5e76a744c10d23ff3a9724778522 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
d89e551680497376c86390b77c9dd99f28587b48 unshare: fix unshare_fs() handling
9a4bb0a403ffeeddad88cf746e78cdf118b2aa07 wifi: mac80211: set default WMM parameters on all links
424a424da326fcc98a224c15f5ee5a6f0250d3a1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0f68aaa5c5d3e40cce9dd8dfa88f2dcdb57e51f8 scsi: ses: Fix devices attaching to different hosts
9b8f34dd0cb89e94aae97e659c5f369d077964cc ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0850083c0614d514ce09d4a52e3cba4758f03586 ASoC: cs42l43: Report insert for exotic peripherals
5893485b1317e5c753d6c11da522e89d10fb1e28 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b75b9deb616921f6f799c2453b2b701512472f31 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
caf69c4b806b5662405053aff8a491c044a68b2a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
dabc536f49e9ce0eb0a2adb75ae20593d7100167 drm/amdgpu/vcn5: Add SMU dpm interface type
d8b0dfb83fe490afae84ea6aede0a4b59c116ec6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bd97c27800fb0a727690db14b5d9e45b879959b7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bc78c0efe254759c551319228f075fbc9104e496 kexec: Consolidate machine_kexec_mask_interrupts() implementation
a413d3cafb584358c1b2ecec417869dd7f037125 kexec: Include kernel-end even without crashkernel
6db7a25d36ee5821c86d84e5ab1a90c295d9b52f powerpc/kexec/core: use big-endian types for crash variables
982a1242605d6206b312ccafca1b1c2ac8f22caf powerpc/crash: adjust the elfcorehdr size
2d6061152a31dad988d69f5381df48cf18b69336 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0539189214847d4f0a3103ad90b2efc842a11bcc remoteproc: mediatek: Unprepare SCP clock during system suspend
b16f345d6ffdf368a0eaec171cee59e4b1d15e33 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1502629666c86adc12df7ad6e11cc5d79b3df339 smb/server: Fix another refcount leak in smb2_open()
af831f29e1a1461104e5d30051c051e4eb21502f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
20eadbc91c930c07dd00addc28e2288d44ec8cde drm/msm/dsi: fix hdisplay calculation when programming dsi registers
cda3e1b8fe0d3bc8fa7c527b35eebc8c044ddeb5 xprtrdma: Decrement re_receiving on the early exit paths
353354a62bf8bbee121fb889e2721c5eaf674771 btrfs: hold space_info->lock when clearing periodic reclaim ready
895174ee8b664eabc758fb66df8282bfd2d1d11c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
43858734d88b823d3f2006b380c4d60525659b19 perf disasm: Fix off-by-one bug in outside check
8a64824d4cd6d4ec917a0866b9e28d6386632f32 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5a50d52de6a881065b1a459b3c02b84ebe439887 drm/msm/dsi: fix pclk rate calculation for bonded dsi
233b0fb31ecace485ff7af0a17fbeeb08163c8c4 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
83968c1c299baa3f22d7c8d16515a87bb6cf9194 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ce78876790cc7df7d0cdd087f6fb7ddceb5c2b33 net/mlx5: IFC updates for disabled host PF
42996d3f3dfcb531641a378a1684ad5e2cf58119 net/mlx5: Query to see if host PF is disabled
da6e4ceb2a3986fdbeb57f65bd92227df82f4176 net/mlx5: Fix deadlock between devlink lock and esw->wq
8591bb2ebfa658a8a08618fc6729893f22d2d50c net/mlx5: Fix crash when moving to switchdev mode
cc30f3551e7ecf7d5fc6563ef2bb34e3409c5d02 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0ccae65e9a4ccca4e9949bfe4d2cd7e5bbe21683 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5e90bb0b5d446fa90b98931ffc5fabd3842c2629 drm/sitronix/st7586: fix bad pixel data due to byte swap
58af966ba8de70eeddaee38719d5b68a68e3e372 ASoC: soc-core: drop delayed_work_pending() check before flush
cf49b79c34be2397307f966ecc8b003b2e732404 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c04d5d468e64f916e9deace9d7af32d96073f997 ASoC: simple-card-utils: use __free(device_node) for device node
42bf942ce946aa6d3d6ede6f8e60892b3e1b96a3 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
3dab90fdc2d12c599ef9e58d604b95fa4e06e159 net: sfp: improve Huawei MA5671a fixup
c42a094dcef4679fb6d77d2a6a5dbe0960076d45 serial: caif: hold tty->link reference in ldisc_open and ser_release
3070de02b660ddf331a8d5f575dfc87a56c74f04 bnxt_en: Fix RSS table size check when changing ethtool channels
6679237f20446c1a7ba1daf2ac654b9408db372b mctp: i2c: fix skb memory leak in receive path
d83eab33a9f82bef258d8895a376cc06ece097fc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
aea93e816efbc487d6d04667b01127d6bf1b493f bonding: add ESP offload features when slaves support
75767bffbc91c109b4400de8070c654cad4205ae bonding: Correctly support GSO ESP offload
ec56255bab1592e442ebdcf538ee4ee02c98cdc0 net: add a common function to compute features for upper devices
1767e01a2be2a95646c0e776ca3ce9c0742ebbc8 bonding: use common function to compute the features
ba1667bef7443e883f2acaa619f7221f3f65c985 bonding: fix type confusion in bond_setup_by_slave()
4bdf0b4233f37f11c020f98d2fb3b784c80b36e5 mctp: route: hold key->lock in mctp_flow_prepare_output()
6c43bc0de74e79081998f50a4748e101411b4a16 amd-xgbe: fix link status handling in xgbe_rx_adaptation
34c4902c9eddb05ea8ed677feeecad8e832b7519 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
1a1e244aeb7eda3c34d6dbd79890773112d35e78 xdp: allow attaching already registered memory model to xdp_rxq_info
1ae105f204c718b470c6ecf7f7117ef3ae511710 xdp: register system page pool as an XDP memory model
7d1825323d0e10a17ca0087787edab18728f897a net: add xmit recursion limit to tunnel xmit functions
22a188d79d1c697e744b66a67bde14ad2136484d netfilter: nf_tables: always walk all pending catchall elements
7ac560dbe2aa942cd44eb583604de177bd727a5c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
505a0f3602db178e128658da79f46f6de5c274ef netfilter: x_tables: guard option walkers against 1-byte tail reads
50e7e6856b6b32526c0ecec31c48ef72b95ebb2b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9d114b04a7fc4e4f4923dd316aec183cf59c4780 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
96c4df97aac6ea1e258f519c13c7b0adfa376930 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f8d09547a1eb7d7182e2f28cce835940e873c228 perf annotate: Fix hashmap__new() error checking
5319669a4719466cd5ab8aa786b7db28bcb83880 regulator: pca9450: Correct interrupt type
55cb32b6cb6c213305042192fd8cdecdcb1b96c8 perf ftrace: Fix hashmap__new() error checking
d47d70433704f01907547a00fbd7fef102a167d1 sched: idle: Make skipping governor callbacks more consistent
2290457649672058184e735836517729973952d0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
957932f6c7cec00f597b4f2fbe58856b4db7e28d nvme-pci: Fix race bug in nvme_poll_irqdisable()
b23f5a362e0d5fce74c0c05af5f8a3d0c8c37d5e i40e: fix src IP mask checks and memcpy argument names in cloud filter
4f7cc2a64dcb1b685b17e2aecdebf7591dbb5aea e1000/e1000e: Fix leak in DMA error cleanup
d7fbd53717a34d8a308654fff1dce83331dbe89b net: bcmgenet: fix broken EEE by converting to phylib-managed state
600ed0d3cd7ebf3a394c311caa5073f257c31ab2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a4358cc0f66be3a674a5e735be81f1533a38b871 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cd832541912fcf1e5f983b78b90338417236402d ASoC: detect empty DMI strings
ef290337c984c59b738b62cce8bb3e33f7777d1e drm/amdkfd: Unreserve bo if queue update failed
68f5e55af1bff0c4798cc2562b06932fe1921799 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
62114abdced1de54c4f72407b90cae4125d92e7e net: dsa: realtek: Fix LED group port bit for non-zero LED group
2c74afa6b735a9a03c4a09b2678a3942314334a0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
61b7cbbcee2fa766d9aeb7047405c178b967023a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
13bfb12bf1a4a20d8483d273db909aeafac87463 net: prevent NULL deref in ip[6]tunnel_xmit()
ceade60f6595eeb7681b5e1caf00a8a0ed501517 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
de12a183b63ae8801ef40337dc5b9aac2642c0aa usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
9072bb3c977301332de29ab634780373c4a13106 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
51effbaf77d2c71613534983c72551d6ff2a182b cgroup: fix race between task migration and iteration
9f7e8f572ee3e11d0f91974fb540305fcce12a14 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2b97c390fa3968734335699f462a66aec1f154b6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6b8f12cfe9e88b8fa5f27e17e2eeab1c4e416e31 net: usb: lan78xx: fix silent drop of packets with checksum errors
46de02a6904d394d6c388608dc049e769ff39aeb net: usb: lan78xx: fix TX byte statistics for small packets
22c7889e70a95e8a777eda25b33ce1787da8c782 net: usb: lan78xx: skip LTM configuration for LAN7850
5c742ae490960ef51e8ee1030c411058adaac125 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
cd9f476d84d46a8f7df4fa32e852ef3ed7092bf2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e7e7dab907f9f2b1d4a12b8bc1a79aa4aeeef280 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d46b41adeadc0ee5b74e8a8fe4b533454762044a USB: add QUIRK_NO_BOS for video capture several devices
b16f2797f3be73771959f0212748ee83820acc1d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
034842720d91efdedf2ce7664907c439ff40ad9b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e55b8223ff15b51e06091e1823a7e823d75f795d usb: xhci: Fix memory leak in xhci_disable_slot()
7fd2e57207469661d7e8fcbe4782bb41493e7347 usb: xhci: Prevent interrupt storm on host controller error (HCE)
72f68493de8ad35fc6598cd0b40ad15c5e18b0f3 usb: yurex: fix race in probe
bf27911515ad20e85c27cbf7345d5e809e1c9f8a usb: dwc3: pci: add support for the Intel Nova Lake -H
587d3c7ad36e39dbbc9edcab90ab53b310df3ac5 usb: misc: uss720: properly clean up reference in uss720_probe()
ae3d1a61150ad1c3a01f14efc3411bf31a2108aa usb: core: don't power off roothub PHYs if phy_set_mode() fails
88ea76a7846dcfae798d0f95650da6c4fa122303 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f3e5f1de63a6ed58889f18c3ae4bf843db18c810 usb: roles: get usb role switch from parent only for usb-b-connector
2f9f6061e95a556d28762f10ae0a2d594189ce5b usb: typec: altmode/displayport: set displayport signaling rate in configure message
949c117a37371b484c673006c1742159a305494d USB: usbcore: Introduce usb_bulk_msg_killable()
fb1594e01014d5d5c79d9459d8862c088ac386f8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7612c326f1c98f1633379397a2abc84765caee66 USB: core: Limit the length of unkillable synchronous timeouts
73637010a69c84031e918eff97f0e84683b2200a usb: class: cdc-wdm: fix reordering issue in read code path
e1c8211dc71c3fe01ac464e374374702684678ee usb: renesas_usbhs: fix use-after-free in ISR during device removal
393327d1d86577b64b85b877bf03d76cb4d5e597 usb: mdc800: handle signal and read racing
118ff315250baefc8096cb6bf3fe6ac10f00fe0a usb: image: mdc800: kill download URB on timeout
1536a15912d574d5eabb0a02a149d1aa731f09a2 rust: kbuild: allow `unused_features`
0c57d2023465364d22f4463e7a329c5c7db10891 mm/tracing: rss_stat: ensure curr is false from kthread context
5e64b9c92d0f94476c8f42f5e56fa8498353e6a2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4d79ce15a2fb96066c5b0c9abbb538c500b56074 mm/kfence: disable KFENCE upon KASAN HW tags enablement
9979400b8b47faef43711cb45f92c672f718be2e mmc: core: Avoid bitfield RMW for claim/retune flags
a77f4cb53519ce762440f645c2a615d361ac4afe ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
d877a84edfa357283a4d011002fd1ce9424de676 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9eeb817879ea2a13b195493e97eccea87a9c7a15 kprobes: avoid crash when rmmod/insmod after ftrace killed
a33aa2b54de92b30c3e9b4f5a5a28bac7ed123ad ceph: add a bunch of missing ceph_path_info initializers
f571719d98dc470849ae69851121ef4ad18c11e8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ec581388b64e1cd08fe7cef61a1dcd289d0bee0d libceph: reject preamble if control segment is empty
e9c7e99a0cc1f36f2fe83092fbd1d9664d0844e1 libceph: prevent potential out-of-bounds reads in process_message_header()
7482d239627136052a9422657d77a307f1c14ef3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7085bbc3544b0f34db61a06a0774bf579946ec89 libceph: admit message frames only in CEPH_CON_S_OPEN state
ad169aad15ec82cf40fbc718fc8c30a12ecb2631 ceph: fix i_nlink underrun during async unlink
ea5ecdd7f4334ad094e656af76d0157f2f505339 ceph: fix memory leaks in ceph_mdsc_build_path()
99d86e4a8bd4e1fdb783a9e85c519997a1433310 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b7ba8c88f82dc9ee86bb4307e7a0e70a28ff0e8a i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
4b3513f541c2dc02897ec2fc7ec51a51b220f6ce scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
fb3e1ebcd58369042e2b0965665a073545742db4 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
f13c33104cbb91a5b304b58a81d4188dba3e6532 scsi: hisi_sas: Use macro instead of magic number
5b2d1ed22208621e6e79b2d5c2222ce56af1f678 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
0d5190811934936d786863f9409a4e40247270d8 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
c7934031912889faf961e3b59ba98b86add6703c Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
fcb2fc9e11f0882593126455d70f4aba5c9e65a3 Revert "tcpm: allow looking for role_sw device in the main node"
4d12b23ab3e520a4172cb869b79b99a967679df3 drm/amd: Disable MES LR compute W/A
519f583a816115a1c8041d427ba4c5813fc02b47 drm/bridge: samsung-dsim: Fix memory leak in error path
24efd79834ecdb397faad1e4c89758c18cccc41e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
53170606ee7673218e43b7f26682b54e5daa2d86 s390/pfault: Fix virtual vs physical address confusion
cba3e46830894b6d76ea3351e240455b2e7da2eb nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
12e2099ac4cb2388ce66c71dfb3cce580664f0c4 device property: Allow secondary lookup in fwnode_get_next_child_node()
6925ccb266bb0b45aa801bcf47a2ed11f1f314c1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
72017b8f49aeedee133718fcd4ba59e42c41b5db btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7568c868f2335cc5890fb16c8ea11bbfbda42032 ice: reintroduce retry mechanism for indirect AQ
9a25b50fb4bf267d6b3de01525284bc81d96de79 ixgbevf: fix link setup issue
b156edb8998498eed90bfb21f47305b6dc7a7526 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bdfe4432f71b6ff32211aa9ee6fed15254264551 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b1cc40f9a8dc67c265e5605aec5a3442173505ef media: dvb-net: fix OOB access in ULE extension header tables
561217d2c4443cd0be357731082aae4570da5ffb net: mana: Ring doorbell at 4 CQ wraparounds
54c2da5c5efd24008fd5c0f3fda1ce4067fc0e52 ice: fix retry for AQ command 0x06EE
b37e078c5293b3eef4ed244a661cf8588062de8e tracing: Fix syscall events activation by ensuring refcount hits zero
7d168f5e3beca3decf11178bf02376c0414e99f7 net/tcp-ao: Fix MAC comparison to be constant-time
8704a225a559efc1cc8abda4b0f16fd8d754f8c8 batman-adv: Avoid double-rtnl_lock ELP metric worker
5e802750752b4d43256934daef8add26dcb328f3 parisc: Increase initial mapping to 64 MB with KALLSYMS
d2042fcae8bfe746984ec7d396a3208fcec8929a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
81319851828e0901340537893f9315df044d0606 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8a9bbedf3eb60eaa3561449ac3608021cf75aadd hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c8522a0e4eb99655e988189951976e0b566fe62a parisc: Fix initial page table creation for boot
87b1f1e2c7a68eb0f8a0c1e11a62d5c26ae75a1e arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
7b70b28ed9a5a1deb7d8ff8511bfa891ed5ac14b parisc: Check kernel mapping earlier at bootup
0fbe37142c40c03d0ac07747d98e98537ec43406 pmdomain: bcm: bcm2835-power: Fix broken reset status read
42ca50adb66bdffbc105c6d5d2978fabf9c1cd40 ata: libata-core: Disable LPM on ST1000DM010-2EP102
d1834b94e330e42aa0c5b03b0050ffd03d1be1e8 drm/amd/display: Fallback to boot snapshot for dispclk
78741ac57633047340a1a293bbb7b6881634f38f ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
c7749b87975a7ad91a99fe7cb3b2753976d5c438 smb: server: fix use-after-free in smb2_open()
176e4b0cd5c6422d2174a88cac7ccc25c902e17d ksmbd: fix use-after-free by using call_rcu() for oplock_info
8decebda7a2cf9002f6c6b2d12b8972c8a94c64f net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
0a24dd555fee791a92cda995e2990edd32c596aa net: ncsi: fix skb leak in error paths
34b84c84ab01151fc19b065b2abaa9898146d140 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
42d87d41de192f3b7c283dfcbcf33bf10106b9d3 net: dsa: microchip: Fix error path in PTP IRQ setup
84d2ca15d7a2932bca840156fffcc310d5da8f5f drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
fd9c28edd57cd16fe598a604f329f81b9e7df23d drm/amdgpu: Fix use-after-free race in VM acquire
cdc96aaee9ac16b72d767c26f975a26a613848c6 drm/amd: Set num IP blocks to 0 if discovery fails
dafdd3ed32db6c200e95fcbea5dfd7e75bab7900 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
eb18c072b6c3574dc0e922c223f5019ee92f469d drm/i915: Fix potential overflow of shmem scatterlist length
c8ab4ef2f2adabe52b5f4fb7e4e18f31677922cb drm/msm: Fix dma_free_attrs() buffer size
ad86f8cd2540f62c5848c57d7a0dded61cc922cb tracing: Fix enabling multiple events on the kernel command line and bootconfig
d49b4d4b09d1a82519c22a6ee2f86b64c728b1cf tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
31ce772521d7989f95ce4ec082200292c3a1c1d7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6ae764d945a95a615086741932bda45b62881a0f cifs: make default value of retrans as zero
a12be404222ab0737159aa1715934eef7be3c67f xfs: fix returned valued from xfs_defer_can_append
3350483aaef97b36bfd8489289e7883306a2fa14 xfs: fix undersized l_iclog_roundoff values
07464a581147f76dc5861ad9271a35e181de0540 xfs: ensure dquot item is deleted from AIL only after log shutdown
a049d694780508f6a29c3f18839ab7e370bee354 s390/dasd: Move quiesce state with pprc swap
302c4113e381158c53ea2b9255d520c96619d2a7 s390/dasd: Copy detected format information to secondary device
25d028eb0976683dc4f3a817ea99740bfe894584 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d7586b1abaa81ea09c54804207057dfa73205f26 scsi: core: Fix error handling for scsi_alloc_sdev()
af22108f1a6118a0ad5291674cfa63477bde7817 x86/apic: Disable x2apic on resume if the kernel expects so
45fbde628996ee3315dba71fabe44a1bd5e25ace lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9c2df1fc65f076dcec9d553b585eea92d3c46105 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8a7e5e8e0e2d93ab8e809535cf0d68870d06e434 smb: client: fix atomic open with O_DIRECT & O_SYNC
88712152d9e5d084b7e5576fcf8226ae792fc76e smb: client: fix in-place encryption corruption in SMB2_write()
b86ee9febf1501a4cbd0f384fc58fe20a2960b5c smb: client: fix iface port assignment in parse_server_interfaces
0fa108653f678fcbef71a5d75c7c5ef9fdc3dd5b btrfs: fix transaction abort on file creation due to name hash collision
77efd01bbeb92a6b4d3d1fdb66f8471ac15c6770 btrfs: fix transaction abort on set received ioctl due to item overflow
60d8647953f36d098a175cd4eeb1f98a21ad4e6a btrfs: abort transaction on failure to update root in the received subvol ioctl
0edb62f1d2fea5cbd77e2ed0eb6606940aa20d17 iio: dac: ds4424: reject -128 RAW value
1a8888cc2f86564c900ad03830b6d5b35a1efaeb iio: frequency: adf4377: Fix duplicated soft reset mask
97b5a366b4ba984912232cc0bf2f4c4b1d18e167 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
222b8522ddfe37e4d7b0184020f9335b05c26d46 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c6e7d7bc6b35de3b451617ece7eac4ef4a793d3c iio: potentiometer: mcp4131: fix double application of wiper shift
0bf741e61c7bb39d7ca3528681ed93201a2880e6 iio: chemical: bme680: Fix measurement wait duration calculation
a89a2ee0ce0b8d5e661c8f5302ac85bc02fed6f5 iio: buffer: Fix wait_queue not being removed
dfcd603b86882cc5b046504b5fccf836a9d43642 iio: gyro: mpu3050-core: fix pm_runtime error handling
8d3b6e7df5d1af1278f811133f6d2d3a5184edc7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
59ce042d6a06b56410e8c9fa73e8a35469fe526d iio: imu: inv_icm42600: fix odr switch to the same value
5fdb094bd9c51505280388b750064d43357985db iio: imu: inv_icm42600: fix odr switch when turning buffer off
ba5b4a13d94173053631b2110688d46e150047f0 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
38b9e63ea85b4cdf946be4dae6dfb9853be708a1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b94f5e8d482e5bd9b2f860cec59789a5fb1771ff i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8ba251aa84c85aa28779342f300fe72735a77752 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
24b6a273791c75c43dcbecf9929e3e5b18f85317 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3ea9513fa5755400a44f78732df47c0e33ac5e31 net/tcp-md5: Fix MAC comparison to be constant-time
4f09fddb1b60a193b4a32cfe715e27f056dce8d0 ksmbd: Compare MACs in constant time
3fd372698a557231880d418713b4d4024d39639a smb: client: Compare MACs in constant time
7dab330e9936b5aba646fe62a82e3e3e698463a3 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
15167f6f7291f51fa10b3e9015398bab4f98ac96 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e0db44b4626b0c8f9adad96dff5595101713bc13 spi: cadence-quadspi: Implement refcount to handle unbind during busy
c573776d811d526c800432a56209fa7f5ab9e06d gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
e3378b7b81f9d2de2689ac1ed7a38be048be5a6c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ed6366d9a931217f09470f100d6487eb47084ce3 x86/sev: Allow IBPB-on-Entry feature for SNP guests
3ed3c1774724b64dcebbb260322e56464b487692 platform/x86: hp-bioscfg: Support allocations of larger data
bdf3e283496f0a82cd167d14354a69a45502585a wifi: libertas: fix use-after-free in lbs_free_adapter()
39046ae8a291e0e72fe2aaac9e611c26cfb67554 perf/x86/intel/uncore: Support more units on Granite Rapids
3ba02af4fbbb993aa44ee0019fe0c047be2e3ebf perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3851c4ffc993bf51bc5030f7303dd7d1f087ca04 mptcp: pm: in-kernel: always mark signal+subflow endp as used
3aa9c01cc80eee4317a78cc339cde2b28d4dcda3 mptcp: pm: avoid sending RM_ADDR over same subflow
45d90bce541bd7bb6d36fc6189b11814629852a7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f2d052e007fff6db95dcc4fa6c247c3659303c06 selftests: mptcp: add a check for 'add_addr_accepted'
eb02a6c5a18bc2f5fce1ed92514c31c1df818d15 selftests: mptcp: join: check RM_ADDR not sent over same subflow
4c04c458b998d4fb11b91476b0a18a143b9d6295 kbuild: Leave objtool binary around with 'make clean'
be161587be35a5fe586a1f81ca3f27ddce0fcbbe net/sched: act_gate: snapshot parameters with RCU on replace
4898c02f371bb8c9c3018dd4233d0fa6d220c160 xfs: Fix error pointer dereference
d1cfec4606c14a4ec8c90f6e67abf9a56265e54b can: gs_usb: gs_can_open(): always configure bitrates before starting device
364048ecc1d0ff2a855633bcd529a3d0d6053866 cleanup: Provide retain_and_null_ptr()
44302ad5431f2d74139fcc95963ebd86e23b1ca7 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
12b69e0e08008b9acef60b80d1c16b73626c16b7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c851394aafa8fcafa9dc6c58577966df143385a3 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5df24fdd1b7b424d7929c509943cd97caf06f894 KVM: SVM: Add a helper to look up the max physical ID for AVIC
1b6d8ad8a305613fdea6a54bdaaa89749fb99de4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
75120c6a47ab162e3b83cb6f2520305df2f4d3e8 mmc: dw_mmc-rockchip: use modern PM macros
81c22481832ed01189259cc54a5b58a4a531a293 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
f3a3308404a5afd8c24d56ba6beee23ec0d56c94 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
5b9e29d3f20ca45f904c55c0fe3bad35a023fafa mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
8a7a37f8b35bb775b7d51a7902ddb97bd241561a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
799963d6b350e4971da589e3740990ae97feb6e6 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
362e623882e58edb794b5aa053723441ae9e0333 mm/kfence: fix KASAN hardware tag faults during late enablement
58250d079a83ffdce0a7916139a2c6357cd58cf2 nsfs: tighten permission checks for ns iteration ioctls
f2d872e799d2118421c1f85d9c444b16b391094f sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
fbd0b1c3511fda5aa40d66ec3c037e44bfe100db sched_ext: Fix starvation of scx_enable() under fair-class saturation
3e1f3278e5e4352ea480b0b938b50dcb9b86fe4a iomap: reject delalloc mappings during writeback
1f9e81f4a2bde17a6faa8a67365789a9bbe614be fgraph: Fix thresh_return clear per-task notrace
bd9bf136c1bccf6b81014cd5ce2ffbc781955e58 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
174e43cf7b71f9e76d004cbe5182d5b2eeb65c09 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
cb628b6e28645d9d1b5cf8fa5eff0baf87d65dd6 KVM: x86: do not allow re-enabling quirks
c03a2a54d5862d0e4cd71449ac122cf986e9b649 KVM: x86: Allow vendor code to disable quirks
7a9a0059556b970275476ef4e09d3babe2839c0c KVM: x86: Introduce supported_quirks to block disabling quirks
287ef70d67f63177b08137809b61af386e08186f KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
c4ed5cb96919bc2dd28a541824ad41d5caf4d7c2 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
77dfc58fc2ff7ae19fea481281451564ee837d2b KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
38177c4b26746be266720a83a14d6ac7bdd08c95 ksmbd: Don't log keys in SMB3 signing and encryption key generation
21075eeff17260bfb138c4b9bd3cc89afe7bc144 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
e190eef12b004661341139e76ecb507adefc34db net: macb: Shuffle the tx ring before enabling tx
7337381bdfc30645bc98685f92164ff452dfafd7 cifs: open files should not hold ref on superblock
2af26ec43cab3e18dbe04d2ed4c972ad6c8f6d4d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a389cd207c7ae06872c4af899e511654490c2f24 xfs: fix integer overflow in bmap intent sort comparator
4128c34e3abe396ff4401903205a34ac89e4f221 drm/xe/sync: Cleanup partially initialized sync on parse failure
14a1894f1116f7c5720fdfb1b74b19e491ccb27e ipv6: use RCU in ip6_xmit()
6de3153b107155ef4084814b3dd9c34f771f1818 dm-verity: disable recursive forward error correction
2f5999a88eb6f5eab14741fc533872e780a8b60b rxrpc: Fix recvmsg() unconditional requeue
1e891918575810141f1fd48223c030fda6d700ea btrfs: do not strictly require dirty metadata threshold for metadata writepages
7fae4a9b66f730507d483dbd0afd2871039769f0 ice: fix devlink reload call trace
7b076b2a0298ef6e4f2215f26c315c1d2a7bea64 tracing: Add recursion protection in kernel stack trace recording
70a580b573593c83cbf08b90dbdf81cba390afc3 Octeontx2-af: Add proper checks for fwdata
2e1f0ab5dfedf5244a40e85e05c87859d5fda0b3 io_uring/uring_cmd: fix too strict requirement on ioctl
66cbc667966b5448403c8b4df0b530c0a0a00fff x86/uprobes: Fix XOL allocation failure for 32-bit tasks
013e94c90d66f4cc3d58898a894306348ecc1ccd platform/x86/amd/pmc: Add support for Van Gogh SoC
f8a3eb3b1f7c8a606547f54099f541e43d37cf50 mptcp: pm: in-kernel: always set ID as avail when rm endp
85805c79f3ccbc957b13787d748e50c64e79774d net: stmmac: remove support for lpi_intr_o
0f7ccb717a430be62746150ee4e4e3731a43ecd0 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
4ad74be9c0a70ce81e2482195cbd539b1fad467b f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
e0227be380749827660a3dab8c27c137b978ab8e f2fs: fix to avoid migrating empty section
f0eb7dbc11f5924ac11907e3e6a48cf0496849fa blk-throttle: fix access race during throttle policy activation
855d760ad0a1c3c2b1a5f986cb54f069e1cb5801 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
4824830ce0f3d7fb266b0caced59899611ac425b net: dsa: properly keep track of conduit reference
08f6259a20aba71c132e12c0dba03eef30a33298 binfmt_misc: restore write access before closing files opened by open_exec()
a4315645235499203e45ad1f98d0d3a0f087b23e xfs: get rid of the xchk_xfile_*_descr calls
e9bb46e72de9eac0f7025077a7e91efa216465ad erofs: fix inline data read failure for ztailpacking pclusters
ef0b597e286210a5cb7b554488c4e795a6df5755 mm: thp: deny THP for files on anonymous inodes
6a61144ed50ff7ffd32ca104fcffe812f4b59682 sched_ext: Remove redundant css_put() in scx_cgroup_init()
3ff68c59b42839953c66cf74dd82d4053bfa8cfe io_uring/kbuf: check if target buffer list is still legacy on recycle
77dbfc336e1ebf1528235c817df790162dd546c6 sched/fair: Fix zero_vruntime tracking
37ab96076e4a93a6d0665e82d4ee68bb682581f2 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
7febf44db04e6770f15142d544c4659ae47c3622 s390/xor: Fix xor_xc_2() inline assembly constraints
0a3635a15c4e33367b6d417b325b36798e3abbe8 drm/i915/alpm: ALPM disable fixes
875a51dc01e4a418c97d3c428ec1f46042140271 drm/i915/psr: Repeat Selective Update area alignment
01fe30ed30a37e648816823c54bbb3bd2c6cd174 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
2deff590a948d853ad4bdc4d70a255fe3b2520f5 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
daf2f405bc65d409440eb3a490f2280d8e56afbd drm/amdgpu: Add basic validation for RAS header
0958fba47cf97e7132cd65bc2f34277206539206 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f78b20d125df354e0ad0e66b7e04bc402fd4bd69 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
421ac894f1dd2a5b282eed90b9181efdffb9f791 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
67302e7419fa1b58154cf44c16e4c9d6573610cf HID: bpf: prevent buffer overflow in hid_hw_request
302671886b6eee164c1884083427694920bfc055 sunrpc: fix cache_request leak in cache_release
72f29326ccaa255596254d25a1a9420b9a969085 nvdimm/bus: Fix potential use after free in asynchronous initialization
b0628ead4f0f6a858c24367b2cc34becdf6b99fe LoongArch: Give more information if kmem access failed
941beed9c065a930edeb96ebda9efa4bbd7a08e5 NFC: nxp-nci: allow GPIOs to sleep
cbe5083620cfdab18d2c4e9815069fcebd300fe8 net: macb: fix use-after-free access to PTP clock
78e0b03ed987ed95e5e8a251f562b22fe066918c parisc: Flush correct cache in cacheflush() syscall
c244499ca7976780a91616995875452eeff96610 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
024971988d3c052c26d99a29d9fbef09056a50fc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
563d99769a4efc3e4fe5aaf2d8292a2243d05080 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
efeb6ecc313a555312c563ee957329be550f8e94 smb: client: fix krb5 mount with username option
618874694c32188f238987ba844f03fafc20a411 ksmbd: unset conn->binding on failed binding request
879683aed1011d59e4d58c319db2c6a6bd7c41f0 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
424b4b4c4fc2f13e25f86d85a4cb4f783fc68c3d drm/i915/dsc: Add Selective Update register definitions
5d55a27cc2e73c5ddc10cfdc33bf9c118980c7bc drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
62818f0e805d369f3c50e74aea764ae85bc1c186 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
aaf463e5c1b6e4d5692c9a81d7b2f9296ca3cdf0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
69dc3884e4a6fd43339fee1d6a4be2fa74e525ca powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
0e5d2838d0c249550914481e37aeeab437090133 powerpc64/bpf: fix kfunc call support
447e1dcdbcd1043f2e55f7093c23b72f4c29abe7 kprobes: Remove unneeded goto
a519eeefaf31bdeb224f28a4f4eb766d5688aedb kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6dbab70f8aab300f08773ceb7f81320afc9cebed btrfs: fix transaction abort when snapshotting received subvolumes
ed4d1e9f34ba9896b8a0d9f3450b5265e6f860d2 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e971be43ea0ed3384e43bd699b4519d1f43ed57b net: macb: Introduce gem_init_rx_ring()
e98cf0ccbb083f31d8cb9446831c10fd9c173e65 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
009f969ab129d5171ba38301e08a30e26242209e ata: libata-core: disable LPM on ADATA SU680 SSD
f4364d84c460472fc8f2948cda5fea337af89a3a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d1dae18fca6b57e3164fa6b35ecc05ad4fbcb23b mmc: sdhci: fix timing selection for 1-bit bus width
af252ff84f094290f5e2072de5272b5df42b0fa1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d7c77c10b2cfe98775d0b25e8554db08546d3e21 spi: fix use-after-free on controller registration failure
ff353bed86a8259f4f8a19c6f024bc2f002f5564 spi: fix statistics allocation
07fa4d7d3eebf3c6aeedf0dc7412e19bdf617276 mtd: rawnand: pl353: make sure optimal timings are applied
5506d9bf76e9701ad54083eec8ea4b915103b701 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
970b68c544083a0294d6854eb36b4de56cb06200 mtd: Avoid boot crash in RedBoot partition table parser
6e6cb0709f0f0165b4b094bcb6072e46a40f62ff iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7c89f9f7177fe0c14bb5165df59bb67f99c6f326 serial: 8250_pci: add support for the AX99100
67fe23b0f95ac7239817059c87134a0843908cfe serial: 8250: Fix TX deadlock when using DMA
2a223bccd30e77d608c7e903d387b833623f7d24 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7aa8d52df2328f0e10bafb485ca695d443c8ca62 serial: uartlite: fix PM runtime usage count underflow on probe
bf330f5d0b75e6acb49b324cbff957c8b46cb664 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
0d59c99b262a65bc68afe04c69184b862a957716 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6af9bf61943e1eb97c53c057493d81f1b2bacb32 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
83a59604639e8eceaa83dbc075cb4f5239d0260d drm/amdgpu/gmc9.0: add bounds checking for cid
897deeb10826d16e2e8509b8bc911151e59ded57 drm/amdgpu/mmhub2.0: add bounds checking for cid
8b4e371182ac6c834a0e5f7d1e4416501bb60241 drm/amdgpu/mmhub2.3: add bounds checking for cid
a2a9b2cc801a690faed4ed70087637193c8608a7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
da70a72ac37e85c4de253904078862fea3bd85ce drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c6d19d1b30352f57e0319d65e73781e715685cd0 drm/amdgpu/mmhub3.0: add bounds checking for cid
a1228367c683b96c94f4f38cfd1e172b072e7794 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
85fc93b41847074b349c1c5ced7548c3e40f35d5 drm/imagination: Fix deadlock in soft reset sequence
50afea53ff2033f4a0c1da8a0f37d583f98c05c9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c4731b84baa8ea2f6eff53dc6a12986b701546e0 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
6f1adba20c2f81f92ea1dc5a13f57cc0ef68060e drm/xe/oa: Allow reading after disabling OA stream
3d8a68f6bfbb6874c86ea13a9912ec7c3db75b91 drm/xe: Open-code GGTT MMIO access protection
a14e2fd5207773b365ffbd558f6ef6961e8497ee Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
b54fe385d9f4226b584a1353d5fa4df594254593 ata: libata-scsi: Return residual for emulated SCSI commands
1c9f8d9fea38f87f70645c6a8b9f960a186bfc9f ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
c1e878cf9d3738df8033484b657cca6f1c2cc8a6 btrfs: log new dentries when logging parent dir of a conflicting inode
bf946e303569c4dd13461bb5d4edae6c48e81b81 btrfs: tree-checker: fix misleading root drop_level error message
5fadca2a77f2e17a4e6d33def58cab0f849cf8b1 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
b39e6ec9981bd244eb1cbbc9e69bb6571821ab51 cache: starfive: fix device node leak in starlink_cache_init()
9239fffa0deee7e8496fc8df1fb1f7cbc9353922 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
3c79c0d2f5a11492449417da1e04e82b8b8c5215 soc: rockchip: grf: Add missing of_node_put() when returning
aeb4dc01b096fd597e806f812a68a33abf317260 soc: fsl: qbman: fix race condition in qman_destroy_fq
4ee97983708110d5c72c24d2203831078a87533f soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
35b86a1b52c7b76cc4908e01e7adfc7f4bb99830 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
90a20840b29a3613dd5c5e4c26d6278a8c9aa425 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
52655acc661f14bd661ae6427fbf1b0344b3d96d arm64: dts: renesas: r9a09g057: Add RTC node
860f6842f2a937f40fc61266c272a3c3e598e779 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
713d2ab524f11c906b2cf498f803b75a32e334d6 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
303b0d2c418c26f24e2439e1ab23ad8522caa0e3 firmware: arm_scpi: Fix device_node reference leak in probe path
70a1bdc665c1ec87dee0303e27a31cb0b01533ff Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
db8c00a2fc4a946505c5beb14032dd8638eac02b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
41a3edc89a9699fedb879e4ffc0a2721c153b6f1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ce781484315124b066e3a9098d6c627dbc27857c Bluetooth: ISO: Fix defer tests being unstable
0ecc78e21dfd4195131f33bf4befbbb77c6522bb Bluetooth: hci_sync: Fix hci_le_create_conn_sync
5fd8b868b4168c5a0284707ced0067a20ffc227d Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
357adec27c97cb6265c7aee5ff9e321ce9013105 Bluetooth: HIDP: Fix possible UAF
97692a4ab849f772016aeaf22eed0684ff8311e2 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
bbf28cc3ee135165c6576bfb663f2e6aabd38d38 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f347e70c17da0f19ec481349a80c0ecb286b6a07 bridge: cfm: Fix race condition in peer_mep deletion
2da55cae3b2e4ef7b8d8a7fbbdc90e5bc674b0d4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5b1f5f4b6a1010dfdcaf62f5a8b176f7a1772172 mpls: add missing unregister_netdevice_notifier to mpls_init
46ac74f96dcd4b9b4f9e3bcec302d1886c0b9f4c netfilter: ctnetlink: remove refcounting in expectation dumpers
98d37bd0c432cfabbec905e1d8a31cac269105c2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
65d1953c0e15dd00938ac1e34a1ab5cf3a51f5e5 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
60b3d01b7270aa40d1bd4b08e455f156eb5e94de netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a48c76871b310cd26b6a2d0d8a1081129567cbc9 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a539f65ef8f596da64456b3382c1fc16388e5526 netfilter: nft_ct: drop pending enqueued packets on removal
44b04e8e8eec46aa1373f46ba6070f7a7aa406d8 netfilter: xt_CT: drop pending enqueued packets on template removal
a8e4181356bd6b5b30a51084cbf8b7d5aafce6d0 netfilter: xt_time: use unsigned int for monthday bit shift
f482df6995cbb4ec4e93e6e03bd3e69238158a42 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
078b3e4709c1ff708fe05de35e0f3589333ca39a net: bcmgenet: increase WoL poll timeout
217a62cc00b3056caa4a2dfc8003e713c67151d6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d881dda3981ed24c225728421234beffb8bc4817 sched: idle: Consolidate the handling of two special cases
9e64d0c191c9b4f2f9a31e12b7191c20a07baad9 PM: runtime: Fix a race condition related to device removal
f23828abaf2445ffaea9324ab85ae97db04dd4a7 bonding: prevent potential infinite loop in bond_header_parse()
99b0bbc0814c70105220087fa8324a8e5970f846 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
5fbba687bc4dfb947e6cea771b0db658561e073c net/sched: teql: Fix double-free in teql_master_xmit
4853dcb524ddba3402905d84bd6274a3b34c9a28 net: airoha: read default PSE reserved pages value before updating
883f7d6163700c5ff90c6692019fb3490a8f3934 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
1d117ac7c85420183fc5028f6f31a33b1c66859b net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
5a9c14bc394b2852c7486a3842dc5932e3e54ae9 net: airoha: Remove airoha_dev_stop() in airoha_remove()
52c33a6365de1b758ee49babeff922577eb01f49 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
d3cea106084c8c1d9abf0a43e057f52216f21843 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
a8f0c9d081991218c8200737b2dc9584732e93fe clsact: Fix use-after-free in init/destroy rollback asymmetry
43d3344606494bfcd9ca4c7292840e25a5d5e4f5 net: usb: aqc111: Do not perform PM inside suspend callback
509a91aaf7640f0ee0c082b76207f13f07c1724f igc: fix missing update of skb->tail in igc_xmit_frame()
b8f6f093d733e2aed034f54392e7850549859e22 igc: fix page fault in XDP TX timestamps handling
d55be6bc31ccac8f0c30d60063d75c39ebfdeb99 iavf: fix VLAN filter lost on add/delete race
5be5f8b01964b91dd6db442015ffc5e8e9143e9f wifi: mac80211: fix NULL deref in mesh_matches_local()
51bd996932520b0f8b2cafced149990aa462db5d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a2f641cb6652168a44aac9eba58bc00cfbd24215 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9c887caa827f2ef53841954575d7f3b545bc494e net: macb: fix uninitialized rx_fs_lock
80cdcd0b42f5bba85d2b306215ee7b7557f0e36b net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
e534eacabe4e82d39e72784140415dca5ebb41dd net/mlx5e: Prevent concurrent access to IPSec ASO context
f4225b1067eb3011db354a01084ac50e5b476a3d net/mlx5e: Fix race condition during IPSec ESN update
50bd2e19c5eec7f787843d0f5c7c60c4daeb2fd4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0e1428eaf09fadc2e9a40d4bb19567624c881dff net: bonding: fix NULL deref in bond_debug_rlb_hash_show
25ee3d7a9ec69660cfe0e141efe150fe08321b5f netfilter: bpf: defer hook memory release until rcu readers are done
f1d84310d15cf49595c74bce8bdc15da55816b2d netfilter: nf_tables: release flowtable after rcu grace period on error
5d16b809bbe4eaf649b94a1787bedb0319745ccf nfnetlink_osf: validate individual option lengths in fingerprints
e90749e5c37f5fc1233267be1850f3a360be307f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
bf6e2857da9c5c4857b97db4294f1b72647efc7a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6656229226a7f22e90bad8906027114080a7e83d icmp: fix NULL pointer dereference in icmp_tag_validation()

--===============0154080031450730445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e3b02be5e9-41c50ef9e054.txt

b421dfc0dfb9951636bbe1986883e3b055625dcd NFSD: Defer sub-object cleanup in export put callbacks
c440921b7ab5c11cbbafe2c1822cc3c8c3042b6b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e4920f191c5a6bb0f269e36d4703d3f989f53b50 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c3d65dd53ef23c853e1b080d7e0d906951abbd33 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
035aac29c939a1659b6884487c774c0db35509f9 HID: bpf: prevent buffer overflow in hid_hw_request
0658c1c22e2569cee493e1607e2cf082f83de827 sunrpc: fix cache_request leak in cache_release
fccb52b98fa1641eac58889ce65b6146d4ccc66b nvdimm/bus: Fix potential use after free in asynchronous initialization
3f3afff4a3efbce58b61fd74a4ba43a851692e1a crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
09bfc27695182668310ddadb76135f30af8651b9 mm/rmap: fix incorrect pte restoration for lazyfree folios
438db2f4383cf1cb59322f6e2e04f9152932ee1d mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
e85157c311f1b7d6e6d3ca143912a6f52e009e57 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
fc7a5e0e0c1a4c975ca5c0b513bbf5aa673aa09c LoongArch: Give more information if kmem access failed
cf251ba867f82fbd3592d89934ff3e92727dc3ee LoongArch: No need to flush icache if text copy failed
ef18cf484cb992790684add09ae402a8e1c03dca NFC: nxp-nci: allow GPIOs to sleep
6b4db70ffaceac4aee5f9046dd75fd4cfb9b0c83 net: macb: fix use-after-free access to PTP clock
fa3a3b5db2276c18bc12374baa0815550bc04cd4 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
93a115cfd91338cb54f75f9182d723fea6295d27 parisc: Flush correct cache in cacheflush() syscall
7c69e930a3495a208b14b1619a2000fcbf06dfc1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f14c6b7030146b7a903b54503200368b04c9cff3 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
98133a15d03052db57216f8846280782f6b69c4d crypto: padlock-sha - Disable for Zhaoxin processor
a91986cb5b383c44f4e4c37fdbb7264613ecbafa Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f5626e740448d5bcfb00a3323e4632e2ec2335f8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fc0d70c5f366bdb0c63deb6855df4672d74ebc3c smb: client: fix krb5 mount with username option
8cab1ce77542da8984168bfc1cc4d50f6919aa82 ksmbd: unset conn->binding on failed binding request
1b77b2534ba5bbe12dd69ad6a788b242d03dd438 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c1ae9e4c734b4db6e811bd29e83294c432f6b8ef drm/i915/dsc: Add Selective Update register definitions
c7960a6c949d20fae96181b1e73847b73373c27b drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
a12a5e1996cce88b9e8772ffc96df59c9acfa957 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
acca79b35d636d98b1391d2d56970b3209e0a377 net: macb: Introduce gem_init_rx_ring()
a02491d1d06ce3463ac211729c32669ddcb3ba96 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
5603474efd2537d8763f5b20e362c5a9b0950d05 LoongArch: Check return values for set_memory_{rw,rox}
228f9f550e1c2a55d1507ecfa78df2664c1a9939 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
0e4d59e679ddffd07ef54270c4ffef478e6a636e netconsole: fix sysdata_release_enabled_show checking wrong flag
42ad8f0c540647c86b928b3f134671c5d6cbe38b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c3052341eeda2e67cf862558d5505d581a70f975 cifs: open files should not hold ref on superblock
c79129272439361b2d566cf5a3484c7ebd302297 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
20da98e88e85b42aa30b1249d63d54d2ab80d9ff drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
95e100f5f5dd79174e10eeef06c1f641449ff97f drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
7da3ed8c5d6134a59651e4d3f6ed69bf5552eac8 net: macb: sort #includes
59a953ee11c483620c9739d25651daf003acfd9d net: macb: Shuffle the tx ring before enabling tx
0e6ef08e4a1e269511cd56d91110e50fbca008f6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
c3045b709bffd84deb64232d270d2c5dc8b82cfc fgraph: Fix thresh_return nosleeptime double-adjust
2c935b1d1577c92df01e1ebff3dca40e4417c3cc drm/xe/sync: Fix user fence leak on alloc failure
3e0e8268c60e4717d600b8a264a2c0af00678275 nsfs: tighten permission checks for ns iteration ioctls
f6f76ddd6efec9a776930bd61300d7d4f15373e4 sched_ext: Fix starvation of scx_enable() under fair-class saturation
5e19d938f3159da2f3d5b60d2af110d06601d9af sched_ext: Simplify breather mechanism with scx_aborting flag
4fbf7e29d30b8c49da314e7a17d9a295c01fb38d sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
51279b837c388d4b8401488ea8988b828a528349 ipmi: Consolidate the run to completion checking for xmit msgs lock
40f3b7c06f3e94250ab178bb422fc8a95943fbb0 ipmi:msghandler: Handle error returns from the SMI sender
3875955781f6f8cf5c51c3b199af85978cd02eac mm/huge_memory: fix a folio_split() race condition with folio_try_get()
3567caf9459a2956cc69bb7d809114086c08cc32 ata: libata-core: disable LPM on ADATA SU680 SSD
297f94b08d6d7b271cd0a92dfaed2c610423fe6e ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
b360a9a0950ba4ba5fefd7ba5be11b23814f4a02 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c48ed2f0480d0164d4912a27ec8d354c16805208 mmc: sdhci: fix timing selection for 1-bit bus width
4b19f5b74c6e2d0ec14022299c5db850458fafa9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e28062ab09c96ae99c257829efbee1fd32ea48f7 spi: fix use-after-free on controller registration failure
0e9aedd2a940b9e95160d6ee23c26be34c4cc8aa spi: fix statistics allocation
9c2f2a19d96c3296c27f45ffc34ef7eee39f86f9 mtd: rawnand: pl353: make sure optimal timings are applied
a4ae919a933f1031b6217e11770b998c8fd004d0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
94875168625b6bdc7f4cd162f788a6f5ca79b0fe mtd: Avoid boot crash in RedBoot partition table parser
078f485aefb854b270a0105a06b604ac507873c7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2686838e216f9c53198c888b9683a575c61bf6e0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
4d235731fcd24afdeb3d7995bc4208dca06dfe8d io_uring/poll: fix multishot recv missing EOF on wakeup race
4ed61083fccf9ea139be776ef5ae6297e783b3c3 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
97f834d4186887f8ae705f34a913c4b49cbe82a9 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
82e1fc2f03bd820de3380cf2bc2fbd1b6c2a19e3 vt: save/restore unicode screen buffer for alternate screen
d97a855b4795b8ae8558beb19290fdd6044e40f8 serial: 8250_pci: add support for the AX99100
af1a9f5642317c57dd55ba3920a5b579917a5ba7 serial: 8250: Fix TX deadlock when using DMA
f5771ae5c4a8e74a5f1d0624ab118aeed262e274 serial: 8250: always disable IRQ during THRE test
6a97d90d6401eed755b5d8c92198a366966a2372 serial: 8250: Protect LCR write in shutdown
efa6a2f9a73fc8ac9e3b96c0fdda13e821840d67 serial: 8250_dw: Avoid unnecessary LCR writes
39062faed49fca961f4790ea4907548e54113a00 serial: 8250: Add serial8250_handle_irq_locked()
48ff8ed78150cfba1ad15d3732dadb076ca4f804 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
cb9438ba5cf1eaf4d3dcb653207ae1511d02ac91 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
44eb60dfbe4ca6a476a89d7bc61958cba1515bb5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
15d153e052937e540efa442749416f2abc7b88fb serial: 8250_dw: Ensure BUSY is deasserted
dd78b320653155c44e0ed14bbc32c0cbea5bc9bc serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
695056d0ded9493a410709256d8aef7315d08323 serial: uartlite: fix PM runtime usage count underflow on probe
2b066ed9f709c9a0c5de8a25e27051f44df528b6 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
743c761577d595966f5de31257f55d2f6ac9494d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
947ec9803f1262bd23482693d0f2f51a6ba3f412 drm/amdgpu/gmc9.0: add bounds checking for cid
6bbbee36ca42191bb45f9c0ddb59dca2b8e511aa drm/amdgpu/mmhub2.0: add bounds checking for cid
f060d8f849f0903c5d939e77a358a8a94078053d drm/amdgpu/mmhub2.3: add bounds checking for cid
759e4a478fbb70067891848e5e41f6f596398227 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
4d6d491d1b6eacb9b05085b17ff5a679c18c13de drm/amdgpu/mmhub3.0.2: add bounds checking for cid
4eaed09573270acda0dc6706850efa87f1670558 drm/amdgpu/mmhub3.0: add bounds checking for cid
54f4b7255296504298aa03d6cc27778f5970443c drm/amdgpu/mmhub4.1.0: add bounds checking for cid
3e5e028f0bdda4a7701e92a57478211cdbb3484e drm/imagination: Fix deadlock in soft reset sequence
4f5398497763338ef2bc0488f00a4193f006bd40 drm/imagination: Synchronize interrupts before suspending the GPU
48f42143112b31726e62c362adb693c626d68d8c drm/radeon: apply state adjust rules to some additional HAINAN vairants
802d0f5747ba2d2229cfd23806c882230e2e05ee drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
dc30b1d956c00d1732231f189b98c64b3abe9892 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b6e9df8d5afe130b19c4015c3633406a34631c69 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
6f2f52dcd455f90077d73bbcaa595619f5e3e649 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
1cdf69456ba0794138fd749bf8e35b1c89879662 drm/xe/oa: Allow reading after disabling OA stream
2647281a70968816391c348ce5ffce1b0fe2a45b drm/xe: Open-code GGTT MMIO access protection
0d64297cd1f4c404ee9c3acaf46f7b165f427f89 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
0abda3948120f69cbac6df90e69cda6fc1f959f9 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
da5ba69259c20a88242a9fadce436925965825b1 btrfs: log new dentries when logging parent dir of a conflicting inode
4c92277371803558c03c398ae6a0cdadb3ed448c btrfs: tree-checker: fix misleading root drop_level error message
2af7d2b48f80dea3828826316bd8ec12bf5e0d3c soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
fd710c529b9846c0e19499f53dabc969cb11728f cache: starfive: fix device node leak in starlink_cache_init()
2de288fe8585ca341e09ffdf74c0d371114137e4 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
5c3a4c758aa9e2fea9bae9655d91a053597523d2 soc: rockchip: grf: Add missing of_node_put() when returning
8dfe6655a8a458814852409c439d424eca4442c3 soc: fsl: qbman: fix race condition in qman_destroy_fq
ed4441dbb67b9ae27d0ac711ab7079f3588d450a soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
cbcae4d802d76acdb7413af5fdf8e48bb09ed50a tee: shm: Remove refcounting of kernel pages
d79a46691736b3e9ab5e659f84db2b0276f48b15 wifi: mac80211: remove keys after disabling beaconing
7021636ed2da67d4681a63a20d3b855493589e23 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
e4d2007eefca5f6da801f3bc5bbeb756b321178a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
24cd3acb149cf13b981323245cc5091f98c3a93d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
187d4f489c12e30bde08622842849cc4a300a541 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c7d54bb7ba63175e9f4fd00558a0fca3385b610 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
2d32b5193f1a7d58a8b6015c0fe404d98bda6767 arm64: dts: renesas: r9a09g057: Add RTC node
43e307ed7618530d93af7917540d30abc56f00f9 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
e1861d90549268057e84ce828d2f53f51ce2e16d arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
ff2e56119e03c191ac919f3a2c28900d5f4b7cc6 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
064746027d917520f8507e02ddf495ce030ff802 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
d46321b2abbfdd2f81e8218d24891b91ed2e3c17 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
c19511f9eaf4c0d2b26ec3c1bd34a4020edee565 firmware: arm_scpi: Fix device_node reference leak in probe path
4dd467144264b6a84ea067bbb94c82f8772559b0 firmware: arm_scmi: Fix NULL dereference on notify error path
a1f645ca5d86a6c76f5f5498ff9698341dbdcb80 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
19fb884f907b305c65002b1b88fd7d233347309d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4ca91f0e6a758f611d94b4b7abb044910ccd95f0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
95b36676b78a718e4062f0c286ad3953aec5e043 Bluetooth: ISO: Fix defer tests being unstable
3e9a56919de3d189489e9bcb7957dd63043497b9 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
c1e54234d4f610ae6d58c7bdf15687dd980d6ab8 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
392c0f9b8521f1ecf0cb1fc4e29ea43b63eba44e Bluetooth: HIDP: Fix possible UAF
ebf004844e5d88ccf31405ced0db9c3159cc1765 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
acdf684fc362112fdf05a548e74a5649e5e9275e Bluetooth: qca: fix ROM version reading on WCN3998 chips
46fa08f55c3ed783f16a83a49e441ed315a0d801 bridge: cfm: Fix race condition in peer_mep deletion
5cf5bddcd2d22f7cb4dfe7cdf39e246efd9d46c1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b043687c0b64d469ef3cad22e2a8a3ac4bbdb64c mpls: add missing unregister_netdevice_notifier to mpls_init
3479753e401dfe674eb95768deba6ffc88240b65 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1ac867b1549140462ec353cbaef29fb129e29ef9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d511f9a42a1d3a5fee8e44446ae417f44f9bcbdd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ca3de428cde8bf4ed649dd05cec0b70d39dee92f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
594dd974c7ad4becf5f129b70c4eba33165c2689 netfilter: nft_ct: drop pending enqueued packets on removal
072b61247b0abe083c13120ecf28cec9098ab6a8 netfilter: xt_CT: drop pending enqueued packets on template removal
1bc3b83e9411204c674eb05bb15eec079c0862a1 netfilter: xt_time: use unsigned int for monthday bit shift
8666d7c1d2413e8ec89c5ca9350940996d1ace54 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
467dc6bb9ad9cb5a8d097ea6bce7523f4b19352d crypto: ccp - Fix leaking the same page twice
27f4f1050d5f79372cf03f6f3651a29504812622 net: bcmgenet: increase WoL poll timeout
91d8bfb8108b74bcd762dbf778484b03f989983b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
707389d16c4692e73b22b741ec5ec736ef86dfd8 sched: idle: Consolidate the handling of two special cases
3865442390edb1aa739bc063ad5afb0f0f6ac001 PM: runtime: Fix a race condition related to device removal
3ac553bc94a9888960df4a4f1024a898a533695a bonding: prevent potential infinite loop in bond_header_parse()
07df5f83b0224a8c8d4778d43e05f9815ee26020 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
fd9550fb888752c250d9d6c0e7b2080a76c29d7e net/sched: teql: Fix double-free in teql_master_xmit
f6a2c1745d99765247825bad36f4233e770e0720 net: airoha: Remove airoha_dev_stop() in airoha_remove()
29cca20695a5bf21e0dae5c3c690236112f4beb4 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
bd22369fa75b4a0c62b456ac65e68772588f0eb1 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
de47229beeff67d208306a6b477d671683475915 clsact: Fix use-after-free in init/destroy rollback asymmetry
31a7ee7a9b71411fd2f16d46d2fbb6153c69264c net: usb: aqc111: Do not perform PM inside suspend callback
058d3dae98b45931b9eea3a4d15ca1fa18d78768 ACPICA: Update the format of Arg3 of _DSM
e505e7365b627a4a2d98a2b6f6cc3c008a751534 igc: fix missing update of skb->tail in igc_xmit_frame()
eed2dcdbbef1f7bb37212862ae4182b177181d36 igc: fix page fault in XDP TX timestamps handling
0b4d843410175c5168d30f59fb2f7b2aa8eec19f iavf: fix VLAN filter lost on add/delete race
725406f22d6732027db45c83ebf52e69ac7a675c libie: prevent memleak in fwlog code
d9f4665b6837e9e0efa3cfa027f6ce8ab1d3b9fd wifi: mac80211: fix NULL deref in mesh_matches_local()
fb60db069562989f96093dcc13eb4045c6e028e0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f2d14ebc438be5dca1cf94b36b4e7132987c7a0b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
1d570aa359cf3072c2617a6bdfe345ad74dd0168 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b7966269025c19c7bda20193d24ead209dfe7e1d netdevsim: drop PSP ext ref on forward failure
ad6681d16a601a090fbc230b68c574289ed4b7b1 net: macb: fix uninitialized rx_fs_lock
5b28114c97fed77e39ec24bbb033cb8b391caa1d net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
8362a0e386d8b4b08534f2df522e409b89286155 net/mlx5e: Prevent concurrent access to IPSec ASO context
b7bd90ce96c07540e1cddbf19e822e998d25c200 net/mlx5e: Fix race condition during IPSec ESN update
2cec3b50e725f570f2ce2e7cd113f90637f4ea93 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fb94461d28dfe9bb4bdd3947b24a8561ebee9a3d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9f4cfc4d502c34cfe522da8dd693d4b720e608b6 netfilter: bpf: defer hook memory release until rcu readers are done
dd5e3697264a2cac06993febab56a1e1b30cd069 netfilter: nf_tables: release flowtable after rcu grace period on error
12b72c6def04296f50e94e297d0bead60c449421 nfnetlink_osf: validate individual option lengths in fingerprints
1ddf3bf51ded0608a8089d063a5fe912ce7b3059 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
cf553d69a3bd82f73e1b7bbebdccf265c46873c9 net: shaper: protect late read accesses to the hierarchy
e8159db2b5ca9aff853128cdf424755121d660e0 net: shaper: protect from late creation of hierarchy
73e8a6ed341c96f1495a77a72eb360e083a34435 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
17de8b9bafe4d6c33440377f4ac3752500aa7dd2 icmp: fix NULL pointer dereference in icmp_tag_validation()
41c50ef9e05492d943b0e8ef3dcd34289d7adc1e MPTCP: fix lock class name family in pm_nl_create_listen_socket

--===============0154080031450730445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f19a3e5bb1-06672212a486.txt

05c3b03979b83d1dabb8c1041735d847431ea12b NFSD: Defer sub-object cleanup in export put callbacks
8f09b9078d726e1b5243b90945180ea31dad0061 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d5e92e2f12c01c46f206174e7239e32e8dab238e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c9b2c38ddcc47daaf6c2135f7fe9201253f6cfc6 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
368953009c3a3fbcb6c459bd521ac582d5a3eb4f HID: bpf: prevent buffer overflow in hid_hw_request
e25a527751b4031a3735f8a0adf7f2684b9380dc sunrpc: fix cache_request leak in cache_release
e0e2c8d83a0b69b4b00e62c6f0181ebfc3c8f42e nvdimm/bus: Fix potential use after free in asynchronous initialization
46a1abe0309c3968277a47c939ed4aab372eda15 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
168d542469528cd6cfedb17beefa1381af254a93 mm/rmap: fix incorrect pte restoration for lazyfree folios
7f1432297b7352f51d4c851d6faec6562b9107c4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6b4e71b234b8123add0bfd4ac91c41d3d423e305 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
aaf044bb1a586d58a9631de8d2e0d5299e354dab LoongArch: Give more information if kmem access failed
b7c4c631b6db888bf62a57e6eefcb5ddf8bc39f7 LoongArch: No need to flush icache if text copy failed
e0888a47585b0fd0c70a2d39e5501129d8aa8115 NFC: nxp-nci: allow GPIOs to sleep
3834450df143ac0f2bf1ec16d6e4c02c921f75c2 net: macb: fix use-after-free access to PTP clock
1554e0cd4cdcc74e574dcb56d6e625a7d796c4fa bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
b4fbc03ee5b7c5ce72eb1d7e211e10fc6b47c651 parisc: Flush correct cache in cacheflush() syscall
aaa1d50cf2bd0aae7b9dfe098ab87c46c7c5195f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a2ae5f4f3bdd94e5a54ac7236742bc137fed9829 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b03e06848d126a51a532c76f25475b52f0826f27 crypto: padlock-sha - Disable for Zhaoxin processor
c3cf6260baac288a67f0e64240c8e02f7f7ba0fd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7b4166dd99aee8d22e6988ea4a6fa61baa1c6cca Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b3d6390379a86c88d26e60f4d8a21eba7ba72f3e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
edd627d17d524152f3e71c93ef7517eab9c03e72 smb: client: fix krb5 mount with username option
78e7c3f474cda3dec51758fab11dd099c554d3bd ksmbd: unset conn->binding on failed binding request
c2b3e942fdb0308046db1c13a7e0b9800a4f066d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
195956077559115854d7bb455db5f7a4ef6b9aa7 drm/i915/dsc: Add Selective Update register definitions
8ecc27a8425c138993bb4bf03ad435a1a8060cc5 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
463126ebe83c4214de791a229bdc469761869246 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
c7fd3aab9fcfb9271d84fd566494e01f3584ecff LoongArch: Check return values for set_memory_{rw,rox}
f7e92c32e81747990b2161c9ba39f82b0bc6358c net: macb: Introduce gem_init_rx_ring()
dcf3d61e3da93810008a5f474419d1ac521deb78 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
854f0bd1fe773f12e6fbb9c31f28151eefc4eeaa firmware: stratix10-svc: Delete some stray tabs
4404cc91e02381aff54810e9cbb3849cdb1a4c94 firmware: stratix10-svc: Add Multi SVC clients support
3575af6085bdd6ecac8f9a9e8c2437399dfa86ef netconsole: fix sysdata_release_enabled_show checking wrong flag
ea9600fbd3fabaa96d81828ed6ea9ea73a419ba2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7505cfe3094127cc158442f4c0b47b55002ef375 cifs: open files should not hold ref on superblock
98d63c7a1bb275e6556cb122e3e82ca1307d6b13 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
b697739b71ebfa1d151e06c91f51e2520d8f3759 ipmi: Consolidate the run to completion checking for xmit msgs lock
876e8899aac03158f513145cc3b1d3705583f282 ipmi:msghandler: Handle error returns from the SMI sender
13d0d3ba268d8934fa5b5faa0029c9e1e84e5201 ata: libata-core: disable LPM on ADATA SU680 SSD
eba04dcd0496330ea6dd0e47f186f6e8b8722502 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
3cbd1459dbde0dd800c2a4e9a23ca777abbe617b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2e0b54483ab8a597a5cb94da7033bb1426751966 mmc: sdhci: fix timing selection for 1-bit bus width
7dafcee76fa05e99edfbba70341a0cb3834325c4 pmdomain: mediatek: Fix power domain count
6ae35689003bdaf208282ac32c798b07be26a5c9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9f6de4fc23208990ea67565b5487304d254444b5 spi: fix use-after-free on controller registration failure
a3117630e678d03f8e4834510b94cb9b7c3481fe spi: fix statistics allocation
8d1793e49234a0ce3fe08ac736cdeb9384343e1e mtd: spi-nor: Fix RDCR controller capability core check
578dfab52dd12a411b5361103c01cc459047fe7e mtd: rawnand: pl353: make sure optimal timings are applied
82af6718626f30297ac9b5352c0faa9454916576 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a1c3e36e75c79525d43b82609b2d25a1c1cf2b23 mtd: Avoid boot crash in RedBoot partition table parser
09736d68f2ceed138587a07f5aa79cf9ee78809d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
75f1ecc0b88ee39da81e9b771b8a0fd141b958a6 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
79f0b2990fd0e48489a202b07fa59d4982d76b40 io_uring/poll: fix multishot recv missing EOF on wakeup race
f99633a01f38e8babe97aae68b390ac234be591d io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
50a0be937fa8bc7633165b8752131322f400627e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f1ebfe9e0c3b82c9e1e0671bbdcea98774036d41 vt: save/restore unicode screen buffer for alternate screen
c106e6385dce9a9515f332a43987bf93c7e7fc8e serial: 8250_pci: add support for the AX99100
4580a8214e28627100942d2da10f2ef2f13ac51c serial: 8250: Fix TX deadlock when using DMA
a61b580d5562006689574f6c83d542ec2193d0fc serial: 8250: always disable IRQ during THRE test
f20efe65210f011da0e8908d89a12097ca222384 serial: 8250: Protect LCR write in shutdown
2b6d69e4a67861e779c8e2c29c550481715ad20d serial: 8250_dw: Avoid unnecessary LCR writes
97f8432c8741d65cf6de615ed08560cbae7f02bc serial: 8250: Add serial8250_handle_irq_locked()
9ec0d44bbb7cf7598997f8a2f9ab1f46a69428e2 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
4d54f4c44ca3dbdc11d83a57b2059d7b3c69df9e serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
f4d8fe1ec7c4828821d813225e270b234e28ae4e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0310ec4c943ec5d0335f2e1a7a964838cf31378a serial: 8250_dw: Ensure BUSY is deasserted
db6f080753f4c3764b8ee11296f3d0db0cdc1757 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
7ff5934707fe9a8a108e7c9772ebce65134df2a1 serial: uartlite: fix PM runtime usage count underflow on probe
1f89de00201b6db5717ceb2fdb7907154a6fee37 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e00f7a20b1dccff84647d72422fc55eed0d8da7e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
1c6bd26491b7562f8aeb309c19d8063fe9e0c760 drm/amdgpu/gmc9.0: add bounds checking for cid
88fddebf332f3a8bf23127d950ddc2bbaef7e825 drm/amdgpu/mmhub2.0: add bounds checking for cid
892c34fa204d94e26963c9fc4c52c3bc4d815c16 drm/amdgpu/mmhub2.3: add bounds checking for cid
9a218e195bdd6104bf1927736e971bb14670ea87 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
fbe6a48f2a0b062f085b465968b420879ad42501 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c74209e5b3570d772c050c904b66e91368901f3d drm/amdgpu/mmhub3.0: add bounds checking for cid
4638c29cdf41f3a8e10b696a0b2308bae9c035ab drm/amdgpu/mmhub4.1.0: add bounds checking for cid
864ec679fbf223a57ca03a0edd04ad0371d7456c drm/imagination: Fix deadlock in soft reset sequence
401d6aa1b44721688e788b54fe0ca35358418126 drm/imagination: Synchronize interrupts before suspending the GPU
6c990fa4b8d72d4e9e45f3bc4a697a7f3b534ae9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
abd33df813f8b699b86dda04f7507244501632a1 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
7afb7adfc6bdc48d5d2ca9329813fef2c15e0b91 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
bb4c1a5b7ecad9752a51c621c5054790cf2a02f4 drm/amdgpu: rework how we handle TLB fences
0f5fa28f85fc8507a74140328df1d739b89ff905 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
30d4beb4860ed22cf06c3d21cc25b482bc732eef drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
fed140a845c60fa1df5d53bea3487effbea88eda drm/i915/psr: Disable PSR on update_m_n and update_lrr
a1a4fadb87108a8bd1c46f1f7531d06b39afc358 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
4b55e784ad5c782eec134e36f822f561a51df0b3 drm/xe/oa: Allow reading after disabling OA stream
8aa4803d00c0c4da597c13969cc35e6102655a68 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
3e38217bac19bfc60ecf4ee7983cc8609a87f743 drm/xe: Fix missing runtime PM reference in ccs_mode_store
8817aec06d1b22268275f2d57807db7c1f853560 drm/xe: Open-code GGTT MMIO access protection
b6ca631e249e9b57ea0bba523b11f53a99ed33b5 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
72c8bed3f8715f671da6b58c897a3d3e7deadc30 btrfs: log new dentries when logging parent dir of a conflicting inode
7875c407755038c2a23b0256ae5cd775f71aa743 btrfs: tree-checker: fix misleading root drop_level error message
d3c6517106688f6a76815850caa8029562ede680 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
c7139a8175849d26b3529903da376a4cd384b81c cache: starfive: fix device node leak in starlink_cache_init()
94174e038d3378e953826553b3e7e0f5036adc6a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
b2d2576f2d35f0775e60ebad4b404047fd366f17 soc: rockchip: grf: Add missing of_node_put() when returning
5db302978384cf0e175cc4b6b9eadc89e9e3a2b9 soc: fsl: qbman: fix race condition in qman_destroy_fq
215f2c971a0b950530225df19b39d937b0684efb soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
1b3bb2fa313a2d79171eced035c79febb0c5ac70 tee: shm: Remove refcounting of kernel pages
3e8de56604da7511804587f12e8888a1ed7dcab1 wifi: mac80211: remove keys after disabling beaconing
e2e10b684eaef1be49b6509d14a3c2d5b4420b49 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
94bbc494eebc735b2808375f2b3d3e67907423fa wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ddc29f57d203f1ff70afe120b8eb71d495e060bd wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7c3fc581080916e1670278398e069b8600e2fb63 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
85b4957c132b8ee86d6e091ffa231119d6a09941 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
4fc32aa88045c72ae9b2c36962badb274692694a arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
04d4dfd7426dad530a9c7f8112a50c1a977ba221 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
a079c2540d1436547cb67e61d8fe5f71a704cae7 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
dcee45f890dda138775dfa5cc270d67cec37f200 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
d8acacdb9762d2bf721417b199f008040e82af93 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
129226bf14039f04d5246c4fed6abf238402c8ac firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
4836a1d4d2e1e29618e2217deab78ae24f025da6 firmware: arm_scpi: Fix device_node reference leak in probe path
b49e74a77229a2b7a438377b53664060b3beea7f firmware: arm_scmi: Fix NULL dereference on notify error path
180f447b8485a82632ff1ebf3ce45c2d2b522725 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
095bb77948ba4654655a1efd122925e865f4d2fa Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f8fa6ddf5450ca81d1a9880219bf5afd7e9d9311 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8ce4e3f0c31c3eb25f241f4ee05a1fc4a40372d0 Bluetooth: ISO: Fix defer tests being unstable
6bc7b02aa5e08efd9f01ceaa48f5764145bfe1ab Bluetooth: hci_sync: Fix hci_le_create_conn_sync
64b17ae7c4e0e2302dab9f322cf1b74cebad7b4d Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
af15225358d1093c1169f1f880842894f9300393 Bluetooth: HIDP: Fix possible UAF
cd3a56d6bf755e4a72eceec292636dd8c4250b4c Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2b930c6a59a1f433e6bd8f4a09b8630c4ff013b0 Bluetooth: qca: fix ROM version reading on WCN3998 chips
62ee05c0383ecddaf9a641f5170590f5facbffc3 af_unix: Give up GC if MSG_PEEK intervened.
695059a813794e664a681c03810a18543c0b7b20 bridge: cfm: Fix race condition in peer_mep deletion
b1909f4ae855013ab6e54ab4ecc77dcb320d320b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
19f2435357f634bf5eb6a7c6841abbce16751c64 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
140a3e170dd008a92f99c25d2f9521167f1ee00f mpls: add missing unregister_netdevice_notifier to mpls_init
5e739272fd35ede5f43a67c4bd100333aa7c4c8b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4a820074299c58f64abb2bd3f52066a4423ba8c9 netfilter: conntrack: add missing netlink policy validations
25e8df6d144b599d771dd7c99008ca0266ed8652 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a2a32e312fa1d196802c3c764bafb8382d961c6f netfilter: nf_flow_table_ip: reset mac header before vlan push
f6dd3965e40315d065c91d2e6d62ae33d7943d89 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f925b13336a8afafb889f9ce1e9178ba6abe97bd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
67301d94f43bcea93e240a8f18f2906b139fa98d netfilter: nft_ct: drop pending enqueued packets on removal
5489b0a485a963cdc0c5ebb73d76723c9f123c71 netfilter: xt_CT: drop pending enqueued packets on template removal
8d32361a26aa7035abe1dc17ddbab6cf4c9a5d3d netfilter: xt_time: use unsigned int for monthday bit shift
6d8a333566c30f4b03d73d75a036341e31d720d4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
319d1b5b2784c55171fb64c78d2be9949308c4a5 crypto: ccp - Fix leaking the same page twice
9affab69fb445e32b1647f772484526a5179f4a9 net: bcmgenet: increase WoL poll timeout
b67c229a49295befa8b3732ef9038ea1d6fc1c4a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
318f3ffbceb74cf900b2b61567450c150ff7ed2b net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
76459efe6bd8d1544695d879e7f60781b0ec2007 sched: idle: Consolidate the handling of two special cases
11fe660c9df01fbb0ff63491b4a5334c6ab35f59 PM: runtime: Fix a race condition related to device removal
1d50ab57e2085330868a90d827eb5c281ebb8e6e bonding: prevent potential infinite loop in bond_header_parse()
adfec376040628d10cbf92023d2a4bda0ff22241 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
dd6a80f15178ea13762c4893ddc2e715951b8d0a net/sched: teql: Fix double-free in teql_master_xmit
5fd706990112239edd7d2460d67c62391a7ebccd net: airoha: Remove airoha_dev_stop() in airoha_remove()
dbfe09712a378aa40f98a32ad9164ddc658e4cb9 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
d8895790a7767c0503d4ff02d1cf9a6f8e277d4c net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
026464a67d6c2d43cb463516ff20d829a1bce160 clsact: Fix use-after-free in init/destroy rollback asymmetry
9cab64d316b36543987001ec0508865103a26d6c net: usb: aqc111: Do not perform PM inside suspend callback
e6d0fe2f0fd5043777c2565b193de003cdf3bd2b ACPICA: Update the format of Arg3 of _DSM
95c907b7d65b5dc510247593155ad9798388aa7b igc: fix missing update of skb->tail in igc_xmit_frame()
a9a10e81b38e33202914db3436496346dc816b17 igc: fix page fault in XDP TX timestamps handling
22c1b874f6555ed265cbb86d485abf7f735d2145 iavf: fix VLAN filter lost on add/delete race
c1cad87e001fc5445053dd7c83d07d91ce18462d libie: prevent memleak in fwlog code
55ded9845bf58efedda6f5d4cf2191f417f7e3f1 wifi: mac80211: fix NULL deref in mesh_matches_local()
e3cae3b2f5056ccf8f22cae5f521bc0da2345f6c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ce5e5ea44924c0596595914c64d28a40f9caaf32 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
19bcf7ee79f615e28d2586245127cc1d5e526bdc ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9e53364bebd0fbbebaed734295d65adba2b861c6 netdevsim: drop PSP ext ref on forward failure
9cf34dfe49c220a8445ce74712d55ed9dbc819d1 net: macb: fix uninitialized rx_fs_lock
1e42e6aed07e126a511d68ddc6a1eb174a90292b ipv6: add NULL checks for idev in SRv6 paths
7d292075635b82333ea037c9055c773485ea7ded net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
078ee01ae672f7dd8a29d2f2fd374d25391e0445 net/mlx5e: Prevent concurrent access to IPSec ASO context
0d105f575f10ddd202ed8897b299bee97278e259 net/mlx5e: Fix race condition during IPSec ESN update
1836e6869072165cbec1cd9f51401d5d437a088d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
eabad3f5eeb9c93073c2d91da076b2304c7481a1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c198317372b659051e7e43b488e93a33c8dcc4eb netfilter: bpf: defer hook memory release until rcu readers are done
2d8e1d1db8129ae41a7e74e75b96e99e8619bafb netfilter: nf_tables: release flowtable after rcu grace period on error
b339b6bb559aacf62d22827aac34568afc78c24b nfnetlink_osf: validate individual option lengths in fingerprints
c3b6233004a53601aa831862b9a486679d2f5f31 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
06f594d840708b9a7562356d5ef6fccc90cc4874 net: shaper: protect late read accesses to the hierarchy
532513f7d24abd918eb4c749d374898e4635b351 net: shaper: protect from late creation of hierarchy
88a5faf0ec976791ba49a67f86a5a96183b19f95 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fffda996960230c182b3c03b6e4689c5d9fb21c0 icmp: fix NULL pointer dereference in icmp_tag_validation()
06672212a48624844441d05ee01eaaf78b79dc00 MPTCP: fix lock class name family in pm_nl_create_listen_socket

--===============0154080031450730445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9322cd9284-0a41f8ad4716.txt

3a2586bac2d7ab6aa70e3ac087e3ac18028d5f22 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
17135ed54def79cf6593d45a9a175d0b9ca9cb74 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
e70c7e137c23fe89214d3347013c1783aed9013f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9e5b943e281e2d4ca501960e626e0ee5c4e869ed irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b402e25bedf8bc5ee6b4d2d387ea27b119600b23 scsi: lpfc: Properly set WC for DPP mapping
0a10f5e283b96fd1c44f845b99fbb357e163f2ec scsi: pm8001: Fix use-after-free in pm8001_queue_command()
38b893e41506670b2af296d6c69d756e8ca25388 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
31e4ee3b1171806a8c84eaeab1edb76a81e9730a rseq: Clarify rseq registration rseq_size bound check comment
7351dd574291087512ca38b9603461c152960573 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8305362da391215ac729b3ccb286e62d7d1e2724 ALSA: usb-audio: Cap the packet size pre-calculations
373f6010908baa60eb420d54aed07c025ec56479 ALSA: usb-audio: Use inclusive terms
f784ae770a489d142d5d08e1ba6b998923988e6d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4161d28bd6d2418f4c0734b79f0767da7cce4ca0 ALSA: pci: hda: use snd_kcontrol_chip()
7a02ee472f6bde5f37094cfe7cf30098f6bd5a2d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
924a4584d8fecec383204afb11bc3a36b798e11f btrfs: move btrfs_crc32c_final into free-space-cache.c
51498b9d6752f8a7fe40f9a7505145b553f767a6 btrfs: remove btrfs_crc32c wrapper
346c02eca746dd873dddc6787c12fe3cdac4cbee btrfs: move btrfs_extref_hash into inode-item.h
4318de166f2d6d602f2e3f0c1ca27e01ff1a94ea btrfs: add raid stripe tree definitions
0375cf8b4218362a21ba505fe3fcd441c369606f btrfs: read raid stripe tree from disk
1a3e300c86530fe2e30dbd1449ab950b6f5beb7b btrfs: add support for inserting raid stripe extents
97d31c192baf7b850dbf3e98279b1aa3f781a665 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d7b465984bd9bd48c6c639897fcc185fef062e4f btrfs: fix objectid value in error message in check_extent_data_ref()
4068a5803fafc23faaad6c7069f9e40f0360443f btrfs: fix warning in scrub_verify_one_metadata()
61ce2b04a0d82ab738f44d73f9c89f3d1fd4dc80 btrfs: fix compat mask in error messages in btrfs_check_features()
456cb49abbb9d079250fde823f069f422b0bb45d bpf: Fix stack-out-of-bounds write in devmap
996e975b7abab8272e7ca6cdd4df6e0c1b830649 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
9758c48ea528797fb92c0a975f2efb59cd57fc2a memory: mtk-smi: Convert to platform remove callback returning void
3785b56d1451cef99587d62fc87e0b1da3704a53 memory: mtk-smi: fix device leaks on common probe
57552e6c73fc613438bfb78f1d031b5a01a0948c memory: mtk-smi: fix device leak on larb probe
8939bd300f4da1aba333bdc0b1c5b088afbf06ea PCI: Update BAR # and window messages
8ad4bbc518058b97684eadca19495fa5eed4561f PCI: Use resource names in PCI log messages
484e664aa8cd98367256952f7209f861701de042 resource: Add resource set range and size helpers
201f56f2caa179898340e093c262c8c2a2405efc PCI: Use resource_set_range() that correctly sets ->end
bd44f1e7a6e14e55e5cfe8b01eeacaa9b2b81805 KVM: x86: Fix KVM_GET_MSRS stack info leak
6b03acf3e53ab5f6f74de93f63af8a14b2c25d86 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
22ecf9f301ada31792041648519f37c9bc772573 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
37dcf75f2b4eb8b97fd83b1ba8ad74db30fcda7c media: tegra-video: Use accessors for pad config 'try_*' fields
838259d5afa4e4385edfd46c08e60195af0a1208 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
249f9887a865f69472a395428e4ee719fef73ac3 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ac4184c641b5df2f57550b531d90e2976e58a4b7 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e8983e068033e25cb346bb9a34044dd0de1c0e05 drm/tegra: dsi: fix device leak on probe
f2e1dda5ea01202af06077c9c1a997502fb1239a bus: omap-ocp2scp: Convert to platform remove callback returning void
34ed656ec3b5efb9c85d16253f909439aecad0fd bus: omap-ocp2scp: fix OF populate on driver rebind
13f171e5d903433fe7020ad3eb1986dacafe0ac5 ext4: get rid of ppath in ext4_find_extent()
056e57d358b3170725b05ddce1a7d84c6d29f19d ext4: get rid of ppath in ext4_ext_create_new_leaf()
23d968819c8d49691685ebdba795f6cd673fcbb1 ext4: get rid of ppath in ext4_ext_insert_extent()
20eef3938b9baf3c35c39bd649e4dbb71e8d2430 ext4: get rid of ppath in ext4_split_extent_at()
91ba6d5be87bf7e243c3b71383f11df72c331463 ext4: subdivide EXT4_EXT_DATA_VALID1
0e81b02539a8fa3f3e9cc71b6a0310596cbe1a22 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
435135ea7130c992d59a62f6f19380871863fb76 ext4: get rid of ppath in ext4_split_extent()
799c2d9a68c91e1cd75c8d88c41aaf5bb92408b7 ext4: get rid of ppath in ext4_split_convert_extents()
9d886eb0ad54b9836ecd16f53edd93da9914c378 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
340786ef1e040462cc7e9b2e52f025ee256c9f95 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
95eea42b66f29ed1ea4b966722dac94a55be0209 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
cc8b5e363821c62400cdb80d42358dcd99f60c45 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
241b25304a44a76235fbe7ffb34899251b859bfb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3a29a521bfe81436f07e4b250b6f3a0746556cfd ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bc0af4a5f850c550ffd25706b3dd58305a250209 ext4: drop extent cache when splitting extent fails
8e7bcb0add0e782d87ab7bde597e9ea49d4688d1 mailbox: Use of_property_match_string() instead of open-coding
f12971436faee6391bb5e991eaf48b041fe9d71a mailbox: don't protect of_parse_phandle_with_args with con_mutex
c5561ea43801ceb910771490954e24dc79710d93 mailbox: sort headers alphabetically
4350dc667234c9609270c8fb5acfb73e80a97843 mailbox: remove unused header files
200db1270b0650404764b2ab4e203dee2b66caae mailbox: Use dev_err when there is error
3dc5d97d3518f22e21fa33d15ee9c4abd3a64a43 mailbox: Use guard/scoped_guard for con_mutex
cdff768f9e6c41ffc2a5143e89677cc03d6171b5 mailbox: Allow controller specific mapping using fwnode
73fe1199e5ed8231ea28386ed1eb450e0cb862ab mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
6d81b6bfe28fd2b21386c1794017c6d9d35f7a05 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
00cc83de5f409649900c00c8adf2f9a3375a0ab9 ext4: convert bd_bitmap_page to bd_bitmap_folio
757f89468baac52cb85bea3a08e4b0d3ad273e05 ext4: convert bd_buddy_page to bd_buddy_folio
1ce47fb83c25754b0ea65cbf4dbb61eac313b0d1 ext4: fix e4b bitmap inconsistency reports
00488e65332d518d7ec4fad9309cfe9fba4de7ee mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0df1570112d88a1eb42bb7b08be78b3965976455 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
86a61571f19297d40a9948dc964226958b04d390 mfd: omap-usb-host: Convert to platform remove callback returning void
4fbbda0858d20092cc3e59a4bfb7e14ffbafe720 mfd: omap-usb-host: Fix OF populate on driver rebind
39334d1c755a14c43c84d63a63e9f4a3af77e2c8 arm64: dts: rockchip: Fix rk356x PCIe range mappings
f0e5187438288d95ee6cc78f7da23d7604d72e63 clk: tegra: tegra124-emc: fix device leak on set_rate()
065a7f550e804c32cb68d1c0ed09608d6a7a6933 usb: cdns3: remove redundant if branch
89e4347667310d767ff1240830417778432e84bd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3e5b685e6797f2e89b34fa7cdf13fb5a982846fb usb: cdns3: fix role switching during resume
0529bdbf6c2c7747b1a9df4173ad54351e07d1c6 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9c5bad31a9d117258592ce6bbe789b808cb19f4d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
077b828ef0938b1fbec9130404412d4585a5dbbb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bf19c2fb66a7249dc805503b564345b1e4043ac2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c1bf66a77c0dc5374f922659dec13859654fe462 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
339d293be7320b5e7ed088c70cbb4c182cbd59db drm/amd: Drop special case for yellow carp without discovery
6a49c54dbe1249d7663349e349809fd7e7b85120 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f5855cc12b82b28bb979945300a32bf9be871ba8 eventpoll: Fix integer overflow in ep_loop_check_proc()
05278b33c50a5770d5cb12003887c6b006d1acf2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e9a8517a137c7664106e1524720112d50d041685 nfc: pn533: properly drop the usb interface reference on disconnect
6ba636687a451816a9e955e25eb97e4d2f8f9f87 net: usb: kaweth: validate USB endpoints
47f2c14014f25e2516c734b43d7f403be36db300 net: usb: kalmia: validate USB endpoints
a53607e286daaf4b7ce29e0215b265d193f40f1a net: usb: pegasus: validate USB endpoints
5983d31f22ecfe42c23cbd8a2016bc9b241f481c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3e996934c09341ea332e02210b7727e028e360d0 can: usb: f81604: correctly anchor the urb in the read bulk callback
6e48ea96acb29ac47071b36fd7ced5fbbd4c6587 can: ucan: Fix infinite loop from zero-length messages
26f7d8cee6d411504b4c734bc0525928d2040ad9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a7e600a9be93c2889848efbc7af85c5e63064863 can: usb: f81604: handle short interrupt urb messages properly
e8ba98fe25cfc344f30c570b035127226167d170 can: usb: f81604: handle bulk write errors properly
906c64c5f54d2a4b9ef95c3a20f96c16a23ed3cc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e4bee59d011f85643320fdb71bae29358333c7ae x86/efi: defer freeing of boot services memory
aa66ba88221a5a92d579911e35b81f68bb82416f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0ebefbd00b129e1196cd7074b4b047b3cfd59d4e platform/x86: dell-wmi: Add audio/mic mute key codes
0b02eb2f0f972db462b8606019a522dd3d4a2a5f ALSA: usb-audio: Use correct version for UAC3 header validation
c7142d1107b384bc00569038bd07c7f27bd1b80a wifi: radiotap: reject radiotap with unknown bits
dc32c40b27d9ac830224788c1d0283af6551d1b3 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7a382bdbc6c21f85a6a1b76fdee9bc2fdd8ec8bf wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
1f2e1b4f4d5a4dce54bc2503301280d1cf829650 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2e2f97ef07f854a2cf9716636de475dc9ebe7347 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a1a341d5a6af85c2f4613fb5c1e41ff882182e4c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3e127e02a55fc8f206c601398b4666f574eec1e9 net/sched: ets: fix divide by zero in the offload path
b6b15c16d3a492f6aa558165f995f51d3783e65b scsi: target: Fix recursive locking in __configfs_open_file()
0ff40eac51d5b26a1404cd88ba494dcafe34fba2 Squashfs: check metadata block offset is within range
b0df92d56b70888d9eaa5d9e981feb9d9b460ed7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
043476c86ac238884d022f006e37e407abeb830e drbd: fix null-pointer dereference on local read error
ded9af3db3e68a12c4552ae4ad43e45552ec7aad smb: client: fix cifs_pick_channel when channels are equally loaded
4fbb705445afae825847ab6b86d9e1a776809bff smb: client: fix broken multichannel with krb5+signing
05bbf5fc0ba37421bd889ef13fc19d846fb629cb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c9cef10437335c491d86606fd44b041e757193b5 scsi: core: Fix refcount leak for tagset_refcnt
358237e425fc4ff357465b0f6377fead679384a5 selftests: mptcp: more stable simult_flows tests
fac4ca43a8fc0cc844c58e879612afc7943302c8 selftests: mptcp: join: check removing signal+subflow endp
6d0a47184cef4e1dbe516fadf8f7f17de7759260 ARM: clean up the memset64() C wrapper
a97307e52f54ccd63c2b21aead1bba0598c19aad hwmon: (aht10) Add support for dht20
521996edc18cab0d7100681edf52bc72e9392c5f hwmon: (aht10) Fix initialization commands for AHT20
1caa43e27964fa4bf97ee732e9503205bef3fc58 pinctrl: equilibrium: rename irq_chip function callbacks
417ad3c039b6ba5340d3914c089a4fd8f9bdc1b2 pinctrl: equilibrium: fix warning trace on load
99c65130ec6cdde7ea528bbd92929a7fb0436a7d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ff4eb11ab28565b99e244192e52b27d84605b468 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
0827ae7907b6db578e808240d8f2f8d4e041a2f5 hwmon: (it87) Check the it87_lock() return value
26b5d8008689303992de792310fe072cc8da7182 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
4ed6d512b69f33621b107933f4952b6f1039252b drm/ssd130x: Use bool for ssd130x_deviceinfo flags
2fcf47ab723812e3ab4b6b07cc811e36d665407d drm/ssd130x: Store the HW buffer in the driver-private CRTC state
bea01941e56604157d7f79817c14f78b22cfb5d8 drm/ssd130x: Replace .page_height field in device info with a constant
a7d14fbc111bbd9e78708924622d40173f6e2061 drm/solomon: Fix page start when updating rectangle in page addressing mode
45140f8c7ea794db6512eecfa89c9e3c5c70925e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c67905b6079e7cbabc5b0121e7fb85a9cf6500a4 xsk: Get rid of xdp_buff_xsk::xskb_list_node
ca26a8dd2beec4b4263efa7aa18fbb85f1b0859d xsk: s/free_list_node/list_node/
f3796b664c55af10f848a870d4454c23ca450a7b xsk: Fix fragment node deletion to prevent buffer leak
3272ec6777f231825f3083827bdb41084a01d542 xsk: Fix zero-copy AF_XDP fragment drop
4d846a05f66fc249fd6ce67b911e8fa7f25bcfd9 dpaa2-switch: do not clear any interrupts automatically
a5dcc0f3a058e11b9f45fb6dfc1e1feea974d13f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ee1bf31071ba7cca027afe3ff4d4c3ae645e38bf atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
568123b03cd4444415e7415d33d1032673a96e01 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
3de2b87d02f12815c353596b97a0c8bb0f8f5974 can: bcm: fix locking for bcm_op runtime updates
67a2b99b056b6149b5ffe2c20cc4a683ca352b01 can: mcp251x: fix deadlock in error path of mcp251x_open
3bf23976a7c6c04078fdc067ce7df93f35baae4f rust: kunit: fix warning when !CONFIG_PRINTK
90f9fc6e0779602aa1ec899cdc016f349b346cb0 kunit: tool: copy caller args in run_kernel to prevent mutation
2f3fa2957ac25c858286ec1e24d7e89a120f16e1 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
78a2ba72785a23e80c693844a0031b18bc762a62 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
bd7218ec7ff7d3671d5c2a03ef8182e733f96c91 octeon_ep: Relocate counter updates before NAPI
aed482facc87ccddc1a1f98ff74f3e2270f7b2db octeon_ep: avoid compiler and IQ/OQ reordering
07098bf21f1a550b7fb8447fe7c9698448275965 wifi: cw1200: Fix locking in error paths
ece5092d18a048e47a920e671af93cc6e24c49f1 wifi: wlcore: Fix a locking bug
f67d51d9ddf11936e577aca800adfdc02167765a wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
50e839b75e097e69101afb8b29da3e38793c2045 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
674a1091e0625f5d06c97b9b14bb67a5267da846 indirect_call_wrapper: do not reevaluate function pointer
4f600330dfb33e2ef563fb82cdab4b56998d593f net/rds: Fix circular locking dependency in rds_tcp_tune
bb5b321e1e7040cbd874305f3f32853047d4bc4e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fc4c8148b0a89dcd3504d7f04ed4d091989a812f bpf: export bpf_link_inc_not_zero.
936b56aaa8db3243547d894a93c0aadeb74f7d7d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
e3e71d3b1dfe1d71d7220a3ede5f5e33e5c1e9b9 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
54e0ccb622c084ff0387fe60a39b915b9da6e5aa smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8994377c41180429d8217387117ea5b363a2ee79 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6e6456ba89702ac3c73f93ab82bb2112c4f4129e amd-xgbe: fix sleep while atomic on suspend/resume
48b88d07a31052757a1148e19a95c83e66f39603 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
a19ffa4b9e42e73a88fcd40e10670fe1f72b7878 nvme: reject invalid pr_read_keys() num_keys values
fa052e6bd575b055295c124e9b5ecd829fb0ce7a nvme: fix memory allocation in nvme_pr_read_keys()
32693f6cbcaa008c149874489109b9dd958d9342 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8210d076ea5ad275e0bc2a5c0b77f5ca35479faa net: nfc: nci: Fix zero-length proprietary notifications
5a36e26d3194655b48591bbf1ce916a9dceb71d6 nfc: nci: free skb on nci_transceive early error paths
b4d4fbab20b1f91ddacde8cc016de86155909f0d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
51537b1114467fc8c47c0556f6475580806b3478 nfc: rawsock: cancel tx_work before socket teardown
f063b5a80bac3b4bfb6ee9f978c22cf66bfb5e07 net: stmmac: Fix error handling in VLAN add and delete paths
43350efe9087b8976fc2a76a3180f8ce1e6dc7d7 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
05c8cb945b39d19e939cddb72e2c85aba420c822 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
67342f635f6fc796783cdca41af200ddd4ae837d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e9f5911cd51bec65a687626325a4d3cc16b418bf net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
77dfbfa967f3ec5cc4ae625691c95b3769170462 net/sched: act_ife: Fix metalist update behavior
41fc3ee7a8f642f795fca02699a91befe7600113 xdp: use modulo operation to calculate XDP frag tailroom
ad979ad81c5907197bd747e5d94454ccbbdbe09a xsk: introduce helper to determine rxq->frag_size
1a40d26f9f518754c4b5f2015b1ab6e14969f7b2 i40e: fix registering XDP RxQ info
b1118b58703dd617152ab297a9b131566d51494d i40e: use xdp.frame_sz as XDP RxQ info frag_size
3ce9ca25675391aee034b659c9452119afc782c8 xdp: produce a warning when calculated tailroom is negative
ddb9a5991f60a4127bbe2e401de851604954eed1 selftest/arm64: Fix sve2p1_sigill() to hwcap test
e53c278c6098286bdbc5471805869a121e543f71 tracing: Add NULL pointer check to trigger_data_free()
c545530388f0909012385f796d18d1b89ecabf87 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
978a0629f07be3d55158e96963ba6663e9d055cc net: tcp: accept old ack during closing
b55a8098f7190f8acfc7888b1bd162281b255722 apparmor: validate DFA start states are in bounds in unpack_pdb
a4ffee981a6bf59c5919f81d475914e8e36afaa5 apparmor: fix memory leak in verify_header
a6b4b034674e8c494c7c5919c61dcebb872b95b2 apparmor: replace recursive profile removal with iterative approach
a5199366a737f9bebdc410ecb1f39685b92a219d apparmor: fix: limit the number of levels of policy namespaces
73caae933039948b2d267ad2c043a9482b5e3768 apparmor: fix side-effect bug in match_char() macro usage
78e9aa0e552a45a6ee5ba8a63821753bb9e7b137 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c57f7b8222201c914fd68656f319091088db0691 apparmor: Fix double free of ns_name in aa_replace_profiles()
7668ce96f08d2452432ca6a4e23bf2d45f76fd6c apparmor: fix unprivileged local user can do privileged policy management
4552dda1dff7e7ec5ac610faaca26d20e9b7fe7c apparmor: fix differential encoding verification
2fc591ebf092b0f29cbee350cc049776f63e3e63 apparmor: fix race on rawdata dereference
dcd449aecfbc2de19e3d596271ae4ea17905ac08 apparmor: fix race between freeing data and fs accessing it
c46077a6d36325fb73c3cdec95a065160d92ce9e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9d7da6d951c83ff5cc324c0abb244d92159843b5 ACPI: PM: Save NVS memory on Lenovo G70-35
8d55bdfb0990983181bc3fe432dafdeed58ea6a0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b5e2bd6956355afb71897b15238a989e386fbb9a unshare: fix unshare_fs() handling
b91071930d3cf5a907061fde10d9b622373a67db wifi: mac80211: set default WMM parameters on all links
33f19fb82ddf930c5d639bffd9205968316dfed1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0a14f538a1e50c1ee351a44616760186910db3cf scsi: ses: Fix devices attaching to different hosts
e30b7c42061c606b0fe277dc43f89ff72b8074cd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e780de163b218005e8c27549861dc54cf243c43b ASoC: cs42l43: Report insert for exotic peripherals
4f9cecd8370fdc05b06b137db2726cd0d5a5c954 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
1f3919b35d44db7f625e40cbc35a757b34698476 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f637e8b8741295acce2b2b6f81bbf3f97187f6d1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0819c278e15a086126773f6b64eade1978428050 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ff2a78d266569b1c46c79349617c53acfe77a422 powerpc/uaccess: Fix inline assembly for clang build on PPC32
09fc1492af9c629d796420131d497e63e9e48544 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9cc10b61b40a3d57df712116777c9af71f98d68f remoteproc: mediatek: Unprepare SCP clock during system suspend
0f91226abc233ce9bb18ff350def5d98a21e6ae5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
862cba71b242548bc8314696bd9923bc664ca462 smb/server: Fix another refcount leak in smb2_open()
57994f2b97d6c11113757f7b4e8e1e885bb3d538 xprtrdma: Decrement re_receiving on the early exit paths
d63adad32ed3eac073c379c1632e591cdcc00222 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7a9b3c0b3fe2020539e5cf95ba6871ff6e69184c drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
97c19411b303852cbe2b3d740cdc0840a83ab46e drm/msm/dsi: fix pclk rate calculation for bonded dsi
93bbf6cc7fc7db9cb405adec3d96d6f1b9d488ce bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
395af09f967b9dc186760cdbd064c8f9d57bdada net/mlx5: IFC updates for disabled host PF
1efa8698a54f56a09b151458cdb21ce15e8e4f9c net/mlx5: Query to see if host PF is disabled
d854b81d909030a7eec3b2d2cce2d0b086dcdcf2 net/mlx5: Fix deadlock between devlink lock and esw->wq
0d09b7c0ffd44efe759cc2633209253f3ef5af92 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1d9decd78153e2db8228254d0c8e1858afefbc4d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e4c7c0966ca72ecc4a9fe60982e512368260fd17 ASoC: soc-core: drop delayed_work_pending() check before flush
240a683f8b61bd8b1662431de4d01158fff2cf4f ASoC: soc-core: flush delayed work before removing DAIs and widgets
734484a6bbe612acf691bf8965bf067e89531691 ASoC: simple-card-utils: use __free(device_node) for device node
f6d1e7d711711e95e0b29050e5006815a390581d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2f9083b909351ff0c364b04dac8d971f4357d2b0 net: sfp: re-implement ignoring the hardware TX_FAULT signal
4c6c69f10e83ad0d90252458988c44e94021985e net: sfp: improve Nokia GPON sfp fixup
ca1b031b4cb9036dc0755366d45cf0bf76c46b2e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
17138c8c66047b395a67716b4f6f3144d5256fbc net: sfp: improve Huawei MA5671a fixup
351eb693fda84f06759386ccaaa44bf051532d62 serial: caif: hold tty->link reference in ldisc_open and ser_release
690eebc49661be14eb00e53a93d4e2f222fbb4a5 mctp: i2c: fix skb memory leak in receive path
914787c1926302ecbec33b6b63c644c42bc847b9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
82d284642ff0909fcd89c0535c3252e985edf541 mctp: route: hold key->lock in mctp_flow_prepare_output()
f9e7d83e0c4211ecf675509317bd690cf0c1c8d6 amd-xgbe: fix link status handling in xgbe_rx_adaptation
f90f3875095f556ae0faa9315f76e74538181ad7 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
abd6546c4bd4eb364f24e5a1685b37269c38a24a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7a99502c85d108f5dc3ef594bfb0ebef77aa45bf netfilter: x_tables: guard option walkers against 1-byte tail reads
59b3296a73c825a39a5a6f5c5b3f8dc36d7bf12d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
548078ccdec418604a375f2fa66cf6ce109202bc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8e1d8c88dff7abc464fdcb69eb7f0900bc3a714a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
522ca657359d3567f1dc0594981c4dd33d09770d regulator: pca9450: Make IRQ optional
098eafe0c1ae5083c3e302e4d05632012b439366 regulator: pca9450: Correct interrupt type
1976a36bbcf8808df3207777373cfcff017716c1 sched: idle: Make skipping governor callbacks more consistent
380eb4aa11f3f2ed72f8777afd64ccaded90d0de nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5eadce20edb34c02cad374a4a6c1eb782574528b nvme-pci: Fix race bug in nvme_poll_irqdisable()
d488df79603f227c2c674de0a729249753f20176 i40e: fix src IP mask checks and memcpy argument names in cloud filter
37df9fcdc2f40f196b1aeccb7037ed915db451b0 e1000/e1000e: Fix leak in DMA error cleanup
5e664a46aa11ed18f2ad2f8c3ec44eb56d232ab7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9050294b4db5c8ae020899e7ec028afe49be7441 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
59a78831d7297dcd0a30c15c7efb9e5c6b149712 ASoC: detect empty DMI strings
f298e5b66e13b6ef768ba2e842baa8d23368e7c1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
99521d16645f388a427da31888dfc654d304179a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5ca838ac1971d95d2da339be8d27a449e0204e47 octeontx2-af: devlink health: use retained error fmsg API
2a99108a826769bc7508cc3651d8b7d9d7c95e66 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d4d9bc8a5ae88f13532eff6a2071ef377324fb3d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5e6d7b5bd807e38feb740402ff2df978a04b4825 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
af0df770f1b4091ac1161ce777ba81377de8b8cf cgroup: fix race between task migration and iteration
ff3d9a00a8a330b03a128d3fae2d0fb42b0019f6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
06a316406270ed6a5f071c4f3fffc47ec9bfe17e ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8ed9fbc676bcef851913120d3eabdfc705237ce0 net: usb: lan78xx: fix silent drop of packets with checksum errors
5f831a5f6de078abef49b4504f48f4aa4890bfb2 net: usb: lan78xx: fix TX byte statistics for small packets
3a603f7098feb827dcdc7a66ca8048ecbd49d790 net: usb: lan78xx: skip LTM configuration for LAN7850
2fffe755b1391bc0ec6372db93958ae75b2a63b6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
58338e9cbce82551a550b745ef0261d0bff5fd48 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d1e013641644fe2ff44f18ea9ebba4efd1b01888 USB: add QUIRK_NO_BOS for video capture several devices
2f7031e74373196fd2df515af05c57df5498d125 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
dca01130287681117c6a5ed6aea4b3db852c75e0 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2ebb745c68ba5bc87a955f38e2dbe87709b87841 usb: xhci: Fix memory leak in xhci_disable_slot()
26ca447cf71a8d4e3514d5204230cbdca625424b usb: xhci: Prevent interrupt storm on host controller error (HCE)
d258aa11fdace21e7ade37552f102a0a7f5a0815 usb: yurex: fix race in probe
7e5e7ef709e12101d0c66e233238f1fbcadfb639 usb: dwc3: pci: add support for the Intel Nova Lake -H
d8ac63d25c257a5921fd025b73ac36af8eee6f8f usb: misc: uss720: properly clean up reference in uss720_probe()
f4577d0956f809d174f264d0a5a171e217e39df9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
595ae95c7044bee1b776f38bd0b7b65a5f19067d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
57b0b53ebb5e7adfa59b3b3b1f75b154b20ee26c usb: roles: get usb role switch from parent only for usb-b-connector
60c779848d89e9f38ba7a838bfd19aed30ccbf07 USB: usbcore: Introduce usb_bulk_msg_killable()
508af4837f3d8b30b301b4c6f776ec146e01f82a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
612133efd26a92d8135d6c9e9bacd2cd5aeff7f7 USB: core: Limit the length of unkillable synchronous timeouts
9a815ce34b06e5479c67ad3d478113a0ef7c16e4 usb: class: cdc-wdm: fix reordering issue in read code path
468945e2cf6e093d3ea24c34b4bc7d1844402f3b usb: renesas_usbhs: fix use-after-free in ISR during device removal
326d29f42b8657b7c0abecbb5993281a3aca2531 usb: mdc800: handle signal and read racing
c8faf36af855cefec2a348e332acdac52c1764b4 usb: image: mdc800: kill download URB on timeout
c991dccce582a6385540df81486918ebcbb13734 mm/tracing: rss_stat: ensure curr is false from kthread context
c23f25c3babbbe129a4ce0146367bddf050dbcb1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
20a08823b7e23e89163401e942924446f7f226b9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
4b77b8418b14966288fe77b7cb1d424af9908ad1 mmc: core: Avoid bitfield RMW for claim/retune flags
74a2b4d0f6f43b22e77f1149783ce2b466b67554 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
d0f8ab28fefc12c8988e95c6034195e2743b575f tipc: fix divide-by-zero in tipc_sk_filter_connect()
0590e394cb30a53fa9f7540b4979493555d35379 kprobes: avoid crash when rmmod/insmod after ftrace killed
bef3d522aeedb9a926720cb8b168f7713d4c220a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
919cde36fd25d0db502cd3af4eb4462c7a759ca4 libceph: reject preamble if control segment is empty
963f554b166bdbbc1c363106328340b896128318 libceph: prevent potential out-of-bounds reads in process_message_header()
0fdb5ddae3a21b551f5363a1b6befbba49a22d42 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ef90dec1610efac996a7bd4d56b1bd504d9a0a4a libceph: admit message frames only in CEPH_CON_S_OPEN state
dd024f4d52a65e6677971e820206960a246b03b2 ceph: fix i_nlink underrun during async unlink
b6c3eb4f42f72bc6530742a3bfcab6f9c5a81a43 ceph: fix memory leaks in ceph_mdsc_build_path()
2411e793b30ae3c708fe60b95f10e4c8e5207ade time/jiffies: Mark jiffies_64_to_clock_t() notrace
9e88a8ace330e7e2baf830e79c7f57880adc299c i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
85fbf9f56febd5e1c65cff9e1b0dd6335bede1c7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a572e7ec006ca9c2571175ffddbc3cdb4802d069 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
c033f454ef340c2cd5301eaa20ed85f735e37117 scsi: hisi_sas: Use macro instead of magic number
46d347a664ff948eb29e210091857d4c2bc2d244 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
da08601cdf0854ead9177af8557070145c810f4c Revert "tcpm: allow looking for role_sw device in the main node"
b2735c5e867fcb16d512427c05b61ffe21178763 drm/bridge: samsung-dsim: Fix memory leak in error path
0ca13335b838a0e460fc4eca9af9f93806ac3708 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bb348f7b0f2d93e93ff1f2368d8fe5880b7e18c3 device property: Allow secondary lookup in fwnode_get_next_child_node()
02c26fdc00e4271988bdb3d86b7030afeee56fb0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f24911a22e16788f0f9c785c6273cd3b780be5a0 ice: reintroduce retry mechanism for indirect AQ
0e8319ebbb9b9be61f3d5134eb087e899a3f638c ixgbevf: fix link setup issue
77beb248fbee3df3c914279c174481764e3b21d5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c9ac4502aa435e4fab8441a053dd7b4205530942 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e1251aa207ad812a7584cbced21d41d0edff27ed media: dvb-net: fix OOB access in ULE extension header tables
dc47718f6308fc4e429959b6d5b454bdc0dfb410 net: mana: Ring doorbell at 4 CQ wraparounds
828d7230bbbfa93b45b8fd845b0b6be9544d1f64 ice: fix retry for AQ command 0x06EE
51e3a26691ad764fbd8154cb557ca0b00d2ca517 tracing: Fix syscall events activation by ensuring refcount hits zero
1a7a1ffa3ae0aa6181183f145ef9539cc61c07b7 batman-adv: Avoid double-rtnl_lock ELP metric worker
15e7c8d6e878e8b3cacd80b0846023b0e0bb209c parisc: Increase initial mapping to 64 MB with KALLSYMS
077662ae32f7e6bfc10d5fd1da3e5a323946202b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
154d94f2c6520524b8bc8768b872cb236f310175 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3fcb9cc265bf4c2e37518d65122d568b5a4bae0f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
358875cafd50c9fcd8d01b6302015e27462003f4 parisc: Fix initial page table creation for boot
83c3f95e32c27084c63192848154ca2780c88495 parisc: Check kernel mapping earlier at bootup
4db027f8cd15650411b4cbdd841dbe4936fa2b9f pmdomain: bcm: bcm2835-power: Fix broken reset status read
3bf523951bf2c4cee96703d99aab7d81a3fb432b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d4a35964bb4b6892f9e9da3d0c88495443fce8cf smb: server: fix use-after-free in smb2_open()
12b8e5ce8f1bc42470785f26321298052bc64cf5 ksmbd: fix use-after-free by using call_rcu() for oplock_info
32ff7792a6d40a592b316bfb094fea1148734a08 net: ncsi: fix skb leak in error paths
a1f9501153c3983e0e5d2647e744c6d5a691519c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
dd1dc5aa54b9d8a81756bd99cf1f4cacf17d813a net: dsa: microchip: Fix error path in PTP IRQ setup
4fdada81bd4a790b4e2275d14f826ace693050dd drm/amdgpu: Fix use-after-free race in VM acquire
181d40c43636f53e3ce2e1621899193e893a81e2 drm/amd: Set num IP blocks to 0 if discovery fails
7fdeee98a04570bf56493ff9a5a133395d512b65 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
7b6185b114f6461b298724e390756e2acb27888b drm/i915: Fix potential overflow of shmem scatterlist length
6a6632d408cf73cca3f1e94c75495660298c4701 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9a7ba5cd090bfa2f80072972c3682d20757e3f58 cifs: make default value of retrans as zero
1290be1dc741e865a7244de9c8f0ed40ded2a1c4 xfs: fix undersized l_iclog_roundoff values
d6123c9a6a330b83b16ce63161ccc927e3ee4afa s390/dasd: Move quiesce state with pprc swap
1970c5d952c01fd88a1fe1b01d0f764be9f39892 s390/dasd: Copy detected format information to secondary device
61eb523c582373767ce51cec0402f891454b30f9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9da43f5483cc6dec965c8a074a0ee540bc558dd2 scsi: core: Fix error handling for scsi_alloc_sdev()
0e570abf16c770f19c000b367d60aeb73968628b x86/apic: Disable x2apic on resume if the kernel expects so
9e8cd1995fb2e8257c731ca5a2f5d6c3c583b2ee lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e121ed89ce2fb77359b780ec7f04bef0e79df8db lib/bootconfig: check bounds before writing in __xbc_open_brace()
f9476640c254bfb029ea3d861c10373dac702f0d smb: client: fix atomic open with O_DIRECT & O_SYNC
332fd355657b6adadfbe477dbcb6564ec9c9598b smb: client: fix in-place encryption corruption in SMB2_write()
38d0522480e002239f2ab8ad83044073f177e3a8 smb: client: fix iface port assignment in parse_server_interfaces
cbbe7851182cdc6bd23fb93f1bbe0b51ed7d1b7d btrfs: abort transaction on failure to update root in the received subvol ioctl
f3d0636dccc67de6800222e4457c7dea816a6414 iio: dac: ds4424: reject -128 RAW value
87faeec16b2217908c4d50f28282b503e99fba86 iio: frequency: adf4377: Fix duplicated soft reset mask
5d32396e034e1b8cb4dafef0e1db37bfb7a98107 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f7a73945912bac2d62859e4ee1d5e9501d1cd09c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a42c640c5266c232cabf32b40762bbd3511964cd iio: potentiometer: mcp4131: fix double application of wiper shift
597fdb4052cda6e138d3d357d11ca8556ed45155 iio: chemical: bme680: Fix measurement wait duration calculation
1e79612ec16e17565212aa90d085ce7cb63bdf33 iio: buffer: Fix wait_queue not being removed
d104706a53acce47a4ba5d6e240b717cc7bb201e iio: gyro: mpu3050-core: fix pm_runtime error handling
82b6fbf9dbfbccf4a117c47b530ed80c05df5262 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4fec9b25c182485a9def2fe57123d42aef298dce iio: imu: inv_icm42600: fix odr switch to the same value
01b02301b24ccc8370c6c35e7c54c1435e7682d6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fbc1369b63f368c8c0c15b1d7a0dc418ec2a4bdd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
546ddc5ab9744c6e3b8f374134c30d2d7c8028fd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
460e655ffe55556da3f020afbe93a3ddc5640d74 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
27aeeff59e463228e7d1fb2637f30429ce769b55 gve: defer interrupt enabling until NAPI registration
bf2974de0a9184ebf5d4d63900f001ad4a77477a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
0ec5cb078b5f6b44259a6b4d8ba3d7bcef68ac9a wifi: libertas: fix use-after-free in lbs_free_adapter()
ab2acce3de55ce09d3c68f145665bf0ef4e9c507 platform/x86: hp-bioscfg: Support allocations of larger data
3b8e0672618df0bb6d8b573a4ddd9a23c488a9a3 x86/sev: Allow IBPB-on-Entry feature for SNP guests
43a55ce064cf4647cb874edd2ac1896961cce343 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
fd2f19c08ea7bb808c3c7bea10d70271d9fe24d7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4a06ee3be4f03db0c73f932cafde6df6963e3e51 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
07e60e39402214eec9b2721534d5d3dd092e5374 mptcp: pm: avoid sending RM_ADDR over same subflow
dd93291a1c2c7fce0db885abb94572483aa0878a mptcp: pm: in-kernel: always mark signal+subflow endp as used
be1a691cc761f2fce5425ef91be7c2645c85e76e selftests: mptcp: add a check for 'add_addr_accepted'
8f9ffde59ebb46ec4c4feac7535b477f98b90d86 selftests: mptcp: join: check RM_ADDR not sent over same subflow
af12c059af6834b3fabcaa2973cdfe8173c4b17b kbuild: Leave objtool binary around with 'make clean'
8756116281c627de229f2618c6b9f5c8c200fcfe net/sched: act_gate: snapshot parameters with RCU on replace
26afccac8bddb357022cfb81c3e9d167c2dca6d1 can: gs_usb: gs_can_open(): always configure bitrates before starting device
3f9835d7c75baf1371abd2758515b8c3c3c1757b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a180acebb797b4455f2e433ee073f8a8f740a320 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
91fe8fa53373fb3915a62a222376950f1e618f84 KVM: SVM: Add a helper to look up the max physical ID for AVIC
26d52736d14f11e7efb60d19cad7823f42364334 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1290ffb8a2b6286f2e524384921dd90be13e7729 mm/kfence: fix KASAN hardware tag faults during late enablement
f3a2446c9346da2b1a970ac6d45e027d344dcb9c iomap: reject delalloc mappings during writeback
e4a74dfd5a855544ea3bf0dbd570ed1eb5c60c92 ksmbd: Don't log keys in SMB3 signing and encryption key generation
55bae37f0f203819fdad63ba979c1249a6636a30 drm/msm: Fix dma_free_attrs() buffer size
ff575b05df3ddb4131bb374bea3f44b63867f700 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
af979175e79eb346f07cdf5ef5e14b84b3615dfb net: macb: Shuffle the tx ring before enabling tx
57fd9bef901a7807846bc46d1e954e366c57c45f cifs: open files should not hold ref on superblock
91cc2abafcf234df0f3ac4ebfe0944ed3fedee0a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2199a16da236201621729989baa1cf2a8dc4924a xfs: fix integer overflow in bmap intent sort comparator
c0d0f64fb6b4511d4f65f309d05d0a535f24fe62 xfs: ensure dquot item is deleted from AIL only after log shutdown
3a661ab340f84977fddcbf85c6021c46daa7e33c smb: client: Compare MACs in constant time
f22d22cf13f8ed9b9d1a28a1a1fa481290447e72 ksmbd: Compare MACs in constant time
b8c4bbd6ba3dcbd767f6738d00b868c5be54ec27 net/tcp-md5: Fix MAC comparison to be constant-time
dd06a7dae157a245b814f7d00b947dbe30a1590d f2fs: fix to avoid migrating empty section
9ef4480800184caa781d70312305a2042dfb6e87 ext4: fix dirtyclusters double decrement on fs shutdown
c787b2d6f1d2c5212a9f11fee238a7df897d14fc btrfs: always fallback to buffered write if the inode requires checksum
930804c30262e9312bb199f36033582676bf42c4 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4ccacff053c00713cec5f06e27373c89cd479e23 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
723fada31a5a5b7a76ad531f5e6a8a89b41d5994 arm64: mm: Batch dsb and isb when populating pgtables
b669b43cb0b3535801539a7fe0a1354fdf17f563 arm64: mm: Don't remap pgtables for allocate vs populate
338d9fa41f4d5cad4e9526dbc3015f2e1de8e613 btrfs: fix NULL dereference on root when tracing inode eviction
70aa2e426a7b1b755a5922477e5aaf662a240e3a dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
03a05914b0414fe94bf38942007a2344802695ae nfs: pass explicit offset/count to trace events
66f8f858ec138cba45e0935b0acb2c4247a244f0 NFS: Fix a deadlock involving nfs_release_folio()
25aeadbf4cb44f494c9810c0cd9326e63f6ab5d4 pNFS: Fix a deadlock when returning a delegation during open()
e840fab3ff2c8e376582f1ac8dc6892742afc7c0 usb: typec: ucsi: Move unregister out of atomic section
e7fffea714a2dc9d72c51062e560772361731046 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
0813055f9849e6e70e9be2898f6951895eba7e8e ext4: always allocate blocks only from groups inode can use
3e38f61e7fd40fb958977cf42a2e521c503a2f77 rxrpc: Fix recvmsg() unconditional requeue
78ec1b30305f763f111bfb541f30aedf26515d59 dm-verity: disable recursive forward error correction
a7d761309206dad70c661dfd35b8c83467d293fc ipv6: use RCU in ip6_xmit()
8c703beb5dc7fdfb24352daad741b4483cbc344e x86/sev: Harden #VC instruction emulation somewhat
33087e12b16cceff9cb70347af0cff10c1e08c3f x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
bfc4655a07eb577a0fc7a9d23154912cce0548d8 rxrpc: Fix data-race warning and potential load/store tearing
7127a2f9b97b2a87b1bb1d9c995c30a1afb4eb1b iomap: allocate s_dio_done_wq for async reads as well
bc56d011236afbb81d5a348d585a7aea7e071d83 btrfs: do not strictly require dirty metadata threshold for metadata writepages
65a904f094528086d7ee7d8279cd22df307ebab4 riscv: Sanitize syscall table indexing under speculation
bef302e41e58f1012df5e6e0394a1339de2a4834 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
ab273bd8db80d6edb8957f05129ccc46472cf230 tracing: Add recursion protection in kernel stack trace recording
13acfaaa409ec6be990577b07fd14300328e163c net: add support for segmenting TCP fraglist GSO packets
8cd4f7311309b1c61666d93ea434adce5ed89065 net: gso: fix tcp fraglist segmentation after pull from frag_list
f513501495b3a8ddc5bdadb64c5cc7ec73389274 net: fix segmentation of forwarding fraglist GRO
a49a636e199b666d6dff4f4e5397655824c741a1 bpf: Forget ranges when refining tnum after JSET
0ff4f2df747828bba5225c1700e44d2143f0192d net: dsa: properly keep track of conduit reference
e14974c681ff361d7c04439e9ac52e950c381e58 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
a1e491cd7794e98122d8973d345125237c208726 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
9c6f5ff5086ab0dc28beed7ad4a4d5b3db6eea10 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e025cec1b24c5191b69c598bff23c1e7269eb228 drm/amdgpu: Add basic validation for RAS header
22407fac1b9b9bcbc4cfd8f2f504146600de9817 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fd057d128d7f50c8f9577eb9ba30b58f23332de4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c96b6d12d35fb97fbfdc43e7060cc9e6448d11df drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
edfefcb42e5185df4fe0b5a51406f824524a0223 net: dst: add four helpers to annotate data-races around dst->dev
8dba5170fae0957f51c24512cc475a7d1c5e774e net: dst: introduce dst->dev_rcu
92285d80fb990e03625d41b0dca819a90640cbf6 net: use dst_dev_rcu() in sk_setup_caps()
810379b7e026f7f136d840291bde55b39b63715e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
127df9ab385a28a6776473aeac1a02fb8482457a platform/x86/amd/pmc: Add support for Van Gogh SoC
81a3f1cb1de67cc13a8951b07366931779e23145 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
dac66f043e61d759f4ad13bb8a83fc06721adf29 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
e46392b9d90d1235b992ae2bac75f07f359fa22f sched/fair: Fix pelt clock sync when entering idle
eb24293a6005fcc0e6eb1a4e3138d276531d6a4c binfmt_misc: restore write access before closing files opened by open_exec()
805f9b21a12cfb7e4877d74f5439b5d9fed39984 net: stmmac: remove support for lpi_intr_o
997590a00df5316eefcef851e549207df8e23f51 mptcp: pm: in-kernel: always set ID as avail when rm endp
7bd1d5662300a5c0e899190f58cc0649d11c8818 s390/xor: Fix xor_xc_2() inline assembly constraints
5ff25806b31f33554646926c77303a00527afc68 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
6d32c04e5f4f47554a9cb52791d65f9fe4bcc0b8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
42b09cbc05c5813076ce5c89003b3927910f3ec0 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
c881097a25c9855eabe8baa54916df3f25558220 io_uring/kbuf: check if target buffer list is still legacy on recycle
1843307deed9239adb7375406d442f2408b41466 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
607427e44f348ecb6b4c0c4cb0ed5994a2e9a150 sunrpc: fix cache_request leak in cache_release
a00d0b3eda5058022edb19ed960e8dd133790d54 nvdimm/bus: Fix potential use after free in asynchronous initialization
7a6edae35c1b2970e06f60757c4417133bba8446 LoongArch: Give more information if kmem access failed
884e6cb994ec482434c0538799da95dd01e3a335 NFC: nxp-nci: allow GPIOs to sleep
9f54d93ef0d00084f06711e307ecc11e45fd6844 net: macb: fix use-after-free access to PTP clock
fc6f5606a703850c406551db78195482b19bc829 parisc: Flush correct cache in cacheflush() syscall
1a70dff9da8c04a307aadabba790f051300204fd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f650781425857f7ecfcd9186249f4ce8a86b81e8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fc8b470c15db84911f6be99720b1ec93610040d9 smb: client: fix krb5 mount with username option
63f135e217226e7bafd8826d0e35ba9538b553a4 ksmbd: unset conn->binding on failed binding request
1351e70ff3e2ccba2956489f1e1e4618bb1584f8 kprobes: Remove unneeded goto
7f8a01eba5dbe5df21b86eb83bfc5fd211914f18 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
be5293bd33150fd15d485c0a1bdd1d43c1ca6c59 btrfs: fix transaction abort when snapshotting received subvolumes
cd9d89f969d41e7fd15b13ebd063bec8379f76a4 btrfs: fix transaction abort on set received ioctl due to item overflow
e0fbb94575f4c54fbad47964a6bb6c55323840fe btrfs: fix transaction abort on file creation due to name hash collision
59e65dba60b7debd1d7ccb93786c23bf8860539f iio: light: bh1780: fix PM runtime leak on error path
2ad7190e2a039b8ca3427056984dbce90646c445 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d46b10ba95ca594bcddc9c81df1caaf840cc6178 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
be792fcd982e37155555cfbe7609e001421c8ad1 net: macb: queue tie-off or disable during WOL suspend
abef1b50f46d0e2d2e96fd9fe2b796a1cca49365 net: macb: Introduce gem_init_rx_ring()
7166def771cab676c3c50e5078d81abe9de50fda net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
56683584d9abc23ae37720bffc48b8ad5f283f49 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
23074b70d0b79411658edf22c0bd2aec0ca24b44 mmc: sdhci: fix timing selection for 1-bit bus width
e33edb079849aeeab5d0963a1be18fccc46d453b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
85f4ceafea586c8de7b852d3c5c43aa0040486fc spi: fix use-after-free on controller registration failure
0c6e1e9eaeb2455bf9d65a629ea2f5596837c5b0 spi: fix statistics allocation
e9850fb240d39a3d2a2a6f8085c5613064d76549 mtd: rawnand: pl353: make sure optimal timings are applied
6aeed99084d355c6e53f0c8a948a7940289617e0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
096eee6c670f726c20670f3979efcedef773d6d2 mtd: Avoid boot crash in RedBoot partition table parser
c6e4ba25b5438ad4fa2f8f772de3429a3c44e696 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b86bd612f57a7c0df3876c88617e74f606f06cb6 serial: 8250_pci: add support for the AX99100
f1b2d2086ede69d2b4f0991210c2d4b6adfdf482 serial: 8250: Fix TX deadlock when using DMA
cff2d60592a15ab22f9bb3a958ce02dab50bf206 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
abfbdbba98d40e0d064c3ce68b26516db5c15256 serial: uartlite: fix PM runtime usage count underflow on probe
37db06df9c11752a49cfc0166c77b4b49ad59c98 drm/amdgpu/gmc9.0: add bounds checking for cid
cb4b64503a86dedb65d88ed36521a3df75cedf19 drm/amdgpu/mmhub2.0: add bounds checking for cid
d84ad9587b7269cc1b5385c805a3a57acc5e7a70 drm/amdgpu/mmhub2.3: add bounds checking for cid
b2b338b03848a7d9842161d3978b7b0e3ae3f8d2 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ff1ce3c6e9243806bb51a5760b259a970202ff1b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a61b193df7dbba63cd518718233b9c7eb8d3ddee drm/amdgpu/mmhub3.0: add bounds checking for cid
9b3ab035e47667eff2f0ffe54341a614b33e3125 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1c26458e6bac7a92578baf1385203fc87f2194fb drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
31f4688c44ffa9046b72b3d85ac54ce19d2f0202 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
60bdea00ee203f21778d9eccfef949966f1237da btrfs: log new dentries when logging parent dir of a conflicting inode
65c6cb8ebbd2ad0ca500ad5cd8960465b020fc76 btrfs: tree-checker: fix misleading root drop_level error message
4db2378d73b93360d369b1af16cddd17baca2023 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
79d217e5864370a3b10e0fde425391321cca8cab soc: fsl: qbman: fix race condition in qman_destroy_fq
fa400f67f6d28398221179180b3c871633830d3d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
80b9768bfc2674465d2bf0503cfb0963921a1c59 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f3d8ce1ef37c8bc5c8a7b5d206934607eafdbf88 firmware: arm_scpi: Fix device_node reference leak in probe path
7d60a723a08f45ac170d5bd25d80f1d0a2a20d6b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1d3b0b4ae5858ff778fbfbd8cb5e12530796be35 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
875e89c8bdc013ae3e717e541fe0ccd010b6e42e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3a46b4d63e682a984848a1144b17e5e2d6b2dbf1 Bluetooth: ISO: Fix defer tests being unstable
d080744173e13872a8cb0f9ad6b81b6bb63d290f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b8ed797e214694d39cb7b2821836c15bbef18ffd Bluetooth: HIDP: Fix possible UAF
af355e52d1bcc41e8c3c9b4a3c62e6cb6d49bb1d Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
7676f5a36ae51c68cc6ac183d83a9bdc4aca3eee Bluetooth: qca: fix ROM version reading on WCN3998 chips
a90f3b4d9b6b3278396160d072db930316097ee6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fbf4a0902266890cc5c8cdc6400b74872010f49a mpls: add missing unregister_netdevice_notifier to mpls_init
7a1e0d187a67b259f8d4abcfd87337a58e1286b3 netfilter: ctnetlink: remove refcounting in expectation dumpers
fb72c0242cf566632d84bc6fc8ce77b515ba5a67 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0691664d1e168d53e7bbc028123eff6c7550b94d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
eb01494c564b1c3aa2c05f8a9c43d6d79470ddd8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b53751a8969cb23660a5bdc83127420d0b3fdacc netfilter: nft_ct: add seqadj extension for natted connections
f3ccd2a55f76c65d8684b69c94b522ca84337fea netfilter: nft_ct: drop pending enqueued packets on removal
128a43522dc867c6dee022a2a1b01d7ab3773c82 netfilter: xt_CT: drop pending enqueued packets on template removal
40ddad6c326a170ca24951a8dfdcd799a1b2ff67 netfilter: xt_time: use unsigned int for monthday bit shift
c8c1c16f0236fd39257a390e99766f56a9722f77 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
bc0a625156f0e3b6a3b802c8be819e94198d7d14 net: bcmgenet: increase WoL poll timeout
3b8b7874b1bd2babc176a2cb6651a1a62e4364c7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f59045d17f3ffc3465d58c673537ed6bc9049164 sched: idle: Consolidate the handling of two special cases
4caa6dd45a2d032d74b25210c0ad5082a3e8167f PM: runtime: Fix a race condition related to device removal
bf75e7849def31805b5c83fdb5fb624bf302af49 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
714e90a592af113be085d33db3638c29bec7a49c net/sched: teql: Fix double-free in teql_master_xmit
592a5bbbd118683635cf35a0e4fce93f9a77e411 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
117d0fabd382670530e9f99f643f9e7c8df1e7d4 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
9e00f13504f38778c0d2638848506470b8b7b998 clsact: Fix use-after-free in init/destroy rollback asymmetry
1116e94e3824a8b592132cd317dc0c497b2e05c0 net: usb: aqc111: Do not perform PM inside suspend callback
3dbae8c3e808f01b66ca8ca7b714f7ca6c6bfd54 igc: fix missing update of skb->tail in igc_xmit_frame()
dcccba7768cbe0c0d86aa708d96469f39819b4fd iavf: fix VLAN filter lost on add/delete race
f0e1f35a95faa71718fb9abfd7004b5d1437e4c9 wifi: mac80211: fix NULL deref in mesh_matches_local()
8fb2e5b40ff6d976ed7b426ce4e6c2a6ebba295d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1d4b531499fa46cbcc3007d987b61053af42c114 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7cea5d813da415202379a4d86c66bb79dc40ed6e net: macb: fix uninitialized rx_fs_lock
b7c7764d05f2419c7c7eddbf090f972b44900037 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
79d898d9f32d25e553a531a04c4559c6d57cfceb net/mlx5e: Prevent concurrent access to IPSec ASO context
0e9b4cee357f40400267dfeb690f68d6fe89c0b8 net/mlx5e: Fix race condition during IPSec ESN update
8611de5b81b455007d47788122f8e1f27113f739 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
376d1265a85ffd9607d1beb2055fe30655c99c9c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
990fab57296e1fea17a7db2a83074de82892a193 netfilter: bpf: defer hook memory release until rcu readers are done
4e2e28c27b235340edbac7003e3c6e444d9ff028 netfilter: nf_tables: release flowtable after rcu grace period on error
b86905efa95d5119cc5ea47e96e093bf30cffcb8 nfnetlink_osf: validate individual option lengths in fingerprints
26bb8b35079c77c3cc6935986662daa8c205958e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6289e355b6a6ee6f7e9a29fb2e3d59c8ef4e2ebc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0a41f8ad4716f0e0a5dc6ef7b588773d72ffe0ce icmp: fix NULL pointer dereference in icmp_tag_validation()

--===============0154080031450730445==--
