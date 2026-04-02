Content-Type: multipart/mixed; boundary="===============0733649745388413766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Apr 2026 11:29:17 -0000
Message-Id: <177512935740.1225702.667255320624331977@gitolite.kernel.org>

--===============0733649745388413766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a2a5491ec81c28a68239821b6b97df41b7d416a4
    new: 24c7f062db77ad1b897905506ad51ee1bdd90f80
    log: revlist-a2a5491ec81c-24c7f062db77.txt
  - ref: refs/heads/queue/5.15
    old: 832dce60495c9061d665e335213ba53ef52a31f4
    new: fe2ac0ac85dc63b4da939f31af3a68759817726c
    log: revlist-832dce60495c-fe2ac0ac85dc.txt
  - ref: refs/heads/queue/6.1
    old: 22c640eecc0ba1489ee50b2c4e8fd0103946542e
    new: 3961531b0634562d2eae08ec5a474162821065bf
    log: revlist-22c640eecc0b-3961531b0634.txt
  - ref: refs/heads/queue/6.19
    old: 406102d9eb70f114c570ae1abdfa0e2687b869d0
    new: 985f45940716beba6f2d6886ed238155dcf02e33
    log: revlist-406102d9eb70-985f45940716.txt

--===============0733649745388413766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a5491ec81c-24c7f062db77.txt

