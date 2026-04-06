Content-Type: multipart/mixed; boundary="===============0764297549561964913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:07:52 -0000
Message-Id: <177546647297.1714428.6050810584685379039@gitolite.kernel.org>

--===============0764297549561964913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 02adcd60f0df0f432ac21270cfcd1ef2d22aa163
    new: 69b16f21d49dd91c6dbfb7cefbeda38d3e0df8f8
    log: revlist-02adcd60f0df-69b16f21d49d.txt
  - ref: refs/heads/queue/5.15
    old: 6c66f56461b76f8d8ad43aaf6134462a06fa7230
    new: 88e62fc89f6dd94abb2185de6f93d4b57def2e45
    log: revlist-6c66f56461b7-88e62fc89f6d.txt
  - ref: refs/heads/queue/6.1
    old: 93205a7f82dfc80a2561735c00238851c54d79e6
    new: ed86faf1cbe27f9eaff3efbadcdec36e83f1a68e
    log: revlist-93205a7f82df-ed86faf1cbe2.txt
  - ref: refs/heads/queue/6.12
    old: 869cd3746c5b7d4ad6d0ebb115a6153d7f0f4334
    new: 4c492228ecc51eba4b01a8fbe82fb5131848a634
    log: revlist-869cd3746c5b-4c492228ecc5.txt
  - ref: refs/heads/queue/6.18
    old: 9fc48625f465d1c8c0d78b91b1925c6a5ef02ed4
    new: d268466c8aa6c7d22ac31cf56721376fab73ec24
    log: revlist-9fc48625f465-d268466c8aa6.txt
  - ref: refs/heads/queue/6.19
    old: 5f53a886fc604913b6d86eb616534c6fcb33d3fd
    new: 0ecf0cb920f58f23d519968239681dc8a7f56ec4
    log: revlist-5f53a886fc60-0ecf0cb920f5.txt

--===============0764297549561964913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02adcd60f0df-69b16f21d49d.txt

