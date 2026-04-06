Content-Type: multipart/mixed; boundary="===============1185090482283039769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:06:32 -0000
Message-Id: <177546999214.1772801.4017928795097452200@gitolite.kernel.org>

--===============1185090482283039769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7b70db76d531b7c11f44ed90588056088f9869b1
    new: 633f25bd71a866751f9ad65572102d0fb96887b5
    log: revlist-7b70db76d531-633f25bd71a8.txt
  - ref: refs/heads/queue/5.15
    old: e6eb58b2ef8f69b7b2df9cd798cf2408b85abb66
    new: b49034045a419bde0eab63fa91059958d5c0d8ba
    log: revlist-e6eb58b2ef8f-b49034045a41.txt
  - ref: refs/heads/queue/6.1
    old: c87a9fea8cfc4cc83886c9813a9f0fecc147112d
    new: 7fe1eeb7f5e19255ef020f0b56b7b1434b49dd29
    log: revlist-c87a9fea8cfc-7fe1eeb7f5e1.txt
  - ref: refs/heads/queue/6.12
    old: f200ba8b4fba828bc3ede54dcd4a2705b20dfaf4
    new: 719c54ae1eae1c3507e952d0f798281b82da695d
    log: revlist-f200ba8b4fba-719c54ae1eae.txt
  - ref: refs/heads/queue/6.18
    old: ad7dec0e1a31a87ddcf35b88b1aa7cd69dfd5c25
    new: c804cba4fd6ae77885595e71e4d976cb7bd119ff
    log: revlist-ad7dec0e1a31-c804cba4fd6a.txt
  - ref: refs/heads/queue/6.19
    old: 06c22e4183669de7445a5f43b42c259e4bad6175
    new: 27bee38e689cc31a3d167ecfc3cce0cb95d578fe
    log: revlist-06c22e418366-27bee38e689c.txt

--===============1185090482283039769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b70db76d531-633f25bd71a8.txt

