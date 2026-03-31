Content-Type: multipart/mixed; boundary="===============0852794469647812801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:55:18 -0000
Message-Id: <177497611821.3079530.3001869528379903400@gitolite.kernel.org>

--===============0852794469647812801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7301dea86836c588eee41c523d60cdf53f9b106b
    new: adaf7c8899e822bb664ee5883054d4c5e791f7f4
    log: revlist-7301dea86836-adaf7c8899e8.txt
  - ref: refs/heads/queue/5.15
    old: 6184b0ca744a3cb371f94c8315ba7e8ac4dc61ec
    new: b52397e69a34c984cd956e359059b650b7cb70f1
    log: revlist-6184b0ca744a-b52397e69a34.txt
  - ref: refs/heads/queue/6.1
    old: fc6056b4b780b8d94702a493ec0676ceaed5d743
    new: 8713f711e9a254574cbde8fe0f25ab78d9f1a58e
    log: revlist-fc6056b4b780-8713f711e9a2.txt
  - ref: refs/heads/queue/6.12
    old: ca16e9e9a4d875ce1c36a6aa8fe9cb577e6a977c
    new: 97adefbc2912d66fa1d134b121d6eb2ff0d698a8
    log: revlist-ca16e9e9a4d8-97adefbc2912.txt
  - ref: refs/heads/queue/6.18
    old: 4389a0fe79af9a33ebf1b6f33947c3ae53f5b76d
    new: 72405b47e7d84344fa2846b96562afcc713b3c11
    log: revlist-4389a0fe79af-72405b47e7d8.txt
  - ref: refs/heads/queue/6.19
    old: 57207d01fa6f84b983cb3b22b5e981f03f019208
    new: 93565d4aa50343cfd6ed86fadeed9664169ed9b6
    log: revlist-57207d01fa6f-93565d4aa503.txt
  - ref: refs/heads/queue/6.6
    old: de6bf050d135d5594ae6c3f240b6828894242677
    new: 701475a830da4c872c0152374bc9c2db15cde693
    log: revlist-de6bf050d135-701475a830da.txt

--===============0852794469647812801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7301dea86836-adaf7c8899e8.txt

77cd85bc2e4f3299eb5b8c3819712e983d37041f ARM: clean up the memset64() C wrapper
9701eceab4ecf8d323c73ee46da97b908a664177 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d4aee291071ae0c0bad147a47935ec550e516246 scsi: lpfc: Properly set WC for DPP mapping
61defa97f4b8c86ccf96d7f2b022ddde491149c9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
01b93c41792ca891c0bad1cead66b466f07a61ca ALSA: usb-audio: Cap the packet size pre-calculations
7f5fe7fa873d0936482e15f2c6c4bc37ef09c89a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3aeb34c8c8724fc26eac7e34f197584b8eb51772 ARM: OMAP2+: add missing of_node_put before break and return
b2a8cdb8e6cca04aa37cfe0b9aa58f2582b5e73a ARM: omap2: Fix reference count leaks in omap_control_init()
7ef907aef792273ae628736ecdcdf0d93f90b6a6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
dca9830ce81d97b74131af7bfa0203d68ed031ac bus: fsl-mc: fix use-after-free in driver_override_show()
b960d3f0bff2cfa697b21313b121ad5d03d53fe2 drm/tegra: dsi: fix device leak on probe
7b71e006eff40ef58070cd35ea1f27cd9f023900 bus: omap-ocp2scp: Convert to platform remove callback returning void
a40585a7245adc0b5b7ad2c2c273998ab838cae6 bus: omap-ocp2scp: fix OF populate on driver rebind
386d3c719bb34d8056fc94127002154ef9e16ac6 clk: tegra: tegra124-emc: fix device leak on set_rate()
70614015036f2e6af50078b7c4aa242970abe8be ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
59d58c0dc2af32dc772fdfc67d829bc6f57f404e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
25beb303fae8ed2b7c8dbb1cd8163c24f8e9d8da ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1034081c5909a0ea8d3ed2e9284e5c2863cbd7c3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9fb5f581e2271cd25a1e170bd9b9728c72372cd3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8d6aac5284f412e77a252b6aaa4b3683fdedeadf nfc: pn533: properly drop the usb interface reference on disconnect
19ecad9648fae737a359ea38266135cad3bad52a net: usb: kaweth: validate USB endpoints
a3748e7795858e37e15b9d713d2c48e4656f5925 net: usb: kalmia: validate USB endpoints
68cc19e36a32f7280ef5d1d96493fb60d6024f63 net: usb: pegasus: validate USB endpoints
4567ea323bbf025ae55daae15934e4dc0bd0ae08 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
606fe3b41d37fd2d17d161942bbb19355cfa38a4 can: ucan: Fix infinite loop from zero-length messages
eba59845e88b03f3a3639e9551a3fa8b68fcb861 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
62c140b760c35df3f14a63a96c6cc07f65595b47 x86/efi: defer freeing of boot services memory
5f130bda7a174f63d293c57b0dba4bc4b1e3f121 ALSA: usb-audio: Use correct version for UAC3 header validation
41af11a5a8e7f47d8e76606f0fa7d1e7518c7086 wifi: radiotap: reject radiotap with unknown bits
2376642e50771d9b76b15f00278bbb9d51f5dfc1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
25689a092e1f51ec6909b28612b924fd068e6095 net/sched: ets: fix divide by zero in the offload path
7651d10e22b99e2324d7f79a4f98438ed6fb3975 Squashfs: check metadata block offset is within range
921e85587d48436c4087d3f99e1c4641fdd213ce drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ff42009a7efebf298acee6256375fca434851ecd selftests: mptcp: more stable simult_flows tests
f7da916ca21408c4067aa1fc1f58acce6c6c7d44 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d4daaa2f5f89adcff7487e3dbd9ee57940b5d293 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5f627f8f8de4e2f57c8e5a12e5fc18ca66b9ca94 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
638614ee2a8a34201d39989b55444cb88b247c90 can: bcm: fix locking for bcm_op runtime updates
8d1323cd0fdf7897b422a71b850a47dc295b2b91 can: mcp251x: fix deadlock in error path of mcp251x_open
3747bc91297949a8860ae6152443655ccd1b41e3 wifi: cw1200: Fix locking in error paths
7a2e6d03e08dbe9cd35106c4046f5a450b994fa6 wifi: wlcore: Fix a locking bug
1d13d9147ea483eb22c712042943cc271ee728e4 indirect_call_wrapper: do not reevaluate function pointer
4f9dd5fa9896f9c253635da82f4eeff9fab71256 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
813b2d5510c48f8a8bbde9cff4e61e09e1d00bc1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6f83c7017e7b32827f3dabe692a77dc38ae1eb9e amd-xgbe: fix sleep while atomic on suspend/resume
7c26cda37b1aa451e36938eaec57add230b03cdf net: nfc: nci: Fix zero-length proprietary notifications
ec92d5375495eb4adccd340a518388fdacbeb076 nfc: nci: free skb on nci_transceive early error paths
28aef7f29115241aa2516dc35e323f59c4842b9d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
312abcc85033cbff039131c581b8463630ad906e nfc: rawsock: cancel tx_work before socket teardown
e6e4a5ed89b8118288e2dc6ec300661506f27509 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9b58c9abfe92e940a1ab60f6032b5eb1a9bbebe2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2d01da8dcee406bd1e974bc54eb12ce9b093c7f8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
92287b78f9c62d8f0b70e02d8a8572a214708a3e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fe1cfdb43e74847a61e7849df7c0f9239f767cec ACPI: PM: Save NVS memory on Lenovo G70-35
388b72bf6ef936e418149718118cf6243ee4c267 unshare: fix unshare_fs() handling
a4b9de72d96b98b7545e501c988889268bdcc753 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7202dc0617109ad5e20f793683c3cb458d637d43 scsi: ses: Fix devices attaching to different hosts
cec75b0d8844700055e264aede8eb21baf36937e powerpc/uaccess: Fix inline assembly for clang build on PPC32
c0daf95096076b24e7ecd030658f96c165790f8b remoteproc: sysmon: Correct subsys_name_len type in QMI request
1078f53963312056b3cc959ba18391f2f76aeed6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8b5413de1c4d222ed456be10b40e8b1d77272782 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9a159aaeed396205e51f583efcd799fa7f6ff83f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c199dc3bbdd63b704350fe721a287d77ec439a0d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6ad069545acbb2b801594532cb14e5b6c5cb8eec ASoC: soc-core: drop delayed_work_pending() check before flush
0c764c5d3d027922a8ee70fed18741f66681bad1 ASoC: topology: use inclusive language for bclk and fsync
022d3226deb9d1679330ed8d74d5fac280e2e9f1 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a3826e7ef97b67b7e2fa39ba790a7a50f4c632c7 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
24722a3b90f181a2c943260d6393891a58a6a44b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
95cb83181f436434091f848cc2e2acea393847b5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f0cdabcf5c7b179e4e5f0725527c5329479bad92 ASoC: core: Exit all links before removing their components
0610065904b0db9f45b1555fc70696de9a838faf ASoC: core: Do not call link_exit() on uninitialized rtd objects
24a6f2442ff075dd5e7150b0f22aed014a097b2e ASoC: soc-core: flush delayed work before removing DAIs and widgets
e4475e00987614b4aca62b20a6f581bdc24ff6db serial: caif: hold tty->link reference in ldisc_open and ser_release
2388c21c669e0aa6f6d5a0cc53462b72b3996cdd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a48e1cf6d721916c7f80a51391c57bff5c661a23 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
34453e1fb4764134eb4943af9646be91abfebfc0 netfilter: x_tables: guard option walkers against 1-byte tail reads
c58750796e607dd862aa5854dfab9040bbf4fe3b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e898cc85fd196ee60617e41019480f1e8df675d8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
87ef3cb40c92a0e239ba46dc83d4fca439cb2ab3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3fc49b4377be18069fa6ce6a549b6f874022f2c0 regulator: pca9450: Make IRQ optional
fa8f508bf9e8dfd4d5a233bda3056b77fee7e5a0 regulator: pca9450: Correct interrupt type
8a6fd650c4a4d97fdcfe85c006853b30f9ed5103 sched: idle: Make skipping governor callbacks more consistent
c609924a25069b4b49a91ae7e11a28ce74fccb4c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
80bb08a7d0e34d55fcfdbcae8ae182f07ed7f7c2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e9abad28d6e091b32fbc067818d6862c66317874 e1000/e1000e: Fix leak in DMA error cleanup
a50c6b3e364ffcfb152c9c09794497d8aa56e501 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
80cd10ef720d5c60b07adc4293f600aaee960fa1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
67b0f23b7b6af94ebecd042beefbd034d6cbaae4 ASoC: detect empty DMI strings
354f4f832736f00fc10a5f2cc949639a757d23cb cgroup: fix race between task migration and iteration
082d7da01d34929c915b87fb6125a6ecbb7db436 net: usb: lan78xx: fix silent drop of packets with checksum errors
d43edcdbca86891fe59abc51552b0e13b0c23fde net: usb: lan78xx: skip LTM configuration for LAN7850
ce3a81717b389b3b27059d031f38c0acb2c9ae91 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
759579534cc0f215f69640ac272d5475f4aa6a3c usb: xhci: Fix memory leak in xhci_disable_slot()
2e69f762040e42bc6b8a2e3a0f982de1edbe220d usb: yurex: fix race in probe
44c86751471dd86ed4ac4ec2bb99594e0cc4c941 usb: misc: uss720: properly clean up reference in uss720_probe()
6b1ebab5da0d6771b796c2b44da82a103f4e91b7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e89f6f9086e314a0f32d06c0f655c2edfa00ec1a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2f54fdb1116f82d7ccc37720c21f7650588b185f USB: usbcore: Introduce usb_bulk_msg_killable()
ea72d19e927f6097aaa70c80aff5282b969ad156 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d0f1660345c2f9b99433efcc6c3506291ad4fe91 USB: core: Limit the length of unkillable synchronous timeouts
fa8202c639ecb28ae71d1f398a97a3e8fdb64288 usb: class: cdc-wdm: fix reordering issue in read code path
1a19ee3b4fb3fad54809807095d773a347417ea7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9359a2954b9966592730bc787da6c2e05ffc8c84 usb: mdc800: handle signal and read racing
02eaf2802a9792cf37e6a6875da51f27ef986523 usb: image: mdc800: kill download URB on timeout
835cb52494f55951f2dec7b594497d25a2634cd1 mm/tracing: rss_stat: ensure curr is false from kthread context
676201fef218064f78584f6bcac1fcc1b6a0f170 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7f2b7495426d13a4d13169abafd70bd96c069f57 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a53a486bdf8429e049a16b2d1fedc324f7fb9709 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b67faf505de4d65fcf224204557a6e089ca2618c ceph: fix i_nlink underrun during async unlink
00bfd90124341a9e6453807e92d6e1c30addf048 time: add kernel-doc in time.c
222adb2731c46ed4a44725983cd2ea67840a5779 time/jiffies: Mark jiffies_64_to_clock_t() notrace
14aeb670d588fea0f2635d977cc2709e3fa8dffe irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eb643cb6f0e61f15c2fa1a6c54eccd7a2a58d0a0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
900b03d5413a08006e571280eef43e91dbbb4b39 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e678137a34fa5be8d343bc8100112bfe5e2a786e media: dvb-net: fix OOB access in ULE extension header tables
e6362505b837755a3709fca6b16046984e49127d batman-adv: Avoid double-rtnl_lock ELP metric worker
3ebb50691bcd87b81f9036d22ac9bbe7ebf8fe67 parisc: Increase initial mapping to 64 MB with KALLSYMS
8a4e3856872ce8f4f8d054ee7cc11083ea1d9bb4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c2f3a72aeda41836382f815a5d1c907c4aa66c1c parisc: Fix initial page table creation for boot
d8a7c2c749b3af0854b22116ff823ff6e559f8f8 net: ncsi: fix skb leak in error paths
096762ce6db036d4344b0cdd974d6f40127bb196 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fbdac29b97d5cec4d9530a11fc80c8c35617ccfc drm/amdgpu: Fix use-after-free race in VM acquire
f4a1bb3584718f02ff972652194af93d45f619fd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a7276b21d463b11356742369ad99d5accac34c7e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
de1656dd0a36d9a29ea3eed0cb3c5d14723ad84b x86/apic: Disable x2apic on resume if the kernel expects so
d53f58eef2201c09a5f55e632a49ffe01a0f5848 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2e73147262f9c7e99dd1f96bf026fa9b0ea6ded lib/bootconfig: check bounds before writing in __xbc_open_brace()
1e598335c7756bad7220d384de4473cafee9a0aa btrfs: abort transaction on failure to update root in the received subvol ioctl
971a398911fa1e86d26b6f7fa662c3a5aaaa208a iio: dac: ds4424: reject -128 RAW value
14e25a9ea227f1ee50af244d4a3e1ad004c71d83 iio: potentiometer: mcp4131: fix double application of wiper shift
dcd2d9b667fa670f05274cd0497707f15a4aafd1 iio: chemical: bme680: Fix measurement wait duration calculation
27c6be81a7329a4ffd389cc51868ddf73cea5ee7 iio: gyro: mpu3050-core: fix pm_runtime error handling
10cff831d6070b7590f4c90eb603cbdb4dc184cc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6cc91b3950071a06d4d8bab303d0f8f4fc563606 iio: imu: inv_icm42600: fix odr switch to the same value
3d5ed58ed5d3f66d6cd3aa691c8c29ddf1f80706 bpf: Forget ranges when refining tnum after JSET
fc84676358490d40fcfb30a1860eb40ea0516eac l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a9b0c261eb1a2ef1d001ada0c24ce5d08c44513e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
317d0116faf63acf425f2057774b8c77257bc915 sunrpc: fix cache_request leak in cache_release
a72cd03b321236c4eab78b60a4bf3e46683935da nvdimm/bus: Fix potential use after free in asynchronous initialization
abcd07283d37224c9282fa09c31ba0c414a401c5 NFC: nxp-nci: allow GPIOs to sleep
2eef9525eeff034a514b472d7c4c3901ef5ce7e9 net: macb: fix use-after-free access to PTP clock
cac7bd712b3fdd2c90326e988944b4523aaa4a9f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7540f92b75176e38734975d77d3a2bf82678e805 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a5e3744d7eae9bb08fdf4b9ed34ce248cbcbc1da mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8d60a49605ca12dfbaa81b665d606e30d16005e0 mmc: sdhci: fix timing selection for 1-bit bus width
cd6b2fc6aef07a02245a31261e453cd115e48f7c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
028c1af7fab7b364cecc77f4717c7e294bdf1c0f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b8f6b24c0f4b504637d503544d5e465f25b36d59 serial: 8250_pci: add support for the AX99100
22981566011c8fd9651e08b382dd8ae5c4c8fccb serial: 8250: Fix TX deadlock when using DMA
18dc4d3e46c4a879073291579990fbeb932366e2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
81366d4d598d3c601a1d0b2b8db11e858d31ab8e drm/radeon: apply state adjust rules to some additional HAINAN vairants
8cae700898c00139e42befd52744111ad28262c2 net: Handle napi_schedule() calls from non-interrupt
11cbd5d729f35a906a2b96b25f9d58590379f60b gve: defer interrupt enabling until NAPI registration
1984ce99e348094bb6614e8c145559cd3252568e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
68b1bfa37f281428cbedc7c9191125ddf107ff24 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4774e7ccea01021d1feb08787bb8551079aca5c6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f0562f3bf2e8dc485fae37240e1330ddc88387ec ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2675db9c948c067edd02d8e39ecf7c3f09761664 ext4: drop extent cache when splitting extent fails
c425e8409880927b6a2f0c9209a2d3dbb149dff5 ext4: fix dirtyclusters double decrement on fs shutdown
342308a564e84feef235c312ecc8451d88d85aff ata: libata: remove pointless VPRINTK() calls
49191b6be5b1130063c732ae01d0c4b1a7a715f4 ata: libata-scsi: refactor ata_scsi_translate()
73c05b9d779a915f354602da2bf9bcdcc9cc4847 wifi: libertas: fix use-after-free in lbs_free_adapter()
f8153742e531f067da9c31e01fe5e5b696f5ca71 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f44af6e4f4c919ec865dd3c2e9d221e10da3644e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f0007c4e2c1982a3f276c3a8d8b071f735a7cac0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f9be8ecbaebe971b3b8051e4fc232e3c22c053ec net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1ee55f00f5574411ee104e9330c5a86cb558f4dc drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9d0dc9641b491e55be567f9a91ebb3550ff30170 net/sched: act_gate: snapshot parameters with RCU on replace
41b2b3164b58f53001e9305feab0bc0dbeef0ee7 s390/xor: Fix xor_xc_2() inline assembly constraints
80db67b3c7ff9b682eeabd536307eb31564627f9 iomap: reject delalloc mappings during writeback
257f04d558f6dcd5b89a309eeed9afecc0c19532 tracing: Fix syscall events activation by ensuring refcount hits zero
770b3a91976f2337ce0b2bbe9c72429e9d81acd9 pmdomain: bcm: bcm2835-power: Fix broken reset status read
10ea3a559062ad12c8f6501eeffea42da76cafa0 iio: light: bh1780: fix PM runtime leak on error path
04ec514b6117cec33a444f86d2550b96b72f81f0 btrfs: fix transaction abort on set received ioctl due to item overflow
394c48305ef141ca17971ea32f3553765e922d60 btrfs: fix transaction abort when snapshotting received subvolumes
db908bae793b8c23c9f3513d26e2526041649813 smb: client: fix atomic open with O_DIRECT & O_SYNC
9de55a20faa788c35b05f1a6c4febb3602cb5388 smb: client: fix iface port assignment in parse_server_interfaces
6214ca176db4ae2066a5d4a41756478a3f7a4cb2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8b01cedd868990951d367f577551ed97e4e94687 xfs: ensure dquot item is deleted from AIL only after log shutdown
ad20a0800303ee3ae7e2814ca94569226c6d7d6f xfs: fix integer overflow in bmap intent sort comparator
908df9136089dc514018ba1ca28a142d9c0ad784 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
113900779386a8bd041f8038c083c007dca02eaf drm/msm: Fix dma_free_attrs() buffer size
cfcd0fa81ffbab1e684a76a3edc0c7a5e0a7b13b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
aae5e5e4afbb69357e11e7976e138cd998752a7f nfsd: define exports_proc_ops with CONFIG_PROC_FS
307178c5f4844ad16ace8b0216e7565de1c87678 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
81d8d14fbf90a5e80914d492e9f2b49fc415909c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
526a3bcbdd68515b5e1572fa07b4707e84acd41e mtd: partitions: redboot: fix style issues
757a731a23c454b24a5b471e665152a4688e96f1 mtd: Avoid boot crash in RedBoot partition table parser
7b0b4af4ff8337155428bdb3891adbb989244b04 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f3151a06417e64d9759bf7f08686f800ac711c19 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7e846c36d437833effb6996c35a1deb4cf0c857b usb: roles: get usb role switch from parent only for usb-b-connector
70e9d85e8cf52b558fff8f9791a0e709a008f057 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b6c4e80906a3bdd793877e821fd8292ff10cbe27 can: gs_usb: gs_can_open(): always configure bitrates before starting device
1f93564ae346955d20829a2c37c99403f3c1faf6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
510b40c2ca4a02c87178b88218a10e0273839f51 ALSA: pcm: fix wait_time calculations
51091b3ac92af2429634750a9f17a8b970289b1c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
210cbf5b675b8fb9acc15f292c70922d479ea01c smb: client: Compare MACs in constant time
8c5aaa5bf1fbb2b05474705e54ada862cba3352b net/tcp-md5: Fix MAC comparison to be constant-time
766e20f9d56ebb2875bedf670b611952bfd66aae staging: rtl8723bs: fix null dereference in find_network
c0326b45f07f23a970193da78c794ce479e0e654 soc: fsl: qbman: fix race condition in qman_destroy_fq
96a6da7bbfe22f1ecc749728fcccd9158224300f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b39dc0c567232c667feddf0993cc82ce3e6f6fcb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0295894226557ad57f8a9dffe790c39f06a6ae2a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
caa7155ebe7a0e8baae8d56922b89c6892176a44 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cd7e0a0639c35e7ea83bcfc2f3d3cbf8abd7b916 Bluetooth: HIDP: Fix possible UAF
fcab7de142498270fd59e387f6955a4eb5af7150 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1b309f03f45728a0a2ccbe1b01f317a85e4c2308 netfilter: ctnetlink: remove refcounting in expectation dumpers
b3b3860c86ed1e6421549edd837c1fd3402abcb8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
df1f0814f58f2c9616940ebf1be7cde1bc386a22 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
eec55f9500161a8edc41d611358984c4d177dab3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
faa7a03adc450e12f235bbc89f42bea1882334e7 netfilter: nft_ct: add seqadj extension for natted connections
f477773e8529e23ddf33a6f44e57511fcb65a7ca netfilter: nft_ct: drop pending enqueued packets on removal
2f2671af9a4c832bf6ceb9f8d8a24936afa8431e netfilter: xt_CT: drop pending enqueued packets on template removal
5d36f112a592fbd61bf0d8f42704550e63c7ddb4 netfilter: xt_time: use unsigned int for monthday bit shift
a50d241a28cc4d266e3f6be5f87e2c5158db01ab netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2f11506add2df2cfc1e1926ba916b1fed9fb7c4b net: bcmgenet: increase WoL poll timeout
c2b30a8975b3b7ad464405f6cdba7e484cf7a9cc sched: idle: Consolidate the handling of two special cases
6c58e81e8f85898dcde58813737d5d201e263001 PM: runtime: Fix a race condition related to device removal
f0873cd69f62199049e1ce000de08579a637abd5 net: usb: aqc111: Do not perform PM inside suspend callback
0c66ba96947631d063a66ea7230d62454f54d0a8 igc: fix missing update of skb->tail in igc_xmit_frame()
0134a0844c28a6c043e87c603c6d1914d92ec152 wifi: mac80211: fix NULL deref in mesh_matches_local()
ffc5385e655590b8b7af50bd44647968fa31b18c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ab90cd133fb45031088a2df691d37c00d3b4fe80 net: macb: fix uninitialized rx_fs_lock
39c5330449b415a06fcba0adbe56adee331813cd udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
be2d56b575c3fc5079daed8a9dee9076e8a16a59 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5151379e9e440d3310284297f0090f31ca7b2e1e nfnetlink_osf: validate individual option lengths in fingerprints
3bb0f4cd1391ba19ba96ab0721288ce77c2db53c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9a9395aef149afc71c97637092781ca4b13ea7b7 icmp: fix NULL pointer dereference in icmp_tag_validation()
6e4ce9537cc3508be58ab4d4afd61c45d24aa9ab hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
15e737ec6d49a6119dc1e37d7edc81ef95dba0bf i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8fe782101411865964548e3dc8772d0b274ee42e mtd: rawnand: serialize lock/unlock against other NAND operations
682a4f373e0790859ef37cb00be116ba0c74d356 mtd: rawnand: brcmnand: read/write oob during EDU transfer
1fb558bc896d216d5fb54aeb3c221bf2b539d8d1 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
13baffb422f37d7af50717a5c9a1f8262602738b mtd: rawnand: brcmnand: skip DMA during panic write
a7c49ef8f0013854e28bf03a295041451b3104f3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a5e909668613091122d1c685ce495d34cee752d2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e7825043af1cc9ffe8c54c9ab218346ff599df91 xen/privcmd: restrict usage in unprivileged domU
325beb467ae79d3dc3d962521c8f5c0a66446f05 xen/privcmd: add boot control for restricted usage in domU
49548d41487ef8a28f16223c5027cdaf3e068695 sh: platform_early: remove pdev->driver_override check
fba8e0e0e86c335e4738d7c0e4b322cac4e927e4 HID: asus: avoid memory leak in asus_report_fixup()
4cae1020e2bbbd9d5c52d5697e9c8a04b659a93f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e44e1921780e1c950691415035889375804fdd7d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2d4b5414e5f7c9246cd42d09ef499b6236c44572 nvme-pci: ensure we're polling a polled queue
28e3f69210391e35bc63ad9119007e8be3243f86 HID: mcp2221: cancel last I2C command on read error
39dad7b684c8a81b112298655992591180c57022 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2e3c69bf2fdb2f85467e6ec173dcdfb5568c0b2f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6177f29ffa7bba1cf21353957516437fe702bf8a dma-buf: Include ioctl.h in UAPI header
0df250771d129fbc8545b743b647463b0c96407c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5d5a1bd19e8092bdb615fcd04d2a31dd86f86f19 xfrm: call xdo_dev_state_delete during state update
72d08a8a161b8db883ba2426763d8254868ae35f xfrm: Fix the usage of skb->sk
61758739e72a0b44f03d7b588a816ba14fc36a51 esp: fix skb leak with espintcp and async crypto
586442753039b277676093ed53e56a4c64fd1eaa af_key: validate families in pfkey_send_migrate()
82f383f9e8edfb0ecedfb1882f8fd35368dd854b can: statistics: add missing atomic access in hot path
7c68c99bc86a1e52cd7b03f2fb6b24ac93906128 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f60ffa25e859af7f8abd6bc46260236d733367e5 Bluetooth: hci_ll: Fix firmware leak on error path
ca422e6efe46858fd8ab487755cca4d34e543aae Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ce5227b7646a924ed7eff55531f41dfd462d9563 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a655ff8b4145f582931334f735b1de8f5b2e5efe nfc: nci: fix circular locking dependency in nci_close_device
2d47304a3747a37a77e22ee4ac64191e70c40643 net: openvswitch: Avoid releasing netdev before teardown completes
877e8aaab2f1b74f1a888b65b0a84c3503c572e6 openvswitch: validate MPLS set/set_masked payload length
3988e50a6c92868be9256847a37fd057b36da063 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7765f52068232111f19dd8af89fbcb471b9f6cbc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6616b8801824b99f9e8b5649700d1581a0c9f628 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6ce6d3655c45fd732f240a67134385bbfd9edb22 net: fix fanout UAF in packet_release() via NETDEV_UP race
7cfc578ca88f508a59c1e5e1da7ddab5a52558fe net: enetc: fix the output issue of 'ethtool --show-ring'
db60f872102b664f192e928e06a3d35362298f92 dma-mapping: add missing `inline` for `dma_free_attrs`
5cd2ab100ab66ded2c32d635e4656817d69cad1d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
61f6525b73941ce9eacd8db78ed0ba9ee1e76e72 Bluetooth: btusb: clamp SCO altsetting table indices
0a3da8cbc50eccd58160003457c96be8ca8c5dac netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5d02858849cee665f4eccd2267e64024bb688fce netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7fb8b4bfc6ad5f75275f4642d9c1ab4d5f61061e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2aa57fbab4cabb3bc62bc383aa54793ab47292ac netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cfde5d75c5dc3579009c1050d428a18ab90c33a3 netlink: introduce NLA_POLICY_MAX_BE
1cb92e1cd5577facb669c5d3d1135435481ec87f netfilter: nft_payload: reject out-of-range attributes via policy
a89b3b46634ea1335c8bdc626b9cfd3b22ab32b0 netlink: hide validation union fields from kdoc
9316e645766247242c45a4ab4349510033503c23 netlink: introduce bigendian integer types
fb6af0ae4312664b316b423a74f5009039838384 netlink: allow be16 and be32 types in all uint policy checks
9fa4a12e40dcf1367400be41eaa22c4cff85a172 netfilter: ctnetlink: use netlink policy range checks
5bea24aeabaad0d2036c8c58dbcfb274b251ae36 net: macb: use the current queue number for stats
c72828fdb63702a4990a9477779ac2d4093e5a18 regmap: Synchronize cache for the page selector
6031597d845c89654f339eec1b9fe1f1c7d00945 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2df5700ae535e1aed9cd6b969761f233a94eaf21 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3472a5a3772800ae5cf0b6d0fe7738aeca076c52 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
df927d24dcd148e778438b8a8c71a805c2b431d9 x86/fault: Improve kernel-executing-user-memory handling
6ae6d304b9a5eeef4aa048b9a0a7217b5e325ab8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3b728d085cee19ac008aadf3ced92d5071358e1a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
254fc553d8be0968bc6d24dd479e504b78c19dda ASoC: Intel: catpt: Fix the device initialization
2178732e9747f5dc2371345a8d67b9cd5706e65c ACPICA: include/acpi/acpixf.h: Fix indentation
c686e64758fcf94939b3dc8a3d0c2acddb15c301 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
408b0e69412b066fca19d0550ea51a74f6277cc7 ACPI: EC: Fix EC address space handler unregistration
df6a4dd4e4561e1af9b721ffa55b6fe50464a747 ACPI: EC: Fix ECDT probe ordering issues
b990e719ba927410a40d68435653641831367241 ACPI: EC: Install address space handler at the namespace root
4cd54463774d4e231cb1b658cd3b4fedf78cd948 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ad5dfeaf9f2b34ef4916a0adfaaf7c276ebad31b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
386b519d16092e99fb599179eed3d3d2ea033da2 sysctl: fix uninitialized variable in proc_do_large_bitmap
ac0374f9c7475adf0b60ca81952d4be6ed036a53 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
422f3924a92c4b5ba430b98f55622fce956b2c0e s390/barrier: Make array_index_mask_nospec() __always_inline
69535d365937b41d3abbed091dd36fdd345bfc8a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e039b07de67388d0ec4cdf5401d3fdaa0e462760 cpufreq: conservative: Reset requested_freq on limits change
398faa356dcb77b27ed41016eba1ed90f5bac6c5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
21c58c47c3c0f422684c9ac69cb7e0b547b30c03 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4bfcf83613a76a97f1b82663d4319a24bf4e1f2b alarmtimer: Fix argument order in alarm_timer_forward()
a66a3677afa798801d362f754e1d017a0c5ca321 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7af407a2b2011ef07d1ba920b9e03a1a009e664a scsi: ses: Handle positive SCSI error from ses_recv_diag()
e025491687bb099c217bd96407b4ac77fd5e2ee6 jbd2: gracefully abort on checkpointing state corruptions
e6d322b05f05ad66c51bb938c978ae655796088c ext4: convert inline data to extents when truncate exceeds inline size
227b231a7098429befdc3dda7e96416f453ca61e ext4: make recently_deleted() properly work with lazy itable initialization
c6f670c41c2a5f6e154ba181dc33f2634e7010ec ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
aabb86dbfb62d68c71c2c1e4e004f2afd6e7888e ext4: reject mount if bigalloc with s_first_data_block != 0
5d3fc971037c95cd7ff792d5dfc6e3c891642b1b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0bf1474834bea19023d7fec1412a185d492fb20d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a01bfd3bf315b532cddaf01048b18022d91081cc dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a72d0ebd77dd0e3b6a1f595524a2f647c46b92d4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3e972d5fbb466e7125c6c6f73e01bb7449ee09f1 btrfs: fix super block offset in error message in btrfs_validate_super()
e22a60086154f0d064221c2fcc20aed4dde8d92f btrfs: fix lost error when running device stats on multiple devices fs
9b7118f54d1f29756e8013feb109e48c4ac37826 dmaengine: xilinx_dma: Program interrupt delay timeout
c8f614f1f65b7f5f1c584787dcb0d99020543c16 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
adaf7c8899e822bb664ee5883054d4c5e791f7f4 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============0852794469647812801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6184b0ca744a-b52397e69a34.txt