f257ee4f57acf8ed781a4752db42607e06607269 ARM: clean up the memset64() C wrapper
e9fe8609293284aa95ca830ba560c3281c58fe87 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6e5986a6f7ad1d58869bd2a0511c59a6fc560013 scsi: lpfc: Properly set WC for DPP mapping
aece77574a68f2b3573290d5ae611cf8b7b5cd9f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1bc6870b6b57c77079f72489cbb1ecdf28e762c3 ALSA: usb-audio: Cap the packet size pre-calculations
ecaaead59c7fb6519d696f1f85203bf4e7284c13 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3e28866beaf55a66441cb729ddc3b62d1241217f ARM: OMAP2+: add missing of_node_put before break and return
d356b62113a952ca774e7738fb499adaf1899fc5 ARM: omap2: Fix reference count leaks in omap_control_init()
cc4f3b993b8325e97f2835c5a0db1ecb5164ad8d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
69ae567e352de0ee87b92cf8c609594f74b758cc bus: fsl-mc: fix use-after-free in driver_override_show()
fbbde52b0b9298b9bf3fb3b8900f72b8a6aea8ce drm/tegra: dsi: fix device leak on probe
5103a784eae3a94c42567ce3ab9b9767c52084d7 bus: omap-ocp2scp: Convert to platform remove callback returning void
5be1e0ef499e75c9b534f968e3b46f75eae0bd9e bus: omap-ocp2scp: fix OF populate on driver rebind
c7e81c2dc43ab0544eb09c625ce6ff83793b2b14 clk: tegra: tegra124-emc: fix device leak on set_rate()
afef10fbe3b30b509b0d4c24feb778dc0e9baeb8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3f5a96eef1ad5e524527ef416122e76beef3b8c6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
68e1056553be0766a5b7f34aebad10419c6b11bb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6c0a95298fd92cfa3ebb2e6544524054d5fb384d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
beb9a38aa04b07660491ea9ce1158876cbb7aaed media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4172765f73e827349eac198c80afa56988aaab89 nfc: pn533: properly drop the usb interface reference on disconnect
8833dbeeaf21c05ba1ac38f828be8c519cb3097d net: usb: kaweth: validate USB endpoints
b872664f2713c5f1fb52d5b06bc2c4ed91c8e63d net: usb: kalmia: validate USB endpoints
0b97591b5e9b5da0d2048de9d31ffd7dda808928 net: usb: pegasus: validate USB endpoints
3d6304e2b2146c4a5b853bd2df4121a8dfe8274f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6e512afb21521fb6d4c5a5dc2b5c86ed2b4a4151 can: ucan: Fix infinite loop from zero-length messages
42dde6d9d21f6835c744e8ea8225e1b10cddfafc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4c4242e5faf4c776d54c0d2669629a856392a293 x86/efi: defer freeing of boot services memory
a9974c27ba62e4afea41104f2d2fdc4aff21302a ALSA: usb-audio: Use correct version for UAC3 header validation
98779a25f942fa9ca410937740de5b889e24e878 wifi: radiotap: reject radiotap with unknown bits
f2f374a392bf7d5334b501889bf01382575c09c5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e09c4ee1013d771baf023e35164d01af68fd7a3e net/sched: ets: fix divide by zero in the offload path
29c9e5fc15053055013e63cefa9711214bc4e832 Squashfs: check metadata block offset is within range
e35680d7096cf7c367e56dbd576a913e0d27bf27 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5058941d0a20d84f3fbea72ec8db03d5ceca5bca selftests: mptcp: more stable simult_flows tests
f504ebd41b4c17f4c0a525f73e41ea2ca6f3bccd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d6199f0a5f00993b41c62c8b1dd2cbcea88edea5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
238b17266c1e7cc7ccd7f9db32faae1bfa9aa307 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4e0ace6c451dcfecab2e60a24265553760867079 can: bcm: fix locking for bcm_op runtime updates
1ca8ba0987ae6805889189e6d238c1f054d608af can: mcp251x: fix deadlock in error path of mcp251x_open
bc8f309801af6917d1e0e2151c63bf8f071b9a3c wifi: cw1200: Fix locking in error paths
3406a7af997b93f869691c9618d7c1e3c53d8260 wifi: wlcore: Fix a locking bug
fc21a6c7acbedf3c262d752c2e5d4f61593b5682 indirect_call_wrapper: do not reevaluate function pointer
189782583ce73210c1e5b9eb70617d39b252769c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c455b22cc1db449e4a825ce8383c21cf285be60f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9d20d8588f4455998e4373bf529f2c3a21cfcebd amd-xgbe: fix sleep while atomic on suspend/resume
405488d36e800df3d0d4918e99f5f811001020cf net: nfc: nci: Fix zero-length proprietary notifications
d75aefee90fa5e3a68d181bfdbd4f2d985a024c9 nfc: nci: free skb on nci_transceive early error paths
46441a266c1fd48bef7b7304b2bc7c69f63ec30c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c8b6b81f0ee6882e9575c5ded01c49ae4bb7ebdd nfc: rawsock: cancel tx_work before socket teardown
c8cca9622fab489f34d465f2e9be42be3c8e749e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9b063ea11f52d371a6bf95b9b65de982e9813ecc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c8eb013a7d8e59027c89bc5e51740db573437908 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3002bdda106d1eeea4068b88462804b56fde2f8a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d5289e75137f352ef7f229d4c24ce5cf9f640b5c ACPI: PM: Save NVS memory on Lenovo G70-35
6df8fb6a955fddf85c35e25c1b922e42b1de99e0 unshare: fix unshare_fs() handling
87eee8fc9c1f4d24d1f6249b4330632ad2f68ff4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
88441a40d2ecfccb5ee0ad0bcc480d1b0d389d1a scsi: ses: Fix devices attaching to different hosts
5087cb1dfe3a36ac1fe37fa00a4f2b98b1bf6626 powerpc/uaccess: Fix inline assembly for clang build on PPC32
faf7bbff001d90ac180e5436a9819f734c59835c remoteproc: sysmon: Correct subsys_name_len type in QMI request
e1cd0be0ccca8ffcb12fa1521ef29259cc3fbfdb powerpc: 83xx: km83xx: Fix keymile vendor prefix
5dba8e79d67169475c9b1f2eab237e1b2ad54f47 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
43ceacd00cf5d71e1df1fe7ba92150b210a50a47 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
643236a0832547684e71a8fea3e20888b87aab12 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
14baf35532433c5f4ee22f6173095e9e61da1502 ASoC: soc-core: drop delayed_work_pending() check before flush
e649025dca5be5f379b18f1c5aaf4936fefb6a2e ASoC: topology: use inclusive language for bclk and fsync
a724fcd4378156b428915a1d5f7f71e329b71667 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
77eefa2c08280afc999adddbd7221f020f7b1428 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f6dd9ecc20c305b56cf0c21fc93849218dfa7567 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c4fa3376c7d33583533f358230f401ab0d407f3c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8f4e651052a78ecbfc1e250acb501cc9699060d4 ASoC: core: Exit all links before removing their components
1d567fe79b9ba7618e5a1113559cc1389a86f349 ASoC: core: Do not call link_exit() on uninitialized rtd objects
dc0843ca60cb1bc6b12e4f14a4424c8711538afc ASoC: soc-core: flush delayed work before removing DAIs and widgets
bddb6e495ab512fc835ab85832084fe7c85f58d7 serial: caif: hold tty->link reference in ldisc_open and ser_release
11d9e5056124e7799230157b91c2d8a9bc477f5f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2b124e830b02c79d83b1f88be5740522c84fb213 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1f9abb4fda399d93cd47a4d02e4845d98c40bb74 netfilter: x_tables: guard option walkers against 1-byte tail reads
29dcb815778d8147127a8c8564337dece5af160a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
897cc777fc0963c1f5d0c98d7dd9beaa0eb004e4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
91023dca6971ec45ac2b2abf708e567270548dcc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e256237bbf53d65446e63e8b2cabcb87103af6c7 regulator: pca9450: Make IRQ optional
4abe0ec9f1a6b58fa742268c22852f56fcb2b83d regulator: pca9450: Correct interrupt type
68f9684a0d093dec3ec4da7e2326167a4f515c4a sched: idle: Make skipping governor callbacks more consistent
944b80fa1bc6a0686dbfb72b73d2bde3cd0b6f25 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
71cb7d91d42a5a22053e6c824c27ffafd45cd84c i40e: fix src IP mask checks and memcpy argument names in cloud filter
416fad4f89ec3dcbc18d5329f6a6fc9a1e6ce6c7 e1000/e1000e: Fix leak in DMA error cleanup
0f46d7dfbd7ab5b809ee86cb449590ae7edf6c52 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f082ea92095e9c1ee02a8b1c498860cf18c5feb8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
94cf2a9bb6fba38cfc5b5dc855657b99b1d17001 ASoC: detect empty DMI strings
0edb4ca9f019d352ff5f1abd3541e962eda8ff11 cgroup: fix race between task migration and iteration
524702dc4afbb2adecce24b932fd1a45e14a1821 net: usb: lan78xx: fix silent drop of packets with checksum errors
eafd3b5d835fad91fb9bfeda02d3398a7d067fad net: usb: lan78xx: skip LTM configuration for LAN7850
8e8c6b66c00d96e52980b7c559efea22927b7754 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
91bbe2f7954d8997b603779bfc4738c951c6fd28 usb: xhci: Fix memory leak in xhci_disable_slot()
8e904887878770915125a3c9f33d615dcd4de305 usb: yurex: fix race in probe
182a3249b410454efbf93b66988f4143951bff0e usb: misc: uss720: properly clean up reference in uss720_probe()
c5a2e4a859d7f700578de8411146758bf71dcb38 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7eb8e0b0de13181cd3addbbfb7b476d3f2751864 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ee2b762f1c53dacba778939524889e5e3950c833 USB: usbcore: Introduce usb_bulk_msg_killable()
b612337814843bdeffeb028101b95f64ebf70808 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fc02dc9af208895ae7c10eacd6bea52607a9d8ed USB: core: Limit the length of unkillable synchronous timeouts
38bff51b9c426e3aff26c6f62b9afdb322c02507 usb: class: cdc-wdm: fix reordering issue in read code path
cb4ce153b5c2a466508167652b48e62998eae3ab usb: renesas_usbhs: fix use-after-free in ISR during device removal
cee2c3effba114d2987ddc9019a6f5ff376d2f7a usb: mdc800: handle signal and read racing
90456bebaaefdbb975fa67dc691dba1b50c77b1a usb: image: mdc800: kill download URB on timeout
cded5f281c89ec612ff3529fd5f00e7ec9061224 mm/tracing: rss_stat: ensure curr is false from kthread context
3d46d035286e660c4a11f5c8eddb447cd328725b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
891fa5411712de03fb220883d5ac9f2e7f160f91 tipc: fix divide-by-zero in tipc_sk_filter_connect()
59fa49b4eeed88dbbe1395066325b6eec0740874 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9d76c535b1efd63b2cbc9755f438f07580a120d8 ceph: fix i_nlink underrun during async unlink
e8afd2efde9ad22b4ad0c42dbce9e09d2c76e990 time: add kernel-doc in time.c
7b8b7f22e79fca3b01a74182063a927802e99985 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1cb4d247f9a472714b53aea477453625010f7f82 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7a135fb066c2731b25255babf68bcd77f76b6a22 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7acd22b956085ea23d85f05afacd7e0e86c4f001 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ccdbcf268e46118eb52c4a8dd1679da5416eea89 media: dvb-net: fix OOB access in ULE extension header tables
6a55718f259098d47ed01f4d8cf93cb43761be56 batman-adv: Avoid double-rtnl_lock ELP metric worker
41dcfe22abe92f753040ee4e64c1e7a3dd6fd9e7 parisc: Increase initial mapping to 64 MB with KALLSYMS
c4b3367744dfb46de420b1085950e2f2a31355bc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
603c9198a3f6ff86aa015df505035892c7d59707 parisc: Fix initial page table creation for boot
8d50b485ed4a80c788b981d75ee0c23d08c872df net: ncsi: fix skb leak in error paths
e937a0f360b035f045246f98e64a9077c84e4259 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b00997f1256a09c5ddda930845b59bd778f22782 drm/amdgpu: Fix use-after-free race in VM acquire
f1918ef693d7fe27aad6ec2205feffe09dfc86b0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
59b7ebec77c7a0768b4ed3c0802e2baaf5dcda5b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a80c84d19e8bbbaa125b30c5b42f49be3609f9b5 x86/apic: Disable x2apic on resume if the kernel expects so
a0b638c5f58330c84a133510f9ba921e00c0430e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f7ecff72c4255b842d63ce6e4e79ccc0daac6b9e lib/bootconfig: check bounds before writing in __xbc_open_brace()
7e26e585aa95b1d9a294f3174ad4563dde9857c5 btrfs: abort transaction on failure to update root in the received subvol ioctl
dcbd222aafe0212160a35cd861b211038e0960c8 iio: dac: ds4424: reject -128 RAW value
e5d75380fa87e6b3ff7223f6db68434fa702a23f iio: potentiometer: mcp4131: fix double application of wiper shift
528fe25aacf73e14fe454ce1b8aa8bd160b5ab46 iio: chemical: bme680: Fix measurement wait duration calculation
2a833ca575a17003d67c85f43e8dd74ec4b62e29 iio: gyro: mpu3050-core: fix pm_runtime error handling
c0c6e573f39ca0cc67b48cc9fc79b6c4a874874b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
35a8b3a393984536ba2c59b15f5b7829021b0dd4 iio: imu: inv_icm42600: fix odr switch to the same value
f660ebcaf6f196ed6a3b920c8cc1d5be28393b57 bpf: Forget ranges when refining tnum after JSET
c78bc6fdfaf3e734c3cd686faf258f3cf4de391e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b4901637c337751ddcea1ae998d6f06a406a3565 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
27efaf760de4d450e33b230ceb189af77d479087 sunrpc: fix cache_request leak in cache_release
e0f8a3725b86282d10227e96af2a6b116264463e nvdimm/bus: Fix potential use after free in asynchronous initialization
4ba01c6b5eb2e49908e5f08a798d72c171314b1e NFC: nxp-nci: allow GPIOs to sleep
0dc421d5c6f3804969fdb6602d8456bce854d8aa net: macb: fix use-after-free access to PTP clock
d99142f3f915b4412a77057e73669ca93e7c0d02 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
203f57140e9f05d7e41a6f38a85aaec64e8159ec Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1ef45ac767a8a937312e099f03b9054f2184a85e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
70269d9635a6fb9b286aaeaeb984d2997746c32e mmc: sdhci: fix timing selection for 1-bit bus width
9e9b486a69e82a6b16683b06cd195abaeecc54cd mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5220b929e274d7701b19ceea33c0b4591280530d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ecb0c25b0dc2d8d144f9ffa666cb810bf4c75830 serial: 8250_pci: add support for the AX99100
6e2f892e7041072f7f5a1f2da2ef54f2f9a56a79 serial: 8250: Fix TX deadlock when using DMA
a81e7347f5b90f2ae97da9bc4744ea12e71e5d2e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0c7e681f7501cfaab68f497793493f497a515469 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2044af720cc499f857f2c30cbca1f8973ca4b7dc net: Handle napi_schedule() calls from non-interrupt
75d5acb417d664bdef100eab7736d9b8e829cc60 gve: defer interrupt enabling until NAPI registration
296314d2deb87dbf29280a8dea1a68a0bf3a0a81 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5e9c907aa6c1cb744f08c861b9a700d09f076464 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fb55e12f35f62207eb50b9f2dc0b63933c8aafe6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bfcf97f6ea7ffb48fade1ef14c3ed06acfcde2e0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f3ec89087763d8f428cc9779ad1360feb880e97c ext4: drop extent cache when splitting extent fails
3780491130e9a291c39b123d9d5daf9dc84bd8e5 ext4: fix dirtyclusters double decrement on fs shutdown
b6e881782cbb65cabdb54ff4ed378a1691f8a29c ata: libata: remove pointless VPRINTK() calls
dfb65dad5a26be0858a8c874a5df792413909b17 ata: libata-scsi: refactor ata_scsi_translate()
f9344fd007d9199d0654a96587cf34584cd3cae0 wifi: libertas: fix use-after-free in lbs_free_adapter()
bf1be8c31eb3972f5dc0d2cd11e737c797c14398 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7fa3b73b8140f67412a18e60f628268e2dc59996 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3d55f1ecdc590a0d062ac59386affb8bacd27205 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3e0b47a6d17e58d2dba2b3a7402dd90f10cdd45c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
85567d51149eb78c5272440873bf822bd87a0324 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c02e0fcf69ebf516bb5a86d8bb94a1666537164f net/sched: act_gate: snapshot parameters with RCU on replace
cff978379db14bf2eea02e4a585b06ca59347e7b s390/xor: Fix xor_xc_2() inline assembly constraints
a5853f5c56494df220250a514addb653b6bdd23a iomap: reject delalloc mappings during writeback
c7cbd52fc1e60eda5fcfd0db48a3114112a40d9c tracing: Fix syscall events activation by ensuring refcount hits zero
da693e5bab450b20d14eaae78e6c5dad39cdb31c pmdomain: bcm: bcm2835-power: Fix broken reset status read
512a890e5d3c2b4c8a1d1d5263548b0b285e6c8b iio: light: bh1780: fix PM runtime leak on error path
b0f6d1f980a7e55cf939fe652f0bb643ba73618f btrfs: fix transaction abort on set received ioctl due to item overflow
9d2661560185c26e0368d7c97223109e4b5d3892 btrfs: fix transaction abort when snapshotting received subvolumes
08bb94ec3864cc244d11ac644be02cc46aa8bfab smb: client: fix atomic open with O_DIRECT & O_SYNC
a456ef8d4ac843808766d08361d31881350d2b6d smb: client: fix iface port assignment in parse_server_interfaces
6f64d04117b6e37f3348229c0fdbc266a6e27870 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d5b3ce1fdff3f9e556e66b517587e0a498122117 xfs: ensure dquot item is deleted from AIL only after log shutdown
1c447c8c242f9f5c4acc03b8284abc90f028af2a xfs: fix integer overflow in bmap intent sort comparator
472d958dd5dce42a2f8803c1e713c335eeb24593 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
706dce43e57a7724813eb1db626fc028b3544e50 drm/msm: Fix dma_free_attrs() buffer size
9b198273e1bdafd377117809df58a843cdfb4565 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a638d0e63d2f53f05edb4416c98c60cc3b399b3e nfsd: define exports_proc_ops with CONFIG_PROC_FS
4842d68d869b92beb5e816fca80573c3b327f47d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6fa76e6f0d48f72dfc3fdcbf32939b5ac6cc8fcf nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8bfa4244fd11414e8b9bab5129314670e0a10b9f mtd: partitions: redboot: fix style issues
27e0881b9e64d526b467439ecdfc52ae009add73 mtd: Avoid boot crash in RedBoot partition table parser
d7b835fd999a4c555964a2810b196a825ec5ac0f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f282e773f0aa435265eb52c23e48c00c0986a1b9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
42c5f88e33e94ec7ac7fea75ac85d9db44b42d70 usb: roles: get usb role switch from parent only for usb-b-connector
a64253de913422b6e8248c030111924f60ad2b12 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0a87078c3ad7f0162893ab43febd43084bb1c77f can: gs_usb: gs_can_open(): always configure bitrates before starting device
d96d564ced7422832b861d5a95058e9440488020 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d65a5d96c757efc34fde3d6f99a658c5149ed2c7 ALSA: pcm: fix wait_time calculations
544639052c5da04f0a31495a37e4586a0ec0d57c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d3d46d15663c5a32314c5ad39e2d739e27518350 smb: client: Compare MACs in constant time
71f76b68655aa4e70ee5f695931648ba6ad245b2 net/tcp-md5: Fix MAC comparison to be constant-time
7b70dae36cda0a632cf816260bd48d3f863aa4e6 staging: rtl8723bs: fix null dereference in find_network
e3e2489655fc95984bb4d556e7ad7a090c4740b3 soc: fsl: qbman: fix race condition in qman_destroy_fq
2e5838587bae977188abaaf5ccad6245d5592ffc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b1445763f7f287f3105e99f54818799367faddd2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
baa40fff1d47ad6876b472f14d38d7f7cc85994c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fee577cf9274e27431c85bb022623d469680487d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2d24a4aa84d5adbffb30c094052af52e11f7f896 Bluetooth: HIDP: Fix possible UAF
ce2492e9cb0be89e93a9c1de237d708ca768fa3a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
da44ea6bcb4a2783c92dfd0bca0558c2efa4ae77 netfilter: ctnetlink: remove refcounting in expectation dumpers
fe7f0d7b5efde040258d28ff774594be8fc01b63 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
14bd02109a4d8b9e394b56e3738214983140711b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
272f19b199e52a51379d6be28edc874cf9076c55 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9a7625a6ac7f9bc51cd5a78132ac02d394fd7676 netfilter: nft_ct: add seqadj extension for natted connections
bc7e14822edc554a4f1de0059e3385b09de9a7b6 netfilter: nft_ct: drop pending enqueued packets on removal
a4ee57955baa15ae0b3acd8e3eb481159196994a netfilter: xt_CT: drop pending enqueued packets on template removal
695d8661d55c4944eeb7789dd15bc01bd0cd63dc netfilter: xt_time: use unsigned int for monthday bit shift
5a05920e5f622d749eb5a3db003e48cb468c1d71 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a54d8ca689e5796ae36ad927a1ff9497a9fdd00c net: bcmgenet: increase WoL poll timeout
36ee78cbb29db4da25b1dfb24ad4f05871017be8 sched: idle: Consolidate the handling of two special cases
bfea27f5fa429c56987bb24e0c583bd0debbf4c0 PM: runtime: Fix a race condition related to device removal
43707f267d6e2b0c4b201d60db7759919003e4a0 net: usb: aqc111: Do not perform PM inside suspend callback
55c70b44845ab79cf889ce34980ed577161e70f2 igc: fix missing update of skb->tail in igc_xmit_frame()
bd0bdd3a60bf1d08ffca4c39771fd28b6fc3b4bc wifi: mac80211: fix NULL deref in mesh_matches_local()
b9e592706790a0de13f4f3b89408b4a400ba45dc wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6cd6646a868e12f9919b0ea88ea4c82a45aa92f0 net: macb: fix uninitialized rx_fs_lock
bf2479505700f99a5d5f648891e7cb7150f2a2f7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5894cfd3a10f5a949a0727fe373de6e9d4905348 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3be2f20dc3c3ac3344e690f44b9306e43f45628e nfnetlink_osf: validate individual option lengths in fingerprints
e32021fa69cf86c490146e706fbcff51c28780f6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1f46c4647aa4eb49d846c222c2b6e0072773a25f icmp: fix NULL pointer dereference in icmp_tag_validation()
46ee2f2ed86aae21d38584faf5f4f911cdf11f98 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f62042667c810c43520244096afee226d9298ad3 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
53a376992f0a35dc8a46c389c9f41e7bd3d8de03 mtd: rawnand: serialize lock/unlock against other NAND operations
b3d696a75350f733358ae8ff974e0c1879af5204 mtd: rawnand: brcmnand: read/write oob during EDU transfer
a38bb0873f0aa6da4d257a982fff3545432df025 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
80d7f1fd0ca06db8b5f298f4aa117a421d4275a3 mtd: rawnand: brcmnand: skip DMA during panic write
4b070fe332b318f8d36ce81c9ad40075dd147b07 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ed2b762b2fad8f7b81d3e2e738218708905a42eb netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bcb9cc78c848e8f9966a25c76cd5b071a9921d00 xen/privcmd: restrict usage in unprivileged domU
003bdb352a422eae1ffc1512b1501e63c2daf0cd xen/privcmd: add boot control for restricted usage in domU
6d4881e9bb23f2c5eb81d2d04b8bb9e7ab6bd7fa sh: platform_early: remove pdev->driver_override check
2d58c4c391fb814c6b359b344290988471468481 HID: asus: avoid memory leak in asus_report_fixup()
dbb96e2ebc90532efceea1662e92ff2940dc6e5a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fa90b76fadddea3429cfc028dbcf915ec5590fb0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5bf2db5906aa90a04392c0e51ee2c074b22b6c6d nvme-pci: ensure we're polling a polled queue
d4c28cb0c7d258c0e52eddd23fd13d8954aae566 HID: mcp2221: cancel last I2C command on read error
d224eed95f18e9cbe52b2e8a02fab6f76776a2a7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6b285b1a55ee0b86c9205a295d09b1199e3fd9d8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7e70359fda21891dd2d9b12c832f1ef6ddee9a67 dma-buf: Include ioctl.h in UAPI header
d10f7f62ec29699c9300c45080a9f4aca62a7fe4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0e57b95c56b60b742ad0a931b0e12c0ad4c7898a xfrm: call xdo_dev_state_delete during state update
134da0739fab4997ba89ba8d803b9ddf77bdf7a0 xfrm: Fix the usage of skb->sk
7bbf4455fb1debaa52363c5bd8fac65a904ac9c8 esp: fix skb leak with espintcp and async crypto
bd5f8a1fb63b25479d9c1aa175019de85fa7799b af_key: validate families in pfkey_send_migrate()
25652717554d58dd298b1a367307c87debc729de can: statistics: add missing atomic access in hot path
4d2b4808cffe07f6e4e3bb9507fc31256874be9b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dc3fed08a23b6eeec1ebe952d1c1b45371791233 Bluetooth: hci_ll: Fix firmware leak on error path
11ba3852d1add5c03b020ee188528cef39987576 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
79609fe429f6930771e2410673df20bfdc54a6d9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b424b76a69db1cf6d02125b971f2ce41baf5793c nfc: nci: fix circular locking dependency in nci_close_device
ca938ebac11c2619f30d7c652ae899933e2616f6 net: openvswitch: Avoid releasing netdev before teardown completes
76b41c2b1aea5352225835d0b5212aee18630e08 openvswitch: validate MPLS set/set_masked payload length
36746cff69559e606f40f5d9c92edb550c7dae4d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0efa83ddea1382dcb8e7e425184faca81910c579 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
eaddbbe1afc0d5bd85547113d0106d72164155d2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
38a7e6ee8995d5dbbe7999444f700f2b9b9de4e3 net: fix fanout UAF in packet_release() via NETDEV_UP race
4e0c1011cd9fb9e7b59acd7e53ba475ec2bfae34 net: enetc: fix the output issue of 'ethtool --show-ring'
b3e2170861a60f0cebae437c4aea18340b2c08d9 dma-mapping: add missing `inline` for `dma_free_attrs`
c7e83beed3b3468c008b2eaa92a191180d7832aa Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fb915106b585d1a70c249cde8ad4b4d86e731161 Bluetooth: btusb: clamp SCO altsetting table indices
52c89c4c4d031b7a598bee0e30588af0bd94c307 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0752641e7939ae1795c8bb8215b436f08ff35656 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
112bc6b2a32d85520c798b51818dfb04128b5b65 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d3561b679003b7aca889b1754fd7f8126e1c2ae8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2d6dc5d908a57032bbaaa79d3fca37869b2696c0 netlink: introduce NLA_POLICY_MAX_BE
42492c9ca81199f83284ed4dea152ca3986568dc netfilter: nft_payload: reject out-of-range attributes via policy
abc7fef88815569975ac11b1294a74441122d11d netlink: hide validation union fields from kdoc
d0f97482ec8e4cbbc537d4a56cf04bfaf6270b88 netlink: introduce bigendian integer types
a010fc1e6a9f4d83984e21228c199e10cc712c71 netlink: allow be16 and be32 types in all uint policy checks
02c311e81cff96a7da1afe877ee20335d9f2b344 netfilter: ctnetlink: use netlink policy range checks
10ee267ef3c7876e25a1c63016aca2f76770071c net: macb: use the current queue number for stats
b3ed2ceed24a261574666928ec47b9ce2a9c79b1 regmap: Synchronize cache for the page selector
18fe1472a20e35068c0bcc4f1cc4f3fb9c2dfb00 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
132613687203458641618cbc76f9b3f32536712e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d916df8bb5c7ff49e57fd1c5e194d7feb0365178 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
2b87099233d0f06f684bbe7ac7fbf5a3e4c6604c x86/fault: Improve kernel-executing-user-memory handling
73d4e7d588aeea7df49b1b15a2177dde9f184c34 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
59384bddb3eb2983ff42408bcf044622221cc286 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0a6fbde7c3c621f55b852498fa7f1ca70d09a1f7 ASoC: Intel: catpt: Fix the device initialization
e521f1eb21a5a55ac74cbdfc2dd148b5129e4f81 ACPICA: include/acpi/acpixf.h: Fix indentation
40491b7bd8cbdb6598458b7659c66918096fdcf3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
1eaf1061adca7ddfb49e8972c39caa3552eb04be ACPI: EC: Fix EC address space handler unregistration
01d44a9ecdcee23a430ea1ec8a17ca9633efcaf3 ACPI: EC: Fix ECDT probe ordering issues
8aed22a6b47d7640f08ba865facc36b3a0df44fa ACPI: EC: Install address space handler at the namespace root
0240279e82edfa64ff855a0cb4ba487ed5c905af ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5dad3ac786bef1186bda2da54c38add08a0db92e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
91021954c67cfcad987d14645d0c7c05f5b2a48b sysctl: fix uninitialized variable in proc_do_large_bitmap
6ab2d2e9752b1775c1e58d928229e8966c006029 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d4e516d52d0f8a4e2bfc9cb2b62626f34c5bdd02 s390/barrier: Make array_index_mask_nospec() __always_inline
b6ff6d90ac3c24abca56f7176bb6ae073aceee19 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9947f4b14353a40a9bde7038ef341ccef60a5ae9 cpufreq: conservative: Reset requested_freq on limits change
255284834a032c9824eab410bd6f0bf1596ec4f8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
868cec57b6682241de049f27e1df1e1c1b30874c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cf3519c7749a4bbb90acb537b3c0f4584996df1e alarmtimer: Fix argument order in alarm_timer_forward()
e9a69dbcda6349e3c592f5de8d2c3bd0cf20fceb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
90e889774a44e7df2a181b4ee1028077e7b8c825 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8fa69cc348dee212cb75eb5982bb630406ee3a36 jbd2: gracefully abort on checkpointing state corruptions
e65765c78df0fd245c5c1e24e2bcdfcb647df3bc ext4: convert inline data to extents when truncate exceeds inline size
7ffc7a3e5d1b530e98cf47f76fd16f11c8c1dcdf ext4: make recently_deleted() properly work with lazy itable initialization
3148ec380531b603c0f5db01a6e54ab9fb60bb32 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f9817593ec7b3cecfe5ef69355565a4622446534 ext4: reject mount if bigalloc with s_first_data_block != 0
3bb3b231c779a159724c980f72ccadf8e1498162 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
96d0d65e4bd8d8c5f72c51e25b62bb2e19b0946f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c953ec73f9d786460d5654d145511ed4c97c8966 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
816168c0ab8afa052768b7ed8b64d6d94751c58e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
dc3722460f47dd96a249883e07f390687c2056ee btrfs: fix super block offset in error message in btrfs_validate_super()
2531e9159232affeb1c91d1bec41290b3ab90d71 btrfs: fix lost error when running device stats on multiple devices fs
ae0cdd0ecc2614a8af3ed3ea79c4760b0f2a9955 dmaengine: xilinx_dma: Program interrupt delay timeout
b5094b3243dac412fd3a3f1746aed66d5b602ca8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c8d35d1054a702b47ce6643e56dc78897963a4b7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e11b91b8ddfaf53759931a9e8980185e69e93197 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e13f61a65a92ed40ea9afe858fcbf1f9490b5323 atm: lec: fix use-after-free in sock_def_readable()
432b5eb1065dbae685e47247770a05d5f938b238 objtool: Fix Clang jump table detection
13c1d1c05a957c0b7902922dc1bcf5a0670fab7a HID: multitouch: Check to ensure report responses match the request
d4ebbd9b64e1df5c0888d8015086b89267ee973b crypto: af-alg - fix NULL pointer dereference in scatterwalk
a84a920a331e9896cbc715155190fd7ea338fcc5 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
d9d222121451ec2941db621020672bc6370f106d net: qrtr: Release distant nodes along the bridge node
cb482e39a63d9f20bcde39256c111de36c82fb65 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
03da63da709ebbf178467411a766db38dadd0019 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a0501b66b16b05990283d9832f05d297a7cfbc12 tg3: Fix race for querying speed/duplex
049c4760faa9a3264e515a5b9c2917e720b903cd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1d1bfc71119562f1c286d023293426c6e05e7a7d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
07328bb5337890d1241330eba06bc55eb3a761f9 bridge: br_nd_send: linearize skb before parsing ND options
0ad74a7344f0d46337e950162ce9e3dc67f6e909 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b7decb2f992a5cf9ec30b36769a5c7826f7bb338 ipv6: prevent possible UaF in addrconf_permanent_addr()
0d988a98e52431bb9bb6f6184b97b1081b6e0087 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8fb2a2f47ecc07aed18242fc93a15b63472c5303 NFC: pn533: bound the UART receive buffer
757967c894cbd1e4da574301cdd5416703997ca3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3385677f14a3a28d8193ec2a8ff4d66421dac74d bpf: Fix regsafe() for pointers to packet
fd6f58ef1ca0d18e30a45b3e84f7022724e19c04 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
bc6a408c6ca2b08e6fdda2196b86fd70019c8f61 netfilter: nfnetlink_log: account for netlink header size
1ccccb7cde09f903f23520255bbbcbbd7d68eceb netfilter: x_tables: ensure names are nul-terminated
9df6ea8f8db9b16fce031f28ece80a1e3723b5ee netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f39868c776fd58ec273026bb16a4bea31d054e53 netfilter: nf_conntrack_helper: pass helper to expect cleanup
78e60dc71b2f8cbb0568cf4664188c7a11714318 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
55ea575806b5b5e052c91ccf09003124a40d0615 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4a152dead5a68504749140ff516d75dec643aad6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f4c6c69fb6844e5876c086b8ac2bb509de222ba3 Bluetooth: MGMT: validate LTK enc_size on load
4e51dbb82447500fea9ec6a62ff7db25c08af84a rds: ib: reject FRMR registration before IB connection is established
a26c3fd1bab6591df3a523f573c4315283b2daf7 net: macb: fix clk handling on PCI glue driver removal
20f766472addb719188ecb611d831acb596aeaca net: macb: properly unregister fixed rate clocks
bd76a3b9eb5462a0e038079c97d0a15a27ea863e net/mlx5: Avoid "No data available" when FW version queries fail
72abd07aeb68193057f705b17ad6df81f0c8c8d5 net/x25: Fix potential double free of skb
eccedd1f054a77b6d82626eb305082e126520939 net/x25: Fix overflow when accumulating packets
bf319ed903c9345ddbb3ad464c96895e94ce945a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
19cd1f96b11441201b7e2acb5dd1412d5ae8fa1b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
69b16f21d49dd91c6dbfb7cefbeda38d3e0df8f8 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0764297549561964913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c66f56461b7-88e62fc89f6d.txt

