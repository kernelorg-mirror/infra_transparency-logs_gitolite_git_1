Content-Type: multipart/mixed; boundary="===============5423727435699958626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:56:53 -0000
Message-Id: <177547301324.1821296.12761332942288083816@gitolite.kernel.org>

--===============5423727435699958626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5da94a69008b823dd03072cee1ebb47980dbf58c
    new: 466e5d6b05aa7c753c95c0198db2469207c65c44
    log: revlist-5da94a69008b-466e5d6b05aa.txt
  - ref: refs/heads/queue/5.15
    old: 6843f7a7152589b0b27b42a77d45f2e8cd2a9547
    new: 40a59d93851d3cbea31ed14c3b7424f6368ed5c0
    log: revlist-6843f7a71525-40a59d93851d.txt
  - ref: refs/heads/queue/6.1
    old: e2af0e5525478e72cebd8ac3d1239c78cc838a0d
    new: 55c108d04ae28856b42124bd38ce5fdda5d98ac5
    log: revlist-e2af0e552547-55c108d04ae2.txt
  - ref: refs/heads/queue/6.12
    old: 268764b8a7936c96cad82730dd24986d462f30c1
    new: 008b836bc7e5756a09ea264963634d44faeab44a
    log: revlist-268764b8a793-008b836bc7e5.txt
  - ref: refs/heads/queue/6.18
    old: 983488a73d45aa66d76557608c4f2322c6ac17df
    new: 7ec80254c805f8f4c4c7e39504712fb163c3ba96
    log: revlist-983488a73d45-7ec80254c805.txt
  - ref: refs/heads/queue/6.19
    old: 7bc0a74bc73040a4444ea3cb2995964303eaaa53
    new: f1a69e6b33d5eac7ea5259bb7658a1c760d6780b
    log: revlist-7bc0a74bc730-f1a69e6b33d5.txt

--===============5423727435699958626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da94a69008b-466e5d6b05aa.txt

