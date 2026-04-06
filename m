Content-Type: multipart/mixed; boundary="===============3336194968718266972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:34:26 -0000
Message-Id: <177547166637.1798100.14451392283636157210@gitolite.kernel.org>

--===============3336194968718266972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c64f8fcd89819604f2349bb52d411207409d5733
    new: 7e6b8397bee2d522b64057c0edd019d763eb3753
    log: revlist-c64f8fcd8981-7e6b8397bee2.txt
  - ref: refs/heads/queue/5.15
    old: dea1318e618179b0f653cce08e728b974a26b56e
    new: 8504d93422590187f68c11179b75b0febd4f4de6
    log: revlist-dea1318e6181-8504d9342259.txt
  - ref: refs/heads/queue/6.1
    old: f1eee53f4050d01a31c81b82c9635f5fe98a1ea9
    new: 6cce545f0f3230d2bd0f40ac58fd1785d9548e88
    log: revlist-f1eee53f4050-6cce545f0f32.txt
  - ref: refs/heads/queue/6.12
    old: ed225798c6cfdb5b244bc5f4300921186981f6e0
    new: 2f892a09450da2297aa64589fe8c80dd010b348e
    log: revlist-ed225798c6cf-2f892a09450d.txt
  - ref: refs/heads/queue/6.18
    old: dd3aa86650b19193bd9b658da4d532bde1606723
    new: 772efa302911310a02c985303e3800d33d4089ba
    log: revlist-dd3aa86650b1-772efa302911.txt
  - ref: refs/heads/queue/6.19
    old: 619e90e654a13172117160221b3e3e90c0c9a93c
    new: 8eea394eb7c76c0193b648d6587a337744c00c07
    log: revlist-619e90e654a1-8eea394eb7c7.txt

--===============3336194968718266972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64f8fcd8981-7e6b8397bee2.txt

