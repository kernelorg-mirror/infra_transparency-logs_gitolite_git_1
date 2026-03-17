Content-Type: multipart/mixed; boundary="===============1693119620636206569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 13:23:12 -0000
Message-Id: <177375379202.2363078.13541913852659059612@gitolite.kernel.org>

--===============1693119620636206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0363dbfd5aa63ac1bd185b009574ec276ddd1797
    new: 1cb716711e29af81993bf8a8caf4bed32a29b934
    log: revlist-0363dbfd5aa6-1cb716711e29.txt
  - ref: refs/heads/queue/5.15
    old: a2e3d040a140e8d5090f5dbb2ca95731079a30b9
    new: 0820c8144d1c0cd1c590be6e1b022dd14d437312
    log: revlist-a2e3d040a140-0820c8144d1c.txt
  - ref: refs/heads/queue/6.1
    old: c7e717be8157c57b21a80d3cd69ede8ba6a32516
    new: 60d7e355e495a177c95bdb9e2233861057deaf84
    log: revlist-c7e717be8157-60d7e355e495.txt
  - ref: refs/heads/queue/6.12
    old: c61ac52d19c9bae71377654d92224af9c94c8249
    new: 7f41035be39b1234421f7993314f5174c1a17b9e
    log: revlist-c61ac52d19c9-7f41035be39b.txt
  - ref: refs/heads/queue/6.18
    old: c524c6c7003bbfad93a6d4f8c9dee57d92889daf
    new: a40f9231bd9fad7e17a91d435c0d3342792f95ac
    log: revlist-c524c6c7003b-a40f9231bd9f.txt
  - ref: refs/heads/queue/6.19
    old: a88a061f8ca512c16598a45a2abd8839b573dc26
    new: 2a9435de2c86c80ce59b960d947e31bebc88cc6e
    log: revlist-a88a061f8ca5-2a9435de2c86.txt
  - ref: refs/heads/queue/6.6
    old: f18a1f09a260bc344e6cfda24a0e041652fb2683
    new: d978f1264284d6c1348ff4dd68d34fbd03770825
    log: revlist-f18a1f09a260-d978f1264284.txt

--===============1693119620636206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0363dbfd5aa6-1cb716711e29.txt

845a7ae370fc590e519da580e75acd4feded447c ARM: clean up the memset64() C wrapper
7d73dfc44d68f5ff80ff16a498a795e7663a3038 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c125adcb95235251789047eefd7d716122ad8bec scsi: lpfc: Properly set WC for DPP mapping
62a361a85db24f555fdf92e844aeb963a4a2062f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f633c7e0d127e875fd242429045f4740c47c4666 ALSA: usb-audio: Cap the packet size pre-calculations
150a98a9c043df8c8c8a607af31aff25ff4774b4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3bfe81f031c0c3fccc48dd59ed47cbc8ab0d45c7 ARM: OMAP2+: add missing of_node_put before break and return
bd09981e377408b3b19af5dee45f8b4bb9a0c77e ARM: omap2: Fix reference count leaks in omap_control_init()
e96f2370a0145160fa95a7ec13e666c102907ca7 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
59bb99e679309f13d3cb713c9ac099fb01cdb7de bus: fsl-mc: fix use-after-free in driver_override_show()
b76ec0dceca7747ffa7091f4fa5b326a41585eb3 drm/tegra: dsi: fix device leak on probe
26e32e64a7d872080a06ad7edeade54e60929b06 bus: omap-ocp2scp: Convert to platform remove callback returning void
4ee75749784b8530fb5f0d194d314354ca97ef20 bus: omap-ocp2scp: fix OF populate on driver rebind
0f9cc52131cce169a62aeee592c086dea6c090c1 clk: tegra: tegra124-emc: fix device leak on set_rate()
126a55ae01dd79b9b572a444923001387284b82d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
28e8dec7b6fd940e8a9c5e29af96f7cf7a9aa723 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3779d32177a58f5cbfe37d2aacd9636cced8ae25 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6fefeaff16505fde7846d2dc440c4ea339318734 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
efb1f988c38dc250cfe9d806c23de3cbcbe2bc35 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b60ea760595c1fda371b0ab581d2246b9e115d16 nfc: pn533: properly drop the usb interface reference on disconnect
94953419268460036a4c17e38dc6e5e844e9a81b net: usb: kaweth: validate USB endpoints
f2b7c647ee3ca6ffd13e529f889fd26330f99394 net: usb: kalmia: validate USB endpoints
1799421e5638e7e70818b47648ef8eaa4220e8e6 net: usb: pegasus: validate USB endpoints
69c2257886eda792ee41b375a2429b027e26a1b5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2eceb432ce15871eb6bbce74fde232cae28823eb can: ucan: Fix infinite loop from zero-length messages
bbf65b2dff9a588b2e0503983a5ce460df0dcef4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c4d9f606cd13168ec00c933edd35ecb31d61a5d3 x86/efi: defer freeing of boot services memory
02dc011ce1ed0b1662387b5ae8ba71aac340f358 ALSA: usb-audio: Use correct version for UAC3 header validation
f6c7a675f50096e64555ba057e384d57934d1c6d wifi: radiotap: reject radiotap with unknown bits
372e01ce08d9ac22c3af945b77a8836b31a02ef8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8488c151171c7ecc8019eba3daad84f071386350 net/sched: ets: fix divide by zero in the offload path
5c8c1bad47f231ab7bb9fca9d34af2e55dc30366 Squashfs: check metadata block offset is within range
5ecb692b2bdfac5cbb614245f3a48ed84c8a5813 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
37b67b3c6723f6fc54abf3ab2855621d8f15bb24 selftests: mptcp: more stable simult_flows tests
707ec1d2827e08b349f3c8679de028cdde0bf86e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b1a2942d095f120946d6aa9b2b3f75f93fae817a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c070b8592c75d569602bd454a2b2161e5533b015 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f2cd6d9c418a7187f9b530622e9259c6dbf08be6 can: bcm: fix locking for bcm_op runtime updates
7c2071eaf9691cc2ae0db65c76a008924de59176 can: mcp251x: fix deadlock in error path of mcp251x_open
99c13e5006a72df98b5b74ddd4b150d74dff428c wifi: cw1200: Fix locking in error paths
9e6b9a4a293e7c53fe1d872a18da8c12a9a1c0b6 wifi: wlcore: Fix a locking bug
deb072cac1bbcea91ef719a3105dadd501603168 indirect_call_wrapper: do not reevaluate function pointer
cac2f7f875a59b2fcc157196173c90f4d224667c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
113e88b45103e73a80feabbc9e4ed49e53b340a8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0eebfda39b1bc4869f69ca7d167d967ba8aaf823 amd-xgbe: fix sleep while atomic on suspend/resume
1d4ff0cba6799e4c7f9b238ba081a9f3f6fb7337 net: nfc: nci: Fix zero-length proprietary notifications
ddd6c3886d1f4db3f32b06143801c1c46535f931 nfc: nci: free skb on nci_transceive early error paths
9894b5eeb5d13e1b7d8344ddad8294fb19b7a4e7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
022de2b0d2e6f517136be8b2a9b5f2ae7b5b6387 nfc: rawsock: cancel tx_work before socket teardown
974979bd118a05ba842f27eb7ba1e2724def90a7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3bf4e92450b16a1894fbe7c809f444f17e87335b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
60421dd3fbb67402dd570e7df1df4f98eaf379d1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c2d2d9ab705874f2d6ff02693c1f3b1c4caecd90 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
873eab18ddaf7993e95f336933a8ea4d35515fe9 ACPI: PM: Save NVS memory on Lenovo G70-35
fb477324288cd165d06cb05ca41dbaa4d2c438c5 unshare: fix unshare_fs() handling
b7e083ce52741747a11791c2ac1a11b2f2a294a0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
82a5130dfc0bd21fc066bb212ae7ab807a8bc65c scsi: ses: Fix devices attaching to different hosts
296ed4a5abbc8ba02a38bf7f1a70f461fbdedb68 powerpc/uaccess: Fix inline assembly for clang build on PPC32
058066f026cf011575bac33645503b8b6f5e22eb remoteproc: sysmon: Correct subsys_name_len type in QMI request
3e0a0eb53c8ef559b7ee70a772e267a9996cc027 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0c867c89dc400607ec5924eace53cb7ed3779fd8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
90c64a9585a7fcab5f0264fa35252b85de987c38 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ab22f63fa132aa563ab77c3af53c0e79a998bc1b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d2c0cdc0ab8621f6291c78f05b36c3a13a23d1d4 ASoC: soc-core: drop delayed_work_pending() check before flush
bdadc98904852c9229eac28f59cf1e2b8b81a423 ASoC: topology: use inclusive language for bclk and fsync
e9629b848aaca969417e2c6b1765672ac4b0bdbc ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e65cc2b3bbc4c65a110369c3482704cbd5bdcda0 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
542a55f5e6dc62f454d34c3a9c50a0e44499d6da ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8958bfdeb1635d926e7ecd6e356a2ac1f091d3b8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b114c07ea6dbfe320a879c0ea2666e1a5dfd354f ASoC: core: Exit all links before removing their components
047bff084c444b7f32fa625e60d239116a249957 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6934e8e514fa53fdca5f3fee5ca9ab1b765462f8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
34a26dc23ce73b42d891fe67ea3035a934e1c036 serial: caif: hold tty->link reference in ldisc_open and ser_release
aa7457ecf826af2139e25694d34101d568385394 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
207eb7f3441cc8e5760ded6835528beec19efb79 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7b2c5cc4a619373df48883ab52669b0d630446db netfilter: x_tables: guard option walkers against 1-byte tail reads
cf979ee3e61d808d081ad8d2dedb60aa4e3edc47 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3072e98ea32e2f20d0f03252b60563b0ebc2e296 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
28a3d4724c783fa77019024914980c3d593bf9fb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cc5d0c246fb579f659528fa39392078d1b3e958f regulator: pca9450: Make IRQ optional
8528bb8f7d7e4588a59d2ab37fc58bd05a8ea29d regulator: pca9450: Correct interrupt type
f19d23afffbd13bac3ce62bfc5216af0b710709c sched: idle: Make skipping governor callbacks more consistent
b8c17cf8b1f0d3b4ed023081d4cdeea46855de5f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e0140ad8c9afba653707e397e226674488b86258 i40e: fix src IP mask checks and memcpy argument names in cloud filter
665ed5aa2bd3b7a80fc1487595de3eb276a91f1e e1000/e1000e: Fix leak in DMA error cleanup
f3492fa4ad5ef3e014035a44254c1416ad178956 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a471202e3b7084e1a2826407b0b6647e5f3778f2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d45cc858a694cc453830696b7f3dafea443d245f ASoC: detect empty DMI strings
e5ac9fbe8dda699f945618965666b7516573b98b cgroup: fix race between task migration and iteration
2e150524f38f72af9dce5307622bbe84100b9c75 net: usb: lan78xx: fix silent drop of packets with checksum errors
5517d0a037aad06e897e4611cdefd58ad9186023 net: usb: lan78xx: skip LTM configuration for LAN7850
a4ae5ea83cdb5b8d0a97eeb37ff6bd37c37e820e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
29116a3778382e564ca16eab5ba8c91d7fa50f01 usb: xhci: Fix memory leak in xhci_disable_slot()
0e57b66b8f414318188cafa426248f9b2e22c17d usb: yurex: fix race in probe
0e65f85afbd181edc325d5b6d8b0e009e041fdc9 usb: misc: uss720: properly clean up reference in uss720_probe()
6c7364356a4beeb679c134dd7ed38fd30b780299 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e25470b4a8c0e70b35a1b448ec65af9c09b1edea usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c71ca102515e759817a756abadf8a0800977d98c USB: usbcore: Introduce usb_bulk_msg_killable()
e15c7c494a64a5f6f8df3e36e0abba86f94b9584 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3cdabb23ff42deed9397c5fd2e76387eea2cc5a0 USB: core: Limit the length of unkillable synchronous timeouts
3bc2aff5e8765b6c16991f21930f4af3e9dca247 usb: class: cdc-wdm: fix reordering issue in read code path
751812f22aeb8d16d9a4fc420872da45bdee08f8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2bc19ad7c2951dd56a1f55a64f814af3b930c3ec usb: mdc800: handle signal and read racing
612bb46dcd0c895f581bc7a61b03386af7f88076 usb: image: mdc800: kill download URB on timeout
d3d2265273c57d5b0931ec3b3425d6ce6697cc52 mm/tracing: rss_stat: ensure curr is false from kthread context
f8587f0e5e0aec98d6e68e29ebd8db5ed11c61ef mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
39863451605b42cc7cc32b0f560a5e4387b451f7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2269c050db204fea5b55fd4de07c7325766564c6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4d09c9a9c0f143e0520326bc840a43288beba0ad ceph: fix i_nlink underrun during async unlink
5355b941b49454745bb0e9cfda41fb27e19d548b time: add kernel-doc in time.c
93f2b954dbb4cd6b564cc0ddcdb325dd3f94a346 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d115538b329a621f53ecca9049786e0705f0ba02 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c343e3dc47c685ac83ce8b30f6f4ec6e8730d2f9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
bafd1503e3f161df19434639443e534831385f51 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
154a89b4f8fb1eb1c1f285954ed482ad627f68ee media: dvb-net: fix OOB access in ULE extension header tables
a0be82af01066311a997fc46433497516b12f3de batman-adv: Avoid double-rtnl_lock ELP metric worker
71204933247e8d8dde60364a50545ef4c17d7fb9 parisc: Increase initial mapping to 64 MB with KALLSYMS
a6dd6965084fb98c50089bcdde5a3865a097cdea nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d7c1e7d7795e3e7aeab78629d72c5e51ee758470 parisc: Fix initial page table creation for boot
5d7f23c02b2dd126062651eda6a6068c916e86ac net: ncsi: fix skb leak in error paths
212641bdba7be00192849f0ed61e7efd937b850c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7f43ec0c24ae674a77705fdf9f10e5e5f8b3278a drm/amdgpu: Fix use-after-free race in VM acquire
68be1bcc7c8b6910094629d7fad76e3551ac9c25 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
074f5bb177298d577915783c8eb62d761f2bdba9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9a62e98aa0e6a04f5290a60e4323307a36bd94f8 x86/apic: Disable x2apic on resume if the kernel expects so
dccd1a6f000bad13ed8aa8ac36984dc479d6114d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4e2f0b291791ce1d0cf6b5cbca6e9af4f7cb9664 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3dfca093ead45e06d53a69af1827e70a877b4e5e btrfs: abort transaction on failure to update root in the received subvol ioctl
249b466ebfe25ff24992bb8d2cc55a3349cd80a7 iio: dac: ds4424: reject -128 RAW value
a734ea07bbef910811d3b31380d5778f1c0002e7 iio: potentiometer: mcp4131: fix double application of wiper shift
a7e064827b403b04a4c1e10071d283ec1a961ad0 iio: chemical: bme680: Fix measurement wait duration calculation
0a264641e4d4ab7b3c75aae4be55e68545ca0294 iio: gyro: mpu3050-core: fix pm_runtime error handling
470792ff604a06e07c65e493df0319a6d465cd1f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1cb716711e29af81993bf8a8caf4bed32a29b934 iio: imu: inv_icm42600: fix odr switch to the same value

--===============1693119620636206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e3d040a140-0820c8144d1c.txt

