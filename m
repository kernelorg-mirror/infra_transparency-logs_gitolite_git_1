Content-Type: multipart/mixed; boundary="===============0219226914196332283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 10:06:49 -0000
Message-Id: <177391480900.445561.5732010292857376151@gitolite.kernel.org>

--===============0219226914196332283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3fce2a899302dfeb422218d30e8f0800676a1739
    new: 5203fff3bd2e82484c8f91f735e81c31925c2316
    log: revlist-3fce2a899302-5203fff3bd2e.txt
  - ref: refs/heads/queue/5.15
    old: 7544d8c6a34e997aef6da9a900c0db50d750ddf4
    new: c94a14a51a00975faaca5e26f95adbd76d9d8e0b
    log: revlist-7544d8c6a34e-c94a14a51a00.txt
  - ref: refs/heads/queue/6.1
    old: 9eafdfe04025016405840e3b1ae2478f9cf61d55
    new: 43964a823c9b7ef32a323b3b8e935c2749d6e50c
    log: revlist-9eafdfe04025-43964a823c9b.txt
  - ref: refs/heads/queue/6.12
    old: e29571494aa47549a327e91883dc52b08863988f
    new: 9d5aaaec49045684b07b0f336269c4e82bdfc80a
    log: revlist-e29571494aa4-9d5aaaec4904.txt
  - ref: refs/heads/queue/6.18
    old: 30c2aca6e0e3e6c37801090b9bff0e8305b6db62
    new: 070b3242c625b2bae4484798cebadf483ecba526
    log: revlist-30c2aca6e0e3-070b3242c625.txt
  - ref: refs/heads/queue/6.19
    old: 15cd5ba0869f775412b4c6cee236d10ab6de53e4
    new: e6b0b61e9d8f0db63acf483b17402fec11cdb06a
    log: revlist-15cd5ba0869f-e6b0b61e9d8f.txt
  - ref: refs/heads/queue/6.6
    old: bc3e39821dd87de5c1f3217f515a0076e41caa48
    new: 6c4387825fb9a5c9129b1f9857a346cb4d26add3
    log: revlist-bc3e39821dd8-6c4387825fb9.txt

--===============0219226914196332283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fce2a899302-5203fff3bd2e.txt

b2ab02fcc8dc9ef5579f7047d6518840c0d23286 ARM: clean up the memset64() C wrapper
9418ba3fa88840a96560e4b234d599cfb5b89017 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
841f461e033910d0bd73f7a4a90b56d9eec97800 scsi: lpfc: Properly set WC for DPP mapping
49119ac0575025c93c56a2e968d749dca30e96a4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
22691e81edd2facfe7a420558e6d1f2a51be2107 ALSA: usb-audio: Cap the packet size pre-calculations
297e60335be55c680359e88efbcdfd515f31ed78 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b53d1aaf9661c6b3d97d5fa67951253b4c0da03c ARM: OMAP2+: add missing of_node_put before break and return
6572d94430e60dfe9efe636b3ef4376d7ed7a7cf ARM: omap2: Fix reference count leaks in omap_control_init()
8a71dc5df2f72fa1f34961c6adbaba3a8ee8ea24 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b7de0ebba91ee1ee8a842fc32dd2bfb1a07b823d bus: fsl-mc: fix use-after-free in driver_override_show()
c2aa86a9163e9566310c6358fec2f58ab1d12aa8 drm/tegra: dsi: fix device leak on probe
e635151767e2e413a435433c406ca1d7f32a6627 bus: omap-ocp2scp: Convert to platform remove callback returning void
42dfc182d1baae13cf68a66fb159ff6dbbaa2b1c bus: omap-ocp2scp: fix OF populate on driver rebind
083cf73cf1d68eacc8349825b9263d45f089a390 clk: tegra: tegra124-emc: fix device leak on set_rate()
901151340ba3e1ee2e796ed16a041653caf3eff0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6953dea98c54da887f9d3a174fe97bb11da2351c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
47a76e4acbb443c25dafad1a7dcc17e5fe4eedb5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
49e54799d7f2d836eb6937e7718176b079ad85fd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d2fe6e40f518c855f988bb7f2b0c501c34738094 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
df34bc60fcb631e28c3e718ed93337b20c5807a9 nfc: pn533: properly drop the usb interface reference on disconnect
be287d6cdc5538e2061290dba85f5700ed3e525a net: usb: kaweth: validate USB endpoints
7bdbdb123376bd359d6ec14cc69f5584dee9c958 net: usb: kalmia: validate USB endpoints
92cf2185bafec6f73dde9b5ba6dcc0366d90883f net: usb: pegasus: validate USB endpoints
a930ca4c131fa2d21da7e7fe13342c6b8747eb58 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2e566400c2506ed3a340e404476dd6c37b7184f0 can: ucan: Fix infinite loop from zero-length messages
5233dfd559746814815628bb1b3ba5ebee45f80f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
27304eef8278be2379f3641e0dff75a9e5f09447 x86/efi: defer freeing of boot services memory
6da7c68548afca6d90376caaa929d21d2d12d810 ALSA: usb-audio: Use correct version for UAC3 header validation
6e4211b03b2138173fa245f653382010da8a6f17 wifi: radiotap: reject radiotap with unknown bits
9da4b5f0498095ad4670be76a25b17c5f70ffcd8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5695a55ea66ca75e32be03c7e5915036cbd3789b net/sched: ets: fix divide by zero in the offload path
ebb511af02eba78fba239afde74f86224172cd88 Squashfs: check metadata block offset is within range
1dbbc754fdce03dbea899f17984162759bc9d55d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
19e814d1006efffa8bccac28b08474b9563352e5 selftests: mptcp: more stable simult_flows tests
287a237aba199149ba95743e83aeafc2205e8fdc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
eafb2cb830ef4c8ac43aaa59f679ae903b48c6ec net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
392246c4678908ed54f0a5299fe9a63bcd114e5e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0fbe3c101c06e89bc6c6770a70d5f5a8ca22ee64 can: bcm: fix locking for bcm_op runtime updates
23861c5740ac0b26031c66b83e803207dd7c3707 can: mcp251x: fix deadlock in error path of mcp251x_open
2b013c4a16d7c404bca0352f7a3dbc1c952c49ef wifi: cw1200: Fix locking in error paths
3d16fb2af4b7b03c7a9301265ea0ee79bdb9ec8a wifi: wlcore: Fix a locking bug
09956145d0bff58efba728ba701942919a099f0f indirect_call_wrapper: do not reevaluate function pointer
34d196b2c36a17956098a061e1ca3166f40a84c2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
801abc3c1f3860f69d32445d67d1f82dccecac1f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
822a5da68b26744722c88b20950eb77010ff1c31 amd-xgbe: fix sleep while atomic on suspend/resume
cefd8fdf56a09483bced3579d6a039742aa09d87 net: nfc: nci: Fix zero-length proprietary notifications
3a761ce20041b53a99ce0926b95e179c196b556f nfc: nci: free skb on nci_transceive early error paths
558787b0fe7e08d9524c6551ed6216519b09d076 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bb9f91f9654f380f58d2b34ee3ae7b335efc560b nfc: rawsock: cancel tx_work before socket teardown
b8f5de3cf4ce955ae836e44cb15581ccf3b9da41 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d7f79783606ab676b2cd3623702a449457e63f4d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c16ba7770cdf4b19956423a2cd35643752a53899 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8f2c3fccff7d26f668ecd1e07016f80e7c89b38a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e05c30ad0c1e4d1a98b3579bf3e58123d9b11c3c ACPI: PM: Save NVS memory on Lenovo G70-35
63c9e95f81f211792e7de1a1bf3d23eaa0e9f113 unshare: fix unshare_fs() handling
6212a8bf57752ef13012585aa2172a10405d2db3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
114541801c60eba1cec4e29fb1ca1fbcaa9f9ea7 scsi: ses: Fix devices attaching to different hosts
4bbef5a17f5aab61d6211333b3eb2b8487ee2768 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3efc1999db6ae253c83102f8e7f57d399b28e7f0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
63aeafd571301c062c70ffcd6bf8787786fa8507 powerpc: 83xx: km83xx: Fix keymile vendor prefix
adbec646d47f0fd88aacf8a2ce9b75cb05b942ec bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8c2da65e7ca19520efc453a503dd9fef8462e034 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0544416210229f26d2ab68b198c9ecce635d72df net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
73eeaf301cad8141b4b03e11b67d77f71e88a167 ASoC: soc-core: drop delayed_work_pending() check before flush
20bc3e5b4c12cf79c8d4f55446ba3557b83ae562 ASoC: topology: use inclusive language for bclk and fsync
a6cdbb65b33f8a573320163b4e8422e0e87e21f1 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e3546355fb85538dfb2a8d9ae3e87933d31b09ce ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5324d465fbed5426377eeaccd2261f34fcb553b7 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
de14f98031924a0bd87328d0fd099b25a03580e0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ce364681e50feda698ee6f0138a01804e4a3cb73 ASoC: core: Exit all links before removing their components
68f6fe81fb1bf2c28a4d3ced1faf1f640d62395e ASoC: core: Do not call link_exit() on uninitialized rtd objects
050aa5cb913c310caaeeff68edf6a17d961558f6 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0a4131317aa8eb40480b1296ee6b9728431e76ec serial: caif: hold tty->link reference in ldisc_open and ser_release
8c9ec9c3b22fcf96f053988c2c9c8ffc82495dd6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1da3d4ad4c2eb664c14997385f885bb33b7aeb07 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9444c74adedf59dcef96d9677a0063a73feb011d netfilter: x_tables: guard option walkers against 1-byte tail reads
d6e7723ccb0055ec3bee2c613a402781e4374f77 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
20065e5dde7aec78c3c31c9f65ccf7c744177bff netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a5b9fe068b829c9779a4b6473ab1698630c90d56 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
86e32655d850ae985a001c57387c14bc773c403f regulator: pca9450: Make IRQ optional
2ccb18a3f249a34cc8174cd294c49469378bdb91 regulator: pca9450: Correct interrupt type
0b14b1f8162665d2b108a136bc665780fc2a983a sched: idle: Make skipping governor callbacks more consistent
419a80271c162cba978bfc230538c9f012d121f8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
20eb5a154dff6490b618b21322b83aeeef7aa94a i40e: fix src IP mask checks and memcpy argument names in cloud filter
cd84e0ccc6933c49fe0c9b87402e1d1a2179e51d e1000/e1000e: Fix leak in DMA error cleanup
a59e3bd1fabe04f59885d543e597fd303948444c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5b01af6b12aff600ec5fdb8162883eaa95f36fe2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d103f9d5e973113a2a69b0f305a9d3718b38b246 ASoC: detect empty DMI strings
37dfff70d35bf55ff13e5f6951be5d717fb012c7 cgroup: fix race between task migration and iteration
f10a5675ef725e71a3056f6a1f6b0902fd8a9a5d net: usb: lan78xx: fix silent drop of packets with checksum errors
7b628cf16df462c3fba0d65d246520e66f8fee5a net: usb: lan78xx: skip LTM configuration for LAN7850
7f8c9a99b648aaf9a4880ee18acb055ee30b6de5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7aa287b1c23e2aec36b28703e399c1a2fceecacf usb: xhci: Fix memory leak in xhci_disable_slot()
3a7d9a96d29cea1038fde61af6744f6c6e206bfa usb: yurex: fix race in probe
a16f2b9c21b4bf845d053609ea2da67507569a1c usb: misc: uss720: properly clean up reference in uss720_probe()
c8c6cdb94ca28c4f84d19b8c05bdf87f3beedffc usb: core: don't power off roothub PHYs if phy_set_mode() fails
bca7f2f951bd9f7d6c954c367a239afcfe038715 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ef4fa9bce9d00bd40ea6442bcbbe2abef0dd9558 USB: usbcore: Introduce usb_bulk_msg_killable()
d2602623a30bc33d3c45bd06812dc6952b0ee11b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
da44d9756f7a984f12cfee45f91616954a61459b USB: core: Limit the length of unkillable synchronous timeouts
17f3c6a597d1116c6733e3d42ce8fc3f8001f64e usb: class: cdc-wdm: fix reordering issue in read code path
7462087ca0225e0ef1cd89a7c67cbb253491bcda usb: renesas_usbhs: fix use-after-free in ISR during device removal
31212ddfc471144e611575af32908aa1123f8734 usb: mdc800: handle signal and read racing
604548f22391b58a2ce4c9049023096f3c6758c7 usb: image: mdc800: kill download URB on timeout
8b8163c5cd70c1f93d6bf29896e9eeda42e380b1 mm/tracing: rss_stat: ensure curr is false from kthread context
5afaf9e41ccbce724b45a7cc2ea0fad20c66481b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
450feb7463aee810222c1d62a0165ccca8adb8c2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5c1b7176ef02d13400762ca9c3503c781aa37ded libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8d9e77e6e58abb4990b898f3eb0e5181b8361984 ceph: fix i_nlink underrun during async unlink
e86735131f397d9c2aa82524511d2560abd898a3 time: add kernel-doc in time.c
599054da2f02f8596b73b0caddfec135d7814e4d time/jiffies: Mark jiffies_64_to_clock_t() notrace
3e4fafa2193e6870a562c1410506d806bcc57cb3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b868e68ec8bc92c48ce7dd6cf28dc24382d559b1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9a521529bc9f8af8dfcc668fecaccdc44bc3a18f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2165d7ea2f5af0f41a381e44bb36a9e749af8f21 media: dvb-net: fix OOB access in ULE extension header tables
f0c0e2244b27e0209bc32b4f2145b9bafc808bbb batman-adv: Avoid double-rtnl_lock ELP metric worker
1178cba1500d214f08af6bc9de923d3eda053204 parisc: Increase initial mapping to 64 MB with KALLSYMS
4c1c852ccf4702d3f33a1d97ca2c0a5d088356dd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7ff24072ba1c1cf49bdef6f7769836f1f0fa2dbf parisc: Fix initial page table creation for boot
5123d78e2249a4dbc7c33e6dfbb0566db24973b6 net: ncsi: fix skb leak in error paths
41d996231b32a357858d5198a68d636ad159cb29 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
923ac656f63623bf5fd50a57e66ecafa33620b11 drm/amdgpu: Fix use-after-free race in VM acquire
54e946d45ee2bef9166cf24f87136743695f7c62 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ac46aeef8bc1626b28a02a2f2854e7e4193c4841 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fea67af340f750178cb850dd84ffc209f4b14563 x86/apic: Disable x2apic on resume if the kernel expects so
500e3f6c5ca33f8f4a1f96666521a9e4930a02b8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a119f647a3047b62196d23f72ca257bd7ace90f1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eb2901625f0ddd57137e44446e9b08fa86930210 btrfs: abort transaction on failure to update root in the received subvol ioctl
d1a527f12d5c1d605c336186cbe4c8854a200e75 iio: dac: ds4424: reject -128 RAW value
98bda1ffbcc755c55f54c5cbf5962c38ba059cf8 iio: potentiometer: mcp4131: fix double application of wiper shift
680e39399d15fa3ba68548fd7b2dffb0b7cd2d4d iio: chemical: bme680: Fix measurement wait duration calculation
35c5399b5cd2ccf491802c7bfc255c2b5bfa9bbc iio: gyro: mpu3050-core: fix pm_runtime error handling
3b0c2fd1acdaaeaa218d909d3fbb17504e0b25ea iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5203fff3bd2e82484c8f91f735e81c31925c2316 iio: imu: inv_icm42600: fix odr switch to the same value

--===============0219226914196332283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7544d8c6a34e-c94a14a51a00.txt

2a41fa4bcadde1430f14db80549756d1ca7c278b ARM: clean up the memset64() C wrapper
4f264f690c4bd8b9153c35797551f25a37d52e70 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7c667adda7facca9dcd841c4d270f227cce6abe2 scsi: lpfc: Properly set WC for DPP mapping
42ac97ea01dd25827fe2b25038aa3cbcf4c96e5d ALSA: usb-audio: Update for native DSD support quirks
a7b90a11783ab7f3690afceef2dfc745014a8625 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2773de937916b1e8541a0215326ad254257cd7db scsi: ufs: core: Always initialize the UIC done completion
01d9222683be5c34c61cce7efe84a2f74c58b3a7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
303117e8744e3a629c1fde00cc6a602890508565 ALSA: usb-audio: Cap the packet size pre-calculations
39818ced11f03bd0b6f3d06efe48a05b8c31fcb7 ALSA: usb-audio: Use inclusive terms
a367827c49e3e74eedba1eebad5eb2438a2a2ed4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
99d276f04b0408f474aa8634b410172544ee9085 bpf: Fix stack-out-of-bounds write in devmap
12ee59dae99653102fb4555a0e0634d2919ed5c3 memory: mtk-smi: Convert to platform remove callback returning void
286257337e4741f525847c062eb2b98b423f89c3 memory: mtk-smi: fix device leak on larb probe
53d7f51dcf612c123fde7ee20ef61f1b100b1153 ARM: OMAP2+: add missing of_node_put before break and return
e58cf9e389512ed8c1645e6cdddfedce0100756e ARM: omap2: Fix reference count leaks in omap_control_init()
2c78369736a88c4c80c2dcb1cc1541be15837583 scsi: ata: Call scsi_done() directly
7eec4134eb4d26610b41553e8c9a4a6778fcce0d ata: libata-scsi: drop DPRINTK calls for cdb translation
66a19ce809eea2c51da71beda4a9e722452b0bbb ata: libata: remove pointless VPRINTK() calls
4f098a77b4466988409d8b221b0a6b52799faef4 ata: libata-scsi: refactor ata_scsi_translate()
a4810b296ecb7dbc961d0afcabfb3810772dc500 drm/tegra: dsi: fix device leak on probe
692d40e24fa387a040557a24f5f3037152687acc bus: omap-ocp2scp: Convert to platform remove callback returning void
b025ca0f72299a46f2db2a12585055a6bb94b4be bus: omap-ocp2scp: fix OF populate on driver rebind
186ad478520b48de769e224629d3925eef3d15cd mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
432ee59633c92db37b9af18b3fe5bccc01543116 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6ce7fa65a9d8bf16d8d97396db7528512c1f1bc4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1ac4834ce3fc18de12992d3f7d89afb255cf4c01 mfd: omap-usb-host: Convert to platform remove callback returning void
166b0fe860fe1145d77afcf08feedf94e83f3f6d mfd: omap-usb-host: Fix OF populate on driver rebind
552e305999668dcf0c9cfec08d172303deecc109 clk: tegra: tegra124-emc: fix device leak on set_rate()
b9c9fd0852af8d28066b4e734c9c7af0500f1124 usb: cdns3: remove redundant if branch
a868ec345cbe8885bcd0341a33794256ff7b499c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0484fefab1683039a5fe9695234d65aedbfea5c7 usb: cdns3: fix role switching during resume
0c938cfecd620cf7218654a71299aec175d0ca49 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5180c117a7da41c132d66d8cb49b2f080c80c71a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
184d292326ac4263e7c2ef23b695f942614da54c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1d8328cc47d7d2361e77a66f1b7f07f2fb529e7b fbcon: Use delayed work for cursor
2003912c7f33e30045b632f2a0e56c481f115483 fbcon: Extract fbcon_open/release helpers
df32a724369511e83a66985e6b9006bed951e2d6 fbcon: move more common code into fb_open()
ea73d7c8ec04aa05b3cf57c8cc88c4ff7fc2a283 fbcon: check return value of con2fb_acquire_newinfo()
cb483395bfc98afe50b89aea8c091e62bb5520cb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bc69843190ae1471aa45ddaf2da8f545861289a0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a1f9073e4c36ebb4dffce4cbe136b06efd59be71 eventpoll: Fix integer overflow in ep_loop_check_proc()
3390b40d08addd95483ec022cfc87c42daf9ce7d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1e477cfba6fea9827b3b32cd0f2fbaab5e5f04e6 nfc: pn533: properly drop the usb interface reference on disconnect
94f274fbf49f2b8492c23d2ecb69de9e5040acd2 net: usb: kaweth: validate USB endpoints
17d99710cde95e1db7d028031bf88b9b91e63e3d net: usb: kalmia: validate USB endpoints
e78ad3f8be45ab28ab7915e4d7cfc37f748cbeac net: usb: pegasus: validate USB endpoints
ede8f63e8d220873fcc4652fd2f9fd02368f0868 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
51d9dc5f68ca8ffdbb06a113c2c3dd19f302b387 can: ucan: Fix infinite loop from zero-length messages
ab38d50bef32f2ef1ff3febfca233a200fc4b5a5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2359ac16aa7336efca3308bac0f7e9b1d1c60be2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
830eed519bc3c225261a34051caf521757405076 x86/efi: defer freeing of boot services memory
2d8a9993a36f8d06351dc7b2d45bd8164956961a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
445b0158f530147fda35032dce08bff97513e05f platform/x86: dell-wmi: Add audio/mic mute key codes
14036b81a3017b1c1b995cf8e24b8ab1cc423c26 ALSA: usb-audio: Use correct version for UAC3 header validation
9e031e86abbc46af22c09976b4aa4913ae9707b1 wifi: radiotap: reject radiotap with unknown bits
5d89849e45af0bc4699a74a0f94a5b0545498395 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9e2b47376931052b02ac8db6906f46fa8256b152 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7e9daf3731a9c62f036f09bbc18414c439b94f2a net/sched: ets: fix divide by zero in the offload path
34782e198af4b426ccf8ad9c8e5b95c293a1f4cb Squashfs: check metadata block offset is within range
02dcd8dd75be90582f55bbc20f30fd07b4f367f8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7e43ee3ad74174a50bbb471cd62a52607ad246ad scsi: core: Fix refcount leak for tagset_refcnt
6651cb1d45f8a3fb799e47c5fbc3f043a420b4a2 selftests: mptcp: more stable simult_flows tests
58f98894a39addc273225070bc5851c4f669909e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f34634c1c2314318e3fb4f4b8dca57ada7a2479b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ae5e1a82d2c07913d5d6f74f9cc7db1595f4f6f9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
54e267642b890474cac69812b2d9d1d6dd0b0390 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f0bcc2679885c5c2bc41aa6f24771caa2a156dfe net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a8df920bb2ed77d9fea42a71514c2a1c9d4df543 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b98bfef77a6ed6ff06148ccf2b8a64e12e73f96a dpaa2-switch: do not clear any interrupts automatically
08a1f0104ff829ff0bb6493620ffdf38e33b3a76 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
36d92f314cdf69db98b3acb94267b04839cabb82 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
336b41b592987eb86a9e2a1c27b8568dcc2b2936 can: bcm: fix locking for bcm_op runtime updates
bafb77c0b203ba2561b04d8474d18bae0fcf50a9 can: mcp251x: fix deadlock in error path of mcp251x_open
56fec0c143fe0c2a4dfe55d575092600c1f289bb wifi: cw1200: Fix locking in error paths
acb6d01f680bfd3485af57fb81f8aa48d32dee88 wifi: wlcore: Fix a locking bug
03792f2f463882b915bc66824d8b9c4da1bb12b1 indirect_call_wrapper: do not reevaluate function pointer
10152f21ec75112011a1663adb17d586b53728f7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1327bc963a412ba719adb9bf1f9cf905f03683a2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c8564bb79827f12d6ef9c7f1dc3a7e6d2a09b3e1 amd-xgbe: fix sleep while atomic on suspend/resume
40e3142f29ee31f48f7c553744ce41706aacf54d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c1906ff87a926b160fc32a1ebbb4736105715c6c net: nfc: nci: Fix zero-length proprietary notifications
c7e023900380aae17902627eb0c7a33ee252984e nfc: nci: free skb on nci_transceive early error paths
9891c23f474d70fe47334fae9e42c255a720c9d3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4f0bd0e08ad76b0ba37ea9c8462c973e55b4e952 nfc: rawsock: cancel tx_work before socket teardown
41211b7cf31ffd41e397e59fc9a7d89176e4e570 net: stmmac: Fix error handling in VLAN add and delete paths
e4fdb268392bb88244c0b9efb36b592296857585 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0a3394230d8d61254bf9d77fa728d08ef89246dc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
40f2c995b42f8ed619ba65df42b02d67425aa430 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c08e0302389d466e84d53f741789f4d10bae4db6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
858e05660480f71ef922a3ba967a779980307c6a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9e67ac87f27ae180894d8b7b723de1d724e24119 ACPI: PM: Save NVS memory on Lenovo G70-35
2758d38b7abb8c1356ad0d13fdd417e6bd896d1d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8254caeb01f197318cd4aa7c5fc9830eddd411e8 unshare: fix unshare_fs() handling
874f51c7cdc5348e04f1ff1873350c6e40b8b275 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3616e9344141f1a2e5cb8d5b0905f9dd2d253bd2 scsi: ses: Fix devices attaching to different hosts
b70c805a90f31cf4138c1766aee7577e837cc396 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
912fae601cdd317d3d3c7eb65d7ae73cded84aad ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a773ca7b06825f24c27c647cf161132be8f5062d powerpc/uaccess: Fix inline assembly for clang build on PPC32
70032bbbc52d748daf886606fe7f999395f159ca remoteproc: sysmon: Correct subsys_name_len type in QMI request
81b3f6dcd8b8495d3b08ad134ea830254e0c9ee7 remoteproc: mediatek: Unprepare SCP clock during system suspend
365d6f71ff9a711c1ce28db423af8456a5a4cea9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
11590d1d3c0f63ef6e8e31dd985ec8a7442745b2 xprtrdma: Decrement re_receiving on the early exit paths
3b6cd73e22e85ba2c25af881c2925aebf4302514 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0bca08c2601babcd400da9b0dd03373d555b95c7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5e82a4b21864de7557c5c31889fad3ef2c332dbc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b57d9c1e8fa86385602b35821fe8dbee3b756f7b ASoC: soc-core: drop delayed_work_pending() check before flush
08f18a054733432240a1b3cf8fdd9ddad0501a9d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
dedebf37a921dd364ac22917a4b5cb0737b3ee1e ASoC: core: Exit all links before removing their components
cd9fd2972de9aa75e17fb2e2b4342b970010579f ASoC: core: Do not call link_exit() on uninitialized rtd objects
e7f2e3c0189ec5834b65a1aafa85e59a8af02930 ASoC: soc-core: flush delayed work before removing DAIs and widgets
15dc04aabad7522a73c739e27021b2cd4477db65 serial: caif: hold tty->link reference in ldisc_open and ser_release
5ccbe5987805a01795a3c9a8766382f286dbf8fe can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
36abb51e97c34245e4117a165ea81b2cef9e5ed4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6803c4bdd3feb7f1a6655a0c6ad0696ddd9aba01 netfilter: x_tables: guard option walkers against 1-byte tail reads
dd4e1bbefd7cfa25946f9d80d399032afb2ad40c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
32702beaf0d2b0055c7451157c1d2540f79e9413 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3cbc16b7d99143a3d3a2f3ac913a63c2073a1c4c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
07fd74d3a0ac098cd9859771aa1db1ccce89f565 regulator: pca9450: Make IRQ optional
a896a19860d091ddf9fc3b3c187dc4b5ca14e3ba regulator: pca9450: Correct interrupt type
3599ebd9fb5333fd47e7f5a274a09eef1029efd5 sched: idle: Make skipping governor callbacks more consistent
6f1a72884aead6ba7c7ee73291662d291e17a635 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cdd92f9619851b54ef18e68793411d8127a07caa i40e: fix src IP mask checks and memcpy argument names in cloud filter
787f42d3602cab76ed3e1e8d75a766a45bc899db e1000/e1000e: Fix leak in DMA error cleanup
c8189d420b9074889eff37055d6eef492dea5980 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c66d2136dee9e98d7e3fb8f30e949e184762574a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
298158ef278f33aac3161ad7b387ee5bed776957 ASoC: detect empty DMI strings
ac23c2387544b2b4e1035db2e4bb85f6c539c7ba octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1fbcf93c1a3dda89417793473b5a6e948c9969fc octeontx2-af: devlink health: use retained error fmsg API
eb48a6447c10003dbacaddf526e66b5d34d0b129 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4942bb2f49bc236ea2409cc4ac605df78f54eb08 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3761f827755899d2d11cc408705e5e9f2013ff8d cgroup: fix race between task migration and iteration
cca738338fbb2d41e142a95002ddc14dd3287fc4 net: usb: lan78xx: fix silent drop of packets with checksum errors
09aa151876e7a6adf39e0300da8622a1dda37038 net: usb: lan78xx: skip LTM configuration for LAN7850
46f6e3ac6c07c4a62b53914206831ecfad3a1493 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
23375ecd6bc391753776c99736d296a48e057c51 usb: xhci: Fix memory leak in xhci_disable_slot()
096375d88fd8c93115ce6163ace1f3b214e496c9 usb: yurex: fix race in probe
86e1879ca45ac42c2a01885c20a0fbf982f78cfd usb: misc: uss720: properly clean up reference in uss720_probe()
34809de31daa38ac97c285b5d64dcf83f7145095 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a079bc89f5ad74e0e59838cc787c571f92a9c4f7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1c858893ecbdefd6a43725a5d09c2d4f7d27ba8f USB: usbcore: Introduce usb_bulk_msg_killable()
b46e320af885f8f0f9f66442111f8c43a555bd1a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ec68edbdf16222ef835fa047f7593980ddade5ba USB: core: Limit the length of unkillable synchronous timeouts
7f3022bc8c5b4295398264d1bd4462604f18e7cf usb: class: cdc-wdm: fix reordering issue in read code path
1e76b355d03f1be4ab189c619aedfae1e17b2401 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b8936cb63030d498627a42132835a7be169da711 usb: mdc800: handle signal and read racing
c028701afaf05dc977e33678bffb2d7270dfe089 usb: image: mdc800: kill download URB on timeout
4c8c0756931c78b1adf71f67dd561e048bab9bd9 mm/tracing: rss_stat: ensure curr is false from kthread context
4677cc90b364760ad726ef967b16bbead54717b5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e58ef7fe9fe18fa36cf7e2018111051681c8abce mmc: core: Avoid bitfield RMW for claim/retune flags
bd4b9eaead20315a82888031f7c7ff307bc781ed tipc: fix divide-by-zero in tipc_sk_filter_connect()
12cdc83d40b39e4061178af09648833c2602d22f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
54e1e2d2b1cf7cb3f0eace672671c21e557e14b5 libceph: reject preamble if control segment is empty
77b9e1e21bb966c219147373005133418cdfb69f libceph: prevent potential out-of-bounds reads in process_message_header()
dd074bf7657bafe14bc8c2ecbb03a1f1342f62b9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e3845d60455f9915a805079a93dfba75c105f19f libceph: admit message frames only in CEPH_CON_S_OPEN state
ca164cb81301e56223327924cf95e8915930271f ceph: fix i_nlink underrun during async unlink
a9d11b5020c15a6131a45f8cc5d292f2f4e790b1 time: add kernel-doc in time.c
f8d71c1e7345bbcb7e079b945690ba3283cf1ac8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9b0686c82a67d8d19081583c4710c689e66fabcf device property: Allow secondary lookup in fwnode_get_next_child_node()
912cb7307cb8cd54c69fa8d6b409075df9ebbbf1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ef85be9245484c76f67c4f29c0c43d3e67ad1f26 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
99b928701c82d4d92228f16a179edf2df3a12a8a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5726e081140595b1be313654a3e53e14d2736827 media: dvb-net: fix OOB access in ULE extension header tables
72d7f9d5a7468c23f8fb1e99abdd32f807bca0f1 net: mana: Ring doorbell at 4 CQ wraparounds
2c95f5601207c30f030fc7a1ffe265d030834e29 ice: fix retry for AQ command 0x06EE
62723210119352b5b0ccd1ddd818e9036e83df6c batman-adv: Avoid double-rtnl_lock ELP metric worker
8a5120a55f1a2e0c833c2d8a09be9a0e59959d65 parisc: Increase initial mapping to 64 MB with KALLSYMS
b25fd0b698256677a0a701907c32b6a37cdaedce nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
89d8b0deb49de517439713459e3286032bff1302 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2dfcb73cad1f5b92a578297358714c8fb2687a73 parisc: Fix initial page table creation for boot
11f27d6e187862235ab90647236a35ea8d35f051 net: ncsi: fix skb leak in error paths
df57cecac1fb4e11cceacacaf563677eee08471a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e95455b6d842c447babdb6490979bc17c030c514 drm/amdgpu: Fix use-after-free race in VM acquire
6c7cd8bd831e0baa6cea6c0e330f3d0b2be593ba tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
994a91b054db635a22e377e12062a25f1f9b80b1 xfs: fix undersized l_iclog_roundoff values
aac8da08c24ffbe76c691143a8d26e54d5d2da9b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
27d1a565e41ff624bc71dfa156eb162a4337a6a4 scsi: core: Fix error handling for scsi_alloc_sdev()
a2f208407658c5ee0740976f658834c4cba24572 x86/apic: Disable x2apic on resume if the kernel expects so
40a09e4bd1fad176a13ec51d15854e320769257e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6fa1cae8e0864521a041d160018232a6c4fefa35 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cbc04b3d62f9f4a4f39e618a1afe975d9851fb1c btrfs: abort transaction on failure to update root in the received subvol ioctl
ffef81784afad5820b05f5a8b2386567e0c33824 iio: dac: ds4424: reject -128 RAW value
42251da4c758c7ff43e4f0f18b873ea32175f6bf iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d7a1937b3404a1463277c5cf9379018316dbfb42 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
956ecca028e9e51ad778e8dfc63b74c86a0b0f21 iio: potentiometer: mcp4131: fix double application of wiper shift
849cdfcaae865993eebdfff3c6a04d586defdac1 iio: chemical: bme680: Fix measurement wait duration calculation
a1f014d87ebb4b3f003249d93b5fad7d736cfc8a iio: gyro: mpu3050-core: fix pm_runtime error handling
f7e12e0b0670cd6974623d8ff096ae62ead4b9fe iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1f1266a7ad4600dcf50aa85a6de2466d0ddfefd2 iio: imu: inv_icm42600: fix odr switch to the same value
e3c36ce2a97dfcf70633e669307d3a7aa03e7701 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9144d754536fd86aa0e235b27423daded12c53bd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c94a14a51a00975faaca5e26f95adbd76d9d8e0b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============0219226914196332283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eafdfe04025-43964a823c9b.txt