efe00f4e182e70fd6f16610e013a4a69fb967cc0 ARM: clean up the memset64() C wrapper
e76b260e308b6ecd1e97b26ca3a447789d5a94b2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7d8465f6b3c7920777ced80f4afac4de1a552b22 scsi: lpfc: Properly set WC for DPP mapping
15cb8b88568827cc984accbaf4a5884403d3b025 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
99294fec8bad7a5300c12888e59e59a339a6fd4b ALSA: usb-audio: Cap the packet size pre-calculations
d5fc900dfc4914d4aec9699578ad1b49bcb2bc52 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2d0dee78922a581469e74e67d3e95329c7dd0bd9 ARM: OMAP2+: add missing of_node_put before break and return
2e17375e3c5503fada53ad10d7e818ae031a18e5 ARM: omap2: Fix reference count leaks in omap_control_init()
b5c62daaa1072528088c469cb18b1a5cc6f90d69 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a80f76c2a0456564aab0e9f9717c20cdd5ab427d bus: fsl-mc: fix use-after-free in driver_override_show()
ec1c59fae5f72aba99eff07d2d61efde991a9b23 drm/tegra: dsi: fix device leak on probe
f09f74b16d84950ed8e407ec42780d1df15bfadf bus: omap-ocp2scp: Convert to platform remove callback returning void
00f80d25f93c8c0e10d8bd31d824c16c337399b8 bus: omap-ocp2scp: fix OF populate on driver rebind
4534a05b2c6aa4d97cc681b64fb9bb108fe454fc clk: tegra: tegra124-emc: fix device leak on set_rate()
f687a5ebf19c3ce095f9c6cd11cb74cc0233d211 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e2a4bfe9fc5fb8f3748d88a81306df083bf62efe hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dcbfca8ca1b8a871793eb4ab74b9ca01c9d5ab99 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5acdcdc5433350af40efbc192104ac94330e7ff9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ccc7b6dbbdb16799e609c9edd423d8fd5cae042d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3667f04838ce995d806b59be4b9aa44b5dbb6314 nfc: pn533: properly drop the usb interface reference on disconnect
cd6b8017cc1c1b581e2608a7941ff8e2b72367cf net: usb: kaweth: validate USB endpoints
6dd277489ab0706e02f10e5cac2e9f49bed428a3 net: usb: kalmia: validate USB endpoints
65eb3df04eab5ae14c3d84d8cef7130ef13629f5 net: usb: pegasus: validate USB endpoints
17ce89972fd2693364a3ba24994babca86d1b4b6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ae7e9921fac9e856067c178db45c38c3cb4c83ac can: ucan: Fix infinite loop from zero-length messages
8ed131b75c350b53d92a67acac4df48eb057bf71 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5edfa320e2944fd7eb846b605b54844be500b7b7 x86/efi: defer freeing of boot services memory
cac605c93ec35ed537f9b8b206107ecbff01b4c0 ALSA: usb-audio: Use correct version for UAC3 header validation
d29b7cd9472d7d5212030165125da6744b55e34b wifi: radiotap: reject radiotap with unknown bits
0ef9f22c3c86c81940fed8323a0f766665d716e0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e953a798162990c3c4f60c1b905ca476ebf3ee32 net/sched: ets: fix divide by zero in the offload path
f2fed32b78d1abe9dfa352b2a818537a2c03e190 Squashfs: check metadata block offset is within range
69d8b9018b88c4991b8f66741bea3db27e899997 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
894bbe0f5838c6d24ce0426f7ed7933a323eaabd selftests: mptcp: more stable simult_flows tests
0ae61fd397510309874df9a0adc2fc3ccb9d0aca platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f6208b05cf9285a77aadbbf2b68df382b2245c7b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
40cdca1693e802616a8c4109f8c67c9f0edc9252 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
149b5a52f5d574cbd9c2ea1f796b3eec9b38472c can: bcm: fix locking for bcm_op runtime updates
d91d769e18842c834cc5c3db526dae8302160222 can: mcp251x: fix deadlock in error path of mcp251x_open
a9f9a4b57d0d33a74f3230e84962b620ce79c89b wifi: cw1200: Fix locking in error paths
2df139e515a514451830634994f536b7e376c584 wifi: wlcore: Fix a locking bug
d602af711935fb3a90d76e17d69dc5fb23adeabc indirect_call_wrapper: do not reevaluate function pointer
bd5b54e2080f482ec25a8e7419fdd852b772536b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
03898c9ec3ffe4a7c04a793f0baf7be65d670877 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
73dbbfc57585cd42bfac5deb4800b0d378a62b6f amd-xgbe: fix sleep while atomic on suspend/resume
77f5fac354f7beab91e2dd356bf3453f807e33c3 net: nfc: nci: Fix zero-length proprietary notifications
88db9158755fcc688f65963da70005c49a68f07b nfc: nci: free skb on nci_transceive early error paths
3dccf8f7e1b46c3ff28e62cbbde8bd114a236008 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4d1137b9f42554cf1ce29d13ebb71a0b4c316f85 nfc: rawsock: cancel tx_work before socket teardown
751bd437b4726010e9e6b0677cd3ea35c980b178 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
53ec2a01fadeb02f0682d0c468c204a76c3ee5bf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9c0486424cb7dd92ec3988dd8cb4130d95bbd873 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e97d78b974588ee74aa33b28c49f46e041df99fd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
15fd027b699c11d9bae70469f4459bd29cf7eb0e ACPI: PM: Save NVS memory on Lenovo G70-35
fb54a4dd10c21410d62553fddb55c127cd9c8119 unshare: fix unshare_fs() handling
0cbbd0e657220c146192c81dba94b0d8071f5d3b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d99fa5a671b7450b45828d424af872882087ed7f scsi: ses: Fix devices attaching to different hosts
6107fededc6c6c2201e3fae22e139c091ca662dc powerpc/uaccess: Fix inline assembly for clang build on PPC32
76a06cb907e58b8e727bcfd2a747a3dc064cfa5e remoteproc: sysmon: Correct subsys_name_len type in QMI request
234d5551f3a0b887e065d6e508830b2b82d18e58 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fdcd53be15f28607eae00e81736d5a68bbec5e2d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8246253fa68c4fd9cbd0db4f356bce79c61938db net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
eda206e59f1dc99f7eb8adb1b0d9e7ee84a16946 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
41ff72513a4de02195e223820d0421a4ca2058e7 ASoC: soc-core: drop delayed_work_pending() check before flush
a853d060c934887e12d10837b2819ca6ad09c033 ASoC: topology: use inclusive language for bclk and fsync
4cd7c0bcef1d840bd866f455e217945a42bc97ac ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
3043be8fc62298bea531668b5697602a25006812 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c76c8a7f5c8141e9f7985e30e3ef48f42d1d34e0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9242d405cb388569150fb6cecef084f0b1302f82 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8bf7ade7141b5fe12bfb4edcd079fddd5223fa62 ASoC: core: Exit all links before removing their components
9a5fe0dda41d476be605e83e774f0528a645e281 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c2ef19a020e0e35c10fb402099e78520345e7c87 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fa5779121915e74fd62b5eed8145557a281b19fc serial: caif: hold tty->link reference in ldisc_open and ser_release
a901d61d40c87c5aaf41ac75ac56c8a69d1a84b4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1d622160dca46fe075a420553b0cef2ab3271cd4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fb64a39bac9f065ce5318bb5bbf1830755fbb167 netfilter: x_tables: guard option walkers against 1-byte tail reads
82d06e2b6b51978e1d47a59dbfd86c8b907a7739 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2f0c333579ccd7d24321d6a6a6d23b0cba92b635 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
392bd95d61214ec350977b4571ed0bb7db3a639c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ff711692909f4e65cafe4872a15a1561bed7e275 regulator: pca9450: Make IRQ optional
7dcc0f6091257ca281c13b82bd634104f1098636 regulator: pca9450: Correct interrupt type
19104882e166f6400d5e1a0329c427d1d5d9c1b3 sched: idle: Make skipping governor callbacks more consistent
a8dfbbd086c47488c030d6ef647b2be88ed8f510 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e2a0adbea577893d7f85e8cb3fc6df1cbcc31a9e i40e: fix src IP mask checks and memcpy argument names in cloud filter
b1879104b5e6286188135d86d70d957547fb1444 e1000/e1000e: Fix leak in DMA error cleanup
be4f0f1226d96f454f09a4f8d0096da0dbc14e9e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
346a775a8c5f95bbbb8c54f9871836733a73ff6c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fec5e867150e3daf5795954967830944a967875f ASoC: detect empty DMI strings
82cb286fa6e59bf0235c27b7959221199a0e09e9 cgroup: fix race between task migration and iteration
3aa6d2f066ed3c1e9db3be80cdf48a65fb138ee5 net: usb: lan78xx: fix silent drop of packets with checksum errors
118a0e537507e4fcdcc91470a6e056268589fd30 net: usb: lan78xx: skip LTM configuration for LAN7850
0d3c8ee0b362580c83e29b6ac83a26b74c68156c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9a9268f8dce70323424ce43fc14e9947d6e6b295 usb: xhci: Fix memory leak in xhci_disable_slot()
c27aab41ee107b1944adda243df2f8d750926895 usb: yurex: fix race in probe
547bda512adca6f42071fc371606eefaf3b99e19 usb: misc: uss720: properly clean up reference in uss720_probe()
1b5ed2f5535252801ff20ed672c1edd759e78249 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b2a27bb0f254f6b7c3a5f78b2a077da8ae42e3e1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
de36a66205caf02d1a6d65a90a77b96552f21b50 USB: usbcore: Introduce usb_bulk_msg_killable()
e41c1b0eefcf2c61c098c2604bcb5a77c719c77a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f8f9fcef9c15f7b089b40a794ec62b040d728456 USB: core: Limit the length of unkillable synchronous timeouts
9195976451f026642c5f7f93b0e3358f7a68764c usb: class: cdc-wdm: fix reordering issue in read code path
4fab96de278d022aca2c385c797309f80d079e7f usb: renesas_usbhs: fix use-after-free in ISR during device removal
860868e2ffba516c80d670e3a709318d1fb28294 usb: mdc800: handle signal and read racing
d245bc4e096cf16e5e8546e3a829c35dc2b5c26e usb: image: mdc800: kill download URB on timeout
6c32828825c51fded0de1870692072316cf4ea73 mm/tracing: rss_stat: ensure curr is false from kthread context
3ea225fb7888eb8659011c052b9c1b643792a75f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
19e8befe41caf145613e7e20f2e70c209c2d289b tipc: fix divide-by-zero in tipc_sk_filter_connect()
dbc290cb9d51d01b567202cb329787786335107d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8f8a698f73596d7ff7408a5bbfac9551a757c9fb ceph: fix i_nlink underrun during async unlink
f7710e904359e8dabb3c510a3bf3c3e853f21dff time: add kernel-doc in time.c
1a6c5ac61ce4ad045abcb12dc1402e3b164e2bae time/jiffies: Mark jiffies_64_to_clock_t() notrace
407d3f637cb015133c1b68ce773268fdc4963cc2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c190a7b3a2639212482a963b4f6dd706df33efcf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6f3c19e68cf59e57dc5efb76ed71d1995cae299e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
736e6e39881a37e7e27c517acbfd75229b86eaa1 media: dvb-net: fix OOB access in ULE extension header tables
82d06acdddc3a8a2e3826be1be91b674e85b55f8 batman-adv: Avoid double-rtnl_lock ELP metric worker
ac1b0d7f66c9b41baa2dc7cf5403af02897c1e20 parisc: Increase initial mapping to 64 MB with KALLSYMS
2360f39ce83b084e37e75fd0a322ac37d0cd6d04 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
135fa5e227eb9ca79e7f06d72b7b097e7ee9aa12 parisc: Fix initial page table creation for boot
0978608b5246f2f47aace5a35fa5a2ab67e73b90 net: ncsi: fix skb leak in error paths
7303b1e8dc6cec46348deeeae42f82d8d726637c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7e87d7ba8d8d66c52c9775d05f082901f56a2384 drm/amdgpu: Fix use-after-free race in VM acquire
abf7907ae074155ebc8ec1ec47dffa08955dddfa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0d905342fd256df4ad162cf9097664c3435a691d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bfa595fdbd70022b417879ce5929f77c3d8d7941 x86/apic: Disable x2apic on resume if the kernel expects so
00c26a69130bfa0298f28d0173ddd76e63182d16 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c2e38119da6dc4662899a17234ec803f38f257d1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
23ea4653699f3b58c8d1668a52a6701dc8e71272 btrfs: abort transaction on failure to update root in the received subvol ioctl
2344415809fc5e5f5adedf8b70a3218ed340a096 iio: dac: ds4424: reject -128 RAW value
e31be7e77ec35f87ee9f8b177afaf9141d92b46d iio: potentiometer: mcp4131: fix double application of wiper shift
559e270688504e562aa849b13c283cc6a62169b7 iio: chemical: bme680: Fix measurement wait duration calculation
4c98d29e180396be5086a659febc79dfbf876c15 iio: gyro: mpu3050-core: fix pm_runtime error handling
a767448a100a591099ba8ffbb5fabd1ec1fbe425 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c1db152c1e45b88c99d89e98310553c40e2a18c9 iio: imu: inv_icm42600: fix odr switch to the same value
2d8324594226d4b6ef23e436576076bd952c2db9 bpf: Forget ranges when refining tnum after JSET
26ed6937b2e8411a4ef1514a442e132ef4fee740 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5f495b5138bd0ebf168f1e65e595364e125f96f7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
85bb27706f478b0b83d2abda8be65bdb408d8abf sunrpc: fix cache_request leak in cache_release
462ae7b004cf5ca22745be619809a9de95fc62b9 nvdimm/bus: Fix potential use after free in asynchronous initialization
862a40e33e52b0f33622531959b94d3b481666fb NFC: nxp-nci: allow GPIOs to sleep
05e29ca17a674683716b8ac73b73a7367af2e0d0 net: macb: fix use-after-free access to PTP clock
9ae341823c28e0d88553c92938c97f258742fc26 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bdddcf38c3d2f9985bcd8032364dffe0626dadc4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bff548ba47df60f527bf6caf643ca6e6ca17e843 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e7d2a6bbda332dfb020584c23cca7665bc035e8f mmc: sdhci: fix timing selection for 1-bit bus width
8ee4662d1921d14fa24e43d2c8707d8ca17800b8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8f4539234242e013e8f19b08120f88d6e59666f7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fa7718ae9cae43e4976282754bb9fc82c061ae9d serial: 8250_pci: add support for the AX99100
48856ee0cc52c8e3c84427682a9c54fb8327b221 serial: 8250: Fix TX deadlock when using DMA
5a056a1e92c9fb119099892b06e330f78997fcc0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
34076f35a794e763898016be95b66dad70163e33 drm/radeon: apply state adjust rules to some additional HAINAN vairants
e414b1127d93a1accf12e049212cf90545ce2c43 net: Handle napi_schedule() calls from non-interrupt
55eadcc44bf507b2d2ed684f1f8d7ba8032c4f83 gve: defer interrupt enabling until NAPI registration
3cbb1059654e7dd918637a4e479b697093f79fb8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ba2928b169f8c152369f031a8dd43068c048020d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bc8e12eadced5f8ae2f69688d8864a9d6587cfb8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
00ab340c8b295c054c79aa4f8be7626f051eeda5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2329605d1ea4031c79109e78fcec6b23506c67c9 ext4: drop extent cache when splitting extent fails
2fde0ea65b415b076ed9826cfe908362d5621f89 ext4: fix dirtyclusters double decrement on fs shutdown
f04c38e80667922eccd280f61b349b101012a99f ata: libata: remove pointless VPRINTK() calls
48d665b9e914e093ddc095000f9b25570ce4525b ata: libata-scsi: refactor ata_scsi_translate()
f82ed535bda5fe5c8f8075a2b688118b984fa335 wifi: libertas: fix use-after-free in lbs_free_adapter()
6e66b832dca5e99ca431884016f4b00d6e61aba7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1b152fbe99059a0391e04d329d531e9f8305822f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ba841362ef49865b32a2b56ecc271520d5f3551a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
46eb154e83fb06a056888e823f49fb96586a35a3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5e2b8e0a7f140724ac534b16702469d2a613fcb7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
973c56c2fc37763a1b044688ebd580b6b9ca4a19 net/sched: act_gate: snapshot parameters with RCU on replace
44f210670c01ac8d55daef503836c98c945a6456 s390/xor: Fix xor_xc_2() inline assembly constraints
9e3a3a2d9abba7b2a724449e2c54998f9e4cb817 iomap: reject delalloc mappings during writeback
e0b9b2ae82a9ff22319aa48319b4b96996063956 tracing: Fix syscall events activation by ensuring refcount hits zero
5070f6a74b520bbf5239a7a4570b2a5eed62c652 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4bce76b942c1a8deca2fcbea5b4d7142a4005e4a iio: light: bh1780: fix PM runtime leak on error path
f0c0c7f873e737475341b482fd2a989197033548 btrfs: fix transaction abort on set received ioctl due to item overflow
1cb1c28820ba4b742d4ce8c8f2329f969e06d09b btrfs: fix transaction abort when snapshotting received subvolumes
8bfe9e957941c6772a0edb597910e78ad5b03d60 smb: client: fix atomic open with O_DIRECT & O_SYNC
b81c051a96bee83e04cb3522ecaea1cb50e28bb7 smb: client: fix iface port assignment in parse_server_interfaces
546430b65452527f91d1c7bc2a73fa30577b0bb8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
081ca12f6a52df21e88c6d90d14254f90366a6c1 xfs: ensure dquot item is deleted from AIL only after log shutdown
f7ed1c5bcc6c31cc1c4048dca6dff32a8dc5a921 xfs: fix integer overflow in bmap intent sort comparator
10755bd5fee6b728b305005f53778db31cbff3bc crypto: atmel-sha204a - Fix OOM ->tfm_count leak
8f1fe55d28fac7c9508d51b117078269af6e8b33 drm/msm: Fix dma_free_attrs() buffer size
8aeba39ed5b252e69f07160d3e1e14a8836cd6e6 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9545eb42e9822b001af57abf9ab3220133e382f1 nfsd: define exports_proc_ops with CONFIG_PROC_FS
aca9624ac4fd54e612614104f5092f36b40ff575 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
383be8cc2821521821e1242486985ba3e23fb2e9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e642674d26b5c54fad533f10dae725fa3239a0df mtd: partitions: redboot: fix style issues
bd66259cc2c4b37457be0a23f0a933a0173e3135 mtd: Avoid boot crash in RedBoot partition table parser
cb87ef70b6a87d5bd058b2fcdcf8e2a2d85c9e5d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
13e96f6d86a169fc50ea568308a997e3756bd9fd iio: imu: inv_icm42600: fix odr switch when turning buffer off
e344ac9d68ab27b54df313f27b4fb22fc389a426 usb: roles: get usb role switch from parent only for usb-b-connector
aff31f4c5104d9595c6a77f4badc805dea2b4a1d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e44ee820134a4561d1f46f3ccc867d4fe22dcf47 can: gs_usb: gs_can_open(): always configure bitrates before starting device
963b167bde88c6ebd1546d83b4013fa6d127c10d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
86f6825817428d889b956562f54f3541a5d66dd1 ALSA: pcm: fix wait_time calculations
22b91aeb72ee6ee3c57d5b8d0ad940054402f455 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c29332281e19b8f2e04d41b483ba6e1329518d32 smb: client: Compare MACs in constant time
dc5fcc2934d5cf89710528ac249311572478b0ce net/tcp-md5: Fix MAC comparison to be constant-time
f6fa843a91fcac44b9e21b59592d7f580db29b3e staging: rtl8723bs: fix null dereference in find_network
108581ede06ac13404fd17a63caebfaa1e6fd5e1 soc: fsl: qbman: fix race condition in qman_destroy_fq
e5a2164ce23d8e5362dfad829ccf3df357a5bdbd wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5f661a69cb5d7660e1e0fa5f24eb8509954b00d6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2605e7060d4e4d4e7fffc3bda9c26b333b7d83a9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
46d9a42bf68f22e1b8ade879f319b110fef18c17 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a83b612c242b8f0ffc9318c67b7aa12dd37a18bd Bluetooth: HIDP: Fix possible UAF
96eb66f406b856aaaef36f9e43317ec14640b53d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1016f6ff87ac669006f087908cee551855b45dc1 netfilter: ctnetlink: remove refcounting in expectation dumpers
e5d9a9e8bffe609be51f2d70978ee9c4b17c3d72 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3067d9d57678c63fb4794042b7eb45e8079536e0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d149c25b69bc56fa2ea0beec3b7ff9bab5efed81 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
af8fab0190673468c923513909cf38b3dff983cc netfilter: nft_ct: add seqadj extension for natted connections
9eca94da78fc89d54cdcdf53dd73ba021e97dc86 netfilter: nft_ct: drop pending enqueued packets on removal
32b177d737de7ad8ccef14eab8a5fb5ef901297d netfilter: xt_CT: drop pending enqueued packets on template removal
214e6ef7e80fd89d597998209d2c0a2c73e91277 netfilter: xt_time: use unsigned int for monthday bit shift
0b7f28bd1ff1f6b9f1519a707a4e215ba02b4a76 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6fee80b164e625c7e6ebde9d3734ae671c5a0f50 net: bcmgenet: increase WoL poll timeout
45e9da393e69d9f3eb3c7fa4e4efd7d2d916d808 sched: idle: Consolidate the handling of two special cases
80a3cbe9af17d4830d2cce03b86886892b6fcb35 PM: runtime: Fix a race condition related to device removal
281f8b01fd2a1c6bc37cb39fbb3a98e8d66a8492 net: usb: aqc111: Do not perform PM inside suspend callback
0c6f01fec1d3443ab8c62b62dc7ea510d3e91295 igc: fix missing update of skb->tail in igc_xmit_frame()
6e9ec6226df05fe5574e1f9a4347482cb65c563d wifi: mac80211: fix NULL deref in mesh_matches_local()
acd6745c3ba043f1e2811f0f30dba29be65ec98f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c7c854f4e906b0dfd2d9b5455504d3e9030369ce net: macb: fix uninitialized rx_fs_lock
78e193ec5aae52c923de01168068e05bbbecaa08 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
99ca83d1e8038cf15dd4eaa6743fd7b08791d521 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bbbe29d9f1b13e0c739b316b303c60707cd07c48 nfnetlink_osf: validate individual option lengths in fingerprints
ae4c63b98edbcabed5719fb91ea993a5ec1e149f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e48e303621b22948776a72f0010e04f7aed55b98 icmp: fix NULL pointer dereference in icmp_tag_validation()
987da06155fda0f9b61f16898129beed5723099f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
85c8a4eac667577c7c0c910634e11d13c98aab66 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6b1f19f5ac31e11259d76bb45ee059a02a5ef55b mtd: rawnand: serialize lock/unlock against other NAND operations
a7916ffef9de089bdcbf943b504bde307286d26c mtd: rawnand: brcmnand: read/write oob during EDU transfer
4b89ae9fa5d8b9bdaca2be60e29398b1c7aae186 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e36e917035e8de5de3a106d65ed46d1c25f30cf9 mtd: rawnand: brcmnand: skip DMA during panic write
96cbe000acc02bdef0422f3bffe25dac4e6d4578 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e5f7a93a8671412bca68a7fb20596cee91d038af netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cd6f8da7ce51341f95f551f2362f90ec100e185d xen/privcmd: restrict usage in unprivileged domU
b7869f529b8f35d89fe5f05468cea931b002dea5 xen/privcmd: add boot control for restricted usage in domU
8e15e56376c4637a7ed22393e5206bafb294db53 sh: platform_early: remove pdev->driver_override check
1004ce5d821185798e719229cb3299fbfe593ef8 HID: asus: avoid memory leak in asus_report_fixup()
1f9cdb35e3099585077a705d07b7d84defd37de0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2164ff5af25101f390d2937524c3d9bfc68f3682 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
dfaec59a55b226a04806086b8e7767045ac4e70c nvme-pci: ensure we're polling a polled queue
1cabccd4c6b8b55f6c4cdddf8174569f076fe4d0 HID: mcp2221: cancel last I2C command on read error
61986c15277af75e1f9f20828f493ab7ab5989df ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ca327cdbd828867b8e3dfed116d8473643f2022a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
63e10bad56c7fdff9558c22bd6d96992ec13bfb8 dma-buf: Include ioctl.h in UAPI header
0b9117ea56b4a44607d91f533ac5ef45051c0e73 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
72631d8a6fb0396f8d0bf5c48acb8d01729f3082 xfrm: call xdo_dev_state_delete during state update
b233bad011c57fd58da42ac22978df86b1b62b7b xfrm: Fix the usage of skb->sk
2560beff76ff44892d93539123b01fb354873428 esp: fix skb leak with espintcp and async crypto
d89f9aaebecbac65e0f698f9bde8f51380999a13 af_key: validate families in pfkey_send_migrate()
338974a49bea8c689a29d60aabbe6eca3f8e4807 can: statistics: add missing atomic access in hot path
037b568fada723a21251395baa402381ccd38402 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0ba141603f4f0fc986a1507d5218c6b67ea0e8b6 Bluetooth: hci_ll: Fix firmware leak on error path
ab9471d65d48a79e7f5995bc7f7c86a867b31558 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c56de4bd57c207c9206cbab71d2363bde445e6fe pinctrl: mediatek: common: Fix probe failure for devices without EINT
4c92833dd3b26cb87027a79789dcabef91314c8b nfc: nci: fix circular locking dependency in nci_close_device
65966fe4c45986094ca97d6244f0e2af328a0873 net: openvswitch: Avoid releasing netdev before teardown completes
8e5d5e3e0922f1f7a4549621aebd595be9c4f41d openvswitch: validate MPLS set/set_masked payload length
f3bdf7374a868f6ee277345ccd9b911516238f2b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b4a94a0e60a4a7bce48068ea2b4c1c946866c9b5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d2363667180c8164198d44ac6ebe29546b73e4e6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f61417b0daddbdd40c1dd10f4115d6f979afae90 net: fix fanout UAF in packet_release() via NETDEV_UP race
6e177e985a958c52e87dcef1b6c6b5ab0cddb66a net: enetc: fix the output issue of 'ethtool --show-ring'
93ec971342337ef14239c6e405bb12cf45472118 dma-mapping: add missing `inline` for `dma_free_attrs`
717da79d9eaf6d6fc7727588ba66ec2795267cbd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bf25f00d07b4f3ff9cb0e7515f6e81efdd4bcc41 Bluetooth: btusb: clamp SCO altsetting table indices
7b53c264611cff4192066964f4a28586f42fdc99 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d2e6b1e388dba109a27b7d098dd0e3b00951729c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
dab3b902baa59f3461e1cb0f7b7df1f3f1ed9f37 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9e3208dcb2b850d0788398d48806706f46f2ffde netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b40039688aacc3f51ea7c17e9e7dec7c02d92752 netlink: introduce NLA_POLICY_MAX_BE
b63f1bab0c3cdd3eb640c107b8d84c179df85ff8 netfilter: nft_payload: reject out-of-range attributes via policy
84d36c816b581137b8a87a6530c221c97f4c411d netlink: hide validation union fields from kdoc
46014ae6e27c520746e33113008834e75fd2f76a netlink: introduce bigendian integer types
508a30ec89edf2103b4f5a08cb59470361a63a77 netlink: allow be16 and be32 types in all uint policy checks
0f2276ad4cbdb57d14c03ac1ed71edf3c6553bfe netfilter: ctnetlink: use netlink policy range checks
c42629b348ec4ea0588b91d5671bce44dc6343b7 net: macb: use the current queue number for stats
28edac485a69c7dd284b5fe02218ebde0828a9df regmap: Synchronize cache for the page selector
9020bfd135f83da79b2e7a0c631b008416adbe61 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
98616d6484d66566ab9290dbd25e1dfdbb275a43 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
dc5e5407503ac778bf0c44a02d7fb43a7498c638 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
cc43a82b638c98a3149c8ae87d227cf6a65eb1aa x86/fault: Improve kernel-executing-user-memory handling
fbb93a91161e58cecdd3ef9e1671bb26cd6ee9a5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a8bba17080c874956280fb3577a9db08d053e7e5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2bb9a2b45912c8e5bb9603298ed011aa588c6910 ASoC: Intel: catpt: Fix the device initialization
86a9aa33972f0c738d02b5d3bb0e2786dd13ba48 ACPICA: include/acpi/acpixf.h: Fix indentation
e5e030947ddeb594ea015677ccc776b9e918bca7 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8dcfe3aa5c65b41e86107c8ef8f1a12873102d17 ACPI: EC: Fix EC address space handler unregistration
049181485bc93aa443ff86f9acd9478f1dbcb0a8 ACPI: EC: Fix ECDT probe ordering issues
e8ef7e085ea2609e176fdae47f0f2791792b87d1 ACPI: EC: Install address space handler at the namespace root
dc2d712fada76bdf134c67d20ab17bd8fbb97f01 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e6a08304dcb60cd359d8ea79c00639aaccb519eb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2dcc11ef57e9dcf3e8e0fdc2f2d14ec531fc4575 sysctl: fix uninitialized variable in proc_do_large_bitmap
30457d73a99b4e987eb5ad84fa90555cbba3ae4a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f660acffe66a92c4460109b8f02418c0166d315a s390/barrier: Make array_index_mask_nospec() __always_inline
877e0c449700536e3328792d2063e654d9acd822 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7622a5a41d1f27c0de19d2d93c4a1d59f136afae cpufreq: conservative: Reset requested_freq on limits change
25d3775c0d91750b1fa6a123001d40b7924a1f33 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a9554d37bf7906de27e11754ba750a9b51b3d23d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e93d6651c1a6f0dcc4dd645d09bdb903ed979a19 alarmtimer: Fix argument order in alarm_timer_forward()
61e9940c7e08a232aac6018aa74fb7e8698781b2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
682d783205c502a48f809a393793ae4085d5abca scsi: ses: Handle positive SCSI error from ses_recv_diag()
10251bbd576a992c45fe91d95b9a489a959284b8 jbd2: gracefully abort on checkpointing state corruptions
9de29249984eebef7196c034adbd970ac3896e40 ext4: convert inline data to extents when truncate exceeds inline size
d8e3053c57cfb9d5ad120d4b3e84600c144d3a5d ext4: make recently_deleted() properly work with lazy itable initialization
82953b5f986fd3096031757d93785b749a9a7386 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8a1f6389436dba9d346848e09eefdc57567b5b55 ext4: reject mount if bigalloc with s_first_data_block != 0
8f6bd30faee113354b2dda5bd6b4b3f7b935ffae phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
06abe79133d776ad22f98019b7d2c3eed110f16d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c4f3d1c4a7d4ddaf9bc8795addbcbcf870c68302 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
74833f9ff1aa6c32e17077ec566648b9faa7623e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
94b82b13329f31d6a7b6618a43d3c9828963e144 btrfs: fix super block offset in error message in btrfs_validate_super()
4b0a7e0e90b0d1da68edce2444b37ab702c4cbf9 btrfs: fix lost error when running device stats on multiple devices fs
c0b08d38ccd12c8c004104c4ef345a2f5bf83e76 dmaengine: xilinx_dma: Program interrupt delay timeout
5a6d66a0a59a37370ae502d0f6a4f98d5ad6a9d4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
24c7f062db77ad1b897905506ad51ee1bdd90f80 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============0733649745388413766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832dce60495c-fe2ac0ac85dc.txt