b8f8d62efab685a6c2806a75a2d70940dbea4985 ARM: clean up the memset64() C wrapper
d579652d388ab61c516f4998de8e644dcbe37dd3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
21927426b8753af483729c5925c1a1d792a32188 scsi: lpfc: Properly set WC for DPP mapping
43608f3c0b5f0a7f862a3b8a9e5b47171a22da4a ALSA: usb-audio: Update for native DSD support quirks
bae36c224691072aff06fe8558c49e88484a6f7c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
36998bc2122711b787175cbfb45c9dafbf1b5b37 scsi: ufs: core: Always initialize the UIC done completion
c50e17e1f2a1f6c57cb2faf5f6fe1b279e8c7ac4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
68bce337acdf0ca01347fecae9f039f917cfe31c ALSA: usb-audio: Cap the packet size pre-calculations
2fc31c842154a4a04570a0e0b96174f35dbc0af5 ALSA: usb-audio: Use inclusive terms
bb38f4f98933839e804ec13433eef9b45faaa310 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0a914638d9e25039d416d51f1950fa218e75706a bpf: Fix stack-out-of-bounds write in devmap
6d3fdfaf47b056e530632f1f7ad816d12e4b15ec memory: mtk-smi: Convert to platform remove callback returning void
f7c38c9d52c2ec3e0544317c09f71523c6cdf9dc memory: mtk-smi: fix device leak on larb probe
efb272953800ab1a1815beae1eaae18cf1fe90aa ARM: OMAP2+: add missing of_node_put before break and return
8189b957c5fe4dfe49c10c0daa7464e9a39ea41a ARM: omap2: Fix reference count leaks in omap_control_init()
456665fb43b70b5772618ad473c8fb7b089c5bad scsi: ata: Call scsi_done() directly
6a887c8bfc945855dc6686a19980a402cd864b3e ata: libata-scsi: drop DPRINTK calls for cdb translation
9dc7eaa2dfcae8cbd07d48977413123468930a29 ata: libata: remove pointless VPRINTK() calls
36b0c75901a15ab7e5deb9c3b32398be3cf9e917 ata: libata-scsi: refactor ata_scsi_translate()
ba5277417b838cdf5079147c38b673d58d66bba0 drm/tegra: dsi: fix device leak on probe
a8f2f2c9e5ee686059c4681836726a7bc7adcca8 bus: omap-ocp2scp: Convert to platform remove callback returning void
d85914c7253a5531e4d8948400e6a18c1f8e3fec bus: omap-ocp2scp: fix OF populate on driver rebind
4af2bb2a85b1b6213b9ebc5101e6c83c2bb5df05 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a242df72a8b78958fe3478330e305fc92b16ba8b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
64a382c8b671f4dc4a3ffa3a8a48479c1f491bf3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a8adbf8f8b28a97f274f8581f3d9ea3cd6276df4 mfd: omap-usb-host: Convert to platform remove callback returning void
418ec1163fb38f48e60cefe7f065de055994c387 mfd: omap-usb-host: Fix OF populate on driver rebind
13138e76fbb32a9efd9db705bb0670035e6e3e92 clk: tegra: tegra124-emc: fix device leak on set_rate()
1c43c2428ed70e8ad56da4ac94fb7bc708a8dfec usb: cdns3: remove redundant if branch
948c3c957b80faea829ad11c78693ade65681718 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0491cfb49159502090d28e836e53c755a8e09328 usb: cdns3: fix role switching during resume
10a4116567d2dcffb9d430e390141086811f79a6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b5e6ebf0dcba7312c9b8da9a0fc7f50defa3a9d0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8a0d4010780a002aef248dcd7a0a2b41a2eba95c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
941fe0262d7f0370beafa2c93459eb982aaf7404 fbcon: Use delayed work for cursor
a591b0401fe6b54e12fcfe18e50e80b009913b80 fbcon: Extract fbcon_open/release helpers
21db32038956bc980e9820303fabdf18e26a3991 fbcon: move more common code into fb_open()
9c144c58d8747779ba3f457d93145a18cb36d9f4 fbcon: check return value of con2fb_acquire_newinfo()
27181e1831fcef8d929893233a5e81b6790f8d08 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e7cd1bbe8287cc0fb9fc2c488a84402a780d9533 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6dbbd9803f1549def3bf27eadcbe02f2e1e383c4 eventpoll: Fix integer overflow in ep_loop_check_proc()
b7072b213cca6ec243028431d283108fcb4a4633 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7661e701ef96ef009cb65fd38de52233f210cb47 nfc: pn533: properly drop the usb interface reference on disconnect
9a21740baa4503d08053ee01688db501344d4a29 net: usb: kaweth: validate USB endpoints
12dff3dd4b941347443714930902a6b75c01d840 net: usb: kalmia: validate USB endpoints
4169b6d53ff246b8c5092efeedac5d67b49d5815 net: usb: pegasus: validate USB endpoints
e46a03ed6ab6e50ec5ce8d911ca1c1fdda4035cb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d1f4be53030afaf6e795596ebc2572e190d50c84 can: ucan: Fix infinite loop from zero-length messages
bd82a7ec3f8a486f03cc1da82ddc552b92adcb24 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e86c0247cfa98cea10cbcce53d2cad94a94e4978 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5aab6965fd8b9a0d61295aead48e36b02b7e9fa8 x86/efi: defer freeing of boot services memory
2ba574e541087ae837e54a410ec9ef00fcdb69ef platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3fcc920148d60d52d05794b63243d51f6d097482 platform/x86: dell-wmi: Add audio/mic mute key codes
7ade8dbb799163fc6a978c29691937a1d09b8305 ALSA: usb-audio: Use correct version for UAC3 header validation
fc142421b3f86566ada9d5d8235e34c7a5d62b71 wifi: radiotap: reject radiotap with unknown bits
b3b128b98964a639e43256267086886796e1f9e4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f2838d932f33e8c1db4217b139675433b8dc7e74 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d0d5736aa7476a3c0657450fe28ed42169ad9205 net/sched: ets: fix divide by zero in the offload path
93d3993e02f4b61a2febfd084f91c35afb4ec867 Squashfs: check metadata block offset is within range
ec6a3ca21b03a0f592d81a870a6f900d63d27712 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5e8875a1ca03b2229274432c44eaca5746208fce scsi: core: Fix refcount leak for tagset_refcnt
bd98cb62051e294d449c1f7bc3abb56cb0add027 selftests: mptcp: more stable simult_flows tests
21ec1e70eba816510ecaa8d791352dfe220de3d5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ab0e3f54bd085f6b8ef722bdb866cdcf68d1c559 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
553b19c4a07975c2490af6755494740745204a2c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e44487e9008885015a6b7bc3da4a8ff4a4100a0a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e4aab322a414ccde46b7b26d86c0f444953c6352 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7d02a553525907ccbce86add47bbd10b7c49c934 net: dpaa2-switch: serialize changes to priv->mac with a mutex
90339086920e24e0e09b6d2d3e834651fbc1a89a dpaa2-switch: do not clear any interrupts automatically
35739fd90c244e7efbd4a76b112151e9ff7dd551 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
86dd24ba1dc7817f51e537eb4f060f48fa5f09f8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
de6d110bd063659a8e3e8685c4cc0f4fa30e172e can: bcm: fix locking for bcm_op runtime updates
39e110528d5175c61e76b7381fae12735ffebd58 can: mcp251x: fix deadlock in error path of mcp251x_open
c1354fb3272e56a066df0f5b1fcd6c8323730430 wifi: cw1200: Fix locking in error paths
7b3780eba4959d4cb8650b6184369a458cf8113d wifi: wlcore: Fix a locking bug
df5fc2a311c915b1fb93b039a242c08caa81f024 indirect_call_wrapper: do not reevaluate function pointer
adfb1fc3523bdb586fad9826556e39940843527a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a2da66cc351bd85fcc3ee98d6c003903a1da09ca ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
53b4fdb7567a80d0f4456aad3c49b6cf3c7b6bdb amd-xgbe: fix sleep while atomic on suspend/resume
f8c0e6665e70016686476c4460f1d5eab5fbd082 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7da8bd90c862a133b36c025cae4771be1ac7fa3f net: nfc: nci: Fix zero-length proprietary notifications
a3a749190da5a38c565b137c2f9554a4ac462dd1 nfc: nci: free skb on nci_transceive early error paths
083903ddcf9e0e9961bb943938da61c413da8413 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
55d21326971e9a785372278cbb1e6879427ef641 nfc: rawsock: cancel tx_work before socket teardown
525538da7a360978bd6e57c572580a059e44acae net: stmmac: Fix error handling in VLAN add and delete paths
237bc64abc6b41fceb7ed1874afd3753f1ce364d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a4f7358b16985083b0c72421618f9ee0a833395e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
90bee2b3daabec1aa2d01309fa1fcc8fb6aea7fe net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6dd91b52851acb49fd1d6115306dbc8b1f54f1da net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dd23e2525dc97774588ff7956227735a4eb12db1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
58515f70ee52f1ac0305ad02685e2984fa462b27 ACPI: PM: Save NVS memory on Lenovo G70-35
efa16d60b970334a8ac25071cbeccece51b2be78 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cd24b7d277739810b8100179588a355be99c0977 unshare: fix unshare_fs() handling
a26b447b0ce0df6afdf5423472d7796ffa22397f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bc4e0bd071ee0167b0db7b9a44340223bed56f5f scsi: ses: Fix devices attaching to different hosts
e8cc251bfb991ca2525232d25da6db17bcaa1c47 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bddaa82e42c2368600cab8b67fa0b09609971a57 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
73df99089bd67991d59cae01e1c8d598bad432a5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
993734ecf2c1d54990cfeb53d4571b6f00fa722c remoteproc: sysmon: Correct subsys_name_len type in QMI request
cd2731aea11b42d8ed1bec1c2a3849f5d8d74abe remoteproc: mediatek: Unprepare SCP clock during system suspend
7733fc09b986aea91e1660cba30daec06e44c91d powerpc: 83xx: km83xx: Fix keymile vendor prefix
3b69f399a6469cc8040962ef40d2ca25d2d23dde xprtrdma: Decrement re_receiving on the early exit paths
985f273bdb6d9071bff3a8e3add3df5727684cb1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
02fe1a985e4698e6048fc578ad5dc43d2ca6c99c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
31ce1ab18656f19a2701fb876c74164e0ee49603 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8ed98e7df51b0459f6b4362b0ead8ed09da92f47 ASoC: soc-core: drop delayed_work_pending() check before flush
23d7a03717cc082ce623d8d3399ed620945e63db ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
cf013050e4e67f4850cf497b292bf7d16cfcae60 ASoC: core: Exit all links before removing their components
1547c8204a099805b9044133368c6ab1ce59790e ASoC: core: Do not call link_exit() on uninitialized rtd objects
ae43ca523fff17ccda19c0eb76e1be2c5b827623 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4638aaf5e2b32b8e5d66a7a2d071bc337b111884 serial: caif: hold tty->link reference in ldisc_open and ser_release
7121a6f74b6d7e0dcec2907e779d348d202e124b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
922f3a9f2795fde052bdbb739c64a5215262a782 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7b4a79d0bc18e088a39fd2dd2688b5750e5b099d netfilter: x_tables: guard option walkers against 1-byte tail reads
88e817af1498cb6c92a68fbca5ad6327753653a0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9f94d4dfcee53b4361daba78066f2d5a24b5361a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
008d61e022862a73797283a5db5f685961fc76de netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cde53aa87f98f44727cde56dc2359629259415f9 regulator: pca9450: Make IRQ optional
5972eeb1b7d0178cea190350828ddfe5a085e4c7 regulator: pca9450: Correct interrupt type
c9dcefa84af904691a810bdb3f44f0ac0c85636c sched: idle: Make skipping governor callbacks more consistent
e1805206331e605a1e61f239eada0c67300db641 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bfa3273c0f32f7960426ec4a4baeab76eb20307b i40e: fix src IP mask checks and memcpy argument names in cloud filter
03f0acbb9feea23e1b58a62c169f2fbf0e974b09 e1000/e1000e: Fix leak in DMA error cleanup
05f13ce6162189d449b659004cb1633b3694be88 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
cf8eea2fe3c3db0b0f92ba2d38750d71abc6f743 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ddd8915990c4b9cf44fbb3dfe6d1919c6d8ceee4 ASoC: detect empty DMI strings
2fe286fa99d4d9edf1fa7b72c0f541c31da7bc10 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c0bfe13de3ebba607763aea0148c7fa19027e166 octeontx2-af: devlink health: use retained error fmsg API
7a30cdf5443323950be3a53ebaf6c830513db688 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
56e93635bd7435b7735a20b8cb2cca13dea4b02d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d1dc032b5a0cf30151a7609cc7b5e9d7c5bfcd36 cgroup: fix race between task migration and iteration
042f3b0d210c62b68feae6fc73d8821d9cb4df1e net: usb: lan78xx: fix silent drop of packets with checksum errors
b2a076d28d364b7cb13d083ab66a92de33ffed65 net: usb: lan78xx: skip LTM configuration for LAN7850
3863e63e989ee91f7b105fcaee6085fb512c5842 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
963ae1b508ceb81a115e11e99878893a68cf1542 usb: xhci: Fix memory leak in xhci_disable_slot()
3cf496c9928f5a7394697a715891b6ad23f33ef5 usb: yurex: fix race in probe
55b941ca8f3bb8e097bac325ee03fc97b8773296 usb: misc: uss720: properly clean up reference in uss720_probe()
d7e541cd9dd5cac5620abf4fa13000db910caea0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7972b871dcd43ea4cde4078775436094e9fd117b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1b46a9291ed9375eb15a42ef4bda40ffd5f6dd9b USB: usbcore: Introduce usb_bulk_msg_killable()
0f54e4ee7078f07d45ff72e002bea41db23be123 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d983608682c214dd881de56139aab9960e4b049b USB: core: Limit the length of unkillable synchronous timeouts
f1b7205f17b5e7674aa4810c9341f1ec38ad57b9 usb: class: cdc-wdm: fix reordering issue in read code path
6f97e5fb7230a918ea41c2ddc54f23ae646992fa usb: renesas_usbhs: fix use-after-free in ISR during device removal
ee012ecabf8b2697fc4464c6b8b9bbfcfc5c95d9 usb: mdc800: handle signal and read racing
dd094f085a6cce5048eff7ad85d47c4266e366f1 usb: image: mdc800: kill download URB on timeout
56ebe276486e3269b79cd6f44883af5504b5c598 mm/tracing: rss_stat: ensure curr is false from kthread context
889a2ae42dd4b364db114e3ae1e46259a38b71bd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9b04d9fb45666996c284fdba3ad00262b6ef7573 mmc: core: Avoid bitfield RMW for claim/retune flags
b45d1c71b08c8206ef5100cbe6e512bbeb3f5af3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c850a3095d8e4ff78b1f723256d9fb9a69461415 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
19a341a95e8a93de0d2d0c3a24499dd8b1dfaae5 libceph: reject preamble if control segment is empty
f9cc266b1395548e8df121fd7f04f8b644a4b1b2 libceph: prevent potential out-of-bounds reads in process_message_header()
c44620a03d3b4290ca2756129713eb7e67b20d51 libceph: Use u32 for non-negative values in ceph_monmap_decode()
bc35dfdee2e5bcfe7858bb7fcc70edb84850ce25 libceph: admit message frames only in CEPH_CON_S_OPEN state
1a9c3e425075d8c0140660982cdbff62c8699c11 ceph: fix i_nlink underrun during async unlink
4fd38ddb262f039c78a6d5ba507a67d1b2ff04cb time: add kernel-doc in time.c
052b5eeb86d7b71cc3bbfb715fb21ece913f1373 time/jiffies: Mark jiffies_64_to_clock_t() notrace
026025de7bc55cd42a75ff06554b38fa3a162e0e device property: Allow secondary lookup in fwnode_get_next_child_node()
d464bffe9aca93d267dced7729b95049d36e625f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
29569b8fb0dfca3394164b5491c5671f149ceef8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
45db0847d4c1d07ccde970f1cefca4c73d3d82c9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b32c2ef5101a7b0f940e85f8712e627968e09e97 media: dvb-net: fix OOB access in ULE extension header tables
593698c68670af1fc826dc5cb7972a0d71cf3da1 net: mana: Ring doorbell at 4 CQ wraparounds
62947e0f6f0815dc5e745c300adbdb8f154fbca3 ice: fix retry for AQ command 0x06EE
a1623a11d7d1df938a82cb481292da511928b3a7 batman-adv: Avoid double-rtnl_lock ELP metric worker
79711e623cd16f3bb03db812f83934eb18d7e616 parisc: Increase initial mapping to 64 MB with KALLSYMS
b738cfd538c92b801b89742df8b7e739ff71a4d1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c520df69db60148ef16b8fa3768e1f72499a4cd2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4ee3f80f8321ab6debc6840334e7dfc7c36c2146 parisc: Fix initial page table creation for boot
1536c2ace9d643922c8ef0013fee96ed80a41d85 net: ncsi: fix skb leak in error paths
0820c8144d1c0cd1c590be6e1b022dd14d437312 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ

--===============1693119620636206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e717be8157-60d7e355e495.txt