b157599ec3a2f3c360eff9ff36c8814084b0f257 ARM: clean up the memset64() C wrapper
233c137c397a9819113f9108940036461296ff2f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a2f8f5ed80714d5d657028d54cd3a3f10429ca3c scsi: lpfc: Properly set WC for DPP mapping
09e74be968e49e06d1c72a47bcebeccc6d47e154 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
aa51d9bb64a899055e2addfedad5e73636b687b0 ALSA: usb-audio: Cap the packet size pre-calculations
3b530a09c45baef3666f7a8391765b98c9ae565a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
aa04d062bb1b6b6e4588a547dd5c0d3f5506281a ARM: OMAP2+: add missing of_node_put before break and return
ae27771f433a8887b43d3965042b544650c97848 ARM: omap2: Fix reference count leaks in omap_control_init()
3761fda82e0f97e78f7db7c9d472d4408b7d976a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8f04f3eb1df7893220f22119a6f494a1098b7e86 bus: fsl-mc: fix use-after-free in driver_override_show()
2e5cf5a69bd80a8481354129a42b655c3dc47601 drm/tegra: dsi: fix device leak on probe
37105262599e7852488648762b7c847b6239f1d0 bus: omap-ocp2scp: Convert to platform remove callback returning void
fbe80907b600a6c111e6d33125f168d1778c59bc bus: omap-ocp2scp: fix OF populate on driver rebind
3fe02074d45c565a82522add09086c4b8ccd7041 clk: tegra: tegra124-emc: fix device leak on set_rate()
bc5f5700fbab742ac5087b0192966ba7f9fdfdc5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1d8bf4fc2c2699c5f95a4d3d3e733c43d4185b7a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5932eada814e8d005f1d2c60b20d2b40a000c422 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
384f7e27eae36e21843fbb3c996a6a45ad320677 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
456b004e7eed8a2e68357af6e73d01767cc78235 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5b35b396cee92337a003330836d2a42fe6efdd5d nfc: pn533: properly drop the usb interface reference on disconnect
b405c25a56236615ff09562c83e0fc9c8684dae0 net: usb: kaweth: validate USB endpoints
4b8f73bafa3dedd9f9790cbc44ad4bc1af8f7885 net: usb: kalmia: validate USB endpoints
8bdc95d73bfcbb6509a439fed58ae12b22d02d41 net: usb: pegasus: validate USB endpoints
028208c896c2740a53a82ecf0dc2a5a6e2cfd82c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f72f1e3fa322f1bdf25f2aed4b98ca59076fc315 can: ucan: Fix infinite loop from zero-length messages
58fd0cbdfd8daba6737e500369d99c5896df75af HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ca9aaaf47be23a5ddbc276a708170bea596f86a6 x86/efi: defer freeing of boot services memory
59ed94168b3a990a650992a62c4be000d3f59640 ALSA: usb-audio: Use correct version for UAC3 header validation
1e93d33c0cc8b905ad5b6b4146f094c3fca03d83 wifi: radiotap: reject radiotap with unknown bits
09a01bc10c02dcf5fee3691affccd90276dfbb37 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
030cc21cb962777670b519c4d9bf3da29f83d8db net/sched: ets: fix divide by zero in the offload path
b5fb5b62d081182fdc94cdf89aaeed9748e25502 Squashfs: check metadata block offset is within range
efb3c6d2baadf4f57bdcb5cd7d9dbf8017b78eab drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
43f51707bf51093fe9047b80f125323f0e64fc5f selftests: mptcp: more stable simult_flows tests
c163224a9cbc86defa8677b962039e21c4b782f4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5692eb6b1a532150de3cfc3d3352fa028768053c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0dda7959065a1f87b2e4b4521d631b9b5184f41b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7e6801303628464c2d9b4d4a970afe19d7b70b1e can: bcm: fix locking for bcm_op runtime updates
bdd9202c0199a349d4f30eb36630caaeee4c1c9e can: mcp251x: fix deadlock in error path of mcp251x_open
179d285b2c9e4df738fddb1ac0aff00c49ff0544 wifi: cw1200: Fix locking in error paths
e1cd19f63d0b40bab7b614b219eeaa52d3a5f90b wifi: wlcore: Fix a locking bug
b0869d8c49ce16e2a11837c2c915ecf1bf592582 indirect_call_wrapper: do not reevaluate function pointer
df53e2f27332d4f9666dfc21199a24f8b528015c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cf5dd8f23b02bf9469927df2e9fae11f085914a2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
15852349fdbd512adf170c969f6985923d48b02b amd-xgbe: fix sleep while atomic on suspend/resume
bf6dae58b14939ed04ceb283043d6772b89b05b3 net: nfc: nci: Fix zero-length proprietary notifications
5aaecfe792aa2603bab6fe5e1a608f5dcbc27fd1 nfc: nci: free skb on nci_transceive early error paths
309ca7c5929a161e697ceac1b04afc6d0fbb747f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5abe3a221f1a76b5cad7cf76d7a4321f63d205bc nfc: rawsock: cancel tx_work before socket teardown
32ede745442abe9276631747416e8c7587c0b469 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4ea9b88cfc59d6d0b7d36d856456247aa32b620a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0a8728d32bb85b8a9452bf44315913a247ce7d49 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
159136777217d8230ce11098ec848790c0ff4dc2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b08bc6fce95e699d61b12d7ccb193ed5d9a190a9 ACPI: PM: Save NVS memory on Lenovo G70-35
92c6fcc71afbefbaf72b71541b20206d2819227e unshare: fix unshare_fs() handling
65e628c922e8496a108c6d0b289860aa5b8510f6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fda8f2d597178346b9cf86bf547553822fbf46ff scsi: ses: Fix devices attaching to different hosts
c51ef1ca54f05291cdc826a9b271033b1aed14fa powerpc/uaccess: Fix inline assembly for clang build on PPC32
fb3b75c12ad049a8483b17537aca9892ad100c25 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bdfc1726f8697b62dbf6b9a374937e7143fc34b6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4dfafb83ab1965bfd40cfe95a1a5f2a8953c5723 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d7f82119f0176ee678a7c9f4221dd9c25c4dcad2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
37bc3bcc52a89ff883fa43e4b0203dc6f5ec5934 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d91fbac9d4a9ffd3312c16e459b8acabc8bfcadb ASoC: soc-core: drop delayed_work_pending() check before flush
e7e7ac41ae8a8792ee44b16bfac9dc6052148162 ASoC: topology: use inclusive language for bclk and fsync
70c78d9e5b5768b85a15b426508bc5f9cef074a2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f15f7aad0b7299b5fda48889fbf621ee3a775b66 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ed230404a0ca87f5f33f7901ff2805d7e6319e88 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c4c3e5e13e8334e44810d181719da4404fcbc614 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
721b54e3f89f96d8a7eba8d6a5124e3c2196f2c3 ASoC: core: Exit all links before removing their components
397f48709c00d05275ee9dc4a14e9de3861f51b4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d5cb546d9c52ae365fa592d6dcb173667f651f74 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9c1fb2e2b53e6356c9ba44928d2996e762457207 serial: caif: hold tty->link reference in ldisc_open and ser_release
b0f46bf32546030aea8a4fbed1c67d664ee33775 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ae9c0e509199a677b13b0f5f1a3c62bb093b5bc4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bc08a8268ffb6968ea95d73790d06af625309529 netfilter: x_tables: guard option walkers against 1-byte tail reads
161bb5b58a44a998b567c0c62152fe41fc115dec netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c7fefbdf158224eaca3acbb4e3450819512ba971 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9fb00dd6892dea6478a54b2ee3021d8c20b3f7f4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a2527269f230a069e0f930b5eeaedf87a9c0db24 regulator: pca9450: Make IRQ optional
c03fb662dd6ed89d2a2718f51a4868027f52e89f regulator: pca9450: Correct interrupt type
2607bd63f55cdbf70f052eb5f27cfc82e09672cd sched: idle: Make skipping governor callbacks more consistent
9e22765eeb292e920e2220a48aaf1783ab084c43 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0da562c4722bad7537c8f198695aac480264dee9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3fd2cf5f0f8cdecbac800c1ae77daedae8a7c0df e1000/e1000e: Fix leak in DMA error cleanup
43e8a562a596d2a50398cbe55693ccf873e833ec ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ec370bfbdc2eaf5eeb8a10444923db22d25d81b7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bac9475732f0ede47781a6a192b8e5b2dcaeeea9 ASoC: detect empty DMI strings
abf2df266dffd7c9b079fb069606c62793c6e1e0 cgroup: fix race between task migration and iteration
f74252c97726274deec0b7eac0d2de7de071733b net: usb: lan78xx: fix silent drop of packets with checksum errors
9331188861505c872735ea5049f47fb0921ecc16 net: usb: lan78xx: skip LTM configuration for LAN7850
e3471d7d84e307a961167651827b656e03c42cec usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
75e0b6d69b6911945ec09c35fee8d5a90b3248c5 usb: xhci: Fix memory leak in xhci_disable_slot()
7fad54743db99973ea31118bec93b8975159e71e usb: yurex: fix race in probe
74405485cccaaabaf3142f7d72416c982ed5265c usb: misc: uss720: properly clean up reference in uss720_probe()
72616c379b7f3d074dfd50e3a32e91dda699a35f usb: core: don't power off roothub PHYs if phy_set_mode() fails
bd3c4c45e71edbec103bb90c9c09cb24f55805d7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
268a64698601e5a0424001008930eda6fd4b929e USB: usbcore: Introduce usb_bulk_msg_killable()
00a9bb7a467910d7559d80b47e1a225be94113d4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f1e288f65f0a97c952060e07613010f794d31f6e USB: core: Limit the length of unkillable synchronous timeouts
8186e8ef46d8a74e397062063b0b2f90d3cc5eb2 usb: class: cdc-wdm: fix reordering issue in read code path
16dafa3cfcecaa9ca3785164ee91fe87cfc6731d usb: renesas_usbhs: fix use-after-free in ISR during device removal
4ada4c7e1ac3e7a914bcaadbb21ff3fab6c35d0f usb: mdc800: handle signal and read racing
8fcf9fcf81b439dc8c52791b53e1abe6bb6e931b usb: image: mdc800: kill download URB on timeout
1bf4033ea88d974a44053c88c29db2dfdc856118 mm/tracing: rss_stat: ensure curr is false from kthread context
e2d1e8a3a39e12043bd44472bbde1c45d6210aca mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2df5a8428ce3edda4e31b97e3c47fc58195ee3d7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a97d7be11093ec8df5b5eb03b9425d895d88b0f7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8ed325c41103d051e9b483dde7a3baa57f030c42 ceph: fix i_nlink underrun during async unlink
67dfa40e731f193b52ac1ff8f76066916552c645 time: add kernel-doc in time.c
3568cb96b362716650ae2d6446c87edaafff48b4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9a959992974244d3ee2c177094dc98d84f476053 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1dfa21a2daa2101ab856fc9ed5e92c8afdf3a991 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6a2848dad33c3cac37a6f56cf946fc9e888fcd4d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
68cefb9e5ae05517aaf1b6399835e0b1fd62e4b0 media: dvb-net: fix OOB access in ULE extension header tables
3ec372dab5aa26ca9b47a52091362c28917446ba batman-adv: Avoid double-rtnl_lock ELP metric worker
f81ee0d5aa45a9b2aaadc9f3e30b3634d1f0ea57 parisc: Increase initial mapping to 64 MB with KALLSYMS
2139aa90b597e035c2a951f290709110080405dc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
aacf0b3c45c5bd15310920ace6c7e256f822d378 parisc: Fix initial page table creation for boot
717b5933795479052e3ad775cc6942497fdb01e2 net: ncsi: fix skb leak in error paths
01098295859daf6a7afe8a5b415f628a92cbd9ca net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
45042f3c31f9b1c225e4b4dde90267ef5dd9affe drm/amdgpu: Fix use-after-free race in VM acquire
44c3c948b8375cdb800b92846d4c7e157b0bf77f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c6170326f4565881537358e10209fdf18f053abe lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2214e25da9bbfa8502e43a4bf6ff234ab1d0e3db x86/apic: Disable x2apic on resume if the kernel expects so
6f25e61eb33f9b9d21f57b6cb149c8d041762278 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
60b661304f1dc32aec4742a7557a3a3402a19ba1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d4b66180042c8e6ae857155d71f1d2010a82ef41 btrfs: abort transaction on failure to update root in the received subvol ioctl
5916caa7f6f2775455adf25da7c1a3a740dcfb2f iio: dac: ds4424: reject -128 RAW value
136aa1c5bed2147e637064a6f4fb2ac7acb74ce4 iio: potentiometer: mcp4131: fix double application of wiper shift
9a2ec2040f0b48bdcf2df255db50996523241c3b iio: chemical: bme680: Fix measurement wait duration calculation
f18fa41a7464f19875aaf9be5a8fadcac84bf085 iio: gyro: mpu3050-core: fix pm_runtime error handling
e1a33b3518f1815396398e263397eb44b3fb794e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5deba2a9e583c1f7b99e98043fbc9460a0a625cb iio: imu: inv_icm42600: fix odr switch to the same value
6e41a517a38a3065f232aab8bb3bb72d1f07c300 bpf: Forget ranges when refining tnum after JSET
e43a378c6951b3352e1811295de6e4eecb6c474c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dd9df1c230ca211d6b4fc57d16cf2ba5346213d1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
05f7f953ec4318fc95aaed3b6df891b6c0499c7b sunrpc: fix cache_request leak in cache_release
b78652fce9c32576aabac099695772a1c2697baf nvdimm/bus: Fix potential use after free in asynchronous initialization
8d912a7623fba881a9eca9e41193104af94083f4 NFC: nxp-nci: allow GPIOs to sleep
d505cdb71309fcba2b120f0203a840aef51452be net: macb: fix use-after-free access to PTP clock
6c7b4ef5c0dad62ffd40325d89947e4e2e54c21d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e81041d6575ad56bf08da2111f5478355b72fe38 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c3973dc161805f3864e108f9eae2315a89503fe1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6140a913729196b41efd79a5d733703f4af70e9a mmc: sdhci: fix timing selection for 1-bit bus width
ebec5c40649644c8d4d14ab81dc45f273c8ee1ab mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
24b30eeacca4eb9b8002e198317021a90da9de83 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8f471ceff502b44c47eb7b2f22572df9170e560e serial: 8250_pci: add support for the AX99100
05663044306ccc3fa7aafea5a2b4e4866d549dfd serial: 8250: Fix TX deadlock when using DMA
b53908a83b56692edaaf99186809b5939466029f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0d43bee2a87fe91d8b891509bfab8dcf8a418bd3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d2de212705977e476ac4b801ac34df0c62111b48 net: Handle napi_schedule() calls from non-interrupt
670176350ce5f72efac8a9e3f9ea6b42b69411db gve: defer interrupt enabling until NAPI registration
fb1ad2c23191ffe9d6d0e8e2272ab5c04ef788b7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
dac3ddf12567af0ed154fedbc2c07831647056b0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2fba474478ccd1f1988141e3535b85ca212fd269 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6ea6f23837d59e4debb235f1b19e3dc37a886301 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
06dada7cde947bd8895a6d8c478beb6015eccb54 ext4: drop extent cache when splitting extent fails
77e35a6a34ecd0fc63606a365f54205774b1419e ext4: fix dirtyclusters double decrement on fs shutdown
b138c7a9730c6dbb1755651b45d2d020cf8f81e8 ata: libata: remove pointless VPRINTK() calls
865f52326bb63963541b2a26f698a12bdbb7d9f3 ata: libata-scsi: refactor ata_scsi_translate()
f378ee531d65190a54daafc71965068f4911a4f7 wifi: libertas: fix use-after-free in lbs_free_adapter()
2c77c9094a88cfbd7ef64f24c6fbfe19b2857741 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
42e1ef5f56c633c7d9ad4b80b5bdeac06f26468a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
20c97afe4b9948f17d11a5376c6f1f3ab003f4fa smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d6cf060149f47cc76984e131231b5134d14bea6a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
64a7c7956327e09aa5b4a57f763c5fa779cfbe56 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
03ed266ea29c88ce14a0fa8591a49820e3424d45 net/sched: act_gate: snapshot parameters with RCU on replace
1c08dec7ecc722a4d512849097f71c2a28a82a2c s390/xor: Fix xor_xc_2() inline assembly constraints
c66bdfcc5c2224f0b1e24708133a1b60a3b7051e iomap: reject delalloc mappings during writeback
a6697786cfe37cc3de16a5ca6fc8c09a57b4dc26 tracing: Fix syscall events activation by ensuring refcount hits zero
6d91fdbb88da6a47e9b1f757542703e778e2ef43 pmdomain: bcm: bcm2835-power: Fix broken reset status read
45403e8bf3ef9c2c486e0734efbf94cf9ed49065 iio: light: bh1780: fix PM runtime leak on error path
b39d5670d964456e57361ff6b351778b3889ac97 btrfs: fix transaction abort on set received ioctl due to item overflow
02437704663bfd091488d08fd57f08f58530ef08 btrfs: fix transaction abort when snapshotting received subvolumes
6055e0f26baacfc5e8055cae50c6bbc30d6fdfe7 smb: client: fix atomic open with O_DIRECT & O_SYNC
7f4bbc8afac76af20e1aa07c5596a2e8791841be smb: client: fix iface port assignment in parse_server_interfaces
a9c328739ae7ee786bc73a097577f9b62ebc4ed6 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
53f3def406d471177a7b25e3951ca20ea38e5763 xfs: ensure dquot item is deleted from AIL only after log shutdown
445f56e568df1271bbf0da8fa4ad8ac5b21fa209 xfs: fix integer overflow in bmap intent sort comparator
726506c323c1cf7e61b7c4c87cd2c03383f4008b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5f7fa27b622e7417efc95ea0fc41e0178460da41 drm/msm: Fix dma_free_attrs() buffer size
397a6843d9c740e3273e34149f4fe93b90ccc8af arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8a0ce89d755877c8bf975481bfaa5e3cdc7a1ceb nfsd: define exports_proc_ops with CONFIG_PROC_FS
846975a30b87922583ca0d85072ee38ab9545127 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
31bca43e42c32dc98d0e68a879bdd60e1f5b5922 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
42b37628cb4d024bc5cfa4d829fac7b059844218 mtd: partitions: redboot: fix style issues
6ccc5a1a0771cdb450cfc79bd6c86871356a5d3f mtd: Avoid boot crash in RedBoot partition table parser
3dacf7d3cffbcc071c53de49898b53bc776c5282 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
10b987ca8aaa57569d049b4dee2c25e1e6315d56 iio: imu: inv_icm42600: fix odr switch when turning buffer off
3314a9820c1356fbc3ba6ea3687ac04aba0e65ec usb: roles: get usb role switch from parent only for usb-b-connector
3b581dd6cecf9194b544cd7a6191c0727986c365 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
14d2b23db380987ff937227c9297b99661e3b4ae can: gs_usb: gs_can_open(): always configure bitrates before starting device
48e03b13f0d32f3ff7df009f6c3708862f6fb819 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fe6d7c74b2280bf46178c1fa90ccb36f2833caaa ALSA: pcm: fix wait_time calculations
655894302ff2d958ecf43e8b5c2ea89a9112b158 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
aa63010be455890291b59f36e0b22c7b34129384 smb: client: Compare MACs in constant time
ca9871c73d3450cbe34f4bd50f81bd7a694d50e5 net/tcp-md5: Fix MAC comparison to be constant-time
d4744236eed20cc3439b7f04498b750fcf4108f1 staging: rtl8723bs: fix null dereference in find_network
cf13040dd7313d47e550c642af2063c3698b90f8 soc: fsl: qbman: fix race condition in qman_destroy_fq
db572b619651a7f32d16e13ed77de1f12685984e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
17947492a0b72853f8246864cb2cf181e2b52cc5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f16e2d2b8d081b5fa36992fdf2b76345bc86be7b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0f7ed9a51dab8e95ed2f30326fda796d82a2d575 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8851ee98a3f6a5621c47d0c7cdb5bcd71eebc638 Bluetooth: HIDP: Fix possible UAF
9bde9f68632d12a437026f02096fb50daf732ff5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bbab8b8fd22295ad14a311ccdda6c29fb690aa18 netfilter: ctnetlink: remove refcounting in expectation dumpers
948723f54d91a85587d7a96fdca472576c60cab0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0a245be63592ec8fd420e6da2421cc04e90fff26 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1718b3585276328de2cc9582c1ba7803409cd709 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5a86467bb77be61e62d1d08332a45e7db3e232ec netfilter: nft_ct: add seqadj extension for natted connections
554365c86c6beb871a52b4127c97f50a57affcb1 netfilter: nft_ct: drop pending enqueued packets on removal
f4f90e30cb7293e64d1fb58b6c95ad2d7de50f34 netfilter: xt_CT: drop pending enqueued packets on template removal
50f6ceeda3a1419cd70cbb5a8b5bc4730a26e673 netfilter: xt_time: use unsigned int for monthday bit shift
8ca6bc538a65b41c846df45784c44a71a0489833 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a657c487ad4980f0bad13f50f5221f2fcd241171 net: bcmgenet: increase WoL poll timeout
328d251b48b1844507745ab8fb80f1eab85d2f95 sched: idle: Consolidate the handling of two special cases
000d5b3e44bf93e451cf2c364b2694b524e9a090 PM: runtime: Fix a race condition related to device removal
6f6fa0071ba09c101aad412b526831e4a938c877 net: usb: aqc111: Do not perform PM inside suspend callback
195e42dce8ff6b16504830cb2b405822d33bebcf igc: fix missing update of skb->tail in igc_xmit_frame()
0f143af363588256a187bc7b020598bc585c197a wifi: mac80211: fix NULL deref in mesh_matches_local()
b08b5d4188edcb7f5f80d228f87210d7ebecb1d5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8d1210f403a69e506ff811ff61c30a78c06861a0 net: macb: fix uninitialized rx_fs_lock
4aa0d049194e4fbfccf3f50a3900a4481c1bd626 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
da8b21f0d4e32b49ab533d85b6be1830582268ba net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bf19541175dd76283956a0dc3a8fb1deefc34591 nfnetlink_osf: validate individual option lengths in fingerprints
2ca2fdf70eea8da00f39f83226d84680edf236c8 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
20e22cae3f1ab1310f02a124608cc6b201c656ac icmp: fix NULL pointer dereference in icmp_tag_validation()
bf285bf5830e1d53f495fb37dd4335d725a886f8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0861dbad5b1e2d7cdc0b97d5544b998a1b9ac411 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7c9eebec0b41defc0949cba7cbdfbfc019046149 mtd: rawnand: serialize lock/unlock against other NAND operations
7d33f68cdabfff703043ee040aeef720b8cce8f8 mtd: rawnand: brcmnand: read/write oob during EDU transfer
255f59f0e8410b227fab83fa4ad1842171ef7126 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
20e2ca28554cf6728f88b02cc8816374c3dbb775 mtd: rawnand: brcmnand: skip DMA during panic write
32756696eb74c40159958576a8ba6f5870f7420c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a9b584f38d5dcdf11e8d15ce1517619c0f0c86a5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0e843a528d6d5da7b96bd7415e31ab77a14985a6 xen/privcmd: restrict usage in unprivileged domU
3c050ec4a9b71d9f171543db8683ce415d0ffcda xen/privcmd: add boot control for restricted usage in domU
937e62ec72eed8a5a7d474b0d0bdf11b5be6f576 sh: platform_early: remove pdev->driver_override check
2d9f96958f49e51316f81d87d4c7355fa5cfe511 HID: asus: avoid memory leak in asus_report_fixup()
bc883ae93ef755cc6c471d900bc7a17b3f333164 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f27252a981b8eeb20a1f65a71b771cc02d592e12 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c108d41eed291a957e0263c09108100ccce48200 nvme-pci: ensure we're polling a polled queue
de0d3a4243af726cf818fe407b0b784bc8da8cd1 HID: mcp2221: cancel last I2C command on read error
c8db400ffe9d50d861eb35ef97caf8ca430f7fd1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ceaaf70eb239002d33bb36bbdfd83a162f6e0bc1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c84ba4ce93f7e90614f339d32b0c791afa49e2da dma-buf: Include ioctl.h in UAPI header
0493f3abae6edd69ad39c90705b182acab71342e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cb22b12ed3a5249f1abdc323654828192c12b1ef xfrm: call xdo_dev_state_delete during state update
0473538b881aa12e9bbf15079ccf93abbc3fdf0c xfrm: Fix the usage of skb->sk
f876de66b8fad5e368e0a40e816a4ff5bc801abb esp: fix skb leak with espintcp and async crypto
970a71ab844207e10741a1fe1cd02a5467d5b4ca af_key: validate families in pfkey_send_migrate()
735900ea961eb5c4cb0deb227554688cfd595b47 can: statistics: add missing atomic access in hot path
a7609057a3bc1ef0d5c6c6f3ccfdeb241d9e4a25 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c48c28fd12e513c1b5ca88bc8a7b1a221be747ce Bluetooth: hci_ll: Fix firmware leak on error path
379a37fd97a51f0ee352388e81e9a7c7919a8330 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
59d4a81ee3f27a3a0fdb1770a7e50bffc6698c64 pinctrl: mediatek: common: Fix probe failure for devices without EINT
685b7df9c58ca5bb90df91ad13c28ddbad1faf41 nfc: nci: fix circular locking dependency in nci_close_device
0bfd3fec69b8d7d4189326504988d539c21fe974 net: openvswitch: Avoid releasing netdev before teardown completes
331fa9754d44b9822a87ee03352efbb5b4f154fb openvswitch: validate MPLS set/set_masked payload length
18ceb486ce7716a3b6c1f90a701ce6d6c2fd990e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
15500007a89b8b6cd666957c1e6c77f70fcbbe50 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5558dca22f036d78177f0172bf376bd055b4dcac platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
53fdf628e9d341e00f6d6693b5730bd1a9b71cdf net: fix fanout UAF in packet_release() via NETDEV_UP race
6693f0dbdaa9fa872f35f06ff71f9ea1b3729bb8 net: enetc: fix the output issue of 'ethtool --show-ring'
ae4b8962d7caaafe64c5d0b4a81b8968d686c428 dma-mapping: add missing `inline` for `dma_free_attrs`
3f6ff3c37b85326177b014c277939a3a0c2659ff Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
cffe3bf5e2ea4e3fc53e2ba314ccaf27e2ff2701 Bluetooth: btusb: clamp SCO altsetting table indices
1fd3301d0a97bc9200c31fb74bf75398e1bd2f20 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2fe96693d9c50f300c081722c2d7878430814bba netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
11f6ee9327bc63c383d006fa956e09bfdb389ce2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0f984844ad96711792764ece851cfd7061ab31d5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1445cd09901449c3ce30a920a559782704170223 netlink: introduce NLA_POLICY_MAX_BE
7eb689af9d5982a074ba3b965037ddd828ef89c2 netfilter: nft_payload: reject out-of-range attributes via policy
c8bd2ece2dbf1551b29939f44a5e023a30ab3a42 netlink: hide validation union fields from kdoc
ea42010b369a371f7570d0aedaee6e8f9cedf98d netlink: introduce bigendian integer types
1a57580cffb3eac938df4a9687aab213592023b6 netlink: allow be16 and be32 types in all uint policy checks
be67e2fe0deb6f80c8c0bbd7cd586268094ff121 netfilter: ctnetlink: use netlink policy range checks
ee4d2cd1075f4ce0e5073e94793730d568a3898f net: macb: use the current queue number for stats
8f9b7abd41603170f23eb5a0e9378b500ce42234 regmap: Synchronize cache for the page selector
da7cdecc684fcc7a43af93646e124ec022c5693b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3b6ac71a00bd98148ba6318cd4bea168430210b2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a9b07982c5e8ae741ca4fedf6a28a846705e81de x86/fault: Fold mm_fault_error() into do_user_addr_fault()
89407565bcceb6601f2e9300ed0ced96b0bbdab9 x86/fault: Improve kernel-executing-user-memory handling
07a7afc429ac29aca973d3fa03195d3ed43fed13 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
655dc4de0fc020307e86797e8157679715bed48c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
144f573334b2367c4b4e1d1468849865a3c47a26 ASoC: Intel: catpt: Fix the device initialization
bdf425576e0de34fb67cca08bc0fad965a5b68d4 ACPICA: include/acpi/acpixf.h: Fix indentation
6c95d427b166ea45206c682dcbc3d92e6ba101b5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a35e06916e672020fdcfc4cafdc71d40ddfb73a8 ACPI: EC: Fix EC address space handler unregistration
0b0cb9dbc261d958c97917495ac5ac32fb18e2a0 ACPI: EC: Fix ECDT probe ordering issues
9f42589247ab7145dd033e8b90eaff92930c5ca7 ACPI: EC: Install address space handler at the namespace root
19451a2ea818bea752bfd2fef1e541b25afc4ae9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c3437357f265bbf147085ce5e2b07d3a82509636 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1e67cdb043dd8ca8918c2c31d16be720ba9903fb sysctl: fix uninitialized variable in proc_do_large_bitmap
740bdb76e4bec78f70e2c4634b201175c0f81a27 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
82f79e9ba500a2cbbe60030ae6d44aeb2b7d17c6 s390/barrier: Make array_index_mask_nospec() __always_inline
3ca4be30911f4186eeeb42a4bc11bde37a145e83 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
476b51c45c9c7338b954b5029842d329b5b7f5d7 cpufreq: conservative: Reset requested_freq on limits change
bc6953811ebba8f549ac0e64acf4dcdac45a211c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0273448879ba9ef19e4cadc928536dbd6ff8fd5d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2a44a279f18933f43a7ed4d3f2fde616b38d5075 alarmtimer: Fix argument order in alarm_timer_forward()
101aab2aa7a62b9ce3c5ab797aefd346790f1f28 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
54fb696e228ae68361bbb21a5b408bb322e724ca scsi: ses: Handle positive SCSI error from ses_recv_diag()
09b0e32516bbd9939ff01378fb15827811ebe499 jbd2: gracefully abort on checkpointing state corruptions
2a09c4c1765d05fb271722cfc3be0221a6a901ab ext4: convert inline data to extents when truncate exceeds inline size
5f764a958232dee2fbd932c3ffa47a146a8be430 ext4: make recently_deleted() properly work with lazy itable initialization
73f7d30024e9dc703f43866af6175eb7131d0328 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5c803f2bef274f6d1f4a2c210c139e06a4218aa4 ext4: reject mount if bigalloc with s_first_data_block != 0
dffadc7a734550fd04e46aa7d7cbd7829b18ae94 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
69601d5517831983ca729a9d26935d2971665b5f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0152151ffa960bd4e93b1ecfd91d7287d99fa8fe dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e5be177a8cf6018db9ebe60ae6e13b5686c84b0f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e3f61b3f5c77984f5665ec6ad0756ae0818fea53 btrfs: fix super block offset in error message in btrfs_validate_super()
a3cfce69ec96f35a2bbd7f3ee6ed2b39d2a08948 btrfs: fix lost error when running device stats on multiple devices fs
0eabf7c145f75a96b7eeb6b7df252decd09631f4 dmaengine: xilinx_dma: Program interrupt delay timeout
4caf8ca09026f275ce48547bb32b58c1bdd995dc dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f737d82760169ff1dd86868ecada4e4f6e41885f futex: Clear stale exiting pointer in futex_lock_pi() retry path
2de7e77a0c15e1578594d794c075602d924af511 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e0600aa9412bd1f9174c649830400554300a520e atm: lec: fix use-after-free in sock_def_readable()
9eb0e9c994e2b67cfbb2ed182fb8891c958d87fa objtool: Fix Clang jump table detection
ff54e096dda02e5b6a5e304b465c43fd17054f78 HID: multitouch: Check to ensure report responses match the request
08d0944272464e378e5e9460393dbd4341b59d8a crypto: af-alg - fix NULL pointer dereference in scatterwalk
6da6b6bf4ec6909a2a4516c151a0181aa510f15b net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
04fc8eb2c4faa2ad6d3422cff86e0d9678bfe1ad net: qrtr: Release distant nodes along the bridge node
69766c502da5059d3e24e39a132c76b2ac542d3b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b8b81a11f969861d6c7bb62341d7213d139c968b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6ae2bec7eea8b8042fd74eed02a25a9ee6311588 tg3: Fix race for querying speed/duplex
4eba77dec38c2e46da9599398e31344375ab8044 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dd24e283948ad15ca75d2cf7803728b6f79863d4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4c7e99308eefe1af79b2f3bf7aa0d606d0d0dcdd bridge: br_nd_send: linearize skb before parsing ND options
2207b2e50e3735026edd3fe249e9fe9af4f1b35f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
10ec71d195b42baa1a5ace29113bec74d1470945 ipv6: prevent possible UaF in addrconf_permanent_addr()
b84a14e3e7e6f10401fc3a8086074ad9bf24164a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5966e2ab16a69c425202af3cd045a300eaa9904a NFC: pn533: bound the UART receive buffer
f45b2c2c9266de0ea6519baa8792633b7ab685f4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
962503ac0c4fefa7bdfbd6d73bb77a4587f583d5 bpf: Fix regsafe() for pointers to packet
d5b96593b1b22e7136c23e17cdbdcd05a321e532 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
91fbbb56371e8dd4a43341a956306f283a5e1a43 netfilter: nfnetlink_log: account for netlink header size
8763125495562d629997a1377786195abe239f8e netfilter: x_tables: ensure names are nul-terminated
abfadee693dc8fb71e84e5fe1443b32a7521211e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a12c2e05cc44c6d044dea89f559260e761b15768 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6d2f10f49f593c75ec0dfc0cf043630f811ec86e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b571c754d1167b855f8b1d18a64a3c4250c349dd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bedb1abba582d838e5a6b1c08fd333c6a18b8cb1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f95674d8d688a4ad86779bdddf8243d42991a9bc Bluetooth: MGMT: validate LTK enc_size on load
16e6954eebaa78fbcb816e919253e39b9d5660fd rds: ib: reject FRMR registration before IB connection is established
2318b94705284a77a69a68c644347830a39207a2 net: macb: fix clk handling on PCI glue driver removal
c9a14cf16e5496eb5abc1d52f573535a5043a4eb net: macb: properly unregister fixed rate clocks
e9017f03f13116e4ef924e3747fd476a2ad3e9ca net/mlx5: Avoid "No data available" when FW version queries fail
7db67a540e11f818c62b3a494681b3b29254fea5 net/x25: Fix potential double free of skb
712495ba817f19fa44783e7380fa5cfcb2d76fe7 net/x25: Fix overflow when accumulating packets
0742ee9d06d29c814aa551a54ffd86b6246e8458 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e9f2e3ad028ff26d16e09620fbc47971dd68d9b3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
466e5d6b05aa7c753c95c0198db2469207c65c44 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============5423727435699958626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6843f7a71525-40a59d93851d.txt