084fd8651f4db7a975ed00e36d34d5c3cde48104 ARM: clean up the memset64() C wrapper
14d5098511980cfbccb0b808a5f9dcb49b134583 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cd2bb6042021e56c19cf6202964ea940968035f6 scsi: lpfc: Properly set WC for DPP mapping
ce8f77aa5b20580f25f34c4f26c50a862a1e20de ALSA: usb-audio: Update for native DSD support quirks
135820be2ba7aac50b69d25052d6c86e4e773561 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
85f8fe7819ed2fe3de2ceb37d6cd779731d4edbc scsi: ufs: core: Always initialize the UIC done completion
fc4c25d9e2bf9068b6f2fd546e7dbf5a88ebfa53 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
733e06c2ffcd5792bb6c0eecf61cc9577c2c563f ALSA: usb-audio: Cap the packet size pre-calculations
91738a6ed87b4ea47c4e0bc6fd62d0173f7c4550 ALSA: usb-audio: Use inclusive terms
183dcf36fea47329897801fa27e5418072342dfc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5cdcf09e4a48e2f8a063e9c6cdb36d2e5e130337 bpf: Fix stack-out-of-bounds write in devmap
1c8d1b24bb56bcde36c378e2b5ea0af17b2a494f memory: mtk-smi: Convert to platform remove callback returning void
54cba345253c901ffac48a182b77168a8db56562 memory: mtk-smi: fix device leak on larb probe
a3cf148ec8e99c5e5909096bc6a929f74c575d0e ARM: OMAP2+: add missing of_node_put before break and return
31ae8c1057569cc6c32536a11acebec6a457f36d ARM: omap2: Fix reference count leaks in omap_control_init()
e94d4bfc2c519d5b5d26145901e375a4c8487183 scsi: ata: Call scsi_done() directly
c31ec32304a409543350609f87535954607e9d10 ata: libata-scsi: drop DPRINTK calls for cdb translation
f275fd9ec2673e0f02a656309f447e5f399111f0 ata: libata: remove pointless VPRINTK() calls
bc711f7b67b122ac72a2ea4c3eabb3791c400711 ata: libata-scsi: refactor ata_scsi_translate()
1d0ae217252c717398a18045f38d9b3681762256 drm/tegra: dsi: fix device leak on probe
d503d4862f42a2d9192fec7b097cc9128b615be9 bus: omap-ocp2scp: Convert to platform remove callback returning void
dff03ed7e99632e690eed407b3040baf0098928d bus: omap-ocp2scp: fix OF populate on driver rebind
e8ab76910882f0e41026149a859bc64051e3397c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
99caa8c040a0b42ddd36f4663aaa40c852023c1e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0b2d6940407d8e8a4ba44d6351beed25913668b1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
89adde7603c29d761f9b77ce57b955b9cbfde69f mfd: omap-usb-host: Convert to platform remove callback returning void
5f0b1bb95392de05515bcb176aa163e287cba0d1 mfd: omap-usb-host: Fix OF populate on driver rebind
e59168d770d6db7e469b84e38733900e060b5f0e clk: tegra: tegra124-emc: fix device leak on set_rate()
4e9954ef6d79cfb353c03787d8f32c390395b098 usb: cdns3: remove redundant if branch
caf13e177519ba057e79c83ecd97a24b0db1ab05 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c93a8ea95b12d59a3b620fdbff53057c02f0a011 usb: cdns3: fix role switching during resume
5fd9dec40825cf2fd3034b4aa27362d555489b67 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
113ca8f7a6c3a5526cf61b8b23f0dc5469af046e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a8f9090fb8fd03ed4fb25963c375e6f7c38a8e2d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
35f6b75a46ef3fbf4fd13d12d19900dceb733e38 fbcon: Use delayed work for cursor
6854d420ffa9fde3e53fe60177cd8083f967b34a fbcon: Extract fbcon_open/release helpers
22080b2108369d3853d1db2523aec588add6a56a fbcon: move more common code into fb_open()
82f19e35ed524876ba4ca53b26d620577f2e5ac8 fbcon: check return value of con2fb_acquire_newinfo()
38d4d4a2950bb26e56aabc093ff7bc77fbaf70be ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
97cb0c6acb753fccd624aece2699c51665bcf0ad net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5ff2db40c648856f1a4bf0c5d132767110541d16 eventpoll: Fix integer overflow in ep_loop_check_proc()
428e87a60a585c53b2439b108938b832226edc63 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
90ce1caf64022bb72c3b4c681b1f312e62b5f1a5 nfc: pn533: properly drop the usb interface reference on disconnect
84db76c6bcdb754f90dd2fde79e8ad6cbea3bf17 net: usb: kaweth: validate USB endpoints
b6798b4f75740e96f6ca74e162986f9f8c13372a net: usb: kalmia: validate USB endpoints
bd688e7d10125661e7e3040f6995213da09713f5 net: usb: pegasus: validate USB endpoints
5825060d7f34d9bbd1fbc461691b972d4e408d84 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2fce5f1fa8575b3cfac53006d8f01d0505dbcd03 can: ucan: Fix infinite loop from zero-length messages
c088772099fc52a0133b87c4258b85ae428fcb34 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
33eabd98dfebac3aba4e0ba850b7eaefa83e4030 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2a626588bee363ba7597387074d1fbbd368b3ec3 x86/efi: defer freeing of boot services memory
e192c17b641b829e839c95ecd60c5376312dcf61 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cafb5e051acefbacc634947ecb12729a9d2428d6 platform/x86: dell-wmi: Add audio/mic mute key codes
8cdb53317b840e0144ec6c5e6171c19a89f1b2b2 ALSA: usb-audio: Use correct version for UAC3 header validation
2091c9c388eb3d2f04287662379b33e8296201ea wifi: radiotap: reject radiotap with unknown bits
6653057d7b9a42e5259cf73517dc434e8a413ae3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1e5c4ee975d53445300d6cb1300b2bb6140f3d78 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a35db0844bead171ffe53456ff3464495424f71d net/sched: ets: fix divide by zero in the offload path
18576b79a1dee8c89a10a5209de186d5bacadc31 Squashfs: check metadata block offset is within range
0912f544bfdf04fd68d1a6e97b8529682412805b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
943e7a3f656c40b5021c704eeca52ff511944384 scsi: core: Fix refcount leak for tagset_refcnt
a530d288496745adb5c9d0035242c0d4149038f7 selftests: mptcp: more stable simult_flows tests
7099de7abc50eb3bb5c8328d464f904514cae50a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0f1cdfb0bff651b00b8c7fb6b161476d3f44928d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
202e9eae549cda1057b29e8891ebf3a75ed559ed net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b3072ef0c610e0b74d105a197215036a78b418f7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
27f007c6b28f6b67cc7634951de90642dc51ba71 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
bbf312bd353aa92b96b989f0ecbbe87d2149c554 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e9db2a80b64daf17eea39bb7e3144ba5df57580c dpaa2-switch: do not clear any interrupts automatically
3f2b0d218d16d3739b356ae5601a0f54b5f1d75c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
879157ad841ce0e11f556441e0f2bb703e39ce2d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0fdc9d12d65a7dd386539e032c826c63439dc8d7 can: bcm: fix locking for bcm_op runtime updates
8fc42f8eff94e07fd42a2a64760ebbdac3e3c63a can: mcp251x: fix deadlock in error path of mcp251x_open
43acaf42f3a415700710b4bb762b129b839dbfea wifi: cw1200: Fix locking in error paths
0f519340d887e3beb33526f5dda640be36e7a231 wifi: wlcore: Fix a locking bug
fd2716cbb60210a85e37845e5ee47dded72c5352 indirect_call_wrapper: do not reevaluate function pointer
7a99a6d638f2530faf8d15787db02d6d68cbf1f9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
dc1fbbc2fd5148e87ab71d856cf4a77753fdc2fc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
721c336b69791ae6a82feac85ed35ef3767d4fa4 amd-xgbe: fix sleep while atomic on suspend/resume
e37cd3bb7e27c67bba36158a27c0b01460c9d1b3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
53d48c99b88f5ab078e3e3b91a7c500bb0c9e841 net: nfc: nci: Fix zero-length proprietary notifications
2898f985c05604e880a8961cee01b57be23d9089 nfc: nci: free skb on nci_transceive early error paths
a4834b4ce13d40cf9d7647c8da247a1ee6abaf5e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
58df86b593940f86afbea5c23109947aee83f079 nfc: rawsock: cancel tx_work before socket teardown
a672b9cdd17525b4226d9558763b940e6c97e906 net: stmmac: Fix error handling in VLAN add and delete paths
24c102a6f9cc28249c2d316480f73d4165283e62 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fa5a98b9f60827ffcba4a17c5452324fb9cc6069 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1c39685ff936a6189a7acf390fa9bf9207bef15e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
22b28f2cd64ddb6e7ce2eda31b6a899dd18f0266 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
135918c9836997695c9aa255522f43863f454666 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c4aec127b16dac36c4ceef5ef73c6afffb6985d4 ACPI: PM: Save NVS memory on Lenovo G70-35
24e666a7f4cb608b43267182941487f82a9eaa3a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
69924da782fbc7936356de6f3993cb8820bd7a3d unshare: fix unshare_fs() handling
512b4ef6665a99b79455ba4fda697deaf6c76f8d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2000ea4f5be27bc3f829e8af24aa36e71b827bfb scsi: ses: Fix devices attaching to different hosts
e3b0a2daaa11ff9af5c38d5967b300ff4035325f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d0d1707ccf48d74cff735b2f253857e96d2faf50 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0244680b1de4ef51f27aa3b901c7a54fafb75a4b powerpc/uaccess: Fix inline assembly for clang build on PPC32
c96a78d6f0b78feb562a5a0f9a6286789331426a remoteproc: sysmon: Correct subsys_name_len type in QMI request
f011b3fca9875a3972e570715e25e514dc8b42c9 remoteproc: mediatek: Unprepare SCP clock during system suspend
c3ae82bac9782a21a60eb70aeed63bf7cdfdb2cf powerpc: 83xx: km83xx: Fix keymile vendor prefix
d0ecebedb7e782099573f987dd46a90e8d45c779 xprtrdma: Decrement re_receiving on the early exit paths
f690b1adf8da4d76c540dbc0c522c59fd9c3b715 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3905c868c4bbc521a8e76d87b8da30709d385225 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7fa234c87181bee2126da66f046e2e55dda7bafb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5973e9785c24ae667c351dacd12f5c3899a72b74 ASoC: soc-core: drop delayed_work_pending() check before flush
b76f2e881c9246bdc567b43a43f539994b5b0a26 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1a73074c692a03a8d37b742292ef9a27364e007a ASoC: core: Exit all links before removing their components
43546061f3fcbe4dd5ee3b461826dab52b73fc66 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1d0f93903f2d7f9ac2432084a6369067b5fe6f4d ASoC: soc-core: flush delayed work before removing DAIs and widgets
58965a1589bfe0ebed7ed7885712d99ee235c0db serial: caif: hold tty->link reference in ldisc_open and ser_release
9438c64a4a799bf1c5c202d79a29a6df45fa497e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9abb01f38b84a25dbd7148c7e34948f34e4d06fc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4d915eff2d6002193010f08976a022d2297e88a8 netfilter: x_tables: guard option walkers against 1-byte tail reads
88d9a8d7ec1d4723f10add95a8a694fc8c0e508c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e768bbe340ed4c05593a249ceb7ba3ca6b83e17b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
14ec75e79c5bce8d95bb7e704da6bb1f325ad167 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
57014968e757fa8c7ddeff700869047ee615caa3 regulator: pca9450: Make IRQ optional
e2ce1866520cb01716b80baef1910f0449f95a66 regulator: pca9450: Correct interrupt type
f9dc1f5f1bbd9e9c382e673c750a14608b119215 sched: idle: Make skipping governor callbacks more consistent
59990ae2a76a2e6af5dfcc93868dbe3001990022 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f5f98a388931e811943f1dd8f8f138c19c497b85 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b9b76047a1f6f1175fee1c353c9c32b3eb6bc99b e1000/e1000e: Fix leak in DMA error cleanup
b65e319d123d993aa896ebc24ec0b676586e37ec ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ac29b5481202f118ed767a97e41feb59b4e25913 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
63c2bbd43ba61c6b18398af1e2ce9944338f5d10 ASoC: detect empty DMI strings
8c687b9dc0d27d325f4c9ea7303f988fcf776fc2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ec1c81b0cb5c0fb69a391b27d997ec055fe8cab5 octeontx2-af: devlink health: use retained error fmsg API
049a1e4dddfe62fb0817936c21d3fb5cc10263c5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
20edfa806d02855f0c9ecabea3c7b7c816a7f7f3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c1fefc6b55219334747cfa788ba5c0f312b74024 cgroup: fix race between task migration and iteration
85b1216b03d9c927c5415e07b3ed4e7c484caf77 net: usb: lan78xx: fix silent drop of packets with checksum errors
ac8c8d1ebaeda09891d80bbd4b483b985efcbca6 net: usb: lan78xx: skip LTM configuration for LAN7850
2d1a71f6d0255cad872833c44cf30f8f3b03d139 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
38037bf4196326972b59220f8269bb01f9e09971 usb: xhci: Fix memory leak in xhci_disable_slot()
4d8069b3198a5bc15aa322f5eabf2714ab69014b usb: yurex: fix race in probe
8b45160030bcbe5c9ce5abbb2296ddbb1de47f5e usb: misc: uss720: properly clean up reference in uss720_probe()
abaf4a0d11a2a9b76b3753acddac44e7592a5d96 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d58333f5ece0dab270f2c68b5cff8245aa96f839 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
44da1bf4978603b9a3748f26e83a794afbae988b USB: usbcore: Introduce usb_bulk_msg_killable()
e598fb9f7b5f4c48b4982f92620adebe02f6a397 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
67aa2a96e265114c2b651b2b8e2912b3795290fe USB: core: Limit the length of unkillable synchronous timeouts
02e0876fa7d50c3a5908e79b88bb336647679ed6 usb: class: cdc-wdm: fix reordering issue in read code path
15c295ec761ee71690ec0d213cba711157f3e9f0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
05a9412239f81d7f298d31ff0ec57969a1dbe754 usb: mdc800: handle signal and read racing
4c1a5dc12cbe3362553ca333fc0316817c8ef921 usb: image: mdc800: kill download URB on timeout
9b9e42796fae9dd5d05d557f422570d50eb09bfa mm/tracing: rss_stat: ensure curr is false from kthread context
a5238f1a1bc3cbbab80a2ab84e404c74abb1516f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0d19b2d4a80ed42ab5131b28c9c23696028f00c9 mmc: core: Avoid bitfield RMW for claim/retune flags
480947173ec97e023cca0103587a4e5d7fc246c5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5964db1e92174120d0103c09d1cf4a5216322955 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
be0ff668cba44a833dd69a95438f4be9c522e45c libceph: reject preamble if control segment is empty
969cc7fc699e87c559aec4b518d7adb4ac0ca2b1 libceph: prevent potential out-of-bounds reads in process_message_header()
7dedf649124e29636ead71e3ebce1d946b99fcc4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
6022b506fce27d3f046b01b1c459f192c17b109f libceph: admit message frames only in CEPH_CON_S_OPEN state
58dc4afc3af5039da20ba9a91869b46469057729 ceph: fix i_nlink underrun during async unlink
8acd2a57eee11d6d70bedd84af6e2dd04be2aad5 time: add kernel-doc in time.c
b4143fb55afb744711124084ffa3c3b1d83196cf time/jiffies: Mark jiffies_64_to_clock_t() notrace
c7676319043c897855321b1b44e6ccc979395e23 device property: Allow secondary lookup in fwnode_get_next_child_node()
ce933cc8d70a90b2ed555bb618ee6a3082f3ac9a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9758d7336f84adadc2aa2c2b0bd4a1f60acdbeb4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d80c986a42cb976032c005a22d848b97b1403dbe staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2046f50c3b2e9b45c03a3e8b9d31f9c60aedb5f1 media: dvb-net: fix OOB access in ULE extension header tables
975b1a111495a93d38854bccf8b3ce47932e3f2c net: mana: Ring doorbell at 4 CQ wraparounds
219fc28736fb81dbdd77f2074d59d21866a64fc4 ice: fix retry for AQ command 0x06EE
1dfe1c585d87f842583f630a32ff78295fce1b65 batman-adv: Avoid double-rtnl_lock ELP metric worker
5db545b21442e60e75d9ebabdf486a19727a3545 parisc: Increase initial mapping to 64 MB with KALLSYMS
9c727f71249ff90468b1bf766e9fbfad4634d401 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0043a69db4d2562cc16255610aea58d8e367ee5d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6695e5ecb94bef729326fc8a465ec2b2d5f9f4da parisc: Fix initial page table creation for boot
42a9051eb67768675cd7732c22ece3bdab46d1a8 net: ncsi: fix skb leak in error paths
5d17776f3346303509b9397de5a07c02c1597865 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4623f644773af6136569d96dcd773a9bb8bb0c47 drm/amdgpu: Fix use-after-free race in VM acquire
9fc969bcf965bc395951bfe356c677bf7b9d4599 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
359838c8fc547dac6e5f3012bca18e204d3e7974 xfs: fix undersized l_iclog_roundoff values
b82eec04db7f7a9f4fcd33cd5f29d206a7c0cb23 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
08bc18ed679e02458008f820b8a51c90adef3960 scsi: core: Fix error handling for scsi_alloc_sdev()
3779c873011f16c3ed2772e1809a6a751fd56a5f x86/apic: Disable x2apic on resume if the kernel expects so
3078ab487499a7037886df2c6f74225e6ad77756 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
74bbf1a2b6dc26099bef6bf0ef6dc54c942b07b0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3591318c1f802d021aaeee8e177790e0c09f1aea btrfs: abort transaction on failure to update root in the received subvol ioctl
51b968d9a3ced955dfa3c08481a080454baad41f iio: dac: ds4424: reject -128 RAW value
95d204e07fc62e6d350c0cae663619208091f394 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4c9c9cbc5fd29d42f833086cc69e70337da74d9b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
bc427472798c08148db0bc699fa078bd758ec378 iio: potentiometer: mcp4131: fix double application of wiper shift
f51fbab9a81fdc1e63a1378172df8dd346c88f91 iio: chemical: bme680: Fix measurement wait duration calculation
24cef70e7e4ba979cb2d3892e0bab0c64f471e2e iio: gyro: mpu3050-core: fix pm_runtime error handling
9925499d3b1a1f06c803e939efa4a410d9e093a7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bb9810b645240d9d2030e96794ec72a13e25aa5a iio: imu: inv_icm42600: fix odr switch to the same value
4ce9e2e029782ed6485dfcf3315eb02cf5276b1a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e1b781b70a2403657b765924c78ae272d68ee924 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
514ed0b7663b6bb0c8d09112e777e11500abfc03 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c9db9ca44cc816651c521add6a017e9f816d1f54 bpf: Forget ranges when refining tnum after JSET
8dc6302ea5a2ef2210b4df21410a2c179fae71b0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5956f5438d8345d54817b416e1ddda224202aec7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
01e99a3e83bebb97d995612ff2673036e71c3e7a driver: iio: add missing checks on iio_info's callback access
037a45288ac033df941ed8da3b397268d2547dfe sunrpc: fix cache_request leak in cache_release
9a14597b17ba737e85394d823c7fda468735f13b nvdimm/bus: Fix potential use after free in asynchronous initialization
a8b3a31448d8ec2a4c416c3f78b52445123d90ab NFC: nxp-nci: allow GPIOs to sleep
e3754b4d795c317a12add8f559979acad16131ee net: macb: fix use-after-free access to PTP clock
7deab134b8da130b08498287a345673c3fcf80b9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f9250232df2cef4490e5c4d584179d96ce25ca67 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
80b0101ab02f29d91d0770ad60c50ae1ef4d76e0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c60f550b9b8ff0da7e6c6740f71dcbe79f7fd18a mmc: sdhci: fix timing selection for 1-bit bus width
9c10c1cfbcd3f8290d31685678ee5a1959668741 mtd: rawnand: pl353: make sure optimal timings are applied
f1e979367ad122cc7def9b2bc8659591621b1327 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0438fd2abf118f5b299fc5135356dbf826f81c69 mtd: Avoid boot crash in RedBoot partition table parser
bb0e0c5a71fb4d0649bdc144d7939e61003f993f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3d9a8a0bccbea00f708f61a5a1d3b375031b7565 serial: 8250_pci: add support for the AX99100
f25f64eec725c9a5b8f198f6c16f76adf5e71107 serial: 8250: Fix TX deadlock when using DMA
097f6d25117088d743eb331df6f740f198b51b94 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8a936d6515c7f5cff401ecec72ecf53f68d3c142 serial: uartlite: fix PM runtime usage count underflow on probe
354bc25532f4b2b19c2d0fe6b28056c62404df43 drm/radeon: apply state adjust rules to some additional HAINAN vairants
be699e3b5735e915e87e1ab66fe5e500e084dafc mm/hugetlb: make detecting shared pte more reliable
a61038deb7187da864c94ad14b5bcf0e53d0b45e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
fdc659e9e0151afe47f9cb70187b9c353a4b5745 mm/hugetlb: fix hugetlb_pmd_shared()
077581bcab2c7a708f8866a29b518545e4e20044 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c72dadabb658bb456f081beb3e8328d6b573e60d mm/rmap: fix two comments related to huge_pmd_unshare()
5de7715f04723a3bcd3fc379597c96ab644959c6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3a58a63fd74ddaf52b00975bfd2fb73502ce6167 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
741e192e3edbaaec1044e45520a237aaa40b0f7f net: Handle napi_schedule() calls from non-interrupt
81f8a17fed9c364130e321e77d00b5c2ccb9850f gve: defer interrupt enabling until NAPI registration
b1d93abe4f46fbdc2a10144403fcf7f4f18b687c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4007b84f63bc7fa8a9682bfb1c7664802d17dc8d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bfc9f8350b91d51a0a5fec331faf2b17180f7331 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bed861738ddb617a53beea7c7f867e8a99269f3b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
111970ede914718d826dc9808fa312dd036d9c1f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3e213f6c4fb878b3832307df044419d2218877f5 ext4: drop extent cache when splitting extent fails
a0c2c483efeb67b5f08deb1c87d68b0f6e57f5cd ext4: fix dirtyclusters double decrement on fs shutdown
125193ca0f8121de2bd46e88e37dad22202d8080 ksmbd: fix null pointer dereference error in generate_encryptionkey
d6db250c0df9d64b67ed1899cd061620232db881 ext4: always allocate blocks only from groups inode can use
c5e5636606043246732c93b432c14083cb6a4672 wifi: libertas: fix use-after-free in lbs_free_adapter()
43f5041c4f549c95a6493ce4b7674257f4207790 wifi: cfg80211: move scan done work to wiphy work
34de2d84248ee2a8c25648c42a3a985057166614 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
75182dd472679a338efa38085ad5c4d452d8d09a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6caafe8968a69172c6c7bd4c9ad2cb1a4f286534 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3e425072e88b4486c6b7b786b1aadd6abd90384b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
79bd6437cc8c9d94469a3add8acb337b04062f0f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8b263004f479a718bcd17f391668dc61ce588125 mptcp: pm: avoid sending RM_ADDR over same subflow
686eac7331df59b93d2b5571e476a3112dd5f19a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
245b32cc3af8b87edd1c0ec03fe555e24d67636a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d54d3a7aa5a1443ac6316618d7a903e29ae112e5 btrfs: tree-checker: fix misleading root drop_level error message
b648f0f6aa6309004a3eab2cf4aba234c95c0954 soc: fsl: qbman: fix race condition in qman_destroy_fq
c7ee9c1b9c6a89c7f4ac2a1370d6c38877f7874a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1d5fa9592b3a5864bf5d1a17da0f7bdc3704422e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9c30e661095573921daf1c0f07dc97737ae87829 of: Add cleanup.h based auto release via __free(device_node) markings
42eae199eae948f4c60906488f347aebc68b115b firmware: arm_scpi: Fix device_node reference leak in probe path
d6a519be4c6df73a6cd7f84f0d3708ff28d07c53 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d675c82d555d8f8d6cd888eeede62f50986f22c6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8a0373c22fc8bb83c57d2f098bf6cce6c5d18af8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
127645326a6bc2755619fe51c0c912c0aa17c23c Bluetooth: HIDP: Fix possible UAF
0200dfbc008def6690c969a370d7ec2e36dc7416 Bluetooth: qca: fix ROM version reading on WCN3998 chips
c8707311fd64f14d931d3d0824869aad6fbb63dd net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
07b4db4651ed7362544a543ffe212c85024bc6fd netfilter: ctnetlink: remove refcounting in expectation dumpers
c6e98ae639de094222c05c19b0b5667faf80d2cb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
759ba3d6fa3492eee41360c3e857db6e3664c86d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5ff3505f7d1fcb89402f5e1ae536427113a82e61 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e2fcdda912ec5c4d0a58eba6758685cee3b893f8 netfilter: nft_ct: add seqadj extension for natted connections
4556ae6a36083b491bf5951248ed6510f1d34310 netfilter: nft_ct: drop pending enqueued packets on removal
0e758e4f98fa972253e9aadf339ae6ac67812883 netfilter: xt_CT: drop pending enqueued packets on template removal
2de9ab167d08d77551ceb67c17282a6b4d037fb2 netfilter: xt_time: use unsigned int for monthday bit shift
f5ab161e4c7a5bcc14720ed20a765a91f3b8a372 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ad0dddd1e9920fdf95df0eae3559a658c41dbf05 net: bcmgenet: increase WoL poll timeout
35a5b484865b212026b1731309eabe08719203d5 net: mana: Improve the HWC error handling
1de492c01b7a59db93ad0caf74d26f437109c78d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1f0e9bda8fba953b509c2be5f878e47512729a60 sched: idle: Consolidate the handling of two special cases
f03055564b89ee8d2a0ff46a8527efaa93359ddf PM: runtime: Fix a race condition related to device removal
004165a9aa7694ae0a47d2fdf091f14e5b902804 net/smc: Only save the original clcsock callback functions
c76b54da54483c3cf56f69ccc7ee47befaa43d4a net/smc: Fix slab-out-of-bounds issue in fallback
9bff4d035531062672091024cee0c2ba21ce9810 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c14bb431c2ead627ba05ac0e72cf8ffe54492764 net: usb: aqc111: Do not perform PM inside suspend callback
24652bfb31f86db21d79c20dc6c2285881ca1fc9 igc: fix missing update of skb->tail in igc_xmit_frame()
e217afe9a9d9567b3c117e7940857db4a2edce53 wifi: mac80211: fix NULL deref in mesh_matches_local()
857b07953235ea3f0963b0a7caed01f2ca540bd0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6a1573515ea9d9d9572a6de09cb57a5ec936e283 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7dcbb39bbd6466f8ac06da6caf5eeba923800d99 net: macb: fix uninitialized rx_fs_lock
8e0289d1eada0da1b8ab0675d889656832c54bf9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
87a377f298cef3f28de0d5b136b93ce99e17c17f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e9aaf6f072a8d8e51002dda73a68492b484b2b66 nfnetlink_osf: validate individual option lengths in fingerprints
e9ba2b1fdf0301c06741ec8b2951033a6bfb7162 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3e56101b2fa0ed2f412dc141262cd9a13a422659 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5edb3e5947806d875604e8a0f40ebbb9eb4ebaf1 icmp: fix NULL pointer dereference in icmp_tag_validation()
ac8c73f8c50d5125ed8914dc6253a0917146c12d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a46fc8a7b1418a35ea3b0cce158437283f09f64b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fc3730ab4bd0076c0956899a8d759facfaf30730 mtd: rawnand: serialize lock/unlock against other NAND operations
743ffc3fd6d766b3c7ce6b191febe60473de44c3 mtd: rawnand: brcmnand: skip DMA during panic write
211c7cde0e57abd2815669bf568619477534e9e1 ksmbd: fix use-after-free of share_conf in compound request
879de73b2bf1dc47121f534cef3aec7b06ba92bd drm/i915/gt: Check set_default_submission() before deferencing
c63c49cc09b45b429eec40c9a123f9d3b0deb7fc lib/bootconfig: check xbc_init_node() return in override path
43f6b46205c37f59b43f858e9df1fa69d65fdf8a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1a2a780ecbcbd3aaf659eebf87a2ff9b0a05d4ac netfilter: nf_tables: de-constify set commit ops function argument
25606542263bfe88e9548a41a1fb63e35cbac9e6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cc0e26d6307634acd209b037fe5192a8d0df800b xen/privcmd: restrict usage in unprivileged domU
bb4e6f08b99042dc316d98e819d760b9582d4898 xen/privcmd: add boot control for restricted usage in domU
bf18e299a442a424c9d89dd7760012680c3fc898 sh: platform_early: remove pdev->driver_override check
1db49bab5ce10970e3f81be345dd515316a174ce bpf: Release module BTF IDR before module unload
187185cc2d548984e755c5132129ff47299c32bd HID: asus: avoid memory leak in asus_report_fixup()
0567ce674f5c37b01378c679cd0c91a5daaba97c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ea0c5513e8d960094d7526eecfa1b7521e9fbf59 nvme-pci: cap queue creation to used queues
71341ffba96c3afb862d80c81ea461c82cecc4db platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
deb2470def1c1c2b2b5c37eb1c11e0006bfa7849 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
83c6f0c7bb702f7a33696f00e315af8e978ca78b nvme-pci: ensure we're polling a polled queue
54678770bdb0b19afb10bc1b6fd37adb601c22b2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
991ef8554144cef8f46f683cb42ed4dad9f2bb0a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b554c6c5e04b7d555c9a4393a12d96137c4b508f net: usb: r8152: add TRENDnet TUC-ET2G
2b612660603f08dc2051ec3781c725913efa9170 HID: mcp2221: cancel last I2C command on read error
9aab25cd74253ab66d3cd12012fe989cb8b00270 module: Fix kernel panic when a symbol st_shndx is out of bounds
06fe2ea8d7696a064b04244320e77b50b9c50b19 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b5deec9e29c991a84298c46f3bb869eb5c1f0465 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
58c8fed9f95f22b703e8af1aac71e33bb7e4399a dma-buf: Include ioctl.h in UAPI header
515d4b55bd37559f6992ece35941525fb7556b0a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f42b7610df66b76b5f4deceb7b1bee9d8226a3b7 xfrm: call xdo_dev_state_delete during state update
198fed94678102ed3f37767482918883bcca05fe xfrm: Fix the usage of skb->sk
c01ddba03c3608bbbdef77aebfefa84434563593 esp: fix skb leak with espintcp and async crypto
6af85a5c3f4d712aad9d7bacdf624651ccb23059 af_key: validate families in pfkey_send_migrate()
a4fc0beb07120eb259348041e54f02d6432fa5e7 can: statistics: add missing atomic access in hot path
29e8821e5e4946af5e1d1edc3c821742a69467d2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
59c6011c36adc727c28a21f43e8c213f16167e2d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
43c136551b4b3bdd3e9fcd77b2ecc54dfc1baab8 Bluetooth: hci_ll: Fix firmware leak on error path
53d86d541719560cdcd35f8a642eed275afd6ab1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
43e2290361cb21b2dd39b88644d7b49a14ced2b3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
795ce665b3673cb43c88560b4a7115ac74af271a ionic: fix persistent MAC address override on PF
0002a0a3e3e4e823ac74abeb2a5c31459c636df6 nfc: nci: fix circular locking dependency in nci_close_device
a7b86d005d36b56bf45f6502bf8a2bf31d815a2e net: openvswitch: Avoid releasing netdev before teardown completes
90b7cbd190eb0f3fd46df7eab755821daaa816e8 openvswitch: validate MPLS set/set_masked payload length
14a56a6e4edf42ff810524d060fbd08165d5df86 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1a44300bfa3df96910a50faea281d18a920ab25f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4b0c17a15392b1582e1f2806a0e552023f782d12 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8e8026bfc2930648eddde6c0e882bc31be2b1b9b net: fix fanout UAF in packet_release() via NETDEV_UP race
5fa1f49fdc4a6571d822597e64016276bdbe2dc0 net: enetc: fix the output issue of 'ethtool --show-ring'
0bbe7ae3860a8ddff34a9184c569c7aa050f3294 dma-mapping: add missing `inline` for `dma_free_attrs`
4b75413820ef40c52678244df90b65e4f4e9db75 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1fb64d864dce17110b55dfeb7e2337eb868d34c7 Bluetooth: btusb: clamp SCO altsetting table indices
a764d8b7b499f0215e4924e9230f91b725f526ca netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d1aa13f08429b5e0b9d6dfdcb54938c596d7752d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
02f437ad9ba0e4560d070aa07161befdd9a6a0d1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ca53d13ff0703d14f35d7a3bbe1e475fa61fecfb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
18a7d2149985fb7956ccb7e8c534aec0c7712457 netlink: introduce NLA_POLICY_MAX_BE
5bb17e338981623a604afd7edb6c6f2ca52b0973 netfilter: nft_payload: reject out-of-range attributes via policy
93cfabad8202f1d628d67d6447fa6ec6e8b1df94 netlink: hide validation union fields from kdoc
2f6b4c6f03b694c7319f648bb4aafa906cd078a3 netlink: introduce bigendian integer types
5d54a93ee00619ccfc505356711d367bc6f566ca netlink: allow be16 and be32 types in all uint policy checks
634ceadd66caaf0912d0fdc24db52aa584d4a239 netfilter: ctnetlink: use netlink policy range checks
ca0264dfb291f7a6defc4ffbf24c7fc4423e229c net: macb: use the current queue number for stats
ebc58f3ba74ceaef6d3ddacdbb0f4ef81443c9b6 regmap: Synchronize cache for the page selector
e074547358f9b9124cc28b6be50a40c22706fec4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
603f838a34da474fdf8256ea4d52d35d9e9cce93 RDMA/irdma: Update ibqp state to error if QP is already in error state
fd85f04a985027c2d3dfaf9732fcbdfb881d8ed3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2225fb4dace6eee1e1945b927d8b61283c0e09cc RDMA/irdma: Clean up unnecessary dereference of event->cm_node
daf9c0243ecdf5727979ff7038a97a5b667e5aaf RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
606a5fc6216c75b50742577acd5c4c7369209881 RDMA/irdma: Fix deadlock during netdev reset with active connections
994ad5e7ee9401d6e3ebfcd560fd253041287531 RDMA/irdma: Return EINVAL for invalid arp index error
f9d35d6ad319f45fb8eb1f7789dc72bd9d7cb5bb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e622a95b480b5d46bd1843401931183fadad269d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
fe1bac6f89d8ff3f95067abe4352b4b7b29a8b07 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e64b122f96f65b6c8235ae35726b934f851749af ASoC: Intel: catpt: Fix the device initialization
477b2e951b4af18e88e86f6a8b4984d7b653f4e3 ACPICA: include/acpi/acpixf.h: Fix indentation
1f655f90c63768aaa1236172baf4bdf5a01c2264 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
627762a2b681338d3b94148cb1d37bcbcedda6d8 ACPI: EC: Fix EC address space handler unregistration
41af6beebb377fb6ce067510088074341b4f3e6c ACPI: EC: Fix ECDT probe ordering issues
1ded1260f80cce2a519dfa4ce7c88c52d5adaba9 ACPI: EC: Install address space handler at the namespace root
5b308fb00774265782a1500b1ebd348ecc7766f7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
36306ae172acd587c5251c57cd25252d35bd3a23 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8220cc31fcc09fc99fb5c702c985bb9a0d84c6d2 sysctl: fix uninitialized variable in proc_do_large_bitmap
bcb8f40839bab6db7fd5ae0126312e06698dbce4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b2e6d078bc7d801f479a49188e2ef063571bb6bb ASoC: adau1372: Fix clock leak on PLL lock failure
14a1e0a570834159c49e3dabf652cd66464acd7c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9cb6b32a9927ba09047215f99f2f9058873e7b62 s390/syscalls: Add spectre boundary for syscall dispatch table
3dc922a4f7aab4116f8489cb604e1b1219a8b4d7 s390/barrier: Make array_index_mask_nospec() __always_inline
af4cedd8d00908968dae91e7466b8ec005ba2fc4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b7950f6563bf7bde5397bf37ecaab5b24e75451e cpufreq: conservative: Reset requested_freq on limits change
123daf0a39685ea79dae854dbd2214207b443f13 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c0f61881c8c3cc4a7cca7ba7245afca5f34ffbc7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
36a354d5774f36371863e29f4a0c44d1dce60dab erofs: add GFP_NOIO in the bio completion if needed
216f86d90866e2b6c11dc715e1cca71151d0eb7a alarmtimer: Fix argument order in alarm_timer_forward()
0422b992f58e44afa541dc246c2b622ff6835141 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ddb4feb52bb180a6e4553dcc1720b6f5bd23f72c scsi: ses: Handle positive SCSI error from ses_recv_diag()
a01fa6dfb78308afc3e5b5cee62a72f27166862a jbd2: gracefully abort on checkpointing state corruptions
a3d84f326477e7655640051c0296d4c8b543c161 xfs: stop reclaim before pushing AIL during unmount
3944a51219b70df22ecbb92e9ae02f64f5930986 ext4: convert inline data to extents when truncate exceeds inline size
1d3e16473794ba471a9674547b460b08a5506212 ext4: make recently_deleted() properly work with lazy itable initialization
412fdcc09716e29b25b7e40c81c9daff5b27ff60 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e81ae27e9801b5346fae58b3a9170faaa1bd0bcf ext4: reject mount if bigalloc with s_first_data_block != 0
eabb133e6e58990de9c21c6344b27bf96e4d2bc2 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4ec24b156fdc326e9b62b9743adcae3c65bacfde ext4: always drain queued discard work in ext4_mb_release()
bee3edd969f1e492e15664bdca66a35a3a31453f dmaengine: idxd: Fix not releasing workqueue on .release()
b3e9651f4b165d726f3bd7de3bbcccce4cece290 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bd9a63a3713794d64b5fb986d339a391b6aec66c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
686aed64d7a2ddfbe34af31eb1f0d8359ca789fc dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9d865239ec37fea3419a0aadcc5e4bde5d19591c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
cb9c650d764b0ef06a47ae3339b16a0141250633 btrfs: fix super block offset in error message in btrfs_validate_super()
cf0c8c1bec41a56d6b981227dc75347f2a319d59 btrfs: fix lost error when running device stats on multiple devices fs
3f2c2f452ba1022463f7b9e1477eae00f4ea43a7 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2c5a3035d117aca6eb9677062b14157fa9bebd1e dmaengine: idxd: Fix freeing the allocated ida too late
70666e7d739b2be0d0e0e7bddd8a1e1e9e688a28 dmaengine: xilinx_dma: Program interrupt delay timeout
edf9a325e06e22819ac86902010f9788e3a23f7c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fe2ac0ac85dc63b4da939f31af3a68759817726c futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============0733649745388413766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c640eecc0b-3961531b0634.txt