98a142f83c6404579dc1f277f9f067277c917893 ARM: clean up the memset64() C wrapper
215f3cfd8c36acbf25ffe21e8b637cd6f219de84 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2baecd8a70ce63f12d8ab9c6ab694031d51ad620 scsi: lpfc: Properly set WC for DPP mapping
5ca89141dd44c573717b5a1763dac926a32480dd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8dc8862ad4f0bc1a90b702360366dd412655b3ce ALSA: usb-audio: Cap the packet size pre-calculations
07c08748beac09827635da9cb58f22ea4a6e3f41 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f77bf43a28cce586e3d57bce7c6c7ef9bb0bc349 ARM: OMAP2+: add missing of_node_put before break and return
d3fef5894c65fb433c54e720203922ad94132c9c ARM: omap2: Fix reference count leaks in omap_control_init()
92a6238404d7da394e879514ee9f239fb5cb78e6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
bf7e3ccace1c6f70790400e00e278ce0830d795b bus: fsl-mc: fix use-after-free in driver_override_show()
872c6f5aa0cad66f33f1c97efd7c4d7a9cc6c36f drm/tegra: dsi: fix device leak on probe
c79fadfc2858067617847a4e2c0df1b524e98ef8 bus: omap-ocp2scp: Convert to platform remove callback returning void
097d7bd61f164bd09da3162386dd0d4a02d86f9a bus: omap-ocp2scp: fix OF populate on driver rebind
df3c7ca0c94ed673a28bf3946b60f1cfc4e13cd1 clk: tegra: tegra124-emc: fix device leak on set_rate()
15efffb77eb51f0bb0adb5971436fa0ca5a15503 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
184fb3d8ab996f77dc7e3fa3ab3c2479de554f45 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c52a24d4945539193373cf34d2f6e3eb727fc29b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0cbaa09cc80bad1c3ea872c1034b20c5da370ba1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5407b9bd4b1b585d1d8825117a2ae706337ec169 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
57efeea1f78c0b4c805360fd99f45a9736148141 nfc: pn533: properly drop the usb interface reference on disconnect
e365065bc68aa247a0e0a9d0dce2ed50bbdb9b9d net: usb: kaweth: validate USB endpoints
3a6bfe7c3213e0d2612ce97eb7f44df32ac2800d net: usb: kalmia: validate USB endpoints
d7fa385d0af23550adb45011e2b943c544723808 net: usb: pegasus: validate USB endpoints
c2b3928e6c46daacad46c231c5c55b8424410c70 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e6418ddd6fd769fd6f60b931496a471e0528e3e can: ucan: Fix infinite loop from zero-length messages
a8724bafe9f3c4c862df1e3896c88a8d1e88ee61 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
dc1a1b7496935d7652dc2cb9789c01ef2cdf19a2 x86/efi: defer freeing of boot services memory
4d7f5b1e9d5b50d618f7134a80d76b539b550411 ALSA: usb-audio: Use correct version for UAC3 header validation
27347c31458816b2d5795b76f898a6e9e0139b52 wifi: radiotap: reject radiotap with unknown bits
da03de7ab96fd5073a1871879899580b1c07c8c5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
79df9ca5e5393e823b6dde788ee24cd09cea47ac net/sched: ets: fix divide by zero in the offload path
34f28f73c6d0b12fb9b213526506e87a13f503fc Squashfs: check metadata block offset is within range
48d3a985e526fc8464b4f0edabbc90c83617d1f5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
eae2b7762a178b9de69604440a33735f37040c55 selftests: mptcp: more stable simult_flows tests
9856b1552a087f32a289698b5a0c7e3b8a72a2ea platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
55f1689cc52ff9cc920041546e9a0a06cd7ef0ee net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7f2aead2ccb1b87cba96d8bec76479cf90d8643c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3f413b4c42bc28caaf87031a1c294297d5ffc8f8 can: bcm: fix locking for bcm_op runtime updates
311c59c632f00ece8570fa555237f8e110714a3d can: mcp251x: fix deadlock in error path of mcp251x_open
a17c4662154d91c287762997bda15ab3654d634d wifi: cw1200: Fix locking in error paths
7dcc3a53b3530535dcecb707174de669617a0358 wifi: wlcore: Fix a locking bug
94dcb91b60ea3ae2a31d37bfffbe24e344ddfadb indirect_call_wrapper: do not reevaluate function pointer
7899d062e6e356842396db4199956dce4cfdaad0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f282774cb846242f825ed9b6b18b56727fbd260f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5ee57f885af3673328d743582731838dad2feb86 amd-xgbe: fix sleep while atomic on suspend/resume
6d7c4c9b05cf07db3826f63d8c2eb1ec467a2add net: nfc: nci: Fix zero-length proprietary notifications
54685d974466cf4778b65906ab02efa37b40df9b nfc: nci: free skb on nci_transceive early error paths
0dafc7e9491b8c3fe5fe06176cde2cc663db695b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
454841f191ddb8ed6047d4271871d61647564396 nfc: rawsock: cancel tx_work before socket teardown
424076ae08d71b87f517aa7bcc1a58780a808aef net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
774b48ee41e676a3318de0e8040dc0cb302b1726 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8aa104718503364f4492cd9d97cfc2d4e4923b4b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
caf3d73b460d1a47a10cc7ea3634306ba6316cdf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
64c0cf0fd3df45f6ea68427f158ee37fdf2441ab ACPI: PM: Save NVS memory on Lenovo G70-35
f4979992c7a26c02cefc3ef12014a377d65ebf1a unshare: fix unshare_fs() handling
ae52f6fc811ccc9274bb3bb6c3975f530ea9d6c4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9b75abc7a8f9b508ec6d479fc2c1b1f34d2618a6 scsi: ses: Fix devices attaching to different hosts
bf1f83f921a6ac06ff7558cef099560ae524dd09 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9b6cfcd2e99ea3c1ba2bfea22a89081b3d54b6b7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
615d9eaaf567e6e228b1e8c1488c4abd3fd7d9ef powerpc: 83xx: km83xx: Fix keymile vendor prefix
89d7b4140d8d9f307efdb3519f7ee57f96e19e26 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c07b00cde9727b81d47e306f98c1163b9c28e60b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5b322bbf2ec9bbeafa4aeaf559031f4a4a5bc71f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
057504c2b3ba33efafcea57c65f12d3d3da3279a ASoC: soc-core: drop delayed_work_pending() check before flush
94929e41315481f4562f4d17473832e1683acd41 ASoC: topology: use inclusive language for bclk and fsync
b9f6e12efeb3eb9d0eac52dd1eed427cdb9d8bae ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d18ff29a1986cfd3d1ffe10d6d42e064ebcf1097 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
69bb19a7391b949e4e3bb6b9c39e09ef6a96a901 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
704e7a1d3dad84bccb693a8e7a88ec6d30697703 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
39ff9fc6103e152ffa015ce6c8d001df855a8a67 ASoC: core: Exit all links before removing their components
1cbeb38147a6c24522d210869bec8fbfe53d6ba8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
66a184baefbcd7652798fd809633dbc29f4b661d ASoC: soc-core: flush delayed work before removing DAIs and widgets
e72793b3d15f2c4890c4b4f920962c79fd8b4b91 serial: caif: hold tty->link reference in ldisc_open and ser_release
a02861a0d837fab6457999bf7b77b96868cde6db can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f45b6619c0caf3595c484d2fb40a4d8029a29d53 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d73c595d1a0e6ab67f0bb9b8c5e23d825905c006 netfilter: x_tables: guard option walkers against 1-byte tail reads
12aebb3db260a83c8e5832d7fc3624539f4814a7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6d556c666c0146de3e027e1f5fd5ffd08ca4bf64 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ab80d52bae3761e6e8c5aeacdea23f9c03264aa7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8f6ccf4c3c067970b3acbb90578c5f7ce399b6d3 regulator: pca9450: Make IRQ optional
d85b97ac6bc3c03c905fcb95e70761528d5bf20d regulator: pca9450: Correct interrupt type
dea11a0cd621840d48a72b5ff5cc1b492ff7c0fd sched: idle: Make skipping governor callbacks more consistent
bcc787b9687c18ad8d8939fd5cbec834829bd97c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a95fd73be797195ffad86a05fcd02b110c453d69 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f3668adbaf61e215c4028c8d3f1f514453647b0f e1000/e1000e: Fix leak in DMA error cleanup
de3bd1d1ce8759f37d4fc0ca5230d1f83c13f7e5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
956787c2596079dfedbcca15ef3511a8d937b7e4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
85b154d85d1e976e2df247e15d051c404382a04d ASoC: detect empty DMI strings
64e4f22bfa6eea7753b7b26d64374acfa6844366 cgroup: fix race between task migration and iteration
540a1ad69edd190273e16d5c11c3c8117778b637 net: usb: lan78xx: fix silent drop of packets with checksum errors
3d89280e5f324c2a97bac7342421d9e95c599afc net: usb: lan78xx: skip LTM configuration for LAN7850
6f40faae12eceabb07c119de5b8b1c09f316575b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a36602e4245320a83356220c74eb478ed57b93ab usb: xhci: Fix memory leak in xhci_disable_slot()
b903bf9fd620a1a8041cf2547224473a22ac2107 usb: yurex: fix race in probe
0c3db009c150f3fe40a508a014c1e04d3cf30719 usb: misc: uss720: properly clean up reference in uss720_probe()
14d94e9b15e8125a44c833756963c984c811fcf2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
31dfac613495e4545afbf190820a38249bfddefb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2476c48e6dcb2937fb9a1f34efd79ec04469a596 USB: usbcore: Introduce usb_bulk_msg_killable()
ae2892d8b9c561d5f2a4c4af9dfa9ff5af538cdb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
85c5edfbf7f1ee2268f712290833fefd67933674 USB: core: Limit the length of unkillable synchronous timeouts
d27a880f3d0d34cffa9e9dcf96a8ba97befdde98 usb: class: cdc-wdm: fix reordering issue in read code path
ca7118860af18f9648dc56ebb1992eb4b2f941e6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5b6e01f80c20ace7c86236487eebdb3ca28f628f usb: mdc800: handle signal and read racing
00e2b8064b39cadc1f1a25cd0fd7d726e2c7fe33 usb: image: mdc800: kill download URB on timeout
0615136f1671f0770ca246675a5f01c4bb3383ba mm/tracing: rss_stat: ensure curr is false from kthread context
59009ff70ae823a7ab5129e7bc54430c9a686f29 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c7221f13003a810fc0f1695c85c07bc358fcde06 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7e33b7834e0789db69cbacf6237aa44f30070e84 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e358a6d500613179a672f6a3eff45cc2fafcacee ceph: fix i_nlink underrun during async unlink
ce6785f893d66c90eaca083d630c11565bbf0aba time: add kernel-doc in time.c
daf6b7577d2814ffc1023e7cbcf4091b02d4d7c1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
649d33dece1ce0d8fb15a4d6b6d64e4cdd899576 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ff3d0ef01ff9db56484e37be3c3feded4e60239b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cada6488697b8fcb503e4b6d9f47f6ea0d4f1976 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3449a24e72a35bc67d9063fcf82a0da5504d5551 media: dvb-net: fix OOB access in ULE extension header tables
f5fb76640ebd46b67debe57a4ce819a567eaf399 batman-adv: Avoid double-rtnl_lock ELP metric worker
8ab7f08af4ec21937e8416fd2548edd528bbf3b8 parisc: Increase initial mapping to 64 MB with KALLSYMS
c315d68220786ff7b3d3519bd369e1954a0998f4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
389dfecbaf66f8ea7f43a8b7182ccdb4e895d24f parisc: Fix initial page table creation for boot
9cbedd547c2e88d7de4aac662984c74c96c9ebe4 net: ncsi: fix skb leak in error paths
16a8eca844bf30e5a8480fb0311757e9a5421eb1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
89fd2d84d62ae1d5b86366c3b63437eb6cf9a13b drm/amdgpu: Fix use-after-free race in VM acquire
df9e4fb5c5562af3f6b874e84012caf99c99cc09 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6844b34d143c23ca1d8b79fa8de70a8ff97e7e9f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7f5f03401e09d610b9fb66dd26901e25ab085a4a x86/apic: Disable x2apic on resume if the kernel expects so
e04c923ef0df7c0a90e7d2cc39e5a752abb322a7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cd50f9ab5e5bb05744e696100d5c08b289180a00 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ee65b2874d665ea14aad6c0608f7929e90860ce6 btrfs: abort transaction on failure to update root in the received subvol ioctl
9dd254e0c68ba5dc343f24fb3ff0a251a21aedb3 iio: dac: ds4424: reject -128 RAW value
83ee1221761de5ffa90a5c5ef21cb1fa339060af iio: potentiometer: mcp4131: fix double application of wiper shift
66ecee150b7efd71c872b108abb0c243c58ba289 iio: chemical: bme680: Fix measurement wait duration calculation
ce0871f2575f456485dead084fe40d20a4b15cb7 iio: gyro: mpu3050-core: fix pm_runtime error handling
56fb4f10b37fea860a0552b115e8a77b21c5a739 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9f6289de5d2f0c4bdb410e8ddf7fc9d9fd304273 iio: imu: inv_icm42600: fix odr switch to the same value
62c5b3bc9fafbdb092b3f1495e475d87ff003884 bpf: Forget ranges when refining tnum after JSET
14504f3f9c3bc72c2f14bb175f5f928524c48a2a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
675865742e1c92c16be7c0d8dcfba238781e2759 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
57c58d2ea76dd5fddb6094fea6fa1fb4d4348a01 sunrpc: fix cache_request leak in cache_release
67596b63b47ee2b200240e7ee7e01e2bfa245ecd nvdimm/bus: Fix potential use after free in asynchronous initialization
7f4ce4c8c67ca9614aa1e48b17c532b7fb754822 NFC: nxp-nci: allow GPIOs to sleep
97ae70b925086ec4503b92cee17feb3e68e699ce net: macb: fix use-after-free access to PTP clock
a28f8b3f7473d15300656694185185d0ee217e85 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ed1cb987c36e850fd14a5963a3c6cf1704eee02c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b1b91f384aae8224a65f43c2ff1faaba55fd35c6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f459bce6c2d1f2804c0d492e3e3af04298698356 mmc: sdhci: fix timing selection for 1-bit bus width
1c5ea4249cf05e6f6d418dd2111ce550ed05d76c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cadffcc9df348deffc7a50c3231a0336d470e40e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
045ba69573c3ab454ae0fdaa238a9ae354ec8c11 serial: 8250_pci: add support for the AX99100
28dae6e27885cc5e0160d9c10a7e5e092010e512 serial: 8250: Fix TX deadlock when using DMA
5ae5d5d4c9d1b49c754d407b3cf9b5f60407da6b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3b19efceb4f9e139569a5a2c411412b737ecc051 drm/radeon: apply state adjust rules to some additional HAINAN vairants
47f8fa63ddb440e1ad150ed807e0aea09e467d84 net: Handle napi_schedule() calls from non-interrupt
a6f3729403e49a793c9fc8783024fc4b258e170c gve: defer interrupt enabling until NAPI registration
ebdbf3fda1c0e92e8422da048d4e2752581e7766 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
de38a535d2ef40a8bbad63e6e0886ff0976ad67e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
23bbcc0577cbd24af55e26b3347cb99674e8b379 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9e57b332b72c8968ea2d6d01e4c7596cbb44c663 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3a1e00711797125cf315ce4c32521d4cec6df810 ext4: drop extent cache when splitting extent fails
b6066b157a38affc466818ebe93099696df0d009 ext4: fix dirtyclusters double decrement on fs shutdown
bb1887a7d56ed9cd357a806368e575667b8c8755 ata: libata: remove pointless VPRINTK() calls
7a085a8dd5d93ebca88b9cadfc542927f9ef56ad ata: libata-scsi: refactor ata_scsi_translate()
59b061f9f34bb60f69f37d8fe44fa5a814df1534 wifi: libertas: fix use-after-free in lbs_free_adapter()
30f4799952826edd353bb7bdd1283b5844d5885c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5d146aaa0c2ed250dbfd7370e47e8509e3743953 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
afc0faa829da9fb918abaef5d64982b936552ad3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a9a0d368a54b393de05a82015e25c8d2bb943b0d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1ed5342052483df3f572a56fac0969ab665093a6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3acac8722b066f62e3c53e1557a386750b492a7e net/sched: act_gate: snapshot parameters with RCU on replace
865d7f4860e34e15b6f673b8b96b496fdf8904d3 s390/xor: Fix xor_xc_2() inline assembly constraints
a3fba5f852d513ba9de03be5036e8bd8629eed10 iomap: reject delalloc mappings during writeback
0a4ee17ae87407d5b5db0d86d511c9fafe2b633e tracing: Fix syscall events activation by ensuring refcount hits zero
acbd6d654b268e2164537272664f7f3477084f6a pmdomain: bcm: bcm2835-power: Fix broken reset status read
bd07e5d490e37cbbce6e302cd704cf8ffebd4fdd iio: light: bh1780: fix PM runtime leak on error path
0b6e609ff406b2a1914d73193d51cd85863afea0 btrfs: fix transaction abort on set received ioctl due to item overflow
13313adf1aa8e6200615f5727f9e3c3b2efbfdcc btrfs: fix transaction abort when snapshotting received subvolumes
25f8369834b37549b693521631658d7f4ddbf075 smb: client: fix atomic open with O_DIRECT & O_SYNC
2623a38f7336041c48d2c34e6977256864bae6cf smb: client: fix iface port assignment in parse_server_interfaces
b109f49c26e5e292369c85de7e5f4c3bc2fd96fb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7dcb6f0ae50545e93dbac49b4d005b0945bcdcfd xfs: ensure dquot item is deleted from AIL only after log shutdown
500ef3ce52120dd1f1ce9911c07d2fee6d5fa524 xfs: fix integer overflow in bmap intent sort comparator
8868d167b055ec2ac7c37c3f52165df233f71743 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
8a115b2d683df62292873dda5ae82fd5fa889d3f drm/msm: Fix dma_free_attrs() buffer size
df1ea89986c50490729250769118952304c5724a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6d4df1cdb8c94275a9cf3dbd60f6c247cc959938 nfsd: define exports_proc_ops with CONFIG_PROC_FS
649d5b7c9e7b10f1b8c96f0e77c3a903f8d074c1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a40073d445c61c0614207b7ca1c5cb0e6c063cc0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
41e451cf1a6b5421b0f89cdffbddeb129900c51a mtd: partitions: redboot: fix style issues
6b61e3985b8c55489cfccdc1391c404a80b4900a mtd: Avoid boot crash in RedBoot partition table parser
cb5092e8ee051c2d6dea7e793de37ea855bd03ca pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fb01528bd4c27c96f47309475866b70dfed30e74 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7bdcfa209e8c7b949ba5b6ff2a3bdbb266a83b6d usb: roles: get usb role switch from parent only for usb-b-connector
c53d74da4e66e8956e4ca46812abd4c1441bb008 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9a0ae22689e4e7a839aee7f985cc4151e5d52270 can: gs_usb: gs_can_open(): always configure bitrates before starting device
38e96fcdbd3495a3bab608f685dcb5057f1b638f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b87617b512e6008157ef7f4188c17818e0baaadc ALSA: pcm: fix wait_time calculations
adce2b4ab62f8b4210fdaba8aaaf8e2f493d10de ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ec596d2d82a66c8f1ae07c823aead798a40167db smb: client: Compare MACs in constant time
623f4ecf073e6a6289fcb14ffd958909ba5b64b6 net/tcp-md5: Fix MAC comparison to be constant-time
b34eec3d3ce193286f9ff9ddc95339c664f43026 staging: rtl8723bs: fix null dereference in find_network
34eee501a292444182dcf84a37f346f21ae40189 soc: fsl: qbman: fix race condition in qman_destroy_fq
91d606e01953ca5ed2a9cb8411c5a73f9dff5599 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
34c7383978026bf9f93f90a90c5b5bd2d6e64ebc Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d756c758d98f3bb552c7b42217e27bbf08e8c944 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2a27b243bd851ab79b6fdffaf0aa8102d80cca39 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
bae50c152f34008de22deac90b4e576b63d0aa0b Bluetooth: HIDP: Fix possible UAF
787878bb0ac1a1538010d2775479de0af5f47a62 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fd5749fc0b723fc945a29c7307a75a0af72b7422 netfilter: ctnetlink: remove refcounting in expectation dumpers
254a9b327ad17c9f2df69b07a9dbf7142f23e42d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8cf22bac6297ad4c273149edf3fce737e0e2aa12 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
691fcfde9bb2de54d1ba20a6ce6a7cdb47fc7fb7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f8e3cfafddc3b13b7636ed8c9c6344d96dec1ef4 netfilter: nft_ct: add seqadj extension for natted connections
d587857032a2c0d65e61e158a4d7ba2b9cb71224 netfilter: nft_ct: drop pending enqueued packets on removal
98e756f371bea6936bd34fa1b34fdeb70ad3d505 netfilter: xt_CT: drop pending enqueued packets on template removal
0a01ff29b3647dd97f89381b8350dd4a783b7682 netfilter: xt_time: use unsigned int for monthday bit shift
1e9624b6b49a30b66bfb5395a1ca9488b16f9190 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
694e1d2de2d272f40681a99464ce060152546877 net: bcmgenet: increase WoL poll timeout
d2e40e2ee2b1af93a0739bfd60fae8242aed99c9 sched: idle: Consolidate the handling of two special cases
2f84685139c9f17259ccb0fd7cefdaa4ce34d8e3 PM: runtime: Fix a race condition related to device removal
7f75949855865dc53ef6ff345d7965312b2282fc net: usb: aqc111: Do not perform PM inside suspend callback
1a6565ee5e3e1a38b7fa2a0221ec36c6c07f22b2 igc: fix missing update of skb->tail in igc_xmit_frame()
5461b9801d5b7e9bb138fd49ad274888402a43a1 wifi: mac80211: fix NULL deref in mesh_matches_local()
1358238b5c280bf86edc19e83f84113fda34b435 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5b3d6f78aa0c9be644a5e7d09df940d8cf118393 net: macb: fix uninitialized rx_fs_lock
febf44f11849da533bd0e8a99d9512a7c51963fd udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
dc701fcab2e279258782b07a9aa314ac7a07ac22 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
253b232a84364fbcfb906ffd251a97c1c2f4a41b nfnetlink_osf: validate individual option lengths in fingerprints
5a6a2c561bebc3c0ff2b7a5da0a87ec251023714 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c61467c9651a91df2fb2ed91a9c71dd30dcd917b icmp: fix NULL pointer dereference in icmp_tag_validation()
63a358f5ca00c26757af2046fa1269270dc995e3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4676e5ba5d85858ae7f8fb5168d250cae2cb00ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
43c614f7c042583e11e72d66316febca67ac85d1 mtd: rawnand: serialize lock/unlock against other NAND operations
e0059b6620a52a70e45a20d8f71413ad07b9200a mtd: rawnand: brcmnand: read/write oob during EDU transfer
ccb6a6d8a03804a22878b576300ca6d23eef5eae mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0f4b1333f05c9123afcc1f85303d95d026730584 mtd: rawnand: brcmnand: skip DMA during panic write
9530e36a27c8d22da097cad8118d182d85cd90c1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d746615b7e6b06954e211a106c388110b48de6c8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b1607e8bac896652aefba51428680fbe9e4d760c xen/privcmd: restrict usage in unprivileged domU
817928baaf90f307b166852ec80f7f7fbf5bfd41 xen/privcmd: add boot control for restricted usage in domU
c971f878ca21d97b8f1eca8a2cbab5c705c35cc6 sh: platform_early: remove pdev->driver_override check
0bb1282335efa68de6f1b7cca7a45445b70b62b3 HID: asus: avoid memory leak in asus_report_fixup()
a7f45001a9e95eacd39d516e9e56b792b2c8c742 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ac3616425d94bc94c109bf42ff5ca3bf86d029c7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3c7d4b00f450b3b00cf9110afed174bf04e439d6 nvme-pci: ensure we're polling a polled queue
44cab1ca3cdafdf693c619f8751f85de079aebc7 HID: mcp2221: cancel last I2C command on read error
210919dcfaaf072761280c41fde47938bcdc64c2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
de4e36241d69aa593adb5cbb5e10462e6cda7e28 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
54983655acb69a9c0ad8dbe3c0ebbf3074633ff4 dma-buf: Include ioctl.h in UAPI header
e4f47de7f56c0113123321835b57830c35eeaacc ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
768008839a81a08c702f65329b3ac41c079462fb xfrm: call xdo_dev_state_delete during state update
e2b9cccae6b24abef98dec6dee1b79ea7336585f xfrm: Fix the usage of skb->sk
7de0d32c7b9dd322ec6ec66b7f21ffd59da88423 esp: fix skb leak with espintcp and async crypto
e363d45bb4c1e2c1ff1f23b546b6a33495324bd8 af_key: validate families in pfkey_send_migrate()
0b7a86608933b25d8dbd49cd07f599b5378db965 can: statistics: add missing atomic access in hot path
e7ff5a5fde369b5b3492e2b4884a4013d893f146 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d0e088995b81b9ec9388a38bb1bc153711704fc6 Bluetooth: hci_ll: Fix firmware leak on error path
ed3d393bbd0bd0cbe3b581bb6875cd14001eed7a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
de6bb3a2e13ab32e673f40eeaf96d0ff17406c75 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bbb8f931028ca967840b1a7b23c95ee88aef5ec7 nfc: nci: fix circular locking dependency in nci_close_device
697647107b18454d6b55222a16e94261b10c8879 net: openvswitch: Avoid releasing netdev before teardown completes
d0b850deee55371fd95456a71dfabe716f0150d6 openvswitch: validate MPLS set/set_masked payload length
61c5392edc41b9a9e41c5c373d32f1d04c8c20a0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f3f2365ce6edc227292d8b067a13328040234979 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
53aced9a318c7b91cdf54918108c25cb5a2f4f86 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5e9fce293d1b952838c8cb2f50da43f7b8f06966 net: fix fanout UAF in packet_release() via NETDEV_UP race
4bd9dc3394df1eaa323e6a052759957ad0d91fd8 net: enetc: fix the output issue of 'ethtool --show-ring'
c95b5234ed28911dcb052b2af81131b5b41de019 dma-mapping: add missing `inline` for `dma_free_attrs`
b837fef8141b133c7c8b44e2cdc100032017e554 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d232a8cc9078064c277c395763d5a6c11775df15 Bluetooth: btusb: clamp SCO altsetting table indices
6f175b780917a226143c490fe20c7fb2c703f58e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cf339d8c7a9dcc4ef69c9553c7edbf1ec16b2983 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f4f191097bb6f9ee366469bba472548493a1a4fa netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2a8a55a2b6c5ac67173b7cb50336ba2abb53b63a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b43d5f974964ae97593c77a6f78b54487074a2fc netlink: introduce NLA_POLICY_MAX_BE
62067dab253600c0a57f52743f4e20907ab26675 netfilter: nft_payload: reject out-of-range attributes via policy
dd9105b7fa778e54f74aef600c42cf7d40db2d32 netlink: hide validation union fields from kdoc
c45d24a6b342c965f541bfc4a084712eb6aebf29 netlink: introduce bigendian integer types
f966c558ced5f380b4820c7827f2fd5e113fa7fc netlink: allow be16 and be32 types in all uint policy checks
98e21f44ab987640cbf1f93f37682edca1990591 netfilter: ctnetlink: use netlink policy range checks
1778198d7665aa3647afa42d8d4b56f7c974e747 net: macb: use the current queue number for stats
8a35770a01d73dfe6b8d9139677a62180eaf41c6 regmap: Synchronize cache for the page selector
e693ad1de85d1ffea9ebac346109cd3847d9317d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af8d9ce1636c18487461f1a2539a5a3dc8dafa9b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2747f8f683aa38e28b33dcefeb0ddfd5cab0fc2e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
c3268dbf5299a6756b4fcc3253a2322bbd56da49 x86/fault: Improve kernel-executing-user-memory handling
c76b093874b5a045e990f9f923c1a517c3d1f15b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
42be57cbc11c7a5a794723a228eb57c56f9c3496 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
61dfdcd05ebe062a25ba7579c95f245717c2d575 ASoC: Intel: catpt: Fix the device initialization
1d68d7fab6994d22d2eb11def4ec0f6d5947f582 ACPICA: include/acpi/acpixf.h: Fix indentation
61b970d6cd07c1be4111a75c6c82f033830914d3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0e7cb076831c22f542bf4956f2466069f7af3f0e ACPI: EC: Fix EC address space handler unregistration
580dc31352081b7fea8c314812a21e187f6a5428 ACPI: EC: Fix ECDT probe ordering issues
caad8c0945607e5435b4e10bee91ad59099941b0 ACPI: EC: Install address space handler at the namespace root
c892e8e438434b11922c4f5544f1d57dbaa6244f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ef75fd65f2a8f589f06f8af572a3c9f37e21e4cd hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
81270a465e6ead5578b361925df643f5f710ea21 sysctl: fix uninitialized variable in proc_do_large_bitmap
46f34dcb6872f5d7b33195e0e02fa8c04a1896b6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
333c5ad0e583632212de26b2dd3af6f16bef1cd5 s390/barrier: Make array_index_mask_nospec() __always_inline
1440a21655a54b0217e16594a1b011bf95cb9354 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9d1cb93a16895d691739d855e425fd8af768bc04 cpufreq: conservative: Reset requested_freq on limits change
27fdceef1f3385b6708db02b8961aa3e72ee6014 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5b708795b3c616d933e5fc7288f64dde9f224b3d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
948eb81307685bef904d4743f6a2e86bb2e47304 alarmtimer: Fix argument order in alarm_timer_forward()
8bd2043454bcd662c9d0ee56d667379be2d8a1db scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b799086e960ab60600db9a8552cc943ef14e92f6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e4802ba3e707e2e3055792e198df09712265ad40 jbd2: gracefully abort on checkpointing state corruptions
dd2121965ad08016636b38c657d070a8abf83cc4 ext4: convert inline data to extents when truncate exceeds inline size
1a47e546ed283fef55f3a8ef9603de0c3e33bdc4 ext4: make recently_deleted() properly work with lazy itable initialization
571a8570e970667d424dc3a090113d19f1f0a157 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bb2310f01cefb213c498b40d6c99c0c43ccd4f3f ext4: reject mount if bigalloc with s_first_data_block != 0
b244624682edbcdd7d4387f30d9861224198887a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d35852b78960943251d933e2a013ce850625d739 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
56e17a16a047926cf2c869830eccaf4133c1dfc6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4fd2c0e17b051bacc23f7ccf1734b7ab45942fc0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
637286d7decd7cd75a45e159bbf88d0709c530ff btrfs: fix super block offset in error message in btrfs_validate_super()
f3df55a81114e2eb1235fbb52430aa38e828bfe4 btrfs: fix lost error when running device stats on multiple devices fs
aba194c8a9a53628889709eaf5493a827582d5aa dmaengine: xilinx_dma: Program interrupt delay timeout
9c9632a00db3c7f5a6d51acd7b0610b57b3c0545 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4443982e343bf6fdce088fa7b7e5d895851a7b0a futex: Clear stale exiting pointer in futex_lock_pi() retry path
4af1ab0bafd727e721ea17834a42a398669523bf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ebf7e57cef91f6af1bd293802e948ca51337dfe3 atm: lec: fix use-after-free in sock_def_readable()
e94813e75675eb533647956a7752175acb7a6380 objtool: Fix Clang jump table detection
469fc1a7ef4995f552b73aef6dc9250e1bf2effa HID: multitouch: Check to ensure report responses match the request
cc9c8c400f0273793f4b4addb7a356cd4c03076a crypto: af-alg - fix NULL pointer dereference in scatterwalk
8c35b268ca8d6c12634ab07408bc9cbd3ae02204 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
65c74629c736efe037c0f50b4bbffbf2ef662299 net: qrtr: Release distant nodes along the bridge node
9e95d6de480101dec8c80ae7ea82028e389717f9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e9a7228c90a742f796ad95ae164ac4fed322dd6a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f3a9af1931e7fb2beed6e8290eb18a38bfefde11 tg3: Fix race for querying speed/duplex
e8d3ad9abff93ec588e8968cbe22164eae0912c1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dc895fc8611eecef670fbee72de181c1c61fe512 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ffd16f821d2447e1f02164ca1c4a158a263c228f bridge: br_nd_send: linearize skb before parsing ND options
06e2c0beb9964fbd483c2230fb67233e4fc838a5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9a7a35417d2e612fbf9fb8f1d5dfab9a6de9ae60 ipv6: prevent possible UaF in addrconf_permanent_addr()
1a73ca4aa7258de0069c970bf3ffd667452226a3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
15ee76650ce0edf7466a46ece37a6e637881f1b9 NFC: pn533: bound the UART receive buffer
bb49e87c50e64651b037f41001dae64fc7fb54f0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2172f6c45706b31859ad20b83699261745624370 bpf: Fix regsafe() for pointers to packet
85c417eb146d55b0e937a76267d0429bccda2027 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f2ad8a275a6ed27511545bed80e8e36109177eb7 netfilter: nfnetlink_log: account for netlink header size
81be2a3774f6ac215d1bf41d1c998323db90c1d2 netfilter: x_tables: ensure names are nul-terminated
7e8b19a822ca843359fa0b6fc372dce4b59371d4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e813ee03ba4833bf3e0facd8d9fb9fec2ad60f22 netfilter: nf_conntrack_helper: pass helper to expect cleanup
92f9f151a4699422a2cba6fe4ca007020be42fcc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
19b9791f43bb63d25fec2cb4c4ae44b9e8d68071 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
22abc72f583c1246976634186c557cd007128413 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2dfdd67a8701dfae2a149d5651f4b686c494cf76 Bluetooth: MGMT: validate LTK enc_size on load
5bfe40a8289f3b6afaab24a560972da7041358d1 rds: ib: reject FRMR registration before IB connection is established
784564fa4240dc9ee343548891abf8429d49ba9a net: macb: fix clk handling on PCI glue driver removal
fbd92e57c5772ee4760371972b82e752173edf62 net: macb: properly unregister fixed rate clocks
3ee97c582c056a467c8f505b29f40ee7e9fe17d4 net/mlx5: Avoid "No data available" when FW version queries fail
c745ff7b815913b6f1d397899c0f080b7e89ff96 net/x25: Fix potential double free of skb
24e7f064b82c935b070e259e1365dfe5719c97b5 net/x25: Fix overflow when accumulating packets
066a1664788287a5f737633f6bf80b50c25e0615 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7a27dacae023258a9bffd434916a9627be0c0131 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7e6b8397bee2d522b64057c0edd019d763eb3753 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============3336194968718266972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea1318e6181-8504d9342259.txt