21904d1559ddaf3b972daf5baeef932d1c021450 ARM: clean up the memset64() C wrapper
8b956e3a54bb7770d42b3a651cf4b40a79a8cc2c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
04b7879845cf8b92c8a468ca4e0c27c24c2ca3c6 scsi: lpfc: Properly set WC for DPP mapping
0f9b1957e4dcbffaa0a9d4513491f6ad0b1301af ALSA: usb-audio: Update for native DSD support quirks
b9395f327ba2162152d443a5188ad197177c0c18 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a2c3191b3d2136d67aa61525a7d70a1f820fd672 scsi: ufs: core: Always initialize the UIC done completion
ebdb774f60bb4f6e152ea646d9eee65d4c9d8119 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
260762e873a8cdea693ae03f142f249987e99b73 ALSA: usb-audio: Cap the packet size pre-calculations
53af45888b0adece6c18ab27c72f89226ef172b4 ALSA: usb-audio: Use inclusive terms
3df3beab76cae76df79e9c1460ce3feb5c73e633 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f746e7bfa61e6d45407141142e191d90f3222b3a bpf: Fix stack-out-of-bounds write in devmap
0b89948b28e8ee7c8f47d5865c6a19cf635656f1 memory: mtk-smi: Convert to platform remove callback returning void
a760909f606aaf9187a74c28fd8c336c032757d0 memory: mtk-smi: fix device leak on larb probe
40fcd44f14bf47ad2c680b15ea10255e5fb8b0cb ARM: OMAP2+: add missing of_node_put before break and return
8850b6f8663dabcaaa489d46fbf8041a9a4d762a ARM: omap2: Fix reference count leaks in omap_control_init()
08c6602d6a1a7473bd815e5aab51d2548c5772cb scsi: ata: Call scsi_done() directly
2b6b4069a327159b273268f81bae120aba224fff ata: libata-scsi: drop DPRINTK calls for cdb translation
dfea828cd5551b7cb939f80c684e17c1e1aeda91 ata: libata: remove pointless VPRINTK() calls
3a35bc0afb7117da8dd242e7b3ee80aa98538dec ata: libata-scsi: refactor ata_scsi_translate()
32e7882c8275684333607fc65a3baa0724deecc0 drm/tegra: dsi: fix device leak on probe
fae804ede7b2b4e16a193724ae82713c499dc86b bus: omap-ocp2scp: Convert to platform remove callback returning void
f98bd3b4888cd8f0d187f568764c7c00e80a956b bus: omap-ocp2scp: fix OF populate on driver rebind
4acdb95d7c30ce38561a3ec949f32aeb6b8e2dca mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d24fcd0c01c721672aef3b23c9277662278c17ba mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d35fef7cb65f3ca17897cf8a55a861eaf9833092 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5eea78b609f0e2cf6aa598b52873be84a7f75fd4 mfd: omap-usb-host: Convert to platform remove callback returning void
62f945ce988fd1a43d3ba77c776c49383ea48a74 mfd: omap-usb-host: Fix OF populate on driver rebind
7c0f14a05b6d707ac00b897f5dd6757e43388a9c clk: tegra: tegra124-emc: fix device leak on set_rate()
1664fe57b924bc2da5d0e0b14e37a3ce2dd71b5e usb: cdns3: remove redundant if branch
e10c0fe9012a4af2193cc9079dfab1e34e76ead9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
14b03a6a72244cc32d1759b5c037f9dea8a3f516 usb: cdns3: fix role switching during resume
1fb18701b51206bd28fd8c395029d2edd07a338d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f127a3248c6152f3d82005a4678054762c2f0775 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4b4f74bf3b660188758e4f96fdf4dc6ca579c878 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
422fdd3ccc7b0ad974abed4aa9b0e191a789dc84 fbcon: Use delayed work for cursor
c9e28b7999084cf04c67f78666c044b3bac1e6ce fbcon: Extract fbcon_open/release helpers
2841b8c113a5e363e0a63b0e00f96b3154295bda fbcon: move more common code into fb_open()
5d73eaa6725640053cab8725c8be3b67a9be3022 fbcon: check return value of con2fb_acquire_newinfo()
87c4b35a09aa7d55abb0f4117cc75aa30893f3c7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
863725839a6b50cc30b5faf11c42c937fba04941 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
79ce2614665836b3cc6a1c21994604a4e90a3b27 eventpoll: Fix integer overflow in ep_loop_check_proc()
64693b027913d753ded9728e85d58bbebab52c58 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bbe074dd693d549c56c7eca56c753202df60bd4a nfc: pn533: properly drop the usb interface reference on disconnect
9ad7b1047b62c2d4b892ac9492a250db24fbcc0e net: usb: kaweth: validate USB endpoints
eb0151d3f2987908e68e57e41bc012147eba1634 net: usb: kalmia: validate USB endpoints
e0539072fba6c78a809db13b90a6230642f05c54 net: usb: pegasus: validate USB endpoints
eabf20aed0980b19c61be9b8a2f570df8fb5f52a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
29999f297e1af7eb6b65cd3c0c309a891145655e can: ucan: Fix infinite loop from zero-length messages
9de37dee8039c0cd706c5484c8604ebff7f7d64e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1f422381f2acc1d7d0e96e95bc0155cb3155e351 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8779c468a2438216070e2e3d270fa28227cac833 x86/efi: defer freeing of boot services memory
b360429ebd476ce5bec85ce25a84d09060aac427 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
17589e500e85f57d5816252dec5716a4d6eb50d7 platform/x86: dell-wmi: Add audio/mic mute key codes
785e452fcec5ae7938cb8221cb7b736653576462 ALSA: usb-audio: Use correct version for UAC3 header validation
0a56535b8a24c4f8bea378935cf9f3ca385fe8cf wifi: radiotap: reject radiotap with unknown bits
abaced667eb055100b680e8f7579c097878252ff wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
54379fd49f7f2e897979a64a19fea0d840158ac4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
159bd9fa70889c2db621f49da33a57adcc44c100 net/sched: ets: fix divide by zero in the offload path
18189e2932fdd320d2d36b0a32e11277c839a762 Squashfs: check metadata block offset is within range
59f39a0fe6bcc6dc996910365df576342eaa0c33 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6d1aa7f52ddad5317cd0c88f46c2c49976f5ace7 scsi: core: Fix refcount leak for tagset_refcnt
77981f5fa772c21d87280c2586f2bb94ea3d5a52 selftests: mptcp: more stable simult_flows tests
feac0ba93d95483f42f1ad9456a6e017cd3c6f83 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
186c56695e7d6baf9e30e33582f1764cafef9044 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fc9b243015341aac1d51a36859cc311c5c207fda net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d0ce61335641b8b9be79f8dceed4465e552150c0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
cbfc08d781c5aef7488f2e182cbe0f65e10b77ce net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1cf408267005e9cdc14eb1893798f0bcbf169adf net: dpaa2-switch: serialize changes to priv->mac with a mutex
34a3d1fec4a00ff8ac64e5e920263c0b4538c437 dpaa2-switch: do not clear any interrupts automatically
552cbe29b72fd4ab6966d509061ea29e8ebf8361 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
95fa0924fa00f07bccdb21b395716ce25007cdea atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
998f1a5e083f3b757a3e7e83ec02f3aa731fd9d7 can: bcm: fix locking for bcm_op runtime updates
fb108bbabef08f717921196aa9c4caf1e24e5d17 can: mcp251x: fix deadlock in error path of mcp251x_open
7c27a657d66d01befdabe8ad7569127f4d30ef39 wifi: cw1200: Fix locking in error paths
966c37949dccb56504be2782325c2ec2677c3950 wifi: wlcore: Fix a locking bug
de6528ec23c0f5f2d8b9f4f0fe65dd9fc3b9708c indirect_call_wrapper: do not reevaluate function pointer
c5ef6bbfd191fed82633b56ac679fc5aa1a8d6ad xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8add669b800019e32f97cb46ee650e2e7aa11045 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1aaf6e13c14cc206e2cef8e864bb6af90e727c1a amd-xgbe: fix sleep while atomic on suspend/resume
f86a0e015db630e400789583a419d97bce5695c7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b6463da612ae0bd90654e0eab91c1fb3ab508a9e net: nfc: nci: Fix zero-length proprietary notifications
0f5d10e1ce8898ffca37da38bb69e498e3234b35 nfc: nci: free skb on nci_transceive early error paths
0dc8cb7bd7a782a042502f7e993718b4ee2641c6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8e4ab13e4e9e4af7729ba6e798fff2b4c116cbd4 nfc: rawsock: cancel tx_work before socket teardown
6d172b9391059e04e94198dc500d0cd64a9c97d6 net: stmmac: Fix error handling in VLAN add and delete paths
ecb5624951c211eebca5cb956a9705111ccfd9b9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c549e42cdd3c8e5eb4a0e9ec54aad9039365df9f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6044cb52094511c05aea02ade1d16900d84747dc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3069e81752c4eec975028ca9f1e0608d15310b86 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7b49bef1016f284de904c327d11892cbb0a4e461 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
529d9e603b7e1a79461058682ea0fd68e5b86615 ACPI: PM: Save NVS memory on Lenovo G70-35
4cba1d286f1c8dca2d669e7d0b714e304f84598d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ee50d416530e09b8117f02a30733a0a88deefd19 unshare: fix unshare_fs() handling
6460a2256e7e22df4e8b008a993417981c2f90ef ACPI: OSI: Add DMI quirk for Acer Aspire One D255
46192b3659a6ad9c2634e5183cde2f8a8aa77ce3 scsi: ses: Fix devices attaching to different hosts
3881d565ce650be61fae75ae6ad1c58326960387 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
349f614d1f30c85b70d9fa45ba0db11c2e6f55a0 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
abdda4b9c582e30836abaf7f42a2816444b47ada powerpc/uaccess: Fix inline assembly for clang build on PPC32
6282d9c674813dd61923018f23da2212273114dc remoteproc: sysmon: Correct subsys_name_len type in QMI request
10ecb0476650b3e3e65de901ece0db8fa581ba0d remoteproc: mediatek: Unprepare SCP clock during system suspend
73b8c5aa96758ad0cd920b8f9cb61a07b6c19e0f powerpc: 83xx: km83xx: Fix keymile vendor prefix
6f487741e38949b0c9182b205306e835ae501f2a xprtrdma: Decrement re_receiving on the early exit paths
8b7662dfdaaa29dad4e73d0b1210463f5172297b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
893937a404868951c64f5326142d9250682e9345 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b463587d219d9e291b632f5b6a400129a32696f2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fdea43a5b5e012231e5d7af5f2528461078569af ASoC: soc-core: drop delayed_work_pending() check before flush
8059fc857100f717d6aebc35d4a4ef05597306dd ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ae330e48db5987635b0d554f0c03cd0b6c1e62d5 ASoC: core: Exit all links before removing their components
b5d986f0e34992ea7ad7afa458ac28f0fc1c6202 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9ad9764b90378d6c19657b5ddde2b3c29b4ac730 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1c2e3dba8b3fa3092296fbc75daefb81cc2eea55 serial: caif: hold tty->link reference in ldisc_open and ser_release
ff2c86aa7484231f51aa414d33bf2aeca53f7ac5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c0acb4b87ce5ec8b4a70f6d07c10cedcd1dc34ee netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a886c65baf4655b4a13b6973c3dd6dd2352ab6c4 netfilter: x_tables: guard option walkers against 1-byte tail reads
aff0619d5cbdf42f8122ae7f7a29b267545d5e57 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ecf3b61138e59a0810f0cdecc976fe60e71d6f5a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
27ae438b8f2310cbf188d771d1dc5bc84f28bdb1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d38d1199414c0c387ab142d9e495e10312c82ebd regulator: pca9450: Make IRQ optional
f38fb1db1977dc2d34f6e7210116e0e7da0875e6 regulator: pca9450: Correct interrupt type
d815a3e25b6efd2884c17190101f6c39859183e9 sched: idle: Make skipping governor callbacks more consistent
7e084a1095e29b6a31f29ba6e7f0261638233e07 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
61783c55576de1d9a9e7a48742eface52bf55ef7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e4d5e77f064b829747b0eadde290d32d5c548281 e1000/e1000e: Fix leak in DMA error cleanup
0c7a1e6fe8f996c5f84cdd5f598dae71d1f8b74e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
79311c0e54408249c8b084fb8f6f817e31cbe9d4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
91ab4419d68c6c79e514a9313437a394d975fe10 ASoC: detect empty DMI strings
63d96f500753d024984985efae70d397c0bcfd8a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c00c8e0fe2f99ad8a939f911d59c663c9b16fac9 octeontx2-af: devlink health: use retained error fmsg API
ae88a057142762111450c2a19ba9a69a4ce95fb3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
784505c10826573620a83de6d477017753131f16 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
58cb730cf85ee70737ca71fe7670d15286447303 cgroup: fix race between task migration and iteration
e8220a033df1efbb4ceb0ed2a92b5afe7b32504d net: usb: lan78xx: fix silent drop of packets with checksum errors
6c43b3cb7ce466e7ffc09ee11d7e8de441b84b30 net: usb: lan78xx: skip LTM configuration for LAN7850
2dd21d368cf12a785ce53f1b85f4a1dab5ecd290 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b943698ff9dcdd12089b5ea3485e089e03b7dbb0 usb: xhci: Fix memory leak in xhci_disable_slot()
97b0c14f123fcea3908b8c5dd5be36dc2b71ac33 usb: yurex: fix race in probe
a239a8791ded5a6ea348568e4e79615bc65d899f usb: misc: uss720: properly clean up reference in uss720_probe()
177f0e0be92148e965a3ee04e866c8668b3ad98a usb: core: don't power off roothub PHYs if phy_set_mode() fails
722a574d2b357876585abffcbb71ee40cee57dcc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
68d66a2e546db62cde24d6fe7281f4908064fd0a USB: usbcore: Introduce usb_bulk_msg_killable()
4dcdf87f88743978454b5952821acc1711097f63 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
89132621c3690a3611736259b38536939c866f28 USB: core: Limit the length of unkillable synchronous timeouts
4af8ef1d8492f37d49365d2f7ec29efc423395d3 usb: class: cdc-wdm: fix reordering issue in read code path
6985246581103f46cdd96b280f621fab1ef155d2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
27f9dfbb1bd45529af22f19cc5eda2dd62c135a5 usb: mdc800: handle signal and read racing
6ca47e16d81eea3a5455e282f76aebed8485c25a usb: image: mdc800: kill download URB on timeout
869660b86ec03c4884310a3c2c3070594ecbf7ca mm/tracing: rss_stat: ensure curr is false from kthread context
30e1c19f5aefdcae953c38e91c94c8d21374c04c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
16376b2cb49e2f33c8c6ca6aa98fe94e4d37bdb3 mmc: core: Avoid bitfield RMW for claim/retune flags
9b429fb8385021c218a2fc49e17154625b2f97ec tipc: fix divide-by-zero in tipc_sk_filter_connect()
e9ec3eabe2cc286d080b9c66ed23c765fbe082e0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
885eb0ee70a7a55b764e5626c254ac2c3186e947 libceph: reject preamble if control segment is empty
c2f7574d4a26e76884fabf648fd89f38c8e1a291 libceph: prevent potential out-of-bounds reads in process_message_header()
d33402431cb59d8ec8b5b7004392e2c51f0f26c0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c5c0d1f25eaf35a618518f27d864e88f58f84de5 libceph: admit message frames only in CEPH_CON_S_OPEN state
ef7640656ea5d376b7231b0f25f9e703af052ca7 ceph: fix i_nlink underrun during async unlink
ba197892f6ac115e38512819933c488b33ec22b1 time: add kernel-doc in time.c
b481a6d454f53e147d2b1569c04be00f3df92e0b time/jiffies: Mark jiffies_64_to_clock_t() notrace
4f26a0d10ee1490deb60cb3def5853fb094e2875 device property: Allow secondary lookup in fwnode_get_next_child_node()
755d6ec2ed58407c35434a33d642aabebde0cb61 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7fce8e72378d06152524c640a559945dda623541 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
98afebe738fd0c739338ea038daf0507cc0b6095 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f47930033626e0bb9b73ab3152c7d724d3eb5e32 media: dvb-net: fix OOB access in ULE extension header tables
fc4f9d7b93f0e26df1d476774dd59aeaebc26642 net: mana: Ring doorbell at 4 CQ wraparounds
d84428b5335e5b34f7198fceae5b0f914f2202fb ice: fix retry for AQ command 0x06EE
94f342289a7b424062323fced3d2eb23e535a326 batman-adv: Avoid double-rtnl_lock ELP metric worker
7298f085c25122faf112c69dbdaf1150bedde921 parisc: Increase initial mapping to 64 MB with KALLSYMS
1078010dbd82a758d8728820d6f6333fae476bbe nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a3beaa678459f9f3803330d5c5ecdb38de7a3e14 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
53a7fb7dafaec6de06da793b270f668cd1dfc360 parisc: Fix initial page table creation for boot
6088f38763ff1da88b0e7f40b060679d70584b98 net: ncsi: fix skb leak in error paths
fe2c243e6e3d06cf4784b3f7ca8069220b46b0e6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8f0c3abcfa8f0554d028f51ad1a9be797ce7604d drm/amdgpu: Fix use-after-free race in VM acquire
d20b609516ec7a5dd22590efa199aec589cf2798 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f584b0f62b70d3e19b24933e962f7a4caea954f8 xfs: fix undersized l_iclog_roundoff values
c879adbe3ac083cf3f172a2ea17d34e54bd14360 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
139d59d3d29d3488879eec85de0719d475429cf7 scsi: core: Fix error handling for scsi_alloc_sdev()
cad8815e6b391e336c8b220eac161fd8d5f9209f x86/apic: Disable x2apic on resume if the kernel expects so
852a83f16bb4f59f4980dd12f79791cd9eb6429d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
37a2fca2fe3e8092d7049344d96de6d623c595d3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
fa3eb3f415fc8748679abe59dcfc59d80bb7f7b7 btrfs: abort transaction on failure to update root in the received subvol ioctl
d031157ddc1d970f775db02d4f3e81cd529554d3 iio: dac: ds4424: reject -128 RAW value
a4c82ac6b058bd19e92251a8dc820d4af2801df5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8bcbe7f725e5d47ea78a8139c1b29ca63ac81c58 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
924a39a9d8383840e99f7a5eb0148937bb69b28d iio: potentiometer: mcp4131: fix double application of wiper shift
08cbdfe9bfc81d7c630b917fd94785af52e4723c iio: chemical: bme680: Fix measurement wait duration calculation
1ebdd9ce4f5849c472e2cffab20409db8bbd82ee iio: gyro: mpu3050-core: fix pm_runtime error handling
0fbb458fce11f3811843bd8fe49f5fa4b5a2036c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
24c39584f55d5d8762792067ac39546f0939f24c iio: imu: inv_icm42600: fix odr switch to the same value
c7fe0155ce14793929db50463de6b7148982c49b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
81481310726dca04ec3bd5eca7f175b253cded96 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
057a7268d594cf89e1571221b78b70ce0694a0f5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
230da7555bcce18bee1e4f4d70e9c494a39bba14 bpf: Forget ranges when refining tnum after JSET
64b22a77a7bfa4f9272d93fd55c2dd79024f968d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
66c5ca05b335fc4b13af99037d1d4024c9503c08 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
730a811ef8c5b719b867726f4582aed08d460036 driver: iio: add missing checks on iio_info's callback access
ec2d8a25f39082df547fa2762ab74bc44cbe93f0 sunrpc: fix cache_request leak in cache_release
7fa5b19f327572307c096e0e99ce31fd43356ef3 nvdimm/bus: Fix potential use after free in asynchronous initialization
077951af200151a2c1815604f36e8e870d023c94 NFC: nxp-nci: allow GPIOs to sleep
1d7bb5efe417c4e7638844ac8c00bacd83641e89 net: macb: fix use-after-free access to PTP clock
3bbdd96cf20e463a4fded58f0232fabbef49c056 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
de70dcb8fe365abe6d38e7be9d81cdf125d633af Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
26deffd91c075d58f794272502537e4385d5f45d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
186971ed7876462d5a010e3355c90f69a30e6e9a mmc: sdhci: fix timing selection for 1-bit bus width
070648e9e27127678b00d58d6ee651c82aa5291e mtd: rawnand: pl353: make sure optimal timings are applied
726f2954b20a3433e633f3314dc316894b37d508 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
986b17d1a986e0965287215e0c3909e446041109 mtd: Avoid boot crash in RedBoot partition table parser
ca79a2aedc8ce181c08fcf6b7a823379b514ca49 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
63570ff59d1b0dbfff83c848f822d855a74dac3d serial: 8250_pci: add support for the AX99100
e852e268e098d3d2e59ae0e12b0b44a790d6ab7f serial: 8250: Fix TX deadlock when using DMA
05bf01c22c03ccc89a5fa78fae1dba872e77e930 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1aac7d815535ee514155871b4de40ab3fc0ca5a9 serial: uartlite: fix PM runtime usage count underflow on probe
8272340376f57a6356b39ba99cfd7374833637e9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
e51ebcc9a5ed1341d44459eafd58a265652e6287 mm/hugetlb: make detecting shared pte more reliable
27f06a818fabc8cb58c434d5d47f31055b83427b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ad4af7c36a690d20a6a0b4ef401ebd17533bd0a2 mm/hugetlb: fix hugetlb_pmd_shared()
8c85bb1d7c326325dc0fbe065511f1ea74fec942 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b59a81a98a2c294b9f9413948eeb330b18d46f57 mm/rmap: fix two comments related to huge_pmd_unshare()
48237664ebec574b62008dc2f246112e72849bfb mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
51cabb4ba92d74f45a0435f3d1b1f29ee102a95a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
016f659cfa065e2312a9732367c7b5d224474d98 net: Handle napi_schedule() calls from non-interrupt
053bddaef09639bfc30c036ec3057a0639c3322b gve: defer interrupt enabling until NAPI registration
55c76cd5f9bf4154586f6069438a12c06906c441 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5f34fb61d543fdbdacd9bfbb28b857e159cc2d36 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7ce775ecb92ce8495c5df36b1efb9237ce59869b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
90964590a8c809d5b0b560f0bc86d8bef031949d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
978e7b26b2f66e6a1b0eb58d528bd1ff0c8a8b32 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f24ad2aba0ebc91022a22d3299264d8baeaba351 ext4: drop extent cache when splitting extent fails
924cfc770a155603838dd32cb6779488543a36e6 ext4: fix dirtyclusters double decrement on fs shutdown
c5003a15e2083440636da35b202471ce14a60761 ksmbd: fix null pointer dereference error in generate_encryptionkey
83498b7f6b8cc3aca9c1d38dc8b8eaddfcdb7551 ext4: always allocate blocks only from groups inode can use
494ed9ad02e4fdd15f25a1d68e3d6ef90c0d786f wifi: libertas: fix use-after-free in lbs_free_adapter()
7e57a5e48600ea290fca4c9a34e39113d9b3a86f wifi: cfg80211: move scan done work to wiphy work
231191053f329b76d1a0f8357461a59f9432f506 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a4e0660b2de73fbd570334b789ce4d3670bd6c7d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3952d1c72780f009f33a10bd9056328c1820ee99 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
04d7f34be5b68361fedf1e4e18fa600fde33c6e5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9aac5bb682673ca07e828b270b96020d64d55f51 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5f218b00eed270926416ac80063974c3b2b56b56 mptcp: pm: avoid sending RM_ADDR over same subflow
a0e137acd9ef95a7b2a958b6deb0fcaf20ffd8a3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b816df87f8eec1bcc0f5d7c45a7bd0c21be86646 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
158ef1613bfe3376cf677f06838facc7c738f279 btrfs: tree-checker: fix misleading root drop_level error message
d9335c5bd0c1d95fb175acbe7926aa853d4612e2 soc: fsl: qbman: fix race condition in qman_destroy_fq
047fd04416e0b04fb351c469065b7aa020e3adef wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c29bf7b266f5bcbbc26b51d010201bab38903919 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d2c1706deab48914ff4cdf29fda0d7c721132482 of: Add cleanup.h based auto release via __free(device_node) markings
55c45e914aaef3f5d215debb1107ff98335bc414 firmware: arm_scpi: Fix device_node reference leak in probe path
9e94d34793ec32522de047488d2f0f5477da2947 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b559c0c681da4cf39784008ea602e26e7e13171b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8ef4670d341272800c8b68a0bbf5f381bfe232b8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
676139d4050fb6eccb0da8b897bd319012311a8e Bluetooth: HIDP: Fix possible UAF
571242795ce0cdb30a4c010a46da475f80f600cf Bluetooth: qca: fix ROM version reading on WCN3998 chips
f1788393796ebc23c78c489c92e10cc3e29fcf8d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a4b0fd22708babef12cee42955e209a579d18a0b netfilter: ctnetlink: remove refcounting in expectation dumpers
8dc8ccbae364612b5ecd3e93104628ebe8b576ab netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a5d89fe356eb4ed17d0aa5682a28681d017938ea netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1f94b5184de5badfc5be3ed21945fa3f2fc28e49 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4a8efcc81c155eb092f8b9398026c6e47d2574f1 netfilter: nft_ct: add seqadj extension for natted connections
ae7f35327c533dc9d91cdc1fe69320f37fc5df3a netfilter: nft_ct: drop pending enqueued packets on removal
60795132941d3217dbac3a1e50a3af89c714d73f netfilter: xt_CT: drop pending enqueued packets on template removal
8157ee7569c026f5e319bfbdd4345613bff7b6ac netfilter: xt_time: use unsigned int for monthday bit shift
2dc2bad8b2f564e73f077005e0f73bb83ad064ca netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
cf4389945bddf36b93168c468f638b9ff0848b5c net: bcmgenet: increase WoL poll timeout
d6ee85e007c8ede379b99cb11b07042347e2ae40 net: mana: Improve the HWC error handling
3aa183e19fe252ff0a5cf2e76dc10213dece0394 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6833821f3ecc9065ddf507172da689d997aeaa2f sched: idle: Consolidate the handling of two special cases
c8de46c19c7a246a71c4a8346552a302b4880832 PM: runtime: Fix a race condition related to device removal
09c01b683945714f1c93bdec9d2240974bfddd22 net/smc: Only save the original clcsock callback functions
413e3f50a1eb8f74790a631b0aef59fb1ebdd262 net/smc: Fix slab-out-of-bounds issue in fallback
f175dcc2d574eca6364465f4324f015730bc8bfe net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
903098d0d8e267ac626dc74a4195f54b4d43a9cd net: usb: aqc111: Do not perform PM inside suspend callback
fcf766f7bbae849476cca629d6607b8d73b874b1 igc: fix missing update of skb->tail in igc_xmit_frame()
e1c704b12ad9a2ed91f59bd742007907db0c163a wifi: mac80211: fix NULL deref in mesh_matches_local()
55f792d53cac4f117af0a44c99c4689167993bc4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7b4111765e06020f43b4092817dc0842e8c56014 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
732237b6c79a4160861f1af7ee9c641d3de878dd net: macb: fix uninitialized rx_fs_lock
d18d00ffd5b6b914472752dccfa30d30f76f16ec udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f871fb12edb8666dc101ac03fa05ffe40640a49d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
53270fca81d658bda3a149c9a771e2add00da6b1 nfnetlink_osf: validate individual option lengths in fingerprints
060f15d3c69908a59da3c0a9741d2ceb98dfa011 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a37f652f1f2241c9790182b44265d27164af3f53 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
09c5f10f9708d1d592067d67b2d0fc08af6c84f7 icmp: fix NULL pointer dereference in icmp_tag_validation()
749edd22b43dc0465dc7c91e2e09e74b4240f7c5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ea423da3a09a05e615c159abcd4a5af57b3fc788 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c98b332fd12e462b0ac04d5bfe11f09b3bd11aa2 mtd: rawnand: serialize lock/unlock against other NAND operations
a9ca5e0558fc6e92bdfa3b6d87253316bc51e01c mtd: rawnand: brcmnand: skip DMA during panic write
7bf9ec3e54d4593cdf86e37ee84ce47044aec136 ksmbd: fix use-after-free of share_conf in compound request
7a4f876b4f85aab45042929512b0dca3347d5c6d drm/i915/gt: Check set_default_submission() before deferencing
3728687414053c3ad86e642c8caff3dbc30c70dd lib/bootconfig: check xbc_init_node() return in override path
dbf0a45806444570bfc550a3bea93749a79eb2b1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
cd41ed7df10a1263e4db18d63180f5abb192d012 netfilter: nf_tables: de-constify set commit ops function argument
a736120e1982b43f36f338ef212aba476f2eb467 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4e91af7481ead10e86fd3a6247ed28a0919c7d42 xen/privcmd: restrict usage in unprivileged domU
5115201de5be73540d882fc2febc7c70f1c05357 xen/privcmd: add boot control for restricted usage in domU
a824d70410f5a4add5043ea526dd01d25a188f3c sh: platform_early: remove pdev->driver_override check
c7c395902140789029807002047e828a667999fe bpf: Release module BTF IDR before module unload
930987a33597fa4351ef818d4068e3a27f220acb HID: asus: avoid memory leak in asus_report_fixup()
a57a5f1e489897e553e3ee50172c46eac59bc190 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c2fc859e1b551954ab02a7c8118b53afdb80f432 nvme-pci: cap queue creation to used queues
0c5f2b5c460f6cf0721b63beb354740d99260920 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a62d993d2a5da6a496e62a3b8cd51f27105a4c43 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
adc7d74f72fe09ae5f1241444b09b60f238df9c7 nvme-pci: ensure we're polling a polled queue
ffd3d144d1b5ac845aa359cccb22580762e97b23 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
43c50105bd0fd08134fc2d922f2991094f838db9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9a8d2013e277340757bbbdb7056026abe1253043 net: usb: r8152: add TRENDnet TUC-ET2G
126ea8725889e097406471c0e1195e239be5bc69 HID: mcp2221: cancel last I2C command on read error
b577b8a521e0963ac205b7c3787ab646da72c8cc module: Fix kernel panic when a symbol st_shndx is out of bounds
7cf9d6701bbbc7d71fc75318cf01dfdb36525f90 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5ffc53f62abc30e88134be5981e51d54adfeb435 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
dc4a381435bcf3f546d803fe907d2b18551f0d7e dma-buf: Include ioctl.h in UAPI header
9d0bb5a58b51be85249ec5b966263f0b05fa1c64 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4d0f3723bd3b91a65007d639004a8eb28dd79dd1 xfrm: call xdo_dev_state_delete during state update
2a0cdbff9da16e99cd023ff138050c002b8c995e xfrm: Fix the usage of skb->sk
086473a0365aa06f66160c96ef2041f47aea57bc esp: fix skb leak with espintcp and async crypto
2357ffa9456189fd999ce7f73ee53b8f85e813e6 af_key: validate families in pfkey_send_migrate()
2a1547ae3a6658d64fcdf162f3033df5c124b1c4 can: statistics: add missing atomic access in hot path
a0060c1bf84287bb652b5a980f80ccc741a921a1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
aa0d7285e66c6283588b49e314270329a6430423 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
807fdca18f5c9d5a18c7b5d0b1a2d768272fe522 Bluetooth: hci_ll: Fix firmware leak on error path
f30024a4803f092112752d529e0b3995ee6aa2ca Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ff26f466810fb71f9eccf4fc31e3a70189c87258 pinctrl: mediatek: common: Fix probe failure for devices without EINT
33be578171bc26555f1b2207be001197321fa001 ionic: fix persistent MAC address override on PF
313303df39535e2a69c139014fc8e3481e27e53a nfc: nci: fix circular locking dependency in nci_close_device
be0c12456f07175d12b42b3b7eb2e52c03b65f56 net: openvswitch: Avoid releasing netdev before teardown completes
150003a2cfd3ef44fb34897ecf3c4463de99062e openvswitch: validate MPLS set/set_masked payload length
7a26d1748624408fda06ace2b189f8650eae6b83 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
dabd671bbd1a90198df6e386dd5aa090675cfc48 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
02f1a6bd1dbfd3547231bd33603bab0ad7e17e47 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ac2751456e31115c47a75a08c1e25dd69fee1ab6 net: fix fanout UAF in packet_release() via NETDEV_UP race
04f5476342242cce22db4b82a777bee363a7de25 net: enetc: fix the output issue of 'ethtool --show-ring'
8f25311cd830a62dfbaa52c9e16157344cf498b1 dma-mapping: add missing `inline` for `dma_free_attrs`
691c08d97acda64ff2eaf9459a9cc4cc9921798b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2caba510c5d7d95ec3c6cb00538def49d1843c44 Bluetooth: btusb: clamp SCO altsetting table indices
a1eb97fa7acbf61996a2af5064dad50a5980d98a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
630d2bb1632bb6b78829be4f3d415cbfbc77af81 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d210220c9f1c681b50dfe9d4c660f5f5951728b6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f7090c1d75d506ba339942304708734ae7b30060 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
57eec989b4e2952ab49c1c598b4647df79e2208a netlink: introduce NLA_POLICY_MAX_BE
d5d3d6a92f11fcb58c32004a4fa222173f07fe0c netfilter: nft_payload: reject out-of-range attributes via policy
9e93cea1102d2c5d7b78c69dbaa2b5e7bb0ffe7d netlink: hide validation union fields from kdoc
d4c59ac670d606136d908e5c2fbc886d50bad995 netlink: introduce bigendian integer types
44abcf0698e5a719f796e940e2016ecb9c6ced2e netlink: allow be16 and be32 types in all uint policy checks
97a04ebd122205e9502ef42db53ac8a4b839a518 netfilter: ctnetlink: use netlink policy range checks
8ce3d2386084f98724f49f35c527e0d53a9e1552 net: macb: use the current queue number for stats
b183cf864dbadceab3eb0fa5ee01352ebf0693e0 regmap: Synchronize cache for the page selector
13c123c0e3d1e479f8496915e3c05f4c488bd0ef RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fc7c06275c1622d838b8c9636f3e7d5244b85c3b RDMA/irdma: Update ibqp state to error if QP is already in error state
de60b0484126f73a22267e8de48128e08913e505 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
46f9d502b1c0f593387c604ecd768cc4dcba1ffa RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b9b5274418f3a26087b8a95ff1e2d7fb1f703f2e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ddd36fa22a46bcdbdb657c82a414e6847035c1c4 RDMA/irdma: Fix deadlock during netdev reset with active connections
990975cd0a74a0c85e624ae7264c34a567c6b51f RDMA/irdma: Return EINVAL for invalid arp index error
97e940767c5f9fddc9afada6abd45fab6f31928d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1be7709851ff687d407845af2eefb99fb65b468d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
59083d612654fcf95e93a4f2087c9370151f8938 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e431e6c1ed6f1ff8cbd73ef83d5d267ee50417ff ASoC: Intel: catpt: Fix the device initialization
8728e1a33995c78e5a8002f44b934706067be8a2 ACPICA: include/acpi/acpixf.h: Fix indentation
2e4bd8680738823b3b380d7435dee8ede8623c72 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c28e159fe32e712071742a08fe854ed2c3fcdf1d ACPI: EC: Fix EC address space handler unregistration
27e1f375b93f8ea3b7a20eef473ce6f9ad98036c ACPI: EC: Fix ECDT probe ordering issues
86710c9fe2ba7c922f9a601e978cb5c847ade218 ACPI: EC: Install address space handler at the namespace root
febc7541b0d6b1cf98daac9a35b3d113fe47437e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
22686329a2b68fb53aaa692873a5e99c94cf946c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
de67d25bcafe6684991e017b5c44b1c8bbb2670b sysctl: fix uninitialized variable in proc_do_large_bitmap
485edd004189bf22d72e275916e6feaec82ca3ad ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c60f6cec555cac22781aaa809b907882a6e96aa8 ASoC: adau1372: Fix clock leak on PLL lock failure
ae0f2cb48a7bbb160b4c9ac4d9eddee1104f9b64 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2e172d13fd3ee0ae03e0e535c865c96ea740ec6b s390/syscalls: Add spectre boundary for syscall dispatch table
767f884ac3c13f4120b88061bdd82a7f43705b47 s390/barrier: Make array_index_mask_nospec() __always_inline
7bd7bc077095f644781ac34c7608578806be390e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
bec0a565e4fc13efb68bbfb7ee5fe0430fdc4775 cpufreq: conservative: Reset requested_freq on limits change
b1a3d6873dc491209646208f7c358d4c845f1328 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d8ee61e43e1eea1b7fc728434ca552b02020f756 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bf0ea7f32d8a5738b4969c695b58b46332699ad0 erofs: add GFP_NOIO in the bio completion if needed
bdae076592843c8ce74e967b3aabb2ebc89e5836 alarmtimer: Fix argument order in alarm_timer_forward()
993c41c61a22c2bff2a7d84e242c773acc1e9d04 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6ff4db69acb20dbc35fc1431615046644f5e6b35 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3bd2b85935a088c0d2f6aacaaa9e6061f6edcbd9 jbd2: gracefully abort on checkpointing state corruptions
d8e056b788380c6fb0420d3e33dd447dfd91669c xfs: stop reclaim before pushing AIL during unmount
12e432f5c4c45a43a25df5e55bbdcbe9a4ecff3f ext4: convert inline data to extents when truncate exceeds inline size
9b94e827ed3cb52ee9fbf1359a5f241eb699bdca ext4: make recently_deleted() properly work with lazy itable initialization
f16041e2f148357c04918ce6e1ea13cee48c1cb2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b0149ba097b4b66a69c5bbc52212361057ef8c0e ext4: reject mount if bigalloc with s_first_data_block != 0
168c657064efa6df108fd2fcbabd0249092fde72 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
aa51efe8ffcb637a1087b7b93e6faaf7e2381ce3 ext4: always drain queued discard work in ext4_mb_release()
3cff968c160acef6cf83eb572e91e0d4767b9366 dmaengine: idxd: Fix not releasing workqueue on .release()
f45af4cf1b22a1321712128b62289018bec370c8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3a42824e150a64228a2ae2585943cc3e3e82dcfc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1206806e6d00b65736f2f0fc27d4fb008260cc66 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7c0285463a0809379e34b6c076af4d5e3b28506a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
86b02c7fae920a093875dd041c90ce282c13c179 btrfs: fix super block offset in error message in btrfs_validate_super()
e61bfdc80bbb026846369743f091f62bf83bc7c7 btrfs: fix lost error when running device stats on multiple devices fs
c8fb4ae92ced328eae85b4c8acd35e07a9b24d66 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
f249456eed745734fa822cad4d42a29409a790e9 dmaengine: idxd: Fix freeing the allocated ida too late
6c94f70b0d89ff843aeec2cc4221f1488e8205cf dmaengine: xilinx_dma: Program interrupt delay timeout
b44ba917ce478f7ca563ed21f173ecfe71b4c7b7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
49e271d80a2a5565bb7c8b635527722035f314f4 futex: Clear stale exiting pointer in futex_lock_pi() retry path
76847a63cfb5c6e40919890aa3fdf0a2f520ae55 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7fa36273fc388991ab30a3da8768d25fdb1115d6 atm: lec: fix use-after-free in sock_def_readable()
3ef7fb9565cf8986ed14050e9908a6379af10316 btrfs: don't take device_list_mutex when querying zone info
3d3ce3a51bd76091133d22b860b2f62533fe16c2 objtool: Fix Clang jump table detection
606ce968d6b68c346fc214ea1e618e07bcb776bf HID: multitouch: Check to ensure report responses match the request
3fd0fe80dfddb3b037b34ef63d62df0739d50377 btrfs: reject root items with drop_progress and zero drop_level
ee0ad3213f9d1f02b4380c35b7712d0462cba4a2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
702ea5a1cc28e05f57d51dfec72c4bcdf2500509 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f0fbd87f9349b6e170a99848859974c1aa508ec5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c0e782f5ce9efa5a6bebf47ddbbe97e16467cfd3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5b42bcfd2ae5adcb5c1a9a2fe130a9d245f10cb7 tg3: Fix race for querying speed/duplex
d538bd12facf5b1879d8e4c9ed0d52c819effb64 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
31613b91de263550fc4fbe8e2a7106204ea63808 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7da9b546fb5e97582f4b49b44d61cacd452feb1f bridge: br_nd_send: linearize skb before parsing ND options
716a22e637677fb571cfea385afa9b41a8845cf1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d61ab2eba040a97996eabb49847168d162997973 ipv6: prevent possible UaF in addrconf_permanent_addr()
5ef494c6f4061080d0eb4e2f76198b796fa5b37b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
52d59c10ba2079310614b3843dae6314083b4f24 NFC: pn533: bound the UART receive buffer
21c3af687b86e007e64708a2b7dc4fbd85807e98 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
59bad7b39e3f8ef5fd651fcfbbf3bd620212a494 bpf: Fix regsafe() for pointers to packet
b390fb71206f7a359a430db6e2edbb8f95f3d9e2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
89c626d4dc54404671b43e086b1dfda8df70f9bf netfilter: flowtable: strictly check for maximum number of actions
1b29f730435ebcddbd8673c59bf655932aaf42ca netfilter: nfnetlink_log: account for netlink header size
29031d6839f9fe631a3913253137bb0677be7c91 netfilter: x_tables: ensure names are nul-terminated
131a203b1d446879a9ef94633d56c6076401ae2b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
048dea156f948a1b44f308e3788d1d7f585656a4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
89695e86c578d216ff89ad35692ce7fb42eb0c97 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d4a1f2c0d67e53bf6e6b2da323231b749119eb4c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0b3c68221682093975b2a79701613cc0ad78f0d9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
66f0a18af32b1913e5b669309a8a995f3cd1638e Bluetooth: MGMT: validate LTK enc_size on load
ddf1f7491124c99c1197f3a8406c0d28725e6680 rds: ib: reject FRMR registration before IB connection is established
260dd78f631921fb833af5ff395bb74e5f6bd3cc net: macb: fix clk handling on PCI glue driver removal
67efe8d14ddb1c764b6b55b41bd724595a6b5b2b net: macb: properly unregister fixed rate clocks
a18066c41ce8c868e9dcc1dd89e58c809504e446 net/mlx5: Avoid "No data available" when FW version queries fail
368366fdda68411c31d8fd9b268d2085f2d435bb net/x25: Fix potential double free of skb
6dd09d329e12c9a28b5d0fb429ed347690c4d660 net/x25: Fix overflow when accumulating packets
05c1dbe10d03e3b4da1c89245ddfe9df1cfadb8a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0f02fce1f1347a34db04455210b0bd4b6544faaa net/sched: cls_flow: fix NULL pointer dereference on shared blocks
78c0198c2e705caae3407a2db08596674d5ab072 net: hsr: fix VLAN add unwind on slave errors
df7987fcf3402617b4c19fde4e83996bf162e824 ipv6: avoid overflows in ip6_datagram_send_ctl()
40a59d93851d3cbea31ed14c3b7424f6368ed5c0 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5423727435699958626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2af0e552547-55c108d04ae2.txt