986d3d7fa2eeeb862219b11a9e500f8b90a90b33 sh: platform_early: remove pdev->driver_override check
cea40f54e9764980d6969cad8855f8098d51a46e bpf: Release module BTF IDR before module unload
f862a91bc45a19810286b373657e9a3025086e14 HID: asus: avoid memory leak in asus_report_fixup()
59774a36cdb2951f0d2b5602eec3a0b06b598da1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
668852bd3ea59081ac02151820726702d3a12d4c nvme-pci: cap queue creation to used queues
44a3b3a1969ee6120bf1d228bf16648faeb16036 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
72f379ea362aaf64f0059b70f7485bfc476048a1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
35d3a5071541edecdbce0310494e1f5be15067b5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
81bfebe8e346dae22fa98926b849ef081c349a8f nvme-pci: ensure we're polling a polled queue
05a89999be40ec2ad46517d1d98906c36f312f62 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9dfb6601eaac21528116998e43285682d811133c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ad684e4540b331f284a7b452b53d4d6217389dc3 net: usb: r8152: add TRENDnet TUC-ET2G
6139ec3e672030f00d5e078d38d6782c2668f982 HID: mcp2221: cancel last I2C command on read error
5990862a12478e690fa01b69046ae04ff1a3ff83 module: Fix kernel panic when a symbol st_shndx is out of bounds
10330e585a047a926a6bc679fc4c75293ed422df ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
02fa5629a480e484edc0713da1ae9b22661eebf6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8072df85ee5fec3e5366dbfd83ce9966db65ac88 dma-buf: Include ioctl.h in UAPI header
45140731753de8c1a9e1feb72cb799992fd11b95 HID: apple: avoid memory leak in apple_report_fixup()
8ff19d2e832269bffd0f4387f43ba2491d711136 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
dd3dfb56d88076d68d9c4407948ec63d2d4fd8d6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
aca551996bc74f0165197b820d0bb33fec051ff9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b37ebd337b9be2c8245225c0a4c3a353c93f3f9b usb: core: new quirk to handle devices with zero configurations
cf6d4d2d6c7212a5303cd32a70f9b931288821ae xfrm: call xdo_dev_state_delete during state update
968ef9ea5a3b47bd78aaf6ab5c788ceca0e2927a xfrm: Fix the usage of skb->sk
2568b398286d3d0e1bf4c00ca9b9ffb88b62691f esp: fix skb leak with espintcp and async crypto
2cd7fc423a6d668c4da20d7f48056522f2cd6e76 af_key: validate families in pfkey_send_migrate()
396b33c35b191d080edf395d5de3c9c6da785f57 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
786a95250669b24ba6d97d8f606870027670779c can: statistics: add missing atomic access in hot path
004283fe807c0e62319970f929f6e3c07d58bcce Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b15088ff41afa44a8299a424a7c42aa22f9261b3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
dcef6d39bffdc98d2e4bc7fdba439759ea88a670 Bluetooth: hci_ll: Fix firmware leak on error path
d8245051353b20da4e19011fdc9d7630f6f6c05f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2dfdb77e5e23b833b438167f803c529d92e825b5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3942ca6e26cf3b24b251d2679f3a6e978a601842 ionic: fix persistent MAC address override on PF
64516725cfbd89ecb1b151e0edd84d7bc3ef7493 nfc: nci: fix circular locking dependency in nci_close_device
c8ca6e778dc05905dfd9fc377964f1a22addaf2c net: openvswitch: Avoid releasing netdev before teardown completes
551d96a2cdf1bd8f73746fbe973bc885f41b20fc rtnetlink: pass netlink message header and portid to rtnl_configure_link()
59af0e25fff41b4243db2fafbf4b6faab530c4f1 net: add new helper unregister_netdevice_many_notify
bf45af9fa7909ba523c9f5cd28ee79570b5398d0 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
ac13fa9ee412b6cc70e493039d476f6541159250 openvswitch: defer tunnel netdev_put to RCU release
c0d81220911b78ff89d2f03423ca7d28738988a2 openvswitch: validate MPLS set/set_masked payload length
3e12ce03da442a5ad305e213f95ed021e88102a8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7cc3a5cced1d9064ef7a3589d3fa9942a2a0c791 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2d53f08aa549312a0ef84292248efd728a40f68a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d94fe4ee6ec40580b1f61d2182bfbbe8b14b16ae ice: use ice_update_eth_stats() for representor stats
319e6858dade3aed47155a2a9b8524cfc6a2432a net: fix fanout UAF in packet_release() via NETDEV_UP race
37ba48bb7962e21e4392792f655a82aa82da5a61 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
2a35bf7ac946248a6c986589568a1df479ad4c0f tcp: Rearrange tests in inet_csk_bind_conflict().
b221d659b4fdc744dcca06f2f683f0c283025024 tcp: optimize inet_use_bhash2_on_bind()
1c25996c7e0d829b34d8093de3286b5c66ef79dc udp: Fix wildcard bind conflict check when using hash2
a799c586c9d5f31103692eb14e3e8d7591fb81b7 net: enetc: fix the output issue of 'ethtool --show-ring'
7dde02c10c9040cd87b7c2c2f53858d4aab5c021 dma-mapping: add missing `inline` for `dma_free_attrs`
cde01ef85777e774e4fecbd0cf995a99fe4fd680 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c5d8ebf2b6c09638b4693e6efea567857de15df9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
89f5c36255836b72fdc80d9f6fc9f42eaa8c4aff Bluetooth: btusb: clamp SCO altsetting table indices
53cb4a2bf4dd9ffaa8a6dd5bd1a54f06a00834ae tls: Purge async_hold in tls_decrypt_async_wait()
ea39137e5a290224908249dd389f55ba0c77751b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
acb3604eeb57a5c4d0b618e26ee7b0bf1560d93f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a4010520e703525036c90a0fd608e4d59faae945 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5ab8ffc718f6b7d640c9e99f59b2550dd67614b6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f871dfbf6093a975bbccfb854e57734d11f0868a netlink: allow be16 and be32 types in all uint policy checks
4c6cc494752a4fb551c0fb193fb95a21d7e797db netfilter: ctnetlink: use netlink policy range checks
63b737498f4d567caa76563de45fcb2b0f0d8595 net: macb: use the current queue number for stats
b80e517b397eb5cc4747897eb50dff2b2d61eb5a regmap: Synchronize cache for the page selector
9c415f4772453d05fbc946ace1315c0241a69b39 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4fc7648e2924e714204024eed174bdc2d84b274c RDMA/irdma: Initialize free_qp completion before using it
508f5572ff19bc1dbf2d7f1fac4c6aadf450a6e3 RDMA/irdma: Update ibqp state to error if QP is already in error state
b4751492d89efb0fcf05254d0c877ca146545823 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d7c60b2676b4c703c1fc58749dfc38795f997abf RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f28949b6405f6c807fd939718058de2ecb1dd7ba RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d109ad2d7e03b62c3ca7af7a4e6eda6953e8e95f RDMA/irdma: Fix deadlock during netdev reset with active connections
3ec489e3642a7b1031f591df5cc5e7f601fe9504 RDMA/irdma: Return EINVAL for invalid arp index error
682f32d55825e063ba38de2ad615303993a88fe6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4256974f3aa5571a34e566ae61054cf3be58c3e6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
003b61a9596651be4fb6340b78e3cbca1f78e331 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b7517f924046c1938e6b50358f41d44645bf3d02 ASoC: Intel: catpt: Fix the device initialization
6438a663a301adf5277b9224070914aa97c6fc65 ACPICA: include/acpi/acpixf.h: Fix indentation
efbf612daecae6677d280d7f40bb96dbd8db0f57 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
869e68b1ee6ace36677671f8bddeca97de6f8e1c ACPI: EC: Fix EC address space handler unregistration
ebbf73996a4d6a9ea5ee20c06a53e32363141a60 ACPI: EC: Fix ECDT probe ordering issues
132b630d7b27e34aad880ea62e4a6c95f6426806 ACPI: EC: Install address space handler at the namespace root
ab2db224a27b1977ea96029b2af81f18a433679a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bb1d2edf00a5a2307c94be1677177a842f6fe46c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
093582ac5476c770d0058f60c362ace5b332cfc5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
37f196e8b8f8e66d7d04af37f820106650f34dd3 sysctl: fix uninitialized variable in proc_do_large_bitmap
60a3d1d701e9a2b94459f5ab9e7ea5f1e06c71ae ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2899304a43bef8568a779f9f5b65e8e23c9181ce ASoC: adau1372: Fix clock leak on PLL lock failure
2d5b177aa95c621afccad25a201767aa009d34da spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b29b63281fb7b5cfab6a239a95ae6728f6b0ddbb s390/syscalls: Add spectre boundary for syscall dispatch table
e28938e985e7a11bf7c3b9a248bc85fd0e3c6763 s390/barrier: Make array_index_mask_nospec() __always_inline
98dfaac6cd5ca11eef22e63810ce475c2e3e573f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
872f712f446efa7cccbf2acd1b9e5722a862eb4f ksmbd: do not expire session on binding failure
d10ced465e02082cec7484d4889e08616db22700 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f8b8d58e7c511a77734016518907c47f44eac45a cpufreq: conservative: Reset requested_freq on limits change
f0279c55485395bbffec1f0b627e4abf03d1ae3e KVM: arm64: Discard PC update state on vcpu reset
75d40b6aa6f15f178aced0989dfbfa7f6f3458a0 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
224d944baf8e0a00b8c795e8f7ef138815896917 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
c47886f4ba9ba370e2b61edc0c3f5f4a1e66495d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
72f65d9b238f7c9269355581e5f5bd7103907abe virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a176f9d424edcfd6d3f144d6e276fc32da3e86d3 erofs: add GFP_NOIO in the bio completion if needed
e1891928ae0650e22e68defb0d2295a70f2d5f09 alarmtimer: Fix argument order in alarm_timer_forward()
dc063280d7bc898145d35b620aa7061937a46c8d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
60b0c70d6de85e345e475e5ffe39ed0cf629ab91 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b8505fd3bc0b9735be0c9ba3e735e04d7f74ffe1 net: macb: Use dev_consume_skb_any() to free TX SKBs
96850092412524e79474f43bdba60bc7cefc5a21 jbd2: gracefully abort on checkpointing state corruptions
31e13e938e0f86bca830ba551efe230b37003704 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0b708e461f62105a9d2eee68af44fa3ac4ea48c0 dmaengine: sh: rz-dmac: Protect the driver specific lists
40a43b4d4325ce950b8f4c9653e4107e0b505ad0 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
2b7f973d368b34ad0758557f46887937d905634a LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b84f8d772beb76ba6db1643b047a43d693c57099 xfs: stop reclaim before pushing AIL during unmount
753f04cfcdd93bf3c41bb672a619b73049c82992 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6fdbc335483d89a1a5fa9309164076f3a70b3d29 ext4: fix journal credit check when setting fscrypt context
e8acfe6964fa8fb6279d2ef6241c80ad6e2d239b ext4: convert inline data to extents when truncate exceeds inline size
5d8c916bb25ec24869dd7dc773a5c18f876e377a ext4: make recently_deleted() properly work with lazy itable initialization
711de2e295a49f64afd2a2359a9c16394357e680 ext4: avoid infinite loops caused by residual data
179a1f9435127b29232d5da1846dbc37425f61d9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
50c446fff4437bd86904ab27c129da66f3f89ff6 ext4: reject mount if bigalloc with s_first_data_block != 0
42e6959387fb85e2a64cf87c178fed97297a0073 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9b93f1c699f15cb16c68eea1133e4951dded5e4c ext4: always drain queued discard work in ext4_mb_release()
bbe58f4a975d103990bbbc372a83fe697b996219 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
95e2877fbdc5795d6909ed3072105e216e953bff powerpc64/bpf: do not increment tailcall count when prog is NULL
9fa1416e173b02f9eb710354d602e9c71b6b5a2d dmaengine: idxd: Fix not releasing workqueue on .release()
eed031b0771d0ad1472afa603e0f14a085c842d3 dmaengine: idxd: Fix memory leak when a wq is reset
7a01bb43fd9114d74cda6dcddbf6f9afd0b75789 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
08fca62f3d546dbeace24646c0af6d4ee99b3281 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
670fa4b1b45506a71889a403a70a9d10ee9a5418 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cfc1a0d358fbaee11745a663ac76871cc8e5d345 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
45f499dbb04991e8f9bcf0b5d8d1b8143329b9fb btrfs: fix super block offset in error message in btrfs_validate_super()
5720767508cbecbdacfdde5689af5879f4bb6a1d btrfs: fix leak of kobject name for sub-group space_info
aeda80e2188f3ae9abb93a0b1c09c2e5de10d354 btrfs: fix lost error when running device stats on multiple devices fs
2276000b1af92c99e2666524e526dbed6dccebc1 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
6fd3251d4bfece8f4d5c7e7f05406d58c6e6b11a dmaengine: idxd: Fix freeing the allocated ida too late
f6496a5e4ed1ba1db63124ecc7828e94e88b3b66 dmaengine: xilinx_dma: Program interrupt delay timeout
b7b4c2d85330efa7b8b51df1fedd82c9a9055a6c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
14379ce20049d36a26004fcf90e34b6d89723246 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3961531b0634562d2eae08ec5a474162821065bf tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============0733649745388413766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406102d9eb70-985f45940716.txt

