Content-Type: multipart/mixed; boundary="===============3927660497857501789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 11:22:23 -0000
Message-Id: <177547454326.1846329.199465113370871957@gitolite.kernel.org>

--===============3927660497857501789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 420a6579389472684655de22a69ca58cd3ff60e3
    new: ecc01c4ef07f545579b6eb8c8edcd2f513cb563f
    log: revlist-420a65793894-ecc01c4ef07f.txt
  - ref: refs/heads/queue/5.15
    old: 131ded8785c9fb949cfff651ab124a3b3d704d3d
    new: fc16fb64e40be7b51948a56fb8fa074d476181ee
    log: revlist-131ded8785c9-fc16fb64e40b.txt
  - ref: refs/heads/queue/6.1
    old: ca1eb73484d2b4ede3be1b5ff7f06ce4b5229c7f
    new: 7bc6ed59a4f06b46124621a8660526f9e65ac8c9
    log: revlist-ca1eb73484d2-7bc6ed59a4f0.txt
  - ref: refs/heads/queue/6.12
    old: 6a718d5b8d8432fd919dad0ab3db9425789d3d73
    new: d4fc3acc9a46e3954df373f883d24f37aa844648
    log: revlist-6a718d5b8d84-d4fc3acc9a46.txt
  - ref: refs/heads/queue/6.18
    old: f67394de22d597ad181676199d786cbeb483fbc2
    new: a9cdf7dced0447897919316900361c6724d77dfc
    log: revlist-f67394de22d5-a9cdf7dced04.txt
  - ref: refs/heads/queue/6.19
    old: a20652027390e7af14129d5c507aaa5a9ce69e96
    new: 8a4449ff368848d29ce1608af41473c7a1d0111d
    log: revlist-a20652027390-8a4449ff3688.txt
  - ref: refs/heads/queue/6.6
    old: 280aa417aa533890b57a4bcccecd4a87eea59757
    new: 56f61595dd48fb329aa86396e55d67b7f013c4fc
    log: revlist-280aa417aa53-56f61595dd48.txt

--===============3927660497857501789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420a65793894-ecc01c4ef07f.txt