5cd76cfbb625150b070bab4915d6871e96f244b4 ARM: clean up the memset64() C wrapper
9162a838f173df60160dc755dc59a7e50254c9c6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f43fb482fb9da37ac93f1b0c2137ab92debec94c scsi: lpfc: Properly set WC for DPP mapping
600c529717f9b6b79e26cf27d71617c02d939175 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
811ac7d25a70bd20f37c307fc4cab7233c141e3d ALSA: usb-audio: Cap the packet size pre-calculations
20fb7ba40a395dafd6feaf3d19a879b1a842c535 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0df2096696d1cdb84bd38fb9cff8fb6911e132de ARM: OMAP2+: add missing of_node_put before break and return
ec84a6cd32ff505499d5b2e63e3936ecd98d3ac0 ARM: omap2: Fix reference count leaks in omap_control_init()
09e93b36d491e74c1b88ad8297e64cc12a1d5ead bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a490a3867c95506a48e6d433ac3338da580d120a bus: fsl-mc: fix use-after-free in driver_override_show()
a3a8d176e54a946706a17644c5aaaec8387e2e42 drm/tegra: dsi: fix device leak on probe
0a5210a07a305ee07ec7e909b7648f88634c3a09 bus: omap-ocp2scp: Convert to platform remove callback returning void
2ddd6d3f9130819bcbf2006805f65b293c230aab bus: omap-ocp2scp: fix OF populate on driver rebind
10bc30500a64fad1194854745acfede282ce4a61 clk: tegra: tegra124-emc: fix device leak on set_rate()
deec7d7d2499e54e2baf6d27c9dd45fb46f90e55 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
699b76b6fff0844e7dfc8538e23ed8d20fc3bef2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f830f836c3104fbcfef36e5f67e222f0b08be662 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8c65f82f59750fd0596ffd1c4b820c5d614dfeb3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d6cfd5b1a5ef832efe88e76c1b6adc400c7716d9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8bc0000e444a61d105e76557c1a164dd33066d80 nfc: pn533: properly drop the usb interface reference on disconnect
a2ec5cb05838c4ea2814b7721dd5a09730206fdb net: usb: kaweth: validate USB endpoints
069fab80e94245111f38029362c30fc19db234d8 net: usb: kalmia: validate USB endpoints
fc60e6484279b823bf4718f717ed0422d9869418 net: usb: pegasus: validate USB endpoints
883b4fe9e6bd501a32b3eac269c97ddca6c06376 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2f7c5fa6d03b77a44b76c751a251888ba9d9154f can: ucan: Fix infinite loop from zero-length messages
44c27d7c28c1504bc0ee8b4df271625e3f19d64c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
335c5badb498d4459e1c16e4eee2853ab698fdec x86/efi: defer freeing of boot services memory
ce1362e6ad82cc1fde375446b2ed98a26b7b6487 ALSA: usb-audio: Use correct version for UAC3 header validation
5e9851f77c7084998bd8b32c6e088f1c3a2a6ba4 wifi: radiotap: reject radiotap with unknown bits
094a1d5911abde92dfc8d6aa8c2a61b37f150e7e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f2815128bd3e000a060aa0d5e73689f3c19534c4 net/sched: ets: fix divide by zero in the offload path
31d68f2e3519e77c49230129817539d62f36c002 Squashfs: check metadata block offset is within range
1c2f3a73e37010c5e7b0316bae5f1d79c5921e0f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f46da91bc252dae63b2d16641a38be04baa6dbd1 selftests: mptcp: more stable simult_flows tests
53fabc21e7cf673bb1cc22ae89ee769d0b4c7bc2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1194211614fb9031b48784575159de859bb762b4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
60f6ac7655495131c742d985d7264096680e2f5f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7e4ffc9c46c46a8463e701871fea90f6643008c6 can: bcm: fix locking for bcm_op runtime updates
4a3f30af0ca5407d76055286d2311943317f81bd can: mcp251x: fix deadlock in error path of mcp251x_open
1f4d9fc6fb46e962ea2ff9332c096023ac0a7aa7 wifi: cw1200: Fix locking in error paths
8fae55410d640a3a2a7a9f2d3efc6923a5532e63 wifi: wlcore: Fix a locking bug
811e851bbaa09d1e9d933abfca7f951c5a277893 indirect_call_wrapper: do not reevaluate function pointer
1f5951cf67236cf485544e0ead914c71375749d5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9002601121b7094bbb9aebe403a02fafbff522d1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e44f37aea5b074e1fc2eb0d700f7820d1aa3d91d amd-xgbe: fix sleep while atomic on suspend/resume
4cb8a6b3dcfd3a58f6151c9a82b212473fe1bb32 net: nfc: nci: Fix zero-length proprietary notifications
c41aebebb13ea553eb2667e33542386cfa431dff nfc: nci: free skb on nci_transceive early error paths
c4f4dd1471fca1763b9afe3dd628b2b8c47543e4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7d192f1676ff4f139808b3c476a30c28bd5c406b nfc: rawsock: cancel tx_work before socket teardown
8dbda15cf7d5d1549b27fe45f8deb496b4f0ff26 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
09e3e628e3a4ebb92588ee4a42843380eb609f3e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
148c03dc491ae1a83fe9023a26fa5c7710630c54 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
03ad958df41d431789c8a8fb4602f17160ab2218 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f24fb36327096390b9940d08428003ee56df0b85 ACPI: PM: Save NVS memory on Lenovo G70-35
742b3dd2dbe2fb0be0a488e1494bb17c6ceeee4d unshare: fix unshare_fs() handling
35adb9c16ee6180395f9339ad5118cbd46440a46 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
af1549c78676e31ee4bef01f0abe93fbedcb5fd6 scsi: ses: Fix devices attaching to different hosts
7b9fc638d9d72cd054bc3b2d8ac6376006f65ee9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5898afc0d224f07465201c9d51e12538a69e42f7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2e25c9d01c4fa37719d5e470087cabe018e60ece powerpc: 83xx: km83xx: Fix keymile vendor prefix
21f3055a38c0e9bdd19547f20dd236fc0b961eb4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a2b91dc8b13d8b38b8a9f6c8ea66a9b14ff34de8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
06ff41bcc77ee0b4feff39a7cda7a6ddba3d0e62 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1da0d65dd1239cdb2c07195916d5a6de84fe946a ASoC: soc-core: drop delayed_work_pending() check before flush
7103b4e90d8e37daba268a8ee418274adaf0e857 ASoC: topology: use inclusive language for bclk and fsync
242568c0da5338d197f7d7219cb96ed1b91a22c9 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a2cc9e54e370a58a3b936b4cfd849a23c4e13593 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
6d5a69eea029aacf403bddaaf2cd70b279310877 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
cd1dc7715f1ba239ede4f6f0450df413560f4d5c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0aa4e5fab9d275cf449797d39bbb31810ed66c84 ASoC: core: Exit all links before removing their components
d894d829bfe68b1bb1986190f8fafd9d078830aa ASoC: core: Do not call link_exit() on uninitialized rtd objects
557d72fdd38190945a4be93bcebb3275f08cb4ef ASoC: soc-core: flush delayed work before removing DAIs and widgets
2025c946ba545e7c94360baaf340b88b058f00c6 serial: caif: hold tty->link reference in ldisc_open and ser_release
050047dd2d3267f11dec7c108531a8498d311933 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
77a948fa841c5c6de264cd972c15ba99cfc31844 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
95826466470db2d068dcb90aab5ccb0ba0807160 netfilter: x_tables: guard option walkers against 1-byte tail reads
2b6a9379a7bf62b97036daaf2093cf8aa90ffaae netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
154c1d5ad0c362603448b3a00ec31831e86b735f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
698c6f65fdafa4f18fd25a11798dce2de18b9fd3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f68d392e54476e25aa94abc20d24d44276485e27 regulator: pca9450: Make IRQ optional
3a8f8239e6b5eae9b82b994b4926c1889b8510f5 regulator: pca9450: Correct interrupt type
a5e623c47a434441a94fbc8e047ccdbec5ec8a73 sched: idle: Make skipping governor callbacks more consistent
4c6a6bca8acf98cd3303c84dd00082291a6b1cb2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ba0bad90a33dbc2939186e80f7f43c12245f3d9c i40e: fix src IP mask checks and memcpy argument names in cloud filter
6df92f815ebe9644d7e3aaa825f6386a64123404 e1000/e1000e: Fix leak in DMA error cleanup
e5432c5dbfd3b6cf170744e4effe09e6f71de8d0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6fdab7339ea77d21ce49fb1e0dd9cb4f4d60cf2f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f44acd7c59131622cb693a31e0754d194b1ea16a ASoC: detect empty DMI strings
3992d4423da6b5551bbf35148180da2def69d045 cgroup: fix race between task migration and iteration
91942d5a81ba20866e7d99823a113783bee8efdb net: usb: lan78xx: fix silent drop of packets with checksum errors
242a575a1d4f502b26c16502893980426bae02ee net: usb: lan78xx: skip LTM configuration for LAN7850
765bc6c99169ac51a5369e51eed48b68617deffa usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7a4b769d47cfd292970b9cbbcdd46a767ff6376d usb: xhci: Fix memory leak in xhci_disable_slot()
de4ca0c648aaca0eb5c0e55b1a222fd116c72d46 usb: yurex: fix race in probe
a4d1e535c17274d44d37227d827d4c79a8f75374 usb: misc: uss720: properly clean up reference in uss720_probe()
8020843362b2eec9b73360ec4f5db91a7f715aff usb: core: don't power off roothub PHYs if phy_set_mode() fails
f9bc9748b618d4b8f826d1c2d00ce0af1a59982b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a177f693d2a24718e2b2975403a8b9c14639b79d USB: usbcore: Introduce usb_bulk_msg_killable()
326d2e06e4f0a491dc9b58f70b24af819f6f6ee2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
378a6bb3dc0be75b4715d8fb19ca8d70e1fcbdda USB: core: Limit the length of unkillable synchronous timeouts
4f296e7c875efb79715ff2fe25fd42aa7bb1946e usb: class: cdc-wdm: fix reordering issue in read code path
bd77b360022e7400a62949196d29a6dea7d7a518 usb: renesas_usbhs: fix use-after-free in ISR during device removal
398c6a32abe9cde3f031747f44573c73a79fa8b2 usb: mdc800: handle signal and read racing
27e223028c37d613460032b08ce99ac2600992b3 usb: image: mdc800: kill download URB on timeout
0650ff94059c190d5d0bc24853e4b92753d5b25d mm/tracing: rss_stat: ensure curr is false from kthread context
8d5caaa668614b96dcaf093fd28aabeb7a9ac3fa mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
94edb7d78e143e4f8aeb09a63000a19337a2856e tipc: fix divide-by-zero in tipc_sk_filter_connect()
5c6042cf54173b135cde1bcf89fa3aa306b85e85 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
391f321b1e0ea5b10c14aa4435505edddb776f75 ceph: fix i_nlink underrun during async unlink
5a8b9cd14cf926ec81e9ae5ec026e0f743aabed2 time: add kernel-doc in time.c
8c4ef95f20d88ed9b582090c3e7d736b4407b29c time/jiffies: Mark jiffies_64_to_clock_t() notrace
fe9e9e13cdf46a75da8a15c8047861e5884d7fb7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b7f8796cb56407fc2636160e94b9571c3a80f98d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4a87f67d0ee6929a94c6ad6ad63f8c89374fb8b9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8903b054e68607a5e302275d4796c53b95b306e5 media: dvb-net: fix OOB access in ULE extension header tables
cc5ca330949a891d9dcc6ef9c41a52eace7ce52c batman-adv: Avoid double-rtnl_lock ELP metric worker
0a3e38cf2cdbd1d85b897a7a98dd0622b8ee7b4c parisc: Increase initial mapping to 64 MB with KALLSYMS
ffe90145f6580e1c7f9f73dedb603d6411eef7d1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
25637fbb5edf7aec5042cc7723a8b2bde2ca2a04 parisc: Fix initial page table creation for boot
dce701c37542bad6468adbd4b465ac3c13b91ef0 net: ncsi: fix skb leak in error paths
732b52a5248bc13d2b73abcea5d0440eb1989be5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b3db8391d3f87e36c8f43ba0235bbfed0192bf72 drm/amdgpu: Fix use-after-free race in VM acquire
99dd685012114696da3d89e835bb3c73a701d34b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6e740ff38ce6f8c265a0b5e288b3da1bea487f3f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6cee71e1c3d860d2c55e82322fbd6d968e19ed78 x86/apic: Disable x2apic on resume if the kernel expects so
1d8236b7a5d706e81c0a81e1fc95c380949e498f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8b363c9209e54d29fc40a7cf363c1aa312caed1d lib/bootconfig: check bounds before writing in __xbc_open_brace()
93340ab01c3cf30fab59b4486f179e52fb4fedf9 btrfs: abort transaction on failure to update root in the received subvol ioctl
be8743256429a2725fa22e080fd4028d1d089997 iio: dac: ds4424: reject -128 RAW value
ab2c7fd2e7e18190bcd0eff28a6a897717219108 iio: potentiometer: mcp4131: fix double application of wiper shift
6961a2e02650409507746480835c9d996ac4930a iio: chemical: bme680: Fix measurement wait duration calculation
d98db914fdf17b0594b39501e83796e631c52a3e iio: gyro: mpu3050-core: fix pm_runtime error handling
0c268a79ca8f44dce4c4f1162135f9edd4fc2372 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a25fc313ab76d31fd2eb87ebfd215192f82ed8c6 iio: imu: inv_icm42600: fix odr switch to the same value
f8e7fa9349dc243999c6f9ffc8000f5525dd1b77 bpf: Forget ranges when refining tnum after JSET
c67bf7f51ee9b32c6bd6c65902982aa828dfc31d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
52d1722f4934dd9b30d9584b4d1a9033b6996045 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
459f2e186ee4d0631d1623489c0fbeda51f4be1c sunrpc: fix cache_request leak in cache_release
8e5bf3c212c77c6923a9e0077c7563340c34ad10 nvdimm/bus: Fix potential use after free in asynchronous initialization
306aaa4b2e6b20fc4a67ddfde65f0d13ee2df68b NFC: nxp-nci: allow GPIOs to sleep
a1d12de0bed6cf3c85d523da516ee48f1bed91da net: macb: fix use-after-free access to PTP clock
b52c913da6a139c5a521c3922f519fddfed41d7e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
475149ef38bbdbc9a8923f2cd28b1db3987d0c14 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
92d023ab0688dd2a094e1e7f4510a7c626fdaf2a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
968ccedfe1bb65825f86b0fd589d0129107fcabf mmc: sdhci: fix timing selection for 1-bit bus width
ebc3bf817ff24ffd2ec644b425c46d892888dd31 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0c8b022fd0aada15f362b32639723790468d02cf iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5525785a3e58aca80cb6fefcf3d45b3522bdb274 serial: 8250_pci: add support for the AX99100
b1656e21e98c2205d7573d17e214aeb3555d13e9 serial: 8250: Fix TX deadlock when using DMA
5be08f171cf3103418431415bf876c64a2f50aba serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9f5e4fe5f2a5556ccd6db41d0dbe75a8747fd397 drm/radeon: apply state adjust rules to some additional HAINAN vairants
75f333bad9865e0fd91ee3065dd92ca490d0b1fc net: Handle napi_schedule() calls from non-interrupt
9942990b578f8281c15cd620275f9ebfb4c772d5 gve: defer interrupt enabling until NAPI registration
b62b3945de8e9a540328f9620a17d0a7d38f34f0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1912e30d9debad9309efff1f8587076e897c11c7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6b8bcda5975928ba7bd8fe88ecaf9758833b2ded drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c8a8f47db6c9b77257e72df409be6c2b29ba28e9 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b739a92d4924c850dde490c0a8df32c5f6d62f2c ext4: drop extent cache when splitting extent fails
5884e555648a8c3cd520177205edd6d4b6b67202 ext4: fix dirtyclusters double decrement on fs shutdown
e06692ad6368322e097cd663f930cb40e54489ed ata: libata: remove pointless VPRINTK() calls
afa055ffdc72483475c3b05c6d6beab434135ab0 ata: libata-scsi: refactor ata_scsi_translate()
f77c4f79522cc0cfe07799f60101c9938b43b6f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
8628046844f6b662afb1bff5ff7f9158deb16bb2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4ed34190ba4dfaaa52295e2356ce22669742b3a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3247d92c92f9becf3be0744f946dd34f721b8801 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
074ec13eb4042d3b97023636b867dfcd52e79736 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2f7aeebd808ea1f8d521c52a2cd241ed4171b15e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3309a53e817c484e299d7fe3467f09f72316e6b2 net/sched: act_gate: snapshot parameters with RCU on replace
1f9ee85a3aaeffd5214a4d83e4072131024e3047 s390/xor: Fix xor_xc_2() inline assembly constraints
36f5398a554bd45330e5af308fc00e5b8e02ad7d iomap: reject delalloc mappings during writeback
fe37517e58209bba44748e1d903406a9b9d00be4 tracing: Fix syscall events activation by ensuring refcount hits zero
a258918220db4f2bd3912259b07f477315b5c8ed pmdomain: bcm: bcm2835-power: Fix broken reset status read
307fe02e1143fe91bde153653567a6ed61eb2e61 iio: light: bh1780: fix PM runtime leak on error path
615a65ad15c7072bdb867b591d8d429e4d70a6a1 btrfs: fix transaction abort on set received ioctl due to item overflow
bf405391627f7b1054429c0e0f984352ef788c43 btrfs: fix transaction abort when snapshotting received subvolumes
c469f55e11140d7be9816620a8299d778c2eec67 smb: client: fix atomic open with O_DIRECT & O_SYNC
9272deb734b76a92726a5ac13345e985e666a03f smb: client: fix iface port assignment in parse_server_interfaces
b9d7fbdfbbf301aa34452a08338cc1e7b1cfc9bf s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5543a94d0b8142acf8a8536773622edfecb63c27 xfs: ensure dquot item is deleted from AIL only after log shutdown
7ebd19865867419f6f2e7a4c62cb8fc4871f2186 xfs: fix integer overflow in bmap intent sort comparator
255bd025959e4a2421a8300d106057b66e3fc9c8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4fed9197debe50aa966a26492aab6339d3bb1138 drm/msm: Fix dma_free_attrs() buffer size
79e0b594bb9aa434e132669ffc9d3e28664a0dc9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8244ee992e090ccd15dcd5cb56904a8d29162548 nfsd: define exports_proc_ops with CONFIG_PROC_FS
57271d8ae1e9b390b25a28bde5bbd76834ffaf08 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
27f1cea61afbcea255c45af3b2dd0ba76bdade8f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
00144f0615c65c24d3bf4948d3766657f33d4045 mtd: partitions: redboot: fix style issues
9bd82f3d57755873cb63667a5bc39252d8095cf1 mtd: Avoid boot crash in RedBoot partition table parser
3636846eeca16001fda3b200cda3254b1a054258 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1d6ca05141a6ca7fcc12defcb1eabf94480a4a96 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e9fe01efc647baad9614a533ca75d8e3aea7e387 usb: roles: get usb role switch from parent only for usb-b-connector
c1c33219edf9618adb907c7921ba922b43d70fa1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4d745a5d77954bdbfc27cc2c78dfc6fa8355a0c5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
232e90730626919484bc65c17caadb3d0fdb5edf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6555e30a27b15305e50aba523b3986bfca155fbb ALSA: pcm: fix wait_time calculations
b4b372109527bae2f8256c72126b76f14ae32b9a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
11277f63639e7b12991a2b2069b15f074dc8f514 smb: client: Compare MACs in constant time
97cc5d6a0e8cc37babf46fdd12028e664f37e340 net/tcp-md5: Fix MAC comparison to be constant-time
bfbbbc8381ed11305f3bb7f53470467fa52d91f2 staging: rtl8723bs: fix null dereference in find_network
61cf6a26a2d433e3c2e4a1e9833214bf043a2b92 soc: fsl: qbman: fix race condition in qman_destroy_fq
4b958c54467ec6455dea00be9c658d0c22050aa4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2fe06c3873149b0a249234d1360787a4831d7724 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
450d10176ad2486d566d38603fb89bcacc264799 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
938032adb6f1cbec09f32acb2a033765135d2be3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8bce321622ab620c9cfc42f40d05b16d9e1f70bc Bluetooth: HIDP: Fix possible UAF
a1b2d8648d9bf19607d0617049fc3735cc2ac226 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
eb57c4bf84f0fa7cfd59ef263c25a027c1bf4d8f netfilter: ctnetlink: remove refcounting in expectation dumpers
f9b86195f62092b7969390b39d21fd974b4a04c6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a176f92ae6f694e8642a2178174472b1ecec194d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ac0ba20fa902548059399db990fc2bf464d8da51 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e09deed9da7ff78bc142df9c05f387b327d769ea netfilter: nft_ct: add seqadj extension for natted connections
59c46f3ee02eebc17d640914fc587575284a43b5 netfilter: nft_ct: drop pending enqueued packets on removal
d89d790604d8b46420d6c9f49828949b2cbaadfa netfilter: xt_CT: drop pending enqueued packets on template removal
36c6322052842ffc0e1bc80aa265a3208f640dda netfilter: xt_time: use unsigned int for monthday bit shift
4321d235472a4f5dec3b2972f875bcef7e0a7bbb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
326ab87ddbee903772e5b58a5700b669f016587b net: bcmgenet: increase WoL poll timeout
637ea82b3e442f793373da250317116c052175ac sched: idle: Consolidate the handling of two special cases
af63106b99b34639f61f39542d8575ac4122e5e8 PM: runtime: Fix a race condition related to device removal
e3f315ec0cda7f39e6ff1fd16bff19efdde8a0f5 net: usb: aqc111: Do not perform PM inside suspend callback
40c7c1c561f51cc9f34b17bf183c844efb898e19 igc: fix missing update of skb->tail in igc_xmit_frame()
0bdaa94c5d81bb290d897d18f0d9d9f50749cb60 wifi: mac80211: fix NULL deref in mesh_matches_local()
f0f4ff8b303bea55613320c06caf6044b90cac08 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
bdb1d1896e14f1994bcf10ffdbbe7357d77976e2 net: macb: fix uninitialized rx_fs_lock
215d76875c5623f652868b0d24ec2fb6d4da8a1a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
170b4450ae9142975c4372d7cf80050494e0fbf3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e66b37a94725a0015ffa6d05e7206967a0c527ec nfnetlink_osf: validate individual option lengths in fingerprints
62162bd2b49d8febd452867eb11510756c0e950f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2f22fa18db59f8353d932030003a9e0dac667804 icmp: fix NULL pointer dereference in icmp_tag_validation()
96be7cdd9d951cd2d012527d25a32b69f1d69d13 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c7c87489f196f50c93cf4c48055a216edf546a53 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
012b1c483356cdb32fd4b0c4c02b97941400014f mtd: rawnand: serialize lock/unlock against other NAND operations
07325d66477323b25fe7930fb01f85f372d8a70b mtd: rawnand: brcmnand: read/write oob during EDU transfer
b701359e4c0c42f3db79b407cf716419f03e7e51 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e82e1d51139a86dca7481e9bab81ce09bf376846 mtd: rawnand: brcmnand: skip DMA during panic write
958d6d5e30e8841af1c8604fb0a4e754ff6753c7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1d5607b2b67699c046dabcea0176e30940995211 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c942cb1cf1667f363b28810c9f7c93317cd58b66 xen/privcmd: restrict usage in unprivileged domU
d00c0349d541fba92e0fa853eeef9f2cc69b64bf xen/privcmd: add boot control for restricted usage in domU
b12a2efd4b8305e2fcafa4cb06eba12fc400ccf3 sh: platform_early: remove pdev->driver_override check
f981d70d1acd7b601663b72c4a389add38cb6474 HID: asus: avoid memory leak in asus_report_fixup()
158979d5c98099257d20e1995dd4564819eef09b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2301cdf74755f6ba1fc6712ca2cce4301bd097dd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
733ab79af4fc71a3e47dd239721fb9a5899f38f4 nvme-pci: ensure we're polling a polled queue
3c360d445d8c4af1bd5676e0cfe9013887b75ea7 HID: mcp2221: cancel last I2C command on read error
26c8dfeb4558cc57798706dec6f8cdfd33bae2e7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a8350c6f6fdcc19eb9d6838ad13f1c227cfa34a1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a421d7d749f02ce2410669589dc8dd37c1097bce dma-buf: Include ioctl.h in UAPI header
e1ef61c43a6d7048e2a54e48ee2ec0b20f107eee ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
05894734d2c1abca2e9f90910d6c7269276576b9 xfrm: call xdo_dev_state_delete during state update
b37c4494e898dda065a9e4823dccfc46ef08178d xfrm: Fix the usage of skb->sk
5e717afa4c50dd7b17f946224a9130a01e25aeaf esp: fix skb leak with espintcp and async crypto
fa5bf4173376528ec4109ccea2964cf67f184e74 af_key: validate families in pfkey_send_migrate()
13ef60dbbc1ce8cfc02a4d635d506e12cf3318e2 can: statistics: add missing atomic access in hot path
b1560c9696c342d05bccb06e412f6bc25d799bce Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bacea39d6a35c743d8a88146bcc2d02ee819527b Bluetooth: hci_ll: Fix firmware leak on error path
a7ececc6032757eecbaf5162660356a28ef1fd78 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
171c3ff3d604c8465045d18ecc999334a0503b83 pinctrl: mediatek: common: Fix probe failure for devices without EINT
fc937d0169b6da74342a45412595fc6dd66183c8 nfc: nci: fix circular locking dependency in nci_close_device
2196561a1c01bc1b09e92f69fdf57d3f9d864a58 net: openvswitch: Avoid releasing netdev before teardown completes
ed89f57d242ff710a9de20119aba6bdb78c89ce2 openvswitch: validate MPLS set/set_masked payload length
2fcb9dbe1e1379a17ea548940e541cb812ab53f7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9406adf25b08a51d59e5898002ba05595aef1701 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5baaa4fff75e567d5aba64a119da34537e816ca9 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1c3ef8505370baecf217beb9915d9e9123f05569 net: fix fanout UAF in packet_release() via NETDEV_UP race
aa741f0faed5641ea6d5f931fd3bd7fca0ff4462 net: enetc: fix the output issue of 'ethtool --show-ring'
9f98b13c7b6cb22260145ab8d299a9ea0bfc13da dma-mapping: add missing `inline` for `dma_free_attrs`
d74bc872edadb288a3b7d8e3916558797f52b093 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b12a1887bbdc05aa707e799c4b1f664f26d11e44 Bluetooth: btusb: clamp SCO altsetting table indices
40c3f3ab68c71b42c1c4ce1a52403f193eec9deb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e15923b35813fef766d840a92595ea9fe2b8fd0d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2dce9c5fa16561f1516eac9a1e2b065973bb1e27 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5cee5ec49797fb937081cd4d21322ba6967279cd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6e25404f0dbbe86fedcc6607ec78e3c7f32ef997 netlink: introduce NLA_POLICY_MAX_BE
1c223adeb98d936496b636f9a2800e94e645d05a netfilter: nft_payload: reject out-of-range attributes via policy
5f90c64740178d7c77c3308699c54bdd151cc99e netlink: hide validation union fields from kdoc
d25105ea51c3293165cff7eb168d139896d3c13a netlink: introduce bigendian integer types
d85c7a8e652c0784991290d86b6276f26e954c0f netlink: allow be16 and be32 types in all uint policy checks
577b9cf014ab09ac254f0e039010f93f74b9edec netfilter: ctnetlink: use netlink policy range checks
1201186ea177351d448baf2b828bdfe1065139c4 net: macb: use the current queue number for stats
2eff0e5064d48f25ad841ab7fb09f6ec6de8b54a regmap: Synchronize cache for the page selector
d1eb14412e8740d199ee5ba528fbf5e40cc88e52 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a79c228c980f9eb1eeee51b208cf7485d8e05316 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5d514f97328fcf0a84d60546ac19a8c38e6e7006 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
1d4b251ed7b838fd33783e43b790e8a57c201f28 x86/fault: Improve kernel-executing-user-memory handling
09e7c54aa42954708faa62e939ffeabf420f7b40 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
15ba3383f04442498f728ba3ace40a416e677f3f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5bc58843d91d9f846fb817052c006bc8fd049ec8 ASoC: Intel: catpt: Fix the device initialization
7852e356abac048070214fe997e3d0ed417c305d ACPICA: include/acpi/acpixf.h: Fix indentation
41d237dc127bfbbb00940f34be1553aabad79326 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d8086f41860fa784cb1b09bcd0e62cae7ad6a77e ACPI: EC: Fix EC address space handler unregistration
5e1f8da238695aa7eaecb3fb3cf3c8ddfe38e5da ACPI: EC: Fix ECDT probe ordering issues
33b9eb18ee071300563778cbb045dd1b322b45e8 ACPI: EC: Install address space handler at the namespace root
d6123c2be790b42c9a3365e3f11b206039955790 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5b7dd1f312f207f724d6b98b42683a701da5ba65 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
cf72004991a106e03dbf78e4560a979c1173fe4d sysctl: fix uninitialized variable in proc_do_large_bitmap
ae7d477408b125eb5e915bcd708d801badb0c3f9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5352013bb4824f95764c0906e19642f096372311 s390/barrier: Make array_index_mask_nospec() __always_inline
1d6b081057a09d2424c3f7be89b2200c99a23205 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a2525cf267337da48f874e45831b36ef4da12183 cpufreq: conservative: Reset requested_freq on limits change
5eaef0c5e5251410e740c1d482e6897252caf10e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5e508cde5a8c9e4422ea97363deae08ac5825d4c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ea1f3b503771c338aae428640c648e8e34b244d6 alarmtimer: Fix argument order in alarm_timer_forward()
a76cf0e93312c616d0262a205bfe0093b3586f0b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
32e0431b12b0a1296624ed61662702e3fd942352 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c96e958be4dcbe0333821cd202c2ed58ca387289 jbd2: gracefully abort on checkpointing state corruptions
fbc2fa05a36dbc17f3cf6c5b79df1b765169f59e ext4: convert inline data to extents when truncate exceeds inline size
62b24b2be2b97c6c9398ffde3980757ddc915dcc ext4: make recently_deleted() properly work with lazy itable initialization
feaf4f409b5e16cb878e10be6d47ada99dfe6b22 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ffcbc09bef4c728a9edd94843f8d0d13f86e1f5d ext4: reject mount if bigalloc with s_first_data_block != 0
de13750e73c34d0003c87d74b0ad6edfbf886a78 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
17649ff7ac0c5de095ca0e37456d8e3a6325067c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
cbc2ad5420dc793ab87a1bfaca5c3833d4828deb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bb94f5ed6d37d912c388bbf3cd92c571a89b8f0a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d80d61b32c53ad18c55081dcafb6efea405dd234 btrfs: fix super block offset in error message in btrfs_validate_super()
eeaf3c29992494b234a283fe09f2c2ea006f4824 btrfs: fix lost error when running device stats on multiple devices fs
0bf6b8f19a847991f43569cddaaeed8f259f9814 dmaengine: xilinx_dma: Program interrupt delay timeout
02eb28b3c2b3ff32218c9752e2853ac6855d9964 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
df1c2275e448436d59b6b5474a3cd132ec0ceada futex: Clear stale exiting pointer in futex_lock_pi() retry path
706a233ba4a74fa6161980353ef37150c434dda9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ba9e53f307363aca61cf9728c70a2bd101d9b709 atm: lec: fix use-after-free in sock_def_readable()
c4f5b5b2d687e681804f9ba8fed0a77562452fda objtool: Fix Clang jump table detection
940937f4ce8f8ddda2147f1e60221c8ac5a10702 HID: multitouch: Check to ensure report responses match the request
79191767ca26bce1ab565d7017876221e4f304ca crypto: af-alg - fix NULL pointer dereference in scatterwalk
539947336cd7425fa657d65bbc94c0dab6f66ea4 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
1474faf6e4613b818d5abb955246f1f571b26aac net: qrtr: Release distant nodes along the bridge node
9a478c63c21086daef98c2e8c3ee466e52f9d4a6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f1d153bfa7642906d23f7ffa2a16bdd9e5ed24fe net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
15d5425d7c62d945c137f95efa3f9cb785e1d4ab tg3: Fix race for querying speed/duplex
8bf2af372881056c37be080db253a6ef3d73faaa ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f5cfda44366df0b766a48c23fcd6493ee1a60f36 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8fd0282cf119397f8531ad6ffbdf6877cdd4c51a bridge: br_nd_send: linearize skb before parsing ND options
3abf00ccb219c589213cd6cb0d77bb184c597e79 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3b69eac3378c10f9ab94b7f8a243792948b9065b ipv6: prevent possible UaF in addrconf_permanent_addr()
ce97130bc0a10668ccbd61a559befbf83080e785 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1c1f1a31c5e71269cd752033ca99aaddf3578961 NFC: pn533: bound the UART receive buffer
ab6828d065e8473798849f634065e827c46dcfc8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ee7a887b1f7881b76e4dbb93b5dd1b8dcf38fa93 bpf: Fix regsafe() for pointers to packet
1643e77ac9344418c257461879200faead19e092 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e7078fe5685b4a52d08ed05d1fb07382f161b23c netfilter: nfnetlink_log: account for netlink header size
918a751fe2a2e1997fae36b29c05e0723b93820d netfilter: x_tables: ensure names are nul-terminated
39fdff1b3c6353f653a7e9ce77dad375f6702cdb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9f5b3c136dea71c70eac7e3c0774e5163195d18e netfilter: nf_conntrack_helper: pass helper to expect cleanup
0bb575cf66884683e23372a20ede2c968198bd13 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a3dbdbd3bc6b198d3de254f742ed7c9f4231f95d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
30161ffca139be47ab65de6a85e2fd7ac3c8474c netfilter: nf_tables: reject immediate NF_QUEUE verdict
2266e1f750dc98823d181170a43da343b0c3274f Bluetooth: MGMT: validate LTK enc_size on load
55a76461a16ed4dd5d57ace5b60bf91a39dcdd86 rds: ib: reject FRMR registration before IB connection is established
8709ce4601f521b0a2dce852c03dac73e197a518 net: macb: fix clk handling on PCI glue driver removal
cae3524350a79220ad53238b28580652357f34f9 net: macb: properly unregister fixed rate clocks
3f58c738cbba0ac71756c3f3e51d6d4d1944dc83 net/mlx5: Avoid "No data available" when FW version queries fail
3e954fcd96d38b4733e15b119626e215b89e3859 net/x25: Fix potential double free of skb
212ffc67c04cec72b019931b5d13882978cf723b net/x25: Fix overflow when accumulating packets
4c686c7849606909288fb81a01bce877c46ef8f4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a674ff11dd46c1d6f8c5621e55a778add0633563 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
633f25bd71a866751f9ad65572102d0fb96887b5 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============1185090482283039769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6eb58b2ef8f-b49034045a41.txt