825cdf3ae42bdb151499f0b93bf0180616bd883b sh: platform_early: remove pdev->driver_override check
17e465ba7ca0218942d8f7f15da878cf32699466 bpf: Release module BTF IDR before module unload
e41f05299409fab5d9b656e19946aab5af7f732b HID: asus: avoid memory leak in asus_report_fixup()
5a4464c252fcc6db943291de304cb16b286b3b07 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6f42eac5add9b910f2c412e2031985ffdd7cdd95 nvme-pci: cap queue creation to used queues
8b51ba3b4d6cd368ad5d7c244100cb30aec5c10d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
4f7956af0726015633a3c0beadd2e9abef096e50 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fbcd17f0c934b666f203b5213828ed3badc86af6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4b5b920beb76d58ea81335f1f22574ef9c50cd1a nvme-pci: ensure we're polling a polled queue
22b19d6066725be9993e3404f14cdc9438818133 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
81e7c00fc1a4809690d0e516dc04bff95aed8510 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ac27e065d9b4a91bfe54f5aab251102a074bb9de net: usb: r8152: add TRENDnet TUC-ET2G
96907a627408fdac8c0c1dde2931ea0004d0d65e HID: mcp2221: cancel last I2C command on read error
3a63c3ab67f2b11c9648ec41d8516ec2a681b955 module: Fix kernel panic when a symbol st_shndx is out of bounds
dafc43a3adc83ec92e0b0e36b2051b238d2c1395 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7674056540321d5aa73f7c333ff2f7f53e3c1547 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
49e244582b9b2be0ed05d853054696e9b065d74c dma-buf: Include ioctl.h in UAPI header
51cc4fde9dff2c5269d24c30fb1101a9c034d0d1 HID: apple: avoid memory leak in apple_report_fixup()
5200280bcf682a84905a293c78386f7c1264aa4d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3adb880b97cec415a80e629f9cfb5797749ca462 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
25afbf185efa75c2090f619d735bd23540e2c4ca ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
274af73454e54edc77876224f24b6962f8e00349 usb: core: new quirk to handle devices with zero configurations
48d2d819eb5fd52abe9bf4466ec831a875c41245 xfrm: call xdo_dev_state_delete during state update
0f60f42a5f99331e0e7cf4263ca95a911c6c44fc xfrm: Fix the usage of skb->sk
6f302a3fdf2a9e8555589686b5191cec423777ad esp: fix skb leak with espintcp and async crypto
d2760701e339847a40161900d0522240582d5844 af_key: validate families in pfkey_send_migrate()
f078d31b06ddace2b53bde6bbb1e5364f8520322 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
8e8ac13733c09315981e754353b4e334f73ff4bc can: statistics: add missing atomic access in hot path
60ef6fdde211d3a342accfffb069ef8209f5b3b1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0aad4b4a4116f896d76d01d5a825a65920159df7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7a745396ab90c53453291cfaa6a6fb0af28c605d Bluetooth: hci_ll: Fix firmware leak on error path
ee2364aecb41a99187526ee3886e76efd0f8e016 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cbc846884d831db900af728fb30e1fcf152bcf4e pinctrl: mediatek: common: Fix probe failure for devices without EINT
7d2b5b6637fd0e6907122b525a079cf1ecc4f376 ionic: fix persistent MAC address override on PF
0563da7e9f11bfdd55ea13340d6581cc4561e788 nfc: nci: fix circular locking dependency in nci_close_device
fd39e0d0e55be27d78a1703027d2c0e1f92bd8b4 net: openvswitch: Avoid releasing netdev before teardown completes
04b9fca988428f2d3de713c9d10447d5b47ea76e rtnetlink: pass netlink message header and portid to rtnl_configure_link()
54936ed0bce23afd284ab84bdb633b7ba7eeeaf4 net: add new helper unregister_netdevice_many_notify
4f9bf8117e72f1e6e3a47acd34c52f0006c5bffe rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
5ed7d99fbfc06c6b466db073b0de4019146a0af3 openvswitch: defer tunnel netdev_put to RCU release
443dc314e5645150c8279471d98dd6428c30cb10 openvswitch: validate MPLS set/set_masked payload length
0bb96ecce48fc47f27bed6d9f3b76c7a1af0a859 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7c19351cb380a29344ef73ba6832524f1155c6c3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fca3e031d164898c91d3d749f5f3eab336ae5b1e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
16175475d23830af5e7221e6be1f37175e8f073c ice: use ice_update_eth_stats() for representor stats
5537a842a1c23f85b4a20b4f580a0d8f6f3c3537 net: fix fanout UAF in packet_release() via NETDEV_UP race
78fa10c92d5555bbccaca9078d9d089f979ef938 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
bf31de69c48947f30e3293a63433cf0ab589c83a tcp: Rearrange tests in inet_csk_bind_conflict().
1bd3b7c3165d799c87742fa254e86174b2c781db tcp: optimize inet_use_bhash2_on_bind()
22985b6587189b23fc60c50ac21f15305f84b277 udp: Fix wildcard bind conflict check when using hash2
be64e94b8a898636ad33f4d0294b9736c106292e net: enetc: fix the output issue of 'ethtool --show-ring'
e857948790c3b1a8781da6e4871c95a0f97a0721 dma-mapping: add missing `inline` for `dma_free_attrs`
f09cb621e8147e06b83405ba9d94905c74a7c62b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
fea330827a54ab34b493427348cc5fada9d3d420 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6f5fdce8925f184a6f664037b2d265fe09bce581 Bluetooth: btusb: clamp SCO altsetting table indices
121f3fad3884dff886adf45dc2cdf03be2e35644 tls: Purge async_hold in tls_decrypt_async_wait()
c4fc710de1ceef0bf09f2709fb6118d64dd56964 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
962c2350a5ca07a1c8be2f902d2ce1920f74a4e3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bf77279fe98c0473b1a87035f75fd16c8e35145b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
897ef8c8d31f96cd01993a9d31e016a1647a4a61 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
882417218e81f81b3b81e391ea46071445af6cb2 netlink: allow be16 and be32 types in all uint policy checks
20c359c72a1d51e01f64779e160aed29efd292ad netfilter: ctnetlink: use netlink policy range checks
1217c73d2d1aeeb92af547ad34465d9d89c9910b net: macb: use the current queue number for stats
cd50dd6b257f2fb17c01b304ed8630a550cb172d regmap: Synchronize cache for the page selector
42cc77718139d9fa8f66a87dd7e1ce0100173594 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e6ad54a68aa3e3a379a2302d506d19d03297543e RDMA/irdma: Initialize free_qp completion before using it
1f6711fb98e05959a591536187f3b693cd0845f6 RDMA/irdma: Update ibqp state to error if QP is already in error state
83daeb430a0f9111e7c0d0988a1fda1f1d17eff4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9715769fe3c4751e72992117f74139cb7b55f20c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
909dfb1f718974ecdecfb2eabe46967ac4102740 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4f6f401dd03571577d5e7305012af7745762bb27 RDMA/irdma: Fix deadlock during netdev reset with active connections
83cefa9a04bedda84b37e4e5adf51faff7157fb7 RDMA/irdma: Return EINVAL for invalid arp index error
41859e0f5ef43aeeb929f94e3a7684b5a18f1e71 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9f1587b1ecc4c7b4bc6df8a92281efe1ff807a7c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9231c19795da435639378c038c4de092e676c142 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
cd14e585b435269acd7560c03496cab41b0284e5 ASoC: Intel: catpt: Fix the device initialization
f3d7cfb5da4f830a2f7936a8dbd796f2e2141c9d ACPICA: include/acpi/acpixf.h: Fix indentation
32caf0135d644c7f2f95cf3319752efd93411437 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0212a94869101cc944e8154692198cf02ee55aee ACPI: EC: Fix EC address space handler unregistration
f4bd8fb8f506600918094b96305de7af1d721ad7 ACPI: EC: Fix ECDT probe ordering issues
6b847f2ef7a67dbb5855c8e49e4284cdacc03485 ACPI: EC: Install address space handler at the namespace root
ca62d34bd80bfbee886e6ffbaa14284f89c00aab ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
91c8eee64310de15e87884ca133f98e2cdeb3f24 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
be3a66b806ec29d56c5686a718a87dbe129780c0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
815dc01964ecc72b60b5f51f7ce6d4c6161e1509 sysctl: fix uninitialized variable in proc_do_large_bitmap
6aa17559e137dcd5bbc4cac4dc03597ab2bc6b42 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
22cdb726d00bef2ec1b946a188353142c64774e9 ASoC: adau1372: Fix clock leak on PLL lock failure
e68bb4d676a71bad1889c1b72f36ec29ec9e23c0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c062eb47a3736155b945fc49c1b62ada79a3729f s390/syscalls: Add spectre boundary for syscall dispatch table
3352ee43db48e2b8288cdf753dd1a20fbfad0f46 s390/barrier: Make array_index_mask_nospec() __always_inline
c7a948ac05871c2976f459aadc4f3ccfc71b6880 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b9afb4c05bde02839c3988af19ab508113d64727 ksmbd: do not expire session on binding failure
672e06f999e8d9e61010b95c6ad2c47fe7e44c3e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
45c9898a407651dc61f53f0e146d9ace98f78af7 cpufreq: conservative: Reset requested_freq on limits change
bdb1f88728fb5364bdcbdfd197a776513fe57f89 KVM: arm64: Discard PC update state on vcpu reset
98b1699a2da6152bf5ead6ffa3fa914bfeaaac95 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
25db686945e7fefef5001a0ca278d10ad180e654 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e5e86a306c3a72a10f1163b192ed7532d6685456 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
796a198873b4f4614a79645846afbfbbe9a36eb4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4af98daf6549f9f5745b22843ac80ac985f5fe61 erofs: add GFP_NOIO in the bio completion if needed
047c5dab0cfb78f9679e02682ca878ea8344e848 alarmtimer: Fix argument order in alarm_timer_forward()
9cb1180dc99604b88c07f9d95c97100179af5a7b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d930f6e37b2cf6136f04b4b561e21a8f6a67d3e8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ef8e1917389be872c00cbe32ee8615a3133ae0c5 net: macb: Use dev_consume_skb_any() to free TX SKBs
68a4d7bd7c1704331392b8605d9f747cabc965ad jbd2: gracefully abort on checkpointing state corruptions
517f5a78f6babb99bd41b631e9a1699820320594 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
3d4f746923811d206ee5812fca2d604565d17adc dmaengine: sh: rz-dmac: Protect the driver specific lists
760ebe850a81f6e693eea4ce02849280e6e05958 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
adc78edfc10c5f9215370c945bfd557133542166 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d41319f19774c8e26c81bbaa952ef8e9b95be878 xfs: stop reclaim before pushing AIL during unmount
b76acbabb2275ce3c598d6b9744850d96ad8f8b6 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
44b26699ebc9f011942014694511109f1d7bc4af ext4: fix journal credit check when setting fscrypt context
3eb4349d1c2efe74d49959db2d29ce8afcf9ae45 ext4: convert inline data to extents when truncate exceeds inline size
498578abc76a1e35f36ffff17d9ec238d140adac ext4: make recently_deleted() properly work with lazy itable initialization
b855172f750954378dc4dbc52891638767066be4 ext4: avoid infinite loops caused by residual data
5b0ecdd472992c9abf56e09cc74ed4d4d65996b0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
858e0f22f66e78d594aa42889451d19719ea1f30 ext4: reject mount if bigalloc with s_first_data_block != 0
ab2f8e805f33aaf641dcb2340d69583518a0b7a4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
59705561cc913fcca28fa11813a51bcb4eb521c6 ext4: always drain queued discard work in ext4_mb_release()
00d26c95ff2eefe694f43c64c645ee123c0996e9 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
9fd2171c07567b6d825451807cfcb5fd294a1d86 powerpc64/bpf: do not increment tailcall count when prog is NULL
7bc75636a87d4e44c8bfe039d20e68a7231a3f41 dmaengine: idxd: Fix not releasing workqueue on .release()
50758128f3be466bc389d3fa380060eb5ad818b9 dmaengine: idxd: Fix memory leak when a wq is reset
38d987facbc00d71b54eae48774a05844a4f6cb5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
40375bc8d19722d2f142234fe35f7ad0f9c7ed05 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ae7a3db7735001c1dd9cf350fd3d27e27da94201 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
68f8a6d66510d47148816bf63f35de842dddc483 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c09dba8e48217c33533f29b92ef1ba4c96d8a8bb btrfs: fix super block offset in error message in btrfs_validate_super()
9e83535a007b64e98c0110c906d477274452289d btrfs: fix leak of kobject name for sub-group space_info
d5b08066a19e6a3e566a5173bc1d544e25100dce btrfs: fix lost error when running device stats on multiple devices fs
991bb9f2696e2ebcdf7a4d693bb4fa71cc06030d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d4fe89642400b541155411e26480e47d24497f0a dmaengine: idxd: Fix freeing the allocated ida too late
c4580a56e79af469b2efcbca307941a987c11449 dmaengine: xilinx_dma: Program interrupt delay timeout
b5ba8807f7efd59fd299e9b5e3077625ef20d8a4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
295bb5469493abaad72f0c9a557b2e32a9341274 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3c0d35967a42ccc45c8b644e62567e7a706dadad tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
a4835b5e15a612255ef90fed798a5ef04d9b9745 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ddb6d0eea3de984cd1e61d9489daf1b99acaa627 atm: lec: fix use-after-free in sock_def_readable()
501446d30f158ed6e0409888f347d36a8e4a20c7 btrfs: don't take device_list_mutex when querying zone info
99be40233fc8b3718c71e0e89cce90070b3935e3 tg3: replace placeholder MAC address with device property
b630aa2b1833e1948911d8022061885ecce8b5d1 objtool: Fix Clang jump table detection
dd601e69c415dc773e6a7db31e227a00c95c53b8 HID: multitouch: Check to ensure report responses match the request
7dea29b044a13fc0023514bbec06dc1099d4fde4 i2c: tegra: Don't mark devices with pins as IRQ safe
e4d6c9178cec3f73ab97b4b08bc98ac885d0ee9b btrfs: reject root items with drop_progress and zero drop_level
51fa293ac84aad137bf3d78719fe23f811e9bea3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
52f74aa67db1063316e612887620e5ca45f07296 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ac0db92114cc5055f4c2942de9e52598b67acecb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8f9b7f3ba8ec62bc69ec73466161874cc11b136a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
611fee15ab7468c4bf098513127a180219f134df net/ipv6: ioam6: prevent schema length wraparound in trace fill
1bcc52afb5244261e4aa98d58bdafa3f3713b34e tg3: Fix race for querying speed/duplex
c2f45dbf862063334abc5c5875de952ad6cf9884 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b39d95fe01f7b37c2b9379ff63accc2df002d4f5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
25f8abf4116cc3578b4f4a10870eb71201516b44 bridge: br_nd_send: linearize skb before parsing ND options
d6bbd170fc0ed3e9cf22c852eed8e619bbf19d3f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d6ac3c98b4582911c4a827a1a2d127136905a189 ASoC: ep93xx: i2s: move enable call to startup callback
e878a57a45f9ab55bada975370677294a54d6b6e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1f23ef9a8d6350c62d2aa46be31780588ffad43a ipv6: prevent possible UaF in addrconf_permanent_addr()
b17ba0ec3b5604d924858a4e48f6dc2e1fa8fd2b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
229cef4c238df0a40b134c398345f2075b7ef58c NFC: pn533: bound the UART receive buffer
438d1ee25a48c802b2ed3aa6a05f10a94979b926 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
87480badef129aa72c08f56e57eae379ce7ec040 bpf: Fix regsafe() for pointers to packet
1502e1e5f1db9b37fd9f13edf57e68759e09d0fe net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0a5f4a24c8ea5934362c42707a8125789ac85f1e netfilter: flowtable: strictly check for maximum number of actions
ec184318d348d10647e4ba8506c27258b4d827f3 netfilter: nfnetlink_log: account for netlink header size
ad07232c61a9f4ea7eda79849c1db4e7d7508075 netfilter: x_tables: ensure names are nul-terminated
796c1ca85ac84cd5f16db7fdfc885ddff6790645 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7a7592a368a5a5c72b6c5a659d485a8e5dd24a02 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3e04de11c77b5a2840175451e062d9d3413976ad netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
97b4d06a1f7ac58ee348f42127cf545878c8b642 netfilter: Reorder fields in 'struct nf_conntrack_expect'
6b8ee76cb56b4c3dce7ba71872c8cef15bd9b9b6 netfilter: nf_conntrack_expect: honor expectation helper field
0b6524e2e71c880266031f748849bf4ce3a49695 netfilter: nf_conntrack_expect: use expect->helper
f6d06f12baceea9c63116db95ed9de34528ddf9c netfilter: nf_conntrack_expect: store netns and zone in expectation
e4dd75acb3326df3b36d49ee03f9740ed33e126c netfilter: ctnetlink: ignore explicit helper on new expectations
61754aaf30415d682700f7af18549286c760b58e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6591aa13f470c05e444c3b0b5fe7593e3b5299d3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6a83b4fa9a9619a97500c938485b0f13642d23f1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c8b9c2dbe2b4270b81e66609a3e91ac9eb7ba5d0 Bluetooth: MGMT: validate LTK enc_size on load
202303c4336739c939459699c8fa6c5234311def Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
18923461cbea55e10603b8092bc20953c85c46e8 Bluetooth: MGMT: validate mesh send advertising payload length
df9e022cb42de682bcd5e617638490ac971ec54d rds: ib: reject FRMR registration before IB connection is established
8e6124ad9300df69612449d0160fb140b2d0bb19 net: macb: fix clk handling on PCI glue driver removal
72c1a449f4fa4b8fbd0cb922baef00bb366d1040 net: macb: properly unregister fixed rate clocks
8903cb01aa1d153b6b02cf657bca3b42bc62ad4b net/mlx5: lag: Check for LAG device before creating debugfs
0dccc22c73139dcb8312d350772cc104920397d9 net/mlx5: Avoid "No data available" when FW version queries fail
1eecc0f3333a2e9a0add62e30e7b09112a093402 net/x25: Fix potential double free of skb
5e3c891170900fa88d27384873e76804da009e9b net/x25: Fix overflow when accumulating packets
5cb53d65c373b2ab744f35386ddda0ae4e5f16dc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
afba356c44fbbe4d193e3b677c759a8db9ded80d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9d2aed24b698cf5d63b5a44ecfe1eb09735f834a net: hsr: fix VLAN add unwind on slave errors
7836c9f1eb37045c61a78def58486adac0b2e27b ipv6: avoid overflows in ip6_datagram_send_ctl()
55c108d04ae28856b42124bd38ce5fdda5d98ac5 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5423727435699958626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268764b8a793-008b836bc7e5.txt