35183cc467c51d20c29160415a1ef8009c00166e ARM: clean up the memset64() C wrapper
f2fb2ab39aa9bcccdf890608f1c03eb3eb4f6426 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
66e71661578c8b8be7ef5913617d7afd8c89e037 scsi: lpfc: Properly set WC for DPP mapping
da02cecd172f7384b77d63817262bfee70a8c3cc ALSA: usb-audio: Update for native DSD support quirks
d45a5ba8d1dbd202ec1aeb360c9ef3cd82feb887 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1f7b1e27e8d8c0885b578d48c35a45a6c089cab0 scsi: ufs: core: Always initialize the UIC done completion
dfd2fac608d6bb2046c8c8ca10d53c245abe752f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
168ebc10647cf8ddd0eac5a174549988f831c180 ALSA: usb-audio: Cap the packet size pre-calculations
2e2e2b71379c8557c53cfd50cf15e85e41d0643d ALSA: usb-audio: Use inclusive terms
a3de40c4a3a2c601a83d47c408ca7c6b4b1361dd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dbabd3b5e05f6942d9a454e8af0ac7ec03470a2b bpf: Fix stack-out-of-bounds write in devmap
c854d300ff6e2056b6c0967d7c4f2676bc0a68ec memory: mtk-smi: Convert to platform remove callback returning void
d5e7b1723873fed49baa4286600f106f3766a05b memory: mtk-smi: fix device leak on larb probe
3b561ed51b872b4e43e313ee3035ad9eaacf9eff ARM: OMAP2+: add missing of_node_put before break and return
47ab143ae1e6618fc560f49b5fcdbd73825af2d1 ARM: omap2: Fix reference count leaks in omap_control_init()
8389ec7838bb61cdee7e341cabe2ccadcb55a9fb scsi: ata: Call scsi_done() directly
ea522147ce1314a06cf1ec24a6f4627e9e90d70b ata: libata-scsi: drop DPRINTK calls for cdb translation
be1563f383aad08f35cb2d35ea3a52350ce066a4 ata: libata: remove pointless VPRINTK() calls
729ae1b9b667339991542156715438d3be952090 ata: libata-scsi: refactor ata_scsi_translate()
805dd0913a4feac1676ae39c5587ac64a95c8f19 drm/tegra: dsi: fix device leak on probe
31e409ea81fe5b50dfeda55c750176faddf81194 bus: omap-ocp2scp: Convert to platform remove callback returning void
faaa1b05b1b1fdbad6a2483b47982a9b56c98dba bus: omap-ocp2scp: fix OF populate on driver rebind
81cad5628c92ac803a1af9e9afae8368b42f8aa0 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2e4b85f90f195475ede6e8c3f2993bb098e50b13 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3cdca740963d42fb833669d3b420e14ab0c1b233 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
49d0e5dc3aa3ae6db571e6e7cc81e5bef417cc05 mfd: omap-usb-host: Convert to platform remove callback returning void
f3679c51c0bd2f531a3e2d13f24a3d8a8eed1652 mfd: omap-usb-host: Fix OF populate on driver rebind
8836a8a3c8beb90a8aae26e4d5c43cbc6cd4d808 clk: tegra: tegra124-emc: fix device leak on set_rate()
4847a9eac4b538d6faea2fa699097284a2adacb6 usb: cdns3: remove redundant if branch
ec0a4aa8c3b39a1e3c6b5d8132a539663f4edcfd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3d426fcc43ed5319d94cb5a6dc22b5660b4ddc45 usb: cdns3: fix role switching during resume
093948c5be96b3d998bc9acf060aa15a130795fc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0a3d962f65a3cfd2cd3312e8419667507975b1f5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0c48c3b71475bf429d6b478733700503faecc4e4 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a32ca3c61a8c1ecef4992d0ef4db264367e04fb4 fbcon: Use delayed work for cursor
e63235aefd51bf1af282168e2f0d8c1b8d9a6e42 fbcon: Extract fbcon_open/release helpers
9e5f8f1a4df10d76ead668ea4254897055542e71 fbcon: move more common code into fb_open()
c58fae472ead71eb7d62ecd7f3f404bd4b9bbdd2 fbcon: check return value of con2fb_acquire_newinfo()
148d0290290701411426cc4cf41d8b276bbecce6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1f45c33f7ab046979bad6a3149e9426eabaf4c99 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
38f69ccc7ae6de9faad34d85caf8f4b3c9d56b64 eventpoll: Fix integer overflow in ep_loop_check_proc()
f2c6f2076c4d15757c0b29e27b85d2369e1a7476 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f579ea6df3c11087755ebad867f569ddd4277d7f nfc: pn533: properly drop the usb interface reference on disconnect
a387ad1cb0f1364dd0da99b01dad9e39175d01c8 net: usb: kaweth: validate USB endpoints
f22d825ab8c33860f9400ded5c2e138e05d58a42 net: usb: kalmia: validate USB endpoints
d8f5bf74a4b13e11835166ce4ac53a3f9ea28b61 net: usb: pegasus: validate USB endpoints
162a3e91d22da17aad67260561436ef307bf2c64 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e7e572c258cb3a10178ba5a241d3603956b9c8da can: ucan: Fix infinite loop from zero-length messages
149685098af2631a97ef199c9e87d4939c1abc13 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
09cafb77b56f68eb60c6127d6c5d57eccfaf2038 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7487d8efe3ff9fb629b50d5493d7976bfe1d0ed4 x86/efi: defer freeing of boot services memory
e753f23d4312ed0c567b7903d827d739592e0ed1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0a77d1d8d05e78fa63ea71f7a87dc81c95b06521 platform/x86: dell-wmi: Add audio/mic mute key codes
588bcc158894212f448387dd77048aa263c05475 ALSA: usb-audio: Use correct version for UAC3 header validation
fcf6a4cb8337576a0fbeadf376c734e77ef0355a wifi: radiotap: reject radiotap with unknown bits
e07ff230c98d82ebf882eebeb69c38c9c95f7376 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6b3faed3beaeef8f4ff8b6513685331a56f65d5d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b0a137676f1f7f05b8a06b42a3798bf1852b1671 net/sched: ets: fix divide by zero in the offload path
2e796f5d2dc0eb68ceab8cc74f356da871244c53 Squashfs: check metadata block offset is within range
6559b3b6e63db8e1ddbb422634376daf3c94a301 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
21c1eeb2284ed8abc886703b06ae54b29ae07577 scsi: core: Fix refcount leak for tagset_refcnt
d86535786ee62976d1e85650a56e5cbf12bdcdc5 selftests: mptcp: more stable simult_flows tests
83bd9247bb555be2df5d64e0e379dc94b05e10c3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
897906d4fcb6c5f3c41ee3dcb3321abd991e5d60 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2d7afac6371c592298602611f4a74a46676525fc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a3012fa26420a4ab0f3dedef4ab16ce8b6a2d4d7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e606d064ab47617ce83b43782d2312ae9e3250fb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6f4fb6c1dadf9056c4a3423d02c88621d4543132 net: dpaa2-switch: serialize changes to priv->mac with a mutex
4557b81d1f41ee479372a9c2b48b223b122af8fb dpaa2-switch: do not clear any interrupts automatically
7aa5ab89ae98dc25ffd59b728ac00892ced6f82e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8c8431c07b97b718fdbdb82da36769f9cb00c4ac atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e8788fbc4ce8a6cb6c9d769f4307d4b06e5ca627 can: bcm: fix locking for bcm_op runtime updates
1ed56d60e6dd7af0cfbe0abaa5b52ecef31f5d06 can: mcp251x: fix deadlock in error path of mcp251x_open
9ab3cf666ad4d763cd1f329ef97fee0e9bde337b wifi: cw1200: Fix locking in error paths
5d83670c1bd6d3121cea011fbc49ab0aa3a61394 wifi: wlcore: Fix a locking bug
72dc50068d3850d5710c333b377c08711056da62 indirect_call_wrapper: do not reevaluate function pointer
f667ceb6ca7980d64b835adbbf0b075288aaf356 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2ced4c0c05fe8a4ed2eda4df62bc2413379f767f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6a8a8f04d97746497d1f53710e258fc4a0cacbf6 amd-xgbe: fix sleep while atomic on suspend/resume
9ca38c09d4922d63c1ceb5b4741d87a350caa271 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
79567acfbd5ce70df651d0bacdb7385a86a4c738 net: nfc: nci: Fix zero-length proprietary notifications
5efb8da28e07741a0b29bc4df1da899ce65fc3de nfc: nci: free skb on nci_transceive early error paths
74b637b2acf53ee6b07a7cc04ee0c52cb1fe4b63 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
88c9859b2504038942e40a87ee5adefd5537bc60 nfc: rawsock: cancel tx_work before socket teardown
42fa8002da640c78588e54df424f20f9c38fe75a net: stmmac: Fix error handling in VLAN add and delete paths
c5dd8d0979e8eacd887000463634bbf525797bfd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3ed1e4594100f508a8a9feefc7f739c84b38c563 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8b2409a49f7e6f73dbf2960f0f814d009961fc3e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1c48fc9e73ebd9663c052a8b3c34ff36c561ca76 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c139a2e9df2e3ff57e723511568337bbfab59aec scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b7e18b5bd1ae31c1b83b33c275e424cd459c0369 ACPI: PM: Save NVS memory on Lenovo G70-35
ce6f98488d51724b64140578a75a692c1c73734e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
993024bd951aad649266d14d599d39719c3e7eb2 unshare: fix unshare_fs() handling
b3e12d4af078cb5b9c750e6a42e041fb0793cd1d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
30ba7926f0874ffdcad3510a4d52cedb48a748e6 scsi: ses: Fix devices attaching to different hosts
5c3902c94adb6476d9fab77afd28022b7f9699f4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b6c87c707a4f0d49b2567354fc8844fa4072ce1b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
69433b0b2892d36ec5e9be16647cbdfa887d30bf powerpc/uaccess: Fix inline assembly for clang build on PPC32
ae92e5bf5de66c5dadc3fa0b40f4d30d507caa94 remoteproc: sysmon: Correct subsys_name_len type in QMI request
56406f0c8ca7445a475624ee03dbee899bb3fe55 remoteproc: mediatek: Unprepare SCP clock during system suspend
28b690db182673e0cc6d95e631cd2667dd259d61 powerpc: 83xx: km83xx: Fix keymile vendor prefix
52547801c34f4de27ddd574bc300f29df407e291 xprtrdma: Decrement re_receiving on the early exit paths
f2ba2d9aea1b6df599ca097ffae9c20660bdb50c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
49079ac97342c210e388494338bc8f7cf41971c4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
96f2bd351aea3853dc076af7e571b48e0cab9ff9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
74f70e628be537e93e6d0b5179c5b189fc5a315a ASoC: soc-core: drop delayed_work_pending() check before flush
ce0c743df1e2c9a5fee710da97c31c41ab1d4d7a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
30761e4679bca2d96df7785faf7fd8c7d48e393c ASoC: core: Exit all links before removing their components
0ec11f29e8f16975f486daca446cc00a7e6f103b ASoC: core: Do not call link_exit() on uninitialized rtd objects
e7a019d1150ce117399ed1812239d8ef1fa10aa2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
057eee86bb94b615f8ab45dcfd22737fdc24fc92 serial: caif: hold tty->link reference in ldisc_open and ser_release
b738f186c52ba37434033be3b05e6ee6777202aa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
60c0c8be08f889ee70b0762463203eb4091b12e5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3a6807299e21d5a8d8710759fd996af5b81458e3 netfilter: x_tables: guard option walkers against 1-byte tail reads
c48c362978f0e95f0eaa86aef9f1d57b9beac5e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5f8253af9d762f6f4be096454ee6794b4233aa4a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e5ae96de7a075c40018468d424b1c0b0264eac99 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
84c1b781c6122280833b62e2a22c9bbe2224b831 regulator: pca9450: Make IRQ optional
79b5cca50797d4bf4c08bb64ceef47de8972b080 regulator: pca9450: Correct interrupt type
d89a39afe77094c25984970b128abadb26c1d9b5 sched: idle: Make skipping governor callbacks more consistent
a96a0e7c632274b3df1251b0ab541caf52a8e0af nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c1241308d864397d371cf33cbb5dcc4c7108fcea i40e: fix src IP mask checks and memcpy argument names in cloud filter
54d497a75bdd542a3c3c6a3288322d1d6c4a66b4 e1000/e1000e: Fix leak in DMA error cleanup
047aedccf4b9a3edbac0d7f89f3bf43e5442d408 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c64be29b32ab5fdf9042fc2464dcf5fcfc4b4e93 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e690d50528be5f1510736f9402a3f2bb865fa023 ASoC: detect empty DMI strings
59be1c7c8ad666b32b1b9120fc14cc51a1576753 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ce638a9db9b2ec21dea1f55cf536d710c7f5378a octeontx2-af: devlink health: use retained error fmsg API
2c25ea73a44ab519f35da2b8082f75f22f311851 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7aa0d594611ad217f27029096675e3791b8ea05e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f0573d64d0c6cb8e503905f3cc91f7b5de7386e3 cgroup: fix race between task migration and iteration
e0df71ba1fb64368dfabbcac46550bb1bb229ee3 net: usb: lan78xx: fix silent drop of packets with checksum errors
d75f02d83e431a15c5a37da310e77988ebfa330f net: usb: lan78xx: skip LTM configuration for LAN7850
24685c9fcf98c0ea54c60184e164ebc923596747 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1db4afb6bcbd0d021a1e7dc5edcdbb9f68813024 usb: xhci: Fix memory leak in xhci_disable_slot()
24d8a4f50510dcaa67e9be3976c473fbd344377e usb: yurex: fix race in probe
eda4366107da7aa088e040c974ddc730937fdba6 usb: misc: uss720: properly clean up reference in uss720_probe()
0b23b67a96d956c1593568187cc4f4a61d8c42a5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7c33a86ec5ac7ab63fc3acb01d3f820f99b6f849 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
adb264a8e4a6fb6e7e45aea824a5c8356c8f50ed USB: usbcore: Introduce usb_bulk_msg_killable()
350a5681fc740cb85b429288d624df408325db14 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
82ff274d454e9b19a5c1a9311ad54ae622d44b17 USB: core: Limit the length of unkillable synchronous timeouts
9250f8bc91e772a25f302e21d7103f4a12139427 usb: class: cdc-wdm: fix reordering issue in read code path
f586d509ec424c14a1d333fdd7a7f12b4c4e9ac3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c22cde4c7d74793ce1972b4004ccce53249f12da usb: mdc800: handle signal and read racing
92f8fa3fce345e70264f52d9891e6e5ddf012e84 usb: image: mdc800: kill download URB on timeout
69b3428ad9b8a18c8a4ab9c03dfc53fe78fb093c mm/tracing: rss_stat: ensure curr is false from kthread context
c2013ec5036a8bc42c3dab45203c14626e9be4ca mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
058b4deb26d85826b94f3b9d7d4d19bfc15bacc6 mmc: core: Avoid bitfield RMW for claim/retune flags
85a9d568e77db0d742e5320357697942245cfe68 tipc: fix divide-by-zero in tipc_sk_filter_connect()
df531018a75e7b8d3f59118d74b93fb37dd5e146 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6671224f02b8bf0f4ac4f202a65fcb3880b36416 libceph: reject preamble if control segment is empty
c52d8218842d9a66cfdb62d25ab6f374f7cc40f0 libceph: prevent potential out-of-bounds reads in process_message_header()
af34afe6af1ca2165f1311182323632b69bd89f9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0a5baa27559f50dc6909c34757aea748c2c1d6bc libceph: admit message frames only in CEPH_CON_S_OPEN state
e53195ef53376d83eb06ea90c13bcae3572e52d1 ceph: fix i_nlink underrun during async unlink
61989bcdfbc52bdb4a8fb096a6adcee5bb943b4c time: add kernel-doc in time.c
c77a590f257e0a858416fd7f96767378b2bb7720 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e4f9e035ef38eb2036abf3470f160724ce429c9a device property: Allow secondary lookup in fwnode_get_next_child_node()
35f3badf23707730534b86f4cc6867c75ae1a29e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5e1199384239c63ef3c5591d48ac53b32d4ee278 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
34024132fb25a22fcfca0a96cabf2a5e45b7ab3a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c6845a0f1ab8b43adec0646f09b881489b5049c4 media: dvb-net: fix OOB access in ULE extension header tables
24e3f0cd3c7b142e57281351b8fbfe5cc4d4213a net: mana: Ring doorbell at 4 CQ wraparounds
bb0634f48fd4f81f270b0a1f70fbc3f1c0a03d1d ice: fix retry for AQ command 0x06EE
0e875730f78d7f3fc748710965ff0919feeaa25b batman-adv: Avoid double-rtnl_lock ELP metric worker
39a3a95ad3d86a7fb69923ede018d8ed72336909 parisc: Increase initial mapping to 64 MB with KALLSYMS
075f5d71c1e62383d6271200580eaaa3b66f9b05 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d14aa86af0a04e8b89e70c1a525e5d8ddcd56033 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f36f336cff08385808a5506f7e88801fb688e4e0 parisc: Fix initial page table creation for boot
27bca15ecee2322de2edcec4dbd68ca2ac60bb57 net: ncsi: fix skb leak in error paths
4398b4f632fb95f385eac5b752771236592ea317 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
617bc500ce9f4645f6f1979a222d1f3c3aa7da3e drm/amdgpu: Fix use-after-free race in VM acquire
6903ba1c6ace9315a31e800add9dc4a5de6989d0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bbcc2c39b610e921ab3272cfb67ecefd7c741a17 xfs: fix undersized l_iclog_roundoff values
b30a662cfa55c42f52b2126a7f0aac3915cc5020 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1426018f48479a7276756e0cc52d4efa711dce97 scsi: core: Fix error handling for scsi_alloc_sdev()
af93b58935ebb9a303d12d0d1ee2a626ca6b7f6e x86/apic: Disable x2apic on resume if the kernel expects so
d54623ba30e28913e797923cd775fcac7f6424e7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
34da6812ee37210f76c5d4abfe63fea08fc96ad4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b0f139657b15cb20b37d3b4cb41c7798ed10cfdc btrfs: abort transaction on failure to update root in the received subvol ioctl
504bd82c0a554f0d003de8f4274f42cb26accd5d iio: dac: ds4424: reject -128 RAW value
5fa9f95283e86a114919863f04fb78c62e2a618e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
26397374ca509c6acb484b9ae5362718c881f3b9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b407189b22cb9b36013431d8c86bbd4b657a7368 iio: potentiometer: mcp4131: fix double application of wiper shift
8c914f3c8d030d1e351cdb05a8bb955a331cab37 iio: chemical: bme680: Fix measurement wait duration calculation
e93720a7c1a0fb9d7d32ba6d1d19878fa1956af9 iio: gyro: mpu3050-core: fix pm_runtime error handling
f13f676d1f367735c2f4c82d8d2d0a6d797e2f07 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2f697e96c9820e56edb27a8aade8c2cd12e03ec4 iio: imu: inv_icm42600: fix odr switch to the same value
3332b1533a9e4a17e55fb5d10a785a120248cfdf i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
97a3f1dca7ca0cb9254227638b5ca6394e94b9b4 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
78f23b9f3e8e2ceaa22528cc513151b2bd0411d0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
83fd2235ad04b4a780047521107d81104155dd70 bpf: Forget ranges when refining tnum after JSET
69337c41bee3af7e480688e915b8e1d99dee4793 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a54e54d7bf6b51d60a45eb6410c20bc62ff2522b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f540d8613a4c4c4f317414ac06d7a4665caaa297 driver: iio: add missing checks on iio_info's callback access
3c81d82de3c21d4e268755c51297f98b6cb82e84 sunrpc: fix cache_request leak in cache_release
c4b39449a0c217b69fbb5da11f97e5e0fb73825c nvdimm/bus: Fix potential use after free in asynchronous initialization
5f28bc9f0f3f2ed136698cb3d0279f3d14fcf117 NFC: nxp-nci: allow GPIOs to sleep
da08cae60ff3e5a2dc5567a2b1443195cfcd0acc net: macb: fix use-after-free access to PTP clock
f5752707c45bdeeb16a9e4f46daeb65578c586ea Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
79f28cef0b3c38510ab47264d58faa2b0e2995b4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ae83a49f7f7906e16a2a6aee2e5c5441e1f16f00 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e4d080f0e199d8c843a1ca975208557648f22579 mmc: sdhci: fix timing selection for 1-bit bus width
480a0435321bf35bd249319561d0be89e989b392 mtd: rawnand: pl353: make sure optimal timings are applied
cf37ea1e3a276e07605f457ac78365aa8f5161fe mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c394731a69cebb8cbba8ab5fc995338fb78a5215 mtd: Avoid boot crash in RedBoot partition table parser
3c2dfde839bdbb7e37ea9f108377b3a0fc9d12db iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1207f180e427126404a0c8a97a885ae21c77d5f7 serial: 8250_pci: add support for the AX99100
88df6d79da87541897e264576e73c2804fc60425 serial: 8250: Fix TX deadlock when using DMA
8e48254fde20c1bcdb8ab54698d09ebeb07623fd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4d102e2e789e9635c959c24acf13c7422b0adef7 serial: uartlite: fix PM runtime usage count underflow on probe
839b8758e600c4edbe8fa928bfe5aaac98fdedb7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3855922acd64c270a7c9909c4b21261c777145af mm/hugetlb: make detecting shared pte more reliable
d6fd29ae350125c4ea48b711aa2cbc5d4ac0bcca mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c1fc421c2ff4ad0f23b83c6f03e533f3e75faa69 mm/hugetlb: fix hugetlb_pmd_shared()
3d3bf47f6bdc69b2b9c5917720b582a7aa23ee95 mm/hugetlb: fix two comments related to huge_pmd_unshare()
270829f29fb7d3afd67dc2c6bdb58b37ac43ce1d mm/rmap: fix two comments related to huge_pmd_unshare()
5d7619a98f281851bb8626b18ce2d124d27515f7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
aa2e13a825bf4a6b96cb5ba1d45eec0c3ea11633 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
14c8c41d55dabec7054cd4312cd3488d9c8ea61d net: Handle napi_schedule() calls from non-interrupt
7d4493311ec9abed90b4cba72302e77afa619b5d gve: defer interrupt enabling until NAPI registration
56a04307f0fb756d47f5d495c6639ead0b77a4c8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
852beab77661a1d7670d9bb422ffb10c9557abce drm/exynos: vidi: fix to avoid directly dereferencing user pointer
59d4b0d975c687c1aad934713469b7f41795d112 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
abd8b909a5e2141f1fd53f117abf006aa0bb879f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
cce829eaf6e3b2b03dcd90b2c75b316bda53a11a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
436f1a76147a36b0f9899e15781ff90099265925 ext4: drop extent cache when splitting extent fails
682423c48cc75c6374ec10039ab34cbfa2b03da5 ext4: fix dirtyclusters double decrement on fs shutdown
6944342f2063d5059f6cf6080c4977898f1a16c0 ksmbd: fix null pointer dereference error in generate_encryptionkey
ca89fe924d3fb7fe1a291c6265139540d40a2872 ext4: always allocate blocks only from groups inode can use
423858c2d528df6b8677f332b85699f83851f113 wifi: libertas: fix use-after-free in lbs_free_adapter()
532317a510e02f319978fb26937d65d6a90ffc12 wifi: cfg80211: move scan done work to wiphy work
a6b6d6a8619117455d49c5d50bc925dca55a00ce wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
89afdc8f0086559504592fd45452321aa95583d7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b8447f011193490e7b3af861b141cc5c93468e5f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ab5919ac0b226c8e4cdc09763ebf42c29c2e6133 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b80180345f4a7c694ad9aef1bbbd5f5cb3ad5c44 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5bf6c243020f8e36f03c5e028edb5d4215be8770 mptcp: pm: avoid sending RM_ADDR over same subflow
c5603f545e01f53c88cfe86e1a5dd60216b59151 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
19cc9e00cbb9a3258cb752984e5cc4b29ffa7d63 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8eb53e57eabdd4f959210faddd4db8ce2d398fbf btrfs: tree-checker: fix misleading root drop_level error message
63b975d3fc99ad744979a1b9de6a44f4f3d3c2cb soc: fsl: qbman: fix race condition in qman_destroy_fq
89025dba70a7169c728a0e49b7075c2685d214a3 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8db18554755a54ec037a9f29705575a64316d93e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
38aebefe314052cc4922a38b42ed97d968e76b8d of: Add cleanup.h based auto release via __free(device_node) markings
4e1780a9fd7b10e3a7321c6e68a35fd2b4ec1e67 firmware: arm_scpi: Fix device_node reference leak in probe path
db631c68832a0991d1c6a3da5da1dbdbef8fb90c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8e1d56b23b9025364503350e93d87c1fe8e50885 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
cac2c679fce295bd31a988ab156c9cbb88e42d23 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4740cf7e03ef8993012e2f76581749694cf79d47 Bluetooth: HIDP: Fix possible UAF
d582fb3f340aa7eca95e7ab84e01b5140cc469bb Bluetooth: qca: fix ROM version reading on WCN3998 chips
9dceff5b27fe26292645c2e5beae06e8553083f9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
090380ef4db02ada64732156e9a7fa36ebecc42f netfilter: ctnetlink: remove refcounting in expectation dumpers
b0ee7fe31dc75f46efb4a43ea1896a6853adda84 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2ba1c44ae3ff84bae5af1323dffe1cfd89880791 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
92ec7134dc1e07aa10d8192ce59935747a8c3682 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
349332305ad7d601ea5efbcde5150a051b6a3141 netfilter: nft_ct: add seqadj extension for natted connections
9d828805a6f4e234178ca13123d841b3db7ae3d0 netfilter: nft_ct: drop pending enqueued packets on removal
9d198dc010db346156cac70e2e073ec8817be6d2 netfilter: xt_CT: drop pending enqueued packets on template removal
c6212ab43efa53a036c264d69002dc41f3f6abb6 netfilter: xt_time: use unsigned int for monthday bit shift
ad928857ccf86f15388985dd276c18a9da391637 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
cdc4f63b172383dd47c9ed4d2de921609804a87d net: bcmgenet: increase WoL poll timeout
4c5e8f7903d3e915ff657463d9f1a9a2e865e707 net: mana: Improve the HWC error handling
b1f7d67ad04df1e8fbad53b5c9c17c4d380860d8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
80197cb1ddb47531cbd8398be83402080accc56d sched: idle: Consolidate the handling of two special cases
89fafe7fc4dfc932d1a962308b21b4e1f20d18ad PM: runtime: Fix a race condition related to device removal
c040ac0988d9df4b336ad15a18ec0c754c28013d net/smc: Only save the original clcsock callback functions
249b3fdb8d69df7292cb7cf3e4de921baf3d36a4 net/smc: Fix slab-out-of-bounds issue in fallback
55dc56e913477697b39679c07fd2e1a73e475749 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
07fef2618f93a7b2a3185f50754fbbf4289e3d1b net: usb: aqc111: Do not perform PM inside suspend callback
53c462a175e8b33928804454a60f987a3aba8a40 igc: fix missing update of skb->tail in igc_xmit_frame()
d9a629898bae818ad9c521d07038cc683cb2fe68 wifi: mac80211: fix NULL deref in mesh_matches_local()
d72f72fd80781d821b9d374b131a36c451047dc8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5c9b8a4b019bb6386eac35521b1432088bf5d830 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
16eaf39176fbcc09b753ffe4743ad5c524f4a5b7 net: macb: fix uninitialized rx_fs_lock
31454ad95d43ed510bea5a9dbfedace29edaa19e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ef391dd9af6f699f095bd2838b4c7f839c15805b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b1c4781ca9dba5abe5c3509a59a9254115d95be6 nfnetlink_osf: validate individual option lengths in fingerprints
66ec2ba7623beeb0b6ac9602b42a10c1d065cc8b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
79c36a6b06843940dcf44e28dd57fd23b9de30fc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
652903223d287c44ab50a9842f61c15ef511669e icmp: fix NULL pointer dereference in icmp_tag_validation()
d196f107b3acc19541483bef9221c80a2984fd60 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
52fbd1bbf46e84a422f84fe3b884c22237b483c0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
06b14ad2453d05f3cb40bf38821ee30ffb092f68 mtd: rawnand: serialize lock/unlock against other NAND operations
866797fd04cce8082fcb6c20395460afcccb2b52 mtd: rawnand: brcmnand: skip DMA during panic write
21805ef13642aceb983f9dfef29e7e9cf388028e ksmbd: fix use-after-free of share_conf in compound request
4523f91c51f19932e338f69cc397b6cb66ed9a64 drm/i915/gt: Check set_default_submission() before deferencing
ca275ca7b7848a68d7a142a555f2740447fde785 lib/bootconfig: check xbc_init_node() return in override path
9937b6dc5c2b4ecb75899498ad29930d520abd4a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e75e797b57b8c26ba9df7efe4173b4380f47973c netfilter: nf_tables: de-constify set commit ops function argument
3abbbcfa77707a0938b51f68480aba19c18c4fa2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
74b7e980a645ad086e2bc459657172eaaf4e7e6b xen/privcmd: restrict usage in unprivileged domU
9d87b9fcbefa6d0af60bd3d8eb589c6828ace955 xen/privcmd: add boot control for restricted usage in domU
d9d3a04cc61ebe03d6cab06c8444d76f709902c2 sh: platform_early: remove pdev->driver_override check
0348c5c1f08780178418059e815fb20f8c9a2598 bpf: Release module BTF IDR before module unload
6439611583347d26209ef9c3153be09493c62907 HID: asus: avoid memory leak in asus_report_fixup()
e8bac6e611475b780937379d65d6a19ef8ced677 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1406053963d39ae95c3428e541b3ede7faf514ad nvme-pci: cap queue creation to used queues
aa44ead206411d6d52acfa995cc45209adcd19a3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
29622db9247fce97737297bb8e534f439ec85148 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
45ad7ed5d0899a6520af3f3f3b9d624f947ad685 nvme-pci: ensure we're polling a polled queue
f9cbcff9f94176316b31b242158f78dee88ac492 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3de6615130970e9d19598f8730f85391f2f59c15 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
62d5f6fd5defe229f1ebb572c73fd73989f487a0 net: usb: r8152: add TRENDnet TUC-ET2G
e6ee389d19d0c733b892bbf64bf63cf207952381 HID: mcp2221: cancel last I2C command on read error
ef652d29ce372e145d89cb5ca222c2c0edc34c82 module: Fix kernel panic when a symbol st_shndx is out of bounds
b56058eac1947ff0eef1d7047227d82c0c95986b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ec9c0a492ed97a46987fc4c29adcd76d83fd322b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e20847e042d875286bc3859cc6db7d1b2a673736 dma-buf: Include ioctl.h in UAPI header
0c933faab88d1c4cc737df25c450a21ee9ded904 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
38649dab56dad03d95927931d336e4a7888a6bc7 xfrm: call xdo_dev_state_delete during state update
a2a279f7dc0e7de1cd8e6053485afd46f0aace8d xfrm: Fix the usage of skb->sk
75fca5cd9425e2a9851156a85f0806a153f03248 esp: fix skb leak with espintcp and async crypto
9a336f2d8824db16afff012caf352511fe81ee0a af_key: validate families in pfkey_send_migrate()
73216b00979d62d60b5c229cb9c5bd3d9f25fc4b can: statistics: add missing atomic access in hot path
7e44d0698a0090ce0bc218c4d357289756f7f8db Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
512ae5cd5d2431d0e3b0730875aa38288643c1ab Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
378a254b278522949a5f4744d345445703f038c6 Bluetooth: hci_ll: Fix firmware leak on error path
6a042f21da2622d3d6920b8bd4c7b3d6f7eef42e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
fcc5df2c24c913fdd46e557f357dd55a9ff77800 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1cc1b919c9eef57464856d089fdd101d4d097ae5 ionic: fix persistent MAC address override on PF
6a5e8bd70da2fc6496ce63af22ed2d19090ef7ad nfc: nci: fix circular locking dependency in nci_close_device
b25799b982b21e1cca4228a0ab04196e34ecee08 net: openvswitch: Avoid releasing netdev before teardown completes
035b94215543eb5f7cf468883c19490641483487 openvswitch: validate MPLS set/set_masked payload length
c9c80d126d99a5aa0f5e2b35011b3fb70b4038d5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cb86f4105efba9b335622a14538e1f0d1eb6d661 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f4250d5c305967792927d3b121d2cbd6af30324a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
643cbd3f7fd170e7ecd2edf0afb02ae75168cdf6 net: fix fanout UAF in packet_release() via NETDEV_UP race
a207bf14bc12cc2df4d011b125bffb6ede1e2a22 net: enetc: fix the output issue of 'ethtool --show-ring'
bdd9e3a531a32bed5dc2949b2964e8344e0bfcf8 dma-mapping: add missing `inline` for `dma_free_attrs`
449091cbb13086d52c8ea51459c8244e3f737a17 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3338ee8857a4f5271095383b8170397e3d043c51 Bluetooth: btusb: clamp SCO altsetting table indices
4ebcb76e765e0216ef55490d5996c475613752ed netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6bd44c5aef4a5956ba1bc023485a1ff8524dca01 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f580efa2f66380efe9e437a69735abb9c4e90fe2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2cd1d2162e1ef39aa6e0cddc69a1e10bded086a1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b92c9a51ceed658abdc9c610411476ebf9dfd58b netlink: introduce NLA_POLICY_MAX_BE
f0a7294ea8eda6a68882ee12abc5856b4f7dac9a netfilter: nft_payload: reject out-of-range attributes via policy
b2aa04f30fbd52944c1ad99a5ef46ee2a38df458 netlink: hide validation union fields from kdoc
6761267a7de3d3053f7eaaebcf70e60d7099a401 netlink: introduce bigendian integer types
54ba1250912393e4a2f9efe69c044835248e404e netlink: allow be16 and be32 types in all uint policy checks
5f9f8ac83c3c1864af3738af4de0521ad1ac7f18 netfilter: ctnetlink: use netlink policy range checks
d0aa065f19a92ab1cac6fb11b7403237a1e55163 net: macb: use the current queue number for stats
d1a869bf74e8c8f5236d00419c703911dbe49b11 regmap: Synchronize cache for the page selector
6ceb0c632294f0390179965a0228f62c1b1314ea RDMA/rw: Fall back to direct SGE on MR pool exhaustion
85ccc1f3be109ef478c6a0285bc2294b2de458c1 RDMA/irdma: Update ibqp state to error if QP is already in error state
8072d497597a43965776839d9f9028ab928c2a7a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
10e5e7795501b91aca44ceef833e8b2ff3e2037e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ece52008b82c09b5920645b4aa00bfddd61f6791 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ef2986f19684fc1cf1b6e0343d44d5c683197855 RDMA/irdma: Fix deadlock during netdev reset with active connections
250ab396937e2221a36a2857200954f11faea25f RDMA/irdma: Return EINVAL for invalid arp index error
026e73e3f530cccd4452c6154bfa15e3bdc605c7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e34152b053b31496909779a651937e38f6b5d258 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
54bb9613d6de6f9f03007f8b8a7347bb203753a8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ad090d2547cbd7b825ea59bffa69a2c3120c88ac ASoC: Intel: catpt: Fix the device initialization
0d2a32096dfbd8e8ec21481d73584346881b6b89 ACPICA: include/acpi/acpixf.h: Fix indentation
b5c166b456be336e0d102b8287e2fa5751730ffe ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
919d45db56ac2c9129018e0e52ee63dedf7704f5 ACPI: EC: Fix EC address space handler unregistration
612b2ed85bcf6c3e8eb9ea4db7c7a8a4ec87abc8 ACPI: EC: Fix ECDT probe ordering issues
f92f46197cc6f425d63a6bd329fc74f1ef8c45e4 ACPI: EC: Install address space handler at the namespace root
2655ef77fb2229586e46f0bf353b3c06a42339da ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ecebc2e7de56114eeaa93dacf402bbecc0b71f9d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a52a4c43ac2a878fa66c59b95b1bb66d3f28821b sysctl: fix uninitialized variable in proc_do_large_bitmap
496824fc58704d4a1351772cad0d3d75cfe77037 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2146c08ee1b1e60a6e538b00fd97754ff17c6991 ASoC: adau1372: Fix clock leak on PLL lock failure
22474a388c816d2369644790be11af84cd7ddcf5 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bf8a83dcfa1db2ebbc73632365194f14ad9e1a14 s390/syscalls: Add spectre boundary for syscall dispatch table
03fed4d7891dee9243f4819d3b47b6c723a5d8ea s390/barrier: Make array_index_mask_nospec() __always_inline
a029bfdc58bf45853cc2260c00fb84b9b01ee85a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
27a7bd01f87902d1a72b8f03136e6a3b77036d88 cpufreq: conservative: Reset requested_freq on limits change
31ec10f060e26feedfbea6d24f46a027c76b5a51 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
35410e3877502d57bc5b633e4e9cc718197fd57f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ca27c03bbb9bf6bc0a2389e9046e4b6ed2a01fe4 erofs: add GFP_NOIO in the bio completion if needed
65186340123bce0cae2b696bc1a426d7d92f540f alarmtimer: Fix argument order in alarm_timer_forward()
8bb50be2df38cb6c40f247eb39d6b5be28ba0494 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
36d120c3573124ce551d399615e5d404503304d3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c0fe73fd2e9b297a3342a581b1b8d55815b0a70e jbd2: gracefully abort on checkpointing state corruptions
4102746be171512f40bded3b7440c297e9d10089 xfs: stop reclaim before pushing AIL during unmount
31b6b1887168d691b0f5c564c097867022453ed8 ext4: convert inline data to extents when truncate exceeds inline size
492cb14ecc3548c32c2872ea74dd31bafec54a3d ext4: make recently_deleted() properly work with lazy itable initialization
b5184c09ae477be648214a542bdf7c55ffd9d525 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f78e65252cc0fa1ba93cefcbbd1e795a4c4e9e67 ext4: reject mount if bigalloc with s_first_data_block != 0
db6dc3e50627283d57761de7bf55c7d52accff86 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b1e4eb6cfc44a7eeba8a77e4a1d6dd503e3cdecb ext4: always drain queued discard work in ext4_mb_release()
477f996f7d08531d1af2d8183cc3776f6c3eb969 dmaengine: idxd: Fix not releasing workqueue on .release()
3a74bf62339ca0ee63a434f04e1858a68f6572c6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
73166982c8d8f1f061ee168fb77fdb5000140876 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4315687085ab33adb05e5e9bfd0a7eda6710d6e4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a78f5b1aa8f3a4c398b48217f0262bc95f0efccf dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
08c98772f23d78e238d751902895b94f4636bed6 btrfs: fix super block offset in error message in btrfs_validate_super()
20ce7846488fd22af643dde466f7b40ad46f4158 btrfs: fix lost error when running device stats on multiple devices fs
f84dae65949bf27232ea0df30ae6b1fbf380c843 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
82f4e1b4ed1d549deddc155938da25c2b285d550 dmaengine: idxd: Fix freeing the allocated ida too late
9033103c95d11e673a62b844090988d1ea988a56 dmaengine: xilinx_dma: Program interrupt delay timeout
c7bbc241d587b084c36b5afb4bbe47cdc70212d3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b52397e69a34c984cd956e359059b650b7cb70f1 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============0852794469647812801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6056b4b780-8713f711e9a2.txt