5ab57412fe8252f0bf74a8dc8e369ce134bcb989 ARM: clean up the memset64() C wrapper
337985e02cadcb73021efa5bed8c2c42221dce17 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ca73a16070cbb3e3a7101b8ad4b0b69ceb7fe983 scsi: lpfc: Properly set WC for DPP mapping
4246887053ea83554329cbbe062fbe51bf07670f ALSA: usb-audio: Update for native DSD support quirks
f39ad9d08fbabc87e437f50498c5283cb1d49f42 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a81b57bdd056ad6f45cbb8395cfdb40372ba5b2c scsi: ufs: core: Always initialize the UIC done completion
5efd0db6b12f533245db6b4ff93583edd734adbf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c698b5d0c5c51b56a0ca9d827d0c3f29b1310bb8 ALSA: usb-audio: Cap the packet size pre-calculations
1d5bdd22f09e152d1a452921ff703c6a2b8bb12e ALSA: usb-audio: Use inclusive terms
0949d41b557fb6ebca9cf4385c8fbebfd6f9bfb5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
14baa619749e371c3889d8914f2b5804358e7e86 bpf: Fix stack-out-of-bounds write in devmap
fca2aba01397ad73860ebb12a38101152952e81b memory: mtk-smi: Convert to platform remove callback returning void
5846495776281f8b7941baa3861da1c0e633db96 memory: mtk-smi: fix device leak on larb probe
0a38486f23afc67384b696721d3a57d0834c60cb ARM: OMAP2+: add missing of_node_put before break and return
3a2cb7fac7695d2e1999cd5f1422944ec76e1480 ARM: omap2: Fix reference count leaks in omap_control_init()
d0d3fa8d4399e780c0fdfe4fee015470daf42bee scsi: ata: Call scsi_done() directly
d6d5ba795848948dad26a2da7c612ac6059b0f6a ata: libata-scsi: drop DPRINTK calls for cdb translation
9ee938810bd0bb8fc285f0f9fb792f7443bfa656 ata: libata: remove pointless VPRINTK() calls
b35c70cc08bc49858d3bb607465b19f58b7fd3a1 ata: libata-scsi: refactor ata_scsi_translate()
3d5c30503dc184c2fde6287950ace5ccb7cb215e drm/tegra: dsi: fix device leak on probe
8504a09360f638cd62758aaa1d6c7aae71f97a29 bus: omap-ocp2scp: Convert to platform remove callback returning void
e5ae574b67e5a20130baeb6275488f6ae7649482 bus: omap-ocp2scp: fix OF populate on driver rebind
e9bbbe5641ab4eba9d5b3274857a85043b240eda mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
0441a192e690e13b099cddde86104532f666572a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cafcffc9ab3d4a531b29db1a6665ebddb4403bc7 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1e6d07eb15242c4844f9f6cb01e42fb21090e915 mfd: omap-usb-host: Convert to platform remove callback returning void
87dade1435ce421474169575b8b04bc302206adb mfd: omap-usb-host: Fix OF populate on driver rebind
3fa6ac08b429ff2e95414a13975f5fd96a0a5747 clk: tegra: tegra124-emc: fix device leak on set_rate()
94a065662bb96442d875f15b31eb1862718a91d1 usb: cdns3: remove redundant if branch
3a7ecd4edc42ec99358a5d6d6011df51f28eaccd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
bb41977d55ba7e8bb78e90fe5a93eb3dda45ac3e usb: cdns3: fix role switching during resume
ee70c1f5adcc446433e775684d4b98f6cd8ac5ef ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
190bab566534fb045650fbc962afd896a8159db3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
aee1bb1e6da0718ecfac3e51cdc111fe3bf82f00 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a02c8558cc5772d2d8e9d38cf00c361cd63fbab9 fbcon: Use delayed work for cursor
6654644cad690790bf3e7a95380fd66b2c2c7905 fbcon: Extract fbcon_open/release helpers
c0dad0ac2764e30a12c36040d1755c32c2838ab6 fbcon: move more common code into fb_open()
bdaa93559177d5691f285c20501392333204e6a2 fbcon: check return value of con2fb_acquire_newinfo()
69f184b65af9b8338073e68b365e58aba152a506 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cd2c344b35d1b936e9b8e816b0394b693f50abcd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
260388afa2b825d78afa10733f9b2511d97fac8e eventpoll: Fix integer overflow in ep_loop_check_proc()
d19dcd4a9e6feda9fafe7a29d3908a8fec6b3ce5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
02a6ebdc1bc49ec879b3ef4419ad9690cbca69c3 nfc: pn533: properly drop the usb interface reference on disconnect
ef3ff547c259807e50f97eaa0b5da7e636bdf693 net: usb: kaweth: validate USB endpoints
37abad820f11c5e4316470dff8d70ca7729aed55 net: usb: kalmia: validate USB endpoints
3194b8070c0dfe85fb30742a6242d191796b8d77 net: usb: pegasus: validate USB endpoints
2b0cdfe5d3e43c1329fb5c9fb77e72ad5dc134d6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f4450836d11f0db8ef7c359997a6bc69738a0164 can: ucan: Fix infinite loop from zero-length messages
454c8d5c99927e3d64c4a85ee0075425fe28bc0a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8607473f6510a8c6053037ff7392d7f522e9fab9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8ea81a97823451df137ae754c83b315a130a9333 x86/efi: defer freeing of boot services memory
bbeec3b3a02185f3837f697b6d5de339cd282b24 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4f633f1598965331c9bee9bc98d9ffa2cf7d15a5 platform/x86: dell-wmi: Add audio/mic mute key codes
52795429e097c51e2c06d4ff27864ac8dd6a753d ALSA: usb-audio: Use correct version for UAC3 header validation
6aba6158f96a981f1fe2d22e1d0c2d79888a4629 wifi: radiotap: reject radiotap with unknown bits
aa582299785a0a0931aa17c84b17bedc0a8995f4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c5c235f508a8f7ca68cb84d161f088d0b4e6976d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8f887c98a3c392c20f9aab3f2eae153ed7cac26d net/sched: ets: fix divide by zero in the offload path
3007ff98c8c251acbd587f06ba8881316ae1c09c Squashfs: check metadata block offset is within range
51feefa065839364b9bb8a47678d2eb79d497887 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
45c34af521debdd39c3a620ff108f13b88b3d1c1 scsi: core: Fix refcount leak for tagset_refcnt
9351a1795dc874a21671447c0d31b4d1479ebf2b selftests: mptcp: more stable simult_flows tests
d15b2772ab5bb2e29336c8cea4368d16dc70a078 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a135ec633145c2baff23bb12ba619ebe6fd6c234 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5d736f3646908c400ada9b9ddf72c197d0da9b14 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0302b9058d551a2cab50164b28e5f3503899d857 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e67e6e36d03f8a7722015d583a6b444f184d6d4c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
eb949e6c223e03196d71099aacb102188045d21a net: dpaa2-switch: serialize changes to priv->mac with a mutex
2e9f2dbb6a4de543e0a3db613ab247f7ddcacfde dpaa2-switch: do not clear any interrupts automatically
cca8b7d63567ad13deabfb810f3974ff39fd07ff dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b6be9daee6670db5a42abbaa2338f1d045031249 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
783caab5c30038aa3703d23f32773b90d8e80e33 can: bcm: fix locking for bcm_op runtime updates
f8f3f052b69e935b8d698f77351766668d7e5743 can: mcp251x: fix deadlock in error path of mcp251x_open
df98425107c6191926347b263844f84b244b716c wifi: cw1200: Fix locking in error paths
a8658cd225a3c963ce523c8206242a8bdd0003e9 wifi: wlcore: Fix a locking bug
b9f341a42b162f38b9c348e8097fc65b3a1c5a8e indirect_call_wrapper: do not reevaluate function pointer
35c80b43aa95e8844d629d5c0c99410ccfb72e48 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9f6d78fa8fe96d2990afb3253aa407e9e5e79faf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
39d9b92d1ee7783068cff0042bc08ba8a8ec6592 amd-xgbe: fix sleep while atomic on suspend/resume
3078549d6cad4f0ad82442e90c6d9a5e0baee5fc net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
965e5d5f0eb775f2fc0cb09921cce66c6e3d7234 net: nfc: nci: Fix zero-length proprietary notifications
35ba9c03fa80e928b9eee22d84da0de402d8609a nfc: nci: free skb on nci_transceive early error paths
0b3e7637686299eb526fe60ada5c20c07765f4df nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9600b00ffc7612fc742c48e33b0ea002bd3f7bb6 nfc: rawsock: cancel tx_work before socket teardown
78e6760e4cf190cec065ef14c8cbb8e7d0e5fbed net: stmmac: Fix error handling in VLAN add and delete paths
6162c40e73a78a06c6fd1745cf4373363653d2f5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7f288e978ff372a8f93bd1e15a4f94adb545903e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
108a08c0ab8e4e51af1fc7b5d39ab1461b60c9d3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
072d4e1ec969be70d63890e7250ed1f917e20e42 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b2efef64fdabd74c8a41a21534a3e06cf50ba10d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
69b70ce114c59e64cdd597077610156803b91f73 ACPI: PM: Save NVS memory on Lenovo G70-35
c8b65a50d8d0a294cf6a128ad58bc9e4f29005fa scsi: mpi3mr: Add NULL checks when resetting request and reply queues
798041e7dcdf979274c03e4511379ab58ac62c4e unshare: fix unshare_fs() handling
373f0ee686d87f11f0828d2d82d347a5533c4a8f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c0339e1ea30298f434ed40df3776e4c9c551fe34 scsi: ses: Fix devices attaching to different hosts
90cb82c63c9be2909ae34e0268c95dd089e18bac ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
46ac63465fa20af73447f791588db3f913aea47e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ea24ee1018f0f91e816e8125201f5e67c70b176d powerpc/uaccess: Fix inline assembly for clang build on PPC32
02028b388e43258db6a215db61342c828905a568 remoteproc: sysmon: Correct subsys_name_len type in QMI request
56807dc4eb8b8f3b660047ef931c0138b48f7563 remoteproc: mediatek: Unprepare SCP clock during system suspend
427106d7c6236ade59f347a77d988539f031dbb2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f238ce728f1730d30d83232760ae39a39cc21563 xprtrdma: Decrement re_receiving on the early exit paths
21fab910a7e6f90943e056479a4873c33d3eca19 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
11ba811654001db16486f10fdae92b725db9029e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ac23a3a403a4be95bd49f449b2854bdcd58e1fdc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ee36477e98c250011638a75fccdafc384cb4d8bb ASoC: soc-core: drop delayed_work_pending() check before flush
17a10954ce0bf4af4e5c4766b340057428c00f37 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
759acf459f0e8422bdc05838f1cc27cd7843dbae ASoC: core: Exit all links before removing their components
4f49a2c8e7721ea2803ac26edb6dfa6456f8bdf3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
229fb3cb7d0e9fb289b90f982747e09688d2b76d ASoC: soc-core: flush delayed work before removing DAIs and widgets
1feb976fe3a447df811c2d92584783b6099263d2 serial: caif: hold tty->link reference in ldisc_open and ser_release
9e76342965892649d917ef775f632910f2a9d051 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9986e71b89060211617c57d82fecf2f999b21eed netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4a2d5db792bc9ea8ea2bddc77ae58f175b669a68 netfilter: x_tables: guard option walkers against 1-byte tail reads
99742f052ce025f00d52d86e87c6110ec6025076 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e914eb497ae8aeed5cafb988b8a705e0792780aa netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5afb818578e78aa477b530d1189b89fe73536a55 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
839ffcc5b3593938a15a6451bd3e10c9cb9fe0cd regulator: pca9450: Make IRQ optional
2a667316f2e8bb7952ce6ab349d9eb577db4cf34 regulator: pca9450: Correct interrupt type
eae80a305d992de1592c686f7a4b13fffa535caf sched: idle: Make skipping governor callbacks more consistent
89344be60819719017c54067dc4f48699e3ae044 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3470e70ea58753c61c370097cdccac006b77fec2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e77bd377caa760d1d245eb55a1a836dc693a327f e1000/e1000e: Fix leak in DMA error cleanup
25a186ccbee4efe0fc1afee85400917abe8ae231 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4e6e9a32eb6c5ab2888d550b8a7ac17b7467cc79 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6912621948c824727153bc635cec9831fce8d9c8 ASoC: detect empty DMI strings
28b07db2636a54879f717f3476dc38fa61195f6e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7718bcf34d647c179868cff75009ff59d06698b0 octeontx2-af: devlink health: use retained error fmsg API
fe3aebc27a528b2f28d93a07c751e67de263df26 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6a07a5276e76aca194038d3f1f3170b42f27723b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0e91f407136813fc2ef81a035787a54e0d5411bc cgroup: fix race between task migration and iteration
7caafc97526d0d761e4b5654af31c419430f8093 net: usb: lan78xx: fix silent drop of packets with checksum errors
e12a2f2b5bb6e3a4708ce2d7ccd72683abc598b8 net: usb: lan78xx: skip LTM configuration for LAN7850
7e685e879845c5c06573893d3a49d94905406596 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
abac1445107b4c6e77fbe0f828939f2a9f9a85c2 usb: xhci: Fix memory leak in xhci_disable_slot()
23a3803b7bd8aa001e34d9f5a2102029aaaa6bb2 usb: yurex: fix race in probe
74098c633a7053a893f12cbc3f8f596b80796149 usb: misc: uss720: properly clean up reference in uss720_probe()
8d67b6328661f5b8ffe5f4f50e9df521339abd1e usb: core: don't power off roothub PHYs if phy_set_mode() fails
640f2cb83876ed6723934b930f75630a6252db71 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9bf3c4a4194ca232540aa567455d2769f1b23d65 USB: usbcore: Introduce usb_bulk_msg_killable()
41ed23b6b53d654f357df2d74dcc682d4292fcac USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6a43d41873a1a9a99c5fa23e83712f0b7ba2c8a4 USB: core: Limit the length of unkillable synchronous timeouts
7f51f50f213e2595cac24c6a5859770ece6e8947 usb: class: cdc-wdm: fix reordering issue in read code path
039c01d759723d9466c08fa888c0810155ce44bb usb: renesas_usbhs: fix use-after-free in ISR during device removal
b43cdec5a036a5f1a95cd780aecd7a578238ea72 usb: mdc800: handle signal and read racing
a65325494a6322ee4ec357a4643cf3146c494f52 usb: image: mdc800: kill download URB on timeout
704069582d581007d8b2f13cc6a65a46c43a18f2 mm/tracing: rss_stat: ensure curr is false from kthread context
8df9219622d071693b69b9b1f1811fe50a70be02 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4718773428e07af878641c267135731cb074907d mmc: core: Avoid bitfield RMW for claim/retune flags
1434da0b9c39463a936ac6535feea862fc6fc2fe tipc: fix divide-by-zero in tipc_sk_filter_connect()
e9775faefa667418a57671f4d259c7b72f8605b0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2012f83a684cb94bc1d0e26c9d323079e4ea4910 libceph: reject preamble if control segment is empty
ad695bc447dc099c574224448a136d9796dd6c98 libceph: prevent potential out-of-bounds reads in process_message_header()
b8964b54b87c6a05a6371fdfa3780421374a4288 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ed277d75154e24a6e6b2556b5862ff171459c57b libceph: admit message frames only in CEPH_CON_S_OPEN state
42ed185d29885b5a5dc40ca18b1ef21beb2c51da ceph: fix i_nlink underrun during async unlink
6f04c4bc42f03dc56572ee4ad3dfb26b4c60f4df time: add kernel-doc in time.c
175d4bf6ac8dd442aa7da09605b3e28275c4d1d8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b923bd77301758cc3075d82e67f93161ec3e4862 device property: Allow secondary lookup in fwnode_get_next_child_node()
2c84192a86b59c542db6979bc7889626cc7420f5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e909eb536f1e9f7267300775c13e939d0603d968 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
653480326f6f1f1b0934d4697daf3018846827fc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e2885a23f3f631d01e7ac47fc7a2dac2df939cb0 media: dvb-net: fix OOB access in ULE extension header tables
586673af90f0ef64ef0e97018e3827883b2883a4 net: mana: Ring doorbell at 4 CQ wraparounds
50babee610b53cb598283e50929656e774de1550 ice: fix retry for AQ command 0x06EE
b1567031fc6c998ffdd58e28d1bb261c1119c93f batman-adv: Avoid double-rtnl_lock ELP metric worker
cd2b7c4f62a49f6210992b2c0ec8b1202e14667e parisc: Increase initial mapping to 64 MB with KALLSYMS
4b1c5a2858f3eb22c7e1b1cd74cab75b3cce409c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ee024328698eee1173e0a9d5de654b596f5d2d41 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
18eaac50e4839dbf84c758c5176ed02206e3fce9 parisc: Fix initial page table creation for boot
fc2a4720ba0124aa3c532498a49c5b0dde163bd8 net: ncsi: fix skb leak in error paths
efb658555192ed7d3511396bccb6e9b8b36b1e67 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d3e8d9145af4bf78842a3f9fc793bbd489d0c8de drm/amdgpu: Fix use-after-free race in VM acquire
f32539b31cfbf04563a3ab5af789d6580612174a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3262efd93dca1649efc3038ea4b0ba6a134fbfbb xfs: fix undersized l_iclog_roundoff values
0f2052894a58648d2fb0930f175cc105a1cc611d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
23b37036d3333e856c23376d4391dafdf2b959e1 scsi: core: Fix error handling for scsi_alloc_sdev()
acd97c8e43da21991a08b689b9b541e3091f5533 x86/apic: Disable x2apic on resume if the kernel expects so
e85545a5b1ce7653504322cfec43f02f037af5af lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ee3b4747a6ef818cb5231efb420d7b901d4b7d06 lib/bootconfig: check bounds before writing in __xbc_open_brace()
71c6a608b28ba59dd32428e12fe5de1629474d25 btrfs: abort transaction on failure to update root in the received subvol ioctl
e509124ce2bae53917e6fe8b2b86e547de0dd6d5 iio: dac: ds4424: reject -128 RAW value
7c4ac5d9120918fe29684547c2a83bea6ff59ba1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ca15f45e7cab1de7441cffa96fa3919b5d7c9146 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0ced0ea0a0f54f1dceaeea3dc33fe0bf16fc81d4 iio: potentiometer: mcp4131: fix double application of wiper shift
88e1e043a23d49cf83400a36f8c3181446e430df iio: chemical: bme680: Fix measurement wait duration calculation
dbf2493a3b1b809606cbdfc52ef0237993f0d3f1 iio: gyro: mpu3050-core: fix pm_runtime error handling
6b6aeaf16a44ea9936546ab1a9e1312b3d15db7a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d021db8055ee1b4e7d252aa0f29c9d6f1b16290f iio: imu: inv_icm42600: fix odr switch to the same value
6986ecd5fd6b46f0e67017567c30733f288d09e9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ff38ab07c58d4076c2e36f0d412fcc6a592b9c69 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8e795e022529bff3af7848db7fed28e39d0bd8d6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
fe28e10dbb624eb88cef143d0235daaedac84f6b bpf: Forget ranges when refining tnum after JSET
8dcf9a69b13f12e7c0d0e3b7d12a52621c23e7d1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4f841371ff7fe325a3ee7e0506d2cf06e7e512de io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
286863c5cdc5d0c8d8a333c8255bd52f61e737a5 driver: iio: add missing checks on iio_info's callback access
24bfef21a0a0b5da7fec29f56f5e45f9a16b1612 sunrpc: fix cache_request leak in cache_release
96dd24a3bcd6e7a90edee3e62155dfe8eb10576b nvdimm/bus: Fix potential use after free in asynchronous initialization
33f65a5c144b092aa7ffb176157025242c852aa4 NFC: nxp-nci: allow GPIOs to sleep
d32c63387a5d72bafa9e19557406556ed7b2ee07 net: macb: fix use-after-free access to PTP clock
f1ea341161d2e0c88b9a2252350f6fb80481eead Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
53eb7b61ec006e662fbf057b77a6f4ffee6e6133 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e6724de8b7c0e929e24740a32729c770fde26e4b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9a8f0e00761a6faf53a6766e915c6323629d4fb1 mmc: sdhci: fix timing selection for 1-bit bus width
8907e36e97484f502185400fea09e89a1f4aae5d mtd: rawnand: pl353: make sure optimal timings are applied
ed80e6dc8d310113d9950ffd98b5a7fe399972c8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
402482864b9457144d94a7c79b6f5159629ed062 mtd: Avoid boot crash in RedBoot partition table parser
cbb34957523c4bc74a09789a23a74901406f340b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d8829ed9b2dabc7147f2d9bbb3d16703a3a76ea9 serial: 8250_pci: add support for the AX99100
6a8316c99490f283a894e229bfaf17dbcdd93d74 serial: 8250: Fix TX deadlock when using DMA
88daf3f93fcbff6818fb011d2756e0072514a4c5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8163073cdef49bdc13c12155748646ae75753bd8 serial: uartlite: fix PM runtime usage count underflow on probe
fab037f64f70470dbafdd0e00be31540a994eab1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
06f954052665e112af22fabf82983e95b9f8c8a9 mm/hugetlb: make detecting shared pte more reliable
360f033b953a452985561e167d00c8d20e3045d5 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
83bf9be9ee4141ef3a3f4903c3bcf3ec4fc31dd6 mm/hugetlb: fix hugetlb_pmd_shared()
8aa6b0274d2f86d6e9e788044685165c4081f020 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0086c17f2efcad7108a5d5d1053f57b0b15042ec mm/rmap: fix two comments related to huge_pmd_unshare()
fcbcd6132fb3a25d63426f93cf546c44890039e2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
97124ec056dccbbc8269fc49897a7dc917fdd7c7 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
8988ab6d391c96217246c3ff6c247461fa307dd8 net: Handle napi_schedule() calls from non-interrupt
b968723e28f836048a8a1d5badd2bed2695e21b8 gve: defer interrupt enabling until NAPI registration
09a1570e882f2dd8ca4b921efcf90305a5493bfe drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b51650f4c87b1dc73bb02e1b4691d4dbfc079354 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
70d66a97a19de52e802f150d88e9558f722dec47 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e214915175afc6c57302d8faf00b8dd2ba3da264 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3e5e57a32979da432e3f7637c92555a80367fa2b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
030ea0e9f74ef4967dd65646e95391cfc70f8166 ext4: drop extent cache when splitting extent fails
902a0f302a54681993ff6bf69b05519f65a2d9f4 ext4: fix dirtyclusters double decrement on fs shutdown
791cecdd92e2e5d0fbae657a65d833e9c1ce6dcc ksmbd: fix null pointer dereference error in generate_encryptionkey
ac7e6e44542c20bba9a56e30ede9415348d825ce ext4: always allocate blocks only from groups inode can use
45aff26adacf74a987f9d979d70f65595e2ef011 wifi: libertas: fix use-after-free in lbs_free_adapter()
0416e0e99a158e7eae6a294d775485773c30cb8e wifi: cfg80211: move scan done work to wiphy work
884516e7eb820f9ec8f91b162c6e228cb5fd61ca wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0cae996ab37d79b6ff6453c22503096b9dfab9a2 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b324fc3919805601d0578433bf3da236a51700cb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dc8af97ab40259447b094198c25caabc56589fa7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
04774099a43cfa6bf7368a4586921f31f436331b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
23c042705f08fba1fceab4db9ba71cd2b159ba7a mptcp: pm: avoid sending RM_ADDR over same subflow
f4912ed26a69eebde1181a3a9372dd8eebd70694 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7f24afb5ec0ca3e7ad2b5b3ebeee79e7d6a683ec batman-adv: avoid OGM aggregation when skb tailroom is insufficient
43b42111358f847eb1bd12d8b0c6617691daa654 btrfs: tree-checker: fix misleading root drop_level error message
43081627152e42cf8c6901edc00a0cb088fbe9e5 soc: fsl: qbman: fix race condition in qman_destroy_fq
548de3a12b5c09ba83911f19919a21ba7d2c3534 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d354f784a82f73aac165cf650c770616153e648b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
665edcb84b8a9c24d183964eb4a7ac324adf4651 of: Add cleanup.h based auto release via __free(device_node) markings
a6d424030f85cce7c1e7f9e814b44f222b7514ed firmware: arm_scpi: Fix device_node reference leak in probe path
1d7eea6f1b53a25afe7b45212cfb488fa8964ec1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d08411da3c72b00df35e79eead5b3ba5b9b609a1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
af9ca31f2834c3180b2668fb4fb65fbfd89a34fb Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1bdfeced176a3abd4f76b0e32396bd8f56fe7948 Bluetooth: HIDP: Fix possible UAF
c980dce784b38061a9474de7f602d0d1546c952a Bluetooth: qca: fix ROM version reading on WCN3998 chips
e1bf0f234f09b1ef95db2886da549f381b2b8132 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0cba39e64e6eb076b3d4bd08db88607d4414d55e netfilter: ctnetlink: remove refcounting in expectation dumpers
cf722d2f86ee553997ba9b5e3795b2168aac1498 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
380367ce3f52cbc2c9d758aef92cdcf0b6196d75 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
933204ee2fff8481d6250c5e1313efb9f061f124 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b87bd1a43691bf66dca5cfe81ce56e8c3c4033ce netfilter: nft_ct: add seqadj extension for natted connections
d4da4e2f1690037b0c9ee51dd78d97b6b136510e netfilter: nft_ct: drop pending enqueued packets on removal
4125d25a517ee8c452057fb93b188dc44f9238c8 netfilter: xt_CT: drop pending enqueued packets on template removal
e46cca83efd50c3d647456993a85df2571b10be5 netfilter: xt_time: use unsigned int for monthday bit shift
a3960c51fbe29d7b68ecefba0451ab580d91c628 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
03b4e222611713b54a61a9d5a867789d87bab3a8 net: bcmgenet: increase WoL poll timeout
28fc8e596ab3797c933e51db1b39b3be988f62fa net: mana: Improve the HWC error handling
e5ffa6200e86719f194d725f152de1462b67449d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
4826615f57b09e7c18e28f5057e911c6ebbc5306 sched: idle: Consolidate the handling of two special cases
7a66310ac19913f28661072b5178a7a3653b63d5 PM: runtime: Fix a race condition related to device removal
3254ce5dd3940247ef7d21e8f7ee01deb37b588e net/smc: Only save the original clcsock callback functions
226f9a0e261830f9ae52897ca51a40920c30c357 net/smc: Fix slab-out-of-bounds issue in fallback
23f70023c384a01fc983899806058d9197bc29aa net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2371122c25da1f18774d14a33c90756c7979db23 net: usb: aqc111: Do not perform PM inside suspend callback
45bc984820ad1bfb2246c121ceccc1b6523e7d52 igc: fix missing update of skb->tail in igc_xmit_frame()
603ea6b5d7911455816ac2d0a561acf810e1d219 wifi: mac80211: fix NULL deref in mesh_matches_local()
76f77ba5502c4e16d9289b0dca1d649f8ad3d99e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f77caafc45dc098698d344f22aba53e949cd2d17 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
40cd28c9f4147822a2749f8c446e2c8bbe501f27 net: macb: fix uninitialized rx_fs_lock
c8c2612fb77011fdf9dbe79f83c32bf419413b9e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
30f3613bdc91f080dbdea52daf501b92f3d34856 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dc3485b662a00c7d7ae1c21e9d723195acae430f nfnetlink_osf: validate individual option lengths in fingerprints
3cf8148f642b2b0ab397e387dbcda1d6de566e3c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5305ed8176a92058ff171ea6c5b1cba05911a47b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5b15005bc21054beeaa6f3dedd82d17c7b70bbbc icmp: fix NULL pointer dereference in icmp_tag_validation()
1a362b0f898c8d755aec0da7d2ba4d730d7c905e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ce18f015a401a576b5e013583b21413b4620028d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
84b4dfb4ec667aa89941f27d611a444922f95523 mtd: rawnand: serialize lock/unlock against other NAND operations
611d250da60303ee49eff830a1c9502235978da5 mtd: rawnand: brcmnand: skip DMA during panic write
b114dd4a824a81be1a552e45b2380d57ae53b253 ksmbd: fix use-after-free of share_conf in compound request
abfe38d75c6df0412bb5a8dffc82175802d131ba drm/i915/gt: Check set_default_submission() before deferencing
2de6cf33745845858624e84ffa3187603a361589 lib/bootconfig: check xbc_init_node() return in override path
be6a0ab75fca327bdbe83275010c70521dd154ee tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2950a308c136b5a64c009ed29d9fc5d6b3bdfa0c netfilter: nf_tables: de-constify set commit ops function argument
ca6e235f3d0d6b61cdd6c615784682bfc6500ff9 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0f8d55ac3221ce0e2dec23cfabb27c4d77a39b59 xen/privcmd: restrict usage in unprivileged domU
5abedd4c58d85ba8c87ebe04c9f61958e3883e12 xen/privcmd: add boot control for restricted usage in domU
aa1ea56e77bcdf663150e4a14375b124382f934d sh: platform_early: remove pdev->driver_override check
ca5012a9d108f9240a9fe3ace51024757b8ef7f6 bpf: Release module BTF IDR before module unload
ec630e3ad608137f37b5ced1bfb0a67e90129aa4 HID: asus: avoid memory leak in asus_report_fixup()
0d305c86cdfd0e1b07538464417c6f0af897f578 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
394f76ef5e7ad207cfe65ac68bc0a8b0d10ac1e9 nvme-pci: cap queue creation to used queues
d26a85cea7649982060ea55685fc3420da4baffe platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2d213d77289d863c11e69b0c23313390c761e16d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2e6b3578a5757832f04382ac00590dff7dcde5da nvme-pci: ensure we're polling a polled queue
698cbe720a49a0fa46a46794ea4737d1a087f670 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2c83201fc4769e73b942b7bdd9170a3e5562d157 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
06a17baf5a1121f772165df2653584b2958c9572 net: usb: r8152: add TRENDnet TUC-ET2G
5592b15eb0dbded300efc6f6244c5db6c92d2950 HID: mcp2221: cancel last I2C command on read error
5c3d9e72c0867a3e91e62ab85b59835a90c046a8 module: Fix kernel panic when a symbol st_shndx is out of bounds
ac1d295cf879bd27297f51aa40a11c684b4ec123 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
756ab612581f5abedd25a577b654f418b19b1cd4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
423bd74519d7c03f002d636996a8e5f8a295bc98 dma-buf: Include ioctl.h in UAPI header
c246654170b5703f58f6e4cab0da4d5e2d397106 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8d91fcfb419a336d96214b5404a531500499c987 xfrm: call xdo_dev_state_delete during state update
1ef602074bc8522c4e119081646fa939b5a6a043 xfrm: Fix the usage of skb->sk
0a6b6ba44eae17ea123199f2f9b64a17b7fb8342 esp: fix skb leak with espintcp and async crypto
3c2fab7cf1a6d072373bd0afd0e00032885e23b1 af_key: validate families in pfkey_send_migrate()
c8e0e8eccff20df065131d76e925ad92ea1ca048 can: statistics: add missing atomic access in hot path
b5fee928b87ffff85c72d18366c316858e9f8a4d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dec87b3e1d767721cc11c5c17f328aee0181dd32 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e8e91d44fe99a5ba0efdc4442b0c042c659a15ef Bluetooth: hci_ll: Fix firmware leak on error path
07fe42c01715fdd82b8e019c3b71c8de739305b2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
89a88176bbdf7e4acd65fc9822f823a17be4ea67 pinctrl: mediatek: common: Fix probe failure for devices without EINT
87ef175c171e0f41f677f939331bf3d437a444a7 ionic: fix persistent MAC address override on PF
9cd55160f28e0df925cefcd83f0e94ed7367bf13 nfc: nci: fix circular locking dependency in nci_close_device
3318defd55eb6ead8cc07013abdb9c5cd0a4a5c5 net: openvswitch: Avoid releasing netdev before teardown completes
8a552a76bd4ae63f65b2ccc6022b0383240f9617 openvswitch: validate MPLS set/set_masked payload length
c45bccb80f975b16cfaddba3c4959df010582e46 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ab82eb33af8d65069a640414534375960c879ad0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7f280da14ffac1ebcaa252e19bdd1fa627d7339f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2cb1bd99a8f1838c91ef3f73a3cd0310d178f633 net: fix fanout UAF in packet_release() via NETDEV_UP race
db683a865bd137c636ee402b8711e0f266e88b0f net: enetc: fix the output issue of 'ethtool --show-ring'
d0d4227e3cf97fefb31951f2def8793f1882a704 dma-mapping: add missing `inline` for `dma_free_attrs`
49eb39c0f6237fd05ac7a807f3faba8f7a7b8908 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f1b35e23beb7fc449900196b87981fe791887e08 Bluetooth: btusb: clamp SCO altsetting table indices
08ad8479f4d5e3ae776b701c8f1722f6c0733821 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0c337934a5c4619b638fdf72ec132ebb740fd851 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e8ee9f8185d711cb2e6de26b17c1e76faed0fc0d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a232993c387dc5fc3d5b6c7b77577d28bbe84847 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6229621aa55b5d5ff31cc9f58c4bef0b4cf66fd3 netlink: introduce NLA_POLICY_MAX_BE
f21ab9e9f9dae16d812bc0e1a8f2ed7e4f772ba2 netfilter: nft_payload: reject out-of-range attributes via policy
eddb08379c0e3b81926362bfe360bbd29ccd25e9 netlink: hide validation union fields from kdoc
520a9de3c84f66f30a57775e53a4dd39a5f0d412 netlink: introduce bigendian integer types
6f7495816eeea344df332cdfd7ec8328ef5b0fea netlink: allow be16 and be32 types in all uint policy checks
c18c27f83e637d81d61b790ecc0f1f36bf55fe40 netfilter: ctnetlink: use netlink policy range checks
17301e47b8d10cb4c56a1120bc7237ca27e8d31b net: macb: use the current queue number for stats
645d3dfc7cf8bcb77f12343e9ea3926d28bd083a regmap: Synchronize cache for the page selector
73140cb278451e4beebe50c0e0511ee9b639c2de RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fd2ec1bf7c73acf5dd458d4bcaee115d6ae3c62b RDMA/irdma: Update ibqp state to error if QP is already in error state
9c080af70fd1c1e7742d18018bc127770f115104 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b11a13b138e4ace2a3a938e2c7241df3efacfdbb RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2d1ce50e7b3f31a30b6f352e6f472ac02c7f8547 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
da83f3f4f54f05c0c95af8633b6e660fe354ddc7 RDMA/irdma: Fix deadlock during netdev reset with active connections
55517f3fde6cf3eefb0241813b02dcfb669a02d5 RDMA/irdma: Return EINVAL for invalid arp index error
b43defa01ccc9042c7a4214480f3a1cba9c8fd43 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d5919f2231d671671799829ca82ef22afd4ed205 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6a982665c3e3c93a9b1bcac6d3242de80a2d459d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
13d599d33da85a3ae1718e6e4f534048942540b0 ASoC: Intel: catpt: Fix the device initialization
a5abb92bac56b6555eb229aab35dd7f23bd630f0 ACPICA: include/acpi/acpixf.h: Fix indentation
aa4555cc03b01e1322dd07b5db9de217ec69c009 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d7c87e09a6846bb4278e40775454517fe69d7508 ACPI: EC: Fix EC address space handler unregistration
b015ad9156f829e90f0892fad6eb5548d19f8649 ACPI: EC: Fix ECDT probe ordering issues
2c8f9184d0753fdc60b99a64c99aeedb06b62e22 ACPI: EC: Install address space handler at the namespace root
076291e8a68ce051e5289b7a308f04c708ba7a8b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ee54348eb74bcafe1c3d853310d2edb213efed3b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6d22bd98d955a8734e87fea10c5951c0497fdc4d sysctl: fix uninitialized variable in proc_do_large_bitmap
fafed6dd7c880028cb87e0eda481647deb8c9fb1 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
18a93dae7958a936156eaab8c9830dd843c790ca ASoC: adau1372: Fix clock leak on PLL lock failure
048da8fea1573b11bd07760dd847f91f07e02f2b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5a0ef36eb4ba8ef72042eaec26b06ce79c4feb77 s390/syscalls: Add spectre boundary for syscall dispatch table
ccd4ceeefcffaf3e55aed3666c8a23b1591913a5 s390/barrier: Make array_index_mask_nospec() __always_inline
0ad01bbf8410e9a6d64c08e250cc53007a12d944 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7651ab6aef2d7ddda8fa19fa41ea286639e80ff6 cpufreq: conservative: Reset requested_freq on limits change
79bd53a708b5635388c747697bacbcc21a2ef64e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
60e9c1984ce6456c78f1a8e0ab6f588c2b025aa2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a7be44793d6201e98c5158f34400afc612508147 erofs: add GFP_NOIO in the bio completion if needed
64ed66194bbc71586fe045fbee056be6a2071b5a alarmtimer: Fix argument order in alarm_timer_forward()
f09c3d148657bd35df78a425ec305172ca5a5408 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c1cc3f17a2a16248fd79a7b7b7c471e61edd77c1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d8159cdcf231468680c0919ed3255f9015178e8c jbd2: gracefully abort on checkpointing state corruptions
8f4773c69423614a75b678a2c734b765be9cffd7 xfs: stop reclaim before pushing AIL during unmount
dc16d658a24a8c6e8f44b1283ed58354d0d3f74d ext4: convert inline data to extents when truncate exceeds inline size
4e393387da4a69d7f05953785b99fe91c2631fec ext4: make recently_deleted() properly work with lazy itable initialization
84dfbce826c7d7274126f18ed5ef91b36149444f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0a8e07ede96345d30c2a8b9c89e3e70c63fe9eb1 ext4: reject mount if bigalloc with s_first_data_block != 0
6a82d79cc33a1f504e79e97f391046a759570b1c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d7d6f950bdef2a36b4dd2b5693c3c644693ea6ce ext4: always drain queued discard work in ext4_mb_release()
fab30fa2e4580b652c14b37a6845853edac543b2 dmaengine: idxd: Fix not releasing workqueue on .release()
ba5d4d20cefebc8f9cfb656e92ccf98031b6bbb6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e66b5453c9c75344178e57a708a99448f135f9fe dmaengine: xilinx: xilinx_dma: Fix dma_device directions
300270629f3537321a8dfff3337e40ca022dab4c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e63413bb3bfae397147021cd5441188396f531e5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0000b5df667759a209af7f0885ecfd120e2a9388 btrfs: fix super block offset in error message in btrfs_validate_super()
5b4f394eb504c632151791ada1239827eeca06d7 btrfs: fix lost error when running device stats on multiple devices fs
46c0e1a8db14a0564d85c1a7e13f453893990e36 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
75e52be26a1fbe9b6027acf1f3f8a421d0b6483c dmaengine: idxd: Fix freeing the allocated ida too late
da846f08a45b1973b6e838f2add7056c7baf2685 dmaengine: xilinx_dma: Program interrupt delay timeout
2c7d93d01efd4fa7a2ea581b13610d0c0dd77367 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
80d6169752ee4207b391268c5f70084429b3762a futex: Clear stale exiting pointer in futex_lock_pi() retry path
fa8f19ea16d8c31815a526e18ff3acf7855286d5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
48d8ea42e77c6834fb301ebf71fec8eb96540661 atm: lec: fix use-after-free in sock_def_readable()
684af8a68fbaa4c26f4b0e818804ba4cf9364d7a btrfs: don't take device_list_mutex when querying zone info
34927aaa44cd2e639c94d6b3975ad27f524341c6 objtool: Fix Clang jump table detection
123824cb4264c93a19154f9dfc998fc9d0f32252 HID: multitouch: Check to ensure report responses match the request
f1e446a802f5d44658517f086ea296ae89ea3462 btrfs: reject root items with drop_progress and zero drop_level
6edf606bb658d607311a479060dd060791adfc2c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
56d664418a1cdefe454a59cf69d66949f94dbf01 crypto: af-alg - fix NULL pointer dereference in scatterwalk
858e66f7ca15d6c8aa6833789afdc56b83ec8cec net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9c9ed834837fb34c77f3386e7c6376bb60296d39 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9782a3d4d894f4c82ac487c48ab4c985923f3eff tg3: Fix race for querying speed/duplex
67886f9daca0f2a1ebd20e398e15896b598887b4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8d4c777aa046e047c91189bee5db44be26137e5b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7da0526eb52edc3855ae124d5d4f6c444f5d8675 bridge: br_nd_send: linearize skb before parsing ND options
09a77f3a6e2679f8096cc959fcb650da96202c6d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e7334f2c2933077889beb7aef0aff1f206c7fcce ipv6: prevent possible UaF in addrconf_permanent_addr()
8e4d381b57cf1c16c66a544429934e762d29dd04 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ba3687fadfc68124edd0ce13493cc602e7b30589 NFC: pn533: bound the UART receive buffer
c2162b34ee649aa2ac9f2692b3a0153aec2b227b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3421f5498ab76ef57860a4378239698179562e01 bpf: Fix regsafe() for pointers to packet
755db47b449a1386f15bbb66ba170c3bb94cdd21 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a2b48fcee20ad552326718177c7d212032bb2657 netfilter: flowtable: strictly check for maximum number of actions
48517cb9973a24d58e4da0ea48f244c2e3c3a15d netfilter: nfnetlink_log: account for netlink header size
e02b6df1357de5475fda173a753e11a3be773103 netfilter: x_tables: ensure names are nul-terminated
5aa05aaa541f87cb211424bdbe647af8c127cac0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6a97b18ae6bd1256b43b2141185da854bdba24db netfilter: nf_conntrack_helper: pass helper to expect cleanup
fedb7a88501745f9508723ac66e628234f27c91e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6649e786b6fd1c5821a17bef033efa7deb82ce20 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
30a2bee3fca5ff3f1bfd343c9663f5305e832a21 netfilter: nf_tables: reject immediate NF_QUEUE verdict
20f6178c1829525cdfb6ebdfe8f75cc43838a53c Bluetooth: MGMT: validate LTK enc_size on load
15e4c108e3cbf018ac918221b04eef7e797e3eb2 rds: ib: reject FRMR registration before IB connection is established
9c1f1fddf3f79b8aa62cc13261c48256e5f34a60 net: macb: fix clk handling on PCI glue driver removal
a7f3f849ff5d923b434befaee52ccb15ae911166 net: macb: properly unregister fixed rate clocks
a26b8f4b58e52ab57a0af782be7d0308870cf23c net/mlx5: Avoid "No data available" when FW version queries fail
af6495d3c2cce8f97be4fedd76e7bcd2d73fc901 net/x25: Fix potential double free of skb
b3b5afd902c374f6fa4ef0942928eee2265efcd3 net/x25: Fix overflow when accumulating packets
1bbf3b48e8a38d715f1fcff47db4029e1a3a1c7f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9fcd2641b4e690278dd340e8f517bb1ca2c38891 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
78ac7958f402dfa57a7081ea54ff88410ee29e9f net: hsr: fix VLAN add unwind on slave errors
0737c9e173b8475f7059ad6a4da670757e851dac ipv6: avoid overflows in ip6_datagram_send_ctl()
88e62fc89f6dd94abb2185de6f93d4b57def2e45 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0764297549561964913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93205a7f82df-ed86faf1cbe2.txt