bd5547edb858fe146d0bb503f4342d12155ca752 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
4af78da1a96845e351ef3266d8d7ef0b46242e91 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6812e657c43ea57eb4256231a6a399e14cc52281 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ba72771369b67d23e0ddce10c545607f494dee8d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0dbfbf1fb81d9b3b8c1ccb0389551b9948fc6266 scsi: lpfc: Properly set WC for DPP mapping
9de8de99410978db5c1ad0679161c18fc35278b2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
345ee6b6dbd0fd6351ea57d2dc056cb3d90244d3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
19412d01afd0ab9b35e75742215a37d31661a66a scsi: ufs: core: Always initialize the UIC done completion
0d906fe1f1f6898fe4ea3636d77b278e084e5ad0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
91b22ba40b795cca686f23a3c7346ba255f37430 ALSA: usb-audio: Cap the packet size pre-calculations
650efa404ed82a1b8424191d62dd323c80a743a8 ALSA: usb-audio: Use inclusive terms
b0059d9e9dc182b7584b2f23f9d7fba210049d57 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
77f2ad5e48f153383d995fd763d67f1a7273e46a btrfs: move btrfs_crc32c_final into free-space-cache.c
f4f083504c850ee2fc67ce2846b8e41daee90c1b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6150bdd23e3366331a62584ddaa4ee48539f8976 btrfs: fix compat mask in error messages in btrfs_check_features()
3828a0a1aa26dc23de584f09010ae980fa31b211 bpf: Fix stack-out-of-bounds write in devmap
6d51212130f6fc39ae444073fdb5fe3c09660599 memory: mtk-smi: Convert to platform remove callback returning void
4775a2c125dee8835e3c9e793c8e71a9b62fee62 memory: mtk-smi: fix device leaks on common probe
83da89bde45021c55989bdd62be92e5f99255dde memory: mtk-smi: fix device leak on larb probe
44fe85eab8cd62a40de170e16d38515fad8348e3 PCI: Introduce pci_dev_for_each_resource()
9a2d6bc92829546c3a273901e83c2138f96503a7 PCI: Fix printk field formatting
5c409d79048374f69f84c06f780ac1ca3cd86a84 PCI: Update BAR # and window messages
1c35108344c78d3233482cfa3b138ab001fb73b6 PCI: Use resource names in PCI log messages
d9557092b10a11154c3265ea4fad49f32d79b3e0 resource: Add resource set range and size helpers
065f1916af361d20d460ded3222cbc3b266ec19a PCI: Use resource_set_range() that correctly sets ->end
292c8b0994de5283e5cda9c6721a4e1708bf3b71 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
998ac19d388a6fc7ac511fc1b07aebf0e02a5fdf KVM: x86: Fix KVM_GET_MSRS stack info leak
ad4f5644d7d0e497a1ef7954cb93d34c480ef93f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
995cc34f90aeda9db387aee9ffa3cb2ede55cf0d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
30f998e7f6a0c032d33a8f9ec08f9229863656e4 media: tegra-video: Use accessors for pad config 'try_*' fields
71790486121d780c0442588713adc8828659ca36 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
80fbe7b76a885d8b419570f7e68c2d0b0f854845 media: camss: vfe-480: Multiple outputs support for SM8250
6f361c50adc5b4a53dcf7e484bfdf519ae791b80 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
4e59196b0fe8512eebb5c62292a1a178b63ea889 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f8dff19ee5875ab78a0207cc2fe71d1879ac9a0f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a2da428952680272c9775a63478b97a343a94eda drm/tegra: dsi: fix device leak on probe
00c15e718ef810194fa10fa47bacb15a43af3569 bus: omap-ocp2scp: Convert to platform remove callback returning void
2f84f10661023f2139c5755bb4cf0e7fc59a2467 bus: omap-ocp2scp: fix OF populate on driver rebind
6aa9bb21e385ba37bae7626540931cef01dce5a4 ext4: make ext4_es_remove_extent() return void
2b6df0b20b25163020a65585c4d45d91f9cb1bee ext4: get rid of ppath in ext4_find_extent()
77d2c0cc44070e8c3134601a337e59e67d55b59f ext4: get rid of ppath in ext4_ext_create_new_leaf()
52261cbeb7b771ba3e50055f9208f078e29624e2 ext4: get rid of ppath in ext4_ext_insert_extent()
84e51bac626367e92b8fb0b8199a6a0074901344 ext4: get rid of ppath in ext4_split_extent_at()
6ab7340b0d9c858b8490ab6030e8a0c678c8deeb ext4: subdivide EXT4_EXT_DATA_VALID1
cd8b7435b985797b13ec64ed32d76471061159a6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a7d23e22087e824efc1fbe994577a0d9a2925988 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
070fcfec0aad1401847320901839096be2739a97 ext4: drop extent cache when splitting extent fails
9bf465b5a02644d170463f73a543b16f507ea9f0 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
72313761f033cfcfddb8358fcc8b923a450d100c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e9fd9c2c5da1149b19a4bc35319cb61ce6a03efe ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
4fd3b997a5c0c0b9144ebfb3ea45144f2fa451a2 ext4: convert bd_bitmap_page to bd_bitmap_folio
c8ef7f11d861a86b1860be2275ea093685ca0499 ext4: convert bd_buddy_page to bd_buddy_folio
e191cfc4228dcd919eacb3c8ce720b9c17380254 ext4: fix e4b bitmap inconsistency reports
bcd9913bff72c4125d0398665ebddb24033420cb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3450aa7781fbf864cfcf833a2c047fbb502509ac mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4722a2799692bb1a806a4380873d37faded2d914 mfd: omap-usb-host: Convert to platform remove callback returning void
c03f722ec1c97b619d015bb34f60c066906c886c mfd: omap-usb-host: Fix OF populate on driver rebind
b4fce727a720a3c7edecbc43a0ad09a5dbad4ca9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
f92a4ae60d55d9f5bf6e45fc7c592f711616aa38 clk: tegra: tegra124-emc: fix device leak on set_rate()
e1de8d310a05d15e9cf66bd2fe9a804cd1833103 usb: cdns3: remove redundant if branch
2dc153d529a170017d0f82571a6ed7024f765beb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7b0f41f7c7312f3c5e4f98dd9409a3501039ec44 usb: cdns3: fix role switching during resume
eabc6001e00bd024058e64a310d8de664d8ad925 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7df0f1674efc2551a66d290f53e6facb154df837 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2b8ef22d51b3748d68f22ccee833ac372da90d16 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a1ef312ae1988cffaa205b08e143aa406bbdbd8e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6f414bbc9f84b84e67b7780607cc2713d562f81c drm/amd: Drop special case for yellow carp without discovery
3dedaad60e6cf9122847a6aa5f727984785e7241 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
02aae1fbccef60b9610ae711b721b30db3e77829 eventpoll: Fix integer overflow in ep_loop_check_proc()
3583c674cfeb2b1a7ccb088df32025d53c195234 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
68984fc3b51dd17d34191893baa7c786e6d5567d nfc: pn533: properly drop the usb interface reference on disconnect
710d10628fc9a52c43300ad155fc67b6c72fe609 net: usb: kaweth: validate USB endpoints
371978f9c43d4f3920082ed00e66225d41f6b573 net: usb: kalmia: validate USB endpoints
28e214289dfb76f3840d962458c14c1aaffe2673 net: usb: pegasus: validate USB endpoints
167a0f2ebd276cd2ebcd4495c88d83dcf93e39fe can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f69e53d2f12ec953b5cdd4ba18427f6da7280789 can: ucan: Fix infinite loop from zero-length messages
f189f1975fa0198488f31b5a31f7d53541845f7a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
064312074d2e8cf64f59f2f4d66c3ab217b98e94 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8c668c698fcd3825fce5c5476f93fe55cc38139d x86/efi: defer freeing of boot services memory
a41ed9c23d6b4e13220d2ca1c1afa7c39bd2dae7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d3c053d6ad27c22acc04a3eea6e48365fd85ff7f platform/x86: dell-wmi: Add audio/mic mute key codes
5f3b53207da52995f54ca22a2bb64932427ca950 ALSA: usb-audio: Use correct version for UAC3 header validation
ac13336dec5c688c951785405ad6622ef6a09c42 wifi: radiotap: reject radiotap with unknown bits
164324c9e8e977c9854fdcfab0c46aee2712efda wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
984c021a1bf7873dbec0f33da08ce03103b271c3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3ce2ec4fb5353815abfc76462cd2efc24f9818e6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
eac7d0201769e7350b4222dd94c1c18e43ee09f1 net/sched: ets: fix divide by zero in the offload path
13b4f8ad878f193f90287f6865191a1ef04e7f39 scsi: target: Fix recursive locking in __configfs_open_file()
22a699d699353351a7f28ca341e9cd54addf8198 Squashfs: check metadata block offset is within range
af150eb94d2044eb3799f7aee4a642e7f55de950 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b7f1b162f9e12ec31200bf237bf4499db1f7959b smb: client: fix broken multichannel with krb5+signing
3b5c308039e66509c9f8257d63589392444decee smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6fd3aa1e201dc00046d27825c8f04c2d78a677d8 scsi: core: Fix refcount leak for tagset_refcnt
ace89416e180225dbc61dfdab7146d93107fb96f selftests: mptcp: more stable simult_flows tests
c09c912bcdb02997030f5250aba0a21f0332e5f9 selftests: mptcp: join: check removing signal+subflow endp
11ecc3ed5232fa2fc6a133ce59fa50fb09f69690 ARM: clean up the memset64() C wrapper
a0de902b0e89120c9712ce4cd8f3b6c3164ec1de platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7a1bbe8929e9fc9b24e07f40a7d946f4afac52a7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5cf3e15dcb35b1ef1687ad5164742c7beb5f53f3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f69618e40b8579b84e934c777eef22f6591eaa99 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c2b670a4859116bf5c92039d202aa4d807802270 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f7a0ff3657fbb5650163b3e58b727d1ee1fe1cf5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a3d503e70e6234ec6268f74da01d01f5fc79a70a dpaa2-switch: do not clear any interrupts automatically
b4ca608022e0a6b36a9248a79b6a52845efc77f0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
de0c50f698a26f9d7b0152e5ec78eb900f809e99 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4e8c9e2a9e699351a6d2bcf619e974fdb8ce84e5 can: bcm: fix locking for bcm_op runtime updates
e63ddaff7d2cc17f574d6b6ef36b086a9fbaadf1 can: mcp251x: fix deadlock in error path of mcp251x_open
96adf6d2310c3bba67d715a5733be1f1e6d56b36 kunit: tool: print summary of failed tests if a few failed out of a lot
f0ec6d4bc92d946937437999c75642755403c17d kunit: tool: make --json do nothing if --raw_ouput is set
c74d9d146b715b5a13ca46bd0397ce28644617cc kunit: tool: parse KTAP compliant test output
1828594b9d29ab58c22f65942edfa8a087b73bfe kunit: tool: don't include KTAP headers and the like in the test log
cba4ac47dc007f9b42a3f6c2a5438c1a1db1a839 kunit: tool: make parser preserve whitespace when printing test log
5b0c17a42da7a41f1caeab573ce48eebf7108d00 kunit: kunit.py extract handlers
d5afd6aebeccb712ef0696ea0b2de9a01534b1a3 kunit: tool: remove unused imports and variables
a8b1641d36a70d4dea561e4703f1d1471ea6f2de kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
0401f18fa1bfc3bbb67e27b4b02ed809907a5365 kunit: tool: Add command line interface to filter and report attributes
02ea78f2d4f2aa31c1d1ebd3c5e434736e7fa113 kunit: tool: copy caller args in run_kernel to prevent mutation
52a86b9dae8f011d818126b3b2d37376a7e33b2c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
31f1dfc7648d425c8b0d217e8ae5cccbc4f5d309 octeon_ep: Relocate counter updates before NAPI
b74ed7359a923880f97d7643ed1552bf42bba148 octeon_ep: avoid compiler and IQ/OQ reordering
b9d50d40fb0c730a4f38c0254cfd43129a24ceed wifi: cw1200: Fix locking in error paths
fef855875d233eee0508ba359dadd51992388e1f wifi: wlcore: Fix a locking bug
add658b12e70ade1ba1710e10c155b73e55ddd6f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0505c2dcb2e0df630c0609d9424569d81faa5315 indirect_call_wrapper: do not reevaluate function pointer
fd82d0d5010545e3c7ba8f3643b5ced91821124c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a7c46b16e37e1de53dd95b7719c4e0da8678a19b bpf: export bpf_link_inc_not_zero.
51bb0582ce0efb84ea997209781efff1875ee89f bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5c51d8bde991dbd1cacc38d08f5259c10cedb147 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
63fcf6cae04f3ca4b4022a869667b4add012fc30 amd-xgbe: fix sleep while atomic on suspend/resume
86098a0d9c1a83e0914cd26228e8bddfeeafa08f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
64531db2ad69b67968a4bca6657c0ff512cb932e net: nfc: nci: Fix zero-length proprietary notifications
0a844149dca9b27d67a2a72dd18626eeed8f6461 nfc: nci: free skb on nci_transceive early error paths
2ee6fc064e367209f91659dd338eaf530acdd3fb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5439473ccbc5d3239249088e536f4360717eb063 nfc: rawsock: cancel tx_work before socket teardown
6a90449e07f9fb38fd9e0ad5134b892c7c00eb9d net: stmmac: Fix error handling in VLAN add and delete paths
cb0f7193bdc3c93fb146ef9fccbb602e7d73a3bb net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
83a5a706ae1c14b58fa80f5a9e54cf06ad05436c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c888d78f982c4e077edd833b6ba8e8c9f3d3ada4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
49e2c0cb2a48ea7c7301f0aba98a12695912e364 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
59902fe0818d98290c57748109ae5f64e703b99d net/sched: act_ife: Fix metalist update behavior
92bfd2e524c160fac674a1e0e4e3e5bda361a79e xdp: use modulo operation to calculate XDP frag tailroom
9e7174d6acea65f7ea6adfa892693d4679bd244f xdp: produce a warning when calculated tailroom is negative
d171feb0d8a774ff247ff5a03b30266b11446f2a tracing: Add NULL pointer check to trigger_data_free()
60f73026f62efab0208a82195aa3b4b7a5b62091 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e7076888a67960222209f1c4921114d3ae1d367e net: tcp: accept old ack during closing
56f64fe9e1b82b67bd453a735f76ec0257975f47 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c0686ec3f8f3a221820709582e219062b3a0d5e2 ACPI: PM: Save NVS memory on Lenovo G70-35
dfec3b200abf7b5f6c54407b7a491ce3ef606104 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c4cc9bc23ca8c035e6c1eef2bbd5a5b2f662a7e3 unshare: fix unshare_fs() handling
3b669ed0485d84f73931b4efdef68d4724fe52f7 wifi: mac80211: set default WMM parameters on all links
10a096a72b03190d871fe6a7169dfb0e20f43e6a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f1d445285bec77ebc8aeaec41dd115618a89d9fc scsi: ses: Fix devices attaching to different hosts
1909f6e778eea1c4ba01acb92342d24ea4bb6575 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5360efbde3973b08b35db27cd10f8d5f52f7d2be ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f9f777ec6298cbe058a12c8b51478f11d23671b7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
eef83201cde52c8217901168b1dd13d8467fe1c9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d08a4f11c27cca4c81768c6ba4e0a0388870f33f remoteproc: sysmon: Correct subsys_name_len type in QMI request
00dee4bc1a5288add7b8f99da01e3fac553bd63f remoteproc: mediatek: Unprepare SCP clock during system suspend
94ed4ef31d59593a39a92dae262211534deb5b93 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1446ae69ff67f05a0c8fee0a44ee3aebc69e6295 xprtrdma: Decrement re_receiving on the early exit paths
b23bd73aab20024f0933b5881a4a1f2f0f4d8443 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7853eead51c6f5d4be545c10e2f0fb47babdbe64 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bf9d242716370f47c50762730e6378ad7bf75246 net/mlx5: IFC updates for disabled host PF
e4c0f0152e131db7f321867efcb59001cd806d17 net/mlx5: Query to see if host PF is disabled
82a74b5efc7c3564b54b03ed2a68f00d0406b991 net/mlx5: Fix deadlock between devlink lock and esw->wq
9cf898b7fe3d932b6a59081458d8d8cefbfec3dc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
73d96584618671f6c6b9f1d832a567e901e22508 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
06369af6c4ff5ccd7c04b56df591c0d9e53efc40 ASoC: soc-core: drop delayed_work_pending() check before flush
15b741cf856363b238dc057c75876feca270554f ASoC: core: Exit all links before removing their components
59712e323c147fffe2bc6c5c40ee844b8c18bd76 ASoC: core: Do not call link_exit() on uninitialized rtd objects
930832e76209eda33d4114781110867efb999619 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fb98764f30001bf491be041e0d14bc506689b049 serial: caif: hold tty->link reference in ldisc_open and ser_release
0fe1d56a0ceee7e1b77f6f28f628ddcb8d01fb10 mctp: i2c: fix skb memory leak in receive path
0b6a24c935242c1913e5b01df42e1e99730df43c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
56dc6e24a60ef7c064fa4d56d0ba15759b1130de mctp: route: hold key->lock in mctp_flow_prepare_output()
daeed4653ef58910066c35fe63d33478ab1821f7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3ceb51a4414b3aaa4f47b0fb5aa386667905c53a netfilter: x_tables: guard option walkers against 1-byte tail reads
4de721d006e4ef2e024ddf6e0cc9d2e7e30f9998 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
07a40ec7b95811f43b66056653dd3a6d76192e3d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
27ea4e40339fd43c7a1a9a150ff7ecbc0c9b7f6d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
30ab5ea702f35b4b7f1dd92b1dba8a8cbaafb4d3 regulator: pca9450: Make IRQ optional
c319d71b09c83083f51b84f2b52eb8823c4bf72a regulator: pca9450: Correct interrupt type
96f780e652ef93f27b1a43a0b47b2c01abb946cd sched: idle: Make skipping governor callbacks more consistent
093d5f815be875ba484cbc41acf7666f8b686843 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
805b51bcfc8c4da73ec68538f09cf0a9522cffc5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f5d37b2df7a502d05c2c17c2910450b14fc96719 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ec7b9827445d415f6e92c1b67d5f4061d4077b7d e1000/e1000e: Fix leak in DMA error cleanup
89992ce33c5b6dcdcb21c542df0db7af4b1700b0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
46989d14d361f2cfb345eb557a589a8252513ee8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6e7a792757e0397da91dab87a83f7911fdb1eeab ASoC: detect empty DMI strings
92f0e8a81db0f4f04aa533d687381ab5a17065a8 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6053b8dd004f723be24975939cfaff20aab75476 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0399a98c0f491e8bdd8bbb499ff3de87bd73e633 octeontx2-af: devlink health: use retained error fmsg API
146f7b755ebf5fda00d3e3d89277867ad9879241 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5a323eb01e1bc5603936d9049a87363a1a278662 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d5526e00add90862655d843d5315827e78d10a39 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a98a94c00e166a9f4f16dd66e61da88ed564e280 cgroup: fix race between task migration and iteration
bd7ff868339579d77983a9fd4d2846fe29c21f75 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
93be975c69ba94c2d7cde0c622fc721a6fb2fe4e net: usb: lan78xx: fix silent drop of packets with checksum errors
38270d1e5b998289de770b1eeb5a6e5f3f23a84c net: usb: lan78xx: fix TX byte statistics for small packets
4fabdfb82598806edbc14c3b2e4b83122618771c net: usb: lan78xx: skip LTM configuration for LAN7850
b7121098699910377ab881990e050d5bb481999c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ed3d2956f60307ad561d1365d30eec433afe06b9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b0300bc49c9592ca67b61c36b4de00aa7e9b55d9 USB: add QUIRK_NO_BOS for video capture several devices
cdb1364d387bb5e4da37896a4ceb3dfb67942ba0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8d1c61dda9cf45f997e5c1d671333f2e38b9531a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
7f314075ae59ea0bc9a982f0f270025f0d90ae18 usb: xhci: Fix memory leak in xhci_disable_slot()
b5acb26dc46e76c471fe5486ddc3fac29e2c9c6a usb: yurex: fix race in probe
43496b1c15a6645b87bf4a1f4426b3c0b18e85e3 usb: misc: uss720: properly clean up reference in uss720_probe()
c739233b971acb48e779b29631db4b19345c5e86 usb: core: don't power off roothub PHYs if phy_set_mode() fails
13e241bbacbcfc1231521f31216a72ffe9f44f24 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
51d15ffaf3d42757e8be9b4678d6940dca53266d USB: usbcore: Introduce usb_bulk_msg_killable()
ed739014123693e2b861cb185f027db87e24ebde USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c49d1bf4355d29e5b5fed80d77a1e00c0880813e USB: core: Limit the length of unkillable synchronous timeouts
44572d0a282ccb4ffa43fa57191de2270ef5a129 usb: class: cdc-wdm: fix reordering issue in read code path
294ca5fbf9561db5ff553208401085c85e943e8e usb: renesas_usbhs: fix use-after-free in ISR during device removal
04450c39230626a63b8949c4392fd42881bdf2bd usb: mdc800: handle signal and read racing
2e2a1c2994c48acbe212c2d6cbe035eda2e4ac93 usb: image: mdc800: kill download URB on timeout
bc08b799741c675757c0957a9a201c1fefa41533 mm/tracing: rss_stat: ensure curr is false from kthread context
57f8edab2acb5b26dc5641edd90ba71af9ee2982 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c2487ff2a3cf6b3ae6f6c7b115e015f30e9cea70 mmc: core: Avoid bitfield RMW for claim/retune flags
355ff1fff1b8b2a47ebe1ea414876fe594adf86d tipc: fix divide-by-zero in tipc_sk_filter_connect()
00086beca29c114cb2e65440a150cee78e83254e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3403d80aa4272880244319409241ac8a146072bc libceph: reject preamble if control segment is empty
50401cebd36b540484c1148051d5e70f9bbaf75c libceph: prevent potential out-of-bounds reads in process_message_header()
99b11e5ad913253d522546e0bf47b60a248ee8ed libceph: Use u32 for non-negative values in ceph_monmap_decode()
14879c5121ae6ac5a5d1e5424b95ec0995859f92 libceph: admit message frames only in CEPH_CON_S_OPEN state
dae29679b9dce4a5d8e13e3337a40e529ea70f0a ceph: fix i_nlink underrun during async unlink
349ae7255f955a86a240edfb9ecb96999c5644cd time: add kernel-doc in time.c
8741b02b1705c7ac8a74bf5e549f92f6323c4ad2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
73d7d29402a5b833ba9869a0e9cfbfd685d455fb drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f73c1d7dfb947447c363a6782d4b8c59889dd5bd device property: Allow secondary lookup in fwnode_get_next_child_node()
d31c7513c2205e07a49b0190faf88f4d4a665200 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c48a6a909a8593c9da845753f3a398420c79addc ixgbevf: fix link setup issue
3dd4e7166264674223de2852abcebc06aac4e338 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
269d6ceda9ae395bb131ca60d9df1b2f82144827 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c82e1a746fe9ff3fdf6f9c9b515376264a6bd3f7 media: dvb-net: fix OOB access in ULE extension header tables
0790ed89241eccfa686559100c9c32420ea4dd40 net: mana: Ring doorbell at 4 CQ wraparounds
e36f5283d01f54988fcb3acfa7a27e37537e31bb ice: fix retry for AQ command 0x06EE
75ee636a8a034c654ec4a71b423a05cdf9380217 batman-adv: Avoid double-rtnl_lock ELP metric worker
a277eaada742551472f9fa017652a432884a1e33 parisc: Increase initial mapping to 64 MB with KALLSYMS
79f13b0ec5be97743e8c337021406c485a21aa94 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3c27b7cb618550ae2a1782dc5d013e80b1ff985a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1c2fe44009ee3dbf201295814167d2c1af33fcb5 parisc: Fix initial page table creation for boot
47baf4405fc475426ddb32e6e22149f36af10a0a parisc: Check kernel mapping earlier at bootup
5c42042f32503a79b02732a1c3c8a3a60df97720 smb: server: fix use-after-free in smb2_open()
91a1519fd2e404d248a6bf26d3629fb1a110a7ea net: ncsi: fix skb leak in error paths
c45ae16f76b77bcaba4caf037e8c359ad99cc1be net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6ecfcfc5e5b209d4dc626a8aa361c1efbc7b50aa drm/amdgpu: Fix use-after-free race in VM acquire
b034206987b673174b2f298a91ab0199a1512082 drm/amd: Set num IP blocks to 0 if discovery fails
e47f3a7db2960f3494140869553cf20e637ab650 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
5361a2d1507ba2f828d1d6be43e25d235df16df6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dce4b6b5cbe4c3d21d755f3446be961a1d59576e xfs: fix undersized l_iclog_roundoff values
7010d1169e751eff527e632c4b22ce9d39003002 s390/dasd: Move quiesce state with pprc swap
dc267e8900769f23b0a2f79eb8e0735a6950d424 s390/dasd: Copy detected format information to secondary device
06058043a67c45c65cb0bc63e30d18ef749892b8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cb66f95d9c7056677f87a249a5417665fab5691c scsi: core: Fix error handling for scsi_alloc_sdev()
a59215893af8343074af983f2bbdd47ccd4c67e8 x86/apic: Disable x2apic on resume if the kernel expects so
c03f9f8f8862b1adcd533e800f3ceb30329338d3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e03e5fe435df00f6b1c985eb7d3c5255dea30a6c lib/bootconfig: check bounds before writing in __xbc_open_brace()
4343ae707c81b115ccbb61ed96f51f76aa03f7d3 smb: client: fix atomic open with O_DIRECT & O_SYNC
854e957933e6b84509db0d5b49d2d874e69cdb34 smb: client: fix iface port assignment in parse_server_interfaces
1eb3b82063e419a2f353f953be0cb1a500c57489 btrfs: fix transaction abort on file creation due to name hash collision
dd9fbd3305d216608a38b5b7e848af9379076068 btrfs: abort transaction on failure to update root in the received subvol ioctl
c9fe5cf27b3713161802c184e604c0997f541266 iio: dac: ds4424: reject -128 RAW value
42f67c6b6c4089370d841d234569a79b18d68f4b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
04873975bf419d3e986d8bac022a1b747e779ff4 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b23b567312ec7de45cf8103f1170fd9d3a16f675 iio: potentiometer: mcp4131: fix double application of wiper shift
dd220ad5365ce3789c7a15d84084f900065f2ed3 iio: chemical: bme680: Fix measurement wait duration calculation
a5de58338d7d5dab7fa7e95735af1353ba1ba1d7 iio: gyro: mpu3050-core: fix pm_runtime error handling
8dd4fcf5a5247e83326c38a68483cc2d8a8d34b6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c10919bf13f35b17fb606177fe79046199e41092 iio: imu: inv_icm42600: fix odr switch to the same value
ca86945fd907816a72563666850a31cc9ff1d61b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
065e77f36f8cf448811f81b337b88af27ea643d2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d287b3c0ee502310be4db2f0095d3b226022940a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
43964a823c9b7ef32a323b3b8e935c2749d6e50c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============0219226914196332283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29571494aa4-9d5aaaec4904.txt