578b4986ab9ad1011e756b5df19f2b0cbb84647a ARM: clean up the memset64() C wrapper
5d69735027af716ddcde077976bbfb9950ec89ff ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7472202c43468ab0043387c11d061dd28e8798a1 scsi: lpfc: Properly set WC for DPP mapping
6f61efc6ca1cbd725e21aa91bb181e894abcb979 ALSA: usb-audio: Update for native DSD support quirks
c3cd583d031b0df96d5d1488ce9c5c7c4294cfad ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4583f14a3176c47be1e68caa254be747a862a439 scsi: ufs: core: Always initialize the UIC done completion
7cc1500aaf4cb838d29a503334d890a7fec6d577 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c98996cfd6c4556aa16198e0e4d3e1ff70435d18 ALSA: usb-audio: Cap the packet size pre-calculations
f699c49c235e820ed3f78c5f3b12baa8ed3fd46a ALSA: usb-audio: Use inclusive terms
78de34d0ad3b26fee9ff9355e856cb304db3926b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f687dd71c2835bc60607883c26c8d7e49392e918 bpf: Fix stack-out-of-bounds write in devmap
ca1a2772d97f4d38e77aa9bcfbc7f050764739f8 memory: mtk-smi: Convert to platform remove callback returning void
df63a9ff74426e2897ac2203bf3fef4ac9d0ced9 memory: mtk-smi: fix device leak on larb probe
ad20e2bc70367d73b4a75b63659491901325f2ff ARM: OMAP2+: add missing of_node_put before break and return
dbac7ad88075df10548361e17779c968a4ebf111 ARM: omap2: Fix reference count leaks in omap_control_init()
c9d7c40664de3f55029cda5c9acabe2a74dc29eb scsi: ata: Call scsi_done() directly
774e9b1688a806c31b65ab1b50d7e4c320364958 ata: libata-scsi: drop DPRINTK calls for cdb translation
9201762698973aec7ef3bf6c512eaa71a6ec80f1 ata: libata: remove pointless VPRINTK() calls
a1ddd53d018399c1decfb8bddc44338a05dc0072 ata: libata-scsi: refactor ata_scsi_translate()
1e745e28cc468570b1b892cb6b6feffdd6e2cf8b drm/tegra: dsi: fix device leak on probe
fc4e19900d6f0e34c41898154395a9d72f07f3ae bus: omap-ocp2scp: Convert to platform remove callback returning void
795a6455b4aea160bcf1f54ef464e98e5d9a1dd1 bus: omap-ocp2scp: fix OF populate on driver rebind
50255c3eb3cb68303cd6bf9661527ea2e8d86fdc mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d0b9721f61bcc2a4273c0df9bc3b0155a4751a5d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d51721714fbf7aac50b52594a7f3ada7ea297c9d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c6e4c0511fb63984c75923616cba98ec3e1097ea mfd: omap-usb-host: Convert to platform remove callback returning void
b6d2df9f544b22269cefed6d039fccdc9d92a291 mfd: omap-usb-host: Fix OF populate on driver rebind
05f190d0953c239f8bf93dd03fb2ecf833cbf6e5 clk: tegra: tegra124-emc: fix device leak on set_rate()
f2aed78b7e78864d827e7e51b84fcc2477af7d11 usb: cdns3: remove redundant if branch
00fe6aade123baa1d6cdea3fa2f389f29131dee7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ee1c365b75394894bf996b7727cd48a0102c7d9d usb: cdns3: fix role switching during resume
f528b4e40190165d6df8482617b9aad6e376a292 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1fb6331cb76fd0a631f37d70b0c092d91c9d2c05 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c5a3d8b33a28178f1d0c8efb88b59f2549fb54dc ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a2810121e3cdec160fef38068da98419f30818ae fbcon: Use delayed work for cursor
5b24ec360afecd89061d72587992c2d797ffa140 fbcon: Extract fbcon_open/release helpers
25827efcf9bab61a98b95a5d3c87f145268315e7 fbcon: move more common code into fb_open()
5ac76f6d4b601d4d0571da2e78603f736746b1b9 fbcon: check return value of con2fb_acquire_newinfo()
9be79eaf84185c284393d0d3052061f6fc4309c1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e45c269672e165c14c8f3edcb2f53850623bd861 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c364acfab16936d59908c806864a11d6370e823a eventpoll: Fix integer overflow in ep_loop_check_proc()
676a6e8349c0967da16f87ddcf772d80a1026dc7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e529bed6af1ac965d3b6310269f30aeb46bfc70c nfc: pn533: properly drop the usb interface reference on disconnect
6c444b5c655fc6ac5707095b1ec5e53481f05fbd net: usb: kaweth: validate USB endpoints
6ff211109327e6963f31514179703fd86f0716c9 net: usb: kalmia: validate USB endpoints
6bbad34f6a59a83c7e233d339ac5f95ac3fca1de net: usb: pegasus: validate USB endpoints
ddc0d3be1f7da23cbf0afe69f8fb7ebf8b5dcff3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
18ca999ef1aed93275031aa3e9bc65c127d08417 can: ucan: Fix infinite loop from zero-length messages
123ac89aa4ea025d341e2db4dc1872c44339f9ef can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c66f0a63c9d1d69ee11442d0a85e952b99b3c2cd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
56f8f5d0ca9ca620a9c776b0dc852d5882545059 x86/efi: defer freeing of boot services memory
5f942769de5288c14e58a16c3d3099d9a89752cd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c1548f73e3a4d7504cd5a61932bbe45d4c7893d7 platform/x86: dell-wmi: Add audio/mic mute key codes
2383fa08a2fe37c46ff3a4a6096e48e2044754a5 ALSA: usb-audio: Use correct version for UAC3 header validation
cd8da8aa3383f919eafb6f6a3dd100ef388a2a3c wifi: radiotap: reject radiotap with unknown bits
a219e5f94defed5c2313476a1c1dbeb6c089d03e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
88a9dd756100fb18a1ad0affddd449b9328f14cd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
aefd6ef97a61acb9243e019ca1518eefa7c2faf4 net/sched: ets: fix divide by zero in the offload path
19a8cefc3ceaf4b5d72202eda9e94eac5d0848bb Squashfs: check metadata block offset is within range
5c1031d60e136270bed4c2c3110073f734690d8d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4bc2dde94dbfb1528805e86992f4b81106ed2ec1 scsi: core: Fix refcount leak for tagset_refcnt
bdd98e5bcde7103ff9bb991f966cbeb705e4e142 selftests: mptcp: more stable simult_flows tests
06bb6b932663db1b1268fc439992a496f55b5313 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a918657ac57cb8865515c92189298f695ba3a7c2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
70b8715ba8b0a00109973ee18c4dfc6adee41918 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1724cfc73d695e9dd03c8cf4448a6b47245bfe3a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
dec20fb68ee843a9eae18231e4fa60e833ad9b57 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9debb7847a873e85dbfa38151ae1e5acc465ebaf net: dpaa2-switch: serialize changes to priv->mac with a mutex
7e0f2368870672a8a7a6162f9d44d9af7fdb27c4 dpaa2-switch: do not clear any interrupts automatically
961947315e0505032f67a0e24c9ce4553df92d00 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bd11785b9f826ef8509c5a3f0e655c1632a3f2ff atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
638339b414bbc0f4062a58f5b95aa78d9da1eb85 can: bcm: fix locking for bcm_op runtime updates
c3f0d0c5ec4b0b6ca551970cfbe3fc0f16b8446f can: mcp251x: fix deadlock in error path of mcp251x_open
1a2df37e91dbc077c2edffa00ee6c475acdf0033 wifi: cw1200: Fix locking in error paths
08dfb8799b9264140a518fe55b4d7a0825073e92 wifi: wlcore: Fix a locking bug
ee829890f2b73f7b6e0da0465265e80384d0c145 indirect_call_wrapper: do not reevaluate function pointer
95e1dafbce43c9afcc3a51164bc15ee29230547f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
41ac091aaf481ff23647f760fcf8f50deffe1c0e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c62d17f059b6473007deb75aaef7a87eeb9daeea amd-xgbe: fix sleep while atomic on suspend/resume
8d48dee3c790c426f85195a9e74c071b1b4315e6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
12e838d911b62ed0e710584069c022ae8172b1ac net: nfc: nci: Fix zero-length proprietary notifications
e9f766bcc309e500e6ff1cb70b8a329f45473d01 nfc: nci: free skb on nci_transceive early error paths
02dd398327c4f868dd996a5d9170b4c39ec21ed0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
76f4ec4cadcbd6e8cb41f3b5408ba9d891d0111d nfc: rawsock: cancel tx_work before socket teardown
be66b63fd2019d6be5f85fcf426118f6d5d340a4 net: stmmac: Fix error handling in VLAN add and delete paths
76abb4e2c849afd6e5ff0814312a1c3ddc478399 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5f59eb8981a9ae86bdc8b250df8285dc8a948887 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
150e312e0efcaffe598f2447df31b6ca1f3a61fe net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8a1e195c416a798b4fec0785d408ea48735a853d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
78b01616fbda706956956b6792be41785ddbed2e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ef63448a23c0efaa668a33655638c33b4d11e679 ACPI: PM: Save NVS memory on Lenovo G70-35
14c5d8a95ae40d99398f85373bbfb1416caaf878 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d48e12f0d531cf637ec1205ae9141f8f056c91d4 unshare: fix unshare_fs() handling
1fbd03d55c931b290454d898e49b515c8cc5787d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0b64d98a7896a8baf04aaf5fa9bb1444b3f01bd6 scsi: ses: Fix devices attaching to different hosts
3bb6ba5536cfb75d0710fd41561392ab9ba16631 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
794fdc0ea557c48dfdf00ecad0a62feecd430e74 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8ef15308ed1ebe550b7c31d6a8d0dfd0e71795e7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c3928a8fac1ef9ca6fb3d6741e9df20a1e1ffbe7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
912374b6260bd403696eae1109edefefccb35a7e remoteproc: mediatek: Unprepare SCP clock during system suspend
e096439276387915546f4be8d4f7c4ffd6f31b71 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6fc431a8b71e140e96d414cd5d77cf5342d4b7e1 xprtrdma: Decrement re_receiving on the early exit paths
f3669ba43504bbfa4770aebc5e06fb20abafa851 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ee521a20d805066c554d3d4b186e5e88b670cc38 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a0b8915a3b2bdc1d2bd4ca5b356af83f7048e882 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
32db91e5e75613230a3ad8ac4b742ba540a4e7a9 ASoC: soc-core: drop delayed_work_pending() check before flush
dd21f29e93cb356e1627b62d3390b95a17a891d8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2ab95e19306732104ed1fe946fafa314bd0e8395 ASoC: core: Exit all links before removing their components
185df6368cdf2f78221bc354b65d825ec50405ee ASoC: core: Do not call link_exit() on uninitialized rtd objects
bcb3a0cb091efab022193e21f676405a9702d2e7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c1956e89ebfcae16589372d6e63da87116a0a754 serial: caif: hold tty->link reference in ldisc_open and ser_release
574137ee3ab5024e4a43ffe950cbcd48412c9a3d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9627de1a2d2011c4a312a7f83c4103f1302c02c6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
869ab23db39029fb6bd6cf22a57e17c87c5310a0 netfilter: x_tables: guard option walkers against 1-byte tail reads
18fbe5f82bfe0172dba3c7d64bbcd0f87f3122ca netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
18a78029859120e81529989d7dc771dac77bf8a8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c75a76b947858bb289939bc28b817572b82f4390 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6f059f5d97e959b114027820c1e01344d7dbbf48 regulator: pca9450: Make IRQ optional
0a00a74fd55682658ddec698ed6cfb1633a9ecc3 regulator: pca9450: Correct interrupt type
b687f28adf0524ba1cacc276c29f554fe6a912ae sched: idle: Make skipping governor callbacks more consistent
e30bb1948458effdf0c0c22fa119ab5cede0f7e2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0c780c8342ba988f4acb9386c23fddd333765b85 i40e: fix src IP mask checks and memcpy argument names in cloud filter
18371a287c91467227aa0e12d0db75b3731372d1 e1000/e1000e: Fix leak in DMA error cleanup
24d64f6f8776b61da7f8954e1e1da3ba1d502b68 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f5640feefb01b753d4ccb17e0f62bbaa70d57c1b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0959fadc5b47a2b00516afc5df1604cfede5d4f8 ASoC: detect empty DMI strings
7bdbe2ac06314df1050daf390be9c35bc7e97328 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f3b507129a26e61ae44d9c3bfca8ff1f9dd7a79e octeontx2-af: devlink health: use retained error fmsg API
d7daf7ce5095bd380e75e562ce3cb0294ce9f6b9 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
deaf4077387e6ca1ea043ed86007cd2290576b92 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
03165a9d8fc71a75647f7025faca8b1a86f43b4b cgroup: fix race between task migration and iteration
f582025e7281b0ca37b6d3d00c7ca1f5c942d981 net: usb: lan78xx: fix silent drop of packets with checksum errors
8dd88cf32eda12ac7a14653e6a68008f9c742bd2 net: usb: lan78xx: skip LTM configuration for LAN7850
d798bbacc91b6cd5cbc49a3f852f1cdbd48cf9a0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1f2e6c774bef8e14ddf9108ac6da4185ddb2a03b usb: xhci: Fix memory leak in xhci_disable_slot()
c5762a255f13ca66297c299852a877a6d4b29c43 usb: yurex: fix race in probe
3c7138887775b245168b6fc2ea67de220ff00658 usb: misc: uss720: properly clean up reference in uss720_probe()
1fa73e084fc684137a868d52d53722a185260c78 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d044582f3237a2f9afb8ce40b2a322327bdb9fa1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
af568451c5813fa6cf249b6bb81741fa0cf67d56 USB: usbcore: Introduce usb_bulk_msg_killable()
7c460b924c86f1d136ac4577a5a373385c0a11e3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bd0a9ae38345bdcb8e2a7bdef9b8bef351042223 USB: core: Limit the length of unkillable synchronous timeouts
e7ff4a06ecdab62feef125c90a4e75d9dde29043 usb: class: cdc-wdm: fix reordering issue in read code path
e2318a1607010074d534f9fd8cd011e4ad77466b usb: renesas_usbhs: fix use-after-free in ISR during device removal
894fcf72db04a411a86b298575882f19ced860d5 usb: mdc800: handle signal and read racing
7303c5218e3dcbd1bdcc4314fce6becd134923bc usb: image: mdc800: kill download URB on timeout
949b0f6e553c691f49a3a495a583b4e6cd150d1d mm/tracing: rss_stat: ensure curr is false from kthread context
27231c4d165efff1a3b907ee4be49e58e36acdf2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e46889b2f6b06164ed63d6843650d9dfafd89a4c mmc: core: Avoid bitfield RMW for claim/retune flags
cf80bf496dbf6f25670d6bf453b325dab7f376ff tipc: fix divide-by-zero in tipc_sk_filter_connect()
70a97a8e043fa687e1bda579b7a76be0ae477ea2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d14bd0061bbda19903febc63e94900a2efaa9126 libceph: reject preamble if control segment is empty
03a81c19514b8c8dcd81064478b186f0f96eb227 libceph: prevent potential out-of-bounds reads in process_message_header()
9fb2a36caa4f74aec131da158d80e64fb9b2e8af libceph: Use u32 for non-negative values in ceph_monmap_decode()
1068d5400d5116b9a8025c6b5b45474b19e68870 libceph: admit message frames only in CEPH_CON_S_OPEN state
98728bb906b569cb00541d6703bf1fbea4b07426 ceph: fix i_nlink underrun during async unlink
0eff307bc517fd5f49b2dcdc11aacd0e8146a620 time: add kernel-doc in time.c
b2dfa2d481bd52303978542d37257155528969c3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9f7dc876500367796b7a697b2311f356e51519a0 device property: Allow secondary lookup in fwnode_get_next_child_node()
6e0fd903f3bbde9ef517ad9de0aaac1d6b99f7c3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5a83bbbee02f7c2b6dedc422c593b2a1c1ce5c51 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6e4e2421d77b8d066872b18bc19498a58e97f1bb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0f13f09ea9b270347beec0a91c12d7700cb19d17 media: dvb-net: fix OOB access in ULE extension header tables
35d9c028d75c5c933fd03318f4ad2a206c6b4c53 net: mana: Ring doorbell at 4 CQ wraparounds
8911319bb8d080078d1993031872252454db619b ice: fix retry for AQ command 0x06EE
5b2984f1072ac52c7f9c14e9db34132d9f1a0945 batman-adv: Avoid double-rtnl_lock ELP metric worker
8915099b15289bf98145cc0cacdae5e51da4d5f8 parisc: Increase initial mapping to 64 MB with KALLSYMS
25c10e96a52683d39b217d44648d991494f5fa54 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cbc14a3930e872fe9a9570f2b1bcd52a676b326d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a79686c5cb447d34e99e0c4031b983aad0a83c4b parisc: Fix initial page table creation for boot
09a864b18341eea07d4407c140e2d0f0bcadfcdf net: ncsi: fix skb leak in error paths
04af56fdc8316d5a8ab6d97db0ac3fe7c4a91485 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
760fc56d381770f2d18b5aabbe869133321985e8 drm/amdgpu: Fix use-after-free race in VM acquire
ec602b1ce26cad23bc7415b38f56dde6cbd67091 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ca99c081377b011ddbb06a68ca6d60c7dbac0cea xfs: fix undersized l_iclog_roundoff values
4db666ab49994e1a2640ab616f0ecc7994a824cd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8e40e7e39a0d3b088ecb47baf0585240188b546d scsi: core: Fix error handling for scsi_alloc_sdev()
7ca78f5e87c06499b7b0bd0364d5372e85230eb0 x86/apic: Disable x2apic on resume if the kernel expects so
48eb562e39b894beb80c49d6d09e1334530b4619 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7beadce22b93c952d81032c41d6deaf7bd4c610c lib/bootconfig: check bounds before writing in __xbc_open_brace()
90758b4b79734883d30e9ec200594735c26474d1 btrfs: abort transaction on failure to update root in the received subvol ioctl
b91d5bd71ddbcecf67c5c3b46f0e776f433c9b15 iio: dac: ds4424: reject -128 RAW value
8aab1040e608f9f69fa5a31681fe0c4ae7ad694c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cf6f278563323e9128ba33c82f58435be4c04fe3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1540808f858967275b74c6ecdf27650e38e96cfb iio: potentiometer: mcp4131: fix double application of wiper shift
9e551c7b46f74f48b5fd8d29af795257b08ab544 iio: chemical: bme680: Fix measurement wait duration calculation
fa7f0b7d52c5cdf7878d5c3f53e05341d14dda2d iio: gyro: mpu3050-core: fix pm_runtime error handling
adfd28764b58c903f39bca79c779715871d0823d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
752b25e64d6bdcd2b91a37c7804c97628b18cb50 iio: imu: inv_icm42600: fix odr switch to the same value
cc668421402e8c82bc6e146f19e7fef2a016d5bb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0ac62031b080520287b8d59a47134eecc45daa23 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
fd71dbb400672cf6a605bfa4c9a18910a7e9108d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
53b9cd2456f788d8ef98290de16e22289095df23 bpf: Forget ranges when refining tnum after JSET
21fe8740afc760e27e4c31b29df54147728ce523 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
57549a19d65c3693762f7e0cb4f67cf9040518d7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
920a1b59f91178f49062908e5484c5300050b19d driver: iio: add missing checks on iio_info's callback access
44ba34e4cc32a96cff577bb38ecdc8d037040155 sunrpc: fix cache_request leak in cache_release
1472e9e98a90428badda9940f145d1b0ad0b8ad0 nvdimm/bus: Fix potential use after free in asynchronous initialization
1c4179dd85042036fa7f33b262a0617bb4f3d409 NFC: nxp-nci: allow GPIOs to sleep
c930b20c32fa95108cf7c60943467341a382b24d net: macb: fix use-after-free access to PTP clock
9045ca0c61fcc068c274fcc4cf2ef45ed9089dc8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
59501c72ea67cc9b7fc1fde2846950ec3ac6c3e3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f1402c935d754e5b709a8074c0e354863d99b9a0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7440afd1bceee8ee773badfc786df0212c2b0fac mmc: sdhci: fix timing selection for 1-bit bus width
d59317f04e849ba06096359dd96955d21d249ea5 mtd: rawnand: pl353: make sure optimal timings are applied
666cc3c543bae1cd791b7fd584ebe78b052f0032 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5a711b05d2c6eacb8bc0ba59b410819b0860dbd0 mtd: Avoid boot crash in RedBoot partition table parser
e4081039bd656ea21f9444f6c6f04166c2629914 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e94d11bbf21ac8775e94ea7702a20d02ea0d9229 serial: 8250_pci: add support for the AX99100
87dc3c67000f2a81867446f7fff05b2f8722c861 serial: 8250: Fix TX deadlock when using DMA
1c3da72004c96195c26eca0a89c1bc2106cbb5f9 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6a1b8f31f3d5a8f6eef566b12676e2f2eee700b7 serial: uartlite: fix PM runtime usage count underflow on probe
8a524128314d3df681d4ebed7def65324d6091ec drm/radeon: apply state adjust rules to some additional HAINAN vairants
bd0ba81477bc762355bbdc12f676e9a4010efb32 mm/hugetlb: make detecting shared pte more reliable
f83998384c8b55e3907b01c3ef147ff02da177b6 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0342ef86e044bcc29fc028e60fd6b2992bede705 mm/hugetlb: fix hugetlb_pmd_shared()
bebf07f057dc2904b31477d25aca726dee7b02d1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ec0baf4f20f0d3e1b864d6195233093ed91294d9 mm/rmap: fix two comments related to huge_pmd_unshare()
310aacfdcf5ecf75ba228a93bf01695151fb1f5a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
823c2d69435eedb65f6ed0f86f98f05ffa641917 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c5a22f80630ace277e083807780dda79aa4f1800 net: Handle napi_schedule() calls from non-interrupt
930239a77fbb24973866a6802c0189461b521bab gve: defer interrupt enabling until NAPI registration
64be7f983f0fab68b6908c87f9d633440834c6f1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a254d9c2c351a13a4ae3c14516a0fda8a370af79 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
543c769ef324730cd5f98457d1d7d3195bfa2180 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f6238117cfdba942dee21178c7410a8dca4fab71 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
eb9c58f2e68852dd44a037da69a1cd6f41044d65 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
114ee0cf6a32b95bcf2c9078991d4b4ef36a1dd5 ext4: drop extent cache when splitting extent fails
0e842e3997ce051bcc96badde1d757d13f00ffb6 ext4: fix dirtyclusters double decrement on fs shutdown
d7e8dda2b5b1db90f840bd501f6d33c369ddc4d7 ksmbd: fix null pointer dereference error in generate_encryptionkey
64bb902ce4ee98158d889387057e714d668d85ae ext4: always allocate blocks only from groups inode can use
8df096bc0fe4d288c7d24cc43fecb40c4ace9c18 wifi: libertas: fix use-after-free in lbs_free_adapter()
539380fae967906f07cfba92a1e92335d70ce636 wifi: cfg80211: move scan done work to wiphy work
9db10ef45824f6dcf98cb20000bc0e8e41e4806b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
941970733b3ea77419b1b12112426ef42b894908 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
72990a6765406a1887ff33c02e849199cfbf941d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5490cec4bea4bcaf4332c15ef4a02b82347360cb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fa5fc15f2e9922e678ba3e5514975b07fa1198cf drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
08827a3afa25e7476e8c915e49ad293efe09d83a mptcp: pm: avoid sending RM_ADDR over same subflow
51f3797d8a1549776e97faa537a8581d79d24e25 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8567eccd0759d9a6c66a0e62a376d7d67e4857b6 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0a8aa32e369c3046f5a30e7cc8f34258a64b420d btrfs: tree-checker: fix misleading root drop_level error message
bc8d9d0a4e24fbb535b45400f5374c306fb4ab39 soc: fsl: qbman: fix race condition in qman_destroy_fq
80d3a599d091bc9065d76b0cb46c6fa96963eb16 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1157f8549facd1290deab09891ab41bfd4f5433a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6a8f9f7472668c7ea4f3af4a67aec81a0c821d61 of: Add cleanup.h based auto release via __free(device_node) markings
2710de018ed50324a4007d639f24769d35d0648b firmware: arm_scpi: Fix device_node reference leak in probe path
857fd6d530b6a91e82d8c6cf3e319cd25261cd28 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
00dddc390ad4a8d2f5a0860ca81e829bc413d97f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4440cae04fd516c17b6323f808c0006c1362b1a1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e1d6b01b4b13449fd4c28ffed1e7b789f30321fa Bluetooth: HIDP: Fix possible UAF
9020c3e169cb0ce94ead911c2d6fda8c3a717dd0 Bluetooth: qca: fix ROM version reading on WCN3998 chips
3c0e897115cac46b4640dd59523c153e8ae45483 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
010402a31b427feabb8977edb78f6a1cf311faf7 netfilter: ctnetlink: remove refcounting in expectation dumpers
4ef7943401c0e7a81ee1db17de7a83a58d667f3d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9a3981b503682a9e96d6ad48bd835b8923423589 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b6597c1f95b71dff3afbbaf11dcac1e62e68cf0f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e0cff16acb3ad84774ee4f464007aaa309d3d514 netfilter: nft_ct: add seqadj extension for natted connections
836b3cb972123aac7d10823879b724e27816f479 netfilter: nft_ct: drop pending enqueued packets on removal
00cb3b8d7ddf894f31cae2941d44443916dfc6bd netfilter: xt_CT: drop pending enqueued packets on template removal
0fa142150aaa0681e56a7b3c4b0f91050a42ae3b netfilter: xt_time: use unsigned int for monthday bit shift
d7db3f03dde29f98719d538e7a8168fc1fcb7569 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fd467534ff804c8d416a11c168e4a01b721f8ff4 net: bcmgenet: increase WoL poll timeout
8463aa6fd2329afcbab8dfdca2d4123b87f055a0 net: mana: Improve the HWC error handling
c8398fba3e210d3a4a3ac78dd078bb0f10fd497a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c230ad2255031e6f607375990acac876df09f386 sched: idle: Consolidate the handling of two special cases
7dbeca97be70d812a32b902281494dc1a34d2554 PM: runtime: Fix a race condition related to device removal
12c6002af137f728e35d1fbe54dfe8e7dacff515 net/smc: Only save the original clcsock callback functions
7276a695fb1a9eea68352badeb2afe5cf4bb4a18 net/smc: Fix slab-out-of-bounds issue in fallback
b7149040b91ee9515aef9519025350305dd3e683 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
05fab85952a5f7fd81ec2748b3e1cd5e7f722438 net: usb: aqc111: Do not perform PM inside suspend callback
be3ff7df77f2785590949484b978fc769cccea7f igc: fix missing update of skb->tail in igc_xmit_frame()
3a4cb2f96252a40f872d64c5a92ae9218eeed134 wifi: mac80211: fix NULL deref in mesh_matches_local()
c815cc3dbd8aecca1789802244756d2c5b1d64ef wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3c34de2022983dfff293c8745298e3359780d2e3 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7ccd1a65099a89edcc55442ed8d410645514be68 net: macb: fix uninitialized rx_fs_lock
89ea66ed88e211038baf58c831bbab1a28749de0 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
71d593bb44ec9847c5bef3a037d7455298bf1369 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d3c36c1cce6d5ca481520e3744bd82e7cbf93a84 nfnetlink_osf: validate individual option lengths in fingerprints
e8aea4ad5f29edcef74605ac64eb32aa66c36280 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
4fa20375ec7e7b6cd1dd42191fc0cb99278be4cd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0310b56f513cd822cf4a46426d02f050eca8935f icmp: fix NULL pointer dereference in icmp_tag_validation()
c52ea2a4c8cdeb9c52b66723a537772c1f62ef6c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1bc5ed3d4576a3c88b32a132d6073a9201dd6f12 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3e01e7efcfae16ae80de0373ca93e75b2951d134 mtd: rawnand: serialize lock/unlock against other NAND operations
c256adbc41aebf04b0f556a1f32d915799fc9c22 mtd: rawnand: brcmnand: skip DMA during panic write
d85c22605bd2186019da9e766bbc6369c99320fa ksmbd: fix use-after-free of share_conf in compound request
15e9ebd87c4da0c821397fbe4d44ac0d7a490926 drm/i915/gt: Check set_default_submission() before deferencing
e328f3088701254bb27d9beae0e260a4a72f222a lib/bootconfig: check xbc_init_node() return in override path
5ed3209057c844c7b3d38366a798d575a02c1da9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3498f5562d9ab1c2ba73c1f74b419b1c36b16476 netfilter: nf_tables: de-constify set commit ops function argument
1e6ca550627e94cc7400cd91ed48428cfbcfea5f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f4e03c419d71e02641feb6e68bcd589d5cefb3d7 xen/privcmd: restrict usage in unprivileged domU
ab4358ef6319b7aba7c8d878c093103d0f8a044d xen/privcmd: add boot control for restricted usage in domU
415d322fc80dc2e1c533ee63aa3b400ee2b85583 sh: platform_early: remove pdev->driver_override check
25747765bcfc15124459b9af4586c5e73b197547 bpf: Release module BTF IDR before module unload
993e15f3dfa8e4bbf4417fb802ef8230da00de67 HID: asus: avoid memory leak in asus_report_fixup()
2e70bb85e39f23a0cc180e4f4e761b73f3fbefb0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
be62fd7091ead38786b1aff9ac26ab0305337605 nvme-pci: cap queue creation to used queues
c88b0a168e5029e33895b49225146193cc255990 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3fe38c8c715b45d71660dbbf6b55217850cc7233 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
327380cd207e52e3ee4c0264cc9a336d428b419b nvme-pci: ensure we're polling a polled queue
2e975ba847c7c09521037738a37784e1f14047fe HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
167fa552295439ef8f117d053b7dfe6f28d14822 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b72213c1352259b821e3a9c6f1f1cc75fc08782e net: usb: r8152: add TRENDnet TUC-ET2G
6ee76dccf945ad26ad47b7480312d650b694eb36 HID: mcp2221: cancel last I2C command on read error
87ba49602016d29f24eea05eefaec140fd749b95 module: Fix kernel panic when a symbol st_shndx is out of bounds
7990a8e7fa012173e9b4d20f96d48a6c8102cbbe ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7b627dfb77067d43f840557ca0587171bf36c301 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
50e682edff32bc0cdf1b3a9dfc1c403134668194 dma-buf: Include ioctl.h in UAPI header
ca9793174bea0fd7a872bd6adcbc881d5f09b9fa ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
aba1f85bd616ef0a58ea8448d128af8af8f12232 xfrm: call xdo_dev_state_delete during state update
efdc1c2bd3c3acca7ef4250cf72ed66f6716d32f xfrm: Fix the usage of skb->sk
0e801e8986e0eab55d29d4523978f08d6d74e212 esp: fix skb leak with espintcp and async crypto
592d9d42f53d0dac3e391fd1fd8a54ab0a86720d af_key: validate families in pfkey_send_migrate()
f5ef81ec5ec274454c3ff45a857bd5eef476d442 can: statistics: add missing atomic access in hot path
6e2aa5aa59e284459f0bfd223e14627c06f53169 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b366f49ab268be7d2743ff5b1c40ed8a8a9fd708 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f03a2085ff58b72fcf236f2a453b0628cbda1428 Bluetooth: hci_ll: Fix firmware leak on error path
28de97f6c62bfb37aee2d403ba0c518c17a4d0f0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c5d36c33550cdbf1ad07ce10bff0f86080fb8a9f pinctrl: mediatek: common: Fix probe failure for devices without EINT
9ca98c8ae94c84f587735b0eb3d88b35ea93f7f4 ionic: fix persistent MAC address override on PF
4a006a3445afd1c38a30fdb2458b7e020177bfbb nfc: nci: fix circular locking dependency in nci_close_device
6aa2a23f6f6a4fff87106d7aec185a18c77d4903 net: openvswitch: Avoid releasing netdev before teardown completes
8b0e4713484e42d2b6804c96ba87336b8dd4a82a openvswitch: validate MPLS set/set_masked payload length
e185ab5e49cd7f61f34a773544c4aab872751e0e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6259a7d36abbbfcf468b3ad9f6a7b241c31ee143 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e2c6f79d14bbb021552d5b9f725682097975f155 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ca75c1ff9094b280279103f5cf4436849f5457d7 net: fix fanout UAF in packet_release() via NETDEV_UP race
b5fbe34f3c84f7ef6f4785034974ac243c8b6d54 net: enetc: fix the output issue of 'ethtool --show-ring'
45b017c8da0d60a43aaee1eae9c4e43e59d2be1c dma-mapping: add missing `inline` for `dma_free_attrs`
a1be5bb94fc0b900db535fb9f37b8cdd1a3b0190 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
254aae3c87dffb0bf533aafd40f823222b73fbbc Bluetooth: btusb: clamp SCO altsetting table indices
2205de8da0ab6655e52bcf1d03e60040646f957b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ae5e92a2f05c684637d9ebd4e364e32dc3f6975a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d63a835ecf07dc362ac3bf476936c9d7be9923de netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6259f5445e15655b116b738f960d8f1464db4acb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
727493b43d2a1e3cef6f2cd5ccb193cd76fb779b netlink: introduce NLA_POLICY_MAX_BE
f64fed60e23a4b89e3b3c2f0a43df7ea687f4d36 netfilter: nft_payload: reject out-of-range attributes via policy
56dc161f7d93a7959bc4655d30dc2208e2a4b752 netlink: hide validation union fields from kdoc
9863640d5b5c20769e5cf80e49c6ab033c28b5ae netlink: introduce bigendian integer types
d17b5287494259ce72ddcd61fc25e68fd88febd0 netlink: allow be16 and be32 types in all uint policy checks
52e7e6bddea9cdd5d567815ae7a054f913c0c677 netfilter: ctnetlink: use netlink policy range checks
44a4129b0e2b0732d17a4e124398d23a8dccd8fd net: macb: use the current queue number for stats
257aa29cc6e9bc58a32f9fa1f921ea66beb54875 regmap: Synchronize cache for the page selector
c79c75a4e61022d3e17e03e46f8c640c31201138 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e888d858dd21ed70506a69fe5a012f713910a20b RDMA/irdma: Update ibqp state to error if QP is already in error state
43e30465a41c506c4e3b5b07e5aff386bd560c38 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
317149aff21ea9c8fe7b4b5770049ac7c33b2a18 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b0806bdc2c6091efeb545ed7b2cd07384265bdc7 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a4783bc7e2e6af7cdadf18ed7e3e58bba26bed95 RDMA/irdma: Fix deadlock during netdev reset with active connections
502d045c509da4df55d5042f0ce80ea32c7adb42 RDMA/irdma: Return EINVAL for invalid arp index error
77cbb1b7445527c3dba0e65154f590d4e157b5a9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2e472c446856de0cdd6e6ba8894d656fcbc08c8d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c3e9a8ed703097e95cef93565d309e6efc488dfb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f50c462cbc2c8cf81e26fceb6e08e7d82ef2f519 ASoC: Intel: catpt: Fix the device initialization
ad1626a13b14477d28d12db9d0cd264e2520b553 ACPICA: include/acpi/acpixf.h: Fix indentation
d786743709faa697012c5f1efdef167da3dec235 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d7fed9c45a3691531e721df47ce2793d38346d5a ACPI: EC: Fix EC address space handler unregistration
048868f1c5196fc1aa448668da8a2fa6e7638f3f ACPI: EC: Fix ECDT probe ordering issues
b0c56031f1948bf25209b6973e4f8bfe1fd533de ACPI: EC: Install address space handler at the namespace root
ee6a5b0380f401824b0b0d480a3341a5c29b0932 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
880bbbd6559c77278491711e158e131ad80806c6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
335629cf9e7ec37badc1178f8ae9bfdf2b717e1d sysctl: fix uninitialized variable in proc_do_large_bitmap
cb4624836e385eabe9f033c28db58146148a4c92 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
472e488c5dde68eb40401d2a5fbcf6a9d43e2130 ASoC: adau1372: Fix clock leak on PLL lock failure
965e1c2c689be9384c1f80f51c9aad8f1a5f2be6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6fdfaf2f6151683cd815bb50b5027d50dc93afad s390/syscalls: Add spectre boundary for syscall dispatch table
5d2853375bd5ddfc0baf149d07fc320eb1629868 s390/barrier: Make array_index_mask_nospec() __always_inline
6ecaa7e8cbc127932e5b95a533a024543849205a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3e0b0e5b59ddad77053a487484ba9329d6aa4598 cpufreq: conservative: Reset requested_freq on limits change
b66d48cea3e518338a3f64077ff2379eac8bc361 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3fd04e0a43b29beb755ed1763ca6c034c524497a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fe62be9f011630de8a6014ae25001cca7fbffb88 erofs: add GFP_NOIO in the bio completion if needed
9986656418af29cf75a1fda742367019d0c607b0 alarmtimer: Fix argument order in alarm_timer_forward()
b6a564a832fa289732558915e55f8fa4a6241ed1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fde1aff51f99c43f9578190cd9864e56dbb2d693 scsi: ses: Handle positive SCSI error from ses_recv_diag()
71f59bf09199306805be5448efb300e55f625aff jbd2: gracefully abort on checkpointing state corruptions
59f7badba429904d41b13ed41a7f964d0af71148 xfs: stop reclaim before pushing AIL during unmount
ac3507304038fa87b1b8968b070aa134c73a296b ext4: convert inline data to extents when truncate exceeds inline size
85c9429f860e4a6033b6672bc37757560fdc33d1 ext4: make recently_deleted() properly work with lazy itable initialization
77ecb84d9a157dd36593e2b1881c692a16ecf3c9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6e9024d44b5833da3e5c6e2537030b85a1557e96 ext4: reject mount if bigalloc with s_first_data_block != 0
8f52cecd6cf549d92af1af13443ca8b29aad4d32 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f8012d69999a5f32dae1bd4f3a0ed3fd1f19481c ext4: always drain queued discard work in ext4_mb_release()
e702018a698717e8b0604c666f4d4d6dac7b2640 dmaengine: idxd: Fix not releasing workqueue on .release()
5b0c050984ee1b21b4320b2cfce9cf9cee434bc4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d16fc9ad1d66505aa4be85334d6fb713fb11ad96 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4c664a8a1f7f9c62ad93dd5b3323e21e181f0a0e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b6f56d903e3d66f65688a561b94a9039460f3ca7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
65088078b3978bda6cfe819e7c70445dbe6cb410 btrfs: fix super block offset in error message in btrfs_validate_super()
005d16f1a4cf65966b471e3f8c8d91db77029a21 btrfs: fix lost error when running device stats on multiple devices fs
fd6ae64f65b51eed135bef26ef41f836dd01ce86 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
00cfe4f08b9eaf98ba39af39df4f8390bfc87792 dmaengine: idxd: Fix freeing the allocated ida too late
a064d861884b7bb52bf309c12fe21a6ef2c86b64 dmaengine: xilinx_dma: Program interrupt delay timeout
8b49b639b7ba5e639cbb278729602b10946415ef dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fe868b77e21ba34729ca48fc8abefd16179fa977 futex: Clear stale exiting pointer in futex_lock_pi() retry path
df971495e965c8ba8be694705d64d3a9a9c69cf6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0485b2884f9fb7830096dfae10d3169b035ecd50 atm: lec: fix use-after-free in sock_def_readable()
b1d8c98bd0f22c5203ad5b4bbba164e8cd97f173 btrfs: don't take device_list_mutex when querying zone info
6058462ba1b48fd5e629b0b685081e4e4a76dfcb objtool: Fix Clang jump table detection
8d6d999c7bb6ffac039824ed781ee194c521b47b HID: multitouch: Check to ensure report responses match the request
75525ecca8ade54989b45e641f76e6f1a3f74c2d btrfs: reject root items with drop_progress and zero drop_level
968c79b562a3c76e7e7f8a0bcbcc48acdefa2345 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9dce0bf69761f3dd54f098092b5c77e06b9d1fb0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
06854c195a70ad9df9d4d4b0ca3d83a1761213a9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8ea5d1a406769d88f178008a4a37437208443add net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
48c95786c10bd15b70db10fe3adb2a3e246e6a78 tg3: Fix race for querying speed/duplex
7c0a5f3f592a609a62e4af0787a295d61b693d94 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
239878f23645485275bf5ebd17989af91c26ea22 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
679c037b95101b3bab6660c8c20c3080d8d53fd7 bridge: br_nd_send: linearize skb before parsing ND options
56d11555f2e81adff6f94c857ddecc4f90a8129f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
67d6b17c67209fbe8138b6f2030e71a7c5fbea29 ipv6: prevent possible UaF in addrconf_permanent_addr()
d41b361bd37fa24b3be1bd5977b6ec6395880651 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4dc8168f3da112a7047e74335bd072c172adb5bf NFC: pn533: bound the UART receive buffer
be1b64d918f277254d3ba24f887556baee21ed1b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
07295a1f5c5230ace9bf6a33fea9eaf3574d49bc bpf: Fix regsafe() for pointers to packet
258c2c5f0e8f1904aa02e10ef43f18ce74dd6f51 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3437e72eac2253ec8b205b2fcfaa5112f8a94f46 netfilter: flowtable: strictly check for maximum number of actions
3ec2f27641201a1eddff545ab2bd317c69c41730 netfilter: nfnetlink_log: account for netlink header size
047af93adc0e305e1305140879c5396d16f4d603 netfilter: x_tables: ensure names are nul-terminated
6f49d6c93b592dfd3936bbbeb0ffa286749c4b66 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b3f39086ab55c998d192e19e2f57f15f6c8d3b90 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9eaf2962cd6aac352fc9cef51ca25e3c2d3071b4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
87ac5b72f04331acb8269a3acff13a726fc382c3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3dad04566cf89b93e2712a1a11f5bc5684e019e7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8749b9d8dfb07089a270e0fc649b1dabf67dcfce Bluetooth: MGMT: validate LTK enc_size on load
fcf71a1257fba6219baac5334b8c365056094943 rds: ib: reject FRMR registration before IB connection is established
823d9673cbf48642d9c3a76abbc5739f1ebcb414 net: macb: fix clk handling on PCI glue driver removal
49c6d7366ea3f3577bf2c0c8f79eca6ea0131d41 net: macb: properly unregister fixed rate clocks
71e45c3ec5402a727812cd711731fdc07ae0fb83 net/mlx5: Avoid "No data available" when FW version queries fail
de6bdbef0513f10364253f8b04265c98c252ce27 net/x25: Fix potential double free of skb
b107df570cff4fab51e6bc07fb81ec81c0633f1c net/x25: Fix overflow when accumulating packets
ae5d50aec01333d57f323e0a4031ce01d50f8ddb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
abd9f87616f927dcbcf21d494e3b0a82be56cd1c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5da6401beb4e2fd597e336413c153dee03954dc8 net: hsr: fix VLAN add unwind on slave errors
13e32fc3f80fff75fd5409327499b2d732138667 ipv6: avoid overflows in ip6_datagram_send_ctl()
8504d93422590187f68c11179b75b0febd4f4de6 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3336194968718266972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1eee53f4050-6cce545f0f32.txt