ee628f45ee89d0d399bb374efeadebba0fbaf533 io_uring/kbuf: remove legacy kbuf bulk allocation
62edb2e0b682e447a2da0379e1832c1b35842cf0 io_uring/kbuf: remove legacy kbuf kmem cache
8b4f610040c725224a8aa3663c6705d03689f400 io_uring/kbuf: simplify __io_put_kbuf
47767a108bb3b5edca58bbd03a786f38763c5078 io_uring/kbuf: remove legacy kbuf caching
4ee1dd278e214ea0e1e250b5240421f2e2d147f8 io_uring/kbuf: open code __io_put_kbuf()
0091f110800f73672717438e3356ec6552f4f39d io_uring/kbuf: introduce io_kbuf_drop_legacy()
aa5cecfed53dac53b66bf40e7fa7ab927d77c25a io_uring/kbuf: uninline __io_put_kbufs
844d9fb0943c0115fac4ffe4e2328743b7e7ba28 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
8ef1eafd5a5db1921318951bf7a63ecbb5f80475 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
1dd9fb226568e94973e5a519ca8d240d47c4e3b8 io_uring/net: clarify io_recv_buf_select() return value
12885777ab476862e450b862d7f999afb9b6d192 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
cd587abe4eafa896253b60e2f28427f4fb830e7a io_uring/kbuf: introduce struct io_br_sel
89341903122535e15c7688464c8192081bb5f4cc io_uring/kbuf: use struct io_br_sel for multiple buffers picking
d09de4a07d5625f8dcaa1ca9d2ed3c5b7798179d io_uring/net: use struct io_br_sel->val as the recv finish value
4d54437e56e509a799c20f663c7ee3287fa107b2 io_uring/net: use struct io_br_sel->val as the send finish value
7aa3bda6c24d0064dccbd784e1ec8caf7c886fcc io_uring/kbuf: switch to storing struct io_buffer_list locally
88267e15fbbd02c70080f4811307035b15e3d45b io_uring: remove async/poll related provided buffer recycles
9f5d626c442ddd6b8dbc1f0cbd4b2de9811b1ee3 io_uring/net: correct type for min_not_zero() cast
2b0fb3c4a804e9ae7ddff661fbc782918f454fb7 io_uring/rw: check for NULL io_br_sel when putting a buffer
72e5ad77ce2186b711a253a31536376944fc3056 io_uring/kbuf: enable bundles for incrementally consumed buffers
385ffac07e1cd7778689fd4fc1f21691e4fe2f90 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
2a8d9acce0769803740abd34cb33cf96785e98a3 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
b9eb14ce7a8cfecd716d7a7a386d43c5f477ae92 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
8e5acc0a6d441b18090861a147f9a71ce5eac774 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f9dba9a7a5808062a9f45681daeec959707c5866 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
ea8d7029cb84b81ecdad8756ebe79edf9b2d30ef arm64/scs: Fix handling of advance_loc4
1a845433bc2a49d779679f92b47e2cdf676a1e2b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4bd6ae348a718a7c170064fd2ebc1c7e6b6e6805 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
30b2238943aff871b985439a3a1c5da7c95461d3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
079cc61a0568b3275e96b3dbd8442e7c3b2c1b72 atm: lec: fix use-after-free in sock_def_readable()
48daf030382693b6a5837db75aef825030d74619 btrfs: don't take device_list_mutex when querying zone info
42ee8174a8ce1a643c69e037148b2f9590ef8809 tg3: replace placeholder MAC address with device property
d2206fb3480aafbc43ac96ac72c6ba6fe6ec3677 objtool: Fix Clang jump table detection
dab2ebc955df0e782487474bc4c2639f33664269 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b0600b55216c93d30cc75bcca934ebb536e45674 HID: multitouch: Check to ensure report responses match the request
c137e99c0528336443c86a6af4aad3ebc13cfe4e btrfs: reserve enough transaction items for qgroup ioctls
33378db289ce1d43b9cddb5cdf94592a35922ee1 i2c: tegra: Don't mark devices with pins as IRQ safe
03d756067d8b92a8e48319e0c149534889fbb514 btrfs: reject root items with drop_progress and zero drop_level
75313bf023c82acfbb7712aa03bfcc4662890cdc spi: geni-qcom: Check DMA interrupts early in ISR
d4c2cac66bf1d0423f32edb0fa60e6381b32053f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2b98c520a4eeacd9e9fca5b3bcb337ec58f8a19e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
db5dceb4c82f56ded5dad790bb06062bee54e88d crypto: caam - fix DMA corruption on long hmac keys
a723cbd4c69821df37af8171096df3999a513371 crypto: caam - fix overflow on long hmac keys
d910f80b00266c015405a51d0d7ba26a60acddb0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4910259577e4c410bbb14479d6a08af3bc88a048 net: fec: fix the PTP periodic output sysfs interface
0692551e1a4bb5af14bc1f980c5abffbdcc91ba9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a526933e74209013b276322a66b49244a1d141f6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ed59a106e140836e0fd29f1779bb8e7bcf5af922 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2b0098096dbab0821cea4d4d688d59370ee7aa0a tg3: Fix race for querying speed/duplex
8447b754075a38043c91d8505d9022bbacfa51e2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4545c7283100b32189bdd83aca952abe4c2130da ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
889f0915558304ba0336612b9c5f6185278d9609 eth: fbnic: Account for page fragments when updating BDQ tail
0600d66c83d1b51848dcfcc4b5b499828509c3aa bridge: br_nd_send: linearize skb before parsing ND options
eb26d5dcae20bcbcd1bab2399a8d94826eac305f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a6a7016fb1f3924b700eafe0f8072ab16dcf3626 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f1b2ea8a91d7d7139798f84dcf503daa738f2b75 net: enetc: check whether the RSS algorithm is Toeplitz
18ea03ff8de8f3b413c69a6ea3a23e3254e36179 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
eee4c88c93bb684307dea4546dbdad5916dda643 ipv6: prevent possible UaF in addrconf_permanent_addr()
593bd6a9246484b03529c1386b06dd4f40d5b8b6 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
28bd9e66f35ad730238c9ff5767e4e6a5a51621f net: introduce mangleid_features
af0de04e9ed84f7d3557d520fd946e0f348188dc net: use skb_header_pointer() for TCPv4 GSO frag_off check
d5b930e36712374b95f595ae5ee981cc496f44cd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6a289441fe92f4819dff0165a4f553c17c196058 bnxt_en: Update firmware interface spec to 1.10.3.85
783c9e52b37cf317cf83b7928f326887ab2b71b6 bnxt_en: Allocate backing store memory for FW trace logs
f6aa150d3148997bd37c7112d74e843de00952dd bnxt_en: Manage the FW trace context memory
0c9d4d88652dca036812b72224cd5816b1cf40f3 bnxt_en: Do not free FW log context memory
9d7ff45a477e4b1605bc902e4ca13fbc4019f0d2 bnxt_en: set backing store type from query type
33f62921e2634dc8e26d09d151dadce6858a3a13 NFC: pn533: bound the UART receive buffer
fe7f258da83a7c563dff8ec47932a31760257618 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9f3d1268d277ba313a095fd151b01c0ae94d7fdb ASoC: Intel: boards: fix unmet dependency on PINCTRL
13f1a7104634d9ac3fbe1f1004ce54e5e9424958 bpf: Fix regsafe() for pointers to packet
86baf52de4b9f9de56603b957fbb9804d8ef7eff net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3d7f195534dc5d40142b6923e3c8707cc67fbb3c netfilter: flowtable: strictly check for maximum number of actions
f5a06ecb4aa1a6f75fe975a0f9769bcee5741f52 netfilter: nfnetlink_log: account for netlink header size
72a2a1206df2ada4cece72de1202d5b05a36646d netfilter: x_tables: ensure names are nul-terminated
bc626928b7f6e99365150f8f143ff85755920f9c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fb9f7489677d5904c54eb3446899de2cf88dda31 netfilter: nf_conntrack_helper: pass helper to expect cleanup
34ad8c83d118fab2b4a94112f1396e948f9c5fcf netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
26d86c1a38029514b44826e943dcbd34606fcec7 netfilter: nf_conntrack_expect: honor expectation helper field
b6886ded842e921c8944457f3abead9351178f2a netfilter: nf_conntrack_expect: use expect->helper
5894263cbd92ca11d0dd932154c6e0ed456baa7c netfilter: nf_conntrack_expect: store netns and zone in expectation
6f888d37a852fd54645316a43d4b075b8c9ebfd2 netfilter: ctnetlink: ignore explicit helper on new expectations
ad82941b9fa3eaa51bbd55f35c6de7c90e7e27f9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3718f3d9c1e04102728b1fbbc2a19bd03c6ea7bc netfilter: nf_tables: reject immediate NF_QUEUE verdict
01219ea16e6236e17cc8dfa374bb68b88e297284 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d6e6463738af7fd385d4144b3861ffbbd9562aa0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b50ca3281e952884e00cf9e6d520d19ccbd6ed5b Bluetooth: MGMT: validate LTK enc_size on load
d99aa1ef2dffa3cd6acc01ed889c72e8edc9ac79 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
a664be654eb40577c3822a6d87ba5f86156085b1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e8c7c9796635a1cd2642bb01ebb69d51947efbfc Bluetooth: MGMT: validate mesh send advertising payload length
52a9b4fe4c9a01371c89e6f316d9a0abcca851fc rds: ib: reject FRMR registration before IB connection is established
0410f4fa37155f5e340968445c9ee3ba1c64214d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
59df331ea3a2230febbaa03d7f363bc0cbec8f6e net/sched: sch_netem: fix out-of-bounds access in packet corruption
57b4e35fd6275d0ee79f99ff0890ab0d60659a2e net: macb: fix clk handling on PCI glue driver removal
8a4c94672c96206230f711ba288ed685d40e94d5 net: macb: properly unregister fixed rate clocks
41e676216e877348a1fadfc012488c8281b156ca net/mlx5: lag: Check for LAG device before creating debugfs
1fdb0ce37081c12d4585e5f220d3171ca487bece net/mlx5: Avoid "No data available" when FW version queries fail
5c69a28f8cacaa6adb1828281cbee049e90c75b8 net/mlx5: Fix switchdev mode rollback in case of failure
7b5bd52ce97291b6760f7ff8342b93aa7453b23e bnxt_en: Restore default stat ctxs for ULP when resource is available
7da4264dafafaeb5043395a667357d62c167134d net/x25: Fix potential double free of skb
75d7b2a1e5cda7431b68381f89ad9a985ccd316e net/x25: Fix overflow when accumulating packets
56330628c81ef33c0b8a0289ddca26ac65829b72 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f72813d6e2520bacf9631e1495122a7e647d9e9b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d92828c4552d550d7984ac818f54c5c65aab1e32 net: hsr: fix VLAN add unwind on slave errors
35b6749f7286e40691b0cf1af8b0d9999a69bf3b ipv6: avoid overflows in ip6_datagram_send_ctl()
008b836bc7e5756a09ea264963634d44faeab44a bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5423727435699958626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983488a73d45-7ec80254c805.txt