95958ab9788c29b307329811d14a91b458e9c576 ARM: clean up the memset64() C wrapper
f12086997bbca03635df981d85613d4e3b671bdb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4349d6266f6da32ba587954635ccd97d9fbefea3 scsi: lpfc: Properly set WC for DPP mapping
5ad43172c91a0cc2427b500f50eb4834786bffbe scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
947bc7a926a0c64dc4685c4363b6f066b98f6990 ALSA: usb-audio: Cap the packet size pre-calculations
6a596d4fe909d572eee2f299e9b9c326b593f97c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8ad737a42cd14256e8b9195f35902dfa09ddd3a0 ARM: OMAP2+: add missing of_node_put before break and return
58eef73d2f3bfc30fe1fdcdd4c2f770d8fd4d76b ARM: omap2: Fix reference count leaks in omap_control_init()
e765e6a4296c22dde0f6d624e3955901299c926b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b67086aa622739eb60da50ea5ded25a2f19a8baf bus: fsl-mc: fix use-after-free in driver_override_show()
9455bca7adcc7f3b0f71a3a5fdeee4a6ceb4574b drm/tegra: dsi: fix device leak on probe
8a36bfcc664cdc4125782be61f99851f916d79c8 bus: omap-ocp2scp: Convert to platform remove callback returning void
2e1d6dd7c62f5b680c011eed8ac08d9b99262082 bus: omap-ocp2scp: fix OF populate on driver rebind
ce6c5015486f1124ffd0f26ebc3675a057ce9f92 clk: tegra: tegra124-emc: fix device leak on set_rate()
8bc8d4b58ccd40a678c5d9cc895a66abee60efbe ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
03c32f77e469ab410e5b0ebc1e4b7cc173c24148 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c9a675e0e7e2e69467ad5accc7f7a449b1215966 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
aea8c51de829d084f40031d4db66b04e7288b3f4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6edde429b62aa3bf825eebf5797b862148f87bb7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d73463f1a23e50dad05cacea56724a5063cf9d41 nfc: pn533: properly drop the usb interface reference on disconnect
0c4c3fd83939fd56bf3f5e9e441ddd9411f3f0fd net: usb: kaweth: validate USB endpoints
6b4ddea4ac49a90ddf09e674cd7b8bf05ecae7cf net: usb: kalmia: validate USB endpoints
f1f1a48e88ce482bc4107cdca9c1c9a44a864087 net: usb: pegasus: validate USB endpoints
bf00ac9f2fa64343a7dfdc0d5650b59e4a4d5eab can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
92d4e1b6b7d5e672c7768358b0328fd22d7752d3 can: ucan: Fix infinite loop from zero-length messages
2a4e5170ea618e23f556322269f7a7fcd6e5b702 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
82882ca060c3ded5b6aa69c81280f3e47b716a38 x86/efi: defer freeing of boot services memory
7bcc75af0b5a459d8b3f93efdcf2edad927bc17f ALSA: usb-audio: Use correct version for UAC3 header validation
39b701f4912330993702fdefea52be1a1bc62d08 wifi: radiotap: reject radiotap with unknown bits
57265188fba5ab63110160e3bee3fc517c1c4dcd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9ac115866db20a5664ed2f439d9e163732cac5bd net/sched: ets: fix divide by zero in the offload path
8a5ee2904c4ae389749ce97f4811596d06243fc5 Squashfs: check metadata block offset is within range
5a0a682480642d775cd6652411e76d186c240ab9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a7e89bdb108534448eb83d40d0ed94565c9c0738 selftests: mptcp: more stable simult_flows tests
9d36e01de6115b7ae81ba6fcf5ed6a81630e7b8a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
06c0bdf697fe89e944ab29a84053dde161c3ce39 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
85f01dd32eba253f527fab6cb76cb144e6747c0f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
49e360874d6dc23b811f7ca3da254aa60c30164a can: bcm: fix locking for bcm_op runtime updates
ae758d0a8997d96270e8f2e009a7ecc66e8adece can: mcp251x: fix deadlock in error path of mcp251x_open
933a3493c795e44eed956558baeb3f97553f7a9d wifi: cw1200: Fix locking in error paths
a9c8cf3f8d3e03f79cbf81e5a81bb393cb21a006 wifi: wlcore: Fix a locking bug
0ed8eefcdcc1b18ded53fc9a9d6368150ed805fb indirect_call_wrapper: do not reevaluate function pointer
171075bc180bd1d7af835cde0b245e0b5424c0f7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0668c1aa5bb79c0d7ef536a09e8bc882e99680cd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4f956c6a038a8eb33594bdb85f638a1cdf5c1450 amd-xgbe: fix sleep while atomic on suspend/resume
80f4e81f24cf92b73ea910076f4498653cd31507 net: nfc: nci: Fix zero-length proprietary notifications
fadc6bf23453a77397c38cf482782ca2db2e7e04 nfc: nci: free skb on nci_transceive early error paths
dac3440e3c8f1ad7661d9146cf07b1ae66d4dc8a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0cc6faa690c786b98c65ba439a8a3f21ce8706bd nfc: rawsock: cancel tx_work before socket teardown
443625bdd097a69d8a0c8b78b82f32129d10fa69 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2ec33329458e6ce0507795b252d3cbcd3c9d2fa0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4cf663a0648faa2a24c3772e6420ddf6d4e267d0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
38d663a4bb2d3626989a3acb3c1c48316100f175 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9487f7762560474760458f691ec0f07c763d13bc ACPI: PM: Save NVS memory on Lenovo G70-35
5cf91e26d3c19e6d476c558ebd77dbe0454e91ac unshare: fix unshare_fs() handling
ea6b58e063da93d1058ada42ede4e21b2935303c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
be039a7f2f45acb86b4079ac6469711646cb37bd scsi: ses: Fix devices attaching to different hosts
e2f24f6c75aa1a60573811e0ec49431cf6e4da98 powerpc/uaccess: Fix inline assembly for clang build on PPC32
79f50a3cabb379b733701ded231f3b9ca245534c remoteproc: sysmon: Correct subsys_name_len type in QMI request
a660d58cb3e7384d3ff5285a0c46a06e274108aa powerpc: 83xx: km83xx: Fix keymile vendor prefix
92c477a04d020151f0e4ebaa2331bffeed36da99 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
19dbb82cf2feb7db65f5fd401ba7e6ffc226c6cd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f00fbe1dcaf41b533b732ea74a01cc20041be487 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7d4314f4b76e05c91ccbca922fd35ef3b307b9a0 ASoC: soc-core: drop delayed_work_pending() check before flush
d31835b5e89e9608077021dac6339ae1bdab13be ASoC: topology: use inclusive language for bclk and fsync
5b31fc3e075f8b1b35f1c77952a397065e221b26 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e1d9137c7b71278bacedaa1ad6ea1596a79c5bcf ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
9fe7eb42742f29d77f64d023e19efb82044e2757 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b01a7006dc0bbed7df2c3d22a2ec29e4f55cef1b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
af2d574ec73a05752337a705a3b4c8eaff657d9f ASoC: core: Exit all links before removing their components
3769086ec8049876f1dceb1027b9e9e98176a52b ASoC: core: Do not call link_exit() on uninitialized rtd objects
70f1285311d86ff8c48ae561b105b5d5b28a6eb5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
61828461986452982dbef9ae764f67cf29117ccc serial: caif: hold tty->link reference in ldisc_open and ser_release
2b768c9c7e40b91843fe0083c70a5a91b4c39a34 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ac0b2f1ca51a3cfc676b664c720ece1d1a91d7ec netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7c2eabce7ca386349d4155217094124c7bca597e netfilter: x_tables: guard option walkers against 1-byte tail reads
bcff15bfa6b63551aec85dc211665832be56b0c3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
eec685bdc8de591f0ea8a93abf9abecaa512bf78 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b578943c48d008d4aabdde6bd994448053807ab1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9f2b811d233a5fb4d00f13114d57fbe38f89b7d3 regulator: pca9450: Make IRQ optional
4c47b457ec661a4c4dce99fa225a43822c8a801c regulator: pca9450: Correct interrupt type
6db821e7192dc860dae177b6a582a12a28125642 sched: idle: Make skipping governor callbacks more consistent
3551c153f000c6c8e2c8ac20ca5fba6f38e869c0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
02e1c43a8f6a42f07532e8721c87068256b28fb4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e93df6078d970a6f9266ded018666e63aec59529 e1000/e1000e: Fix leak in DMA error cleanup
3547b256f9e412e9e055566dbb600388b3194d5a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5c9a107931657203226b5a7ac440680aeb3279ee ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9843d436fc70eee4d1974d290a4a0266ca3969c8 ASoC: detect empty DMI strings
0ad64ce8162595527b73575e059520c05659a7c1 cgroup: fix race between task migration and iteration
9a876299bb04dc1b037f8e447583ddc21c584929 net: usb: lan78xx: fix silent drop of packets with checksum errors
63fddc651a7d84f147521913fb0e0f39cc732642 net: usb: lan78xx: skip LTM configuration for LAN7850
fdfac615fc233237c86e6fa2469ae4568eb0ee7b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
00d800ab49a2b0f793daa8c7bb9d1b4b67315356 usb: xhci: Fix memory leak in xhci_disable_slot()
de4f9111c795d320a4a2712ef0660f01360161ab usb: yurex: fix race in probe
07ca274b7532eaec1f6ee7612fab6b3bbdfacf3d usb: misc: uss720: properly clean up reference in uss720_probe()
d2102a5fad3c1a742500ccb5ab97f37a631fbf7d usb: core: don't power off roothub PHYs if phy_set_mode() fails
54f924d1ebd3d5f67185d1db009c40a5b90ba765 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
77e95a5d7d0b86709e0905a53a1f52ff1ecb10f9 USB: usbcore: Introduce usb_bulk_msg_killable()
40bb59447e0158edd70c114fda0fe0d1e53c6b53 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fbc6d87dd547cb2f4a9d9837939951870bf52f3f USB: core: Limit the length of unkillable synchronous timeouts
0abef8b09adfb2689acfef3adb1e185d68bd8576 usb: class: cdc-wdm: fix reordering issue in read code path
a45bf3d189cd50573d806fb1e398f2f331468577 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9020fe9aa3dbca08ae2b2a8e338add0a6f8089fc usb: mdc800: handle signal and read racing
acc9154e1e1ccb04bed63aab8eb389f4c9847084 usb: image: mdc800: kill download URB on timeout
c96497abcbf5252bb36f6e261516f9b1b194faa7 mm/tracing: rss_stat: ensure curr is false from kthread context
d89b845e932653b4046a9dc5d8bec4ff9007623a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e970892aa95c10ec60a205fbb58700cf07b808ec tipc: fix divide-by-zero in tipc_sk_filter_connect()
d927137f93d6f8dfa8f75ff03e54fb96bfd44121 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f75ef0403d83025c4d1c1ca62f1959310b21aab1 ceph: fix i_nlink underrun during async unlink
e102ae2e6fde515d95366575b99f4f9123772e55 time: add kernel-doc in time.c
2ccfd30b8e21b3c50c39181c2459cc19741ddaee time/jiffies: Mark jiffies_64_to_clock_t() notrace
176fffc576b6d8f347f95b4726dcced83f78a5ab irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d93719fff25b8897e6dfcc05b7ff0aa1f03c9f65 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8cde63b509183ca12f0e8df13b10ceacd6122dfe staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9f6363a6b3a01b7d9a1fc4e5de38cc033297ebc8 media: dvb-net: fix OOB access in ULE extension header tables
cde00070641f5bade491f25b1d01d4089700c558 batman-adv: Avoid double-rtnl_lock ELP metric worker
68418ee5e1576ec5c60f696ce108954913fcbb23 parisc: Increase initial mapping to 64 MB with KALLSYMS
325f0ec97f1e3684ccfe917b059ffc5d7073ba08 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8b9a5355223fd8493a2f3b449c455ab8bd3206c4 parisc: Fix initial page table creation for boot
18275b3679184a513dc3acef83545fe2c9aaf1ba net: ncsi: fix skb leak in error paths
3a00f14c2360cb2de61ac2a426c3f6e136b687e7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5a9605c4b8dc61eac5c4ec47ffec9d475824d23c drm/amdgpu: Fix use-after-free race in VM acquire
46a35b1c6f8ac3b28ee1dc0322bff15e532d86b3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
582cb8cb40bcf8d1a4a8068592f667ea91a03b58 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4a393c310a5c96f5b60fc29085ebcd91f2efe289 x86/apic: Disable x2apic on resume if the kernel expects so
01a2c075814ae4b4cd0e5aff5c86978cb36097da lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4d99695c06749632370c53d94f921b49fb084162 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b592b8e209e6a4d671a0b54f7c92e628d584ca67 btrfs: abort transaction on failure to update root in the received subvol ioctl
f6f60642b5f633ca40de844842d50302b6676223 iio: dac: ds4424: reject -128 RAW value
dd0bea77fe799567d1a1eafdff2c19310d5262f1 iio: potentiometer: mcp4131: fix double application of wiper shift
99ae1b6fc0d2ba1191d37e3cb1705359e0346526 iio: chemical: bme680: Fix measurement wait duration calculation
db7786e55e1809452887c4eddc68655356ac31d1 iio: gyro: mpu3050-core: fix pm_runtime error handling
20c8dfa5205a73fa8430edcf97f1aebe2560a1b5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d56ca160cb4079490e99b765e2e5454d65dba276 iio: imu: inv_icm42600: fix odr switch to the same value
d815da1c8e3d51af662aa3b190936f1c273aa14a bpf: Forget ranges when refining tnum after JSET
7ef2ceacaf649ca24af0dfec9d82650ff0e00fe2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2b574d4fb4c8875cb0e456b9654048d8dfc13ba1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
724e25b7e5fb67e69fab9ff66913a5fcd51f81c0 sunrpc: fix cache_request leak in cache_release
b6b595c0c3d788dbbdf3dd59b1215ebef9eccf5b nvdimm/bus: Fix potential use after free in asynchronous initialization
3210002caca7210539e100bef3cc73e16ad0404e NFC: nxp-nci: allow GPIOs to sleep
860788bf1480b1891d733ae606f6b72bff0d9672 net: macb: fix use-after-free access to PTP clock
442b0c4e9e0d36d51505d9bbc206e2b24010e15b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bec47d81aa42d0bc676cae55485ca4181c3494d8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ef52325eca213924954d26ed75e13fbae90c39e8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
10616f54147264455d8f395ded3fb26f3e1cb784 mmc: sdhci: fix timing selection for 1-bit bus width
81b53e8a715dfd64b7833f563c79413035d1da50 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
53f27715a3dfa524759a17a279f84d3beb5b7a68 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5670e59499bd62f3e5292a6c546a2ba86ad8c276 serial: 8250_pci: add support for the AX99100
04727d7037c8d8879e22881008a55084da8f1587 serial: 8250: Fix TX deadlock when using DMA
bc558a7e7701bd7d439908eebb677842c477d284 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c70dd78d1a120e412e942544200341df553b64c8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2bb38a95a2b2cf8e3cd8c5ccfba3aeb003684983 net: Handle napi_schedule() calls from non-interrupt
c8de48e944509f70bea7990b16dd518f4aad72e7 gve: defer interrupt enabling until NAPI registration
bd59daf10d77bba1d19bb9cf8181b35a85163dc7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d8f065239cc3727a40fc306f4b55118660054ff5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7ffbca4af17194ef4346704f3ea5e62a160feec9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a63986f6a75eb190982b247c2f62fd53d4889b4a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9b2e7fecf63a895c6724476c6dfcb6482295181f ext4: drop extent cache when splitting extent fails
e9acb0ed43108a47588859657befbb186b236d44 ext4: fix dirtyclusters double decrement on fs shutdown
e64f3cd8d7a4c25c6d163015f6b12349aa358473 ata: libata: remove pointless VPRINTK() calls
32b59c30edf342a76fc1aab26c23c8ba1cbf58d9 ata: libata-scsi: refactor ata_scsi_translate()
ab0aa38cb9d43cfdb5d50a1c9ce06ff5c9d8d451 wifi: libertas: fix use-after-free in lbs_free_adapter()
edabb4080a7842a15c9a7923564c9f5f1b7179a6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
22912b1c47d309bd04b374b63232c1b61eb2cb4a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
159f511d4396b2aa1d39e2a3a308e9a26a8f1724 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9865177bfd68176d04491283df8ce179931381c6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
99872df9a07ad74447dc215e833d9c4c2baa390e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
31588b0e228d3f0ab1d07ae4f637daf4fdbdebff net/sched: act_gate: snapshot parameters with RCU on replace
5f038466e8ef0caf5e53a58172cb60669533fff8 s390/xor: Fix xor_xc_2() inline assembly constraints
4e0b59ddc0502cc5c792c9c11a675cb8685e921a iomap: reject delalloc mappings during writeback
3cecb14145c32c575132c4b6c42064f3e26e6c6e tracing: Fix syscall events activation by ensuring refcount hits zero
edf4656eab916deed35340c05c84ba45df793f15 pmdomain: bcm: bcm2835-power: Fix broken reset status read
cd7aa2dce8e6493c9afd9798e779adf35eda4ee6 iio: light: bh1780: fix PM runtime leak on error path
b24c59641f01b3733ffdedbe231d4e136b7d232d btrfs: fix transaction abort on set received ioctl due to item overflow
bbb046007453ee4aaa6ef52517ddc2e9eef49e1e btrfs: fix transaction abort when snapshotting received subvolumes
78b485517bf46fa6af3daa5a3d509fc6bcaa5eaa smb: client: fix atomic open with O_DIRECT & O_SYNC
46a89d478adbed5fd9812ef725acc83e17f623a8 smb: client: fix iface port assignment in parse_server_interfaces
d16c7f16ad459f69fbc0f036de5597e0c5bcdf52 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e7fa64d9df47ade9a4a10c3999a91839d50130e6 xfs: ensure dquot item is deleted from AIL only after log shutdown
7b0dd813a3e41ff1846e300ab826b0788ab16a3a xfs: fix integer overflow in bmap intent sort comparator
7ad2db1b4abcdad85e2a2081e3c468fe810440ec crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ff30e3e301dcce0d6eb511439a9f45dd83190298 drm/msm: Fix dma_free_attrs() buffer size
f52152d8183de5316af0460c567b36ccd5a85314 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
310e231a2d6dd2ddf01b50f1db612a269fafb61c nfsd: define exports_proc_ops with CONFIG_PROC_FS
0a9ff40436925ee2d5b9cde0a2b1ff6eb7366289 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d3c9978d22144f1561aa3e7bfdb4f6a3924e3fd7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
13f3ba086d2934907a018554d4a9b86a8eaaae2a mtd: partitions: redboot: fix style issues
046b8245cea1357a647406a23c693133e0822d3c mtd: Avoid boot crash in RedBoot partition table parser
8f9ba546566f82da9503da1abe4197f1f98029dc pmdomain: bcm: bcm2835-power: Increase ASB control timeout
be5e0851e6dcbfc304c2fb751d51e0afbab5efde iio: imu: inv_icm42600: fix odr switch when turning buffer off
4511a072fd0438d0d66627b79ebb54b133267266 usb: roles: get usb role switch from parent only for usb-b-connector
1a207e918cca861faef79c5c6e7859302b22ac3c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a702217ef8dae51177146886a26e60a4f8587278 can: gs_usb: gs_can_open(): always configure bitrates before starting device
5b3036182cc17c22ef71331915a9c531b95842b1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c4c731e8299fd8319f7f053bc5a9dde8a04f19fb ALSA: pcm: fix wait_time calculations
6b1569f6fed6e5973def811bc9e9a63537956d33 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
893cdbe09160e1f290b3588b08ffe7acc37f5593 smb: client: Compare MACs in constant time
d13fef659c7440222e6c44d3b442f899a9c23bc9 net/tcp-md5: Fix MAC comparison to be constant-time
c8adc7e085e425689265e58378ce7c06672dbbbc staging: rtl8723bs: fix null dereference in find_network
a7de21697db2bc9f6efac618aebd57a5def4a3fb soc: fsl: qbman: fix race condition in qman_destroy_fq
974e22b579e64632238009a8fd3c811265d1dae2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
32bf7eda192e3c9b9ba057c32593265d9ae6d578 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
95a7153838b62ae7c34063ce518434ec5a194f08 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
216ce0294ebf2437b584125d9a570a18b2c23c07 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dd97e0d7239cc8ffdace21c9bb9552d06e747306 Bluetooth: HIDP: Fix possible UAF
db1c7f6d26a6a26ae089a06e019abf8d3321e9ec net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ea6d4dc20bb37732bde51331053167c0b052a06a netfilter: ctnetlink: remove refcounting in expectation dumpers
1186aca925ae4395d284def20fe0a49bf78dd2c8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8412fa0c711dc5447b2c07d4a368a2fd0fc0ca3b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2bbcf63fa5a3d4bad8d51a685842dac1ddbfcebb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b63efc61064b11c941aceb40334faafcc75988ef netfilter: nft_ct: add seqadj extension for natted connections
8307c1df06a3ba446f946342287772174f809e27 netfilter: nft_ct: drop pending enqueued packets on removal
3f5bfe5517e78a1bd9368f6f53f171d95a94c285 netfilter: xt_CT: drop pending enqueued packets on template removal
04238cabff0d5019c7997df6e94645fcf8c544ff netfilter: xt_time: use unsigned int for monthday bit shift
86d4e4dfc20c05ebfa6cf22c89355da169051819 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b2138046c1f4e013b444a7190df425054676c2de net: bcmgenet: increase WoL poll timeout
411bfc8adec4cb0890663e66ef8ccf64c8079b77 sched: idle: Consolidate the handling of two special cases
6d241de13680b9f2f243eee4a6ab1e055f5777fd PM: runtime: Fix a race condition related to device removal
7209ce437f64d59a649db30734256b59f8570774 net: usb: aqc111: Do not perform PM inside suspend callback
fa3a396e8f3b111d4f8aeb3fe995e70a7048a61d igc: fix missing update of skb->tail in igc_xmit_frame()
89494baf850bc892cb6cc82952cbde609cb41231 wifi: mac80211: fix NULL deref in mesh_matches_local()
3fc15f10791b2ec41560327f947555704b5e26c4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3237875732ab61a4ebb8e7e091f8c5687b6ed1bd net: macb: fix uninitialized rx_fs_lock
9937ed5c76f8ddfd6153d0a7d7d3d13216472165 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
002a0718d55936a88e93d1c6581dbd8262b236ae net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7d87bf49f718860e8f76765e96050a635cdf4e3a nfnetlink_osf: validate individual option lengths in fingerprints
9cfb9dd8cd30967906ff7ba4b3b4f5ffcb1fd620 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f4f4f937d1a6929785c0e3b3ea8f9064389e95b0 icmp: fix NULL pointer dereference in icmp_tag_validation()
d7de00dea9f0f32cdb3d5d13d998917bbafea7d3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
edf57fa5ccb49eb7b3efbe54387edf0fd17b12b3 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0479f14c53c2519cb155ce7d282c7d3e25b3a5e8 mtd: rawnand: serialize lock/unlock against other NAND operations
db4b6148e686dde94f362d1005104ace02c988be mtd: rawnand: brcmnand: read/write oob during EDU transfer
a486532349705661bea490699c5e5eb8fdef9f7d mtd: rawnand: brcmnand: move to polling in pio mode on oops write
7b414e9722f6bfd7e4dc09843e16aacc9c43e283 mtd: rawnand: brcmnand: skip DMA during panic write
bef1b92be54c05d77b3cc8a5a39fbbaa049505e9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
45fe737119aebdf1091f3e05a5e0f771784b499c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bd07f350d3159a8feb9665cb23d28f0b8b46df07 xen/privcmd: restrict usage in unprivileged domU
430954987cd1101d2001ad5b03e27ef29fd86ec2 xen/privcmd: add boot control for restricted usage in domU
7816d1ccb65f4aece105a205ac8082010c386e45 sh: platform_early: remove pdev->driver_override check
99188f9ffe297514af5ac0324c89207fd178a0c0 HID: asus: avoid memory leak in asus_report_fixup()
3fd9f205e752568d19e1a1aece3d46e6a5f5fe9f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
91ecac0c23033ce16ecd57973a03ae5ba797ec4d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
298c0ada85f49d130f8cc421e21290ba51a6ef2a nvme-pci: ensure we're polling a polled queue
c9b72052faa48fff3c9ec3a7856cf5b3115d9990 HID: mcp2221: cancel last I2C command on read error
18477555a8d6ef8524efc0108b64aa161ca024ce ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a0bd24cc70aa6a2883492a452ae0a85eb2a90769 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
280000c6e0deb47f0fd5e29183568f58c3de5b65 dma-buf: Include ioctl.h in UAPI header
5ae2ce3e4dbcde4d13f224657ba44bcf4fcc611d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
14abacd016ee87215fa87d57761a0bd79ad0cdfc xfrm: call xdo_dev_state_delete during state update
59ba01490c8a13fe4fc8bdfabf566b669d105bd1 xfrm: Fix the usage of skb->sk
bda8151326cc865073fe5c6ae6fd0d77e834897c esp: fix skb leak with espintcp and async crypto
686b84b47068a50160050bd75fca44cf4db5f96a af_key: validate families in pfkey_send_migrate()
a1d36b528450d9b379f9f9933b0e7cd2f53b3793 can: statistics: add missing atomic access in hot path
e37a8023c66d2d6b8d3fb92214d33332338fbeba Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
db857b7ffa5084cca8808d0b3d139fd60b739d89 Bluetooth: hci_ll: Fix firmware leak on error path
7fa267321e1aebaa992d408c5ba003693605ddce Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
51a63c8e346d15fc29200161820cc4035d1edc6a pinctrl: mediatek: common: Fix probe failure for devices without EINT
d23ea7a0b0d6afc4c2e6d6130e983acb3d823ea9 nfc: nci: fix circular locking dependency in nci_close_device
dbc88f5a661afc89c089d9903576d088a13a5c0b net: openvswitch: Avoid releasing netdev before teardown completes
b11ac4e174f4cfbcec77a6562626199e9ff06bf8 openvswitch: validate MPLS set/set_masked payload length
42cdaaed8cb46227c650914b87fd5489ec4feb63 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6db99c13ae292d69fc6ad6a20452ff7cdecbd6bf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6f0b80352dc2cdf8711af79f20e1f2138b73c129 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ec181d2e0dce8c0bb6c044f801bfe02ce174a53e net: fix fanout UAF in packet_release() via NETDEV_UP race
a8fafd9adcfbdbf638d556556429065969de4f50 net: enetc: fix the output issue of 'ethtool --show-ring'
eb0a8a8ba99f15d3ceb0f16155411884dd7f53d3 dma-mapping: add missing `inline` for `dma_free_attrs`
00f4fefddd74e182efbf381deead427a4a1bc16b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fcf0a346db5fe87d41164fe32b42e6f793a76fb4 Bluetooth: btusb: clamp SCO altsetting table indices
b51f83573e5afa9af16fbf7a566e8dfb7f56f827 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
67c7c09d36b00f45a410413a41df37d19274338c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2add3b1afd8bb04d8704e622f11c5002252d80fe netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7c23c674ad8a192342629ba5a236589acfc2d19f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0422d8c7bc1df464d732e339cd8eb18118a7a685 netlink: introduce NLA_POLICY_MAX_BE
fc98bb943a246398a5ce0e6e81ebd5d3bebce0bd netfilter: nft_payload: reject out-of-range attributes via policy
184decf68836ea45a263fcc376ac8c2ebe6b9363 netlink: hide validation union fields from kdoc
e84baf726b730a11c3824b36eb8c6dd0c1dbfead netlink: introduce bigendian integer types
551aa39a9919b0027a81b08a50a81c3f85ef2923 netlink: allow be16 and be32 types in all uint policy checks
177aaf92b9f6ff2dff0c45c8aa4b1e2c2c185cdf netfilter: ctnetlink: use netlink policy range checks
fe92b1c0af1968e0e0d4d0509c856e271ef2e1c1 net: macb: use the current queue number for stats
c04507aa3b1f76ca768de1110448c9d13ae3096a regmap: Synchronize cache for the page selector
4f71d60dd25950eeef024e4984c8c786d36641de RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bdfbd11df47d1103b073a434c01821cf2f99fea6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a8b16a6ab6aacebccd2e22ab3b7876a59ca3f2b5 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
ee8c8e8e3b8ff4ae89373bf6271bd64233a945f3 x86/fault: Improve kernel-executing-user-memory handling
c809e8e012521de76a1c0d3c8e563a6a3d5d31cc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a8e7356708d893d7058cd52db4785daae9f138ee drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
63fd2603c758784f8e035ffa6dd84978009b8c27 ASoC: Intel: catpt: Fix the device initialization
dfef9b4aee66b9a43b5dc70dc456c0d7927d18fe ACPICA: include/acpi/acpixf.h: Fix indentation
047665d8550d79ffd21fe5425cdd16f939ac130d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ce3df5a611f0f970cc0147cd2afab5643d07d483 ACPI: EC: Fix EC address space handler unregistration
726f8a0aa9238c58e84b02fa72c70b09e8af02c8 ACPI: EC: Fix ECDT probe ordering issues
298315b87d93c3a54d0ac8d2a83ba78c093c53b8 ACPI: EC: Install address space handler at the namespace root
566c1a8c0393a77df5d814510acce4247215ed81 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2c45c8f941b4b651c957884c9908be3cb22d9745 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
53abd5ea1fe1f6798e29b4833276d73c5cb16f35 sysctl: fix uninitialized variable in proc_do_large_bitmap
17588b8278f567417535316b1463df5342e3bf2e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fc9ae7dfa207e50703fde72e47e974f5bfad57ca s390/barrier: Make array_index_mask_nospec() __always_inline
f0c14aa920826187881285d7be54ec5f6a2777ed can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7d9f10e6f9fddb58112451a966fc74d5b931e3e1 cpufreq: conservative: Reset requested_freq on limits change
46d047301f376fc9495ce0a698071dfb66d75095 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ccefbc89bbcea92ecda293578d328ae1304913a2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e64e4969e4c6ef0c7561e005f995f2a5436164a1 alarmtimer: Fix argument order in alarm_timer_forward()
655a150471dc5fc4a69a94eeeaaabbdb1a3dc793 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3fd7e5e00c90c1b98e80f20e478bd76a0a679d3d scsi: ses: Handle positive SCSI error from ses_recv_diag()
e3500bc203d68a95ea2c73aac9259588b72203ce jbd2: gracefully abort on checkpointing state corruptions
4208ec0f56fcca15bb0837950c0043d0950bda02 ext4: convert inline data to extents when truncate exceeds inline size
c2c0b917f172e8f3909fe7e3773ca651de83bc47 ext4: make recently_deleted() properly work with lazy itable initialization
1798d0bb411ec36b5fd0781998d7fddf901de3ec ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
370e37dc4ed7c6dabdfb72af23f69c5db3033d6c ext4: reject mount if bigalloc with s_first_data_block != 0
2ed709f73870e8cef4ff9691c75f061e3a1b65ca phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
be63d96c39ee4efab4cd197dc8b1e60fceff7f4e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0216a3db2651a9efa3486d0a169ee46242a8a442 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
65b84a8345b93003a9274e5d1d57b3377ac91fcc dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
46f14d9f361cc3eb4a1f2717e747ed739fab134c btrfs: fix super block offset in error message in btrfs_validate_super()
ee16bf3dc8e19cc56b67eeaa7964bf6da7a9dfd9 btrfs: fix lost error when running device stats on multiple devices fs
8a3d49769fb0e50f64554a37cca188a7dd29a2a7 dmaengine: xilinx_dma: Program interrupt delay timeout
10e840dd725061dfe65ae2f16fef807236c2b86c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
72b4a697376ea13655f383643081f1cddc9881c8 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4b9db0aa8d4827ebfadafb094482ec9b039f682f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
40c100ec4d9c00c77b81a4e1076c93b4023f7e44 atm: lec: fix use-after-free in sock_def_readable()
09fd7e34b137552b5ccf6480f212b87884bbeee8 objtool: Fix Clang jump table detection
3d6ab9260ecc3ec307b74004cb6424b08a30c2e0 HID: multitouch: Check to ensure report responses match the request
04c66a0b6a99efe302d40dc1a3c729b68ff8a5e3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
53c4108e903da59bbadd67a1c60c29db94ee7344 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
4f5b60397cf1c16206cb10e52b0dcfb541a2201e net: qrtr: Release distant nodes along the bridge node
4d7a24dd0b5046ca13defc88f58001fbdecdcfcb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
575e54df63f23a153d5e7d5b6afef57476269221 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e49e1e89b96a1793a7f5a8ad3e1bc573868c5c53 tg3: Fix race for querying speed/duplex
f2ae4762dbebe5f72cf82b7561ccdf7623168540 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d1bc45570b4b7c8f60750a364ce85f565846d424 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d452cd6a62ca59b1989a16c642d38c09aa798032 bridge: br_nd_send: linearize skb before parsing ND options
f6da4c14ca6f0e7a284ebd642c0fd649ed25a02b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0f355fc06f7ebdb31a2583127dad4da5a3fe3d52 ipv6: prevent possible UaF in addrconf_permanent_addr()
dc49bbf172748d3f0ac831aeb2ce289baecc1224 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f300c1cac5c633c14e8ac43cebd25b3d72e69e16 NFC: pn533: bound the UART receive buffer
d080ff64ab96f89cbdf0b1668e30bb71ff885c8b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
63e3e146a9ce50a914ed3cef5dd37ac7e2f57323 bpf: Fix regsafe() for pointers to packet
7e1a6f84298f28dbc32ba13eeb804f96d5e00ea9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
02d83503e5d87255a48c060eee81e32cd0ec3996 netfilter: nfnetlink_log: account for netlink header size
53a5d180f86fc1dc8f0ac1e36898cd1c339dfd79 netfilter: x_tables: ensure names are nul-terminated
39c933cd533e582800c4388022d81157608e603d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b96a7d909352ec566ebd0d11c527599a00a9a1a0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d79aaa0dd2b2d80f74090f2e01bfd4f3dadd29c6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9fbab124033e59989cf0459cfc15db5e4a2b30c5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f0af51375f3b8a7de06321020def4770fc7a0b50 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8779cd9f0bd5b5e5c2ebf9a0eb64acbad5524462 Bluetooth: MGMT: validate LTK enc_size on load
2ade9ee78645e4584eb8cb2ae2ef6b8494fa8bd2 rds: ib: reject FRMR registration before IB connection is established
2fabfdfd1442d1e7e438e7fac812e804cbc808e2 net: macb: fix clk handling on PCI glue driver removal
2830e44b3d361d60f8e3715cf0c2db3e63b6e3ae net: macb: properly unregister fixed rate clocks
fb35e96bbce8835a1a8e3ebe7d214be9dcad1f01 net/mlx5: Avoid "No data available" when FW version queries fail
86e38b20b8ce8e313a49e69f97d61e5d33d4c031 net/x25: Fix potential double free of skb
e4b37ddd222e715ee781f213def5421675a251d5 net/x25: Fix overflow when accumulating packets
176fdee0bb9ab858edcd60d598a2740441b49a4f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
232b665acdec827b404b02d9967726231c3b832a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ecc01c4ef07f545579b6eb8c8edcd2f513cb563f ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============3927660497857501789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131ded8785c9-fc16fb64e40b.txt