23ba96f4dea6689a51659a104b12d903bcb33514 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
95af165b6ceec9fc876435d0f70d045a29687e39 ACPI: PM: Save NVS memory on Lenovo G70-35
c1fa01b46f985c208baa394f0b6ce76a3caca522 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
af3d554a4ad537d0c14b00d8a65d84e62297b3d2 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
700e4595e097d50cee5b4a51baff3512ea3bfe0b unshare: fix unshare_fs() handling
2e2f53858e84b003b0d9b91ed20ac48df5f716d2 wifi: mac80211: set default WMM parameters on all links
377442ba0f0ccb194f1ff6c3ef4485f186d8ab9f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
72acd37c8643fd2538a3e7f342ecef6fff66ec51 scsi: ses: Fix devices attaching to different hosts
27dd347c5292dcc30665e5483b27069b1f917964 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5169ca6dc4d5e379d925ab45ab74140476163b1a ASoC: cs42l43: Report insert for exotic peripherals
2bb74003801222566ddd8d5a12b9687f89b470ed scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7e53c46118d056bfa0f2ec45c0fafc8784e9ee5d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1eab777c79128d138b136b7bf52aab30ee76346f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5d94508aaa3525181aa94c45c001c090256ead4a drm/amdgpu/vcn5: Add SMU dpm interface type
1fae7468ecf4a9056e63e5cc64877e54bab77682 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
41aa24eb0eb87162336867f87496ced3014ed13d powerpc/uaccess: Fix inline assembly for clang build on PPC32
32173e832a8c99ff5406fd60fd8405f56cf018c3 kexec: Consolidate machine_kexec_mask_interrupts() implementation
c953634aa5c12557f5e7f8351e58140f030ebb52 kexec: Include kernel-end even without crashkernel
afcc42f919cb8099b86264962514721f23b17e2c powerpc/kexec/core: use big-endian types for crash variables
171b6934516a65d6500f948e9959e4680fa926e5 powerpc/crash: adjust the elfcorehdr size
bed63ee6040324361f3c55070a9defaf25ee6887 remoteproc: sysmon: Correct subsys_name_len type in QMI request
767c770abc24774482e4ebadfb638bf794d42226 remoteproc: mediatek: Unprepare SCP clock during system suspend
f1b239f2d91ea7ddd8697172a7cf6c378b25c4a8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
dcab077b05500892bc2aedc1cba6024b40927d64 smb/server: Fix another refcount leak in smb2_open()
c192b8d8fae90b3fda1caf2fc8ca0a62a7042103 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0fa22c59f469f11aa64cb757a3e0aedcd782d739 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
f3951cad136622043d20ae8fea008e79fcace02a xprtrdma: Decrement re_receiving on the early exit paths
3fe4acae5561b027daa8fad42c71dbef385399f6 btrfs: hold space_info->lock when clearing periodic reclaim ready
693daf375f87bef31d6e20930ddd47c3f1180dfb workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c11b65f57b3baae6f440571b097ba4029272db7e perf disasm: Fix off-by-one bug in outside check
d353a48c88b8640f4aec03992b175df92dafc0bb net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6b74a4e8cef19178779799fd80030b19a2a29b7e drm/msm/dsi: fix pclk rate calculation for bonded dsi
fec6f5d4d2bc11a625bf2c8ab8616b5ac1460776 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
d071a84f5589e6fc80ad74219e57857b2145102f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cee7e51b200d713b166a9288b3cdc22b563c1ce2 net/mlx5: IFC updates for disabled host PF
d1818adbb7ac833ccdd004d26bef90b52158d9a6 net/mlx5: Query to see if host PF is disabled
9c77ad936737f534b18672036b011d28a518392b net/mlx5: Fix deadlock between devlink lock and esw->wq
a3fb340a5274bbdd8388e9a367eb45fffda25fdb net/mlx5: Fix crash when moving to switchdev mode
f9b1f41485e71072c53522c92e03ec23e9f9956e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5c27961e8803e1cf835d4c00b0b1e839eb5533f5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f270e590a5a1c5936133a1b03d882f169c6a894a drm/sitronix/st7586: fix bad pixel data due to byte swap
f60006769871b83e043d0e21519e8015113b70aa ASoC: soc-core: drop delayed_work_pending() check before flush
90e6eb54f44bacfa7548ae3771ff09f0601163ad ASoC: soc-core: flush delayed work before removing DAIs and widgets
17e8c41f718bb907b52b3e7fbc2fc46e3e607f2c ASoC: simple-card-utils: use __free(device_node) for device node
e6b658ac7b64f29469716c6d308f40074829a16a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c3fb590acaa4bf255785768f5e41f3a3bf9f9136 net: sfp: improve Huawei MA5671a fixup
465f31694b7d23884744234cdbbf162bf0152b1c serial: caif: hold tty->link reference in ldisc_open and ser_release
aa4a5a560793b3256b3ada0e833367cdc0627060 bnxt_en: Fix RSS table size check when changing ethtool channels
3444e49311d3396e622a814c9fd07911cf91efe1 mctp: i2c: fix skb memory leak in receive path
46f300deb024a57b349d34689468a8322842fb74 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
160367a87540355732f9f1d2ab271afc8a16a1a7 bonding: add ESP offload features when slaves support
764330ca6779cfa039166b0e7f9b09d59bb94dad bonding: Correctly support GSO ESP offload
62f28e65ceab927ed4fa78ea7f25e828498a58af net: add a common function to compute features for upper devices
fffde3c1e0815da3965f55643e93c8ac5688e750 bonding: use common function to compute the features
6567659104c01bd1cd9d72eaacaacb1e5feb3368 bonding: fix type confusion in bond_setup_by_slave()
f0bb7fd56ba2e76a857b2a47ae002436063a2e2e mctp: route: hold key->lock in mctp_flow_prepare_output()
d1d4a572e1bc880e1e6ef8a054853497df4298a4 amd-xgbe: fix link status handling in xgbe_rx_adaptation
37c48b8d15f02a94c32de3b6bce52f24a97e951f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
86f28d356bd4b253b3c72916fce4b9ddc6204304 xdp: allow attaching already registered memory model to xdp_rxq_info
9b34c41b3149f730066945adeab383d1bb2ce945 xdp: register system page pool as an XDP memory model
d274a855c40e6fee9c924ad3488a5770a2f1df4a net: add xmit recursion limit to tunnel xmit functions
748dff253848553cd185a89c838e30bd0894613a netfilter: nf_tables: always walk all pending catchall elements
0af2c06ca13998279ce1c904e45465cc59862ff5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
de9b283fa2e0c3cafa849909041ac9b7f2e78363 netfilter: x_tables: guard option walkers against 1-byte tail reads
4d0e5f91ba08c16dee462affc846424f0b65f51f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
327ab99042130c8febae84b9c25199b3b25c26b4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b52611752343fa12e4fe6d8c79fdbe8b1ff1c496 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f412b4700943037af2bd00b95d1088a3de3c8548 perf annotate: Fix hashmap__new() error checking
15054ab6cb26940da8d25ff11ca2ed945cc60fb4 regulator: pca9450: Correct interrupt type
07ac00a8bea813528a5c2bb37f209e69f983c8d7 perf ftrace: Fix hashmap__new() error checking
ed132bac797bb3c10179cabc1de8ae3f50c6b599 sched: idle: Make skipping governor callbacks more consistent
a92d9a6163e9d149cb8f4de7602e3353bc522d62 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
54208a1d2f8fe1c653e0a5306726f6e16a2dc53c nvme-pci: Fix race bug in nvme_poll_irqdisable()
2ac423f0ed8760e51a69144e7bde4169235d4591 i40e: fix src IP mask checks and memcpy argument names in cloud filter
039cb525faa054b9efc57760c67ab7984da6eae7 e1000/e1000e: Fix leak in DMA error cleanup
c152ee16dddc988413d6ea11700606bfe0019bff net: bcmgenet: fix broken EEE by converting to phylib-managed state
febb3331aa4eeaeeea3adf9f679f496d41393fc4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
97a2f2b530b62e318dfc0da29ae644c0a81f4414 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
60dba3d02550fc6139172ff7542b830861045684 ASoC: detect empty DMI strings
0432fccef0149f6372cb143bec44184fa98a5f18 drm/amdkfd: Unreserve bo if queue update failed
aed828485e42be0fddd68c1fd1ff2dfa3e8c7104 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d5554af9d4a7e61a0c456fabe60542f2799c61e2 net: dsa: realtek: Fix LED group port bit for non-zero LED group
6fe9032bb66092626548ca79e361cd7c0d30271c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5ac47f368987a6661a8be4e9ff404b0eafea2b4f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e0473c6d9adb9f6340012070f0811eac047497cb net: prevent NULL deref in ip[6]tunnel_xmit()
b7be45fb65ab35d309573453f9d3dd9dad7f1d77 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
6910dd07cd2664545a11a3d1a9b56f7c72a3e6d7 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
944ceca0649db4cf035937857471fa62413c56fb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6355b3f13eb5ec5a0e970a706f5a7e05b61e237e cgroup: fix race between task migration and iteration
c7b2262f4df433b15af4a0fa0f8d543348396606 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1337eca0ac3271b20f625090317520b3e827281f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e15a66e2eb445f44cb84b336f76f2b935c32b3ad net: usb: lan78xx: fix silent drop of packets with checksum errors
b5a887c319961075f5afd8ea1ab3045f280ce7a7 net: usb: lan78xx: fix TX byte statistics for small packets
cc4523818072fc4ddc7f423551c5930f05aa1d54 net: usb: lan78xx: skip LTM configuration for LAN7850
dcb72a0448ff57776560ac33dc74e2b5574095ff ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
36a797e3a212fc7a2e0b1dde5dfd8e213c9e2cf1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1f59ab7f0a2fe30098f96808e1af2eed06c479b1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ee969d1119aefc5336a727a046abfbadb8e5a1dd USB: add QUIRK_NO_BOS for video capture several devices
32e1eced8a1ce0400c5556ebd60c268ac9e037df usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c466799c9c09010d40c9a3a2042e6a0ba52d981d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
76de2b53785372f5a99d4d13b306fc583cce3611 usb: xhci: Fix memory leak in xhci_disable_slot()
ccdf669e60968f166303c1315f77a1b4124b39a6 usb: xhci: Prevent interrupt storm on host controller error (HCE)
5c5ce3a625f6e0699e740ed01956b34091f21ade usb: yurex: fix race in probe
cc44fff3317a71077328527b74f636d86eefb898 usb: dwc3: pci: add support for the Intel Nova Lake -H
ee4d1d1bd3623636e994bf04b1e59957c9badead usb: misc: uss720: properly clean up reference in uss720_probe()
9cdbe978e585e0da36fee21e7ab62658fc2da733 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d2aba6f9923e42900b7203b222f7ac7b3f152590 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9dad1603432765eac8d93569a3f4a63d4302d3b7 usb: roles: get usb role switch from parent only for usb-b-connector
6ad15694e995f7fe559e3635c8a6a064c1e33ee4 usb: typec: altmode/displayport: set displayport signaling rate in configure message
6d988dac28b0d418f694d35e27c434eb600900c2 USB: usbcore: Introduce usb_bulk_msg_killable()
83397609f14e4ded42e2ead258ee881f37309e14 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1456c3ee7a9d30cfe6f8e0b485b6dbca624d4f7c USB: core: Limit the length of unkillable synchronous timeouts
591a9c2261bfd05df808ffdc26fb961e13bf8cd6 usb: class: cdc-wdm: fix reordering issue in read code path
0246f78f654f776ed561fd182c68b8081e92d155 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a5ddefaf73bec5ca84ffaf278a0de2552fe9c252 usb: mdc800: handle signal and read racing
01cf26764e8a8ab469a512febb4ff2b5650b1a3d usb: image: mdc800: kill download URB on timeout
782525e3faecab1c470a1fd7595a8d52b6ebcbe5 rust: kbuild: allow `unused_features`
5bcbca5e14e21528013af471485f17de916eaa2f mm/tracing: rss_stat: ensure curr is false from kthread context
c028ba6974fc7d023c3f8b70e62f0a30dc1958f9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
20d18cb69856d2cc6fa994d3a8f6273166890616 mm/kfence: disable KFENCE upon KASAN HW tags enablement
98c0e4ff3e12620f017b58f3ec9c9b8b9a7a8dd1 mmc: core: Avoid bitfield RMW for claim/retune flags
cafa26a630cf58a7b03a889227a9a10d6eb8b930 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2370f0b658a1630cb0fb383bf4d1bbb2ae0b66cd tipc: fix divide-by-zero in tipc_sk_filter_connect()
6fa20e9131eadc878a594c2516371ece7fd566d3 kprobes: avoid crash when rmmod/insmod after ftrace killed
3444ecc1cf370eb7532ce5f798828f17a472138b ceph: add a bunch of missing ceph_path_info initializers
d9a55145542cbd06ca12f8ce7d84af9c34518a1f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3e3f4d1f2882f5043b835836767eac7c54032fb7 libceph: reject preamble if control segment is empty
0cf107261c4004fbe2284b49cc6fe3b4d018f20b libceph: prevent potential out-of-bounds reads in process_message_header()
a4a0aab279c8b825be2ac9dadd1cea7bf175fb0e libceph: Use u32 for non-negative values in ceph_monmap_decode()
6749b728af0043aa0142a7a131c66e9174c73cfe libceph: admit message frames only in CEPH_CON_S_OPEN state
856d4f2ce784af06f3184a86a138ecf86bb7e305 ceph: fix i_nlink underrun during async unlink
c49df9bed216ec4c41550510acfe639f17bb6636 ceph: fix memory leaks in ceph_mdsc_build_path()
15478563158f37842dfa5b2b9f2d65104574e1d4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e3cc286533c4feba92424d9d887a43a0c7a0fa10 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
33c9a65ab6de771783b230d49fdc968d26a71095 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
67ea00e4e676e246990bb7abdd98eb6d60fe83a5 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
40dbd30a395b57598f562c1e193a4ef0a432d6ed scsi: hisi_sas: Use macro instead of magic number
4719a704fa520090ca6148ece2a6f28c9adb27dc scsi: hisi_sas: Fix NULL pointer exception during user_scan()
24f5264250414cc205b48ec42cb8466d09062717 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
2dbff6bba34d08e274aa5daf65e680c383bbe3da Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
44c1d0634e3cd16851fa92e4006244606ae108dd Revert "tcpm: allow looking for role_sw device in the main node"
946dc708a0e6a5048c66875c38009b4ee873b3a8 drm/amd: Disable MES LR compute W/A
53b482627f0411a109fee2c7b87fa542205f46ea drm/bridge: samsung-dsim: Fix memory leak in error path
59726074af2362b18c09e16139436a78321bcffb drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ac3408b9196b08bda714e058a2be259eecfefa03 s390/pfault: Fix virtual vs physical address confusion
fa3365d5a6e2276fff6c5a04d171062d617622cf nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
6e5f6a7d04642ff4632d8faba07f9a382b0b63c8 device property: Allow secondary lookup in fwnode_get_next_child_node()
26d83af5c3d3cacad9288794755a4c68b3ed83c8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a8ecc8cda29441d54438fa3957a6f0a146ed9c3b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
58ab24e7294a27148d3e28fdf4a013ae31333714 ice: reintroduce retry mechanism for indirect AQ
474fa1a7119ddfabf803e14ce8e72559b6e5ea66 ixgbevf: fix link setup issue
c1ec80e3723b54f15c8f70ea681f6647f78c2afd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e132474215a6216a23acedde02fcdad00cebfc0b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6f19ef464e8e986b0cf0d6dcb443936e27eccae9 media: dvb-net: fix OOB access in ULE extension header tables
0f640979d0019ad0dd20e72a5e867981533f4612 net: mana: Ring doorbell at 4 CQ wraparounds
3d49fe3460ce09b37621a08880e67d425f23e058 ice: fix retry for AQ command 0x06EE
f40ab06d2d6a3b540aa575169525f864e757d850 tracing: Fix syscall events activation by ensuring refcount hits zero
74814bb8452cd635c140750c5ece85442c16d457 net/tcp-ao: Fix MAC comparison to be constant-time
8700b03f56162d83dafde02afcfda0a96052016a batman-adv: Avoid double-rtnl_lock ELP metric worker
fbe86e2ed28b964f6c8306e2aa8b5a8517ba002b parisc: Increase initial mapping to 64 MB with KALLSYMS
43940cc8ab965a37eabee1aa3b575b79704864db nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ee20a7078d3a7ed7a8cd768bf28d68d8b394d124 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
bff27fece1ea6832a7f9893ebc5532c9bc9ea475 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f7b8b035b5ce99bf1a9bdd70d71312bc094bc429 parisc: Fix initial page table creation for boot
1b7e86aef50c38759413387cd8d71f274acab5eb arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
ce12b6bd58eaf2458132803f4240b5418503cb38 parisc: Check kernel mapping earlier at bootup
54b66c9363560785348496bfa694a72cb45a8ab0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
17b481f10f861377ee1ea71955f0df82ec43b856 ata: libata-core: Disable LPM on ST1000DM010-2EP102
377c27cad38575f86f31dd87aa59b09a4e37c83d drm/amd/display: Fallback to boot snapshot for dispclk
9d5c3794b1f9667f25535a48d46d8834ddfdd8b2 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
4ad02cd6a9ea062398793de26ed83ddb3419d9cb smb: server: fix use-after-free in smb2_open()
aeeff182713429d703a95dd3f2eeee21865ebe25 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d8a010fe369c1f392fb0df823d22c854ed5a3c42 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
08808eb1c32581340a0e0b4ae6b8dff92d26e51b net: ncsi: fix skb leak in error paths
3a72daaef9d14f439e804f127c8b84a8334ac745 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
29f267d6c0fe0acd3b9de107ca9680423f5ab0b3 net: dsa: microchip: Fix error path in PTP IRQ setup
36f92c929d725899bf4590faa78ae98a8d551e37 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
54b8a78a7329537325073c3ece29723405d4a587 drm/amdgpu: Fix use-after-free race in VM acquire
37db33da2f456670e85c182e61476a9ca5326475 drm/amd: Set num IP blocks to 0 if discovery fails
456bc0f359f60b9361eec62123bfd33f9fa0f12c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
22d6036fd4a8670b67b1bc7633e696e0e891e30c drm/i915: Fix potential overflow of shmem scatterlist length
4589cf5671fe0982848ccc88d097899900d9c195 drm/msm: Fix dma_free_attrs() buffer size
89cfd2e9f8fec991f5de2ffa7a509aa743d0879a tracing: Fix enabling multiple events on the kernel command line and bootconfig
d89de94da60156537e92873b99022006df99104f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fb3f01ad900191eed0c2d397506ef6cf476d1ab9 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6eaf68d1419df99918e29d21d401ac45f156462e cifs: make default value of retrans as zero
a399e89f7526439013625f0c5d34c448ddad5457 xfs: fix returned valued from xfs_defer_can_append
d7c9cde320b16620249d728450cc58399b6cfe17 xfs: fix undersized l_iclog_roundoff values
a9bfc1ad4e5bdb85194867138655eb0d34831bc5 xfs: ensure dquot item is deleted from AIL only after log shutdown
3503100e767bd236edf543839fe7c7c9dd700d6e s390/dasd: Move quiesce state with pprc swap
e0e12638fcc50c69eb645fbf0ea6f3c3bf257a0d s390/dasd: Copy detected format information to secondary device
89423e1b85bdb97968cf9602b60fcea04d1c35e2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b439a67218c681140aa9e1f5a69663f997a85300 scsi: core: Fix error handling for scsi_alloc_sdev()
8646f57a3f6e1904b7c30cb4bdfc701a72c2a710 x86/apic: Disable x2apic on resume if the kernel expects so
edbfb981403139c5c021b88550e91e6d0c7e2393 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e765ad514c659c8d58b42d0609445360c9c0221a lib/bootconfig: check bounds before writing in __xbc_open_brace()
55ce6e31b934f6a21e085420a50fb7722c5addbd smb: client: fix atomic open with O_DIRECT & O_SYNC
11d99b6d7bf08b16b9bb777c08e00859e77e3091 smb: client: fix in-place encryption corruption in SMB2_write()
2c8fcfd562528ed83da32831445bdc02cf690eff smb: client: fix iface port assignment in parse_server_interfaces
c108efa13a6ef4eda802c0765c5a8fe4f826b180 btrfs: fix transaction abort on file creation due to name hash collision
a3288ad5a429b5338d68552172cf0c64220fb363 btrfs: fix transaction abort on set received ioctl due to item overflow
b521f28a8539824792f609f1a22ef7fa0fae2721 btrfs: abort transaction on failure to update root in the received subvol ioctl
9063be1d85e267d9d9c11a15cb5f6b117feba093 iio: dac: ds4424: reject -128 RAW value
8e71c4a14b7936e6b35930955b9ba4ebdbcff793 iio: frequency: adf4377: Fix duplicated soft reset mask
b8891ac2082293980f181ab080b38671f2a407fd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5de23aacae1585ddd85cbcec95a4617ad34ba0ca iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9642d236f16cfa88b036f3c537514631b0fa355a iio: potentiometer: mcp4131: fix double application of wiper shift
7574b7b68ab3794135f2c9b6f1986dbdd3d94877 iio: chemical: bme680: Fix measurement wait duration calculation
50ad133000288e4a36a21d8d0facf813878c8b3d iio: buffer: Fix wait_queue not being removed
656ddb4864fb096f4861726c230d5f8e3e972c94 iio: gyro: mpu3050-core: fix pm_runtime error handling
2853a30f0d9690e825263afc97d9ca3789b89c86 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b6ab7357be38744c5df21f08cd517910ba78e015 iio: imu: inv_icm42600: fix odr switch to the same value
3d888483e66d04e64e9a71b79954799d80f7e316 iio: imu: inv_icm42600: fix odr switch when turning buffer off
bf438c76e0e1d94b903473e8f813b1eecb659d48 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
1352134ac71e84599f6c957ff386f277828e5a1c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0a68e979e24a29cacba018667a486a04de3b353b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6ccd012b8b8a234146ff600f1bcdfc8a406f5d07 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d7a2f331235fde932929329daa0964170c3e8de9 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
897ea951f02bf79230914e1f32f0c6141dee0fc6 net/tcp-md5: Fix MAC comparison to be constant-time
3f3bc71ef372cfa6d536dc70db151b17d4b97fc3 ksmbd: Compare MACs in constant time
81e4f64554520fd6b6002efae9709e3a909d97ef smb: client: Compare MACs in constant time
152b9a8263163e1903281d06c801fb849395e212 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ec0ba65fb0160ecf98146d92449cfaee592f4dac ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5f0a598d5fe6c57f26633d63b7335317d1703eb4 spi: cadence-quadspi: Implement refcount to handle unbind during busy
9f475fb67d5ab5266988e39125f7d96ea7f543b5 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
5f0e2df42efbab1f6b11f747628be7212e44f987 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
571aa8c8a162922e387d5148ab960ef292226854 x86/sev: Allow IBPB-on-Entry feature for SNP guests
df03b8f1893e1079432bb11cfb4662d0b31c3bc1 platform/x86: hp-bioscfg: Support allocations of larger data
0bfff538e63c7a6823b34472d2cf7773c9bbd1f7 wifi: libertas: fix use-after-free in lbs_free_adapter()
3ddc13ed9fac1dedc0ca5aa92dfccf0b390c286f perf/x86/intel/uncore: Support more units on Granite Rapids
51b9c23d5301d398338c08df04a347bb450d642a perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
de20f64fd673f7e4586f3858f6ae448d9b06fee0 mptcp: pm: in-kernel: always mark signal+subflow endp as used
71f1d6d5998db14f90b0e3350cdc34b60f8d20c3 mptcp: pm: avoid sending RM_ADDR over same subflow
c93adc2691ccfd6874e7b081a3caac590242e85f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
65d9b51bb556577980d9724eecfda2b12feea2fe selftests: mptcp: add a check for 'add_addr_accepted'
144d37601bdf0b0dee3db1f2f4d38f48fc97f2cf selftests: mptcp: join: check RM_ADDR not sent over same subflow
2dd185b82c6175175c16913780ceee7ebd91dc67 kbuild: Leave objtool binary around with 'make clean'
0b8220047fdd88fcb509b8fd13b3d51fc2f4284d net/sched: act_gate: snapshot parameters with RCU on replace
c00d91dddcf4835b1c5066bfaf576b6c7a879bb5 xfs: Fix error pointer dereference
8f7eebc2d6a304612270c1a01a429075f8d69baa can: gs_usb: gs_can_open(): always configure bitrates before starting device
15a63bf43da1bd151121a7003a59b62c8161205a cleanup: Provide retain_and_null_ptr()
b419c1ba7f7fd4f3dacd803af3a684df38bf42b9 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
b837f4ce343f48c013ff3541699c7b09970ab28f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
eac2441792969272e83af42efc944a748ecb947b KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
d7dfbacb149e0c910c6fae6f903f789f654c03e9 KVM: SVM: Add a helper to look up the max physical ID for AVIC
48c4a2c0bdb844d9756a404ed8ee5bf5bb7a50f2 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1cc9054fa1e999abb14a024e56fcf18e39195e58 mmc: dw_mmc-rockchip: use modern PM macros
4c53993f0985281b755e737747cc875212a4b242 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a05cd626789008c09fb3a69ebd81aa2722d697cb mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9daa135b285f3dbb055a1c8b1fe9208114f807c3 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
d8c455017db8d4e88b56ab804d00d7ddd3832522 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
571972db876d5fd7659c1d616e5c9555e2dd4679 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
acbea471adeaf28dab2792cb95f7ecdbbdcf3942 mm/kfence: fix KASAN hardware tag faults during late enablement
1103e40ab288366edbb0bb86c562d72cba78cb3d nsfs: tighten permission checks for ns iteration ioctls
47ced4f905d839c3212fa32d2e07fd693bb82bac sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
80ebc1c2530a8a618b8e42242a9416db78b822f4 sched_ext: Fix starvation of scx_enable() under fair-class saturation
24960c143998da3bec31838a74ec355093f2a810 iomap: reject delalloc mappings during writeback
d36e471f9a67306b9db349b764d935e4f8fca974 fgraph: Fix thresh_return clear per-task notrace
e7f1db1323e9250b833eeb4343cd004e40b3539e KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
3f8b6b80fdce7b1e5d52cc8cb2d98008a51d5a7a KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
97c58fd289d4aad89e5b322f330810802e546c69 KVM: x86: do not allow re-enabling quirks
882c50ea26c56ffda6b6790e6af79bac42c2e513 KVM: x86: Allow vendor code to disable quirks
0f92b5289e2451e2128a12bb7c42f630e46c5c78 KVM: x86: Introduce supported_quirks to block disabling quirks
3928d81d5ff1bf51e7ea39e48f13d7ae50da8e13 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
fa10504b353650717f1f6d5eae4e842142fc107c KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
cdf35b536a23a4e98f77e54df0167590c66501a3 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
9c47141d39fad2f16d68e48908e368434caa403e ksmbd: Don't log keys in SMB3 signing and encryption key generation
d83ca58f825ced22d5d2a584500958e4e5335111 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
e8b670d23691ff2906dfec135d0e9afa96124c86 net: macb: Shuffle the tx ring before enabling tx
304ee6672e0d581d9ed1e0d078cc9b99a0fdacc9 cifs: open files should not hold ref on superblock
25cf6bbe494d3c86a9420f3924012dbbf84da046 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9d5aaaec49045684b07b0f336269c4e82bdfc80a xfs: fix integer overflow in bmap intent sort comparator