108cb48acd37cb417400371a21a1732f817a8c68 arm64/scs: Fix handling of advance_loc4
30c59d5b3f8c6b788c0b95588598a6b8a1bd9c8f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
54d5810beb7cb945211ba450e85c01129a4148b2 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a9db21710b38050b89dbc84f079b0adeb130a118 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
541b7cfd21f572b8c8611686c5c13f1c0a7889b7 atm: lec: fix use-after-free in sock_def_readable()
bdb14cd501e6c470f4a37b8fb5de063bef5656df btrfs: don't take device_list_mutex when querying zone info
f81b277e3790596423864b92f361ec5160f2c3c7 tg3: replace placeholder MAC address with device property
f7123c8bc5693037dd8516723573e07e388a9f23 objtool: Fix Clang jump table detection
a5e296faf083f399ebeeabdd8fa9dd4d24bd1a4f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a05a342587b18ace029a8fe69873066e5437e601 HID: core: Mitigate potential OOB by removing bogus memset()
d83f3b834962f97e5a76c9292ba1cf8fa69eaafe HID: multitouch: Check to ensure report responses match the request
14a5102c05ec5c3d7be9ff1928ec68e5c566ec48 btrfs: reserve enough transaction items for qgroup ioctls
61d9aff9f8db9e0ae14c80513097da3ea06cd864 i2c: tegra: Don't mark devices with pins as IRQ safe
1d559fa0dd03f2b868714a7c06e47977a8377e9c btrfs: reject root items with drop_progress and zero drop_level
4d0c3f6af139acc3720d346678178558b0ba5fcf smb: client: fix generic/694 due to wrong ->i_blocks
a2bbc9590b48404dc5e983ac76db9332f8f87625 spi: geni-qcom: Check DMA interrupts early in ISR
b4344fda715be34817e5aa3ef9377e80f8db3618 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c3b01e3f8a51a9451884178ba2af58de6ca7a57d wifi: iwlwifi: fix remaining kernel-doc warnings
22d1155827c0f16480a74f71fff952db2ee11742 wifi: iwlwifi: mld: Fix MLO scan timing
f9afc2707a1bef63ddbff4a6d838fce756189058 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
8b1c0216c0aa4ddc4d9588a381c4a1db5aaac5bd wifi: iwlwifi: cfg: add new device names
3b7372f20c90c2857323ef0c6a33370cb008f023 wifi: iwlwifi: disable EHT if the device doesn't allow it
19d64b1db895c681e66d5a3bcd3f2036298134a0 wifi: iwlwifi: mld: correctly set wifi generation data
0119fd34bbbb6ac52c10ac2e1d3a95579c953610 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bd5c6dda62fb276a03d847ebf9bcad593534b606 crypto: caam - fix DMA corruption on long hmac keys
0aa964774828217e073f5e03e9bf1cb67eea5a71 crypto: caam - fix overflow on long hmac keys
edf5e3fc436b270fe02c862fd6f176e3ee9eb3ae crypto: deflate - fix spurious -ENOSPC
1eb337c5b0586a614be7b8b539ce332a8b1fefcb crypto: af-alg - fix NULL pointer dereference in scatterwalk
a7fa2f9e56ea1ea26919a9024312e14290eb3cd7 net: mana: Fix RX skb truesize accounting
1b7445dae54300727e9a9d0480be9e0ac6dabce8 netdevsim: fix build if SKB_EXTENSIONS=n
9923270b0718139233131de1815d1096bb31f614 net: fec: fix the PTP periodic output sysfs interface
db7dda44098b4b28d67239594501684028fce737 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
716fcc8c120e0884d4fed77f30f25b32120843aa net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1410a75e6fa34ee915a087e73a2ddb76ba900e21 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
72f85f9d3a9547c596728dfb28d5ee409894f48b net/ipv6: ioam6: prevent schema length wraparound in trace fill
ec1ff6312fcd09a12dc19fb4cc31ec0a209f427b tg3: Fix race for querying speed/duplex
46b10cbf40b3fe0bb3462375e3b2c38ff937cfed ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7e66d0a3c5e1cabc48adda1c6414882a7efda3c4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
97507e5dc654c93075484b0b28a8710f8961584e eth: fbnic: Account for page fragments when updating BDQ tail
fe6fe2175b982eaad0a79bb29e590cc27f39aaec bridge: br_nd_send: linearize skb before parsing ND options
caf79084a1d1f5c2baaa4930e3ff871877add076 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
475550dd3f493e424501ca85f34dc404f004e9be net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
4c9981e7cbd332ffa9abfa55e4dc6daff3bb625b net: enetc: check whether the RSS algorithm is Toeplitz
98211dbcd5f1b94ebd5ce48abb21db9f13e4254f net: enetc: do not allow VF to configure the RSS key
16b788bbbc6febf9a52696f4749982a48a37b013 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
7c314a620e7023335a5167454d580f9027fdb0f4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
00bc6a8d53289ae79cdb12a61b8d5bd6e3cb1f8a ipv6: prevent possible UaF in addrconf_permanent_addr()
f4aa44e7e5f385851c45ac9c86a23ea2b98da753 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f7a3a0572e24371a6a6343106bf17a0f7cf25c4c net: introduce mangleid_features
de1455d6563ef15fb633b0ea985dd54124774245 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9137b86a707e0fd0d43c0134d9da8dd9a22c15f3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
df5e2a097046f92d2cdf976d089dbd68aa6faeba bnxt_en: set backing store type from query type
e554095aa7fe40f192d74adf2cb7d54f27dd20c8 crypto: algif_aead - Revert to operating out-of-place
137e0d6c1d37f5ce2fac2dca550777d5aab8ad13 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
81d4d1fc530583df1170dd8ba2436b26a894f7a2 net: bonding: fix use-after-free in bond_xmit_broadcast()
da1fb542e0b28f308239643ce17031d993697731 NFC: pn533: bound the UART receive buffer
44e06a75c5c60067bd460a4e0dda83da6f13cec5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4ec6d08e57e90b3c0e4dd6ed0f3de3c3555c8438 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
f008f1f16dd97c74c6451f2ead1e51d34d792471 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f0feaf0a7270f38f9ac1618accbf0bc97bbc3f0b bpf: Fix regsafe() for pointers to packet
66f7ab742ac50369a83a69be2b1d854f023eff0c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0419aa4818255fa88c57e398be20cb66cc984ce3 mptcp: add eat_recv_skb helper
6a263c3052d879f2e11d598b17e083a00ba1196f mptcp: fix soft lockup in mptcp_recvmsg()
7c73b3a614c13deb0cad397bb0972bcfd1eefa22 net: stmmac: skip VLAN restore when VLAN hash ops are missing
d2ad1b56f05b3788a67543bf3a836bd4f16e129e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
48af12d71273d075464e5fe8d6412682b0546ba8 netfilter: flowtable: strictly check for maximum number of actions
fe9d61b3f113e7202c3e9aa80ec943722e66fda3 netfilter: nfnetlink_log: account for netlink header size
7ee4c33041b3962217060bceb7a0b6856fb296ea netfilter: x_tables: ensure names are nul-terminated
d39f2b9237b16f6c24db1db60f55679dadc39d03 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
871979d2cb8490d82da5856e286ee737a70ab2f5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ba47ed1c3a71d27e6dac8703e6ec5e7298f03477 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
04c11e8801993ed84c2e20a764c13f368a410d12 netfilter: nf_conntrack_expect: honor expectation helper field
adcd4f2e51bf8056269b961c39cd5b241e449df7 netfilter: nf_conntrack_expect: use expect->helper
aa551b13f262614107a111f4b5f0d4bc05145320 netfilter: nf_conntrack_expect: store netns and zone in expectation
19680b9090b240c63012138ad2e6c4fd5a59851a netfilter: ctnetlink: ignore explicit helper on new expectations
60a9f5319dd47c361c20a965b2a80d6e79e78c16 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fb49ca0e61f426a7b634b0c170c7b175df06bdc7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b9ade9780fc1bbbb5b9bebad5db898dbc555f3ab Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
dee14eff5a5c2746d1dd55df56ad2744f87f0ca4 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d5e7aa8605c1ace140979aa21e8d3dadc57f7e3e Bluetooth: hci_h4: Fix race during initialization
a49ce154b3bd071278dfb53537dd0510f1c0077b Bluetooth: MGMT: validate LTK enc_size on load
18f32f2b0cb593346a25523747ff7d71ab09acf2 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
19b60bdb5efa30caa6f4d45d6ad43cb2291a61df Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
43b445e1913ff37f625c5619382b579ceb93462f Bluetooth: MGMT: validate mesh send advertising payload length
d7278f4851e04abc8930d042942ae256c400ea95 rds: ib: reject FRMR registration before IB connection is established
30c5cc72a298973c8bf1be416141a09c9d5b1374 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
78a269016ee5e68bf8e30e445668ee103c284a9b net/sched: sch_netem: fix out-of-bounds access in packet corruption
f119ddfe317bd66fba343f52a3a5980fdfbbee0c net: macb: fix clk handling on PCI glue driver removal
747b0ce06b0d9135c7b5237eb35c09753288ba2b net: macb: properly unregister fixed rate clocks
73ecf8e87bdde38570b95a050ddeebd8294115ae net/mlx5: lag: Check for LAG device before creating debugfs
ac67f5e2da4444459501596fbba4548ef521de85 net/mlx5: Avoid "No data available" when FW version queries fail
6722bfe426fcf1784e1865d798cd644bde9e922e net/mlx5: Fix switchdev mode rollback in case of failure
85d90d24e18d0ba7f4fd2bce61f1228517b85269 bnxt_en: Restore default stat ctxs for ULP when resource is available
a2e555aaa1bba088ddb18a301dc4de2f3689aee4 net/x25: Fix potential double free of skb
455a54ecd92f38b2d8e84ef2e58ae8a47da57d79 net/x25: Fix overflow when accumulating packets
fbcd80a355f7e9bc2f6793db659c96f656285f45 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1eca7922b1471561c9520463fc7ee6e9b9c7c5de net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1597c649922f79022c971853a259a777886533ad net: hsr: fix VLAN add unwind on slave errors
da4a89e167902f9773fec97bd131d06fba298dea ipv6: avoid overflows in ip6_datagram_send_ctl()
0229d9d6cf008c72b0c9f4864eb73937eefe2eba eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
7f754e79f78a46474c92c902a6dc0c140092a957 bpf: reject direct access to nullable PTR_TO_BUF pointers
7ec80254c805f8f4c4c7e39504712fb163c3ba96 bpf: Reject sleepable kprobe_multi programs at attach time