66be1002a1863d15356e14c16b2f095df0c880c8 sh: platform_early: remove pdev->driver_override check
84d0c0b288d8ba648f2d342d0f60b262e8498f56 bpf: Release module BTF IDR before module unload
b53c99ba1a83fda31b6ffc130824705566dbc632 HID: asus: avoid memory leak in asus_report_fixup()
62a8631d41bbb7f43a1c462f9786e5698a87daa2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b6ab6a455c7160fd591a4ecf9dbffcf9cadb5293 nvme-pci: cap queue creation to used queues
339a410c9e83f99cf8fa2da871b278feea936edc nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
bf2b04677d0a566d669ee1ab5fe200dfe11aa112 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9062410171c8f06b4f2b58648cca44abea8766fa platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b2b00b9d9c3ca7e20e20de7bbd9f3d44d3c2e26b nvme-pci: ensure we're polling a polled queue
35164ddf9c01438bd707026ca032753036d173f9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d100ca4b5db044ecc1d92eddd022e3bdb79a5387 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cd45962edcba93ea6e71fdadde0ff35af56d2af2 net: usb: r8152: add TRENDnet TUC-ET2G
713f0e28b19c515d526c610bfd191d1ca9554418 HID: mcp2221: cancel last I2C command on read error
491eba4040dfb6717e321faa67106989e2576f60 module: Fix kernel panic when a symbol st_shndx is out of bounds
0ec6ab36fbdf0db778ef99cee515b56828690fcd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
237d31c697a581a938646fb980727c14e8db708d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
26eb890c9b1cc511a88d6441d1c72e1ca81c573c dma-buf: Include ioctl.h in UAPI header
3f8c180201de1ea36d3155f43cc708f14d2372cc HID: apple: avoid memory leak in apple_report_fixup()
66c139a68f7b75fe56c86ed81fa639f38ca308f4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
596c801a62c9fe0402d721714ea309a1333a1ed7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
4d7743a9248de806fc883f1c21431e22b08bef3b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a4a18938d27fcaee6e5adc32b61ee9a62771a17f usb: core: new quirk to handle devices with zero configurations
e4d944fd5781ce8807584d75c8f38e8af2f7a675 xfrm: call xdo_dev_state_delete during state update
60023b508a021d563cebcee815ab9fff1b2f20b4 xfrm: Fix the usage of skb->sk
37df4fa40cfa5d40737e7ac8d13178e6b84b4643 esp: fix skb leak with espintcp and async crypto
d7d5bf55f3111a28f998b070afe6ed6744eaec97 af_key: validate families in pfkey_send_migrate()
b7940335becc4bd9daec045d48eb9702bc9ce79f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
18ef879b52a25c73be3a1e86db06270e9d0bfb67 can: statistics: add missing atomic access in hot path
7eca897c3de21aaf650613cd9559615d00e0a595 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
83cef2254b92e5c879e5b6d533aef2573ba4af07 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
294a0cfe04ba9986f9f703da991ad4b19a7b3045 Bluetooth: hci_ll: Fix firmware leak on error path
36684163d2037904b0e71a4c4e31a6108c7a9007 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9c86f11565827ff7c73ffcf6cd10130ba4215911 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f6cf5b82bc90b9b8a55693ec940700b435e49498 ionic: fix persistent MAC address override on PF
a29905ce61cb911de61daf2f1c3ccc5ce5e685d2 nfc: nci: fix circular locking dependency in nci_close_device
3fda5ba090b763e83d4b6ea2a101b52cf52876fe net: openvswitch: Avoid releasing netdev before teardown completes
1844d787d0a8fb762008284a11e9ade0253be181 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
863dfb70fb7b805c0be6cf49debd3e8da043b95c net: add new helper unregister_netdevice_many_notify
e750312067da4ac6fbdecac3873ca708046e91f2 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
23572ad7c68ff0e51b8898f963373ace482d454e openvswitch: defer tunnel netdev_put to RCU release
8a0afb604607dd0ce183898573b43928650af950 openvswitch: validate MPLS set/set_masked payload length
b39c50d9bb415c92985f1ce0a00c67e7c9110f2c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bd1cc4b55c08047ff80fe3e42982a866c5c4c85c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b5908d3650bdcccae77a553dfbeea9594c844f59 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
245570e53afdb751ba2f78c112ac62943099798d ice: use ice_update_eth_stats() for representor stats
fe0098ae06c9b0ecf27ccef11d83d16afdc373ca net: fix fanout UAF in packet_release() via NETDEV_UP race
3f2c0cf61d2cc65061f7240c78789d8d75b365e4 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
1388f74a101afd8770fd513fec1657b82f88ee99 tcp: Rearrange tests in inet_csk_bind_conflict().
ca40be6acbcdf94b8f8cdfa0b96af31495f455d3 tcp: optimize inet_use_bhash2_on_bind()
db4c1f2618af96f1b4e849dc66d96b2717f16b64 udp: Fix wildcard bind conflict check when using hash2
33f3f8d56c5e72f39860ef557416953c4ffadb14 net: enetc: fix the output issue of 'ethtool --show-ring'
8ffff3c2c60808e69ff15e6e15525a2ca681bb58 dma-mapping: add missing `inline` for `dma_free_attrs`
2693b9e00a8e888308b79823d46feb58f25d2b59 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d7088958fe48358f66a1d89d28ef1f1e7d5208e2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4ff93c6ba2bf6dde647127e546359519130c4e48 Bluetooth: btusb: clamp SCO altsetting table indices
fac27cbbb5bf4e67872fb05358a45959150f34ea tls: Purge async_hold in tls_decrypt_async_wait()
be45ea2ddc948392ca11a4d889243b14c4ff00e3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
73ee6cd5843a4d5da769ee41c129501c8c4758e6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c96f43f619a199bca94bed80a593d383670aee8b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4eea29ff0b0d22dda0dca0ac6d6dde17727e6db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fbb39d3951dd20d31079be7272e662f8cdb9a865 netlink: allow be16 and be32 types in all uint policy checks
874dbf3b5bf2f3971c228fee260d00eda9af30ae netfilter: ctnetlink: use netlink policy range checks
08594fd682140183e15cdf3b2ffdff2c281dda26 net: macb: use the current queue number for stats
9542d8e0230ace73690a4ce4bd5b0141b96d1a51 regmap: Synchronize cache for the page selector
b49ededd6cca3f559c4896d6d0aa793dabeb536b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af40c3886abe6fea9cdcbb81430cb27cc04aacf9 RDMA/irdma: Initialize free_qp completion before using it
9470f15dcb443f1ddbcfc3884c90682efc8500e6 RDMA/irdma: Update ibqp state to error if QP is already in error state
eccad8d74440fdcf9c316c3fb6d3efbb56db46f5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
910a05d9915b654e1a64bd5cdbeb040e77818b6f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
6f6c7ed22b42288d01806e95b3e4a21c348ccff5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
658ed6f34e1ecbc4646774e04cedaecbc69f46a5 RDMA/irdma: Fix deadlock during netdev reset with active connections
8d99d7b1726e8d26ffd063c539f60b9e1d49ec09 RDMA/irdma: Return EINVAL for invalid arp index error
49530744fb5d47a7bd15376756a5c3b2b8a0c872 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0f64f1eb52bd332e6ba5a113dd0da3fb2ea79cd6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0c13ab069baa4f07516c3ce018536df9498d45c2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
44c3de28999ad40341965c6962e4e247e51a461a ASoC: Intel: catpt: Fix the device initialization
4eac13e2b5d921a16bfa3ee817f1af8fc77287ff ACPICA: include/acpi/acpixf.h: Fix indentation
e7b0fb27f88b792b6392cccf14135eff448d6966 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
acfe094125107c34913b8f6f903340ce2c286183 ACPI: EC: Fix EC address space handler unregistration
9d7bdcb144265f6dbeab98009dc77686974edad9 ACPI: EC: Fix ECDT probe ordering issues
1a618882980a55802c5a2a34a4e5a0fac6336222 ACPI: EC: Install address space handler at the namespace root
ce8e3ef1df483298b480ded04ed17b4b92053c83 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
23d0fd5fbcb5c95e4927ca80bb5429111cfc6ed0 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
634456e215f5c6b66c745f48f0d64ea00722a453 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f2076105f84ec2f9c6e53141abce8ed1cd39181b sysctl: fix uninitialized variable in proc_do_large_bitmap
0aab9dbb2dc792332bd4e7b1af38620d525c5acf ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
4478908b1d093aebe16d5fc127a78aae8bd8d53a ASoC: adau1372: Fix clock leak on PLL lock failure
af07383cc61b911847ea5a53bb1016670cb14d0c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f42982886d1c0e317ad2a649c61d2e114ea34503 s390/syscalls: Add spectre boundary for syscall dispatch table
f98c1fd0853cc3fec1a997a962b053df2cabc016 s390/barrier: Make array_index_mask_nospec() __always_inline
90893e492f61bb00e7a17b6c68ba3cd50c254c55 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
35459cbc2c2179d86630b67a24ad7288730f340e ksmbd: do not expire session on binding failure
d4f7a9a0bc89755cff3720177826dcf0e7302253 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f3b83020cf3fd4c43fe06ef81c1cedbe813d7bf2 cpufreq: conservative: Reset requested_freq on limits change
4d0442c2fcc66116fe2fa84217658ebf509e87a6 KVM: arm64: Discard PC update state on vcpu reset
cb6a44d22eb453a38e69246b9846f26ebf9e0bd3 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
564ed070721eca1f177be02fca74eaa54e0b7446 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2f6028aad54613c5fe0f2b9839455679f7e1e2e0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
31b459acb7e30ab8b93ddfc850282b1faa439816 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f06b79f851ec99c9b5f4c78a5b436f0ca3b39b7b erofs: add GFP_NOIO in the bio completion if needed
c7322643476316d3f09c4ea268fe69611fd6578c alarmtimer: Fix argument order in alarm_timer_forward()
64cd501ab84c0c0ed5c086844165f2b594580c02 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5e4eb0d4b10ed2051baa8cadb140ae4a781373a3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ed9eb552fc2d3fea9f75a10a7b9ed5edb0e0aec4 net: macb: Use dev_consume_skb_any() to free TX SKBs
91c2a68123e0fe99154b871356741947eb7f3056 jbd2: gracefully abort on checkpointing state corruptions
784bcfce92698751e72f5234cd2e07eb407392a2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
51324e64f29653a961342a762d8c59e6a8a1494a dmaengine: sh: rz-dmac: Protect the driver specific lists
a51c43e4264f9d1492a9546dc0b3e86bda16ab36 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
292cf3452d14c86f91734597ad6ad0e3dfb770d5 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
26da2eec0046a1d53cfb5b7210e306b47e26976a xfs: stop reclaim before pushing AIL during unmount
842a2389e979eaca540c4478fec1ab695692e6f4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
900a05c59fc1f9dade8c553ee0578fac67bd2dc0 ext4: fix journal credit check when setting fscrypt context
7f9f81d08942bacf9a0af9b43c1c6a5b22e33567 ext4: convert inline data to extents when truncate exceeds inline size
5dba68dd3857606b99363d3651ad4b91ab4f226a ext4: make recently_deleted() properly work with lazy itable initialization
39ad96e8d13ed448a354ca3ff5dfc277875f3fc0 ext4: avoid infinite loops caused by residual data
fa2ccd921547019dd5dd6cd35db97226a92e01cf ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4168ec28e48663a42ae7ac176e700e4b06f9423c ext4: reject mount if bigalloc with s_first_data_block != 0
f340a86d9f9dcb945673ad8f4cd1ad0623eccab4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e576830d93421382ca3629c3da64d0d9c83fe988 ext4: always drain queued discard work in ext4_mb_release()
a93e9c552a4ec3e7d43545e09aae2ef8e5f08229 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
87b38f2c5bd3870f16b17962ac58838cb7cc2c82 powerpc64/bpf: do not increment tailcall count when prog is NULL
b2e16a61fb0053cdc43b8822a23cb063d83ee4ee dmaengine: idxd: Fix not releasing workqueue on .release()
4b1e33cad80e7805551a583e0b16dbb34602c3a2 dmaengine: idxd: Fix memory leak when a wq is reset
1044ff769e2773806b89f06b0622b5d252dd2244 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9f2ab1f3a2326dc03cc1c1ebd5a238e93f77e822 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ed5727b8413c0795da5521a6119fa387f7c07c01 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
68e2008c6409ded07eca26b859734477de3345fa dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a95073df2af64df222ecee524914762a1a4806f0 btrfs: fix super block offset in error message in btrfs_validate_super()
bb1fcb7536957d6a023d082ff3d3c8630271c1f9 btrfs: fix leak of kobject name for sub-group space_info
a013631538c671dfeb3df9e08e160b6ef305b375 btrfs: fix lost error when running device stats on multiple devices fs
0142c40dc1440c5bd3c61cded62bd2eb184ebe90 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
61f595dbbdaecb611370adafb789877d714d807b dmaengine: idxd: Fix freeing the allocated ida too late
7906b7af40586905af3b6e94bfd136ecca46ca47 dmaengine: xilinx_dma: Program interrupt delay timeout
bd37e8fe0f4bdc94d02810837a28a7ed66ca3789 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1897558a8c118284dff9efdcadd0c7555c24cc70 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8713f711e9a254574cbde8fe0f25ab78d9f1a58e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============0852794469647812801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca16e9e9a4d8-97adefbc2912.txt