--===============0219226914196332283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c2aca6e0e3-070b3242c625.txt

ae7a7fa08c545dc72d4b194ab09cc20ce26ef11e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
85d78ec7dde0784435873c1c2d71f6b69d06d297 ACPI: PM: Save NVS memory on Lenovo G70-35
a703b287d875187ee2642929636585f14ae17db9 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
8cf0d7755f5eed777ab5c3a29dabcef622136f1d fs: init flags_valid before calling vfs_fileattr_get
faed4ed5c72ba28cb605ca0acb037a13aeb87cbe scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f86372f58829f5c0ffc0dd53c65c460441ff218c ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
f28882bbcde5e585f6099b7f07f1c8ae0740ef03 unshare: fix unshare_fs() handling
3784cea554ebfe95c42d353b3f297b589e90aa4d wifi: mac80211: set default WMM parameters on all links
8c3c2a605e1bec341932b60c5edd3c110eace3cc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
01800d77512bad40c1f668750e656d74106b29e9 scsi: ses: Fix devices attaching to different hosts
516c4eb0e2b907e83d338babc81ba0ed0b20d0a0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d7cd576c1fe878c537f3ceab0c9d9b162d7f6a8b ASoC: cs42l43: Report insert for exotic peripherals
6ef7789557cbefcb0143cd2e65d32a325c41d7fe scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
85e6123d4fdd1138a9a72ca253341ffa48282526 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5f071a371c1c4ad2519471a1f5537cff5bb7367d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ee7caaadbf01db46f09e35c751b274854ea3d144 drm/amdgpu/vcn5: Add SMU dpm interface type
842e8e2c47f52d2622d3c1514f9985aae4f527c8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
26b3caf7f696ccef8db787b8b3a545f11da1b4ac powerpc/uaccess: Fix inline assembly for clang build on PPC32
b47efc85a83cdb5564974c5c8f59b6e6cc2d6850 kexec: Include kernel-end even without crashkernel
7929d800238be79fdefd6e09964ea5fcbc576f31 powerpc/kexec/core: use big-endian types for crash variables
2af5cdb95fba006084f8993d495b3506c12e65a7 powerpc/crash: adjust the elfcorehdr size
6b6ba126edfd0ea5ada776bf6e15091dbadde284 remoteproc: sysmon: Correct subsys_name_len type in QMI request
451223137de0e6040b399f7e8dafb7e3554db1fa remoteproc: mediatek: Unprepare SCP clock during system suspend
50ce29787553dade49f6ee5cac2226ab2123613a powerpc: 83xx: km83xx: Fix keymile vendor prefix
55e531da32fa5c28382cd9ba0659451b63218364 smb/server: Fix another refcount leak in smb2_open()
7f7ee5f2e94fa04f09e4616e4f8c2758f18476d9 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
3a3c65c9704592b34a7a76808b808ca99ba7f8a2 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
552ccd240fb10aeb5b11ebba6ce800e5f996582d xprtrdma: Decrement re_receiving on the early exit paths
b636971ed033e9cc0e40df7dc613b88b37b7b412 btrfs: hold space_info->lock when clearing periodic reclaim ready
b3470c7672ffd3f76ad4248adfcfa4cfc145e68e workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
64303eeb642c7e4424689aca029474e320f91be1 perf disasm: Fix off-by-one bug in outside check
1d0724419c2ac56560960a5e92e3b052a7cba1bd dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
0ff2efb143eecc38837584a63a26b9b5aef78be3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e11f45f42f02e40cf3c3213d34aeee8dcf44bbf9 drm/msm/dsi: fix pclk rate calculation for bonded dsi
62da6c26ba4ca5d097a7f8e1239b065bc7e3c5e3 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
79894f0873e54f4b6a72b6cb3b78be1e204bea83 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
72b9add5efeffda3b3b32b7e2560da99ff316fb5 bonding: do not set usable_slaves for broadcast mode
e99d42ec23f06de75ba937b9d3111213f227cda2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
16ea703b99e8d1ee1131277013e50faccbca6f3a net/mlx5: Fix deadlock between devlink lock and esw->wq
e68e76832fe1c400f5e952e66c7854cba770790d net/mlx5: Fix crash when moving to switchdev mode
239a9c70eecf7af949be086145fa7492e6308ef8 net/mlx5: Fix peer miss rules host disabled checks
fb607a39cc680f7296197e166610e344ab5ac0c1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fd48a1b480f7f64661c14c64bcf88727e4c130ef net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
3fa2773e6735fdc1b6a10ae1a64c6cee98038e2f net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
09dad9b9eae4a50532dc51305abd7e7a760eeb45 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
de6c966375374d3a9e0292c3564ca56150c4a7ac rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
b51356d0dbf939814190dac1761f120e3d3cdf1d net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c5c2f28881f016b46526657215277aaa32ed1058 net: spacemit: Fix error handling in emac_tx_mem_map()
92237c7f9d05c750a05173146300970336f7e62a drm/sitronix/st7586: fix bad pixel data due to byte swap
2182195bc750950f6018a3057ea6fdb6ca0cb293 spi: amlogic: spifc-a4: Fix DMA mapping error handling
15bc9be986ce370dd8e8a570405e03c2c718dd4c spi: rockchip-sfc: Fix double-free in remove() callback
1642172b44e0ceb8c71394b0206632325300993f ASoC: soc-core: drop delayed_work_pending() check before flush
7da20a3531895e880922fce5df728275f96ef54e ASoC: soc-core: flush delayed work before removing DAIs and widgets
4bafb8083f79b0064522e1b7210b71acb959a156 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1838706ff0dfb39eb142817bb1f6c1ab6e993115 net: sfp: improve Huawei MA5671a fixup
06fe3049d049fcb5c928be24adcccc27140e19db serial: caif: hold tty->link reference in ldisc_open and ser_release
9502cfe7362ac8bb08c5d03bd8f59e74a6c272f8 bnxt_en: Fix RSS table size check when changing ethtool channels
46b3afd177f81f5fbe4102ad90dc2e69ebd2d35e mctp: i2c: fix skb memory leak in receive path
8624074bff70ad65d5bf9ee240f74a8608a647b0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
65f4de07cf7a707cf9bb40b3700689e71c8a34a0 bonding: use common function to compute the features
02816dd6bbeabafa9370cb14de5f7fae8ab577ef bonding: fix type confusion in bond_setup_by_slave()
6bbc3dc852508ac542f89c2a2da27907a1be745e mctp: route: hold key->lock in mctp_flow_prepare_output()
b54c21568ac3404798416ac90bd1db019e4be9aa amd-xgbe: fix link status handling in xgbe_rx_adaptation
20288ead5e4a56b777a00b5ce5034ebf6edd7302 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
65e7e25415d2e79e47eee4528b5f93fb24a9c02d net: add xmit recursion limit to tunnel xmit functions
7cb81b67ec3fc93dc063e1fc07708c00b7062e18 netfilter: nf_tables: Fix for duplicate device in netdev hooks
60b9f7bf7b4ffea9207d2deb638e17b9b5cd4150 netfilter: nf_tables: always walk all pending catchall elements
a562db4a02aec3e2e37e62cfe554299c5160639b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
afab12397387c59b813886930c560789fa892b99 netfilter: x_tables: guard option walkers against 1-byte tail reads
222894de14663d5f879f04310d46d1b7b97af6c3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
744059d63c2e9e4f73a308e07a062cc2f979d420 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a361d43995d0bc3b26f784c81d181e2ec344125c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cfe30b792a86171c9ab72c2563d14510e37e639e perf annotate: Fix hashmap__new() error checking
583da7c97d8233c6c719e5008e52baa44eedd139 regulator: pca9450: Correct interrupt type
c678c6af53e9fab9c74a3b504357704843797fdd regulator: pca9450: Add support for setting debounce settings
95a56aeffab8236ba5598af8c652ce60a3447a51 regulator: pca9450: Correct probed name for PCA9452
d986ecead2fd81fbce06a22d381c84623a7e5d8e perf ftrace: Fix hashmap__new() error checking
3576b9fd7f55dcbd918dcb719b87fa44f2f84271 sched: idle: Make skipping governor callbacks more consistent
c765edc850c74c8192d294bdac9b56d7bf956dc9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
661918cdcefe50a5c50c2e8fb8a5e39b66e537a7 nvme-pci: Fix race bug in nvme_poll_irqdisable()
84f063d2eb744786b20719bd4b7021fdc7add5f1 drivers: net: ice: fix devlink parameters get without irdma
f060b4e534b106dc543448b45e170ac61e54f877 iavf: fix PTP use-after-free during reset
2b9596a916f22f6b51464667baafdd9f6ba12f9f iavf: fix incorrect reset handling in callbacks
584e0575a9b65e816e82a3ca334dd4483e751aad i40e: fix src IP mask checks and memcpy argument names in cloud filter
17a242b967f84178016e49d2200b372c2c061995 e1000/e1000e: Fix leak in DMA error cleanup
9c5c56296c8b80e0f30b53fb2501da5a3e008ed6 page_pool: store detach_time as ktime_t to avoid false-negatives
468aff73d2e31ec40a887144655323035b24f50d net: bcmgenet: fix broken EEE by converting to phylib-managed state
a14cd89a8bd734ea68685724bdae18095dea1873 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1b5433ad62b2ab3337c3c8428afec56f3250a9fe ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9a8fe874bb942d0b7093bd676695b3c8d526262c ASoC: detect empty DMI strings
cff18abe5d25c8aec311877de51c3f8ac1dd825b drm/amdkfd: Unreserve bo if queue update failed
a83db1ff2fa315892422efb92855bc7789042d32 perf synthetic-events: Fix stale build ID in module MMAP2 records
f449b7049c48ddaa624692cc7cdebdc5b5cf7afc net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b3d6dd2f57ca069accf5dcd4a19e7ee89999b767 net: dsa: realtek: Fix LED group port bit for non-zero LED group
00ac0d74be1a91b4d3326f78cde6e0e7e20091ce neighbour: restore protocol != 0 check in pneigh update
912300ddd9005be6d2ed7de9fd8faf5a4252efad net/mana: Null service_wq on setup error to prevent double destroy
f64109899819f3d4fadcf953ebeda5f0ad90ce7d net: ti: am65-cpsw: move hw timestamping to ndo callback
829328944d784f86aa9c7747f41741fe62c564c9 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
90df14bbaaf4368d8443e638b53b6c13535b7fdd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d6b4756c4cf74eda0a322747cacc1127a7aa4174 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4a023b1bc154f4ce9f6a8b4f0737cfb2843aefdf net: prevent NULL deref in ip[6]tunnel_xmit()
acb2fe0cbe8a68224e9fdffa3ac24e4056d7f5f7 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
4f51adbe951068ba93c6339389c6495be2284ee6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
64133859c582a42cef63b197ded351719573ba9d drm/amdgpu: ensure no_hw_access is visible before MMIO
3784da44dbde32fa3e703c13a44be0d21a738099 cgroup: fix race between task migration and iteration
aad7324b579b9700e6cf0d434859c5d9e637289a sched_ext: Remove redundant css_put() in scx_cgroup_init()
5377221efd7f10bb1d876f07da3a8dbe9982a332 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0b445aa8773e91f57c962199b388f27304cb026f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
5bcefac1c2484107a56452a243d7b4035f9b19a4 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8e9a5a940190d2d8d1e93189d7c5dced30704ac0 net: usb: lan78xx: fix silent drop of packets with checksum errors
bc74c55cfa808f7e4b673ce331991534b12ef141 net: usb: lan78xx: fix TX byte statistics for small packets
0a3d8ef4e3f85ab65bf22c8d69de3e5f2928c373 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
f249a4d834225770640554e8b447048b40615949 net: usb: lan78xx: skip LTM configuration for LAN7850
977dc827b5984e2966f55fd9a17f6fc51b20dc40 rust_binder: fix oneway spam detection
9ee059933c7c781bb462aa70f8d4387200bfb50d rust_binder: check ownership before using vma
253ff6672b5ac5e1207b06be035d2323813ca13e rust_binder: avoid reading the written value in offsets array
cde3ecbd44038978251dd253c7345c755b02bb60 rust_binder: call set_notification_done() without proc lock
0b9c5218eed54c5354386f6ffdf1900511480fd6 rust: kbuild: allow `unused_features`
7f57949556620ef271965e93de658a77edf11d2b rust: str: make NullTerminatedFormatter public
8ca01428cbeac7bd374c986198abf2a1601a0db8 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
60e27e97aed70db955ffd89848dd217468f4a293 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
fa1145a27533a20eb17990611b483af868045051 KVM: arm64: Fix protected mode handling of pages larger than 4kB
ab70a909f6d072676a6a86bcb7f47b2a0e3370ed KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
f39e90316386184c6ee2d66f30c3949e3c5fee62 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e6dadb4c7439c2ed750f631e1b2426172a704155 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
46120d5e85d05ce81aff5b6924d87bc0a2203117 USB: add QUIRK_NO_BOS for video capture several devices
b4e4bca1de7886fad88c91968b142d31d7de7851 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0f6addfe4d393431a4de23bac453faf0a80b52d9 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fd8172176a2e5edb3b282795804d3fde719828e1 usb: xhci: Fix memory leak in xhci_disable_slot()
db3bd4af8a21284b47146c2c483fbab054077566 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f4f55ac833ba1e28b77ba8e2acac52e27ee58d4f usb: yurex: fix race in probe
5e045055c255c101b2d331f11326922c27943fa8 usb: dwc3: pci: add support for the Intel Nova Lake -H
c9fb2001bc42eb14e95436cc9e284f5c9ea682dc usb: misc: uss720: properly clean up reference in uss720_probe()
e453e38ab028fe09f7538233c5550a5b36a3ccd3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1487701e4dd3485c340d58544b82f598bf1ef3cb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3ad5ad35da8bc3684260d5af6ff2af220be5fe7d usb: roles: get usb role switch from parent only for usb-b-connector
6222f5abb9eda69a939e8cf15ca9747eddea02fd usb: typec: altmode/displayport: set displayport signaling rate in configure message
eaba1b531f4218fb9dea18e5247ad05e2bf65ace USB: usbcore: Introduce usb_bulk_msg_killable()
86084339b79235b23100fd969c043bcb7e1b78e7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
300a19bb49e3c1310291d7eda0fd59b59c8fbcd0 USB: core: Limit the length of unkillable synchronous timeouts
f84130bf6a69d78006d071181b5b635a7790fd67 usb: class: cdc-wdm: fix reordering issue in read code path
4a5dc81952532b501ef38ba1fc386be6333f22ba usb: renesas_usbhs: fix use-after-free in ISR during device removal
71ee30b99db42d6faef260dcc151bd0aadd4c5cf usb: gadget: f_hid: fix SuperSpeed descriptors
8a1121ab115918b848cb3f97221eb6b3d52db42b usb: mdc800: handle signal and read racing
2035b0ea1d76e8dffe60f533a24b1688a8f1e2fc usb: gadget: uvc: fix interval_duration calculation
ccd304917de772cbb57080cdbf9647bd23767c7c usb: image: mdc800: kill download URB on timeout
ae184030e41ee6855ddc5053bd6587ec71686fd7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f6a9c9df94dc3c9216767a393f7f555401b270a1 usb: gadget: f_ncm: Fix atomic context locking issue
151c603dee8f546c4e516cc7888f52bb96748481 usb: legacy: ncm: Fix NPE in gncm_bind
be3c4e4ba028529ca629d50f0b9431a38a0d7a22 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
2d7d3c49c1a1b0b8d21494a5ff993d789b7a2e2a Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
b4238c518c495b8dc7d93b60ad1943ec27a464d8 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
8413e03926a390c39c0f24df3954b1bd14f5dc03 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
e66f36d6eab4588a9952621bd182978d65e7fb7e Revert "usb: gadget: u_ether: add gether_opts for config caching"
4ef4f1544c5810bcf4fcdb10c37ea15ba95c3dc8 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
bcd896fa798a0fe5bebd25666bd61ce8da5585a6 mm/tracing: rss_stat: ensure curr is false from kthread context
750039986ba948dc2b1513df016f68d2952789e1 mm/kfence: fix KASAN hardware tag faults during late enablement
cd0f5ff0c93e683c6f21eaff4820d85ec4f0929c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
77cfbce022a3aed39d7fbe8769f6e3e1ceeb673a mm/kfence: disable KFENCE upon KASAN HW tags enablement
92f5d0b1e9d90000ebc0959592c13475f6eabaff mmc: core: Avoid bitfield RMW for claim/retune flags
b16c39414885fa138be84dd03232b8259dfb2deb ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
fb7c14d1d175f1f4042981e7987b36da6b0c3f2d tipc: fix divide-by-zero in tipc_sk_filter_connect()
5c153a57c98764cebb0d20e7e0784130c534006b kprobes: avoid crash when rmmod/insmod after ftrace killed
77bee40aafb375599c4731cbbe87253efc0825cb ceph: add a bunch of missing ceph_path_info initializers
1a858a60c829e6dd36e3d5bd2489ed7a908bda38 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a66b417f8a4800608e89a53cc5b9edd3302b4350 libceph: reject preamble if control segment is empty
939986d4ca29b91e7c01d585f7ce010968e9b5b8 libceph: prevent potential out-of-bounds reads in process_message_header()
11a03870bc9729ebe84f531380649628bb1c2c36 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b25ea7dabbefbfb524ed8ba5c8a006157e338b02 libceph: admit message frames only in CEPH_CON_S_OPEN state
be0299ae925275a52681e7192e1123d0be02792c ceph: fix i_nlink underrun during async unlink
330dd9abdb12b3eca8999c06a88d8487e426442b ceph: do not skip the first folio of the next object in writeback
325c3ec44078860e78ba2e9a32f5a9f329bad857 ceph: fix memory leaks in ceph_mdsc_build_path()
49d8c56eef2bf97402977e24ae165c98e95f2dfd ALSA: usb-audio: Improve Focusrite sample rate filtering
c0dac5ea70c89d641e7cbd67011e6b93fc501ead time/jiffies: Mark jiffies_64_to_clock_t() notrace
9f214b370bf7fb994e13981000afeb027388fc27 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
397f5596585f0f332d7af6732a9782fc9f3d296c powerpc, perf: Check that current->mm is alive before getting user callchain
7a01ef24a3ab0cb1233f8319fde2356903cc4db3 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
6b0e6cd0de40017216ea755ef8746b72bcf51ef1 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
57aacc67fe2f147ca0308f709b0c35bd2e5f5b99 Revert "tcpm: allow looking for role_sw device in the main node"
15869980123a251ebe564915093d082dc0816f69 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
2d2e0a4d8c09f003cc0d9bb71ad678127f2804d5 kthread: consolidate kthread exit paths to prevent use-after-free
ec03f5226d343474aaed095ee537d50127849a40 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
18da4eba94d16e89a9246ec9011f982eee593b71 drm/amdgpu: add upper bound check on user inputs in signal ioctl
fdaf645be15a1a05e0a19b39c9d6be9efa183d90 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
51b7c5e0a508c81baf8a4485f3b4fe262034639e drm/amdgpu: add upper bound check on user inputs in wait ioctl
8815eb9d87a483521560d199ad64fdadc7f7d909 drm/amd: Disable MES LR compute W/A
a14b4729bf81167af3dcef4d4fd3d30850992d96 ipmi:si: Don't block module unload if the BMC is messed up
a42e24fef54f04bcd908138df2dec74139939a17 ipmi:si: Use a long timeout when the BMC is misbehaving
2033a683d268015b06aeab962fd80230972300f4 drm/bridge: samsung-dsim: Fix memory leak in error path
673e2fb8e8a311641a243b0a9b7115929797b986 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a6ce26b0e039db6c20688cce477daffa2d2dbc70 ipmi:si: Handle waiting messages when BMC failure detected
7b4af59f9585fd909644dbcf0ac7f3874258c71a nouveau/gsp: drop WARN_ON in ACPI probes
b999e186a71cec6015ef17139db1ac52fdff3c1a drm/i915/alpm: ALPM disable fixes
2cf956c8ff70602f661629557c7811693b66ae72 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
110974556f6c930fe55045a5b184ba41987a1002 ipmi:si: Fix check for a misbehaving BMC
7a8aa7148a107ad82f3397d9c75a341aceda549c drm/xe/sync: Cleanup partially initialized sync on parse failure
b35794f0242484aa6bf5cb9a94e79b8d8e6ba2b8 s390/pfault: Fix virtual vs physical address confusion
4276c4f531ec6d31db21de2fd4db4dca24e5cce6 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
56d64c6a4b5567167b9a34302149aa6f074bed20 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
92b6bd76b51c5f17b72d85de890c8f9d778a732a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9679b3c5956d9d4f957ddafb18ca95f10331d5c1 device property: Allow secondary lookup in fwnode_get_next_child_node()
abc22627f9dab8d912ec58a6274f14ffd96d3785 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2efb6db18c00164c204cf7dfdff8b3e41d8ffddd btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
0989bd13ae909473591eaa3cc26efdb844598256 iomap: reject delalloc mappings during writeback
d0d44718297145e7fc71dd03031f29e69c6eda22 ice: reintroduce retry mechanism for indirect AQ
2bdbf20e0f9416c188eb1fb5cfcdf5f2963928cb kunit: irq: Ensure timer doesn't fire too frequently
c724fca3af5f13f92877a8db7ea4df52e75f9ce8 ixgbevf: fix link setup issue
f6b754cf0b4f0c400608c2369020e40a5137651f mm/damon/core: clear walk_control on inactive context in damos_walk()
0eb98b4bc12e36058ccfe1e135d04fe1c010b1fb mm/slab: fix an incorrect check in obj_exts_alloc_size()
31bf6e4d3543ac7d6d4d131ed6fa19a564a2b0c0 staging: sm750fb: add missing pci_release_region on error and removal
9f5ffa236267d865cfbe5a75e794f0b58212bc9f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
49138091e6cfb34baf1d405a5ebf5785d64811f8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cbb4b110196456bf726429e75283546776412023 pinctrl: cy8c95x0: Don't miss reading the last bank registers
cefe754b8d72a9e2fed797125257f66ec2519e69 selftests: fix mntns iteration selftests
99a7ded5267e1292e06f98c231ba31a3eb938c06 media: dvb-net: fix OOB access in ULE extension header tables
d534ef4dc0bee46a5acf3bed5bfe3900a4a8b6af net: mana: Ring doorbell at 4 CQ wraparounds
9ac9ae506846f456d6ab5f2d301e190f0b9baa33 ice: fix retry for AQ command 0x06EE
243754b6f1eaaa55c42c866db856e3265647dd4c tracing: Fix syscall events activation by ensuring refcount hits zero
901e0424771297d7697e6cd79a61fa10c1c469f5 net/tcp-ao: Fix MAC comparison to be constant-time
622555dd441bd5f4b77f2e9a6d1979b28ec2f3cc batman-adv: Avoid double-rtnl_lock ELP metric worker
1cd1f6e7359e5df72b2fb6d1e6691f72a11272e9 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
ff898c8f7fa9f7682bd59665fe13a138ee1e2048 pmdomain: rockchip: Fix PD_VCODEC for RK3588
83ed5dfa2c92f08a6ac123611ebf2d97813db870 parisc: Increase initial mapping to 64 MB with KALLSYMS
f48cd58b862a3571816380a5f9b366a850547d30 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
44c91b2d05b134e85bf06b027026aeb70d3fd9ef arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
95822ffe4d49916adc69d79c4fb6d480eebe30c1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
db77db1fd4e5b769dd9539100561cc6cb2bcbb45 io_uring/zcrx: use READ_ONCE with user shared RQEs
1414df903f351c7303580938ce033582fcb0be80 parisc: Fix initial page table creation for boot
4392268134e623e126aed1022f2ae7df336e9db2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
01163117bb3b9e14b51b886e450c7100d20d89e5 parisc: Check kernel mapping earlier at bootup
06df875c65566a542221a6e17d6b97e787f91834 io_uring/net: reject SEND_VECTORIZED when unsupported
41ec41361fdd9345cac06fa6ac706927ad8a0375 regulator: pf9453: Respect IRQ trigger settings from firmware
7dd2b14d1f6b02050c4c870a81031fddcb5bee4b pmdomain: bcm: bcm2835-power: Fix broken reset status read
7118d630769b1aacc1b34f2d19366cdd9d2dd1b7 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
59a1186e6f5c58e9242d264aac1323e0f1f13024 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
162ca2f9c83bc04bcdf6c2e3c125a47593bc4485 ata: libata-core: Disable LPM on ST1000DM010-2EP102
01f7071ee2708c3992c5438d1f9784dc1939f7b1 s390/xor: Fix xor_xc_2() inline assembly constraints
db956dccf90a707ead8a057eebdf65e3f5e5270e drm/amd/display: Fallback to boot snapshot for dispclk
69f18cdf06aca04b529a96e6ea99be2d3ba47e5c s390/xor: Fix xor_xc_5() inline assembly
05f6b0a5efcb32561f8c59afa1c71226dd78f414 slab: distinguish lock and trylock for sheaf_flush_main()
2097aafeeddce7cf3536925c0c0c03f1f073b75d memcg: fix slab accounting in refill_obj_stock() trylock path
8003575416c387b77987cb7af95653d5bcc6e4fb ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
03fca06395fa55120572a9d144a24935415a4ef9 smb: server: fix use-after-free in smb2_open()
c33da42b9cb2927417c90bad86e4950489c62807 ksmbd: fix use-after-free by using call_rcu() for oplock_info
890e1967e1aff4e66d1db338ebd7879c31ac9ef5 net: mctp: fix device leak on probe failure
8c2893ff94780cb6d4d52512b81a93613c9fa5df net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
67f3e5bdfcb295175de6244bba41d9229f9c0eff net: ncsi: fix skb leak in error paths
6098869558c62770809f1ddb58f64f4ec1838968 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
53d1dc118622e7d1727d63b5307605458fa5231a net: dsa: microchip: Fix error path in PTP IRQ setup
f9368b71d1f41a6a0f5d09e5374801585eb8ba0c drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
918637f65967bc5cdf4bf98e1a7b67f8e2ab8a8d drm/amdgpu: Fix use-after-free race in VM acquire
886ad7069fb4bc095cae1a88bd04e1ff543c90b0 drm/amd: Set num IP blocks to 0 if discovery fails
a6e04ab33f21a00b0596803141beb0caf7ce2f8c drm/amd: Fix NULL pointer dereference in device cleanup
120ecfc4fd9941688ebe779f765ff4c198171eec drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6beccf00aa8483b1094d889298e7f5c261cd7775 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c7f2a0713548766df423d063ecaeafa4fc8f5e85 drm/i915: Fix potential overflow of shmem scatterlist length
b178e0b38d87b107722a96f45d2604e49596dac4 drm/i915/psr: Repeat Selective Update area alignment
74313b612eea958b70ea344dc4cceffffe9c5c9d drm/msm: Fix dma_free_attrs() buffer size
c0423da62e419498f8442667bdb850456a685ff1 drm/amd: Fix a few more NULL pointer dereference in device cleanup
9dde92e41a6ff083f176663e3d27fd874c8e8f4f drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
e7bed69335c33fe83a9b6d697a94102345881ade tracing: Fix enabling multiple events on the kernel command line and bootconfig
cbca466f4d0fac227b3c5e15e12b191d778386e5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3315942a002ccc435cb87918902b664d367d877c net-shapers: don't free reply skb after genlmsg_reply()
47bd17d2519d7f2aae6a342c377bf897175f67cf qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
9736ea82224ce02f4e2465be0a7ea5b0dc110f9f io_uring/kbuf: check if target buffer list is still legacy on recycle
034afeac23799ee19394695fbd1e1bb03dfd3277 cifs: make default value of retrans as zero
750966fb78449c9cba38fd945094950a3f348492 xfs: fix integer overflow in bmap intent sort comparator
b48a096c6c453db8645933c643215ef104842df3 xfs: fix returned valued from xfs_defer_can_append
ff62f5d57bcefea64f3294238d63e9a0c3fdffc0 xfs: fix undersized l_iclog_roundoff values
a240c63afe6275ae2609eb4d419c9139d9d58dd9 xfs: ensure dquot item is deleted from AIL only after log shutdown
e92570aa10b30358a25b0844e57f8ebbc2a32099 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
0849281b055d511f680222c53faaa377966cdade s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
bc0ca6f5594741b0cdf414dae5e9842a0baa3278 s390/dasd: Move quiesce state with pprc swap
ecb2b17ad373d766d997f6fd51efeb889a6e60fc s390/dasd: Copy detected format information to secondary device
05b8c0d7715f198cbe1cc8bd90e8d2bcff085714 powerpc/pseries: Correct MSI allocation tracking
607f938c5ac5fe4fad2529ce51cbe4df2c12676b powerpc64/bpf: fix kfunc call support
b6ebbe1be4ddc343f79e53932d7bd16258c3bc70 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3f50544ed116a9637a7b2740429472a61a4b3aaf lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d303067c75c7ebf25cb9f4cdbc4f134472a7343d scsi: core: Fix error handling for scsi_alloc_sdev()
538ec5a7606f4d03f9ef747f5e9f8c97abe43e1d x86/apic: Disable x2apic on resume if the kernel expects so
d3f10439be34d7411ad9a927d0bcfd9171fc3743 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
40cfeaf3037fbf374f32c8b77e70c0ece882c2d0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
11932fe59aa9f2db3d5282725f2d9048f184c067 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3201cf56bc71dd639c08337a3d80e7afc9eae234 smb: client: fix atomic open with O_DIRECT & O_SYNC
bd493e66c83f26879ff2dcc736046bf176130825 smb: client: fix in-place encryption corruption in SMB2_write()
fb29b7a56b1b7f813bc0c03480a4bbcbe3770f4f smb: client: fix iface port assignment in parse_server_interfaces
ed428158ba4ede92d2c8ccf2889900f41fd21ed9 btrfs: fix transaction abort when snapshotting received subvolumes
1f426161fa9e6f729c908ce6f07805964de965a4 btrfs: fix transaction abort on file creation due to name hash collision
962ac594af9699c5fa60992396f2cc679655acea btrfs: fix transaction abort on set received ioctl due to item overflow
19471366ac2f3c959d94f40a52c0e11063dfc2d2 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
a299e39252e251dce58527a1ec079addf4a31246 btrfs: abort transaction on failure to update root in the received subvol ioctl
324d6b99525aed962386f9651ebdc102ace3f917 iio: dac: ds4424: reject -128 RAW value
81e8533ca45372928d58e8999370655edaed7c0d iio: frequency: adf4377: Fix duplicated soft reset mask
d77373724792adf5d1def0c0d13df588309428e6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
06ee0e666e07a4cf0efb0aac5ae9c4079156d1df iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
40b93de0d5bc50420b3afb2500fee9b163aa1d73 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
0aab51de979f95590de2f0c75a6368fefaf775dc iio: potentiometer: mcp4131: fix double application of wiper shift
2320324919c37d3b815061f37dcf58d3fce2dea7 iio: chemical: bme680: Fix measurement wait duration calculation
9fc50b23fac10fce0b2bcd902bfb8bc6c28fdc06 iio: buffer: Fix wait_queue not being removed
27ce0bce385ddf1c2051c27d4a5d917d0f7408cc iio: gyro: mpu3050-core: fix pm_runtime error handling
35800f62f52131662f1ffaa991ab455b24156e4c iio: imu: adis: Fix NULL pointer dereference in adis_init
a871cd4a767ca10801fb40b399dd71eaa20960b3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
83c3998f2496bbef74baec77bcd0cdb4f04402f1 iio: light: bh1780: fix PM runtime leak on error path
775d694cbf08d7c1b3c7470d0b543556276044f9 iio: imu: inv_icm42600: fix odr switch to the same value
51dd0145b1fcb273ccdacf35f9a42b5149bdfed5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1b3e5bf049a2952baf2b010f67db640065e0a9cc iio: proximity: hx9023s: fix assignment order for __counted_by
a7b304b0c338e3e05679f8a13d1e1a644fca5709 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
02d7b6b08375451e21106e5a9cfa43088eba8c16 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2cff285d72a2b1cca1c5b5ea771fe8854939b404 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
52b5afe393e5f42927e490a8f484fb46b5dc6b6f i3c: mipi-i3c-hci: Consolidate spinlocks
26aa3440f02b5ee95abdbad5ed76c3f50b5ed8f6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e992a7ffb13673eed1f679e9862f3025521f65ae i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0629899ea9af18b3d30bee1adae77c131b806240 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
cc6fa9e108709d3d783845c992aed03fb528695b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
61174639e3d776f1d17576c98b0ac80dd99d8008 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
d5bbbdee47328aa6909716b6c1e4baaa9c933e52 mm: Fix a hmm_range_fault() livelock / starvation problem
9f08772e442334b6ccaf0e671b96e1a974266011 drm/gud: rearrange gud_probe() to prepare for function splitting
0b31c3e57c700bc980cea6e5cc9a84a281a1da07 drm/gud: fix NULL crtc dereference on display disable
026e178d3a547fff83299046ecb245ea5036e48d mmc: dw_mmc-rockchip: Add memory clock auto-gating support
621dcb9d5cc91e31f92dd75fd362f899bbd0274e mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
78680857d3b64fb977f44d72b39bd5c151de8cf1 KVM: arm64: gic: Set vgic_model before initing private IRQs
bc107266b34b0ef5f132ceec1405dc52a451c056 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
78cfe5bc7ddddba5fe24dc6a8b94ad0a21ea421a KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
6671ad500d882af9a8441c19e16ca0731f96c2f1 KVM: SVM: Add a helper to look up the max physical ID for AVIC
1cf0982754e09a871fd90c3f36f1f59b72fb8818 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b3ba6a0b3a68b055e33e5c0c5f42dac52ed702a1 kbuild: Leave objtool binary around with 'make clean'
94c76473a2451516380aec4b856368b902835e35 smb: client: Compare MACs in constant time
78c5c4e67e6c6f84bb7db02e2665fc53fda827fe ksmbd: Compare MACs in constant time
ac439179f2e1e96aebf0d6032d3e6c8db76cb4bd lib/crypto: tests: Depend on library options rather than selecting them
302db88445820b8372b951c2f5203567591125c6 net/tcp-md5: Fix MAC comparison to be constant-time
3f98db84d16bf5394a822b6920bc72a382703927 io_uring: ensure ctx->rings is stable for task work flags manipulation
8277771379d65574882f0b69d57d147607d80ee5 io_uring/eventfd: use ctx->rings_rcu for flags checking
092625104f87de90b994ec15357b91234766ea36 mm/damon/core: disallow non-power of two min_region_sz
a3ccb0409b35605ec58ed584d3a8d1635c079cce drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
070b3242c625b2bae4484798cebadf483ecba526 bpf: drop kthread_exit from noreturn_deny