8be1d73c3c4a0aa2bfc8e0bfbb9e8d3d3f400362 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
93f879f854e35e828a15b61269c269904cfec367 cxl/region: Fix leakage in __construct_region()
78e326736eb1e6117fec7d4b229e88a870a0ff34 bpf: Reset register ID for BPF_END value tracking
0b045257c71e402a2632a7bc6e70c201b6e643f8 bpf: Fix constant blinding for PROBE_MEM32 stores
964b7feb5903f2d679af8a363450fabf2d399f22 x86/perf: Make sure to program the counter value for stopped events on migration
04320ed84ab6f8a8468eca00634e854da2c3dd89 perf: Make sure to use pmu_ctx->pmu for groups
0f5f1f3db71a7f59184e9a9fc0b02efe4dbbf5bf s390/mm: Add missing secure storage access fixups for donated memory
30c47ccd005de84a5dd971bd258a43f4b816ffb3 objtool/klp: fix data alignment in __clone_symbol()
3c5db3c44cf8f429ee50f90e7c3656d3b0bb6377 livepatch/klp-build: Fix inconsistent kernel version
41cd0c00dc2950a1c2a979bc528a41fa5d8e2c8d cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
1c8618dd02309efc63457062dde2fcd3e4509cd0 hwmon: axi-fan: don't use driver_override as IRQ name
40314e5df8e680ed3448af4637381c4c0bb6a4cd sh: platform_early: remove pdev->driver_override check
66a2dd64506169234eccc133ce45954c2b10d321 driver core: generalize driver_override in struct device
936110b79311253f9ebeb032604f63d677faeb26 driver core: platform: use generic driver_override infrastructure
24e36f1f4b107cfd3c194417f370b38ed844daf1 perf metricgroup: Fix metricgroup__has_metric_or_groups()
4eb0bc063a00dc5e7134310d1b4725a350611fb9 bpf: Release module BTF IDR before module unload
8bbbc6655d9d5750a2a5e7b532f5ad066324d75e cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
9984b86198f66670e53fd15942471179435f8bd7 bpf: Fix exception exit lock checking for subprogs
3e632541e3f8e37c729d13c40f168cd9250a24cd bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
79923d51e8f4a5d36a1b32ae74eeba3200931705 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
d549753e26f902a65a4fce8ada083e639fccd646 tracing: Revert "tracing: Remove pid in task_rename tracing output"
a537fefa29cc429c157b0174d066f7833e344b34 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
17ea2cc898be8d674b67e9306043e071a43fc790 HID: asus: avoid memory leak in asus_report_fixup()
1e5ac79dcefbe9c9903dd109c8d462d7f52b0c73 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1819ffd8bd55d1cf995375edc7279af02fd2bff8 nvme-pci: cap queue creation to used queues
b831b6c4d4026a444668707f3f16f77e6e6b3253 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
45e804804a7a7b00054d6cb1296b9c264f6aa552 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
3c382dbfd42e619cc2a1c18c564a2683069967e8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
048670959fb6cdf5ee39158b98f200b9cfa5a68c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
23b611f407bbde53a2b42402bdf4f16ad1950e1d platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
d25bc480977b13536988ca895fa04ee259e3b894 nvme-pci: ensure we're polling a polled queue
f9cc66b11fcf7e190a3dda1c492c95facd0f04f3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
026b2af18312bdc7b277721dce5a6e7061d9ce4b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a8eb9985b723b537529e65f6433a3c79fbfa2292 platform/x86: hp-wmi: Add Victus 16-d0xxx support
e53fd4dbbd160376fb8677d42212cb7c1a3f1e4e HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
0e7a7fa7a82a7682b76fc8b3819c5def32b9eb7f platform/x86: oxpec: Add support for OneXPlayer APEX
cc8259c651c5502b0837da16be7d09e1e6c660ef HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
e2e11c06657a45e3e091883524626c776f0dc7d8 platform/x86: oxpec: Add support for OneXPlayer X1z
3bac6bd46b60e880f8197a9e5d7674f8e4e88c08 net: usb: r8152: add TRENDnet TUC-ET2G
a20bb180a30c1cebbb53c8e012d81267013b29f0 kbuild: install-extmod-build: Package resolve_btfids if necessary
160be1923a3ffc96ea10629109dc7f81648fdf27 platform/x86: oxpec: Add support for Aokzoe A2 Pro
ebcbda0b28ac574f1159d69650790277e4eaa14b platform/x86: oxpec: Add support for OneXPlayer X1 Air
873bf72e50a8a0737f3f7b8c63b09bdc3bf36573 HID: mcp2221: cancel last I2C command on read error
c3231c83066a6e64ab66661717bddc548a13dc69 HID: asus: add xg mobile 2023 external hardware support
8371670a75d05c92fefdcce160a36794deb831fd module: Fix kernel panic when a symbol st_shndx is out of bounds
b0076174ad7aa48fa7086d7d83e266ad321e5d68 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2b37be623050c48ac9a150cdecc0e94c6b9dbe53 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
cc64d93f9c77759c3718b07f2764e33c16472617 ASoC: rt1321: fix DMIC ch2/3 mask issue
af0e8db8ebcb544195b768061ad6baf1bf8b6a55 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
a9bce3faa449f1fe953e230a0751ee923d9906e3 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
ee9a86039d0b75a32ff104502e0a30e9dd71cd7c ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
87b191d27b9c3b0ea80fb1955518b3cf4b537ee4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ac80efa62a5d5c76715a256b18652b0cc421924c ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
ea8b86cf0d9b5ced245a42ea0e910f5ea3acfc7f spi: spi-dw-dma: fix print error log when wait finish transaction
4185623dec23b69394cdb3213fe14f9ef90e376f dma-buf: Include ioctl.h in UAPI header
2db46e46f6744fd610a26ed5103c4f951a907295 block: break pcpu_alloc_mutex dependency on freeze_lock
4aa740309fa744b5edc21a47528ead1908cdeec1 ALSA: hda/senary: Ensure EAPD is enabled during init
057938cfe4044b1e92873a5793aa601310e598e1 drm/ttm/tests: Fix build failure on PREEMPT_RT
9716516aad5d82fe65b5d8e70e48b8d069866c68 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
f38b34282645d926aa3d88da0b5e4146651610e9 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
ee564a7580640a4da56ccbfba3b6b3a3ea15fb61 HID: apple: avoid memory leak in apple_report_fixup()
3defb92f52b9fbfc6bbf4e6316a5481e79835d40 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
5c9e4af0a8ffd4c79c1f71a97d86d331668f9854 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
62ecb61e5ab2f733f8d1494ed732a8c6175548d4 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
0a357fd3b39e292ad9ea973564f92d08a4d8b25f powerpc64/ftrace: fix OOL stub count with clang
d8e8de4f9b0cf160d376dbb22c578cac56266bfa ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
0e51da9c70008a1d763a2048bb82eb80423eb4b2 objtool/klp: Disable unsupported pr_debug() usage
005be9d6e42edf84166c363fffd81b23a50f31eb ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
358e874fe580024797fac32474081ba516d74c33 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
00ebdd9bf818b4c468a08895f4f08cdf1970ffae objtool: Handle Clang RSP musical chairs
04133b41c4711c43e0dcd9ea471b3ea534ec7596 nvmet: move async event work off nvmet-wq
b0a5241b16776489ae808540ea0f361bd90e8641 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
516b802b4a58387d549301659d76bd4ea44ddbe8 usb: core: new quirk to handle devices with zero configurations
988c9cecffbca5ab3b0b015dd4bb9ed6f22a05f9 spi: intel-pci: Add support for Nova Lake mobile SPI flash
7c73e45090e38755e1155abde3dd24370a53dd8b ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
167cfbbb5d4bbefd27733b4252a1d2d61b165c19 ALSA: hda/realtek: add quirk for ASUS UM6702RC
6e859a8a8fe7e100da543f2d7d1495a7fb4b03de i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
5e6230912021829ff41e0d5d1256f9937fa504f5 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
be9d89014c58d3f2fe93907dce7c61239c0d86eb xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
945f1330e3a7303902b9befa369316c532e79fcb xfrm: call xdo_dev_state_delete during state update
b1b0768da9d0eef0dbd4d3c63e15341c77fcb7d1 esp: fix skb leak with espintcp and async crypto
7b1dacdac0245de04fa0de2ee85f34e3a28a28d7 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
6205a955157c3874b46aafeb9c1479289d9fc0fb xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
cc89d55c21d621a013bb3e74912bb0b35675d6f1 pinctrl: qcom: spmi-gpio: implement .get_direction()
21973c7490f6136119701a0294a34c7205a77fc9 pinctrl: renesas: rza1: Normalize return value of gpio_get()
09d50603d9c336efe39c15b6b6478a9ecc47fe1d xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
ead5bdc8387cf101225ee721444209dd6ab9a1be xfrm: prevent policy_hthresh.work from racing with netns teardown
d30bbf5c4634cd45cc43a65af6f443c6665ecc5c af_key: validate families in pfkey_send_migrate()
462fa5bb370b93943ef7fe6a95e91bb9a9ea2e47 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1d3a19a2cb66dced85b2ef8e80366dab03a41240 erofs: set fileio bio failed in short read case
e8f2cd50436bd590c228e73720b24a55e2cfcc9a can: statistics: add missing atomic access in hot path
2f067cd5d28075fe783d48b21930fec5f69a2b3d pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
fc7cd1b801579ec5cf6c223f9c6f837bec4fd08c Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
df774a0bfe6baa30a8d6c0205ee6767ee5bb49cf Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7fc348cf8e6868050499bb16542e03893b27308b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fde8a1f592f8971c0b783009db5df59998794996 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
e1a03bfa54ede1c888c9a2509e82dfb16442ed89 Bluetooth: hci_ll: Fix firmware leak on error path
f1d524ff688663e81d649ca090817d91735e3626 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a912721a5efa6f95daccbbb7373122be3a5aed96 pinctrl: mediatek: common: Fix probe failure for devices without EINT
714b4f17666fbca05d5d66bde76b57e7400dbf13 ionic: fix persistent MAC address override on PF
cde7447187374205aceef55d82e83b0f285d27a7 nfc: nci: fix circular locking dependency in nci_close_device
0cae3b066a671d5fbcd31eb268aa69945975e0f8 net: openvswitch: Avoid releasing netdev before teardown completes
b6f30e0c101af35c55856ba49ff744d1c3a48c50 openvswitch: defer tunnel netdev_put to RCU release
d6056d2d4c9f95c43caf06742e29bfc3fc5b6982 openvswitch: validate MPLS set/set_masked payload length
752eee26b0c1e62c61098d94fc2b2a129fcf62f5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fe0d0fda36faa352216cdeb18b9130a400c35caf rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
5f8be3d1f1aa5972a6bbadd80cd67f67f23035a4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aa45d77e32d3dc391cd0132d7dd3b1d28ff10597 net: bcmasp: streamline early exit in probe
0482dd76c29fc178d14603a73ecc950c078e8937 net: bcmasp: fix double free of WoL irq
338c47f326c56e6c795147ad18200e1cd0f6feeb net: bcmasp: fix double disable of clk
24c0feaa3f517a8f3e66361cc62614b30d47a302 platform/x86: ISST: Check HWP support before MSR access
ad755bb3b620f3c4a72d4829cec8bef43830d5ec platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
61c4abe76991706b1030386676d1fc1a50ca7222 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5748bfa13d9e84324038ada3f08ff230d5bb5bc5 platform/x86: intel-hid: disable wakeup_mode during hibernation
7896b817e059c65a153ed7d22bc96f905202b305 ice: fix inverted ready check for VF representors
8c652a97095e1063014736a3316f7a74aa29ba72 ice: use ice_update_eth_stats() for representor stats
bb0826bc492a0796d76d452eaff418444295167d iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
6fbcd47841f154aaa9f17089adf1cf265b8f0b61 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
2a58598533b18478c0a8150c39f60ba4cde5fd08 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
41db98c52b6f8387c08c6a99b8059cfd7eb23088 net: fix fanout UAF in packet_release() via NETDEV_UP race
b00eac66b3e87b7fb70cd648a38039b9cd15c434 net: airoha: add RCU lock around dev_fill_forward_path
4578e66dab433e834aec9df8fe21a09d84afc515 net: b44: always select CONFIG_FIXED_PHY
cc078b222884c67a4411859f95e747b506d34fcd udp: Fix wildcard bind conflict check when using hash2
b4328d4d38adc5eef9dfb7d0d716a482ca7f6e02 net: enetc: fix the output issue of 'ethtool --show-ring'
82d3cf62c5f633db90a55b5842070137bb046f71 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
b94453447cf933db042bf64d12fcf7a0af94ac9d virtio-net: correct hdr_len handling for tunnel gso
bef20a82f2d1b18076761e3ad6e4655e5d13f015 team: fix header_ops type confusion with non-Ethernet ports
2f56ff3f17e2ee72d9b8e9874fd02ceab9a0cb4f net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
1340187ef79bf7c56a43d90734e2698b6c6e6447 net: lan743x: fix duplex configuration in mac_link_up
6f7112f4121598adf768f00eb765d76a8b098042 rtnetlink: fix leak of SRCU struct in rtnl_link_register
4c3f608bbe7c2e50fd29e0cf01e901b475991ffd net_sched: codel: fix stale state for empty flows in fq_codel
fb18d3cacc0905bde9ccd146849148d2a1691887 dma-mapping: add missing `inline` for `dma_free_attrs`
1d054b6aa972412839261cb44146aaa33e995b20 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2638087a06ac1b71bfcee330a94de0671a26bf7a Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
586f683e443542c2fd3abf119b1b5f501bf1063f Bluetooth: L2CAP: Fix not tracking outstanding TX ident
11883f2863bbded12cc992616a3711e18f2ff811 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
7c57a3977e76e8bde70c0de1aca7266716d491f2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
28c8eaafe1305023a733b276b8d30bb6aead20f8 Bluetooth: btusb: clamp SCO altsetting table indices
a1d944448648ec2a633888ccbcdae8e161e2b6d8 tls: Purge async_hold in tls_decrypt_async_wait()
ae49d2ad78e9eb20cc683377f291fc95cbb30ff8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a4f7246ff00a91d6c66e770e1eaa464f8d8f6660 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bd43f3a94641125fea12fa0cfeee416fa377cfd3 netfilter: nft_set_rbtree: revisit array resize logic
60c2a1d2362ef9bdadbfdeb7e8a93ddfba64ca37 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
aa0a1b0a966ee175c8925c26ec062e9defe40180 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4959d1497615768fbe6fac1034f45d4c89368bb1 netfilter: ctnetlink: use netlink policy range checks
1bd571ffdb833ca5c4cc200492d1fd514402b0b1 net: macb: use the current queue number for stats
06ee6c395c25c70732206f13c671a0f0e296f25f RDMA/bng_re: Fix silent failure in HWRM version query
9abcd0370b6934c1d0e4035a96a0d78397b7d6a8 RDMA/efa: Check stored completion CTX command ID with received one
f894ca01d4d5b828f32ef8352b44feac9817c1f6 RDMA/efa: Improve admin completion context state machine
eb8c35913e2f23f90691d4142b1f6069da4eda09 RDMA/efa: Fix use of completion ctx after free
a9f38c1c8a98a2b6cfe447514ba59a0105d7d812 regmap: Synchronize cache for the page selector
2ea77483f3ee8c8648132d296df1295b0c7f7f2b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
943d845366e8b0799f4a2653bfe3c6c1b557c54e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cda46c62e18fc05f478266e5dfe8e72c3b5db458 RDMA/efa: Fix possible deadlock
131e5686397684a6f0abe342ccaaf1dd4fc5ad4f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
60076776266bd339ce05759b9c645667c1351c90 RDMA/irdma: Initialize free_qp completion before using it
97196d3bef4708bb2d2100a6e4da3ac69ca351a1 RDMA/irdma: Update ibqp state to error if QP is already in error state
2653a6f3ddd11d405db395c373a9c98df3c8c53a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bef975eba4ae1afda40b199c2f831b24a2d492d3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a57bbdcd3b5c51fb73f6aa65732bd4ea90426a48 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1e6083b38988fda8ce93d4f90ec21ed8a4790f74 RDMA/irdma: Fix deadlock during netdev reset with active connections
38718a7111e778abd5f9f9c36f82c4bf2be1ceb0 RDMA/irdma: Return EINVAL for invalid arp index error
206ca8edfdefca4718fbcd0b88d7fa443c3ce7f9 RDMA/irdma: Harden depth calculation functions
6b2564e4248c047fc9476ce8adb4d9ce98600964 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
6f164eef24903607a45896a7588790fdf4253dad ASoC: fsl: imx-card: initialize playback_only and capture_only
3252fd68465f09971a3104cb3cc86fea2df60676 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c33f79b0b00a6d6e3d38a966fdeafd28df993cc8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3d5ef697ab2b88e31893dd06937419221b5245f5 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
2f1bdb191f3944149e50f33f6c1807ee29840b26 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
bb9f554736744f399e4e60f7739a0f40bac1a5da PM: hibernate: Drain trailing zero pages on userspace restore
d8824c57485ce2ba739adfccc6565be9204c00ad PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
bde722a7bb0f4a0ff7a6f6c691c03cf347e789ec drm/xe/pf: Fix use-after-free in migration restore
89e0b0b57ede1e1b102dc5d7ed162acfc7018327 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
45be86c1620d97ee8c5bf678a5055c824be4f07a ASoC: Intel: catpt: Fix the device initialization
66309caf59784d0c967ca1d211a65a51e895635b spi: meson-spicc: Fix double-put in remove path
e87d37c06f90c700e21f5f61cbf390575117c7a1 drm/amd/display: Do not skip unrelated mode changes in DSC validation
a954dca7219aee52d61610752967a42ee0dc26fc ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
2c1f5b17810de45fd1f7b46dfaac90c042a98221 rust: regulator: do not assume that regulator_get() returns non-null
ad661ba881bd135e7d4161a24de93ec62e292af3 drm/xe: Implement recent spec updates to Wa_16025250150
f331ebb7ad2f8885f6c78db50b9d5f2e94576881 spi: use generic driver_override infrastructure
9185e2e9fe0ad7ec5c011ac4e31a6c7a042e7dc2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a2f751bb409ce95776bb788d1de8aed9162fc9b8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a118590a1272edb62fd8b443d905c74852d0c12b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
48e04cb1861ea7659020f9caf0c0a1e68f0215f4 ASoC: SDCA: fix finding wrong entity
5ca6587c064a4b85964b7b6f6cf8811419099571 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
084466304cf87f0269d2001839c4dfea0cb5dbcc hwmon: (pmbus) Introduce the concept of "write-only" attributes
48fef58d34eb8dafb54793d35aeb57213d39928e hwmon: (pmbus/core) Protect regulator operations with mutex
40d132151aef90c9c10dbc99e43300b91c4fb8ff sysctl: fix uninitialized variable in proc_do_large_bitmap
fdcd69dccfbf1dc1cc6d40822c7f91b6a3e36341 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d0d78a421d491360ae8dd4d8e99696d8a126252f ASoC: adau1372: Fix clock leak on PLL lock failure
3a53c74e793e2d3949ba04598b13d85461fbffd6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a15446c0bba7ddacfad8462e9f9bfb8c6836071f io_uring/fdinfo: fix SQE_MIXED SQE displaying
d33bd899f339da17b1d6235834596147dcf73ecf io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
135619a7c9b4106f5ed358775112e17edf2977ef ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
5fb5e5983658c65cc0c4354374e17d3bd5ae1915 s390/syscalls: Add spectre boundary for syscall dispatch table
22d5c6a24df691fc05256898c723aadf5cc427ad s390/barrier: Make array_index_mask_nospec() __always_inline
1a152cd0e8cc1992c5091b593e1cdc8345b15fe9 s390/entry: Scrub r12 register on kernel entry
72c2e5f883ebbb7a0c5c6b9ab8d3235a8cc9d02a tracing: Drain deferred trigger frees if kthread creation fails
95d2614f8e5c457a62978908d0480efe9f386297 tracing: Fix potential deadlock in cpu hotplug with osnoise
0207790e1addf87e3259373af283d9217512971e drm/xe: always keep track of remap prev/next
79464afe3b32427a3e82eee68e2b5b0f9c7a2bcd ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ed93b2c1a17c62d1818e8d01bc42af0fa8e0314b ksmbd: fix potencial OOB in get_file_all_info() for compound requests
10a351557ea36706d9ec623926ce86e6b969fe14 ksmbd: fix memory leaks and NULL deref in smb2_lock()
2717d2eb328765da4c97003242a357e2990b29f0 ksmbd: do not expire session on binding failure
a29f4293a77d319d20b7111f0f8b5851800c1633 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
7d6592ba2b77a551799bcfc989c2ef5b90c37d0f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
3d5e2b535feaadec74e26b751a2cd23136a6bd45 ALSA: firewire-lib: fix uninitialized local variable
16e8349a644dbf7fa71b74f9e2148bed688cf58e accel/ivpu: Add disable clock relinquish workaround for NVL-A0
5f56140731c8958b55b2dd8b957f92743b323e20 ASoC: codecs: wcd934x: fix typo in dt parsing
36e6309e0f9a721acfe5b85c22d79ebc79f48ac9 ASoC: sma1307: fix double free of devm_kzalloc() memory
ee3138ad146cad45897df90b96a28e612430f0ad ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
dbaacbfa28590ebc12bd39122aed282d101f0dbb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f7d3a2fc1013e16c1c18bed3f71c49685f21ec9a can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
7a5aea276a87dbdb432ea1f130c943efc6d21b02 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
32c4348877105a1d05aae202e24dc64b529582b6 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
2ae9d8c48050c941c1780d6d13f2cb745b122404 cpufreq: conservative: Reset requested_freq on limits change
3a5215b7e1888b4ac5c511ee8ec5112448b6fddb kbuild: Delete .builtin-dtbs.S when running make clean
a3141aa360fba59d6c608e1b4dfe83aea1f855a8 mm/damon/stat: monitor all System RAM resources
1e0b60a0baa363ddd7c415241833c1bec69f16b0 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
4559d998ea582b3baf1d46e943cf80ffdb57760c RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
4f863421f988715e9d3b0ea71f230f7438692bbc platform/x86: ISST: Correct locked bit width
3b5ec8de5c3169d56a86f927b96cf8c5d9b1f11a KVM: arm64: Discard PC update state on vcpu reset
9ee7057209d04d20fbeaca953f4f91a8d2c5e470 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
4968354c882ec8c46912a2935960725121f5d18f hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
42df4d5c9c49ddd1233b596ad718f804ca9e2d45 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
64b559892cc04d4e9b3d61f522841aed2525f125 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4f27d0ecf677b722b7151676504656313288e66b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
9a207982e0905f0adfbd3acbd7f1a53809fe333d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7ee756b1f38a0ebc30344c2ed44e6d82f50c45db media: verisilicon: Fix kernel panic due to __initconst misuse
a23ae5aa3dfd978e759671343046d7d8d0022134 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
95e496116bdefad687ab18dbbc130f2f2a04bc7e xfrm: iptfs: only publish mode_data after clone setup
dcbd5981ad56b6f3853180fc083b8c29d17b6312 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
9d6917b82b8b589a71cfcfc56d67fa901efd87da virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
19165854ab0b9f37024e2ebb5da3b72bd8f2eac0 vfio/pci: Fix double free in dma-buf feature
27c0b21ceb425a012eaa36a63f2f8203ee0c426a erofs: add GFP_NOIO in the bio completion if needed
8caa40a5735a39992e7403593b4560b21bb14341 alarmtimer: Fix argument order in alarm_timer_forward()
7c2b66c1c4e8703b87b61fa215383438e29cbb54 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
6854439660176dcc47dc14d390b44aab862c56fb writeback: don't block sync for filesystems with no data integrity guarantees
6a397600ad0c19f33e262685bbed66847ce0476f x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8211e7e560d34afd91c3deb9cbbd9b98be1fded7 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
9e192d3a09218e3ac43a2651587cd1705401412c x86/fred: Fix early boot failures on SEV-ES/SNP guests
9ed84578c2af867bda7d65a4d8badbc353c21872 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
913325171335006593cced710cf9d496051d4760 ovl: make fsync after metadata copy-up opt-in mount option
7181473efd2b36f24c6065ea752c224f0b1f3da8 ovl: fix wrong detection of 32bit inode numbers
6e1a1c92e53f9f71d0d7f5a7340985c23599b227 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cf03b9ebb5bfac9c67ae0fab56014e2a04e4ab62 scsi: ses: Handle positive SCSI error from ses_recv_diag()
7d2a8d3b6db66fd1584d437d9ea2da5fcf90853a net: macb: Move devm_{free,request}_irq() out of spin lock area
4083864a6ffd10759700d51bbb10b298cf46c501 net: macb: Protect access to net_device::ip_ptr with RCU lock
1a511e2dc582f647fbb795886d68d4b123b8e6b4 net: macb: Use dev_consume_skb_any() to free TX SKBs
035238739d51bcdb76498260bd0263612eebd8cf KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
fbb7fa0009578b252435c1be1204d980106c4009 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
62a883e5783263b5ff74f696cfc906dd630a4a41 jbd2: gracefully abort on checkpointing state corruptions
7ccea81b522615ba9b7b7dc29bd0640d59a36273 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c10b59acf3844776b0a45fe1ebed7970661479d1 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
7e72490832237d799804b6735b907f00d5c2495a i2c: designware: amdisp: Fix resume-probe race condition issue
0cef0356c28bc823f07db22c539ba757a45378c5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5d98d032520e75ee3fcb7a999ac9341787dc011b i2c: imx: fix i2c issue when reading multiple messages
8f6b63ca3b50bd140cd7e38ab90a9d798deca0a9 i2c: imx: ensure no clock is generated after last read
5bf2df5418fb3a39103110f5f1a6ab104370ca3c dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
0d32660c0b3e730e3dec56fb8511cb129cf663f6 dmaengine: sh: rz-dmac: Protect the driver specific lists
8f3eacfc025a46517d2c0466de124700701ed70f dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
bbdd73cf09100aa3713677f3f063ef2ae21c707e drm/amdgpu: prevent immediate PASID reuse case
8f5a38f24fc8169fed708e441edf63a697911bdc drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
d5956f6ca6297b3a128d1075d2aea94ac7a364e3 drm/amd/display: Fix DCE LVDS handling
89f276ecde2f5f01b97ba76262573d9a65c38b82 drm/amd/display: Fix drm_edid leak in amdgpu_dm
961423a3001c4310f652dcbe708b20c76b97356f drm/amd/display: check if ext_caps is valid in BL setup
f1a1c2a6b73258ca04d038a5a9329dfaeb85834a drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
5c71ed5eddc767a4282417254067b0c27aa3cb67 drm/i915: Order OP vs. timeout correctly in __wait_for()
e6214793ce34fb24379754af3aeb3ee78a7b8b43 drm/i915: Unlink NV12 planes earlier
ad75e5b45e1746032ce41088c12d867bcbe87d6a LoongArch: Fix missing NULL checks for kstrdup()
23165be42079da9687312dbe9c1f70d6370a1b66 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
dd24da6f2880a728ae8817a1a2e83456df5521bb LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
914aeb87c2a840ab5f839357341d84b6e6822271 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
13ea3be67609b7c2079d673d53281471e72ba7fe LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
92a8712374a20cd958658d10b93024ac5b906366 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
5a09baac873d2d3fa2d2984470a224b503cd09cf drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
92aa4d848c799a675a6a2f0202df3635c0b767d7 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
b4dd5595ccff3cd018cf02bf1932dea0a5b81ead mm/mseal: update VMA end correctly on merge
4f6c868b7893217c34dda00ff4b04abf4c848b76 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
3ff8c0a0a7027a5a2943f34eaea63c55311142a4 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b0d51c3601a288fff23b26ae73ba5d95d675620a mm/damon/sysfs: check contexts->nr in repeat_call_fn
818857b1ea99f14a74d2f133f4e0eb558995ac8d mm/pagewalk: fix race between concurrent split and refault
643c0dbf40bd0fb5fc260646534d36c4ef432a92 xfs: stop reclaim before pushing AIL during unmount
5b14d78790bcd23b694b3d4a29bb864033e16935 xfs: save ailp before dropping the AIL lock in push callbacks
934c3a891b7a5372d6a7aadebed0b689af673f21 xfs: avoid dereferencing log items after push callbacks
95fad58b457e5c1fb4b9295cdd5e2f4af0f1ab56 xfs: scrub: unlock dquot before early return in quota scrub
4ce814328802a1401deedb05c34917aa6cf3c0ef xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
91607ef0fe1b76a362ee619125ef66bb9627028e xfs: don't irele after failing to iget in xfs_attri_recover_work
6638afd450c59bcef9c3f7c4945f33518357381d xfs: remove file_path tracepoint data
cd52362066f96075de89ea9d6582d602e7c41778 ext4: fix journal credit check when setting fscrypt context
e7be59e7532c92e387f944aa5d6244945c1bf457 ext4: convert inline data to extents when truncate exceeds inline size
e2f4f6fc360cc76edeb74e83c2c3d0f76ffa45f5 ext4: fix stale xarray tags after writeback
8304a6b04205ad68ab04d594cc1c26aa31249bfe ext4: do not check fast symlink during orphan recovery
cd80cbefb73cdcbc6b2113c2d1921ec01d2c3836 ext4: fix fsync(2) for nojournal mode
632aacedcc65ee86217a6801fcc6d9ece3f7d2af ext4: make recently_deleted() properly work with lazy itable initialization
972f42800d5a16c0e7371e33343fecf5449c470b ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
8712c120c8afbbacd358b17fe131aec292091fe6 ext4: publish jinode after initialization
1b5955d327f84b730697892cde064a355a268081 ext4: test if inode's all dirty pages are submitted to disk
ad4e1fbe46b8f16112d2af7e51e6dab6d5f21ee5 ext4: validate p_idx bounds in ext4_ext_correct_indexes
0cf6385e22ea636f68b5351c4f28a241c5530a63 ext4: avoid infinite loops caused by residual data
25a80261b982d47d4c9f1d499afe85088e3fc7cd ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e8327e644f94b92dddea6db6262618a06c8f1c37 ext4: reject mount if bigalloc with s_first_data_block != 0
871ff5296491352da0e8de3f64723df48bde1b0f ext4: fix use-after-free in update_super_work when racing with umount
a72d8d203f611d504daa2d0e00de6ac6725d4aad ext4: fix the might_sleep() warnings in kvfree()
c5b238a5e16209238311ae16e893995706cfc237 ext4: handle wraparound when searching for blocks for indirect mapped blocks
c5278837fc75d5fc52ca8eda06602a82adbf8678 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
bf2a27d4dad4371f23951af3729908dfacbe7bd5 ext4: always drain queued discard work in ext4_mb_release()
258062a7cb3da02f41c68cf4f8a905c14388da2d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
6eae44d312f57a6d548bf2097d1daee99b864a0e powerpc64/bpf: do not increment tailcall count when prog is NULL
3233fd36697a0261a3d3deeb55c69a4a88d1ca94 mm/damon/core: avoid use of half-online-committed context
765aac16142c41e60eed05336c7396aff7aca77c rust: pin-init: internal: init: document load-bearing fact of field accessors
29d45812633304b99ef5bc10f1c06ae0148bd301 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
76c9ebf3aeb01e25c0562f0b1e7d6558a5180912 dmaengine: idxd: Fix crash when the event log is disabled
4915f674402075c0a9822675e9cd3084b8e06e79 dmaengine: idxd: Fix possible invalid memory access after FLR
00241d8a85b41eabc273eef39696f09b5d56a7d6 dmaengine: idxd: Fix not releasing workqueue on .release()
80afbe3b6cbea2d32b9581e294f6fb91735c28c7 dmaengine: idxd: Fix memory leak when a wq is reset
5c22133aea3f9eb95fb6c4e1517945b0fec6e5d2 dmaengine: idxd: Fix freeing the allocated ida too late
c3c34b67f472217e73bef434e69a79442d9fb075 dmaengine: idxd: Fix leaking event log memory
67cc161d69190ee93aad0ff2c2196f144b585bab phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
84722230185e39b079c417f4c5a2764b602c5326 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e11bf5de30159e006541178844430b9ce86764c1 dmaengine: xilinx: xdma: Fix regmap init error handling
2eb6310c475f34b8aa5257b646da738073b2963f netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
4611a2f695ffecce3cb1f75b5c5fd337c62a29ac netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
345b02e12fa19ea3cbadcb7f614a2ecbd1d50711 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
a35a34e2bde0a18a48b1d2b57c4a57adef2403de dmaengine: xilinx: xilinx_dma: Fix dma_device directions
505dc5f853547e9ec77c5d99116aa78775482a7f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6833e1b9d8da0427b8316e62c8ad50802532f0d3 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
56cce9f11fc7a141c8b4b1ba1c4c5f50993ea15e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a7ddb59ec8a51aec7de76de84598439811471fea selftests/mount_setattr: increase tmpfs size for idmapped mount tests
740f6476f182a162d01b801224da46221cb81c25 netfs: Fix read abandonment during retry
196320826712aa69cb4d4e2f5c0f4304e59ac493 btrfs: fix super block offset in error message in btrfs_validate_super()
1bb79990523fb20e43125960a34916f415db0b6e btrfs: fix leak of kobject name for sub-group space_info
98d8057da4122fc2d65d6d4da38c1fd14ca1a003 btrfs: fix lost error when running device stats on multiple devices fs
68804edf69b606de3510bff6619974e2f1431e8d xen/privcmd: unregister xenstore notifier on module exit
5a5f6d8da1c1fed2c3c93b56c4038f4e54bdd5fd netfs: Fix the handling of stream->front by removing it
02cf7c1f16cb44946c89f76297ca61abd5b07818 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
039ccad09268b7520543b23081f52cce171a48b0 futex: Require sys_futex_requeue() to have identical flags
86e47fa827de7f51d8f556eba8629799e650b105 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
8626f79325c7f1980ec5de391f9533733472cc42 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
5fff07435e16ae331bd10a75de1689432e22ff10 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
8c16453d2235bcddd970a666fe8939bf8995c48e bug: avoid format attribute warning for clang as well
aa39d04366dab34f3d73294e537d72f25dd5124f Bluetooth: L2CAP: Fix regressions caused by reusing ident
985f45940716beba6f2d6886ed238155dcf02e33 Revert "perf jevents: Handle deleted JSONS in out of source builds"

--===============0733649745388413766==--