1ff3fa25504a3ba0610d6aa808db4f88609f1efa cxl/port: Fix use after free of parent_port in cxl_detach_ep()
844c83cc343f6e698969389ca0ca16c77500e6d1 bpf: Fix constant blinding for PROBE_MEM32 stores
c4bdee3f439223957fed6106c2b221a22712dc79 perf: Make sure to use pmu_ctx->pmu for groups
662f6c2d7389358d9ddd990d847907e5736528e0 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
dfa758c92f9c1b3ae83baccc4a2c537b81eabf85 hwmon: axi-fan: don't use driver_override as IRQ name
21ddf2fbe3d31d6291f3694c4bcfacdc59c572c1 sh: platform_early: remove pdev->driver_override check
c7142b7cfeb7fdb9d7282ac5208e3b15145d10eb driver core: generalize driver_override in struct device
3948ae05dca83c2057e91181a81e1261659a6343 driver core: platform: use generic driver_override infrastructure
198978aa105c7b1831c08b19c8b3801c5fe10514 bpf: Release module BTF IDR before module unload
ac7bf7c1f632f42fc4f3ba1cb0c423bf4cabd5d3 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
dbf49e8dc9a5cd402a46c28e185d3cc0cd6514b5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
8872e20b7381dd3c50b0a4f8c801de3751b109ce HID: asus: avoid memory leak in asus_report_fixup()
caa25ce25ec4fd2aad8d149ad68f4f226d2a8b8e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c21c71dd5c5df3460e61e71c9e9a11f86d2c3f14 nvme-pci: cap queue creation to used queues
646aaef95d8d160697e7d15a0a71286a2ea07ac7 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8a8cc61bb526f29d5e3da8302fdcc001662493dc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
21d24ebbf3e5328a75c465f13e6907b3894145c4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3e182baec8790e9b8ffb55f9a1351d84683a1769 nvme-pci: ensure we're polling a polled queue
6485929a470efaff22eaa92311c7e589d25cdc1e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
22a76ba0bcb631cf59fa46b6bc7e8e200e84a1d4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dddc3eb4e719fb9ab098cbbb634230894d4a12bb HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
0657f23574b582734ae4d95f11a9843316bb8152 net: usb: r8152: add TRENDnet TUC-ET2G
a591b19b6552cf2a770ba39d0dbff19215e5906a kbuild: install-extmod-build: Package resolve_btfids if necessary
593d998a1c64c34e5b3d872c4a6437004eab0893 HID: mcp2221: cancel last I2C command on read error
099f9a2e4411a1da8bf289a36685b3e9136d757e HID: asus: add xg mobile 2023 external hardware support
5d17888294b106ac82c5a8b33b12d7fdbda54526 module: Fix kernel panic when a symbol st_shndx is out of bounds
ad85743efdad35dd89d8fca8f39df47b4f54a3d4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
09b333f1d9c9aa2f60095c854882d805a5df9149 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
2ec258363e0e800748718127833b677ffa9f27e8 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
a5c5a77cb03715acc48f34bc10d4c28647f92cdd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4051c6bc86aceec46d652bbe341543de0084c3b3 dma-buf: Include ioctl.h in UAPI header
73facfd226719a58295346fda6e053224d74d554 ALSA: hda/senary: Ensure EAPD is enabled during init
00be9edbd3044d4fa20c55205407e23522a9239f drm/ttm/tests: Fix build failure on PREEMPT_RT
5cb2180aaca7f32b60a0e51150efef8ed79eb448 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
c289a2cd657e3b07ec6b22a9158f5bd9f043fb5a HID: apple: avoid memory leak in apple_report_fixup()
9fe4896e7ea7de2c4d0d58fd8bc4fe7deabd9f49 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
7d6803a4431b795fd9966038bbc89b2fe18b77ca btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4409cdcc717b3aacd37f5ca7e88d0a8bce2bcf32 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fa13c3b7e7ff8eac8a823a2a9a6134969448159d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1df548d1fcfc174971ca269dab252eb4e9011afa objtool: Handle Clang RSP musical chairs
d9b36a2f49b4ec686bf2ef553f717ae235adfa7a nvmet: move async event work off nvmet-wq
27420ce3f3af38833707d4f5881c782aaa42f886 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
49f58377ce9f9a66c3062e5bf21b35e60c3d53a6 usb: core: new quirk to handle devices with zero configurations
a495b647027ab97ee6261ddb74624adc50ee883e spi: intel-pci: Add support for Nova Lake mobile SPI flash
9c154d9e3c245cd3511c98af7e84ffd66abc956a ALSA: hda/realtek: add quirk for ASUS UM6702RC
f75f9e2c92530f5b519d1c9e13752ecdc82d60da i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
95541ee89078e502153befe74a5ca195db502517 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ee42fc953e4479cdf3cd08e86cdc239b18a8d378 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
1181ffc9815441fe724bc55e39b2153eca53dbfe xfrm: call xdo_dev_state_delete during state update
a4e1cfdede0c2572035b0c9f9f08e2eaec39c7dc xfrm: Fix the usage of skb->sk
12544dd7b4e53c423858a8cbb66a580da0632e98 esp: fix skb leak with espintcp and async crypto
9bc16dfe128d4ea8d329bd186db9cb0744d8f8b4 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
dbab45b907af414748906a5ecbe2a8ab6e7a040e xfrm: prevent policy_hthresh.work from racing with netns teardown
6b7cdadd4363832ac23c266d9280df60d0b2e398 af_key: validate families in pfkey_send_migrate()
5e005a7ca0ec47096eb6d14083fd508853067ecf dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6218a00c7cafbea28f66d6bf0a9e8913e8568b6d erofs: set fileio bio failed in short read case
e651393ed5cdc3e3184dbdbd0ce8bd8dc99badb5 can: statistics: add missing atomic access in hot path
049c56bd8d80871c72e359d28ed8fd51e937656f Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
653783d0787b97afcf25c14bcedd0278cf8063bf Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3707f96dae1a29f51cdf38a9a1e00cc0dace7b09 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c12fafb8ce1ecadc3234f7011b17e7a46c0e0866 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
22f29fb76fc981eee5d20b0570ccae5da977bb17 Bluetooth: hci_ll: Fix firmware leak on error path
9547212c200d8f043821808ce841e1b358c3b99a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4faa172be27e43dd6d4026b6d5f6d1524dc39253 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a738548416b345aa55ed5cb4a74ddee32683c6fe ionic: fix persistent MAC address override on PF
1de5058531e84e18995867e96ca24b0dfdec71c0 nfc: nci: fix circular locking dependency in nci_close_device
4c90569c331457a1caae68947997c96fd6935886 net: openvswitch: Avoid releasing netdev before teardown completes
a5d9572c13b6d35072d09b884adb3a24c0281696 openvswitch: defer tunnel netdev_put to RCU release
a4cf3f3288db14017dec75e3ed56503503f6807a openvswitch: validate MPLS set/set_masked payload length
5ba2d0fba5edc7c7f1cf8c0957c9e941202a136c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3257395b417a2c10108cfca2e7c085f7c5f6aeca rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d1b1ceff326ef0db241cefe53c1b41bd09aa7afe net: bcm: asp2: fix LPI timer handling
71930b902f932797d9b08232a45f84836cc7afcd net: bcm: asp2: remove tx_lpi_enabled
571ee2bee5418a0f0a227a5b45e3b2412922f07a net: bcm: asp2: convert to phylib managed EEE
8fcd4481f18f0f42438669b1c3136a48fe029175 net: bcmasp: Remove support for asp-v2.0
173c201a70b448d1de0f9b35fd728d3c719fd11e net: bcmasp: streamline early exit in probe
1996fd9d4d6f0c8b7c6f8234435134c8bb127646 net: bcmasp: fix double free of WoL irq
fca0ea38d04be45aaab7105e4236602d801a9962 net: bcmasp: Add support for asp-v3.0
1e5b365e82571e23757b9ec25bc778b107751aa6 net: bcmasp: fix double disable of clk
24c89b6c6963c42daff45f6873328386abc4be56 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8f2215f335895070510015def13a4d99ab2681df platform/x86: intel-hid: disable wakeup_mode during hibernation
6b11b8942ce1a9d71921d7cb165c3242c9589ac2 ice: fix inverted ready check for VF representors
2cceabf9762d4a7b91c9fccdac01000594b62bb1 ice: use ice_update_eth_stats() for representor stats
51527765fec9441ffd47b4b079da3bb6b78f6195 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
16118cb4583798654850861f33a2493a79a0fc5f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
da93855519151196bfa358a42c7805c5c0ca7a6b ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
f2ecf1ef5486584adc507f39a809192310c7cad0 net: fix fanout UAF in packet_release() via NETDEV_UP race
722095cde5db9f93ba069acc7c3aa58da63c8d7c tcp: optimize inet_use_bhash2_on_bind()
811ddcedb49230cdd1b60af9d34d02deca990110 udp: Fix wildcard bind conflict check when using hash2
6af64af20b8c83a54c6643e794e3966533ec15d1 net: enetc: fix the output issue of 'ethtool --show-ring'
086f155d7c87bd49c08cec898c111e6d74ba12d3 team: fix header_ops type confusion with non-Ethernet ports
8bb8441f91c54afa1b58782532eb3bb191096790 net: lan743x: fix duplex configuration in mac_link_up
9883b593c44e5e135a32086979f3ddf1b859165f dma-mapping: add missing `inline` for `dma_free_attrs`
d54565904bcb64f6b6c143b4fa8b762314635f9d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
216742189be3003c68238d5410850d31d5813d04 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
69da6082868ab31e100dc501ef816aaef2e712fc Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
87efba885363951bbcca92aced38f2462d0138e2 Bluetooth: btusb: clamp SCO altsetting table indices
d2acf77a73570e5bc2703dc261227201e9756c97 tls: Purge async_hold in tls_decrypt_async_wait()
f7dc9c8090e3ab84dc6aacd108d8d5199308e8d4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3ac0f6d249180717b36f443c39de268edf804862 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b04b0c7b685555dec1e79a291fa248c8b82e63e0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9439e6bbe49ac0d281a1364028678b4c19d408c1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
63c18515fbe310071bed65d12712820748dc6f75 netfilter: ctnetlink: use netlink policy range checks
90c38f44e67ed9c2110d1527d190bdc1f970c9f1 net: macb: use the current queue number for stats
a4538dd3a7dfbb42d1b48ec1091a01c94050e884 regmap: Synchronize cache for the page selector
21cb7feaf43ca94302aee46474d46f0347b47d43 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
aada47fc6690f6c522a699d4c65f1f9f62edff85 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
854bee3a6e785065ad40f1f0f478e9417a198a63 RDMA/irdma: Initialize free_qp completion before using it
de1fcacaa27c891729bb7b4f99dbab965a481923 RDMA/irdma: Update ibqp state to error if QP is already in error state
af0022ee7076570675286a502739dcd9ebddcd2b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a085816122007c4a3ff1c755a9e023f9cbf433de RDMA/irdma: Clean up unnecessary dereference of event->cm_node
411286486824254173184125bda51c2360882a44 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0ff97759bdb9cfc156dc4abd048ad6af8e0bcf53 RDMA/irdma: Fix deadlock during netdev reset with active connections
129ec0e0b7dc0ad03ba55acfc0daec3104f30941 RDMA/irdma: Return EINVAL for invalid arp index error
1adffc7efbc00ce0695e962540a84cb85ec743ad scsi: scsi_transport_sas: Fix the maximum channel scanning issue
069218644801f468a88e7d654833f1a26baf4663 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c82e25840e2ce6352cdac16689a766e0e42ffa1e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e856c6bc8228ea2eef00ae5df06ee3762f63d919 PM: hibernate: Drain trailing zero pages on userspace restore
ad42259b44021609c757c2f1c54aec7861ad3910 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
73a2bc0b7b25792291b1eea0ebae1b883d8db504 ASoC: Intel: catpt: Fix the device initialization
52e9c8e13792847ba20c506c2a2e01f1a853d617 spi: meson-spicc: Fix double-put in remove path
725d56fee381122d09322e83af4e20ef01f79fc5 drm/amd/display: Do not skip unrelated mode changes in DSC validation
b532516bc269b9d823f391565c326e1586836a22 spi: Group CS related fields in struct spi_device
25b8b3eb2e0affee9a3f8fee9e9fb4a20a103561 spi: use generic driver_override infrastructure
9024016b25ca56a2184ad871c1f842eb90ed25d5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
df53170895e24e116140d79dbe7a3b6fd5cf7505 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e2018b612a2e0f7193308df5cc49fdeebced44b1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bbcca9ad7d9d37c60a806538c845f1a3920b1792 hwmon: (pmbus/core) Fix various coding style issues
1616c98dedf4c769030b1333b63cdaf8708ed121 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
89331770f4ac36aaedcda677c277ad0032cd8a27 hwmon: (pmbus) Introduce the concept of "write-only" attributes
2c4a23dccb5d3b5b7fc589be7f00e05f13958a78 sysctl: fix uninitialized variable in proc_do_large_bitmap
14284da1ee18770b9214bfaa8276a895febdcb28 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ddba98cffa53a399501a4a8816faac71e60ced8b ASoC: adau1372: Fix clock leak on PLL lock failure
c30cad7164a48628e9cb35b00e45d3070e385543 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fd2da8d2477e2a21613d6064acfee37609152a9a s390/syscalls: Add spectre boundary for syscall dispatch table
6d43bd231551537a8a81fccc11cb7f42aa92c782 s390/barrier: Make array_index_mask_nospec() __always_inline
259ac9f572379e4c377a449da2f0a650b046b0f5 s390/entry: Scrub r12 register on kernel entry
af3cb05dca4d55d3267c88468eaa995171036a20 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b6b2ab422deb87c49e035df94d5728dc2b6d4eea ksmbd: fix potencial OOB in get_file_all_info() for compound requests
549673e5d3b8cb00ee8aff265151f7a39f3aa018 ksmbd: fix memory leaks and NULL deref in smb2_lock()
9ee45d9c6ec4071a99c87545ef5dc4f3c2cd5f1f ksmbd: do not expire session on binding failure
fc556937ca1d1078917dbee7c4554258898b6699 ALSA: firewire-lib: fix uninitialized local variable
ce93a155644034d3520d4ebf713211b0056f9989 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
e217f07472a3b6f0f36076f6ed1c968b255f341c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cc566a8747ff1a728049574c4eeed13b8141dfdb can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
fef19c43d8b49f7ee3959c5d28f3e83cd9cb9733 cpufreq: conservative: Reset requested_freq on limits change
16e27b445fa210c4be2e174c9b35299576969eed platform/x86: ISST: Correct locked bit width
8f515013d1bbbcde04d92779f4df2f10275cf823 KVM: arm64: Discard PC update state on vcpu reset
80b381ca2e4553dd7c2aae46c757228f8d2e38d5 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0458235404e261c4c6f2679f376946e08c1e878a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
cd28772e906239073870852a1f8aaabbd9c05a37 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e7756b1e9f72c6da07468c36f605eb7e151010c9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
47795062e94ed311bd0883193e52bb990b762430 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
89e8600f3d81e4b4ecc00f7149686251c4c03f79 erofs: add GFP_NOIO in the bio completion if needed
3a2f21a57bc482cc5e8c9c4823f140db2d2040ee alarmtimer: Fix argument order in alarm_timer_forward()
0f7ef012704f27b58f24af264070ea0fd1d0c2bd x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
bc712610ef20cf1144ce3a54da319db11548cb4e x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
f3bae97ca9fe1578a23f13a831993b8de2fa8b8b phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
685b1ae6b50672bc6c7535aa87dddc51807a2c4b ovl: fix wrong detection of 32bit inode numbers
0cfe0c7979fb31c8c3370ef3438835f03c22b4ec scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
46dab87ddc4e13ed4ca590b530202eb277b4fa37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
549c40bdb8908af414834f514b6e9357e70b596a net: macb: Move devm_{free,request}_irq() out of spin lock area
ebe860818f185c6c3a7812a88967eabb635274f6 net: macb: Protect access to net_device::ip_ptr with RCU lock
60436aacb55c30234b2f6cfb3d8754392a461a7c net: macb: Use dev_consume_skb_any() to free TX SKBs
3973315cfc57bcdaeae00b7b4857efb5bde03520 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
fcdc9a891a386bfe445b15ce0bd6a0be2c8ad092 jbd2: gracefully abort on checkpointing state corruptions
f691e0b7d5e5116edc6c3b102d3bb94a24012f7c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
6bd6b122fadeea770366eadb6e03f34a5cb21498 futex: Clear stale exiting pointer in futex_lock_pi() retry path
be31596d7c30cf5400841bc9025f8c53a1248a88 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
6acae6eacd4d6a8a257cb4ad5ab6aaeffe267c50 dmaengine: sh: rz-dmac: Protect the driver specific lists
66c60d49b8a015ba54489509822857b0e92be6ab dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
7a8c98b65ecb75ff04f5140a34477cd613a448a3 drm/amdgpu: prevent immediate PASID reuse case
42452451631887f7443e586d0b07d79d0376d287 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
ad2535febb8f0f6941f38e4dea795178ba85cfea LoongArch: Fix missing NULL checks for kstrdup()
b978df2e67f178fce240eb2f740b4815cd2a7527 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
0b50ff426651972158abb0d8b899d1062ec3387f LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
33a2a61e4302350024a54dd392cda428e3adfb9b xfs: stop reclaim before pushing AIL during unmount
298cecf31e38fd3675c99bd3767ecc5efd3a2a13 xfs: save ailp before dropping the AIL lock in push callbacks
31aea24c594828390d5901d4318e5810493d5818 xfs: scrub: unlock dquot before early return in quota scrub
f817098d65fa8a6f7a679e60d371f6c4730a350c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ee0380e56939e05bd6418da4a97684f671863a03 xfs: don't irele after failing to iget in xfs_attri_recover_work
f8e6e47d367398b8edf5d1aaa3bae2542756d5b9 xfs: remove file_path tracepoint data
b5f3c9ae5e486f7271d9bf9dcd3efa051cf3bc02 ext4: fix journal credit check when setting fscrypt context
f91d7a7311111f199b44141761499b3d3e094f01 ext4: convert inline data to extents when truncate exceeds inline size
04c915d297b3ca03db27bd7d1e38a090307faba5 ext4: fix stale xarray tags after writeback
ff6960676b350d8483511fa8383ca88edbf5a230 ext4: fix fsync(2) for nojournal mode
f17dd97050681822c9934b4b978dff0b0e76dd75 ext4: make recently_deleted() properly work with lazy itable initialization
fdcd07f47a3b216d0288f1599ee9d04f8bdce6cf ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
1f16c5107de727ff6030526a67ae0493c1b1dfa3 ext4: validate p_idx bounds in ext4_ext_correct_indexes
bea5eff4722d95a20969cb8c615bde4838e407ae ext4: avoid infinite loops caused by residual data
0959051c334f672544ede0f11f905abc82c3e301 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
62804586f208adcd4b8311e13224958d6dc222aa ext4: reject mount if bigalloc with s_first_data_block != 0
bd040522136202e00817459b3702725a6ff5cd74 ext4: fix use-after-free in update_super_work when racing with umount
3d5d7274a7284107b8c6ab4c2048f1f92365256f ext4: fix the might_sleep() warnings in kvfree()
a46c507be4b41ca9f10174adbc7ba733748f6165 ext4: handle wraparound when searching for blocks for indirect mapped blocks
a15f88ac066932db67e9a23ddeb4c5c39128adb3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a263ece713886060c4d5e43de0701967a8c0b821 ext4: always drain queued discard work in ext4_mb_release()
6499919da68401a72e838a7cd33a939a85d7ac64 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c980eb1d1dc887c322796e7629b8b527d69ed269 powerpc64/bpf: do not increment tailcall count when prog is NULL
9d0f5c9d21f3178036f3f413ea178bb55aaa7b60 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
031d029c42f53a2f4deaa703c7b89fe530b101c5 tracing: Switch trace_osnoise.c code over to use guard() and __free()
c4566376f6ecad2638d5fc9ae238a0c5c733c4c1 tracing: Fix potential deadlock in cpu hotplug with osnoise
16378c92b0215bb2129c8da88b44887ec1e648b6 drm/xe: always keep track of remap prev/next
7fb7d91a8e35492dffb527664949efb43d28e072 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
fc35805c1acd898654ecc2ba69f749774e90019e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
93347500e651932cdaa3701de5dad526bcc652a7 media: nxp: imx8-isi: Fix streaming cleanup on release
d3054fe3bb6e352042869a1356a4488fb8feebc9 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3b6c46c1d1c181639fc1ac809651cc704740119d rust: pin-init: add references to previously initialized fields
54739c40ec90da8c7b4f219f189a380b297aa15e rust: pin-init: internal: init: document load-bearing fact of field accessors
b643fb61dffd3a645cc2b75990946d71f098560b ovl: Use str_on_off() helper in ovl_show_options()
0dce67b3963fabb85f6c8aa8e69cca1047b89d94 ovl: make fsync after metadata copy-up opt-in mount option
515200ff2190c87e33434131c226e401e21c2d98 xfs: avoid dereferencing log items after push callbacks
8eb2a85e58f840c273b587b402dda444a3206f52 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
8be04a8866529f0e14b754184de7dfce956584d2 net: add proper RCU protection to /proc/net/ptype
a992f66dc166b41576dfb51cf97f0c9d5bfecd05 landlock: Optimize file path walks and prepare for audit support
4c2f313f24176cf3efabf4f73dacc2ea55b6fdcc landlock: Fix handling of disconnected directories
4bf83430b032f9d226b4b5528a8b99c2cb61bd9d ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
275361b77d4e3481001d3e92ed2afeb0e5402719 ice: Fix PTP NULL pointer dereference during VSI rebuild
7a84d330dfc9f9d106a53b35207ca0aab86076d7 idpf: check error for register_netdev() on init
ddff96751f2fbc3f139a54639c623c5e259b925c idpf: detach and close netdevs while handling a reset
20815e37b8473739b969ac7e42dd6e5cfa785d1c idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
1443e785213d3e038514c6cdf928fa3a86463b78 idpf: Fix RSS LUT NULL ptr issue after soft reset
95bdac7417f279b56ca33001ab3fb4069e78ade4 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
4c760c68097d1f7315cbf81516c171264ec4f487 dmaengine: idxd: Fix not releasing workqueue on .release()
3ad63b02c639205e0eb7c5c0a0dbea0b55e7c374 dmaengine: idxd: Fix memory leak when a wq is reset
211d8e168ee3aa606c9e44adfd744aa29ae0fc2c dmaengine: idxd: Fix freeing the allocated ida too late
ca879616068dbec9bcb75f04ecebc19986040759 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f097ffd9c984d9535c0c2d0f15bace31e3d76991 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
7c4dfbd9520ff6817de5448b514d0c14c08e3a8a dmaengine: xilinx: xdma: Fix regmap init error handling
d489587a8572940fca3810bf89d4af364d5fe6cc netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
04b11f47096a6fce06dc712eb9123e3a901e6f44 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
0fe13912d786e25cf3600f00f065e84cf89bc218 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ce31839da76ba92a06e22c2dba6fc32944a08833 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b08f5bc4d002e7285d6aa66535c39c69a6e58e94 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b63c4b55232d5854055dd256b331972a390169f5 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9f00f07473603c39f1ab1cbd81f0c2ff6be7489a btrfs: fix super block offset in error message in btrfs_validate_super()
1b7163238e042e7ba92d92fb53eaea6ab334f633 btrfs: fix leak of kobject name for sub-group space_info
8722ae79c916044c540e834a01f377599cb728e5 btrfs: fix lost error when running device stats on multiple devices fs
5ca8f3359237067ae4a35962df8d5d337c6d5508 xen/privcmd: unregister xenstore notifier on module exit
d5a6139eba48579be79a03098753942aff9f3d6e futex: Require sys_futex_requeue() to have identical flags
9d6b7105e2afc1546f6711317c291568d1137b49 dmaengine: idxd: Fix leaking event log memory
bced804b727b09c0af8628f65964d8fa449041d8 net: bcmasp: Restore programming of TX map vector register
8f6195f1c842563f9b5826f55fb639ce49c09627 net: bcmasp: Fix network filter wake for asp-3.0
97adefbc2912d66fa1d134b121d6eb2ff0d698a8 idpf: nullify pointers after they are freed

