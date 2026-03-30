Content-Type: multipart/mixed; boundary="===============5113369133038001539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Mar 2026 09:30:38 -0000
Message-Id: <177486303832.1476116.462532375873833489@gitolite.kernel.org>

--===============5113369133038001539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3bad3be4fd3cb51929606c2ab1dc49fcd1d00b2f
    new: fad3ea74b6555502227157112774176810bbf85c
    log: revlist-3bad3be4fd3c-fad3ea74b655.txt
  - ref: refs/heads/queue/5.15
    old: 22c7937199e6596873a5daacad60ba7514c01d87
    new: feeff431e5d0b631ae38e85d15b4c636ecdc551f
    log: revlist-22c7937199e6-feeff431e5d0.txt
  - ref: refs/heads/queue/6.1
    old: a9b1e4b3c47626858922760efb1df4bd68a8114d
    new: 2fbbdd8e4d1d08c0e545071f85df65018ef00f34
    log: revlist-a9b1e4b3c476-2fbbdd8e4d1d.txt
  - ref: refs/heads/queue/6.12
    old: 573fe9932bd087cddab49fdc8f600cc91f23256d
    new: a8bcf82c86d2634aee8c8b27e5d9019eab7048a0
    log: revlist-573fe9932bd0-a8bcf82c86d2.txt
  - ref: refs/heads/queue/6.18
    old: 22c54c29dd736769368ac185b6aec788f7e8fbd2
    new: 30a405e8712b92081ad044938dda771431c57260
    log: revlist-22c54c29dd73-30a405e8712b.txt
  - ref: refs/heads/queue/6.19
    old: 7ab9a72b7b036b80c448701e842460b2fc12575e
    new: 075e3d21dd47bdcb841f39ad7d592e22c50ab629
    log: revlist-7ab9a72b7b03-075e3d21dd47.txt
  - ref: refs/heads/queue/6.6
    old: a1416e160c87e8882d5a8e38627749598b6ef233
    new: ce608af553da1e44cfa6ffae76cc354900a5419f
    log: revlist-a1416e160c87-ce608af553da.txt

--===============5113369133038001539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bad3be4fd3c-fad3ea74b655.txt

50086eb54b42dc74cbb4cfb611a96180a2a52b8a ARM: clean up the memset64() C wrapper
5264e76c65cf930474f19c50284061df14e8ad91 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c0c9910aa0c44f03bdc51b02bd26520c8d1fef92 scsi: lpfc: Properly set WC for DPP mapping
7a70a5a452b7fa4d78b041ba0b7718160ba687e8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
47f3dacee28d1bb64de2511e09de05d9156471d6 ALSA: usb-audio: Cap the packet size pre-calculations
66574e070156e03570fe89d235b28a60cc050bc0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
530fb28fefc97e03d5f1742bdd4d24478a67a58d ARM: OMAP2+: add missing of_node_put before break and return
c139894e79c0c9892351137a66d7f54ba4dca0ed ARM: omap2: Fix reference count leaks in omap_control_init()
7734b8e37af9e017620cc50626d7b949423962c1 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
dfa16e7469ed7324b19a3331772909de00402d7e bus: fsl-mc: fix use-after-free in driver_override_show()
69013172134bcf0fd9d106ae0f62ec1d3d9e92d8 drm/tegra: dsi: fix device leak on probe
973528ee6cff505cdf58c51719a0d3062f1a684f bus: omap-ocp2scp: Convert to platform remove callback returning void
0c37df8789aac88c9f383af413ff7a8d170462b2 bus: omap-ocp2scp: fix OF populate on driver rebind
1099dd1dbc91307b6c04c98e06f7bc3afc2d1780 clk: tegra: tegra124-emc: fix device leak on set_rate()
ee657f284318d953f81f9aacdb6804790bcf466b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a7bbd1d12e0d16c0ffa0bac9b8643d6605bec521 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e1c7e7fbb95643c69e3aed554da7508f05cd36ba ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6ab981c625b42c87f56301267d9dd0c92044253c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9597a1391f433c79f730752b635047f668a9f3ff media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ce08e3fa3a19db00e6df1a82855db21061e204d5 nfc: pn533: properly drop the usb interface reference on disconnect
54053785ea85854e2b4642b438874e382a3b5375 net: usb: kaweth: validate USB endpoints
198847c9250b4b04d0faa49e222672ae9e3ff6a2 net: usb: kalmia: validate USB endpoints
b910badaef591178579a18626e111d3e5de80b90 net: usb: pegasus: validate USB endpoints
6be778a88c2f8b58f5a4138d59fca1af3afcc599 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f3b5c6a2fca1840664b82645928a4685e49fdae9 can: ucan: Fix infinite loop from zero-length messages
ff72a7b74e691ca6a3d4874d4c63522f200f2c2f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d16075fe2a707fbf49eb335343b430346673ebe0 x86/efi: defer freeing of boot services memory
3a42750b765c1392f6e9b9c3634c04f2e3fcc424 ALSA: usb-audio: Use correct version for UAC3 header validation
5e5012fe780e1e82a1128c1149b9b5ac43ff7b27 wifi: radiotap: reject radiotap with unknown bits
9bd0bc89ee02f87f8a443f17bc1879122093dabf IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6e5c788802dd09b08b330e172190507912c50d3c net/sched: ets: fix divide by zero in the offload path
9eb5235a213dbd6fb9d23473d0a7bfd2171e55ed Squashfs: check metadata block offset is within range
4e37bb378819c6c16c07a4d2d2f9465d555b3daf drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
18cd961ba40d9726eea1c54c5c8c0ab2bfc97ced selftests: mptcp: more stable simult_flows tests
e3832c0b8b39ad928f9d8a2791235eca5db11fa0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d3ac4d5daf796e3743922e4970d5c9df3d7d8299 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ab39585284a1f3fce8ad5953d71c2249950ba30d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2b98d0f623b1aee220cf80f0326107e4a7f3bf35 can: bcm: fix locking for bcm_op runtime updates
7768d88d92e938e55d0343099594610f6a94361e can: mcp251x: fix deadlock in error path of mcp251x_open
5b810c13033a2f2882359924baf3515da64c4398 wifi: cw1200: Fix locking in error paths
761fffd4372e8c3867065a4bbc44c97159c99e6c wifi: wlcore: Fix a locking bug
8f6e05237b359ddfffdc3e38f929ace08d1aaffa indirect_call_wrapper: do not reevaluate function pointer
2b4d99ebf653e51cc14a678c1ac30e0c2ab4da56 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
30ebc770b85fdf6ce2491666942431a404a30e88 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6e87b168793743440ee0c98c65bb6be2a34bbad2 amd-xgbe: fix sleep while atomic on suspend/resume
3254be4718569a579fade9a8fc4438e1b403829b net: nfc: nci: Fix zero-length proprietary notifications
5c9d0528b127daf210215053e0876a7e3bf6bcfe nfc: nci: free skb on nci_transceive early error paths
adf51c720d0dc424ea931b6a3835b793e3f1bb4c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b21854c00c890a97181dc4550743687fc1f1b292 nfc: rawsock: cancel tx_work before socket teardown
f550e84a31ab0d13b0657348289fbebf438139eb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3861a41476227d4741f82ccd5de26c0e3548efcc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f17126ae0ec2db14f55274042c82f563e8f7d45d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9f37fbcf60306cc12ef6285ed33b78d2346b472d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4534058a36bc477b22747621728be89981183dee ACPI: PM: Save NVS memory on Lenovo G70-35
d4f324a98630d01b52a00bd4b044c5ee90ad05d0 unshare: fix unshare_fs() handling
e0dd0c64f138b156888ed330e30a9646bf4749bb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1863fe544e262c9b9200570de2408a0793d658bc scsi: ses: Fix devices attaching to different hosts
885c6a1e661c144dd34da1d0bdeaaa4f87fe963c powerpc/uaccess: Fix inline assembly for clang build on PPC32
29c355dd498a7be237552d0c76ac9e7a0f67b322 remoteproc: sysmon: Correct subsys_name_len type in QMI request
07eab4ff928bba82585cd47f456b1a5e22211c1a powerpc: 83xx: km83xx: Fix keymile vendor prefix
1d3313333e01af80bfda01d714189145bb4e40f3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
33fbfff9960bcfdea0cad9c16011e599029b09bb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
86128d61167fc12026e98640bd81d3133d44043a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
76389d492e896acc2509de9968f96b9d9da9cca7 ASoC: soc-core: drop delayed_work_pending() check before flush
515ad5ca378cf7063fe5eaf08e96d9c215018f2e ASoC: topology: use inclusive language for bclk and fsync
c97a7f492033a157ee6d08d7814459c9116f6156 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a99af75f7bfae32359780cb52bcc6d404fbda34f ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
296cefed137b0890b6777488eae700fff81306e3 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c8058e5a5abd14893049c39a2250c4f9c66bb5ac ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fe4a81cd639ab17edf09ccc37a49a2f928c03b4b ASoC: core: Exit all links before removing their components
5fd7606eb54fcb444d17ef25e75aa420842cc841 ASoC: core: Do not call link_exit() on uninitialized rtd objects
dbd99fe255beeb84e8fad2c3f30479362057feb3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
072e58ec36f52e0beb068d81673e19b4230f71a4 serial: caif: hold tty->link reference in ldisc_open and ser_release
cfc2658c6f9087d6d80d3df0f04328606619dfa6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
feff1495d09bf15a12660ccd934cc1b08f267dc4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
73128ba8d2961fda92b65b2234a94f056f22c33b netfilter: x_tables: guard option walkers against 1-byte tail reads
62e90775abc6b1060e0644dfc9a25cae7d2a8d2d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1459fa3b6d60c73c01485fb3615dc33a9c87e023 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
64b22dfdb3d0a6e2196436fee37b4dfa7ade34fc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c5efe710da6c136d78fb326474257327dd8ea266 regulator: pca9450: Make IRQ optional
37c0eb061de4a268a2779cba4245ebf4cb8aefa0 regulator: pca9450: Correct interrupt type
9d27c87e171f10caa30e4f891052f8ed0a9129fa sched: idle: Make skipping governor callbacks more consistent
ac22da984da5110cd13f97cfd2e52ff5e4cac7b9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f52cc1431634dfa6c519384ac6d6d226cce3e17b i40e: fix src IP mask checks and memcpy argument names in cloud filter
56d2d927fe20411b14089f412f12b6faed22a097 e1000/e1000e: Fix leak in DMA error cleanup
37e6dd683a7533c0117df1a46f3d11e95cac7b0d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d4a842344ad8c3a94d560a0b5edc8324d2b65342 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4fcefcaaf5eb24799004c0cd305f105ee713f7df ASoC: detect empty DMI strings
0db959db103cc60c3586d103c77b59a6b0641b44 cgroup: fix race between task migration and iteration
37ee0b1bc64046bb9135981668c8a1fb410de302 net: usb: lan78xx: fix silent drop of packets with checksum errors
493542ab60a70f3baa2c0d9579a73d3acbe33f7c net: usb: lan78xx: skip LTM configuration for LAN7850
a4da0716782cc8c86a361d82ccd5acbbd75d187a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b2790db905e5fb567447dba12742dcc7d5d755c8 usb: xhci: Fix memory leak in xhci_disable_slot()
9504f84e40cb16c9f9555a1af44b35b62889b318 usb: yurex: fix race in probe
a7a7c38dc76c914a0b56fa1dfc35e13e86f54e3f usb: misc: uss720: properly clean up reference in uss720_probe()
55b5a5f2d3ac9466c333bb0752bcddbe59652787 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fc0f4bbc9c194f2ee930f2b2a9ff86ade720475e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7a7a368d52ebfa09d25117affd7c02bdc094b834 USB: usbcore: Introduce usb_bulk_msg_killable()
7f7347e5a350667ee01c42d34346ec44554e3c89 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d560252d42eb4fd621c0d2629101222ad46d199d USB: core: Limit the length of unkillable synchronous timeouts
d679cf0beb4987f6f055f62dbfc65817d316dc47 usb: class: cdc-wdm: fix reordering issue in read code path
8ac759d42e091da99797b9982b47d78038c7bc82 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1c3d86a494f3a2cdd9335af8fc0cec677c6037bb usb: mdc800: handle signal and read racing
559ad16a11e6bbafc1109f24e81551aa2fe33899 usb: image: mdc800: kill download URB on timeout
ed324c3417470b467def8d1cd805feb9f1e5c3f9 mm/tracing: rss_stat: ensure curr is false from kthread context
88a20ec0c81a661b394498ab3ae9f906e5901c7b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
eed66da370ccb4b35443937a7efefcd4180fd10f tipc: fix divide-by-zero in tipc_sk_filter_connect()
61077d9a269af0cb649abbf8cc365514c6970000 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c24f99daf92d6a2676df7859a85a1978c2d283be ceph: fix i_nlink underrun during async unlink
6a4e308d9e5642a711687040fb050cfc273cca37 time: add kernel-doc in time.c
898a8ce0f37015af551041c51ec59657bb8a8061 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c7ce4577851075346c16f4ea55978ccc6f63287c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2c8d53bc1ef8d066f6d0e123d630afbc57b39ebd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c361b622af83fe390e895500b536cd7c8a532e4d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4d46e378e4400d1e745a699ddac61788352522b9 media: dvb-net: fix OOB access in ULE extension header tables
e37d14269bd182c38a6524b7606a71f06d01b147 batman-adv: Avoid double-rtnl_lock ELP metric worker
3bf1310731e07df5d4de18bcb1eb254f3d08fdce parisc: Increase initial mapping to 64 MB with KALLSYMS
b741b812a73d9ecd772a889530841a55f1cfcd49 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a3a2a497fd7dce8df2fc418493d1a8026ec94107 parisc: Fix initial page table creation for boot
baea9c174e69986d8d7e27e694ce0ad99fb911c7 net: ncsi: fix skb leak in error paths
c5e731537f178f0b38cc684e4af2e367684bff0f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9e00c29c9183234dbba8a7e09ff4b50eaa97a56f drm/amdgpu: Fix use-after-free race in VM acquire
ec3e8ea1bccaa002183c33b5e6d68874bbdf090b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a28228cfac7ba895aa83c70310b67389e850c0f6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
506671bd324cd1a2a6b05db64ada3cbcbad200d7 x86/apic: Disable x2apic on resume if the kernel expects so
a93499ee4083af11962167885effb6ee317ee932 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2fafd3c7be82e8b6ed045f4a695e389d4d0cf541 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8e70740ba2ad03b0d8221413a79937a214109831 btrfs: abort transaction on failure to update root in the received subvol ioctl
9696576c8fcc283c708beefcedc8722f995ca695 iio: dac: ds4424: reject -128 RAW value
d46f390f2462904a34bbc1c588ae5b01563b4990 iio: potentiometer: mcp4131: fix double application of wiper shift
b62c8028f65bd6884d94a57e9f400a2284bbc1a4 iio: chemical: bme680: Fix measurement wait duration calculation
5921746b1bfab1df239eb416aa2b9a2554f701b3 iio: gyro: mpu3050-core: fix pm_runtime error handling
024dbd8548a821c435e190df7f1869d295739ec3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2f948a88822bbacb06936906bb718a304bb4178f iio: imu: inv_icm42600: fix odr switch to the same value
e5f3d98c349105e69291bc6d8fd6c022f2496592 bpf: Forget ranges when refining tnum after JSET
2e7863a5075cccb681157c167ed66ce221e9abc1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5568d9bff6a2578300fc33bc93bf060411b87935 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6004b3c28e5e2a9a41686aaa872da0a98f447b04 sunrpc: fix cache_request leak in cache_release
29802f1ac88f02a9689bc309549f0756b1003aa0 nvdimm/bus: Fix potential use after free in asynchronous initialization
1cf723c7f7dc1252ee21c0ce5f7a3d0361226d2d NFC: nxp-nci: allow GPIOs to sleep
c46fcd0fb7d7862441b03782487bab4bc1f8a990 net: macb: fix use-after-free access to PTP clock
cc2c4ce513b6d9e2c5cab348a501e829932244ae Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bbfca3856143f60518c861a580d6878f8a688676 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a04dc6943a24d55ddd06ab749e754bb38352c66e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
424ecb4e035f39e211fdb76712f378de73e704a2 mmc: sdhci: fix timing selection for 1-bit bus width
72a4dca4c9d90d92ac0dc0c692f321183876bf23 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
96405b0ab5cdfc0dcfb9011e228bb8f5f0de234b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
11573e95ca561c887bc2d091535c12a858a73b9a serial: 8250_pci: add support for the AX99100
c3fb9a1297f9e25c8032097bca6d6806d7fcb4ec serial: 8250: Fix TX deadlock when using DMA
e535565a4d746cd7a37f50983631b195dca8f8e0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ed2a82f07ec395e931ba3ba14c4676aba3f72233 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6225359fc016553398891a9492ca35f3dd745810 net: Handle napi_schedule() calls from non-interrupt
d5acbfcd9f126eacd1b98c19ee0eec7535cdd61e gve: defer interrupt enabling until NAPI registration
fddbf52aefa753125978a2490dd1f32329a1521a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1e8735463453a4a1c0eae5fe17b80e78557d7119 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c024d60d8cc7190c46e358d3955d08aa42033204 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cb1eaef8cffc0eeb577485865dd89bc385a715c9 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ea8842dad6098b32d311d46031f4f1173272d853 ext4: drop extent cache when splitting extent fails
d6d6e8fbe20146cea203de020236b0ce52305402 ext4: fix dirtyclusters double decrement on fs shutdown
341f2a560fe2bae654ee689c3feb84dad880ab67 ata: libata: remove pointless VPRINTK() calls
e43d8af01cf3f882c6dafb89a7028c28fd460352 ata: libata-scsi: refactor ata_scsi_translate()
5f681d3187d39fc8d611d114133c4b45d857e9c7 wifi: libertas: fix use-after-free in lbs_free_adapter()
9f4232712293d84dbe91de9931ca07693ee115d3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bc826116c5cd6d70a81737e913d607a79ecbb3fb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
013b3e382155ca7aef25b2f8a055c67b07608734 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4f632f31edefe6146676d58f8d15935382c814f7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
360a44fdc81a535beffdb5a530a6fc06389509af drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4b240a7f5f8037b430ea3cc9b6f1649236dcfbf5 net/sched: act_gate: snapshot parameters with RCU on replace
e4f51158cbf9371faf97de93609e0158b3c8db54 s390/xor: Fix xor_xc_2() inline assembly constraints
33e548debd98b91f8f31c16547b049e4dc0ee7a0 iomap: reject delalloc mappings during writeback
e4e80b3e40d5036bf1008f06aa96047d7e996ef8 tracing: Fix syscall events activation by ensuring refcount hits zero
9e69774afd95a3025fa4d4e397f275c07978bc5e pmdomain: bcm: bcm2835-power: Fix broken reset status read
455259cb25294c6cc22a505c93d36908f1973f68 iio: light: bh1780: fix PM runtime leak on error path
db6eac436f886a28ce18b2931a309b002b095940 btrfs: fix transaction abort on set received ioctl due to item overflow
60341c4728f87ffafb94f154679242228c4ead65 btrfs: fix transaction abort when snapshotting received subvolumes
cd5ac03ddb7f101c912347e5e6f68913147bd4e0 smb: client: fix atomic open with O_DIRECT & O_SYNC
9e998cde6f483fcc949ba621d9c3f1fb804caf06 smb: client: fix iface port assignment in parse_server_interfaces
acebaa10e11ef096b112ac7c1bc7f22f25501814 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9da23d9cc3db1cc8a6c88fe6701f9fba74e39778 xfs: ensure dquot item is deleted from AIL only after log shutdown
95c2099e2abaae7a5ed8135f577aec56578b37a1 xfs: fix integer overflow in bmap intent sort comparator
1e7d2066cfe1b4bbdb36887f1136c1e1a793aba6 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5c7273fe51d2773d47a1271d5b92277a5b7ac56c drm/msm: Fix dma_free_attrs() buffer size
820509d68b331a036b5ab950359a629822dba6fe arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4aefebd64ca0b46d06eda4eabcd46a790313ec66 nfsd: define exports_proc_ops with CONFIG_PROC_FS
6fcf88be1c47639978211bf93f3d3790e7c59bf7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1a623d0a0c9eccf0a9775f1c6053e744702666cb nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
28c83d8b8f64452622ff8ebd22a7782712d62af9 mtd: partitions: redboot: fix style issues
438b9e7bf755888633d3048b984d0334f8b0a5c5 mtd: Avoid boot crash in RedBoot partition table parser
6ed3853f10ab4a6c1c6a8c3d089f76311dee5611 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
385ce40c082370070525768c756f1f600eb9eb49 iio: imu: inv_icm42600: fix odr switch when turning buffer off
34deec0f4e0f5e95e4111a13f7ef560ca556f36f usb: roles: get usb role switch from parent only for usb-b-connector
cbb611dbd94a191db932f6f09098adcf0ce9267d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a401e3870618471408617b25131dc263d80f45db can: gs_usb: gs_can_open(): always configure bitrates before starting device
dad9c2b415c2c561e93185ae04d741d8120df9b7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
aefd46646d7cbbb3620d9fe47e27959cab47207a ALSA: pcm: fix wait_time calculations
1f3f532367cb69931a96166f0a043764dce0a889 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
01509e5b87867b97065b7613fdfbc8ba7c2f9627 smb: client: Compare MACs in constant time
9fc157c834262824440db5a583b1aa0acb287c7d net/tcp-md5: Fix MAC comparison to be constant-time
3d13f04141320ab3c5c24a5a218d4fe9bdf2231f staging: rtl8723bs: fix null dereference in find_network
b99bafb55e1a05090e7ce043c9ff394a817963e1 soc: fsl: qbman: fix race condition in qman_destroy_fq
8abf55df49eab34eebca9b4af79015f40a0f0b68 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4608c81ab8fd357c8af33235a4a2bbaaa00f99ca Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1450ab2774d22d80df332a898c6cf52e1bd2cdbc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f3a44f7c3d07ef642d1b131a56ea92064d502009 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f4f2ad04bbbc094b1a423cf37ca3d4c0fa2a7f9c Bluetooth: HIDP: Fix possible UAF
47f012d309bc23c622e4999f59cef0afe84ded01 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
05a23c557a7a2557e5a2b32e3c07453bdeb9916b netfilter: ctnetlink: remove refcounting in expectation dumpers
98f275379c4d29818cb690dfd0ee745718e9d682 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f6e1ffae20d1f3c6699800a8f6f9aa0ea8b4f39a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2acec1da225fc75fee16ae8c2686de718d0f484c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f9c4cb4d49fa43d0a95dd258f49b451716acef21 netfilter: nft_ct: add seqadj extension for natted connections
4334741fbea518f3a1c1504f651c971fc993c09f netfilter: nft_ct: drop pending enqueued packets on removal
1fb104dbab22cc76d548adcd3a5e2ba3ba0d7745 netfilter: xt_CT: drop pending enqueued packets on template removal
c5d5e7ae82336b7cd53e12859690f880c5d157a4 netfilter: xt_time: use unsigned int for monthday bit shift
dd39fd12331467114915145d4685fb0bd43fdabd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a009ad0eb6a895f5164fd820d8a92a54a6cab372 net: bcmgenet: increase WoL poll timeout
475adbe2113fc71ebf8b9a5a031c2c238ed2fe0c sched: idle: Consolidate the handling of two special cases
876897a0edf84dbf5f3a2ca986673c1e71109e7d PM: runtime: Fix a race condition related to device removal
b2bf1a976daf8fb3518c5d1a9639b2a3bc1bf45f net: usb: aqc111: Do not perform PM inside suspend callback
1b0d4c0eb5490b45e548a39d27b00d9ed93e5331 igc: fix missing update of skb->tail in igc_xmit_frame()
080598138280484f088ddebe44c5ac796a785eb3 wifi: mac80211: fix NULL deref in mesh_matches_local()
fd50d2026f2637a978544c90ab8623a8b43f6437 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e765aa102475ef87cdcafe81f223834409e7d4a3 net: macb: fix uninitialized rx_fs_lock
512dfea0eeb70ddadeb4031165580818c1957e11 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
58bdaae5808568b480da84894e24872fadf7d116 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
883cb351ab1f0f18f7855e466160563061bf11b9 nfnetlink_osf: validate individual option lengths in fingerprints
981414a2e3ee3a626ceec6128cf4738a6ea861fe net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
549d3694e9e877aeeebb4f6b853ec90914a37bfa icmp: fix NULL pointer dereference in icmp_tag_validation()
fe2b6752c34e23c17babf717e958e821c459919e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
15f88301f112de20a7ce82888fccffaca75d143b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7801b78fbc2ad5bc3199d625858ce37250776a0e mtd: rawnand: serialize lock/unlock against other NAND operations
6c79c793a89a911a9f92deda250fe7bed0ede0b4 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3c4067f821f3b38b6e760d7aeff3129b5aa43453 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
1450b52593f880d8241c50173906ed5ecda0aab3 mtd: rawnand: brcmnand: skip DMA during panic write
c3c2d2967a0b666afaee4c0ef1d55e6873e241d7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
29ec725d33ceb0ef8533c68f4fd8f92452ac8922 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
808acc2c72dde6be1cb698e4248372708c02edf8 xen/privcmd: restrict usage in unprivileged domU
f7bdd491fc53e277bb320a326df3d4779e7784b2 xen/privcmd: add boot control for restricted usage in domU
f6caea12d9cc4e064c1255c7a633479c5d98dfe9 sh: platform_early: remove pdev->driver_override check
8114f9cd0dc6c8ed37e55a788c793d1b032be0df HID: asus: avoid memory leak in asus_report_fixup()
0854d0a1ffa8d31f72617f1709e3d9c73f8b8df8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fca950bb796bf6050419faabc7527ad825133c74 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
53d13ad2862c69ecfc23681de67976005c9584bf nvme-pci: ensure we're polling a polled queue
d3108b50e377716fa916ee74bf6e8ce69d2066c4 HID: mcp2221: cancel last I2C command on read error
592c8e9457a84bd3d3c61c26b279d6acc8ab52c2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3397e651155591a52f0c04d408b938d43a6e4107 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
091cddbac5e85ac7b36e53c309abd5bb94508de9 dma-buf: Include ioctl.h in UAPI header
26cbd867035275ca24f847e80ea3cd5fb7718988 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1e0713773db8efbf8c529a8616a039d7f6995a2d xfrm: call xdo_dev_state_delete during state update
7a705ef5950cc54a472de4f281bffbc55d8de133 xfrm: Fix the usage of skb->sk
6b85e95dd7f13993dcce2a20f203617271f68f28 esp: fix skb leak with espintcp and async crypto
58ba3786f082d54af225da75defaf8ff6cf3226e af_key: validate families in pfkey_send_migrate()
89284ee92e26e7d62d9d92b37dcd1cfab70427e2 can: statistics: add missing atomic access in hot path
e5138d647b4304717e5c9521d0136556f2c906eb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c1e317d6b8f025e02b39f5d9344e535fca5fea51 Bluetooth: hci_ll: Fix firmware leak on error path
9e88ae62c3ed25afa748f9748925d7faf7745b7e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3b845eb4e11983148556a35f96725f6b843212e7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6e1897ad4b4870f3889085f24e97624347411d46 nfc: nci: fix circular locking dependency in nci_close_device
85bbb1fc9a97b6e1c0f1824b53d956afb8739da5 net: openvswitch: Avoid releasing netdev before teardown completes
f9df5e79efa97134568c22e7ba6f9a07c0ba5835 openvswitch: validate MPLS set/set_masked payload length
3048ebf3579528695d329cb5100d3e937eb0005f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3a3354a31aac7dd20b6a04f0c33d5d08b6cf3cfe rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
dc9ba143bdfc47fa7f941d3151054489c1506c87 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3cb12ad53ff1cbf811b03449fee3216d6feb3938 net: fix fanout UAF in packet_release() via NETDEV_UP race
4edb753e9ce83f6ee7d9d9e48d8495b05a3db9cb net: enetc: fix the output issue of 'ethtool --show-ring'
2bae742f6c4bf23179fdeee97d0a63d11718d330 dma-mapping: add missing `inline` for `dma_free_attrs`
fc82e92051d58e31319ea73c58842d626e9a1612 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8fc1e9bb3f36545dd076b7ceea3363deb81815ea Bluetooth: btusb: clamp SCO altsetting table indices
b107e9cf585217ff0812a192d18967b8dca62ad7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
66c570b6c06b49818ecea760493e7d831171e3ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3076e461ccdc75b00f11d7729142caf49e614f9a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a495d1d9aa4da45587d2cf209dca076404357387 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5f4ef40633d8eebea3d6878126aaca970c695bd8 netlink: introduce NLA_POLICY_MAX_BE
a1f6ec9b146e92992241438cbc770327f8b7e4a5 netfilter: nft_payload: reject out-of-range attributes via policy
eb600f5fe4be031fa2c33c63dbce573811b3255e netlink: hide validation union fields from kdoc
992e7e9371102eaa43e446357870d81860af72c9 netlink: introduce bigendian integer types
c537fe608beb060ff4c5f50fe3ec268b616298e7 netlink: allow be16 and be32 types in all uint policy checks
2c88267918a5bd9a37127841c8bab66bfc715504 netfilter: ctnetlink: use netlink policy range checks
16014405b8ced164640cd0fb4647c1c3ab5028eb net: macb: use the current queue number for stats
3bd528e0727a6a86fa7bf5c9c0acc5d2331218a4 regmap: Synchronize cache for the page selector
fe536d313f73dfc8be99559aae77d0e203c553ae RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0af8167805f63a6704babe3a4da756ae9cb9d211 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e8c5e6c29e5bdf8c41375ea4ea2aa49846f7a434 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
3f0e198dbd456b2166110ed6959ea7f600744bd0 x86/fault: Improve kernel-executing-user-memory handling
463798efb1b6b3965e2cac9003097fb697a7e326 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6bdc1b784bd62d27b94f4dbebf212e0e06a501bb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
777407a0c7db7a4fc8a6d07c46b251002662fd98 ASoC: Intel: catpt: Fix the device initialization
8a2b07a3005cfbda3284fbbfe70434f766194247 ACPICA: include/acpi/acpixf.h: Fix indentation
6c516527a74630a64861c8e0268fd41c20681e26 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
fadb347dfc8ac1810c628fe1550da9f693b9693d ACPI: EC: Fix EC address space handler unregistration
7342edaf9505147635752532d4813c057f5ac893 ACPI: EC: Fix ECDT probe ordering issues
980c4437c05c8604a75837d045af0884bade6b0d ACPI: EC: Install address space handler at the namespace root
243ca53dabfcf46d1c03ae6338ce8614c2be6bc7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f4867543d0f27141391a584167215d7826d9aa8d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5388bd364095a5beeeeb75f45a85bf13e5770018 sysctl: fix uninitialized variable in proc_do_large_bitmap
696b7da955cb4022f824bdd79c02ccb0cfa72250 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f9a3cebc920ab5e82697dfcd3af98f27bbd3d1d6 s390/barrier: Make array_index_mask_nospec() __always_inline
7a5e0a8ad551d6422221cfebde27c6956942d25d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8ab0b9edcd2b75a2d84790300f80c85fa5baa1c9 cpufreq: conservative: Reset requested_freq on limits change
c8490515f2b1c30118e7318b289473817fb5cfc5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fad3ea74b6555502227157112774176810bbf85c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============5113369133038001539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c7937199e6-feeff431e5d0.txt