--===============5423727435699958626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc0a74bc730-f1a69e6b33d5.txt

187d6811aa5e0a424219cd93d7c48915e15d263a drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
dc36a5c7253d149e42c70f50bd1a1cb22d78824d net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
62d6aa5dce7ffce2d9a5cee952c7279649c1d1f4 net: mana: fix use-after-free in add_adev() error path
46e8aee569e74ade574860d466a0c6da21a739e6 scsi: target: file: Use kzalloc_flex for aio_cmd
f59b3c3efefb1e91cfe917efae761c5bac885c18 scsi: target: tcm_loop: Drain commands in target_reset handler
c7bb35e4d2621594328d5a00630e12cd0e27b6b8 xfs: factor out xfs_attr3_node_entry_remove
30d5ee96c7032f102773c5a1fef43bd049184a71 xfs: factor out xfs_attr3_leaf_init
54857157164d09cc8b739c2802e20aa3c6c570e0 xfs: close crash window in attr dabtree inactivation
e263d3d1c1aaef4a5799af54595cc5217dc784d7 arm64/scs: Fix handling of advance_loc4
a821b7be0a12ba8edb4fc63f896482bf364b378f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4d302a1af2b80edf5f5b8020cf7e5833ae4b88d8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5de2f0f9c730f42a5c14a587aeeaf07601da63b2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f63f8a2af5f8eb57981491858b376ce6ed58e1c2 atm: lec: fix use-after-free in sock_def_readable()
dd45f54ee7b8e9e23c5c3d07f1e8f968385bb4bb btrfs: don't take device_list_mutex when querying zone info
7a41c33619b0d989ad7ff09c5d2b9354efc3dd05 tg3: replace placeholder MAC address with device property
c70557d177b1bd3145203c7b81c8e83461d42ac9 objtool: Fix Clang jump table detection
4d2e3526edb11f0370d97651f646719d65076490 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0e9964be73d8c8295dd702e8bafb7f4768d58a52 HID: core: Mitigate potential OOB by removing bogus memset()
4fa9ebe9b44d6fd60d2dc407164bb9f0e92c2691 objtool/klp: fix mkstemp() failure with long paths
5a3ced2ebadaa9131378b3fc9c4ed3d6d2bbedcf HID: multitouch: Check to ensure report responses match the request
7cd1f6e5c9211c4a97bb91a6c0ddc1eab546a90d btrfs: reserve enough transaction items for qgroup ioctls
5dbca1a9f41b3bc73b4c416c992a4ad022058448 i2c: tegra: Don't mark devices with pins as IRQ safe
ee8c3972a9d14f081a27f69f7ca7e7e1e410baf5 btrfs: reject root items with drop_progress and zero drop_level
8702ee75ad78490222c7e477388443d81523b79b drm/amd/display: Fix gamma 2.2 colorop TFs
969932f1c34fab97dcd69f646f97e55d8322bc49 smb: client: fix generic/694 due to wrong ->i_blocks
585e75a48fa632d6011f839fa0697092c7939aa7 spi: geni-qcom: Check DMA interrupts early in ISR
4b30f81dd03f03561b0c8b0955a6d44e3d7c9000 mshv: Fix error handling in mshv_region_pin
400318e355053125d39201f6795d28628d5091de dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
40b55e6547fcd021129f1970acf29b9578f1370d wifi: iwlwifi: mld: Fix MLO scan timing
d878a42c8928269ad7c408c9b343273a7dde8411 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
78806b0452fb53968ed31e13f9e6c3be1eaef4c4 wifi: iwlwifi: mld: correctly set wifi generation data
1db9153e64e388524a8f4b69bc10b13b95aa1f55 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a07ec7ad84bd9ffdae483593a04587f79591af1b cgroup: Wait for dying tasks to leave on rmdir
836556ea440e9a53cd76db08ddae405c8782ac12 selftests/cgroup: Don't require synchronous populated update on task exit
b2aea0d3ff61c47a162bf4d3180d79ab0bbda1ad cgroup: Fix cgroup_drain_dying() testing the wrong condition
5322ac5e437ac4fa52e1776e81928532e81d2da8 crypto: caam - fix DMA corruption on long hmac keys
a951caa7f6c2c8d7d1f339f2d1d5a58f61cdeb82 crypto: caam - fix overflow on long hmac keys
32a041467d07c21fb05bd768c134ec5de813fbf4 crypto: deflate - fix spurious -ENOSPC
4cb4ed064975c8f8f79036c3f09a4a07afb6b94c crypto: af-alg - fix NULL pointer dereference in scatterwalk
a60a74fb687d856523b68799cb365d5cf96c90e1 mpls: add seqcount to protect the platform_label{,s} pair
c8aeb2e420cbacee65580c792ecad805e305e2bb net: mana: Fix RX skb truesize accounting
57034a493e2a153a60602e3cc40f4b4ea70abe81 netdevsim: fix build if SKB_EXTENSIONS=n
35647dc82a355c07651eff4680af802157831420 net: fec: fix the PTP periodic output sysfs interface
c3223416a7ee47b7c01ac56d256e383b3aa38d62 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
70c8923ab34958a380ac98a5f1ca6168905cf98d net: enetc: add graceful stop to safely reinitialize the TX Ring
cf418465e702c0df3ac73ec87c8c4d1db219d466 net: enetc: do not access non-existent registers on pseudo MAC
97731ce3187fd719d8e3ad40baaeee40fbdd8dbc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
27a43fd71d1ca39c92ab91bbe70fef76664acb9b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ec47a73c027e91e76174f3a7b3dc7026f5dfe161 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
df15cb064d0ca9c1fb1374ff997ff63e68ce212c net/ipv6: ioam6: prevent schema length wraparound in trace fill
f1a91a41e9922a246179fd064027c32aaf690e3a tg3: Fix race for querying speed/duplex
31abce56672737a37b5d5b1532ff7275bb58142f net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
a583f5131a4cf161524273f9e265d04bff10f7ac ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f1bac5a544051e31f1660bb76efe5587cb3f4461 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1d143775ffa0bf918fb1fde8bc74b57a2480240a eth: fbnic: Account for page fragments when updating BDQ tail
db8aafc2678525022722871e0b6c35b823d8a0b7 bridge: br_nd_send: linearize skb before parsing ND options
20a89f129a004f9351fe81965957b095197ba32c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
37b82e22216408a9f1b6c75be3bbe2d1a88c6375 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7cef5346c6b024f227f8bf1de00abd92498c2a82 net: enetc: check whether the RSS algorithm is Toeplitz
e2ca7823f90136791a2e1d741e7b4fdf0f7aa59f net: enetc: do not allow VF to configure the RSS key
845c3a66fe1131deef033bddf2006ea83cdf0d8f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
dd4eaf936d7c59b7fa61cdf93ec3a915b03b7a18 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
af2394ba0e5fa949290163d5a9c8efdbdd00958e ipv6: prevent possible UaF in addrconf_permanent_addr()
0ad2752be8891616d5ea66c2061402b2241ee79b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2299e3d1e20ed019f060232cc128d30777bde269 net: introduce mangleid_features
6bc3fea445d70638c9e8075149018a9b480ee862 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e9e67ffa7c50523cc2e5b7ef201520d59697c10c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
040a0e9d8fbe41ecc578e3d3345811712b71dd78 bnxt_en: set backing store type from query type
7b7c3ad39724c503f4cc4421ea538f1471498156 crypto: algif_aead - Revert to operating out-of-place
7a055f730d95b691f132e2c90c91ff5d3f4e1827 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
0f94200357aafec613d0e278eead0cce68211b50 net: bonding: fix use-after-free in bond_xmit_broadcast()
b08f6b5c1dea633554662d0e2c2b1b492e17e311 NFC: pn533: bound the UART receive buffer
d0796b707ddc105774f31bb991b318022009b38e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f2b41bb26f9c920d5e8e58b60566205e1d861d0c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2c694309d4517382c4ca249c60ba7c483c15434f ASoC: Intel: boards: fix unmet dependency on PINCTRL
3f2d96d1ce82b4758987a319db7dccdb71ecb87c bridge: mrp: reject zero test interval to avoid OOM panic
6691ec866055124012d12a476dd486ba833de357 bpf: Fix regsafe() for pointers to packet
fdfd6617df41447d3fc66842722f7ba21b964d36 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9590ae3ef7efc0680b7eaa2c1a34ac79747c301b mptcp: add eat_recv_skb helper
520e0f0c590727eb8e98bd84a6324ac33472801e mptcp: fix soft lockup in mptcp_recvmsg()
424f42b00f51eee91d051b1795bd878d3f168824 net: stmmac: skip VLAN restore when VLAN hash ops are missing
3df7124b25b2cdaf96d632aefa39706a8751d57f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
fc5441b45732d7ba28cb43cb07753e6581d002ac netfilter: flowtable: strictly check for maximum number of actions
876aec67e315b32748fed3d20dc94a28260f4ec8 netfilter: nfnetlink_log: account for netlink header size
d62bc0d5ade46c946e1429759e54a0a6ac93cbb6 netfilter: x_tables: ensure names are nul-terminated
80917361c0521d920180269bf796c55d3a6644f4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
049fe13d8acf25b3125ace2a2b1f11c69b1b0c58 netfilter: nf_conntrack_helper: pass helper to expect cleanup
833fce9a28d37ba6ac2ae30965e7a2bd8a11209f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e37d9c7aa2cbbc9e63f02d30289f6ae5f22c3761 netfilter: nf_conntrack_expect: honor expectation helper field
7170eae3e623ebc7892c4c1e8ea74db90db72532 netfilter: nf_conntrack_expect: use expect->helper
a5956fb2c975e442e30a522be763163a311dd018 netfilter: nf_conntrack_expect: store netns and zone in expectation
d404a1d2f413bc017071929372587ed54108139f netfilter: ctnetlink: ignore explicit helper on new expectations
2e20fea9773ef9e5ee9419a6728221f9817ee83d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fa93ad342692a679050fd942a3458da8fc4df63f netfilter: nf_tables: reject immediate NF_QUEUE verdict
811c8e8fffca564cc108fdc1048efcbed8db3497 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7aa6356eea688961620ae7e3832dadbad1634982 Bluetooth: SCO: fix race conditions in sco_sock_connect()
517387d87b83f3371a2ffd32ad91009dda9e83b9 Bluetooth: L2CAP: Add support for setting BT_PHY
4fb8e4263da93fa713cf676b5b4d4252065d40da Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
452fc664478dfdcf7af0a3f18763f2783fc0bf99 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
cbdbe266debe21eb9cf12c73f795266a6c6806ba Bluetooth: hci_sync: Fix UAF in le_read_features_complete
3af2f2b503b59abeda9f129237928ba77c889e3d Bluetooth: hci_h4: Fix race during initialization
37a1b9f9bfcc6f9509313a333bce6027941e6170 Bluetooth: MGMT: validate LTK enc_size on load
6dd3dabd32f4e9919a5d306bf97a398e8f6e893e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
23e17577805cc692e6fe95bad2cee891f7658390 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9b921c3a0b58057e80f05caf9103315af84cb17f Bluetooth: MGMT: validate mesh send advertising payload length
17fabfa3559a92a6cbd650845a4b86fcaddde550 rds: ib: reject FRMR registration before IB connection is established
fc8a515a710dd5377e6e8312780de760a0b48599 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
fa4d153101eaacf5055b2541f81c4e84edb8fad2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
78eaed8ec7fab6f0e26835926f54e15c3f486e5e net: macb: fix clk handling on PCI glue driver removal
5e10e7062b7586fdc50b0e9c1f5aa7db84a09498 net: macb: properly unregister fixed rate clocks
d81080e809dfcc61e09973f768e89bc452a9b918 net/mlx5: lag: Check for LAG device before creating debugfs
29f357cbef4e7ffd91d45b2622eac4ab07caf9fe net/mlx5: Avoid "No data available" when FW version queries fail
b933d1836c7dc3b55b7e91fc0c87204fe366c067 net/mlx5: Fix switchdev mode rollback in case of failure
35d53ab6826e1f4b9adbbd76f737081e4c5c040b bnxt_en: Refactor some basic ring setup and adjustment logic
486f1fc07c840c1e3b4690d5265657af6ea85f69 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
246bc6cbdcc93e5a392a376e47eba43d2293f2e1 bnxt_en: Restore default stat ctxs for ULP when resource is available
63b06a3796da8de876beef1b55be5239f7520aff net/x25: Fix potential double free of skb
71d0cb83b374296869336c02bb610443847628ad net/x25: Fix overflow when accumulating packets
6082d62ccd16a55fe9e59f6be09d26954b189038 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
304c7f1762e58eef45b98b3cd01b38bbdfc32560 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c11d708f17b21d8fd561f69a5990e9e4b804b1cd net: hsr: fix VLAN add unwind on slave errors
4d39066992140690d6ecde1597543201f11babfd ipv6: avoid overflows in ip6_datagram_send_ctl()
f648c8b05b5e2e8080b6329e4132dd87b13c698d eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2c377b8253a4281af5b948d4d52070b1c2034342 bpf: reject direct access to nullable PTR_TO_BUF pointers
89ddf7e7f2884a5a22a45f2a7ee127400b5fb4a8 bpf: Reject sleepable kprobe_multi programs at attach time
f1a69e6b33d5eac7ea5259bb7658a1c760d6780b bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============5423727435699958626==--