--===============0852794469647812801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4389a0fe79af-72405b47e7d8.txt

7e7821e852fab83b097a768c001834a326186b16 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
4379d87dc2e7d380cf44d078d4f2479a6ef07c69 bpf: Reset register ID for BPF_END value tracking
cad3bc8acd1d6e03eb506fc48abbd59cbbe5886e bpf: Fix constant blinding for PROBE_MEM32 stores
5313fc3c2dd8f58789fb2c4f45c578edf625244f x86/perf: Make sure to program the counter value for stopped events on migration
adf52cff879d83d63a78f74f4d9aa14009db4564 perf: Make sure to use pmu_ctx->pmu for groups
7f80cb382931bbee2994fb1cd7c0bcc3c9d3dad5 s390/mm: Add missing secure storage access fixups for donated memory
7e0f877831489c99642c1d02304cd3d3478c1cdd cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
ec831e00337f9cdd529879a7f7045145a3ac6318 hwmon: axi-fan: don't use driver_override as IRQ name
0ee4f932740ebce5d6a382dd663b4f92d7c57687 sh: platform_early: remove pdev->driver_override check
0fb05a5252c92f1151f18d7aebad56ef56b1d159 driver core: generalize driver_override in struct device
285d6c3bfcd74b0c2454fc51a164892c11518d1c driver core: platform: use generic driver_override infrastructure
cdf4af732161be4c48aa58c8a51ce2099ca98002 bpf: Release module BTF IDR before module unload
631ee1f7a8d76920697212fb9a4d292849942c39 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
28b98c50f04f444531858252fad9b6112c8d6cca bpf: Fix exception exit lock checking for subprogs
ba38c6e8e8a0b82782baa37785d65507535fdf2f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
80f16d6ff1e2158c26c88dd5c28f6fe0ecd5fb2a bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
f3326271b97715362f98c4a5778991a429af81f7 tracing: Revert "tracing: Remove pid in task_rename tracing output"
5abb6e2bdc15d217436f0cddf7c3d2a0dd4d4522 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
e8dce69c6b50fe587fc6a83660215e296fc00214 HID: asus: avoid memory leak in asus_report_fixup()
87362f5fe487774774831046f0a53023901ab1ef platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ae9a3a7926276a6e66b383cd080efc7cbcf1cebe nvme-pci: cap queue creation to used queues
87dbe7ec1a49acd38bfda9ef70c99a7230bb2980 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
f0ee880a9c0e1839e52c8b8e765ae63a01ea1c74 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
bb20878324b1861c209f2df37104179119cc60aa platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1418f531eaee748318f0a04f404ce70ea16c8a9b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
512413f1935056de0418e3e2431ac7ed0d94a482 nvme-pci: ensure we're polling a polled queue
69c5abc13490d6e779a5c31a58c40e163fa96fca HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ce8d4a13032bc53881bdb84296670b9d847fb6e9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7f89cd981bf26814c13842be39f8be07da992975 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
cb265b4ed60d4884f25a2a04b6063f00957b2b14 platform/x86: oxpec: Add support for OneXPlayer APEX
b98d28a9063e3fa12faf635e768ed26ab8da2d7d HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
acdfa7d1f938edbe089725fc3124d9584ead11fd platform/x86: oxpec: Add support for OneXPlayer X1z
bebbcd6d551dfcac21b417a28fcdd2aa1445c67d net: usb: r8152: add TRENDnet TUC-ET2G
294beebec5292a9f28b0928db275336780d3e980 kbuild: install-extmod-build: Package resolve_btfids if necessary
7b502b8264bb506b22f77ceb159f3f1d1599c8d4 platform/x86: oxpec: Add support for Aokzoe A2 Pro
745f2e45dc2c0ce5f1780a9f99055df6d823fb2e platform/x86: oxpec: Add support for OneXPlayer X1 Air
5f649f57f65a2d564455947520793e483b0ced59 HID: mcp2221: cancel last I2C command on read error
7592a0b83b46a413a252eae8ce1beecfdbf5a7df HID: asus: add xg mobile 2023 external hardware support
c44e9e6a41af25599721d690185aff05d698ee8a module: Fix kernel panic when a symbol st_shndx is out of bounds
72cad84ce4b643cd205f10419eb89d0ea876d9bb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5efcea2fd8264aef2a624db69fb4ccf929d16674 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ecbda8e35adf083737d57a12b8867e7e1cd0fb55 ASoC: rt1321: fix DMIC ch2/3 mask issue
539ecf0d48b7bbe2c5fe38893f30185907725dc2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
f17f831385f0069b8e67244cb2884be62f1e4f56 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
35f820879f58ea0deefd267c4ea6c1a23a810fae ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
4535c9e55b61a3bd9340b7ae65f1d189090bce02 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f5f338f438462e51085ceec17017ce3cf505ec39 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
fb70414c0255d94466a8a0eb62730a0102af8612 dma-buf: Include ioctl.h in UAPI header
3447f66c9e55b0bf7c116743da7f6b1f02027c1f block: break pcpu_alloc_mutex dependency on freeze_lock
5fff57b04be887050db0c2f3ece2d8cc935c8021 ALSA: hda/senary: Ensure EAPD is enabled during init
27bd34b0fc6b7ccf75d0fc64d25bd1865468bc60 drm/ttm/tests: Fix build failure on PREEMPT_RT
c99449df25ccdf628077ea82d8b30a14059ef085 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
62079330583171edd7ea390f6a1f86fb9c9fab34 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
9c26cfc9bbc20858def8b6902503a2ae562bb6a4 HID: apple: avoid memory leak in apple_report_fixup()
dd46fc631c7940da229d02a4dec17d79d95c3c0b sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
cc3a863ad5557f1f4c4aeb4dc8ec02d7e2ca03bb btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
04058d0619649dfbee268ff277e159e88d72f4b3 powerpc64/ftrace: fix OOL stub count with clang
bf811029a4d46058339a643e7cb11db48ec388df ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
515ca6a2d8fcffdbd84adcbce1d86ae09979165e ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
1b5e361d05e20250edac085ccf263b3e9bc83097 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2a5c55a0b3f6f2c99d1b9d44f3507001833e7bac objtool: Handle Clang RSP musical chairs
f407c25c90bbdb35ed6693a8718dadac04b047eb nvmet: move async event work off nvmet-wq
4cc3902dc28fe1f77b4d70e28ccca3df938aee55 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
9249231c4f9689f5522580bf8527dfa042f585bd usb: core: new quirk to handle devices with zero configurations
635c328c99a78a098211ff23a55f6a847700389a spi: intel-pci: Add support for Nova Lake mobile SPI flash
9e951b9c79ae3282873c24859641ee4dad0d15a1 ALSA: hda/realtek: add quirk for ASUS UM6702RC
584dfc185c92407d9cc998e43c301556033cd199 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
6f4a4e3aa254eb8fb52601414adecb7d6fbe61aa xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
36ae37fd088c0809f5bfdb192fbba9e7b9377c81 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
658f0e99881df34de9de857d61cb345340c9ff53 xfrm: call xdo_dev_state_delete during state update
bcde90df54e59987758fcb1936203a9c9bb757c4 esp: fix skb leak with espintcp and async crypto
28a4e5de1e719407084258efb03f7fb9243922ad pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
1d0b8308851f51e390e94ac65d7b403f258ff574 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
f812728640dc1462011673d327a27c60bbe2c0d1 pinctrl: renesas: rza1: Normalize return value of gpio_get()
c18c4081aa46b90dcfc705f0dfd5e163b431cf88 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
6246d7a708023477ad60bda551dbcb2038f3b7a1 xfrm: prevent policy_hthresh.work from racing with netns teardown
05240cf3ed4ce90c6d0984fb01186917eda7b60e af_key: validate families in pfkey_send_migrate()
d578dfab86e4e181fe20f44ab3f9d8e253321ef7 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
aaa57818bcb5e074246783dbc187c100b746f67d erofs: set fileio bio failed in short read case
9332f1002bfd9033c4986f11a517ca1b1e4b812a can: statistics: add missing atomic access in hot path
51db68fde0a20840a860720d1df35514277a9e2d pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
93a04ea369c1777f922ab14913f34195216ef63f Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
f5c1fa24f9fc3cbecd3fbb1d194612a4a4d30dc3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d2a5728a861e7de413c1600c730cb302e27430ef Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
95ca5cba7af7722f604e9961a40fc8268ad9e1d5 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
6912c30a3f550e46599790284f15e7384e776f5c Bluetooth: hci_ll: Fix firmware leak on error path
cefcf7ce8d9333cc63d863694acca4ed84037b23 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7e396a71060fa6649bb59b84ea9f19d9b8a90554 pinctrl: mediatek: common: Fix probe failure for devices without EINT
28a0d47608f33e802be5a976d43ac11fc0bb3640 ionic: fix persistent MAC address override on PF
d764f55e936e5ecf2ba1eb43fe44ac1692a3b797 nfc: nci: fix circular locking dependency in nci_close_device
453bb05115607efddfd56f4f6247104ebce0563c net: openvswitch: Avoid releasing netdev before teardown completes
c552048ce0d7cc6e51d230a55af83e79ff31b04c openvswitch: defer tunnel netdev_put to RCU release
f95d8b84d8015c68b72b552bfbb681b57cf609a2 openvswitch: validate MPLS set/set_masked payload length
065665f9b723b5dd1dd993a2ac1d94b8ad632869 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
28231c835342b121fdadbe6dc78512793f2f6c35 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
6daa0564bdedfb71a4344e1b87fce21afdcfd8aa rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
549f3d8319a992f8b9d994c59ec3f05c51e67ce8 net: bcmasp: streamline early exit in probe
7dd540ff946886ee64cf286f8940d1cc1c2abf89 net: bcmasp: fix double free of WoL irq
d37fafa139bfb423df93afc7307b82f33b4d0a1c net: bcmasp: fix double disable of clk
b94200014aed989ac834f56a9150e81f9a4adb0f platform/x86: ISST: Check HWP support before MSR access
23ddbce0ac7a8a1d9c40969cd7bc9ed706c8076b platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
29a0f3b8b4db02e763df7d367620ca499e3faaef platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8a49ce4ed0763c4efa572ed81e59ee33c023a2d2 platform/x86: intel-hid: disable wakeup_mode during hibernation
2132bbf19be8662340e894fc40f991388169806b ice: fix inverted ready check for VF representors
f98e16dc32eb67b4f70c434884c615aff2d142a5 ice: use ice_update_eth_stats() for representor stats
03581779d787d801942fc84efe6c61a135530b39 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e2a67f8959d9f383c2758ab34ca1449f3b7ffc85 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
10c01c360b65ee7375dc5c0f3e5e2674b68864a1 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
0786b24c8f212af1184fecc772cdbc8ddceeafbc net: fix fanout UAF in packet_release() via NETDEV_UP race
acdf7f6aa591c80b850faa264cb6445f931fdf18 net: airoha: add RCU lock around dev_fill_forward_path
faef3ae14380035db6b58bff9bae2c73473fa0ea udp: Fix wildcard bind conflict check when using hash2
32a356ed0dfb2722a28329ec3345f7f6eae4dd53 net: enetc: fix the output issue of 'ethtool --show-ring'
68c67a695079f9afabdb3912a5de80bf7f311988 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
54cd8eec9a1a5bb9ece1b276faf9d9c1c3f050c8 virtio-net: correct hdr_len handling for tunnel gso
cb3390a0fb49c5a603fad2d83dc0b85a7869ed3e team: fix header_ops type confusion with non-Ethernet ports
3e49b1d75459aa5db5e6dbb0a7cafaf0cd2c2bae net: lan743x: fix duplex configuration in mac_link_up
8005d01d4ba36b04f6ed0100e52c19690f7b68e1 rtnetlink: fix leak of SRCU struct in rtnl_link_register
4ba6e255cae6b052aa90fc83f8cd2a749c631f1f dma-mapping: add missing `inline` for `dma_free_attrs`
c95104b79eccc3673553a898512cac8eec3174af Bluetooth: L2CAP: Fix send LE flow credits in ACL link
307501f6d77244641c4085f0c157c0f2a15e1062 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
597d0b222afafeb09577897d49fd71e70f08e2ce Bluetooth: L2CAP: Fix not tracking outstanding TX ident
ce64ffdd26a734b702f6c9a0cae7e48aabfc05c6 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
e7a88066e667e8cc387a098aebeb42da8c6654a2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
818221b6f0a8f83aa1012c7ede40afed2cc27dc0 Bluetooth: btusb: clamp SCO altsetting table indices
5cf3864b2e937efa74684f1bed2d2db81f5286e8 tls: Purge async_hold in tls_decrypt_async_wait()
0e9f79c0475e39b531a30533add2611e1ecf6285 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2558efeabf9885c136d5fefc1ec6b35249a13c75 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c9ee3d35ef79f4709db9741dd6765417807ba6a0 netfilter: nft_set_rbtree: revisit array resize logic
c2a12892f3cedb4b31b284b8b396d2747c3ae350 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d459ebeba72f0148a0f7f4a8c18bae2e8d5bfbed netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
af8875c50241c727b076576190004cd3e76530ce netfilter: ctnetlink: use netlink policy range checks
5b367b201746c7f9d42407da2c493336aa0aa620 net: macb: use the current queue number for stats
b5103fd7fd5a1d8313a6d8adec90a4149339a75c RDMA/efa: Check stored completion CTX command ID with received one
749d4c50429c3cfbb46467ee7a38d8c715bfb9a5 RDMA/efa: Improve admin completion context state machine
99e812125b5f59cc46e89f0fbe2fd4973c101d4e RDMA/efa: Fix use of completion ctx after free
1247cede0625e9bfb658071a9dafe249389e6a85 regmap: Synchronize cache for the page selector
db362829045b351ab52f38c6981ba5079bbbf8e3 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
b0367e72f83e77f49cb8150365dcaf96391edb1b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b5a7eeeff331e3653f205a89b8314f4688d63528 RDMA/efa: Fix possible deadlock
190b144a4cd50118f28d77dfaee5efeb269ca6ea ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
65bb3199620d9d796b4009a4fd0319f86675828e RDMA/irdma: Initialize free_qp completion before using it
1f572f10026a1c0b6b364c737096c3f4e7d91c9c RDMA/irdma: Update ibqp state to error if QP is already in error state
d18f4dd80cdc680dee9689a6b3f514ca3210107b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ad02fd91658dc8d777a506e5dc9de8e5a8276b02 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cb683301a92a81c22aba63722a490c5998d19ea4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fcf369abdccf5a9f9d6adcbcad05dc2759e112e8 RDMA/irdma: Fix deadlock during netdev reset with active connections
27be465ece3c2b0b3cd2a7696c08ac19404c8104 RDMA/irdma: Return EINVAL for invalid arp index error
04b12928b86dc231e76872e16de2802654fbe4d0 RDMA/irdma: Harden depth calculation functions
012b1520df56bb8603c282c603d77f1fe9693822 ASoC: fsl: imx-card: initialize playback_only and capture_only
dc01d6793cbb409eb96decbe0050020f019f5ce0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8c724943775ca39ec5b7ba6e456ee20688f51d17 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
67243ed6b0c34c6f0d94109ddbaf8402a13ad661 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
a39494fb3e9d158895aec58adbec252b0353ce6f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
cb1e8aaf29f806584dc82b317eeed5c24fb163e1 PM: hibernate: Drain trailing zero pages on userspace restore
0fa9b37bbe0016a0acf845bd0f3d61937e4facba PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
da08fa2babeff03d3c823ade2a153ef6bc520462 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a635c514a0a6068743493858de253cbe8a79ca35 ASoC: Intel: catpt: Fix the device initialization
ca01c7383e159833f52c53451ff35238a05991aa spi: meson-spicc: Fix double-put in remove path
1f384e4d5a18031f87b79e03263a1d9a727b40b5 drm/amd/display: Do not skip unrelated mode changes in DSC validation
c0d3a247deb267f8cf776981a01d3766756b606c ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
afa4add0c73c241df230fd38990009e5710bb23a rust: regulator: do not assume that regulator_get() returns non-null
24ed0305cab75d458b6b0295fd24fa1f9ffcbd3e drm/xe: Implement recent spec updates to Wa_16025250150
7d36be2289314e95eae9d819c27fa2d7ac800a49 spi: use generic driver_override infrastructure
faf05d243eea08f7a0588069e7b5947eeff0505d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
647d610b749bc3d3602f79906f1dc71e5273e8e7 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f5c99bd7a15d835f201bbd602ae88bbcccc209b2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
012e97c8de296226ec89af8a13fa4954d2452ae4 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
75bcb9481d2f052a3f30872b86c1690b320c54a5 hwmon: (pmbus) Introduce the concept of "write-only" attributes
7d241a3ef52be7596996e3b13e7d40d43e5df358 hwmon: (pmbus/core) Protect regulator operations with mutex
7b4fd9f7ee57af4f3acf6c27c9aaa8a90e8a6d10 sysctl: fix uninitialized variable in proc_do_large_bitmap
b105fd7a8be669bd371ffb57849e8a444fc002d6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f2ff3d511039dd7337f9906e22f0f0436932a6e3 ASoC: adau1372: Fix clock leak on PLL lock failure
dfd62db966044383f26547df1789fe2f8a249261 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f66399dfb7bb58c303359925be37c762bebcd8c3 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
f60ebc738f81c71d6ed982434a99c60653a48fae s390/syscalls: Add spectre boundary for syscall dispatch table
f9bf921dfc2c0aa3c0a0dd24fbbf38e2f9ce3b46 s390/barrier: Make array_index_mask_nospec() __always_inline
e4e279ed3bf9a01f7752ec30bb336f4ab40df2e2 s390/entry: Scrub r12 register on kernel entry
e344636f1c018cb19a7307d25fdba617fe78dcb6 tracing: Fix potential deadlock in cpu hotplug with osnoise
1b48cb507d854fe33361db6b80c2c940fe079b79 drm/xe: always keep track of remap prev/next
0fde933cb5cc2ec070a40f4c1c0ae970b479304f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2c9e32dca578173dda73a4bf13b169f6730b6a1c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
c0c76156688fa9bf967ba12c9d72e0780e9a9f92 ksmbd: fix memory leaks and NULL deref in smb2_lock()
23973bea25d504df2608aecea5c229030b0dd626 ksmbd: do not expire session on binding failure
c2dacaf355ee6101b7fe0d20c14e7667cb5f666a Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
60f3cf6fe4ced48c2c151d0e4969a01878ad6a2c ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
c11abc9c621b573fffb4547bb36f228e5f10bf2b ALSA: firewire-lib: fix uninitialized local variable
b282deeff07c598c0d3296299e092dead917eecb ASoC: codecs: wcd934x: fix typo in dt parsing
ec0157ec67fadbfe1a4af1242a770d97b262dc6c ASoC: sma1307: fix double free of devm_kzalloc() memory
af87feed1ca91cef2568102802d5821272874d97 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
0f3f7176e55c886b8327e07d531a473d214340a3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d89e7e68ba3fcc5b4d9de4e9a53a1c2e3f36fd33 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
522449970ea1160ef2847cf3d5d4a4bec3054ebf can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
3a202a8d32bc40a872b6e4031301e75c2f891f3d cpufreq: conservative: Reset requested_freq on limits change
6505f6bf5df8893ad18593bf8a6f04d1920af6f8 kbuild: Delete .builtin-dtbs.S when running make clean
9df9d5b6dda37ae8d047ad73af3e6c3e0f7c5919 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
e364172d648c5d92b20723ac9da0e268564f094b RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
16e7bccd9ecb7cebf03ac3ce7528859c8850adbf platform/x86: ISST: Correct locked bit width
1c14f6a93eb2c582606790a3da6c74bf248fb057 KVM: arm64: Discard PC update state on vcpu reset
168001bd9580e10122612982d0eb39fe42273a0b hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
29a4a1d5604ecce75431504eeb6fb43bddfeb89f hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
c63fb5d9ff28afbd2ea84a02438e6136cea1afcd hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
763ac80b6a393c439115ed1ccec9663d5f6b80b8 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d8e4a62734524e27d083fe9625a13bf4b363aceb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
89acb4a317ebb1f441f2cc57041d68bc5d8cba83 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
fb673bd7ea92f29bcf842eaed5e8d1ff89f4d80e xfrm: iptfs: only publish mode_data after clone setup
f4082048ab0539f0dbbfbaee3c0224e4909cc1a7 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
330ce78773adeaa0e63ab87da5b71edcf697773c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6a1c325cd8e6e6759684dde7ca0548f88c4a7c87 erofs: add GFP_NOIO in the bio completion if needed
70bb6de76afbf43ac0be19e7e5d1fd7cd2e37eca alarmtimer: Fix argument order in alarm_timer_forward()
d54a8a21f08209fdb0961c67cdead37aceeadb63 writeback: don't block sync for filesystems with no data integrity guarantees
5467c3656268c107d0da92f70550e928fccaabf7 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
610a34f46e37ec7bbe0bde6cd49e869e30d0ab59 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
5f3e92720e2c074cc3363fea55ac3eea4c8e2a59 x86/fred: Fix early boot failures on SEV-ES/SNP guests
7106a8153bbd9b9b32aeb3e1f92299e12a6378d8 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
d411b93aa857e1e0a6c7b0d366f5a79b7b466934 ovl: make fsync after metadata copy-up opt-in mount option
22d541b29f326ac15160ac8be945ed91ef0f2e8f ovl: fix wrong detection of 32bit inode numbers
e939aca0b57e925b7e9200c2e7997e86b9c8cc90 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a2e1c1309b2208d78f592e48ad0727a5f62b15c4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
04a38e41f37e6abdefa1ae284524cf1ca394fd9d net: macb: Move devm_{free,request}_irq() out of spin lock area
4a143a6072731ec509bdc504c43c2d251c9a7445 net: macb: Protect access to net_device::ip_ptr with RCU lock
7e32a28ddbf872d6f33fba9064ada8461388976f net: macb: Use dev_consume_skb_any() to free TX SKBs
4b4581d94b3e668ebd98126a273bd67291e04a59 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
7b27b6d6d32f3aa740a4f125fed047df0632f632 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
dcddd854ef7650af4d74d96c7de33fbe2527ae3d jbd2: gracefully abort on checkpointing state corruptions
0b19b308df7f4fb278039fb5f3008ed1fbd553cc irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
2843675f074ce9e85622b0bb0dc1f2be80be2437 i2c: designware: amdisp: Fix resume-probe race condition issue
4cd5b84eb46e1cd0a5a8d28344fa3859a4e24cc9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
82e28126ac50a52a0a258c2330d3d6f47ea8fb48 i2c: imx: fix i2c issue when reading multiple messages
4cbfd291cf7a61ee5c4893a1635789a1ed0a1cdc i2c: imx: ensure no clock is generated after last read
c06cb1ceb03de0841afcf514f66f932023d9672e dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
dc1bda2e860e39d65dc65322eb46e1372c8973ed dmaengine: sh: rz-dmac: Protect the driver specific lists
852f8c754ef85cb389fbfafd044d6b5ff0367e05 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
672ab2bf1062be4f9389270468c392acea2d267d drm/amdgpu: prevent immediate PASID reuse case
183ae53591d20caffaf0a8fc0a94087875cc4620 drm/amd/display: Fix drm_edid leak in amdgpu_dm
508a6c3d77b039ba549f3c771c40518c5e986344 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
01080105f3b98438804ff37750a3f87d3feda710 drm/i915: Order OP vs. timeout correctly in __wait_for()
15df51885835780012de57c55f9aedf0daa8b14e drm/i915: Unlink NV12 planes earlier
8162512e4b8e4dcb3d7b38a08994ec9a7f815af8 LoongArch: Fix missing NULL checks for kstrdup()
664a67b02b87f52be83b6c24fee526fa9cbad18d LoongArch: vDSO: Emit GNU_EH_FRAME correctly
acad0c211f6f72fef463331fe3de104575088032 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d4bf3340ae31d04684d6e90b51e6133d0810462a LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
543756f30c5491a7b1a6c93e5870d174580261ac LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
02285bde7ad494e9a92d6f9eef1be97eb7be1104 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
34b068e1d7d5c6990a02b1d2c014015db4e13617 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6fc5d4d7e733050fa2d75b6d802719bd34f8aa36 mm/damon/sysfs: check contexts->nr in repeat_call_fn
11d487a2747fe18eedcbfeefe4f991341e57df72 mm/pagewalk: fix race between concurrent split and refault
0810b40295e3002e0b63e73e61e14290de74f1a2 xfs: stop reclaim before pushing AIL during unmount
78d10f592664bd482d527803a62bc53ea26b48e3 xfs: save ailp before dropping the AIL lock in push callbacks
265ab673966d04c2df644ee30205268fc73b3a86 xfs: avoid dereferencing log items after push callbacks
765eaa0a59af478783bb57e569d9343fc26e4e0b xfs: scrub: unlock dquot before early return in quota scrub
b3649d4bdd35b12e082bbbcab6ac8e650c78ade4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
1784330a7e57298baa971bb934127a3fc7a8fb10 xfs: don't irele after failing to iget in xfs_attri_recover_work
7e1156e517fab3f3bde106c50dac71fd5b402357 xfs: remove file_path tracepoint data
d0e3d5c90e45c3219fd39ff2f0e22dd172f36552 ext4: fix journal credit check when setting fscrypt context
4774487fc21227eb604bde654f82750ae63d76a6 ext4: convert inline data to extents when truncate exceeds inline size
7b91139116d122b90c844b836ce8642694e5fd72 ext4: fix stale xarray tags after writeback
17a9fab6d42801941860accc4f13f1d519c09865 ext4: do not check fast symlink during orphan recovery
12c60b0ac59448d88552d1877e65e46d9b8cc5d0 ext4: fix fsync(2) for nojournal mode
b897e90089e796a070cea6cc14413249d152cf07 ext4: make recently_deleted() properly work with lazy itable initialization
dd152ecd75452fc29cb33ebe4f9cb354088afdd6 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
82aa3ad8fa04fc25c044fab3ef62898845b72e24 ext4: publish jinode after initialization
1b97e684bc833aec4ac930b7dd2b2f6a52ae9722 ext4: test if inode's all dirty pages are submitted to disk
87f83e5396f50d8093e354e6bd8337980680b150 ext4: validate p_idx bounds in ext4_ext_correct_indexes
2e3f09395d72c5e9cd2cd2d57c71370ffbbb8610 ext4: avoid infinite loops caused by residual data
39a183aa5dab745da62bbd92f5e455756e9c78c4 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
10760e16e80909d4edbf5a1bceeb3e39fd38d2f6 ext4: reject mount if bigalloc with s_first_data_block != 0
b59cc77dbb59554bad0aba36dae932b4cc7adc68 ext4: fix use-after-free in update_super_work when racing with umount
92c39c6d62119d9079509b32e2980c7ca672d569 ext4: fix the might_sleep() warnings in kvfree()
c7d25331e108be5ec0848f2ab08acb7ad57c35b9 ext4: handle wraparound when searching for blocks for indirect mapped blocks
922cac2321de8f5e9618753ced4416da32b1974c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9fb54f1be834d1ecd6da836c93599a97b52cb04e ext4: always drain queued discard work in ext4_mb_release()
cf20a4281cd582a88a870eaa6f752a262f26a003 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
b8136b88c1bc51561ff7e979f143e00f21adb976 powerpc64/bpf: do not increment tailcall count when prog is NULL
a76794d879661bc54db246cec7ff257f1b80b5c9 unwind_user/x86: Fix arch=um build
ac2ffa32140cb24a9df27adc96fb6d9b3eed97cf rust: pin-init: internal: init: document load-bearing fact of field accessors
8421b20829672704cabd0b49d0d6dc2cce4a3e0d drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
aa8252b54bd2b67534fcfc6cb6d4536a7dbae51b mm/damon/stat: monitor all System RAM resources
ba2ee8f387ab1915912ac1b38c04550b7005f2cf mm/damon/core: avoid use of half-online-committed context
e31d2b060de57be06c9797410255681cfe253080 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
e0df07055adca438009331ed638314c9088b0f68 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
7f5cdc4780252dd13d415e27cca68480e29dc29b ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
f4ac11e0cbda85a6c22e1ca1382e693366e8bce9 mm/mseal: update VMA end correctly on merge
938310fe44d3b6db99334e88eb5b00bed8c57412 dmaengine: idxd: Fix crash when the event log is disabled
0f5ad9dd004e4ad13b0b7a8af844c58268364055 dmaengine: idxd: Fix possible invalid memory access after FLR
312c2bc67929509f29d63e69d4b63cea31625571 dmaengine: idxd: Fix not releasing workqueue on .release()
ae06da2ba5e91db3bce6962539e9ba7b44ee24ff dmaengine: idxd: Fix memory leak when a wq is reset
c2baf96c001c9c1f20d622003a92ef7f1def1745 dmaengine: idxd: Fix freeing the allocated ida too late
a878c0b3ad48af1c6207f1a2ac1cf78fbef6bb16 dmaengine: idxd: Fix leaking event log memory
5a8069fcccbd642489ea91d029ca71d1554897f8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
26e27bd6caf400e1d57725a37dc40214345fe2c3 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
719024d11581edcdab2fed89ff8a4a51f2a2b2b0 dmaengine: xilinx: xdma: Fix regmap init error handling
794ad0ebf1110d38711af43d987b5ae4279e539d netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
070e9033f3dd7835788eeca306da85e8349759ee netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
cb0675457b35324e1acfac2a001dbce1dca118a4 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
208562e5eaf649b9e8d9a5c77008ae101957e4d4 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c6a1adb46bf6343ba3bbd75fd40de332400b5d39 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8bf4cb83afce483dcf97d62d20a151470183a52b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
36e000574585f70fbb7002b8a02ebbdad2fa24c9 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4a05ac81b381ca2e5343d795b3ea5ce9efc48bb0 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
84038f15e3bb3b506289a115b7a55a0c65ed58a7 netfs: Fix read abandonment during retry
5c526d6acd595908244719f539b4dc31bfd53ce1 btrfs: fix super block offset in error message in btrfs_validate_super()
d641c7278190940ba9c2ddeb0b5c89b18bb6b047 btrfs: fix leak of kobject name for sub-group space_info
dc06909d8b2d4ec641e1c491e7103605ba8abcde btrfs: fix lost error when running device stats on multiple devices fs
eb25ba23b3f64ecad37e440bcca3599696aadbe9 xen/privcmd: unregister xenstore notifier on module exit
b0e8746fa4ad67675e2f9487b04de20d67647f6e netfs: Fix the handling of stream->front by removing it
18cb058396b71d09ee57ac05f5a5202cbc934a3d irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
eaa350b97c0ab87e5ae4a8b3c9646dfe280fab44 futex: Require sys_futex_requeue() to have identical flags
4b3c4d23f2b71d76d3c602649373da76613cf941 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
72405b47e7d84344fa2846b96562afcc713b3c11 Bluetooth: L2CAP: Fix regressions caused by reusing ident