7c6027809544f47ad2138f22f6e2ad4e3356cffe drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e61b88f02e335a68b5a4a180dd748ae70abf4a0c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2b0809bea033c91246cbc4369c876792364a561f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
11e501186461aef656afa52e249f11da97d8a161 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e553b64be8ef1a5f657373c0f7a8e63b398f8f77 scsi: lpfc: Properly set WC for DPP mapping
1e4a81cedf6d48fb1594d964d8fa12139ff6e254 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c3d601ed1c9088624b95fb3d13123ef3953dc641 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3fa47aa584cb2dbe81cabc0df1946ecf912cfcff scsi: ufs: core: Always initialize the UIC done completion
103502c5e9b1a84d0e681e8b54bfec8f5500aa71 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
833a53f0c633c0b9a46c90ca8a4d1de8ebc2f6c4 ALSA: usb-audio: Cap the packet size pre-calculations
3c91fa240f4b5157207588d78ae4e79f001dfdf7 ALSA: usb-audio: Use inclusive terms
635b76a6f6cb9f0390343803ac344d1796db356b perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cc649e83343b3573e666a22191a798b5e365be57 btrfs: move btrfs_crc32c_final into free-space-cache.c
8a845e5957c3befcc1b66b488b0645d3a964623e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
91b3fd9c2c78ea04723fd75453cc62aee9b6f35d btrfs: fix compat mask in error messages in btrfs_check_features()
24527556603cab563c8bf6b14475f6126f147a87 bpf: Fix stack-out-of-bounds write in devmap
89ce639f942a0d16b550a2b8f31499568f1543c2 memory: mtk-smi: Convert to platform remove callback returning void
163781765d2c96fc01d6563aa0d8d413cdc59c3f memory: mtk-smi: fix device leaks on common probe
f5c8ef43231db2bcc901317d2aa4ab95cd12e5f3 memory: mtk-smi: fix device leak on larb probe
e4680abed8d8d5d6ef3d42fda783c11fd387a925 PCI: Introduce pci_dev_for_each_resource()
c9fab106f71377e3043ad198b70b779e279534be PCI: Fix printk field formatting
2cce2b8cfe29f5225a345e27ccac374962d43262 PCI: Update BAR # and window messages
d6e6eb4dd52aec997faf4d15845ae107860d9b21 PCI: Use resource names in PCI log messages
e5f2ff8e13d5cd854f086e39492bcc512e24ad5b resource: Add resource set range and size helpers
7ab7af445126083fd4dc59890a4aa2acdeb47321 PCI: Use resource_set_range() that correctly sets ->end
73d475b5c5a225adc3d15d55845eb3b8f840e1ff KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
a89a214e892d71544bf6cc340884268ce3bdc920 KVM: x86: Fix KVM_GET_MSRS stack info leak
6df086532b694b3fbd082bfc75b042d1cc503871 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
278b5ae4bcb5f4f3ce07b8615e91116a4935de36 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
cdb397d58d3607f6ba755ddf404fa76082a7fa00 media: tegra-video: Use accessors for pad config 'try_*' fields
ba175058721c798d79ac6aa9692e2baaf527b594 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0311ac800f53bc50a0085d9f0bf4499978fa8f7b media: camss: vfe-480: Multiple outputs support for SM8250
e844cf3562d062a7d4ce12591d0c2aca8b9c1c7a media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
1b2b8c6d473c0d21bede5387702b8ba6009d00f2 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9a860b1419ba22ce4b0c8aa0b0e2dba0d64373eb KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3b00088e2b1de445154dc6d520fddff09786bf02 drm/tegra: dsi: fix device leak on probe
a89815e990a0fac349efac65c3c0145f113e5383 bus: omap-ocp2scp: Convert to platform remove callback returning void
d371de8cec73b117029e4c8222ddfe8724317369 bus: omap-ocp2scp: fix OF populate on driver rebind
5946f72974f23f246cc907c9721970c63cf498d0 ext4: make ext4_es_remove_extent() return void
66e167969ff73e8c7122c903186a0da556cfac79 ext4: get rid of ppath in ext4_find_extent()
a84852ebb32b93d0f123fe513ff4c7dd8eaa6c80 ext4: get rid of ppath in ext4_ext_create_new_leaf()
ba25c5b084d78428bb55ffd28c95142d347507fc ext4: get rid of ppath in ext4_ext_insert_extent()
f34d1ae83924cc2b169690b25aa9843116364c00 ext4: get rid of ppath in ext4_split_extent_at()
eb695f617e062ef094cb6b19bd55ed1ce3f0bd1d ext4: subdivide EXT4_EXT_DATA_VALID1
480079b111cc2b4cb4302cd44a422f139b3878ac ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2e7bb235907cf7441ab82943fff567c613b79320 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d6b0571afdfef387cd21fd1fdd60ccd9e986eb8b ext4: drop extent cache when splitting extent fails
e1375cfd86d49912710b2a3dd8480c22bec94102 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
201505ab8ca0ddd806c99ffe6fffe9013a3689ed ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
a9ba83d3f37f711ca1759bdeb03f3cae25e875f2 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
bbcf8c0e27d8483cca29bd65aefb57e389efe0f4 ext4: convert bd_bitmap_page to bd_bitmap_folio
783d21a83adeecc2c6b6d3ba8edf0360fabd3168 ext4: convert bd_buddy_page to bd_buddy_folio
b6892059e5861b709cb9e209ade6521637847fd2 ext4: fix e4b bitmap inconsistency reports
e96f2d5cf90b11be72b326fcde9c814f0c029121 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5e4fd525a2b6d59d4dbb92bddce76e594597df6a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
97069bcb22552b119ec87513674ce53854bb307c mfd: omap-usb-host: Convert to platform remove callback returning void
6785accf1a1e6a21978a7ac98441efa8dbbb6692 mfd: omap-usb-host: Fix OF populate on driver rebind
b1379c52c4106ad7cea2fad030a0ee21d5325a93 arm64: dts: rockchip: Fix rk356x PCIe range mappings
70270fc7a1a5ec9ac7e1bb5b272e2d3b659f6be2 clk: tegra: tegra124-emc: fix device leak on set_rate()
df639165395f39ddcd7c03cf57242b241d57d937 usb: cdns3: remove redundant if branch
8078b4c8956d4c3bc2c28ccca7e13f37844de1ac usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3350eab532880a854d96698922b2f237412c3c4a usb: cdns3: fix role switching during resume
9732d594a80ba8206d7e63a472e82820bb8b2acc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b358baf41ea0ee8a51fa0156df1b51e7c71d3ed4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e177f67280704d58f4d98b4b71e3b829b1fa5954 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
47555fafb54f46e6040c14864de6e87c95d900a1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4b63043a089e5e626ffb26b79cdaceb12e1b7ed2 drm/amd: Drop special case for yellow carp without discovery
569e8693b1987e98426bfbb55ac7c2b665673389 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
64dcadcd53047d1e7f0dc6dc1dab5164be46417a eventpoll: Fix integer overflow in ep_loop_check_proc()
255190f80a1a8c987d895bc684e82f04f2660196 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
94e5a87cbe71e901f9fade9e5fef6fee094b7a08 nfc: pn533: properly drop the usb interface reference on disconnect
9d83b8ad0301e5298937009a0b4adcada8450214 net: usb: kaweth: validate USB endpoints
c183589e12be5caf4b6605a9762b227f3a48de3a net: usb: kalmia: validate USB endpoints
7e478d59ab89aa784b63059551882826446e86c7 net: usb: pegasus: validate USB endpoints
27dc922ba38baad57b2d6858fab7cfe1748e78c7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ee65993edd49ae1e210b6b59e3b1b27a5d5d0ade can: ucan: Fix infinite loop from zero-length messages
3667419449a8eff4cc4341583a9e1b0aa6fbdfa4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0e8bfa7e50dd20e28f7f77377ce4e06de1f9794e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
373a51b9bc27bedb7152e3ed2c5a1d560d1933cb x86/efi: defer freeing of boot services memory
e5e6391c75e3c2c899a63efdc750644d08956c91 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
447344744d8b19670be4104519f799315fa48397 platform/x86: dell-wmi: Add audio/mic mute key codes
236c49dc379949b85b45951b931966c982048de0 ALSA: usb-audio: Use correct version for UAC3 header validation
ac78ce46af56c8226e7cfb32d8a370ff123498a8 wifi: radiotap: reject radiotap with unknown bits
004f89228a854ff0fa837db5f4db491eb7f40632 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
df47da9d4d8c8b17c1fe85d837a2d79bf00acf20 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
32545de44a7a50a19342fb3f04ce94cfbb7bf30d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c423f15b761fe0fab1b14c34990cbc751999e41e net/sched: ets: fix divide by zero in the offload path
8c9b52ddc9cb97d35a028d0b559a6e4e721eaa55 scsi: target: Fix recursive locking in __configfs_open_file()
4178664b0fc3090e96c0687d369ad11498d67731 Squashfs: check metadata block offset is within range
26f697ec93f8510ecd30dd10afc68b1160860af3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1aed6162818876dba43dafc2667dadb04e6a7dee smb: client: fix broken multichannel with krb5+signing
be523ae827f6a190baf26ed6e9e9d557586eecc2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
295e64eb75a39ea6dac920a6e1f1f4195376f71f scsi: core: Fix refcount leak for tagset_refcnt
f6b6e7fc731fa1cd1566453e1e8858a8cc33fdd8 selftests: mptcp: more stable simult_flows tests
2ffa16cabec76f42d9455812cc1e3ba9072d306b selftests: mptcp: join: check removing signal+subflow endp
ad8e4d9073c45f5b6cd93ffa43d4490c850d1c25 ARM: clean up the memset64() C wrapper
f7d3fd72b422dee3db92c3b205da3c8175893ad4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1fb505964f1338882bc7f6c05cbe29af4f282777 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a1c424d39ccce20942f3094d5435b6cdddca2902 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
67ac803b7048c1ce1359bd63405b372af87635ff net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ed2ada2f05addd0b2bc46765a921086c51a93ddd net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9d56a23870380d24395c25585b76fe3596177b1a net: dpaa2-switch: serialize changes to priv->mac with a mutex
a18bcb0766119bc66e4a85aa3f4605be6d63badc dpaa2-switch: do not clear any interrupts automatically
12e95c7c6f6cc2c8577579c283666ed2e8be4a8d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c64d5106483c4790e8fe6c3d8854a935ed25b367 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7952617f5a71a95e56701f1347d001d529fca47e can: bcm: fix locking for bcm_op runtime updates
2a8dc598f3dc9d83e1d66dda8467682d67aec76b can: mcp251x: fix deadlock in error path of mcp251x_open
17c51f7c2b68fb88905427998d336a2abecc22b0 kunit: tool: print summary of failed tests if a few failed out of a lot
d859d83710e143630ce64771748ffe703d0b2ed0 kunit: tool: make --json do nothing if --raw_ouput is set
85b2b21c086bd410bca831e37c7c42e76391a2dd kunit: tool: parse KTAP compliant test output
0e32cfab9f64156836592a46674afcb2ec73c235 kunit: tool: don't include KTAP headers and the like in the test log
3ec71cd96d96c8d4606307bb65913cf63fcd864f kunit: tool: make parser preserve whitespace when printing test log
046a6784e4d0328839702a46f1cd4739caeeba7b kunit: kunit.py extract handlers
e76e0c2570b8dd6badcd6306bfcfa03f07191d2c kunit: tool: remove unused imports and variables
06703f7952d9d7b0ace44e69807b6021fc8c7b87 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
1eabeb39af0574ea156c5199b44466807ae838a3 kunit: tool: Add command line interface to filter and report attributes
93222ad7ef01a758bd4b1feffdf81737d0079da2 kunit: tool: copy caller args in run_kernel to prevent mutation
6c4c0674121a3a862db6433c6f4d7f668ad6adbc net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1059c68186c8a160982780bc36684bcb0c29bd0a octeon_ep: Relocate counter updates before NAPI
1c4f0fb9bb0c91b78783bda1b21c57c63ff00ef6 octeon_ep: avoid compiler and IQ/OQ reordering
1fd7b1bf12f0c053b24d6bec9f06eb293ac00400 wifi: cw1200: Fix locking in error paths
ac3b7158d39d8b2acad7fdfff6d33c42cb57fac8 wifi: wlcore: Fix a locking bug
d9474b02743c8141a643ed1a549eb0ac8ca84107 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4be139d413b59d291bb8b5f7615ae8ccf4c190f2 indirect_call_wrapper: do not reevaluate function pointer
65ca9de7bee0e2598a9dc2d7c17cf82c286467dc xen/acpi-processor: fix _CST detection using undersized evaluation buffer
31dce20703982fedfedb41f81780a796fc3288f4 bpf: export bpf_link_inc_not_zero.
ec0a521d284ad3188ce09e7cca30825a1842fa7c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8a37b4ec767e92b1e4414baab24c4242ecf9af2f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
11eb1df3354184387718b668d7f7a573917116f7 amd-xgbe: fix sleep while atomic on suspend/resume
cbab2e9aa47100b2ff32c453fd733b6ec86cc1e2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1abe478d12d0148d3656a10d80217714e3f78615 net: nfc: nci: Fix zero-length proprietary notifications
fe28a81a2a65108490fa296f9b1cdb2d03a4a221 nfc: nci: free skb on nci_transceive early error paths
a0f3d28c5b842d82ff4fcb02d71085ccfcb3c316 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3f8df10c327a3127ecd59ae7425983cc2ed76646 nfc: rawsock: cancel tx_work before socket teardown
e0f0ab68203fa01ec6f9b662315de08ae95dcc52 net: stmmac: Fix error handling in VLAN add and delete paths
db3b29c5495d6f64807317dd00341965241c9286 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
14036f25b92ca36cc8b9dfd49ca6fde81210ed40 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d9698ef96e55e5c752ed8496875dce41a942beea net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a34aba1f28365d689ab7b1c4482f975c323cd6b9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
acca5b03bbf3bc8e559c1ff4b2814596be59f77f net/sched: act_ife: Fix metalist update behavior
459cca907aa8cdcbe9f9721005d4e94c1d7e6772 xdp: use modulo operation to calculate XDP frag tailroom
a78aa64f4887677822585861bbd77c19af0c05fb xdp: produce a warning when calculated tailroom is negative
afb3fecc20411221b84016c6db0fc30ec2bdf539 tracing: Add NULL pointer check to trigger_data_free()
51dc635ce85a2b9af1e749a7472c14ed16c59e69 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
53cb2b4ce73393e7cb6453005b2b826e33cefbb3 net: tcp: accept old ack during closing
400e53aceb439d27a36800a2b5232e86ff0c3d8e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
497eebeaf3162ce4f36807f8c6d3cc6a7597f6d9 ACPI: PM: Save NVS memory on Lenovo G70-35
8865dc9ae0ccd64dc92cd8cd2f5a6d1030fb06b9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d3ad9f2e2d07d8f20d66c3a5720e4596cf60fa96 unshare: fix unshare_fs() handling
e034b3d1d894333ae521e4f84b12b947aa9055c2 wifi: mac80211: set default WMM parameters on all links
8b13cd3c18f0c58c1fae067e419ebb1334c0ee18 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fe5909fd09cfd080657f2eaa310b052173a51e40 scsi: ses: Fix devices attaching to different hosts
ac41e3671a1100a50a863063af9366780648efdb ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
330e6c3d9475ca83b41fd9d07bbaf27a62627927 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d844522559b33ef267a20ff21004f982b376dc00 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9c071456360b2612ee899903ff9d2f383aeebba5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f22c8f30995f94ee655c10ccddedf5d3f6568d90 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2d97b7a29bd58eabd2ac341a34cee48f2c8787a3 remoteproc: mediatek: Unprepare SCP clock during system suspend
5a69ea171c5135a8fe58b71a18dadd76c1b07573 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b87a042de277ac42b4df70e55a8e4c174bf1936e xprtrdma: Decrement re_receiving on the early exit paths
37b1e17830854d7c179f29cc0fe5c220d6dbf687 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ad0174e81957bf3766978d55033b93cd892a06e8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
db69a9eebc37edc4b6b290ffa29468a52bafd691 net/mlx5: IFC updates for disabled host PF
16a3f32a1e87b2f88412ae643fb5fd8598768540 net/mlx5: Query to see if host PF is disabled
806e71339c7b12f6bb5db6f0853993089bc39755 net/mlx5: Fix deadlock between devlink lock and esw->wq
9bfebd1d81160d9715f468b2e45274a690c2bfbd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
83fc9c324c81aae05c53b181b55ff7f2023d23d6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5b2f4f048772cfd7dbe83f0a2a0a0809715199c7 ASoC: soc-core: drop delayed_work_pending() check before flush
08989fb619cba1250a63dd1814e53d6a51d91ee7 ASoC: core: Exit all links before removing their components
f2ab6fab461f3b30093fcf94c83d86142641e216 ASoC: core: Do not call link_exit() on uninitialized rtd objects
dd4623865b74e81600d2df471cc00c50b6691764 ASoC: soc-core: flush delayed work before removing DAIs and widgets
caaab986871f434de0ba1d2690ec989097fc3be7 serial: caif: hold tty->link reference in ldisc_open and ser_release
b2bd949f0a6e2a260636469157611bc061757eb8 mctp: i2c: fix skb memory leak in receive path
eaa8927077d67bd18ed3f02013377fb6763879ff can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c933dce0b815c04cccc435905f6e9f021c894f86 mctp: route: hold key->lock in mctp_flow_prepare_output()
51a6b092e5b22b23c4f76e7ac70569c0f38cd49e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
147144dba4623362b01b503eda26acf97a2a8bfc netfilter: x_tables: guard option walkers against 1-byte tail reads
396e467e6d717eea193de64519a0dfa43bea0230 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
65b2a315a4b3eac517abeafb53c806f6fe092b32 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aa62ee193e8137172ef34c2b0f6fb6fc9438bbea netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7311fb9d6f5b33bbb8d317f0c5658f3e659ba0a0 regulator: pca9450: Make IRQ optional
5a0e0e6ec1cdc0d94e35d948e74a09ae8213a1b6 regulator: pca9450: Correct interrupt type
f30c3b5e6e88735caf287ab3e7cdae6a7378f032 sched: idle: Make skipping governor callbacks more consistent
5e0e4cb7d2b926dc4b2b8d4504b1db0bf552c6b3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
087442a92687e53c6d341a34d93a759f44be2885 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b29c8936ee3f46111c1c27aca00f44de23591bbf i40e: fix src IP mask checks and memcpy argument names in cloud filter
e8b7818e44a45adbcffe3c6a9cbddd36d91179ce e1000/e1000e: Fix leak in DMA error cleanup
023a0cf40332340c08b6998b7785df36d5f95226 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f6690570187ab98e1c3d97f65909b144fa66d20a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
17645f4bbfd51052912be30f46d4cd03cec98c66 ASoC: detect empty DMI strings
ade3fb7174aa4028e41f0996a350c4038d79592c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
44c2ed75131bbfa084c72d60c59e809044083d4a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
868572cec25b7ca6633b3827db5d14c4b9f9fa5b octeontx2-af: devlink health: use retained error fmsg API
df2f8e92e34f0e6eb7a9022f9bfe74abaebca51d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0c85257fb3c60a9d20495ab860e79c4f010ec445 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b9b85bd7904d980b064ab8c0d55ab5889aff27d4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
68f2c9d56740c4d5dff28cf467e299b87bb713ab cgroup: fix race between task migration and iteration
118d17c779c1d933cfcd1f75605195aea11f24fe ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
fbff50c12fbb4aa51afc7ccb85472752ec312add net: usb: lan78xx: fix silent drop of packets with checksum errors
e6fb3a746072ba67b40b484657e415f3dbd1e0f9 net: usb: lan78xx: fix TX byte statistics for small packets
894074889358a5d36f73c49362df27bdcd3be702 net: usb: lan78xx: skip LTM configuration for LAN7850
5e02522aef571215c765186bba126703ea7ed5a3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d3ba47a8a15a3958002b8907733bc90c587af804 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c75dca03b15f844d72881d87f26228d37774060e USB: add QUIRK_NO_BOS for video capture several devices
9e9355686dd9b913b9bb30a6db59475da4a68b67 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
df66c69ad6691943dec1a76581922fcaf7317cc9 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ad5be7c9261b66f0ef78af92ccd1cf983dae9607 usb: xhci: Fix memory leak in xhci_disable_slot()
de6183a48b5ca4bc501141bdc170dd5ddd9631f4 usb: yurex: fix race in probe
f26c1fee586e8f3c67350b87164ee567f4af9d15 usb: misc: uss720: properly clean up reference in uss720_probe()
2515442f46f17dbd6047069b1dff94c652b5abe7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
91fd0d683906a895e9bde3b0c492e74ed94b9715 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e7c90e1b37356ed4404316546b6de122acc79b77 USB: usbcore: Introduce usb_bulk_msg_killable()
023aa6f14dbef2cbcd5e64ee1c33bc04f73d235a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fae09c492f0bd800f46b7b906391db16cf7301c6 USB: core: Limit the length of unkillable synchronous timeouts
556c4762f0d8d474ca7d3205d4c0fd6488720f99 usb: class: cdc-wdm: fix reordering issue in read code path
827bcbe41864eb8d6a437b467f5c44051fae00b4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8623764b0462cb85c79c6b854b1aadb52dfbb03c usb: mdc800: handle signal and read racing
9c5e2f51d511b0597853b696c7118006cefd7f9e usb: image: mdc800: kill download URB on timeout
28a2f02121fe174b8a5cf676564516f9338d6ad8 mm/tracing: rss_stat: ensure curr is false from kthread context
501628196c2b2660d542acf4e90f1a6573d60bb1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
362eca0ef655879086cd48191582dfac01332be6 mmc: core: Avoid bitfield RMW for claim/retune flags
e722caf7becdc0539d4ee1cc5e8734da54485c86 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d4752195261bcbba84e263771ccc148e0b58d6af libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b746ff6a8b30f9863ae761fbb582a0583b30dc3f libceph: reject preamble if control segment is empty
ffdca45704687c3c4671993e987f8c42bb8d147c libceph: prevent potential out-of-bounds reads in process_message_header()
d99d08e7a239c68e51d44eb6ca20539a8afd5b1b libceph: Use u32 for non-negative values in ceph_monmap_decode()
559880336bad5a09d0b1d3b8bfbb498aa146d1a2 libceph: admit message frames only in CEPH_CON_S_OPEN state
38d0cd167838389dab5ebb8442c3ff830fb22d7c ceph: fix i_nlink underrun during async unlink
bcf85e6ac63e97233b81315973dd44919054be4c time: add kernel-doc in time.c
e321abf4ce4455d0dbff20aec0f49a7c93d507bc time/jiffies: Mark jiffies_64_to_clock_t() notrace
c43b2173ac8b695ad5be0a80485bde0e0cb7ac48 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
da88e7e2c733fede0b3985d97957d4776576af6a device property: Allow secondary lookup in fwnode_get_next_child_node()
70f1d7ff8e42c7464c09cd31733fefdef4f2b54f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fada5d58b1f83e23a207e8a487869716b1f23ff5 ixgbevf: fix link setup issue
59063fe021788457c8b388f49f99f3bd2d3eaedc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
825f88e855df0ecbff9845cb36f9d9a187777e1d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8c53f1223a9576615bedc3e962fba5afe8f19df3 media: dvb-net: fix OOB access in ULE extension header tables
82bf23e9ab16f8779c68af906c4fdc8207ff6ae4 net: mana: Ring doorbell at 4 CQ wraparounds
aff580124a3e7b536d590770d5fbd28f3090e211 ice: fix retry for AQ command 0x06EE
3be3a2e65f84ec2741350d765cbedb72c7ade911 batman-adv: Avoid double-rtnl_lock ELP metric worker
4e0517beae52f764a9add97967ebce4e35c94927 parisc: Increase initial mapping to 64 MB with KALLSYMS
48bb8191df48022a5d73875716ac849852dfcc4a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2ad777fbe6de63be2bdeafcc0be60d03149e3e9e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fbb9ce6f59c8b7b8e78fa36454406232da16a6c8 parisc: Fix initial page table creation for boot
5590e65b996ac6b0462e9e349a6d9dcf08767b76 parisc: Check kernel mapping earlier at bootup
86c2904815c0cb517c7f544b9055d73258d0173e smb: server: fix use-after-free in smb2_open()
1e13a4ca1de390089070a96395af649add3e228a net: ncsi: fix skb leak in error paths
60d7e355e495a177c95bdb9e2233861057deaf84 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ

--===============1693119620636206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61ac52d19c9-7f41035be39b.txt