72702a23256e60c6ef53ddb9f3f4ce40f4f6ca79 ARM: clean up the memset64() C wrapper
4d67d70518f0485e6f018d54e57ce0b825aee132 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e4982c1e2bb1dd69b2cf05c5d1b53a479d6d5a48 scsi: lpfc: Properly set WC for DPP mapping
715b47522d3b952348f40518d10c309438480a26 ALSA: usb-audio: Update for native DSD support quirks
8d78e968bcedd30cac88b951dd98948fb26a5e2b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1d9ff7e2cfd242c52ee81e6364f011e9151489a4 scsi: ufs: core: Always initialize the UIC done completion
443ad0e2cb649bb88722e359a2fcdb5fce6c9a22 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cf925711c1d6d812627386fa36ae765008685e76 ALSA: usb-audio: Cap the packet size pre-calculations
a59480a0dbb673a8498a246d357b07e51fd209f5 ALSA: usb-audio: Use inclusive terms
e2667b11865e753a2f031f79ea3db834cfa406ee btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fa0e195b169ac5b7a13d58409c7ce684e2beab4f bpf: Fix stack-out-of-bounds write in devmap
0525054c546247f163b66e13281d674fcba32b3f memory: mtk-smi: Convert to platform remove callback returning void
c2062173982c14135b3084e957113b2e47f23c7b memory: mtk-smi: fix device leak on larb probe
20a16d69dcf3ca8569dd38cbdb814512a73703e0 ARM: OMAP2+: add missing of_node_put before break and return
4eeaef58d615f467f5154296e79c9c1c04b39255 ARM: omap2: Fix reference count leaks in omap_control_init()
c5358e43ff57e4de218c1223db5d46dbb46832ff scsi: ata: Call scsi_done() directly
285c7793fadb5a09506ac7798d93665f6420e39d ata: libata-scsi: drop DPRINTK calls for cdb translation
25b0cdc97bdaf47195774a610daa41127f3be892 ata: libata: remove pointless VPRINTK() calls
69f14d506095d87f5b5acaeba33289b4fe16b26e ata: libata-scsi: refactor ata_scsi_translate()
28262af7f0295f887c2293a8b309c0971c3de7ed drm/tegra: dsi: fix device leak on probe
0feb9287e94204bbb8e6200e416e3b11fa2a7ca1 bus: omap-ocp2scp: Convert to platform remove callback returning void
162e927d125f1090b552db8881cac4672527c11c bus: omap-ocp2scp: fix OF populate on driver rebind
8bf6db20547909213ce8b8ca65e78ed6a5790c89 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3384266bd5492acee65cb705601c7eeef7e748d3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
88d64269d7857cc181a93e30193b0e5d060bcb41 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b035f55cc08aabac614f2838f00aa0b806a87e59 mfd: omap-usb-host: Convert to platform remove callback returning void
e10b884f16c6a502961616bdc8262b801a8c6550 mfd: omap-usb-host: Fix OF populate on driver rebind
cc2cd56785b85909c53872314f0e84f3a1356802 clk: tegra: tegra124-emc: fix device leak on set_rate()
393cc8e7472663f650dcabd74b83e54762cb2564 usb: cdns3: remove redundant if branch
9308a2e36aee48bce354e74fec99776a9edc3f7c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a4a144b642966e73385e0134fb30c31cbb1af74c usb: cdns3: fix role switching during resume
8131a4a98e0f99b7c5d60b115f8c02a7f3354f53 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7ef58cf64de1f3c1cc954a813d4e1e02faf5cf9b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
216524afee22a9e933a5e49aff8c5950f55f24f8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b2ecf9921f958cb862fc025a32d4e98e0b292e79 fbcon: Use delayed work for cursor
ddbca2db806051ce8d8ca65caa1af5742f8292f4 fbcon: Extract fbcon_open/release helpers
12055adee9922913915c1ed97955f16661476d6c fbcon: move more common code into fb_open()
c7557986612e0de6c44d76528f0658cd590fae89 fbcon: check return value of con2fb_acquire_newinfo()
fd0fda1d04cd36170ceb6e778e050b6e15bfad06 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cff252e2c2981577e13578d0280623e08f7554e1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e999752cc322ebd219e4e1cf8f1028a3e3daad80 eventpoll: Fix integer overflow in ep_loop_check_proc()
84faa2244bb55276b8712da85d6432cfd5f940b6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
632cb12f308091e75c39cb53e9b9a18c61391e19 nfc: pn533: properly drop the usb interface reference on disconnect
55215a480e329d55681eee34ec5d160c1b6f86be net: usb: kaweth: validate USB endpoints
c0d4a9cc4d2035f8eda0b75e89d26f44d3a5fe80 net: usb: kalmia: validate USB endpoints
155abb9d7557495b22a3c46dff49208b162321d5 net: usb: pegasus: validate USB endpoints
1b2d6d4277b704781bcda313bf6fe9f0b624f5c5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c240967ec3a1509d6eb769c6c10c9e92fb85c795 can: ucan: Fix infinite loop from zero-length messages
4b935856979a8517dcc884f45f05ba0627bc1709 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9754daf46452fc33ac8fedfbade1bbcd3b487048 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
eb2c5f7d10826902369137068a1ed2fff3179e1e x86/efi: defer freeing of boot services memory
99d2f16e7e5294b0de2807608a49175ece28b44c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e1084d22eeeb2db449c345764877239f99e94b0a platform/x86: dell-wmi: Add audio/mic mute key codes
9bd9754875fe509c43995ba0cfe1244e77e97b3c ALSA: usb-audio: Use correct version for UAC3 header validation
99a987624b04d68c1c7bf9db56a8252fe525906f wifi: radiotap: reject radiotap with unknown bits
976dbfc5deb5cdaa10f16e204d8b404da3f60bbd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
48f4b407206e2a5fb86795c45d0d90fae7950533 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a6057b7bd0e87d262dd7cd212a9c22370b2bfd6e net/sched: ets: fix divide by zero in the offload path
faf38a8bae520a97d379ceb56a5425e9fcb9b112 Squashfs: check metadata block offset is within range
fcae656083d89120a45b38526f325d8e6377b249 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
85c87682c96b5559edebc0ed3c407e28e2e2b8c9 scsi: core: Fix refcount leak for tagset_refcnt
7d7ef00206e527fc5353e700c816819ebea3f1d7 selftests: mptcp: more stable simult_flows tests
9aeba2dc657fefacc8b05160f55babcbeb537c00 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c06593dd682a30d2df1f8b3f35e4db5c2d58da1a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7231854dcb6da09b1307af9ff4aaa772d779bf35 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
40aba945a3675fb560ab339a8a91cf6e34db9cd0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ea40bf2c24119dff986c3b7ace79316f9179d77d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
50a378bbabcd79a13ab723f3c182e957697936fd net: dpaa2-switch: serialize changes to priv->mac with a mutex
6e06c51317bccae9518d9d74c2539bd1b30793fa dpaa2-switch: do not clear any interrupts automatically
483e937ce9174063c1b3267a25a27fd85b951f8a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
cf869c7335bba798d430b0fa2d708963f2fb60b7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
75bb6bb554fd770f5e46f273f7a82d9a8d0af032 can: bcm: fix locking for bcm_op runtime updates
dec1ece051418863ee9cd01f04c8b33f0332a924 can: mcp251x: fix deadlock in error path of mcp251x_open
04fa8039dd45f1c340c6b3d85eddeff444dfb236 wifi: cw1200: Fix locking in error paths
45d3c881a536c23ccd680510f632e27d03ae93e3 wifi: wlcore: Fix a locking bug
95454b2a18054ee065e746ac0b634ccf0b80018f indirect_call_wrapper: do not reevaluate function pointer
ce6eceab3494a55bdfce4e81446d7dbf99d5b4d5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
180fecdffd613b750293f73382b86bce90d6d6cf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
06204070b6ee2cdd39caac551da5f90db7037b9f amd-xgbe: fix sleep while atomic on suspend/resume
e13a0c93e739ff0c8dbcc9012376aed411986f86 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
10c876bcd1f802211785013a6d1ab59f8f680ad9 net: nfc: nci: Fix zero-length proprietary notifications
947e89a6b03f5157bb604d40153687c4b7eedd29 nfc: nci: free skb on nci_transceive early error paths
71351faaf294c96b5d0ac7f468541641154c7245 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e6903af8c3dd3792fc189ac0919ac4d73ccbfa17 nfc: rawsock: cancel tx_work before socket teardown
3ffb97340e8a53b0cd06e762180c989624f29875 net: stmmac: Fix error handling in VLAN add and delete paths
c0e91314d4be5cae70706c155b0e233d94d3b19e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3049633e86fa7cdce60e07cc9fc3e19f583b20f7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
64364ab3443c28a40b198531644a47c9442c154c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
232a916c93d5eddf2a00fc9839b34e12be9a93e0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2f606897b3ec987261054bd252b41d34dc77a179 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4f96d8943bc863afb2a487ff4f38593f61fbe7a8 ACPI: PM: Save NVS memory on Lenovo G70-35
307c0198fdc572daf72c324ca24518b3be54fa92 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8229400c9ea3b0faa776d0a814c6e262b798d42e unshare: fix unshare_fs() handling
4da8f3b0faff2d7deab6d6e2608081f9da1ff16c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
38d01cf35f6401228a233bcc99f3cd7b514eafe3 scsi: ses: Fix devices attaching to different hosts
384244254be897252bea05a8ef7959b6fe835c57 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d0e1f6cd8555d93096c5912ff03e10dc7472ea5c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0c34ae9257a2573e7de2842a69d22df24eec29a3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
704a2b8c55f1e1aec0efe525c8630485b58ad10c remoteproc: sysmon: Correct subsys_name_len type in QMI request
4ddfa9f058a8fc687a388561469b9fcc202b81fc remoteproc: mediatek: Unprepare SCP clock during system suspend
21dc1de072837146a8f32e3710640db336c42244 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b64c2e9a189538eb6001f967fad1c6017e10c0ca xprtrdma: Decrement re_receiving on the early exit paths
aa99d2ea5b006f388e5891a41c0bbc6f7096d5bf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5352cb40dcc28182c92e1d6b004e67c609ab3d18 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
af3a8c016b82baa89ecbd9f983875b61b7909be8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8398ce1a8a82702bf005be74e5d918ed6629480d ASoC: soc-core: drop delayed_work_pending() check before flush
7edb70f0f8b0e76c05911da8ea5a8b56768347a7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
98567318c7847428ecd3f825f1aa832b9625a629 ASoC: core: Exit all links before removing their components
2279525039e6926a67afc55798a9e230f86a3ba5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c68d48ee26593cd27adf3e4fd5b21751546d285d ASoC: soc-core: flush delayed work before removing DAIs and widgets
04e7fbb8036fd5ad5fb875ec7ff904f7e0624f66 serial: caif: hold tty->link reference in ldisc_open and ser_release
39a2f57ff356b52997324b4003592905b94d7859 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
60ac359cb6fb624f5dc751e6ff4f5085d22c7184 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1be14a8667f2ce5c5e8b4a100fddfd19071e0095 netfilter: x_tables: guard option walkers against 1-byte tail reads
a23aa86dc5132a52a61997a06e685385f55ab5ff netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
541ce37722a0c881439bc6d62ae21fe97ca0a4fd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
314262bcad7a1fa479a4f20407f459d3d3cb8c92 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c8150ef10b2aaf9bc13ce31302692da740085a3e regulator: pca9450: Make IRQ optional
8941336f695818f44ca31b7b86ad71fe897c55e1 regulator: pca9450: Correct interrupt type
75877a1dcc3090a6e8941efdaff7b7327b10676f sched: idle: Make skipping governor callbacks more consistent
84a7410f62cafa97f52dfd9c460a61beeaa789da nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2a94ca405c41a91b9d4819d9531032d2d17ba284 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2eab50953b0d5d7e70e381ef32989766b2cc7504 e1000/e1000e: Fix leak in DMA error cleanup
84dbcb0c203b40bda5627274648a92a3bd68bfe9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f86b2222f8e6a52fbee1fc423feec6c8773ea46a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
fb805ba08faec8bd0fb04b8874391b271be625c5 ASoC: detect empty DMI strings
03ab2f1bf18d8ab1515767831d56f8ca48542ff6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1232e2aa98b8ebfa50350f035f4d70358ff618ca octeontx2-af: devlink health: use retained error fmsg API
b83c22b1f22e5be1cb75a6264c4db60a193349c0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9980497f6202aaa407e793ec3ed2c046134efcbb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
678834fcb4fb16ea5b4875e5e7e78bd4755a2778 cgroup: fix race between task migration and iteration
6ad1dfa11dfdeb07fbbbaa987463b966ce21e18b net: usb: lan78xx: fix silent drop of packets with checksum errors
0f0168ba1465f0fa182db4523d27857699a6910c net: usb: lan78xx: skip LTM configuration for LAN7850
435da881080ccf86998aad49b454ee466b194962 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bf3cc195779673653d9fed98e3b7d6dd8b6ba1fd usb: xhci: Fix memory leak in xhci_disable_slot()
72b4afed411f48a71e38aa7ae2959855d7ecf56f usb: yurex: fix race in probe
42dcefb5651d2c94114e6ee0b1a159fb4ade08e7 usb: misc: uss720: properly clean up reference in uss720_probe()
ec4979f3f34c3b638d8ba0ccfd7c265b9842d579 usb: core: don't power off roothub PHYs if phy_set_mode() fails
af34018e5fb6ea27e07ce6c366633205d98c3369 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
938f18cdc2635d7e7ac074df32d62ade42da7add USB: usbcore: Introduce usb_bulk_msg_killable()
e1d26b2a6787c7d33641a58e9e2c26b95a0dcf47 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5c7c2bdc04345af6a3bc5816515b93676439d1d8 USB: core: Limit the length of unkillable synchronous timeouts
a2b869680e7aa70210ae3b9ac730e59b5e810150 usb: class: cdc-wdm: fix reordering issue in read code path
2c5a6c7f1cb435fdb34f1609c8645f2e6b3b7b26 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a5b2caca1b8c3037288bc0879e372d357792032b usb: mdc800: handle signal and read racing
e4c25833ed77b4c178687ebdbe85064c3df9d511 usb: image: mdc800: kill download URB on timeout
7e0e149c2c6141fd4765fbdcb7f00c065cb728be mm/tracing: rss_stat: ensure curr is false from kthread context
abca5f627e58e0cb4550ed397fd04253a17677b5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
61eb8b68df5cc82ab2a7b95f51620ca585408874 mmc: core: Avoid bitfield RMW for claim/retune flags
f8f205812269b7b89c4b0e09c60b3da9a1138a3a tipc: fix divide-by-zero in tipc_sk_filter_connect()
f8fa4d9ee5003514252753260db7ae8b9e785963 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b5a1fd5c74bd91613760031e5ad2a7ecf414ba0e libceph: reject preamble if control segment is empty
a03c4744b92c5d4ee522034659621e1e7ac71984 libceph: prevent potential out-of-bounds reads in process_message_header()
3f2d6bbf0c0086536a0091e57b17b3edda5080e8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d4a502c97de6c80f29649c57d633245277a352e6 libceph: admit message frames only in CEPH_CON_S_OPEN state
29c43bdfaaa033c4661d8c9742c3a1f7cc62075b ceph: fix i_nlink underrun during async unlink
d2492b72a2508303a0779dc85c51d503bcb51267 time: add kernel-doc in time.c
02150832eee0bb66fc16405892cfcaca6a83500c time/jiffies: Mark jiffies_64_to_clock_t() notrace
7fd9a508509b0a1fc3ba573e1d8a56ebb5436e67 device property: Allow secondary lookup in fwnode_get_next_child_node()
2dfb633857710789927ae918bc9083f28556414e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
921ca50666101f4f38ff97438320512c88d527f8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3f4f163c038a2c73d36d6128e08631ec7652c6b7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dedb6b96183ec2089e482461dbeb213762fb8211 media: dvb-net: fix OOB access in ULE extension header tables
3f028d22b939d540efdab2c19853f911a201abca net: mana: Ring doorbell at 4 CQ wraparounds
ff59b2dd720dd14678d90c6694fd104f81b37b2e ice: fix retry for AQ command 0x06EE
ed5a530def190ee9eed3dc61782642dd400d5b17 batman-adv: Avoid double-rtnl_lock ELP metric worker
cf1287d1eac4af1b9b12456d33b8dadebeea144d parisc: Increase initial mapping to 64 MB with KALLSYMS
012c9464a560e76d6d7102d6a869ba3aebbd416e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1c3f1954f4787ecebacc22cdb83fb8dce24ba0e4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6935395851db1730bb8548b782af5d8ddec49395 parisc: Fix initial page table creation for boot
5b8e54d41a75143e6eeb1abc4c46e8a5ff5d4ab6 net: ncsi: fix skb leak in error paths
5249e0a3d672014221f75d65418b0e765a7c40a7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
18d4f71ce03f901917cbf7df6794340e19afd5b5 drm/amdgpu: Fix use-after-free race in VM acquire
db3a460b1517d7b84b24e258790b2cfd80ed76f3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9ba11cadbc549c805af07c7c6799b7c84ce43c68 xfs: fix undersized l_iclog_roundoff values
3a917aa56f3c747cfe6e13d5f6dee4f63f9a0cd1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1c2af5d52970d2cf9db61389d3884bd1e22eb01c scsi: core: Fix error handling for scsi_alloc_sdev()
1d533ad751da37a826826ecd1d2d4999b1964bb3 x86/apic: Disable x2apic on resume if the kernel expects so
59b1770105400c363b51cdedb1cfe6b0d9aa3154 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7cdc8c7df5513900782529fc0d42c90568c535bf lib/bootconfig: check bounds before writing in __xbc_open_brace()
d4aa5593811265ee2b12d3d10895fe4e89e4c738 btrfs: abort transaction on failure to update root in the received subvol ioctl
916e91eb4a7ae900c92c13d161ed77dd547bde84 iio: dac: ds4424: reject -128 RAW value
a1a394101054b7621c67315d0be9960c8e91a7c1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4dfc8defd0cdf039510e24fe71206b34c9264849 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
df9002a93a88ab84f9283e6197496fffbdd71cbd iio: potentiometer: mcp4131: fix double application of wiper shift
ebb8a52f667f1535f337d776a004c612602866da iio: chemical: bme680: Fix measurement wait duration calculation
a8d6020f706823e8c2e67d04dd3f328b27cdbe67 iio: gyro: mpu3050-core: fix pm_runtime error handling
d926a824994d8bdf7dcbc8353d7c7286bc0e4460 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9ff989b35a50f40caec42375101285a807019a8f iio: imu: inv_icm42600: fix odr switch to the same value
9d6425be599b69c538c214e2d177c0853f930ac4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c9b9fa78a07c37fbb79fd1d021b0ebf9fa07f82e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1f9da74ca0813cce7e090b3cf27aeefe883d3959 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3cd6486d063f2b11b38cc5de524ff372d9b6c26a bpf: Forget ranges when refining tnum after JSET
946d3f9f07581ab844d901b14988863c4f86fd39 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6906eb08f7b55b67218516203409eee0ab73c17d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
55f83bfb1ebb697a769b77e7392e13b3b7c4bbe7 driver: iio: add missing checks on iio_info's callback access
a9282d2e67191fb6923c77f64c9c80ddb010e606 sunrpc: fix cache_request leak in cache_release
02b97494d9253bde57c5275f9edfbb148e84fdb3 nvdimm/bus: Fix potential use after free in asynchronous initialization
fb08c9d9265a33fd6999f151948ffcb3a78bc068 NFC: nxp-nci: allow GPIOs to sleep
5fcba1799880bbbd010b1ca50b206c1e90bfb604 net: macb: fix use-after-free access to PTP clock
c09e0d7ec6ded9e9aae29301df0e8968005ce850 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
af8c752d110bebb007f739518975c39f03cfae15 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cd59e872b94507d26dbf755b77a8ae87df994ca2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
177336e8ef2023d4ed5b3fb19787b34bc69be780 mmc: sdhci: fix timing selection for 1-bit bus width
1ac97a35749747f373b6e6a59c894171b988f90a mtd: rawnand: pl353: make sure optimal timings are applied
1a7350d4c93787db05710c87aa74dd7e8722181c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
595a146263de0b82931a3714145202648bd461ce mtd: Avoid boot crash in RedBoot partition table parser
7885a4a6907ef8a97c06b7b59d617bb436126729 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
55fb3b9842d9a07690b28a3721579c2604e425fd serial: 8250_pci: add support for the AX99100
e96f15b0688ac229e81e57f5e5e2690e9aa3ffce serial: 8250: Fix TX deadlock when using DMA
0683c738123c8a40228355b7f4d8e0775a90171e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
37c832413a0a94b01bb4d6be464455c794e5ab7a serial: uartlite: fix PM runtime usage count underflow on probe
894d649646a4bfa5840d7c8d30791a8fb12c5de4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d7918aef73a8f3a56de9dd9804c24f2f6341ebe3 mm/hugetlb: make detecting shared pte more reliable
bdf23ceafc874747783209d20fbe6dad81681dad mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
267a6449f5b1e22c14e028897dede4c530234ed2 mm/hugetlb: fix hugetlb_pmd_shared()
efe25f982075c9d7b8c89b4cf901b1efec4fb893 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7c3bf44548845ebb3dd5f2003f517c20ff789427 mm/rmap: fix two comments related to huge_pmd_unshare()
3c2069721a33a1e9e649d9608d99276d8092ca84 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6d7e3c71d38dc10390b7a7f9f460ef9eaa3764a3 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a73101d14213ed5ae0d5e4872ff05ed42edd07fb net: Handle napi_schedule() calls from non-interrupt
1c05bfa80d960f688e317fa9a2f3fe1a991fdcc9 gve: defer interrupt enabling until NAPI registration
dc3e0998535092283c35824f3b647444da8538f6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a9429b4e4bcae447f15fddac95b716190e268695 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3a38470e95b1268c7858fd409022d7aa7ab67a03 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0f91a3eca73039d063959448f36f4da7f47dd0ea ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3d33f5f1333e8b591fdc1e4a1f82d0a825683a82 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6b7b43e00e13e02a15158af2ee77eccc77d3aa28 ext4: drop extent cache when splitting extent fails
253c1e020cd1432d9dc4024db88eb117682f8452 ext4: fix dirtyclusters double decrement on fs shutdown
1b1e494411e9db8965279d504fd43aedb2130f1e ksmbd: fix null pointer dereference error in generate_encryptionkey
e100c0d92f89014816e234de0bf8fc7249a787cf ext4: always allocate blocks only from groups inode can use
2263a0596c732e56b214e45ce313b637545aa165 wifi: libertas: fix use-after-free in lbs_free_adapter()
49af843b465a8c1e263233dcfe9b3bcf829e52af wifi: cfg80211: move scan done work to wiphy work
560d281c23eabfacf4fd80be4a210d58d32ad960 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9b2e9a008f4a608c3165f2a4acc92575962c67ee RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1b9e119e3bb4576347f1ef7dca7681d671a8476e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e1cc3ae436187d2539b4a94d2477d5181f008f77 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6ceab0805d5d43400615633fe9bdd61b6006fd04 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0e0fe481edaa13b2e2b8cd7cacb724ebe05810a5 mptcp: pm: avoid sending RM_ADDR over same subflow
54c95550168a0407176a0a2a168b3a0846ffb38c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4811d6f032251e1048bfa4a95ee2ebd1577525fc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f8ebecbe06544509513e8f6b625f5d8c49667775 btrfs: tree-checker: fix misleading root drop_level error message
f282dc186cd231fce6b6c94b9637241fc4de2ceb soc: fsl: qbman: fix race condition in qman_destroy_fq
a35293dae4a61c8788d64b0240e5550d1162a7c8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8098feeb477edbc690211ad51fcfe755d077bdb1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4674df68970287433cef23e49df30b171afb7aba of: Add cleanup.h based auto release via __free(device_node) markings
b443bbdfba56f31d3cf5fb9ef68777ca48b1a2c9 firmware: arm_scpi: Fix device_node reference leak in probe path
833e104b868bf3069db59e38d61651e78c76367c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a0d20706e3bf326ea4a238081a3196fb4dbc7db4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a506045431fa8e34ad7fa49bfd8534c8c147a2e4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e1387b39ce2cf592433a5b6ab54ae825bf888408 Bluetooth: HIDP: Fix possible UAF
e25c809af35ba8db878719002bfa10195740defc Bluetooth: qca: fix ROM version reading on WCN3998 chips
898c555383c3c25e3f83f98549ac16494a3d7e94 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a5b6c3e9684d8a7cae617f7d92a2713f6fed2eef netfilter: ctnetlink: remove refcounting in expectation dumpers
a6d9a3a42b9fa5ed038685ed1235d168b0c785bb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d00d132220c35159ab49af18b5ef855956fed138 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ac4176232bc13b9c51ddce1dd15e7c886d123643 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
78fee22194496aa1afd4052a5ada376b2a04789d netfilter: nft_ct: add seqadj extension for natted connections
9ed8bda8dd2233d38347b51b8013231dbb36f4db netfilter: nft_ct: drop pending enqueued packets on removal
90d0f21db77700b283c16734e0e0f757fa6ce37d netfilter: xt_CT: drop pending enqueued packets on template removal
94c35125bf6ad0ad7c3d921b09534c29017cb492 netfilter: xt_time: use unsigned int for monthday bit shift
645bc57567041620cbfd3c7bf7da6a2d9a461974 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
873b6d857f13634665ae610a87c94d1b5e36470c net: bcmgenet: increase WoL poll timeout
4be0afb594d0ca529d4340c6b939b43202cd5b73 net: mana: Improve the HWC error handling
70fbc5f3491965949439343c36afb53197ff2570 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
11442bc7084786b0c340305456ff66a5973aa991 sched: idle: Consolidate the handling of two special cases
0e6575e7ccf071ab0a37c4fd8f5074a6893dfddd PM: runtime: Fix a race condition related to device removal
220a05ea49987a1d74631149cde4ffe721e520f0 net/smc: Only save the original clcsock callback functions
b17d739e229b8500a96ad6ecc6e34fec7c0de520 net/smc: Fix slab-out-of-bounds issue in fallback
9b3ae69a839ec986e64c9932645ea718aa56be48 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
0a53f45750ee68579a0417381b5769167d9592eb net: usb: aqc111: Do not perform PM inside suspend callback
bb37c6cd2a12b682ad4a83052e183b852dbb6a02 igc: fix missing update of skb->tail in igc_xmit_frame()
688b8bce6845da9648ca41f24000ccae1416ae51 wifi: mac80211: fix NULL deref in mesh_matches_local()
e9158f88675c4eeca6519c6e1d9f316c7ac367df wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6eef184eb2d9038dd320624a058795da1c336be7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5f4f1adea3f7587ffa8d614cf8cb858747452756 net: macb: fix uninitialized rx_fs_lock
c44238aebbc8f534928987c6ba35d9d3e2ba76ab udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c1f7bd844b19f324dd52ff1a48b3ee21ec39488b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4edc3b3dcaac4f7c6efa954d332ca282f1dda5dc nfnetlink_osf: validate individual option lengths in fingerprints
13e66bc450ecc9484147c2e1656a01332cdf24ff net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d756e116062c1951c101672c528d59e402bb3d14 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e3c7926b7319edbc6367edbdcca7defbeca2a4c1 icmp: fix NULL pointer dereference in icmp_tag_validation()
ad793161088378ee486de153c5f97bbc304438a7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f165f3254d0d3a384802f72f130c2fcdc95e1c81 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e363b673ae381fc1cf63327bde4788cb5d247f9f mtd: rawnand: serialize lock/unlock against other NAND operations
26cbf13dbd9a80e5983275bdcd330bbea9803481 mtd: rawnand: brcmnand: skip DMA during panic write
246e151b033790e83adc3511062fb253bc336620 ksmbd: fix use-after-free of share_conf in compound request
14c1c1334705ddd87d8af816de576adae43037fd drm/i915/gt: Check set_default_submission() before deferencing
4131a2c548adc07206e210b81be78e9e59732397 lib/bootconfig: check xbc_init_node() return in override path
cf8f04b72005dc7c170d9f96ce8b97eb714df15f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
322dbc3694a52b0b27e96f2f05b7b8f85b1622d3 netfilter: nf_tables: de-constify set commit ops function argument
e7c118c8dec184f7a84c7aaad88155308ebe1e23 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
832b444903604708dd7c051f023e5b9d53ef6214 xen/privcmd: restrict usage in unprivileged domU
fc6eedfa5c983d66314699ddccda2fe2f3dda6f2 xen/privcmd: add boot control for restricted usage in domU
8b48bbd3eacc0ae4a217d3a7d0b564aef2131bbb sh: platform_early: remove pdev->driver_override check
3be36975b75bedb04f99010fc18d942a8b8ef6af bpf: Release module BTF IDR before module unload
837c60817632e0b93a95b9b30d633082a851c47f HID: asus: avoid memory leak in asus_report_fixup()
c8411395d30d71b87a865894d4aa6560376d6cee platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
36a8fe822533065bdb67567ececcc4881036fb67 nvme-pci: cap queue creation to used queues
cedec402ca16ddc51a70bdf56982cdc1ddda540c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
43fc70e19a2a2860c248d75a12b5dd00a207a015 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d35e084444486f1e464118469d8edb178b740d62 nvme-pci: ensure we're polling a polled queue
6320395da9daef904a4477b23adbd50d113e0713 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
cdde30f9fb1eea4c9f83a640e28a4c247a51d61f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
48786d41483f0b9f5d59290e980859f00bf03b5f net: usb: r8152: add TRENDnet TUC-ET2G
7ee0d75c0f81fbbcc3ced3e2924d39384e19881c HID: mcp2221: cancel last I2C command on read error
c0c40158d9554664a6123c176b74f859d44b10bd module: Fix kernel panic when a symbol st_shndx is out of bounds
5b5e8e7e323da532f8398a22ead5cb298e44508a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1ac2034a468716cc4d7f90ef6b9492e179e25f54 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ca86a096fa68930a231a2ea09868964a12bf3e33 dma-buf: Include ioctl.h in UAPI header
3c010e72d511c36b54dbf89e85cf82b5da9b92da ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2d0520af8751cdf0179350b062cc492922c1cbde xfrm: call xdo_dev_state_delete during state update
280e7e6dff0b40a0f1bd8c5e2bdbff0232fe1e35 xfrm: Fix the usage of skb->sk
cdd0f31950cbfccacfecb43827eb78ec9c7d00ab esp: fix skb leak with espintcp and async crypto
ed85fe797cb3959385d45d545e396ee659ac49ba af_key: validate families in pfkey_send_migrate()
9327b6cf1c935dc9a6e2b4e442eef75570607a2a can: statistics: add missing atomic access in hot path
23a4975a10cd85ee1ac06add8966cefae8d45ae7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7b6af3a20421042ab388002be8f121551c540645 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0144e885d792ae5f0843a94c4539a6234bbd32b3 Bluetooth: hci_ll: Fix firmware leak on error path
d7ef83d8058c710c818bb8605fe0ccdf98fd3a91 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b83bbba861c0f8b6f67c9d66e4866fded323c542 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f84cc2c4099f9552b628ed5365bc900151523f13 ionic: fix persistent MAC address override on PF
1910729cc3387414fefddb360846ac4217f195ed nfc: nci: fix circular locking dependency in nci_close_device
f7a58d2021921f355bb7c86adc0b9d773d853de5 net: openvswitch: Avoid releasing netdev before teardown completes
061f3548e11bb6cf787174323ab48093ed3bad27 openvswitch: validate MPLS set/set_masked payload length
241402d139710ff581a703168e815d56897212f1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fe6b50b9955a9cac7ae148de72d94b25df3b55fc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
10b4ee7f9d43651dd0fa062fc5fa9a38cf6fa135 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
986b1f4c63dc04db04960ecbf411a24b477836c5 net: fix fanout UAF in packet_release() via NETDEV_UP race
c4d1c501abec6d8e71c2969851afaa6638aa1a19 net: enetc: fix the output issue of 'ethtool --show-ring'
1da3c33514345d5bb949204002073f492edc5236 dma-mapping: add missing `inline` for `dma_free_attrs`
b57a10e49c2ad7faefcd60f78380946b86b899dd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fe72c8f4f26e9dcefb6173f780e9b2ad3dbd0c74 Bluetooth: btusb: clamp SCO altsetting table indices
589215fe3555ddcbee1c4a9a184c03cb2e196c2d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
27cdae7125d02e31598a4d3bcf46bbab3e8bca5d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
472d9354817411a7ff653e781ae25792dd513485 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7f888304e0dfe5180426c3e9c638eb477d89998b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f0fbdc7495dec7f24b5adcebf08ff124b7f31602 netlink: introduce NLA_POLICY_MAX_BE
8c9ec29f771fbeaaef85565abd66da8a80e0886d netfilter: nft_payload: reject out-of-range attributes via policy
b911e5cca1b3e16dbe20547c291bf971752e58d6 netlink: hide validation union fields from kdoc
6404105fce3911ddcfa78a23fb443d87b1b65273 netlink: introduce bigendian integer types
eebc0c1449803a344cb3755d5d288a8ca85f7996 netlink: allow be16 and be32 types in all uint policy checks
38d7af4a0b067bb27d7f76b303c8ce501b0596f6 netfilter: ctnetlink: use netlink policy range checks
4508727ece8006f8d1d5dfe87d4bc655d8972aac net: macb: use the current queue number for stats
269a7524ca7547f5e758cab0725f2a143f616570 regmap: Synchronize cache for the page selector
864d2eb828f1e67124e0590b088ff1f003317525 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
71c1d64905c97404d2b889e3b0b6d7ad7d442a50 RDMA/irdma: Update ibqp state to error if QP is already in error state
25bf46e117abe5e67f40585be023e6cffa4ddff5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
54b39cb0d0ecd5dd91e7580434886e8c04dbfcc3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
51702dd5f53da91d1173069f20181fc1544e6d78 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c8665e0b5e0c158c3a026097cc297944d0713940 RDMA/irdma: Fix deadlock during netdev reset with active connections
66f7bee6941c4c9c9af4395fe5eeccef547e35bf RDMA/irdma: Return EINVAL for invalid arp index error
0db5fd77b1399ae964c11461c44c07266217334b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3f520e4282859b3081926b94ab5ac77a76ff951d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3ec29829625fca13255e1d06dfa430c0a4eac131 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a143a791d981a7771da9bc77ff0e871a0cd6f59b ASoC: Intel: catpt: Fix the device initialization
383d249a12cbb3c06dc9398b83c13d555a8d7b7f ACPICA: include/acpi/acpixf.h: Fix indentation
01632044ea3cd361b23cb46d2f4a2c87a9c048ab ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f653d49167f981fa67d0616a96b6ebf8e63cf8c6 ACPI: EC: Fix EC address space handler unregistration
ab134bf35a024316d08ec079058ebd18b0a1f7d1 ACPI: EC: Fix ECDT probe ordering issues
9c5faef7f0193920d3b05b13575d01c815ac743a ACPI: EC: Install address space handler at the namespace root
d1485d65722f26db41d122afc3d4ead898ca32f3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
282b71bc41a4d703f926c2250afe554c7fc7c168 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2b72d470094aeabe8068de20dfd44360e1fc663c sysctl: fix uninitialized variable in proc_do_large_bitmap
07ccdda2138370d5f6616f04d8994185791320a3 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0be2fb6e8c29d023c62a4fd02a91733256ad7242 ASoC: adau1372: Fix clock leak on PLL lock failure
42308259c22718fc96fe54ac36b54e2eda03fa18 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1ece3802be76ac81ccc0cfc2f419c8a7e957f531 s390/syscalls: Add spectre boundary for syscall dispatch table
6be856249b00edcd04ebd1d8cbe81be642a7218a s390/barrier: Make array_index_mask_nospec() __always_inline
7e6dc84fb9f00da80e23cae1cd9b156410d77ed8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
21ed8122f526d88260b0a6cd042c5e49c5333e29 cpufreq: conservative: Reset requested_freq on limits change
748594d1da835b398417bda3e641a4217378e3f0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
68e61cade589ef16caaaace9417c2f4df6c65290 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fbae98272f355f205ac869c8cab88e0b5fc2b198 erofs: add GFP_NOIO in the bio completion if needed
0b84c6ddfa41937572ab22e9d260c80471f3476f alarmtimer: Fix argument order in alarm_timer_forward()
7cd0e173bde7fe358565a206e0bd491dd1ffa505 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ccd780ca6b38d36f79d833df8030232057aaafc5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
70816eb31ce96dedce2f6a320f838dc26e0ec3f1 jbd2: gracefully abort on checkpointing state corruptions
9ce5e545a05a4772a4e8b697080475277ba6d623 xfs: stop reclaim before pushing AIL during unmount
4e618959028e4afbe1ccb1bcd2ed2a3d43c8afda ext4: convert inline data to extents when truncate exceeds inline size
4b2e2e04052eb3d7cd075eb0a5676ae42cc75a4a ext4: make recently_deleted() properly work with lazy itable initialization
8a05079e4875d97d8beb7cf093db048f30f35d86 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c42ab946e3f6f789d0694ba3033a2ad32f699732 ext4: reject mount if bigalloc with s_first_data_block != 0
87da317f555797802c79a34cf788577deb248693 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9e88ad040ce07ccdd09a3031f4156cc45f5221a7 ext4: always drain queued discard work in ext4_mb_release()
8d002cde94c7ecace859dc1bf519644a8896e320 dmaengine: idxd: Fix not releasing workqueue on .release()
69bbf02dead949ee819772cecc9bd83e72e51e15 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f11e26484e1082181b96acfe27d3679a33ed1b1b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c7fd33764cff9361f4cda4e8c72ac534f7628f68 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2104682cdad180164b852bbd0d1ddc1c19518bd5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f5be4bbff8946762a3de0fdac0b722fc4c0a3212 btrfs: fix super block offset in error message in btrfs_validate_super()
675c85e84193a15c107f13d15a9feb3b65495a90 btrfs: fix lost error when running device stats on multiple devices fs
01b8eac2445ff6641f9ca3e8d673336e059eef59 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
74894995585d7e7f6515963d444ff681cc1e6c91 dmaengine: idxd: Fix freeing the allocated ida too late
cde086101c1b5008072e1f025430522a3f1519fa dmaengine: xilinx_dma: Program interrupt delay timeout
dd5b58881727efc74f77dc9b864799aea6a507dd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
667a40b9930bfb0e4fd1106293ce8e7d369232b1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9e0a39430122461600a610ffb1f33ffcf5153575 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3a0832918ca275ccd410452d30372fa21b722c3b atm: lec: fix use-after-free in sock_def_readable()
f25bfadf1dd74b9df05b5b15de52b169848f791a btrfs: don't take device_list_mutex when querying zone info
a874a04ceeaf208690b13e0b8ff10726380b2d2c objtool: Fix Clang jump table detection
f99da00e38dfbd8d975ce8c62ed557c9c3cd527e HID: multitouch: Check to ensure report responses match the request
586e15f793dac9484ad4f4b1b71ffef20f04a2c8 btrfs: reject root items with drop_progress and zero drop_level
c5b5d2fd31a2f6a949bae77d62b9f95a3da8e171 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d2371aa8dc8069a1430f06d0c2a95298abb1e877 crypto: af-alg - fix NULL pointer dereference in scatterwalk
dbeb0690d2d42284be0a6e573c05a3e2895f6c8b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
85fc77f459ebeb9863edb5948221ddccabb6d40a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3181e75b9658d7c4ebbbbab6aff2de013c6b16c1 tg3: Fix race for querying speed/duplex
959b1954c47bbe231914cf591af971b96506b69b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ef38960bfc67b3906b5d52cc3a7212cbd267e9d2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2a318ddd4ce39de13e65d2bd306af0f2aef2bb68 bridge: br_nd_send: linearize skb before parsing ND options
fc187c4d2bf0ce66c30c87cd70ecd95787642468 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
26cbb50095f7bcc1dd4e248bada2af10140822c2 ipv6: prevent possible UaF in addrconf_permanent_addr()
b9da9980d0ec7b53ce99d4009a380e17a1bea290 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a7139a28da75165909bb3afbadd42fa341101325 NFC: pn533: bound the UART receive buffer
9923ae6a5f5fca02c3f6980285efe389d3a3af7a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7576c58f563b16fab1230271234092959eb5713f bpf: Fix regsafe() for pointers to packet
ad48beae67050c8c337875a6e0495d2d0db56ccf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
76e138afb690339bf756df6d3ecdf91d718244d7 netfilter: flowtable: strictly check for maximum number of actions
423a40e3c33eb8bf0596bf393708d21187ee4579 netfilter: nfnetlink_log: account for netlink header size
6036a29ab2060b3b42ec9238c7bfd8d780e40e5e netfilter: x_tables: ensure names are nul-terminated
a05c7afbdfaf3eda6378afb20f139734fb1bfb38 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f49c5c15769d0310c8c02e1d9ef5063d8607b2c4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
cee72c19410505a2d210d0fce16eb777404685cc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2f46f6d6e33524daa767fbc4edf1ca260bcbee63 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
afc3c153701fc6a12a72e0ac1898336d080cabca netfilter: nf_tables: reject immediate NF_QUEUE verdict
6aea74e3ab0e16e83189acc59f1f11fc07cdbd74 Bluetooth: MGMT: validate LTK enc_size on load
6d2ca5b0d3b09da47a8021676e8012442cc23432 rds: ib: reject FRMR registration before IB connection is established
e5471d6278eb53539cbae86796446611afe9866f net: macb: fix clk handling on PCI glue driver removal
1cd3db4316923be40db6aeb8f18720ff0c46484d net: macb: properly unregister fixed rate clocks
cb504cb0fb4fc241b2e2a1625d10b00fae831815 net/mlx5: Avoid "No data available" when FW version queries fail
d103969f4d2f56092bb31cbbcb0356d39fa99326 net/x25: Fix potential double free of skb
1e7801cc4ad952b65ea3c8100525941f174d62c4 net/x25: Fix overflow when accumulating packets
b32afc1f153d49f3154b4cf1d8762a6788c8c327 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f45524541d30e7bc9db4f37f4066ab955644f64a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7ae1d433a57d54f0854b84975a9dea10e78853c5 net: hsr: fix VLAN add unwind on slave errors
07e8de646d42c8c5d8ab5c69f2c7798e7e880306 ipv6: avoid overflows in ip6_datagram_send_ctl()
fc16fb64e40be7b51948a56fb8fa074d476181ee bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3927660497857501789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1eb73484d2-7bc6ed59a4f0.txt