8512fc2fdccce9bc729f8ea2c4631671ac4c83ea ARM: clean up the memset64() C wrapper
eb238a5ea515cf68d039f6079c49c0b50563d6cc ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d5f097540dbc35ab3023d9022d891c9c0a9c4cea scsi: lpfc: Properly set WC for DPP mapping
7f79dba254b88f73f2ec2c4ad4e61d3af7f3d609 ALSA: usb-audio: Update for native DSD support quirks
232ce5a1f8a7959d5f76a7c1bd55514a61dc64c1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3d71b5a6584c94f4cecf9d9fd88b0188dec8b97f scsi: ufs: core: Always initialize the UIC done completion
021a151b757fc3b7974318c330b3f85447f082f1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e8663bc2983604cf89f624040e12e2f92a5c38b7 ALSA: usb-audio: Cap the packet size pre-calculations
85ae823643bdf3a2778035f2bd19d813bbdf2dd7 ALSA: usb-audio: Use inclusive terms
51249e0c32db88729913e0f711bb91070046811b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
603b79e3f8ec1593e41e13fdeebbbed639b96fb6 bpf: Fix stack-out-of-bounds write in devmap
b0ee295716b5b374d6d16b65dfb78191f7441c93 memory: mtk-smi: Convert to platform remove callback returning void
ac22abe5b20d66d086d412915e82f019b4e32c83 memory: mtk-smi: fix device leak on larb probe
1f45dffacf8bef99e569dd6c6e36d633d35fd237 ARM: OMAP2+: add missing of_node_put before break and return
5fef756b823acad905427405a0d3023f17c6421a ARM: omap2: Fix reference count leaks in omap_control_init()
373bf224d8d2a97c478dfaf945305b702467f45e scsi: ata: Call scsi_done() directly
28c2bfd083baf5a210f59d74ca1eeb1a773a1bda ata: libata-scsi: drop DPRINTK calls for cdb translation
c9fc9f1446347c480d76535825b800d8387ec52f ata: libata: remove pointless VPRINTK() calls
014524ec2faafe7f849d355f379aeaa190d78c69 ata: libata-scsi: refactor ata_scsi_translate()
dec96d5f1988a34fc12e50826c066f433b135edd drm/tegra: dsi: fix device leak on probe
523b7c376a695e58f38aa4c04d57624a504ec170 bus: omap-ocp2scp: Convert to platform remove callback returning void
9f9985951dc6270b696299e7cd358118ef279945 bus: omap-ocp2scp: fix OF populate on driver rebind
43875bfbc4b74581862d24eea741916326af693a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
49b0bbb74de2dde7bd9eb1538170283ff3fe80fe mfd: qcom-pm8xxx: Convert to platform remove callback returning void
eb9bb25fd861ccc3410f75773d13de2856280555 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
faa5ea3cb3f77036c4cdcf6af8b6833dd43b3d76 mfd: omap-usb-host: Convert to platform remove callback returning void
bbaf124e82c804dfc4775e4ce241395cd9043e09 mfd: omap-usb-host: Fix OF populate on driver rebind
354338abf1db89e3ec0f652f917f5ccf6efd8a1d clk: tegra: tegra124-emc: fix device leak on set_rate()
5ad33d6a1e2e3cf8efe020350b934f44f3996b03 usb: cdns3: remove redundant if branch
783bf3c56fad592d0105b52d50117fd28d7809cc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cdd65c106ae16b82089d0c4ab83e48eed80b3fc5 usb: cdns3: fix role switching during resume
29ca976581ab87e068223ae2aa9cda671df79806 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
28daab6680149b57f5b149f6dcb82a163ded4ba6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ed9aa281a9f20b64021090f4dcb09590189a44f6 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
09f7e1156dca705ce5e82356d07a736efaf00108 fbcon: Use delayed work for cursor
f12b06a9d5cc7e1b38eacced537be81829e5e607 fbcon: Extract fbcon_open/release helpers
77c511bce363357ca384ea8a5aeac123ec6070c2 fbcon: move more common code into fb_open()
cd2c60e060d857047b1f0226fd3c5c2f3bd74f85 fbcon: check return value of con2fb_acquire_newinfo()
5952d2c0d661b592b7391221509b4c24f0d28c9d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c45e5651a487f862527220e1b42fb97b77a885ee net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9e3240f69a477f74387718dff64ef1289a03a1c2 eventpoll: Fix integer overflow in ep_loop_check_proc()
61c4e1fe2ac4fa8ea7c06488b80c7727ad6abd8f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7d29a7d5930b81a4413ec8c793d50401af09792e nfc: pn533: properly drop the usb interface reference on disconnect
7748eead70dfbac96affac69fe20b97e83fb10c0 net: usb: kaweth: validate USB endpoints
df694a8364bcc2030395fcad1035856657727d49 net: usb: kalmia: validate USB endpoints
05e2462ab50fe48ba95964ce2a097afdb515c96b net: usb: pegasus: validate USB endpoints
37e20a4ab0b47548afbe12fbb33b206b31b2823e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ac67fe6e16c6592c758df15a6d9472b9288c04b8 can: ucan: Fix infinite loop from zero-length messages
64c3deb2a8b8a7ee46303227c3b39e9f5bff0659 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8f3f8d419a7796cad708f2a8103169b9dccb460a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0762fe938027df9f82efb23b82dd7d569b604058 x86/efi: defer freeing of boot services memory
4dba391ca2ee7f73a84f45ec1feea26e0ed42e1d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3094c8f7a3656326480d5ed448d6feb118303246 platform/x86: dell-wmi: Add audio/mic mute key codes
cb7e097ba9218419df40142e9b7ed44cdef70504 ALSA: usb-audio: Use correct version for UAC3 header validation
c23a698552811a19a7a4b1783d57d10ea0df080a wifi: radiotap: reject radiotap with unknown bits
aa20a67ad2d0e3312b841cb5a0ffd426a821623a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fb3e11afd4982daf042d319c239c69908d64a6ba IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7eca01d23c80b4b2bfe19eecf5a4b9cb55f2236c net/sched: ets: fix divide by zero in the offload path
71dbde94c36bbb351603d74094ad06185e2a1a2c Squashfs: check metadata block offset is within range
4b893f249510530a9a45c4fb71eb8730d565ce6d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4c638f5a92827b0fab3098d8fe6cd360f1461a3f scsi: core: Fix refcount leak for tagset_refcnt
00470379f455b913716a721db205a8117156e179 selftests: mptcp: more stable simult_flows tests
f7ca4af70b99f165084aefb376cbbe658613d5ff platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
31181a6b62323f08e2950bf0aac89d09b5e1403f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9e4f064ee2de73caa99fd3ec48f1ab04844927e5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ea1031da8b591ecb1b59c7035d617480fe8b81ba net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5c477f68a88e7fa013f53d6846eb3a4873a3d92b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
04825a01f8b1f1383f9b81a43f126f61699755b5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0021dcd9dc12ffe7e668d7d20a1c60721c13d3f9 dpaa2-switch: do not clear any interrupts automatically
d67d47c3341475affb43ff67548979e3b96b05bd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6ddc64efbfa648345354a5c9d7e28e06ae13b35e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d71d38f424803b621b3877dc8215025e709a18eb can: bcm: fix locking for bcm_op runtime updates
d901e23a2cbea8987669e5e006daf5317d8794aa can: mcp251x: fix deadlock in error path of mcp251x_open
1578dac80863620070bc62da2496208b218a4c0e wifi: cw1200: Fix locking in error paths
6885a0f818d2656b5695ad0255d9076530ba9fa1 wifi: wlcore: Fix a locking bug
0a23477056a8132cc7e698c6c85574a165ef93d7 indirect_call_wrapper: do not reevaluate function pointer
4fa2c4e7f5aaa09a934b8cbedffd322d26518d49 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
83069da56224d2a9ff802449002ddf01d685810b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3fd81d4db49447e4e47c358b04f7d54252307fe8 amd-xgbe: fix sleep while atomic on suspend/resume
a14f63e32d92babf5e8378cb79842b909d815f54 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
81e9874544b44dc7b97144e52f24f39569dedf3c net: nfc: nci: Fix zero-length proprietary notifications
f5df2251e035a127dbb233fe7ca6c969f3accb03 nfc: nci: free skb on nci_transceive early error paths
9ab5a6b8e473bfc53f86821684b50c487b17a4d7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2dcfc001eb4ee13268a29f821c5046e148458ff1 nfc: rawsock: cancel tx_work before socket teardown
3aea895ed0a1249a39ac0918abbf7da471dcee9b net: stmmac: Fix error handling in VLAN add and delete paths
e3de05b74e9b8c620644c01e5414547be0d7c7dc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5ff7298a0fc7edbefd5f55d7231ba7244755f370 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e479ff9128b32a1e4ce7b09381931a8166280bf1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ca8fb2f6500e9668e781c60c0c66a050bc25d67f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
24c4f2b9746e61bb19a68ae79ad1140620c0d298 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
19ffc02079b8766df74d8fb7144b5e9f055900e0 ACPI: PM: Save NVS memory on Lenovo G70-35
a1db6a63a1aa5a941e9e1fcd8a76f1bd81673330 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3f71c24002dbc370c609b0e463a99afef0308bea unshare: fix unshare_fs() handling
4e52aae1d2cf2d58ae6d823b6b85350d489a6ea9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b6c4eed79c2dd47ae199a4c4f24a9e910804f1b9 scsi: ses: Fix devices attaching to different hosts
28d05fc17f3b7989ba365fdc8d3eb917f08d53b3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ad319c3ad888c3e32823dcfb4d6120c557af7f9c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7d55cd1e6d0e5a14b7971c0b9e4b12b8fcd276c4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
04612855cb53990560e2cdc8d3dda7bdc613489f remoteproc: sysmon: Correct subsys_name_len type in QMI request
3fc5260c251401b19015d5e24b01daf9e6f073c7 remoteproc: mediatek: Unprepare SCP clock during system suspend
57b332dddfaabbab62e1d1220f25ac30282358c0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
335a552ef830bbe30a6b4544cff4f56c77bde54f xprtrdma: Decrement re_receiving on the early exit paths
381b90762a612ca677c274e8883cea6efc806c11 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
445c849b4f6154cdfdd26d7c841162578e0e95eb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d7ed0f1cd08246223c2cd6f64abc04adacff2622 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6d9aef8e06406681f4389998571923a6da7572cd ASoC: soc-core: drop delayed_work_pending() check before flush
52bfd7721ebae83b580160792b435b644ba0b575 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
81af30adab8389d09178d3f065686a022c6c0ffc ASoC: core: Exit all links before removing their components
0bc84ba70c6b88efc25c3b7d197bb6cada847fe5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9f0088473c8c867fcfeded0afeba9ee5db8745dd ASoC: soc-core: flush delayed work before removing DAIs and widgets
be43867c9a5f0581853c9a8a70a8872468e564b1 serial: caif: hold tty->link reference in ldisc_open and ser_release
f4af68c6db413d93dd270f2e2f5f4a3da895ba28 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9bd401a6945b390c2fd88f2df8877ec61a4048f8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f7dba25658c99634e9bda8e2ddc4d0881832dc49 netfilter: x_tables: guard option walkers against 1-byte tail reads
b23a358518a7a2c37c15c66e7c1dc4d250dda081 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
05f5ec2dc1414dec2f89949d2f136dd891e994e6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9107284369e685014fe2037ed2e76243537f20e9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bef543c6bb15b5ea99e9ba151a8d40bdd03345d0 regulator: pca9450: Make IRQ optional
7e8ce8a42b2c9ad8916b3a8ac291b3c0c8ca6d5c regulator: pca9450: Correct interrupt type
bea43928209433825e2e963ce5f85e6341ecb3db sched: idle: Make skipping governor callbacks more consistent
a6c54746876a6c01d4037eab4c8dcd4aa652b1b7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
56cb52d7085d9d1bdbaf3db5bfbe7b03ca463618 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2d571841993cab07d5271f8f188a38687eb20ffd e1000/e1000e: Fix leak in DMA error cleanup
6803ebe8b2a3979b5a7c494b711c2d8b70d1db41 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4c62a59a61ca4eb7e890d83525a8b4697bda9b74 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6ecd285cfbc6c2ffee171f1341c6cc9c163f634f ASoC: detect empty DMI strings
dafbb7b14187df1450c1d67f7d57387e307a475d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
269a1513fbef2a2cde20d38ef11a4274eae33eb9 octeontx2-af: devlink health: use retained error fmsg API
3a33465f7d8ecb424feed28ad4b131e5c3dd3b4b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0147d3ffc467d72e0296b1f444f920c2e661f8b4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
48fdc34457164b814c119ddce6315638f7fb2e3f cgroup: fix race between task migration and iteration
6a9724b0d725ccbed7db132a77c2de57ec70cdf3 net: usb: lan78xx: fix silent drop of packets with checksum errors
8d6bb54549e3c86136f6a73c18e34e614888b268 net: usb: lan78xx: skip LTM configuration for LAN7850
446c3da314cd349dd613063012df27bfcc33b5de usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
dbdb88567b5f1ab05a8475361dcfead7d52d8557 usb: xhci: Fix memory leak in xhci_disable_slot()
a0e11bd86df8540a0d9ce71debfd98d3bec12b1c usb: yurex: fix race in probe
065c786c8a20303199bb141610a6267e8639da24 usb: misc: uss720: properly clean up reference in uss720_probe()
bae199dd3f93e02737b06363532152faa264a8fd usb: core: don't power off roothub PHYs if phy_set_mode() fails
a44fc3904a03c11aa56cc4efbdd30a18f6210b77 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2248d2c6c214bb4cceef1661506fafa59d76b674 USB: usbcore: Introduce usb_bulk_msg_killable()
8c54aeede4def38b8132c31b917b770b2114a73f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6b23e8a226c06fcf18c7973fdf33888fc022b4f8 USB: core: Limit the length of unkillable synchronous timeouts
d6c532e02b62944308f1b3f2bd7f11b06e86e7a6 usb: class: cdc-wdm: fix reordering issue in read code path
76cb31934dd22ed959ef8531475a7a6772ea2cfd usb: renesas_usbhs: fix use-after-free in ISR during device removal
aef571648ace14d2ec65da902eb525ff152eacf3 usb: mdc800: handle signal and read racing
83796733e63bf917e5d8de7ee92f85d6a4b055f9 usb: image: mdc800: kill download URB on timeout
480aa0d470ec529383532513cb0e24468a5c0f21 mm/tracing: rss_stat: ensure curr is false from kthread context
f42317bc1e82572cafa3af7b0092abb6c87485da mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
aabd408b2e0e9095d39af839b7b5154f0b1daf95 mmc: core: Avoid bitfield RMW for claim/retune flags
776590a6df2602d9cf461f7bd3cd6b5cdb7652a6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
65e16cd8d01642bc5d91dd9aada0b593b1df966d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
81c9109142904308ede8ca3d461840c5cc2f1f9f libceph: reject preamble if control segment is empty
0da06d761593372e2a782caf55e1bc600c6b5565 libceph: prevent potential out-of-bounds reads in process_message_header()
238af088e3104e4009f965eddd0a585d081585ea libceph: Use u32 for non-negative values in ceph_monmap_decode()
8f0964f0f34f9539a8cd970fe60a7d5274326f6f libceph: admit message frames only in CEPH_CON_S_OPEN state
625178e138b4662a21693247d690eab8ee6fa2ca ceph: fix i_nlink underrun during async unlink
6b80b7c47e7adadcf5e3337573036b2875e5e247 time: add kernel-doc in time.c
156f02bc1729e607a75ad2afda48058ad5d63514 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6c62ce96b948afafea694522c939af13581532f5 device property: Allow secondary lookup in fwnode_get_next_child_node()
59e5e2e698d4f680bdadb5239dcb05b9007022dd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
910970e1a6dd5bb6658f754921566d3cb9e1f427 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c7bab2d034c1ddf37e1040d5012ad6c5a1f53764 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
03ccb62ee0e12d66026fe280a34b2fb6d0a1d6c7 media: dvb-net: fix OOB access in ULE extension header tables
9d7355e78712baf74e1ea484e314a3642208da65 net: mana: Ring doorbell at 4 CQ wraparounds
5cf0d1d5a89a62d2564d926a783c9bfac36a4f93 ice: fix retry for AQ command 0x06EE
486406603663d740e6882516434e0b84561f963c batman-adv: Avoid double-rtnl_lock ELP metric worker
e079b075c14f7db840500b7996b79ff4b17e46ae parisc: Increase initial mapping to 64 MB with KALLSYMS
8c4fe814017a49f060247c4aa759fadac171416d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4c3b9537552978bfee76dd1776431a7d608b0105 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b65df451be63d74ac30e1e46c04a23013555f8bf parisc: Fix initial page table creation for boot
4313a8a07bb1f6e1a3cab8868d38fa223eb558cd net: ncsi: fix skb leak in error paths
d0ae4c54db3c037d109b58b0f179bdaa1973c858 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
af2c6b68a6b25c4b6ac77001f7d652922ab2b3ed drm/amdgpu: Fix use-after-free race in VM acquire
41306cd373e7c4d7adcba507134d3b24cdff0705 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2b4c9c308c003a5e43a2899ff07979034c8a543a xfs: fix undersized l_iclog_roundoff values
1e28e3668e6230ed15b58ec86f44fb39cc2c6b9a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d9cd960c163d5bf2c85d8ae146861738a18f5ac7 scsi: core: Fix error handling for scsi_alloc_sdev()
1a51eb20fc2f89dc7f0ae7991b08c6fa7d2b9a70 x86/apic: Disable x2apic on resume if the kernel expects so
54fd3c5e995a38fe9620ea0ed5230be82163a8a8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
61896738da503f8aefda55e3c04be9439b71d6ab lib/bootconfig: check bounds before writing in __xbc_open_brace()
dac31d262ed5e0b49c3736ec22be2f14b3dbc185 btrfs: abort transaction on failure to update root in the received subvol ioctl
8b8dbb7556794a6b365c80cde0df703d4b2ac495 iio: dac: ds4424: reject -128 RAW value
22ec8488874475e5bf9a37d6fb50fe2257d4d25c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
015ef0940f186818f14b029ac214c9d8e6dd25f7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
40e67f0f57997a3e412e3707eaf6db5520dd079b iio: potentiometer: mcp4131: fix double application of wiper shift
ea10cdd4e79995fe3033c057eab9eb5996ecbcc7 iio: chemical: bme680: Fix measurement wait duration calculation
a8a1b8bbd3de9a38b331c2c104e97f6092743900 iio: gyro: mpu3050-core: fix pm_runtime error handling
df6a906b43dbac42d632d5c90c9604b43a6a2a6c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
46c7f16d96a0a85edcdef46e0b290002b0852a4b iio: imu: inv_icm42600: fix odr switch to the same value
0966d26b941d9931c4bd8bd0077b88daa6cbaac2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
27efd3754e8f6efb7fc6f40ecc49b0d2d622dafc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a30717e05f7ec31b70a954adbc4edf774d50ae93 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
77ac9f26991efea2e2067f7b4e1ac3277ef7e503 bpf: Forget ranges when refining tnum after JSET
0cb25eb848ef644cac5b1dfc8d36342eaabab6bf l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
20ba3215af7acb3f35fd66f260f77fc4cd47e437 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0a244ddabe0c493d7a0c27323e9c6909ea9efd79 driver: iio: add missing checks on iio_info's callback access
21eb017cfe57cd6a737c50a5cf0645572e7da0db sunrpc: fix cache_request leak in cache_release
cecb50351d2ad0cc9231bf9250a08e16556f852e nvdimm/bus: Fix potential use after free in asynchronous initialization
dc1d9aca1900a73d035af419b80964470bd26270 NFC: nxp-nci: allow GPIOs to sleep
7a6cf7df4de97fc84c4d4d4ea4841add61784aaf net: macb: fix use-after-free access to PTP clock
dc99ca916b935923429afedb420007ec34026e7b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
21487ff8ca0c005423570a885279c040dd30f359 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
be8d668a5e3c47fd5f0abcb239fdb88e06982efc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ef81f1fbea11e38e750a2bec32bae466d47cad85 mmc: sdhci: fix timing selection for 1-bit bus width
a71076e136d9cede25482adcb39e67344e5de7b3 mtd: rawnand: pl353: make sure optimal timings are applied
1a41a82fe5a9f23e47a7e3303ac3ca6d727576be mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
15be60c1d5e556504e7ef5ff8e1eb0e186254ad3 mtd: Avoid boot crash in RedBoot partition table parser
646dbb9b1683727b701003128ae2f74344216fbb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5a89b3c2b54c7b9262fe8f427dd270e63f09615d serial: 8250_pci: add support for the AX99100
0b6cb9ddaa744194f0a8cbe9da10b357ccf963cc serial: 8250: Fix TX deadlock when using DMA
4e916df55b1c0e5d86b523b12bca7d09f16d67a0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
43324eed0ddbd3e90c3f1a67976f0ad608e3c9b3 serial: uartlite: fix PM runtime usage count underflow on probe
20ea0f38a84970b14e0f5ec312c91ba641111dd7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c9d1db90b5bc0c624eb2f5b0a7487d8b83993e6c mm/hugetlb: make detecting shared pte more reliable
97a4084724df57450bf149df828ab2023528e1ed mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
316e883e79fedf43c698a3baa06e4f1e5f4a88d0 mm/hugetlb: fix hugetlb_pmd_shared()
53eccce3f45cde9a78791c1ec03b9aa4d7a10714 mm/hugetlb: fix two comments related to huge_pmd_unshare()
f6051d15c3421ffb51a40bd556d382c7599bf523 mm/rmap: fix two comments related to huge_pmd_unshare()
fc5672ffe2918c8ffcc74a3885907a00be181b6c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d06777e79992ea6b14a56ae6f0be0b5443e228cf net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
985dde13b89b2a9937c90442dc09d3bb58499bdb net: Handle napi_schedule() calls from non-interrupt
b1fdccc164f14cb81b40c9a530ea852e031e4d14 gve: defer interrupt enabling until NAPI registration
fd41b3eb3e1b170eec8e8896503e2731477971e8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d8bdef67738beeee140873e7cb859b6b21f15c25 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d49ea6a535c7768bb4983d36575b027caad04c9d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
785135b7ff406acf82e352b36ffe8c360b5c77fc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ade9895dcb0588ed1c2a954ee8b1b9b2bf5717c7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
09d701e4a8104691a6b359edde7e132b6740b362 ext4: drop extent cache when splitting extent fails
b036e68226930a31d9f9e1fd54acb2edc8e6bf12 ext4: fix dirtyclusters double decrement on fs shutdown
a273bf271e4a105c9d6616ee962d3b81e78b2c3e ksmbd: fix null pointer dereference error in generate_encryptionkey
a48a9c85358351aa5df992aa9ecdb4d5d875a7a2 ext4: always allocate blocks only from groups inode can use
40480781c0e7ffda15ae02fdded388e6d8a3884a wifi: libertas: fix use-after-free in lbs_free_adapter()
e774306eaa6127cd51eec94416b1c5b90afea8ef wifi: cfg80211: move scan done work to wiphy work
a9760ecd897db4220416fccd9a5bf30bbbbb83af wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a56cc9894b62ba1b907187fa7fd0cddc728ae77f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5df60db45e5500062d8d5a4b36360d29210d6798 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
785ab5d13e1f0687655e76ce22d45bfbf1ad8f24 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b90867873e34ffef3b250f5a085e45c6fd85bd2a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
89fef4516ea208d00d1657660b175649181d909d mptcp: pm: avoid sending RM_ADDR over same subflow
2de6583498222020dd4156b1e95aab97a5d229ba pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0bbb4ae298e8a068c446eca5caa3e77d76df91e1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9008aee845872ac61b727cdcc930304549033919 btrfs: tree-checker: fix misleading root drop_level error message
83f9f71674f337eb561a77557aecfca7d3efc510 soc: fsl: qbman: fix race condition in qman_destroy_fq
716982483038676b708539b35c31b2c996cf0b4d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2656467c6a428e00e35bfc8e307ddeedeb68f8b3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
894b3da7b8cd32dc700693ea2c34cf8f20d544ac of: Add cleanup.h based auto release via __free(device_node) markings
a1cf7b3d0cde193502a9aadbba3c5418fe7a69da firmware: arm_scpi: Fix device_node reference leak in probe path
44372be7c6c9e52290ea40eb72ec8aa74f0179a1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
14c0f8eba6a2a3fc72558255b7b9e8f6dfc39ceb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5def8672d9d4215e721dcd38357728b994b5024f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9df7000f05895c93b4148e48b982028744f9cda0 Bluetooth: HIDP: Fix possible UAF
9c2cc593a1f1d611b0abb2c8d645d89c0967ee9e Bluetooth: qca: fix ROM version reading on WCN3998 chips
ee3981dbe15d04a23c9999002e2fca85ae171b67 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
726067ea98e4f663257aad6bb3d37d54d01d2d25 netfilter: ctnetlink: remove refcounting in expectation dumpers
0137039ade54686f2e2504ab2cbccc71bbd2195b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a1c403a220ef14e444572f4bfadfc95bd3da6eb6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9b5f5211921a2478cb284baf5ddd398a294925e4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b7e7a5d3f57136e1a51cec3682ea10f4cdec0c5a netfilter: nft_ct: add seqadj extension for natted connections
f090a5d1b7c1e476ad7b534d6b4b0899cb330e88 netfilter: nft_ct: drop pending enqueued packets on removal
f2f8a74486c12f6224dbb37ba8b1c6f0752b6bde netfilter: xt_CT: drop pending enqueued packets on template removal
c102d08e4669d845574b41dbbed42efd596a8e20 netfilter: xt_time: use unsigned int for monthday bit shift
2deb47ceeede429954c888cd3810329358c2cc39 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9976440ee01d3c1da069b5be86ec42e5094aa0d1 net: bcmgenet: increase WoL poll timeout
31a80bbdb4f668579b021b0b3b8a8033bf74556f net: mana: Improve the HWC error handling
927fcf6928a208d7720115ea4cb54b561ebdb3d1 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f030632aa6d5c81c9be4c6c37e6933ec6da4002a sched: idle: Consolidate the handling of two special cases
13c9c78ab3e9376dcfdade9842d1a212d2fd300f PM: runtime: Fix a race condition related to device removal
23a948078d0f2d6c39d932ead561a19f040bce83 net/smc: Only save the original clcsock callback functions
24dfc7b442f086ae0ed6f891d51ea1b05a521ba7 net/smc: Fix slab-out-of-bounds issue in fallback
9c65cc09298deb6b4d1c178fb54475e073eb58ba net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
07f5f37d8c0f800bc97b3ae091fa379e85706c2d net: usb: aqc111: Do not perform PM inside suspend callback
6ec947541d3fca5e34c83f0960d7aecb232ef381 igc: fix missing update of skb->tail in igc_xmit_frame()
9dae14b60f5151f54091160453e3088fefe83d36 wifi: mac80211: fix NULL deref in mesh_matches_local()
6e536e7eb427f70f934c181e3b1938134dcf343b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
48acc1b73dda816711d88a268fd062ba6da01dd6 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0641f8ba633b653036571b096310000afbc34398 net: macb: fix uninitialized rx_fs_lock
d709b5efc05629e8a05d921d1fe03e8abedbee84 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
77a33227a44b60143eaa9a9dfb595a1e9a127d0f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9757159194e14ada447da301d072a7c58e9f6160 nfnetlink_osf: validate individual option lengths in fingerprints
5c00f371d3648320833e82d54519b5477c26855b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4dece56f7a9e07fdbce864c7be2ac7d2cfe85246 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
84f304d64fc45466d37e43df1656bdc100496ccf icmp: fix NULL pointer dereference in icmp_tag_validation()
c982f06f57d419456d198448d8483d0e2da61320 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
843fb8d7dfdefd2c6b2a7b1c04a904fb05ff43b8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fc5e1d0bd4af9bb0d3c8c05edf72d6185794dfab mtd: rawnand: serialize lock/unlock against other NAND operations
b35d25847671d01cc993b5b0da71b0eaddf2d39b mtd: rawnand: brcmnand: skip DMA during panic write
bec82c2b3ed9deed36ceec060c21e4c80753a4f9 ksmbd: fix use-after-free of share_conf in compound request
10907988b2f71b70008235014a2b1443baf0ade0 drm/i915/gt: Check set_default_submission() before deferencing
046d6c3563751c7339b2253e1f8010506ba58589 lib/bootconfig: check xbc_init_node() return in override path
9372795d6032b8333e06963bd5e78635edf45fba tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
67c6f0c656adae33319e9ef67191fc3554896797 netfilter: nf_tables: de-constify set commit ops function argument
55349500099b620a7c4197abd2f42986a1c0c4a2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5fe1ffc0646331c340d9a36e4cc987c8ab404056 xen/privcmd: restrict usage in unprivileged domU
51f997eb3e971d5a074037cb7e05418152ab2495 xen/privcmd: add boot control for restricted usage in domU
cc82a10cc37e47d987b726493730af4cc4f04fbe sh: platform_early: remove pdev->driver_override check
197e4b94614c1eafbe45ba109e0a6a8ae166aba0 bpf: Release module BTF IDR before module unload
19c7d2dac8a986847316a32c5847dbe08cb51be1 HID: asus: avoid memory leak in asus_report_fixup()
78d2e9434bedd0de9f3a282979694733342abcf0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
21997d653b223260ed0f2f41c0fcf7692a21dcb9 nvme-pci: cap queue creation to used queues
8a69705d5bf427b2863b55b7c9d9913f1dc6c6d7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d8c2222f26605b8e22b426c9ff6c4ff0eae708bd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
154a5f05b037c318e539f664ef87ac5d974a89e3 nvme-pci: ensure we're polling a polled queue
809473e78b5b98ccc222185f8160a86cc09a1788 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
febc61057b2e27ce2aa137b05fa257e978870f55 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2d47f9f65742a892c7f2449e41de830d7449541d net: usb: r8152: add TRENDnet TUC-ET2G
fb4a41a18b68f30580b7317de8bef3deb4ec9cbd HID: mcp2221: cancel last I2C command on read error
96655aaad10cbd06f3b2cc82588a29f69d92803f module: Fix kernel panic when a symbol st_shndx is out of bounds
55fce09d38e345895a38d6ac7718efc7ac0c8b2c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6e8cbeb5a67036fe36e43d3bb4e2e93b33b405c1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
800aac1f855231fbcde65862a261dfe9144267f6 dma-buf: Include ioctl.h in UAPI header
a8fab9e1099b5407a1daf0dae137218b743f08fa ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
59b10ea4304fb5000adffe82f1e354e177ae78fe xfrm: call xdo_dev_state_delete during state update
e27b4e8328ba63556b6dee870e736273177d84c5 xfrm: Fix the usage of skb->sk
b5302eabef46a88ef2e1de1e61ebe1f75092eba7 esp: fix skb leak with espintcp and async crypto
692abb62c44847cfd92116f47b5751ed87be0098 af_key: validate families in pfkey_send_migrate()
c68400b2a6aa3cbd27b266d53ef1c4a8402b4086 can: statistics: add missing atomic access in hot path
bbdfeed06fc4148ebdb9b9062e792ff4fd38116f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
911621bea1eecaade8c301d1f047a35a30939cfd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a94597b2e1002c957d8f9f9001ded50f1b5d6cb8 Bluetooth: hci_ll: Fix firmware leak on error path
4e990dec92fa649157db07b1cb17922a87df5d7b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
21a55820beb6dd9d293f103f2bcbfe6a7f10212b pinctrl: mediatek: common: Fix probe failure for devices without EINT
03e43a3ca52901aac754bfad4f6387c710625461 ionic: fix persistent MAC address override on PF
1909f949dd083e11baf3a92c2c864b4958a84b00 nfc: nci: fix circular locking dependency in nci_close_device
9847f614e83d2d8fd9fcb942b37b2aef9e4c9a12 net: openvswitch: Avoid releasing netdev before teardown completes
cb1b5db6b079021d2be0a27a1cda955342725267 openvswitch: validate MPLS set/set_masked payload length
192b8723b4bb7f46e87f7787cfa02fbeebfaaccd net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0d196d432cea7259600a7560c71e511c3404687a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
57ed4abf0cffe2cf618a423391fb277258649b59 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
397f38917f6465cf80e9d7487d782e4f987b296b net: fix fanout UAF in packet_release() via NETDEV_UP race
09af48a007b901c87cf0c9d8f237d6cb6da32d0f net: enetc: fix the output issue of 'ethtool --show-ring'
4cfd6beae11c21c5a8e447d2e08e01f79ac3be1a dma-mapping: add missing `inline` for `dma_free_attrs`
d73ab3d2540b2ddeecc5ff2c79a1c209846ca8df Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3a9e9327080579a5b62362c11f837dfc9e263cdd Bluetooth: btusb: clamp SCO altsetting table indices
742cc36757a2f7e4c0b670975957ef038d03ee57 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
bc8d61942caa2ce4456e479ddb2863b6983380c6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bdaf0a8bd3f2037dae33d43d112285f4835fce1b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3c21fcc8733e02cfc5da2fb70440b522fadf05df netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f178337e73b36f6905624cf529ac1e03ce63e9cd netlink: introduce NLA_POLICY_MAX_BE
25836cfc5912b7e33873094917577beb58af5722 netfilter: nft_payload: reject out-of-range attributes via policy
dee92f705db1532208afd3e2e990e8bd5e5f90ab netlink: hide validation union fields from kdoc
e5326c91e480eeca27c5e760a2a5984ad28175e3 netlink: introduce bigendian integer types
58652b8f53a707003947944b0720d5ce9cbac611 netlink: allow be16 and be32 types in all uint policy checks
1c81b18e59d70f021e28a2f28fa312345d019631 netfilter: ctnetlink: use netlink policy range checks
ea86a1ab4a998eb1f1d080fce4bb626b6038b7ac net: macb: use the current queue number for stats
9baea7a7c9066c2e94957a3229a7f55e03f8966b regmap: Synchronize cache for the page selector
6dfe785c657670e0e5e61e97d05933faa6c1951e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e77418841215348f8a0541048b7708ea1d41165e RDMA/irdma: Update ibqp state to error if QP is already in error state
bc5a0ed214231fdf1b2a2df0f6bcf5f91f6b6828 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
29b7c9b926277ce30abc0d92c703da9ce669f24e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8e7f3393fc446be8290f060d76e0f4014e92af01 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1d701e269ed97939d4c636f317f69b43dca54e45 RDMA/irdma: Fix deadlock during netdev reset with active connections
9040ce7e6807069fa525b68225d5f9acf8fc4289 RDMA/irdma: Return EINVAL for invalid arp index error
776608b837be248741ed47a3d8442492b15b6ade scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9be72e02cbd93f4976384b51a3b32a72fac8b832 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b15226fa74e9e6c3e001a4e791771d887605e3a6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
458daccf900e62ce6f8cb9413df46e81f88aed18 ASoC: Intel: catpt: Fix the device initialization
28fe7c7fe51ac3c4087018ea1097dce75212cd88 ACPICA: include/acpi/acpixf.h: Fix indentation
1f8fb971d312bb685c12c9e9c97abf87872690f0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a5dd2f160d818fdea93d64d11d53e33f0b6fe5a1 ACPI: EC: Fix EC address space handler unregistration
50bd13b5fd24e4f4ad73bcd868e2f034f5bf5946 ACPI: EC: Fix ECDT probe ordering issues
c8192314c769ca59c14a4c389b9eda784d71f9c6 ACPI: EC: Install address space handler at the namespace root
4f952f5ea4cc36faa2795537e7097032c3ee1e70 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e97554642530bfc53e83dd2f8e67640f4653aaab hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8ab0753f40d833344ffcd4d4000b0fef353b93e8 sysctl: fix uninitialized variable in proc_do_large_bitmap
9bf9bd8903c5a0ae5005faf55577bfded6758779 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e54ef59636b06fc272f26823bea9a0abf9808d12 ASoC: adau1372: Fix clock leak on PLL lock failure
7fc75853d67f1b0a1a8c082892d64d484b0d8048 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c663c0f2f8b6b1f5668947059d7e2e19239788fd s390/syscalls: Add spectre boundary for syscall dispatch table
91b30e92d30981ad5feff35c17861e2d2e88d7a7 s390/barrier: Make array_index_mask_nospec() __always_inline
6c367ab3705e0e65158d827b09ddfff1eb9997e3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5884de62beec6b705de92aa204cb6b6b0244e966 cpufreq: conservative: Reset requested_freq on limits change
74bff982f41e31beb4b82434f87d3e85fd9cd54a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b8d02ae26d5a634046d28125147ba63966ad4e28 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
963517c267eb261db7d8ab6fa355b362445abea9 erofs: add GFP_NOIO in the bio completion if needed
ac0ff7b87f288d364ba53221bad6c4c23ddd6a8c alarmtimer: Fix argument order in alarm_timer_forward()
43bc4cf6a5be3e802ba1a58509156ae512a96683 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4aa7be302978e1305fd555b984e95be05950b38d scsi: ses: Handle positive SCSI error from ses_recv_diag()
51658891ff9d5186eee4db97e892d03974d22ebb jbd2: gracefully abort on checkpointing state corruptions
c0495b129430295ccab9c9e0497591ffd4687406 xfs: stop reclaim before pushing AIL during unmount
8b02fcf0c62742f19ea46321890d0b54260eb557 ext4: convert inline data to extents when truncate exceeds inline size
f4f28445e222f8bb950abc579e46d4065858cc0b ext4: make recently_deleted() properly work with lazy itable initialization
9e65bfae593a21d6c9fdc002c591b5bcd38bcfb8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0b7c32d9ca45f18f1a16ae1f3b3796564c8febf6 ext4: reject mount if bigalloc with s_first_data_block != 0
6576f4352f2ab78120b0c2c01d9f545be48865f3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
924cf0f7c1561f58dd856418c75f2ebeb4922bbe ext4: always drain queued discard work in ext4_mb_release()
b838cb47174b4ab8522920500b53043f6ecc9be3 dmaengine: idxd: Fix not releasing workqueue on .release()
2e4e8ed8c6a77f7e73721afbf942db22cc3e6b63 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c414a78b2c452ebcaa46e17c288d96ba719a4276 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
68e99db353a94ae4c749df8345e246a2816f0b59 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
eeb2c68b2c7da2525aae713d11ee20298eecbe95 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ec588e7b770b7ee18182022117f7dea8a81802a2 btrfs: fix super block offset in error message in btrfs_validate_super()
68a7ecfd50e6c7b571747f00749ca20f6f2e2680 btrfs: fix lost error when running device stats on multiple devices fs
7a3cf4055e2ab7553ead463e6a3ca0f8b21146fe dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9661c6aa6024fe39b777afceb8421e955b650696 dmaengine: idxd: Fix freeing the allocated ida too late
c4c554fd2e96698133eea016c36959eb9791b6de dmaengine: xilinx_dma: Program interrupt delay timeout
868e45cf1e8d004d043fc054e567a3519a4502de dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4c2c2eb915d5c4163c0906bdd72c83f6b47b86c8 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c2fb4c89428abe1bbe60ec2b79b34b2d6213650f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b950b29da87d483f28ef634e05ffb2e78d81035a atm: lec: fix use-after-free in sock_def_readable()
93e482b1781e8839e7d78af577bf7658196d04ea btrfs: don't take device_list_mutex when querying zone info
f6909409d8c6810de66bd44048e06d4eb99002ba objtool: Fix Clang jump table detection
d9898232b3f685700593abb69d198345ffcbbdaf HID: multitouch: Check to ensure report responses match the request
007642c5aeb64e2d62d837f2088a379a385db2c8 btrfs: reject root items with drop_progress and zero drop_level
3d613755273a13fad3c0e3d267bdf7adf7c8f260 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
afe8f76af2cfe69750e5320457b81b28982ede1e crypto: af-alg - fix NULL pointer dereference in scatterwalk
96f75ad3b4b13277454eae85545f774ad5f5245e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8ccebbf41297c7158d1b0974b79e6c270a11a803 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
efec0e155af2a97dcde89ea7d5022bf5fbe5bef3 tg3: Fix race for querying speed/duplex
a5ea15c429ae12af5b776caa3283ab17b7fa1925 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b04f9b3982f4863806c263e3e148b35ba17a6b91 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2499524c58ce8486ecf8164cdddc77c7a09d3d2a bridge: br_nd_send: linearize skb before parsing ND options
c2f1e7e122035c00665737aedffa482f0643a982 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8e3ed7b50afab40da17ef771eac6254eb055c158 ipv6: prevent possible UaF in addrconf_permanent_addr()
2acb8f02304b2e97dfbc6c3536a009e2b1e9184d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
672a9f5b6907a69920300be2bb2f216db614bd2d NFC: pn533: bound the UART receive buffer
95604c91077846f773378521ba83ae2cbd6cc9a3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5c58081f5c950005e243f8240a44506e2f082b76 bpf: Fix regsafe() for pointers to packet
24f2a44048bbefe5a9b5d4cc94b3865c2c48bdbf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3b3f4bb3dffe6e11368e1c7722aacb8916abc907 netfilter: flowtable: strictly check for maximum number of actions
b2bd3b657d30f3de9c0903996488757ee0beddcd netfilter: nfnetlink_log: account for netlink header size
79709ec054cf15735611c8078faae84a2894105e netfilter: x_tables: ensure names are nul-terminated
514893434c42f53be0bfd95636a5ca335a85f923 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a25066ab8d649136edbf1ff033ac07cb63ca9105 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b0fd983e1f96f6434d9b9d1213b388691863f010 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
488051be2141b8ca5e2d813caeca25719815e273 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
dae3cc69168fa9ff1d31cecd4e5677494383cfeb netfilter: nf_tables: reject immediate NF_QUEUE verdict
504085c011ad83997bba9f1e65682e25d472ceff Bluetooth: MGMT: validate LTK enc_size on load
e2ab2b858a592c16862a5112ee50ba6583e071e0 rds: ib: reject FRMR registration before IB connection is established
7c3cf4136f1cd702fe282de5966756897817803a net: macb: fix clk handling on PCI glue driver removal
85fd55e25b0d2e9f8dafdd0c375b55bef079c848 net: macb: properly unregister fixed rate clocks
a3b6322992316c12e3b4faeb7e85e7ab4af56ea1 net/mlx5: Avoid "No data available" when FW version queries fail
0f3f9e5f00494d5409f98ec22166839445b13619 net/x25: Fix potential double free of skb
7eb9ef1c3a5277fcb94876fff112f21b7b4d62da net/x25: Fix overflow when accumulating packets
7f5f472121eaf8a16f98e52450a7652b85eb0cd2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
48b56c8fcf07a9a58327d94e646b7910fa78aa9c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
581ccba7f5613c8172449dfe75bf81d3b406e3c1 net: hsr: fix VLAN add unwind on slave errors
d527fb6cc19d466374f488077f63ef0e56bf4f70 ipv6: avoid overflows in ip6_datagram_send_ctl()
b49034045a419bde0eab63fa91059958d5c0d8ba bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1185090482283039769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87a9fea8cfc-7fe1eeb7f5e1.txt