53ece07dbd573cad36c869f0b1c615d7607275fc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
50ed1337ab11e1ed6bcc2ff8707d8096b26f171a ACPI: PM: Save NVS memory on Lenovo G70-35
87eb2dedf931f9f7f3975f737d1845461735abe8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0d01b6851b8eeddc9ff538c8b296a60dd048d694 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
8b3a990af99e680901041fa07cd85284316a10c1 unshare: fix unshare_fs() handling
e03c7ba38ca2d706781f12f9fa4a240334b4794f wifi: mac80211: set default WMM parameters on all links
5ea23a1931abcd0f5c41fc8848de67d7752172f8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dfa55537b0657f585ff13cae6249755a79107781 scsi: ses: Fix devices attaching to different hosts
84f34f2cf6b9e87547871727969b6d25ec933242 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d1cbfd580f6de4ca706f895b1a1524040d134c93 ASoC: cs42l43: Report insert for exotic peripherals
b22745e83a572c228b029d75f8316b07353c156b scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c9300bcf4f71f7852d3cdf344c00e11308c985bd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d9ff5387eaca291c29b33b6270927bb8384744f4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f0b6757afac9597efdd9a3107a65cabd1777506a drm/amdgpu/vcn5: Add SMU dpm interface type
6c0b8593891f42a5d06d144073c328b090754674 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
175e29d3a3ae3b4b0b3d35b0fa289fd596ccb11e powerpc/uaccess: Fix inline assembly for clang build on PPC32
9d5c6066bbb5fd70d2ac677e473c09be106d2d8f kexec: Consolidate machine_kexec_mask_interrupts() implementation
e2d3a8a4dd10410b9fad8bf50bc044e668c4bc9b kexec: Include kernel-end even without crashkernel
be3f529c14bb01324ee38ca9ef79843b01846427 powerpc/kexec/core: use big-endian types for crash variables
1a84d32eba24c425823c7d3146f790eb4c8b3f16 powerpc/crash: adjust the elfcorehdr size
8ba089ba7b16bcb1e51c90d64f8587a6c2653b81 remoteproc: sysmon: Correct subsys_name_len type in QMI request
95501c867c48b49ee4cd88ad2105f53811116738 remoteproc: mediatek: Unprepare SCP clock during system suspend
6666d0da953ff0dda87e5f1fec9b18870b335154 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d97490eff3400c7f1fb0f7e6909d663e86dc0f5d smb/server: Fix another refcount leak in smb2_open()
1cd4b19c7647b6665d710c49aa1f6dbe356cd23f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
4f034811ddd6b49ca7ff1c4add1b76f87248ac26 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
93562221cc49deb0cfa0be2dddc61d5e2bf066c0 xprtrdma: Decrement re_receiving on the early exit paths
a765a7a62bacf7d8ec8841caf1333d9d14a7fabd btrfs: hold space_info->lock when clearing periodic reclaim ready
b2e7104d12a60e1fddddebf2787070a33912f845 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b4cc90d82fc61919f8991f563907e18e95caaf79 perf disasm: Fix off-by-one bug in outside check
7809a62ebeb067686222485373a396f78004beec net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
68da236576c05283f20c4f6aecc0223836e8d1ca drm/msm/dsi: fix pclk rate calculation for bonded dsi
3845695cb29934386aa9c2f7332792ff1f47db05 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
24d3eb450488ebe4578c8982bd22d8ff8f913dd3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
71429bd7e52e74189c2d72c445a5bb557890c15c net/mlx5: IFC updates for disabled host PF
d44f3ddc30a1304d36266ba3946308860933a6a2 net/mlx5: Query to see if host PF is disabled
a85d8c47f96394f9a88389de626731275a9002b6 net/mlx5: Fix deadlock between devlink lock and esw->wq
3c37a9eafe9baf20151b42736b0ba8f1139512b7 net/mlx5: Fix crash when moving to switchdev mode
80378012360c03b8c1b29f39fa10c86ddd7b27cd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
516d52dd994ff3d09e521cc7b1f4fda734b7dd62 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
382b7f7982c1211e1f0146054b2f25c037a1fb06 drm/sitronix/st7586: fix bad pixel data due to byte swap
5404d88698cb9a57963632cbff938fb1d55d060f ASoC: soc-core: drop delayed_work_pending() check before flush
cbab998c36d08b5bfce36ecf0ffabbf5209417de ASoC: soc-core: flush delayed work before removing DAIs and widgets
0405bb0cbd57c67c4098c87a4ffd79b575321fd6 ASoC: simple-card-utils: use __free(device_node) for device node
0518a5e85b6065498d46edbf752aaa608d267898 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
a2f15d2a9d0c9406a782276037a95d40c28d0cfa net: sfp: improve Huawei MA5671a fixup
bbeb9e241baf9c04522e4134aea5e546e15eacd1 serial: caif: hold tty->link reference in ldisc_open and ser_release
55336905402a097168d1d2231d04befbf85dcb5c bnxt_en: Fix RSS table size check when changing ethtool channels
9283f52a0510060dac0c84a85371c3ce94c1fcf8 mctp: i2c: fix skb memory leak in receive path
08e34f56aee07a76699270e0e0a891eb39fe2251 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
81d5d4deb8586a2989fe3384c98df0bc16b93e64 bonding: add ESP offload features when slaves support
bed6619d84e52e963d26f1fe58786a0322aec14b bonding: Correctly support GSO ESP offload
52bfd666d37dd898fbbf37d54875fa684c9feefb net: add a common function to compute features for upper devices
093c9a319c30bb1b49ce1c6012fe40a80721d15c bonding: use common function to compute the features
d93ef1305b2c64fe64e5d72c49c2f20cb7129509 bonding: fix type confusion in bond_setup_by_slave()
227540b652af9b9ef4fc203e582191f7d5c72861 mctp: route: hold key->lock in mctp_flow_prepare_output()
c8b7770b54f69138f64bca90b632bf2e3c8481cb amd-xgbe: fix link status handling in xgbe_rx_adaptation
d4b28d6fe3e83d9bd0b5b90bee976ee19eda9add amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
63b3b1bca596f4f4063b5ed7338e22ac10152fd5 xdp: allow attaching already registered memory model to xdp_rxq_info
6c3eeed75a5365e5285f4ad13fd1297b1331e5f7 xdp: register system page pool as an XDP memory model
72fdea5fd1bf1507d10b0dcdf6898524dca184da net: add xmit recursion limit to tunnel xmit functions
7968ed3da1509b35f075790d8394663c2a48cdb1 netfilter: nf_tables: always walk all pending catchall elements
5092c6be75360edbed624ee5092ef3ba461411aa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bb8a1932940c749a98a032aa7820ddb85a782983 netfilter: x_tables: guard option walkers against 1-byte tail reads
c7a6b4d36c5914e214b7ce61638fc60f5cf6dcf7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
443a02607d01197414d4ccecc6926a5fe8f16e23 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a89f69a8216c37977fdfdec9252d2270e0c47655 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e64289016aea5d79c2e1ae9c715e1316eff90188 perf annotate: Fix hashmap__new() error checking
3eb9769fd73ba5694abee6a49a2807085c6fcb1e regulator: pca9450: Correct interrupt type
48333c75f478fcb89f1a6c26f199c9d10b10bf45 perf ftrace: Fix hashmap__new() error checking
606f65fe6a9ce6f97a4e31a1271f95ad348ffdfd sched: idle: Make skipping governor callbacks more consistent
51e0610bfc3d7fcf191bca44a0fae385674b951f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f03fc7e7c88798c5263e803ef0cbeeb1dbe88aa1 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5dceed36d9c093234a8e1305eaef9da505f132ff i40e: fix src IP mask checks and memcpy argument names in cloud filter
bc4009ad13ab016034a6e0090e42d2dd4f648fb7 e1000/e1000e: Fix leak in DMA error cleanup
41d02f39e815587c81ba8b5a5e0daea50d336197 net: bcmgenet: fix broken EEE by converting to phylib-managed state
ce7c25f47d3bab0874512091688530f0e0a838e1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
645c162e3fe71d9ab8221c87ec0b1bf958727f4f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
53a472c6926c2e30726f76a0c1bbcb671d8aeeef ASoC: detect empty DMI strings
bfc01d40aa1264bc08373e256c05d497d9d554a7 drm/amdkfd: Unreserve bo if queue update failed
7fa8e127eab3c247e3d95ce7056777bf415ee03f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7cc45fac5e7f849221ed824ec3bdb7d5e04437de net: dsa: realtek: Fix LED group port bit for non-zero LED group
8d458abaaf910ff19be4f406480d7cc6d8f9b51b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
945cfecb504ad7ddd43069b52f6acd2504ab46ec octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
55bb6a4ee572d7f7227fb51019f7d91efeb3a211 net: prevent NULL deref in ip[6]tunnel_xmit()
6e542a30134a7de6a4e5d1b4e6f6061c97a69dae iio: imu: inv-mpu9150: fix irq ack preventing irq storms
6965c2ad4cf45dc864173777e564aca7fdc45b2f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
8794d9871cfaec03eeb176dfe94c20b9f66266ff Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
63b848765a308ff4f2fdfdf455a9b116abe030eb cgroup: fix race between task migration and iteration
e6acd9a2432a5ffdf40f85a16d07bc5587e2e295 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3201457b05a34947d70ed12727508b7f3eb5f125 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
96e1b16d7cb5a155d71742436d111ff8e3965317 net: usb: lan78xx: fix silent drop of packets with checksum errors
afb308ee85eccae731af8509ea1b1d19469e067c net: usb: lan78xx: fix TX byte statistics for small packets
3341b77bfaa011c2829f294fbeaf52a37cce0a80 net: usb: lan78xx: skip LTM configuration for LAN7850
4af58c6e08afa81355b43321d28c1a1517370e2c ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
d5cee9e2e53ca61866bd67de02663b9c38904cc7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
263751d0a08040656187ed2e211f7d4054448f9c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2ad703be836baa5cf4505732fbc15ba7c978c327 USB: add QUIRK_NO_BOS for video capture several devices
1010aaaf2ded127aac81ce195885bf1aca55536b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e3185c21e8f61285a545feeaeb37067b60498054 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
61e6b4ae7627f627187fd9b9e6c9e390bd65e826 usb: xhci: Fix memory leak in xhci_disable_slot()
bfb25d2c463172ad90487b3531b70313c7e5eff5 usb: xhci: Prevent interrupt storm on host controller error (HCE)
64f306b2e67a4d066dcb93517f51d4e1a035b83e usb: yurex: fix race in probe
f53cafcc67d09d608407af0939a2b7099309d63c usb: dwc3: pci: add support for the Intel Nova Lake -H
b64aef6789dee4ccb44258f5473d4689789ea784 usb: misc: uss720: properly clean up reference in uss720_probe()
1ea81b24e035b0aedc4962eb9c0fb921ffad4c50 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f8dc9d3b9ca0d420167340700cc83fee2710ccae usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c6bfa4da5fbca1ea56e1f01349541d63c6aa79e8 usb: roles: get usb role switch from parent only for usb-b-connector
1d9e283c04f0c1fbeedfbf2adeaff83432f20415 usb: typec: altmode/displayport: set displayport signaling rate in configure message
fda3fbbff49739813d1cf37acb00788193dc2d57 USB: usbcore: Introduce usb_bulk_msg_killable()
7b6adfad2085fc4e98d3dc7e72d34f383fff116d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7574158b81b7c7b32c43dad46fa8c8f9da496cf7 USB: core: Limit the length of unkillable synchronous timeouts
aed9ffe292c81beca201e89132f9454fbda5fb23 usb: class: cdc-wdm: fix reordering issue in read code path
6eb228a15d83628ae1d34583cef6848e7cf2dcfe usb: renesas_usbhs: fix use-after-free in ISR during device removal
abdf444ac83b1fda888bb18e8bc505bdc1f3651a usb: mdc800: handle signal and read racing
8897d43cb1e0e0ba7482a4bba03554aa46b0f793 usb: image: mdc800: kill download URB on timeout
0a35b8b87fccf6d34e76db4d474ac8c4066ac28c rust: kbuild: allow `unused_features`
7b6cd5568d57ea8a7da77d04d6a9f4c18a59d1dd mm/tracing: rss_stat: ensure curr is false from kthread context
c0df26a78eeec4c688d5c826d4d5e941c4f0f6c0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2ac03637e8376dc8072d47263a2074439527e75e mm/kfence: disable KFENCE upon KASAN HW tags enablement
55394f126cbf8d2167c551c9cae0b9be6260bd2f mmc: core: Avoid bitfield RMW for claim/retune flags
63bf419319fa48cb28906125090b87728ffad19f ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a2b384311c59e0d8b464360d75ce5456302c0c28 tipc: fix divide-by-zero in tipc_sk_filter_connect()
afeac3bce5a7df4e3542258f0e4a57b512d9e579 kprobes: avoid crash when rmmod/insmod after ftrace killed
a22740db1690bdd39cbc863dd59a20440f46468f ceph: add a bunch of missing ceph_path_info initializers
5aace12c29492ab6372e9051dbc1572b846352d3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f724c0b71801d313cafa632dc3303f826d411432 libceph: reject preamble if control segment is empty
1a8867bee0957788adba71fef0053e831841ff23 libceph: prevent potential out-of-bounds reads in process_message_header()
4c4e9abb3e30001924924bc9fd2b34b517548bfa libceph: Use u32 for non-negative values in ceph_monmap_decode()
06d0f19dda35607e3da3e1d5cba146f5c66eca3d libceph: admit message frames only in CEPH_CON_S_OPEN state
7fd4ea360aecbe4cdc73626472e066d2f8e4b65b ceph: fix i_nlink underrun during async unlink
c6886cd827f4fe46a004917972ce0a90e0318cee ceph: fix memory leaks in ceph_mdsc_build_path()
cac272a7003b48a6454bc86238238a0dc4f857fe time/jiffies: Mark jiffies_64_to_clock_t() notrace
d9badc3ae2a31012d6f0b42f6ad0d1936202ccec i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c6dad57a5b5a716d56854c16cee0014d9ec71a87 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b2328094e9e9be3c31bde6c9e622c37baeaba720 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
c7f92ca2378700fb4e19080e52c1926a90c9124f scsi: hisi_sas: Use macro instead of magic number
8fa649e794234fbd17220c82739d6bc13b839ca2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
8d02eeaf094f9a4fc575b3f2a122ef462ba9504b kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
93308d5be972aa59eb5d901de9361be0f50633e0 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
f3b7e2e25a7d42ae3bc63b555609061470d9f304 Revert "tcpm: allow looking for role_sw device in the main node"
cdefaac7eb7626ad6de52d03006a646e1887c13f drm/amd: Disable MES LR compute W/A
31a008cd048a5340c3d8ed58f2f01c2a09074db2 drm/bridge: samsung-dsim: Fix memory leak in error path
69cad03a7b1e4f305af611767a487d56ad021172 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
fb73fd0b3b9f133231df24afac4be3973c80b526 s390/pfault: Fix virtual vs physical address confusion
872176e8eda524daffe5994ea29cc43a85f83aff nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
20adb241ccf7de4b67bb6f2b05eef294a44b7a1c device property: Allow secondary lookup in fwnode_get_next_child_node()
647ffbd5bb7ee80ba10b8082e1e81fe2d5ea07fa irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
21863162623810a85f1cde03cb2888f028c367e6 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
6a7dfdadb4754e62eb1fcf3ca7f81eaa3b67867a ice: reintroduce retry mechanism for indirect AQ
1385a347d207b3a0c8b96ac33e96309bbd78d529 ixgbevf: fix link setup issue
0e2fb78a83319ba1fc23f216d398fb627d305591 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6587ed00dbd2880aac6515d50b6a93258655c4bc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5afa979223c43c9f6b7fda8ee384014fbe23b5a9 media: dvb-net: fix OOB access in ULE extension header tables
6e3fdfb03d63f8dd3570dff43298762c17a67d35 net: mana: Ring doorbell at 4 CQ wraparounds
5d5f88b2ff2d400354754d0c5efa4c30fce5913f ice: fix retry for AQ command 0x06EE
f8e95c2570d20212f92e0cade78d2e7122761b10 tracing: Fix syscall events activation by ensuring refcount hits zero
3f0e331dcdb7f665215dce82452f7bc4164dbdad net/tcp-ao: Fix MAC comparison to be constant-time
efcde8160bef34d8f224a35114a55e945c32f456 batman-adv: Avoid double-rtnl_lock ELP metric worker
052d07dc0cd62914799182601ecd89c59964ca7a parisc: Increase initial mapping to 64 MB with KALLSYMS
04057b40ea05ba4dad3a9b22679bce0b105ac506 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b3d7f3cd12ed7b9c08688b427881557c6a86584a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0326a2ebc92ac39660856f9808723b43708ea2dc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f14b6c40625e3b89059e6740e44aa57daf786f6c parisc: Fix initial page table creation for boot
e24c9bf40b68d7cb8eb3de2479e701186f3ccbcc arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
499055f2729741748392afe47646fef4eb88ff34 parisc: Check kernel mapping earlier at bootup
694a15c4b39ec9d849c4a4d252cc3a0191ec7fa1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
755e2f2523fd230c9822cc4732590b9cac05695b ata: libata-core: Disable LPM on ST1000DM010-2EP102
b45f36d2d5cc58667f4d2e355bf21a9ed0feee5b drm/amd/display: Fallback to boot snapshot for dispclk
67b5df4f3af3bdd9ded2cc346fc05eb778d7f69b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
31b8d90b689febfc56b956733f8f5590cf2b8954 smb: server: fix use-after-free in smb2_open()
e12015214e9a255f286a0ee42b024aa68d2a14ac ksmbd: fix use-after-free by using call_rcu() for oplock_info
8a523987375ae543b6e25f9869ac551fb0d35d91 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
233254d797a4af1615e089bdfa0374cd0b936936 net: ncsi: fix skb leak in error paths
f623d8736a60152383f5356f564ba850c393a30c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7f41035be39b1234421f7993314f5174c1a17b9e net: dsa: microchip: Fix error path in PTP IRQ setup

--===============1693119620636206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c524c6c7003b-a40f9231bd9f.txt