df0ce4d27e1ce7bb2faa2b20a7d1038d03888edb sh: platform_early: remove pdev->driver_override check
7b3caeba42dee682c6b4f798165cd7658bc49d59 bpf: Release module BTF IDR before module unload
df3e44db2b8eb4c939612496c66b0e86eb36577a HID: asus: avoid memory leak in asus_report_fixup()
f04f61c7384dc614c6485e703ddfb3b3f6c5c6f0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3105087437f0276139115156906c0dbec64d38d2 nvme-pci: cap queue creation to used queues
fa9b62f4be21e06a6c8549d80a6b643a7761a6c1 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0a7a1a547d272a3f2bd5ef601ad6d27e21ad4e58 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ef7273adb65938e677e2d61546a94aeec6eba34d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2cf32b51c0582f141863ff7b5c9eeea6c52d46fc nvme-pci: ensure we're polling a polled queue
96179576bd3c34816b1817b6807bfc8f16c0b3b0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
cd3951eb80d453f673d2c808e7148dd6436a67f0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b8ca712f42ff3f27a97ec60d25d0e377babcb200 net: usb: r8152: add TRENDnet TUC-ET2G
82cbce3b14334028bee2dc64c5a448745a5d45b3 HID: mcp2221: cancel last I2C command on read error
1c498c0de5b8ef5d589860ff0434cdf6f681b409 module: Fix kernel panic when a symbol st_shndx is out of bounds
b3901d6f36e3a98cdfff1149fd62c372d8080ed1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7d68f1caba25cd9770f698817d1f2f474cd612e7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
481af2ea1c45a58ef955e12b60bb7b9ab2deafcd dma-buf: Include ioctl.h in UAPI header
05de4003b76d5ddfda2fc85dc1a1097ecf0c64b4 HID: apple: avoid memory leak in apple_report_fixup()
3dc66e980ebbe3e11709f56494a392f262ed08c1 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
9cdcf87e07a4dd8c8974d81ebc52cfcdf3528a20 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
333819785c65c254c6031a9d226def9619ee0a00 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6119aeb2bdc1242454629b65a4a51f69569c556d usb: core: new quirk to handle devices with zero configurations
96f1a39b38650d398d1b2bb0f7d1d1d82f2a52f0 xfrm: call xdo_dev_state_delete during state update
f020b0813596016b7e2266de14cac32d02896d40 xfrm: Fix the usage of skb->sk
509b2350243497341766bfb9e94c8eaa87c16a75 esp: fix skb leak with espintcp and async crypto
590f9bc28d99e7fe361d06e377766651325ca9e3 af_key: validate families in pfkey_send_migrate()
6c4e5006f20d742c94d4c016d2cd3882d1d16aaa dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
cad8e1e5ea94143d4e6cfb4354e69d71a072aad6 can: statistics: add missing atomic access in hot path
1486c8c0bae0bdb7e279b5ba6e7898cd79be2d90 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f9819aeeb4e6d62ca2f508384eda55e666635399 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
913f6b8af0885f18302471ca732b9eb6ffd1c428 Bluetooth: hci_ll: Fix firmware leak on error path
9a3d4c74788683c9a2703bd38600bc7bf5958939 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1bdc895e1126c9664ea538baea937e0cb1cb410c pinctrl: mediatek: common: Fix probe failure for devices without EINT
dd4856a579c15166654b390a48865615358da04d ionic: fix persistent MAC address override on PF
e9baffe3875dfdc34f3cdb8eb285b91a235ddd30 nfc: nci: fix circular locking dependency in nci_close_device
0390a131fd8c3798ae2190e087a66f0a857a1b81 net: openvswitch: Avoid releasing netdev before teardown completes
00dbb71f20d4f47917166d2b1fa58633e4fa1121 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
2d3b7621dd261688e121a317934136bddac537d3 net: add new helper unregister_netdevice_many_notify
50702c439411211360768742e043d2983f9756e3 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
7688303937b5e1f161517316504c8ed48579f3fa openvswitch: defer tunnel netdev_put to RCU release
408607ec5f4c93daac2ecdc2c0d455b1b2085f6d openvswitch: validate MPLS set/set_masked payload length
e202c43d97be809d9c3bb80da5846e616344a2a9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ca098833f16421e80f4a72fc23de0e8ce339473c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e9cb3430b89e0d00811cbfd30094a36edbc577a2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
978c9aaa011f1338b27c878b6b8d3f534323415e ice: use ice_update_eth_stats() for representor stats
8a9222d7c8829363d4195fcd65ea362edadcada7 net: fix fanout UAF in packet_release() via NETDEV_UP race
fd3c82c4c6dcc72d36cba6b56078115fd759c88a tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9e00a4eb85bfae56110530712bac2267484bf950 tcp: Rearrange tests in inet_csk_bind_conflict().
ee4757bae508b536045a408c07aacc7e7809641a tcp: optimize inet_use_bhash2_on_bind()
eaaff17882559b363ad5f647b64f947740bd4d2b udp: Fix wildcard bind conflict check when using hash2
9fc131e9aabf5e5c6f6c841be7691857b672bc66 net: enetc: fix the output issue of 'ethtool --show-ring'
77156cb743e5815ded691f98717e93def7e31fd1 dma-mapping: add missing `inline` for `dma_free_attrs`
879c9c602bed4c9e5ab1891c05103dde131a465f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c6f38be14c78ec9d789d23414cd9ff030ac41b83 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3d098c92091316de6a0607e4aa1db6e6833776af Bluetooth: btusb: clamp SCO altsetting table indices
b43561f83fc738266bd34cad09ae34fd768c6768 tls: Purge async_hold in tls_decrypt_async_wait()
cc02d0b2b0a3daa5a8f21a252e17e0c39b0a17d7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4fa12e07332b52d5ba58e36ae19743003c301c94 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a3c226510c57e64d3f9dcbc9253b47f2a1c1b7d1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
73f237566aa791e3a2a930af8dd44c195d8f1af7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6d379f8f77bf3f6f47a3b33338c7d4cdba99d6ad netlink: allow be16 and be32 types in all uint policy checks
3715aded884a3a511cc6206e430b826c93a7e827 netfilter: ctnetlink: use netlink policy range checks
00985049c9948d572715dadb2365bb229c3c0d0a net: macb: use the current queue number for stats
d0b9111e8af738eb8dfadfd6f1a08e677f609036 regmap: Synchronize cache for the page selector
b6d864c7e81a83034ab6c915ef61df0b341e45ae RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d0329e9df529dc4dfa4a3a0c0e623e50e3e57d07 RDMA/irdma: Initialize free_qp completion before using it
bbe51e81aab5f2e9c2fd41494d6055fd57d1509b RDMA/irdma: Update ibqp state to error if QP is already in error state
1cd38950c58d44d8a01bacba35bd6b7322841091 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
78cdb59a4261b137fc8a2d3e9ab99384c71ac489 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cfa4a37fd11536974491c7ece38b1d357e3b19b9 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0cecbb0305294224c47884c8ac50f45f06b186dd RDMA/irdma: Fix deadlock during netdev reset with active connections
3f8403544b01b19a0c786e3559b05fe65e71fc2b RDMA/irdma: Return EINVAL for invalid arp index error
1fd2693640b3a8beb5bb6b5d915694feec516a63 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2507af3a70f8a98af99ece1c1dee18e1ac6251d4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6269658e0bbeaef7f4f69357d0163388ee768963 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
58c9c2527f1efde0fd0e54d3f3614dd237a296b6 ASoC: Intel: catpt: Fix the device initialization
42cd28eec9a500c9ddbddbf9863828891e701668 ACPICA: include/acpi/acpixf.h: Fix indentation
61051b71377e56e082d7ba81dfbd3ed63e20613d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7661d7bbe75863085f48118e8ce6ccbb1565410a ACPI: EC: Fix EC address space handler unregistration
a3979e97e84f0f5f31bf1935f4c4c241a4ad1387 ACPI: EC: Fix ECDT probe ordering issues
229cd063543bfc79d884f6781da575d1eb106971 ACPI: EC: Install address space handler at the namespace root
2650fbc49a412aa2b03d896f20396405a3e6a231 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bdcb2550ab91dcd2f129d0cba82c34b203337426 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
665bb20a429f7bc27cddd03427f8d0c3ec545038 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8392a9db3af36ed3d2ac72f8d5a71a322bb3351b sysctl: fix uninitialized variable in proc_do_large_bitmap
8108c146b3715845b45434ed7a27c42a40a51b52 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0b8ec480233637637e2452a186e890bfe8b5e7e5 ASoC: adau1372: Fix clock leak on PLL lock failure
2f39f9e3ea54621bac97f20436add61eaca270e4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7899a4f4772ae5d65e1e8a032c209a5c4d28c24a s390/syscalls: Add spectre boundary for syscall dispatch table
308cc8896ca342fd2b4e368ba7cdbaf80e7cc211 s390/barrier: Make array_index_mask_nospec() __always_inline
84aeed55aa948392ea899cd27660b89548206c2e ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
f3e905a74f069bdb2e378c05936e7c186889b081 ksmbd: do not expire session on binding failure
f0ba61dafd590154101aaf16a2a4295ac4111b92 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6f0ae33c4b405ddb23ccd94701d51c4cb2fb1331 cpufreq: conservative: Reset requested_freq on limits change
91b4832d409f98cae22a5059761693f3718623e1 KVM: arm64: Discard PC update state on vcpu reset
e6ef5cc635479d179bc1fceb998f908bbea6775a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
325884b0646f48fb8d9d08a2abd11143bdcc85d4 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
57d76728a7612b78ea5bd70f28d42f31985b7057 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3ae82ddfa77e91a2da15644a15cdaaac477a5860 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
dcdf7a9001b5643c5a6717f1ecbc3765ebb4d776 erofs: add GFP_NOIO in the bio completion if needed
8f97d91125a2ab89af63ab63fbf8fe1fa67dd9d5 alarmtimer: Fix argument order in alarm_timer_forward()
a8ccdd78e7e3172fadffda8b968cd9bc7210105b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e9f20e35d9c927b5de9df9e1de6ec55fb89ed7ae scsi: ses: Handle positive SCSI error from ses_recv_diag()
a1c62ac93ccaebd6c9159bf859e2e8cddaf39eb9 net: macb: Use dev_consume_skb_any() to free TX SKBs
7ff0f4e98468838edefb261eac3c4fe2ceebed4b jbd2: gracefully abort on checkpointing state corruptions
befd645574f9978246360818478fb11d8f52463c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7c3e5bc4daa1cd9d3963db88ada9f801049530fb dmaengine: sh: rz-dmac: Protect the driver specific lists
99901684dda7720d2121df481eb3fe9722350972 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
d11c54096ffda4a7a641d5549495de9208ca281e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
a8d40a32fcdc261040c6a01ea73a976240b0e129 xfs: stop reclaim before pushing AIL during unmount
c52c92c9c10ab6876e7055b1a3bfa68f22402ca1 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6b460dc8de42fa2fa9c22dae0fc4796d658e88f8 ext4: fix journal credit check when setting fscrypt context
b890b0ac1b9a9cf0cc7cd2de52f270a6ec9c6f37 ext4: convert inline data to extents when truncate exceeds inline size
13f247205ff2467fe305537e5c8afd3ad025c74c ext4: make recently_deleted() properly work with lazy itable initialization
46dbe9d4a0aa8dbd023276a6b8d866d5c0bcc7d5 ext4: avoid infinite loops caused by residual data
a9beff6b45e7027fe1ce11f2f49dd84c1725b690 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
26069ee60302963792b1dfd52ec0b7a8de17f767 ext4: reject mount if bigalloc with s_first_data_block != 0
29aab23d30e31b367dbf956c1f0e53931069f9ac ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4f3b80717bf30df3a095fa623642cecd71d123bc ext4: always drain queued discard work in ext4_mb_release()
1ff268320b1d97363cd7355935956fc3ea591cbe arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
9a06088c4945a0ef1c8b776fac8b60800f2fe401 powerpc64/bpf: do not increment tailcall count when prog is NULL
ef8492778d60aa2505e7f0244c1a09586c491327 dmaengine: idxd: Fix not releasing workqueue on .release()
71a85acc1912fce4bd84e1c50779cda095486f9d dmaengine: idxd: Fix memory leak when a wq is reset
8fd5d6b2e32cd7faa019853f444494909d725b01 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
789ca51c3160f4eaffcb1add12e641fc146128d9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b6cccb179586d0e634d5488119a4d4911dc4785d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7425f4f94865bf0d57aa9e17fc64956e56d7b381 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d98a8709d8ff11e8f7f571eb255d3e1ea260af2e btrfs: fix super block offset in error message in btrfs_validate_super()
865d614f2a7ac9b6961c24404141468f1fad3e30 btrfs: fix leak of kobject name for sub-group space_info
d634fd0050168e12388d0f6902b16029a6b3a554 btrfs: fix lost error when running device stats on multiple devices fs
d0bfc9f2d79a99a172e33cfba48a648ac8aadf98 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c09fc212e60854f41d564ea052ddd2d3d072aba9 dmaengine: idxd: Fix freeing the allocated ida too late
2afd8c992fd77cedf99413e6b798e88734600017 dmaengine: xilinx_dma: Program interrupt delay timeout
fb2c16a03b24f9a2ede5c2a14f31d4660c3daf8e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b489dc3a1b39e566d895716e27768dba06c46e92 futex: Clear stale exiting pointer in futex_lock_pi() retry path
994a18fc9edbe68f85291bf58b88122d35d9be49 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
338a4c547b5f5a2e7d7ec77799208123aad8a27c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ba3413503550b2c288c802ecfc76cb9bfd513841 atm: lec: fix use-after-free in sock_def_readable()
9bbdca7ec0414ac64811e161cf026677f073c67c btrfs: don't take device_list_mutex when querying zone info
831056151eb70721081888c7b6a3fe67463dbd74 tg3: replace placeholder MAC address with device property
d9de75e8791337cb0d97e7aabcdeac7af4ad6568 objtool: Fix Clang jump table detection
471ca9a8eb5918b6171b044da830bd9dca1becbc HID: multitouch: Check to ensure report responses match the request
dc131bea75c209cadd3257c7cb1df9167c4aaab2 i2c: tegra: Don't mark devices with pins as IRQ safe
ba9fabf3bda37e493430d9770a93fbdccdc55639 btrfs: reject root items with drop_progress and zero drop_level
60d66fa9b018f6a0e558e18162ff190d29207f84 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
dbe6d8180bfe61dea0506aa62e1bfef7811d4b64 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5d5c30d9a234c7b5441094ac2e80921be26ea3d5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f769f34599a98cd848d2df9778624b0176e37270 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
80380facb2bcaa610800c520386a06046cf4cf04 net/ipv6: ioam6: prevent schema length wraparound in trace fill
0bd497ac5e303f92fab649ceaba1d517ca4078dc tg3: Fix race for querying speed/duplex
ce917155744f54f8fbb1df6118fa6c8463265ad2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fa206134632c359b96857471b32bd48eac4f6c49 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e1eda59fee0e699f0cadb02b9ad40c1aded15200 bridge: br_nd_send: linearize skb before parsing ND options
229579b3eb29129dc47a855d233a0f8aca4b0e16 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4dda50dfc043a4f3b75bb371376749521bf9c1d3 ASoC: ep93xx: i2s: move enable call to startup callback
94c9b5f3d972f16cf3c3348e79516da44cbe3e8b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
496ed3d81915a3b52ab47769123ba6feb11dd8d4 ipv6: prevent possible UaF in addrconf_permanent_addr()
d2fa42575f9d208a8b081af3325c342c493b4be2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f5ace4c8f3c7505706e855f94fe590ca0ccb0d11 NFC: pn533: bound the UART receive buffer
6eefba9fa34cce82b95918ed2255204e07cd0a6b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
012cdd67d5fd3f90b08b243309dd3dd5e7042622 bpf: Fix regsafe() for pointers to packet
8744248e69757d7f423561b874c19984b48969e6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
404fced2cf3f8e7d071f1fed1973ac3d04bf2c55 netfilter: flowtable: strictly check for maximum number of actions
e16ca16a92ce36a9dcb1052aaa641594180b87be netfilter: nfnetlink_log: account for netlink header size
4abdcc9dd4871d602daaca01821e42281057f33d netfilter: x_tables: ensure names are nul-terminated
b965d09671dee6898aa5422a5058417cbf8f06c8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7fbd5224aa04f1874243555e40f84ad776b18da1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d3d14c5da37b91cc015f48f34cef3573318fe3c6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8a21b06bbcc7d0f744a6f1ac3d0b0304978837d5 netfilter: Reorder fields in 'struct nf_conntrack_expect'
84cb7b0bbab03791a2cd396578fcecf6e63e5fa6 netfilter: nf_conntrack_expect: honor expectation helper field
6cc3702b90f58d2a4e915174dd17c6744937b95c netfilter: nf_conntrack_expect: use expect->helper
84f6075a8972df4e3a843e1d34c24bdc9415a0d9 netfilter: nf_conntrack_expect: store netns and zone in expectation
9d99a8fd3ce948da8cd5aca5270e35beb293d92f netfilter: ctnetlink: ignore explicit helper on new expectations
8149b61eaeff27e61d45b6fad6866947802a6ede netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
505c01931ceef13f73531cd588baaf30a8aa31dd netfilter: nf_tables: reject immediate NF_QUEUE verdict
a2433ad0589774756db5e942ec60217af85fb17b Bluetooth: SCO: fix race conditions in sco_sock_connect()
61b891862d57fdadd84fd6aa7d320c2db41a4823 Bluetooth: MGMT: validate LTK enc_size on load
2f399af7702fa744f0d58831a81246836825c6cf Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7335fc8131c2c176444f4fd57eeac1692f9134ba Bluetooth: MGMT: validate mesh send advertising payload length
40a8b84a401043536a7bdb89694a8807d2926bd2 rds: ib: reject FRMR registration before IB connection is established
fc260e92d16d8dec27d0d8b4b0636869629609eb net: macb: fix clk handling on PCI glue driver removal
92e35020c9b8844a3ec9cdbe49207da72984f551 net: macb: properly unregister fixed rate clocks
8f280dade369d9723df4eecc668e631989a7c3fd net/mlx5: lag: Check for LAG device before creating debugfs
d42245d352a0c21128769a7f68d2c6d5092f2e69 net/mlx5: Avoid "No data available" when FW version queries fail
a78cd8da9f3b050db19ff120f7e498cc94a6a642 net/x25: Fix potential double free of skb
74f17876d93142c6e0ab2393834dedc94a266806 net/x25: Fix overflow when accumulating packets
6361fa339366a8697578857189b7513b1c688591 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6eac211593e3db9e7f2cf50eb6a90aa32d1d4806 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8ace25b44b9251f281690f7e3abe5be5a4eeaa31 net: hsr: fix VLAN add unwind on slave errors
972b804f9cd1f8862bed8aadac999644584c677b ipv6: avoid overflows in ip6_datagram_send_ctl()
6cce545f0f3230d2bd0f40ac58fd1785d9548e88 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3336194968718266972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed225798c6cf-2f892a09450d.txt