ac09619a599a2d6cf8bfb3b3605fe91d9a48c35b ARM: clean up the memset64() C wrapper
357f8a4462bbb4f554ba2e55d0c348a5dadbc578 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cb6af9c7837594ceeedcae6bda71566c336dd8ee scsi: lpfc: Properly set WC for DPP mapping
26d16380d228c70b4e91a68a9c0e5f9776d777cf ALSA: usb-audio: Update for native DSD support quirks
ab933895b371bb6c54dd6949a9ac20cb8d06da7c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d8475af2fcb8c3731d80c1b109b1e0c0e2e41c22 scsi: ufs: core: Always initialize the UIC done completion
ecec5360378b21ebdd4d261c69a05c8fde18074a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cd63a0dde02826e4e3a2393b55649a07edda0744 ALSA: usb-audio: Cap the packet size pre-calculations
197b621992f3665615561015f6c14944a114c873 ALSA: usb-audio: Use inclusive terms
b27565da8762396bcc51cfc1662ec85d6f947bae btrfs: fix incorrect key offset in error message in check_dev_extent_item()
85488afa9a294c4d7cbc738a87758f876632031e bpf: Fix stack-out-of-bounds write in devmap
cc6dc0c3193a1e32746867b3ecc6fdef4260e6e2 memory: mtk-smi: Convert to platform remove callback returning void
53c9d2711295ebbb5f053b4742096f3dca154841 memory: mtk-smi: fix device leak on larb probe
32562d27addfa8ebbffa9caa133f71a0f494a979 ARM: OMAP2+: add missing of_node_put before break and return
f74c53db3f0875a159068affa376664f1625a4ce ARM: omap2: Fix reference count leaks in omap_control_init()
1cff9386801d34b6bc855706a98326201d1a115c scsi: ata: Call scsi_done() directly
7b14cac22802496b41d71e0064d0944cc6131604 ata: libata-scsi: drop DPRINTK calls for cdb translation
5b6922f7ea01644eefcf946f68c3891484f8e9fa ata: libata: remove pointless VPRINTK() calls
5487eb77a99dc91f5dec3e42b0fba43b26051847 ata: libata-scsi: refactor ata_scsi_translate()
23828a3c052514e5ac79ebac41d69a75182f76fc drm/tegra: dsi: fix device leak on probe
849195d0c77b97335976bf1e24a43ae8828ebceb bus: omap-ocp2scp: Convert to platform remove callback returning void
6f9e956ba7d3a9f33f977e0c085128a968721ad6 bus: omap-ocp2scp: fix OF populate on driver rebind
8f389ca136fd6b0a765f49e21a72e5d05dd84971 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ea61a696db7f9c3d0ed39e8b798305d27716ede1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cb06b9f69b2a6bb41448e6b76cfddb83e6d0bd27 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2167f89094fc3f6a3885484a3de7e32331b96c0b mfd: omap-usb-host: Convert to platform remove callback returning void
c2d1e3c789901c5bc534fe4d62e36c924b1a9049 mfd: omap-usb-host: Fix OF populate on driver rebind
d9ff0cb5c2c405cd4207da5d5ce27cbc96758c70 clk: tegra: tegra124-emc: fix device leak on set_rate()
1e56dbbfac51526c09050b974a2dd035c96d6108 usb: cdns3: remove redundant if branch
d75d43b1f4f113b708de9a885ed80399e8993da9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5a4b9093b6b7e577e30ac098cc98cd2cc5ee5643 usb: cdns3: fix role switching during resume
d9d8c84a3b309fc012c4a01f3678c1da08334274 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d709b626cee6d18d69345c1953e8c2ebfdd52bf7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7726ea411c4789b6b212e27e30c82e9fa26f0647 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
30c9ed46963a5640c6c658bb74dcaf48adf3e83c fbcon: Use delayed work for cursor
6c67231b9e3f26aca06eb54d3d1f1477cfee84be fbcon: Extract fbcon_open/release helpers
532c9036ca4e39883446edb670a9576c4c653c12 fbcon: move more common code into fb_open()
18e2baa8874b5f62e10c57c1f616f2942e602f37 fbcon: check return value of con2fb_acquire_newinfo()
ec75c6c55e5a80bbc53fd6460cf78ebe530e1e77 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
49cc2bd841150809bb2a09bf99a145dee6fd8b07 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0ec8146a1d54e0ec69a4d6b41c7a4f5fa10ca3ee eventpoll: Fix integer overflow in ep_loop_check_proc()
025ac2945e0077e75a82b94e5592cfb1467bbaab media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7e94e91c5bc598f62937019f19830bfd7417804e nfc: pn533: properly drop the usb interface reference on disconnect
9908488aebb545fddcc99799c82fec32c0c14e83 net: usb: kaweth: validate USB endpoints
2de8ef11462e44e64a2712d1cdac8f34955e8b2d net: usb: kalmia: validate USB endpoints
3a18d34d2702ce04e556230510bebe35756f6140 net: usb: pegasus: validate USB endpoints
4535052fc693a6602f1588fd5a8962df524227c0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bc742fa4996f3660d2dcb1d3eefcc9943cdaed8a can: ucan: Fix infinite loop from zero-length messages
fa9a099f297c100e66cf5eb71a679629c2d2df8a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3e26debf2647e220f706cc2aea2ba10261e5346f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
145793b46664b486d6b999cc464dc40bbb3f2141 x86/efi: defer freeing of boot services memory
482c9311e4231bea1bb74be94b1a4e975c42b466 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6fbd163b30de9a8df742318f34223f2489b8ec19 platform/x86: dell-wmi: Add audio/mic mute key codes
5c3f227e65b234a38cb98c72531a40be6bfaacb4 ALSA: usb-audio: Use correct version for UAC3 header validation
51921a484033a59409f3cfb2d9261fc249a060e9 wifi: radiotap: reject radiotap with unknown bits
227dce7be74d50accd89ee7a09bac11530802da1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
91ddfdf89594d3046e0fb9af7a85e823c2798340 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c79f8b79ef96d3033fbf3a1a75e6b75da3b85d78 net/sched: ets: fix divide by zero in the offload path
e5eb45e6f92963cb64f4c4fadfb51a74faf4667a Squashfs: check metadata block offset is within range
34c6870b5e62bc073d260df8ad1adff3e0c14571 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
26ab26fcfe0155be64fe3edb560f9adf38861d3e scsi: core: Fix refcount leak for tagset_refcnt
445dfa17e6bc36c5405ca679ea99eebe50548aad selftests: mptcp: more stable simult_flows tests
97e21afe16f80fca89953b511e4ccd7d360d7635 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
26c43b564810b1dcd65b71fe3c4f0dd0303d01ae net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3cdaf03330cd32ae4c5bd3f389c9563f481a6d4b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
60edadbce5c1f54300da4bc13a1df8d5840e404b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b192d264c42dc01b18bacc5067ae50b63625519e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7460d67d82efebca6e6fbd41be74b517fc6c064b net: dpaa2-switch: serialize changes to priv->mac with a mutex
3f5b9728f2977747f470971ae805074f629555df dpaa2-switch: do not clear any interrupts automatically
bdceca08ff9dff1a895ace42b13ad7c152d43a6f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
847d699b0ab066568a9c8b31d0de56242cc5e140 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d4ffbb6101c4bc28a30d9fb4fa7ac63ecee5f8ed can: bcm: fix locking for bcm_op runtime updates
669682a9a3f2c7afb31156c8d7e85062cfa2645b can: mcp251x: fix deadlock in error path of mcp251x_open
145e47e8b5502d0c77c2091b404fae295920af02 wifi: cw1200: Fix locking in error paths
1ee66cb6b0c025f6f7b3d4fe0950795afe4f4a56 wifi: wlcore: Fix a locking bug
4aea021d95c7eb4e327c7602cf341ab05108f2fd indirect_call_wrapper: do not reevaluate function pointer
9a1eec80a452d1378687fa4e50cadfb3d1220d47 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f459251ca91f5944475d362429e621a4a7776a50 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
190d167d02b00f48dfcff38582ee9b3ebd645501 amd-xgbe: fix sleep while atomic on suspend/resume
252cd3d0a6b93abc8d737d08557cf49fb29ff940 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2c617501cae0b252ec3388b793718ecbd61e752f net: nfc: nci: Fix zero-length proprietary notifications
0deff9e7fea4dc8cf0b97f9c10ffc95d54efeb70 nfc: nci: free skb on nci_transceive early error paths
cef4086c3f0fa52a3e62307e0af476ace9e2ad7e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
205c9e275b64eaf840681ad958af322d6c48a274 nfc: rawsock: cancel tx_work before socket teardown
94ed9da3b4e2de65ed7ebaa79ba4d28b2d5bb883 net: stmmac: Fix error handling in VLAN add and delete paths
f3cb5eb954f0c0523c524dae2e99cd1e34d194f4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6a473739d98c729009ee16bb86e377c049d7f4fc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8fd79f65466c59cdbdc861e9faf0f0466fd87759 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
24c44b7c0333e2bbc9b458790f18882068bfd461 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d62f70b714981e9bfeaaafb49c9964a2ad34e6a8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b5ad588c7890dc63aaad37ec96eb53b2086f322e ACPI: PM: Save NVS memory on Lenovo G70-35
0a8747cffe7c343e2cae7601da48e52544a920fd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cd801192ba4838105214cbfb433a99329ba5bbaf unshare: fix unshare_fs() handling
82404318e9f9ed39c800112cfb60c420ba6b465b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6d1e6eb38d37bea3e487a078dea0df2f504f313c scsi: ses: Fix devices attaching to different hosts
c3a3d29d42e6e7f19d9785d490fd1de5ee34c270 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
23a8cecf04033c782d8c07e66fbe51332f8a239e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e6fd529ec8466090576d35a9717f20649e77da14 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8d7f4e5a4ee44b4dd70e5d2680a938f3d1b9c8ae remoteproc: sysmon: Correct subsys_name_len type in QMI request
2f9d92f93861987822062c406a5aa2a897d987b5 remoteproc: mediatek: Unprepare SCP clock during system suspend
03cad049d7e631c53fbe546a5895a0eb2ebca5ce powerpc: 83xx: km83xx: Fix keymile vendor prefix
38971cd6d03a9c8ea9a1588b9d562e3896538f75 xprtrdma: Decrement re_receiving on the early exit paths
48eb39c2e6f8ad977b5189fdad213c5ec9ee2d73 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
173cf6b4a06cdd9be31c433a3cf52c8bf090afa6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a21f7db301039354ad6c5f8e4e403c9326f07450 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
280e319622a5d9c2658e0196ae9bbe64f9f3f289 ASoC: soc-core: drop delayed_work_pending() check before flush
3f576248d53f670bf3f8242ebabf31e3a8c994e3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3da30510a90695525a7db24450eebb28f61b2850 ASoC: core: Exit all links before removing their components
08fb726f57ac2fdeff1b26b399e2e6a760f423c3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
fbf434821ad5127a71ca87f9a01f2ce19a267d49 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b6080cda0d1a8b8033d7a4b56011ddbbf42439eb serial: caif: hold tty->link reference in ldisc_open and ser_release
9688798cd70b089962371fbfb24b56f8a02c7fd7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
064965f2f0c010bc34c4b4f84b72d85de8d2e09d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
644f5b7dbf79ce4f7137e6749ceb89e2e5955b56 netfilter: x_tables: guard option walkers against 1-byte tail reads
14ca3d754f77fc1aef2273ebc8aaa4f6aa712c47 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5f4bb6c9d56451106b52f4f9b9f9dcca0700a1a4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
97b6cc67d57a02385f49a783914a5ca7804f874b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
54de73443b6585661f417b1fc5b40576d331f363 regulator: pca9450: Make IRQ optional
341494f15aa32d731bfb20ce7b27e4092e1c1068 regulator: pca9450: Correct interrupt type
de3adddf494b8b4a54b60a9dea6ac005fda3055d sched: idle: Make skipping governor callbacks more consistent
43b41800db4bef306d56443613edda0ed249f79d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1b1ab70e803abf6fa37036e791439171c68b50ce i40e: fix src IP mask checks and memcpy argument names in cloud filter
4b755207b0addaae54af287912fb8ed34e48357c e1000/e1000e: Fix leak in DMA error cleanup
72988faa58a0ef688d4ae41584259eb60f8e27b1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2c9c4a29845f15f0acbc3d45ac094755d02d9623 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d6473b05c4dce555cb3ca96b345cc4783aded554 ASoC: detect empty DMI strings
6e959d8ca8723ffe3c8e952b63c8740b77e27d61 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
95a997ae38f739e9cc156b08505a159a8401c7a3 octeontx2-af: devlink health: use retained error fmsg API
ca267d1511a6db1f9d75a81110ba61bfa34fb7ba octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
219bdb704b2be973de75a4526ea4312871b5646b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
73ff45f97548a8e583030b0c9e1eb8ab0c3c5117 cgroup: fix race between task migration and iteration
55d5d7f9d6d4451f2009a7d7d59428f181851d35 net: usb: lan78xx: fix silent drop of packets with checksum errors
171bdbd3f9d2c560022aa465eb3404d1012d0b04 net: usb: lan78xx: skip LTM configuration for LAN7850
934c33f9043dea4b2adc9a0815624aec60884eb0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3eafe17a1c46dd8779436503f9dce737cd06fa53 usb: xhci: Fix memory leak in xhci_disable_slot()
6b72a11afdac50f2518c0a9f3cf03e6bc570af36 usb: yurex: fix race in probe
2884b406f6ec4e673e07634f4a0ef7afeb516963 usb: misc: uss720: properly clean up reference in uss720_probe()
d3550d30b81393fc7afa2ecc9185354c6ed60597 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4ffb209de2475b4cf191b48ee025e1634eba6742 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a06a6c15733d325ab3507ba50bab5b437ca806ed USB: usbcore: Introduce usb_bulk_msg_killable()
0ea56268393d50ffa4a9b3d1bb5b49f59d26d1d1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e7dc53bf62f7f85febb279ebd9eca17ccb98862a USB: core: Limit the length of unkillable synchronous timeouts
3799fcaad058a80aa01abdbead777a6f1db01458 usb: class: cdc-wdm: fix reordering issue in read code path
7e926e6d8efc313239ff060d06d00c92116adce9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
361e128a8cab09466995d56a7c85544e513ac43c usb: mdc800: handle signal and read racing
cab5cf00719da2daac38f1559e3304014c02f418 usb: image: mdc800: kill download URB on timeout
f9685d7823e74d083135154b5c44a6dde7d0dbd6 mm/tracing: rss_stat: ensure curr is false from kthread context
ee9d837b5454ca41d3116aa70699b10e1e01c58d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
97d91357629a3482d29005d1541afc14ec0ae124 mmc: core: Avoid bitfield RMW for claim/retune flags
67839ad26ca4b2a3a7f89e1356e0e2e0e3b4ad8c tipc: fix divide-by-zero in tipc_sk_filter_connect()
5a79eb66a0de6f572c102eba212ee8eeb8c3ec8e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
505f698417ff5d54c2c527ab23458a7a7c976df6 libceph: reject preamble if control segment is empty
1db16a9d469d6054ae3fdd705de28df6fc58fe24 libceph: prevent potential out-of-bounds reads in process_message_header()
a830ac46572118fc2b854ce7e9421fa6876eb63b libceph: Use u32 for non-negative values in ceph_monmap_decode()
6187178e56b875d0b346ca6dab9fda2586c1b221 libceph: admit message frames only in CEPH_CON_S_OPEN state
c3338015c3f4f4e057d64e2439328b7eb149dce3 ceph: fix i_nlink underrun during async unlink
bc2078be68c7fb26212b14ac76562a109959cd55 time: add kernel-doc in time.c
38f53db523b24b2d03a1c7be291cc7655e83daca time/jiffies: Mark jiffies_64_to_clock_t() notrace
298485da3289d5278b941965a2b5023f9c44de08 device property: Allow secondary lookup in fwnode_get_next_child_node()
e82c07b4a996f3ac8d3924b310c0c3642fe2f03f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
35cfb37cbbfa3ca76684672498a12a9fe2842489 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
28830c5f4295245b80dd5772c47a02f510c7fbc2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2a92a7a7e8f89a5626764631ac3295343dc48174 media: dvb-net: fix OOB access in ULE extension header tables
b296aea3dcae95efc09377df19ce38e43f006c7a net: mana: Ring doorbell at 4 CQ wraparounds
9d3eef7af2d6598f2c0b7a3a61936c2576df8011 ice: fix retry for AQ command 0x06EE
14e1e6a6d4be145f9497414b27663621971d3329 batman-adv: Avoid double-rtnl_lock ELP metric worker
aed701af3a12c073d234721c791d524aa4817bb5 parisc: Increase initial mapping to 64 MB with KALLSYMS
c40f94c6508656f1865cb3ef654504b0921554f4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a22ebf81882d51454719d302f912afdead38d9bd hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
99a3b86b45d359a4ad81475b18a91ef6fb02f43c parisc: Fix initial page table creation for boot
85aa2e525b916263f7b27276f5cf5fc55dcdd2a9 net: ncsi: fix skb leak in error paths
049547b95a2752918c63ad4e4a570b63da01abb6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
68577eac77b962f21b40febd993d95c30f426bad drm/amdgpu: Fix use-after-free race in VM acquire
bb36146ed0ca72eaf2f3cb8a126fb6bf735440d1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4c663df1bc3f5e269b3d1e8f827caa1b3a5e54b4 xfs: fix undersized l_iclog_roundoff values
08c761f15f02cd431d2bf7a94a222483c2de88d6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e711fe587c5ce9af8fb706fd154dc080732b74e2 scsi: core: Fix error handling for scsi_alloc_sdev()
30727832d9861944795be1219928628b83352991 x86/apic: Disable x2apic on resume if the kernel expects so
c42f291de60e55f6080bca793004f8447ee46c94 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
16b3017b0ed42c38c9d04a2b9a9f2c4469af23ed lib/bootconfig: check bounds before writing in __xbc_open_brace()
9e4ec632e43ac1b0a74e5607db939bbe4088a3bc btrfs: abort transaction on failure to update root in the received subvol ioctl
b45f8fb5759fba272a9e1f38ea2185eed6c741bf iio: dac: ds4424: reject -128 RAW value
b0cf9053a2b0ce8131d8ee4a3e8e476607549e93 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6a9c82ecb77c4a5a9a296b47ec8615e7447970ec iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
75935d6b6953e5a66e457ef43d1debcf23552ccb iio: potentiometer: mcp4131: fix double application of wiper shift
5a75cc9d6ab763cd8fbec5dc1648bfb32e30f40b iio: chemical: bme680: Fix measurement wait duration calculation
b59816a67ffbf96430badcdf44d4311718944d5e iio: gyro: mpu3050-core: fix pm_runtime error handling
f6346b6dc34fb302b1e7df1f45000c567aa4234d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b05de6c49a9bb8009eb169bc81c7a83604a6c68d iio: imu: inv_icm42600: fix odr switch to the same value
04c343ae609eff1d5f1e53d042990af9f644078d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
33d3c32ef8831f730c716c84b1cb1ff90ebded09 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
43602cf28bc5614165cf039e0c0f5fc83cf84225 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3b2291f7e0cba5f9670642cee7fda4df9a022ce9 bpf: Forget ranges when refining tnum after JSET
6643735d59286df04f5e0c20528b3834e8db4c42 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
09f66a1cf3e893695f0bfd231e8f0bcf0c905476 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
995515854a280992ab7421d03c48f6caf1840d9b driver: iio: add missing checks on iio_info's callback access
1d76305520f320397250b955c4c1ba228938c060 sunrpc: fix cache_request leak in cache_release
23ed42eb551930cf7a35fdfba346b6d4368c9c83 nvdimm/bus: Fix potential use after free in asynchronous initialization
b1bdbe94c49d52ccba503ef9bc6e418a7bfc14eb NFC: nxp-nci: allow GPIOs to sleep
beffa24b4dab9fb2c8a27d8a421e2c6d0176220c net: macb: fix use-after-free access to PTP clock
f2b129895cf5be2822c5dd8f553f49166e3f2bc1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
55871fee617731a1a188cc8eec7f8905426ab33e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7595b88d817ae42a63725628c48f8cf1c3b053a7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cfafc7667abf70b1b7161db5ee601e53ae27a3cb mmc: sdhci: fix timing selection for 1-bit bus width
ddcbd6a67346dba387602d880b64b1f3e33a0293 mtd: rawnand: pl353: make sure optimal timings are applied
6529c8c8c698fe9fde781fc4a2aa1e772f09d062 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
95c307e3e3cacc6efc7ac6f7791f9b2710af3966 mtd: Avoid boot crash in RedBoot partition table parser
e28cd7adf8538b8a27abccfdd702db64b6433b46 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3cecb791ebedc43b9b16f4b9f4c713ab389bb615 serial: 8250_pci: add support for the AX99100
d40f03f049b151b5e70c1b82f1bab178a491e474 serial: 8250: Fix TX deadlock when using DMA
6c7aa3dfc3897f32659ce696f1e66ae54bba67ea serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8be7f798581a0f2a1adc0004cf6d956a4d4b5ece serial: uartlite: fix PM runtime usage count underflow on probe
92273f8bd4c395e830c65cc2dc37bae4e595b2f8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0939343469d55e1eca991be8d16653ac47d643d8 mm/hugetlb: make detecting shared pte more reliable
95bc0b4f8ccd16b16456364d139c2a451efd75f7 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c4d9ad946ecbd132e350fad87ab47e0b2f8a5fc4 mm/hugetlb: fix hugetlb_pmd_shared()
bb6e50ae874293fcdd42ab3c79d31895d68eefc3 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5ad5f8717554ac734a198af49fce653bd48fc036 mm/rmap: fix two comments related to huge_pmd_unshare()
2d7d450ed4377336f90651391840373f9ead6f80 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d5051456a835f402e4781cddb6babedc43a2fa77 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
e445d26af2d2d971aa39e32a48f2ada28582b12d net: Handle napi_schedule() calls from non-interrupt
52769846ee8cdd79520ac2435c5a113e5ca6136c gve: defer interrupt enabling until NAPI registration
5e7dec4d0c1825254b68384dba0a3cefda889419 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d01335d05f86183cd13a8d5adb991a9dc093c414 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6cb481754220e00a8f9d1fe56ce2a6dbc6f177b1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ade57d97e7df7691833d3078bf2140c2462d1416 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
bee76a6a6e38062e307bc0035545a426dc1b86e3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7747e977ae2159835f8c5be88afc90ebcc6b2b16 ext4: drop extent cache when splitting extent fails
b5a45fe03e9d4334261df6dcc5cd69396d03c7ec ext4: fix dirtyclusters double decrement on fs shutdown
99581ef3e25c461ad704a59565d1318de534ce21 ksmbd: fix null pointer dereference error in generate_encryptionkey
1d63210c9466b48ff88f08f0dbb7754bb44c643a ext4: always allocate blocks only from groups inode can use
0b7e421667e37e20a440579d38bbd44b68f1e15c wifi: libertas: fix use-after-free in lbs_free_adapter()
aa55da84904ac17c95033c329cb9bf1a2b463db4 wifi: cfg80211: move scan done work to wiphy work
56ff8eb4c6c1aa4374e7069fa1fad7ecd6f22912 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
778baf2041781ae9e3a63b81c00f31c88b60f76b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0762d1b2ac42535e6539b2000c0fe635055bfd5f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2f91222c7c7c5081f4e1820c02539226101614df net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b4b0ffe1fe7bce7b0d12e0ec22dc51410715087d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
1cb705f4444f4a1d4c780f5ed2396faa9aceeba4 mptcp: pm: avoid sending RM_ADDR over same subflow
448d4326e232ca5c22ec43c08b727fc2942e57df pmdomain: bcm: bcm2835-power: Increase ASB control timeout
835959ab67558786e51a4e94981beb1d6f8f1227 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d436bae8d951c56c677c928350eeb22fe109f002 btrfs: tree-checker: fix misleading root drop_level error message
82218d61510405c6aea306af7c2e009ed51a0268 soc: fsl: qbman: fix race condition in qman_destroy_fq
3811c01a979bec297171a2a49672020a26741ffb wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2f664a3b25943e44bc00493b77b186a7dad48b47 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b4b96e7c94cc4a5b7be0a556f5c7220fa278a4e2 of: Add cleanup.h based auto release via __free(device_node) markings
6e48716912724191aa81ffea409da5d7fdf3f6e0 firmware: arm_scpi: Fix device_node reference leak in probe path
292179e9b19b7ce6c9fba51e4ef5cd292c25314f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ed75c53a138e07155babb50422e4ee44f021e2df Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0560bf5af1b0415dc417eec13884ae282c63a97a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1d6e864ac705a1933ae0fdabe5f4fced6115736c Bluetooth: HIDP: Fix possible UAF
8262bd56166b60998dd4f322a4267e07c9796e19 Bluetooth: qca: fix ROM version reading on WCN3998 chips
76de3761b4117887dbf7dbd3e035de08ffd7249b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4994c35e0c79b452091a809aecc2f99ef1821dfb netfilter: ctnetlink: remove refcounting in expectation dumpers
6be340370c805e4a33beee564dbae590578c2342 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
237c054276458f0fbbf5f532cdc51ca231a5952d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
315f68b1f29aa1cec68a02435ae375b4decda01c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
adfb053c3831eb2955255fbb6b6b0e2f13643d7d netfilter: nft_ct: add seqadj extension for natted connections
0ec5c09bd3e48dacc14950b5a32e139fa10d6f13 netfilter: nft_ct: drop pending enqueued packets on removal
bc4e642693ca497e852e196904b07560bedee2b8 netfilter: xt_CT: drop pending enqueued packets on template removal
ee9acf28483d1e191b206a8f75cde8b4470d55a7 netfilter: xt_time: use unsigned int for monthday bit shift
ee578b813f18016b3c12a4f657bea138a5433e98 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
39f485dc6a49879079ec4d86960d230e6df1b011 net: bcmgenet: increase WoL poll timeout
4c87ad29f4fdfc4c28dcde51bb23be233450447c net: mana: Improve the HWC error handling
5ef0085a2b92fbef045a0ef2560b1649b296a315 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
99e61615d84a20b280a7ca023d2aabaf014c8eac sched: idle: Consolidate the handling of two special cases
da9215882214c8edab3efdb0116c4d6d258d1275 PM: runtime: Fix a race condition related to device removal
e1a49d2bea852b4789d607394cc843dc6e13ef97 net/smc: Only save the original clcsock callback functions
91e0ffa7d3555c44341d0e04fa71e9bf1b3b8d6b net/smc: Fix slab-out-of-bounds issue in fallback
2d7fac4f9a1eae38b04b06814cf0839748828554 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e2e8eb187aeca27a1d2883b7af5a26206f9dc683 net: usb: aqc111: Do not perform PM inside suspend callback
747a0f660c0e49e6ab223f6c1d51b460372b4f98 igc: fix missing update of skb->tail in igc_xmit_frame()
8ede397284dc6baf1f304d4356ee3f879fb330c4 wifi: mac80211: fix NULL deref in mesh_matches_local()
f27fb3105e5e7483320137f354cd066e3993af2e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7b545be742ebb690d0cadf172575aef694ba46b1 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e5f36df6bfdb779264155ef820fcfc6552e0b279 net: macb: fix uninitialized rx_fs_lock
c7b9cc1d22ccf88929e86712ccb4264b41403f2e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7ef66bbffea9e7defd5e71271eec30e7cb76dee1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c0130262d4d5dc68b96623b4b79ba69d2ce90f28 nfnetlink_osf: validate individual option lengths in fingerprints
5842180987aeb0659973fcd0e240ec23a5a69473 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
150a5b2f3efa0d074db8a33f9bf5196157ccdc93 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f38271d2ff90b2c8b358832d751220d394d97f73 icmp: fix NULL pointer dereference in icmp_tag_validation()
47d96a97d62d88484609f78b59ea943f55e34a8b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b33eeb33a7d246b41d485c7f0c306a13c37f6b47 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
436b6d557b9e75fd24c996a692c6b4044af02e38 mtd: rawnand: serialize lock/unlock against other NAND operations
0e25069bbefa3ac2c91cffb53c1f51381bb74d1e mtd: rawnand: brcmnand: skip DMA during panic write
707011b63694a647ed4837b5e9cc0443547e39a3 ksmbd: fix use-after-free of share_conf in compound request
e5c587ab6894bc6808248b1ab37c39b1807530d5 drm/i915/gt: Check set_default_submission() before deferencing
c463f53593a48b25e8ec7c9df075a68bb3b5549d lib/bootconfig: check xbc_init_node() return in override path
f0bb94a9329f51ab3ed29ee1d0f7054466f4b7f8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
8f06ddacbf70ce1a3f566b3ee9c339e1a401299e netfilter: nf_tables: de-constify set commit ops function argument
989df401fd656b5d841462f6d3f0baf55723385d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8f656fcd39691385c93e68fe242de8cf276b197f xen/privcmd: restrict usage in unprivileged domU
77585427b25c59b14938395fa078f5b8a22acc37 xen/privcmd: add boot control for restricted usage in domU
00d39658e84c98e55ed3750afba7e6c361c13c98 sh: platform_early: remove pdev->driver_override check
38c583422b4a2c2dd14a7c97160ec38f4679f8e4 bpf: Release module BTF IDR before module unload
1f97e053e54c7a093a2e140382d4a9f58e98ce9c HID: asus: avoid memory leak in asus_report_fixup()
624e2ec7721dbcc96c7dc7a6c01b3fd2153b64a2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c6738079a5f78fcaee3e950b4ec55f2e26f3e4f6 nvme-pci: cap queue creation to used queues
411d9e58349b97eb467951b3f9b9901843300a72 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f45d856a2537ed416e372e9066102f2a4c3b3b4a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6e1837ee07c37cd50e56db265cc2fa0a2e845171 nvme-pci: ensure we're polling a polled queue
540463d498b4f819dbd27d6ca89e1482f1d1a4e7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b13d3b9c87b11a787a81f608f6e6ea7d4989e1e7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e333e0c605e389eed0bd07c7d67a600751b54840 net: usb: r8152: add TRENDnet TUC-ET2G
fe53cbb48cf2e6ad5f2d66d126360dec9739fb84 HID: mcp2221: cancel last I2C command on read error
3ae2f3191b9c2f0ec596cc6be3e3cf78039ccff3 module: Fix kernel panic when a symbol st_shndx is out of bounds
79ac276b409b7029435a136a685df2bd8d8e017e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
88bb1eda765c0588141dd44c345a33bef5287792 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b24fb43572ff8e63f92dc9268c440338c2cde432 dma-buf: Include ioctl.h in UAPI header
5f41888d7c2e3bb35a1508602ff7d02180fb6ec2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e5d5a5547e3681375cc23c75486898f249fdd666 xfrm: call xdo_dev_state_delete during state update
e007b43f3ebdbacb3d6a9be2fe1c1fc368b52f90 xfrm: Fix the usage of skb->sk
0cb7cd3ad8baff959de3b457c06607a8dd15606c esp: fix skb leak with espintcp and async crypto
fb93bb51f6b552f26239594d03156e8b75642bcd af_key: validate families in pfkey_send_migrate()
101a6510e67dd5231a2b349df8c3a7046f86b84d can: statistics: add missing atomic access in hot path
af9e160138a610dded31d2b6eaeb5143caf57c8f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c37a97113be2d41b4c4d7ee043a98eac48c47714 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3621384cd76fdcfebf45a54749e75e0d042fc8c7 Bluetooth: hci_ll: Fix firmware leak on error path
0e94595a45398560117f2abf087f654a518bcae3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
534262b4b02c35c58705177bca79642e5a08cc3f pinctrl: mediatek: common: Fix probe failure for devices without EINT
f4320be5c467786dbd5be5773a86ec4a967c69d5 ionic: fix persistent MAC address override on PF
ce039e3ee752553ff598f5ef06fe411bcc769068 nfc: nci: fix circular locking dependency in nci_close_device
ffad44ad039023453a84da860f2d4da47970c6ae net: openvswitch: Avoid releasing netdev before teardown completes
8beac7463763dee939c20df152322d508bfff69d openvswitch: validate MPLS set/set_masked payload length
e27569c7d4c574f768ea055b025a6714da5ba469 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
61b96963ce77c48c6df7ec2cacbbd792609ea637 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
202ac5d54f22b81ea6cd94ccbe997decb79268f6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
14012b1b9b670eab65e7220d23864cbb3a6cd327 net: fix fanout UAF in packet_release() via NETDEV_UP race
259cf8930f650e262b6fc6a8516956bea3454a32 net: enetc: fix the output issue of 'ethtool --show-ring'
ca716d8ab38f0454aeab1fad642b999e8818caa8 dma-mapping: add missing `inline` for `dma_free_attrs`
d6d492aafbd5dc8407aeb36587d4a62d7b75799e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a18e6e0122ba39338a54b885eb409c4b99603975 Bluetooth: btusb: clamp SCO altsetting table indices
96bdd78fc3be4f4c39ed3831ef55a7693fea672a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
276b443e44bc2ad6d695fba5cbd1f577d33094dd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f792268c7585e297b1e36b9bbb4dcc6c227cbbe6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3a2ee5ad89891f5b0e04c1b1c023806ac99fd8b0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d1a5f1ab0545849cad99ec2213acf96af0fa2b06 netlink: introduce NLA_POLICY_MAX_BE
68b1c071f7ad046c5667af5aa8e492a1b310e30c netfilter: nft_payload: reject out-of-range attributes via policy
12e637559ff8c10ddc05b2fc8051a86d17ebe363 netlink: hide validation union fields from kdoc
f6e675337d172ba126f8f99ed49a4c9d8d92ae42 netlink: introduce bigendian integer types
563b881fae8af680202272de3ba1283d63cf7494 netlink: allow be16 and be32 types in all uint policy checks
efdd6781986770d65a9c13a84f7a1569b506effd netfilter: ctnetlink: use netlink policy range checks
50b5560c4a02c878b9a6e3afda64974f2a3d9942 net: macb: use the current queue number for stats
ff30f887072629f483dabd8705882c7af434aaf6 regmap: Synchronize cache for the page selector
eb112e04d1663578e6a86978a4e2aebea99484db RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c2c8066c02f4aeae3ae386abca91c98196e171da RDMA/irdma: Update ibqp state to error if QP is already in error state
a4f3f9305bda65ed56dd164dc1e4ca8ed9044fc1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
588e9346fc93615a21ba4f455b9903353f45f872 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
05e4e3fc90c1c5437f2179d6f5a62c9ac22cba35 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b0750493e47a9f674c07dfccc5fb4a0be5c0feb4 RDMA/irdma: Fix deadlock during netdev reset with active connections
817ed012cc887bb5a14ec870d2ddea3719d0222a RDMA/irdma: Return EINVAL for invalid arp index error
8745d969094dc2b454180f42c46f32d8552db6be scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9c630ac7bdfd4fa7130cf15e934edac7c7ac41c7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
dbb6ba2e6562299ad8695a8c7549f71f38ac96df drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8fc13090b4050c8df64b75e2a590ada2cf391bb5 ASoC: Intel: catpt: Fix the device initialization
ee43601c757b0c4c793e35353ab3a6a00e239965 ACPICA: include/acpi/acpixf.h: Fix indentation
9b256de09dc6cc9f0becd0d77bba8579d2348b2f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f795893edb22a6925c76eb019879c941212dc0a2 ACPI: EC: Fix EC address space handler unregistration
7520825e3922f7541d5c6277194e809e6be46eb3 ACPI: EC: Fix ECDT probe ordering issues
753eaf29b8ab38af3be0d8fbec1677be7f866d22 ACPI: EC: Install address space handler at the namespace root
98080c953726a0daf87d58fbd198c33a597f2e1f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a648e87c13c52eaeb40f79fe69a9790cebf9ea3a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e480b8aaec3c7d9f3c80488a01d1b9bf096bf094 sysctl: fix uninitialized variable in proc_do_large_bitmap
3e96370e2d83d8e3e93f0af3f7ec8ad3094b65a0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
be5bcbb0edbc579b2391d95c66f7bba2c887ac70 ASoC: adau1372: Fix clock leak on PLL lock failure
b56e19d778102068a460dcd7e644d96321857d9e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c1c59ca5a01a253bdc923804cbf2bc4f6e5a5144 s390/syscalls: Add spectre boundary for syscall dispatch table
b256af628645880230ee70210daae350966d1517 s390/barrier: Make array_index_mask_nospec() __always_inline
d1a98a72964a6fe1ea667f0ee7d0da6f0a05c4b1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4b3e3345bbabe6c4036d4a5395607faa14f93f6a cpufreq: conservative: Reset requested_freq on limits change
83a932131946ac96e180f15510cbec948101756d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6046f97ba40e568333ddf9dd61f229f970954859 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
feeff431e5d0b631ae38e85d15b4c636ecdc551f erofs: add GFP_NOIO in the bio completion if needed