--===============0852794469647812801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57207d01fa6f-93565d4aa503.txt

3fd51ac6704d2066d9cd57f8442fa423fb303dcc cxl/port: Fix use after free of parent_port in cxl_detach_ep()
a0df6617563b67b441eb1e8712faffae03901ea8 cxl/region: Fix leakage in __construct_region()
6c9f5dc812baa1e3d312fe2b552597d148f5f773 bpf: Reset register ID for BPF_END value tracking
82b84ede0da13c36ce91e7f3b0b1e579a03725d4 bpf: Fix constant blinding for PROBE_MEM32 stores
b9360147e3ccaae679f02f1c119b774c1097fa2d x86/perf: Make sure to program the counter value for stopped events on migration
995fab3990d9cced65343bbba310d3199af61f74 perf: Make sure to use pmu_ctx->pmu for groups
37a3bbf5ffe3e553eaa1500808615f4347ec99e8 s390/mm: Add missing secure storage access fixups for donated memory
00cf3ff92baa94afebcc73985c4d878bc338a374 objtool/klp: fix data alignment in __clone_symbol()
fca73704dd9593f492559fd2ffffc4b5aecc24ca livepatch/klp-build: Fix inconsistent kernel version
b954cc1995a934de121cc3a9e01b75c29917f884 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
ef45dc5beccd3cd9a869a1dc04e12313bb5766d5 hwmon: axi-fan: don't use driver_override as IRQ name
42762e4f81304161ca932baca3e1f23b8700b8eb sh: platform_early: remove pdev->driver_override check
8a6048877800ee29ce8af1da8e9861395d7964e4 driver core: generalize driver_override in struct device
b6ddb985dcb0dfa9dd4441b4d229dd366221832c driver core: platform: use generic driver_override infrastructure
493fca405fb08d1987e270cde167e6b4f0f01e61 perf metricgroup: Fix metricgroup__has_metric_or_groups()
59bfb2c6097aeddbf48efc5145f20271dcf1c098 bpf: Release module BTF IDR before module unload
97bf37052eea2c5bcd0d82a8b51934927cea76bb cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
a4ec411a409b39bb53020d5ccaf48e4a52537ec1 bpf: Fix exception exit lock checking for subprogs
4a94ffe7df779104c3cc1cc44071e9a2e7e33be2 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
156a67e1777c52e822bffa928006c628fc68cf55 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
7be7f48b214b12e300b917a6c58eb1a2b8ceea53 tracing: Revert "tracing: Remove pid in task_rename tracing output"
402d95ceb071daf77cecfaefa46f6e5583b0c1c1 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
a3a16c7846d044622d77b1ee4158b27527441cd2 HID: asus: avoid memory leak in asus_report_fixup()
465d2db1023f459fbfa1f142c1da137c10a1d157 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3192ec3c8c92f6d4f0884e7ca3e688ba5ec6d481 nvme-pci: cap queue creation to used queues
8bae264629d9f425d983d9359ff669a79cd663bc nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
f73b17758d848da1e3b4b6544b5d7d0f670547b2 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
aee04fca4d3045f800e92a6d6f772d86a3f230f7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
04a6b104fff8a8ae89e716e30d2b8adfeee3c455 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
75ec724c0e5e079dab0f600ed339a3f0f1706966 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
e97bd6514fddf43b3470f544ff9235bf2f48a39d nvme-pci: ensure we're polling a polled queue
c5262b24141976be5e0fd24a3c66914fac6b5e4b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
faf59a044bc150f2aa99b3a005491dbf1e843045 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
320f9bde56a87dd8bacf2050f751101dde24add3 platform/x86: hp-wmi: Add Victus 16-d0xxx support
ea9d0eda7b07240dbff96e72b7e9e2cf0576da8f HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
cacb99e4fdc99d9808d7c28e0bc4d337f38685dc platform/x86: oxpec: Add support for OneXPlayer APEX
4be0aaa38d918c8ee3ee4648b5591bdba31cf7d3 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
c90bff4227a26156fccff6b91d18004ffc825d30 platform/x86: oxpec: Add support for OneXPlayer X1z
e2419e46e89cca87acca68abdcd6e5c9c5bb6bf2 net: usb: r8152: add TRENDnet TUC-ET2G
85198646e8109c97dca2be5118840487415aefa9 kbuild: install-extmod-build: Package resolve_btfids if necessary
d9a76053cc431dd1e12b7fa021be73224f947693 platform/x86: oxpec: Add support for Aokzoe A2 Pro
01a8f9d7f008f29beeebfe45a53f9b6037ceb570 platform/x86: oxpec: Add support for OneXPlayer X1 Air
da3d479407307ab94e953e0aef23b909871533ec HID: mcp2221: cancel last I2C command on read error
e6559a1b5eecaa02d09640dc31b0b4380da801a2 HID: asus: add xg mobile 2023 external hardware support
539e786cdb084988414cbfed78af497e4059f80d module: Fix kernel panic when a symbol st_shndx is out of bounds
c5bea777462d39d7227ff79b0d4362ae73e737aa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1cc1042fa2622b0676607267585d328a0c071d8f scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
7bc7dbd62f326356b941678dafda98ecee52b9a3 ASoC: rt1321: fix DMIC ch2/3 mask issue
3c697da48161880ab917376f5852931a19fa3306 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
2e1a0fdbb0c4312c9a456b3c9e8ac4c355db134a ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
d9af8de812cdf4c1a0613174112054581f23a09d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
6cf1e406e000376ed09e814b8d19e63951dd95f9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a71074e5dbe87519a3faecd6837a9f200e4ad511 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
52dfdf32a8037a22fc9fa7dafc29a1ba4854b3a2 spi: spi-dw-dma: fix print error log when wait finish transaction
629ddb50cdf91d80eeaaafa5ae4c807667e8253e dma-buf: Include ioctl.h in UAPI header
47104a62a18f52ce215e6c98031c984ec8e1cb2e block: break pcpu_alloc_mutex dependency on freeze_lock
4906ddc543ac799d824aca734fe3fe228f5f18d3 ALSA: hda/senary: Ensure EAPD is enabled during init
2cd4e04c2767f9a6d1bf8435d792a45be8018f0f drm/ttm/tests: Fix build failure on PREEMPT_RT
118845ea4cf518e309e26c366144f95553b61861 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
b6cb9fa6aeb2d3fcb31f38a433536e3a6f0f1897 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
91853d4dc5e0ccddc59e970e90cdd1576825e71f HID: apple: avoid memory leak in apple_report_fixup()
1872c23eea023629d8ffe9ea5c7800ba27cbe064 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
87c580d7ad186b079fff2f5276cdc3c203498975 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0daa4093bb6a2cdc3abc1dfaa203a48c435d1f4e objtool: Use HOSTCFLAGS for HAVE_XXHASH test
823b0af116e5bc58f28efcf0f3cf8a86ed814f27 powerpc64/ftrace: fix OOL stub count with clang
e53ac351b6617f2bccd59d93826d63e4a5d4e13d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a5cb3c8b57a31faac5a16282b53812f69ce4a911 objtool/klp: Disable unsupported pr_debug() usage
aa694792eb4397b1dcd5f9bc04b741e5eb548bdf ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
d43ec6e651c2294672acc20d5daf872bd3fb45fd ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d9f49c0a8e3020fd058ac5dede2e1bc3f1edc991 objtool: Handle Clang RSP musical chairs
d9d1e3d73be594ce7538711eb6980ce9557df849 nvmet: move async event work off nvmet-wq
b232964496520e12f08429ccdce551c62881c838 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
cff7beea410f9cd5d5df289eed0a40f87485835f usb: core: new quirk to handle devices with zero configurations
a48b8ecc1591d692704dc8cb56b2caac1fd076ef spi: intel-pci: Add support for Nova Lake mobile SPI flash
5c22865e2b3b108f193864f4f5fbd594e419c07c ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
6baf3b8716e0a2dafdee400abdaaadd8f5fe9b47 ALSA: hda/realtek: add quirk for ASUS UM6702RC
0d81b975dfc874d945c5e0e282d4b20daeb85e10 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
29e291e49a670235744d9f4dffb42941ed29b643 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
2d1ed895557d99a201bfae63932758522e96ba14 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
d1167379def18d5b5dbd1aafce32c9b73b917201 xfrm: call xdo_dev_state_delete during state update
91d05e548206b1c13f76bdeb50ab14a76302286a esp: fix skb leak with espintcp and async crypto
6be17b0bafc038dc2ca6582729a59080e4c82fd3 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
a20f7386ffe5348a94fdfa78ae96fa280459eb1b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
d714c1f65ac6a663b0ffb1d92cc16a98cd5905c7 pinctrl: qcom: spmi-gpio: implement .get_direction()
35d1c6ae192b0eb38a70ae72cd99fd1e2e2ac6a1 pinctrl: renesas: rza1: Normalize return value of gpio_get()
f4a5e28c086eb36db534f71f7abf9c979cdb6733 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
c6c42cde2b176354f0e9cfc85fca14d165913625 xfrm: prevent policy_hthresh.work from racing with netns teardown
e7bc40ba750ebbd5cf3bae8d33238bc6c2dbf9fd af_key: validate families in pfkey_send_migrate()
52640959c2c82ccb7e4f7687142b0114bf924858 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
78c93bdd409f75bb071fd58c404376e67f28618b erofs: set fileio bio failed in short read case
95921ac337d6c050ae3ee5e9016fce44dccf4890 can: statistics: add missing atomic access in hot path
abc824a79c0f53b2c2eaec744b7713bb3904b519 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
c61da4f530b4263faa375689336a371cdbd29567 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
1d9a754c7ceb24ded4fb1409834b2113f221842e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8355ec9bdf269dd773dcbe81cb6d6aedf4dbb33a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c7c77b033eaa6c65e48e65d70591181e1577da32 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
8d060acdbd475c3f5622652fdbc3975deb52b4f2 Bluetooth: hci_ll: Fix firmware leak on error path
4633764c29b3ecd2d594801abbf115c9f2d5b3e9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
14e0eb7a9dc4e5218fb32cfc068587ee32b8a367 pinctrl: mediatek: common: Fix probe failure for devices without EINT
851890654586d400d823da9ad48334cd945c7cd0 ionic: fix persistent MAC address override on PF
bc0edd6f042667bf77c84e9805da12a32d2583af nfc: nci: fix circular locking dependency in nci_close_device
3563395819cd449fed98a628e7143406a6f72cfa net: openvswitch: Avoid releasing netdev before teardown completes
56e5fc850f227d003d0e17772350c65643986fad openvswitch: defer tunnel netdev_put to RCU release
6ced54865f64baba7f24a4b2b691273bd7670639 openvswitch: validate MPLS set/set_masked payload length
b06bbdd1ec03baa2bffe265abdcdfe0ded1cfc53 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c33bf075e697ebd5abd18fb10916c5584d50cc11 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
f6f534eb120d77b62171cd921f22b944748c5b06 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
32f51c7e783753859159ffb87fcf313b4f6828f1 net: bcmasp: streamline early exit in probe
d29422379a8c1a7d83945fcd752bdce1748b2160 net: bcmasp: fix double free of WoL irq
44be3aca4a177e9b0ebd2cc5b206d78d38b3e773 net: bcmasp: fix double disable of clk
6cee4b8af1afb630fba585ae0740631aeb29a48b platform/x86: ISST: Check HWP support before MSR access
0174ae30f9795c4e1826a8e906c359a26333d110 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
81790ed9dd6ee77c18d929bcdb29aa038d3e8b5f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
87c5d1209dcec3b833636fc9eaa3774745917b20 platform/x86: intel-hid: disable wakeup_mode during hibernation
219a2df15bb74fd6593c48ac7238019f964bfbfc ice: fix inverted ready check for VF representors
bd3d916e509367bc176cdf1284d2c42df622372d ice: use ice_update_eth_stats() for representor stats
22789bd3b03a6379113213e59dc6249e92fba540 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
29f906b681656a8f504e6eae83a47f366defc77a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
64d73fe4742046a255bdce1ae44e23e875af0421 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
91b4b9f0cac21e528002e44e9bad2b715d4b8150 net: fix fanout UAF in packet_release() via NETDEV_UP race
8ff33daa68f700915b8ac6f51fe1c275fbf68c7a net: airoha: add RCU lock around dev_fill_forward_path
889a261f33760add20e70e4d8976c42992b35bae net: b44: always select CONFIG_FIXED_PHY
86624703f7b93539cb41c7058c0cb1d60f44f9ee udp: Fix wildcard bind conflict check when using hash2
41cc89894d9197bf8829a66434311c1bca4b25b3 net: enetc: fix the output issue of 'ethtool --show-ring'
9e07504a4c316ae2713e05d70f12a7b239ea31ff virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
dba7ea0af9fb47a78221cc31279384a88d258ea6 virtio-net: correct hdr_len handling for tunnel gso
febfa04f836aa645cfe190738b0a02b2208b30d5 team: fix header_ops type confusion with non-Ethernet ports
3eef2e98b91d5eb0ab12f6446f52ec655bfb643e net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
9f0debe3a8319e61ba9fe7d35da115a9e0e76cb8 net: lan743x: fix duplex configuration in mac_link_up
dd3f93e0c496440f98a91c0ece57a38df55e970c rtnetlink: fix leak of SRCU struct in rtnl_link_register
c9236fa2425c583ac57bca7d8ed6d1ebec2e7180 net_sched: codel: fix stale state for empty flows in fq_codel
3448fb3012a44d746d679931b776c64f03c6cdd9 dma-mapping: add missing `inline` for `dma_free_attrs`
b66c76ef2a50ef014aec8f643286e6b1b9501751 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
81670c9188821a1194cb386d03293352772fa270 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
f590216f068a22c0874f91ac976864c2c189b7e3 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
2fd996057e11f1beee3275cecd8df794af951cd2 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
af57fafb27793289bf0550bda5cb144fec4a3b87 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6c930a3784e173c35e3caa64f2cf803cb0da08db Bluetooth: btusb: clamp SCO altsetting table indices
064578d0c05de159a957bf48fc208d3bd377f5bc tls: Purge async_hold in tls_decrypt_async_wait()
c11321d1b287a49c0baa2bcfcba42e1389c38811 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d415f36017c08c1cd8f08aa78d9bbbe63275d22e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fc2dc1940661576f7d2adf5077184e198c465e43 netfilter: nft_set_rbtree: revisit array resize logic
b291b95e68c627e976bd6afefae1cd458e5a8e63 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d1985265d74b5b607ae3ee6f7a1b4aa67c57595d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cd8be4d8282522814fa31d2c4b556fe352e81842 netfilter: ctnetlink: use netlink policy range checks
1a2993e28b47f02949f365411796a97ed154da84 net: macb: use the current queue number for stats
e2d6b63feadfd056d07a9003b2eb9acfe7d47563 RDMA/bng_re: Fix silent failure in HWRM version query
34ccc48ffd78c9cb87ba58582c44fa07441f223a RDMA/efa: Check stored completion CTX command ID with received one
1186dbb128b460ec273e965b7a08b5b71a498d1f RDMA/efa: Improve admin completion context state machine
bdfebb0cf32f1289f2e442d69626ddc653c2e7eb RDMA/efa: Fix use of completion ctx after free
60fa7e51fd756778538e03ed7676be3cbb8a6198 regmap: Synchronize cache for the page selector
c9c6c0d92a58c2f3d102706902ae270c575d82ac ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
7f0b0eb396f93ce6a7905d58b13452e4eefd4f89 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3bda0fa2c98880dd63bf2f6b0fc06963901015fc RDMA/efa: Fix possible deadlock
5fb0c1b9774fd6cc7d43f89d6bbb7e64f1e4684d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
cce52f3f7f1424e46050bf4abde2e4104680df3a RDMA/irdma: Initialize free_qp completion before using it
e8ea694bae3db76561138e07dc6ecf62d5d59ec5 RDMA/irdma: Update ibqp state to error if QP is already in error state
d477cd4fc3e822916962ea1c1832eb02666ccca4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
594eeb4143196f9eaaad5345103a5d25773dd40c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
868c0496ce6829bb271a88f104b551ea052f3744 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d601a995bd2f6b951a3a1adc625979d6ad96056e RDMA/irdma: Fix deadlock during netdev reset with active connections
8b466608780852284137d3896e9fa78b9ed78e36 RDMA/irdma: Return EINVAL for invalid arp index error
52ff0ea0af54b6a81397d580fea9010de67cfe7a RDMA/irdma: Harden depth calculation functions
236869c5b67db40629f2a12a8b026e0cd52e64f4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
f1ac85e48c4bc3096c8e0b02518ad16f6b4d8dd3 ASoC: fsl: imx-card: initialize playback_only and capture_only
e6d2c001a3185fdb5f3a3a5dc8eba993b56332b6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8b8daa4f0b0f6b01b12a9620bd7f00bcae78a719 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bfde77b75719a0c2d47ab4d73550620d9d2f19d6 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
e370dfb55573a9d0cfdd4d5cdac765effebaab2c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
cdcbd820c8d9aa1ca64c3fefd33b6685bf978824 PM: hibernate: Drain trailing zero pages on userspace restore
7f601edb035347a87cfce849cffa496253910f32 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
9e6af9f98b9dc9fa09f2fb0ca3d7c00a23b5b805 drm/xe/pf: Fix use-after-free in migration restore
1326b11ad5c3352c47adffae920d3b3f7a27917c spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
4e8f169f31bad449d6ce16aaf6bcd08085f5a7ad ASoC: Intel: catpt: Fix the device initialization
0e97d92574fa7779433ac0e0878f32426295bab4 spi: meson-spicc: Fix double-put in remove path
95d7a90e4d83aa8d23c040bc130db1e2ceb937d8 drm/amd/display: Do not skip unrelated mode changes in DSC validation
2a3b257b3f8d19ba5629619a4d75094e3c7a9239 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
ee61449b66683bc79347fb8372f3daea6ca28942 rust: regulator: do not assume that regulator_get() returns non-null
62bc91f3a221cd16c49ea30db5826061062efb5b drm/xe: Implement recent spec updates to Wa_16025250150
8bbd9f942fe5bf5eb882020d5ca32ed731bf609d spi: use generic driver_override infrastructure
98bf2e1145cafdeb26cd6152beb1113e7e61cea9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cada5c7b7f3135c8949037b52ee42536ee8a8fdd drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7703a0bdf4da72d51620a1941d34cdc630bcbab4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f8ec931a086880e2d79394f7596530a62a909a86 ASoC: SDCA: fix finding wrong entity
b55a34135443f8bc88615484dbfabc665eec1d1c hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
b2b6368e3d9c527a7ac9657005eec911001e4839 hwmon: (pmbus) Introduce the concept of "write-only" attributes
8fb557f4c6dfca991761ee37dae8f9a6347e72c2 hwmon: (pmbus/core) Protect regulator operations with mutex
27262eec152463361baf0e455d7b38a5603b019e sysctl: fix uninitialized variable in proc_do_large_bitmap
cc2823114fae76dbc680e93314abb799e39e7865 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
31fdd076771b3b9ca98202e9229627fe4669c2c2 ASoC: adau1372: Fix clock leak on PLL lock failure
1faa5e774af1671a9877a559a6f7a13254b3c5b1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f91c86891003ae5a3b051a6eea39cd4602b9dd0b io_uring/fdinfo: fix SQE_MIXED SQE displaying
6678efb2039f9ff20abdcfd616eaceefc8a7b105 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
e22127518f58c874fda216dccfe2c756c6581ccb ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
074d93443ee510f53a3fdd209bcaebcd668e02cd s390/syscalls: Add spectre boundary for syscall dispatch table
50bdbc88c440397169c0a93d5bc5a1cb88fa58de s390/barrier: Make array_index_mask_nospec() __always_inline
3ca849568572bd0653ac2ad853e7a43d0ca7f777 s390/entry: Scrub r12 register on kernel entry
bd32daf14fc153ca3822afcdfa9994260abf7341 tracing: Drain deferred trigger frees if kthread creation fails
d2e2b042176dc368cb70a795ac5d973ffd8c5252 tracing: Fix potential deadlock in cpu hotplug with osnoise
3a439e6e5dc36c1f0b1ad2d13d7b02051ac47ef4 drm/xe: always keep track of remap prev/next
8865b4fc841902d63467a186581cb47196d7966f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
33f536ce787a6ccc153db68cf7bfade1f2b3c7aa ksmbd: fix potencial OOB in get_file_all_info() for compound requests
2abc84c0718640516d77b4bbb7349ca0cc1738ac ksmbd: fix memory leaks and NULL deref in smb2_lock()
7fb5d5cf3548aeefd8ad343e76283e82a8d3e7cb ksmbd: do not expire session on binding failure
e5c384b289cfe04f5e6683e10d0a397efd39beac Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
680f26c99aa36b9c0ec8cb9e7415c19c0b3b698e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
4a75ef480c1bd9e999e718d49baa4135845a7c2c ALSA: firewire-lib: fix uninitialized local variable
c3205cfe3a0e7ae715c6037c070631dc0acd4549 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
0a9039da959b32570d6625fb92efe0adc96fd878 ASoC: codecs: wcd934x: fix typo in dt parsing
fbbcd2ab94dcbee8020f10f4718035677ed4b0fa ASoC: sma1307: fix double free of devm_kzalloc() memory
bc94f4993da65670c9975f118530152bfe5e041f ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
eb6406f4136b2ba808301f9928c9760a85bad1f5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
99ea21ea8f3b9c14236a55921293654163aca6a7 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
1d1afcdb2c7c9f8dc1231f875033544dd8a9d48d can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
a1b3d280579be79be46e44e36ec778117d40c122 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
cea1f126f1283607ee25443a4b99f8d3db0b63ea cpufreq: conservative: Reset requested_freq on limits change
c1900d06d195135c01c189ffd9090ce3e981894e kbuild: Delete .builtin-dtbs.S when running make clean
b27da1dc68848f94349d2a484cc502f1634beedf mm/damon/stat: monitor all System RAM resources
93195253cf6212f653e64e57ff422ba70bf5503c thermal: intel: int340x: soc_slider: Set offset only for balanced mode
ce9f525b759ecc791f9f52dfa3f7e9f2b17dbea7 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
e773bb4951a1410d072be22a6d7abbfc7a3cac3c platform/x86: ISST: Correct locked bit width
4638e77df248f600d16b5b58b6879e7bd9d15010 KVM: arm64: Discard PC update state on vcpu reset
e51dc35650e44d68f97fdf6754435481be6a9ca7 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
5857aa7769a2e7db2162db5f4e5287bdbdc85dff hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
1efb294042646c17d83d15b697ba7f23f55904a9 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
1ee0b55d5ed86c9309f0db8390cd477dd423570e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a1baa2c370db8b3bce1b4473b301d03c1d5786d2 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
99952b2d17d20da6a84d4b0f3605dff1b88246ab media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
cc2027e44ea4b3f4b5b2d08aea65ec496a351870 media: verisilicon: Fix kernel panic due to __initconst misuse
a64e9594fc4d0d03e9055b34f580cbabb22f33ff xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
03cbca018f747367f8672908a0d7305609252467 xfrm: iptfs: only publish mode_data after clone setup
e8807ca11c39e26822cad7331011ce31fa34919b virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
85ff690e5887a5db3cab453e6f6c7dddc45d38a2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a76ff77fc818e00e1b7d56ba10e8f76bd7a7cfa5 vfio/pci: Fix double free in dma-buf feature
7de08e0145f5aa39a67025d0e30cb5c2ab216986 erofs: add GFP_NOIO in the bio completion if needed
78c221aa3595b73e925d41262f03024c0e70520d alarmtimer: Fix argument order in alarm_timer_forward()
a6ac3fa4aa2e525ea345043917da03d9e5f0002d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
48de5fe5dcf384eefc2211981a0ef39343ba572d writeback: don't block sync for filesystems with no data integrity guarantees
d0e364ab3092bde88205b5088b07fa2446e4af98 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
e487d8b16555ad7403da803f0041571a0eca44a5 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
969af22dd57666ab7243a84c8de9df3526706509 x86/fred: Fix early boot failures on SEV-ES/SNP guests
747ed64f27fec815ed2860d63ac7bafdf5cf64f6 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
dd044d411b10357e80801d05378e3d8392c1881f ovl: make fsync after metadata copy-up opt-in mount option
2ca254642ba6ea429111a5767d7fc7446cc0536b ovl: fix wrong detection of 32bit inode numbers
49b6114e433e1bcf92d55fce2b3e79b28ee8ea8c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9cc4abb1212f64789a9d32f7c40a92e8b099314a scsi: ses: Handle positive SCSI error from ses_recv_diag()
bd786c142942de45858a5ee188e45392184ebee7 net: macb: Move devm_{free,request}_irq() out of spin lock area
7dc098cd1dd3a3c4e85fb8ec2681fe7686b4b09f net: macb: Protect access to net_device::ip_ptr with RCU lock
f1ccb430e312ac8faa890fbdfb90f76238fddbda net: macb: Use dev_consume_skb_any() to free TX SKBs
95ad845ee0785b3b6e38e9487f8e3bdc0ffc4974 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
3e4a115fcfe181cb8b9d994a95c53f01787ab203 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
4a28e5de80a392ab9658dea81db5f3cb82428983 jbd2: gracefully abort on checkpointing state corruptions
113c53215642a6a1642b77d93cf95939db95f9c3 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ffc2f470988d55d06e6519d8cc43e5f5f2dfda27 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
e9b90cf1b29665e5bc920ef637138aab1babb443 i2c: designware: amdisp: Fix resume-probe race condition issue
013193878aef34144d38751ecea82077f9c2dc44 futex: Clear stale exiting pointer in futex_lock_pi() retry path
da87a9e0feb1d6439153928ec513aff766fa1dbc i2c: imx: fix i2c issue when reading multiple messages
a1e59e44c7aee3f57da485c572c480cff619b466 i2c: imx: ensure no clock is generated after last read
83f053e8fb21079d3eba58aa8cbcba6f79d6eb83 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
5e6eecdd8e07191d312747bb998861c9b3773228 dmaengine: sh: rz-dmac: Protect the driver specific lists
cebad61fc73d3d59cb439f9799293500218161db dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
cfb33544ad0574479b10ba7583cad074915f68fa drm/amdgpu: prevent immediate PASID reuse case
1c5d19de5d44d53186ae404045198342b50e51da drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
8e2876b9d8acf77106cc7c6fda72063168a13d27 drm/amd/display: Fix DCE LVDS handling
5a4c92ea8bbad42d05e174a9db560d8aa97407bc drm/amd/display: Fix drm_edid leak in amdgpu_dm
53e72526c2f7629a0c2b4391c1a2b897a35c225f drm/amd/display: check if ext_caps is valid in BL setup
962047c022d198238506db549b90a0d6d19c02e4 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
d3094e8e0684a647567488073ec71505ae665e81 drm/i915: Order OP vs. timeout correctly in __wait_for()
8432cad12dfdd4c875e1b982de4cb9d4b1dbaed9 drm/i915: Unlink NV12 planes earlier
050510afabdf085f4fd49eb754dccba43092f9ea LoongArch: Fix missing NULL checks for kstrdup()
8b3a7d44fe77772dc23302d5563d13f7aad48465 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
5f42f2a50bc80aee13986472525f24536d3fb99c LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b836655107e10001e99359f8284310176bec09ff LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b1dfe2f29b673cc48de25c1b0eda8879ac2edeb7 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
148d30e50cd31879810e5f2fa5d10ad02db205f7 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
f7c3edd6546b632153307f398f1e21a805763253 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
6bacd1b1777da66886d3f467e9e30256137ca3f2 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
cc8e642b45be9c81898384b6bf8fbc396afcdc95 mm/mseal: update VMA end correctly on merge
238d08614cb36866562ac56bcd4a10771be79d41 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
8865c966e74bb8b53f9ba1e4166cc1199497dc6d mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
672e6231074e29794cecbf6a28a709ff40af4da9 mm/damon/sysfs: check contexts->nr in repeat_call_fn
136f1ffb2f05c62bdfe9d93f100da55411460a6b mm/pagewalk: fix race between concurrent split and refault
cd0c648e437736f9c2db93da5976804afbc00708 xfs: stop reclaim before pushing AIL during unmount
c9ce4c85db2f90ecbdbda36a4a5c9056810a6d81 xfs: save ailp before dropping the AIL lock in push callbacks
f64ede5e97b4e2ad28bc483f7236b55c51e64f70 xfs: avoid dereferencing log items after push callbacks
651dd213bd509ecc0abbf72c02e64bd092004b49 xfs: scrub: unlock dquot before early return in quota scrub
c7819960ff72fad35c3d7fd675b16a04d07c225f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5f8f253c32e1f35657ecdf9ef11959ef28c6c446 xfs: don't irele after failing to iget in xfs_attri_recover_work
cf40f7f484228813a77503aa907d0f73c6f01a0d xfs: remove file_path tracepoint data
292918d8bd19536961120835b34bd8bd7d8828ec ext4: fix journal credit check when setting fscrypt context
70821d88928e0498d4bbe154bf15d7a9b2c39eb3 ext4: convert inline data to extents when truncate exceeds inline size
2023a6a80b3e6cb29777c6832e002964f43caa62 ext4: fix stale xarray tags after writeback
fa55271d6cfe9bf2c0f9d675d1fd63adb122d184 ext4: do not check fast symlink during orphan recovery
86a328e4845d29f8ed58cbd6ee74f0b37fa0882d ext4: fix fsync(2) for nojournal mode
18d06cad5c27d040f14505af63aa0306e189a54a ext4: make recently_deleted() properly work with lazy itable initialization
53b39eed41d6536b2451defe74ab4a225f3838bb ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
09a5a8d2400bfe802fd3cd3629f276e31b6a5596 ext4: publish jinode after initialization
525e76c863e898468bdf134b6d25e785e7adb0ea ext4: test if inode's all dirty pages are submitted to disk
21b2d7897f7688da163aa3af27d1ce2fde206610 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e59c510f347b285e61aa610f5ca7708cd98cc217 ext4: avoid infinite loops caused by residual data
3adc4a08d6e2ef9843ad256d036eaec04a5cd35a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8f4f6fa6684971587b55ddee13a376cc3ac69d29 ext4: reject mount if bigalloc with s_first_data_block != 0
ea2d627d77901a8b64dd313243b7fd8ccb62ee30 ext4: fix use-after-free in update_super_work when racing with umount
2ca6860eb2211257707568823383a05247af135c ext4: fix the might_sleep() warnings in kvfree()
804db18f09596351700c4225f44f98e9d387f6c3 ext4: handle wraparound when searching for blocks for indirect mapped blocks
28ad7000340d32e40dc9afffa4ad65209c9317ec ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a704e77dd4c7114a8070ca987867f09689924ab7 ext4: always drain queued discard work in ext4_mb_release()
9f656ccb6817cab553c12c65fadcaec802cfb386 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d5648b182b05d02eab6a419a5c21e0bed508d672 powerpc64/bpf: do not increment tailcall count when prog is NULL
83892c3dfa03de162c50382bdc6e17b6e3e1e9ad mm/damon/core: avoid use of half-online-committed context
0fbf15501e975de4cfd0647b8ecd8671026189c3 rust: pin-init: internal: init: document load-bearing fact of field accessors
8e7a7cf94e431604c03e84d23e448c0a912a0268 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
2c385b15f735d744c474aed356c4ca7256ae7e90 dmaengine: idxd: Fix crash when the event log is disabled
a77676807ca338250a660c6cc68c35fc29f6b2d5 dmaengine: idxd: Fix possible invalid memory access after FLR
ff4f8674f69172265c44f9bfd50b0283f07da090 dmaengine: idxd: Fix not releasing workqueue on .release()
e6a8dc8dec6c33f2c2b4cd13e57a6715e9036a44 dmaengine: idxd: Fix memory leak when a wq is reset
71324c79053facfcde05bec6156a11d4d9116fca dmaengine: idxd: Fix freeing the allocated ida too late
28763858ac87ec0190830f3d49df3805ea5b6b0c dmaengine: idxd: Fix leaking event log memory
ecbe1dbc90f5933d649352d1e192a664627ec6c6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1afa4a9fe3e7a0565446c625c6603acdc82b1674 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
5e5c93f29ce1e34feb427d2c7414a14a0d6115d0 dmaengine: xilinx: xdma: Fix regmap init error handling
2c8ccc2a73efc98bfea1a244ed89db944c8f4734 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
87278a473b2bfb8b022b9ad69cdddba0a3f387ad netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
1538c4f12af96f62632accb5dd7a7960983f03ae dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
566512fa1727c0c9bfff490b58985b96e30cba06 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c4e720e7c8b6b140884e3f13f58698bfcb1671af dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e11801ff9ba135d068df0f2956a0e889a090ef55 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2cfdd696f76629c5e8e0281c59ec82724bb12490 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f0b692a63ee283a185db24c5c8c1c2b673dfbba6 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
6f7423d0bd45ef44250cf2e9e8fcd26c96f100eb netfs: Fix read abandonment during retry
fe424992bfd1b7d0388fcbae0d9e740816eab662 btrfs: fix super block offset in error message in btrfs_validate_super()
4ada40d53378978f066e2c7b53bc0ecb2fe61ef2 btrfs: fix leak of kobject name for sub-group space_info
95463600ac01aace277e3274ed39d74eb82e7003 btrfs: fix lost error when running device stats on multiple devices fs
bac0cd15ecea65b30e936465f24fb47f9520146c xen/privcmd: unregister xenstore notifier on module exit
1edb9bff233291c02413b334cdc27b080e1f582c netfs: Fix the handling of stream->front by removing it
067ebf6e5ca42d3836937161e48ff1f457e0cf9f irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
42f4bb4235df12781245fec8ad43a3ece1b509e3 futex: Require sys_futex_requeue() to have identical flags
2c7c2908b8b08804d357fa75430f3d654d272d88 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
c8a9bdef6c6ccdf1c968aea4f2b6034eb0a5827b ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
167579b342287a1e96d2742e74903490c191f09f ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
a961f5345e902ca559df139352278cf9ab2a53f1 bug: avoid format attribute warning for clang as well
93565d4aa50343cfd6ed86fadeed9664169ed9b6 Bluetooth: L2CAP: Fix regressions caused by reusing ident