e53a77922a4669ddfc237797495ee7ab0dd39823 sh: platform_early: remove pdev->driver_override check
e66be261db288fd98c58105b962d975c2c73952a bpf: Release module BTF IDR before module unload
6f10769be8a37d2dd4f5eff8718971a632ad3dc6 HID: asus: avoid memory leak in asus_report_fixup()
e2149ac05e58ad6113aaf6b0c4a6fe41e3ed227c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
05692c88224d0eff70ffe0c8363ac6c316e6a374 nvme-pci: cap queue creation to used queues
3617796a3798e7325f490ad8b4c7588044bec3a0 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e0a4772621f2ba571ea98387d3f2ae6a44fec620 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
674f5ca9aa2dbec4c857fc9e2fa16fe5e6c3519c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
466dc7b66f5b7077ff5403b802c8493028495423 nvme-pci: ensure we're polling a polled queue
804d5de591591897cab947da964e6a4c0df93d53 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d5ad96202c9e7c235e75e4d698b2c7d2b157a8be HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a936104324984919bf83230c245b4ac7eb1a5a50 net: usb: r8152: add TRENDnet TUC-ET2G
b832ef939eb836b9473e2f6785fad462f3825ab5 HID: mcp2221: cancel last I2C command on read error
f99428dad5cd8adb451d54b81d75d6c58ff5d61c module: Fix kernel panic when a symbol st_shndx is out of bounds
bd6ad3f7ec28b545a493059dbed67d780c1d2d8c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
dda1ffd4fbbc9e18459c4a206bd8b40c070477fe ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e795b64b1b82191c78910a56f10fc50c73e5c1d3 dma-buf: Include ioctl.h in UAPI header
c6422276670d4b830f37b89ec4e7babd3c303145 HID: apple: avoid memory leak in apple_report_fixup()
26b8e961f656bf4c0cd2bb548633b23150622e58 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4e5cfd541721f5014779d3b7e3e4fceae0d2b360 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
903e26502fc64fed25ae92cdbe0d69528ba4c481 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4d1008701c94538b0cc808c3612ad9f4966d2d23 usb: core: new quirk to handle devices with zero configurations
5944313045577fd33228a0adf2944d7fdd0145c9 xfrm: call xdo_dev_state_delete during state update
6597c6eb47da722b2758cc6df378f99eb8501459 xfrm: Fix the usage of skb->sk
6405f417c055823e23e2b1914c7431e857cdc570 esp: fix skb leak with espintcp and async crypto
6da5f72ead5695883a84f53322e17eafb164c2a3 af_key: validate families in pfkey_send_migrate()
546f8daecbd2d794a401f3a9bfe5ca65c58e11f6 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a8a7bf57a00835378b6267547c84b2f08b93c068 can: statistics: add missing atomic access in hot path
0030b27cc8a36f3d8c78378069d34205b94c164b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
87974134d2cff2ac8d65f2450386a28a633a2395 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a271291662d1ca7c7022c823b0867b18d9297d2e Bluetooth: hci_ll: Fix firmware leak on error path
b90a2c0b460bac2431a98e20c2803b2286ba1e52 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ff18858c8f8f7a1344cfa677a018ceea543ec311 pinctrl: mediatek: common: Fix probe failure for devices without EINT
855aa0438e8dd3959db5e04c9dfc5ed3b36f22db ionic: fix persistent MAC address override on PF
13183657f925cfaabd5fba9ff13c1693ab5c5328 nfc: nci: fix circular locking dependency in nci_close_device
9c5535f0b34a62b67aa2faf85405d103d4e1be44 net: openvswitch: Avoid releasing netdev before teardown completes
9b6d4f5833526ed1b94dbbb032a12a2daaec0aec rtnetlink: pass netlink message header and portid to rtnl_configure_link()
818abcc99239ca6233d4856606143c1b4d99f0cf net: add new helper unregister_netdevice_many_notify
cf3b45a7186cd30722ef05fcdfe2a43ec6790fee rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
e6382f8ca218c8afcecb0c0ff52fbbaf747d6c9d openvswitch: defer tunnel netdev_put to RCU release
b789b5d1a769db74b8f9224654c85db654ad5776 openvswitch: validate MPLS set/set_masked payload length
d4127165791cf1235d4109b3882308804652c37d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
04af2cf8a70d2dba3a3a412a8652131e9ccfee4c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9bcd8ce4c54fe8e5fd8d5d4b2f2624e5154dc37f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a6583ea47b0b93ee2fbd1bc381b519efa5c8769c ice: use ice_update_eth_stats() for representor stats
d883ad85b8116b7969fc7919c0650cc4e78ee24a net: fix fanout UAF in packet_release() via NETDEV_UP race
13f88b6fbf1336bb75e48cdda57a3dc7c35b6955 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
1c9b6b0692185cad695274d3c4c438961862b7b8 tcp: Rearrange tests in inet_csk_bind_conflict().
70609690d7b34ba9c51ea218e7d272f6e54ceb66 tcp: optimize inet_use_bhash2_on_bind()
9f0d405a30605c49539f1f45d765d7d132d3e57d udp: Fix wildcard bind conflict check when using hash2
574ad11cb5c1236f5021553525bdaad6738f11c3 net: enetc: fix the output issue of 'ethtool --show-ring'
2b3c9c584b0e5e051a9f7e0c3dfb11ffce698e09 dma-mapping: add missing `inline` for `dma_free_attrs`
345e93410571358cc6f0a2466e08d721e43d2f42 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
faa946333fc63b2762ed0df9fa8756e1b660e213 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9956af1e71ffc295caaa34f26f202692b2fa71a0 Bluetooth: btusb: clamp SCO altsetting table indices
b9eecc813ce976866b08bc9aface518a3d237b4a tls: Purge async_hold in tls_decrypt_async_wait()
5e48ce0c91200b4819725537943e0d6687064f69 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f4948a52e1916b1df73fc39018496d9f6f174865 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8493c05067eaec917b762cb64bd087b3876cc181 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fc4cbb3663cc852bf374f4cc3e1a005c786497ed netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2f4557c67aaa37462ed4dba2b04dfda4c7070581 netlink: allow be16 and be32 types in all uint policy checks
71ce829cb6c854dff7e3110fc693027141fb31ad netfilter: ctnetlink: use netlink policy range checks
84259724e18ca437fe59a1557d927ee210280791 net: macb: use the current queue number for stats
02534f75fb8e8a79d25ce4312922a3a68684c8a7 regmap: Synchronize cache for the page selector
508e131592ba1660f349d39e48ae00a736aae6cb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
dd863a6608fc0e530425032dde198274377a775b RDMA/irdma: Initialize free_qp completion before using it
f5c9ffccca4db70bb0685684c7279d1f565a696d RDMA/irdma: Update ibqp state to error if QP is already in error state
ddf0fb4039e2cafe6068fbacadaa4417e29c75f1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
56cb6a2dff54137c971ed8668eec3f3907914b6a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
1d711125c2f80511826c90ffff426e1791f81cd3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3077d602b696d8913cd730e8923d1c75c967982e RDMA/irdma: Fix deadlock during netdev reset with active connections
3a38f6adc919586a3aa8fd25d83975d0590e6f2a RDMA/irdma: Return EINVAL for invalid arp index error
bf919e980b0df9f99d25da09c72520c6ecb50e60 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5c430e94b027ef573112a4569afd0cc50021ec46 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3e19cd47028330e4bf24006e409c7504601db786 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
315413d57145e193be53b226d72a51f842186838 ASoC: Intel: catpt: Fix the device initialization
c51384facb1160e828f91d1ecd5078696ac63fd9 ACPICA: include/acpi/acpixf.h: Fix indentation
a99591b50e65a0ef1a0745dd957d03c15e415072 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3ef99273e48217c07a6b18dcf842e4fe077375ea ACPI: EC: Fix EC address space handler unregistration
599f5e2e08496566c184435c5d7a4760d380cb7c ACPI: EC: Fix ECDT probe ordering issues
8a163f761f7675131ad9c646ec3545eb29e51781 ACPI: EC: Install address space handler at the namespace root
debe372b90a6c1b089da0944c89926bdcbb9062d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
85230f2ab70ceddc5f3042beb14424f4bd78160e drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2f8fa6950240bfbec7180122a47ffcde2cd38414 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b5ab53d4a7664e38129fe61f87e93e9587152f49 sysctl: fix uninitialized variable in proc_do_large_bitmap
4c3c1fc93e66b19f5ce5c22ea855b5068df46d40 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f4eb6d57d640c8626485302c3f0713725c27173f ASoC: adau1372: Fix clock leak on PLL lock failure
1073426361388f025b50ddd4a69c8aefc60fabce spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c31dc6410eba4b0862460b4c8e510d04f9d47772 s390/syscalls: Add spectre boundary for syscall dispatch table
81da6fef178895f381609291b699636b189069e6 s390/barrier: Make array_index_mask_nospec() __always_inline
890a8e54ee39283c749c913c3f6b48647a7edf8f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
68be2d5774b8f81a9e78405f65758a294e1665d2 ksmbd: do not expire session on binding failure
4468abb42104d4670e663b73ea70d8763bcf3860 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
74019e69f21e6eb3ebaa6010306f64fb5053e11c cpufreq: conservative: Reset requested_freq on limits change
0412836ce351ed5c4dacd741db48b7ec0762816d KVM: arm64: Discard PC update state on vcpu reset
17d4ac95b2c87e1833c849d0dfa627714973b812 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7647d610fc58657e8ff79be55e4e2f861d41289f hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d898da1e60c0b6a2519a64433c08e7c9a928e69f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6ceeca84be62a9767c53f96c48203a2759df52a2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b2be51dc11d1183c5b4a35974cb447ad896b7561 erofs: add GFP_NOIO in the bio completion if needed
7966df69d17b0628be93eedf4df86d03bed5c5d4 alarmtimer: Fix argument order in alarm_timer_forward()
f2160c52dfc6e623463a4144de98dde712897782 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5ce3e8e1486649bbb881b7494f95f79cb1b85acc scsi: ses: Handle positive SCSI error from ses_recv_diag()
86d87387a6705933530a753128a232385a4e5dee net: macb: Use dev_consume_skb_any() to free TX SKBs
2fc397c3ba0b16d92b179b3301033f743ad13e44 jbd2: gracefully abort on checkpointing state corruptions
ead1b96834cba023108de05eb45b02324050e919 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
e8bd7803c0ec600fd0e6c37c77604cf5bd1cc344 dmaengine: sh: rz-dmac: Protect the driver specific lists
120592b3b907e70797c468bd2808076d0e820bf8 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
22ea75ecc79f6a610ffbeb9ed006651c8ad72386 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f8f440a70d1df29b2a7ecbf47f1334981fbebc19 xfs: stop reclaim before pushing AIL during unmount
8aacbd8997db4ca5332440ef299dfa62aad7da47 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4302e1a3bb9d0e18ab58830f91d9e23fbca18709 ext4: fix journal credit check when setting fscrypt context
b8e9e403a63d36b9ebc0a73aa591a252bde1c3fe ext4: convert inline data to extents when truncate exceeds inline size
3c17179d9926ed0fc9850697390f0ad9cdb5c68b ext4: make recently_deleted() properly work with lazy itable initialization
3e1777ec6d474dc0bb673832a284e739248a6ac6 ext4: avoid infinite loops caused by residual data
1032788c4561f6ab9d20e7b3aed3f7757ae2741a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d33c54bd93add3d3a4e908e76ddb29dbda6a01a0 ext4: reject mount if bigalloc with s_first_data_block != 0
c3008569fbcc7653e8a1a857b8966b85e02c79a4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
246ce0c3bb46f9b89d8940ba7e8976a94c2202ac ext4: always drain queued discard work in ext4_mb_release()
7aeb7d98c36b19a04741a24fffc7c39787cd6a5d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4105e528396befea71fbc07b12ad48e695e9d9b7 powerpc64/bpf: do not increment tailcall count when prog is NULL
a4b54a047e084d31e009015eb18452f948e540f4 dmaengine: idxd: Fix not releasing workqueue on .release()
ffec7c0c853ff30e451f76999395c4c990b50c45 dmaengine: idxd: Fix memory leak when a wq is reset
979be50994a580e1f8fd782fe4b329762519b6a6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
772e46789c07ac4be23200561259d9d51be84d61 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4416f076d8589c504eb2f727e7e183568b7af4a8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fd90a9fdca9022decea091345e817d165457cdc1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2d1e80290321c888569e2ffc6cba69fdbaa6e62b btrfs: fix super block offset in error message in btrfs_validate_super()
712e0422cdaf2be65de513f0a130ee5672547982 btrfs: fix leak of kobject name for sub-group space_info
4414926a3070889f63db879aa6de07cfaea0dd4b btrfs: fix lost error when running device stats on multiple devices fs
2f97bdef2cfde04c2fd0ae7e11a6b13c37b2d14d dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8013be6052c313697322fb493fc3dc45c4d3e371 dmaengine: idxd: Fix freeing the allocated ida too late
54795b9f7c59a8ca626bb3c654648f3697f37e69 dmaengine: xilinx_dma: Program interrupt delay timeout
ae7e32260ef296544c92974c54d6d602b7b232c6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
74cf454ab2f46fae5f59bdaff8d6681a8322e9f0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8dede588f9844d2e25ba28c9705236a608aed995 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
8ed4d9aa446ea8f2924d83c37d4e28a313d63a75 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b7ce04541a6ce305b6a7f9767087b1fdf15caace atm: lec: fix use-after-free in sock_def_readable()
c7bc8b4f0d2d82fe2717fcf15176b4bc28063e32 btrfs: don't take device_list_mutex when querying zone info
bd61d8463d7b48a11ac4031cd0bc4f376673dc90 tg3: replace placeholder MAC address with device property
e38606ab853532717d45e44e67d7355f3dcba2e3 objtool: Fix Clang jump table detection
d4e22b1dce0dd258c3ea686f2863b47cbdac7e80 HID: multitouch: Check to ensure report responses match the request
ab8db336a5a1cb04c78eccfd263d95079332a2cd i2c: tegra: Don't mark devices with pins as IRQ safe
7c0b326c7d3bca0adb67cac33f2679d2ac4674dd btrfs: reject root items with drop_progress and zero drop_level
58bed9f5f437faddfe9fd18a38210436a84b6899 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a4df0758d21d9df4dfb703bf7df984f6c1eba201 crypto: af-alg - fix NULL pointer dereference in scatterwalk
06face1ac01402cfd6bd8a3d4f408de7f756a5e9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b64a0b63593584a442f257698598177ca7aef205 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5bbc5e5704f3ca111c45362a9717d00ed4677a33 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ac2c76e7600b841844764c5250ea01445123a111 tg3: Fix race for querying speed/duplex
c8a9eda284777dc8f4c132a6838dab8b69ed954e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
271fac559d74bb609cdde5cb32a20e398c059a37 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
400acecd13af06da3ec300410973031a9c9ea73b bridge: br_nd_send: linearize skb before parsing ND options
f678ef300382d14bc3f82583a9f0e88707be511c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2a88cda9ee1cbc0827b55fbd491b83e5eaee3785 ASoC: ep93xx: i2s: move enable call to startup callback
cf5794aa99c29355c7b92ed060ca4d617014fa94 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
909d012a6b89e9b963628c9052e219f45dfc03b4 ipv6: prevent possible UaF in addrconf_permanent_addr()
fd04202f2a9dbb5b4cf5c10c2d55ca8cc2a58e32 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d55fe0289b9ad54cf0a3639419edc12df25655ce NFC: pn533: bound the UART receive buffer
9587853b54b87d634ab951fb3969111abc282cf3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
43799ce1638c17706128e303e7b7b863824a5467 bpf: Fix regsafe() for pointers to packet
ffc484601c656a65b673116ab517cb37e0702960 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
86a2e3a17ed40415df61f56a1b2acfaef8900342 netfilter: flowtable: strictly check for maximum number of actions
26cdbbc42a7d8fa3860a1b46bcdb8e7dbda9dd45 netfilter: nfnetlink_log: account for netlink header size
3456b929079111a9385e8c43c4ee6ed19b97def8 netfilter: x_tables: ensure names are nul-terminated
c5b3322307c88110ca05ed056d90a797186a0c57 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f47facb7e90f9453966551ea89dfecff4f151cb9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
fa275510a1545acda32bc6338601b654eed614cb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5b2075686e0e649fa5871873120e82ee550f2867 netfilter: Reorder fields in 'struct nf_conntrack_expect'
439c00faed9b6cc73d9bf4fa3ab60f139b8ce9c0 netfilter: nf_conntrack_expect: honor expectation helper field
3742a585d12da5de1e1d89e07c6d41c428daaf9e netfilter: nf_conntrack_expect: use expect->helper
8a53eec5dd2dc47cf2f3761523887efc53a74fcd netfilter: nf_conntrack_expect: store netns and zone in expectation
794450f3255a6fef6cced9d8f76cd9e1b6cbed49 netfilter: ctnetlink: ignore explicit helper on new expectations
c15f2c75de663a3821e5d0f3ec2b8b4ddf1145ec netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3e5d44552e70ae2d10ac726070cc136374803ce2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
17f714ead5dbf295179bb5aa14af6dd93f635f06 Bluetooth: SCO: fix race conditions in sco_sock_connect()
93f3a5ff42ebd5142213c09520835f3e2c9d168f Bluetooth: MGMT: validate LTK enc_size on load
6a97a0301590b463eb7e631a44d802dd7bdda9ed Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3d7b5df1245390e7d98faa7d47374e79be03806b Bluetooth: MGMT: validate mesh send advertising payload length
48ca9bdf25963699109d412e57bb4c3d6d4ee752 rds: ib: reject FRMR registration before IB connection is established
4b0c84bc77b9cfcc52f308e79700354f4da10745 net: macb: fix clk handling on PCI glue driver removal
55d6d098d1064c6069a2bdf34bdf6728592cb1d4 net: macb: properly unregister fixed rate clocks
46249299a9d1dadb0ad76e0446f2015ec0c6813c net/mlx5: lag: Check for LAG device before creating debugfs
f4e682a78c5eebbe02995dfda15d3b2677642902 net/mlx5: Avoid "No data available" when FW version queries fail
a479e3a400d9045240d675d44de339350f99df8c net/x25: Fix potential double free of skb
73b9c12a119a457df9bf9be481d957ca012402ce net/x25: Fix overflow when accumulating packets
03bddc044d29292578db936915c4d98b9b87b26d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
de6469cc378d6cbaefb144402f1489eea377abef net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c2be924ea640c67964d2431e7ad5acd886f8e280 net: hsr: fix VLAN add unwind on slave errors
13cc2bbe092729897856f3fb64c04aa5bf255472 ipv6: avoid overflows in ip6_datagram_send_ctl()
7bc6ed59a4f06b46124621a8660526f9e65ac8c9 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3927660497857501789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a718d5b8d84-d4fc3acc9a46.txt