--===============5113369133038001539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b1e4b3c476-2fbbdd8e4d1d.txt

ed7e99ded3c92cf158e412f17eaf836934a5814c sh: platform_early: remove pdev->driver_override check
7c26560cc9573981f6e4e40c7ca869bb5798e1e4 bpf: Release module BTF IDR before module unload
77b1f79b0b65a43432ed46c7f75e45fc8a79f5e2 HID: asus: avoid memory leak in asus_report_fixup()
1651b8e73cbe689d09ed0117700344b1e343bedc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e73d2e24ddf0100f36da970e23b7dc02dd89b054 nvme-pci: cap queue creation to used queues
a34e57096d5e4a69a81229ae6f618a8b372f72b8 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
fb834dc6aba9ff6a7f6fb57892ea4ef56fe54176 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d471465842ebfb7d65b1785170662e449f892c70 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
93f9b7dd0ddb2d728297b36f641e3f63d40cd3cd nvme-pci: ensure we're polling a polled queue
cd770b376c3873446946c21a4596ed532ce44c17 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
68e9366d07dd9e04b9afb87a2b855de3c2f83809 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4893574cdb71ea2e9dab3181903990ffebe097b5 net: usb: r8152: add TRENDnet TUC-ET2G
73d56978d5c011a82f9a2150b2d30a967d7f8675 HID: mcp2221: cancel last I2C command on read error
1ce7b362512abb25e02311c2c4d4e9a623d2709e module: Fix kernel panic when a symbol st_shndx is out of bounds
2f3ae15f74ddb5b5b75ebff441d27669d93d1f00 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d66a6ea7c6bde12eb1d5d87c40e72e36a0784c8c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7a6e290f657e693a5d0ada3e7c8a42cb34a9a15d dma-buf: Include ioctl.h in UAPI header
e16dba80e3519747c92c486e6aea064be3da324b HID: apple: avoid memory leak in apple_report_fixup()
f85e8f1f219ce597027cca285549da9ba732fe22 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
64aac1d8377f064979fdea5fc18e772d3b32617e ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6c7d32888eeebd0aab0fd1a9cee9fcb9e664ae43 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f3abd74d6bdccc59fda415b124c29dfe461b90c5 usb: core: new quirk to handle devices with zero configurations
4dd5f1253e07782ad8f1b8e2d00f8ce14e0f4ba1 xfrm: call xdo_dev_state_delete during state update
14bfb97b4d5e49f077989e78d61b5853dc1e537c xfrm: Fix the usage of skb->sk
9f87a3bf4df266e4e56b4d3b668c725364239834 esp: fix skb leak with espintcp and async crypto
9663524293babe25e075c1f4fc08993f1572d970 af_key: validate families in pfkey_send_migrate()
cff1cc2f11634905fc89783cd312122cdb1eafc5 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
de28a742a06c8f290f5cfda11910df9e2f6d8b56 can: statistics: add missing atomic access in hot path
ff1c1ee5fb64f5ebbc0f58bb108a7f948fcd9234 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c2aafeefc5bd5be2a9ed1dfbb172f79677285f64 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9609c4ca2338c8b6ce1f4b9aba093a3403e74cec Bluetooth: hci_ll: Fix firmware leak on error path
76ef76e4befbe9630ab5fadce98d4fbe0f665ca1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6f7fedefcd2551587cca94aad340d41fa8950e8e pinctrl: mediatek: common: Fix probe failure for devices without EINT
61323e14809dc4d0e262782e6dbe74f827e360ec ionic: fix persistent MAC address override on PF
5551b8cd3dea6727d66899d7787c56cf3526750b nfc: nci: fix circular locking dependency in nci_close_device
4fa53e3dea4aa01a6273419c62b9ae0d95a63246 net: openvswitch: Avoid releasing netdev before teardown completes
3212d022b1e01f24712e4bb1bf9715f58ab93fbf rtnetlink: pass netlink message header and portid to rtnl_configure_link()
29dd90e3a4b6638cdb6cf20b740894674311eead net: add new helper unregister_netdevice_many_notify
830aa367a92098a68523e520e3b3828082d06e4a rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
bb262ea93730167f57bd2f17b3d3aaae07f7c0e2 openvswitch: defer tunnel netdev_put to RCU release
a1229ba47a67ea3f733e15612004f9bc7150076c openvswitch: validate MPLS set/set_masked payload length
8cc603757b021e24d51ea565ce705223c0589111 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b1b43eee1b4c90fbd89355727e9f8dbeb836bb9f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c3cf2ded473bed51680e68629ee7e983b656fb55 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b55a5e98450fd9a970612255315b35c047698f74 ice: use ice_update_eth_stats() for representor stats
7a9685059fd9b28a6e467fbe54736a6e5d85b797 net: fix fanout UAF in packet_release() via NETDEV_UP race
ac0041515dd35218482b99ecc781e75a24f02850 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
07ee54ca2423322973ad67caece81664ef2db0c2 tcp: Rearrange tests in inet_csk_bind_conflict().
c7df4013501638066c3adff2d038670362ac6d3c tcp: optimize inet_use_bhash2_on_bind()
7febcab8f3230431cea414432ff539b9a28cbe7b udp: Fix wildcard bind conflict check when using hash2
1689d7d2d32a293f4e15d03afc4a06acb3fb196c net: enetc: fix the output issue of 'ethtool --show-ring'
b43658f4d5fe5d17c7c7c761005f59e514025944 dma-mapping: add missing `inline` for `dma_free_attrs`
0424e475338d8f9d53c551ddf7db37317a518187 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ddab0f41302c20c47e5e4a7c8da7b61d2e91b1ba Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e0948e2242b186e405e2a47fcb74f05e198e39e9 Bluetooth: btusb: clamp SCO altsetting table indices
2f7b97c38f0ce079f0a77899195b35b6c4d6e9de tls: Purge async_hold in tls_decrypt_async_wait()
95cac90a6376c0973b04b7279220653d819b1ea7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
42f2f9194b3f65d813f1bb9ed5e9d20ddc8c358d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3b9a3ace9d53c7f8f8cc7a90693515de0fd683c1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
bff13cc96aa1a2afce1b32d50669285159ee82d4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
233f5efb6087b2ad40c63711aa3d1d5b1cacff92 netlink: allow be16 and be32 types in all uint policy checks
d9294650c4bc910ef1b9355423a124ba5074625f netfilter: ctnetlink: use netlink policy range checks
bb555bfe42335212a75f8e2bdf1dc4ee75eef01a net: macb: use the current queue number for stats
bbdee30038b1f8a3b049d9637a53cc177bc6066a regmap: Synchronize cache for the page selector
80edeb5dd382f6dbb351ec4004e61d5601f44dfc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
710c896bd941ed60ef2ee790f0c0f6f4fd26baa0 RDMA/irdma: Initialize free_qp completion before using it
cf35b023e048684f30f094516eb8c223c8797eea RDMA/irdma: Update ibqp state to error if QP is already in error state
3345397faec52be7a879f858fdac03fb4b9ff5f7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ebdf43e0fdb20494c6a625f43403daa942d2c54c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f0134cd5a46cefb76520b5410168549a912db7d5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ee38b6771854e9718dcbf57e0525d2b894d50867 RDMA/irdma: Fix deadlock during netdev reset with active connections
117bfa6795ed6e2ad6b9a0614bba220b372a2d1e RDMA/irdma: Return EINVAL for invalid arp index error
59a628d10257201beeb5bdfa3cab6f375042a4a7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5af72f6a06d73b614106a579f0a587f6d37cc1f7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8b76eb817878cf12ec8a2fb019c9e925bc3725a2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5d9b9d9ae14c6dd771c7647d23fed0ef3f8a678a ASoC: Intel: catpt: Fix the device initialization
e9ff11c899819c120c60f53ba666792f907c59c1 ACPICA: include/acpi/acpixf.h: Fix indentation
61c032f041f199774068717e86e7627d44eee8cb ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d1e451891640fc5b14a77ce8e751c08a3aff0a2e ACPI: EC: Fix EC address space handler unregistration
a90e7fa57061ed019f4e6d9692a9486be9085002 ACPI: EC: Fix ECDT probe ordering issues
f8e9818d7d75596da93b07f2848a4617222c351a ACPI: EC: Install address space handler at the namespace root
3d015512c2d11019731df32a20d2b4fdc65cba2f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b80f8c3c3fd49ed330c954cf307cafb0bbc48330 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
bf4493edcd96375cf5b4a0af48414d862c43aa5d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
522547a5b47cf948da1f219f13e1ce533c8ceb37 sysctl: fix uninitialized variable in proc_do_large_bitmap
faa94cdbcf0164de426f960a790ccd2c21ef290f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2bd4a8705e5ba6961d8635d4278552ac320db3f0 ASoC: adau1372: Fix clock leak on PLL lock failure
90a4f65c95e6d82b13ba7f6a516b91d10bb4269c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
db43809d8a8e010673921b993fcea4258f256975 s390/syscalls: Add spectre boundary for syscall dispatch table
31ca48bae70eb65c3a9615b8fc6b5cae20bd27a7 s390/barrier: Make array_index_mask_nospec() __always_inline
70fc9ca791ed5cddd05ef9f06b0e90cb4bfbbad5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
0145f9716176c0a2e9d87008ce8b0b1cde9b23aa ksmbd: do not expire session on binding failure
879e3c6797f200e8eabbd61b387fa491b103f998 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d11156ec05e48b9ad95dcf421cbecdc822e459c3 cpufreq: conservative: Reset requested_freq on limits change
8a03ef355bdc0c7e71e19895b64c633cd6a0becd KVM: arm64: Discard PC update state on vcpu reset
81206e97c02292bbaa62c3801c8cdccdd8fb968e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b74afc55a1ba497070ac7858a886dd58ce4a3e28 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b16fe6824b49ff7473840ed34293304967ee56d8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
855262b1fae2acc0f597e1ffa707ce0212c7938a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2fbbdd8e4d1d08c0e545071f85df65018ef00f34 erofs: add GFP_NOIO in the bio completion if needed