24481b4b378af2f094943843cc5bf5a43c42503d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
81a2b951afcd78396be1d63542a8c0abd1783d0e ACPI: PM: Save NVS memory on Lenovo G70-35
28f36b7a6f4770a6485dd15ada35729a940c4257 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
88813080dddc9ca2f1c8e4de39a8ec6098d8be77 fs: init flags_valid before calling vfs_fileattr_get
70bb139879aeb73506aaaad1699c4cf9dd068fa8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
21dc5c4a20a9f30d836a952fc93996ed20dd7d71 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
90feb7b13bb4dbb6bc0fbe98b05b975890d6a71e unshare: fix unshare_fs() handling
50220976f4b28b3da1f9b2e237414d4214b79ddb wifi: mac80211: set default WMM parameters on all links
562179e62c6f01699581d487e73400bdbd5a44de ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9f48cef97645e36e816f8624a038460c2b37393b scsi: ses: Fix devices attaching to different hosts
b08cf9ba4dc919edcf7e8f3ab6d2f7a3c87f9251 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
eea6e95dfdd0a396d19c06a48083a07fa9d7239f ASoC: cs42l43: Report insert for exotic peripherals
0f2d742c52c88ceabedc7fe81256eb11a6c0835e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f1eab8ed0bb8eb250f632d1f56c23259b0e7bd3d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f3c8d9264087db2233a8e5d85916b7e3fc28c746 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b40c723e99abe04672504c97074f7f5b72a2c79c drm/amdgpu/vcn5: Add SMU dpm interface type
ddd1ee39b48ca4378f2473c8d71fabfdfe2c1bca ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9f1ad3280c6f36c96c41fa4f81df41462de7aa37 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8ff2bbd61369f4a944311492a4ee66ed4f15af9b kexec: Include kernel-end even without crashkernel
762fc40056197acdb45de206380fe0868f32c68f powerpc/kexec/core: use big-endian types for crash variables
2978ff95fc6815731a3e042ab5f3ab3c21873acb powerpc/crash: adjust the elfcorehdr size
1f7cb986d83821346020534ad7440e489f9af14a remoteproc: sysmon: Correct subsys_name_len type in QMI request
c60ee314e801ebd463379578bac8b2c9780ff0d6 remoteproc: mediatek: Unprepare SCP clock during system suspend
3ddad97f6e275da5041413496f24b876fcad8da2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
037797e36d7c0244eb774ae3f3dcb211ba4cc83d smb/server: Fix another refcount leak in smb2_open()
e12e2544951c62c94ba33c78f33b8b8ad227b603 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
1f11609e20ac92b7ef754fd1b5bc26cd0a292ce8 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
315a879655424b216fcfa7ef8e85435711d4eb7e xprtrdma: Decrement re_receiving on the early exit paths
1737a8de4e81bbe330aadf2fbed87f76ed99d79b btrfs: hold space_info->lock when clearing periodic reclaim ready
3d05fdcc5480e9a492c1718207170d20c2a0dd8e workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c237aacef1f50ce748d22a9dd3a536db87a920e9 perf disasm: Fix off-by-one bug in outside check
883710de3f17707935a2a73bd8d98c29821110c5 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
93fef4efbd55fba707dc24a1bb534606f03616aa net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cc04a047c028fae439a36cfbbc04f3cf9be1a70c drm/msm/dsi: fix pclk rate calculation for bonded dsi
16f77b856ee369f76701a862a5eced78f3fb872a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2d1123fc0f1abfb318086ea08e0491b86951609e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
af89045ceb680f23d53d3883b29e6b5393f9867a bonding: do not set usable_slaves for broadcast mode
ef77b178fa91accfa1ad00f38edac0c54af56e9e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8fe3540597d0903478a6973a8c6007d831dc8c2d net/mlx5: Fix deadlock between devlink lock and esw->wq
024a25a1bd6b90928393b595e0cbf5f630e8fe5b net/mlx5: Fix crash when moving to switchdev mode
e817cf143a1d0723e84a6911c15d4066ba8ae7d3 net/mlx5: Fix peer miss rules host disabled checks
88d5549ad68ab9f024bf3a93b808213ffebd565c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c6f32057b726ec7bfcd37f2c8689dcdbbf80fffa net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
3b6e455bd1124f26a308c7da1fb4ec28726454e8 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
aad2a4437e9ed78218ac0e621b5e8ca0282f49ae net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3e0a723517b3f9b5ba5c8ddb96ede6e7991ce488 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
e73e8522cd4932809aa4a2fc596fb6f7a4c2ec2a net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
98674753e2bf3c8b4ce2910e45ad25ebfbc099d9 net: spacemit: Fix error handling in emac_tx_mem_map()
6626466a10b53172f541c5e84b6069f23e7039f9 drm/sitronix/st7586: fix bad pixel data due to byte swap
caaca3c3d9fd777ebf9b5c7c6ec9f228001c87f3 spi: amlogic: spifc-a4: Fix DMA mapping error handling
2e15cabc97cf9ce578a4bafd753bc88af5d15cf1 spi: rockchip-sfc: Fix double-free in remove() callback
41c8f28e160439023b52703cc654a7bb2bd5a326 ASoC: soc-core: drop delayed_work_pending() check before flush
a278dd61fc9e2ee9a130b146593dba37198e8ffe ASoC: soc-core: flush delayed work before removing DAIs and widgets
e8a46a98240b398c34db7938a00f953f0a6c7901 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b209977293097b2fb11918445b976c8a23ada409 net: sfp: improve Huawei MA5671a fixup
9dceefa18a5f0972741c0b00d6dee780ee0a195d serial: caif: hold tty->link reference in ldisc_open and ser_release
d0af2aea8abbcc0b9201fd376a6378ae00499cfd bnxt_en: Fix RSS table size check when changing ethtool channels
b3f4211fc05564aafe148dd9c199b1dcf1b84f81 mctp: i2c: fix skb memory leak in receive path
52566c010d67b8b34fdf70cf6aa7bc280335e828 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
47d13cb41d2007aa33add13baf34e8678e89c7ff bonding: use common function to compute the features
3407ee80e98fcaede192b817b50aebce10af4b0e bonding: fix type confusion in bond_setup_by_slave()
68edb64e22c90377656d1780b1b54a9f7b050faa mctp: route: hold key->lock in mctp_flow_prepare_output()
87db4403f76dee17999dd831ed5293210e7d9cf4 amd-xgbe: fix link status handling in xgbe_rx_adaptation
8c4c12b3de116f8aab178c4211ce2a3072e96b90 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
98f5e26cf68857af3bcd32b4393a3fe811cd0dec net: add xmit recursion limit to tunnel xmit functions
37bf80791a189f62c004040468fd63be17c802aa netfilter: nf_tables: Fix for duplicate device in netdev hooks
f35832f636fe1ebaedf5924c53c2aadf2cd652ec netfilter: nf_tables: always walk all pending catchall elements
5b67c0d9a4bee18769b06523e2cdb49a37434459 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2bcd7736454887803cc51c3d86392a9e13d11940 netfilter: x_tables: guard option walkers against 1-byte tail reads
a730cc22cbdf87cadd8f2f0984a26958ad813c90 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e5adcf09e3a78f109bbbacfd0adccc561a3d2185 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6a6cbe2546355d6262ec8d273241a7588758ce44 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
619b3f44f87c475839f9064c3f13d76c8e002d7f perf annotate: Fix hashmap__new() error checking
fa5fb8d899eb8cff4806b882dcf2363f58dd8e23 regulator: pca9450: Correct interrupt type
bd08c35afb22619b7f524c672bdee048cad473d8 regulator: pca9450: Add support for setting debounce settings
198137794f7f90c18cf8f63d3e68e6182888408d regulator: pca9450: Correct probed name for PCA9452
f80ba56ffd85499c9e2980073c9d2d8bce4099a9 perf ftrace: Fix hashmap__new() error checking
89885f61fd6276291875c75e9dd1490ba2a1cc21 sched: idle: Make skipping governor callbacks more consistent
38220f22279e9ebc7e2f90cd8c53aa9f58bd2fcc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e6c0df65aa44ad0b2d82a767ffba56fd600303bb nvme-pci: Fix race bug in nvme_poll_irqdisable()
c681071f3a8ba6fbd898706cd9ac98a7b961f270 drivers: net: ice: fix devlink parameters get without irdma
0be964bbab777bae78207b9d74579e8c326463a4 iavf: fix PTP use-after-free during reset
f07d5143a59b723866aadf80d641622dc20d2bdd iavf: fix incorrect reset handling in callbacks
c470b0a1d801c3e02ea250efdad1f2278980979d i40e: fix src IP mask checks and memcpy argument names in cloud filter
d7c805bcb6d0eaf6dd75138b3dd54b41afcdbc96 e1000/e1000e: Fix leak in DMA error cleanup
ee918d565eee7955ad291eae0b87635b229038d5 page_pool: store detach_time as ktime_t to avoid false-negatives
d2390997f1096ff46defc7d4f79e09b0475e3a10 net: bcmgenet: fix broken EEE by converting to phylib-managed state
2bbcd4dbc37a1e6d148cd9abf9628f39ee31f9f4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4a5745e002fd7dd3d98d46f2cbc17901cfe36ae0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b1864ccdddfb78ec3c97adfe41eac1f1b09c5268 ASoC: detect empty DMI strings
d3cea4bac6a3c8b40670fda99bd1eee19645da3c drm/amdkfd: Unreserve bo if queue update failed
5235fce8868366d86e287b48051f1abcf3b8cdc0 perf synthetic-events: Fix stale build ID in module MMAP2 records
6b25b0261b75f7d25b3773d6d491e8dd228faedf net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
242aa38272878106b0abeb655d647e0256e3d85f net: dsa: realtek: Fix LED group port bit for non-zero LED group
1819f73e83b89fa3dbc4aa9a310b6fc68afd058f neighbour: restore protocol != 0 check in pneigh update
ae3b545d88f2a113c726bad434ee51222a5ef536 net/mana: Null service_wq on setup error to prevent double destroy
86040a6ddba8ced8bffe31fc3997fd666c94824a net: ti: am65-cpsw: move hw timestamping to ndo callback
e24360da5d5fd33fbac7b10f35fc3e5402cb2821 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
97c0157f739e730548f76702cd07251fc9678236 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2f42482d2b63539089a850c409e59ab0d3277846 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bc92cd7f5beb0bc616e0687b419801c4e75d3f30 net: prevent NULL deref in ip[6]tunnel_xmit()
0f3038708c5725bce81974f38987114db990ac8c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
5bad668f490a5284d759eecf0b880c76736b93f5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
639ee0dc70739cb15df8e4b4e85074890c4781c8 drm/amdgpu: ensure no_hw_access is visible before MMIO
10734f8b5e84f40bddcb4b9686d00241ae938256 cgroup: fix race between task migration and iteration
7ffaa7bb639c2b3da9bab3b2b3702e450ece06cc sched_ext: Remove redundant css_put() in scx_cgroup_init()
b26baba6473cf43971fbb326dc1a28a767b4898f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b79148cc4b1d2891048f49c22a8f897c361ffbc3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a72667e6a7774ac6db8d1bbbea735b051a768950 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2a1a25e3003c2182aeec32ebca327fcd8ed10507 net: usb: lan78xx: fix silent drop of packets with checksum errors
a4346577bdbf35700eb09a7ae20681d3c6cdcb84 net: usb: lan78xx: fix TX byte statistics for small packets
e1dea13e73bec28a50a2135cd632735184fc63c5 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
fa977744962d741064d9606cddb10f181fa63465 net: usb: lan78xx: skip LTM configuration for LAN7850
d7a1001e77ff19efd33c3114a2fa4969563e473f rust_binder: fix oneway spam detection
d26f2ad98b6254661467f8fe1ac222106d1082c1 rust_binder: check ownership before using vma
9913816d91e65ca5e5fb440afb03762fbf972d4d rust_binder: avoid reading the written value in offsets array
84474273a5dba005ba0d20f1fc31f02407dff336 rust_binder: call set_notification_done() without proc lock
a32ef002506991f6bfd676ac9126324545e465a5 rust: kbuild: allow `unused_features`
5c01ad3022de0015392e63c615822c0bf4ab5424 rust: str: make NullTerminatedFormatter public
8c58dc4cff21667ce881c7e5eac48f84a58c0a5a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
3b7802010eed3ab953669c6f26fa2ef065a5e1a2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6b2c367945fd75290fa336c302e1fecfdecc2d23 KVM: arm64: Fix protected mode handling of pages larger than 4kB
678149893aa3837e1a5cb4c21c5138a31c6ce169 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
4cca0a702c95258518df9d8b23714cb04131f9d0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6183bdaeabffdb39b524894498ac64b006650adc KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
62ab5009db7cef571f89b66c5db6265cc2fb95b2 USB: add QUIRK_NO_BOS for video capture several devices
d7a0d5440496e1bf89e3cfd0ecb879f8c756fba6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
77f0a9a8c5aaafaec8a928180365261496f0460b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
692e881418a9f2e69711ac2035ac6e3241c5d78e usb: xhci: Fix memory leak in xhci_disable_slot()
5004b675276703dd1a5bf982eb6388534c62e7bb usb: xhci: Prevent interrupt storm on host controller error (HCE)
9e146436fb40df0fc9281a2e2bc0ee2b50ff7168 usb: yurex: fix race in probe
f7ffe74f74e4bea4a7c9cbdbcaa0ec0fac4fdb08 usb: dwc3: pci: add support for the Intel Nova Lake -H
de971929d69db0a3b4940f0ff8916b2c3ebaf607 usb: misc: uss720: properly clean up reference in uss720_probe()
b47e73d3ab0ddec2854dbf32c1fed428ddcc65fe usb: core: don't power off roothub PHYs if phy_set_mode() fails
29a2ebdc2d8c5ae55e1b7a4d0637cff5ad20875f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
50fb9cf38e2ed74d1ab5510bba0eb81c482b4c1a usb: roles: get usb role switch from parent only for usb-b-connector
84929ad137dea0d8c5439aa40bb4b8e12b8423c9 usb: typec: altmode/displayport: set displayport signaling rate in configure message
2381d6e7c5758973ec3d2d5d513cf24623d5b3a1 USB: usbcore: Introduce usb_bulk_msg_killable()
c81a50bf9e480a9470fd2f617d781a22df9f38b1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
81c974184cf758e9ab83e99362509ee34cb2da47 USB: core: Limit the length of unkillable synchronous timeouts
d303b201b25295d430574041fa0c8a75ff49fc48 usb: class: cdc-wdm: fix reordering issue in read code path
42b4c72bedb255d977432072581ab92c023444c7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c5f3186e4ca7fa2e709a65cc0958c3af466a0846 usb: gadget: f_hid: fix SuperSpeed descriptors
9a6d99bb2221b0e6d2bcca08fc662b409170b89f usb: mdc800: handle signal and read racing
38bfcee80defb4dd7aee2a697c77adc6bb310419 usb: gadget: uvc: fix interval_duration calculation
fe58fae52d3c700803770c9e2e275926e9427b00 usb: image: mdc800: kill download URB on timeout
63af6e1d224b8ca8a301f8858ece0d00813a6f64 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c13b98308d99c2780de5edfe7da7384a94ea3ba0 usb: gadget: f_ncm: Fix atomic context locking issue
d50d91c9e5072e34ffe006f85afbf1fdde25e1ab usb: legacy: ncm: Fix NPE in gncm_bind
7c35c62f484bdf9c5c4e2977702a207c2496666c Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
732c3ee3a8a7b28602e76018db2e5b68ab413c19 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
9c81a039ec3dcee9a4c374bb2893f0f532116e16 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
9aef24475a0dc4baeb027d762327be24caac46e3 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
11eda5043bce5a4a6bf5e0efa423a23b68cc8d22 Revert "usb: gadget: u_ether: add gether_opts for config caching"
a8572a9c18a7fe6324f65a6fdea4458c216d9b7c usb: gadget: f_ncm: Fix net_device lifecycle with device_move
a0350993cdf874554b28d853e7bb48354cbf780d mm/tracing: rss_stat: ensure curr is false from kthread context
f5ed8e373a7b5c51b2b241ca3844aa728478fcca mm/kfence: fix KASAN hardware tag faults during late enablement
f9189237ccb34258f7cf9a917c188440cfa7ca03 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5b7021c15b22ae2ed66f05590c109511b51c239a mm/kfence: disable KFENCE upon KASAN HW tags enablement
5fc247420bd257bb9f519ec56f5a2b4cb06eaab9 mmc: core: Avoid bitfield RMW for claim/retune flags
4dfd86b14f4df7d41772509bbb2cafa142f6c363 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
920796a4d5632eb49491ebcdc36994e0f6238cb5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
421c538d093758700eaa79c77e06c07f7e12adf6 kprobes: avoid crash when rmmod/insmod after ftrace killed
02cf413234eca667342ce36070d93b9d41529a9f ceph: add a bunch of missing ceph_path_info initializers
17c6f4000df6ea3de77dff1b67c4eb2fafc37109 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5ff61dad3c8800c6d0da854536f193dbe60e3f30 libceph: reject preamble if control segment is empty
9580714b345cf2fb795603eaeb359f2d4e6263aa libceph: prevent potential out-of-bounds reads in process_message_header()
fbf34cad9124f84cfdbf747c29a807878d17a8e2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8c11f6a02347a76dbbeeaebde370b6f143012a61 libceph: admit message frames only in CEPH_CON_S_OPEN state
07b231e18fe586566a94135cbf42a198f4076e2e ceph: fix i_nlink underrun during async unlink
98be3c668d894736893bcc50885b7155fc3feb8d ceph: do not skip the first folio of the next object in writeback
f384567f508c260854cfb07c88b37a2a6a0f3378 ceph: fix memory leaks in ceph_mdsc_build_path()
9d089cb82bf6b15d5c98c55ca3dbb1b144214970 ALSA: usb-audio: Improve Focusrite sample rate filtering
3ec7f6e88bcd40f628e72705bfdefa7c48608011 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b6226cef0a49935ab7d8b3b37f0d3f04e5bca1b3 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
05819c95ef518399e7730d035a6e95aafe18a96a powerpc, perf: Check that current->mm is alive before getting user callchain
3f9a2792a584e4f418064fd45cd0dc6258fc52b0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
67e6b75b437f4b4aedf3a9a1fe7b3cae67971c66 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
521fee75ee868073edfaf6c2b986eb59ce4381d8 Revert "tcpm: allow looking for role_sw device in the main node"
fed0726d3490d3f1fdccc5cc6df58d24b918cf27 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
c94f7b0396f4db932caf7f60fc2eac8edd45324b kthread: consolidate kthread exit paths to prevent use-after-free
4edd5deea5c4dc8dc9dc98882c6b9bf2a2510437 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
75a59fb28d46d902d151a2d661a655a4d8a2788c drm/amdgpu: add upper bound check on user inputs in signal ioctl
fe9c5c3bd14c3db26e5b0fae08f46fca8bdb1610 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
04dbf2f54144caed95cfcad2e3436419b17501f9 drm/amdgpu: add upper bound check on user inputs in wait ioctl
d3547d2ec9c6e39fd0dfe3f076be221abb940407 drm/amd: Disable MES LR compute W/A
b9a6b8da184d9132281e191368fef9127921dd4d ipmi:si: Don't block module unload if the BMC is messed up
61fbecb7a7bb88efbf1cc85fbcb16432a846ab6e ipmi:si: Use a long timeout when the BMC is misbehaving
c71d22310fde4890b182ff5ae70d32d567cb5d0b drm/bridge: samsung-dsim: Fix memory leak in error path
64fe3f24ea6fadb880fefca04d5cd8e5583b4021 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
11ce300c982c3572d6e87ba530beff118fb60cd8 ipmi:si: Handle waiting messages when BMC failure detected
d41d2296ed1418a3ab9e5396ccc95a81a47f40ac nouveau/gsp: drop WARN_ON in ACPI probes
bb9f36068fefc949a6787526c0c0fcb74af1bfec drm/i915/alpm: ALPM disable fixes
62319aa99833e5ea2ddef324f77a667dadeee5d5 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
c1dc423e0759ed0edf19659fc2734e92d74bde31 ipmi:si: Fix check for a misbehaving BMC
569147cfe055bcbc3978d8fe7ee95d9a1b343f7f drm/xe/sync: Cleanup partially initialized sync on parse failure
ddc6d140fd9ba7991d154c3cda25f8cc9fa68981 s390/pfault: Fix virtual vs physical address confusion
9ef54c777254c034ce0e50c37ee9e51fbaacab6d bpf: Fix kprobe_multi cookies access in show_fdinfo callback
a5db4e947e0dc033541d331c85d28c5f7d87556a arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
774f60aee79b6ba3b2bca9d7b1ec997ad9d5eeda nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
8e9fd26a3bcdce60b11e769af21d76585a6796d6 device property: Allow secondary lookup in fwnode_get_next_child_node()
0f9a11e939d1839d8ecf439b52ee743f4975f090 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
aa49659c00530316ffd0782a95443eb617bf2a1e btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
a913b0aa596a2542f4f0b75b795650cf90ef3e37 iomap: reject delalloc mappings during writeback
daca2946d7c7a3c7c5c9c4789ad5f12695bc1e72 ice: reintroduce retry mechanism for indirect AQ
ab8a04cc1f1b06b9642140e7dddd9b6eeb6494bb kunit: irq: Ensure timer doesn't fire too frequently
46bb4f4883d256cb5cf20c8e41610324ccdbc634 ixgbevf: fix link setup issue
87319d409221ada862ad549ca997b784a69a9569 mm/damon/core: clear walk_control on inactive context in damos_walk()
f2b035d8aa1e1a1aa85f7bf749fbe55d7753d534 mm/slab: fix an incorrect check in obj_exts_alloc_size()
f48d21f9dccaa6a27d922623b33ca3f368279ee2 staging: sm750fb: add missing pci_release_region on error and removal
4291d35ad6a75960c7589ce3428105672b485547 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e5a1957178d80db8621da7e72a294d80e988fd64 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
480272574c0f2c8813ad88cb5f658e94e0898249 pinctrl: cy8c95x0: Don't miss reading the last bank registers
d80122da8796926703f121b18934cfb33c110e85 selftests: fix mntns iteration selftests
67670c0abae5e2bff3c50ed08474a17dc5b1319a media: dvb-net: fix OOB access in ULE extension header tables
82d19152e6b97a211a3b65c6694e50bc2b8fd7d6 net: mana: Ring doorbell at 4 CQ wraparounds
7ab3a308842d486a602f4a8e5cf4da768414e8e5 ice: fix retry for AQ command 0x06EE
88759fd17aff1086eb32e97deb0843bd94807b58 tracing: Fix syscall events activation by ensuring refcount hits zero
3451b7c6f9c7cb0578c515d5e68a3f26e02649e9 net/tcp-ao: Fix MAC comparison to be constant-time
b7095440f67cc614dcebd9653b39fc91e1fd5cf7 batman-adv: Avoid double-rtnl_lock ELP metric worker
69102bbfe66c472a0f65dce028155d6ac390a4f1 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
bd7856ba9605a77fa5beaeaeeb54708142ca95f7 pmdomain: rockchip: Fix PD_VCODEC for RK3588
989a537d07db29c58ef30de2df880f6bf97568cc parisc: Increase initial mapping to 64 MB with KALLSYMS
b4d1574f5a38d6e7523e57a2f12e852447a85b3a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5ae74143b07f77d6bc7ca7ad4a23786bcae599e6 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c9d9fd8afd6376ad1a359035cc6b26549937f620 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8ebdf01d419aa25cab609b5e69e7538d864d8b94 io_uring/zcrx: use READ_ONCE with user shared RQEs
61230014d89eabbedbf18dcb960ae42c9b2a0607 parisc: Fix initial page table creation for boot
9ed610ffb762c36c8d789c76e926aff95fdca6c4 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8ac5631210fff7332482bec8e54b8aa1bf2d822e parisc: Check kernel mapping earlier at bootup
65d7fa4a6b3d05622ec22deb4214d6bc75d46107 io_uring/net: reject SEND_VECTORIZED when unsupported
23d6923a9aa86e1c506d104d196d8070b8fc6645 regulator: pf9453: Respect IRQ trigger settings from firmware
8edece3f8bc19673bb4d7390bbbee7e31308389f pmdomain: bcm: bcm2835-power: Fix broken reset status read
ffb7eac9ba3f5a517bcc1ebe4d20be280b3ab417 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
33e7832f24b645faa1f59438b21ba6614f0722d9 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2528e952c6dd8b65cf3dd4b761620978edb84067 ata: libata-core: Disable LPM on ST1000DM010-2EP102
fd3b0330cdd44954734785698a8c0781d88398fb s390/xor: Fix xor_xc_2() inline assembly constraints
fc2c896d463d6cbd55e5df4c9de2317416594433 drm/amd/display: Fallback to boot snapshot for dispclk
611c4335b64877fac75b0505eb46d1c151182011 s390/xor: Fix xor_xc_5() inline assembly
cca7e8f015cf6512744e6a383bc54c0e7c85f1e2 slab: distinguish lock and trylock for sheaf_flush_main()
b437a732e4ea3f384fa00d43d242ca1cb2b9bf2e memcg: fix slab accounting in refill_obj_stock() trylock path
5974c7124a64316d3b008125b649d894d85a7339 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
e2df380a24de1abe477979625edf46c70b3b6be8 smb: server: fix use-after-free in smb2_open()
5c4faa63c6ce1ada054e3d1301e65f3f22d66293 ksmbd: fix use-after-free by using call_rcu() for oplock_info
531b8120bec6249a74fd11d033903410be49feca net: mctp: fix device leak on probe failure
badfdbc2008db3715421b9c53164fc1f1f2eaf80 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
55f0cc15f1129ef60afe70ed957d2fbbe5cd92a1 net: ncsi: fix skb leak in error paths
3577b656571297d3b6302001aff3e2046a7e4bb9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a40f9231bd9fad7e17a91d435c0d3342792f95ac net: dsa: microchip: Fix error path in PTP IRQ setup

--===============1693119620636206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88a061f8ca5-2a9435de2c86.txt