d17d81a481a72d7fcc8362590ce4778ebd18f351 sh: platform_early: remove pdev->driver_override check
f96a263a7bd54a95cf6e933fb975c4cdda728669 bpf: Release module BTF IDR before module unload
ef06b2612548a67833a6c8cea9650c967abdb541 HID: asus: avoid memory leak in asus_report_fixup()
e06e49e481e7e088f696fd51f61f8b812e037627 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
53e2abc5a0e5605eec14a38d3c7ae8b630607a30 nvme-pci: cap queue creation to used queues
0e210d3b2e6ce348d03e19beee4cade3a0781b23 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
009fad35f3b0617b4b63177a94d897c15cc181c8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
55b8dfdf4e63ae541e058653febfeced5612c483 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5f67cc1926b90b871a090850d766b034a3c2b7ae nvme-pci: ensure we're polling a polled queue
ee1e5d89cb7b0ff25357ca31465a5bce11f0ae7d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9ba5058f28d2740c7ba11a0e33786a65816c661e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ff6693aa2e6f88193f4cbab7284bf0275be9257f net: usb: r8152: add TRENDnet TUC-ET2G
2f89d00f9dad223519cf1e42c821c58cdd2db6eb HID: mcp2221: cancel last I2C command on read error
cf5e45c341a51b4f48280f52506f9bd12a7162de module: Fix kernel panic when a symbol st_shndx is out of bounds
3efcdd97c41a53e39c52641087b4b34eb2477853 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b22e39df56806f58ed373f0580522ee7862d5a8d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4172efc11824eef70e681719d17df1abb4eb73ad dma-buf: Include ioctl.h in UAPI header
f48f83ae47403967bf49f92bcc8450d718ee57ca HID: apple: avoid memory leak in apple_report_fixup()
60b6793502305ae54dea572dbd0ae7f0a885a448 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
19d87bcf634090cd8ff4ead0cb4c66e79e9a7a1d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
9a603c11ef0d6913ec3ab65aea1abfd5e260ac4f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2bba892a053f9e3c2b507a1e039bd8c892cb66b7 usb: core: new quirk to handle devices with zero configurations
c08fa9687c71d83312d9903ada012d673922523a xfrm: call xdo_dev_state_delete during state update
438ff40045c86fc99d78a135220253e38101ed77 xfrm: Fix the usage of skb->sk
d47135d07e1ae0617dc4bea1d343deedb5d636db esp: fix skb leak with espintcp and async crypto
40cde8df46751960c982ab98a263e267ae731a61 af_key: validate families in pfkey_send_migrate()
4c03bf70a437988041f3bcd65381c4979886d747 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a3c161224c53d619bd3f93bf12b84970da025cd0 can: statistics: add missing atomic access in hot path
50a7937a5c86e06e337e5bd71dc7376c7c4f82d7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
59547ddc337af60f04e819ecee31312655e5b116 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cd8552958415b13563e8595471176fbf85497e45 Bluetooth: hci_ll: Fix firmware leak on error path
ab5d49ffaa3331608da10ea62570ef425d962e78 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
689c71bdd8a6246bdb4b24c4c090f90ea6131966 pinctrl: mediatek: common: Fix probe failure for devices without EINT
817b9863e45221e3a06ce9208fbb09d34c35fdb9 ionic: fix persistent MAC address override on PF
d65d7842f86024326693e1ae551cbd1399adab5a nfc: nci: fix circular locking dependency in nci_close_device
233159d8e5c2d7c826284dcce31395286e28b037 net: openvswitch: Avoid releasing netdev before teardown completes
18c916bbc142e9d471b20b58befdce73085e7862 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
663beaacc9b17ff4838580ac943e7740f00d7394 net: add new helper unregister_netdevice_many_notify
4b91c322fecbf38b02b742fcba210527eeb0689c rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
891abab8bdc97eee67b5aade4a668e4f28e90747 openvswitch: defer tunnel netdev_put to RCU release
b1662f40045855a41f4b3ecd753619f4cf41d397 openvswitch: validate MPLS set/set_masked payload length
a3ac4b581984437e4b0c34c6c32252c3788dd72a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4996c16cd38901bde4100c75d8444383d72b643b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9d5e84d6758fa4dbd6f580bd942e2d405fded4b2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c4cfc2718ba4288b9e4064a88f50068b2a64e28e ice: use ice_update_eth_stats() for representor stats
e209227b54539e05899a64133cd4f17ac6c35e0a net: fix fanout UAF in packet_release() via NETDEV_UP race
49e2399cc0d79ddc85be39b04081710ee19960de tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
b7c8f801f93e7778c12c22f734bfca7b364fee64 tcp: Rearrange tests in inet_csk_bind_conflict().
fd64b2449dda9b808cedda26500ac3b6d37450dc tcp: optimize inet_use_bhash2_on_bind()
b58d68393251f62de26a97bb1f01305bfaaba449 udp: Fix wildcard bind conflict check when using hash2
970419a9a78afa54dc3d43de2d4f5428e5b42afa net: enetc: fix the output issue of 'ethtool --show-ring'
1cfb5ab55a5cc3a63536f37ea54de163931e4983 dma-mapping: add missing `inline` for `dma_free_attrs`
b757c43535ec3a28e46912ad279f8c3b502b2336 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c2c14461ab73d4b8c9b2b1f098ed8643985d7675 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c3e39f7b0d4586ad31e87f9d42859c5e930b233b Bluetooth: btusb: clamp SCO altsetting table indices
73f2c47e9b9cb332177831e0e2b9696703b113ed tls: Purge async_hold in tls_decrypt_async_wait()
5585172a96979e920d3746529066f2804e5c73c9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
092cd7025265be2df3512efaa8c3fc7ed42b575d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
927ca5741681a7cea7deff4427c5c8c32b13cba3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9e3a661578f0401e80ba688717c147e086f8473f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
410b6a8edca31ccb560310f56b20d04f8370f811 netlink: allow be16 and be32 types in all uint policy checks
c64ce76b189595a0bad2ead465cb2cde6bd6da7b netfilter: ctnetlink: use netlink policy range checks
16b004b08fed0605b156621a5a8a231813641d56 net: macb: use the current queue number for stats
4b36e6934535415d96046591b0aecfce4f646fa7 regmap: Synchronize cache for the page selector
11cdc9283accad9bc3dab2e07b23dcff0145a7f1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ebb129b3f68d7f3f0d87b986eb19c62f11447abd RDMA/irdma: Initialize free_qp completion before using it
c1d53c0444834d84db7a2d27cd6fa88cb2be36db RDMA/irdma: Update ibqp state to error if QP is already in error state
115b32af3afa6100f531da45eb7d9eb43ae28c78 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
974d70a6270fbfb21ec08aad3bb2edd744c21d63 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c31c2c5af0b4d96c7d5748a3246bde65d67785ef RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7370f39bbbcf63272318a28a4acbcdc745270734 RDMA/irdma: Fix deadlock during netdev reset with active connections
b2a73264ee8277d7fb9bb3093873522c44855c00 RDMA/irdma: Return EINVAL for invalid arp index error
39e7cec91b3d3bfc85a9aa99400474b758d88fbf scsi: scsi_transport_sas: Fix the maximum channel scanning issue
024bb6a6955f2f23aab8f5f7f111313da37fbbf3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
05e2cc0aeb0204b24bceb5ab6315d899e8cb4306 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d9c07f0d7c2f702b24382c7fed0a0e93fcabf81b ASoC: Intel: catpt: Fix the device initialization
5188e2f2873f7a29005b146d2ec9f79c1fc4b7cf ACPICA: include/acpi/acpixf.h: Fix indentation
31f6f09e07869a96d0ceef58bdaa7a9a3e3afe87 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2491bc07df44f58a412bc091c3b8689b82988c67 ACPI: EC: Fix EC address space handler unregistration
24403101fd8c35dba856e5f78de57b4ee7db3410 ACPI: EC: Fix ECDT probe ordering issues
56eddc6079fcd12b7fd2c70c4d45ee99d7acd4cc ACPI: EC: Install address space handler at the namespace root
8ec5458645df8aa0d7643271128a689996d85430 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bfea97cf82a822ca9cdd307a046520e2fdbb4a46 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
485ff2ceadc5d155a9d0f4bf20dc9231f2f7405e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
efa3c78d6618d6f0e6b94c036834afba9b462901 sysctl: fix uninitialized variable in proc_do_large_bitmap
138723284a4b284f45c858777c97f7515a063238 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c3d2c4c33eeb722292c02427c6baf9e07c4d852c ASoC: adau1372: Fix clock leak on PLL lock failure
71cd569ed530b94a933e9b76c8be041421978763 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6190f69a3684ff03f000db6b804088edbc8dc0ae s390/syscalls: Add spectre boundary for syscall dispatch table
eb57635d86494cc12094dfdeae2a763c1771a696 s390/barrier: Make array_index_mask_nospec() __always_inline
97d93f99feced97f218817f0772fab84c5704cea ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
4656e53a08b1cbc573a439e35a6119e60fe7033d ksmbd: do not expire session on binding failure
99df84aa5c8b2b4d98a919052ca1333ecd2fdfc0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e8e5baa9150d6a66686b397bceea922ddf37554b cpufreq: conservative: Reset requested_freq on limits change
6c4ff5734ab123fc345d6579ff3eebb9079c87ac KVM: arm64: Discard PC update state on vcpu reset
ed9d3947f078465bc41ded053d1ff037df77432d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ff52e82a4e7e12f313f1454b675eb5b1fbbf6923 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
98f423aca4699d6ecb346682d2ada48e45667491 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
27ff919b5dfe7ba112516d4cd178d018d672289d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7592dd85de6ffd18c6d53a9d05051589dbaace01 erofs: add GFP_NOIO in the bio completion if needed
b450296d8ec1b226539688dc96c47fd832e1e6b0 alarmtimer: Fix argument order in alarm_timer_forward()
a406e164e2ded2a8a42cbc6e29e35c47f2fee666 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0ab2abb80d1a6b7ebc5d5dbe7b31abffd0b2f01e scsi: ses: Handle positive SCSI error from ses_recv_diag()
ed174e6bff1a8d76833eefb97cfb9d528387cfab net: macb: Use dev_consume_skb_any() to free TX SKBs
3f6facd62ab8a7066d3a84cfebacbeae336659e7 jbd2: gracefully abort on checkpointing state corruptions
d0a0f21b9a1688c304a6761b5fee663b79f5f9de irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d4f64f68a222db3cc4aba6280a3309ccd83f3c2a dmaengine: sh: rz-dmac: Protect the driver specific lists
131b08175662414e6b54f3f821ea9e495cde93f0 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e583cf5e5aea88009cec4ea7c308d1223eaedb45 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d7b80727d3c61d9beaea6e8e7ecb0460a99c5125 xfs: stop reclaim before pushing AIL during unmount
ce26c6fc3b7b5cc0d09c3b1bccafffbdffd38898 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
58b43fadd1107ac4febf87960d64ba7043d5002a ext4: fix journal credit check when setting fscrypt context
ce121f7a57f03347d2c11276b6aad6d821fa74fb ext4: convert inline data to extents when truncate exceeds inline size
3863d4d93b676d9768a9fa0c9341000ad36a55c4 ext4: make recently_deleted() properly work with lazy itable initialization
13119938e6c191ea2b31715376dabb2a1e7884ce ext4: avoid infinite loops caused by residual data
167b36a3ca6220feb7ccea1158e609ef02e14d1b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7bcd0691a1ccdc089e96d2053d42c0f95827d76f ext4: reject mount if bigalloc with s_first_data_block != 0
d76a5e4b804ac1d8565a994ecd96ed02abf2eaf8 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ca2d51c45fafe25674cfb726147f43950cec57d7 ext4: always drain queued discard work in ext4_mb_release()
f0b3f4d6ff2d46a562b7502717fb10d8ffe634ee arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e4f792ba21823706e30f0e4bf27e76a3831b8372 powerpc64/bpf: do not increment tailcall count when prog is NULL
0b9056662e09bf0fc581ba755e8f3b02e38a4256 dmaengine: idxd: Fix not releasing workqueue on .release()
6b0de5728f0e65b3e5426244c685ae24c0544691 dmaengine: idxd: Fix memory leak when a wq is reset
0df177e315dd81a13ceeb884b67a0c04196e6fc8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d12e4435d45342a0f1bf8d7e7ab11c66e6fca4e3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c2257e9999bede17397852aa5b5c464530cce219 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
15ffff6fcc6791affcc7e6e7373c7c461f586ec7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8087763bd4a3a415c83128b382496e4ec762ec53 btrfs: fix super block offset in error message in btrfs_validate_super()
0b40a81254841def930cd0940dbd1f2e01f05d5b btrfs: fix leak of kobject name for sub-group space_info
89ae96de07442441c91bdb1f5d6bfd8fec4a0c15 btrfs: fix lost error when running device stats on multiple devices fs
97aa5e05d2a0664b93f68401fe3a98360b453a48 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
fa7ee1339acb02f7c1bd236ba37013779ac8d2bd dmaengine: idxd: Fix freeing the allocated ida too late
305280bd4846f3cfbe479db801502c7fbaad9ad7 dmaengine: xilinx_dma: Program interrupt delay timeout
58f865120c70a1bad9c2d5c37fadfc12b9a01970 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
470ab4777e92edb4e52b09f927eae41f2e85c604 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7916c474e1e22ec37c35c2eb8d7fcf06ea61c2c3 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
bf7433ab85e6a8d3196c5eb98e3ad4a2f4e1e290 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cb5d3db5f7fcbacc3f1c885e9b56b6ed5a2ac5bb atm: lec: fix use-after-free in sock_def_readable()
266de52c5aa28dee2a2d8c6952ad0ac11a6abd70 btrfs: don't take device_list_mutex when querying zone info
6aa6be301376323a3779262d3b01dd36607caa96 tg3: replace placeholder MAC address with device property
a8072cacef2f494139ffb960bf0b1ef37534d63a objtool: Fix Clang jump table detection
e4a6035534efec435cbc2b62cb6cd8e2ae47c4b7 HID: multitouch: Check to ensure report responses match the request
016d7a745fa8e0c358db2f39f354d26116a9d675 i2c: tegra: Don't mark devices with pins as IRQ safe
dc16cbc7a9b308e82d9eccc925024c3f7038e085 btrfs: reject root items with drop_progress and zero drop_level
9d457abca9a29623bbc9f04dcd0b76f9bd751a1e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3ba9e31c0a2f6be453d7f46aa6faf5203517a18e crypto: af-alg - fix NULL pointer dereference in scatterwalk
9e983a67fafe62ff266735ca39280a9f896ee356 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b546824a63e959263b8d1ab29c2f491725b7fb90 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
be3fcbe36bb6c742fabc73ee4b5d0831b068eab3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d112030e4fd1d60c1114343999b652eea7616848 tg3: Fix race for querying speed/duplex
02e77a5f9ab23068ba2d4bbcbca8d81d0408a40f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c102a94667113088aeb68203fdb194489e60fec0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
105b80226962ea1f4810693fd6a7493f28afee5b bridge: br_nd_send: linearize skb before parsing ND options
aeb1b74664971f994e8204180258377b78eec84c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
679677d3f2abfb0311bde3e258ac86315a46d280 ASoC: ep93xx: i2s: move enable call to startup callback
e57a6552271c5035abd9614e8c64c231b1484a0d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
4796efb9fae22817332c133e8c6d7b4086e93948 ipv6: prevent possible UaF in addrconf_permanent_addr()
371fc070a702bde9be09aabccd75d345db1298d9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
18174bdcf0cc9ea07ab87bd41a7b716c4cd096b3 NFC: pn533: bound the UART receive buffer
a012ec27e420e4608739bde6d18c7a6b9369a368 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d4d197bc842f676621b0c92c2c138622c746f67b bpf: Fix regsafe() for pointers to packet
ebc9561fbdf7782dd24791048bb7d7b254b06347 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a7539874bed936a26d93cafa4215c6e946f98c5d netfilter: flowtable: strictly check for maximum number of actions
aede50797fdecf5d3e971ffd4faf795e28685500 netfilter: nfnetlink_log: account for netlink header size
1432e333612ca2e2b2ef36b8ddd0e3e8148356e8 netfilter: x_tables: ensure names are nul-terminated
554a3f0e257aadca7ef26647109a1a34552832f3 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2908749276eff5bb9c0b66d8fc77f3d05c683327 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f8500dcdf5d7cb6b45d0b3971fcd4bab60317c62 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b9a9c5b760d8f569daae71e57f62bd2602374631 netfilter: Reorder fields in 'struct nf_conntrack_expect'
84d3cd265ffa93c8ffce58f73e761cbe2fe2f289 netfilter: nf_conntrack_expect: honor expectation helper field
77cd775fa766374a94b4f8e4c150846291d1355f netfilter: nf_conntrack_expect: use expect->helper
9c2ed8f6b8efe302fcb57f9c716a796cf11b3178 netfilter: nf_conntrack_expect: store netns and zone in expectation
d4e814304c92a18d48daf4b9193617b37f4b7cb5 netfilter: ctnetlink: ignore explicit helper on new expectations
f9b50465a9f9c2068563a15e18af28604889d20e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
09d6f51c730d1742e5664a4a293e50ba995015c8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a23002d092daa8be56921080d800a3fef3ebc793 Bluetooth: SCO: fix race conditions in sco_sock_connect()
c78a8d141672cba6bb3d6b4fd080efe74ca613f0 Bluetooth: MGMT: validate LTK enc_size on load
0fd5b5834746a816acee198dd1173e91efe2b16c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
fc2e0439c703c75653afd64a16864ccce0e7fb07 Bluetooth: MGMT: validate mesh send advertising payload length
8f3803a524f052fef49d570fc85e32cf616e865e rds: ib: reject FRMR registration before IB connection is established
167a9e5bfdaed5c8ef4130abb27e41b3459e70c4 net: macb: fix clk handling on PCI glue driver removal
737907d3641cb3623a37fd4f8cda2d66d4632f00 net: macb: properly unregister fixed rate clocks
e8037459c73ffc5dc04a377bace577719a5c4e8b net/mlx5: lag: Check for LAG device before creating debugfs
3cd82025e059936a77206a21139e2d87a4b6fb47 net/mlx5: Avoid "No data available" when FW version queries fail
a62b544529e06dee91dfb4c04ae0dbfef3757767 net/x25: Fix potential double free of skb
11604acb6df3bb572221fa11c14a21f8501a634f net/x25: Fix overflow when accumulating packets
4035d7da8787c819521c66bc04bdeedd1dae31c8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1ad2ff5a48c9b8b115d9112443085a17e5d17805 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6c2d9eba7e93c7d2fe862102f649409836166cb5 net: hsr: fix VLAN add unwind on slave errors
3bcb1d7426d7f19d91aa3852421378302cdd404d ipv6: avoid overflows in ip6_datagram_send_ctl()
ed86faf1cbe27f9eaff3efbadcdec36e83f1a68e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0764297549561964913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869cd3746c5b-4c492228ecc5.txt