925438eb4e6dc4a481f628c5de68c6ab6fc25697 sh: platform_early: remove pdev->driver_override check
03a72bd13ce9bf4a7d6a63115b9cd1cc3b8b2e34 bpf: Release module BTF IDR before module unload
b8ccc948f0aaf03cd89a866e01cd0890028701d0 HID: asus: avoid memory leak in asus_report_fixup()
7312928bdfae26b819be7fe8805434227518b30a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bbe401a1dbbc6e433b3604abcb7426a6f09934b2 nvme-pci: cap queue creation to used queues
230f235bbc08a36a7febda2f52bac6f3377bccf9 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
634da6aad96d71816864133d4d91a75719313839 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1e23bbed25b05a7815c96dcc0b017f297d0c1ed9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
61d6aaec59d775476402d562f37f23509d4a7e63 nvme-pci: ensure we're polling a polled queue
0da9f304ee98e69940774e1447627945b754f131 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
aa1d78e15c23f2587e8f590873eb682c63b878d7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6f50343ea459d4e6851ce559909ad7dca2dd48f4 net: usb: r8152: add TRENDnet TUC-ET2G
ac5b53b00aacd61b4498bfc630af79082a6b2f09 HID: mcp2221: cancel last I2C command on read error
fb50c403f2a381ef2392ce0d54fb0bcc8167134a module: Fix kernel panic when a symbol st_shndx is out of bounds
37ba1e573506fe027ab68a59c90a326d29881768 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
47d32436cf746c8ee14ad8cb8c9c0aff0a9d0a9f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
744926397ca7f0ecafe05ec9d467c73733f13082 dma-buf: Include ioctl.h in UAPI header
5b1ad6cb9f0eb7429dc03a4eecd78f5a07adf0bf HID: apple: avoid memory leak in apple_report_fixup()
70dd0c0736373ad18ad4ee3596b4458b47a98f0f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ebe75ec6854a16a802f43ddc70921a31a98bf432 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
2dc1d96ec11fb87655d8034ae3685485c56fc9e8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b8ac795d1124a729523c2c75ebb0c4be64b50c72 usb: core: new quirk to handle devices with zero configurations
b3ea61e75b679a54403c5117c21a735a20a19277 xfrm: call xdo_dev_state_delete during state update
10b1eecec627062250de81da0ec949db3e1f6de8 xfrm: Fix the usage of skb->sk
262c6b19dbb1110398d8de7369e6fa9cf5344acf esp: fix skb leak with espintcp and async crypto
0223ef0915ef8177816fd371ca0a36e74d9abf97 af_key: validate families in pfkey_send_migrate()
333ee481ffd7c79efafbef3a65ac84ebc1a8688a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
cbf0b3f9374cd6a1c6d981d9911280aff63f0aa5 can: statistics: add missing atomic access in hot path
a9c10e4ff160ca0ff7d6b10067c87c7b193bf997 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7710e4b040adf9c24f736a4c84a050ba63d42013 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f6ae6dbe2ac17ec54ae4d4b14ab24ca3954f52a Bluetooth: hci_ll: Fix firmware leak on error path
e0bb41f8925c161c6a3ad02ecc93f026f4833cba Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
11f4301928b761a94fe88fe3fa44f32215470ac4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9349d8e3c7f35bc41ef192e1f21a0171fa8437fd ionic: fix persistent MAC address override on PF
e4e46fcc55f6acdb7afe1c0dce2c4eaf7b799dca nfc: nci: fix circular locking dependency in nci_close_device
a2a3a6e108d82070453c0c4d59ac10584ffae8cb net: openvswitch: Avoid releasing netdev before teardown completes
acbc470dc0f92e6a4de5d113c6349cbd1013c832 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
e42d3c6e9cb87a7a2a8a2c772b0f428d3838e1aa net: add new helper unregister_netdevice_many_notify
fa3b962315b3fc378f5fb1b0ce9ed4ba5dd9beca rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
2da980943b2c7b76a12f1d8c499f72b1a5a07354 openvswitch: defer tunnel netdev_put to RCU release
3c1b183876a7f0987459bc2c926bde6a4ccae833 openvswitch: validate MPLS set/set_masked payload length
bd2e0ddf910aa5b26642b3f65e1837075f18e1c0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5ed2cba43aaa518977273af718944b434e76f8cf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2d046dc3df717052dec175a2e774690eb6407803 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b3543029ae999e1e7d8f6e925c3c3f1be15126df ice: use ice_update_eth_stats() for representor stats
849ed6d5beff21ff53fdb2f376a9671137321eb8 net: fix fanout UAF in packet_release() via NETDEV_UP race
c29829bf7c915ea28f358365e892e9f67467936d tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
b6c3890f1b65e5cf61c8bdc8f15d8d652b512511 tcp: Rearrange tests in inet_csk_bind_conflict().
b0e23d2ba6bdaf44649225a05f347921daa9f115 tcp: optimize inet_use_bhash2_on_bind()
0201c86722d4412689f4fdd1e8c170999a8871f1 udp: Fix wildcard bind conflict check when using hash2
1d8586b1c2043d9668132246de057200c85c30e0 net: enetc: fix the output issue of 'ethtool --show-ring'
78c7935f8de1f50ab489a91e127874b8537256ba dma-mapping: add missing `inline` for `dma_free_attrs`
9b7de52457a6c770f6a886feb61b31fcf5afbce2 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3035f7252139edba8c01323803905d629fe96e53 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
66877e3a9152976755a16fafb0c45126e5e07302 Bluetooth: btusb: clamp SCO altsetting table indices
e902a8944aae21fbb73a9994ed5c890f74a23d69 tls: Purge async_hold in tls_decrypt_async_wait()
bcc97c7abab5c243db9710eb71321b55277ebb6f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
55d55596095fd3fba36b42ade17fbf665c917235 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
23db65f5aee34ce1151070ba73022106dc97fea7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
991a968128cf1c88cf3957a8f884046ab3b58ffd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cc27ef2b0d0a1efed605a872a8402022da14d201 netlink: allow be16 and be32 types in all uint policy checks
eb697c156c3ab67814273f1a93c2f7d10d195fdd netfilter: ctnetlink: use netlink policy range checks
0f4f703a47e1ca36b2a19dda4da3c3117ecba6ad net: macb: use the current queue number for stats
32450b50d6bf5c413db081997550c361d4d2c6b5 regmap: Synchronize cache for the page selector
b72d0a49168f9de738ab8ef9a4a0cfae2d67dbb1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
63c367a1c20c9472df60854092a3157879b76854 RDMA/irdma: Initialize free_qp completion before using it
d4282a37e6f8c7d1c2b13c62809f150c58d3567c RDMA/irdma: Update ibqp state to error if QP is already in error state
2cd303c2a4e8a2690e3ba8199e2c7a8540cd1f95 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a8e4606f7416d084754457d361f6875d3f602909 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4ae53ce501d5acb63d81cf2b4c823488792a1ab7 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
320c3657f473f56965ff6301fabc6a9384d4bed3 RDMA/irdma: Fix deadlock during netdev reset with active connections
f8812ec1ac9568fd75f28020d8ebcd09ab8dfda7 RDMA/irdma: Return EINVAL for invalid arp index error
efa81859864d092436fd4502c2d58d0d9ba565d7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
746dd677173402056592d149b12faa96e2b486e4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c25f90816e5536321cc4d262bec5d55d806c496b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2ded1ddd302e114b6bcea810d42b7be21e933b98 ASoC: Intel: catpt: Fix the device initialization
3d477487eb37843f8d9b94a2870830a2e4fe3e69 ACPICA: include/acpi/acpixf.h: Fix indentation
28879e6bddee8d903a8a8460c319759610b8f2b4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a0a5fb6a530eabd89d9385e7f8904711f6775bc6 ACPI: EC: Fix EC address space handler unregistration
1ffaaecfbe9be280b2e255b102f7ef25a8523768 ACPI: EC: Fix ECDT probe ordering issues
8ff38f29b8b87d65303f370a0c8931eb14cd189e ACPI: EC: Install address space handler at the namespace root
06edd425af2c793db49209e0ba60138cf649b4b5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a9c4fb1f5983a2c0bfe159c73fe4d3e601229d88 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9eb8964b19d98928f4f59b73dccad4129e18a1d5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a84cabe9dcae74b640299c4d4e8cf287a91aea24 sysctl: fix uninitialized variable in proc_do_large_bitmap
5784bbc2ea8d2bb9bc15eb04ef09f2926420f526 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f4acae876eda093c0942b485ba63a8f1fb6940e5 ASoC: adau1372: Fix clock leak on PLL lock failure
581d23ed9ff7f619e00e476849cc4efe84a592dc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
274e1c41cee8fea99bbbd08565cc94fa46270d87 s390/syscalls: Add spectre boundary for syscall dispatch table
948500e43d7f5db20e7147d9fad6e0ff493cce60 s390/barrier: Make array_index_mask_nospec() __always_inline
a8402434f7311260cacd3673cdccdf92be3cc1b9 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
790bf12de9cfef779c6723f82752fb47a0892a6e ksmbd: do not expire session on binding failure
fb337a9233d97ff0f7ea775071531e242f9013eb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b82a728f50df5620bb5706c0413f935c8d8fbde2 cpufreq: conservative: Reset requested_freq on limits change
7f2fa30c891169a2ac017ec175060fc441e33a2f KVM: arm64: Discard PC update state on vcpu reset
07a766df03d7cdb9a5e12f0b43eb9f25fca0ff4c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3c069f01f0230e3572b5e319752263051e1f1e0a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
65e06c0b05c634567d1e493c70d6462cec0a3a1c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5cef4348a25745ec68dbac95ea5a04bb3366340b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4e81cf2d8b5796f6a07781efbf1763fe83f08b7d erofs: add GFP_NOIO in the bio completion if needed
dfae0460925ef37a38ae3573dbf0b1d890b5626f alarmtimer: Fix argument order in alarm_timer_forward()
0ea3cef47b574a91a4f22c4d0d8ae34b4ab489b4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
892fdc7e1eccaa30d57f72767f7a5950673aa194 scsi: ses: Handle positive SCSI error from ses_recv_diag()
7bcef00b115014bae810dd491ebd4c7ad81957a2 net: macb: Use dev_consume_skb_any() to free TX SKBs
d7daa5a2095cea0a65cd77f2cf72021998f1bc18 jbd2: gracefully abort on checkpointing state corruptions
f87ccc20350fae59a0fa0720928f5aa52338f946 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
a5000d43ba2fbc2e22962355521c8b55aa49a82b dmaengine: sh: rz-dmac: Protect the driver specific lists
c6f298e296cd7af04eded6ce9fc22f1ab29e3532 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
6bc80be78f518e8eceae25420376cd9e7c8378ae LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
564c789e1726cda86e021deea4f0a9f0d8de72eb xfs: stop reclaim before pushing AIL during unmount
435d8a5d9bd98037fbd9d96e62ab11b991abc5ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
cb96bec8cd4af57b238921b16c5e17e769793e3b ext4: fix journal credit check when setting fscrypt context
c74ceddccc5789547fdb2ad44bd88e603bc9796d ext4: convert inline data to extents when truncate exceeds inline size
4a48190877cc32afc14e1812c25e0ddca0c065b8 ext4: make recently_deleted() properly work with lazy itable initialization
ee62c8d92d98ebe901a43f70f5b93a7474ea46a4 ext4: avoid infinite loops caused by residual data
48f58164f5cd7eec7c96644d421fd4408cb30607 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c6a1468af819f208c0a0c995b54f81e9183ce84f ext4: reject mount if bigalloc with s_first_data_block != 0
10e9c9d49dc79b7ed521a3ce8061b7751bcd62b5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0fbe2efa37b3260d6dff52317600e2e0e969c1c0 ext4: always drain queued discard work in ext4_mb_release()
65ac74e8be6a83f9ca2a38ef07a287696103a07d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c103e7a788e7bdce7078f8531c3b4c0c8e88c1dc powerpc64/bpf: do not increment tailcall count when prog is NULL
01923544fd4c94ca064a75168e7c2a64802b4fdb dmaengine: idxd: Fix not releasing workqueue on .release()
126db9bc869f0c8c5940392f98a1d01a4e53facc dmaengine: idxd: Fix memory leak when a wq is reset
0c7e16b219fcb912c7442e8445362780a4fd8961 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
edbd6323cb4aabb18aa5acc953ffe24263171e84 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a2ec78fe5ca1e6bf313b5306c88393a192192e32 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4ba24cf1bbfbfc38afe0e453cb2ad8063ce8c175 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
90a187fa4124145dc1ef3fe84e83239b0176ce52 btrfs: fix super block offset in error message in btrfs_validate_super()
f486902158583bab066829c417c77350a77c7d4f btrfs: fix leak of kobject name for sub-group space_info
74a2cc8f3a3dbcd4917f8dedcc3d33415dc5ff59 btrfs: fix lost error when running device stats on multiple devices fs
a45d04b776e2874562a2301a5df50f7e4f919e60 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
5e4d387f8a2c0c5871d501ceae107083a6fedfd4 dmaengine: idxd: Fix freeing the allocated ida too late
0dbf72569b0abc30cf1e471f965b30d0b39e6e1b dmaengine: xilinx_dma: Program interrupt delay timeout
dd022e5ac2ac77148a54cfd65af7c6ea43b5150f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4647e4779908b9c1b3e370e81a7bb15b5e3701fb futex: Clear stale exiting pointer in futex_lock_pi() retry path
ce1fa641d2c1964b396a3e03e6631b0719cbf5c5 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
7f747493caecf94453ac94a45fd144106523abab HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
40a3462542b43f8cd426cb5431569836b8726353 atm: lec: fix use-after-free in sock_def_readable()
8c9b3f647c85c27df0a9e1b5ae0f799cd67f7044 btrfs: don't take device_list_mutex when querying zone info
ea4a6a60cc6f80519b81df6eaf90192a43d1110c tg3: replace placeholder MAC address with device property
b2d8a79eb08f053d375548d279f72722f7223c87 objtool: Fix Clang jump table detection
a49434696c3b68733b0083ae2125ab347f9cde1c HID: multitouch: Check to ensure report responses match the request
fd163e981eb0f931ee20cb2ff2e9145cb6b7e471 i2c: tegra: Don't mark devices with pins as IRQ safe
32c0d8cb218d9ed244195b4708e322e158886181 btrfs: reject root items with drop_progress and zero drop_level
3b54ff9f612467db2a63b18b7ea1d26834e7b8bd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
467a84ba3b1ce457ec3d750d1bd38e5680e9c7f9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
add25fbf99505fb74fe0ca84a107449c9b823737 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f235790d8abb6d9146f737fcbf4755e79444ffdf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c362a90bec086ede7a3469dfccc866b1ea3bc248 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c4d7b7d165399237e90a3cb950c0a69969d786a3 tg3: Fix race for querying speed/duplex
82be1cb6326f9567a1c8e9198d58cfb398205377 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fc9709dca2dd939fa47b74b89099a756417915a3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4557f590cbb46802de87c6a6e69cd570fb7d7bb3 bridge: br_nd_send: linearize skb before parsing ND options
e4e544d5bb7a77c7f51f51b05a06320819ff9073 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7dc3675779f45870b4d5c4686e1d30e40b0116bf ASoC: ep93xx: i2s: move enable call to startup callback
cc4f3a979da8a52de6f373c95c0832c3e3357c96 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
cd9419efe4ed65ac7bb1b66bc59114af67038827 ipv6: prevent possible UaF in addrconf_permanent_addr()
995901c4c1d001b855c1146a7c15e0faffaa4516 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c4e140a5d3e666cbdab0a8aa645ceb7001835f02 NFC: pn533: bound the UART receive buffer
34f250f3c9e1b2a1835052211aa59230dfce1c47 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2e27cb0539b4eec69ed2b96aa180da925883b3d4 bpf: Fix regsafe() for pointers to packet
8d778e2d8d11a6a1ae09483ee297e51ab3b7880e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3125bbf1beb8a6edc75c949bab3354c767531a44 netfilter: flowtable: strictly check for maximum number of actions
edf3cb617e2fab9ba7224853113e8c44fefaa6d8 netfilter: nfnetlink_log: account for netlink header size
ca8b09300802173e8737ac586281d92cbc00f976 netfilter: x_tables: ensure names are nul-terminated
b38217a9d829e68a38bfe8886a2bee221a90941a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2ccc5a9f5f1fd42469bdd5ed65f933efdc5ec6fa netfilter: nf_conntrack_helper: pass helper to expect cleanup
db7e802ae06caecd3309ba9d3df3ec47469554f4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
48d517fe733259110dfbfc431e62232f0e3b0bfe netfilter: Reorder fields in 'struct nf_conntrack_expect'
51b16c1740bc7cbac6ab495841e08b4545affbb8 netfilter: nf_conntrack_expect: honor expectation helper field
e65df499e6e7ad8ca38c5407aa9bdfe88a04da18 netfilter: nf_conntrack_expect: use expect->helper
f5c958b8840ce497b905ade955eba1c217a7b81e netfilter: nf_conntrack_expect: store netns and zone in expectation
4918e5f0edd5bc571e617d45eb3f148d3853c60f netfilter: ctnetlink: ignore explicit helper on new expectations
02e9a1b34e6f5abb3ed80011ec130f0846453487 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1d69bc96ec2019e79b32c2cee19f53e8055e53ad netfilter: nf_tables: reject immediate NF_QUEUE verdict
2bf4ce67adc8f2b4316c77d5ee9b9522370a7103 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d7d9899a2a4e82fb8801dc8223e0ec32d9b7c807 Bluetooth: MGMT: validate LTK enc_size on load
d5e10b8b869e5d4f16fc5e72153469855d4ae825 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
598ab5cd96079b8be7b42f0b63cbb1071294e4c9 Bluetooth: MGMT: validate mesh send advertising payload length
fe8940ca0cb6fcb79ee02f303006c96b9881dbad rds: ib: reject FRMR registration before IB connection is established
047a1eb8989a0b1b6207c36ba042b54c1ed2e383 net: macb: fix clk handling on PCI glue driver removal
8f9f7b78f476759354fd730743d2f870f7964ee3 net: macb: properly unregister fixed rate clocks
c8398a32eeec495a98d4bc5630c9baf5f181395f net/mlx5: lag: Check for LAG device before creating debugfs
8a91aa2edea83b5a4cc8daf28465a87740c79ac0 net/mlx5: Avoid "No data available" when FW version queries fail
d119032c7f8d7ab0d7e8c6f65e43f2c5bc49c123 net/x25: Fix potential double free of skb
f32dc06a6ea4c6c7eb8c7920d0312c430445fa9f net/x25: Fix overflow when accumulating packets
ade1dea22c04a23548b5c19f9b32b473593bba32 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3067442ffe53767221f0958a7cefe4c8c0457d50 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6819483f5ddb5f1afb6088c58a43193c28a27a0a net: hsr: fix VLAN add unwind on slave errors
15a2c661f6d07491cc2c71f6593eedf733c9bbc8 ipv6: avoid overflows in ip6_datagram_send_ctl()
7fe1eeb7f5e19255ef020f0b56b7b1434b49dd29 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1185090482283039769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f200ba8b4fba-719c54ae1eae.txt