4df3bfaccce0c897a0807a751aea81a01d61e6e4 io_uring/kbuf: remove legacy kbuf bulk allocation
a5e8d02ea631ea08a685cafebb4eba29cf9d31de io_uring/kbuf: remove legacy kbuf kmem cache
96f67e5427b41a1692435bc7301cd5ebde994d87 io_uring/kbuf: simplify __io_put_kbuf
c36715dea66480114f1e386f935c79fd00425388 io_uring/kbuf: remove legacy kbuf caching
7be8b67b7861817f9e63cbd55176bd75974a1bac io_uring/kbuf: open code __io_put_kbuf()
06ee44beace23c27a1de553b20ebccd73393c715 io_uring/kbuf: introduce io_kbuf_drop_legacy()
a05cd0dedebe23e68369673df647ced86c77cb7d io_uring/kbuf: uninline __io_put_kbufs
ba6210aa8d98b0c448f9fbd5eb35cbcf3b121820 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
ce4a55e49886af2f8b56730a8b7bc9114c0b5a01 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
88a82be8c1fd43fb81a6b5fb00dc261e5597e8d0 io_uring/net: clarify io_recv_buf_select() return value
f7d689399411a299b4c6b048ff1740279ad75675 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
3d8707392a68964af3ba699fe2cee18b34848735 io_uring/kbuf: introduce struct io_br_sel
247ff1ffa14b4a213d30e0a40d8cc20eb9fa40a6 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
e09557825be6c95fa0d3dba8fa33af5c9b113df4 io_uring/net: use struct io_br_sel->val as the recv finish value
41b4740769c169ed7cb63ee43fc7ff36c909fd68 io_uring/net: use struct io_br_sel->val as the send finish value
4a48f4cb85cc0bc613306cfbba9ce13a29129832 io_uring/kbuf: switch to storing struct io_buffer_list locally
b1d8d9f2e8704910293041f5452e0ad4c633c28e io_uring: remove async/poll related provided buffer recycles
b05c3e68e5854d7517f85aefe10f47cbb9882b44 io_uring/net: correct type for min_not_zero() cast
dd3b3c879b07ff15d4fc43bcedac76dcb7f0297c io_uring/rw: check for NULL io_br_sel when putting a buffer
8c1613e3b9b62751934101009f7aa6116893c2e6 io_uring/kbuf: enable bundles for incrementally consumed buffers
030d416c560ba8883c0efe45fca68608bdaeb9f3 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
64a6a431cc49422456fa0e3fc944cefb265faf39 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
8f8d97afd406860b48ee994414e6f71050e38832 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
808c03a63fd9d951edffba9a971df335acb239b3 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fcfdab925d7557bcf110ddb079bc4b23bc8c28da io_uring/kbuf: propagate BUF_MORE through early buffer commit path
97888cece966f9a192a630d91043e2f6d79c24a2 arm64/scs: Fix handling of advance_loc4
7b74c09ba9fd7c75353865f92badb6462f5d64a3 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f2eb7a3bfd3b1175ec819a7da57d3d65e4284ab4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fdfa350d5c33e88e43032f4cf2754d0edc1e4aa6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6b24e40bb4b2c78e9ed305049aff0255f0a4d66b atm: lec: fix use-after-free in sock_def_readable()
55e9e64bc686fe88930ab65bf15e0549a78204d1 btrfs: don't take device_list_mutex when querying zone info
4495268058b222b82168be070c64ef980cb84201 tg3: replace placeholder MAC address with device property
daf1cf5ae8e411464f0b393ab1456dedf194c6d9 objtool: Fix Clang jump table detection
c0549461896d67f94ab70030a2ee103bc2a45349 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
80c5906a1aea7a03d1fbcd5c719d1901e894ca9c HID: multitouch: Check to ensure report responses match the request
07fd8e0fed8176c3b92a0ec58d0a15dbe2b64c96 btrfs: reserve enough transaction items for qgroup ioctls
6a19e8de22612380b8bd4adfa905c3857ec42e49 i2c: tegra: Don't mark devices with pins as IRQ safe
cabbf5b5bb87d2118fd5ef3dab9d0bc0b400acaa btrfs: reject root items with drop_progress and zero drop_level
e02e473b93a28bfb5610607234ed7223aaacaee8 spi: geni-qcom: Check DMA interrupts early in ISR
8fa11ce090232b52baa55288b9eefa1c23034ea3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1d5d183710583a1553f09fb855a0bd3fdb40739e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
5e7c512d8f624d72e1e65991112d5675b9d05634 crypto: caam - fix DMA corruption on long hmac keys
d029dffbfde0b532eb5fd231b1907d00667e8fb3 crypto: caam - fix overflow on long hmac keys
3584034adb5a36acb9e0775c67db9f1ff7ecc06b crypto: af-alg - fix NULL pointer dereference in scatterwalk
59cb3c8ee0cf88ee1a0f8882f89af37a36c37aca net: fec: fix the PTP periodic output sysfs interface
c086fbe2ccfbee039467b472b8a89c1f7eb547ba net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3aa2d3523b1af1f684d7e1d698aff401cac45dd3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
14d5c2c4a4c73ce8de57ce2720498c6d64611eee net/ipv6: ioam6: prevent schema length wraparound in trace fill
1c19ae89fa03fed521033b603f9c3d39b8324640 tg3: Fix race for querying speed/duplex
c9a52fc00e3e57c36746c104d3ba95f473af1ba9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0f52294ab1a5d13c98d549367e8f769ebc0c47c1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
990099102327075cd5a49392a0943c78778cc34f eth: fbnic: Account for page fragments when updating BDQ tail
d6cb512262e76d852b24944958df048b3ffe26cd bridge: br_nd_send: linearize skb before parsing ND options
9bf3238fd2013eeace5e152601c5d76b0d5a0ea7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b82c262a405a2a080c67f93d7f74df1141ed8a72 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ee129c75eb0b815b1df532d0eab49928e93530e1 net: enetc: check whether the RSS algorithm is Toeplitz
f109627883086b59b6a21eaaaccfd20ddbf2cfa4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ef56c2c2dec090864c18e3edc93f5b667f7e79fb ipv6: prevent possible UaF in addrconf_permanent_addr()
3ca348ec773a5fb2248286675d4705b499c009a9 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
80a46f3741ecb22ec82076896741683560d47511 net: introduce mangleid_features
4ce46c07bc40ff33d6aed5f78aa32caabe22da98 net: use skb_header_pointer() for TCPv4 GSO frag_off check
aba956daa89f7c24af6ae5422c6993d65df365eb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
116b002db850741a2b7fef5593901fba75ef0952 bnxt_en: Update firmware interface spec to 1.10.3.85
5af7287ca70581a1b26cfdd84439410481d81f5b bnxt_en: Allocate backing store memory for FW trace logs
75d49658f1c6fdb3c03693f13a15fddabc52a862 bnxt_en: Manage the FW trace context memory
9629a9e41d5bf52631bbadd83086dc6e854d837a bnxt_en: Do not free FW log context memory
3153e184f298a9b81bad17bb6b9fc8f0072caf8b bnxt_en: set backing store type from query type
fee46e2b7ed2acb5ad1a143e721cba218f602ec9 NFC: pn533: bound the UART receive buffer
c2607b465ff2b93d5795420445026e20e9e1521f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1b7d4a15528630b1e00f732ce5a2d50ef10093a5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a7c3b8011968f04cb2e545e5bca329eb30e7aea1 bpf: Fix regsafe() for pointers to packet
9df293d480f1cb7713e3d4736063e05ed40d51bd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c14b1b62fbef5f10a5d354bd639d312f79afd1c6 netfilter: flowtable: strictly check for maximum number of actions
be89a31db5e144f8467964dfadd3a43b80003296 netfilter: nfnetlink_log: account for netlink header size
523233d4cac4e13c135964a1876170c4662ee1bf netfilter: x_tables: ensure names are nul-terminated
9372fdb91ba59318d9582ec9dff08772c7f4519b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7237311eb319f8abb0126233b143aa746ea64c08 netfilter: nf_conntrack_helper: pass helper to expect cleanup
83907b48bde6b66058244b362aaaec8c4a39333e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
392832e9afdfcf67d9fe2305eb60bdf7f5389823 netfilter: nf_conntrack_expect: honor expectation helper field
0ff6e1ee258c51b265906f17138784e2d4c1107a netfilter: nf_conntrack_expect: use expect->helper
8fcfa8b5e54ed11c06c161d109f0c81ad10cceb3 netfilter: nf_conntrack_expect: store netns and zone in expectation
5f67579c43368e618f786bf99a94a6534b7e08d4 netfilter: ctnetlink: ignore explicit helper on new expectations
5f4d7c1a9f473a917907850aef001d05ee3ea325 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5fa5eb7d1aa44449ccdadaeb24616c55c3fc4048 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6eade05ead1ba9182b84c029894932654d17d5d5 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9eb63bfbb140dda8dbb41f969a348d4a71ce7878 Bluetooth: SCO: fix race conditions in sco_sock_connect()
863582fe917395ea885e6423a37dfd0e2cb9ea59 Bluetooth: MGMT: validate LTK enc_size on load
c1769dca8702f54fe304bb6fbb358673943cacf1 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8346c492c912d5d24fbc048911b4ea60f2cfb9b6 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
89a9a7cc54243a95251fb9b502501e35508b9b8e Bluetooth: MGMT: validate mesh send advertising payload length
720a528da284b14ddbd52b3aa6717655a49b4f83 rds: ib: reject FRMR registration before IB connection is established
5129c82cad84227a916512fa385e7efe2aa65dc4 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
848f517c6ac62372c88f5a5e6070b1c1bed648a2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a374f36dd16c32379fb1cb897d8644c1dee1cf30 net: macb: fix clk handling on PCI glue driver removal
ed17e25379c4b5f3491a2591a4a82b5a7d32fcbe net: macb: properly unregister fixed rate clocks
4c30f27a1462d67c94f0c6caa32c3921b63e22dc net/mlx5: lag: Check for LAG device before creating debugfs
0bf7002837673c23fa365ebf7d3878f1483c4038 net/mlx5: Avoid "No data available" when FW version queries fail
e8a3957ec07a035d45f61b6faecc6f6785e51c16 net/mlx5: Fix switchdev mode rollback in case of failure
ba182e3eea093e9f90aca67c9b26dc86b07d7874 bnxt_en: Restore default stat ctxs for ULP when resource is available
ee6337fe5bca37ed5c66f213f1cdd8fac326143f net/x25: Fix potential double free of skb
ea7f425cdd5f16f72489471b0aad0f2ee1153df1 net/x25: Fix overflow when accumulating packets
fb018b7a0a6cc75dc496fa473cd18a7c2c610881 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
713a060d72299779afea595d36bdf27adad6bf96 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
04bf0f94e8a4f0c61a358ea7fd8cd9901b96dd15 net: hsr: fix VLAN add unwind on slave errors
d451c8f628732cea4f68ee769e125f93595f0d39 ipv6: avoid overflows in ip6_datagram_send_ctl()
bfb8dc96ae42b8a39d6a3f844be71f6e72e0f9a0 bpf: reject direct access to nullable PTR_TO_BUF pointers
d4fc3acc9a46e3954df373f883d24f37aa844648 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"