--===============0219226914196332283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15cd5ba0869f-e6b0b61e9d8f.txt

8f4b81a09d693f74037fc39a5b40073e28fddf8a remoteproc: qcom_wcnss: Fix reserved region mapping failure
f5d97c43335fe37ac09aad209d38f6469b107df1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
42bbb4dcff1337bd3fc063524ea76b02671c37bf powerpc/kexec/core: use big-endian types for crash variables
455cb54f52d65b48a8dd1b25b2b8133a36e2351c powerpc/crash: adjust the elfcorehdr size
2682dc82a8af0e1af9770bec613feb965f45949c remoteproc: sysmon: Correct subsys_name_len type in QMI request
7f42f03f3fe0082eb120714d7e556b2d45d28d70 remoteproc: mediatek: Unprepare SCP clock during system suspend
59e758d5fddad2703e4b75b15376f7d2f8609056 powerpc: 83xx: km83xx: Fix keymile vendor prefix
372fad429687e49569109a5e8d226e9100f7bf6e smb/server: Fix another refcount leak in smb2_open()
d6d7680daccbe6955ba2d568a17f7c24af549a34 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f54edc659d76280c086bbf234acd98dca1ebb3e9 ACPI: PM: Save NVS memory on Lenovo G70-35
84dc4ddb045d0bf488fdd4e58f3e24c656b4582a scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
0df93fd0d49f999b3206bd2260b4b9c35626f992 fs: init flags_valid before calling vfs_fileattr_get
7567a2edb2092d9bf919a5cd31ab6e3e5a72c7b5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
102061b5d5e294acc96a4e191773b64f01c96b84 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
631f107d1ed35f45e8e1e5e2a93794330047ff14 unshare: fix unshare_fs() handling
888101353c005b8432de7ba3d7d1d75ee1b3ab28 wifi: mac80211: set default WMM parameters on all links
5c42f37f62b338b64b8c6d7d939c349eb7babe4c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cc1fe8b97b23800ebd7ff18a342748bd3916d85d scsi: ses: Fix devices attaching to different hosts
432568df7d2a9e5f8dcc839a7bec586cc738a918 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d19fd35b715a31fafe413ffbc4d474ef3e1b44b4 ASoC: cs42l43: Report insert for exotic peripherals
3f97057c859fa996c935654f2a9f83b4c2ca421a scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ba45e7913b0d3e342923d42967b0e56a68750f40 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1f1bea735221b9edd1b711ad1219519676e52922 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e4ed091a0f4fe399fe7c1490b3b65708d0c0625d drm/amdgpu/vcn5: Add SMU dpm interface type
3dfa8839a49bf29777d47334c5739ce19c5a3fd2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e19ca7c30dde84ef3911c1f53995c218cf65658b nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
fa347a23351deb7b1acdd23cdc6c8054b9f7bebe drm/msm/dpu: Fix LM size on a number of platforms
1f9ae7325b599ea8fbb2038478738580353d19ee drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e0c11fb42846091e112dc5b85b2aec42777b130a xprtrdma: Decrement re_receiving on the early exit paths
7a03356e1c242a196a00d5e2e9bb8918f1ae7b3a btrfs: hold space_info->lock when clearing periodic reclaim ready
62ea302245c495c4a03ccd7a92f034860fe7707d drm/msm/a6xx: Fix the bogus protect error on X2-85
30a83d93fadd0477da3807163aa5a63c524e1d40 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c58d8814e9d4a1ec1c0870bda572bc6aaaebccfb perf disasm: Fix off-by-one bug in outside check
f14b02ff4156276417ce2cbb39f9995dbd0654d4 drm/msm/a8xx: Fix ubwc config related to swizzling
f31e97c819fa8600e1a04441367f1a9874d039f3 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
c5c456f40c1d9f333139af600f84245a7002070a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ca8ffe3948c0587b3758a867ed0ccbe007c2bb20 drm/msm/dsi: fix pclk rate calculation for bonded dsi
34ef36721827d1f30e5826d4cde263497a3b3224 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
f5f6a5fafaed3dc7f61a60cc8a04643a721a4e40 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
bf2a564d5a0cef3162eb66b5417ec028badf60f7 drm/amdgpu: Fix kernel-doc comments for some LUT properties
6635dba03b60c514d36c3cc05731d523f8d62c6c bonding: do not set usable_slaves for broadcast mode
f577a0dc8dcc4ce31c6b30f04602ba868ab88dcd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
69868ee96580b634c11391a99cb9b208adf77976 net/mlx5: Fix deadlock between devlink lock and esw->wq
0aa04e8ff0d9043592a3b0ad86f2108308bb51a5 net/mlx5: Fix crash when moving to switchdev mode
d66e0f5df3978810dd0f6bed93537744e25133c8 net/mlx5: Fix peer miss rules host disabled checks
c8b211a172bc7b0ab6b7614411b119ed7f1b9b53 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d7bbb599d20aa7624105c49fa4ea7b6f46179d6c net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
2eb5e69c601545100b0ce1fed2331dc0aa9c4354 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
75834c1d0d0065e6097a3e8dc5f61b3ecb8ab251 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
26fcd9cb599db434e7fec45abd2fa544d95c123b rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
92c16427e4f2ffabdbe8808a5cd78315b446e593 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
3f97f0a084def69cd72129051629afedbca243b4 net: spacemit: Fix error handling in emac_tx_mem_map()
c305e786ad51d6090c713fe0b44e8c08b664ca2a drm/sitronix/st7586: fix bad pixel data due to byte swap
d799a11f7144aaa4f85728853d700e2a1e52d32a firmware: cs_dsp: Fix fragmentation regression in firmware download
cd69641a3d3133a338ab90cbb606a24b51dcc082 spi: amlogic: spifc-a4: Fix DMA mapping error handling
0e236b0597c258e53c917334be999bf34b0ffaf6 spi: rockchip-sfc: Fix double-free in remove() callback
105a3e208e3efef00601e906357d624bf83e2d21 ASoC: soc-core: drop delayed_work_pending() check before flush
3845531ef7f81ba54aeb3310cdc4c8cad1016a4d ASoC: soc-core: flush delayed work before removing DAIs and widgets
8444a7d002e4aa68ad052943b072dcc2fd6cd6c9 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d13dd77eec43c9bead5edc0f7218c18096bd8d85 net: sfp: improve Huawei MA5671a fixup
6b56f33ec42c337701713043b80c0a5b48fa6829 serial: caif: hold tty->link reference in ldisc_open and ser_release
65630630f55f02441f65b0cc264b546cfa94626a bnxt_en: Fix RSS table size check when changing ethtool channels
d7c3e748fb8927ec4e9caf3c0e4cb69449feab22 drm/i915/dp: Read ALPM caps after DPCD init
9f6a98f413c410832eaed52be92884e08e7afa09 net: enetc: fix incorrect fallback PHY address handling
18b823076e442d6a054c925fe016af004f586717 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
38aab27945ed17afd1f7fb722b334b0f32f0f910 mctp: i2c: fix skb memory leak in receive path
35fa666479573e3aec871d5a3890279a1e787d24 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c017f48709cad10fc74af79f3268b332085f0649 bonding: fix type confusion in bond_setup_by_slave()
c6d46867986d7254d6aa3825ee47c91429cd106b mctp: route: hold key->lock in mctp_flow_prepare_output()
a764f8374cb2b8384020b6a4be15feed4cdd48de amd-xgbe: fix link status handling in xgbe_rx_adaptation
7c7b85af8439788dd1b0135de29505ee370d3460 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
c1bad7e9f5e0c943027bfb069ec5abc3f6934d93 amd-xgbe: reset PHY settings before starting PHY
2af68f8ae0be22eacce8d3093b94ef651bd8b60e net: add xmit recursion limit to tunnel xmit functions
6b843c1fbd7906740189a35b9697e275ded33043 netfilter: nf_tables: Fix for duplicate device in netdev hooks
857b2bf2d21732c68e112456d1b6b978e3750371 netfilter: nf_tables: always walk all pending catchall elements
5f2148dc85ba591b590390ac4b448f317e28b404 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
210cfd5a9e15895367f93138c0be9e953c91b3ce netfilter: x_tables: guard option walkers against 1-byte tail reads
20d0c34c7b383fc3b1922c4ab2ad3e0628c8575a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
be757ad128cc31fbf9c3096af9641c8142770734 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
27245162e722fbcb980cf223857661f2caf0a432 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7157e7c563f76cd7bcc310ea122b98bf6ab88d4e perf annotate: Fix hashmap__new() error checking
ad79409c8aea37175db668aa0f5965a85d173b5a regulator: pca9450: Correct interrupt type
6f95471fd8421405bf96ba1aea173731ae77d89d regulator: pca9450: Correct probed name for PCA9452
bbaedc3fe560a0d2ecafcbb91a16b478449dcd61 perf ftrace: Fix hashmap__new() error checking
7cdaaa3246b8fb3997a42ee831f9746507d075ff sched: idle: Make skipping governor callbacks more consistent
e3daed088994502c2305efe9e1a9f555a3f58286 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
76402b83d37a026fab5d88c92733516547a02ad5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
0b2d0c172e4a046e86d1fecc54744a9674abb8c5 drivers: net: ice: fix devlink parameters get without irdma
6ba7cda083779d76b6a46912a345358ad46c70dc iavf: fix PTP use-after-free during reset
32bbfa0862fc2f0c4f406da97610b32924b7a453 iavf: fix incorrect reset handling in callbacks
dc5fe4e37542bc2592fe4d614a240abb92be2ae0 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
8ee7cc6216072d458f110611986687e6fa1f70d9 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
a9b58483c34cfcb62c39651716327435d9659344 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1f5446e8a96b987216b377885cc5fce95f27885e e1000/e1000e: Fix leak in DMA error cleanup
e76adc8cf5b26c12d3863856ad3d8ddf755079ed page_pool: store detach_time as ktime_t to avoid false-negatives
47c37e2e00334ce42dfc14d2abf76779e66a8c48 net: bcmgenet: fix broken EEE by converting to phylib-managed state
c0fc3b3319a3bb6469392d161a9e788ba577dfd3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
af354f180a8dc45aab30faa33754fa58bdfb0a47 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5537e849141e542685234ed7e705b34016197542 ASoC: detect empty DMI strings
58568a3948068cf19f74001816189854dea0c263 drm/amdkfd: Unreserve bo if queue update failed
0d2bbdcf217446b90933af090fb49868e014b905 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
ce9a74fa0ebca163f6bad77da661eee5b6e54292 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
e60e7f1dbb6a753554dbe21bdf1ae2c9b522b156 perf synthetic-events: Fix stale build ID in module MMAP2 records
1fb2dedf5d13660c8a59f6905b97b6a37ba6b1dc net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ac288d6a36eb34c67697024031b100d1404ce5b6 net: dsa: realtek: Fix LED group port bit for non-zero LED group
231c84935b7ee93f206e0a271eee960db79b7528 neighbour: restore protocol != 0 check in pneigh update
191e6ea1ec9deee031cb8bfb6f48cd6907e3d335 net/mana: Null service_wq on setup error to prevent double destroy
354262da6f3db6615bdf26328e1a15e8c707cc72 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
fac0016fa4b371f36058897c85e4be4b1e119fb6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
aaf2eb232d700889c6156dec241f299812f1737f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
34ca94b916ae8291f7aa8db79555162db1fe9d4d net: prevent NULL deref in ip[6]tunnel_xmit()
882a55b1dd311af06e160358e0a687ebd0cb0995 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
4cfe04ec318755423263628b7d1e5c310fdc297f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e275a256bbf93bdfae362ef801bca2db0fb1d14f drm/amdgpu: ensure no_hw_access is visible before MMIO
01e8613e4200db2d57d31542af37662cac426259 cgroup: fix race between task migration and iteration
30886a602ae7f8b12072409afd86c616e5215ed7 sched_ext: Remove redundant css_put() in scx_cgroup_init()
06666c5b1aa9f74b7d310319c9f25619072dfa82 cgroup: Don't expose dead tasks in cgroup
6d4eb48618c6e9dc0230551a12f1ad0af24ab3b4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
cb850ac2fc46d3f7adb07de11ed6432e2e055027 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7311bffe3208d535a3c4610973da94bb491d5302 can: gs_usb: gs_can_open(): always configure bitrates before starting device
660b56040d00a7b9663193ed5cb9b7847d3305eb net: usb: lan78xx: fix silent drop of packets with checksum errors
9bb43365df7f284ab4feaff84a9a8f8d15950c99 net: usb: lan78xx: fix TX byte statistics for small packets
00552f8541518de63d2c2062b3543df454aadf2c net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
83e35fb711362bdf37618634fa73961008820cf2 net: usb: lan78xx: skip LTM configuration for LAN7850
1dc2f05afc289be3a0ec9f51b9dfe71b7056fa8c gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
98c739a269b1479997d691719a798c0de08fe052 rust_binder: fix oneway spam detection
c0d93a3b2da3f6b9f1780d7ea64289d115c6f8d7 rust_binder: check ownership before using vma
cba4552d4c1101c7e4403e5fb6e0aaafe245118d rust_binder: avoid reading the written value in offsets array
c897adb4fcf7e6dcd45c14bce81e7268d359e332 rust_binder: call set_notification_done() without proc lock
ad3fff4d7790ef971608c0ad60148484c40df402 rust: kbuild: allow `unused_features`
d53884bcf480a94af3fd1ee7523df072fb15bbf7 rust: kbuild: emit dep-info into $(depfile) directly
eb5065234cd2246e8adb64b8b7b5a8fb46d3f166 rust: str: make NullTerminatedFormatter public
13c0165bda6a2459041e271d87f1b2815b10482e ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
4747733394f7ca36dc3bb9dff914ae29ad41d5a0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cc42e59b6a32c09afe0d354a91de64cca21e980c KVM: arm64: Fix protected mode handling of pages larger than 4kB
08fd209ccdffbb74d0645323aa72dd91c1537e9a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
23e61a3e703ee4b0198d1358662649d5311eef8a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7aa16755a7aeeb44bfe9c9893edffaf361fcf8e4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
7a710916fb462b53c14edea6cc5af2d31be500dd KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
b388c6914fbfe76e15d510f0a92c0e5ae3fd065c KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
b7cb534319ca4792dcc825358ca02effb206dc26 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
c404de3d1a607e7e15adea31a0fcbbd762619099 USB: add QUIRK_NO_BOS for video capture several devices
4f731c9d26d6ca8557749433f0c93d7e88ad9aba usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d83edaaee234c6a0a2ca6a3d274fc7d644db4683 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
8758c111336a84243f4f3c5c54024cba542902aa usb: xhci: Fix memory leak in xhci_disable_slot()
47de86630e31956231dd0070484c6c35175fe9c1 usb: xhci: Prevent interrupt storm on host controller error (HCE)
1b6cde9ab54643c53c607811c20aaf0a1d182a12 xhci: Fix NULL pointer dereference when reading portli debugfs files
3575fd728bb174a3123e4c1fbbf83d4ca0d75e71 usb: yurex: fix race in probe
e632777457a2f326a593efc758b065e6ac30a93b usb: dwc3: pci: add support for the Intel Nova Lake -H
2189a18407ca21ab493873ae9e47b989606e2f31 usb: misc: uss720: properly clean up reference in uss720_probe()
34c22f138993b0998ce39e61b411662bd67f0a11 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a19ba0b44187a622f73d01e21352da9be2172353 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a202b86213cf7c70fd84adff3957e5887f7818e0 usb: roles: get usb role switch from parent only for usb-b-connector
ec006fe6e45833d8ba148bf9a283acdac132bbca usb: typec: altmode/displayport: set displayport signaling rate in configure message
2369d91f152a208338f1f507875621c5b6c77630 USB: usbcore: Introduce usb_bulk_msg_killable()
7255894a31d9491d3d454c38b817c79f6e9838bd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0499fb80557e5ffb980c5095be33592f13944efd USB: core: Limit the length of unkillable synchronous timeouts
fd24eb80a3fd9ff5917b286de546e2193c91783b usb: class: cdc-wdm: fix reordering issue in read code path
8db2893d017c7d336874ab4ad23a0ac8d4ca4d0a usb: renesas_usbhs: fix use-after-free in ISR during device removal
270390f5e3b8ebb1b55ede7f793cba00e2004a2d usb: gadget: f_hid: fix SuperSpeed descriptors
8eae1b2f671c3427d61dc2c68a6f785136f31be9 usb: mdc800: handle signal and read racing
c466c089b1fd27aa5010322a4a2919e9726ad5a5 usb: gadget: uvc: fix interval_duration calculation
bda947bc90a700d5e885035a47eed5e39b4bb227 usb: image: mdc800: kill download URB on timeout
e4afa95b0ee72deec8d46e601444eb86f0d9a506 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e7be62421bc5f9d815cb6435bd5c1e1694703552 usb: gadget: f_ncm: Fix atomic context locking issue
677d63108714aa819e0d3084343e93c2bd2eaa75 usb: legacy: ncm: Fix NPE in gncm_bind
a32b7f4417bb10347a9820f53880e3f0f47857fd Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
35007d1506fce774684abb99f7c0a11530490ee7 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
8b7ce984472eb76123a24156c3c80eb0a6f28117 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
9616d3b5ce50dd6de8177a6be7ab87a9d6a06ed2 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
c874d68fbc2653615196eaeaa0cf3eb88c3840d8 Revert "usb: gadget: u_ether: add gether_opts for config caching"
2674883b1b4fadeaf9bc9a08ae8f2878dac4526a usb: gadget: f_ncm: Fix net_device lifecycle with device_move
51072bba9aadc13baa315be74dcee9dbe7fb3e60 mm/tracing: rss_stat: ensure curr is false from kthread context
419621f23a5249c1f89b4082ffa758c062ae0090 ceph: fix i_nlink underrun during async unlink
81fe2959d073486d37a8970afbcd5524431c1f30 ceph: do not skip the first folio of the next object in writeback
fc586ae3b30416ff4acf5bccf49ea88c10faf960 ceph: fix memory leaks in ceph_mdsc_build_path()
cd1a3475fd23aa549b05d05c4f446c6bed5e3115 ALSA: usb-audio: Improve Focusrite sample rate filtering
b05d2aea2c4a438672ce325001b3968249fa4088 objtool/klp: Fix detection of corrupt static branch/call entries
b2bbe0d8a624fb0df10caccc1081ac0fd06e66de objtool: Fix data alignment in elf_add_data()
d3b1e21cf2dfc38bf6f91135f43c20ff838ee3ad objtool: Fix another stack overflow in validate_branch()
a5cb647665f8e85876583c1646f296d3930ec9a1 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
3b59e7c5d7a88d58ab053274bb48be30f645b006 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
c52139024c8842dddc909933bb04ae32a5b0b314 irqchip/riscv-aplic: Register syscore operations only once
a3d7163ce4146f19aeef61288c2f060be961a0b2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
bb50f7eabf4763c15b47fde443e1a76a2f687bc0 sched/mmcid: Prevent CID stalls due to concurrent forks
78093af5d26505ee9966d15b81c708bcecb2c0c7 sched/mmcid: Handle vfork()/CLONE_VM correctly
7548267e16f4d43cc6c347d6236db1c88b8533f7 sched/mmcid: Remove pointless preempt guard
0338e5d7d8a042e5b3a2997c0150585e00829ffd sched/mmcid: Avoid full tasklist walks
069a2e464c4c5eff9e0a033d09bf89dee35d3890 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e9965ee0daae254b463b8c26f03c6829b8c3b877 powerpc, perf: Check that current->mm is alive before getting user callchain
2a75321c3ac3230db8f51c02c6ba19cc4cfd73bd scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
61cda7fd40df0d35d7cceaea977a618fa8e676ce scsi: qla2xxx: Completely fix fcport double free
e68eb95f86b70dd0b2203e146ec817050fe6aae8 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b6d623962a6c231bb2af6e306797d9426bf96764 mm/kfence: fix KASAN hardware tag faults during late enablement
1550d1782f4dab5154e492ef95dcafb2f5321772 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
092c4affa68c38a6bf83c31d90c4e1c13a9b6797 mm/kfence: disable KFENCE upon KASAN HW tags enablement
84fe6b04c7fb790d455537122a98bfe3c4fd9fe5 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
ea9d835e29404fa3991da350ae7160a533cc1ce2 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
2c7aeb13db444f619cc08a3f27c327b920c9ff66 mmc: core: Avoid bitfield RMW for claim/retune flags
8b3786f39ccef5c4401fa326cb015be124814aa0 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
6edaf83a8831abddd6913bf16cdacc4d92bf5020 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c67520a387b32938efd297451b7ce988b4995f2c firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
1700e5984966f62ea251205c081f999f46e7d84d kprobes: avoid crash when rmmod/insmod after ftrace killed
32e506c41ce6c274881ad09f76439055102a4b84 ceph: add a bunch of missing ceph_path_info initializers
0ee3a20fc45fc17fef2f0be923b9fefa63e59a8c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5ebe7a54844259071ac3ff5506135f0a6260389a libceph: reject preamble if control segment is empty
36fb3e26eb887a60d7bc1bbbbbce4506390d75af libceph: prevent potential out-of-bounds reads in process_message_header()
dc5805c941657ac2b608ea253e191130bcf72963 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0e68ba5ec632f04a0b916b18c6fc63e2b08c3449 libceph: admit message frames only in CEPH_CON_S_OPEN state
31b9c6e508ab7bb77749dabafdbec31aa4acd68e Revert "tcpm: allow looking for role_sw device in the main node"
363fb90db30755c92adac0f6005d86367c54c98e Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
bd807fdc49a6647115da0cea2f48d1ef01ce7efd mm: Fix a hmm_range_fault() livelock / starvation problem
9b2b98cc1844fb454f78d9526fe1d1dc9838fb63 nsfs: tighten permission checks for ns iteration ioctls
8242ae167957747a1a32339cdba3b90019daf5e6 liveupdate: luo_file: remember retrieve() status
888d51f89dd094539a544d2a8d5264228c5ebd8f kthread: consolidate kthread exit paths to prevent use-after-free
83820bd58e114c84cd143c4883a34e8ac4d0518a cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
5dbf36dee4e629e6e725f45de4c6433c946c511a drm/amdgpu: add upper bound check on user inputs in signal ioctl
248cf949980d8c6cc3498dbf227eac542899df4d drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
f19d23df9ad0e9e49e6d45d1f0675a12b48bdca4 drm/amdgpu: add upper bound check on user inputs in wait ioctl
721b41d8f3e29f1bc496b7df18d73aff4cc0703d drm/amd: Disable MES LR compute W/A
baaf21db40a34a0b2c3383d6d87fe4f8876dafe3 ipmi:si: Don't block module unload if the BMC is messed up
3f1dccb180a5c59f7498b08fbd2e295b36dc0dbc ipmi:si: Use a long timeout when the BMC is misbehaving
bdd001ba25eaa76d31fcb6f40c673ee9df09be35 drm/bridge: samsung-dsim: Fix memory leak in error path
cfc8613211202b346b0fea486b99c79f7f62ba1d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
edc3e82f9e85e235b3b8d95af90182d4bacbc584 ipmi:si: Handle waiting messages when BMC failure detected
a9a6e5601b4800b6f8610977286917093d0d438f nouveau/gsp: drop WARN_ON in ACPI probes
e571f1c09b16bbeb46ddbcf70f5b24874822ef13 drm/i915/alpm: ALPM disable fixes
1f1559888f48ed3a2e280ff7ca345e3871968f54 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
25b4a1bfdf3c3fb01900a29a95fc93347bead45b ipmi:si: Fix check for a misbehaving BMC
42c2b61e81eefbbc8cce837551d2f992c0887492 drm/xe/sync: Fix user fence leak on alloc failure
5d221e132b4ad5a6607065dedbebb66bb6a9e4f5 drm/xe/sync: Cleanup partially initialized sync on parse failure
9b74ad9b9e11fcc01c6d96dcf58ee6cabba02fb2 s390/pfault: Fix virtual vs physical address confusion
efcd9ed8b39cca5e74a9f6ef21c009b6e73c4662 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
7390cc7feb666ef1cfc24fd2d4d746dbe3217702 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9e2f10617d12333b32eb93499d03815c66ecace5 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
c48a95da2094f44ffc3ef1e6070fe30ca8a6e314 device property: Allow secondary lookup in fwnode_get_next_child_node()
318e44ef91159af54b69f072f883102d11c9dc0f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c7fefd5835d97b7f38dd09b6f312d17433df0b6b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
868c5b24000716b8c26e6eb95864efc373a8fff0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
c38c7fb06cc2bf4d20b0ce1da50fcc321220c2a8 sched_ext: Fix starvation of scx_enable() under fair-class saturation
22ccf497a04538eb0a05be6e8325b17030dec8d5 iomap: don't mark folio uptodate if read IO has bytes pending
184c214a4e745d4f260f30611b4179accc6c7c3c iomap: reject delalloc mappings during writeback
1d7d9e85eb2f6a25401b145236302a659df217ba nsfs: tighten permission checks for handle opening
d983d163c3d706a82e1cad2fc3df57a319e55c68 nstree: tighten permission checks for listing
930bf94d2ac7929b99a835188e83ec40d3e252b5 ice: reintroduce retry mechanism for indirect AQ
6ba0c5adb0147682b16718148fe92bc16f66fc6f kunit: irq: Ensure timer doesn't fire too frequently
0db4377aaef948ca780c44da59b4db850173f761 ixgbevf: fix link setup issue
f54f6d7c09c2464c8f8947b0c2a391e083a69186 mm: memfd_luo: always make all folios uptodate
eef7d2be2c2f7d0b285828beb30d3cae55581c84 mm: memfd_luo: always dirty all folios
741c3d484a02e497d9a079dabdd65e33f37bfad9 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
d1f61baca1beef0685cd2af388c074dcc55ffddd mm/damon/core: clear walk_control on inactive context in damos_walk()
a27eefa89670011b26e927764ea75b3de09f76c7 mm/slab: fix an incorrect check in obj_exts_alloc_size()
ff79b9943011522e6dc51dff6477405b141eabe1 staging: sm750fb: add missing pci_release_region on error and removal
cfa86fd91b17dd617dab8a3dbf9eb6cbaff706e6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
11c2b700a8f105b4a81e4cf2003d999ec61017a4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
91630eff53c6345cb27df2d7ce386d1055ac81fe pinctrl: cy8c95x0: Don't miss reading the last bank registers
84e999e2de69211fb1ce03a2dff199d53d98fff5 selftests: fix mntns iteration selftests
e1923b2027872eeaef152aafe3280b9c99eb6d1f media: dvb-net: fix OOB access in ULE extension header tables
4990c093214bf4475797bbcd094a0731d5ba7ff5 net: mana: Ring doorbell at 4 CQ wraparounds
8b53a67404909c63f9ac54ad3df82f0c92efe3c4 net: Fix rcu_tasks stall in threaded busypoll
15651b8bea9c0494337bdaaf3d49324daea148c1 ice: fix retry for AQ command 0x06EE
34a428d156f0f48e65c0c7f9f2e34cb39b85101f fgraph: Fix thresh_return clear per-task notrace
d8b83b3a21c924d949fa9af0829ac2ec7d4f271e tracing: Fix syscall events activation by ensuring refcount hits zero
491c70ddc22761367bdd5db17f3dc2813a1b82c2 net/tcp-ao: Fix MAC comparison to be constant-time
d9508323f27851a5e807f758ae3597e1231550ce fgraph: Fix thresh_return nosleeptime double-adjust
fbd2efc78e6857680fa023d7400da9e659add96f net/tcp-md5: Fix MAC comparison to be constant-time
185c0e35f315b9d18e5123065b923bc78990ca74 batman-adv: Avoid double-rtnl_lock ELP metric worker
e8c89bdb660a4675c7add669c36645abaa2c2fa3 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
b78d925e8cb3fe4984abb195d3de3481b22b7596 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a05d509cf3a9e98b060583ec17eb47f4232c8228 parisc: Increase initial mapping to 64 MB with KALLSYMS
7a357fa387ff9c855cfa33c181d306f287f36a7f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d8aafd194f6d05057f83285e54385a7549aee358 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
dcd339508744955cb8278a7beeac3f5fd7a6a046 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
5617ce08a35f2bca5f1b08e74116901439fbc245 io_uring/zcrx: use READ_ONCE with user shared RQEs
dd32c9f225cd8261e694f9be9ce737dca4b57362 parisc: Fix initial page table creation for boot
d48ac203406bebdf0256491e3186c023e730e2c3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
c341db706ed107f9e5a3fb4495adf56995955e9f parisc: Check kernel mapping earlier at bootup
ede3d027c096e0b8260048f0abea91ece256dd3b io_uring/net: reject SEND_VECTORIZED when unsupported
9f2fe87a1ad3b4b0a83f43dfa8457d2630239530 regulator: pf9453: Respect IRQ trigger settings from firmware
44f06440e418d12850e00a563ad31bab2947f0c4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
3d114a0730684aedb86e72869538e54d11990168 drm/ttm: Fix ttm_pool_beneficial_order() return type
a65f9e874377fc35ddd8f7094aa9fb916924d84b crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
a588b3209073083bb738b83d07704f5a048a1968 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ebe4801529973e7e5621e34f92b8ab07fc991454 ata: libata-core: Disable LPM on ST1000DM010-2EP102
d5c31ec8e30822c9404b86418580416741ec1b6a s390/xor: Fix xor_xc_2() inline assembly constraints
4ed794c6b0d2a318b197c79df10d1d24a48bb201 drm/amd/display: Fallback to boot snapshot for dispclk
94b7858abcf3d78a1fb3b200daa8856be4b5dfde s390/xor: Fix xor_xc_5() inline assembly
8f70a8701be2b9448fb632b82fb4391db4e64c1b slab: distinguish lock and trylock for sheaf_flush_main()
405c8d6ac0db84f93619d197ff16417e8f521e7d memcg: fix slab accounting in refill_obj_stock() trylock path
59beb70b18529bf2a8314a2ed415f151de3847be ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
18f25cc6d382a5402de07554b0fcfaf24294a22e smb: server: fix use-after-free in smb2_open()
632b73d2bdca4c3de085fe792dc52a5e3484adb9 ksmbd: Don't log keys in SMB3 signing and encryption key generation
4adb1c902d30bf4c6f97ec56a329da955d81e9e5 ksmbd: fix use-after-free by using call_rcu() for oplock_info
8947ea0fcd2ea2b0962c6f73e0108cccd540fe7c net: mctp: fix device leak on probe failure
b6da8918d5d3da039e49d76936a665613cad77ca net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
64400c865303ecc48bd4f603f661307423682add net: ncsi: fix skb leak in error paths
4cdb0d31b2b0190731ae5f1d1cde32b19cd7be1b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ead5b988e33d1b062651624803280d19f5d4794b net: dsa: microchip: Fix error path in PTP IRQ setup
625c96643c98d752cadc670d8364ddd605ee6f12 net: macb: Shuffle the tx ring before enabling tx
c16a4b91dcd794d00e69363ff21b205f595fe3df drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
5ba414110f52f0047071051713857f350635c30d drm/amdgpu: Fix use-after-free race in VM acquire
5736e6a2ad6f02a287048cb789e2b873bfdac92f drm/amd: Set num IP blocks to 0 if discovery fails
d73637164a9a981f88075ce827bcf909e78a74b8 drm/amd: Fix NULL pointer dereference in device cleanup
b19ab6db3bd7aac6517b9e740e8690c99a5e2c87 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3f885590e0039baee75a5dcf23306337c071f6c0 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
a82cfb413f7f709e0b04c700342b1be947728c05 drm/i915: Fix potential overflow of shmem scatterlist length
8edde6f97df843655a991455f1a1a388d9f74d1c drm/i915/psr: Repeat Selective Update area alignment
da34652f01659def6556a6f75f65fa59debec40f drm/msm: Fix dma_free_attrs() buffer size
4d25cdeabebdfaa53e158c32fcf243b22d486aea drm/amd: Fix a few more NULL pointer dereference in device cleanup
4e88e5a33e97b17dba1f23f2a1bcb2ce1c33d9b9 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
f519a465097003db2c5b501424f8b2e443fb4cc2 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
2d8b32c78540efc602c4d6fa7ab0b78453ddc296 tracing: Fix enabling multiple events on the kernel command line and bootconfig
7b5b79f8f17b3fcdbbb8c4e0dd80891296022b95 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9fa1abab52df87f1908e173d11ab697afde22f92 net-shapers: don't free reply skb after genlmsg_reply()
76e28604e54d46c06ad44b5dc691f9e735fbea35 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
394be71c982fd26e83f9e8ecc9d1579649ea9648 can: dev: keep the max bitrate error at 5%
28ff7a8bbed4a03b0a2a5b5f67699ecd3511e499 io_uring/kbuf: check if target buffer list is still legacy on recycle
e168e211c3c05ca64aead5958f0652f47c188669 cifs: make default value of retrans as zero
a39c9e4d8c20616c7c3cc97d0b2f22641e85c1d2 xfs: fix integer overflow in bmap intent sort comparator
c6eda7d24ebfa41f61a33b342924d848f4fc43eb xfs: fix returned valued from xfs_defer_can_append
84ecd98a2b8a8aeceb1364fa6999b54b6a94c5fc xfs: fix undersized l_iclog_roundoff values
466080e92a67de6157a371af0d06809e8d894fba xfs: ensure dquot item is deleted from AIL only after log shutdown
ef1a4288992f4e3f9b684af84889ec8ea367205e sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
51b3a7fcb2923a678e16767e982a79dc6420bfdf s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
cf0bbd2c344d2717f158ed4b765bd8aa544a3dfd dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
2e47e6f919939cab9886c18b8e84efbc5cdb9a45 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
c5944b609e0692e956cb2be25a020d5bfb13ff7a s390/dasd: Move quiesce state with pprc swap
4746c69d2bec9d74671ad600dd26173919fc2808 s390/dasd: Copy detected format information to secondary device
68f9028a8c3b7b51564960131aaa84bd13a48dd4 powerpc/pseries: Correct MSI allocation tracking
fac446af56fe423084bc43fec412f70ea35d67d4 powerpc64/bpf: fix kfunc call support
9f66c7d6b77889402e99fac94b65051873b5d245 powerpc64/bpf: fix the address returned by bpf_get_func_ip
646d23c0d31f4e5d9932fccf231f10ab3dd28f20 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9e7cc3fe804d92ef0436211bb7b4357161602e95 scsi: core: Fix error handling for scsi_alloc_sdev()
4c8a696274a815178059cdb6e881af046768b6fa x86/apic: Disable x2apic on resume if the kernel expects so
80270791fbbc83ff05f450bc5cd946158448cb07 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6e0f72c2c8c4319051ccad1fd8949459599dbd35 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5a4d3a880bd11b59f5eaa6c4c16e0e2119671f51 lib/bootconfig: check bounds before writing in __xbc_open_brace()
dacf96e1d48a69672ef19248f6dece6d7cf45661 smb: client: fix atomic open with O_DIRECT & O_SYNC
a1c26249c6dd558da1d17088b6d8a8f58e2cdaff smb: client: fix in-place encryption corruption in SMB2_write()
e2668ed7a9e6ab158b13ac33e768632ff9b6194a smb: client: fix iface port assignment in parse_server_interfaces
ece113643b4ec94a96ceeacca22b4371aee7e9db btrfs: fix transaction abort when snapshotting received subvolumes
f4c6be4c855c363c5c31875450c69e213b1a2be7 btrfs: fix transaction abort on file creation due to name hash collision
8d2f882a602ec40556c03f25849a5cbc6f27c5ca btrfs: fix transaction abort on set received ioctl due to item overflow
c8c1352e5bc9cc428354e12fd4d998b972616931 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
9cb536e9cdfd898247b5038360d93f482e2ae914 btrfs: abort transaction on failure to update root in the received subvol ioctl
c3e46a7f39f59de247e2e20b3ba8866e2c0d9f95 iio: dac: ds4424: reject -128 RAW value
aac8db1deb01951e114b404a486933be118c414f iio: frequency: adf4377: Fix duplicated soft reset mask
8ffdfe70eb7d12edce1f7da5fcd786e6698d3d24 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6944a025a1714f4ce7c892278f1d62b5ecc5b140 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2fef5055c38c94cb04fd24f73168adabc8e27400 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
7dcd524835d386a84b1df0b5b12653bfc4b17786 iio: potentiometer: mcp4131: fix double application of wiper shift
a7f2f436d150fb2b8d6e354ceafe97f7adcd820b iio: chemical: bme680: Fix measurement wait duration calculation
43a459f7618667b8492074d1928508ed8befb7a6 iio: buffer: Fix wait_queue not being removed
f034a5c575f5d5f9a58891ee67c10b6b2f3c587a iio: gyro: mpu3050-core: fix pm_runtime error handling
dfadbe88282cf498936f744944f036427e5d9515 iio: imu: adis: Fix NULL pointer dereference in adis_init
68c0378b743e2c63629e2f2d3cfa38db3cc33e0e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c49d91b48b2ea9fb2bf4df9de02b71c4770dc8be iio: imu: inv_icm45600: fix regulator put warning when probe fails
24e08ab2038ae848e5afcb4f87d4a157edbd89c8 iio: light: bh1780: fix PM runtime leak on error path
a5df962fac51c9453446dab24909f9b0f9d9707b iio: imu: inv_icm45600: fix INT1 drive bit inverted
1358b79622448658bee143545e2c8bc5ece0ab54 iio: imu: inv_icm42600: fix odr switch to the same value
8d1f821562fe2fac2fc2f44311554187a9b13038 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4f80030b1736e3a406a7950800c296f319ab05a3 iio: proximity: hx9023s: fix assignment order for __counted_by
6d35e7cb74760e7b19d6cae5b419a7784e4ca374 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
e90d3c7d134801ba46ded888c9ea5515583460d0 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fcbc60a86ca8fd3f4761b5766cb5e8f45565e8d7 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
95a2a58429d3ae63c10afe0ff7fc456e61382a00 i3c: mipi-i3c-hci: Consolidate spinlocks
ca920a219cc862ece212ed3b28e7dcc17c196ace i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e3855aceeb81eca11bef1ef04c2cae6daab5935f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
efaa595b9a307801569b610203be8003282c054a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f6deca9a9de28c2d4081b43dc5019c963b700881 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
165ff354a5259403b48ee8b8ee3c349804edc337 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
52468f51fc89be421a176ce2affe98b4096fed31 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
db3d9e6467b1c6fd6667793b436fd106b8519a46 mm/damon/core: disallow non-power of two min_region_sz
113853ed0adb207c86cfc10c5a1b54dc481faec1 KVM: arm64: gic: Set vgic_model before initing private IRQs
d243e2d8b1b1e64d23a872a91f7bc59f5adb4718 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
e7858f3b8df70a32ef5412e09d3a8e0be7d6dde2 io_uring: ensure ctx->rings is stable for task work flags manipulation
9cd3f653252a05aa4bd04ddda2aac20e8a58f999 io_uring/eventfd: use ctx->rings_rcu for flags checking
4413e5169cf2c3ea5c47cc335f1729b197da10d4 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
2220e1dcbcc695203f888c9a8c3efdac51e5743a bpf: drop kthread_exit from noreturn_deny
e6b0b61e9d8f0db63acf483b17402fec11cdb06a sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============0219226914196332283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3e39821dd8-6c4387825fb9.txt