ab27fd8fb3c761ebc9056749621b1a3690646284 io_uring/kbuf: remove legacy kbuf bulk allocation
5676d69c0555fe599fea860905918f019e7cc463 io_uring/kbuf: remove legacy kbuf kmem cache
33a08eb6989ae7ce1901abf82f079ea21fcd181c io_uring/kbuf: simplify __io_put_kbuf
d2fb0f8ecf83087ee3e198b0ea827351a1efb9d2 io_uring/kbuf: remove legacy kbuf caching
d4cf0c3dd0fe267a2b54e27aee5b3f250492fdbd io_uring/kbuf: open code __io_put_kbuf()
56012b53dbe322ad69d907d1e94a1e206faef14d io_uring/kbuf: introduce io_kbuf_drop_legacy()
39a4310de1ed7cc0e89eda5785d3a081492584e8 io_uring/kbuf: uninline __io_put_kbufs
b9ce105965aa71702764edb473ddba9e884706fa io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
af41099cab539e2e7127f9c819b6c2d85923dce9 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
715c266a1778d464efadfcc2d08acb47c73921da io_uring/net: clarify io_recv_buf_select() return value
5c78921b602c4eb0aaa912584379bc2db4f7832f io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
621fd93b103eced4f365b8f3bd7cbe62cc526c18 io_uring/kbuf: introduce struct io_br_sel
f8cacb7826e6b187561feaa79a838cff578961ce io_uring/kbuf: use struct io_br_sel for multiple buffers picking
410e4f26799147ee7e215ed99cd38cda4d893cd2 io_uring/net: use struct io_br_sel->val as the recv finish value
e4668dffba2f3cd85b30b5c7af960392aa4699f8 io_uring/net: use struct io_br_sel->val as the send finish value
c472b23e014f2e097a1d7ba87ddbee62e2f32521 io_uring/kbuf: switch to storing struct io_buffer_list locally
e4b53f64cc326e83335519edfe8d67a56209d52b io_uring: remove async/poll related provided buffer recycles
dc50e0f937fd05bd779580573874a6c6d46f9731 io_uring/net: correct type for min_not_zero() cast
4482cb164d53863544c57473f708456c7a4a34b9 io_uring/rw: check for NULL io_br_sel when putting a buffer
886eeacf9605fe1c7661557b930549b36efc3493 io_uring/kbuf: enable bundles for incrementally consumed buffers
bb60e481b0b3d706f934448dc41d73b42c0de6f7 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
2e4e7826cea494b3d4457952f99f3229df2133c0 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
31b8d844a19efa3a36e9bad4ec331a3ae52a8966 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
c96b7b57f7e196ec0f17e7bf9be0c89b80e8c66c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
7f81c7fd1e2ed54b09e983d9d63b9e4eb740d5c0 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
9f0ac25677b6b3b5dcdedac631bde75fe56fa567 arm64/scs: Fix handling of advance_loc4
943371e98e162f5e7af69daa1d02dee43c622519 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2a02042eb5970df4059289c8f2bc1d79206e2d9d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
94d26aef3523fe9bf3d112fec742ac60f4a2be95 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d80b1aa43da32a71c7f10458a7b1c197f47339f7 atm: lec: fix use-after-free in sock_def_readable()
8627082aa1186f693f54e35f2a25257eba91b5a7 btrfs: don't take device_list_mutex when querying zone info
165648e393632e9b2ebadefda7b8b1d874cf7d2f tg3: replace placeholder MAC address with device property
e55112fd012a9f69edbb54258e993c3298e00896 objtool: Fix Clang jump table detection
0c76b6a0c956d831bf1bfd5481c1e73369a21acd HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
692e49c589662e75e613d435dc27842e1d6085a6 HID: multitouch: Check to ensure report responses match the request
9ecf9233fb0b02f0500b9c46aed1cac4e270babc btrfs: reserve enough transaction items for qgroup ioctls
c079a97d00a809438de666f2dfc9edb01329319d i2c: tegra: Don't mark devices with pins as IRQ safe
c2eaba37cb92e6a19d0fd85a5ce2911951ac54bf btrfs: reject root items with drop_progress and zero drop_level
fcc2170194538f0e94c565d7e84675c884276516 spi: geni-qcom: Check DMA interrupts early in ISR
99c7f73c188f8e4f28f25840ca9f7f75662ed8b8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f9f5ec0298b2f1a1c5de6fc7853f5023f09676dc wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
510db2c7b0765d2a4200b7a7e1b281884d323dfc crypto: caam - fix DMA corruption on long hmac keys
74795112945afc461898da4377b0c0227a2e102f crypto: caam - fix overflow on long hmac keys
126256ab151800ddacca6fb82a2bcf24c5775c3d crypto: af-alg - fix NULL pointer dereference in scatterwalk
c6c0fba2d3610e8f0b8f6f08bed6a56aa4092aba net: fec: fix the PTP periodic output sysfs interface
f864208eb3e3cf053b441406846b19540fe9e1a4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6049c9d2890e04ad1010d4c726bfba8e2110fc84 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8531bfaa4e88a78d17633ac6a9b7dee163608bdf net/ipv6: ioam6: prevent schema length wraparound in trace fill
a908db811a5c291e12cd083e246454be7a603556 tg3: Fix race for querying speed/duplex
6f3fa1d90c23787cc69f1e6787ac4fe832c4603e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a2884be813570c24f1bb67c9d4283801a1c0eb1d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
eabc82fe75b019a85dfdeddbe5686b17f064a793 eth: fbnic: Account for page fragments when updating BDQ tail
c645f3346793bb01571cc464ba1ac61c6a4b9f34 bridge: br_nd_send: linearize skb before parsing ND options
0b42d838a3adc88230a1b07e9ce4f12e5bca7bc5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
547658c3a1466c5d9e16197835b47b057dd736bc net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
76cd31384e7cc3c851fb1264127a3aa284ef9ae9 net: enetc: check whether the RSS algorithm is Toeplitz
d23f59649dc8abb0e4670a530c5618376a9802eb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2e7dac0734651d9df4a07653e492ee5e9602c28b ipv6: prevent possible UaF in addrconf_permanent_addr()
0e7306d92652e37bd06c57ccca1335991ea91b45 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7240df6ef01e88b44a831a10ff0c98fb7ce67cb6 net: introduce mangleid_features
5f58db5e3dd3a491d4f9cf4a7628112459962912 net: use skb_header_pointer() for TCPv4 GSO frag_off check
dcb55791b41607bfed3b13fa0a9666e078167620 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
37a7e227cf492a38aa719172dec879c21b77348f bnxt_en: Update firmware interface spec to 1.10.3.85
1c27b41b06b3c80144776ae4bdbd7de1986a456f bnxt_en: Allocate backing store memory for FW trace logs
1e0a6737aab25ae0f1f59e3be0c5344fb4c3ecf4 bnxt_en: Manage the FW trace context memory
480571396bf7c2a5c7ac9cd72a2bd7191902f22b bnxt_en: Do not free FW log context memory
a0d1bb524a31ca9d4f0347ef3c8d4ccdcb078863 bnxt_en: set backing store type from query type
92b550168ab2f4ee0cb49ec256736639f27e6a8e NFC: pn533: bound the UART receive buffer
bbd10ab46e4d9debaea6657a003984ea1e7e91b1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1a2d00ee6bbfcdff874c9f820df184dedab5be84 ASoC: Intel: boards: fix unmet dependency on PINCTRL
4447203a08c382f7350c793622698be0639e48cd bpf: Fix regsafe() for pointers to packet
e2ff5a5b9148c054b677b8acf5aa64632dd41058 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3c276e8be67b6bacb304a7636cf051ec47499bab netfilter: flowtable: strictly check for maximum number of actions
ffa728344737955c4337e4bec182dd09a9589f22 netfilter: nfnetlink_log: account for netlink header size
77dc8968717391d5627e91c199fb340294fd4d04 netfilter: x_tables: ensure names are nul-terminated
6b53e1f8f11b4094c6b719a279a578b5e52d172b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c26d354c87b50cc4869a491033a6e86d5a4a7549 netfilter: nf_conntrack_helper: pass helper to expect cleanup
59e171a2c848e5331d177b5eebee4a0a166c5135 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
90e8a95c738cfdd1c420fc016b1b3ff5dd3dcc2c netfilter: nf_conntrack_expect: honor expectation helper field
0bbe05270eba38cd8f1789de89064c1a33dd9a56 netfilter: nf_conntrack_expect: use expect->helper
6df2a319b6887238358ee5eef92caa1a05ba1b03 netfilter: nf_conntrack_expect: store netns and zone in expectation
efee826b696de40dae690347d7843e6342552068 netfilter: ctnetlink: ignore explicit helper on new expectations
9d960bd270710769d70749414a5ad043d34ed06b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b7a53e335f3bc1ebd62038cfacdf9ef5227b2d96 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4a5715666d3eee6e9b86f25eb3d92980e4e3146a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9152fed14915106432342b92452062bb370616ac Bluetooth: SCO: fix race conditions in sco_sock_connect()
6e85464632705b4162d20f82027c61be3ad8ae08 Bluetooth: MGMT: validate LTK enc_size on load
8837a48747f3f578e6e7c0a9694ffcd5932a48f2 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f9677eed8ec3637827c53e963f1d52364dc46cf5 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d46d367ffaa14dcfcff5839b0967302840354e5f Bluetooth: MGMT: validate mesh send advertising payload length
378f7e6dfca947a568f759de8517be1dd923f5ba rds: ib: reject FRMR registration before IB connection is established
c606fd630cba8d178769116a6f912c1979865acc bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4b426bfe4999213923b43f599610c373ca8fb342 net/sched: sch_netem: fix out-of-bounds access in packet corruption
bb5594c8ebccfe3b2f9c06833a1e62b7d0975f37 net: macb: fix clk handling on PCI glue driver removal
e97b87ca7beb0a3eafc2b1b1246be3bbe31c4bf5 net: macb: properly unregister fixed rate clocks
8e2c8a16f48f6e1c560579e472b5050a2163ecb3 net/mlx5: lag: Check for LAG device before creating debugfs
1105e971d1ac674bc9efb6658cc8ad779d5eabdb net/mlx5: Avoid "No data available" when FW version queries fail
55ae72a95a15724733733d9be4c0d679909bb144 net/mlx5: Fix switchdev mode rollback in case of failure
986300d55f4a7b4f68af8651b75dc71483fbaf3b bnxt_en: Restore default stat ctxs for ULP when resource is available
a3509de1cfb0173c3cc001de63f4df603f15b527 net/x25: Fix potential double free of skb
e828cad9ed03456243ebcca7094a1827b1052f8e net/x25: Fix overflow when accumulating packets
65bba5853edcc92c2c9dcd49380d9065a41ce00c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2adb5e96e843523fafd893b19ee539ff28609210 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
32a07091eea2cc405c0c2520e35361881c690d03 net: hsr: fix VLAN add unwind on slave errors
5c93c786ccd91b2ff56eb75c32a76e137829bab5 ipv6: avoid overflows in ip6_datagram_send_ctl()
719c54ae1eae1c3507e952d0f798281b82da695d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1185090482283039769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7dec0e1a31-c804cba4fd6a.txt