da6cd3da5e45aa49c58641b0bf0b2ba5fa41e897 io_uring/kbuf: remove legacy kbuf bulk allocation
69e5e7c9102de480567ffd737efc6263ee6eafa4 io_uring/kbuf: remove legacy kbuf kmem cache
7d47bada4898a974f31d25ca2ac760b257529660 io_uring/kbuf: simplify __io_put_kbuf
22a49b774862e409e3ce6877feaea8b18793ae05 io_uring/kbuf: remove legacy kbuf caching
99a5d6186eebb8a4a56a6656316d96feff7b6de1 io_uring/kbuf: open code __io_put_kbuf()
456a0536e5b9843b53da1f9c92fbacfecebb7184 io_uring/kbuf: introduce io_kbuf_drop_legacy()
9b480974a03089a77fad32a1a2b45a6a6778d264 io_uring/kbuf: uninline __io_put_kbufs
c62a3f9b6c5ff086973e49d7174c9f66461f65ef io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
2dfceee47cb750459939205568ba965d4fb4c9eb io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
139702723d500a2fdbdc085521c8cb9cf89c3301 io_uring/net: clarify io_recv_buf_select() return value
5e9af5bef94f84d134a246bcff8f44e70b0db6fe io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
66ecd4e0ce7d8bad3709f59ddfe5728df41d08f2 io_uring/kbuf: introduce struct io_br_sel
0fee63f4636da00181afbb7b508daec4c4cdf3e6 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
db85d107171303b54eadc8f967d3f7ea8a8c5cb1 io_uring/net: use struct io_br_sel->val as the recv finish value
476abf56cb47d76541bb54f0088e11f87e67fdfd io_uring/net: use struct io_br_sel->val as the send finish value
8e6c4496eb0d70e59c522bf7308206a0428348b3 io_uring/kbuf: switch to storing struct io_buffer_list locally
6fbf98f37275df4c80a7115c508a531ca10849d2 io_uring: remove async/poll related provided buffer recycles
f27406e7e9e92bf4f013dc7afc1e55e9c59283e4 io_uring/net: correct type for min_not_zero() cast
ed51d1caf6cdd4134c97082f8d06a32c6da70b90 io_uring/rw: check for NULL io_br_sel when putting a buffer
7560efc64e3262e0853d55c5679f37bdbd5913e2 io_uring/kbuf: enable bundles for incrementally consumed buffers
e472854e6280fbf8d1a528dd72c56d8b1cab7ac8 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
9134a77cc12acce232e69acda022c323cb1b6380 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
27868e538ec6c53168d75b6f443d50c43a4f07fb io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
9743e2c4ddd321fd1d8d39c7835ee2a966089e69 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f472f58f8ae66f0732387b39b0aa101a09503156 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
958d4ac10b061afd49d983fa763334f53e4836bd arm64/scs: Fix handling of advance_loc4
52ec10e908ed9146c7560f1efb2dea32fcb83a0c HID: logitech-hidpp: Enable MX Master 4 over bluetooth
15362e2a7721b59230e11afe7d1d7170596eddc9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f8c94c28f0ab56d3d6bc597dd1c64b9093c0848b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
34aa7dfaea0a3a5178a8b1175d6e00d2dfe3685a atm: lec: fix use-after-free in sock_def_readable()
5a114b321f6c844cd8c0acbec2d16377a462c8dc btrfs: don't take device_list_mutex when querying zone info
497ef9df07dc85da1616aed94a8c07702050ece2 tg3: replace placeholder MAC address with device property
31a7393df2691627a63bb353e2d11d7baa467ce5 objtool: Fix Clang jump table detection
e88017b2b4bcfde63adf8ae49c8ae2df75309e04 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
34144aca2a33eb349a1b782418ec3e0cb603a9c8 HID: multitouch: Check to ensure report responses match the request
f68235324cb05297e9fc1d7b925a71f5e2b41cda btrfs: reserve enough transaction items for qgroup ioctls
01fd67a3b7dc6b250265fafc701cccc89bd4238e i2c: tegra: Don't mark devices with pins as IRQ safe
7edfa78ced7800dc9bb4da7b88013ec2cc25ce61 btrfs: reject root items with drop_progress and zero drop_level
e39337231b60601e4f13153ec450a54f45a46d77 spi: geni-qcom: Check DMA interrupts early in ISR
991c502f4455a6641f1bbb8b155789f0a188e2e9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4f2cf352ca8037d0a52983a017b36183a8b98ae2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
925e1e7e9ee031edb9a002d87c063ecc3b9194af crypto: caam - fix DMA corruption on long hmac keys
d3df9f50cacc0b300d738181128786c2ecc4bf8e crypto: caam - fix overflow on long hmac keys
54d0b9d001a01ff25d0e4b3e1e95d1976e934ec4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
eec465b29c8be9caba2599dcf81863a8a2e50fa5 net: fec: fix the PTP periodic output sysfs interface
682499dca60e1c59de31c3b50e347db117b31bb2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b70cc286f0107f0ad27104b1a86ce0585936dffd net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
03af2090f5ac93651c1931525f786e2b4012448b net/ipv6: ioam6: prevent schema length wraparound in trace fill
f6569c62f3031de1d43bd039eb298cfc7f3863e1 tg3: Fix race for querying speed/duplex
244b34a416cb13be07db8b8e0d6523b9a5723f77 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
60da5323885f066f382ef502da7fc388dd2877ba ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d09b0ea952fd76d3bdaa9cd2c64723746be8ae9f eth: fbnic: Account for page fragments when updating BDQ tail
a83755baf062dccd0902e552453e98537a3636dd bridge: br_nd_send: linearize skb before parsing ND options
29fcb36442cdd187d37e7755745c45ae89475495 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
df1a334cfb9b3776d5bbaedd128a549352df7d59 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
66a72b2d3936b0a31b0ba35410fa78e9f27f141b net: enetc: check whether the RSS algorithm is Toeplitz
68fcb0282db40d349d9f6f9b2a474d620fb2a99b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
20beb97c3300bfc5bb0a771d6e5ee11af7b32d85 ipv6: prevent possible UaF in addrconf_permanent_addr()
9274b47d7b22b25c85ad34dc9b10ea59f1407127 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a1f56f55732405dbedfbe8abce12644b9283fb17 net: introduce mangleid_features
0d92e8db0eb6a3e675a7d80554b507dc6b8737c8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
16af9a42ab04f6678c6dc50195f5a0d25e96aa5f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ab22a17f38a141c848909197fad9df93e898a7d6 bnxt_en: Update firmware interface spec to 1.10.3.85
2e7b0464ca60ae459c08cde179b23a9c5c4a2e0e bnxt_en: Allocate backing store memory for FW trace logs
8f2af2330f96001510d9af303811e9cc472cf118 bnxt_en: Manage the FW trace context memory
774a6466bc527315e6134b12f8fb3fccfd5b6217 bnxt_en: Do not free FW log context memory
d8fd45633d080528f8267633f608987509208bb7 bnxt_en: set backing store type from query type
0b76b5cabbba2796b4e3ab38aacfce0da6398cd2 NFC: pn533: bound the UART receive buffer
28ba1287d80fd45c0c0f94eb9972ec8688cf6fc2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1813a255c049ddc7e79dcc49918712fa3314bec2 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c44907c28f0438ff19e731ba14cf468e33df6023 bpf: Fix regsafe() for pointers to packet
e3ad3dd9da7378ec1da058864c926738a61b7c25 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
383855d781775acdde257de2040afad47355f59d netfilter: flowtable: strictly check for maximum number of actions
721818845a1be5b311b972b1dbef7b7f6d19cc46 netfilter: nfnetlink_log: account for netlink header size
cf0c7bb98afcd7c61eee618427328a1865a848c8 netfilter: x_tables: ensure names are nul-terminated
5b7e7ab4a98e752c8b707b8d1d040d4d693715b1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
23f7b761833d79cf68522da1b59319772d12dcf2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8311c106ac416dd347c8aab24fa10bbbe98917b7 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4d4fe8979a49d34129cd86cdfd48a52af758c9d8 netfilter: nf_conntrack_expect: honor expectation helper field
285b5b60cbef15103d62d48f5b492ab2f5ad9835 netfilter: nf_conntrack_expect: use expect->helper
ae0b7d72f6e6ce540efe5bfa5f07926dd79bc7ac netfilter: nf_conntrack_expect: store netns and zone in expectation
1c7e30dc8bb7fa479880679c0389b50313f9e29b netfilter: ctnetlink: ignore explicit helper on new expectations
e6453f8a6e8fc79c6993dfbcdb16180ecfd9e99a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bc3c8823917ba63ee5d61a09cb6388d15f0063a4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7f2cb2625e80dc16c0b829351d48fe3e77a26337 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
44a64cd8fde003d415d1b8a878f39b69bdb5f704 Bluetooth: SCO: fix race conditions in sco_sock_connect()
69733e2b9c8a4b6d1482d92691db6742876db985 Bluetooth: MGMT: validate LTK enc_size on load
e185b2c488ce8f2f03f367741d078f71dc2e6164 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
4e38d1ad4d59f0192f0cd1a427f049746e041e88 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e1147de7b8953d635c243231e626085e0be26790 Bluetooth: MGMT: validate mesh send advertising payload length
2ce7f42e7faa08a41af1744a69031e99782ab374 rds: ib: reject FRMR registration before IB connection is established
1f5f43537f9a4d038298cf33409e27396477c69e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3e8989c0260338045f0de7692017daade9e4bcd7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6e9730e69750e71681cde7c8ea4a66919ca00f98 net: macb: fix clk handling on PCI glue driver removal
fbb44abf7e7ee7293e98aba7571e877d1dd6258f net: macb: properly unregister fixed rate clocks
cb232f3287bc435ce5873e2434b6cda4d1b556b0 net/mlx5: lag: Check for LAG device before creating debugfs
ce212733201b83f2c7903f1ec49e460df45e5a78 net/mlx5: Avoid "No data available" when FW version queries fail
eee147b9baaf409d655c374bde6e80bdcc0f4760 net/mlx5: Fix switchdev mode rollback in case of failure
958639858c3df2392a731f7faf17930ff3257bf3 bnxt_en: Restore default stat ctxs for ULP when resource is available
8210bcf2db787c8f019476184e4bb03bdcff6333 net/x25: Fix potential double free of skb
e1469e729e9a75bf6a0bd4d9cf6fb60c562a8f16 net/x25: Fix overflow when accumulating packets
3056efef9d157731b8ac2d86d760eca5210b08f7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0b9ad4d10e5a26eb4194b048ab8d1f27953ef268 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9e9951efb95660b3962945bdad3f1b85c47be419 net: hsr: fix VLAN add unwind on slave errors
b8f2df8809819290d56cac57c59920e9e097145f ipv6: avoid overflows in ip6_datagram_send_ctl()
2f892a09450da2297aa64589fe8c80dd010b348e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3336194968718266972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3aa86650b1-772efa302911.txt