ee509c1a7ed5d1b7acaecdaf549924cf9b3941b8 io_uring/kbuf: remove legacy kbuf bulk allocation
f8fb1855c798509d05875a4b9c511913cd7bd321 io_uring/kbuf: remove legacy kbuf kmem cache
e833b7c429cf81cc484bce64de1f3a4de7798710 io_uring/kbuf: simplify __io_put_kbuf
9a6c906015dd1095458e67626aa0e65e5f041b65 io_uring/kbuf: remove legacy kbuf caching
67c6bb0a79f3e0337323f22cd4d377c40e3103a7 io_uring/kbuf: open code __io_put_kbuf()
8cfe0440ce1f5006b88dc3bb97a99273690f1658 io_uring/kbuf: introduce io_kbuf_drop_legacy()
c02f9ed61158df30a3bb1026e09b8760a155c3b9 io_uring/kbuf: uninline __io_put_kbufs
76f494531c6ee490f63ae025d3eafbd6cd381624 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
a63ddb7ee6619e6cdddb700e1a1d8c353f164a2d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
5a7c9e720e03fb7a01a156fbf33154ff8e280adf io_uring/net: clarify io_recv_buf_select() return value
15dccccb16ab990d3bc429c692a620a0d2bead04 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
462b8b44e10796b0bfe0ee95e2b98c8717806ba2 io_uring/kbuf: introduce struct io_br_sel
15b18d54d22aa6bbcfa0f2b9f78bdeefcbe8c9cf io_uring/kbuf: use struct io_br_sel for multiple buffers picking
6eadc13d2b247996e1844e6642ef2ace3528c3cc io_uring/net: use struct io_br_sel->val as the recv finish value
bfa01f3be8906a0eef86315cc606105c37f37b15 io_uring/net: use struct io_br_sel->val as the send finish value
dd73ee6897ebeba10230a63e3a74dda03444c963 io_uring/kbuf: switch to storing struct io_buffer_list locally
aa52b63ea7aaa736836622cc22bccd5bb1cb1b9e io_uring: remove async/poll related provided buffer recycles
94e561515207b739402824068b4aafdbd1f637a8 io_uring/net: correct type for min_not_zero() cast
6829233b1ed1501420d52709526b7cdb056f4cfb io_uring/rw: check for NULL io_br_sel when putting a buffer
6e8906cc65c2720ba154094204e0048adc249941 io_uring/kbuf: enable bundles for incrementally consumed buffers
f08bb72dc449992c0644c251b53463de2d7f4dde io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
abb554a975f94102db39edca12662dd2edeb62e2 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
7d4f67c5eb2b0d20f0ae5e2a9b9af23fcf97273d io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
2d812d571b59eb95fbe9ad214b96c2239b06d437 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
6acc1d85e95d6f61fbd1520eb6cbdbf9756c3e26 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
614722af27a86714fc384fb59c1361e205bbf683 arm64/scs: Fix handling of advance_loc4
b9b5d23e677376bf1e95fd21e2620c137b87d2fd HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ce4ba9ebf2c089b21b18d5142ac2ce6b5a7a96ed wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1c5e6cbbc4e1f28ce4f5deacca9936c3fcab0c88 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
94dbf295e98fdb33f2f26773c246be95036fbdff atm: lec: fix use-after-free in sock_def_readable()
0be51a91dae5c18c463c5a521f8602a65298a295 btrfs: don't take device_list_mutex when querying zone info
b018ebe3ac67e6085cd49c16f12f7fb8549e2db6 tg3: replace placeholder MAC address with device property
6172b9f331c52c54d5e05a8cfc38f8716eaca38b objtool: Fix Clang jump table detection
c193401583d2c824a9d5892e2c8e02ccfd0a0d56 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a9ec102b33af2bbc7ad55830cebba28cb8e10c6e HID: multitouch: Check to ensure report responses match the request
9ff32efbf69dc31c4711493e247a48c1171e6365 btrfs: reserve enough transaction items for qgroup ioctls
c07b88c3edba985bda208c3a22d178900514a6ca i2c: tegra: Don't mark devices with pins as IRQ safe
d1d218b80d163608f2ee32f22ed3b632ad9018fa btrfs: reject root items with drop_progress and zero drop_level
f78529d459b5b99bbfe2e368d3b573799a4c0e97 spi: geni-qcom: Check DMA interrupts early in ISR
3fa742b0645a0dcec7798cc57384af0e3e140e8b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9a68091e2707721a0519e6a6cd865774f2c37d15 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
415c16420fbd5ba71efbf94f98a4fbd104a10e3e crypto: caam - fix DMA corruption on long hmac keys
4d9d69d306473f6b7241ee70866cdac2f30e345a crypto: caam - fix overflow on long hmac keys
230a834277ceb831da0b3b5a04f3de37e31509fc crypto: af-alg - fix NULL pointer dereference in scatterwalk
7737f6409a9851a7e048b662328c5775989e0c69 net: fec: fix the PTP periodic output sysfs interface
2ffe365f3a133b52f92d2294efb183cb275ae07f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5736b582033d69f1735a2c1cd6525050302c2af1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
811a1ccb98cacea0d04bb913d62bce0179719324 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4b77b6cec260604804dfc7a2c455a3799e03617b tg3: Fix race for querying speed/duplex
0b90a650fb8ac4db70f93ddc44bd6098c4be8bd2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
303d32930d4eee8303f3ef5c5bbb0171c1f6eec5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
24f13820382c2ce485089287852fb26ff11f1000 eth: fbnic: Account for page fragments when updating BDQ tail
26da9cbbc9aa420f86dbaafa95f90a8e8b4dd53c bridge: br_nd_send: linearize skb before parsing ND options
7bd38620daccdd3f51cce0fa636fc1a881cc7104 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
65cc88e95ed80cbcf954e74bec8c8c4fd9e436c2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2c94a6f33927da4a7abdf7b8e836a05d92b44c89 net: enetc: check whether the RSS algorithm is Toeplitz
0f535db6ecd77e9bb5c5b47fa14dc8836880dca2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3346185cdf4e9534e8b7f159917a8dd54939b1ff ipv6: prevent possible UaF in addrconf_permanent_addr()
219ebf934405dc5101500f26d50afa467a161769 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0be2085bba075f756994c30c991fe8c05495880c net: introduce mangleid_features
9d06343d88d1c432a5100bd4f61c56c89e0141d9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b3f8e057e67ea872d4d0bb98f5105685154115c6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9bf1cdd6562bcd08244a5deb91b4be6742ff72bb bnxt_en: Update firmware interface spec to 1.10.3.85
a3430933c6d2034ff237b4fdb1ddd09cd752ad06 bnxt_en: Allocate backing store memory for FW trace logs
3c7a100ad8a191f4000cfd27248e0d167324f864 bnxt_en: Manage the FW trace context memory
93e39945513250f66b2adc0deb51446c14eec867 bnxt_en: Do not free FW log context memory
3a97fd511ca86558a33f9ad0f488c1f88ac207ab bnxt_en: set backing store type from query type
4ab7c7cb76c15e14da796ae1943ec58956a9feea NFC: pn533: bound the UART receive buffer
7939d93e0ebccf0307c366513158e5798636f1fc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0aa687ac12c0eac044fc93de322cb4482488dee6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
0293c583a3b7fc96f1274ab29f5de7b13cd95540 bpf: Fix regsafe() for pointers to packet
52a0e6e0a27236d61a703633e74470f3f4c94acf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c27a26a8fe52350f1e66e5cd6783e5c36d7d828c netfilter: flowtable: strictly check for maximum number of actions
6237b7fb4dca181a999aef0af55fbaebecc81817 netfilter: nfnetlink_log: account for netlink header size
311c8b381b1ddb444e5a12756fe0a6aef0ace9d1 netfilter: x_tables: ensure names are nul-terminated
315dc350fd8db6b61bdf0eb54789440bd39b3f4b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c2f81d75ea6fe57b634ba2fc9d87ff8610597fa3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
506577b833d5839bd5c8f61e9823571679e56867 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ae2215749b131370a2eb5a42773f1f68e12d6c29 netfilter: nf_conntrack_expect: honor expectation helper field
49957646ca3386312b40bf8f1519bbcc4f3e45a2 netfilter: nf_conntrack_expect: use expect->helper
bf5d75514599f73655322540a27db3770076d53a netfilter: nf_conntrack_expect: store netns and zone in expectation
aab585eb355a1f6c5df878756f856c80aa8f32c8 netfilter: ctnetlink: ignore explicit helper on new expectations
beeb2c8d91c7c3dfb4a2fae2e0ba6f7383628409 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d5d2c2f22a94011fbd484f57bb5530334472201d netfilter: nf_tables: reject immediate NF_QUEUE verdict
d630abf6fb6a71770ed2f4b225bbce974a7e9943 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6010b33dad36026f006bdcfac3da2f681b7b1adf Bluetooth: SCO: fix race conditions in sco_sock_connect()
d61a604ecd9c5248a93c0bec7774f61d92523cbe Bluetooth: MGMT: validate LTK enc_size on load
f63e7303ff6d8913c4be6d602c6c15bedd2a27a5 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
73967a8ae34c362442823910bcc56357cc19d744 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6601b9d38091b4498166a46aff87b73fad9aea48 Bluetooth: MGMT: validate mesh send advertising payload length
b73c382c1c7654ab6545d1387bff98d094539b6b rds: ib: reject FRMR registration before IB connection is established
62477f5d371c82f827cb596970b598bb3b674c3b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7b702432599a375f49395b594f6c4f462eda3cc2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
aa65bf6202cf5229199bd3ae0ac83338f9688d42 net: macb: fix clk handling on PCI glue driver removal
e59384d94e0e3a9f28f354a36a9d5fca76f5d5d4 net: macb: properly unregister fixed rate clocks
e4306de5d67f8da0bfced6de5911a5405034def5 net/mlx5: lag: Check for LAG device before creating debugfs
1c4dfa4979f77178b6ee051f91a84f1a252cb472 net/mlx5: Avoid "No data available" when FW version queries fail
324098016376910df0478ea9e9c51f5f532c586c net/mlx5: Fix switchdev mode rollback in case of failure
fbb05cb5c3550d5b9094b3d664354441ccbefd67 bnxt_en: Restore default stat ctxs for ULP when resource is available
0a54081e2deedede9fd7ee261d2761dc9a92ccd5 net/x25: Fix potential double free of skb
c9916612ef44cae0af874c6afa0a16c4b00b22f4 net/x25: Fix overflow when accumulating packets
2e8913f85a420128533a9c7e078684d1330250ae net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3761c437fca646979414575f9fc0e141d9847288 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d9c591dcc63ebcd05c32ee0cdbaebd576ba10c1b net: hsr: fix VLAN add unwind on slave errors
ea8af7959f0192a26045dfcebd6e25ae439d9ddf ipv6: avoid overflows in ip6_datagram_send_ctl()
4c492228ecc51eba4b01a8fbe82fb5131848a634 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0764297549561964913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc48625f465-d268466c8aa6.txt