5f1697a81b5116c209e3a1fb9a922a54d2e5820d arm64/scs: Fix handling of advance_loc4
675639edcb8bf470747d9bc05c9b85ae69d29ebe HID: logitech-hidpp: Enable MX Master 4 over bluetooth
5891945d53d994dc2eb740fdb3aba463be3e67f4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
872ee06fd03366cdd730d93951e769e9710c3e2b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d2dbf64e7586a9bd9d506a783440699e24e4081b atm: lec: fix use-after-free in sock_def_readable()
885478e4093079f91e56e13468c203d81385f026 btrfs: don't take device_list_mutex when querying zone info
c1c3e1a4a3b71989dfcbfa7a82c200debc8ed5be tg3: replace placeholder MAC address with device property
d953eea7b5dccb75ad74a42866fb9b0fbe59bbb1 objtool: Fix Clang jump table detection
bff90ce02b7271847a5cc4c1dad51f2b06c718a9 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
9c8d44a43f623789a6643f879f77c1690cb4f537 HID: core: Mitigate potential OOB by removing bogus memset()
03bcdc597735e8be2c45fcd6647f2c4a5beed4d8 HID: multitouch: Check to ensure report responses match the request
19d4a81223e9d845c7b521ec6720a7be2db30062 btrfs: reserve enough transaction items for qgroup ioctls
1756ef5e716168061bd53b4bf76f873bc119ec72 i2c: tegra: Don't mark devices with pins as IRQ safe
bb585ffc57adb096e63c867c5bd4962f9f035bb5 btrfs: reject root items with drop_progress and zero drop_level
4f64af891b8274ba59ea6151cfa75742c505bab3 smb: client: fix generic/694 due to wrong ->i_blocks
e82450f38a214e9c187626f00e7d33d27a3836c9 spi: geni-qcom: Check DMA interrupts early in ISR
126c8360b4eca0e4faaa289bc1ea0378259e410c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b7bea3a4a78eae51721f4fe1b6076388360e1571 wifi: iwlwifi: fix remaining kernel-doc warnings
5d66a0d2aec31203053e16fb41e74a45312be82b wifi: iwlwifi: mld: Fix MLO scan timing
8b6521848f4e7c1c1740ee4f4901914429c03332 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4a033198edb115de900a279b78783ed123f3d3f4 wifi: iwlwifi: cfg: add new device names
3b11182b1cffe9b5f0ec665a45d4bd8b51c785b7 wifi: iwlwifi: disable EHT if the device doesn't allow it
f98adaa98042151e857f720591030a02879dafdc wifi: iwlwifi: mld: correctly set wifi generation data
8bb0206261cdfb3b66e429d4d6a0bfc0fabad3cf wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
1cb04b1a8c4a538ae5442f5b559f4025c2e8effd crypto: caam - fix DMA corruption on long hmac keys
037610cdaf8814df221acfdcc61475859bc9b6c6 crypto: caam - fix overflow on long hmac keys
e628f6fcd0e9a45fa821b80eb9dc4eda67ac635e crypto: deflate - fix spurious -ENOSPC
4a326e9d5a5527736a5143201a2b8a339699c9d6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b4bf4810afcc1ef1d40779c47fac53c5f256ef69 net: mana: Fix RX skb truesize accounting
e7b770fbf3dc1b213aa4709a153a68501168c762 netdevsim: fix build if SKB_EXTENSIONS=n
638be4edc2290422b07d330563e8f35e43718719 net: fec: fix the PTP periodic output sysfs interface
b7c23679f887254bed4a935710912100ecb7cdf6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
aedba379b6adc807b5b821b5e2b3a990e35e2c2d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
fb48b41fbdf0ae2bedbb7fdf1da95cf03c6aff68 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ea88c3ac7faf94ed5457f0b847f48c6326a15362 net/ipv6: ioam6: prevent schema length wraparound in trace fill
912e450475c71798cf68316443c2f8326d006f3a tg3: Fix race for querying speed/duplex
c6a553906157cb589477d1f6d68b379dd17ff6ad ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1afde231d19a39cec67e41010460617973630be3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
24815548db5c4683c5649b2c29111da237d069cb eth: fbnic: Account for page fragments when updating BDQ tail
27751aa5e13cc3eb00c04ac26fea153b843360ec bridge: br_nd_send: linearize skb before parsing ND options
bee8ec3956de061a73cb3b44b78c6aa320d6c545 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
95f25e437bb8b0b31fe0fe131666d4f26c00c629 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
cbc72bdff5e19dc39834be67bc8ca7f69ab85419 net: enetc: check whether the RSS algorithm is Toeplitz
d8de8eabece562e2d16f07b2b14dc5d5bfaed06f net: enetc: do not allow VF to configure the RSS key
ae91c11ee1e5d17fb66e5c9f464a62e5617fbc5c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
bbae52f4f2587bd4410290e766ebce0f189c3e02 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
289c0c0496b032f691076c4fdb1d76f522e53f07 ipv6: prevent possible UaF in addrconf_permanent_addr()
4236796f9466792cfcf3397df3ae2423301c5842 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c7d2f065753d834fcbbf3d1631fd56049d469e5f net: introduce mangleid_features
d32fa99b005d78dccf0cf95ecb907b7bd07a7e3f net: use skb_header_pointer() for TCPv4 GSO frag_off check
40d198460de28d52ae4186f28e2c2bf6127e900c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c7681f9f3bfe30ba4f2fba698986c70d5b6c16ba bnxt_en: set backing store type from query type
642be2db1e6e38b41931a3d3fa28411c85cae753 crypto: algif_aead - Revert to operating out-of-place
2fb512d6b9f8c9010f1e98c9b30909825362c402 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
fece125be38156df9a4e8d28ba1b976ddcdc5086 net: bonding: fix use-after-free in bond_xmit_broadcast()
81778455caa460a8e3dd55a4985a58fbfb1a86a7 NFC: pn533: bound the UART receive buffer
9eda51306d5b9f13cfc50ceef25f29f417a46b68 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6cc9cf062146c34486d8763747d1a4a777cc24f5 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
11fcc5acb2818c559d63e62aeef70bdfccf76a5a ASoC: Intel: boards: fix unmet dependency on PINCTRL
d2fa7758d0d82d1c3c8f5011eede838c04d2faa5 bpf: Fix regsafe() for pointers to packet
9af186eb41723b2e09214d0d7803c5ee6a8b7076 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2b6241898f23a28a0519d5dd62ef6348b90f845c mptcp: add eat_recv_skb helper
5671a18295d021206b9124e12134d51eaf127684 mptcp: fix soft lockup in mptcp_recvmsg()
9af3f5e9e3148204c08841650fb3b28c37231c45 net: stmmac: skip VLAN restore when VLAN hash ops are missing
7f147c6e55837a28d003b8cb4e1dc654febfab82 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
986df85660c422419463f614b265e7f5a696a9f8 netfilter: flowtable: strictly check for maximum number of actions
13a13a4b0f753552dc13a17ab6cdae3df0d5597f netfilter: nfnetlink_log: account for netlink header size
16c3f980b2e3f0d47aca639e94a57119e5414154 netfilter: x_tables: ensure names are nul-terminated
a8bd8c188cea2adc4d43f37f34c7d944402e5c3e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4a693759289476accf6e676aed352733755b936d netfilter: nf_conntrack_helper: pass helper to expect cleanup
9874bae8b29141f7697fa4d958280c0ed71c807f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9cdbd8a6faa1493f0373ee454bba910c372a9342 netfilter: nf_conntrack_expect: honor expectation helper field
cdb497f677f4b201e452bec647c438ba11c5f5dc netfilter: nf_conntrack_expect: use expect->helper
8b4dc44a5981ac3e3a709ab5e8a1730d7b42834a netfilter: nf_conntrack_expect: store netns and zone in expectation
536369b0218f8796fd372beb7cbe78f966ce8cde netfilter: ctnetlink: ignore explicit helper on new expectations
4a0cc2ec9f042bd306c3ed6b213563a32294cde0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
27bf5b66fc347e17fb45def0269a2de1cef54e23 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f7e3560f86d1d12f8e08fa6238be9b6af93fde8b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c16a586f6415f17478d39c890499e82688817566 Bluetooth: SCO: fix race conditions in sco_sock_connect()
33f7fb35ec5114050a86927c02ad6a540b0eb407 Bluetooth: hci_h4: Fix race during initialization
78ff5d765682ae0367dc555280038d063ee775f8 Bluetooth: MGMT: validate LTK enc_size on load
b18759e60feedd7f843c4d36d2be61851ddb80ce Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
0e12166f45e0a0a0875d31b4601de214eacb92d3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4c1635b181c2fa3323206d78d51dae64fa6b8d24 Bluetooth: MGMT: validate mesh send advertising payload length
8888842aa4d64a85000696f1b4fd808e3ba900d9 rds: ib: reject FRMR registration before IB connection is established
0b0a3e5d96004aa4c4fd0c680abc24e30c8e041b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
8a8944bdbdaf19e8317496d87b7b1a915cb0c594 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f285a749abb7534f34d590bf32d10b2e4a51288b net: macb: fix clk handling on PCI glue driver removal
6d70ea58fa2b1b05c93216f827067dae102383ce net: macb: properly unregister fixed rate clocks
f53958c681f6211da52a1f06bb390a6b5eba30f3 net/mlx5: lag: Check for LAG device before creating debugfs
4c745dd9dc70d7f7dab45c5d3d9cdfdb6a473a23 net/mlx5: Avoid "No data available" when FW version queries fail
a72fb7195ccb64eb9f35efd0a6a80b1632cf981d net/mlx5: Fix switchdev mode rollback in case of failure
b8912bdc46f66328ac5dbe2c143b1c32be151ab4 bnxt_en: Restore default stat ctxs for ULP when resource is available
44a19bcdf0f8747f5510f6061f2f00d92a16f897 net/x25: Fix potential double free of skb
7b2ae8377294741690daa11c8c8c78e726333eea net/x25: Fix overflow when accumulating packets
1509e080d713fda2d637c5e1b2ae2bd5950795c4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bf2cfa31bf3e7b176b8d782605cb42173467a143 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8ddff482816f092f44a0215f82a9d5f0a781776c net: hsr: fix VLAN add unwind on slave errors
3da2d5bb247152b970d216084538307efcfa14af ipv6: avoid overflows in ip6_datagram_send_ctl()
0c817376641f17267c147e5e335dbba5bf2bd2e2 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
24a5c8991c8fac4b355bf1b2af07f4486007197b bpf: reject direct access to nullable PTR_TO_BUF pointers
c804cba4fd6ae77885595e71e4d976cb7bd119ff bpf: Reject sleepable kprobe_multi programs at attach time