bf284e0f5fb40006bd22d0074f325bf1d97973b7 arm64/scs: Fix handling of advance_loc4
5fb58ef50d52c16c9fe107f09887a2275aa7630d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a5d1c00a4b4b240d3d61881d3654254179286426 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a799edd27954fdd8859688bc8e86c84c44b1a0df HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
78752500eee8d4eb27e899bb06aadeeb7b25ecdb atm: lec: fix use-after-free in sock_def_readable()
ad3a560f3f4825a46ae84d0cdb10b3c1db207d36 btrfs: don't take device_list_mutex when querying zone info
b967b3432a5c8146fd65812aadc0e5334749ad2a tg3: replace placeholder MAC address with device property
3f7af2e355046f67486dc312faccee415cd92caf objtool: Fix Clang jump table detection
d2dd60a62658db457fcf1761a8bcd4fcf8599248 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4019f3759887508006a06042ce29c01c50794679 HID: core: Mitigate potential OOB by removing bogus memset()
d4682a67626b27d8fc72eac94889290c234e02a7 HID: multitouch: Check to ensure report responses match the request
ed2b7908bd2927c4ee72b628dad070213dea8c6d btrfs: reserve enough transaction items for qgroup ioctls
b06d80691c9da2b8b7ffb6b1eef7cc7f1f124183 i2c: tegra: Don't mark devices with pins as IRQ safe
ec00957fae71f5091475c247778a2b6d39428063 btrfs: reject root items with drop_progress and zero drop_level
e3d3b973a5ced28b246e4b30cd6c131b6e08f0a8 smb: client: fix generic/694 due to wrong ->i_blocks
4fe136cf6bdd65b90f177af7e0ea0b982fc16b61 spi: geni-qcom: Check DMA interrupts early in ISR
ce68b8ef1391cc59f4a765a975d81f8e5225596c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
71747130a7773f9a0a9aa35bb03613d087137610 wifi: iwlwifi: fix remaining kernel-doc warnings
72c39c19cb3878b445c511e877ed6d221d9260d6 wifi: iwlwifi: mld: Fix MLO scan timing
1b92e527599cb6bfa9bb749838695a0cc04bb538 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
caf043b082c5982c229b98c97982f3a99e7eea73 wifi: iwlwifi: cfg: add new device names
b96d450c668f69029bd6cebf5731e00c03f30515 wifi: iwlwifi: disable EHT if the device doesn't allow it
9375f653eadfddaa04cb32d51dc7b9bcecc3d66f wifi: iwlwifi: mld: correctly set wifi generation data
244b231a0556cb51da1a5a84fa7a2f0264449182 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
1ea73f4a89366a7dcc65b267fc79cc345001dde9 crypto: caam - fix DMA corruption on long hmac keys
042de7942f8471d719fe69654e0d3d98d4f80228 crypto: caam - fix overflow on long hmac keys
ab6cbfd3fd41dd753f9bb67513d39aa07c92c5ab crypto: deflate - fix spurious -ENOSPC
f3fb3da6334c4dd928710ca42d1d886261c1de3b crypto: af-alg - fix NULL pointer dereference in scatterwalk
719273bee18184e3fcbcfe3a53a8b1e9c465b9f1 net: mana: Fix RX skb truesize accounting
e23d18acc994888820f44ab8c3501d053d9b2816 netdevsim: fix build if SKB_EXTENSIONS=n
4644f9b6e5b37a0af0791c5c4eb5872e3d1f2991 net: fec: fix the PTP periodic output sysfs interface
1667b050ad0dc16b4a16eb0436f1c9c9dbf470eb net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
6b4f1c129db15aa3fff48a8f27265670559c7b77 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
96c3c7ad073f96bf8264d6f300107917d07317b0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b08e390f18c9fbb3494396978b3447c30747f021 net/ipv6: ioam6: prevent schema length wraparound in trace fill
07d4f415abc4d2d053bf77289a29caf1339e9cfe tg3: Fix race for querying speed/duplex
9d1add579a054342f640cae2df4bbca9630a4195 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bdd17c96d6a3d2e79a4d4e3ffc2fc8c87ab063b3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8b67e6681a463cff1ef6756f5eb3bcf89c3ddfd1 eth: fbnic: Account for page fragments when updating BDQ tail
e019575872392a54ce32c19bf8544b5ef8201937 bridge: br_nd_send: linearize skb before parsing ND options
c93e88296d2d7de2345d065ad773796a096fa0e6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d6770542c44bc69baf0ab4e2db1dff7221bc5a32 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ce119ef837b535266a0585c831487b98af9a7c63 net: enetc: check whether the RSS algorithm is Toeplitz
ac8dfcbec7d24f75c95b9c06c97e9d3f08b5fefa net: enetc: do not allow VF to configure the RSS key
d0f1d2f723a86a56c19248ec7838d0dc5c079b11 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
d1a69d8aeaa9a1706575458253df8519393e24a0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2d1cee7c527930601a72d4168e19fbd50a6852b9 ipv6: prevent possible UaF in addrconf_permanent_addr()
38d0680501eee59458a97be3e5116ecfe68fe84b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
63d1de942e507aac2daddea67124b6bc1dded6ac net: introduce mangleid_features
a64074f9ea43a87451239ebeebe0fa7dfeed09a4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
356cf5fc797ea439d0f8a8eb644d7c0feee6f84d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
48d3cecfbc66d156eefd04aa0e7e2708bf91113c bnxt_en: set backing store type from query type
e02c5965f35fc667af10eaaf30fb7c2131b87562 crypto: algif_aead - Revert to operating out-of-place
77ed7e59854c195495380389f02cdcc3edbc59d9 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
de2da6b8d113621006a16e43429072a7bc5601ff net: bonding: fix use-after-free in bond_xmit_broadcast()
a1dd76f6efd19e808cf4e7be4ab7902924e0d245 NFC: pn533: bound the UART receive buffer
4cecf988ab16fec2f83a99338800050cbfa200db net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
48712a476baf7fce0c5dbe901ab9c415b41bba20 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
6f709c165520365ae030fd10318f0fe32170287c ASoC: Intel: boards: fix unmet dependency on PINCTRL
8ed773134e0e3535a47ae6e544c1543eef4e3b89 bpf: Fix regsafe() for pointers to packet
6e6202a6088ca2275af5cddfd8b89c37cfb3e322 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8471f26997980fd4a7b52d80ed1335973c3ffa22 mptcp: add eat_recv_skb helper
26b2034c4e75f3b0eee4988ec1adc77f2306608b mptcp: fix soft lockup in mptcp_recvmsg()
4e641d45f3f03839473ba38d90d5b74a5b23ba0a net: stmmac: skip VLAN restore when VLAN hash ops are missing
3378c98076c796694dc5ae6d1c3bddef2828c5bb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
e088c4e55198583f7411af6ea511bad6c11b872c netfilter: flowtable: strictly check for maximum number of actions
dfc3bf9100e986635619d405fdc1794d0e4d15b4 netfilter: nfnetlink_log: account for netlink header size
10affc88a44baa08819e59aac70344fd5987bd13 netfilter: x_tables: ensure names are nul-terminated
d0b40fd5bfc17c5b39a52fb129106f6d66484e16 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
67068d5717c08d94d789be058f842acab2057d61 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f2a5803485a20d6a128ad20f7e323cf10ec7b4b1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9d48fa28ea1c587565642f893b9e1888cd9ea65a netfilter: nf_conntrack_expect: honor expectation helper field
7bce782ae2e4e59dfcafc0d86c288c1f3f311aab netfilter: nf_conntrack_expect: use expect->helper
42b8b1dafeeab95363cd2f6ff6c8575eaa272411 netfilter: nf_conntrack_expect: store netns and zone in expectation
2983473daca309d2070303743af633f0876c707a netfilter: ctnetlink: ignore explicit helper on new expectations
e442752b5f519637688498cb6e43ad028e055646 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a1e786e38cbc94ae94e737f007a733790ae90f81 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f7a8ef376074e273c63f4d809f57d55d487755b8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b6d95afba792bb17cfb2f57209c9df00642519f7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5411838bd5861ce84c477a5f354dd0f292abe0f5 Bluetooth: hci_h4: Fix race during initialization
d95d0fd24da503005e221bc996a56eab40eb995d Bluetooth: MGMT: validate LTK enc_size on load
143753cef0d68abcca2220e7525b8b5a0195ada8 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
4b5aab3a917b72285cea27c65537758e6e03f231 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5270e6ed57143c3384cb407a539d7b5770dd6bec Bluetooth: MGMT: validate mesh send advertising payload length
6e91d2ec8cc66427bd9914001f2d834a91d72636 rds: ib: reject FRMR registration before IB connection is established
42da347d892d11905b08e293ad9df15ff9d9521d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4c4039412c4abcd0ecf162ddf3c80646ea4da841 net/sched: sch_netem: fix out-of-bounds access in packet corruption
2ef9207acea52e210a34110882c18bbb4cf331c5 net: macb: fix clk handling on PCI glue driver removal
0b16bb6d06c0f129e9348fd91fd1d0236a07cd19 net: macb: properly unregister fixed rate clocks
bd3bdf6dda9158de46ed369b0cc1325933f2e559 net/mlx5: lag: Check for LAG device before creating debugfs
627aa22d37b750bc03dfe6ca407d1cb1cd783ea9 net/mlx5: Avoid "No data available" when FW version queries fail
570d0c20015bd04c79d57a6f45f6e7d9a5578008 net/mlx5: Fix switchdev mode rollback in case of failure
e1c2a6485733c77f69c353ad520263ebb29c12e5 bnxt_en: Restore default stat ctxs for ULP when resource is available
d93fe18c76e4558d7b9fdc67ce82646843e3d42b net/x25: Fix potential double free of skb
a8dad22ca74e595a9ac87b9acdb6e995989b0897 net/x25: Fix overflow when accumulating packets
3a831577f765ae33865e1e6c8875c6bb694968f8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8765dd31e93fadef4bb4883786b5e3b0a281899b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
491c6d6d942ddf6147eb07714b69afbd2e57173e net: hsr: fix VLAN add unwind on slave errors
4798f4af461e45ce08f4237533dd63de61ab4988 ipv6: avoid overflows in ip6_datagram_send_ctl()
46cd38aad44228a5f1cd2998de296ef4905d37e6 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
771201dfc5bcadd6d7d6800a191fb8cb643a1f40 bpf: reject direct access to nullable PTR_TO_BUF pointers
772efa302911310a02c985303e3800d33d4089ba bpf: Reject sleepable kprobe_multi programs at attach time