--===============3927660497857501789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67394de22d5-a9cdf7dced04.txt

dbaf2793b3dd91fcb8bed01267b79cb59909dc01 arm64/scs: Fix handling of advance_loc4
79d105ea0a006b5f91b193d3b0f8bdf05ae1cf7e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f7f53d7a437b43a968b715012ad1b308bef314e7 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
80e1c36f8a517c1e636775fef8233e629685795e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
dc99ff926d5b3743acc098948f85a6c7dbb436b5 atm: lec: fix use-after-free in sock_def_readable()
bb3a23669af8b2d730f327f87a5d6ced377114b3 btrfs: don't take device_list_mutex when querying zone info
13e6a827861b6609035621adc3b123fa895d0046 tg3: replace placeholder MAC address with device property
06ffb94b7323e5a8eda779baf6b4174f8d6da6d5 objtool: Fix Clang jump table detection
c528f5f321a99a05f5e560f5c53b1a0a1431952d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
873687e8f102521f943cad915280e9558b03c743 HID: core: Mitigate potential OOB by removing bogus memset()
bd342b44354abf7aacc2095210f7b16e4760505c HID: multitouch: Check to ensure report responses match the request
604c8b579e027d42ee76359aa2fdd36b5b904609 btrfs: reserve enough transaction items for qgroup ioctls
6ce1c8f79e40fecfc6e61c78609df5a6dcc1c8b5 i2c: tegra: Don't mark devices with pins as IRQ safe
108f7800337c2aca61dc047374f9ca73c1887f85 btrfs: reject root items with drop_progress and zero drop_level
4c9e6c85fe65e4ab7e089fe918cf95f54ac3f6af smb: client: fix generic/694 due to wrong ->i_blocks
97ce8238c8b43cce75d022196e18e28b60f61a80 spi: geni-qcom: Check DMA interrupts early in ISR
b0329e9c3e103bf764e80961ea75a020a43e19c9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b9b5d5bc43697d07cc6a74d03d34c5eb0dface59 wifi: iwlwifi: fix remaining kernel-doc warnings
d64f17b51c8bdf444947e6db3ffc66ac50148d5f wifi: iwlwifi: mld: Fix MLO scan timing
c2f2cd0dabc90b5cb8dba7043ac6953358e7e318 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
e80f327a6a3ed42bb5f4dd0a4cd2c32bf7dd54d1 wifi: iwlwifi: cfg: add new device names
3e04a6a6d6c6fedb8080fb0442e1abfb2d323e15 wifi: iwlwifi: disable EHT if the device doesn't allow it
d22328dde242d1d25dcd1cdeeb58fc4db62cf6ac wifi: iwlwifi: mld: correctly set wifi generation data
fea04951205d5fe9d1e3b2e457255c10bd82dd2c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
5cbaace64ae81b94422492d7ab56c084683400c5 crypto: caam - fix DMA corruption on long hmac keys
4b3cf2ecd338c3746d1f8f8994eb7cac711e02b0 crypto: caam - fix overflow on long hmac keys
2ccf4ccb42d13f46acdedca1884d02684f27ee9f crypto: deflate - fix spurious -ENOSPC
36449f3a60ffae6c09006a5c9fbe25eab7d61c25 crypto: af-alg - fix NULL pointer dereference in scatterwalk
17fd9e3b511886905107f4398b55b17d64de732e net: mana: Fix RX skb truesize accounting
0289400608a27cf97fdccd8748b2a1a2396ad617 netdevsim: fix build if SKB_EXTENSIONS=n
42db8c529f1bcf5dadef059332341ecc672a6354 net: fec: fix the PTP periodic output sysfs interface
6fd51f4cbd8ecc7582ba167a083309e1bc21dff0 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
a9d990cd4c2b2b6fc4fa267774dce903140d66da net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7f1a9e4ee08b030cf904fedbbc486b477e6c11d6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ca88e53f845d645eef0fa249f5dcf233d46c4878 net/ipv6: ioam6: prevent schema length wraparound in trace fill
789a2a44aea97e320843bba564301c8d5ed5925e tg3: Fix race for querying speed/duplex
8afafb703f1a13b06edf2c73600613cc188a1796 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
479db390783dea2bfe9bd642eb788dfa1f999e6a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4893fc2e2b57ddd50fe0a92e9fb7a4bc70f99e72 eth: fbnic: Account for page fragments when updating BDQ tail
62a17c69cab7739fcd7cbeed8f454195e8b33a19 bridge: br_nd_send: linearize skb before parsing ND options
331728c0ab4730fb768e2b08758351076c558c40 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3334aeb532bff5d64f944b3c1ed7383b4d54e634 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1c2a8411b2e3010abc9cda5cc46b8b3b5213b164 net: enetc: check whether the RSS algorithm is Toeplitz
a4329feba7b47ec0f8aedb599cd26ec85d7daec1 net: enetc: do not allow VF to configure the RSS key
09fa62eb192382e627ff2e76cbbd5120c1ee07a4 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
7ebf8df419603a3056c364fc4f18f288711e7529 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7304bb2c2e14dc216ff3364fe62387781bafdad9 ipv6: prevent possible UaF in addrconf_permanent_addr()
44859f31f87ebd7952c48291d80f6532985a394a net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7ccc87864128b7425bb9b3fd1f4a856f863909b1 net: introduce mangleid_features
d80c07e144a5a4be7be1426f59b9dbcc6f96d0e8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
05bed640503b3df3f6014191935ad635ac0b71c4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bfa3296132d4d36d21069c4c0e8a0ed9c25e29f1 bnxt_en: set backing store type from query type
8ddf044d72ead4991b495897a24e1903116d7718 crypto: algif_aead - Revert to operating out-of-place
82a9b04b002a34d4e59996c4c41d4cb63f657640 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
523692b06c2dfaee2335120b8146d750e6128f73 net: bonding: fix use-after-free in bond_xmit_broadcast()
7e891f968462bb9315519ad886093c960b7679f0 NFC: pn533: bound the UART receive buffer
5c999e3a712882ebf6aca595788ed8d95ad38263 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b626befb46fb57db2b33c845f6b733f6d86a8350 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
7d681cb66d325c5412010fb6bb1328f9905852fb ASoC: Intel: boards: fix unmet dependency on PINCTRL
6933b892176c23472e4e9f5788ee4fbcdac64daf bpf: Fix regsafe() for pointers to packet
1fcfd7818f3ca5cb9ea5684562a5500f6de6df19 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c2d35e3c18c33dea3505b6e48865712183e2c3a1 mptcp: add eat_recv_skb helper
0ae611fee9340cb22b2fa417164248d634b6b1c9 mptcp: fix soft lockup in mptcp_recvmsg()
9e3e8c0df34caef4e830f13444105a7130c9b649 net: stmmac: skip VLAN restore when VLAN hash ops are missing
d06642da6eccd2c21dd4f425933e132e9d23b080 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
9eb9a3d39d7f5b412674dc231221a30e0c68ef4d netfilter: flowtable: strictly check for maximum number of actions
d0daac84cd753995875a0602877ec60680087924 netfilter: nfnetlink_log: account for netlink header size
f806dcd0acc3546d25ac04e094b4e3432721b4a3 netfilter: x_tables: ensure names are nul-terminated
22be7f341c4b7ea73ef07c999cd4d5b923ef41a2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6e458071a7e8d63335f44d38dda212da169296c1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0d664cdd5ab0faef24bafdf87501549a8765a390 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a152e22fc7159d497ff1d83c0c1d2c30a3e49d6c netfilter: nf_conntrack_expect: honor expectation helper field
a2ce24500bcd9d1c98038a71dc822372068f9b1a netfilter: nf_conntrack_expect: use expect->helper
d316255898f897635811ae60e36d3076970ca782 netfilter: nf_conntrack_expect: store netns and zone in expectation
e6a83f4fef544e3a947be89722b716b8c50ab46d netfilter: ctnetlink: ignore explicit helper on new expectations
929548b8949d3735689041ce6e7ab200151385ac netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e07fd8ff08abd0c17b77601a6c787e406e4cdb4f netfilter: nf_tables: reject immediate NF_QUEUE verdict
4227fad8974e13265ef0728dfa790aab21b5e015 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e175e9231734d16190f6993f75d477d2dbcd71bb Bluetooth: SCO: fix race conditions in sco_sock_connect()
9328d6ba1a01dd91063240ff10e3bd1e006fdb9f Bluetooth: hci_h4: Fix race during initialization
5b1245068190232058afedfe9ca077ad37b79790 Bluetooth: MGMT: validate LTK enc_size on load
fc68c121f70362ae9e75c014ba9b2e308db2d202 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2b1644f1ac8fac290e5d1af3b7a65f44ceaee7b6 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b0a8ef81b85b78cc692eeb172c37adced7b33629 Bluetooth: MGMT: validate mesh send advertising payload length
b559ea047600a1e9d3aac782b519bbf57df00160 rds: ib: reject FRMR registration before IB connection is established
b3d90aa3788f5eec57b8c396e7835c2958d8d44e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
fda31d959eac122be3a4f27c8cd7ecf742d6ad8a net/sched: sch_netem: fix out-of-bounds access in packet corruption
46a4ef0f1b132b9e7ad3cfb5be6590fea342a53d net: macb: fix clk handling on PCI glue driver removal
f241a84b5dc1940881604ea25d7c8b5153911ce7 net: macb: properly unregister fixed rate clocks
eaa9aab042372b72ffe315ce853011aa7f1227c7 net/mlx5: lag: Check for LAG device before creating debugfs
0d9b2bfcafc8551a77ddebe14f50e855fd886d67 net/mlx5: Avoid "No data available" when FW version queries fail
55d8caaa367e708d288bee389df736f1325ee815 net/mlx5: Fix switchdev mode rollback in case of failure
2ad7543d1e390d6870ab84c6762008cf250c8bb0 bnxt_en: Restore default stat ctxs for ULP when resource is available
c2d920224e3846231d974fd313ba8ee9a598cab9 net/x25: Fix potential double free of skb
6695795a435c48c9e1abbfd1ab85caa0433e3e70 net/x25: Fix overflow when accumulating packets
f4fd269f397ddae8f45bb114c4629a727c3e2608 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
efd7ab2dd0b8e3c791939dbad8659d1fc611a1b7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7af5bddf22fff428778c7b5056befb484c34f83b net: hsr: fix VLAN add unwind on slave errors
f40a1c950f78341719971365e26ce00c6557c9f8 ipv6: avoid overflows in ip6_datagram_send_ctl()
d13aedff5092a326fe4444acaf023db25cbe311f eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
a64e503c772b5d84f80b5be7917a0e7e11a5240b bpf: reject direct access to nullable PTR_TO_BUF pointers
1b569c4b1450597b788af5f30e6ce4fbc6e48059 bpf: Reject sleepable kprobe_multi programs at attach time
a9cdf7dced0447897919316900361c6724d77dfc Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"