--===============0852794469647812801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6bf050d135-701475a830da.txt

a9eee0fd0e4acbe4132b163e269e844fe7a42f10 perf: Extract a few helpers
5ece7fe67ae71ce9ec7c4a993651df42180d8b88 perf: Make sure to use pmu_ctx->pmu for groups
5093af58e583824643b03599bc859f7d2e51886c cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6cadc61350cd2d5e8536e12b2773a5b3a5864a24 hwmon: (axi-fan-control) Use device firmware agnostic API
e381c382c6936e8fac30986d090f31d3851d74a8 hwmon: (axi-fan-control) Make use of dev_err_probe()
97a1e5a473727da48b0d81e7093d3a6cc7dfda51 hwmon: axi-fan: don't use driver_override as IRQ name
f0cd4831d22dc91fd548bef0ce09c496bd68ffb9 sh: platform_early: remove pdev->driver_override check
ce252c5460b17c18979ee5e08c939f58a99f7c0a bpf: Release module BTF IDR before module unload
6bc7a62a6e5652c2df50e85fcedc93545f461d0e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
94b21a5a5efc22d8c82d59a5d6fe1cb031cdbbde HID: asus: avoid memory leak in asus_report_fixup()
c7b3b851318c9e9d413e247da956a073deeaa2ff platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d0d7593ba082de987892f52f8b06522d2907f46a nvme-pci: cap queue creation to used queues
99ca60d594705751edebd22cba937ce85fb61a3f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
48c06c86fc2cdf0dda981ed00c18324dc995f5df platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7094976d5ee72f28d3eea7ee4a25024f22fa2886 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
00524860f859495e29624fd19e198163fc3a3d1c nvme-pci: ensure we're polling a polled queue
102b086d62b635b22357b24fa1df678d2eba768e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4a34cf1b9df108a27eaa01360d34db07310196b5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
898ee5474426f4322c4c3b4b85a9086c5ea9775f net: usb: r8152: add TRENDnet TUC-ET2G
de21c8ee2f636fa79446c7058aa20593373c636b HID: mcp2221: cancel last I2C command on read error
bb50b22f7c2dd443b25472cd06f3c3a183c8d04a HID: asus: add xg mobile 2023 external hardware support
d0ac56fe919459da402fa908dfddba02ab0238ea module: Fix kernel panic when a symbol st_shndx is out of bounds
3a383ab406bab3fd5821a661fe5622121acd96da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
40eddab7be6d988d539cda8b325072ca2f75e349 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d8308d6f1046036698f6a2c490ae0c17a1384ace dma-buf: Include ioctl.h in UAPI header
3481354c7db2406365eb6af75a1f517e49616790 HID: apple: avoid memory leak in apple_report_fixup()
0202dc49d3c15640b9da7efa59a21b8fde113e3d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
330dbe865aa238160f52d90c567f63c321249a54 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
7658ba46cd931467a23b5b0a55e42f1eb3882a26 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1841978470cab644fd5bc826252d95a7cfdca40f objtool: Handle Clang RSP musical chairs
3d1c6cd5b5d6193c76909f435572762cf06b32b5 usb: core: new quirk to handle devices with zero configurations
5d3e923f2f761013cdbb625463329eb3c9750fd6 spi: intel-pci: Add support for Nova Lake mobile SPI flash
6d7cc76c79fad937764352159914768107bbf7f4 xfrm: call xdo_dev_state_delete during state update
008437f09ec9615b2aa0265849229d7bf9ad2acd xfrm: Fix the usage of skb->sk
a021c2c2e3850f49b8a32463f736a0965c448001 esp: fix skb leak with espintcp and async crypto
b17a7b85efb474cac83f44f378db77b3e0d3ff14 af_key: validate families in pfkey_send_migrate()
619d557ad32d10828a02523115a413a3c7bef6f6 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
16faede703a9c5529250226a2dad1b62b035b094 can: statistics: add missing atomic access in hot path
037a5ce9910c5e2bff111f679278c1b780db6094 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1e8c26005b5b11b283d167e52cc9d3238a9495c0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
88ba37b1760575ee2fc0c93ba36333bc46fce00a Bluetooth: hci_ll: Fix firmware leak on error path
89f610442264ec5323d863cc3b333852add1c1a0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
aa13ea2826e5f4c4b6626f725ab46ea7af033ea1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
eeafa708cbf79063b5d387705c3221b373253887 ionic: fix persistent MAC address override on PF
384dff4d919c8b0b4dee32d25a6cb4f6d97b160c nfc: nci: fix circular locking dependency in nci_close_device
19146b3aabab41208166730faa52f7621837fd58 net: openvswitch: Avoid releasing netdev before teardown completes
b4f23bd3bf4deb2f90fdd968b50742d5716a56a5 openvswitch: defer tunnel netdev_put to RCU release
8a7b766b3bcf83b74ddc86531145473d90e99a83 openvswitch: validate MPLS set/set_masked payload length
e128166f429a750da2117ef6d29a68d15cc6bd3f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b104f019f4e68e91c41604c173f56bb3e28fcce4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4bb84c59cc5259ad638bad29deb9c30c1483e827 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1c41af65d41c9dcbe25d0da70b24e9f22e0f5c81 ice: use ice_update_eth_stats() for representor stats
1c0147aaddcbcdbaad240dc1e2f38fca84e72e3f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
92f963033293b66f8096ac3b401aac063b4ffa02 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
b6635202f073f566609bcdc211330894349c1d30 net: fix fanout UAF in packet_release() via NETDEV_UP race
a7395f71de40036f6b4769f51dd2adec5237820b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
6e1cc03affde90e004d8b173aa6c6786c6b382c7 tcp: Rearrange tests in inet_csk_bind_conflict().
58093ca927c5674efd98ef8416a5a8d8afef2e34 tcp: optimize inet_use_bhash2_on_bind()
5738a5446c5cf542f35e84d0b9fbcaaa00158c03 udp: Fix wildcard bind conflict check when using hash2
44d2d961eb5821d3777277766fa2375135a1ef1d net: enetc: fix the output issue of 'ethtool --show-ring'
775bfd9fd2c0e8e3f4ba1af067e0126232c9410c dma-mapping: add missing `inline` for `dma_free_attrs`
a20f4a6496fd0c58bc767e9b54600908214729aa Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d187a985312c797f389f6db66320757869223c90 Bluetooth: Remove 3 repeated macro definitions
545642a6a9e96dee61d85cd4485f829d24396b6a Bluetooth: hci_sync: Remove remaining dependencies of hci_request
d43598b4c085beca831f6f05c017c7218e6f850b Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2c39800f3960a18abaad6193124fab9fac332a8f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3ba367b93ec8996668e90a6ccec0b8cc7a87c8f4 Bluetooth: btusb: clamp SCO altsetting table indices
544f9eb8a5d2c29ee0561358eee6353d9ca43a9c tls: Purge async_hold in tls_decrypt_async_wait()
aa87d1930cc3ab6758c7ffda43d2fa698b4e8c1f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
094b02b43e473d3e8bdc600dd7c3f5b10124c948 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d3534b17583635ad892466c95acff0699c5bacb4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cf27c55ad50d4e63c31ed26f6da4c1de5b016434 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b6c7befea2f9bd8b0e6a5526c73892b974c3d76b netfilter: ctnetlink: use netlink policy range checks
80381d472da2fa201d972e88e5d17f0ad9a2a11a net: macb: use the current queue number for stats
bc3e74046f17571b37f771f19a3d1b706924f798 regmap: Synchronize cache for the page selector
021900b58346e521a82eb42f13c8dc5ee357c8c6 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8ac56469a5a7ed80dae14943f6f72331ec547630 RDMA/irdma: Initialize free_qp completion before using it
b778f99a3cd0fa39d94a3a75d94758b55f82e5de RDMA/irdma: Update ibqp state to error if QP is already in error state
6184152c8bd6b2666d839e93e5d5d3a4a1d8576b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fc8dc75bbfdae0c6a74d0c10fbc45d1d30456d03 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a6080434c51cb14e2e9dea23b01637fefe4bc3bd RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
41d5bafe1bc7da40f06e11cdf264e45667ffdea1 RDMA/irdma: Fix deadlock during netdev reset with active connections
3dac8b56134e26d7a37b9a77c8f81389c6a11781 RDMA/irdma: Return EINVAL for invalid arp index error
c4db6be3b8d98ba0867c2da4be612d4d1e7c4238 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
241392c645d5e35e9daa0c78b2475d564de7d235 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
26e96a74e1e6df4e5ffc626146d7e219626c1cd4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a13e70cd88e4c43d7395fe90f9ebc7637ad545b2 PM: hibernate: Don't ignore return from set_memory_ro()
8083e553d2fb26c9d84dc7405a39b4990f7aabc6 PM: hibernate: Drain trailing zero pages on userspace restore
a1437cb48851dff241fc240239a89eb0ee472c6d spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
4521615013ae1ee96df82f5e3a89f9656727db97 ASoC: Intel: catpt: Fix the device initialization
af5daba13a9ddc3af709af1ad48190ae851d79a9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
38c9950cf9dbf907d4dcb9a73a82ace31bae8e8f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e603c0b5a6cd6cab677b9769a33918411a9b2cf8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d04108902882ab561e490306968427cc34efaf33 sysctl: fix uninitialized variable in proc_do_large_bitmap
8bc6b70497fa7cea3593c3e9db6a7ea2fa6a733b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
fdffc3d479336d1aa5b750f6cdfabe9ebb292f84 ASoC: adau1372: Fix clock leak on PLL lock failure
e70fd0e2b7049f14a4b34e123de2c7a0ae88d1c1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fba84f0acffddb97276c4773c1ae692a665ee578 s390/syscalls: Add spectre boundary for syscall dispatch table
c834213496dfc2cc92403cd82c22aa640f5bd9e3 s390/barrier: Make array_index_mask_nospec() __always_inline
8fd482eac137ca8e6a2ae212363beaa04cc1ec0f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
9a609ac9574daab3c1767580a188e84493bb942f ksmbd: fix potencial OOB in get_file_all_info() for compound requests
0a13beaae38c29544bd8bb554bc16f0384b55790 ksmbd: do not expire session on binding failure
d9af542fece6e1504055abb96cb81011f53eda3b ALSA: firewire-lib: fix uninitialized local variable
0dcbcde00c1d9bde74aa99705570756ea5c51d1b ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
ad447886422558256d701c5ae076859dc4dda3e7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b282747cf1073bdf554cffccaa968d5af51366a2 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
4aed72a22d78bfc4e8d901b076eb5949bd2d2e1d cpufreq: conservative: Reset requested_freq on limits change
1f501d75d507e898f218386c003a5f872fcc1d07 platform/x86: ISST: Correct locked bit width
c82c9d8d39fed2c18a0da6223dd5881a40147baf KVM: arm64: Discard PC update state on vcpu reset
502f089cc6aa53b6d61c033d438db2e9e0674465 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7934cc728e72caec6bea92b98521be65a3a1b4bd hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
17151dcb26918aaf01cfec1223182f5d074114c7 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
6770107f0fcf627a8546f95c23a34aab9176a88b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e26f62fa6c87329cf40eacf54730c5526dd88c5b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
65c41bb9f0cf8e263e7a13726308b4fc57db4263 s390/entry: Scrub r12 register on kernel entry
1e76a6a4827433552df8b4aaee7d1f59a6c9f895 erofs: add GFP_NOIO in the bio completion if needed
66487c54a96b7a2a91e7967f7e518797d9a57a86 alarmtimer: Fix argument order in alarm_timer_forward()
c8db8f812f15b2f90bf006614b9101bc0fd75e3c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e58434202635c722c92f61c77464078af7962250 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1df714ef7a7f890e1751d80809fd220d0217ba06 net: macb: Use dev_consume_skb_any() to free TX SKBs
e9ec63e4621381057cd2989240bc68321a7a4c96 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
36fe4e9b389186fad48f7665b137206334e1e003 jbd2: gracefully abort on checkpointing state corruptions
f8b73dd044b64a917691c8876059c15ccff3d7b9 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
97d3cefd67cee322fd518c6fa0a0bc1a76e9281a dmaengine: sh: rz-dmac: Protect the driver specific lists
664ddd2ee46595b9c65df499201179c4bc7b7064 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4ff714508f44fb3b02101f68d4bd8a69e252bd8c LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
db899658b056ecaa2359f7b56d97d889ff43d035 xfs: stop reclaim before pushing AIL during unmount
25da247ec6ad268a1d92e45231ec49c499467835 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a930b9d81beba7ab2c7660e1c99c0242617adb2b ext4: fix journal credit check when setting fscrypt context
2ce4f920382b328866c961deef60fc7a14f116aa ext4: convert inline data to extents when truncate exceeds inline size
dd56ff306c78163419fe49ffd18353326dbdd83a ext4: fix stale xarray tags after writeback
1dee3776c5395e51d3cdd577f585d5c13fba0ce2 ext4: fix fsync(2) for nojournal mode
abae56b8819525a3d68792fc9106424da75ddd51 ext4: make recently_deleted() properly work with lazy itable initialization
62341747b16b224e633d83fd2a7106439faa956e ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
a78548ce16f1201600978467fd4ec3c4fe5a03b2 ext4: avoid infinite loops caused by residual data
bec8ee28b241128693a364a04bd67ae239023547 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
03cee43bb505ad1b70240e82f59750ee342ee2ab ext4: reject mount if bigalloc with s_first_data_block != 0
4091e6e5d094a49a76340f85dbeada779de28c99 ext4: fix use-after-free in update_super_work when racing with umount
a803171a18f850915904aad3d01969b5a8155d9f ext4: fix the might_sleep() warnings in kvfree()
63455ea9e5b0e0c8dc50f48cfc61695894d94ef6 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ce5754fd7c29b1d6689d869ce7d6e2cd715c51b7 ext4: always drain queued discard work in ext4_mb_release()
1ca465168ecb19c21c0a892c9cf77e8ca4569d66 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
81eb12536452ab1742502218f3b54349fed88d2d powerpc64/bpf: do not increment tailcall count when prog is NULL
eef4829b8b61051d7a6338219f67a12d1b8ca14e ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
1490968e5e4ad5a6993e8dd32aa904120782584e ksmbd: fix memory leaks and NULL deref in smb2_lock()
e16a84948788f088502a285b3a00ed5dc8dc047a tracing: Switch trace_osnoise.c code over to use guard() and __free()
1630f96fd052052a02ddc90e98f45fd242f0e4c4 tracing: Fix potential deadlock in cpu hotplug with osnoise
c2dbe0b81bc66649226d7ab7d6114d046d2564df rust: pin-init: add references to previously initialized fields
039b9ec39a385434b09a6a765912a96cf1b8a650 rust: pin-init: internal: init: document load-bearing fact of field accessors
e5022e6f654512b92912a50bbae8031003ce5d86 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
feda79e770c5b03db1767940589166a1ec970919 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
985bb47fedbc3b39fab451b99dafc94964aa508e gfs2: Fix unlikely race in gdlm_put_lock
811a78645b059ed2ebc01a5fafa999ba8e81c118 libbpf: Fix -Wdiscarded-qualifiers under C23
d16ac9e6b9712849e8275ffb3097cd540c835175 xattr: switch to CLASS(fd)
1dd4517fcd03fe92c75b5e52864646786ebb0800 nvme: fix admin queue leak on controller reset
0645be713ccd651f74a84049ca58fdcafac7e3fd mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
e138c4250553d97fbd15ecf98688778fedc655d2 xfs: avoid dereferencing log items after push callbacks
5b1edbc603f8ccb8ee346988d8678a2a042c06fc xfs: save ailp before dropping the AIL lock in push callbacks
7fef550c41996e666bf730dbd2f8edd20191b205 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
c3d1abc352bfb31cb349b0f7187497bb139a98d5 dmaengine: idxd: Fix not releasing workqueue on .release()
784f3e3cf9ad69e07aac8ca5e69e1878c53693d5 dmaengine: idxd: Fix memory leak when a wq is reset
bd2bebb1ee462a6751685dfd0c78f84cb5887276 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
373e2433df3c57f26ec216738417abb509a0e8a3 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
5f13d8759c91dac20d1b5351d92dd327dc68f686 dmaengine: xilinx: xdma: Fix regmap init error handling
6c30948b5c462bbbc64db0e03b30f2f4c4d27b3b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1047cd748fca1fbae1d43da89a89ae5dfec81289 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bb0c74ed7ba6f37dc1076f0d87aa30ea5e92b299 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2abb9d54c7bd5801586205db40a1b9f9bb0e08ea dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bdaa24ed29caca61022b271e49358b1535acc300 btrfs: fix super block offset in error message in btrfs_validate_super()
cf5175bdb75f2cd3e514d7b1feddae0f0af4cd1f btrfs: fix leak of kobject name for sub-group space_info
0fb0fa59c77c1bc7be89de6cd800482282cbb84c btrfs: fix lost error when running device stats on multiple devices fs
9144cbc50f6e17940a89b625030605ce05f63350 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
49073d4a818ba20fc1cb892100c4cc9e62e57a7b dmaengine: idxd: Fix freeing the allocated ida too late
593a8dd9096e4fd166d735facc5d4ea7de5d0718 futex: Clear stale exiting pointer in futex_lock_pi() retry path
701475a830da4c872c0152374bc9c2db15cde693 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============0852794469647812801==--