--===============5113369133038001539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573fe9932bd0-a8bcf82c86d2.txt

47c8cb3302cea0f0c18fa803c3d7cfccb89cc6f1 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
c80d1aeafaeb7040a6e2584218e564f002509845 bpf: Fix constant blinding for PROBE_MEM32 stores
8e08778bdcb8326b7013f5416718ba9aea66131f perf: Make sure to use pmu_ctx->pmu for groups
9b340b61b531c1c730770e4bad16360bae9001d6 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
123184aa13e0075c8f9ccf286c3cb8dffc55c61a hwmon: axi-fan: don't use driver_override as IRQ name
e78234573f91dabfca788b9eb47c6df5948635fb sh: platform_early: remove pdev->driver_override check
ee0e3689ea2110e6134674d7df89fb2e1e73fb62 driver core: generalize driver_override in struct device
e0e9ceff8120c51a6ad51b885d87f10ba08ab2a4 driver core: platform: use generic driver_override infrastructure
aaccb272ce4b1190b99bb5ac612bed1a025687b4 bpf: Release module BTF IDR before module unload
423cee38f185344c9284f4ac13d8a2c208a666b1 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
3eafe5d422a58d88709bfb7510672eb002ce60a7 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
3befac2b005982470fb10c736ac8754665532cb0 HID: asus: avoid memory leak in asus_report_fixup()
ec0c7f47fc1a98b3ee4222f4e4b7dbf5d73cc281 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d41e864b0257c9329c8ae511924274ada48e75ea nvme-pci: cap queue creation to used queues
473f72803f69a568490a6d55207515af3e90dbb3 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3ad7a8a7fde9b9128adaf62ae39fe752e6b4a161 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
dad1e963a57b444aac92bd5440911e69475e1aa0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
eb7ea942a5e1fd2c4503b0fbf1a99821f2111998 nvme-pci: ensure we're polling a polled queue
5cdf175233c6a37985bc8050ec3f8b073e3ba37c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
fd2edba74e567f46d2775ac566670d33116f149c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c9d66f8f7313c8961cb745abda755d08055181c9 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
07fce5f9089bb22f0b2f8c3ac963be09bff6fa8a net: usb: r8152: add TRENDnet TUC-ET2G
b2180137c4470bffb736f4ffbf78b315882f37f0 kbuild: install-extmod-build: Package resolve_btfids if necessary
90afd5532bc45898268e5e02498f72b81ec52b96 HID: mcp2221: cancel last I2C command on read error
15d96e7621afc4380706d1bf785f5d61cbcabd89 HID: asus: add xg mobile 2023 external hardware support
0f8727c4ba3a182073c9c8c401813982b1b39c63 module: Fix kernel panic when a symbol st_shndx is out of bounds
0461866b976b6f5ef3a2ddb05779b43e25317f12 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e27cf753383296d56e190f56185deffe8d2047a6 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
7f1177a19be797639a06fd1ef552dc3ebe9442ef scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
63c818766c9120d95778ce3eb7353b82750a645e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a54cae046d1ba42056eda510e993255dc10651ea dma-buf: Include ioctl.h in UAPI header
d04d4c847ea2fbb404e7b8786205a11a7a034d3b ALSA: hda/senary: Ensure EAPD is enabled during init
bb1c2c9b277af5ccbcdf69ed148ee78390502cdf drm/ttm/tests: Fix build failure on PREEMPT_RT
1abb1c3f408060bde67b04634685d23a9fe8653f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
e1f94d13b912ec4cdba03eb0440fb46d69f3e3b3 HID: apple: avoid memory leak in apple_report_fixup()
d9803872a6ded583b7d4b0da38473fe5300b29f3 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
8fa8a90b44a119d21e35c06e251facb9f2a1ac8b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f7f293868b3822c093e21aba4643f535047c8fda ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
bbc259f3110cb6e01cca066df29da4a242310cf0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d02ba8ae8ec1d04d7fb0751c50750a35b58e812f objtool: Handle Clang RSP musical chairs
0787d6011913f63dc84f06f73daf6e919fb6a864 nvmet: move async event work off nvmet-wq
a01b38867ceb1d798aa6ba10a5a6374e94f93e90 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
cdcf2b925774cdf554dca049d8ad5fdc821f15d5 usb: core: new quirk to handle devices with zero configurations
eaa2afca12dd08b5cab29425c7618ec9ebeec5bb spi: intel-pci: Add support for Nova Lake mobile SPI flash
ddcfa563ca36708a9174ea7ff22e7cbdd546c353 ALSA: hda/realtek: add quirk for ASUS UM6702RC
210f672de1ed5b18e5758cea7b34e5637b0a269a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
dc28d3aba74df489f6904ddcca3eb3a8f65b2186 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
4384aad4d8b4ae81ac918c4eace39e9735d04a15 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
627ea4d41ebeb44e8bb7bb9910caa517f572540a xfrm: call xdo_dev_state_delete during state update
05e35dc502ccf07ef6b54c5054c21a6fc22a711e xfrm: Fix the usage of skb->sk
9f232bcab886233d93f7745e010cd15313823631 esp: fix skb leak with espintcp and async crypto
556c30d2a2f9996916dab966f73f70b323650437 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
c1f5b3b1328a41a20930bcc40591919dfecf33b4 xfrm: prevent policy_hthresh.work from racing with netns teardown
a42c34aa0beaa82845f19ed96736c30aff44ca34 af_key: validate families in pfkey_send_migrate()
c407d8971a042e0872d8996d2a84cb6d69f392b1 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
73ef3bb4504b9c689e7268dcdcc94f144373c23e erofs: set fileio bio failed in short read case
1882e0e2b457f85df67ba82558f8d2f1d755d6fe can: statistics: add missing atomic access in hot path
40c4324a9e604b6dcf03302adc91c76e19d18aaa Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
edd336302ef122bcb23a481b2e9694f6958eb150 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
02a253deee494a558c9c6a6a97333b5213304b81 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0ad17c97d83ae15df91876ad8abae3331099f043 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
17b93bf70bb32389143f02999f7ca55354a2f1fa Bluetooth: hci_ll: Fix firmware leak on error path
87fb963807e3e48786ba95b4d2e8a5b3cde01291 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ab698d2fee82063b40d166e63bc97f922c1c642a pinctrl: mediatek: common: Fix probe failure for devices without EINT
743cd071b83db39d6c3cf20201e1d31500004ea6 ionic: fix persistent MAC address override on PF
7a10f76ca8e9b3ed4790182e758a9203a366d83b nfc: nci: fix circular locking dependency in nci_close_device
7d8e6874b6bbc72a24bdb586ad55b771cd4d8ce2 net: openvswitch: Avoid releasing netdev before teardown completes
ab47ce82fc87538d3bf3b5c5d7ca3af64372d5ae openvswitch: defer tunnel netdev_put to RCU release
b689c9eacb80b607aa4a7aea10b2cbacc086893a openvswitch: validate MPLS set/set_masked payload length
441273c666d29cca50106d4f1b10924331d5c7ac net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c33ddc3e44195ba4e6e5bb254efc1cc5b0249fa1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d40e59f62d3c1b0c9ff34529f54b5b12e9362bbd net: bcm: asp2: fix LPI timer handling
932c661bb924d7e3ff2e4b7f0680e8cd21f38117 net: bcm: asp2: remove tx_lpi_enabled
fc1567d4865b1154a08b19f5a0b2549352579647 net: bcm: asp2: convert to phylib managed EEE
8395de3c751051a0f164a9e48853948ec36155a0 net: bcmasp: Remove support for asp-v2.0
b0e6c57448e67e448af452f4dff7332a28fc62d7 net: bcmasp: streamline early exit in probe
8182f8f9d02758d324bba43f8a6ae117dc389523 net: bcmasp: fix double free of WoL irq
3388d3d7f8904437ca2b5c7e061690ca439b465e net: bcmasp: Add support for asp-v3.0
21dc6405a32544198d7b572c69419f9c52e4cd7b net: bcmasp: fix double disable of clk
bfb0ca1fda61cf5dd200c417fe868d641810e819 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ecac9cf428f62b6b02df251dfe1c8d0e2db06707 platform/x86: intel-hid: disable wakeup_mode during hibernation
ecea43299e5cf73dfd009527d7d962afae16e0e5 ice: fix inverted ready check for VF representors
39ae16c5702082f3af63f788b0925febbf8caf9a ice: use ice_update_eth_stats() for representor stats
24f1289cc50012e396f19044ba3b89410b1ead4b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
c8d8e84c7d2c6b0c73dc1badabd4995f4851b008 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4e63078fd454799613601f0e52335da4157b76df ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
07ee70394e684e3e88b7ca300285b38dfdcaf2c5 net: fix fanout UAF in packet_release() via NETDEV_UP race
d9ba15a96abfbff4039cbeb3576efb0ca2809a0d tcp: optimize inet_use_bhash2_on_bind()
07a0079b608f5aeecc1a8252b893cfdb8f78117c udp: Fix wildcard bind conflict check when using hash2
cebd474806adf59ceace74899468d453b7de361c net: enetc: fix the output issue of 'ethtool --show-ring'
b6fae7b9ecc7d1fe8ee2aa53826aaf3635dcdd36 team: fix header_ops type confusion with non-Ethernet ports
b863b0e2feb9c21315a557af2acfafdbe991a211 net: lan743x: fix duplex configuration in mac_link_up
f6b59bb6e81e289f765da0d817446d4b74c5b339 dma-mapping: add missing `inline` for `dma_free_attrs`
bb669baff4aa9b68db0316303a22613bc0173b5f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1b2824455e6e2a3d44b4a2ea6c00f86765d569a3 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
df5b6ddf57f16ba758a5544d3754b1ce50269af4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5e2d1eb4bb1f43319776ef502ed832c42896605c Bluetooth: btusb: clamp SCO altsetting table indices
044700c460416ae80f4326d203a9155707cd5cb3 tls: Purge async_hold in tls_decrypt_async_wait()
47864bb354ba7439662307ecfe2b62d10692af34 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b92681e682a626ee672ea4be9655dd67ed964117 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d3ab64906aa6b279be5bef8d50aa649ea2748eff netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6f0ce9c6142cde7bab42a5a225992847d054073e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f7375891dbff06de9f513e8d22a931a4f967ac09 netfilter: ctnetlink: use netlink policy range checks
af21c1259ecb2104840e793d421744b58eda0e7c net: macb: use the current queue number for stats
2268ce9d335b55375884d5c1f73d4863cf403d4a regmap: Synchronize cache for the page selector
4acdd74273a038c7cbd88d15770445d13fed903a ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
5747c7bae0c08b0a17a70bd25e52283b6fe86eed RDMA/rw: Fall back to direct SGE on MR pool exhaustion
47cc63e26ab95b25b6c6eaa32e2796689f21759d RDMA/irdma: Initialize free_qp completion before using it
3fde19d915cfe9ea1220129c8bc9b09d573bb2ab RDMA/irdma: Update ibqp state to error if QP is already in error state
c7e9165423d718249a5e0f07ad838024a80d5184 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ee3df820b541931797f2f19a3fb08cdccf5c88ee RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f5c63a73a9f5e101fe09f21f8d8123d57a186346 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8be6a11d43edf263d337f5efeb463207856b3846 RDMA/irdma: Fix deadlock during netdev reset with active connections
d071fbad6360ffc333182399ea19c7b548d49d50 RDMA/irdma: Return EINVAL for invalid arp index error
f2d81da7befec218c6b92127d225134c842d2639 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
748e5a43a1b020674a1d8fbe599e24aac18c0cfe x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d49a1006c6b4c9d8744d5ed2840ef67b58b0214e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fee86fa632760601b3279117d8d46fef565926cd PM: hibernate: Drain trailing zero pages on userspace restore
1be63d7a27ec002737e070a0812a3669bdce76be spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d81cc0bc03aa7b0dbdc54ad5843e950979a4c643 ASoC: Intel: catpt: Fix the device initialization
7a3286cf74e63d84f0c90d2384f8293c221ab574 spi: meson-spicc: Fix double-put in remove path
ff2b6d95fd204b36ad49c88fe29f292ffbec7b0a drm/amd/display: Do not skip unrelated mode changes in DSC validation
4868216f8bcaad839efe7df850997eb874a27af2 spi: Group CS related fields in struct spi_device
90fb983c7f03d0f6675216474eb423e293cfc61f spi: use generic driver_override infrastructure
8ee41e0f573885c85c1231a02c6f92aa9d2a5b66 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bcbb8fd237f442214db4318e15003c9ee7969794 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9ba900c6a6370c7cce6775641576712659751601 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1c197663743e4bde383b9560b246b38a6122daf1 hwmon: (pmbus/core) Fix various coding style issues
8534cf5992f42f49f216ed60e0af3cc20aeda601 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
25e9d69e4e2f5a9c43f4c71b4b3e0a99d5296ad1 hwmon: (pmbus) Introduce the concept of "write-only" attributes
e47abd7019ac2b0363cc91cf5d22af2c27ba6b30 sysctl: fix uninitialized variable in proc_do_large_bitmap
19553b1f6dde3053c54054827810d0a40b36e477 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dafed6c073a9508fa2f960e93e1949185b4f422d ASoC: adau1372: Fix clock leak on PLL lock failure
5d14b0c394568306a4d4ea8701f82301bd53db1e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
bb21c6a402bf42d5717a229ab0165653522dda3c s390/syscalls: Add spectre boundary for syscall dispatch table
3efc0b0b8a97ce19ca86971865def83fabce643a s390/barrier: Make array_index_mask_nospec() __always_inline
516894f7b8857881d6a7d890175b241391639a93 s390/entry: Scrub r12 register on kernel entry
c4e21194d9287dc12e864415567a126b87bf49bc ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e9c020bab83985eb656d1f1717cb33dcd38ebfdb ksmbd: fix potencial OOB in get_file_all_info() for compound requests
78650373cffeb66672a7ab5792b9fe0d9a71e7ea ksmbd: fix memory leaks and NULL deref in smb2_lock()
3a8374b4c53ccfd76d70d1408bbf32969b50a34d ksmbd: do not expire session on binding failure
8a0caecd0aa2d5c139941a63dea40cbba3099b93 ALSA: firewire-lib: fix uninitialized local variable
072c1063f10b00f4da5223ccd1e3b4e6377e23fa ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
831947592ea4cd8197e50f7ed3295eec81208377 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
203e3bbe476677ff363c529d1cb9033eca8f47b5 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
2bf6b3158d8fd4009818da422c1800471108ef31 cpufreq: conservative: Reset requested_freq on limits change
d6589063c7a5c8f118dffd8a61546671390c7d40 platform/x86: ISST: Correct locked bit width
ae2953ddee4939e153a4d89d89f1532ccd20cdfa KVM: arm64: Discard PC update state on vcpu reset
d59de0e9f3b33b673cb82d5c407421d541b9bcc8 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d5727c64fc76acf83b16055f7f21fed13acfaeba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
5c9260194406005131895ea4573d60c29f9883fe hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ca4f19aea29f818c365138beafea3c5d45e38bf3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
deaf4307118179d30ea4d1676ffa53b3f7c0bf14 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a8bcf82c86d2634aee8c8b27e5d9019eab7048a0 erofs: add GFP_NOIO in the bio completion if needed