--===============3927660497857501789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20652027390-8a4449ff3688.txt

8413308e7458292da0a586ddb8a69eaabce91557 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
db4cabe7be2b00e06eba9353b52cbdc188db8c8d net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
a29c97e41b4dfb76a79f5100f39264a470780940 net: mana: fix use-after-free in add_adev() error path
9410f9867e68283468fdef10acd4a2ba40cea7c1 scsi: target: file: Use kzalloc_flex for aio_cmd
2405652ef29cd4dacc448eba5b899890a59f0b83 scsi: target: tcm_loop: Drain commands in target_reset handler
801ce08bcfc0c6daec14313969c29cbeabc7bb03 xfs: factor out xfs_attr3_node_entry_remove
89b98610bfc8eb6d0aeee1d5e8f111ed87b74a99 xfs: factor out xfs_attr3_leaf_init
5f5046a26dd2afa263ba6f9c53538ab000a8852a xfs: close crash window in attr dabtree inactivation
43bd7a81da5f219f6c460f7f68f6fe4226088b34 arm64/scs: Fix handling of advance_loc4
9cb56d3cab90266ec98b1663dfe46d760d017023 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d778c4b3d8fe615f4a0800fd1b3a3888874d9e32 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
159dcde300f441751e2be52e3eb236599d476f3e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
eedb01e4459741aea263b53ecf0abc58854a8ca6 atm: lec: fix use-after-free in sock_def_readable()
0d1d32b5074ace77013f1db5bc32ce45c274f7b4 btrfs: don't take device_list_mutex when querying zone info
9a950652fac1dea650985e50c92bb0b9dec7e827 tg3: replace placeholder MAC address with device property
9beb659c2a3cb2f95865b8f58e850af1da13d799 objtool: Fix Clang jump table detection
4bb7ad5fc2881c0fd8c3389dbf5089ff78507150 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
55c691b7e898ae1612cc4de6af92d1db7aa6dbaa HID: core: Mitigate potential OOB by removing bogus memset()
f9da9065feb92a08291700378f294fb00634ccc2 objtool/klp: fix mkstemp() failure with long paths
42c9d0d33f53e68bb407801fcd1eabdc06fe12a0 HID: multitouch: Check to ensure report responses match the request
9b79c643c6ea46e7fa4e57fad3f40db191d51e68 btrfs: reserve enough transaction items for qgroup ioctls
25ebb532517f6f9dd6c71800f32c3a8715e543f9 i2c: tegra: Don't mark devices with pins as IRQ safe
0083d54b117d9f7b8b8e196fca67d0bbe7dcad8c btrfs: reject root items with drop_progress and zero drop_level
2b97188346b62f9ff100a85f08936f2712acba0b drm/amd/display: Fix gamma 2.2 colorop TFs
d241def6f8c90a39bd11ea30e972269fc8f4a954 smb: client: fix generic/694 due to wrong ->i_blocks
781cd22b04bb47dc30b3123125d49317b5a2daa3 spi: geni-qcom: Check DMA interrupts early in ISR
173fab115622231dc8eacc077fe92f86df719ba7 mshv: Fix error handling in mshv_region_pin
485d4269d0587b3ecd8b0d744aa1a6a0fd20f2f7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
544cd14e7886ec8c2e3d99d086839d7912198e3f wifi: iwlwifi: mld: Fix MLO scan timing
ff0fe3f06ff238bcc20cbeabd219d2f6227f28ab wifi: iwlwifi: mvm: don't send a 6E related command when not supported
6dafa61f695b11f925dc823847722ab1382ee7f7 wifi: iwlwifi: mld: correctly set wifi generation data
3cff145fd085cb7de063fd49521c2e2b74b1a87a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
48a55c1ab87ce2df0806f138e44e0fc7cf660c76 cgroup: Wait for dying tasks to leave on rmdir
981ca597964876f13f5b08e3908f8fe86be75054 selftests/cgroup: Don't require synchronous populated update on task exit
ef5845fee17ab00fe4f0f625e68dd6aaf2cadb02 cgroup: Fix cgroup_drain_dying() testing the wrong condition
42e0ce6645d53c04b10e0043dc3d07b2ecfef5e8 crypto: caam - fix DMA corruption on long hmac keys
37a6b2d92128a0a442e9b4d75ced2c8d73f6334b crypto: caam - fix overflow on long hmac keys
b1852b140b751db77109b7bd47a1e001a0c4f75b crypto: deflate - fix spurious -ENOSPC
eeb1e2b6af319c497007e07907289f93c3e537c8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
cef29e6145e1b2a5531454975e0c947b16d93432 mpls: add seqcount to protect the platform_label{,s} pair
66ec4519e42c9f25693dbe20ba0b1a87aa4fb9e4 net: mana: Fix RX skb truesize accounting
c95675b74c8d82b8d585eca54f44942a2dd79cbc netdevsim: fix build if SKB_EXTENSIONS=n
fcfb95906564279ad34e2615db4274905798e66c net: fec: fix the PTP periodic output sysfs interface
315ff1e12150a5b78559ca47f13b8be74da40653 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d65362bffddfa79e81be812f07e9b0a1b749bae6 net: enetc: add graceful stop to safely reinitialize the TX Ring
3b051fdd3b6feb3d2331d049668585c5f063f928 net: enetc: do not access non-existent registers on pseudo MAC
db59cec82932992f70f71e56b55d8d8da7dfe639 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8bbb15dedf295ddc78de6a5714743a451ac3157e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ac16c90fdd3dfc3320eb9879386a5326a289d4d5 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
8ef5ffdb919e883f40fccb8ace193fa70ac7ebfc net/ipv6: ioam6: prevent schema length wraparound in trace fill
ce034b513eeb733ce9618cb5dd2b450115d47113 tg3: Fix race for querying speed/duplex
8045ba79a4d8dc334f2c3be2a9dda7973e799bef net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
fa593489f381c89babb154012095b35a78ab8205 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c52cc4d4ece233816713cf8ba839dfca7f9ab2ea ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a64500da241d7a9a55bece61a82c6fe9314161aa eth: fbnic: Account for page fragments when updating BDQ tail
fbc04309d34a0d16a6b78ac055cffc173871a691 bridge: br_nd_send: linearize skb before parsing ND options
77616ccf899c49102fb2bb7af86bbc11318bc919 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4c2af1029869de799291914cb5eca8421f029227 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f5ec73d5e88f136cdd878fa4c1c0cc97d99affc0 net: enetc: check whether the RSS algorithm is Toeplitz
9acbc38e15961902f971280d788f8ca84902235c net: enetc: do not allow VF to configure the RSS key
f9f88e6a6b6593a3d708634bc21f67001e010699 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
320ac13a84e8851d3a9c794db8c797f7d83025a2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
199bdd3093e6ceef2e2543f9b3ca7800e89c62fb ipv6: prevent possible UaF in addrconf_permanent_addr()
2f1c14dfcbae988d32986f499cbb68e6b2531ea4 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
1d30161bb50779da598705df20dd6f472eb7f55e net: introduce mangleid_features
c015043b546b08b223770ab217bb4c62fbaa955e net: use skb_header_pointer() for TCPv4 GSO frag_off check
b08c6dd84203a2175eb73ec90af7c9bb93f0f457 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2590cea9c7b4cc79d404c36e0ffc1e3546ec0a56 bnxt_en: set backing store type from query type
7d655efe72d8c278ce5ca812d038c3e7e28cdb66 crypto: algif_aead - Revert to operating out-of-place
1143a20468425396466572ae381932aa459915e6 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
0a49329a754a553ea3cb9c0b269a9bd00156bd71 net: bonding: fix use-after-free in bond_xmit_broadcast()
bf272775b6a44d51ab5fa6de022c2b91032d7e74 NFC: pn533: bound the UART receive buffer
eabf3e45b1261465f14cadb183929c620987af7b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f56a65b67b322bee726a4fc5fb4a83408fc4f8ea net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
25c2c4f2f3c055e4bd80a5b9ee8618b01d5c1d29 ASoC: Intel: boards: fix unmet dependency on PINCTRL
2c497b1da40c48c81f295eb2c25c2e8710f3a5ee bridge: mrp: reject zero test interval to avoid OOM panic
f5ad89e0bdbd31d3413ec1c581212a4772df8499 bpf: Fix regsafe() for pointers to packet
c4c890590e8e435aac9ba2ba41b06ab7410b2723 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f690ee1251d34cf0c3e4b68d2ad908e8bef6a063 mptcp: add eat_recv_skb helper
7299197c29a619b51e5689e116641e439fe7ab13 mptcp: fix soft lockup in mptcp_recvmsg()
ba492753037c2cc4335719548bceb599df361e9f net: stmmac: skip VLAN restore when VLAN hash ops are missing
f499dbb54e92a051d59863ae877fd680a27f554c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
3d185b7c6023b340b1eaf4bc3d36e46b909e1eb6 netfilter: flowtable: strictly check for maximum number of actions
d30ce5ba60f6f3c0449b98d12ae791cc5309b004 netfilter: nfnetlink_log: account for netlink header size
14583eaed70c2f2bf4542a0d842a647170bc5f28 netfilter: x_tables: ensure names are nul-terminated
f658222719d623aa9d32bda1a58b2296b56c6838 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
53f93022f313519c56c770b4dc60efc35e455d52 netfilter: nf_conntrack_helper: pass helper to expect cleanup
aa48ccfba4046dddebd4a32b58bf2ce0a6f222a5 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ab02c2f6dda1e06ce1f77ef78f245d252e353d50 netfilter: nf_conntrack_expect: honor expectation helper field
f4b2fcb3c8a0a3f0f406be15fda4373a2989d0db netfilter: nf_conntrack_expect: use expect->helper
e1d6b40e2d00fc071634c1b6a347d0201e1bb408 netfilter: nf_conntrack_expect: store netns and zone in expectation
64f8619580b4426fa03d1340868e759a2f58d823 netfilter: ctnetlink: ignore explicit helper on new expectations
ca1bb359217fa18089ad894c166aab386e29d0e5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8e2bc128a7ac4889080d489162dcde51e27d6d9f netfilter: nf_tables: reject immediate NF_QUEUE verdict
f4dc6b3222a7aa8bb85ce0dded86f71a87732e2a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
820054f5af7e4ff59dedaacf28686648d500deac Bluetooth: SCO: fix race conditions in sco_sock_connect()
cc64692e1256e7ec3f388ecfca7054652404aa90 Bluetooth: L2CAP: Add support for setting BT_PHY
bbb08c84d173d7a37fb9d87313b94be22c737fc5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7f985d3b2ceeb845822daa2a460a87765543f2cf Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
5c265f5c457ef8eb33d0469f6bce13d0bcf03edb Bluetooth: hci_sync: Fix UAF in le_read_features_complete
1086f17d761a309788c7b3fb66272d2ca664314c Bluetooth: hci_h4: Fix race during initialization
4815cb672b331e049bb0caf8caec9782405a91d1 Bluetooth: MGMT: validate LTK enc_size on load
9aa0febb89e01a5319bb9d26f48de9efd180b53e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
29a7e570ad0c642382b52143da5b9b6e25424a14 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
261eef1591635321e879907e243d336cfb6bdf59 Bluetooth: MGMT: validate mesh send advertising payload length
b57613d1414ff3c718bcc90afe4b260dc1b09b9e rds: ib: reject FRMR registration before IB connection is established
950b4e13d1a54216ad24254046da5876a9238854 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
31c3ba89d891f13d30d6ae57a29dcfa5055c4072 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8d2a45a277b6e9fbbc115dbcd455ff00a55edfa4 net: macb: fix clk handling on PCI glue driver removal
fa62b46e9aed8ac0ae741744128fa60ee6b8972c net: macb: properly unregister fixed rate clocks
3b8490926fe63050379e04aac01f11c362d7060f net/mlx5: lag: Check for LAG device before creating debugfs
95c3823f52ff110e038be521742d7bc1b514b770 net/mlx5: Avoid "No data available" when FW version queries fail
37800cec50dc8a56f448cab6680a1212c0d6591f net/mlx5: Fix switchdev mode rollback in case of failure
40fa7eec02002bf24fce0852b8946247f9b25bc3 bnxt_en: Refactor some basic ring setup and adjustment logic
7126a92963a78e624e034235f5076cb2d1a3674b bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
738c0ccb2c59cc204b158f4ca0a2d5004c0fe0eb bnxt_en: Restore default stat ctxs for ULP when resource is available
af35aa09c3d35c2f81cc7feca980aeb7c3035fd0 net/x25: Fix potential double free of skb
06cd8fc8991ae080bd6aa26e8c08f1e68013bd6d net/x25: Fix overflow when accumulating packets
9e1a2a27509a31046fa1c153106fcb97303aea72 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
31fae11ea79f1d98c5f8954fc8375d3918fafe6e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cad651e7953c928148586a63e8d0d683ffad322d net: hsr: fix VLAN add unwind on slave errors
949aa34d0fcd16cc7582539ec297d59847b01618 ipv6: avoid overflows in ip6_datagram_send_ctl()
415ede1ebc0790eae657890b2a87545941a81dac eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d7288a11fdb04dcca3fffa017b8ea6d227e11115 bpf: reject direct access to nullable PTR_TO_BUF pointers
eba66888fe2afb81eef60c247f6aaf4b8e7c5766 bpf: Reject sleepable kprobe_multi programs at attach time
dd652e0d90f6a684074d5ff5b7f3f529dfb4b527 bpf: Fix incorrect pruning due to atomic fetch precision tracking
8a4449ff368848d29ce1608af41473c7a1d0111d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"