326ab4c8e003afa51e0fa859eb9689954050e38c arm64/scs: Fix handling of advance_loc4
24d7ec8046bc69161e628416907dbaaf20582ef1 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b361a3a78ef5772059e1fd91a8c3f2e0e865b826 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ad38ffaaf12b5604e7ead28455143ac25be6a0b2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9da0729c5d8f2608dbcfa1d1084a6c6a30bb52b2 atm: lec: fix use-after-free in sock_def_readable()
4a0209d14ee065929a75be407dfcf2514f47cf18 btrfs: don't take device_list_mutex when querying zone info
88eb9057eae489c8a5c2ae0e66eda3c2d624188e tg3: replace placeholder MAC address with device property
4d04fd8fa9db080f994fc3d8423f75301dc92f74 objtool: Fix Clang jump table detection
3ba5438e8319c9f6f82ba6f871268de360a4eafe HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4f120bf5e567a88ad17effd427bf6b547942c72c HID: core: Mitigate potential OOB by removing bogus memset()
465e6780853a2267c0e01d612cf8e2668850dd54 HID: multitouch: Check to ensure report responses match the request
b6922175e776025b20bad231f1391c5989ed90ea btrfs: reserve enough transaction items for qgroup ioctls
6f6482ad84b04beb2e9354695a6c8e6d89a27f4f i2c: tegra: Don't mark devices with pins as IRQ safe
a07b8f01fe49064f5a1b038f3ca4508dcdb0947b btrfs: reject root items with drop_progress and zero drop_level
41d3fb5330c1a50d9a338fb212aa3605de18b1b4 smb: client: fix generic/694 due to wrong ->i_blocks
e05d40717500d4185567c0c3d2648cbe6ff029b2 spi: geni-qcom: Check DMA interrupts early in ISR
9188e36822dcdbca1d8915da462de5d198a0abe7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7043578cf582f048313d5122ca975ab0114bd4ec wifi: iwlwifi: fix remaining kernel-doc warnings
261e1c25f4ea00beedac121d46d9a8c7be3175fa wifi: iwlwifi: mld: Fix MLO scan timing
3897d785c8a1de289ad1d8846557aebe4fdc325a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
7cc4178fbb29851274fcbc1528ca304dbd290e79 wifi: iwlwifi: cfg: add new device names
906f86192336d699a898df17148fcf1bd128a1f3 wifi: iwlwifi: disable EHT if the device doesn't allow it
e48dfd5f1109362a06f3301e99ac56a50cb3a5c4 wifi: iwlwifi: mld: correctly set wifi generation data
ed3963fa3e0d92ec8d217b221b3fc9553223097a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
28e09bca472250471e84bed62fecac9f55029461 crypto: caam - fix DMA corruption on long hmac keys
8f7e7994ce312f28d909b1c3a51f53d2ac0ee4f1 crypto: caam - fix overflow on long hmac keys
66633cd5431c40f7fecef1ecbc0ce9785e4c63ba crypto: deflate - fix spurious -ENOSPC
0fef014d7d64a17c6dd70abbb047b078ed2845d3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
70de661a1bb75f62eded7c21b5a4fbf56172a65c net: mana: Fix RX skb truesize accounting
5ec75609647cd71c748bed1734eaa5e56501bb6f netdevsim: fix build if SKB_EXTENSIONS=n
e471ac92f59a0078f75476647351a7249b34d51a net: fec: fix the PTP periodic output sysfs interface
5411125a23501c23e9f96dd5332b06b1d0ed1b3e net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d47eeffe79d52644c9a7cfb6c55dabee8b33059c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f05e04714b6f80ec57bc8457034201fd41746df0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
45e2523e93166a59d06b2f5fb840bac8138ecee7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d336d1dd4fbc55879ed0cf33df976528febde012 tg3: Fix race for querying speed/duplex
673e53b56c99145dc3e3a1048447a00b19853673 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a91026607654c1b9b95ab995b7da3f3c61c70a6c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f7c6aa7c81a7415f8a60b4e10d1f53dffee27c64 eth: fbnic: Account for page fragments when updating BDQ tail
63d7ea0eec56e18f3eddfc4f5ee7c5ab352c93f9 bridge: br_nd_send: linearize skb before parsing ND options
3fef0337c1d051cda820f7fb55c36105cc4d6683 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f281c9e7b3db8521f09e900a767f75be2c3c3b0c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f323ebe16ef50b686a8cf06b70a62c32ae7eafe6 net: enetc: check whether the RSS algorithm is Toeplitz
29fb2bfdbce4b5d2e382b4d26eb6756c4ddd5166 net: enetc: do not allow VF to configure the RSS key
0b4aafda75b1d7ce5442cc579601f496f5594324 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
35cb0c0f5e16e1bba8e938e67519ef87fe6a9759 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
efdad054fa922078d17c89fd34d73ac17ab0cc3d ipv6: prevent possible UaF in addrconf_permanent_addr()
fc01cf4110427a3ccaeb5e4be3fa30deac426cdc net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
5d133284c12a95f97672f9123f7cd8748c0e41ac net: introduce mangleid_features
9bc342c1ea2123ffde6ee617580768f592f36db3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e70ac7e768b45a059054572ccced6ff64d762aa6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1dad0dfc99fbcc5b1859a40071a47ffa02b3cbbb bnxt_en: set backing store type from query type
a11caf5a2ed14571c849e64bb98ff0cce3c52c8c crypto: algif_aead - Revert to operating out-of-place
4075c28d14a1cbc1f8433bbdf374cebce8375fa1 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
bb48232492c791247195deb68a847a5cc522a4fe net: bonding: fix use-after-free in bond_xmit_broadcast()
52b77d042f27a0433f743d5e922f0c774992908d NFC: pn533: bound the UART receive buffer
0e88c1c83e7b61a255e92fba12eee02c9382925f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6de6dae4c04d0708219f0fffe2aac7157aef5cf4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
f3c9a62183780da212d1291c0c822a280bac6ae6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
295184bf348d6a995840a60d851bc668418f3d9b bpf: Fix regsafe() for pointers to packet
c7d9026004bcc5387b300876faa3778515583337 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
47aef949a73c7ef807a198111c6693dc7213faf5 mptcp: add eat_recv_skb helper
57362150b195e37de29be73ce3aea8666dca40d0 mptcp: fix soft lockup in mptcp_recvmsg()
9378da57142ba47ac8b8289a515d83580ff982fd net: stmmac: skip VLAN restore when VLAN hash ops are missing
337598a55abbd7794e8149e27027e547bcb0f969 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
f1d85bae07a498ed905ceabbc87a60e8264cbdce netfilter: flowtable: strictly check for maximum number of actions
6fe45c03af9964e2ef86c32ab0a305c20effb674 netfilter: nfnetlink_log: account for netlink header size
afa60ca5aac990706b6105051db380789099efe0 netfilter: x_tables: ensure names are nul-terminated
cff49dc91545de96d4c3a04affacb937ef656c06 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
08bdd7b9093b8f9c64ce8b15bcef4a071e5e746d netfilter: nf_conntrack_helper: pass helper to expect cleanup
74628660fac1a8c8fe66409475a6da0517f16b09 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3c7aca56c229ae14c2aa39e01f2934e89a7081eb netfilter: nf_conntrack_expect: honor expectation helper field
c7ceaed254e3bf28491a1e7c0766f6f3d0c81466 netfilter: nf_conntrack_expect: use expect->helper
63572393c2d4060f0755170517b0a4d3ea1fac51 netfilter: nf_conntrack_expect: store netns and zone in expectation
98a699f3f4fd9584609691497f6daad43db98ba2 netfilter: ctnetlink: ignore explicit helper on new expectations
38ec3f74f3cda1a5c3d631e9b2e1ea7f0d99307f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7a715d7056edfd186f688a8786e6c0d673bdbbc5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
95d8e52718cf51a15f50f7ff459c7df604fb7479 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
554313313f43b949f9efece68895fa23647e4eba Bluetooth: SCO: fix race conditions in sco_sock_connect()
b19d8ba25417f9cc1eb9f323989c6ffe5aa79708 Bluetooth: hci_h4: Fix race during initialization
fb80f1a2bfb07b1c39c74f1c38474260e0a46b68 Bluetooth: MGMT: validate LTK enc_size on load
9a22b5f74544a16b942b20352692b19a84b07f22 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d4e10fb20f4079a4003b00e798f2592b1eaae601 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4e7ef5644ed24e6b0263ac10fe8ef82cf5acea53 Bluetooth: MGMT: validate mesh send advertising payload length
c60eca778d56aa6b1e376bd11cb59217683602f2 rds: ib: reject FRMR registration before IB connection is established
e1d9e52cd9d77479dfbfff29944b80a8b1d4470f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7ff0b5c8fa38bf4bc1df695053244d230ef17ed8 net/sched: sch_netem: fix out-of-bounds access in packet corruption
fe935a9bc4ea065a2822123191f115a60ece522c net: macb: fix clk handling on PCI glue driver removal
b1f100387091901c562b663ad865b1c25416e875 net: macb: properly unregister fixed rate clocks
5e10bf01e2aad364b4525a7bfa1376fb3bb27037 net/mlx5: lag: Check for LAG device before creating debugfs
f9fcabeed192f5145f4b585b1a721620bb92e1d1 net/mlx5: Avoid "No data available" when FW version queries fail
4d78a9dc930e03f0bccaa6c3e32d8926f5aa4e0d net/mlx5: Fix switchdev mode rollback in case of failure
617a2042ad5ae10061e471b04cb3fa7ad6ff3afd bnxt_en: Restore default stat ctxs for ULP when resource is available
6ba5ebe94c4d456e0a218fdf3780443c3ca2ec3d net/x25: Fix potential double free of skb
6f2c21588456a270d4bd2d0f725aa48e7918c5b4 net/x25: Fix overflow when accumulating packets
308b05c68ddb6756eed9dded7c8ae4c0db0ec40a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cfa212bcf7f18f3f89621457ed941746e9615dac net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6e63a2584fe327c8f35cb1417b76f9bfd533508c net: hsr: fix VLAN add unwind on slave errors
698ba8e5740b6e7c9fc4c877a5ae9f724bf5eecb ipv6: avoid overflows in ip6_datagram_send_ctl()
055510cff13646f1a28d86a54871523556924c7b eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
70e2316403b328c5dc31876fd6819eb10042aa44 bpf: reject direct access to nullable PTR_TO_BUF pointers
d268466c8aa6c7d22ac31cf56721376fab73ec24 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0764297549561964913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f53a886fc60-0ecf0cb920f5.txt