--===============1185090482283039769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c22e418366-27bee38e689c.txt

b1196ad7203cf41437ed24fd56c22f43fedd962d drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
92fe2d8a9b34f52993743cbe3f4a29968f0657a9 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c2353e48115291d98a62bdcad82e332c2688c0d0 net: mana: fix use-after-free in add_adev() error path
84c4cd3de0f0ea5c73c534143b4547baa98aeda6 scsi: target: file: Use kzalloc_flex for aio_cmd
9373aec19840ad8b6e04f805f7f024bdd954d7ee scsi: target: tcm_loop: Drain commands in target_reset handler
0ed589b5f43a454fb7189d58ef607af7ac989438 xfs: factor out xfs_attr3_node_entry_remove
13678725a956c5ad6ef88a008cf687d48477be89 xfs: factor out xfs_attr3_leaf_init
116fdc973eb509b2645b4a8bc2a7448211248e1a xfs: close crash window in attr dabtree inactivation
0bf4da7564aac31b40a5261474a96f8ff6268ff3 arm64/scs: Fix handling of advance_loc4
6c60a2577e1ccb5cc30725acfe69efafbc7bb8ae HID: logitech-hidpp: Enable MX Master 4 over bluetooth
46b75f93b33957c762e924d780c330d980a794b9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ee0569ecf722936ae527502f905c0ab126361602 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f4621c17adf9163f95a06e96f18cc29026d5b2b8 atm: lec: fix use-after-free in sock_def_readable()
3d1ca96fb0d1c9b9f631dc0be98de9fc7f63d11c btrfs: don't take device_list_mutex when querying zone info
aad3b1bdeb9e80c6b6279f2c31e9e7fc12cef7ba tg3: replace placeholder MAC address with device property
21874ee59800c9fd4b67b5a9bb71849946f360be objtool: Fix Clang jump table detection
1632ffc7c10910d846b8ef531bb94f8a134fd1e8 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0a13272b90cc7435a34be5fb80a211a50a8fb4cc HID: core: Mitigate potential OOB by removing bogus memset()
8aa0380962756ac5dbe25c0b72529e7c1f6f6cd1 objtool/klp: fix mkstemp() failure with long paths
4c0c623a9155624d8c08ea3197a992524af859ac HID: multitouch: Check to ensure report responses match the request
81c81f8801f18190e889784087307082eb95520f btrfs: reserve enough transaction items for qgroup ioctls
43db82717a1557df9015875261578b2e721c367f i2c: tegra: Don't mark devices with pins as IRQ safe
683f12492be62f11ea66683cefa97da860e525d5 btrfs: reject root items with drop_progress and zero drop_level
12bc92d158c7725e5f948727c204b6cf6eb77174 drm/amd/display: Fix gamma 2.2 colorop TFs
cd6ae709d2772a12a4c565c6ed2db566cb95d288 smb: client: fix generic/694 due to wrong ->i_blocks
315e76527a38a5b52a818f2adc3a3884b5751df3 spi: geni-qcom: Check DMA interrupts early in ISR
0baed1021c17d71b80816505b6e3cc13603ea50e mshv: Fix error handling in mshv_region_pin
967d655f93d77774cd8cb74dce5220ac9faefe6c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7fccea89a3363daba07d790dcaa6e7eb0dbfdc60 wifi: iwlwifi: mld: Fix MLO scan timing
4254442cab085dc35bcff513de9c3314725e93cb wifi: iwlwifi: mvm: don't send a 6E related command when not supported
ce0947f1810be2a4ee6b2eb7646668273d736a02 wifi: iwlwifi: mld: correctly set wifi generation data
7d2690b74917c89f5f06e880b1301bf9de0b4cc2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0704024f03f6fa3d49cee79031f05c9b2b2ab110 cgroup: Wait for dying tasks to leave on rmdir
da88b3376bfc941ce35fec124915a555ddf735bd selftests/cgroup: Don't require synchronous populated update on task exit
d8f8dcc2d34d5d70c008609bec64a40226b616a3 cgroup: Fix cgroup_drain_dying() testing the wrong condition
a5f5ca95618b7bf594a9fd7953df0bf03e02c308 crypto: caam - fix DMA corruption on long hmac keys
ec6bb7832070cf006db35e5b10f909cd0b61eb43 crypto: caam - fix overflow on long hmac keys
dd035734f2e258254fd6fc2e4410ebb5777da98d crypto: deflate - fix spurious -ENOSPC
dcbb185bc49ef69001d9d561ece087bf70779d80 crypto: af-alg - fix NULL pointer dereference in scatterwalk
39f540cd65c4af6a7739c77a48d3932a8e6e5cf7 mpls: add seqcount to protect the platform_label{,s} pair
2ace6bae34241121728eccca28a4ff7c8b10bcf7 net: mana: Fix RX skb truesize accounting
0eb2fe958ca6e5381352685fa2877aa2c96cb079 netdevsim: fix build if SKB_EXTENSIONS=n
c1215953d11210204080afa951b5e9bf9934f98b net: fec: fix the PTP periodic output sysfs interface
a1d9f47c8a1c4ff99b15259d6c53c7e98daa8765 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
664fcb0edc7aa2ffa8b4eb172197bedd30ad9fe0 net: enetc: add graceful stop to safely reinitialize the TX Ring
2e0c3b597d7ca74fc1062930726e3a8583116051 net: enetc: do not access non-existent registers on pseudo MAC
88d0e177891fc2e0f3988d6577f67f58d636a612 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
faa8b2e6f82ac08af2a1f16cba00a823a2e5a3b7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7217caf4392caad080981ea0070e3e00e2e9b132 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
8b7a8b595d5f00def5ace2d71bbe648099879474 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bd8cb486b4f2efef369ac7d767851a0f900d003f tg3: Fix race for querying speed/duplex
29dff46ba551ef448ba07ad1c6ccdc87ce82776d net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
37b254417ad3ebf422aa2fcf0edafdff5cabf600 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
85233d92014aee7518c71318ec6a7d7736d16f9e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
91b9fbf7770ace3c3c77a4aa27498d3dd334525c eth: fbnic: Account for page fragments when updating BDQ tail
71d6846c250f2bfe922ba463a0a6509ec234f2cb bridge: br_nd_send: linearize skb before parsing ND options
8df1fc44d6465e3993139da27964fb55e1b729a3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
18969e96e44840630a49bf091b9330dcf5e4e952 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a1eb3241edc83643e7fa6582b78cf7c628ae7844 net: enetc: check whether the RSS algorithm is Toeplitz
61178de2fe3519d848c00899b64d7d35d9bd8aaa net: enetc: do not allow VF to configure the RSS key
e4934437ecf963cdda2d63efabee6a9c1e6b03bf ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
98f1f5edb54eb501c9f0b52397e6a7178d6b922b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
763839b8bb05b29d51924f5f03484dad45dd1d20 ipv6: prevent possible UaF in addrconf_permanent_addr()
19e07716019e60f524d1ad23cdbc56af5b8229db net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ec3c611c2439a82bdeaeba1236504f0c1e9a873c net: introduce mangleid_features
b56292497446956b94024cd9a688a7416bdfb344 net: use skb_header_pointer() for TCPv4 GSO frag_off check
cd81209719d71e0f909f8e3ba89d6d3fc7b4fefb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
feaaf973513841be9ea269daa71e99279cf8b280 bnxt_en: set backing store type from query type
7bf773a843093bd0256cdba46a598a27370995ee crypto: algif_aead - Revert to operating out-of-place
56e99805c5c50110358283de1a94e60cc4580fc7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
94e8a6d70b3d423816b969367ea845257648b57d net: bonding: fix use-after-free in bond_xmit_broadcast()
6419d7b00a3e5f05413ddce4c022be58fb4d6e36 NFC: pn533: bound the UART receive buffer
23a9fdca020ce2688862c3196bf102b64603a585 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
54c86b02206122f2c28df304ee06fc954770f2bf net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
04971cebab1ad9d901dd8d337cdba9f9fa88dc98 ASoC: Intel: boards: fix unmet dependency on PINCTRL
290ed1187513b4b937403221f7e701f118b0316c bridge: mrp: reject zero test interval to avoid OOM panic
7a6c82bd91816b4b0c03881a5cf310ee778b941f bpf: Fix regsafe() for pointers to packet
5cf9970f61dbbad3d3e200c39ce31793a38bdede net: ipv6: flowlabel: defer exclusive option free until RCU teardown
be8ef81e710f9342847d83aabac865c4c29b5477 mptcp: add eat_recv_skb helper
21fa5ca4159a829dd02baeae796f4002455987f6 mptcp: fix soft lockup in mptcp_recvmsg()
42d8ce8f89a95bd7d727c72fc6b0d04189a3079c net: stmmac: skip VLAN restore when VLAN hash ops are missing
2bdf985c4849f26e4ce68403a89549b46ac6307e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
7fb77853207f83f7ea66179a874c0a66732f7a51 netfilter: flowtable: strictly check for maximum number of actions
994a4a33f631c34c9c70918493ec27add7f3c959 netfilter: nfnetlink_log: account for netlink header size
b9c8a7cf2df17b187ffd82a7bef3e83cba0be01e netfilter: x_tables: ensure names are nul-terminated
468efcd333a0d1d0ec3e0eaf243688a637e0e417 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
77edce5cc0e7df68c553fefeaea49b4e26bc2cb5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6868dc7abd79b749d00d0cd0a13e67102f2ab0dc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8a1ee8b9d570b03e0d781aae0d46af1469be6f6c netfilter: nf_conntrack_expect: honor expectation helper field
512569104a00099f5925a4617bff762b117e93ec netfilter: nf_conntrack_expect: use expect->helper
1a3be039b8b8415e97cbb805e93082eec68a9a90 netfilter: nf_conntrack_expect: store netns and zone in expectation
3b00ab8fa83562d722cd07bc6aae2e18a0a4cef5 netfilter: ctnetlink: ignore explicit helper on new expectations
5c4a544ca7bec72913f2baec3717360ff3432fe8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
489e725ae2e9c9a7f9d5958fedadff5465bce01a netfilter: nf_tables: reject immediate NF_QUEUE verdict
6b9e3f6e703cf46f61868861458c0c18316a4d00 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5302ee393019d8e8a27f4d860a1ce4a9266a1ce0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d92e83a3d8825563278b7f1f95d61f2dc8e4da1f Bluetooth: L2CAP: Add support for setting BT_PHY
0b0d703bf8540118b61ef6ef6bb4bcb6e3c9a0da Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
237fc3e30a48985d0d7460b9fa1fcdbdadc25a8c Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
2a8aba17d76a9e5c3bbf80192eac208dd88df5a6 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
136686d8ecc685c10bc4f9d9ac870496e4ffe117 Bluetooth: hci_h4: Fix race during initialization
fa7198945c2b64d8a54d3f177408ac1ec3315765 Bluetooth: MGMT: validate LTK enc_size on load
4f7c250a4bcd009b9e68589478bd9b1830366e41 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e8a3f88146d9af4a90f68fbe3d3641083bd53a41 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
19e45e5d0616454be4d701fee4aab76d56ca9b64 Bluetooth: MGMT: validate mesh send advertising payload length
58af33c106532829f046092b8c98e58ef76cfb30 rds: ib: reject FRMR registration before IB connection is established
b9908733e822fcbe144f15a3b4e4b2196ffaf3e3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
194f3f2fd4dd6c1d0ca88a111273301bbc9eb59f net/sched: sch_netem: fix out-of-bounds access in packet corruption
cc5f84320a6f9916a75517441a3c9b0fc8be429b net: macb: fix clk handling on PCI glue driver removal
714d78a81d261a4eddf9ecb16a7ca77dc2f79542 net: macb: properly unregister fixed rate clocks
15bd92327f51c2b9008d05a7caa9acc80bc4232c net/mlx5: lag: Check for LAG device before creating debugfs
5fef2d0e1bf4fc2bd3aaaf840560834d4bdc4ac1 net/mlx5: Avoid "No data available" when FW version queries fail
241460f5f69208c0d1ddca36157ed3ef744a9422 net/mlx5: Fix switchdev mode rollback in case of failure
a64c388a671f678349e635d165740d6572b5b411 bnxt_en: Refactor some basic ring setup and adjustment logic
f394d2a3f18a62c243638545a8dfcee33bcf8941 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
1e991c899f2f1d4bac6ce68934cc3b2f34f17edf bnxt_en: Restore default stat ctxs for ULP when resource is available
4c5ae93550a109459abe7d021c32e91c8c2cddf7 net/x25: Fix potential double free of skb
f2dd5e6e05a593b2561d66e961c793f215e04434 net/x25: Fix overflow when accumulating packets
1d1b4f663dd55cec9435cce94329f6f9b415a0b4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f8b8eeca0d3006cdc47302a639d838896917dd99 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3e632e93bd50fcf829ccdc43eec9fb03d8f84aca net: hsr: fix VLAN add unwind on slave errors
1e8f54f60993e92db31daafbcd453aa3aaf99edd ipv6: avoid overflows in ip6_datagram_send_ctl()
9aa772a7c9a6c8a000143d77598b2e6a9100636e eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
70028cb3a8dc8c220cabd778e16eda96479cd4e3 bpf: reject direct access to nullable PTR_TO_BUF pointers
ba3555bedd0a31a7c10eb0f1e8f89e95c2425586 bpf: Reject sleepable kprobe_multi programs at attach time
27bee38e689cc31a3d167ecfc3cce0cb95d578fe bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============1185090482283039769==--