--===============3927660497857501789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280aa417aa53-56f61595dd48.txt

16d41d32b7c76f547f98932f2d1e4b6ae2c0666c Revert "xattr: switch to CLASS(fd)"
9a3a2ae5efbbcaed37551218abed94e23c537157 xattr: switch to CLASS(fd)
80de0a9581338406f591d505f9545244c7a99b68 Linux 6.6.133
21c5b40b52d8bd27fbd6868b480b43df8bceed03 arm64/scs: Fix handling of advance_loc4
1257bb520c3fdd5d2f104978321fc8ea29e05ed4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
48b73519683991ab0c5dbd85282d8dc66aab8a4f atm: lec: fix use-after-free in sock_def_readable()
e45cca568fe7320ac975fb0ac3a9ce0d05c22aa1 btrfs: don't take device_list_mutex when querying zone info
93e3990f8cda28f6427ce6a9e57fb295f09101ba tg3: replace placeholder MAC address with device property
ed2de9a233059ec70ac8469e80c27d0b9ccc520a objtool: Fix Clang jump table detection
b328cb5b4b8d27f9629a4da6ce33c94e30210b2e HID: multitouch: Check to ensure report responses match the request
f9bab3eebdba2ae57eee1e240bc91642bc334eb2 i2c: tegra: Don't mark devices with pins as IRQ safe
49d67bb4fc418dd67f0bea25b53dd6d246957ce4 btrfs: reject root items with drop_progress and zero drop_level
a5ab6ca3be8a11f424bf95fb9c6481936db442a3 spi: geni-qcom: Check DMA interrupts early in ISR
fb036bbce200094fdc7edd0ab56761f745a3ef4f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ab424f934e6060f0a6c2558c25be39fb3bb8b7c6 wifi: ath11k: skip status ring entry processing
d80516bdf5366e8707d281927947c5c4175bf338 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
617a0615010ee8d86cbc606e0ac13474e08f0fc8 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
40a0ecce601dfbec6815ea352b5fe963da52c4ce crypto: caam - fix DMA corruption on long hmac keys
7a2bf7abdf413cc7e4ba7098db272b9ff1c78a78 crypto: caam - fix overflow on long hmac keys
4a035ae582118c398aac43e6fc6c5bb37760a49f crypto: af-alg - fix NULL pointer dereference in scatterwalk
9ccbdf2e5877c373128d56a5e494f3155a19e79c net: fec: fix the PTP periodic output sysfs interface
7992e4878f52991775934ba48d4e080c4810dd24 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
688051d0a41cf9e2585d42807e1de64c559239c7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0b7f4f66367cc383f1f1cd30c3539a94ee17c8bc net/ipv6: ioam6: prevent schema length wraparound in trace fill
92d56d0c5214fbe48b092bc9a04afaf0d27495a1 tg3: Fix race for querying speed/duplex
5c1c349e7aa881a876f00a198569151d08be651d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
772a23afd7c20cd4be5b54d93af02f1bf5ee99a8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a56b5862971796abfa71bcf750437085d84fec65 bridge: br_nd_send: linearize skb before parsing ND options
e12d9ca9e5e1d8c99e36dd372e61bdb4aaabf696 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f0bb0992f5016b115153b47fb56cb830a8736397 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ee3f0b1db8d1a38cc8ba6d5219a1e28cf494fdd5 ipv6: prevent possible UaF in addrconf_permanent_addr()
d5a72abfc783d8bcad3a982e920135cc5b10398e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
000fb34bd675a30d074ddfecab53572ceff54bbf NFC: pn533: bound the UART receive buffer
965c0e773de0c68cde31305e01f4ba3a859320f7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
428642922db912d885e8bebad485661ce6398d0e bpf: Fix regsafe() for pointers to packet
163e3657035e57327599667f9af68b27298394b0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f679f925486c478bcf0e5c2f79522cd4c7077fc2 netfilter: flowtable: strictly check for maximum number of actions
12f80056f37b579e5c824f0414009b178f675bbd netfilter: nfnetlink_log: account for netlink header size
deb7a1cd8619409c79ab5e65749ecfb09f85902f netfilter: x_tables: ensure names are nul-terminated
c12e83acdffd98f8a1fedd10f46d917223e95d5b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1381733ec670dd2f9a6c057f95fab4eedd445d24 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8a50bc38e50d3116af2c13c06b5a6cb676c2338b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4e04b3256c4c3f1bd65192558996f6b7ba44bc55 netfilter: nf_conntrack_expect: honor expectation helper field
e293017b54ba7ed7e6715d68e9bd0cde845e09dd netfilter: nf_conntrack_expect: use expect->helper
9b8b1c6453b10d3f258f807139176d666619c05a netfilter: nf_conntrack_expect: store netns and zone in expectation
f06f214f52eebbaec9d86dfa9a99c3cba9ccd40c netfilter: ctnetlink: ignore explicit helper on new expectations
9e619dc63c8ade7e279ba5d10d3cced882ce00ff netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
04c0c4a1b77a13458b942cddc97f941f9ab0879d netfilter: nf_tables: reject immediate NF_QUEUE verdict
696e147aed6edca45808c0241daa899df5a14c8a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4e89f0c0de011a64c2418d18d002641aeaef69e7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
53a76a3e389ab6e94f63508845f9a0a585f946c4 Bluetooth: MGMT: validate LTK enc_size on load
30096d2d441644767bb7ab88e812cbcb8df14e9b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4a70040b06f14091c350f339db3e0d8f163637e4 Bluetooth: MGMT: validate mesh send advertising payload length
22de89bac101bee1e22b9973ebdb91470c0ab54b rds: ib: reject FRMR registration before IB connection is established
654a8e8681ae88c0f885d8382e2c127f01156e56 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
356071f1b390270c04158364876d6b447335c9cb net/sched: sch_netem: fix out-of-bounds access in packet corruption
d5330bfb496d83bfd4ea7584d84925848460d2a1 net: macb: fix clk handling on PCI glue driver removal
1447770b19df01a76bb6fe5e0f6a2bfb7a721132 net: macb: properly unregister fixed rate clocks
f1083f6d23eb185b8ec8cf406cbf4378973a88a3 net/mlx5: lag: Check for LAG device before creating debugfs
d75d329054336a064adf15567ff984cf547bc528 net/mlx5: Avoid "No data available" when FW version queries fail
3339475f9a204b94e3d085adefe86bdd49db7791 net/x25: Fix potential double free of skb
5227730a4ad9b2eac101a87d9b6e0153093b526e net/x25: Fix overflow when accumulating packets
2661adb166539450acc6354da60a2ee6f8adef7c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e799481b813bfa8a5520cdd4c5d5f3a8c9683ca6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fe09861c9f45c45bc8c1cffed5743d40b0729eed net: hsr: fix VLAN add unwind on slave errors
e8b7920cd67c87b56dbcfe50ee2014e9d21bda8d ipv6: avoid overflows in ip6_datagram_send_ctl()
56f61595dd48fb329aa86396e55d67b7f013c4fc bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3927660497857501789==--