--===============3336194968718266972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-619e90e654a1-8eea394eb7c7.txt

d3b20c65451eb91b1a083876a9d75218cbf007cd drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
846bafc99c1ac51905de028370b127234d7f7261 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c1f2699aa896b4f8f35108ea2d3f498c7145c1e1 net: mana: fix use-after-free in add_adev() error path
1c1b975d471076aafb52be24b252af4316a8c465 scsi: target: file: Use kzalloc_flex for aio_cmd
8161b19d6d36897fe7f8fe370d68458428b77235 scsi: target: tcm_loop: Drain commands in target_reset handler
f68b3acc61372a9fdda635a12cbe03dbbb0facb7 xfs: factor out xfs_attr3_node_entry_remove
814d97d806d439395040125f4046b6d170a1947c xfs: factor out xfs_attr3_leaf_init
4d35faceb416ad53d97e8fb3c04ec29714f3ea87 xfs: close crash window in attr dabtree inactivation
b0e1b7f3d0606cfd1fd5a22fe23b8f4b6f692afd arm64/scs: Fix handling of advance_loc4
a345a58369ac39147da65bcaf666c8a6bb915678 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
efdf465984197a5ae4821b15a42c50b0e70f301d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9707c4e7bad16942ba9be303f3fc4efceaeb701c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8cbade0dcc35143d533d5125d99a33c629c8f418 atm: lec: fix use-after-free in sock_def_readable()
91d158cdef8a75081f0eee8166410d1e50869a8e btrfs: don't take device_list_mutex when querying zone info
8b95bb248fb2d50556c23b9274d3d34f5905927e tg3: replace placeholder MAC address with device property
5c37a572eea0783ab6bb876441e96a25a2c24782 objtool: Fix Clang jump table detection
fa32ab78aaaa67b531ade22c98b56c1b85a2a663 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
9fea33a8ca7692a35f1db6aeb9e4fd09cabed11b HID: core: Mitigate potential OOB by removing bogus memset()
b7bfe7bfda19dbc718b5f1efcde1530c5de8cc69 objtool/klp: fix mkstemp() failure with long paths
c05b9d6d5adec16ab56eaf2c712685ff3425ba7f HID: multitouch: Check to ensure report responses match the request
fbeb099ed2c8ac611094ab80a5e576612260bc9a btrfs: reserve enough transaction items for qgroup ioctls
6a4640fb709a1fdb51c3607dd94d255d499ed2e7 i2c: tegra: Don't mark devices with pins as IRQ safe
f145af66e469a5e81a4ad6faff2bd4ba61a7f5f5 btrfs: reject root items with drop_progress and zero drop_level
f34f3f7d7eb9e0bbf400e8b627f9a6e34fcc744f drm/amd/display: Fix gamma 2.2 colorop TFs
36d3ddbc2dcc53c89c103a1ad5d62bacc4b031cf smb: client: fix generic/694 due to wrong ->i_blocks
c68a9fab7f13c81bf4d447e08abc264a951afa0d spi: geni-qcom: Check DMA interrupts early in ISR
12265c37cceb88ea65edcb4b2a556444089ab07c mshv: Fix error handling in mshv_region_pin
222c82a89840cd1ef87b93985f796f34f421d756 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d92d29cf81e325ba50de0f96b83d72c0359b9b87 wifi: iwlwifi: mld: Fix MLO scan timing
994469be52d774b168092197078f9116592ac1dd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
020e518662515c5fdb12db3c6b504befe2fd37fd wifi: iwlwifi: mld: correctly set wifi generation data
22015866f925708c22ed4380aaa0e87ee50660aa wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c5728f95af6a36a23c194fa9c47af0f3944a07ca cgroup: Wait for dying tasks to leave on rmdir
02edceefe181e6c86c97f06e25a2560dae31a08d selftests/cgroup: Don't require synchronous populated update on task exit
45e47324bef72c2aef7b8148522e06ba6202096c cgroup: Fix cgroup_drain_dying() testing the wrong condition
2f94f15800aa993431aab5d92de256880a7f8bb8 crypto: caam - fix DMA corruption on long hmac keys
89418c8b9ca79c05c85d1627110146557de99909 crypto: caam - fix overflow on long hmac keys
19cd87041fcd0bad9ebcd739162a29f3340b6191 crypto: deflate - fix spurious -ENOSPC
b90c831a98a74a6dee87df02bacaa865b45ba44f crypto: af-alg - fix NULL pointer dereference in scatterwalk
7450d351b748058dae650dbc8d829a0360e4609b mpls: add seqcount to protect the platform_label{,s} pair
8b8b5e12bfe4ef9a3216c66567b126b06bdd6892 net: mana: Fix RX skb truesize accounting
b9516a0e8af693e006f89790b84c61117b916e52 netdevsim: fix build if SKB_EXTENSIONS=n
a26d31680ee554672b1c6b6e3c87c972197aacfd net: fec: fix the PTP periodic output sysfs interface
439bc37b36a47030d710496bafe1e7e16332a08f net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d5bc524f5c873bf6ab4e7dc32668274596e83bc2 net: enetc: add graceful stop to safely reinitialize the TX Ring
20a851a67e3091af0a7a36405a93ab51e9dd9dc3 net: enetc: do not access non-existent registers on pseudo MAC
51b3027a19b29eb5bd41cc63720dec7bb5dc58ec net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a391ee5b4ac83bc1a42f3ff0e7da7f6660d545d4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a48fcdea96aecede691be372453c46626a6a6643 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
17e0bebae2cff003d593ecaf553121129c0c43d4 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4cb5cd770dfa341d3bc9e21cb368868805e9e894 tg3: Fix race for querying speed/duplex
742fc66980b880fbd5f75b5c42d1fa7475fb3e10 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
15431c80074f77e833781a9b094a7b2e356d3e1c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
beb53dbd748991685fcd1b702cf4ebbe8f267d77 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
443a21471d0be47f3f6de4ace7dfcfdd3a98e2ff eth: fbnic: Account for page fragments when updating BDQ tail
b2b99fbab25c82d0f15d63bee4e26e13dff27e27 bridge: br_nd_send: linearize skb before parsing ND options
258f13108d28a5993407907bdfbcdad1c549e707 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bb80dd0c942b21c35a18e6ebc6d9d16b368a0e29 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
9247ccf39d4500078cee1e38b48f2ba70ae722e1 net: enetc: check whether the RSS algorithm is Toeplitz
ca47361f0ba4000b435bcb6cca1e8b9286332218 net: enetc: do not allow VF to configure the RSS key
5edb9bdcf239c4be6923f716a0cc081ce28cffd8 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
0e7be2576ab22301c141f1de41aadf33cc6e97e2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
cffe7edbb0f5a5c30ef28a4b7a6716fae5a1f4a6 ipv6: prevent possible UaF in addrconf_permanent_addr()
85d71ed37a90bfcf5e4ffc39689b4b3cf3acf2d6 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
3e724a92fe954c708cd2a5e2ea3989d93b5bf431 net: introduce mangleid_features
4b85d5d5844f0a91cf97ba489f57da48f15ccb79 net: use skb_header_pointer() for TCPv4 GSO frag_off check
98de3dce8edde7ac6567e71a99b65b3cc63358d6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9de61a88e6adac16d96d8e8f4d2d79c92c5ca562 bnxt_en: set backing store type from query type
52095b58a130504fb42aab17653e6564f01ee556 crypto: algif_aead - Revert to operating out-of-place
48d00144965a46feb32f207c8ff101e2e2fd4ee8 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
c26a90166757f5d7bff032de1ebfeb7cccdbd008 net: bonding: fix use-after-free in bond_xmit_broadcast()
78f1f46433505ac77738f8dc3d49f4e111b84118 NFC: pn533: bound the UART receive buffer
4918465499506fc4c3d20aa875fbdaca910d4680 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0c7e1cfe4c13be4ebfdd22893a6aa49620f6a04c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b475da86195a55cee5470f9dcfde3fe1be33bccb ASoC: Intel: boards: fix unmet dependency on PINCTRL
be298a0664811d817f2a97079036aee7d5d8fdc1 bridge: mrp: reject zero test interval to avoid OOM panic
383d9d396262be3d416b16a97838e32a06b1d561 bpf: Fix regsafe() for pointers to packet
79ac6e7155a105f0206585b17528e3f69578aa10 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b3ec543cb43d9978f50085e23d4b51721630277b mptcp: add eat_recv_skb helper
facf97e3996465b30335cd0b7bc1174855673bc6 mptcp: fix soft lockup in mptcp_recvmsg()
90ca819d3d750daeb2907bb631f80b1a9731f76a net: stmmac: skip VLAN restore when VLAN hash ops are missing
6b910b9e9779f38c3f77b2d0ace0e5a4a36fa521 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a9e0e7ebca475a919af4623e0c08e26eef58e760 netfilter: flowtable: strictly check for maximum number of actions
50a22637dd99982d42794159381297f510c4ae2f netfilter: nfnetlink_log: account for netlink header size
cd81195e9aec14040ec78108a50b9d7ba4f37d6a netfilter: x_tables: ensure names are nul-terminated
dbb7ec653bd9c08277a68b83236a656abed6b124 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
17f9423dba3819c5dd98ffcb28bbeb9de72e2879 netfilter: nf_conntrack_helper: pass helper to expect cleanup
24780fddfd63eedc6a1884e56db6319f46a6a538 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4801631b6f3ecb8a4e7377e9a1929f60ae32db2c netfilter: nf_conntrack_expect: honor expectation helper field
11895cdace58200dd9a34a8a33ccfebbd9069751 netfilter: nf_conntrack_expect: use expect->helper
c84534f2654ce42a77dbe921ba20c317f2ddba83 netfilter: nf_conntrack_expect: store netns and zone in expectation
a539ee6ca402d1becb9478321dddbb038707ee98 netfilter: ctnetlink: ignore explicit helper on new expectations
03aa7f6db7fa6fb5f8a57bbacc291148bba7d8a6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
76a53830f372ade05fd807d4c664c40c7d863c4b netfilter: nf_tables: reject immediate NF_QUEUE verdict
894316ec5451c6b320de46338f0ef62ebe5220f1 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d6cf8e7f5da4b4fb6dc61464567ad4d957061f2a Bluetooth: SCO: fix race conditions in sco_sock_connect()
63ac73faa1ba7382794a4df52b56c15264632f4f Bluetooth: L2CAP: Add support for setting BT_PHY
9bac600fac6d1d0ac6204c2c1a301ad1b46f07a9 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
f994c6f84deef719673272e4b8cb5c26b7479db4 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
7f49ce92cc7bc05cfd1b66a6d8a656c14544a8e3 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
c2de2e59994070e7519116c6568fc7e85a14267d Bluetooth: hci_h4: Fix race during initialization
2ae7b4ea28b7eec53f5aae09aba3fe2d3d5563b0 Bluetooth: MGMT: validate LTK enc_size on load
21da2da8ee5f505e5a33cafa6291cb0ab3d25e08 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6769db2943290fc0eb0513d27d202b53e589a5db Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2f635b5815686f1a0a8fde638b5273ff8f4d4144 Bluetooth: MGMT: validate mesh send advertising payload length
294b7bc493c1f9077e9542fbdbf20fbb847756b8 rds: ib: reject FRMR registration before IB connection is established
8fdeb734339f73e7941323fc87876a9a43573922 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
755feaaddeb1d3ea2e058cfc436d47c74638e8b1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
cefcb3846806c315ef241992d0920299a855a46d net: macb: fix clk handling on PCI glue driver removal
c653e3b7bbf1da558b2674bee0868bba9c48f3d0 net: macb: properly unregister fixed rate clocks
2188f524bade0554fb4d31771c92758c1aadf2a5 net/mlx5: lag: Check for LAG device before creating debugfs
ee1b183cfd59cd01d1021da145aacce0266ce472 net/mlx5: Avoid "No data available" when FW version queries fail
fe517d86d2232b3668915cc2d496d6efed807590 net/mlx5: Fix switchdev mode rollback in case of failure
1abb04708fc111f7127ff148b0e86ab17de988af bnxt_en: Refactor some basic ring setup and adjustment logic
4ff9600797e7819a954611272e4ab071b8de9906 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
6d9429426c669639b5c75a92b71d5a4773c41852 bnxt_en: Restore default stat ctxs for ULP when resource is available
33df2ab7870466366b6729426ea481b3056551ff net/x25: Fix potential double free of skb
301959600b13edb11649f5f3ad5e9d02962a60e9 net/x25: Fix overflow when accumulating packets
3c2fde09105b6b691eddca734924587aacddfc68 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fa941a7d450c8a36997ba0f5cca0d72c7bde6436 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
49437bfe799189a5c7c51cf6f72f998e67524c5b net: hsr: fix VLAN add unwind on slave errors
be79ca862f7e4d189b6e1eac673cb8df692d665a ipv6: avoid overflows in ip6_datagram_send_ctl()
cd32682c3d66fc731efdeeda5e55199c8f17e7df eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
c4ceeecd49a14bd4357cd5f0e0f5c5597ac95bd6 bpf: reject direct access to nullable PTR_TO_BUF pointers
56fd3a04f4b44f8dc1fde21e6e4ac81c7780a66e bpf: Reject sleepable kprobe_multi programs at attach time
8eea394eb7c76c0193b648d6587a337744c00c07 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============3336194968718266972==--