fe605e314fbd09f6992f419a158a1241ea424195 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
cb23486c3673af5f3ad14b167fdd35bf583a35ff net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
0a7465c202b388b961e17505aedfe7a2a6cc1a7b net: mana: fix use-after-free in add_adev() error path
91e05df446d5110468b67f6dd1ab0a2d19aa7b1f scsi: target: file: Use kzalloc_flex for aio_cmd
3250fe6bce70981b079c81429de242ac4daa59cf scsi: target: tcm_loop: Drain commands in target_reset handler
aaaec4673909c2da5ed797e58597ed3b4d6d12bf xfs: factor out xfs_attr3_node_entry_remove
d951446c91fe6f256ffdf47215246d935ce6b0f9 xfs: factor out xfs_attr3_leaf_init
6a7c42f55e1e5958c2bcc60e9bd4478d73ba7b53 xfs: close crash window in attr dabtree inactivation
75d70af15728a7749789c2678c6ea0fdc2289418 arm64/scs: Fix handling of advance_loc4
eb005a664810bff7fecd62292652e4dd55eb8ad2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b55c935e3d6864d8b3c9d4e658ee0759a27962c2 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e53b9e2fe73c590cc2d826d49d2b84653d3d5ae5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
65ab46da845b8a28c8678c80c2d7f5ba24fb934b atm: lec: fix use-after-free in sock_def_readable()
1f952a0cb4ff2cafe141bb424a9f48c55ef0841f btrfs: don't take device_list_mutex when querying zone info
0e0b695ad2361d2c87aca59e086136b14723101c tg3: replace placeholder MAC address with device property
a3ca32b8a84da6014ce0f4d287f598f830512fe1 objtool: Fix Clang jump table detection
e3f85fdf87f0cd6901a1aedfa930f10caa5da6a6 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f061de76eb12ea912bb64efa077d42b53204cc6e HID: core: Mitigate potential OOB by removing bogus memset()
d96e2ca49eb41510a7d2e163bf0ee3653e66d348 objtool/klp: fix mkstemp() failure with long paths
10162bfa2d5405490efd54a1cec71c6cc797a62b HID: multitouch: Check to ensure report responses match the request
621605956f8d74cfc5a08d9e9e3def3c39923ec0 btrfs: reserve enough transaction items for qgroup ioctls
284a05f1cdde858d7895059d5d9f28f8df17a18a i2c: tegra: Don't mark devices with pins as IRQ safe
aa793449a7be9636378d39abb8123aeaf22eb2af btrfs: reject root items with drop_progress and zero drop_level
655f9771191d010c5ab6b46303a448641a175843 drm/amd/display: Fix gamma 2.2 colorop TFs
37bb5d50057e4507b6d68a3afee40a066ce309e4 smb: client: fix generic/694 due to wrong ->i_blocks
aa6f87584fc0632c3197b4e7a9a7c173ce5f9f27 spi: geni-qcom: Check DMA interrupts early in ISR
974339660d4d36fd6a2301a0e9cb675128805818 mshv: Fix error handling in mshv_region_pin
434e85e76aa91beaeb4626c35343d6dbdb71ee5c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e417e0dd015c5b61a9af6d777d1be65a8febfb6d wifi: iwlwifi: mld: Fix MLO scan timing
76e3da62d47d516ab401047f808b159ad7625145 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
450de26c10b64aa52edf51caec9c7bc13690f67f wifi: iwlwifi: mld: correctly set wifi generation data
da196c3918de793573845c5c42ed76d8ccc27f4a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
226bd02163b5f4d05669615995808024c03298a9 cgroup: Wait for dying tasks to leave on rmdir
61d9cd9ae41d2a3263dc7ff05833c6829eab3b0f selftests/cgroup: Don't require synchronous populated update on task exit
7d9a798e169a0a36b2e1b8706e9fb53a230ec51e cgroup: Fix cgroup_drain_dying() testing the wrong condition
873d51747580434e699cf0d5feb29d9ee0ae361b crypto: caam - fix DMA corruption on long hmac keys
1a2f1377828ac18d2c726d791b955549ef59eceb crypto: caam - fix overflow on long hmac keys
23ce4fe2c25c8723eaa34ecbf5a527d99a0efb1e crypto: deflate - fix spurious -ENOSPC
c61f3b30a0f9b9d47debe30d5320d726c9151e8a crypto: af-alg - fix NULL pointer dereference in scatterwalk
ba9f9a44fb24c80a60f8fe2e8b7caeb15fcdda02 mpls: add seqcount to protect the platform_label{,s} pair
cd8b56732efa0d224565b44936cf611203f629cf net: mana: Fix RX skb truesize accounting
823c825511eb6a00166e4efb2db890211134a03d netdevsim: fix build if SKB_EXTENSIONS=n
2c63f7aa4eda9d174ef8cb3738fa52a7dac79fb9 net: fec: fix the PTP periodic output sysfs interface
8ba68e063de19bcaa46c02f09c631c4451e600d5 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
e8c81d9d92c817f6a65c0324cf6bf6e6d87bb481 net: enetc: add graceful stop to safely reinitialize the TX Ring
810b3e540fdad683992806a4c51c1b3f8326084e net: enetc: do not access non-existent registers on pseudo MAC
3cabbb2372cca929dcc376cbbed78ec838f051d5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4135cc24a6994f18cd8195dc2c3e5ab0e00a651b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8f904edbb1daae69d6f2663ee3f23cdac91ffa33 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
4fdbd8e61d331d3182ea5c088e88968049338b8b net/ipv6: ioam6: prevent schema length wraparound in trace fill
f2248899c54b0ec1192189bc79e6c1676f48ba92 tg3: Fix race for querying speed/duplex
3a0462353a674bc3421729ea5707a7a41db01a7b net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
b83b7c1cd2ca6e59ff4c7238c26dd22160c93064 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
39256825482cc72dddd052599a9dddc9f00028fa ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c43e8c9e04f8d212770650eeb465c2382d24d4fb eth: fbnic: Account for page fragments when updating BDQ tail
031ce2d48e29c6e5892ef6e6c61a74690463bda8 bridge: br_nd_send: linearize skb before parsing ND options
95fbb21fb7389e42e7f7b81cac4e89b0e8bfb91b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c650c88bd8de8e290655978c4eba780d7a85b234 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
708fbfdb98e9e7ec3522fd1b717eb7b2546ed28e net: enetc: check whether the RSS algorithm is Toeplitz
1998263d8a3233900dae5cf501faa6d916d78877 net: enetc: do not allow VF to configure the RSS key
454a7bf82d7c9c74a20c5857635b73fc05812e96 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
1bd81ff0925afb03562b7f7928f770dff5f232f8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7333917428f86bbd1e742e9a426a64019ffae188 ipv6: prevent possible UaF in addrconf_permanent_addr()
531f436857b380fdd9246776bf0d5a7773d27693 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
51a5217217be3bcec1047a4924c3625160275544 net: introduce mangleid_features
79fdfe393b3f28ff8bfce48b5d0b73871670fc9f net: use skb_header_pointer() for TCPv4 GSO frag_off check
916beaeaa75a4629c4a07eada0a5e794d4437522 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b6faa1ec580a8ea14af9bc1b0704fcb2575e4f5a bnxt_en: set backing store type from query type
361eda85a1bc7b0c5e3711c4542607cd0cc1ffa6 crypto: algif_aead - Revert to operating out-of-place
f372fb4393fb9336feca268652e9f29a383f87ed crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ed0834f25406cbfc711251a65144f1d47ac3369d net: bonding: fix use-after-free in bond_xmit_broadcast()
33df4cd4840dd0803299607a54b4c43c3cfe9756 NFC: pn533: bound the UART receive buffer
c5d4c690b94589403d364cd24c41b600078bbb71 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1bdc864d5217f834ff58483210eb54474a9fdab7 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
5b295247587d74f2db5a15dacce8405f4bffa315 ASoC: Intel: boards: fix unmet dependency on PINCTRL
e66f1ff6988c150a9b685dad17743df37e29cb02 bridge: mrp: reject zero test interval to avoid OOM panic
8ce27f0c4a5947da7601a74e87bc48a917887397 bpf: Fix regsafe() for pointers to packet
05dd3721f37be4e62440eaa43ad30915347880dc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a00eeeac5d94ef317dd7570c8c56c5ccd46a829c mptcp: add eat_recv_skb helper
b1c277ef55d99f81739ece23ffd3dee08badb380 mptcp: fix soft lockup in mptcp_recvmsg()
3dfde25f6319be2986acc5e50dd1462a6739ffef net: stmmac: skip VLAN restore when VLAN hash ops are missing
4355ad656bfe964181bc34c4d24033ef5e3ada35 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
5df01d3c363c0e226df95aac241387819581ea0b netfilter: flowtable: strictly check for maximum number of actions
8f6747484dcd446315509ada000d0ee7c5d9151f netfilter: nfnetlink_log: account for netlink header size
75cce305e8cd185121cc54d4333d47b80b4d0584 netfilter: x_tables: ensure names are nul-terminated
d6cd677b30927c4a0c3a879fe0b16c97ad2a937c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
da156e5c08c25f20a0858272e76703dbcc78f1c5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
60e2ac83b976a4e0e2905f9306be282afeaa9a87 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fdff34312be772314c32477681d39753db85b977 netfilter: nf_conntrack_expect: honor expectation helper field
d0d774a9cb83bb4ff1d3ca4360d971113b5816e5 netfilter: nf_conntrack_expect: use expect->helper
82f20a5a2653a6a77c7bdb3f7c20453b131d027a netfilter: nf_conntrack_expect: store netns and zone in expectation
2810c0065f2336307d825dfc305eb38472856afe netfilter: ctnetlink: ignore explicit helper on new expectations
71d0a9443ab0066b20d646895c2f9d9f5bfc0fa0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8e2a1324f9f88cb189327956cd4bb91f80431488 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ed43cb851f4e8f5c8d7aecc556c5b41bdfdf4655 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
18dcac83edd6d92aa51b861895caa8a0ea15c505 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9001d924559c1ba9c976338e9267b4092db7306f Bluetooth: L2CAP: Add support for setting BT_PHY
9776cadbd55228f826e36976a41297d4dc60213b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
1ac12f944932b6de02a4b079f917c485ee20c4b6 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
37ec0f1188b397b2813b69e5f18c92217f5fc026 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
3babde07c00e07fc33fb0c060935f3462de36171 Bluetooth: hci_h4: Fix race during initialization
059299fdcade739af1bb39cf8faa36c5db147dae Bluetooth: MGMT: validate LTK enc_size on load
e9d90b69625fbf3276d08e1ab1acb9b07b3f420c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1cb454f52bfca3c3d601cd037b5e1dcfc526e1c1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
334245c47b7fb6f7b09c75ed098769994cb2e62c Bluetooth: MGMT: validate mesh send advertising payload length
b8100130985240f1c8b6c96d7de8c803e6a136a1 rds: ib: reject FRMR registration before IB connection is established
d268013ef4b8572d840b14e3cf1fb25bbd03d03c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
141e2f4d182dec71e7c88a1b44a500a5815e4387 net/sched: sch_netem: fix out-of-bounds access in packet corruption
765bc541c0a2bebee81cb99c3207c3b7fbd09944 net: macb: fix clk handling on PCI glue driver removal
eef2fa4c74d37079dab47b02cf2d05a4d0d29cff net: macb: properly unregister fixed rate clocks
f0e9dbd2bcafd2d23a8864cefafe742c8c4057ab net/mlx5: lag: Check for LAG device before creating debugfs
5f374efb524857e7c10e36c89204465de3405230 net/mlx5: Avoid "No data available" when FW version queries fail
bca82038ced79ee690acd5425de1c7644b40d672 net/mlx5: Fix switchdev mode rollback in case of failure
ed2add64ae8cc6f71b1afb3c9c0778b8a3f20a7e bnxt_en: Refactor some basic ring setup and adjustment logic
10b47f873bad232fbbf0496b15c2edc4d88adcab bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
fbae3e3068e6040bee81f8d568b2d4aae796cf7f bnxt_en: Restore default stat ctxs for ULP when resource is available
2cc2338f785c36beb09b596206dbf47d2d0141e8 net/x25: Fix potential double free of skb
273a5003697f8a30bd42622ea3af09a7145ea614 net/x25: Fix overflow when accumulating packets
3b4586ca3db1f550e0f3f54a87e610808bc178ef net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2646bdae21bc1fd53e55b7648755114ab03241a3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8e491b88b486c1ecbbc58e2a9090e9403da6181f net: hsr: fix VLAN add unwind on slave errors
a7cd169c924dc015a2743da1504bfb3a9c57aa58 ipv6: avoid overflows in ip6_datagram_send_ctl()
95395892ad20380ce8e3811cd1015d14f78162ea eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e340f8feaa404474b6f826046db6bce8ee544f48 bpf: reject direct access to nullable PTR_TO_BUF pointers
9fa9c4100ee7ba42a83f93fecd5e5b72220ab266 bpf: Reject sleepable kprobe_multi programs at attach time
0ecf0cb920f58f23d519968239681dc8a7f56ec4 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0764297549561964913==--