f7dc9d789f573f132a4823ff492d516055eb838f remoteproc: qcom_wcnss: Fix reserved region mapping failure
518b01d13142a0703bce75103fb8489bd990026f powerpc/uaccess: Fix inline assembly for clang build on PPC32
bd8226a4f59ee882421daa79eb78cc55365b1bfd powerpc/kexec/core: use big-endian types for crash variables
48131981a803b578327ddec0a28a56cbdea84fe8 powerpc/crash: adjust the elfcorehdr size
264d49c3d100a07cf37f7a584ec1ba3f6eddb752 remoteproc: sysmon: Correct subsys_name_len type in QMI request
536267f3463df85d20bfd782e1e05d75a5fcb36a remoteproc: mediatek: Unprepare SCP clock during system suspend
a09d3afacaba6c6d3241c4ede6002d0f73d7ace9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
31d3fad99a0afde77ccea5563b4928f909b29474 smb/server: Fix another refcount leak in smb2_open()
392ca31e1e6d5cfb675f4931cb93b4642c30135f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
afe21c02ff8c33a90226dc126d05d1190498a941 ACPI: PM: Save NVS memory on Lenovo G70-35
4911ce0c6e6cc7efacf3a9e021639671c4a17468 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
5f5eccb9cc03617359f7d4a037ca9208557fdda1 fs: init flags_valid before calling vfs_fileattr_get
093b0c6f78bde4b2dc4bf8df0bf20da3b7a82dd1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1439c55b5a7cd737584983b927c00f4aea0956f6 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
27089dff0c5a12b48052e3fddf3622795ff13b7e unshare: fix unshare_fs() handling
7a492e6ce39f2651a4d2b231ad37e1bcbe3e51ca wifi: mac80211: set default WMM parameters on all links
2e70022cfccf7e8d23ea040b71a50bde87bda383 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c0709adf2bff3e1b6535ce53104d47d667005b5b scsi: ses: Fix devices attaching to different hosts
dccdc8bb6e293dbb931820ecd138057650671770 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
90cc58cf3f826b80dc2e3f6da67a96d82f8ae514 ASoC: cs42l43: Report insert for exotic peripherals
8b32e49798b328518ad6835f340dd73d67eb76b5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
3a1c67758118d56e8fc25a3c788a7616a18c6f8c scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b8c1a92e37a0488d3709c234a422a6e9cad1f441 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0996972fd39f7774599587e156488ac083a737d1 drm/amdgpu/vcn5: Add SMU dpm interface type
031dec5c127c174987361b3ef2fa84e64f3d0d73 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9f1439fd91a58f11fbc3f609e80c00187327ec31 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
09d27c5dca7ff31c9fede8fee222dc51161046c7 drm/msm/dpu: Fix LM size on a number of platforms
f3c70e85633895921d0c539101f67b68212b561a drm/msm/dsi: fix hdisplay calculation when programming dsi registers
a5e2c1e2894ab5d16110aa8d94f516e39cf0e6d5 xprtrdma: Decrement re_receiving on the early exit paths
e22f1f608def1d79a1a40b2eb0070a2823bb54cd btrfs: hold space_info->lock when clearing periodic reclaim ready
6ce9491ff99bc0818cc6e93125dad2801f9ac0d1 drm/msm/a6xx: Fix the bogus protect error on X2-85
4a6d4a8c79ecfbb2032d93a80038a49177a019d4 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0be81ebef7a314f065624ddfffa57fc5b07b8ffe perf disasm: Fix off-by-one bug in outside check
22e7fb974dd9c132859954a5e6e70093c3c41a62 drm/msm/a8xx: Fix ubwc config related to swizzling
3e8126fb809a36073a056a4d8c86503813849fd3 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
f851818e476097cdae14d944a4dab6e3d9a10651 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6da29e98dc9f4598fe971f0a001dca805ae9b938 drm/msm/dsi: fix pclk rate calculation for bonded dsi
d7409ca2c6377dba576298719f92b1b68fdcb39a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
5420e04da587e5e3ec1ce86d15f3063e438bb1a7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
8a11f71eb7232c73fff56a43046197e0f24be622 drm/amdgpu: Fix kernel-doc comments for some LUT properties
a07a5089c1f4340f171360cd277685b426800e97 bonding: do not set usable_slaves for broadcast mode
315bbd0376ea78eae47c5fbcc9dd35bdd966e4c6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8a37c2f79fec279ef36d4281eebe286a78b1bd8c net/mlx5: Fix deadlock between devlink lock and esw->wq
ffff533520f1c8c5aa88a2bad9439ebc857129d8 net/mlx5: Fix crash when moving to switchdev mode
ef9a469e9d1aab3660ab702d54266a7b4aba68f7 net/mlx5: Fix peer miss rules host disabled checks
c0d181834ae8a8905af7739d83c42be50d1c607a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
39a632e6b76a3e86d778c76bf90af1b851d8d616 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
6e47b1e74be2f7e8005c7249830a921775be8ca2 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6ebd84c0f497aab0cd687e05fc0c21ccfe927384 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a17a536ab67d9d05a732ec1757e18f9095b44879 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
674d2aaa4aa068b86cd0d67af082256bca3c4dc7 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
341398fd0c845f4115ecd31ce56675479e030eee net: spacemit: Fix error handling in emac_tx_mem_map()
7299932f24c20a3adf51e0df4ab84b8f5dc25152 drm/sitronix/st7586: fix bad pixel data due to byte swap
76edfeb7e9ee7a9bfdec29407238a19e20dfb400 firmware: cs_dsp: Fix fragmentation regression in firmware download
412d28790cb6419c7b1eb7bd32d540da1ca8a4c4 spi: amlogic: spifc-a4: Fix DMA mapping error handling
a54225b6df9642f7b13faa959dbf81164f8b2fbc spi: rockchip-sfc: Fix double-free in remove() callback
75f274bb16249e0437200541fe59573811045479 ASoC: soc-core: drop delayed_work_pending() check before flush
d966f9eb994fe98b2080c28d8db373abaf2c9084 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b667166c4a577488ff46ab8bc06d60941f5cf8ca ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1fe797b80c2e28db010be29aa80b985b5f5dda57 net: sfp: improve Huawei MA5671a fixup
5b172c8365525ae62bcf2cdf8276f232762302ed serial: caif: hold tty->link reference in ldisc_open and ser_release
6ac69ab1041b1f2adea7a36fdcb8fb5bb4183fea bnxt_en: Fix RSS table size check when changing ethtool channels
bee5080ccd6cede54e2b46b126220ebb093861b9 drm/i915/dp: Read ALPM caps after DPCD init
5b50b8113b14ef23135e317ad348997beb61425c net: enetc: fix incorrect fallback PHY address handling
0902780256678c4251c6499f5518f61486a2f7f2 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
c6e6bd38d5352ae9431e0293c6534e260481442f mctp: i2c: fix skb memory leak in receive path
f2bbb8b232e7c40a28915318ef9d440712d7bd7c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
554871d54eb3477d39d6082fe1438177dfdc1c1b bonding: fix type confusion in bond_setup_by_slave()
ee433d30a9498d35f1e2e34b3128ae29632dd9e7 mctp: route: hold key->lock in mctp_flow_prepare_output()
f20416096732c17338c509ef04e79ef3474201ff amd-xgbe: fix link status handling in xgbe_rx_adaptation
b0a2d6937e509242936968f4b3093a3869c2d455 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
480919814fa19df7e858ada6ec617b52347e7866 amd-xgbe: reset PHY settings before starting PHY
4a84401c5b49f69102a7bec5dea232df31e7bc06 net: add xmit recursion limit to tunnel xmit functions
88e7c6b189958898b8ef63c8503c6e357836b56f netfilter: nf_tables: Fix for duplicate device in netdev hooks
a28914d4f57704fcf3a0b99d805401dd450adeef netfilter: nf_tables: always walk all pending catchall elements
7d816d5fb1fe332b8e866ac36abc879190fce555 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ff9c4ad6c65a1a778e84c224407ae00bf75f79c5 netfilter: x_tables: guard option walkers against 1-byte tail reads
e7b19179d60f74445543fc633b1ec0cc58aea701 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5bb7c9e416332928051f4d6de284fdd7a9497ba6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
68be9070f0f23e58a51845104cf3daa64c6790e8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d7ce11f822eb5792589a4eda8cb17b1e300f8295 perf annotate: Fix hashmap__new() error checking
52183f9e3dafcdc5f7c7253e62abbe676211414d regulator: pca9450: Correct interrupt type
ea14c764b59753628441bf9dfdcb81fe1595b589 regulator: pca9450: Correct probed name for PCA9452
957c669ddbb94bc79af3e790937b51307cbce075 perf ftrace: Fix hashmap__new() error checking
26ff3ca216a909182f9fce517c0723ba870a6e3b sched: idle: Make skipping governor callbacks more consistent
6ae3a314ec2a5684a09e6a2b135fd7bfdf8b6b42 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
be9ca4fefcbd543f9cc4de2a3c18808cd64efdc6 nvme-pci: Fix race bug in nvme_poll_irqdisable()
3bdcca3aae77abb896ee6ec65a8da7030397d040 drivers: net: ice: fix devlink parameters get without irdma
f38a504e323b7207a4c9a23840e7973905d7b279 iavf: fix PTP use-after-free during reset
3c85d2f3f451e9e6e17ed77b45f3e0a8df7b1557 iavf: fix incorrect reset handling in callbacks
993e7331e1fccf8a7b9e4ee506a72252d01141ca accel/amdxdna: Fix runtime suspend deadlock when there is pending job
3709c445f58ec6e5354e0328aaf71b4fb589e342 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
bf3a46975e00000e736d76705f5efcf68ff81453 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7afbcb4083ad7641c551b128782ae1f215e20b4b e1000/e1000e: Fix leak in DMA error cleanup
4f3c6a0dbf3b8e9551c96242f516ce412c1c678d page_pool: store detach_time as ktime_t to avoid false-negatives
f8b244c0f8d347ad66ccb8c3440f7119b5612785 net: bcmgenet: fix broken EEE by converting to phylib-managed state
e673fbed580b4fb8348c9427551224cf8bbd779e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
727d4f1daa27859b453863b42db1ca29a49f6706 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d2c446667ee6d0dc454f75d8b0c1432ea8552c3c ASoC: detect empty DMI strings
b4123025548f6dcb3dd861a7feabb8460431d81e drm/amdkfd: Unreserve bo if queue update failed
368e3cda3793a7e67020822515a3ba189ce390fb ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
414af4f9a63e0e90c67b3cc05eb5f37f4bbbff0e io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
46102c243955dade8f09cae10dff4d1f3dacb267 perf synthetic-events: Fix stale build ID in module MMAP2 records
1510917f3e756aa362b38140c02bc6f5bbf1978a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
670b111fb304bb62f46112b630e25612a166ff14 net: dsa: realtek: Fix LED group port bit for non-zero LED group
24d2eeaedce85ab31797baa09f17d4f0f0da4874 neighbour: restore protocol != 0 check in pneigh update
8700ffbf4a38f81861e2c0bce4c9dda27f89850f net/mana: Null service_wq on setup error to prevent double destroy
976ccb827f04cfb5155c4ba7f6fc587526bdba9d net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
9a51edb29fa4d180773a0e193e3335c9c161dffe octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d98743230192a8bb35743ac177e1e2b17fe101bd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3d4a48fd6d44a4f1a9f4c25af6c7dfc9435a6772 net: prevent NULL deref in ip[6]tunnel_xmit()
e6294f4478c2aa02ab2e7d928968ecc1e4fffb7b iio: imu: inv-mpu9150: fix irq ack preventing irq storms
405707f1216d0520ee79cc971340487e48efd36b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e4b31c07af9ace928bd93a26daac7290fcc01794 drm/amdgpu: ensure no_hw_access is visible before MMIO
d16a2b4f43de65c212206f3e57e3ec2b47a3b4ad cgroup: fix race between task migration and iteration
9b120577651202acae568c64e8b0d48a05d12f94 sched_ext: Remove redundant css_put() in scx_cgroup_init()
2bec6719d7a6166c614bd46a5a5a9fec194328d4 cgroup: Don't expose dead tasks in cgroup
d32e826e53e2ddd7848911f291c4919725e5e5ae ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7f8df007cb80bf2c1bd364214ea4820bc35a2d79 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b56f44d683cabe9c7b535a115ba307fb546841a9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
22e2956f239b8ed92f87cd2993bf1278b188cd62 net: usb: lan78xx: fix silent drop of packets with checksum errors
f1668fbb7c65860b6d0e814c8cfb6511cf4c7e53 net: usb: lan78xx: fix TX byte statistics for small packets
e092a5968bda7dc97ecb63a173d0d85ca2f94371 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
200d08c500e6478933c66527a1962d0b5b394609 net: usb: lan78xx: skip LTM configuration for LAN7850
6456c6d8f2e351038fb00e653981c97da75c19d0 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
ffd628d0c986a177b088fce44a79b4b93a7117d9 rust_binder: fix oneway spam detection
ef360d0fc9ff1d34186c30cf1faaade21f46045b rust_binder: check ownership before using vma
4a8be46ca6f6c280cea79ea4cea9c88958631b61 rust_binder: avoid reading the written value in offsets array
f8842687c68c83d325faf8a9b76550769ae38646 rust_binder: call set_notification_done() without proc lock
5e050a6c985e587f8b90e1a0a638cc0ac2ac0580 rust: kbuild: allow `unused_features`
fb34654520c207e9923426012f2db2e645e45419 rust: kbuild: emit dep-info into $(depfile) directly
672175e58538c77721fcb100cc856c715fccd32e rust: str: make NullTerminatedFormatter public
df9d8ec615b8b8998479708b9c341118a097a6fa ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
cc766320bf5b31f772ad4ff3f4b8c306deb48a8c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
fa609bb31fc76caa01f85f6c0a7e7a610c1850c0 KVM: arm64: Fix protected mode handling of pages larger than 4kB
220fe9da6fa5e06ac646b126e1f6aee5c47cded1 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
e553fbe901ac5f7a1af6eb9b968ea3e17c8f763c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2b4ed6d9458f176ed43a1f526c06faa85cda0ccb KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
6a72212a1a762678dc49c31d646d303c54ca7bce KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
a90228b8e70f398af9c5c72a4b9ec2a400abc307 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
60b33234250e03227c594b0ac37f02538a167d29 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
4fa6df0ed9d912e8dd0bc35d5851df124faab1af USB: add QUIRK_NO_BOS for video capture several devices
9c273d29cfd40861db8d31a22bb0879957fd4359 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3a1de3c8dda388893b64b742e9b3c788283ccd24 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c3cb65cf32ca641317ceecabd1bb32fdcb92b586 usb: xhci: Fix memory leak in xhci_disable_slot()
c0202000ad9d1c37d025f6186f204daaaf7b7eb8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
6b6b08887bfd0d7d0bc2f5057e91097b5ccc3e15 xhci: Fix NULL pointer dereference when reading portli debugfs files
d1865d2a7468fc3f4d8d4f17eba3a5b9f68ff5a4 usb: yurex: fix race in probe
44956f395eacff5ebd73662327887f0284d147de usb: dwc3: pci: add support for the Intel Nova Lake -H
02b6f2e321e81db1e199fc219cc92fbc5757a936 usb: misc: uss720: properly clean up reference in uss720_probe()
1907c64485c86b7f20fcd87522b2dd985494f050 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c710352f5b02504f0af6c85c9f3284c5d26aec12 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9d2daac61836054ac8ff22973a40357b48a32728 usb: roles: get usb role switch from parent only for usb-b-connector
522317b73cde71fd5255be1363c8d6b027cef506 usb: typec: altmode/displayport: set displayport signaling rate in configure message
ba8bca6bbb45ca05bba999a5554e37e262f4ffe1 USB: usbcore: Introduce usb_bulk_msg_killable()
f7d246c49e8f31729389f112e12f1aefea01d1fc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0a43828a9e9672c1caffb965cd0665a442a8624e USB: core: Limit the length of unkillable synchronous timeouts
886423b6294d8b8b176f5255fdc02a24f70ddcb8 usb: class: cdc-wdm: fix reordering issue in read code path
5c648e3291b70ffc2eab25eeff66aae4091c8311 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f4fd06391c6d1e2314d4665c7728d374951572e5 usb: gadget: f_hid: fix SuperSpeed descriptors
84b8e3b4b931de85850e6da15b24af362af61833 usb: mdc800: handle signal and read racing
8043d3739b738e3fc2704eb9cccc010c63aa91f2 usb: gadget: uvc: fix interval_duration calculation
bd6b328f4c6c24f7fc36c23e2e4f24a6f49cb0f1 usb: image: mdc800: kill download URB on timeout
afe8db697c9341777cabda00677dff14dbe59485 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7b92c9587472d925da1bedbcea7d86f86a566cc5 usb: gadget: f_ncm: Fix atomic context locking issue
5886a3a43d7c9f146267ddb0e5765285182925e8 usb: legacy: ncm: Fix NPE in gncm_bind
49373954f3b138a45db304d8d7fbc690247efd2a Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
b3eb96599a9d5b944a0631c1e471922509d83c7d Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
7297bc9c34ac4c4b8fb1dc4784ffc4f50ca8db89 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
508bcab2820cfbc3578b0f0c3a80d3eb3ea4a5bb Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
ef22ae406be61deb8c02c57ddd797bdf7d374ff4 Revert "usb: gadget: u_ether: add gether_opts for config caching"
3d61c7046f44bf0e0905b6ee0db2104d0751939c usb: gadget: f_ncm: Fix net_device lifecycle with device_move
121e58956c4c7fb80cf0a873d21cf6ea6fe0b178 mm/tracing: rss_stat: ensure curr is false from kthread context
b095753f998a99f090e95222dde8d7868661a09a ceph: fix i_nlink underrun during async unlink
e09657b06beb5fa068063f9a6f9d273ca92f3f85 ceph: do not skip the first folio of the next object in writeback
4b50405060cd28f7c80d20a76930cbb9394cede3 ceph: fix memory leaks in ceph_mdsc_build_path()
fe0adec1ba540c350c7b956eeaa7f4ad39fd078f ALSA: usb-audio: Improve Focusrite sample rate filtering
1224da2e7f5171124dac7f503e5bb614f4ccfc5e objtool/klp: Fix detection of corrupt static branch/call entries
a30da34680dba61f670284b06c91731c609922cc objtool: Fix data alignment in elf_add_data()
2754d3b6acb6c9a58fe113caf3bda71cc0249d3e objtool: Fix another stack overflow in validate_branch()
2b944f1f4d501c495ba0272026219399a89a35e3 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
5774c40904c75c4df48b8f6d388f446e49caf15c irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
0351213bcf58a3dc91708cfc4031f9799d96c37f irqchip/riscv-aplic: Register syscore operations only once
2768219c5fa5a1a38744c35bd0441beb60b9cd3d time/jiffies: Mark jiffies_64_to_clock_t() notrace
e8e84fefc75424c9204b47372a2e01aed5b50055 sched/mmcid: Prevent CID stalls due to concurrent forks
5e63feef454c01c6bd3f73eaf8d7d9bcfd083d4f sched/mmcid: Handle vfork()/CLONE_VM correctly
09ff91ee3931e94dcba5fa50e5c4d40c6202b8dd sched/mmcid: Remove pointless preempt guard
2154b6e379c8702058be17e28d688f4c1c62120f sched/mmcid: Avoid full tasklist walks
f7d5b1fce60c40e6d9733a45455dab841e2539c1 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f91470e55e42059326d2fe0e968b8b5854255752 powerpc, perf: Check that current->mm is alive before getting user callchain
ae37c3d126d04d79767c6ee44bdfeb02aae0ce5a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
7edb1fd7f2d8814e758cd2bf8fa581a344f13391 scsi: qla2xxx: Completely fix fcport double free
85305bd4f204fde07be7296e4b110fb3bcc5bee9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b5f49a5fc61e99984f9b563384cf6608ecbe937d mm/kfence: fix KASAN hardware tag faults during late enablement
60eb4a2c13cf073862b5781b59fe33c553e32e86 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ee0128ebd5708e48f982883228671c6ec0b4c5cb mm/kfence: disable KFENCE upon KASAN HW tags enablement
9dec520041cae37c919bbc0c24581d0ef3581274 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
9be06fc3ca39905eee301dbe2c53ab3d0ebb1a02 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
c19c1ea7f627d7b1d4a356849feef33d3f9b2267 mmc: core: Avoid bitfield RMW for claim/retune flags
e778d23be0163ddc9493ee19325de71fd35f228a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
8af844bc69cadbaef8af27e3f8fde7d9705e04e8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9abd65ca74723b25bdd7603d00a62e51795aeb87 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
718099b3c92cf5eb9142b3d1a52759b654852ebb kprobes: avoid crash when rmmod/insmod after ftrace killed
96b316067b0851d504cad0a8e3c6a4c1c7dc426e ceph: add a bunch of missing ceph_path_info initializers
04306c4483ca7be8ab37c1e843d585c9907b895b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b3e33b82ebb7333c0aa1ed208e8282934380ef10 drm/gud: fix NULL crtc dereference on display disable
b9473dc5f572864c33bb913ee37883bceae5f859 libceph: reject preamble if control segment is empty
485fd43189af1845ebe8303f7e460f92c685065c libceph: prevent potential out-of-bounds reads in process_message_header()
10f5623f843080495560e8b42cbaec6010051fea libceph: Use u32 for non-negative values in ceph_monmap_decode()
89c1316ea2ed4cf3f3181c893016e0b254e1980c libceph: admit message frames only in CEPH_CON_S_OPEN state
780ffdc8842ec00fd4b2f841f3b2947d3073cd8f Revert "tcpm: allow looking for role_sw device in the main node"
5da89d7eb0be11f0ea23f3846cd25d0b59a65d3f Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
20577bae6caba47072bd44cd7076e1144752e761 mm: Fix a hmm_range_fault() livelock / starvation problem
1ba2415e25b463f16c2b2d98d1326853b18a26af nsfs: tighten permission checks for ns iteration ioctls
47237242f764fdbfd778a8f51d747687f18cd4fc liveupdate: luo_file: remember retrieve() status
0a5867caf2f963baf4e8edeafeb7246f5b5feea0 kthread: consolidate kthread exit paths to prevent use-after-free
27f0c0d801b04568719b801c60936a1b1dd3f14d cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
8c22bcef86daefac9f04fd03a19200e2c2543619 drm/amdgpu: add upper bound check on user inputs in signal ioctl
8361664a6db8bb867e3deaa800cd76ad98719aa0 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
1e1124a51f25e000bedb3bd7dccaa6539f137e97 drm/amdgpu: add upper bound check on user inputs in wait ioctl
0bb64bfb5ccc4818b82a1a03fec92789456cc366 drm/amd: Disable MES LR compute W/A
89d8d43d232fb98c2f3af69502aace4097103287 ipmi:si: Don't block module unload if the BMC is messed up
98778ecebd73a793919e2d593cc78944b869cadc ipmi:si: Use a long timeout when the BMC is misbehaving
cadcfc6b8b822a986e58aa16c0da69fd7de970c8 drm/bridge: samsung-dsim: Fix memory leak in error path
5348bd19eb851762e43606b5221af643dd715de8 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8caa3316813ff26abcb758ae0db74a54d9512a19 ipmi:si: Handle waiting messages when BMC failure detected
ebd9e642ef34ed62633fd8c78c6fa5963c87bd40 nouveau/gsp: drop WARN_ON in ACPI probes
902e9816d433683383e20618b2bf44210166ca92 drm/i915/alpm: ALPM disable fixes
c0375e8aedb37b3dae37069b117d566ecc07c9b4 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
f9ecd49d895f638167e6ae6899e15da3bde8f4a3 ipmi:si: Fix check for a misbehaving BMC
4aac9467c5824c0d57560fa6738e993bc2744b17 drm/xe/sync: Fix user fence leak on alloc failure
5fa147b035daeb5c50230e753e72321dff02e61e drm/xe/sync: Cleanup partially initialized sync on parse failure
98b9e5fde875c12e384e941246ece086d9c3fc89 s390/pfault: Fix virtual vs physical address confusion
e0da449808ff1662122eae2f500b74a08acbed3c bpf: Fix kprobe_multi cookies access in show_fdinfo callback
ffeeb5818527e0f32f0ad6d329d7dc70c734faa3 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
f241de965c32469611ce8e9591ce212d0bcc991c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
1fb096475a4930453934204d6ad3b7ec30f3c8fc device property: Allow secondary lookup in fwnode_get_next_child_node()
7894b06000bd952c4f0b03130ceeea08657d686e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ce514d86cf34ef2e4b23185c38efaa41b7a19178 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
e34ca26ae75ce272c0926a275fff608161c8a87b sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
aa67f0ed505c90c7fcf7c2f959b3d0035f8d7b6a sched_ext: Fix starvation of scx_enable() under fair-class saturation
f096d40102136718541175691719ab9df39add95 iomap: don't mark folio uptodate if read IO has bytes pending
f5bf63bca605c04b79edab6608a61d68523db4a6 iomap: reject delalloc mappings during writeback
4b55f4973085e9427afe5463c3635b966fdb0fa0 nsfs: tighten permission checks for handle opening
c00f7a5ddb9a429f35eb50a44fedd7f1786503a3 nstree: tighten permission checks for listing
9b80e25c3dd5679f3dc4cfb0425b4c4bcf16b04e ice: reintroduce retry mechanism for indirect AQ
4b6f789d2557f006261031af3349a51a65732a1d kunit: irq: Ensure timer doesn't fire too frequently
5ddd8c3d6399cc3898e137b3e94408a5e2044dd0 ixgbevf: fix link setup issue
741f85cf83c71056a9dac70abaea79a0869f237e mm: memfd_luo: always make all folios uptodate
dce57c84b196acf3b2d52b5b0552a05af61ea624 mm: memfd_luo: always dirty all folios
0567fd8eb3d18aa73d603f4af59c2cec07504e33 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
03ddc38558a8476ec7c304a5face4183aa30cab0 mm/damon/core: clear walk_control on inactive context in damos_walk()
954feff102d3aee9d22ba4b2dd53ececc2ff339f mm/slab: fix an incorrect check in obj_exts_alloc_size()
d2e45bcf0045495932515f6e715ce7c6d4e590f6 staging: sm750fb: add missing pci_release_region on error and removal
783b9ea88d56b35d0086d063a615d51a7ee5dd51 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e895b1d044576528110066bbf29af8e06cfadafb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
effccee5be74c02ae5873301b1c76c75edc15368 pinctrl: cy8c95x0: Don't miss reading the last bank registers
6168c8b13467f06df3718ac499b129eb35643a9b selftests: fix mntns iteration selftests
5911c833f7958321011b9958d9d85bc33b205a3e media: dvb-net: fix OOB access in ULE extension header tables
b204b04dec1a14eb9def557fea19914be5f3f13b net: mana: Ring doorbell at 4 CQ wraparounds
4761f223061525278c785e565af420fc57aaa574 net: Fix rcu_tasks stall in threaded busypoll
5b381a3c4c05934b01fbde49eda41c5b6f97c2b4 ice: fix retry for AQ command 0x06EE
32007e771b2b18116b771a3dfa18480680652cab fgraph: Fix thresh_return clear per-task notrace
788ef19d2d7c7ac768add49e5ef24b36aab0f469 tracing: Fix syscall events activation by ensuring refcount hits zero
e9948d3e1d65467ec9ea238b94acfca122b8c3e2 net/tcp-ao: Fix MAC comparison to be constant-time
6034ce59c976528717dc3bbe1f3a06ef2ab2df16 fgraph: Fix thresh_return nosleeptime double-adjust
dbdbe29764cf6ea75b626ed1af0cb5719156d3c1 net/tcp-md5: Fix MAC comparison to be constant-time
16ac382a7cada1d636d8f0aa00c8d12146286960 batman-adv: Avoid double-rtnl_lock ELP metric worker
08030a8e07618e7d0dfb98bc86dbd269889c4320 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
f6a51f8c7837716561fead353839d5565adfd88d pmdomain: rockchip: Fix PD_VCODEC for RK3588
6a704aff972a340389871f357df77098ad4951b0 parisc: Increase initial mapping to 64 MB with KALLSYMS
744c01e3de553413b686495b9c60188aabecfd05 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3e256a5cf2991ed001b1f92418513b0e14fa3c5b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8fc15912ec18d9da90f0fd7685cf027bc0b1385e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1858df12b597ff32349c854025b9e0635b97cedb io_uring/zcrx: use READ_ONCE with user shared RQEs
efd8f2b57e45e2b0ee1c3a8ee06d6504ec479f83 parisc: Fix initial page table creation for boot
9d4c3de52727a32aead6df4e8773b47eee26ee14 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
96a599c9122beba87045011cd75267cd31df74e2 parisc: Check kernel mapping earlier at bootup
60615b7c284b2f368156f748a56de37b8c04f504 io_uring/net: reject SEND_VECTORIZED when unsupported
681e864115848091dbeb2032a3fa6883df373126 regulator: pf9453: Respect IRQ trigger settings from firmware
d431c8f424f6e66ce4c1c2c05759785a35273881 pmdomain: bcm: bcm2835-power: Fix broken reset status read
70c8ad6b81caf809ce321cbbbeda519872de8985 drm/ttm: Fix ttm_pool_beneficial_order() return type
a2bac65ce40297fba274c5b1c7528c634e034def crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
b14a806bc4f03424442fc211303cb4cfef48f29f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
0d4798b16e9becb22bbf534c6889f1297e1cf7e5 ata: libata-core: Disable LPM on ST1000DM010-2EP102
5f322260ee4154b493a1d66fabcfd8157980f7f4 s390/xor: Fix xor_xc_2() inline assembly constraints
8a5ad8734b1cf350e5f1f9a832d6034a1a2e3cc7 drm/amd/display: Fallback to boot snapshot for dispclk
9984cdd3c53e09a5e6071012bc345d96984e8417 s390/xor: Fix xor_xc_5() inline assembly
dc40babcade393060e34c0f14a7ddf2fcc8ee548 slab: distinguish lock and trylock for sheaf_flush_main()
56368e82cd0205a9c82023f6f37afe04e2854f5a memcg: fix slab accounting in refill_obj_stock() trylock path
a3f3aad80e930a13021b86b8a1b72d1d31017e00 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
7f5a964e17718767886d3c377902d936b3d27148 smb: server: fix use-after-free in smb2_open()
413b37c2645b61c95faea3c97737ec97a960790c ksmbd: Don't log keys in SMB3 signing and encryption key generation
12986622a2680719daf3ef1fecfa091618733db7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
e877e5e53eb278caa78008e615b7e4ce7e84acf1 net: mctp: fix device leak on probe failure
4b6a999cec1ad70c396ab4b30694461537276512 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
54c9a84781ef4a3fbc40d3bdbbfcd21f32aec651 net: ncsi: fix skb leak in error paths
3028ec9ee2875c9ea800fffe3c6c57bbe81e238a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
599f5f27cf95bd11493df2276d8fe47cebb7cf5c net: dsa: microchip: Fix error path in PTP IRQ setup
2a9435de2c86c80ce59b960d947e31bebc88cc6e net: macb: Shuffle the tx ring before enabling tx