--===============5113369133038001539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c54c29dd73-30a405e8712b.txt

a0eac2441cbef0565a342b3564bab97e18172c7b cxl/port: Fix use after free of parent_port in cxl_detach_ep()
09612a0e10e0ce45b6c88f7ffb4887b3024ae5b3 bpf: Reset register ID for BPF_END value tracking
6246e6220d3e0670f7d34368be7557b86d77dabb bpf: Fix constant blinding for PROBE_MEM32 stores
f277c16dbf3fc77e2dbd6e7bd3a88ad771359fc9 x86/perf: Make sure to program the counter value for stopped events on migration
d91b4e83854ff5f02014bec57e9496393735bfb3 perf: Make sure to use pmu_ctx->pmu for groups
3d64d9417aa7098c85208cb7c049bbaf1c59f8ac s390/mm: Add missing secure storage access fixups for donated memory
66441ea2cdfd110d15311e5f7a6472c2c474e5c2 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
f9c9f3bf56d0a59fe2f7ec66f9b701d578773db7 hwmon: axi-fan: don't use driver_override as IRQ name
e879f67d7d0a148dd76ef75f554588a219fc5c77 sh: platform_early: remove pdev->driver_override check
d5f0fb252c0cc27d1f7fdb72845f0d30efc740cb driver core: generalize driver_override in struct device
1346690c96b311572ac6e0ca1f1e9136b9d1db05 driver core: platform: use generic driver_override infrastructure
3b70e4c0531b2457213197e2b7d6f41fb3c8ef17 bpf: Release module BTF IDR before module unload
39cb3cd623c29fd8406e1410c7e2f2c931584c2b cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5763bfd0c7b2bdd58c5a8d9b3e7dbcfd8cb1ca2c bpf: Fix exception exit lock checking for subprogs
6427399f861cb637ef437842cd5adaf5a851918e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
9471237ad05e8c55335cee96f95460ef3ee129ce bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
cc5612cc0076baf9e5b47281732661ac2f0a3e0c tracing: Revert "tracing: Remove pid in task_rename tracing output"
d05111d81d29d0ef0f84750e225408720f17c5af platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
fb797282c243ae61b8939cbc87f517da17484cec HID: asus: avoid memory leak in asus_report_fixup()
d87f8e8061ea707104335327710b815f415061d2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a6758c20714f6f3b26447d5fad0c77e9e0d32919 nvme-pci: cap queue creation to used queues
22890af7154367225922caf028ef52a1ed1bdfda nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1b8d3dba802985614fc8855b26ea92a6a85896ec platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
2a3e4b99c1c2273c255ac775d7a336d257e82f91 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bd0ecf1e97c06799c478eebd47b126cf55cfe4c2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e154f113d1c3f477c70be6108dfa90f18a645f08 nvme-pci: ensure we're polling a polled queue
b34465b684422ae3bda4bd144f1317f36895bafc HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8e2c38ca163eae87e09a58c3c5f96faf9541ce60 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2be2b1fb0b9ca12d61cbcb0fc8487a29babf38fa HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
7b8c94123daacc4f2b9ddb4398bb124bddfde95e platform/x86: oxpec: Add support for OneXPlayer APEX
2c71a60c03334f8521e92aa7a0a08e4cb19d5a27 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
dee4a96eac6b6de90d185acea1bef9e3ab90eff1 platform/x86: oxpec: Add support for OneXPlayer X1z
ba2e7317794366f624a95b06cd3408634d4904ee net: usb: r8152: add TRENDnet TUC-ET2G
6d96dbcc11099718eadd0c6c92783f42122d2739 kbuild: install-extmod-build: Package resolve_btfids if necessary
bd8b8f2fff8dcefc322781649c50f8661133ace5 platform/x86: oxpec: Add support for Aokzoe A2 Pro
24054bddeb5b1d544fe0b55efac205057c49091b platform/x86: oxpec: Add support for OneXPlayer X1 Air
fcada9b1872e99538904bc000d735f6cc3734b0c HID: mcp2221: cancel last I2C command on read error
f015c6c612fac591430e0b0263bd8207753e0d26 HID: asus: add xg mobile 2023 external hardware support
1aabe1497461b9f1decab536329cab602f5015c6 module: Fix kernel panic when a symbol st_shndx is out of bounds
7c973b095ec490b7ef8b1f28f6564aa7b3715783 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3873dcf5dc1cf08f4fe555b3260b31266b01edf2 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
6a5461c4e52009c2e3141dba05d880f0596997bb ASoC: rt1321: fix DMIC ch2/3 mask issue
2c49e9eaa8f42b2c72a2509c8dca253acb9f6db2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
7030e988d7d3c52e86df3a0a34d98e9330301e2f ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
f071b954317f5d8565a332916bb0782b849b0074 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
03088abc393d3d35aabcd3b23c780fcc8f73ffd1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d8fd9330623ee9e7c3c8cc32597a78fbedf5dcd0 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
0d00e7d9c95458447b7962c08123a3e9702c5bd4 dma-buf: Include ioctl.h in UAPI header
47c715936b4f6cd1d588272d6cc616d8137cb115 block: break pcpu_alloc_mutex dependency on freeze_lock
bb99375e6745523dfde540320ba0f5c0405c2b80 ALSA: hda/senary: Ensure EAPD is enabled during init
5bdce575d604668c400d7c21068ec98a7679e142 drm/ttm/tests: Fix build failure on PREEMPT_RT
e4a20a64bea955a4b3a20b21b67c9da247ee6500 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
569ef07f7ba13829313fbb6e7068c7aea3dafd97 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
36dc690cd38d025ca60875a0593c9641c44d354b HID: apple: avoid memory leak in apple_report_fixup()
4eb626d0563b982c183aa49ae58944cc4b8c1735 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
ee8cf02bf55011431f3d792135e1fb17d6704a35 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f50832045f82c8f6fcf65004a66bda2dd8678cfb powerpc64/ftrace: fix OOL stub count with clang
b07984df60b138c9ee388b5ab1c8e9b64bd098c1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c2e186c59aa34ddb33298cab10641150e92f7c7c ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
38edd56dc436f24899b758c83913877335830a11 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e0ee621cfdaa5bc8bcde17ee4804376c5ff7de18 objtool: Handle Clang RSP musical chairs
bc82d78cb7367fe1c6fcf21301f57c8bfbcb3412 nvmet: move async event work off nvmet-wq
90c21355d8e062c9861f767d4218a1baaecca88c drm/amdgpu: fix gpu idle power consumption issue for gfx v12
dcb112cada390d80a20d489485f48a495949c037 usb: core: new quirk to handle devices with zero configurations
a94edc3cfed2f9ad843293fd61ccf2a13807e60e spi: intel-pci: Add support for Nova Lake mobile SPI flash
162c40d05ff98a52fdc7bc5b77f27128e4968447 ALSA: hda/realtek: add quirk for ASUS UM6702RC
b5968062ae649a1cfa70b02aefa14054dc1aed30 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
c76aa8ab2620e6098dacf9a821588bf84c3f1532 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
d4891565bda30731b096c872ae9a1401dbb07db7 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
6567d85c25f42d3c8fab3ee1f19c4eff7b440fc9 xfrm: call xdo_dev_state_delete during state update
008ee3c50f2f552b702c3aa94c56890673ee71b7 esp: fix skb leak with espintcp and async crypto
6399ff33d35ea64b11c5a8e68e3e8ac10557f4f5 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
c3e9acd317613186c74bc9d276918c003b377372 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
8b5a55ef78d46d5ac68b9b8987a527171821c7f6 pinctrl: renesas: rza1: Normalize return value of gpio_get()
275f106c2a6d155a07033216f58578144dfb9c32 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
8609f50bbdccfd5b6f91cdd293fd0f8cc9f5dbf3 xfrm: prevent policy_hthresh.work from racing with netns teardown
a6f0c7517262d5ad8c3aff890969a9cfd36b21f5 af_key: validate families in pfkey_send_migrate()
f9aa46f0daa2e273c7a5f62893cf51caee8347a2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b6c3117772bb3aa2cf0e059d16c584321458e73e erofs: set fileio bio failed in short read case
b0780709fca0f4b9d9eb31c367d6f4c105047d03 can: statistics: add missing atomic access in hot path
d95bce9d754dc921dd1420c33f782068e21e9829 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
2aeb7be0237c06f0b2d042d7388f6a6afaff1c8c Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
fc15cdff10828fea0384cc957e2d5b3001f46f0c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7c29abf3e1be0906885d7e5d1a3b1179614c2879 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1b376a2a23ea1a8150a4b2b0f419e8fec8ae4107 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
a56ae340b6aa887d53594053ebd17827735745ca Bluetooth: hci_ll: Fix firmware leak on error path
b6d64d26dc0d32ff1b62d3a63f9c23cba11943c6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1000c1e5b1627d4976f8278653043e4da56e92bb pinctrl: mediatek: common: Fix probe failure for devices without EINT
bf7b114b6e9ffe1fd488f85a2528c66e680bc925 ionic: fix persistent MAC address override on PF
0b4e6ba89799030c311ac6a170853619749a5311 nfc: nci: fix circular locking dependency in nci_close_device
7b03bb8255c8b4317ce2e9e5234ec05ad09586c7 net: openvswitch: Avoid releasing netdev before teardown completes
2e418515046b2998975a4ce5643a249cefc6ec6b openvswitch: defer tunnel netdev_put to RCU release
9c3a49cce1b6cf4f8cdc3fa6fe465c4764a0e14f openvswitch: validate MPLS set/set_masked payload length
16ce3383920e19145a59cb668d5dafeeebda328f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
443891d8409e3f15d6ea457d1c9a14e046adebc6 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
c9a928b1f26d10f52c10667e9179d86d452cfca9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
32cee5160094e84de1481ae26d89996a372f8f37 net: bcmasp: streamline early exit in probe
ad5038f7fe6f6b5fc8ac96b8427012d1e126625f net: bcmasp: fix double free of WoL irq
96fabf65250a2f7c495b3841a65b0ef21cd8e290 net: bcmasp: fix double disable of clk
4f4606bda52d226cb0d7620514a0923a9ed1214a platform/x86: ISST: Check HWP support before MSR access
42b79e5a96cc949267f79cbb1c3f270d1e252d59 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
bc6f433ea85f9ffec3cad22c89c6d81ef808f488 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2a1d69b872bb033e71c4f7da5c812591d008f1fa platform/x86: intel-hid: disable wakeup_mode during hibernation
614f51ce1e2b1b250026cb854ee570beddb4e139 ice: fix inverted ready check for VF representors
8e14f400880bbb7a28171f7c8693b64ba8798aef ice: use ice_update_eth_stats() for representor stats
4ff1d88acfa3eb1924a22ae23e6e141f0c6ef436 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
88c9dc341bf1582eda813d81360a044fef469e05 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
387ec64c36ed47f4a713af8695a6f945fb7dea80 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d1b4fd6887e9e25a1a22d33fede4db4244262465 net: fix fanout UAF in packet_release() via NETDEV_UP race
38ef2528fa04a56fceba978184b03db8e086f344 net: airoha: add RCU lock around dev_fill_forward_path
0d1bc04f240b6c4723de4d9f65f22b4d0404bdfe udp: Fix wildcard bind conflict check when using hash2
acb1a14291984cf7835700f12faf07f9fa531d15 net: enetc: fix the output issue of 'ethtool --show-ring'
93825fc1c77da73470a57c35f93990c168a5d4c0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
3a6c030e3374a9eb546c64c652b07d882461182e virtio-net: correct hdr_len handling for tunnel gso
ff2ab895ea0558ed9d24e53be70d6d832028e096 team: fix header_ops type confusion with non-Ethernet ports
112b3738130ac359e76511f5c73d5dffeaab6e83 net: lan743x: fix duplex configuration in mac_link_up
35f05f5a2929187be3eb2618051629073b9a0088 rtnetlink: fix leak of SRCU struct in rtnl_link_register
6ff2cd5229f2d7e1ffd82a460202b9f56837440b dma-mapping: add missing `inline` for `dma_free_attrs`
0c9930665306a963294d76965d474704e92d1c02 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c04664b4da040efb13bf13283c036e11b269d877 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
86f5f60b994798b7a04e53980c173dad0cae5a47 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
ee4c0b6e23830c7564189645c9d9ba506af4c2ea Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
77f9f59fd19bd8109ea371d8d26011d757eab613 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
770d4f90cf6fa36bdb21525164137f0edc3de989 Bluetooth: btusb: clamp SCO altsetting table indices
1bf50cb3402cbf17879321d9e4819d6003711fd6 tls: Purge async_hold in tls_decrypt_async_wait()
baebb0f47c94d9b6917e04997e54c69b602e78dc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e83d594a0a2456a9b27c96dbc895e666ac49db4a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3ae5608e3208af973ebf057087d0500e7af762d1 netfilter: nft_set_rbtree: revisit array resize logic
9a9bc72f4c76826f7cbb969667d5851454aeed45 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
bdf1f579d8119def16cb82ea1f0ff485093157b6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
789cdf6a1278fef92dc12e7e81ed2a76c7468144 netfilter: ctnetlink: use netlink policy range checks
6d33965e61ab5513eef7015c49ead198f79736a4 net: macb: use the current queue number for stats
652cbd12376034a69ef603638915382742e3c641 RDMA/efa: Check stored completion CTX command ID with received one
a754d65fdf4a40b00e24eed3c259fa26a63824ea RDMA/efa: Improve admin completion context state machine
c844c1d672388c5d879aad513bfd3880feef8466 RDMA/efa: Fix use of completion ctx after free
c00f6e2b3a4f4dfb48c6aa39573922cf3af241b5 regmap: Synchronize cache for the page selector
634bdca16b91dac4e0628e6abd5c2ace7118aa1b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
dc286f366bbaeca0798f2f8c5ff2a9231f2e653d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7d8da4ee275a1ac25d373332fab8bb3cfc411595 RDMA/efa: Fix possible deadlock
38aa057ad2831fd56b787d399a039e1564da8a51 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
94d07fc93f83816888ab4ad1ec6008264bd5a901 RDMA/irdma: Initialize free_qp completion before using it
81d0a7e87e77e2b95272956cb408720aa86586ab RDMA/irdma: Update ibqp state to error if QP is already in error state
576687a66abfb819c8c6c9f8d56d4bcf67293b46 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
20bafe5f237c1b7b3dae47532d5b6aedc65bc07c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
34521968c5d471d57f72f3e44536fd1f24ec8224 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7acf3988c812c6f2a1c665e36b8399bf24ae4c3e RDMA/irdma: Fix deadlock during netdev reset with active connections
669dd7293fa747f956f21dfdfbe3ad35b4b13eb3 RDMA/irdma: Return EINVAL for invalid arp index error
6cc12619954f0978498d96d95d53b94aa28fd7bc RDMA/irdma: Harden depth calculation functions
d3c65d1b8d3df4f8f2db4c7a2135b84fab264454 ASoC: fsl: imx-card: initialize playback_only and capture_only
526a626d64ad52cef0e0cb219f90ffb98c0f160c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f923321948642717bda0e660a832a70fd5f98808 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f637fb3b3ea070164856a240252b75a1a359186f drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
d718d9ccb8205d920ccfb0339c66a3042d2cf3c2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
002d78ca0d319c1a80d659a596f5936fd390ed73 PM: hibernate: Drain trailing zero pages on userspace restore
f4dc7277b7b74986ade344fd5e062684033375a9 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
51b16a00a215948019cd42a00472e01bfa39d667 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
ae37f5980192b21773a5b8d016928b6ea1ec40b5 ASoC: Intel: catpt: Fix the device initialization
1bec3e1b511c0c66287a06d3c55b6afe51409efd spi: meson-spicc: Fix double-put in remove path
ed05d2b3fa2cba38ef8691dd2e079975fcf77c8f drm/amd/display: Do not skip unrelated mode changes in DSC validation
452f686507c0630c96115886a90d6481d885d077 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
7dcf9848fa41881b4d158683f3e0c5d56459b5a4 rust: regulator: do not assume that regulator_get() returns non-null
6e66b82f8215780eda108dc5523e8a34700221dd drm/xe: Implement recent spec updates to Wa_16025250150
435f4a44ff54cdae29e3a275c7b4705acd5a7744 spi: use generic driver_override infrastructure
0a1d6365210d2b3ad3a2b17f6e2f2d2d34305be1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
60d761e9227813e736faceab7352941498a63b3a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
38e075c19af4613d7cadd1eb3a943ff9ce4c13ed hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
17e85647d0b60f14a202beeeacd600195c788d85 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
c80ef307fc8d3704bc21d0dd147df31b25763712 hwmon: (pmbus) Introduce the concept of "write-only" attributes
0bfc6420028b5aa32ad4b43e488e4b210325f0b3 hwmon: (pmbus/core) Protect regulator operations with mutex
751d3784932779a1d076427fba4f4b43bca97fbf sysctl: fix uninitialized variable in proc_do_large_bitmap
5a873e0d75b5213bd2fc5b7fbb2911e38c5e615b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e542c01d4afbf84f645e23e7b7bc295ad5cf9ad1 ASoC: adau1372: Fix clock leak on PLL lock failure
1d644b114f4f885cef8c1e55d4973620935ab1b4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dd1a2b8c4ffbf037b6274698e70de342083ad5c4 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
393df6a738235e32a7a71d1cbb301270eefd1f0d s390/syscalls: Add spectre boundary for syscall dispatch table
08360771ce06b9e1f17db177cd60425353bb5702 s390/barrier: Make array_index_mask_nospec() __always_inline
5816961e4328ec5df5150e71b62eed932fa8863a s390/entry: Scrub r12 register on kernel entry
ed8b51f31e9d90268bb433b4f77aad495ebcc866 tracing: Fix potential deadlock in cpu hotplug with osnoise
b8abf7485b7eec6db98df4214d145769d9636d6e drm/xe: always keep track of remap prev/next
d4bc1b0f1e5515a9bfa633d7a69a47180a56d2cd ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
bd707945da7e9a03f0feb61656b24a6a1b46d95f ksmbd: fix potencial OOB in get_file_all_info() for compound requests
fd3fad99c78fd3fbf5ba9b45f0791e2550a96097 ksmbd: fix memory leaks and NULL deref in smb2_lock()
07ad91b607d0ab08a425d83bccaf6efa40100d6d ksmbd: do not expire session on binding failure
9627025011f7d553913b66f87c89b915feec20ac Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
79a4c167f836955d653c3afc8e93f50e96b10f21 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
af00b20acc63ae235b8f4dcbc2fee368e50b4a19 ALSA: firewire-lib: fix uninitialized local variable
c2576b903b2e8860c9e2c067c58575d0d411fb6b ASoC: codecs: wcd934x: fix typo in dt parsing
ca55839d262d54de88dce815025d899896b04767 ASoC: sma1307: fix double free of devm_kzalloc() memory
ea13d373c11bb81eddff504e9110ec5dc61989f4 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
222b557a25e7977000dbb656db7b07121df5de65 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3c7253d653df4c6a5a8cd2573e84399f35e8babe can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c3c9f989f553726f5081734fcd90df6f6ab4283e can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
909f153e9721638b9e9d325df3a09f5ec2120605 cpufreq: conservative: Reset requested_freq on limits change
b62f09757c0acd88e0aeb8f8f12a5ef382dc1ff4 kbuild: Delete .builtin-dtbs.S when running make clean
5fb5cb0d79911ab27532f257f47efd459ed5adb9 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
584a2f1059a50484540b2efb3afab28e0f5a6674 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
ab5b143e98348ad5892012e727ade4ce79969ceb platform/x86: ISST: Correct locked bit width
c7db2f346d7bdfb4ca743e14c448cdb1a3d87f71 KVM: arm64: Discard PC update state on vcpu reset
45802dc69f91274477bee2a2b0dd3eaf10ae488a hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
aa1740d26b623e7f93a7d477e009730408f3576c hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
bc9bd047aff773ff4bc0cf88399746b502729c8c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
d7e03c244c7b9323451c794783ba72161b6aabf4 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
13dc59c4e17a15b4dbeb63d024765cfd3fed5e84 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
adced4bd3941d206fdb2d93a9092e4257dc06e2b xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
4b9ce3fb79d6b98d8b513382096970e218be2c75 xfrm: iptfs: only publish mode_data after clone setup
2f761b187d1580e51eca48c49c4a297c08de3016 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
911ad016819d5ad4f13e5d636bd06b520e60a739 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
30a405e8712b92081ad044938dda771431c57260 erofs: add GFP_NOIO in the bio completion if needed