99e06643f2a8ea0283c792442072566ed5267c1b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f1d57e4317419eecf55f59f515042f1bca51b5da drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ab2842e59bd656283582070ce395b18c4bd6e8b3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ce22272b9b327ff332f2f38bad1036f79962833d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
8a2d0d05c39763ad09bad5d56a246c16c1f51066 scsi: lpfc: Properly set WC for DPP mapping
f82ec1b6a21bd7cf74d8be03e89a3b090e228e0a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
1b5d0e3ce608a6b4a4eeb828ef63c6ac51a02648 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
29ef30b1e885866a9268a86e2b43c92c69972913 rseq: Clarify rseq registration rseq_size bound check comment
9bdf67f9c3847304e24f619acdda9becbb82b765 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
52eb5a6d6831440227a937dad18df21a376126a3 ALSA: usb-audio: Cap the packet size pre-calculations
ccc41d291066f72028e99d395f3015f54969d9f1 ALSA: usb-audio: Use inclusive terms
77b72d1ca199f7de3010a0869a7bedd5c1638a3c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
07644e85c617240ebf613874d6efaa5c264fc08e ALSA: pci: hda: use snd_kcontrol_chip()
54ce5fccfec14b4a0101f7ffa63783b171663592 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
f586372c5fd2aeeb291996c05f42f7d21828f93f btrfs: move btrfs_crc32c_final into free-space-cache.c
0bb13fa4ffe0e1dbc2bd56c758b5cbe59ac69fa5 btrfs: remove btrfs_crc32c wrapper
d096b8c2455287547e9e67b84649689b218e2eab btrfs: move btrfs_extref_hash into inode-item.h
e22189c2f91969a6034a8994a957895e2a5977c2 btrfs: add raid stripe tree definitions
0df765c7442cc181cc45b8a0f98b475f82f1a496 btrfs: read raid stripe tree from disk
d7312a6c628ea7ac2aa28d0f9f69a4046716deda btrfs: add support for inserting raid stripe extents
08c9bb452f962d852ad69f07a46dc5674303491f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c3f8bc1e70751de6ff1f4af4357aba7b8415fb8a btrfs: fix objectid value in error message in check_extent_data_ref()
cdf4d8c4a12d499ced26a37bf7a2fc1e9c3b9a6f btrfs: fix warning in scrub_verify_one_metadata()
0fcf03afd777674d44d5629b1f47583de0118b0e btrfs: fix compat mask in error messages in btrfs_check_features()
5a15acbdb8d5ab8f8afdfe5a28ecad66ee567b4f bpf: Fix stack-out-of-bounds write in devmap
0d2d0251542240bcfb844241847038e95031dd32 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
8e530bf69421bf87c1600382518c72d8f894adad memory: mtk-smi: Convert to platform remove callback returning void
b9b468b01b4389495efd92ed4104ceeb7f65a7ec memory: mtk-smi: fix device leaks on common probe
12a443e68c46722f53168cc1885f99c9bff98196 memory: mtk-smi: fix device leak on larb probe
29fc564c9aee1ed7a153da7d1e0a656ce100d3cf PCI: Update BAR # and window messages
769f9f98ea5c3aa905750a1c9b5f1e155b750317 PCI: Use resource names in PCI log messages
0d9183d941bcd63aa76c1e35679b185c113b1697 resource: Add resource set range and size helpers
37e0527369b876e6b62b173b0e4e627608d11367 PCI: Use resource_set_range() that correctly sets ->end
34585d0c56af908e366b87d402a569d6676efac3 KVM: x86: Fix KVM_GET_MSRS stack info leak
8d85efd8e14d3d64f3e9a471613fe85e555292dd KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
cddc7ebbc600a98616a6a1f0eeae9a87709b1490 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
83206e9b46a06cc242381a2dcba48661eb0ee850 media: tegra-video: Use accessors for pad config 'try_*' fields
bacde392e65a9c65ce1f0ccd92b31fae478c551d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
bf3f986ea0f0bc2b99c034d5fb07b697c5c8a65a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
1de18888dad6fc2acbc09b2b76b568ce0fc741f0 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
505ed6cc742816318d796363f11b0c47ff5b3e82 drm/tegra: dsi: fix device leak on probe
7dec0babd43ddb790b14d999505080c72941078b bus: omap-ocp2scp: Convert to platform remove callback returning void
8054d3b274feb0ebdadf5cacba847814164971c9 bus: omap-ocp2scp: fix OF populate on driver rebind
cb97601e8f6e6ed655e7669b97815fff65ee6912 ext4: get rid of ppath in ext4_find_extent()
4bb8ddb03aa4f1df9e8128cf88fba7c9d9aa9f57 ext4: get rid of ppath in ext4_ext_create_new_leaf()
4c541a494b86bfb7b4fcea78442ccfaa39dbb774 ext4: get rid of ppath in ext4_ext_insert_extent()
4b79b41dcf4bd7c9c16318e84f53ad16b00c4622 ext4: get rid of ppath in ext4_split_extent_at()
67a757659c623ea6e774d9dbbcf4c2e3ce22fc1d ext4: subdivide EXT4_EXT_DATA_VALID1
bf3f51fabc8320d4ca5d408e050126162889a87d ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9415768d0fa078f1e76bf3bb0a347b65ed9b310a ext4: get rid of ppath in ext4_split_extent()
40f3560eb8542e7760d61cd6fbc8cb4f71c83775 ext4: get rid of ppath in ext4_split_convert_extents()
0ea87b4567f9bfd586799e284672b15dc9ef3c2f ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
1ba0c267b2363a31823cf287f7b9b4004d16f714 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
6eac4d4c044a47d96a0c859ce5b28f74c2fe8ec8 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
e85738a5b12228b4f74f5d9afec155a1409f72ce ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
54f8fee781a8140f1c333922b13f7556cfeac8bd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ba32f61073a1a712741dadec009dcf5a67833122 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
84adf3b4009d84d1d1d1846ccd76441bfbe18361 ext4: drop extent cache when splitting extent fails
7117ea9f43635c508bde2c01cc72f0057cf9472e mailbox: Use of_property_match_string() instead of open-coding
42f495d16f50e0ac4f80ec9ad28cf59631591b96 mailbox: don't protect of_parse_phandle_with_args with con_mutex
22025988ac93874b9e4fcc95ad1a211a477ecfed mailbox: sort headers alphabetically
6a60eb09580124addda76e4acc58142869251d82 mailbox: remove unused header files
196c115afed34e59a9d3b3001bf62925669b20d8 mailbox: Use dev_err when there is error
9ac58df03da9a0b96ed155829ae6edfad7a25335 mailbox: Use guard/scoped_guard for con_mutex
61b68df7b3fba89d95e5598485f003af3bd400b0 mailbox: Allow controller specific mapping using fwnode
bd03130eb2c798200b1b23c65a19ee910d27cf07 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
b96b2ee3762f941a6e19e57cf32ba5c7cbca3609 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
b308f4fb4bf56b6f8ad01bbf0910c77db0b67fc7 ext4: convert bd_bitmap_page to bd_bitmap_folio
1588e4d9430cd90b27fe488cfd38da2c8c6e4636 ext4: convert bd_buddy_page to bd_buddy_folio
25b75a7da0074f7edd2eb086da44a5084caae7ed ext4: fix e4b bitmap inconsistency reports
6825e6402fc4e554f1aff0b3432b6a4e2a533756 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0ec244cc72a250499048227b2fdc47e26662828e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9ab0897278ccbff2ee000fb5c7fc7d0ae9ebfdb5 mfd: omap-usb-host: Convert to platform remove callback returning void
e4dc913c35a6d508d4afb51eaeb08b9505bb9d5f mfd: omap-usb-host: Fix OF populate on driver rebind
da0fe41f3be5e8d13b5df17bcf546d571ff83376 arm64: dts: rockchip: Fix rk356x PCIe range mappings
9fbecebf485718d8f87350220a5082dd7c0b4b00 clk: tegra: tegra124-emc: fix device leak on set_rate()
9d787abefef296424e206d6bf7f80953ee37bf6f usb: cdns3: remove redundant if branch
8641f308724742a29bddd8727a7e6b5bb39f2422 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
75dbaae6c9905165bdba9c243971d78016a9aade usb: cdns3: fix role switching during resume
a45d4b1e850d1674f73004a2e0546ace3b2cca6e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
36393ac888ebf6f66d5cbb4b27b42133deb837b0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b08ee976e59c8aaab062565799c121b6fca54454 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
feec440c9014d1a79b82954c4fedde2a9cd327c9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
34fecdff3b03412fc43d760261cc62c6df328beb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
607043a6bebb2e7ca539a5884ab579222cedc278 drm/amd: Drop special case for yellow carp without discovery
8742a1a108a0ff16a21b42f3e1f138e0e943bf60 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
67e64aa8ee14736461ee656402740a8c7bbff581 eventpoll: Fix integer overflow in ep_loop_check_proc()
90f12ad0424496dfb69a0f8c78860fb630559cce media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
18f404686ee1cdcf0e08ba99114628d20320f6cd nfc: pn533: properly drop the usb interface reference on disconnect
b6aab1f47f1227eae18bc50ecc1b9062f87c7179 net: usb: kaweth: validate USB endpoints
9af657e759939f515bdc299fff49a33adf65648b net: usb: kalmia: validate USB endpoints
8f8489b57d5f546ea283baf32dc05365469ccca2 net: usb: pegasus: validate USB endpoints
7ecbb38650780a9ff078dfc348c0672beba01cfa can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b7d112a5af7f79ac2ec37633b161ef643f85e475 can: usb: f81604: correctly anchor the urb in the read bulk callback
650b5e7eb5ea4f6b018fbe6f63a9e9843d32c67f can: ucan: Fix infinite loop from zero-length messages
94886a224b837b83ed88513b2289568e123f6d21 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7396451c375965aa8a4f17afe9eb27b2e52c4840 can: usb: f81604: handle short interrupt urb messages properly
bf20835a9450748f2a2808a5eb862e244b9bb810 can: usb: f81604: handle bulk write errors properly
fbd22d721cfc7f9ecacde9b8b4a7bdf038ae8e29 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1d2110b98419647512b5df707a6974ebffc43c5b x86/efi: defer freeing of boot services memory
628cb73b6e5d7cf9f117d135bea741a111f8a1d8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6c193f94cb394ae587ec3dfbfe4c438d264af626 platform/x86: dell-wmi: Add audio/mic mute key codes
06b9c7b134a05d34c26eee835c309047bff49493 ALSA: usb-audio: Use correct version for UAC3 header validation
71d63ff1707607589244455f6151d93c33fbbb27 wifi: radiotap: reject radiotap with unknown bits
edaebb7f5991d12516d8a4f365a4e531d4d57e54 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e525d627b4cafc34b09998803307515d5aadbf8a wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
68ba6a191769fd74a0968d04904c08ff3157eb7f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a9981e89f13073569988329dc6e6a286f1dc1ee0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
eb1c2e64be863335b40bd68b5845f53dd3be9485 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d62de48dfd42bab6dfff7d1d1e1dfec3ca109a18 net/sched: ets: fix divide by zero in the offload path
84f16aad2cfa3be57431de3d95df3fcabad15153 scsi: target: Fix recursive locking in __configfs_open_file()
6946a9910d92731f4f52253ca9d27513b8011daa Squashfs: check metadata block offset is within range
ad3615379356cbeb600ca2aa1b3a8fd545dd3aff drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5dfdf4e2867d5224abcf51c4f82e953f2cee84fa drbd: fix null-pointer dereference on local read error
5d3660e23b42eec255b9f6b19c292ffea8d22a7d smb: client: fix cifs_pick_channel when channels are equally loaded
184320f29506d49c5734a7b490ce5b9de894db0e smb: client: fix broken multichannel with krb5+signing
60173bc2e7cddaaf1bcc84a8b55f3bc207623ce4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9f78ac6ad555ec4cfd7b22f35278a729fa4ad4c8 scsi: core: Fix refcount leak for tagset_refcnt
845876d438ff3075377d4372709797f05d7b0249 selftests: mptcp: more stable simult_flows tests
0fb25159eb53f94493c9b59c2a76f33badcfdd52 selftests: mptcp: join: check removing signal+subflow endp
0d3ada1d72cafcd2b13d1a9ee7ac6e47dbb62f8c ARM: clean up the memset64() C wrapper
cfd70000bed1523f21afd487ffee5984ca6bf0df hwmon: (aht10) Add support for dht20
06f850af2e84b0184f31f4e97dfbfaa49df90e03 hwmon: (aht10) Fix initialization commands for AHT20
b59e967920ace85034b7b08d6a8422bc2049304c pinctrl: equilibrium: rename irq_chip function callbacks
d702c7adf14238f566ebb61e2e1a542421a03cfe pinctrl: equilibrium: fix warning trace on load
23bc598597d04146f403adc396a484b0052acca6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1221bc011bf805f573ae800c16a07f862947ef57 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
a03e3727b9cfb1690598ebd4accfa6ec553993b1 hwmon: (it87) Check the it87_lock() return value
91900086273fe96bda96bf03878fd22c16147dd1 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
6dafb615370cb57d00de94a5f17553b8ea93ce61 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
52b77cc2cebf04c7668f07a0e1a2e7eb73496668 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
637090fed6bfa6d2d1a76125aa6dcad19defc8a8 drm/ssd130x: Replace .page_height field in device info with a constant
8af389597f6d1f030c609e98cf13e330f2f5aae5 drm/solomon: Fix page start when updating rectangle in page addressing mode
aed893412a5aac46fd6dde2168214b575fc3fe9e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
582baa10fa27e9ba74f5e1d461bfbe0601da2057 xsk: Get rid of xdp_buff_xsk::xskb_list_node
672740f7e4ae10f6f063609c78331964322eb506 xsk: s/free_list_node/list_node/
5313934818d3847db2c7ee906a45cc72cb199535 xsk: Fix fragment node deletion to prevent buffer leak
abda12b356421d6e9cd9f7b7c32837f66e023b3a xsk: Fix zero-copy AF_XDP fragment drop
8cdebe90fe2e03d01e8b1582c016bfa6fd17fe5f dpaa2-switch: do not clear any interrupts automatically
d3e53a5f075beec3b241530455bc336f17af7551 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
073892cab8d7f3248bc94ad58c2e5f857cce1586 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
04ce0f9e8718c8754336080482fa017425a6742f amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
07c9ad6cd6ffea92139b646bb73f167aeb58a963 can: bcm: fix locking for bcm_op runtime updates
10bac61c3059a7db9761c55bd2205ddc6c8fe65f can: mcp251x: fix deadlock in error path of mcp251x_open
49a8e1a300b594a58f1a994ad4200523bc194197 rust: kunit: fix warning when !CONFIG_PRINTK
00794e27962412e6ca2c9e967c2c4adcc89b4ec4 kunit: tool: copy caller args in run_kernel to prevent mutation
ea61e5502cf9cfc8a93804570b13d88c6db707c2 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5623749656fa56edabaffc25d108e07abd6a5ac1 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
4baa0bdf6545a6a6db2ca0d288df226cc195486b octeon_ep: Relocate counter updates before NAPI
e92db6696ac21f8c89e18bec7e1addf8fd89ff67 octeon_ep: avoid compiler and IQ/OQ reordering
e79864d663a004ff35d9e15461f472cf1ec526c4 wifi: cw1200: Fix locking in error paths
028d7d8e12bce356501c25b4a260027e6fedd94b wifi: wlcore: Fix a locking bug
4704f99f3490fa5ba134b26048a3dfc200369482 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
dd92d40671738ec1b27081b33cf62db0d091ea94 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
203ae4e80c10d6870be7d6f2c961ad033754338e indirect_call_wrapper: do not reevaluate function pointer
fc2336b940853cf835862b2081299fd758a4543b net/rds: Fix circular locking dependency in rds_tcp_tune
1aaf2524753723b202cab6ade3d1fceeaad4528b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4fc8b932487d9f2cfaa6ddd53e256935d907a898 bpf: export bpf_link_inc_not_zero.
0c2aac31d2970e425bc6c85c6c323fc69a8e5724 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
a77be351ed6cc5335c8e931c02adfad825b55c4b smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
096d21a7af7e0b8d12524468452a9a4622a11746 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
4c5c4314c00483be792b0a90cc11678ca063e38d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8ba64573527bdbfec55c998a00efe1421d8bad00 amd-xgbe: fix sleep while atomic on suspend/resume
feb2855a5c1b0cdc8bc38d5a88cac30516e1adb3 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
41f37ed968bce83c72ee1a146bd00b33727e1829 nvme: reject invalid pr_read_keys() num_keys values
5d5d1da689e0659a9c184024b9baba323b152fc2 nvme: fix memory allocation in nvme_pr_read_keys()
1cf4428dec4758f1c3e697f1829388ffa4c99bff net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8885f242aadb9799866317e3ac778e51037c9f87 net: nfc: nci: Fix zero-length proprietary notifications
e0a106fac49b36107bb474ad9f06777f60781e95 nfc: nci: free skb on nci_transceive early error paths
ebc5f8754c4799afdbee8e500a8e0faee5f616d1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d6c2d8eaecf0831bc910a1aed9d18475f216c229 nfc: rawsock: cancel tx_work before socket teardown
79101c7d01e96268929dcd0bc4e87b009127080d net: stmmac: Fix error handling in VLAN add and delete paths
11e16ea3b267aeb4c5512a8d71df25fd899bfcf3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2b17101a076257e6cb16ef1843191ff1050d30e0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3623a189e3b4a2410bb3261b0236d4c2858f8086 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
817bc5c22ba9952adbc248b16ddc6008cba9bd0d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
83473fbe76ccb2b76f5b94790efb743d014d6e3e net/sched: act_ife: Fix metalist update behavior
c6b5eb4e91507b87926256312372be3db3513c6d xdp: use modulo operation to calculate XDP frag tailroom
c061ddb85919ef105b8de635ed12a9a4a3f908c8 xsk: introduce helper to determine rxq->frag_size
da4632b3d12a8b2efa630e7488fb89a42f9cc218 i40e: fix registering XDP RxQ info
09a70d9ae076f0f69f353d6313840c24c8baf1dd i40e: use xdp.frame_sz as XDP RxQ info frag_size
98b0a796ce7779fa2672d731ea67ba7a7a95e5f3 xdp: produce a warning when calculated tailroom is negative
79c0ed7a17a2fef77c37098f1e80774a31acadb3 selftest/arm64: Fix sve2p1_sigill() to hwcap test
43fdca52dbc51326af14f3a898951900e79303db tracing: Add NULL pointer check to trigger_data_free()
3d782b306acce9e4a5960464d4638504019f7f82 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
058b4c2dbcb3c43f8e66e7c3975a641f6cb86942 net: tcp: accept old ack during closing
e1a074764d147f20ac583cbd37905f4867b1461f apparmor: validate DFA start states are in bounds in unpack_pdb
a584fcd767abc26ad507c79b8fbd09783041d114 apparmor: fix memory leak in verify_header
ac1a2c016de007117c003d6222fd2f746d09a889 apparmor: replace recursive profile removal with iterative approach
1cf217e00037616f552bdc982aa2d35419773346 apparmor: fix: limit the number of levels of policy namespaces
571670b93a960eb4778f983c82dde21ea96d1da7 apparmor: fix side-effect bug in match_char() macro usage
5217cf4341ecb267c1110e4b3364f29f92ff7151 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
e6c8cb644fef58b3b4cfebcad745eda8c8945dcf apparmor: Fix double free of ns_name in aa_replace_profiles()
616bdaf2312521ed2333158fd66c933805f87059 apparmor: fix unprivileged local user can do privileged policy management
b79c85f024470e0ae38cea8fd9c0c92abfc85c7e apparmor: fix differential encoding verification
622139ab4d4176eb7e4fb9feadeff8cff83264f2 apparmor: fix race on rawdata dereference
ddce5e9455997cb62126846d00236fc4ff2b57e3 apparmor: fix race between freeing data and fs accessing it
caeeb03046eb6266242d482d88f45365001ad481 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c2be8541e8c7f98e9a0cf9c5c168e7a65c68718a ACPI: PM: Save NVS memory on Lenovo G70-35
98ebf2c308167c735c994bba845427654719dc4f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
64dcf6f11526d9e8fa40df007972687ea9add442 unshare: fix unshare_fs() handling
591e25b883f31ad457c2ce84e88fd4cf49789c0e wifi: mac80211: set default WMM parameters on all links
af91c5e67fbfdc5b94d799818781dd3c9eff4f9a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e704b2297c113ea72426fbe7beb463567460004b scsi: ses: Fix devices attaching to different hosts
6c07e0ed69d5733639f74e63aac2930b63cf8185 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1c504c25870c4b12b51e3c92fc0e336108392fe2 ASoC: cs42l43: Report insert for exotic peripherals
c0647fd64fc6dae9a003d18b83233d442814574c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
68ebf2cf18bc3715f7c9ac54d6caf9c67038ae80 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
fc0017c21407ee4c659768855018a7f0bd7255de ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f2fa19235c025e90a4329ab9c697afe7d98834ee ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1c49336699590b7e79892c2bad590770e136cfc6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3a22e7297f1734da5f1cd73feed239db8e1ad188 remoteproc: sysmon: Correct subsys_name_len type in QMI request
01c4064b3854b0e2af55411fa998481dd7cae543 remoteproc: mediatek: Unprepare SCP clock during system suspend
0d374dcd74dc25de725c9070e9d56a4183aea670 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3b831d26295267586c7bdb1793004b2005f358ba smb/server: Fix another refcount leak in smb2_open()
64e8c306930b1761dd74ec3ac601825fc54d4da2 xprtrdma: Decrement re_receiving on the early exit paths
006cd2c1f75d27979da182dce289ea4247ea3875 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4548b92273d17b06b6de274bacca1e417cf5ef13 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
08736922e0b7ea35cbc519f73d2933ffd461dc90 drm/msm/dsi: fix pclk rate calculation for bonded dsi
1aeb31d3d5d085e49f6f212739f5605ec2c9f234 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
76f9a0d35b35542e063fb4e5fc7df08b759acd12 net/mlx5: IFC updates for disabled host PF
4d811105ec69a093bddc487686f205e9804fa5b9 net/mlx5: Query to see if host PF is disabled
feb747c6beac5cca31aea215cf9eab7f3ac8d276 net/mlx5: Fix deadlock between devlink lock and esw->wq
f9ff67ceda944fe6776bd6f5daa49b1ec0d6fb71 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cdcd3e047a0996d2e5190deafe0d46d76378ee39 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d8af56390631b3b8a213f195dc670092ff430a92 ASoC: soc-core: drop delayed_work_pending() check before flush
52bc061f7711ec4e459d390b26f8340af7893c56 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4280b763da51f92b3696347d9a39453e26dca5f5 ASoC: simple-card-utils: use __free(device_node) for device node
c8ab36f6d21b8b9a13d5367622cfc368578def28 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
042215869e120148e6b7ae70e23b85d78ac7c268 net: sfp: re-implement ignoring the hardware TX_FAULT signal
e97668f21ee104586fc14e57591dacdddfe1dd55 net: sfp: improve Nokia GPON sfp fixup
cabcb5da7f812efde787da97b6b52b8905893fca net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
cb355fcca74c89c37981d01b11b58edee21f3afa net: sfp: improve Huawei MA5671a fixup
eca5a7a92caf334277e8de601e58129911a076f4 serial: caif: hold tty->link reference in ldisc_open and ser_release
00b2ac9148f2c1816fa7f312ef8a27880aa7842a mctp: i2c: fix skb memory leak in receive path
4b7af547a4f81d893f79c90eb71ce1103b40e83f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
73f3af93da84807090cf41da500aca0f136ae72b mctp: route: hold key->lock in mctp_flow_prepare_output()
b86a7780b1ffd7831606e3c0e37b69e2b69e77b0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
587374cd08065affe00a78c284ce1d23ad367a17 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
4749a2045b2036063c2776bcac14fd0c602493c6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
aa8651591ec9b2586ffc9d5209aa60c68f5fe7d2 netfilter: x_tables: guard option walkers against 1-byte tail reads
90c6b9c89e70dc3c0bf9f6c9de1fcffd9c954bb8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fde765ff32f9d01781638c1c484c46d902b3d934 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0c1fd42d44235ce955a3143b185643ad8ac769bb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f993e6547c7b5385f628f142034acafae47398ac regulator: pca9450: Make IRQ optional
bdeabafe6679b5db21485b541e0fcda243d41a96 regulator: pca9450: Correct interrupt type
a24297b4ab4af576db483f13e75a86373f16d55f sched: idle: Make skipping governor callbacks more consistent
44ead7447ebb41c34c3dd79c92b6c9974bec87bd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cbaf6060df104354e1381d3ffbfee13e9c295d3a nvme-pci: Fix race bug in nvme_poll_irqdisable()
060842895d6eb4a95f1df189efab6b608cd2dc66 i40e: fix src IP mask checks and memcpy argument names in cloud filter
465c43f06c9f6a046e786c4498e13b06d10cfd91 e1000/e1000e: Fix leak in DMA error cleanup
0f57183462a3d42244f8ad16a1af9278d95a8868 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2fcf0827ed083790cca2ed3f468619ae8b446ec9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fedb0eab1a04cfbc15c513791bc47242ba25293e ASoC: detect empty DMI strings
2db782e24536260a82000a2218226a4f74c6e263 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c7979588dc1abe51e763d49d41e7a5bf03a531e3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
14f8ebee477ca4fa46b0c64f485c0ddda6729003 octeontx2-af: devlink health: use retained error fmsg API
8229cd54daf50408d6d41e99be1ca1fee97fe58b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
138e7d896291792a201edc190c9f07be5e42637b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
bd81f44e84e236d52ce7af924dcf5526c92c67f7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3ec51e3ee908b49acefee602d1670fba2ab9323d cgroup: fix race between task migration and iteration
abeb0325c7fbd42c954b100f626f102e76ca7caf ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
52b3f3b3468a42d0567390e3c341686ed758b945 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
397b42cb7bf3be3dd2a61df3f528ea07df955a1a net: usb: lan78xx: fix silent drop of packets with checksum errors
7183c889bb1fe61c95af227d7885b89cbcd017a1 net: usb: lan78xx: fix TX byte statistics for small packets
b03373ac9fbc7ec2471685abbc826f7f8eca5a60 net: usb: lan78xx: skip LTM configuration for LAN7850
03090d3860655c16ffe80b472c13e695cf284082 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5e1d3bc7ad7f103841f3579c3a8284c2cb775e51 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9c21454c6a75ef91cdeb08aac2cbd0a5bdadf7b4 USB: add QUIRK_NO_BOS for video capture several devices
4c16322058b1af9e2934e21d14111aed57996af0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
00a1965a0868b5118a7a3427002c07e64f141edb USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
5a88b2d9ffeed7407e0c80f2e69d021202c5ac0f usb: xhci: Fix memory leak in xhci_disable_slot()
cfca66e97746abb9e5ad75b011850451d1e8064a usb: xhci: Prevent interrupt storm on host controller error (HCE)
e8e962ca01e1e8091001471d047f873b3ef24f19 usb: yurex: fix race in probe
7cdd3f7839c614850b91baacb98bb7190902846b usb: dwc3: pci: add support for the Intel Nova Lake -H
fe1cc48ec2ad9e9c0f070b89080e8cc4e4c56119 usb: misc: uss720: properly clean up reference in uss720_probe()
b270fcee4c36305868daa41c6b1c705d60c90658 usb: core: don't power off roothub PHYs if phy_set_mode() fails
408cd98edc0a9548dcfe436a27399f799b86bfe9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
dac92eef15662ad21362a07d2f5f08e9485ea2f5 usb: roles: get usb role switch from parent only for usb-b-connector
104dfec15a0aa8f25d3a424dd47c4d88b382bff9 USB: usbcore: Introduce usb_bulk_msg_killable()
31621d796c098211a6276c91003db69d084537b3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5ec16a971a6befb323ff858ad744f8eb1e378293 USB: core: Limit the length of unkillable synchronous timeouts
e3a534f66f0a73bebeb502c0b13ce5d68ec50753 usb: class: cdc-wdm: fix reordering issue in read code path
73c8cbf110590158765784e80731f9de8700468b usb: renesas_usbhs: fix use-after-free in ISR during device removal
3d98d364247596d3562cf583da5f4273c0e22800 usb: mdc800: handle signal and read racing
0ca930e82914ace1143fb2a954fb634a0de1d71f usb: image: mdc800: kill download URB on timeout
de5754b33a7b2d657c403d71fda8712e74294ea7 mm/tracing: rss_stat: ensure curr is false from kthread context
29c23b1f3f729ac83c493ba4bfa4babafc37dd95 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9198719c7d030c0a8872e62ec28e01ac9045f107 mm/kfence: disable KFENCE upon KASAN HW tags enablement
b97333db03b8939acf441ea343ee733c23fd0c4f mmc: core: Avoid bitfield RMW for claim/retune flags
45ad54d913eaea7341c481a3ae05d15db05fe294 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b87c2fad810250cdf0bd0b5c87865e921300bcab tipc: fix divide-by-zero in tipc_sk_filter_connect()
689e9bc6a891903d56006d0060e7ab0be214099a kprobes: avoid crash when rmmod/insmod after ftrace killed
4e30ac184f9688937ae04887e7e24c8199bd8b3d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
14ad61b878ba5f92bcae6ddae3669806fe057e66 libceph: reject preamble if control segment is empty
97552da1aec346fce43a067cd340d1e9bd4a2392 libceph: prevent potential out-of-bounds reads in process_message_header()
0222a0e60e4e7cf37444014d38d757fbf0182366 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1aff498e32534cbc86ac63eb08e85da10f02ca89 libceph: admit message frames only in CEPH_CON_S_OPEN state
66e0102b90f5ca2f08d80b8567509af28c6f5e30 ceph: fix i_nlink underrun during async unlink
427992ed8a69136874ed7bc4d5e520b2da66e9d8 ceph: fix memory leaks in ceph_mdsc_build_path()
1aee90576024cf5539185f94b4add84c549e2e89 time/jiffies: Mark jiffies_64_to_clock_t() notrace
01fca67ab24033db90b6f20706aa7f8f0ce714ea i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e999c04bc6c282b5c742e07e4f8cf733bcf35e0d scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
f2e348649d4ee153f4434a28b394cf261c46cad9 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
ec5eaa89e49d3d952f1010f2451de45cfa762e7d scsi: hisi_sas: Use macro instead of magic number
36a5152733f02dd80bcd5aa06f3180031943a42a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6a2e2783a4bb42ba425dcb353c4877e1b1d09233 Revert "tcpm: allow looking for role_sw device in the main node"
efcc6c136871d61b45bc380d637b0f18ecd741bb drm/bridge: samsung-dsim: Fix memory leak in error path
cf7f0c07f685b76762ed498d0acbc266735fa7e6 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5f7027463834a5125cb60f7b8ab74ee4f107f666 device property: Allow secondary lookup in fwnode_get_next_child_node()
fdefd3c0f06d7cd6ef2f9f8d336661527aa72fd1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fbcbe831c023f0bc413ff123bc033e822241cdc8 ice: reintroduce retry mechanism for indirect AQ
880f9df635904a7b8be22a1fe28e90570d2dcfc5 ixgbevf: fix link setup issue
b474ef1a6ba77ec90b18cb11e7ff725d6a7a8fb0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9474aff26a02c1b3020204e6ed39e497cec16029 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7419eed8b84f9876985482691c54d9930924c812 media: dvb-net: fix OOB access in ULE extension header tables
86d0e359543d0b46b996aad781b8f7c590fc8951 net: mana: Ring doorbell at 4 CQ wraparounds
f062902bdfcd11251ad50d04fb3caf54548fd06e ice: fix retry for AQ command 0x06EE
21223ada0b3fd7adb32e11ef97f0ac1702d75b1a tracing: Fix syscall events activation by ensuring refcount hits zero
16f6606f53aca4088c2da1083d15f9d37f7f0ef8 batman-adv: Avoid double-rtnl_lock ELP metric worker
55e8f15c5c24ce47c8d5aa915aa3309fe1beb8a1 parisc: Increase initial mapping to 64 MB with KALLSYMS
6614fe85a25e0178d9323dba92308e087d070349 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fbeb67cf091edad66746eaf7cf32bb780dd04988 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
fb3e540be2c6fce3684336c2ad526cfd5c86b165 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
589b735fc5ee9054027db2816c479727340769ed parisc: Fix initial page table creation for boot
629f7396031fe95afe45dc04f199072ce3aacb60 parisc: Check kernel mapping earlier at bootup
ac588e6d11de23c30569fd84384d8df210f5c4b9 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6d34f5ec2bf493edb6d7f5c1be2b24cedf6f5c89 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
dac3a33c917096f3604655e31b1599ad25d05ccb smb: server: fix use-after-free in smb2_open()
85391ceb6c623f6e422419371633947bd071119d ksmbd: fix use-after-free by using call_rcu() for oplock_info
fa7aae79bb0223afd79d2d1005c14d6acf6551b1 net: ncsi: fix skb leak in error paths
26416a34a0e533c09ff25a79e3ee2957e26a2ce8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3a7774d7401ea80843e81aa8c274d77f2c75d739 net: dsa: microchip: Fix error path in PTP IRQ setup
205191867c781f888986e3d61d81b4d07c5f78c4 drm/amdgpu: Fix use-after-free race in VM acquire
e65e383cd3bf3c8a4e275c1a850e601ca3032d85 drm/amd: Set num IP blocks to 0 if discovery fails
200449ff0b0ee824709784af144f9c5b8daefc04 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d4266d02f03cef73b6baf94da262c29a14d45353 drm/i915: Fix potential overflow of shmem scatterlist length
b0f30aa933627d9c1f95d1303a6a84cbf5708d28 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c0cab789f118161436ad163209396d0d4af85e6c cifs: make default value of retrans as zero
33571c9897ebe167fcacd45889d6c3e9bb786bfb xfs: fix undersized l_iclog_roundoff values
1b73116f60817d90f855c6076f2aee3faef777a6 s390/dasd: Move quiesce state with pprc swap
6918162591d65d133a38b14387a742445256d1b1 s390/dasd: Copy detected format information to secondary device
dc0cf279fdf1059d2b845995efed9f6d078b274e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9d1df54fdf064ebdd84756f562d6700a43c556bc scsi: core: Fix error handling for scsi_alloc_sdev()
63fad70d1177dff695e788787ea06de88ea6788f x86/apic: Disable x2apic on resume if the kernel expects so
2b8aa30d4c829783fbe51123c203b28c29bd57f6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
eb98b36dc00b77ec6072776828014139f8188817 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c2f48067ef8d214f8522da34d6f0e2dfe3f1ac28 smb: client: fix atomic open with O_DIRECT & O_SYNC
1a5f89a90238351f24808435143f6ca528765095 smb: client: fix in-place encryption corruption in SMB2_write()
2129141766a5b1e15e06ffe3cc6406eed741ff9d smb: client: fix iface port assignment in parse_server_interfaces
c00148a76b8cb41c4f6adc237a3edd2e566e6f70 btrfs: abort transaction on failure to update root in the received subvol ioctl
3b571f7e1f93500a35845416e459b5e6296d7569 iio: dac: ds4424: reject -128 RAW value
706fd97ca6f9f66926e11d0d470950417f8a4e29 iio: frequency: adf4377: Fix duplicated soft reset mask
a597ce4113d0969c54492d8389b94ed8fbf6b166 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4bc49779c459d4564a8d1790f2980d33fbb77025 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
48d2e90c90fb4898e0714241d0dc5c90cf87b714 iio: potentiometer: mcp4131: fix double application of wiper shift
fa91e62bc4a72b4501f2256e24a9723326a77d3b iio: chemical: bme680: Fix measurement wait duration calculation
09751bfc720a59f0b7ff66c12841e17cc81205b6 iio: buffer: Fix wait_queue not being removed
7919b75fb679a3b014e064ad085ffa02bd794b95 iio: gyro: mpu3050-core: fix pm_runtime error handling
a97127661eb0a3bcf573f4d6628bb62e2224c501 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e741a98ef9f63ba2a909fc665ace389462b91066 iio: imu: inv_icm42600: fix odr switch to the same value
233020ea7a4f74b9634dd0fca353aaa620a20606 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dcaf315529a61007441a49674f7735394dbf7cf2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4fd83183758e33bb377514c776532df16a5913b8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
6c4387825fb9a5c9129b1f9857a346cb4d26add3 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============0219226914196332283==--