--===============1693119620636206569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18a1f09a260-d978f1264284.txt

00739a6fddc6ea79267d7b30c5bfb70b6608fa83 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
85f2203068c34410c12f8af2ae856e06ef3733a4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8cfd32905d52848422f46c2f750182ac908af6e4 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
4d572cfc1324bb743f66082ba54c89073d6f47cb irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
35dabfdba5deb863c31574e6678cd75c85a50a69 scsi: lpfc: Properly set WC for DPP mapping
5094be5803dc5604512f0350f767d270cc8340ab scsi: pm8001: Fix use-after-free in pm8001_queue_command()
1ac0db6eb3e8ff2fe2ebdc26fcbabe0f94aa5309 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
14e2b9fe0af501664cd08a97e5273f39e414f782 rseq: Clarify rseq registration rseq_size bound check comment
aa34fabd5e2c1d12245196da5f5afaaab336c0f8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fe5bdd8339982a9c04705129ebf728d1970c1b4f ALSA: usb-audio: Cap the packet size pre-calculations
154b6272e98b51944d88debe4288121acaa82ee4 ALSA: usb-audio: Use inclusive terms
47b16506a1d7c2540423269390a392f167b296a7 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4301322ddd798a68e885a9bc1382fc8e8f2f69e9 ALSA: pci: hda: use snd_kcontrol_chip()
8bfe190bfc38b55d143ae053ffdbe04a2912c964 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
2913208efed3dcf787af7bb5c8ef844fd3d3e7dc btrfs: move btrfs_crc32c_final into free-space-cache.c
51afe97fc47b8b1a31aff95b113f11a72d97b923 btrfs: remove btrfs_crc32c wrapper
81a05a12e9726801f4c2d6d160d9297b3168dee3 btrfs: move btrfs_extref_hash into inode-item.h
ed346325cb8a347fa16555fcb6cae34f36254881 btrfs: add raid stripe tree definitions
fa4f31e716f8fd581e6f2add344a321edcc168d5 btrfs: read raid stripe tree from disk
80917c58044b3138492ecf4fe9ae34a0314d0c03 btrfs: add support for inserting raid stripe extents
9d4d8b252fd4cb4aa558627913f28ee18e7a6b76 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
23cd0c3e869e6dee88d14b0f3b23110281bf0451 btrfs: fix objectid value in error message in check_extent_data_ref()
64b81dda61ebc0e45f91bcf52a3d919075cf559b btrfs: fix warning in scrub_verify_one_metadata()
b06d334781c226132ecaffa72f203b210effb264 btrfs: fix compat mask in error messages in btrfs_check_features()
dfa64b7a9dcc375f5b3ee584febf928c473fd08e bpf: Fix stack-out-of-bounds write in devmap
9bc62fbb1c2b99e129859f1f6cdce7ca513de1ad PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f3f44a3bcc5015f0f4a814d75902e75b6d8aaf57 memory: mtk-smi: Convert to platform remove callback returning void
0464af2e5db9196761ada4d631ae6f6f06830c32 memory: mtk-smi: fix device leaks on common probe
81c62394947aff2ef8252f05b207a0a34c325e49 memory: mtk-smi: fix device leak on larb probe
fe5534765cc875fb2f740a9727a82395473d189f PCI: Update BAR # and window messages
3ae53262e0d860f65121bab79c11cd382ab0fcad PCI: Use resource names in PCI log messages
11da454355823681fe67f8ee452704630ac088a1 resource: Add resource set range and size helpers
6a72d73cec66126ac07c0197bebd72808f4e76ff PCI: Use resource_set_range() that correctly sets ->end
b884a99ff1f61997eda195f2426b832d655c026b KVM: x86: Fix KVM_GET_MSRS stack info leak
70cc8858d7f2e68bcfe0e8f35e09004c75f6d62c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
8cbba75a2cb8792d2ec30f981db4389dd09d035e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0bc18716e69c305e3d2d02094e23e77e089c3c5c media: tegra-video: Use accessors for pad config 'try_*' fields
a3b64e6645db8023210755f0bec89faddf03b0b1 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ac5c074919838b044d5ca7bd68ee1b00a29253c2 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9ffcbaf09c637709ba1a59fdf952fba7ea78ca99 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1e4aee2a282cdd34cefe52eb5f22cea5ed3b3ff6 drm/tegra: dsi: fix device leak on probe
db1e8a4dac8c5d9b02e5a0826d779f9fdec4b618 bus: omap-ocp2scp: Convert to platform remove callback returning void
1d3eb9af93f004106eca3cb9f50e8c00d262a28a bus: omap-ocp2scp: fix OF populate on driver rebind
c4db5d27c2ed340c7b96055a81b2d992aea5cc28 ext4: get rid of ppath in ext4_find_extent()
0c57e4c63be648fbfc4fd5d85a6c64370d6dd57d ext4: get rid of ppath in ext4_ext_create_new_leaf()
9639c96596d6e1c729b175ce1d95362affad9376 ext4: get rid of ppath in ext4_ext_insert_extent()
0fe9ef1fc363c2a77f71d3e45ad0fab5a752340e ext4: get rid of ppath in ext4_split_extent_at()
d0f1d9c7b704c2d2101a091199dc4d89417534f3 ext4: subdivide EXT4_EXT_DATA_VALID1
30c75b2d8c493509bef1097b213a163945954b6c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7eacf8fd03dce358b3e5e5beac1326d9c48295f2 ext4: get rid of ppath in ext4_split_extent()
84c6ab263bd0915c7097e65f8a33ee846b4552ae ext4: get rid of ppath in ext4_split_convert_extents()
8aba9579d3b70c837ceba24d6e5277e50aac2242 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
9f586cdc2237c898213eeb3464eb2758206c1d6e ext4: get rid of ppath in ext4_ext_convert_to_initialized()
b0e46c68ccd09eed3b8800e7dd08018e51be34f6 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
e8071c12f22c8f208ab0f177ca7aa49506cfe8b4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e30ea96dedc72993dad9f0610aa88545ef4de5e7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
dcf93146260dc9af1d7d9a0ee21464bba4f487fa ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
3d49425f5bbb54d152fd8362ffb9d3b84476b8f3 ext4: drop extent cache when splitting extent fails
a4055ff46afa147bec483ca4ea9ef93bb9cb40bc mailbox: Use of_property_match_string() instead of open-coding
0fee2c6572149bcd5605492caf360c2fadee90c7 mailbox: don't protect of_parse_phandle_with_args with con_mutex
0759e52397ba30058d591c01ddc60c8559524415 mailbox: sort headers alphabetically
3847719d6aca59bc0484625aa542ea0671b1a7c3 mailbox: remove unused header files
bbdca2d7faa8cb9d3d204cc11dbebfd442f73294 mailbox: Use dev_err when there is error
36d8c1cc8d3b3da70dbba4bdf2848961b386d670 mailbox: Use guard/scoped_guard for con_mutex
9584e88efa54d943c0ed715a5b3834795ea85f79 mailbox: Allow controller specific mapping using fwnode
ad406286ac0c55edf81064c9e2ed1bc40c6e9248 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2bcb2f562e1e5565f1b4f12223aa597e9359e812 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f42fe37da3cc731dc1a48e4fded8258b0b2eecc0 ext4: convert bd_bitmap_page to bd_bitmap_folio
0d78805481956f55c668540834ea61314a7e25cd ext4: convert bd_buddy_page to bd_buddy_folio
b83d7a672d2c44391d3d4f4bbdf52de344f1ae18 ext4: fix e4b bitmap inconsistency reports
e0d54cffd557fd8d6fba76691405297314b3d637 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
18f6551e0cb5c41d5aeb2f14a85096a93d01ad08 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0e9cb7f9ea2c083cc29ce6f8ca047ea7af50bb94 mfd: omap-usb-host: Convert to platform remove callback returning void
ddc5fb1a0c18e93875ccc5562bfa8bff123485c0 mfd: omap-usb-host: Fix OF populate on driver rebind
60bddb6faba9af17921fea2507a4121acd27afc0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
f6bd8b38f8994cadf0648c4a8d25b3a1a0db42db clk: tegra: tegra124-emc: fix device leak on set_rate()
6b75b7a38ffeba9a9dc9e821bc63499e86f940d4 usb: cdns3: remove redundant if branch
6fc70a67b931b35c83e642dcdcd779d233c6f047 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3123298e9d1ef927d7ca798c3117a535ee36ed1e usb: cdns3: fix role switching during resume
a00e51aeb7405bfb557e46371282bd9f3d8eb994 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
889458af99ea59bd857607fefe946c73d88942fd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1454b00bc06d38ec89da6867c9cdbdb14902b509 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7b55e81c5a77b5c58584c17e7de48cdbbaa47799 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1e885ebffe35b2219c2ce12dfc6c7372e2a7f0a2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0846f2e71bf2003db00549261a2cde134de407ff drm/amd: Drop special case for yellow carp without discovery
58750aaa4199758785068be491c614dc1355456e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
1803fcb0897cc01432296587c6ec8c7b49707884 eventpoll: Fix integer overflow in ep_loop_check_proc()
b06b26cb2370ae7e51abf9e649b1bfd31b36e768 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0326813eae601de467c4efe1bb5480f0c6cad63c nfc: pn533: properly drop the usb interface reference on disconnect
18be652df19debd4acb4caab532126377d1bcea4 net: usb: kaweth: validate USB endpoints
3c403698633c5fd651583fb9bae20bbfb4f37620 net: usb: kalmia: validate USB endpoints
e5ecaa4f0d31dd347d58570a52fe5b89c41361a5 net: usb: pegasus: validate USB endpoints
8f13d04c99fe48e84d242cd25e9bfc0b654ffd83 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e7ff01a00ed3510da4952ba9eeffd4753300131b can: usb: f81604: correctly anchor the urb in the read bulk callback
7d3d99ed15587e6f7eb39b955c03da887f4718b5 can: ucan: Fix infinite loop from zero-length messages
bd287b20ffb66550d9dcf953dc162d0a19892116 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1b62756640502654068085f916b3d3f63b62e826 can: usb: f81604: handle short interrupt urb messages properly
2718e7c58a74f128b02f3dbad581488637902ad1 can: usb: f81604: handle bulk write errors properly
8281719701e203c503f45c5a16fd24d1d18e0147 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
eb97b282269d96e80e2ec5ebf65f35284932ace6 x86/efi: defer freeing of boot services memory
e51938a8e5d401110e42de3a40bfaeea21374f4c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
aeaaf82f1d7f257b6c97d31027cb926f21cd9765 platform/x86: dell-wmi: Add audio/mic mute key codes
97fe1c7bae31817f0c1fa23918b2dda5fd662fce ALSA: usb-audio: Use correct version for UAC3 header validation
993455dd6bde9aafb3e1b4481a268b69f91348c4 wifi: radiotap: reject radiotap with unknown bits
382b4ea7cb492804f2dfdded6a74d007d83de64a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
24b0f8ec2a03af5ffdd64e9362eec1fdbd86ea39 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
b935132dcd44293e7d77684b401feed333c0a7ff wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1fff705087f3353dd8c48ccf44044819380a23c9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5944915abb787731292427ef6517b7e4d2a5280d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4e4ee5e9d8482579e34cb768540dc944c0c2cccf net/sched: ets: fix divide by zero in the offload path
23c7bfe37992f4cac9c5417e4f49fe88729ae6b5 scsi: target: Fix recursive locking in __configfs_open_file()
9e4bf3d0d38ec73cb8accb693b6f1b795a40fcee Squashfs: check metadata block offset is within range
6c1d839668ea78a59da235ab0d91a83c05ed6463 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
dd52b472c242817472116638fe023230afb3eff5 drbd: fix null-pointer dereference on local read error
e9ce1a96322c4b8426a5adc06040e7cd7378f3d5 smb: client: fix cifs_pick_channel when channels are equally loaded
dfa1ff562623e54cd242201df30e1d3c93874eb7 smb: client: fix broken multichannel with krb5+signing
7f0012def9c09d556a019725b05e49dad9a2ff9a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4bf3ad60f9f327398d083126aea2aee7997d3167 scsi: core: Fix refcount leak for tagset_refcnt
846d5bfdb2cd506767751d81ef30963b52bc7ef0 selftests: mptcp: more stable simult_flows tests
1918ce9b5a848c0706246c080d9bd7c6fe17510f selftests: mptcp: join: check removing signal+subflow endp
ddb2ea26f00eef1ad50f6e219d7e6c19a1fd47f5 ARM: clean up the memset64() C wrapper
238da947c56d9dd4f3dda832ebe51e942f747075 hwmon: (aht10) Add support for dht20
812b47f697f441b9456524408421b953c500a53a hwmon: (aht10) Fix initialization commands for AHT20
19facc1165ee84e9d96f2471555f989c25673b14 pinctrl: equilibrium: rename irq_chip function callbacks
09edce4750e9dfe28bdf6b04f0789e247c8e1d2c pinctrl: equilibrium: fix warning trace on load
662e213aed810ef47e058971172b7b4d31656440 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8d5e6e1c651b39a430e7d4dafbb8e3074a86d471 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
cd94c8c9a354efb0c14ddd6e63c794c7db3d0693 hwmon: (it87) Check the it87_lock() return value
1ba60af2c7a166ff46b2d853388c15787972f8b0 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5ffb03d70e5c9d7556e926efc478390319b7d8d7 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
831eb9fd4310e9861e41773f6f2b117a1c11ac15 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
d74364d1a59d155f1c8b45d0a7a5980be7f1d1c1 drm/ssd130x: Replace .page_height field in device info with a constant
51fae5c8a889df90b3ebf6857f74e112a62f2268 drm/solomon: Fix page start when updating rectangle in page addressing mode
219b515fb28b77ccb98a51a4f36d64d2e5dd338a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9da48cff82b5c343e821d2e7b750ac89f3a64051 xsk: Get rid of xdp_buff_xsk::xskb_list_node
7b5e66c2d1e9f3b000bb36113e8534a47ccc3f4c xsk: s/free_list_node/list_node/
9982c41965e77554151eea1657ba8eb6373f3f69 xsk: Fix fragment node deletion to prevent buffer leak
194b4eecca5b835c413b70b60476933a12c52a89 xsk: Fix zero-copy AF_XDP fragment drop
4c086631953661c641005813c21e1e4fe43ffda5 dpaa2-switch: do not clear any interrupts automatically
b439311fb16d6eeeab9acfe353c3058c3376b0d6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a089f655530606850035c3a0195a6e99bb81003f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
48c958ea4f913a21189986ee58cb92a2c083cd05 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
bb6adb60711206b2552e994a89c196771f2695fa can: bcm: fix locking for bcm_op runtime updates
ca2d800e0d5724584f0da5341a70019440b0c6e3 can: mcp251x: fix deadlock in error path of mcp251x_open
b04d9c7ba03c3366abc9e5f99d5eb273203ec1b8 rust: kunit: fix warning when !CONFIG_PRINTK
76d82608e699c0c58ebc3fbeccad26bb81aaf64b kunit: tool: copy caller args in run_kernel to prevent mutation
662a744a0d55e815cae00b79b49dc87b5126ebcc net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1a55032485e81e251f585b02731d7155b917dbb5 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
7f097da9dbf99ef6dbb34309b7c64a7107739ba2 octeon_ep: Relocate counter updates before NAPI
0a3768307513764186e00884e48314b0b16d7c67 octeon_ep: avoid compiler and IQ/OQ reordering
65516ea52434c9911c20be6b36cb7304a2db4fdc wifi: cw1200: Fix locking in error paths
24fa8d04c9f145081ffc17bbabfd03ebb2737f65 wifi: wlcore: Fix a locking bug
f6cd1f85040b83aae4607f65683ce7df6297df00 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
4a9d5b6c0442c9af18ce94603ec54dc67ad514eb wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ac9aa6db6be93a5a06c5ecece4f4d48d4025f9ba indirect_call_wrapper: do not reevaluate function pointer
3ffd2c8822c60f0b98ac39e7fadcedebb14f9ec2 net/rds: Fix circular locking dependency in rds_tcp_tune
dc75a2a9ad6f07c38d4a90016b835bf33ea4c107 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0e04acc998523f3f495ba97ec691fcc48509cb2a bpf: export bpf_link_inc_not_zero.
dfad05e4a51ef732bfe045d676d5e605f948b69e bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5c014a3823aa8b1d817eaee3d3aa25cbd1df1982 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
bf72121e209aea87115647306e37ef4ef78a971c smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
a3bc44b7291cb9906fd972ffa0b7d6fad5a27193 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
277703b8153225f4ae0b390debc530a8202a25ac amd-xgbe: fix sleep while atomic on suspend/resume
c6be0b777fc84a1fb63d13cef8d74653609587fa drm/sched: Fix kernel-doc warning for drm_sched_job_done()
d7964cff574ff99d8453052acbd5806e159d3291 nvme: reject invalid pr_read_keys() num_keys values
fdf4de73afca8f112b0a722954d41045ffa692c5 nvme: fix memory allocation in nvme_pr_read_keys()
65c31002c54cfc9f48c33dfc4bf6e222e1699112 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
50679be708484727fe1deacdb545a91a352a2ec5 net: nfc: nci: Fix zero-length proprietary notifications
d2ae94c2a2fdfabfa987a3c02de498ff8e1c9f70 nfc: nci: free skb on nci_transceive early error paths
3a90d4009c0f36535d1830109e14bea5d022e6e5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c50a73715c74ad39de7985256deacca4ca1408bf nfc: rawsock: cancel tx_work before socket teardown
bb4d9724d13181842631ee4f96b83553d04bb880 net: stmmac: Fix error handling in VLAN add and delete paths
fea1502ea9c3d5a3fd7767dfc6b69286973a81ea net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9b0ec76d628d0ff905407468b17a649075c66c24 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
61bd3e1fccfef68d65b4dcd7022b15735a3b93fb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6ee9cfe85d89368f7bb7754e9ae954361710e627 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
31f11def6116c071406d09b1525b2bb67ca24a9d net/sched: act_ife: Fix metalist update behavior
3d319c7ae910f2ada19e689d8598643973ee5fe6 xdp: use modulo operation to calculate XDP frag tailroom
f1edd6dac07908c3c1c220b38b43f959acdadaab xsk: introduce helper to determine rxq->frag_size
b00db30d65e6060610155a68c7417641d6f97ba0 i40e: fix registering XDP RxQ info
8ed5b9c4e0ee7d63614a9c97b9cf2173453ae48d i40e: use xdp.frame_sz as XDP RxQ info frag_size
b922e4f456b4bace59842c005ea90c5c274abab7 xdp: produce a warning when calculated tailroom is negative
32ae29bfccdc225d418ef29b1509960930e04a16 selftest/arm64: Fix sve2p1_sigill() to hwcap test
b0ba369213cb027019f6425b98c28c5cf0b141f9 tracing: Add NULL pointer check to trigger_data_free()
b33b821765dcc73aa3a588c1861b2484f748e2f0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
439e8a8abce75308c2e033b408b9631ded80e187 net: tcp: accept old ack during closing
c4a5c379655255e84d1a745640c094faa09c0141 apparmor: validate DFA start states are in bounds in unpack_pdb
5130c5f83c20b98f2866b3ee764104b4534bed27 apparmor: fix memory leak in verify_header
0eb575398c3d20bd1ea9c10c9b4435189fb2c3b3 apparmor: replace recursive profile removal with iterative approach
fc0593f9e089a583b62a30b21a749cd74fe8c6b8 apparmor: fix: limit the number of levels of policy namespaces
d5cf078d0449cf64c0a2d508da6628d743c49102 apparmor: fix side-effect bug in match_char() macro usage
2a1184481f596c37c5f1a4eafaa966ba35532938 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
1fcfe184cd9e767dbe715594075873c4c4360c5c apparmor: Fix double free of ns_name in aa_replace_profiles()
5a7ae2a668cf6d47ce75c6473ec372750eb8eab4 apparmor: fix unprivileged local user can do privileged policy management
ec5b153d12f46b2be81d9ad008f0b5da5bf4bcc1 apparmor: fix differential encoding verification
c6a6c55df5924e4e2c8736208d5d99219b55864c apparmor: fix race on rawdata dereference
20b0a06cfa7f25de8e2d5b116e3a98b7dd965b92 apparmor: fix race between freeing data and fs accessing it
47719a49a52b92e51f373080b4c83f3ef4ed9d53 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cf06486abcf3b5d2d93c6af176fe3dd1483ca6ff ACPI: PM: Save NVS memory on Lenovo G70-35
3f5da77838e8638b5e00f9c970890c1d7ee40bfa scsi: mpi3mr: Add NULL checks when resetting request and reply queues
23c5410cfeb5e6cd802b451489a176cdb8b54de1 unshare: fix unshare_fs() handling
f26a98da33f6a7da2bce8571a06467473be338a6 wifi: mac80211: set default WMM parameters on all links
828a14c83876d137b2a278b91d07496b04b863b9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
500223e323f60acd346e835a73f32a7684557795 scsi: ses: Fix devices attaching to different hosts
31cd5ebb1ab3e26e851137aa8bc0400be5d530a0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
86513074d64ebf67ee339490fc28b431cbe070c9 ASoC: cs42l43: Report insert for exotic peripherals
c8aeb38b7456ef09a628d4bb93b6b73418ab548d scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5ef1d5226918d916f9cb33aaf5531b18ef2fa222 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
2894cd7ee55818cc1cf0f616d49af49cf109b351 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
233ffb56988551510cee59e9e577f21f25a83fa2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
15738e7fe464185328c5b6705128038d9c59b1cc powerpc/uaccess: Fix inline assembly for clang build on PPC32
0e0e20ba5cf251e26c5dd18158909c41e7660464 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3c60969b9aa68168c6ae3aa0f153abd8905a5428 remoteproc: mediatek: Unprepare SCP clock during system suspend
e64d3918184b38873b0e2db19d0aa5f39f58a36a powerpc: 83xx: km83xx: Fix keymile vendor prefix
9d60b024d13ac8ce431c8a0e95ca58c1cebe1381 smb/server: Fix another refcount leak in smb2_open()
3272747c7946d07402fad81e38ebc91a97d0a371 xprtrdma: Decrement re_receiving on the early exit paths
4d23e22e3d3aec6f5e797273d6afa392f587f1f0 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0e45a0299b5933125a10bf6c12adcb36c0ae715d drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
f91de6b1972f1b5a325bb897359f10cd61fe614d drm/msm/dsi: fix pclk rate calculation for bonded dsi
58a7ea3ac86080822a7bb240d32303f603869cc0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
18eeb5d5dd1d8631c2b9077542b80963991638c9 net/mlx5: IFC updates for disabled host PF
361f95e28a0736e068fee272e09ee98d5508e362 net/mlx5: Query to see if host PF is disabled
1980b90dad038de58534e88844f2d6604ec559b2 net/mlx5: Fix deadlock between devlink lock and esw->wq
b67321c6165c75785f0ad153fa6dfaa8abfa4242 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1350397b2e507c1017099268970aa4c781b27e4c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1fa1b1301c38af9ad6b5085373a581034d5ab7c6 ASoC: soc-core: drop delayed_work_pending() check before flush
55d3e35a6816753002cdccb1d23c9f20128a6feb ASoC: soc-core: flush delayed work before removing DAIs and widgets
663de382ae002c21e5d65187b85146e98aa6d83d ASoC: simple-card-utils: use __free(device_node) for device node
31e045d671a9553244289d6296cbd83f901ac4b5 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5878e1e0e4eebbfa18892816f94b88d142d56e35 net: sfp: re-implement ignoring the hardware TX_FAULT signal
4eb629b3338019b1e8f42cc7485a0a8d72875ef1 net: sfp: improve Nokia GPON sfp fixup
3d7094be01147f414019ada495b8334e6086b10e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
935b9a6ed0e411016dbed0172e851fc36c014d83 net: sfp: improve Huawei MA5671a fixup
a55c1cdb25587b457b7ed3a1bb34dd2b785e9bee serial: caif: hold tty->link reference in ldisc_open and ser_release
f6fbd9cca60e94b367946a9237edff7fc8c84e22 mctp: i2c: fix skb memory leak in receive path
47b525856cd78b4a2d0d3ac42bbb0178ae06103a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a81463d297a0851a99ded65bbab5f5870e39e122 mctp: route: hold key->lock in mctp_flow_prepare_output()
f5da8ceb5ff18e0001aaa64365fabff7da86c1c6 amd-xgbe: fix link status handling in xgbe_rx_adaptation
b16ba613480b2b447b61af68aebdc4212e996784 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a6f91d02d5f1de328f6df5e29435133f716fafe9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
08acfabf22520e6ea5bbf9d7d42cc8bc5daeb0db netfilter: x_tables: guard option walkers against 1-byte tail reads
b6b9f94c880d1d0ed64fbf0111977fc1baccdbb6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6e4e98b317c255b6042085e81e9db90e96a8b2d3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4d070b9fda9f695c7a78c5d003fda98effc3496b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b98f679298c5d91f0c26832dc344899e1532ca0a regulator: pca9450: Make IRQ optional
d083ccbd4d2f0ce2944a74847f1a16930e7d9700 regulator: pca9450: Correct interrupt type
4db46971b180108ffbaf66880098e7d7c26be7cc sched: idle: Make skipping governor callbacks more consistent
47907aaebb5c97d8c068ffdaafbf55031e00abbb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
15e0453c120844c8b67b7ba75117eb89d0b15538 nvme-pci: Fix race bug in nvme_poll_irqdisable()
181b82386ccb7a8e27827aa64b85dbc1ffb6f37f i40e: fix src IP mask checks and memcpy argument names in cloud filter
513aed3ff7fcf9cd2b703ba27052a49ed8f193fb e1000/e1000e: Fix leak in DMA error cleanup
aac62f0c870a6ec75286c88c67451fc5b1d12278 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dc00e6f9592973cd2f1c63ce95cc39d1d2a1ba2b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9168e3c2553cdae4b4ebeab34fbb32419d53253c ASoC: detect empty DMI strings
e3e1cd1bfca5b19c57337c930e06d83eea6d0495 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f21f82c009549fbc5b955d5a35e3f725b091a5c4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1883e46dc9f6d5fca4556e508c85110f06f4e6f1 octeontx2-af: devlink health: use retained error fmsg API
5e0b41e85ae043d8c2f4fdecf31ad951a5a3655d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2d2a99ed582515b92ab7ff197e7b336389de1116 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
231b25676f4569358c49421912e2ce0d70b7d25f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
52367ed2393c212a4277eef1942961818dae08c3 cgroup: fix race between task migration and iteration
46cfcead436444731114f245c7b911cf75131148 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8e2d8fdce79b62bc3708502929a519f9a6bf311a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
2b2994c2fdaf7eb7ab02f41bfe937ff615272156 net: usb: lan78xx: fix silent drop of packets with checksum errors
57317193e1c9616a87f6a65ab4c100e8aef4bb6c net: usb: lan78xx: fix TX byte statistics for small packets
ea516d019cb09942de687fc57df6d60bdad0699a net: usb: lan78xx: skip LTM configuration for LAN7850
fcacb8394798a24c566af9b8b0423e696948694c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
523c56e45d068ff8bf46e8075f6f15d52b2a41f6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
da5aee85293f795cc030af5cd709bb561dba588e USB: add QUIRK_NO_BOS for video capture several devices
836484bef5094f073dee0f7c1bd185f68668e10b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
df1db75904c06bc74064b3e9a46a6a68e22b9006 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b16f742978287d48a730d6e804a7d705909c9b12 usb: xhci: Fix memory leak in xhci_disable_slot()
2c61b01b6e6a4879aad950f8084309bbf07b465e usb: xhci: Prevent interrupt storm on host controller error (HCE)
a05dd81e39ced051b233a205a188600fddf26639 usb: yurex: fix race in probe
c165617dc17b3fb3db26602a5c704fb8fed3cf0f usb: dwc3: pci: add support for the Intel Nova Lake -H
70b0efd5bf9f5f5f1c49bd4a9d9cf8ac6498a398 usb: misc: uss720: properly clean up reference in uss720_probe()
6732a64b5a7efb69cc801e518fc534cd81877dca usb: core: don't power off roothub PHYs if phy_set_mode() fails
518c7b09bfb2a2f31a88e84a0e3c0fc9556dc85d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
53619dc43c874b6cee7d83bc6179e80475247b32 usb: roles: get usb role switch from parent only for usb-b-connector
04ac655a509bbb204ed4e3263d207f621b693a92 USB: usbcore: Introduce usb_bulk_msg_killable()
057f2be3e6ffcae4f78ab84438374d9f3648c713 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
be81ff81d88c826385ed734e3fabb2d336e6a6ed USB: core: Limit the length of unkillable synchronous timeouts
3ce174803276b219d939738f066666167442e028 usb: class: cdc-wdm: fix reordering issue in read code path
4e36a45805a12a290fe7d4fe7857f5811d39f868 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f555bcfd4e576f0832dd784a591e5ea05743ac7b usb: mdc800: handle signal and read racing
be8177fb9857d38ae60836f7f8a42e2e4132e4e4 usb: image: mdc800: kill download URB on timeout
ffbd1b45af5a40892c96c979c58abff9d307ac22 mm/tracing: rss_stat: ensure curr is false from kthread context
503389e50ebb56bfea15d72ffe2ee788df54be73 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e32b05e2011ab38775b2363816a87b39b2604547 mm/kfence: disable KFENCE upon KASAN HW tags enablement
69f649bfe4720d7a70616de580d718a77e330309 mmc: core: Avoid bitfield RMW for claim/retune flags
5334f8a90c04ef9030d9a4cea31dcc2e6fb04ff6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
49eb96c7a093904d1d404eaf63e308b856e07d80 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6d1046dd109cf0b81cf293b50eafd70eb0fd86a4 kprobes: avoid crash when rmmod/insmod after ftrace killed
131dabb184aa2bab4839ed7230659c315f84981e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f88460fe71ab6b75211098f945365e076655d426 libceph: reject preamble if control segment is empty
2a39f63fb39bf9e2ec47871bcd59ba677df6fca6 libceph: prevent potential out-of-bounds reads in process_message_header()
6a2d4bc5e7d98cc8c4a07050200c9b1cb7d831e8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d1004bd95a4b2c4e57c448de10f0f5451012aad0 libceph: admit message frames only in CEPH_CON_S_OPEN state
34e459ea38cae02fa69b6b3a2e88ad8d932fc3f9 ceph: fix i_nlink underrun during async unlink
3925a9b8566a1ccbd5590e3c64021d8c0244d3ce ceph: fix memory leaks in ceph_mdsc_build_path()
83239b970204b19d802bbe482d85e5d16262f50a time/jiffies: Mark jiffies_64_to_clock_t() notrace
cf16f65a26b9503a9b5b6e271cc36d4d1cb981d5 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
6a69272d1bdef4fb63018f19241bc8a3dc33add2 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
3563a6f39ee4c65db4fa1656cc5c0f4ed4de6e37 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
0199e2b4d2d35515f6675b92cc62b906bf8b9018 scsi: hisi_sas: Use macro instead of magic number
e8c865bba44681edd832331604e5260263596c76 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
22a652df4008abc18097fa095912f70e2ec8fcde Revert "tcpm: allow looking for role_sw device in the main node"
b40b1d6862667fe02a14aaf3fd6a9e4138237359 drm/bridge: samsung-dsim: Fix memory leak in error path
bf7be69e05dc46d2904225fa898a88a5907f4c78 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8504bcb8f42665b0c78a214f7befe845f5818979 device property: Allow secondary lookup in fwnode_get_next_child_node()
4dae0b654fbdd81a4083d3c43b7ab9e3c129670a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
169f862dade57b329af2e741b2e941757d477972 ice: reintroduce retry mechanism for indirect AQ
4f2e3b3cb23eea45dfc037d283193ff3760a0d56 ixgbevf: fix link setup issue
ebe7ab6572e38f39a4282a7e970a8c24d73d27c9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ed8adc1613308a267ac0116c534b56361a293349 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5c1431455c04aed6e1c91d85d34b311f83eb52a0 media: dvb-net: fix OOB access in ULE extension header tables
e9257f734a1b505240e124d5f579117f8a13ea19 net: mana: Ring doorbell at 4 CQ wraparounds
90e583522d13b60cca0266858e2e46d6c4c9e5f4 ice: fix retry for AQ command 0x06EE
cd0f77651250d3f34f838aaf35aa14c740c8504f tracing: Fix syscall events activation by ensuring refcount hits zero
a021f595516a89b19afda46db2aaa86e38bacd3e batman-adv: Avoid double-rtnl_lock ELP metric worker
32abb3302d149afaf1521a5b759df9e89bea5c59 parisc: Increase initial mapping to 64 MB with KALLSYMS
b16c3d9b4b1659edcb06d05847b74e1e9112c5e4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e9c4f52c4cafae37b4f2ceef4521b13b6a836e1f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
34b4dd1bb0c3e6a5215aff026f423b032c23aeca hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7b6cacbf5e57957b6f128d5c5400c5a351ad8cae parisc: Fix initial page table creation for boot
543c1de0c3c323068725061c3a6f57ca18ddd61c parisc: Check kernel mapping earlier at bootup
29401ac943dd36629b493298d3ad5aea4e59b71a pmdomain: bcm: bcm2835-power: Fix broken reset status read
1bffae0548e0fdceb3bbfd1945ed24d9c83531e7 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
eeb3106e861c513a82ff5617f5a794de90ba2799 smb: server: fix use-after-free in smb2_open()
4376888b5cdaee5845700e26ae45eef1cd9738ca ksmbd: fix use-after-free by using call_rcu() for oplock_info
d36e9e769d7a3748af7855e1e3a24c088b480c7c net: ncsi: fix skb leak in error paths
c0faccf759ed67fa284e16aff9431d1ac1510925 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d978f1264284d6c1348ff4dd68d34fbd03770825 net: dsa: microchip: Fix error path in PTP IRQ setup

--===============1693119620636206569==--