--===============5113369133038001539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab9a72b7b03-075e3d21dd47.txt

c7e7823374701dcd28d73e8a09dc89b63ea83171 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
8ca61467d72f4222a89f97f1dbe469a1fdbae517 cxl/region: Fix leakage in __construct_region()
0ba5c0aa291a0b3f4234348897c708699b47a7a2 bpf: Reset register ID for BPF_END value tracking
da27777cb25f8a417dc6cf6e902581499ce303af bpf: Fix constant blinding for PROBE_MEM32 stores
fd6589d8177972e91db1fcee1c388cbaef381434 x86/perf: Make sure to program the counter value for stopped events on migration
35f8e5c659be63626ae3c3bcd3b2a2c724ad4b77 perf: Make sure to use pmu_ctx->pmu for groups
7bcc9a104240fa51c4294439af372490ce2b59cb s390/mm: Add missing secure storage access fixups for donated memory
dba8fdf337c5795733a62061c59d53c1d889ddd9 objtool/klp: fix data alignment in __clone_symbol()
3ba1281b31b41205a2d75125265e4a6fab9d9644 livepatch/klp-build: Fix inconsistent kernel version
580c8c7dffb1d1436a2faad92fa4de3546a4dd44 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6a769b89fbf4b1e72589b0cc2491dbbe158d814c hwmon: axi-fan: don't use driver_override as IRQ name
c4a4117477498384e4c8c895a7d35f022451df37 sh: platform_early: remove pdev->driver_override check
aa636930cef1d3fa9ecf5a16476326f07b7a1865 driver core: generalize driver_override in struct device
9fc618bde211212fcd0e3c6f9f8b2943dc61d03d driver core: platform: use generic driver_override infrastructure
631c77e2beb201954efd100cc1cc6be58b7d8cf9 perf metricgroup: Fix metricgroup__has_metric_or_groups()
6b77e2ef01ff41fea6b07269314c2132fd311c6b bpf: Release module BTF IDR before module unload
c2cf68cc0b8f05eb41f1075421d6c6bd16dea0ba cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5b3f1eaf23c23668a9aaad4ac79b33f29d500c23 bpf: Fix exception exit lock checking for subprogs
31692f9160734a338420968f9898b3c6304b2371 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
9a0fb2cdba06cec9770bdb9ae5a1ba2adcf4c18b bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
8f684c5128e6047d7e0c9fb9e99d354facf1603b tracing: Revert "tracing: Remove pid in task_rename tracing output"
84fee757025c188902bb61d5990f3c4b2067e59a platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
8995ab5c81938241de5243527640c6ea18220794 HID: asus: avoid memory leak in asus_report_fixup()
da643256188b44ec6afa53d4abe3b3471b3a56e2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8c576c1f059e68bb4c269a5ffd7a0ed295b15951 nvme-pci: cap queue creation to used queues
316721fc0ed1aea6a43c70b36e6f82de301f4d94 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ddbe1268e07f32321ddd7d35cf126593c0ea602a platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
222b05d8ed605a2e3b30c2e442cc618f7fd8c517 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4375ed6f0201c68d15588c0a6f523071d6aa208d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5935aecece556ff9fd86adc1386d3a046e10677b platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
53c1bc6b860b546df305f49fd687975fe67fbf24 nvme-pci: ensure we're polling a polled queue
2466243f7651e57c3e738dbd0cbf2ce9dbbae47d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
221ffdeea1a0d81f4a4da4b760120f60f229beee HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
74627497a2bacb4db60cd0ffec635230ef7d2f08 platform/x86: hp-wmi: Add Victus 16-d0xxx support
e08f3367ae2cdc74d4db96213deee66b2b03acad HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
85b0d14d10ff019aae9975b2423495e7f293ec1b platform/x86: oxpec: Add support for OneXPlayer APEX
432d89c9fb2eff293d448154c6132cd6317813fc HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
240aa38330378748edd0814713684b8c11dcc39e platform/x86: oxpec: Add support for OneXPlayer X1z
b61d976e1329478cff6d152c1807a9894fe7b2c6 net: usb: r8152: add TRENDnet TUC-ET2G
644cda7607d89eccc03217ff257a714d36152103 kbuild: install-extmod-build: Package resolve_btfids if necessary
8316f8f2c0276d4c92a7e725cef30a2bdb4d1d5f platform/x86: oxpec: Add support for Aokzoe A2 Pro
9402febfc3d4090ac935ff1d5efbb9dbb17908b7 platform/x86: oxpec: Add support for OneXPlayer X1 Air
31787c925dd2a593b0d75b401f8fb2ed5b6a5e56 HID: mcp2221: cancel last I2C command on read error
630912882368553514e53d5b60b73e9206fa6271 HID: asus: add xg mobile 2023 external hardware support
e8176260d6c03dab51964282e439bb45f2168dba module: Fix kernel panic when a symbol st_shndx is out of bounds
0b66ec23f175f0644f9e0e26d7a379f92b0839e6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d44f135512e0fff916fd0f3d93dc7802a481d665 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
72208f4d3962828b56315bdc902c568503240ba8 ASoC: rt1321: fix DMIC ch2/3 mask issue
370e4694b8abca88afed94038c76293128ef3d9b scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
c17ef9028aa278a7b42f7d2a58927a8e22d6da15 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
accd9253386e5f05df6ca5be626a3abca1ccee27 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
5267e3fe72ccfbaaa4a1f00a16e27c91cfbc9462 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1133c298b09b0720513a45f9bfcab42104e0e2b2 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
2c5c1d5ac3ce7e7812fe81f74c4d0eb2e54a3fdf spi: spi-dw-dma: fix print error log when wait finish transaction
c36d93a9ce3f7ec43ad4eadd0b731b7ab4b80e90 dma-buf: Include ioctl.h in UAPI header
d6bc85ab2c2d469eb792e0a90c6cef2eac8e4261 block: break pcpu_alloc_mutex dependency on freeze_lock
7f9ad41f75eb03b449222586d38d74c4ea8cb5ac ALSA: hda/senary: Ensure EAPD is enabled during init
1b33091356b13b52c519dbddab71e25a55beb6bc drm/ttm/tests: Fix build failure on PREEMPT_RT
5d29a53d8b2853fa27b6a2aa423faec3cf303766 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
0baebc2457d1011030490fa27dbc694706753ae8 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
a3ea6d74b787e558b0df8d3cc55ec92279653c9b HID: apple: avoid memory leak in apple_report_fixup()
c8eafd2c7de9c194a893a83d257a5c8b12c8a7a9 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
534ea4fcea55655e1f6472bdc6a02456a8bcd47d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
58e6d8a3c5c52987a0cb63d3f165597b9859484e objtool: Use HOSTCFLAGS for HAVE_XXHASH test
a8b2b929c9cc461657d5d5170938c435b4d79df4 powerpc64/ftrace: fix OOL stub count with clang
e56d609c9eed7f51b71b1193e384bbd909bde7f7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
05ce926741f4c0215fc4d1e0b383938f5c8065eb objtool/klp: Disable unsupported pr_debug() usage
0a2972c316a21e646d0ef51a2cf2dcd1623a1509 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
fc5ad26e32d4fc050bbbf154308a3b4eab40d346 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
754f20719add44f3bc720c96d2e4dea08ebf8927 objtool: Handle Clang RSP musical chairs
88da26a657561681b206ca88f429ce69f778b292 nvmet: move async event work off nvmet-wq
664e48e20b4854ad3e6aa2f791974aa6e5bb2193 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
ee331563d0f52bc2415b17d2416f69307331a542 usb: core: new quirk to handle devices with zero configurations
8666ea416baf17770c82060e2d11a39a2cbe8c74 spi: intel-pci: Add support for Nova Lake mobile SPI flash
242d2d8687310caf9360541b8047fc40807082e9 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
5a93eb24506bf9fd7673e02ca2a5292013135b22 ALSA: hda/realtek: add quirk for ASUS UM6702RC
5fc995087d543e4b9b92d338ba3e29caa42dcd9e i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
aee3caa5067949b63d9db3f159fa17fd85913295 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
b2b8ac96028cf5ce9908d1a86864e834e43be320 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5aeac7babb5a448527a73e9f0b0e1780eab8e838 xfrm: call xdo_dev_state_delete during state update
04cc9ed55633b086517b8d31c469cdfe51cfd87f esp: fix skb leak with espintcp and async crypto
fd363ce8883259157f710b4a697a3ded4808eb35 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
e73bcb9a12638e96b423020105decab0e0da85b0 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
db51ef680b4edc177697667c2c14afa944cc3f31 pinctrl: qcom: spmi-gpio: implement .get_direction()
618fa3c0985b4950d2e48e51efa9d542e6ace78a pinctrl: renesas: rza1: Normalize return value of gpio_get()
4b65e4eef873c73f64fc3d4a467037970ce4e76c xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
a76c4353c9595932412a5f3baebef9371a9b0ada xfrm: prevent policy_hthresh.work from racing with netns teardown
2a1607ab86e21399cd669f96ce10df15d0fdb078 af_key: validate families in pfkey_send_migrate()
4b9f3bfd6b09b8421bffc9e76c0ac61cca1442da dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
33192569cc110cfb020cf4191940aaa48fb64f79 erofs: set fileio bio failed in short read case
aa04dd171d8c1225c8158ca440400e1fb01b0ce3 can: statistics: add missing atomic access in hot path
3eb9446ad9f169194858837d7eb3bd1fb592fb90 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
55e8320a86490f218b93a2fb0e74924a8ffd9967 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
f53fe89fdff4a31a54baae53b76ca032d71d70ee Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8765aa8d317e7ca013a06dddec51315fdf497d2c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f543cc628c1e91abb2d3e4c2ae38ab4aa30d7fac Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
eaae650e9fc998e7a90045e5ab1f205fdf3c1580 Bluetooth: hci_ll: Fix firmware leak on error path
7257408ec7457f3abf406bcbc892e243fe8db7eb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
fbdd110a6b7fb34e64a815f16266cf06579b540d pinctrl: mediatek: common: Fix probe failure for devices without EINT
30954c24655cd77deae487f1a95b64caf324d73c ionic: fix persistent MAC address override on PF
977342db7c7556b34229c2a03f8ad09c4a65d8b3 nfc: nci: fix circular locking dependency in nci_close_device
9afce91a112ce559205f8a11f82393700f912bb2 net: openvswitch: Avoid releasing netdev before teardown completes
8dc1c679990f93b3dbe35c56d8d9a1d014641011 openvswitch: defer tunnel netdev_put to RCU release
1f7edac4722b165069089c540b73cf55f419b079 openvswitch: validate MPLS set/set_masked payload length
d06147e58668d269eaff3f7c7a7a9038e36ad660 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2a998bdee5733df2602c1c5a90d8916b2eaac286 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
7a66d3f4f907776dc5bac51699a36a88abc06f75 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
02c5a0110420a2d17dfcbe347f1bbd30b26c92f7 net: bcmasp: streamline early exit in probe
00fefb9fa0a4edc3969f7d5c64810bc6162b5609 net: bcmasp: fix double free of WoL irq
b767a6aa6c0887c826e46dfb6b80310c94a46d2c net: bcmasp: fix double disable of clk
bb53633c40751853fd39fe7bb12cb5d40befd93c platform/x86: ISST: Check HWP support before MSR access
a352c03e35fdae362b8d0ab585ab459a361a9d72 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
57f46c7d2cb3d8aa7a416ac8728182d20c7b0a4f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
04ec143455a3225f5dd817f9cdc97f50f3ba9c85 platform/x86: intel-hid: disable wakeup_mode during hibernation
808830ed9c99184c115fe8c8579ed248de36286a ice: fix inverted ready check for VF representors
0479320e64791c665f0d6ee7622740c6ba20415a ice: use ice_update_eth_stats() for representor stats
a73ed94910d514e503fe118725cd93f7ba40cf3a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
6400da528b9c9742808aaa88d5dd7271dbd5d0d9 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
6e41d11146277b2376d24f84f87a39b5de297f4e ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
0a044222e5500cc423edd39dee60d72c7e455308 net: fix fanout UAF in packet_release() via NETDEV_UP race
6277f5708ecebd7587a3ac7ce7dd20a3bd8a13fb net: airoha: add RCU lock around dev_fill_forward_path
4e6258aadba1a1b3f5bf5a7b6fa0d0a84625e42e net: b44: always select CONFIG_FIXED_PHY
4baf4760f523b54a29ba19f23daae0367afd2488 udp: Fix wildcard bind conflict check when using hash2
3f190140f54e174f664129b20b2676934abd3c9d net: enetc: fix the output issue of 'ethtool --show-ring'
bab6c50803782042b5d16f35db8a18ee497867d6 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
493ded5a66f56f17b73cc98a2124269d2121678c virtio-net: correct hdr_len handling for tunnel gso
048973d4361486a54d56a53ac70540bc5c3ecbd3 team: fix header_ops type confusion with non-Ethernet ports
e51cdb15876e34a05c5db1f3b75d00614714e744 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
375edce4eee2bac99fa54e7fa776f4d2ece737f7 net: lan743x: fix duplex configuration in mac_link_up
34455c02f390126ccf5de07131fbb659e33c52cf rtnetlink: fix leak of SRCU struct in rtnl_link_register
8256c309a4236939896fcb8c056147fe38f3e406 net_sched: codel: fix stale state for empty flows in fq_codel
e9f74f993e30edb6c302dd3ef1b7c0f79a463335 dma-mapping: add missing `inline` for `dma_free_attrs`
553836474f7738a593127a4fb5ff164affe4dc82 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
703d88336ec6e21cbb087a68370a843efe8a032f Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
26ed355e6cb2c3a378f92bb4e920674c0fb95055 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
a38f849c20370c4acca0d2ed40ad761e212dbb8c Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
c48111572f2dd0071ded5f3590eccdd7d80f6548 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d1a396a983c3c907cf8770c9f5a6d5aae3303f2c Bluetooth: btusb: clamp SCO altsetting table indices
418bed4dbd3fbb2130d21408af87508c21c55a23 tls: Purge async_hold in tls_decrypt_async_wait()
ae94995af44ec1dc4854d0c952f7b972da6fca8b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
952ef4953cebc5b95eca9a85fab7210bd0ab9006 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
19fab042490e701819c74728ff78b50705813cdc netfilter: nft_set_rbtree: revisit array resize logic
4c1ae9d9979ec5d75ba7116a98f6acca16e2f4fc netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7b412375304480350f20474ec0539379ab417471 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4d10538c9ec65db3cb2eb7a3023005f82559ee46 netfilter: ctnetlink: use netlink policy range checks
d287b6f98504d4daac954b6f805b5529a4cec4fe net: macb: use the current queue number for stats
ba3b4b98e4a4fa3272a2b5b26b6253cb1392c3d7 RDMA/bng_re: Fix silent failure in HWRM version query
078f1f1c46b1bb1a9d3c03136207714aa9943e23 RDMA/efa: Check stored completion CTX command ID with received one
e2bca59da5d415206ac25d0261e4a11fd1044c29 RDMA/efa: Improve admin completion context state machine
1b341213363f7728c4f60738ddee5c1ab10583bb RDMA/efa: Fix use of completion ctx after free
49c1aa386153b4090995c497e3bde3d4a9b2cc22 regmap: Synchronize cache for the page selector
6bbc4350b3555e091f8bdf79a229c6708e55737e ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
5c8793ce047476c5fb4397b702566786e4794881 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3514d8f370f17b875ab9a207273766ef050969f9 RDMA/efa: Fix possible deadlock
a4b2b47b978d2dfbf8daef1a6810854c13facddb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
580dc03bb87b60feea3cb671bee96f1f4f43ebc7 RDMA/irdma: Initialize free_qp completion before using it
70361588724815718f406dbb8aa59030aded7264 RDMA/irdma: Update ibqp state to error if QP is already in error state
0877ce7682f70bb2f425c2997913c9b701aba7ed RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9e0b3d4de1b2ce0c15b993df071341cfa418cb60 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
aa9fe2edb4bcd681862eaeb6eaab2dafb83a13af RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
218b9ef7f625b8c7db36cc09b202dd85f1baa6fa RDMA/irdma: Fix deadlock during netdev reset with active connections
739fe66ea582dda5f4b93fc3f6afcc139834c64a RDMA/irdma: Return EINVAL for invalid arp index error
9d02492ca4d79210b1bf582f5f4018171ea79c57 RDMA/irdma: Harden depth calculation functions
a57c814e3a4acb3f8e890fa395648897b03fe873 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
70473d63f0b1b94946f1ac9a057ccc95747f7862 ASoC: fsl: imx-card: initialize playback_only and capture_only
c0428ba9ebef260447ad436104b8d0170876e6fa scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c9013441c84011defdd38d0e555f906b0768eebd x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
71ce793243eb420aa6936284b188ba85c8dfb1d4 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
5227ae42c5f6d5988074d6b57ea58a737ed8bf49 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
68b53b1d33fb84f2c588207a81a9fba5c400f303 PM: hibernate: Drain trailing zero pages on userspace restore
fe9b5fc293c3a8bb708e1a8db8963691d4b1dcb6 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
8879d2cac112f3c79a0ddb64a89396c1c6494ce0 drm/xe/pf: Fix use-after-free in migration restore
e3c8070b80bc0a1b25a79805e4875a3970d54b34 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
77fb9e39f37ba18a1317cf7439166f2647085771 ASoC: Intel: catpt: Fix the device initialization
cf499908a2a2c6821e5078724a0d03a7e552672b spi: meson-spicc: Fix double-put in remove path
6797977c9facb3af5d68d8066c515e223931266e drm/amd/display: Do not skip unrelated mode changes in DSC validation
19244f0f7ef0a12659504e9143b76a6735bd3f80 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
63f7cfb62fb19a9522c0b8b347f4d13f4a36cd7d rust: regulator: do not assume that regulator_get() returns non-null
70451917dbc3b4288f16bd23dd77f9bf942dc166 drm/xe: Implement recent spec updates to Wa_16025250150
28e0af60be10e5ec6252eb905200d725f4b081f2 spi: use generic driver_override infrastructure
c70cd8196faf15a9e33ba5e532dac77dc6351f2c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
03ca04468546098352d587ff9e6bffd6da649ae7 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
800ade0f7a2789e5b025e8054dc0736f9e1a6fe5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
500b0752fb96b1b97dcd3840bfacdf07526adc78 ASoC: SDCA: fix finding wrong entity
3b7930797d6f0f0710b7ef6996a47b322de7e0b8 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
0cce103e3b6fb7bcf986a5ec0ecb071965fcd4fb hwmon: (pmbus) Introduce the concept of "write-only" attributes
a47db87e5ff994b54b777af58d4f1ae4dde3198e hwmon: (pmbus/core) Protect regulator operations with mutex
5ce6ebc3a64ed2dccaa343f5946fefc547109564 sysctl: fix uninitialized variable in proc_do_large_bitmap
82d7b0e44a59413bbaeb86f9d210fc8fd3f33c95 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
4dc1d61d1a0be85aadf579d0e1b706dd73f8d0b6 ASoC: adau1372: Fix clock leak on PLL lock failure
d0b8672823f6743423e3e8a80cd11b2be6ee69f7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fee168489c902ab9350a271955ea8963835531f1 io_uring/fdinfo: fix SQE_MIXED SQE displaying
32d75cce914ad8481177a2381ba8269a022ecb04 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
26e5d48ff735ea8daca945db96c4f6e41486930c ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
6de31d83d584ffeefd398a07be8a3d654e0bf77c s390/syscalls: Add spectre boundary for syscall dispatch table
c73a95417a726c18b554df43d869cae3a0d70682 s390/barrier: Make array_index_mask_nospec() __always_inline
0f5d1071f6b074d8c6b77d804ef4f69ab98f6e9b s390/entry: Scrub r12 register on kernel entry
846ea1a973acc6cede1b30cb90c4020ea629d8b9 tracing: Drain deferred trigger frees if kthread creation fails
a6dbb2cf376d4faaba025d192ead137db4a97ad5 tracing: Fix potential deadlock in cpu hotplug with osnoise
e89cfc8466184029786a88a1112da411504e3227 drm/xe: always keep track of remap prev/next
733ca33f0162c72a83ff8b8a7aa5b78f22e09ec8 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8dae7bcd70866dd1b9223439327cc02372b3ae34 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
637b6dfa5623f363677839a3c6fb4cc01a45af9b ksmbd: fix memory leaks and NULL deref in smb2_lock()
61fc6574becbd76eda78c994f35c331ac0eb5247 ksmbd: do not expire session on binding failure
bbd474908db74650a265177ab165fcac874cffd3 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
e68fc5aee8fe86a8f2a9bc85a8336fc525847e9e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
e94b0dcf7ed9ce976acd85d7e8473d0c49979819 ALSA: firewire-lib: fix uninitialized local variable
184f017c3b8757a0821b16cc2c044955c1029984 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
26e0019d19377e9f3b7c3a5b00387a267b66eff1 ASoC: codecs: wcd934x: fix typo in dt parsing
1177a9f92df17c40be5db006d24e45b6e36545c5 ASoC: sma1307: fix double free of devm_kzalloc() memory
45179acec6741463a4f2248698889fe978301b27 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
1e529c2f45fe5d034755406dc788c603f73c3621 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fd4c03be5be35842eb063f025984ceeffe0b6eca can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
98608866c84a90e204074b66f3e4bb58c7a85505 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
858e2c8223bddfde9ad914eaba5cbd8c3fca4aee cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
5fcceb245b5b9d8bd064633150b5768b9fe4beeb cpufreq: conservative: Reset requested_freq on limits change
edca7a1e3e00f5e6a0bc5da808d25e399de3e528 kbuild: Delete .builtin-dtbs.S when running make clean
67763e8048e91db87de7e6ebfbdfced65c8495f7 mm/damon/stat: monitor all System RAM resources
e1386a6652428efa05ef3da7e1eee970d297d864 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
1501acd10693cae8bdf5b07f4540e82a7395adc6 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
a4a906abc217b96396620658271eb000043ece13 platform/x86: ISST: Correct locked bit width
8687d69b64c5fb7618fb9b192ff690c7ada6f643 KVM: arm64: Discard PC update state on vcpu reset
ba622490af7c914a0b3085d3f5eaca695cca54c4 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
0da3723e952b0d989223629f483e599c978c666a hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
8a3733038002446c3e9527dc96eabbfa94d25c29 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8c89c28a222d390574c7daa6a9795ec9a14a9f5b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
5beb48ce18723027f1f508bf95561b318711cbab hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
339517d5bfbbf855a0c6663c3108bf49f5d20d31 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c77a33b23540b1ca713cb4c6d1a2c1dff30fcb58 media: verisilicon: Fix kernel panic due to __initconst misuse
dab7480e374c1eb5a6117a66a9feb8d241f7d734 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
847571a181b7cf7329b231554d7ac323d6b22d84 xfrm: iptfs: only publish mode_data after clone setup
06c17b1c84224b456c6cffc9edcdf2238dbc7039 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
c1647be879f3d79c105e32094e76a20b0740f801 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
58cf660dfe18bcc35987ec8d75378c77464945ca vfio/pci: Fix double free in dma-buf feature
075e3d21dd47bdcb841f39ad7d592e22c50ab629 erofs: add GFP_NOIO in the bio completion if needed

--===============5113369133038001539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1416e160c87-ce608af553da.txt

b000ca17f8fac954f1b408552a04c4db0452a1f4 perf: Extract a few helpers
45c52c7ca602d2b27b9bbc3639c25a732f8935a1 perf: Make sure to use pmu_ctx->pmu for groups
0d327ea7533904a1046ab53c9ce662d269c478c0 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
05c81999a6bdb91a28a1e07697b72228dd58fa89 hwmon: (axi-fan-control) Use device firmware agnostic API
8396fd425fe562dd44edc13f5ad434532e117cb9 hwmon: (axi-fan-control) Make use of dev_err_probe()
c3de29245d87dfa1fa9fd51e0d42c966d77d934a hwmon: axi-fan: don't use driver_override as IRQ name
dc73702785baf1d0616a7a5cb7ae5aad82bc5ba1 sh: platform_early: remove pdev->driver_override check
84849fcc0e763c90a8ffb4deef1c8789e4dd270d bpf: Release module BTF IDR before module unload
aa07beefba251a8e68fa6f5a52bfe09d8215ca46 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
5ad84921503d90fe44be1437d7d8be6e5d372ace HID: asus: avoid memory leak in asus_report_fixup()
eb2b990c81a76cd3884a43c5eb583564ea518a96 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
20c992f7ee52abb735ac0242eaf61b5360cd0e44 nvme-pci: cap queue creation to used queues
39c35f6927556c2a9929581f67a08e2eedeaa643 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e87c61587455e1780c6db3b84e917bbc1655e536 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a5560ee2d4cfbc6a35484f021618b5cb57c6cb6e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
626258cc03ab6d452a76af9031e70105a16d6c26 nvme-pci: ensure we're polling a polled queue
c19bd5cc73d048cacf112d4eede6a524c10bf39a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
01bf0fad40ddca9df686a4ad731d2d1a50e29204 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7a3a9b18710b5f946dcf208e6ac43dedf3ca9b41 net: usb: r8152: add TRENDnet TUC-ET2G
47bb819832eb82066d6d323dceaa03f1d48968a3 HID: mcp2221: cancel last I2C command on read error
5c33178ebda48dd519ff470c4cbd4b2c73e69ece HID: asus: add xg mobile 2023 external hardware support
65dca12a682fe99224d56500dbf834e1a7c854e2 module: Fix kernel panic when a symbol st_shndx is out of bounds
cac4b0d6372d301a41b41cb89c2aaa5d2a731f34 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4b60f4152fb7f105be919c7f3f3e3a891efe8aa0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cfd326fbcc73f08474f86e64c75cab89d3e0f1fc dma-buf: Include ioctl.h in UAPI header
0202d91049cac94f0823809617803b4b8275ed7e HID: apple: avoid memory leak in apple_report_fixup()
a28287ea6f316745a003cd0b2e7dff6cea81ec05 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4e12499e7c8442ddcbbd631908fe2814747ce820 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
2da7980181c0c4c1c0e091e1841cdf2be8f8a241 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5b5950ed248acdba0ea3764daebbc6e9ed50bebe objtool: Handle Clang RSP musical chairs
b163e5a81b0141d1514ab661d625a8f95966b46f usb: core: new quirk to handle devices with zero configurations
e0686870d2529b49fa0c51bfdfefb31d3102dbc4 spi: intel-pci: Add support for Nova Lake mobile SPI flash
77d3c998af9d193e8a7760d370d055660b2ce08c xfrm: call xdo_dev_state_delete during state update
4e57071d841c709a22328914efeeadb4655993e4 xfrm: Fix the usage of skb->sk
8dba79f82170a2ce3e33f6223eaae5bb8201200c esp: fix skb leak with espintcp and async crypto
25c16973cb9d9e55bf14e00303a88971f60c4ed0 af_key: validate families in pfkey_send_migrate()
2e4699d421f529488af4dfa1df09c569513d083d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ea57c0d67e304ffa25b093bbc32e04f28bca02a9 can: statistics: add missing atomic access in hot path
8fc93ff530f0b54a09d46dbff0918f2ff473dbbe Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
36f51c4a807d934530c38a330310d0b47117b3a9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5ad10c7a0d7e026f6205785df7a7ea844e2bd7ac Bluetooth: hci_ll: Fix firmware leak on error path
750d426ad696a1df8410a196df519b6f902bde6c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7e42cb4e3ee5fd7feabb4f9a39acdd559bd3d2ef pinctrl: mediatek: common: Fix probe failure for devices without EINT
a85616056ee0a7d2c1620f4d4689f003c8f53828 ionic: fix persistent MAC address override on PF
b4f859d77cf786d7ff9e4a313b05afc89029f422 nfc: nci: fix circular locking dependency in nci_close_device
b39e5f097a983ffc105d6e326eebd41d20953683 net: openvswitch: Avoid releasing netdev before teardown completes
6cbdb4d404ab443b7f9f754be297d32616f2cea8 openvswitch: defer tunnel netdev_put to RCU release
baf6f9d323322ed8c34dd633613857c76bf7ab0e openvswitch: validate MPLS set/set_masked payload length
506a5eecff80c6152ad7522b8f29bb52eebc18bf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7681f5e2ba8b6a63a34779d56242a65ce2864e39 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
50d1678cfc94a6a3b8c815a3ebae86a6d6432f9b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5f3a18e0530a9d540864f17b24404ef2b29829ce ice: use ice_update_eth_stats() for representor stats
c264382670758657742eaaab80637bbd8bebf2fe ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
c5b32d509520f4ee2a4c3eeca24902ab11907fc1 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
da2de55e229b1b3a12584bb3ae8858e040d8f0b6 net: fix fanout UAF in packet_release() via NETDEV_UP race
203c6962f9a586755665a838a98682690a93d4b0 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
1faf75a9cf3332602c73a6bc8bdf0e3e9897a7dd tcp: Rearrange tests in inet_csk_bind_conflict().
bfedf399cd07b0d084bce64f05ab057129823439 tcp: optimize inet_use_bhash2_on_bind()
06acd461895c497619943eeb176a5981bd52e575 udp: Fix wildcard bind conflict check when using hash2
e5f452d658f536a6c2e8d54e8c4c0f7a65cd063f net: enetc: fix the output issue of 'ethtool --show-ring'
765e0443b22ebbcd386a5e10fef3e834e8e8e82d dma-mapping: add missing `inline` for `dma_free_attrs`
5f47a5c49f7f85acef198595e883c08db9b71fed Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8cde22d81a19e53fcc128e1b08f40ca7f5d4a7a4 Bluetooth: Remove 3 repeated macro definitions
eb37939a46d6b5cadc8a37abe1dd991c226706d9 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
0500c6aaa8926e80ed6c0f7fed4c5feebcf5e764 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2423d86951e33d70b2e24ca75cc6760fa9b673a7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bfdec8f5b2e6ddd4747fd6436d5b05fb8294a7e6 Bluetooth: btusb: clamp SCO altsetting table indices
53d82cd048cf06cb4599b9de6fd3d6a1fd3367aa tls: Purge async_hold in tls_decrypt_async_wait()
b985288234ebe81ae4d7d06f86245378c53f79b1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3ba53d6f78bac8297e65d27aa4b86f25dcaa3f6c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1556dd2637616412801237ca37eae316753df133 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fc3ec17fe8a9acd77523cf30e7d9002a572afab5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7915b84b8f5a5561a3b35c18cc42521bdd2ddd6f netfilter: ctnetlink: use netlink policy range checks
836ee8798a36e5ece2d670e69397ffd0e0da0e13 net: macb: use the current queue number for stats
094c61970a72fe25c31bd4ec5a0c62b1d8172354 regmap: Synchronize cache for the page selector
1390822935a886fa785174afec5a8445ea0ad9b0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af3635144a491fa4182a548293c8df0279d320e2 RDMA/irdma: Initialize free_qp completion before using it
9f5b6cbeab0a250409c8553db84765d7057becd3 RDMA/irdma: Update ibqp state to error if QP is already in error state
6dbe601a01a8e09dd7bc9a347e20a59e0e62cc30 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d9293cdf511e13d28faf2393f5469dd724e774ad RDMA/irdma: Clean up unnecessary dereference of event->cm_node
efff92d81a7e0a79640fdb437c5e7f1601387b2d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
637669d9c741d2f8a67a0a445ce5e6fddb0b409b RDMA/irdma: Fix deadlock during netdev reset with active connections
5a050b3b062bba08cf103edbefc8b231bac8ebed RDMA/irdma: Return EINVAL for invalid arp index error
f546405c7127b52785595205f9a2c105164f6003 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e5a669c67721765bd2e336257ea72b9ef5c21bfb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
50afbeeafac464f410c59c04aaaf3909227f2eaf drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c293ab94ad7fba1f22cc578cc82234598a880b23 PM: hibernate: Don't ignore return from set_memory_ro()
d6087d0399d82afc506f587723bdce4c7fbedbcc PM: hibernate: Drain trailing zero pages on userspace restore
71173c07b6b1fb29a4e1b8306a86224261b1e111 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
73d5a69594639da7eff666015bde7285f912099b ASoC: Intel: catpt: Fix the device initialization
832c77c3b995780a276c4a7f022eac9f2a34eaec ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
806cfb6e418f3eb23375088f68bf778e617331e2 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6e565f981e01c3567a6020012befa531aafa2aaa hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
40d5680fbedcbe03f484567266c5e08412a7cd09 sysctl: fix uninitialized variable in proc_do_large_bitmap
2d01353940766f135f35809ac863cc768e9fa653 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5a4cc9cf610770dd64a5e5545e2f9f902df9c213 ASoC: adau1372: Fix clock leak on PLL lock failure
9681408e0d15194605f1e624185a654e8207cd96 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f7786a318b0d0b5eacc884e24a3465d5ada4531b s390/syscalls: Add spectre boundary for syscall dispatch table
9a293e115c3cf4b114f3defae75ec54741272e7a s390/barrier: Make array_index_mask_nospec() __always_inline
a364ddf6c9c8e7dcdb947a7556b73670c9ace8bf ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
cdf308a744a38be87bb9db8e235f34c90d7abe05 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4cc6fa225154c4ea8b074aed2ea04821c6704497 ksmbd: do not expire session on binding failure
a24bffb0f3e7bbb1841b89dc2d9ddb92a2adbc6a ALSA: firewire-lib: fix uninitialized local variable
886b49d7f5e9b5f68f502d4701dfdc4226f03cdb ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
80bdf05316f9e8aaabe9c3ac4add9f843b82fffc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2e626775f2a99781ec33d747defa85db47777ca5 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
5f4bf7b1014b7c4d160f2872e09c45d649692f8f cpufreq: conservative: Reset requested_freq on limits change
caa7829653295b8d9ffa8013ed6c6e1e7fbd1250 platform/x86: ISST: Correct locked bit width
96bc26585284c752dbdf0d89ac79b10f9ab119af KVM: arm64: Discard PC update state on vcpu reset
8dd3d4cd71aacf3cf07650ae2fc2411407ea51c8 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
1ab6286b0fede4bbf49eb0b4884851b11f49ee49 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
5da3b41cf16cbef2bd840cfbf0f2638f17f691b2 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e463a6debf93ea07b53c905986eabb0773cdb3ae media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
34fa00d6465517217aabac32bbaee0dcaf9c6e75 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
97633d1e92fe9b0f779df0eb860ae11d93fd0fa6 s390/entry: Scrub r12 register on kernel entry
ce608af553da1e44cfa6ffae76cc354900a5419f erofs: add GFP_NOIO in the bio completion if needed

--===============5113369133038001539==--
