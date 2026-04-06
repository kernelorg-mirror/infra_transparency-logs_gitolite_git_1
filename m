Content-Type: multipart/mixed; boundary="===============2998958270762308088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:19:10 -0000
Message-Id: <177546715076.1724696.16349033750943998207@gitolite.kernel.org>

--===============2998958270762308088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bf0d9954bed8ca7095fa1b24998468db12513b46
    new: 1db14cdfb8c973bc525091058c7d7455e2e9c2ea
    log: revlist-bf0d9954bed8-1db14cdfb8c9.txt
  - ref: refs/heads/queue/5.15
    old: 8e92eea7bcb3384c7132b2afa9994201c2cb3596
    new: 463dc472f355877b2a6d34677d454baefc5c934d
    log: revlist-8e92eea7bcb3-463dc472f355.txt
  - ref: refs/heads/queue/6.1
    old: e7d86c9fd3db327158a77998437aae17dc29de01
    new: 9ed7643eda977839f5e7cf726bdb572a39e16409
    log: revlist-e7d86c9fd3db-9ed7643eda97.txt
  - ref: refs/heads/queue/6.12
    old: 0aa060494cff314d73d0d34689d809221de01b83
    new: 98c2b427201b0dcc5de569c6d5c6b532ce10b1a8
    log: revlist-0aa060494cff-98c2b427201b.txt
  - ref: refs/heads/queue/6.18
    old: b8d2d9503a32bc80be27527306c19ee2e1fab039
    new: 1ce512f83a4815b5123b060f5b586bb000d10065
    log: revlist-b8d2d9503a32-1ce512f83a48.txt
  - ref: refs/heads/queue/6.19
    old: 7410a6ea3a90eab6a7f83124abb29d922e59d013
    new: c1bc10a583c1ff03554576a8b628157c9ec752ec
    log: revlist-7410a6ea3a90-c1bc10a583c1.txt

--===============2998958270762308088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0d9954bed8-1db14cdfb8c9.txt

e3e173c36f7f936a1dd7bdfad9c086a5fdd20d94 ARM: clean up the memset64() C wrapper
8016830ce73c9357c39de0c378bd7d67f11e32a9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b4614cf17a1b494cd68736968285c3f3c48b6ab7 scsi: lpfc: Properly set WC for DPP mapping
751930b2761bbc93cb09a8a4cbced242eaacfff1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7f5392f7c04214477fb5e573dc548391bd3b3789 ALSA: usb-audio: Cap the packet size pre-calculations
fd365676f0152d5e81c9a04a121ee2da6741877f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d4f2b7a0b4f0e6178030aef601ab2ba5050ab7e9 ARM: OMAP2+: add missing of_node_put before break and return
5749e7df84c7e5a6fab8be065ec985e83c0e8a56 ARM: omap2: Fix reference count leaks in omap_control_init()
f6ad24564023a3b0cb415b7ae6b06991fe00a450 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
99fb482e0d917a3a417cbf5d847938106054c89b bus: fsl-mc: fix use-after-free in driver_override_show()
ec353b174ac724bcad73890077dbacb4b239cd8a drm/tegra: dsi: fix device leak on probe
f435704530b4b3ef6d072eb25594a50dc2733d61 bus: omap-ocp2scp: Convert to platform remove callback returning void
d0fccb2eb2f9738ef6f145652fc96b614add6c01 bus: omap-ocp2scp: fix OF populate on driver rebind
9d5ab9a542acd76ee2d5d0b1d5baba7fc7e9afb3 clk: tegra: tegra124-emc: fix device leak on set_rate()
66e73e89f2ae5e6db1a0cb8378e751105637d73e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
886eaa9df5486e88eb75c0b61a89deed51925cc9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cd97f0a19dc15ea8dc2b95d0021a383df469b0a5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
537fc49b0b5c416d69d72216193c29d7638cd4fb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4a7192f88430c901c07dbd2964fdf86874e14f6a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
51a53991e62d8a4651ea158f576d626b26e01fea nfc: pn533: properly drop the usb interface reference on disconnect
0eb660bc674ca8ca1251996ce370f2d5dd0701eb net: usb: kaweth: validate USB endpoints
c9248554b48b849c3d8ab395e130a54a1c69c3e9 net: usb: kalmia: validate USB endpoints
f1cee658d3a104b8a7b42a49e5f471031402901e net: usb: pegasus: validate USB endpoints
eca96b4d6302e5beaa6ceec088b8a773360b4592 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f33a26e6586d912f8a1c3fad7be6c267b4c790f7 can: ucan: Fix infinite loop from zero-length messages
d9ff0aa4f0a4a8a91050fa45baa08fc5af529851 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
67ffb1ba070dd58d27db29a0d461d34509fdc4c4 x86/efi: defer freeing of boot services memory
a28e48d1c30834da7ed021db169b03c42cd1b964 ALSA: usb-audio: Use correct version for UAC3 header validation
8996a90aaa95ae8252feff8d04d74b76858b3f8c wifi: radiotap: reject radiotap with unknown bits
d68d66bf2f8eaffc040fcbaf4067f51b1ec2fec0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b146e54cd08d33df823d4b57337d541d76538110 net/sched: ets: fix divide by zero in the offload path
debbec85c1d1f5b31daf5ed1132d1ea663b548b8 Squashfs: check metadata block offset is within range
40f1fd7103b35e63abbe6be8360f2db528350690 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5782da2b82e4f724da54c228e8a174a1004b6577 selftests: mptcp: more stable simult_flows tests
c94acef3697cd1c9b3fc10cb9ff316a84b8a9523 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2e0112ce365bc88e8a28621680fc500fb699c8b0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f7b9fa358ce6bd081eec31e68d884775797e07e6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
30070ba379d840eb11e01dc9c316f8ca2964d99a can: bcm: fix locking for bcm_op runtime updates
3e90db512bf434ed8bd6d03ef977de8724f43fc3 can: mcp251x: fix deadlock in error path of mcp251x_open
63693128449c29d7a6835448df5343c874f001ec wifi: cw1200: Fix locking in error paths
84568e21ea80e181252ba6ad77e32edeb5991794 wifi: wlcore: Fix a locking bug
b61aa708a9fee02c07616324a871b442605241c4 indirect_call_wrapper: do not reevaluate function pointer
12bfbff292e8c29032016e3cdf4494b19e4aed9b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d2c3763fb1f0b4a859e4337b756103fc62c74047 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
def1bc1062b48fa86b3ee800f399858eb9f8b0c4 amd-xgbe: fix sleep while atomic on suspend/resume
4eef58950656c049006ed5ae39043e55fbdb1972 net: nfc: nci: Fix zero-length proprietary notifications
897a5fce2e809440b4541a33e70d5c9f04ce3655 nfc: nci: free skb on nci_transceive early error paths
ba772053ebdcddf3a3245416aec723918de381ba nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c2cadf38ea470d67afbeb3cf900cd34047d3cd7a nfc: rawsock: cancel tx_work before socket teardown
67cc51d55f54f046a00db3401eda17fc4bb8dafe net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6303dbe3f6c69f1742febe6a8eeab94fc5406e4b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0b7c550442fdcca12b8a7cea94b0d7b76412ac6e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
10e86f78ad6eb5c5f6f18e64d5b9eb92de4c32ec scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e77220171b2699a06201c4acc5826b72266698d7 ACPI: PM: Save NVS memory on Lenovo G70-35
69106500975f958bbebf43f2710e8e53aee036a8 unshare: fix unshare_fs() handling
a053ae49a0c7630bc7b780e22ab9347cc2dd3ad9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8372b445cfbf6b526479f1c6daf280c1cf9b6cda scsi: ses: Fix devices attaching to different hosts
a1f8acdad04a78ae0d1b1850b3e9d0e5c844d211 powerpc/uaccess: Fix inline assembly for clang build on PPC32
df0a2da58953390511a749f44e597682450ae8d3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1bc7e66c30ee6b62e16c61d4b0956f1bb767739c powerpc: 83xx: km83xx: Fix keymile vendor prefix
2c17395d93a24cda062650d32efc688cc168788d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e1914b01b044431f4180dab8aa5be5d68f6f4256 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0822d7e36c12a452d1a34374ae689bda9f8f4c7c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
98ae789d61a758539f99d281112fffadbc081ef2 ASoC: soc-core: drop delayed_work_pending() check before flush
4f54056d5acb20fcb78952d4a2701167bade4d2c ASoC: topology: use inclusive language for bclk and fsync
9977d629c000ce631510ba7a744a2531a4f00d4a ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4085602d72bb3fff39f086083c5294a12c1d1b4c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
19b5d4991f703bab9a156e3043b4fcc35dfbd57d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a67cde86de47b9f8f158b03000c19d8b7d1edaec ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
57ceca25f6d623fb48a0dc7b9c22a490f56cd76a ASoC: core: Exit all links before removing their components
99e0610cd1647b1ff80a053c5d0e40f7a408073b ASoC: core: Do not call link_exit() on uninitialized rtd objects
236a4a3850036272b50207c186c45e55f9f46d52 ASoC: soc-core: flush delayed work before removing DAIs and widgets
890dbae3dccbf8a8e4f1df13bfda599f434f93b8 serial: caif: hold tty->link reference in ldisc_open and ser_release
c65160768b02645672cd4c768ef05ba29f9f33b2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
50b07eb56a0337ab606c058950438523cb5297d6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d7077acbf2f97b1dda1f92224558805a217bbd34 netfilter: x_tables: guard option walkers against 1-byte tail reads
75bf93e0849c7d8f339237129d2cf31061c6bc67 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c6f3ebdcf83fb48529372994740d0eaca91a007a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0f383c22bf9441bf063cf0b4b08e2c04a610f582 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6639f82a1740e9cfdd826e9243592dae0c339b38 regulator: pca9450: Make IRQ optional
06caa8f4499236f5f4d282f5eb7cc6401a96b1a7 regulator: pca9450: Correct interrupt type
f5903112221a5b64e547c5d3788de14274e2d164 sched: idle: Make skipping governor callbacks more consistent
0bd60824b91befdea85d0ea819cebae1b89a0bf6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a9a32978f4c96cc85cd91c9fbcd4f3633b8537f3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
079cd528fc70308a5d4c4f4bffcc3a0cb88c917a e1000/e1000e: Fix leak in DMA error cleanup
e59c0a69cffee35b2a70414cc2a4ec52429b139b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
080ce8c53a4bf2b718af5355cf8c7bd25fb1c45b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bffc38f5dc750089f58da8771bf33571f5ae38ef ASoC: detect empty DMI strings
78ac53ee2843b392d912a09b05c8f442eac1211b cgroup: fix race between task migration and iteration
72426d7f8a1eb6a2e16d358ef0410a02ec01c08e net: usb: lan78xx: fix silent drop of packets with checksum errors
2e5955ab2044327a15a90d638bb85dfd4d302ecc net: usb: lan78xx: skip LTM configuration for LAN7850
e80a37bf4dd2da94b9cd0b4ee84165d7839ab460 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
81fafbd9b54eefceecc971ece679ad44f70b4d3d usb: xhci: Fix memory leak in xhci_disable_slot()
677f452bf62a55c9be408ffd8980cf2022b1d73f usb: yurex: fix race in probe
818923cb20ced1600656b7b16d68b9d2c0690128 usb: misc: uss720: properly clean up reference in uss720_probe()
17ce54c08b27afa22314b386ef0d1c007366ea48 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0f90e6165ed66461194af542e020286a08a4b9ee usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8f32e0f951eefd4841346c03459dad8fc5206195 USB: usbcore: Introduce usb_bulk_msg_killable()
7c9ce83eab82af72ffcc879eb3f72bc2a405f0dc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d7b62967d77c2364d35bdb431ae4241074fa6074 USB: core: Limit the length of unkillable synchronous timeouts
1d25e5005501baa4eee27ded6cc0fa96038623c5 usb: class: cdc-wdm: fix reordering issue in read code path
b61c86eed49064c9c68da717d452a5db2c55c432 usb: renesas_usbhs: fix use-after-free in ISR during device removal
dbc5236168933537a995321caf54a5b78a8b5626 usb: mdc800: handle signal and read racing
cab9010191289eabbe65e8d9a2043f0a1699fb21 usb: image: mdc800: kill download URB on timeout
0ce7314d1a112f9a455b4dd7cefb23ab58d8bdc6 mm/tracing: rss_stat: ensure curr is false from kthread context
bdaa302cff33ba3ca5e0d14e43c1c71b171c6b36 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
279b1725a118f5e61e39c7f766934745adef20b0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
79fb32d6f692da394b32d6730a5645be736c3935 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3ae0ffc960df489ed78b41cb2b0faf5aa3f66ec0 ceph: fix i_nlink underrun during async unlink
a3702c0678c64f048cdf29ddf2c79dd756f574f9 time: add kernel-doc in time.c
0d4993b346967852a3d6d9d2632026ac04fd1c10 time/jiffies: Mark jiffies_64_to_clock_t() notrace
29001e57c5480c8e96fcac138f47fa1cedbf9d04 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9c9c1e7f253cf21731d0fb9d8db1040a5d4afbce staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c5a1da2eab17c1b168d51c6d532a2ef3d82f6566 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0f6ac9b04ee9876a3a5c9d657d068733a0a89508 media: dvb-net: fix OOB access in ULE extension header tables
c804cbbf6df9066f36dc409b80b2f57e78dab081 batman-adv: Avoid double-rtnl_lock ELP metric worker
d9264d19735a193d9478667dd88640669e171a13 parisc: Increase initial mapping to 64 MB with KALLSYMS
138c0581de86a2dc2b6c45ba604ee15605eb4d26 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5c46bf01a4231e4a09b29a2e802380907ca186e2 parisc: Fix initial page table creation for boot
454a5f0280d3d1af29cc2bc63e2ce9d08889b948 net: ncsi: fix skb leak in error paths
90c4c4a2e36dfaad589982112ef93e2c37062a7e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
58195d79cf22c844ee12d8fe8916277d70df465a drm/amdgpu: Fix use-after-free race in VM acquire
477aa698d3dc2ac0429eada1209c1fdd4b655e5d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
76226f793037de541d7547f7471f01892d097a11 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
29ce60183b14cdb9d889b2d02d9922252c000253 x86/apic: Disable x2apic on resume if the kernel expects so
0c36b0c0b7aacdb5a749407c7d7dfc6235f974cc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a5e7458d0b4030d905b6bbf14e11508392a0b348 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1f9798a92a7450ce656da07f5ca77d91ad8788ad btrfs: abort transaction on failure to update root in the received subvol ioctl
6146e326f7b13c12172499c43a7de2954029976e iio: dac: ds4424: reject -128 RAW value
d61dc0020991a98cf496fb2ab0766cfcc1db2944 iio: potentiometer: mcp4131: fix double application of wiper shift
e39ae97829edfaad2d789801446e102e5e6f2a6d iio: chemical: bme680: Fix measurement wait duration calculation
1222b75781a3ae31866bbe9d1193e33be055b3ff iio: gyro: mpu3050-core: fix pm_runtime error handling
96a5082310960b1c97480ed1564cc7774ee386f5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
36a3b42312ff68fe3f8891d767b0edb76869e2b4 iio: imu: inv_icm42600: fix odr switch to the same value
a1f06dfd21998ca00339b12072be75fe6adfe894 bpf: Forget ranges when refining tnum after JSET
754f5ae9f9803358c6cc9bd9b54fdfd057253267 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
452ab26a33fa7c3758c8236295ff4d6b0ba793e9 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
73f1a815a07a40d058f79a8d24db1b6908b9eb4c sunrpc: fix cache_request leak in cache_release
274629e957767c94c1f9e00f684978f0011b882f nvdimm/bus: Fix potential use after free in asynchronous initialization
bde41849ea53aa6948b9f84d2dd68a9123631ee1 NFC: nxp-nci: allow GPIOs to sleep
d58d3f6e998be8ff45ee287eafc63fefef0f7241 net: macb: fix use-after-free access to PTP clock
0d2c341866ff98d76100cab250b4be5646a176f4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d9d07428a3c08651e6a344bbe7c247249f9b1286 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0d1b123cbe62fe181cf6589ff02e02888db27b07 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d1efbad6f70e7298c7a9c4f2b6f9d80de21f7116 mmc: sdhci: fix timing selection for 1-bit bus width
70a16cf7ea75617e17a2f5a982bece7d8bbf8cad mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d96b5a246c4c77b319f1d7a794485b8a27ad4524 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f600a486d28016ca7fe651365dab7924960b2b70 serial: 8250_pci: add support for the AX99100
b74cb0962b618702b40328802d2604f48a816664 serial: 8250: Fix TX deadlock when using DMA
3c066fc00f3b0d70793ef193bb6fe1e81342db8d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
015e371235bd8a97ca0f3b57dbf855a6372d16f9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0de6de7293958e903401159ce0b41871ab70353f net: Handle napi_schedule() calls from non-interrupt
55bae7ba63fc3adfb7ce86c3a9c2aac3ce144f1d gve: defer interrupt enabling until NAPI registration
8d092b3ac0b345b0cfe3dc083840941c28104154 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
655b49a807101551d18955d57b8cef256901fc0e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a96471b6e9130ad42d4b5ed18c544a76817407e6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7cd93e765c363f356ba18b179427cea0b21f8524 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
921c70ac948e7f766c4d96508fba8673b3982b3b ext4: drop extent cache when splitting extent fails
49528cd8ffda35f6a98ac2168ce40137f0baeb7f ext4: fix dirtyclusters double decrement on fs shutdown
d3c5cf99fba92c59f190b26149a73c4e4ac828ed ata: libata: remove pointless VPRINTK() calls
d20f8916fae6cef55a62e8ed4944d7a6a0314ca2 ata: libata-scsi: refactor ata_scsi_translate()
59b852438ac5b288bed2b5dc5299655c5903ced0 wifi: libertas: fix use-after-free in lbs_free_adapter()
4e30237fe898099f04bf0048aed35e360b62207b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d36d5dc177682a1f9045c45dfcd44b02ccc735ae wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2b48ce10c9190e082701a1bbc36cb29e15d0e557 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8a7f4ab48a44b911d20c8817086a9fe51f968512 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
59f2863b7d2c7bf7720595db88f7752a552679f4 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9bdc84bbd76f4d27ad5bfafc59bca9ab59e68ebc net/sched: act_gate: snapshot parameters with RCU on replace
738ef1832594797524d2ed7c40641ee6ad96ba70 s390/xor: Fix xor_xc_2() inline assembly constraints
8b6f4febbc5f8ba38d57d77041b491f753d80b13 iomap: reject delalloc mappings during writeback
2a0e72e477192cd4c3d16fabd48387bd8cecf03f tracing: Fix syscall events activation by ensuring refcount hits zero
59856350c883463492929ab4c712ff8b424fff16 pmdomain: bcm: bcm2835-power: Fix broken reset status read
190278235af4f66893004796f41975ddc1392ee8 iio: light: bh1780: fix PM runtime leak on error path
21483970426b4e50e49c1cc5a53a68340e32d95d btrfs: fix transaction abort on set received ioctl due to item overflow
0d3f87048e3815534ede3d52c2eb3be9b589d39b btrfs: fix transaction abort when snapshotting received subvolumes
643817d314d77df269341effb1338670090f6f2b smb: client: fix atomic open with O_DIRECT & O_SYNC
63967849fe4475f0149064512cf147802b8f7571 smb: client: fix iface port assignment in parse_server_interfaces
316997f607f1912b67db29461d602cda2e2aee2d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ff79ba7e6157362f11d43f558b52e4e47efcddf5 xfs: ensure dquot item is deleted from AIL only after log shutdown
3be1431e1fa3e855ee4f278786a73ddc787f6a5e xfs: fix integer overflow in bmap intent sort comparator
f7c51a63d84bd6d4e096dbc8709d78fa71bc2a96 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
043d7c46a02c9ca11d3d28af4c3a4e9f09b01ca6 drm/msm: Fix dma_free_attrs() buffer size
9cea535bd8ece9469b9b096798986ef30720b301 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ef71c1d333ec1723238670ab63efbf536f8d0ae1 nfsd: define exports_proc_ops with CONFIG_PROC_FS
a1da2185be8fd71c5666484955f9a038bbf45731 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8ef6d8b1884d8a1a811b684a6af7b77da10ded8f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
150a2dfee9bf1e451862d9c2b17b5f81f88427cf mtd: partitions: redboot: fix style issues
4866a5275ae8c2c3e483c76a368ce468a6057681 mtd: Avoid boot crash in RedBoot partition table parser
60e0fcc395525a82d8865981b2b38c24493b95d2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d79dea35de93a27246a4d99e5fc363ef9aaac042 iio: imu: inv_icm42600: fix odr switch when turning buffer off
fa5592a43204ebb1473f042f9a38e1bfa5561aa7 usb: roles: get usb role switch from parent only for usb-b-connector
61ba557aed81c13ae988481bad6b56e7bc017a6a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
235d31dfcd66d706dbc957c1c876e6175da545bc can: gs_usb: gs_can_open(): always configure bitrates before starting device
48c764769cf3a5497171d50da5984d23ef4fb2d7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e37d339f23c06f2b49d954b26c5dec78fafa9798 ALSA: pcm: fix wait_time calculations
085a9868bb896bde07facb3e1b45b53de0f7bf73 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
58996c6db293c0978431b6ae5423189cee8db629 smb: client: Compare MACs in constant time
8dccc933cecb2ac70c4df7f5d47208457be9a410 net/tcp-md5: Fix MAC comparison to be constant-time
6325973ae7691614b884d7880dcb50bba50c0cba staging: rtl8723bs: fix null dereference in find_network
c3da66f93d6b42869832a0723193378a840e950f soc: fsl: qbman: fix race condition in qman_destroy_fq
4528ed677a1a7edb9451142f6a1d46524f5526c2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0934622550f134245b4b96a9b0bcac6e136ca902 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0d94901b08893a60f746dea7c7fca9b49e411033 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bd11f948ce3e0f0319426cc9705c8a95468c78ec Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
bd8579059eec35c81ec7f743d11c695e825439d5 Bluetooth: HIDP: Fix possible UAF
e575e7be1e78b5d49dda750a113501c666fd2a72 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c65f759363cd6031fff61de95490a0b740db5f6e netfilter: ctnetlink: remove refcounting in expectation dumpers
335d2b05b3eab3099f645c23177174e2d1174481 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
08e6543f5d101419b1f2d71a563480cd227f8212 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d96ca133a23f497141b34910ba0b8504e7d3e4b8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7d186261e27f2601d4ff00de7cfe3107aae78498 netfilter: nft_ct: add seqadj extension for natted connections
17dc06a744eb38c4018605b73eec359f215e362c netfilter: nft_ct: drop pending enqueued packets on removal
489072a9f46373ea1919a4c52f686e9159ee0323 netfilter: xt_CT: drop pending enqueued packets on template removal
399e59084650908e495c0b1db681f80d80dbbbef netfilter: xt_time: use unsigned int for monthday bit shift
2dd64a01360214205ee4ece5ff1bfb2adfd03c75 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
838a69cd5c4c4626d22c59e7699f9f89f9f7e589 net: bcmgenet: increase WoL poll timeout
93a315bc85e6c9c04544390b4520b922b595300d sched: idle: Consolidate the handling of two special cases
3542120e3c8f4e3f059767181338fac0848188ba PM: runtime: Fix a race condition related to device removal
d1c938bf40b4d4dbe28fb674f1dcfe81f70e9b80 net: usb: aqc111: Do not perform PM inside suspend callback
afd0d66db89703b29d61190568ddd66aa3886fb2 igc: fix missing update of skb->tail in igc_xmit_frame()
5d1528b9ba598e455a548b8774e3c6a1b7c5ff4d wifi: mac80211: fix NULL deref in mesh_matches_local()
8c548afbe6c0dc4683b514ac4e7e63b04b6fac97 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2020bff9350ada24e364885a13e09b0bcbfe2ca1 net: macb: fix uninitialized rx_fs_lock
f0e4446da33b3448279b40efc16b8f43a3c005b8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1c16523b71686fa4bbf393818e424ff6bf93c286 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d1b812b3a3bdb1b99ab16e7465294a2a8685dca4 nfnetlink_osf: validate individual option lengths in fingerprints
21fe49a7f26b1a7f37c1065ae086d0fea58469e3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
65af9ead37e5d22a174ab762a1acd5b0400492cb icmp: fix NULL pointer dereference in icmp_tag_validation()
493846219e2460dc313f42a1338632dc783272da hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
549a4477c4c9a9a332d53f62145f9eacded2dd38 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c37c3b9c48bc67ccb6e11b7c50a8afc5e8374663 mtd: rawnand: serialize lock/unlock against other NAND operations
9624a2e3c6c3948c276e9571efa92ccd0065fe19 mtd: rawnand: brcmnand: read/write oob during EDU transfer
06c4bbb1024485c2c0cf397c786ffe6db8575a7e mtd: rawnand: brcmnand: move to polling in pio mode on oops write
46fada04cc9d31ecfed559f070969e314eb386dc mtd: rawnand: brcmnand: skip DMA during panic write
676c2b111331fde1b60e2063ceb3e4306019cab1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5a418c3678b2b33d492430cf1aad8492290702b6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9a46d0990f68266524f578e805789f4ac8c6aec9 xen/privcmd: restrict usage in unprivileged domU
ad6666d5a223c1dcd1c061f5cdbe07630165b5dc xen/privcmd: add boot control for restricted usage in domU
61f8e4cf8a44c43d8a4d99ed154d845cedeb1819 sh: platform_early: remove pdev->driver_override check
10d01481444a630b12d0156abc56d1fb88197859 HID: asus: avoid memory leak in asus_report_fixup()
e8cdc163e8d0109c0bbd16d8ff059397cfb2df3e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
47c82608ce978c7733ba3ac5311cfc10a81ff628 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
99ab20f3a109bf5fdcea2a2b1982288154d937ef nvme-pci: ensure we're polling a polled queue
c4a65588f27b0a4b80bb37b1feb86551b7ca3c02 HID: mcp2221: cancel last I2C command on read error
909ded9e313ea2437c2805555ba1a7fd77e673a6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d355acdf56b9a2f0ad38c2572fc31e617fbb28c7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5d62e139c00f554423af7f9dd799f3606d107b15 dma-buf: Include ioctl.h in UAPI header
f906365b6414dacb4704fb2f84eda499da0d7d92 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
06af8d53141e74746373fa6b47e59aa8ba55f48e xfrm: call xdo_dev_state_delete during state update
7a5254315d7d501fb3b71e26dbc0c7409bae07e3 xfrm: Fix the usage of skb->sk
eef63af28fc517e6acb21092f296278e26c0a08a esp: fix skb leak with espintcp and async crypto
67b9df401875d94a99702d9a95ecca512b236525 af_key: validate families in pfkey_send_migrate()
c13af89a047a90c75b5bc3a9e777b709ef10fe93 can: statistics: add missing atomic access in hot path
57eb6664b66bc4a7fe6d70c236ec3d80b27a6a4b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0a9162a26d70733d38dd561739d40616076eaea7 Bluetooth: hci_ll: Fix firmware leak on error path
bd45b3f813d720e2c37b6f410f94fd8642d61510 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
00cfcd06ae54daa0bbacc18b0271a28d25ff38b6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e1fd1061f412df4f8d2485bc6542b0c36cf86e5e nfc: nci: fix circular locking dependency in nci_close_device
5c8bd7334915ad20dfecda517e26f6ee46b983e9 net: openvswitch: Avoid releasing netdev before teardown completes
ceaf638525903203c9caf31ba9e48ec90e185922 openvswitch: validate MPLS set/set_masked payload length
965d76ce5822171e028ac5d752c705458e989d32 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c246429a97f7ff89996af9fc06c46ac40c268f85 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d433dacbfc38c5f79fd56b36e2dad8135985a564 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d5ad6c03f9839e02d910f5fcc6185ed49f04948e net: fix fanout UAF in packet_release() via NETDEV_UP race
0fbd06b317a0d66a2c9d465e6c340bd76158c91c net: enetc: fix the output issue of 'ethtool --show-ring'
52690792a25b7294b30e70c1a529ce60d6a3b1d1 dma-mapping: add missing `inline` for `dma_free_attrs`
b68a92d9f03983ce683f9036c9a368a440aa1f55 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7285d24fb21159d10f5397d08d7ba81880e120bf Bluetooth: btusb: clamp SCO altsetting table indices
f2dad44ef6e6f410e886eb8082523ed71a7a7d42 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
42cfed7b3a323dcb755c5959898f980983a899c9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b87b890e1116dd8b95e3ae418d7f03575ad75466 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
dd82b691688e4bdbc45affafd310b3673314b402 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
17a0f524034a7c0c58a38b95066944879f04a987 netlink: introduce NLA_POLICY_MAX_BE
ce360bfdec10c9f39c8e025b598b5c6acaab29ce netfilter: nft_payload: reject out-of-range attributes via policy
e54eb86abe852def1a232cbabe1ebc4d83b98782 netlink: hide validation union fields from kdoc
9505882bc3983c5f2fa231eb2ee0271bb43d1a02 netlink: introduce bigendian integer types
d04271a1c8ddcc80bdb4521614cf7604244ce831 netlink: allow be16 and be32 types in all uint policy checks
b46e431cfc4698ff4593ebb440b0f6303c740686 netfilter: ctnetlink: use netlink policy range checks
ab091bc19c1e60197438824ddc0806095f81c023 net: macb: use the current queue number for stats
23ebb86d27d02e6a6142321970c832943a8da287 regmap: Synchronize cache for the page selector
1ec99de35885d9982699fdf5b2c276ade9193f23 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
921caf08bbeda32e135988d6dbc46719977e8b83 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c25994ec8c31f046e8de2da46dc6226f783436b0 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
b1744c77183f41ea6a1f4f67555632ede52d1857 x86/fault: Improve kernel-executing-user-memory handling
1fa5d4e7e4e1e639d06ba6aa31f2d1ee5c8b6ed6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
59190d76948331e7c245172f6e494c75556cde90 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
16c1ecea5881ebaaec723f233831996959b57dcd ASoC: Intel: catpt: Fix the device initialization
0e9395298c2e576ee7b51120e34659927277c219 ACPICA: include/acpi/acpixf.h: Fix indentation
9c56c93604614f203e3b99174638c3f50461a89f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ee27a0f2e555bad993c4e9f8279964ae3b4453d6 ACPI: EC: Fix EC address space handler unregistration
9aadf9e7fce4b0ce14943d482776a79de5f9a5e2 ACPI: EC: Fix ECDT probe ordering issues
adfaafdaca2693973431c0d8b13b1aa709f2931c ACPI: EC: Install address space handler at the namespace root
8fc36d451eb9e6c425ae0284d3817ba55fa46a3d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1e157ad311828c41e9d07059a818860abd86810b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4202d5f0b6cfdc7065d402bb1da4dc3472a73d39 sysctl: fix uninitialized variable in proc_do_large_bitmap
8e9bc808974e16c84b06f5028988ffed508c6b03 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dccf0b2220da2bc538d14fb62efbc746cc9ab5ec s390/barrier: Make array_index_mask_nospec() __always_inline
ce1d3ae96e4a5a72525e6a8129c5e00e892939e9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e2cd197aa873e727aad2d7534ad98578d2a0dd1c cpufreq: conservative: Reset requested_freq on limits change
03d693cbb932f6c06b970b4baa190e21c649558e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9f0c85c3e90e63016a9d57ba80027b77826cf586 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8c2bee658c67105338793e87a9ba4740364248ff alarmtimer: Fix argument order in alarm_timer_forward()
4d6873906905e85eb6788b650b360920d655400c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
438293a807bc1c6c6ed3b2e545f9e2604a193c9b scsi: ses: Handle positive SCSI error from ses_recv_diag()
6bc74ee4cebe836caa64855383258f04dfe8ae00 jbd2: gracefully abort on checkpointing state corruptions
fd0ac594a72874c67f294b80f376db44f6628c32 ext4: convert inline data to extents when truncate exceeds inline size
1adfd945bca7017373b16661ea07dc99223e739b ext4: make recently_deleted() properly work with lazy itable initialization
60420c009744d0b58e07d9165fbf18d18bc7e4b7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
fd92e52c2cb6d9803c57763d5ba725bdcb064322 ext4: reject mount if bigalloc with s_first_data_block != 0
08be15bc9d69119e7daba5c96c8d177920e891ee phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1c038b21de25d0cd877c1add73f1f0d747cd92be dmaengine: xilinx: xilinx_dma: Fix dma_device directions
22ad22c7d26bd8d3d73500a20d90644c527aadfb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
180b7faf3de7ac38581b6954445d0bb657f728e4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a84966f71d82d53a85b45c4048c278baf2bbaa0d btrfs: fix super block offset in error message in btrfs_validate_super()
41077b7105dae992b171bc114dae277f3bba340a btrfs: fix lost error when running device stats on multiple devices fs
00922799dd3f1d77c1f49b7698d94d6cf44d9f05 dmaengine: xilinx_dma: Program interrupt delay timeout
abbbd76f33d7a446620629bae9802773a2ce089a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d591134e9fb30d067287341fdf0f8786808a1187 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f0797155a2beca87d8cdd9adea895f17d5063770 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b9adf0e079607219f06bd48994365c156274500e atm: lec: fix use-after-free in sock_def_readable()
c87d06b77577790465a6aecd86669f9d573e6bde objtool: Fix Clang jump table detection
648a47cf7f34958ab85c93f99ce6f9bebb5d67f6 HID: multitouch: Check to ensure report responses match the request
fdc73e14b4a690958601797ae2e4d73d1e2d5d6f crypto: af-alg - fix NULL pointer dereference in scatterwalk
92f0a1b8ffc61891828a5bf6065cf4dbcba63274 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
311ad915e9488818368d51f1c7a38522abfe5275 net: qrtr: Release distant nodes along the bridge node
7279be4bbf2c0887c3140543fa7d2c4e392843ca net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
561199f4e31df6f6c0671dde6cffe025d69a35ab net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
11f2a4c5029b7d4ecb11c381cdfea625f3a5f647 tg3: Fix race for querying speed/duplex
b6e6964b50f653fc7a60d0c7b37ea055b25b406c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
153b4e7bc8b8e3d56f227cc7619abe54b54c9035 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3007025b17b8690437c3e2f686a437ae48259321 bridge: br_nd_send: linearize skb before parsing ND options
00f6036465ff5206e5f5de292f4efb2f560750b0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f9d9e85b0ddcd8ab00e54832764cbaa7334ec547 ipv6: prevent possible UaF in addrconf_permanent_addr()
231cb500bdd19abcb372891febf0726a2b85c0c5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a9ccec76ec67a4a7f200c0c91f798d099445fa1b NFC: pn533: bound the UART receive buffer
17510e7a22d31ca50e96bf0d383aeeffacda2fbd net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a4acd6c2ff45120d0ffd887ae48f50e728fcdbdb bpf: Fix regsafe() for pointers to packet
ccd6eebccf10ae5179573b7991a60e606deb20f5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ddc88000b50c064324e40c67ff433a89add26d57 netfilter: nfnetlink_log: account for netlink header size
7779e1a1615d6a8fe3c13a20aa281e4a577edaf0 netfilter: x_tables: ensure names are nul-terminated
eafb7ebbda609ff59985a43c9b7b4d8674435ce4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
10514dbfa870817402d6c06781603394d9744d56 netfilter: nf_conntrack_helper: pass helper to expect cleanup
65f5f773acb32b58b42a83917af6b620e05ca43e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7cc4c0a3da5030a75caff6db489f95ca709d1eca netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ec82492909ae64f1f559e433055e6c41c9dd2446 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7a891f2c4f6d6d61b8a81536dc08c30579f5118e Bluetooth: MGMT: validate LTK enc_size on load
d82d88f606f32c38264d614e462fe7ac78346ccc rds: ib: reject FRMR registration before IB connection is established
3a9526b1b0df51b8c908396071c9c2d4c674df2e net: macb: fix clk handling on PCI glue driver removal
b432b241052da6f44a13102855d22f7ecac7de5b net: macb: properly unregister fixed rate clocks
7240b2214a85783a1496b0d0f01aadb7cf9029b4 net/mlx5: Avoid "No data available" when FW version queries fail
9a90fd63c74f9620990290b22953fb80d6695f90 net/x25: Fix potential double free of skb
dbb52de73504c4dcc83ad85d1272669473b194e9 net/x25: Fix overflow when accumulating packets
c929db393bf694724dd914f36e47b9e00854ea89 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
995852dddb0be6b6d9437a52404e5af787f74d8b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1db14cdfb8c973bc525091058c7d7455e2e9c2ea ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============2998958270762308088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e92eea7bcb3-463dc472f355.txt

384f3ca24f5b7c6a0e90f147d17d4de741e8430d ARM: clean up the memset64() C wrapper
8fcfde54dfb3a5b12808d7759ed49a889e00bd88 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
33f3285a160b2be1454ab10a7d557f59afeb2f77 scsi: lpfc: Properly set WC for DPP mapping
47e34f42c825e152640bff6714cc662dabfe0f4e ALSA: usb-audio: Update for native DSD support quirks
e4bb02dfa6f314fa0c357f8f0315253349c36784 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
74ed295b79ad5d8184fccdfdc82061627ef5f1ad scsi: ufs: core: Always initialize the UIC done completion
6890ea80cfd64d69ed7d38de8d61df158a1ac00b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8c4d89f1a8669665b16df8001f760c482ae35f9b ALSA: usb-audio: Cap the packet size pre-calculations
f95cf5a29ce730e18b6d07db92b403473cd2db66 ALSA: usb-audio: Use inclusive terms
127bcc26bf397a4c4e72b4c13a7d3ff3d7ff1a3b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6d57e8b47c4a7c907c14a49ec708aeadd36d83f6 bpf: Fix stack-out-of-bounds write in devmap
ca0f779f7dd475bbf92f8060d30b2aecf09b5705 memory: mtk-smi: Convert to platform remove callback returning void
81c73974badadee757408518e4c39ea9c0077fc5 memory: mtk-smi: fix device leak on larb probe
612e5d553146c54801e61f4515276cd193d4a4a3 ARM: OMAP2+: add missing of_node_put before break and return
035edc2d64f910043aabd4421cd94e2bf0f78ec6 ARM: omap2: Fix reference count leaks in omap_control_init()
b012090551a6a3a5e27631c17fed7a55220a0d9e scsi: ata: Call scsi_done() directly
dcf11951752353440000f2f6db2a95af164abb5d ata: libata-scsi: drop DPRINTK calls for cdb translation
b184f965261cd4f303284d2b7af9c8c9bfbc9460 ata: libata: remove pointless VPRINTK() calls
09313a28d39fe19be3620ee9b098791386c6c378 ata: libata-scsi: refactor ata_scsi_translate()
e1aa2e14122f4063a9a2dad1f0e52cc8fa4b2f94 drm/tegra: dsi: fix device leak on probe
7e7843052a23a65fa3319cf7d0799ce775f11eaa bus: omap-ocp2scp: Convert to platform remove callback returning void
eb53fbb349fbe8a6e7e4695be3e93db4b71269a5 bus: omap-ocp2scp: fix OF populate on driver rebind
b3340aa219cdb43d48669b9207ed5a57a7964221 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
79c0c14a87e2098ae84a733c00838f919245bf26 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
63e08d5eac053be8c764adb843ca861b9f314c83 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3bc9579c273742b972238df5cf59fb3450ffd4ea mfd: omap-usb-host: Convert to platform remove callback returning void
34deffa4bfe8949af5c150ff0abfb71b9e4f90f1 mfd: omap-usb-host: Fix OF populate on driver rebind
dfafad3efa64aede98f4e7a8796349496946109f clk: tegra: tegra124-emc: fix device leak on set_rate()
ec7232caf3e240eae8f0be8d8cdeeecaae554380 usb: cdns3: remove redundant if branch
863d4e4cc731211905e6a52fa2af69e80f7f8e35 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
dbcc33207f6fa2e2c9856bb60d5eb0eb859a9dda usb: cdns3: fix role switching during resume
3ea089963e0a55ccc770e7fbf9fe4f296401b839 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e505408fd1af1737f38fa3d3d7c12b002231f230 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f96bb45c34dff9c755a5348c78e84770e4b72011 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
bc7ad7c4020480ad159dcd3edb4ad7df0b511116 fbcon: Use delayed work for cursor
c5a7f96cb98798ca75fc72b894b217684e8e2fc2 fbcon: Extract fbcon_open/release helpers
29701b9e5b1e5e94f780927fdc04e15cbbc04ff7 fbcon: move more common code into fb_open()
34a0eebbea6d4d5cd2f3ec2ede2ac724e1cfa913 fbcon: check return value of con2fb_acquire_newinfo()
d1d7146ec7a0924176144b3d3b0b85e2566f1b8b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0c816224202b073d8384ab3a4ea0e0ea23131a45 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5c0944ea5a031e8cce222d88d291b8b2c3f14c97 eventpoll: Fix integer overflow in ep_loop_check_proc()
8182d2b5a6b482a375932dd760da15f8c13e71e1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b65e2ff8e134a0d2ee72045f15d7041425a48aac nfc: pn533: properly drop the usb interface reference on disconnect
0c546281463736272eaea3e9ee912fac235dc822 net: usb: kaweth: validate USB endpoints
266cf6bd9b3ca1bea163ff40a5b8301358bacfbb net: usb: kalmia: validate USB endpoints
9c87c3fb820262c1e0249fddb68c42b9509efeb4 net: usb: pegasus: validate USB endpoints
28c2959addeb1de60cb5bc9a47c9ebcdc2bbe409 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ecbd9937231770e2633edc7bf516d204aa09e67a can: ucan: Fix infinite loop from zero-length messages
0dc61e297350fe76345c52530cb155dcc656980a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f8963ee9a1a0d1ebf008e426feab5dca847dd0bf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
43bb997a690641368770c4d06b579e45c3016371 x86/efi: defer freeing of boot services memory
bf4926a3de471a281913ef744f5ee0beefc4f480 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b34663fb21e5c3162e5ef5679108269fd38de5db platform/x86: dell-wmi: Add audio/mic mute key codes
14e527f075177e882c6fbc50aed8a9abe01481c1 ALSA: usb-audio: Use correct version for UAC3 header validation
07dde2228f7b996a40028e7217eb50a81d8aed9f wifi: radiotap: reject radiotap with unknown bits
f0fce00e69e27e81c529a80796fe1d5c9aef0d9d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6d39e72c06a39bb07bceefd1042b45eb8a0ab4ea IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9aee4e1addbb62d7895d599755d54ab8bbc29b3e net/sched: ets: fix divide by zero in the offload path
37b533666fa51f8a07453f81953544a0fe42a2c5 Squashfs: check metadata block offset is within range
a0baafac21c9d20a50d4027d06a6256e045f06bc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b65bb58963090f5534e348ce97f0ddc4d36c588c scsi: core: Fix refcount leak for tagset_refcnt
4f913c9a2ddf53cf728199efad3f543b32b738d2 selftests: mptcp: more stable simult_flows tests
d1c961afad5013afe02fd542d16c614751e4e4f2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2dfd601ac7fbf99eb79eab457860122a229372ab net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3d817125865a27587710f18644d8e2ce37027d86 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
cfbb69ac400dbf3895d465f38db51f806244f6dc net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c422dbfcd49740d65d72bdf28718f16ae54668e2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
78e70580b83d79a13032cce6e1155e8a6d95bf85 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a5b271626a35e0c8a651cfc3877b2d0575c4269e dpaa2-switch: do not clear any interrupts automatically
e5b2113f183c48a5b253484ff84698cf3a4c861c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e9d74e85106faca33cd6fe56ada8043d96f0244a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
82f70b031cb623ba6e7945d8ab51ce7b3b53fbf4 can: bcm: fix locking for bcm_op runtime updates
47c283303a7ebef126945a86439f763987905d87 can: mcp251x: fix deadlock in error path of mcp251x_open
d8b96a842ed5bb645c0956bdbf5c3001d011ae06 wifi: cw1200: Fix locking in error paths
a74f98a4f6a15c6008aa60fe2ad014e112fe6744 wifi: wlcore: Fix a locking bug
b1908da6c19c77a494bb486f60c6b3860083f5aa indirect_call_wrapper: do not reevaluate function pointer
3914bcf34313a03eb7f784e3c714cb66922e0e81 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7af8b7cd8cfb05913d878744815834e2945e56c8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
756c6d15cbb6b73d4bfea2a6a187217db5814a38 amd-xgbe: fix sleep while atomic on suspend/resume
c841e16a606f2f36b3c07aa37cae9dda1947d774 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e4ef44f6591a308f3519aa352ce8a2559ebb9a29 net: nfc: nci: Fix zero-length proprietary notifications
2f2dd280d4747c64ece62c1258f164d29e47bf67 nfc: nci: free skb on nci_transceive early error paths
36dd786e577f2b064bc9c2f7080ba7de5ef2cf06 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d647dc3a9588853407a0c348c87de5ae6d05a0f4 nfc: rawsock: cancel tx_work before socket teardown
0b89733ccf6bbbe23987560a415ea446ddd3d95c net: stmmac: Fix error handling in VLAN add and delete paths
9181b1a4fe66b2701113352da9b09f026dd7e2fd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
05ef43b25c601402f1f5cc45cb10c55decc4cb7b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
30b747f84f36ac0351632439030675de980a9462 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
58a9435eece26082b750a1c823a0c41c6406011e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
790a26c03beaa615e1edd4e5b368d0152ff633bd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9f3c8a7b329d1aa10290e48e63dad3eade872a16 ACPI: PM: Save NVS memory on Lenovo G70-35
58b01c20afb90dd4c304c2581f3501f398a492ad scsi: mpi3mr: Add NULL checks when resetting request and reply queues
830107764d011e0d069394d591d04c14aa780c55 unshare: fix unshare_fs() handling
f3fa55c212240b0766f0045e71c497de8ed031b9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
419986fb55739b19ba5e33976f22593c03843d0f scsi: ses: Fix devices attaching to different hosts
e0eea13e955006b671085f14cb9941cbdc63495f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
200adeca6031860440e4bfad6b19bb3b13aa9305 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b0b72a9db228eae3492428a6f4a66abd5b7ac2ea powerpc/uaccess: Fix inline assembly for clang build on PPC32
e98604e3e89f9a330c63e2ea0a9c34bc967c6958 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6261e1009ecef7377403265e1ccf9eb4bb2ef01e remoteproc: mediatek: Unprepare SCP clock during system suspend
b398dbbcf82a8f218d634095c05530c6fb0aba4e powerpc: 83xx: km83xx: Fix keymile vendor prefix
519bcb6d1beaeac085176f386345d170053f149e xprtrdma: Decrement re_receiving on the early exit paths
049503e54b392ee3dd9619ddb649144a74a34216 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
29545cdcfd78bad5383da5c73daa34feb1077f62 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b5cf9b841076e21062ebd64693ec12c73a9c1b7b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d905a947d465f70295c5d38c078b4d0e88e46a3b ASoC: soc-core: drop delayed_work_pending() check before flush
cd21b831af663e14985a9b9c3ee29c0cd7722450 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2286626b02af3dcd1e28f834214b77eb42d9fe87 ASoC: core: Exit all links before removing their components
d321c0ce75934de93d642ca1a36258d9544cdca7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
fc4c0c3814e83a0f2ec3be4b7fe6bb083f8674fe ASoC: soc-core: flush delayed work before removing DAIs and widgets
bb08568a0daab35cfccc2133b78c7ea68544e504 serial: caif: hold tty->link reference in ldisc_open and ser_release
3a9685e421bc60ea1249db99cb836cf8a74591b5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3bd256f7ed49cfc824a5f1b7f0c41f4eb7eef17b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ef395a801c3d6ef09882cafb89988b5659b9a85b netfilter: x_tables: guard option walkers against 1-byte tail reads
62f5ad06309bfca38640c92e49d7801b4fad6b16 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
462e90b28f657a2d9957f6b4bc88500a319ec530 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
97723f0e2dc3b7a31ff8abd52a95f0b6b64376d4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6fab9a90c88237ef65181cb390b177405d66ad93 regulator: pca9450: Make IRQ optional
b03b18e5f53a317390aa248312b542aaa7ad87df regulator: pca9450: Correct interrupt type
86c56572ed227d252f0a2a8f59fd59aa8a856117 sched: idle: Make skipping governor callbacks more consistent
c82cc8c1c4db00275751d31ff4f73c0e92ed5ece nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b53baa51c45ef75ef494ada66d133991ff12861e i40e: fix src IP mask checks and memcpy argument names in cloud filter
02fc55cc7e5796a5395733acfbad61a5ef90ad34 e1000/e1000e: Fix leak in DMA error cleanup
ac918867f2b53d30a976cc8061ce9a07bd936a16 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a44b0406470d675a66a5b67e4dfda7b8aa0a81f8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
10dd8888657f1a22c5460e053af25cc2bfa4eee6 ASoC: detect empty DMI strings
232aed1461e9f8d212a9bf624d40c477b1d3a05f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
95a781d2588c1bb4c51f6fc272646688b243dd9c octeontx2-af: devlink health: use retained error fmsg API
49877d8fa17f1ea3abf2ca263a593bce24c7a376 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b754c033c5f1f7b311dee2cbd9827b0115818a5e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5002fddefce3606a7e276b8721b72b650571aa75 cgroup: fix race between task migration and iteration
cd0a7585f0ba97329f83ae68f87ea08929d08689 net: usb: lan78xx: fix silent drop of packets with checksum errors
2feb8ff0d11e552a182035311541f5f0a5327e7e net: usb: lan78xx: skip LTM configuration for LAN7850
d381293cf3008097f0a5a52d00c2e9ed2ca18b84 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f844c372dbd3ce30abbe3c696e8f4e29e9cb42dc usb: xhci: Fix memory leak in xhci_disable_slot()
7c45da939b15a9de3750c084d891620463339889 usb: yurex: fix race in probe
fbc9e0b3b536aa157152effd856c82218f60ed25 usb: misc: uss720: properly clean up reference in uss720_probe()
1860fbfd3b55585e31d24376f259fbb73a807d9a usb: core: don't power off roothub PHYs if phy_set_mode() fails
677e5a85d68a7f22205b8ecdab4150d82406e24e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
357768b709f0b988988211c4b95b2de5443f0656 USB: usbcore: Introduce usb_bulk_msg_killable()
fe65f15180bd377289016c5d643cf3ab2b8fd41f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6b8ec50560826c441453b897c2296862a2deca60 USB: core: Limit the length of unkillable synchronous timeouts
12acdfe70eb590e6d757faf08c9531f85af7bc39 usb: class: cdc-wdm: fix reordering issue in read code path
b34191ec746295ac6d3e7ccb46588328edba1624 usb: renesas_usbhs: fix use-after-free in ISR during device removal
11aa4e09e68625bd70d6e1337176624456fdf26d usb: mdc800: handle signal and read racing
ca3daef02bd451af3d9bf75f94d144453936b84f usb: image: mdc800: kill download URB on timeout
e111ee7f39a0a73411ed8b999260aee8d1d79ccf mm/tracing: rss_stat: ensure curr is false from kthread context
b5c2571f8b82183994e4e158163af278ad5028b0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ad697ee158600c3b0bb520e53ce73b741f86789d mmc: core: Avoid bitfield RMW for claim/retune flags
7ae0241b68ef52ba32f2ada0fc9ae93766507498 tipc: fix divide-by-zero in tipc_sk_filter_connect()
830399bb1bc7b7986e0f1d23c3097964ca4e8c18 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d061a3e9d45452ef35084be334deef6a74c7077a libceph: reject preamble if control segment is empty
af99126836b11e74345be819d00b37915395b760 libceph: prevent potential out-of-bounds reads in process_message_header()
2ac9fcd232c6310e97c71b688ddd2a6b534b3122 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e5f313e7a7d45f38c656604eccb0cdfcd359ebf6 libceph: admit message frames only in CEPH_CON_S_OPEN state
6e2804514705b39616e5cb69fd8b9c60bb009e13 ceph: fix i_nlink underrun during async unlink
b52aa94dabb6b86794218bde884615d4c5af2d9c time: add kernel-doc in time.c
2e824ddd6f2f6f1562df4127e24db29d2743735a time/jiffies: Mark jiffies_64_to_clock_t() notrace
c8393303ef44de8f40267b55e5b2983fee1bd96f device property: Allow secondary lookup in fwnode_get_next_child_node()
ec951dae6974211e7313fcad54d17ca54c9dd36a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
042b05c3b1bd88005c082481c3ab00edabe36c48 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fc9639c5be66f607a79e45488a219ff97620ca7c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c0272ce94dbdbe4466d6be3b5672312da726bc7b media: dvb-net: fix OOB access in ULE extension header tables
e968f3fecc3a13e5e16e4593c716460e55435b28 net: mana: Ring doorbell at 4 CQ wraparounds
082506d47b7316f7e6f327d60abdba7139db9e0c ice: fix retry for AQ command 0x06EE
0b4e95d10a6f87f4e0474bd3319d337b7686df18 batman-adv: Avoid double-rtnl_lock ELP metric worker
92500db5ee5c3284ba63d57ec87b226bca10b602 parisc: Increase initial mapping to 64 MB with KALLSYMS
f58c4c33291b2fb61fdff9a5500904c7e46cb8d1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
59c06a98b08c2c43c23f9b647318f4fee624cf11 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
44f0dead40602813d7263e8c92e01d5d96a8954c parisc: Fix initial page table creation for boot
a32b27c5e792dca1934b2cdb49ea62d3b2360eaf net: ncsi: fix skb leak in error paths
aa81c837a70de11f6d3304f049d7d2507ae77ceb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b31eb0a4d9808c0a8ea7a5d8a5724a3dd441d99b drm/amdgpu: Fix use-after-free race in VM acquire
3bb243f84671363a90a1419d2cb341ff941d6070 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8e9f82665e45eb5be2f37fdf2200389371b63381 xfs: fix undersized l_iclog_roundoff values
131c9314bb86c80ac326af6c66b97695e752ba88 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1d945304dbb3429134dd7743edc4143b670d542a scsi: core: Fix error handling for scsi_alloc_sdev()
0d05accf6c014e501d241d1fb587350cd23255b4 x86/apic: Disable x2apic on resume if the kernel expects so
9a3fec960d6d7f735c4095064e7ad616553575e1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c77dadb7651b7fe29179dd84c62d6ada6fd89bda lib/bootconfig: check bounds before writing in __xbc_open_brace()
4921586b0d3e22c9717de40ca7a8ae183f33ee81 btrfs: abort transaction on failure to update root in the received subvol ioctl
d50709e8aa67beee8249995b4c0ec0077bc1894d iio: dac: ds4424: reject -128 RAW value
83dc3c7ed2546988557292a3b5406e7d545715c6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0d1818982070c3014c560aae592849776d83a218 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3b49d65ef7bb5507865f4a1a41469e6a8b9adc96 iio: potentiometer: mcp4131: fix double application of wiper shift
dee35790c4d3700c8b55d859f8dfcd192afdc17e iio: chemical: bme680: Fix measurement wait duration calculation
b16d0c1ea21d191cb9aa5fcd65334f2ce9848ffe iio: gyro: mpu3050-core: fix pm_runtime error handling
724a543aa4025ac307b9fdf50ecf0e45a8778b2c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2d4e2a154f7608972760bcbe5986eb823c922405 iio: imu: inv_icm42600: fix odr switch to the same value
01488a8fa068fe4ef5f6943c704ad2b38724b689 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1a87fb467f6849714f92cb8caeff2564c8b020e1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1ef919c6d396476eff6ecb6e95cb5f6e3074a665 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c83879c6a75443cc08db87cfdb914979c156573a bpf: Forget ranges when refining tnum after JSET
be40588d5204950bd6b75ccdc56d6a7161095dc5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a966d259e6616cdc98c104b11151b9026e89ef4e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0b6cdeb1ff22cd97560027bbd6974b48638eaa3e driver: iio: add missing checks on iio_info's callback access
d80bd11674993ad4670bc2ea314de260d794e7f4 sunrpc: fix cache_request leak in cache_release
21379cc7ebe342c0b78fa03c28c216d2801a30cb nvdimm/bus: Fix potential use after free in asynchronous initialization
21577009514b591c35882925fd3e3494741d5309 NFC: nxp-nci: allow GPIOs to sleep
bb718a0541bbfff19cf8f833c1aeba6a6b959235 net: macb: fix use-after-free access to PTP clock
fa35f3599639fdb890735ef78ce5a4c2490fee7c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8772b935d10505c92a4395ad1b5b5df6cfa3a22a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
83970745c469b27bba05bb33fcf197f8ba608a26 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2bec6c02539ffce0c00bb6f4e04edaa1ea21318d mmc: sdhci: fix timing selection for 1-bit bus width
c630af92b905ebe5ebcdeebedc3f49832ca3b9eb mtd: rawnand: pl353: make sure optimal timings are applied
25c975cf08b11cc59a656fa50ccf3d9ed8b760f7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d6aec9eb8dcb095fa77d4d88197bb18bfac656b2 mtd: Avoid boot crash in RedBoot partition table parser
2e8e51ad004e8cf47b2776363bc8c1e81c4b1ea3 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
54d054cb790bf2ee42725f207146f13d901b1c0a serial: 8250_pci: add support for the AX99100
753636162d754758e57fb6ec7dbc5c99a668678c serial: 8250: Fix TX deadlock when using DMA
b3120c6ddcb99bfd6a929fe6b2c98ed734a2a01c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
af5b9af2a4e2393d388fe41abde48d18b6081992 serial: uartlite: fix PM runtime usage count underflow on probe
68102ecdf4c85f89777195354dfbec2183371a96 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3e5fa0898072cc4f5f452bf1e853aeca7ccd250f mm/hugetlb: make detecting shared pte more reliable
f30b48c0678349a44f25b23b2cea325d118aad24 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b6eef8116e0ddbe45bd2d5a6834826051574adda mm/hugetlb: fix hugetlb_pmd_shared()
24b2000dba7a50efb78ad02386402912f2c4e55f mm/hugetlb: fix two comments related to huge_pmd_unshare()
41576fdfcaf47cf468cd6e5f0e42d591e97086cf mm/rmap: fix two comments related to huge_pmd_unshare()
01018aea16f64bc8a454b993bbd375d9a463a9b6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
854cb909c054ef78e83e09f7cb16596b09e305ad net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
9fecefb2bf0aa52616f6b2542974872d95294059 net: Handle napi_schedule() calls from non-interrupt
01568b0f6e5baa718a3d487d7d4226c5d7e642c4 gve: defer interrupt enabling until NAPI registration
e739854ed12415627e53bf3f59c3eba5f342bb08 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
81069910e3df60552b8490d9b7343ad23f7df49d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8b65ed390da750ad99467760485ef7dc9c791301 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
46d3c1a229e607a3612ff43c0094da3c520bfc3c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
d3370614c000ea987e19c2f9bd9d8665344925be ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4e3b6cdb71f361b22826cb94efb0176d30b97f2e ext4: drop extent cache when splitting extent fails
352d787c5636c493a4292f5d0c057af03b268537 ext4: fix dirtyclusters double decrement on fs shutdown
2c8f8783d28af19f9ccb49446efe0b4783c7166a ksmbd: fix null pointer dereference error in generate_encryptionkey
e3a71b720b37b84c18344c985b5edfdc0ada7fa4 ext4: always allocate blocks only from groups inode can use
781048380be3efe65a856473f4c35ef93e5af5aa wifi: libertas: fix use-after-free in lbs_free_adapter()
98923174a83e58d7037f9a1dc61f82a7ffb44d72 wifi: cfg80211: move scan done work to wiphy work
306f9628fcdfcd57e5e9b923c5aa2f952204e58b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
19051d04f1eda042b27528603809b06dc67ed028 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6a8718ac80bf9219c2ebd5ba87d279d7e5370e5e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
558417e12da48453b8466c4425ffbbf9fa78b0d1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3fc23c0f3e5c623d9e9dbff630da059732aaeb27 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
1490c0a9ba16740df4e604470ed446f3d69e0410 mptcp: pm: avoid sending RM_ADDR over same subflow
85e0cf510931017744db08cf5226d5af1c1b57a3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
57c4d92625ee2df8d2186b0bf4ba02d63c938de4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
bae397afacb42ae90028ebb1a70b2e31f895a92f btrfs: tree-checker: fix misleading root drop_level error message
1488538729543047c5cf2ae5439697968cb930c8 soc: fsl: qbman: fix race condition in qman_destroy_fq
218a9995c54bf332e7830a7cb52f6a713ab3dc04 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1a692ba24ed7a38640029a0300a4840cd5596107 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
33a5bb7a5daeabff797c8898088d59b367e238c1 of: Add cleanup.h based auto release via __free(device_node) markings
e15684cca2a2f9e8313eae81bf9022655f1dbac7 firmware: arm_scpi: Fix device_node reference leak in probe path
415e35f67c61c8337178538992c18a87b4399135 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2f675931c73aaf277139862ac924ad1fd6c31944 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d5e128c332a97240ba676bf26135d5788ee38265 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
14555b1c5a526a1b5f8e760c4142dbd67cd7039b Bluetooth: HIDP: Fix possible UAF
d3df4c1783d80a2f7d84e7bed0c802bf8fda8c38 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ccaf643c21791a277eb994fd01887fa2d3cc813f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a2b5d57e1459319c4cd4446fcc6b81bbee0719cd netfilter: ctnetlink: remove refcounting in expectation dumpers
b07a1010308681d0de14594a676b7b506f09da03 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
62991f265da2b826c43a7f23d9f341dfe3670644 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1f899000d7f9d5913a2de6453204989666b3878e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1f84366afbceaf8bb2a3f5f99f09f855222d2c7d netfilter: nft_ct: add seqadj extension for natted connections
eaaca876cb63dc181bfa91c612d4877aafcec71d netfilter: nft_ct: drop pending enqueued packets on removal
1c45724c3db842cd6380b35fb018ca1797b7cc0f netfilter: xt_CT: drop pending enqueued packets on template removal
944267ed3c22f1bd6829d32fa0d521f74e8b4af5 netfilter: xt_time: use unsigned int for monthday bit shift
fd62553babcc659a63da0a314a04de92ad543b5b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
16277ed11cbabc771f8169fd9026672dfda3b8fc net: bcmgenet: increase WoL poll timeout
6693bfa231ec6021767ee086708cd3c792cc2dc2 net: mana: Improve the HWC error handling
c8340df40ade7c72afec174247c84f9d7ee3c6f7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d31e1ee50e883bd4a433f469adb7a6fa2bf8b8ee sched: idle: Consolidate the handling of two special cases
095d35da02d57c5910808c6ed102d9256a818e6f PM: runtime: Fix a race condition related to device removal
af4a32a233f98b60063965749a4a3b50e71aa9af net/smc: Only save the original clcsock callback functions
1e8a90ebc0f4bb1c158f75aba53bb9772c5a1718 net/smc: Fix slab-out-of-bounds issue in fallback
371ee314cb6cc4b6e33b4d9066f443b8e3541921 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
03cabba3c07011a43b750026b35193221deec94b net: usb: aqc111: Do not perform PM inside suspend callback
5c8d6731af8fbe8969de26a3838a9483da439e8a igc: fix missing update of skb->tail in igc_xmit_frame()
2262d2356435b4d0252cdd9e6faa6e9a8f82ef82 wifi: mac80211: fix NULL deref in mesh_matches_local()
c72b94040c8db5607598163db3190fd6b8bb147b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
af8bb41908deae4a3108184fc6e51b51a2c60a9e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
fde2f0ef4961c869db563d8e3363369ac1820685 net: macb: fix uninitialized rx_fs_lock
cfd48f35a2f04fc7e704b33c6a4304fa1685051a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b1ec4e70970a9994915fb8983e0b4fad0266da08 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
35b8a94a1e6b2dee1a9d5f6a242b3f285774ccdc nfnetlink_osf: validate individual option lengths in fingerprints
fa40339665b155666af1186a5439c214022aedce net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e480df274d51dda3be5f2e5ea88c5eee4692f3c1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
26d49a6ff012147652863c263ab03a2943247bf5 icmp: fix NULL pointer dereference in icmp_tag_validation()
3e2d66172063bfae0dce9bd5c92d36b3bcbe31c7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
12b6712c9c4c8c0b2c9d2c6e24dea5a543c21bc6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
399177336ab85ad2cb3f9491aaa97e3061ef3387 mtd: rawnand: serialize lock/unlock against other NAND operations
836cc6af93c182f56c8817c21690fed061f0a0e6 mtd: rawnand: brcmnand: skip DMA during panic write
a9cc757d56be5824c082b457823fefd80d620178 ksmbd: fix use-after-free of share_conf in compound request
59494b6c268c0e9882ad8bb22356929c989d076b drm/i915/gt: Check set_default_submission() before deferencing
828bffff82cfed23632bb9c9ea5d91a7a5038877 lib/bootconfig: check xbc_init_node() return in override path
53ddf45c197ca00d4f988d2ba47261b55264c254 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
909cd451c6e99ce266ac295bec43aa5a36fa1e3d netfilter: nf_tables: de-constify set commit ops function argument
6c2cf21966e637b0bd634394443a23efb5a79a1a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
20c4d4427901e3405d759b530bdcd0476fdeda87 xen/privcmd: restrict usage in unprivileged domU
d94df3747d99665bd8531edcfa57c9248e110f0e xen/privcmd: add boot control for restricted usage in domU
65224ded809d0e24d065a133d7022b0b56918bc1 sh: platform_early: remove pdev->driver_override check
9dc70b1ee94b922255fffdb066c4fe400cc01f1a bpf: Release module BTF IDR before module unload
1ad6f2fc5b72132a8406c18fe30d3be276ece1dd HID: asus: avoid memory leak in asus_report_fixup()
6e6ebb37097c63ce3def5e61ca8935f5d0a8c8b3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
894a99af9a796b846d1fe6d860c49b18742a8eb0 nvme-pci: cap queue creation to used queues
8fb0ac488bd5ec221a072652a79697453138237a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6cd9b6ff2211e9af5eaa9cafcc949932ac36eab8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b91023f7818dec61e14fe07a52c957d916bc168a nvme-pci: ensure we're polling a polled queue
87512412a280106f004e9cb55e50fbe082ba43f0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2c68b7ad6f8b7207f18a2de244cc1a749bf0f756 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
845945393906a7d6e914ae2ab286161f8773f72a net: usb: r8152: add TRENDnet TUC-ET2G
9387146d3dc00fcdf59edb7e8510b7d88e806043 HID: mcp2221: cancel last I2C command on read error
76fb9e5fe56cd331dd1bd2cc528164c1a848e946 module: Fix kernel panic when a symbol st_shndx is out of bounds
73e775f34d5c2cb33988b36595fc6aaa602be9f4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
28e1d602c263f954ac181b8d8aeef5ed5e8cd26e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e6f5928f9b451b302f85c62b009fd8075752cab4 dma-buf: Include ioctl.h in UAPI header
d53f58c9ec37ac6b4b498f77c4996aa791e078c3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
17114272b8761a6acd177b9572a9846222d0a5d8 xfrm: call xdo_dev_state_delete during state update
677b93ced07a5472e7d65832bcf00ee0f1c852c8 xfrm: Fix the usage of skb->sk
c054ed2e845997f7477b03c70c6a68dbb0c10850 esp: fix skb leak with espintcp and async crypto
81b17e0930efac3ccec6b63548b2e1d12c6ec834 af_key: validate families in pfkey_send_migrate()
a4b66abd4555820e1611bdf4f3cddf35dc05f018 can: statistics: add missing atomic access in hot path
a2313f1220e77bf8d23012bdb4f41454140ebea5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f4de6e84c6a4b4708eb0f85ad6c1a055b5ff4dd8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
76ef1c2914fe2fa86a6aacf1664e0fa6d88c48e4 Bluetooth: hci_ll: Fix firmware leak on error path
d769378d66a39111ac27f6af347e5ead9c3ce4bc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f362dc064927339093a3aea9d2a9dd77386ca23c pinctrl: mediatek: common: Fix probe failure for devices without EINT
051c31c8a18d4a6b5173821779ee0050a0980fa2 ionic: fix persistent MAC address override on PF
bcf8da051d1cc8d55af6d8844c5b5dce1d1963af nfc: nci: fix circular locking dependency in nci_close_device
a0d52d0afaf6929175c50cec85b29dc3d1a65a6f net: openvswitch: Avoid releasing netdev before teardown completes
ef7b054cfed10de7240d23b4e07172f438a9148e openvswitch: validate MPLS set/set_masked payload length
83d39d8115a9065abfee03650242dd51d7a62cd5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e7836fc397fdcbf57dd4ad3be575795b2c0f9212 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
67586124735d34babc3810f39f86e25475bdadfb platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
989d93cdb32eeb07bf6e91b4a9541a352816dace net: fix fanout UAF in packet_release() via NETDEV_UP race
2e74409149e4dbd23953ba55fc7650ce611a0d21 net: enetc: fix the output issue of 'ethtool --show-ring'
1129db699a75494a913d6c704090f66489649de8 dma-mapping: add missing `inline` for `dma_free_attrs`
2b0b0713995cb2acd5e54c2851d16a1973895531 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8edd28ce47b50ec8d280e2fd7d45ef7ade5ef41f Bluetooth: btusb: clamp SCO altsetting table indices
78a4ab573cfc2f6920a0475e297fc671850bf585 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
908e5e242ea551ca133a9acdd045bf1ae896bee4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
626250e8519de899de9aa4dee246f5dbddf19657 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
85cc6f7960179c2e9bfc5cdf455098f4f7a0b58d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f2ef54bbfa4d4e76dee6404c6786415a6c049ff5 netlink: introduce NLA_POLICY_MAX_BE
5c7ab22ddccd9705610511d4d45eb62fa9dc691a netfilter: nft_payload: reject out-of-range attributes via policy
e02979a9a2291428cc64000bd592ee9f22552c37 netlink: hide validation union fields from kdoc
1c48c999192bac6190bb071abb14c13cdc3498ec netlink: introduce bigendian integer types
97e3e1c49ec34181a93f7b91a1a82d9734f7c3d0 netlink: allow be16 and be32 types in all uint policy checks
0d4b708f364972da6a6780f4cd20d1de3e461fca netfilter: ctnetlink: use netlink policy range checks
749b30426f8e1f66ffc04f575ed47320a1ddc14d net: macb: use the current queue number for stats
4c85dac24a458f9c5bb3da121b54a480356f100f regmap: Synchronize cache for the page selector
960fb9f81c4d2ea17505c2ad241e6dcce0268730 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
237dbdfd990e76245b991d05ff4bcb53597477fc RDMA/irdma: Update ibqp state to error if QP is already in error state
ae338f158126b5d36a1f4da85c85388f5b1363c6 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
af3a68bfa8666226210973e6cdb883b4f0a384bf RDMA/irdma: Clean up unnecessary dereference of event->cm_node
affb597cc60cd415056eca05489c9e27e878faa8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d53a01edc6af351f15895d94c0f9d257f0dcea19 RDMA/irdma: Fix deadlock during netdev reset with active connections
303392d5d0b08372e67374d0607495a130cfdfe0 RDMA/irdma: Return EINVAL for invalid arp index error
f407e24e03adf3a92142b3dc2b153ec8d0b735bc scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c829d476cde1a9250f3cb81618b3c8172f8e4e37 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3d3978703476252991994cbd36843a21cfeb7066 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
02ead552ecdcab5553bd88939623082609c5d750 ASoC: Intel: catpt: Fix the device initialization
0091abe538b01e5b9331bbd54386b8ae3a461579 ACPICA: include/acpi/acpixf.h: Fix indentation
a9e3d58449de33192bf84f6ea1ff113ee67dbc95 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4f2547858bd1ef1f6c23f806fbc2d2b6d2558230 ACPI: EC: Fix EC address space handler unregistration
d8b2acb28836bc5caeba9cd5042dcbe299f2b230 ACPI: EC: Fix ECDT probe ordering issues
11f4c7f09abd721db8dd039f4034c48feab16e58 ACPI: EC: Install address space handler at the namespace root
2a1992d9d46a0b38ad9ab5844112ccb94f968ac7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7af0b804b375b5b8e53943b60d80a066742c1387 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
447164433f87232e2379628b11fab7f6e8ab3869 sysctl: fix uninitialized variable in proc_do_large_bitmap
94ffc5c723ac97c4430a983fd43d1b120939b311 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6213595fc73cf3f858526296aee7aa44114d2a22 ASoC: adau1372: Fix clock leak on PLL lock failure
78d9324649405946de0cf17d824b7f3aaf3a3942 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
054c18a950fe9008178ae28a3f4a321927fc93e8 s390/syscalls: Add spectre boundary for syscall dispatch table
625d4822b3b5a2ac11be536e337a3ac7c871e1a8 s390/barrier: Make array_index_mask_nospec() __always_inline
0bec23285f7ff25973113422b47b193ce3c1a98b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
df9b080ee3e6edb7a6fd83af15abecd49a50f02b cpufreq: conservative: Reset requested_freq on limits change
626d1027f98f3ccefcb03c6c80be897c35775cc4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
78a3804c48eb3541ab9d20bf3667e79d477913ba virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
797921e9f2357b132f3b226dfab0a2be393593a0 erofs: add GFP_NOIO in the bio completion if needed
5ed2cebbbb6ab0d51b4363c9671f55ce6ab0d893 alarmtimer: Fix argument order in alarm_timer_forward()
0c0d0555ed04e2ef4a917beac48a084aa9f46090 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
baa7179cf995267476ae4d8c296a6e0ec264b059 scsi: ses: Handle positive SCSI error from ses_recv_diag()
efc854cd2c25391aa693aa4a4e020bf27082a808 jbd2: gracefully abort on checkpointing state corruptions
4be3d1ffe839072133c392b29602fb7efd1e9c6f xfs: stop reclaim before pushing AIL during unmount
3ab2964b2e3a0b9b946c4d5ee8d9229588acb3f7 ext4: convert inline data to extents when truncate exceeds inline size
57c9de50950b954e0763b63906fd3e8620b5d4aa ext4: make recently_deleted() properly work with lazy itable initialization
a71d6d76f45092b0df355b0df7fc1a8884674cb7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4c1b8b07dce325add98ad32db94c320bac3140d2 ext4: reject mount if bigalloc with s_first_data_block != 0
41dd0dbd4566ff4c7f40dc8aaa1f19044cecc1c0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
856b719a00c679fa9ab65968cb5e5172ff48806b ext4: always drain queued discard work in ext4_mb_release()
b042ff0e05f99fd3056db96da3ca4351f93a7abb dmaengine: idxd: Fix not releasing workqueue on .release()
d6d530cb56e707c581e62719d37c47510c197098 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d8a988c4bc9cc9eda9d74fce69216e338fb62447 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c1da3bbe69732ca11aa985fb1f1348eb2860c874 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f917999493aa64038912a52561595c843cb76d94 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
cd0f1fc215e6f8c0fccac5ef2524c4309cb27aff btrfs: fix super block offset in error message in btrfs_validate_super()
20676036400f5e994a00cf2db03c075d1c6b00d1 btrfs: fix lost error when running device stats on multiple devices fs
dee5461898c9f5d175d44dc5c4a152359b8751df dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
b350d6636422ea649536c3228ee43b8eef3e0108 dmaengine: idxd: Fix freeing the allocated ida too late
8d452c8ca08ac013203f1a7d7f7e43ca49703950 dmaengine: xilinx_dma: Program interrupt delay timeout
c0622c1d2612dc712ee9e73d427d90c2b0e406ef dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6e2cf4f8381da3491537584becb307aac9db444a futex: Clear stale exiting pointer in futex_lock_pi() retry path
6977bec6026ffd29e755bbf3b17ab0514c3cb6ae HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
42837cb7a95c0218f85adbb684b6f409c75194bf atm: lec: fix use-after-free in sock_def_readable()
87bafcdda11c5dfcd6b3df91e8289b13cb38c6e3 btrfs: don't take device_list_mutex when querying zone info
8236c7b0bb3a71a117fa60521a74340e0fceca2c objtool: Fix Clang jump table detection
be0e2e93fbf55e1c26e6fa1deada3dcc0588aa70 HID: multitouch: Check to ensure report responses match the request
220554c5449772f4f36f502287e155097c70df17 btrfs: reject root items with drop_progress and zero drop_level
6df9ecd3a0339dc6d16420f464a66574eb424af7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8b08d7516d47fceb523ebf79641df45f9d0ce076 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ca21a28085832a9e9b3c2db5f477de71e7a5d46f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dff58d7141049f955f18d3c3623645b9d78b61e7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
77cdcf352dc2e1f303c3b71946e296e6b9d97af6 tg3: Fix race for querying speed/duplex
ac6dd014c4daa7e8f7530d207e6a1080bee0c124 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
77676fcd14e961de6d5e595fa58feb557fd96533 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
58e6930d8c318157fb1342b5237692a723d519f2 bridge: br_nd_send: linearize skb before parsing ND options
9208e3c679be0e916a5140edd3201b72cb5b9c6b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
26f835b5643b2e2c00f1cd5ab371193423cb915a ipv6: prevent possible UaF in addrconf_permanent_addr()
58fe2e069facbb8f6445d177c70461989de11775 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b38368387cbd7e33530e9d62b5cc400cf27552e5 NFC: pn533: bound the UART receive buffer
04b1f3ad02d84157e1497de56a503894781049d7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c5735b8af698754ab29ba7a6aa832a0c6ef53c4f bpf: Fix regsafe() for pointers to packet
2aaa26ed9dcf487888d86ffbcff4f1a674c92221 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9319872c197fc24346becce81c02b5b4d215d806 netfilter: flowtable: strictly check for maximum number of actions
e11232c3233586eeef380e7f1bdc78b3d9e4921b netfilter: nfnetlink_log: account for netlink header size
5d87aed26014566d75984fe7f1934aaa1fb48ffe netfilter: x_tables: ensure names are nul-terminated
e9fb5f8742b5ebee070b7df200f2b24dfe5fe9d0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c2f260c59c9c8d5facdd373d789979bff07fd393 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ebabce42ae7036e64f25c959feb131e26f35fcbf netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b6a223dc588cc92c1e574f39f1d154e2e9cad836 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b8cf2d5bb8f698966382b64f57491a2b598d99ca netfilter: nf_tables: reject immediate NF_QUEUE verdict
5ff16b0163ed7df72064d80e639472dddbf5f5e4 Bluetooth: MGMT: validate LTK enc_size on load
7b0e4f53bcea51d37697cc2da7212edd1661b79b rds: ib: reject FRMR registration before IB connection is established
de1931b536ce0b08800b289067ad5342655defa6 net: macb: fix clk handling on PCI glue driver removal
63a2071da19ee1eadc1587212d1b4b837c84140f net: macb: properly unregister fixed rate clocks
5dd9f2eeff4a8ae3a5fa7b79c0d9734b7bd04db3 net/mlx5: Avoid "No data available" when FW version queries fail
bb9b2e9ed5c25db057317cf095c8e9488645ed68 net/x25: Fix potential double free of skb
95a97885ee54bd80584f7422af7e0dc342c13b47 net/x25: Fix overflow when accumulating packets
c12279631a370bcc76adcd6bf11f5e0d0e549a5f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9a2255b65384a14c404245e718322d99dbe9ccb7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
72d3ff969c3babecb14a8941a338e9c97f262b27 net: hsr: fix VLAN add unwind on slave errors
bbec5660199cc14be6213340297896704b6a1c8a ipv6: avoid overflows in ip6_datagram_send_ctl()
463dc472f355877b2a6d34677d454baefc5c934d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============2998958270762308088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d86c9fd3db-9ed7643eda97.txt

747ee5869961a8ac141724426bd3a8eaa3646044 sh: platform_early: remove pdev->driver_override check
13ede9d0a86ed1ee478699d26658eed0c467e1dd bpf: Release module BTF IDR before module unload
cdb231a58374d11227e84215fdbb5205ac7aa505 HID: asus: avoid memory leak in asus_report_fixup()
e8eb872f1251babb62e9b4d5b1c501754748c868 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
26e20df0faaef7839f836d9c3d6dfb050084353e nvme-pci: cap queue creation to used queues
4e7be314e9c46771d7c639e7300260fadc3e215e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7e0da08b8f50d82bf043c153cd1d23afcc536f5e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
73ff2c3276d4b38c44d9f269813c866ba36173f2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
73e0f8f7015bdc76e7553206fa060e72ca25bef1 nvme-pci: ensure we're polling a polled queue
4e86556139981cdb07b00febed459193b37d0a6d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
91e682b157b3f32781f954d682ce0848bf434c42 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
632cbe5e64da96a8075fc5de8b77926977e3d1fb net: usb: r8152: add TRENDnet TUC-ET2G
f38e649818e7acfaae372fc090e6428c4e61df69 HID: mcp2221: cancel last I2C command on read error
04a00725bfa9c9c8dd88713165508297f1df294f module: Fix kernel panic when a symbol st_shndx is out of bounds
5425de497c2749152d71dd184077d108038cf70f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
209a3b6b751281ec65e86cae42acd97914c7e9e7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c8cafbe9bb3afef91dcecf2b3bff6c0af3936c96 dma-buf: Include ioctl.h in UAPI header
d2802a9ba7e43577842479d53b53fec2714f4c07 HID: apple: avoid memory leak in apple_report_fixup()
fdd0fe76bb6711c1e6dc283e4a630807e7688ad6 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
7883d2667024865bef2cc42485ac689cd06987d2 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
8eb69f61126d23c6dff5c975204d382be37e4ad5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ea3effde4a8c4c6df03865539efb6dbc64b3d096 usb: core: new quirk to handle devices with zero configurations
e8b4932317f774a66fd8cc775fec7723ac8ddc03 xfrm: call xdo_dev_state_delete during state update
0fa6085034c212638db03a2afb9901b60e556d4b xfrm: Fix the usage of skb->sk
0a17d7f0c3214f236d74126dd475d52f894d739a esp: fix skb leak with espintcp and async crypto
8f6ac1e203efaff2f7821aa32c94898e2daedecf af_key: validate families in pfkey_send_migrate()
b65906cd75d13304403c5498ce78e3de2c28265a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c22d2e2659a2aefee2414d437ff182605def6e7d can: statistics: add missing atomic access in hot path
42522f2f64b2a99e50752e9c8548f4b12f00a166 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f01e58c212e2eee4a0015f7d6f274a77702e2aa9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8ac95e44f0b79872afb7ae4881c7701bba17cd53 Bluetooth: hci_ll: Fix firmware leak on error path
86b42a3d69f2c7f1e92ebf5d3228556029ad342b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3f26951f1d1703e43b2f7d1caf8347cb5a29bc65 pinctrl: mediatek: common: Fix probe failure for devices without EINT
42fccb2695159eee14af456407f87be23cb157d9 ionic: fix persistent MAC address override on PF
4c31e7fa1686b47f669289a5f730bac8b7e0a240 nfc: nci: fix circular locking dependency in nci_close_device
4b16cb13c0d12e013e30cc322049dc46c95c2593 net: openvswitch: Avoid releasing netdev before teardown completes
19a8c4fe406caf4bdae58ddf909e59c46c867c56 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
72012dfd0aa6d7455dea0050726832cbb2114476 net: add new helper unregister_netdevice_many_notify
77dfc24dbaddc0d415d7435c146bbd242d89792c rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
ce1774b711199ca94689e86a5c47ef9fc0584517 openvswitch: defer tunnel netdev_put to RCU release
f102b179f71cd46ca37c7b57aa758826623c9c63 openvswitch: validate MPLS set/set_masked payload length
ac5bfa914c720d8b245e4a02e27f8e35d7cf5d0d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d57cb29f4a9f519fc1633b8cb8b6fd9690e5fa9f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1141b7fbac8e0e17ccd97e9ec1c61a471087e594 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
254bf58e01b3833def97462d348b7e35e08864e5 ice: use ice_update_eth_stats() for representor stats
96b263222fd2bcc85780a392d6ffa57f915cf4b9 net: fix fanout UAF in packet_release() via NETDEV_UP race
9813444efb38a5126bd8cb90a36fa469dee02075 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c0b1b85801c0fde870d912bf25db6c22d00f4fd6 tcp: Rearrange tests in inet_csk_bind_conflict().
995fdb473bf123a6df7aef04f2e53fb28ec68f0d tcp: optimize inet_use_bhash2_on_bind()
307742078bf41e9f0ea3036df25b9293f1af1869 udp: Fix wildcard bind conflict check when using hash2
1a21e891ba21a0c53e5e002999b866ee3d9fdb1f net: enetc: fix the output issue of 'ethtool --show-ring'
e1b2917282259078dd85e2edd230efb1270a00e1 dma-mapping: add missing `inline` for `dma_free_attrs`
680a4ec8d8712353ffe08abf6d77770dfa443e26 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
81f6baa215a2bbd2a375887430354b815c181b18 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8f44e0c12c90027f01bf0bbedd19d3b6fa3b4b6b Bluetooth: btusb: clamp SCO altsetting table indices
a52e0cdd3ae63909f68abe25eae0040bd7711069 tls: Purge async_hold in tls_decrypt_async_wait()
51cad45ba0666b3dcca803e32481051384535d4a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
30137214dfbb74c3886d050aa477a450d98e50d4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bc70a34127baee0ad90b9ffff78cf204ca2bd01f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
68cb0c2efe095b1730ef0b09fd6b21f769965887 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2bcb3e64f66812ad0a8d29170319843efcef0fc2 netlink: allow be16 and be32 types in all uint policy checks
824d6f2e1f9f023a1d5536f773678ea46fd2f53e netfilter: ctnetlink: use netlink policy range checks
32e89a0027266b244ae59e74e3b1cdd6c86677b0 net: macb: use the current queue number for stats
b1f36e9d3597d87be1191875f246939e109ec42b regmap: Synchronize cache for the page selector
83130c10c4d4a9e0907f3ff56ad0305630b3a0cf RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2b3667d029c1b7dee0e1af4297513b9ae333dda5 RDMA/irdma: Initialize free_qp completion before using it
179e6df80414196cf46c77c10acdae18c04d5daa RDMA/irdma: Update ibqp state to error if QP is already in error state
0ea40c7ff722552609ef85a245a37a0d23470cd7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0b0efe9891fcdc78f69f8b67f47269305a436a96 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
77f745dcbe70249bad335a27644324ccc0991edc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ecddeab22b550971b70b3154c226532c4124de78 RDMA/irdma: Fix deadlock during netdev reset with active connections
ae651421eaf8795d821d1c72f5e15197de72523a RDMA/irdma: Return EINVAL for invalid arp index error
a979ea50a83f63d397f41d9993850908dc1bbbcf scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ec8c754105c79dd4f8009b01d1ccbe52a30653fc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
187ddde557c1a919895d57f2804d09c05c54782e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8ba6ec55305ae2b2ce50c13c1432ab56d71e41cc ASoC: Intel: catpt: Fix the device initialization
07d33ba681b9499b9fafc3a6a508d7c9ab466034 ACPICA: include/acpi/acpixf.h: Fix indentation
276ebdd0a3c41bf4ae113fb9aed040587618d0a1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5c765488626d56ddf62d230655879a98cfb72554 ACPI: EC: Fix EC address space handler unregistration
3ce8dfd4b26a2852c3356fbe7440e99c715309da ACPI: EC: Fix ECDT probe ordering issues
69e5c2e895781820a8caa02972ed2c69d8ad8656 ACPI: EC: Install address space handler at the namespace root
e4e69290e1336f24003590002640f4550ae86f4b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a9f85cca7c57ecbdd51a97e5631a7f7f719eab37 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
0cc929bdccb5d93c00c6d3f7f1394df18adece11 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c0415c6ff4151ae39151bd033de17c19a9d7feda sysctl: fix uninitialized variable in proc_do_large_bitmap
3cb946659bd7d232f4bc8f6040b7f11dfe5f38a2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
9832a4614575469d5c4b5932309ff5d20e7a35a6 ASoC: adau1372: Fix clock leak on PLL lock failure
0310d38c6b0e7bf71ffaacecb1f0be0783f7e38a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6dd940d0ea0700e0a8be4bc781a4a3cfeaeb1107 s390/syscalls: Add spectre boundary for syscall dispatch table
64bef04b5688bc9ca700668f003299ebfd1a20bf s390/barrier: Make array_index_mask_nospec() __always_inline
97f9631f843051dc7df87cd4052d8ae26a323976 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
02218b0ae08a1859ab09332ad5d446e629294019 ksmbd: do not expire session on binding failure
886ba9ccc1942594b0160c7b4c4244db71395d6d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
035c655fd5e106269aa38097b4d101f6f1a1f735 cpufreq: conservative: Reset requested_freq on limits change
24e252eaa9fdc22c53350faf4cf16b93abd20484 KVM: arm64: Discard PC update state on vcpu reset
f8c681f968ed78c7272998f3f68a7f5e92143d25 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
52802a853a48615f6474730583052901b3ae37b4 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cf981497a9f4468fb4eefa2a739c011be5831965 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c4571a833d1254bd8746a343d76e13f7bc230ee7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
26efb1dd855f0266f1bc5b2eadde71f5aacda0e9 erofs: add GFP_NOIO in the bio completion if needed
7791eaf69497368ad2c840fcefe7a35406501fad alarmtimer: Fix argument order in alarm_timer_forward()
03e80924f07c3598a86f3eb8e9bd5f6bca412e66 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bc96d4178638800cc03b4074bd4ad35023c7617f scsi: ses: Handle positive SCSI error from ses_recv_diag()
c354c96bcb6a3b3d7d52832d2eba5966fbf0cba7 net: macb: Use dev_consume_skb_any() to free TX SKBs
263842ed0e3900f99bc9cfa4b2dd3cf465f1371f jbd2: gracefully abort on checkpointing state corruptions
2fe879e3667f70cb229f61919ea8ea2bebb8d080 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
6755d40e3fe8fdd91197c7a929eea3892040f60b dmaengine: sh: rz-dmac: Protect the driver specific lists
77f1f38767d1b808295738ff6bb4505d035b2f71 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3f56dc6d61ea7e82b2034406212c38657816fc1b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
9b5922f607e0f70d07ecfaabe54afe9c29b7221b xfs: stop reclaim before pushing AIL during unmount
b517b8401cbe7d790b66370aa93c66cb449bf312 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e5351573f772ef8b2f2f7cc9ec91866feba7627a ext4: fix journal credit check when setting fscrypt context
464cef4ba8895e3b36f95f05c80735ef56b44413 ext4: convert inline data to extents when truncate exceeds inline size
5592e53916b6698e3bee58ee9e60bd69e44baad7 ext4: make recently_deleted() properly work with lazy itable initialization
7007e16e2f13ebee20868b974877d29b4f25f1ba ext4: avoid infinite loops caused by residual data
7a17f709f7ce90d98e116103165f4e6cd3b59005 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
be12913b52a4141ba31b55a79123daad60803d6f ext4: reject mount if bigalloc with s_first_data_block != 0
7dfae075b4ed4e90619a6c73f60fbc8f864a2f16 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c1e02b310a0e851707ee9ff609791748d58976cc ext4: always drain queued discard work in ext4_mb_release()
b10ae08258a1df005e52c503d4bb1c50c9cafd31 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
cc24376ee4013935c6c3b8d5d031376f43800162 powerpc64/bpf: do not increment tailcall count when prog is NULL
c98c2ab98bf9634fd69b82613d5fe841e3689c50 dmaengine: idxd: Fix not releasing workqueue on .release()
8ac8727eefbd5efe7be9d6925b2d768ca20e4258 dmaengine: idxd: Fix memory leak when a wq is reset
aa6b526aa3ff4c29dec997de064bfe9612cf6803 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4eea0b3f281138f3235da7bc8f7f7c54bc260a4d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
fa7daf975f8d422552308791468354d438fe136e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3eb9e9878a916cee9d539cb700a60e65760243a0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c41c134ca8a593664e20cd91ca84fc3a77a30999 btrfs: fix super block offset in error message in btrfs_validate_super()
1b82b4f97b85a4ed46bd20012db20620a746c955 btrfs: fix leak of kobject name for sub-group space_info
7dea445a115e59a8aeeed9086c76ac991fd1b345 btrfs: fix lost error when running device stats on multiple devices fs
67a78046434981b3dd7bf52b9fb7db6047af1780 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3004014f501fabfb7f374d041062cb33fa7ca806 dmaengine: idxd: Fix freeing the allocated ida too late
cede1c9c11dda0610ccaa0aa7458460b4f0b5a38 dmaengine: xilinx_dma: Program interrupt delay timeout
c2798eb4773bad9e42f8c1c03d35eb5b03019d80 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7a918453d2bec8a28355dd1d739f90de3c85158f futex: Clear stale exiting pointer in futex_lock_pi() retry path
d24e69077e1e2d7972e2967ac3981a79cb4010f4 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
da4b77e1991eff84448ae8c822a20cabda369dbc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e3ec603c833069dd563465abd0bddfcdc1d8d27a atm: lec: fix use-after-free in sock_def_readable()
a96b7d423a7e45c853bf824beda002a80c4d2a3d btrfs: don't take device_list_mutex when querying zone info
70987d4320717d3ed3cf497a03982559a335a84d tg3: replace placeholder MAC address with device property
66f2ab0374178b226b6492a6af34e007e388dbb2 objtool: Fix Clang jump table detection
a06bc128d6c8738e5a3674673eebf0a11d99b8c1 HID: multitouch: Check to ensure report responses match the request
4e9d813602e9f7616ac6c963901052785cb0db71 i2c: tegra: Don't mark devices with pins as IRQ safe
6113d0bc666bd8c50b4a762b9ab7568d4b15855a btrfs: reject root items with drop_progress and zero drop_level
105787ae5e76af6d4db13597356b365a9e8207cd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4cdbffa790b18817bd9fed333f1ea34463ba6d4c crypto: af-alg - fix NULL pointer dereference in scatterwalk
fb44a23d3a0dd74fd0dfcc82a4e712465b0cfa1c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1c36b118577ed758e777a6efbecb8b208ebe6e43 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
079e2309dc60087c70e31faba09cc696a77f73c6 net/ipv6: ioam6: prevent schema length wraparound in trace fill
4b0fdbffd17553674f4c450c5be741fa1d4c6ddd tg3: Fix race for querying speed/duplex
4c3bdd8707b01f513a5aaa35bb56c78b1f210f67 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1ba22845c2434141045c4d13dd9f050863b5fe89 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d2b5d4672c04e170b105947df9cb5ab686f52bdc bridge: br_nd_send: linearize skb before parsing ND options
ada17cd59e05144824a8fafa0b0b4aec9cd69ec8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
13bbcb08570a5195088617c66bf834b5991a395b ASoC: ep93xx: i2s: move enable call to startup callback
34d72e7b555f65e92cfa5d3054f2ae9afdcdc01f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ceb80cecb1006c939747755c7552b78d446e84ec ipv6: prevent possible UaF in addrconf_permanent_addr()
b92d34444be642b42f24d5ef50c5a3880b58e56d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
99687ff85fa7bae334370dcf721fe7c84ae30868 NFC: pn533: bound the UART receive buffer
c5405ae9ab36aaaf75fcd13582e89cbd4f135729 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2528e87fcaa1ae2a581b7e60184240fe4f05f6b5 bpf: Fix regsafe() for pointers to packet
5ecb789500fe213ad2f9c839cc4507a2efe52f21 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
19569429f3f76bc704be3af6a3838394eb267da7 netfilter: flowtable: strictly check for maximum number of actions
274f3e2386b75997068a90e68fe9deff6f046a4d netfilter: nfnetlink_log: account for netlink header size
2d2fffb34625beabe64131d4d50f7125aa8efd64 netfilter: x_tables: ensure names are nul-terminated
d99410cad02d7994304cf26f76cf90366074fbee netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
82b5776fb6942361f2b1439b4a82accf986a8991 netfilter: nf_conntrack_helper: pass helper to expect cleanup
50aabd879580e533ecbafe136efbac850c2f627f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dba91454536cbc6d7dbc5e64b0a843168a601e11 netfilter: Reorder fields in 'struct nf_conntrack_expect'
68361761520a4026bef190c84e687b03f1b98980 netfilter: nf_conntrack_expect: honor expectation helper field
e991e43883dfba747182c9c93af078abfd4c2a03 netfilter: nf_conntrack_expect: use expect->helper
6f5f5d39756de0b14e774e49372f32351925a559 netfilter: nf_conntrack_expect: store netns and zone in expectation
348e3e8ad3931396a492dffcc390543f1d58f288 netfilter: ctnetlink: ignore explicit helper on new expectations
9a488bef020af712e53333fa1e0b440485dadaa8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
48424081a93dad0e0e0eaecee2c391f0f2c51f0b netfilter: nf_tables: reject immediate NF_QUEUE verdict
5caa6c1f1cadacfeb3b26f113fcdde6235426976 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4ab71c024db97f1b57bf845c146c18a53aaf4924 Bluetooth: MGMT: validate LTK enc_size on load
a9289dd895f736f26c130c510dad78358579f195 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
159f2871fa6890e95c86bcc3c3f2ceb28c992188 Bluetooth: MGMT: validate mesh send advertising payload length
caf433ecfdc88b64bb7da25480fc05a290eb4b6a rds: ib: reject FRMR registration before IB connection is established
c68801079a097c63f7a1ffd23c7cc014be5e866f net: macb: fix clk handling on PCI glue driver removal
cfc2ec2284c262e99d891df8de7bcca6c9164e7f net: macb: properly unregister fixed rate clocks
afed3c08a725622c9479ae95310a0c8a9bf6b8b0 net/mlx5: lag: Check for LAG device before creating debugfs
0a1cfcc3ff6500a8d1abed7f64c29cb2ef5d9094 net/mlx5: Avoid "No data available" when FW version queries fail
b4c9d14f0778453038a28eba383eea26bd11faee net/x25: Fix potential double free of skb
6c1a59a704bece0b635d57939a4e87665e16ae7c net/x25: Fix overflow when accumulating packets
c676f006b9d79867db891727ac8537300fca8cf7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
da9452c4efe3636b766ae19245447dc1bd01de59 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3884122062dda8de76d2e6f70c7c539dea9f52cb net: hsr: fix VLAN add unwind on slave errors
cfdc8f4761257cb95dba918f8bb1131449651a73 ipv6: avoid overflows in ip6_datagram_send_ctl()
9ed7643eda977839f5e7cf726bdb572a39e16409 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============2998958270762308088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa060494cff-98c2b427201b.txt

d98d0de147c15c4daae570bc5fc3ad7265cd039a io_uring/kbuf: remove legacy kbuf bulk allocation
48c3fa85e1b21ffb2417977847013db9d38b6176 io_uring/kbuf: remove legacy kbuf kmem cache
efc86dc269d37f052f80222ac0d7771b5db1aa9a io_uring/kbuf: simplify __io_put_kbuf
70403f6b9e3beac5611389b8bb9e5ab2886c536f io_uring/kbuf: remove legacy kbuf caching
830d9d0ee0c7a48b6905477f378b95644070d570 io_uring/kbuf: open code __io_put_kbuf()
644cc4c790433da051c65505f09aa28dee60b447 io_uring/kbuf: introduce io_kbuf_drop_legacy()
f5ff3bb6392462e874a5465e42b8d2c0d405baf8 io_uring/kbuf: uninline __io_put_kbufs
d0b3a59243662639ccce217214396c36f78bbe46 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
22ab8e2c1e40c8188738a78c722a1279e8f212bb io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
14ca466d4647bd219d0ab10dcace5cdf591b6b83 io_uring/net: clarify io_recv_buf_select() return value
95402faf1892418fd53b311e5c3dbaf18e679e8b io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
aad52e9098794033a894f15c1406c40e11caf7c8 io_uring/kbuf: introduce struct io_br_sel
e6950b88f852571d548c4ed7fb7a53965bd4446b io_uring/kbuf: use struct io_br_sel for multiple buffers picking
7a37faf5b42d7b7265109d4dc4b81f1262a2e5de io_uring/net: use struct io_br_sel->val as the recv finish value
9180791df0cda4ab029a0aca7e649f2ebb19f3ac io_uring/net: use struct io_br_sel->val as the send finish value
b2306e68b5391fe9d66fb6f8f975988e88d9a7e5 io_uring/kbuf: switch to storing struct io_buffer_list locally
d3ed3f70f6fd45a1024475a76d783d3286f9a59c io_uring: remove async/poll related provided buffer recycles
d29deaae2deb500c4fd606980e38cced1ec16744 io_uring/net: correct type for min_not_zero() cast
f96a261e25a62cd2f4ab7623505cd9ca35dccc58 io_uring/rw: check for NULL io_br_sel when putting a buffer
794b52927cd3c0bd2681b7ce8fc076d552efa4c7 io_uring/kbuf: enable bundles for incrementally consumed buffers
bb173e6fd3ceeabee1d474f449c10ef3f9b5f186 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
828ecfa938cba3111db8e86b19f2d2f436b611e2 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
eaedcdae69e607041c799d75f723c967435f88de io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
c121bac8afa769e84cd06c2c8bb5a965ae75a6e2 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3fa801efa42c3516b82976c9f7b286c1bf016332 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
544a979baa9472d29f3ff1f5cff7a89a96676aea arm64/scs: Fix handling of advance_loc4
de66860af82319432c4f3c216d00a3f06635373e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0c8d0715cb9a82173184dd9532e7d718861a2c52 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2d3850a29663a9859706def07d84bfb079e5b4b6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5a762e7aa8ec793706214885aee798f554cb1438 atm: lec: fix use-after-free in sock_def_readable()
ca7b011bd9a9a076ca110d8d5b517c04687fe2c2 btrfs: don't take device_list_mutex when querying zone info
aca127d3ed28fed5682b7bce3b6b7f7a4aed8aab tg3: replace placeholder MAC address with device property
1aaa98e6b06df9284bf70f646b5243577141f268 objtool: Fix Clang jump table detection
308ab0c1e78267a34db85ad2c8348fb999332ea9 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
abd345b6256c00709ebf66bb04d40cb6ad9ee011 HID: multitouch: Check to ensure report responses match the request
a4fc817af7332cd07f649f9188cd82d419e0c4da btrfs: reserve enough transaction items for qgroup ioctls
b05c50295d5cd0c1a2a87b8ad1827b99e90a5ae4 i2c: tegra: Don't mark devices with pins as IRQ safe
5cf063a5a65e8cf8fb4fcd1096a170e8799157da btrfs: reject root items with drop_progress and zero drop_level
570c9a1608661bc60811b526f9939baee843ac29 spi: geni-qcom: Check DMA interrupts early in ISR
3886bcbf3c972d40c3ee1171d9750e1646f750b4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5bcec41592307c4e2515ccd1dea653fbec27111b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
90881dbbbfa4d45212e2a5d24d81f9b100e07f28 crypto: caam - fix DMA corruption on long hmac keys
7d285b8a261ae6f1db70f1484b2c3c50b8fa8596 crypto: caam - fix overflow on long hmac keys
9bced7c8d9a11ff8570782a183c3c627ea002e41 crypto: af-alg - fix NULL pointer dereference in scatterwalk
dae0a524693ae1a192f10c742a0df2d6b42bf371 net: fec: fix the PTP periodic output sysfs interface
ac6f87f9766e98a6115b8e23f548cb6ab451664b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d8fda0e71812dcc18ef142296661cb1c9c26ab78 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f7795d5b65904bf3b6e867b37b4a46d319412b57 net/ipv6: ioam6: prevent schema length wraparound in trace fill
49b8dca747dd35faff1a172f0c5d2228a4bb867c tg3: Fix race for querying speed/duplex
7e0502aa3255f5330f0bfb9745da843d4bd832f1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
03f61a1f14212b5c70279db4ce5af8323b2a3289 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
cf5be66b497456f2b7507294aa30eb418d007880 eth: fbnic: Account for page fragments when updating BDQ tail
0b94801264199ed3a8bc8586aa3388c634c6c6b1 bridge: br_nd_send: linearize skb before parsing ND options
6bd9acfe08a48372594c08c1aa990206375bc811 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5b7d8fefff5a9ea442fc81245e0e528ef9e71f32 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
5620e08b0fa4a5a42a3413b42fcc1a3f964bb534 net: enetc: check whether the RSS algorithm is Toeplitz
29b8a63d9608858b33e6f3c047009397adb94956 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ff48ef4590eabb53482d20778d6be4fd2058005c ipv6: prevent possible UaF in addrconf_permanent_addr()
9a4b93bc49161f6884975ea46bf601503427a212 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
111115d22f92b5591184a8763680a1b13d528910 net: introduce mangleid_features
27856c15c6039d19adc83261879064ee7aa01f3f net: use skb_header_pointer() for TCPv4 GSO frag_off check
2364c004431bf5b148ba75b8fcbf3cc0b4a13553 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d184db2d30cf5ba50893982d8bc2738a87faefb6 bnxt_en: Update firmware interface spec to 1.10.3.85
9c621a3ac3ef1fec2846ffbaec0ee9bc5844be90 bnxt_en: Allocate backing store memory for FW trace logs
afc46a0121960278864d13c600b68f302746d7ff bnxt_en: Manage the FW trace context memory
93eb263c712c470949906a63349ca5105669f714 bnxt_en: Do not free FW log context memory
f4bb9c9d110eece9777c20b33fb0b17eeb741ccd bnxt_en: set backing store type from query type
f347bda757a4ec191da3fd21752491d7db1e0a52 NFC: pn533: bound the UART receive buffer
6bfbe93bbe7dd9e28eb772e775d9f1aea0c558c3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0543e6b7dd547cf806790618ae4f09fb30d0c147 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7085ca76170506e6570d5d8faefdbdc8675997fc bpf: Fix regsafe() for pointers to packet
6f9aa0192825e58ee7854325743530090c6815fa net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f5d68b15ff8b0087b5267b49affa2bff53abd5a3 netfilter: flowtable: strictly check for maximum number of actions
c27f560915e3661b93cbcff4a9c779630283c1cc netfilter: nfnetlink_log: account for netlink header size
220abee0b2d3df60a5037f1c5f03412e4e15d239 netfilter: x_tables: ensure names are nul-terminated
32c1d09cc3dfbe758c11ceeeacbb02551302c0e1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
492a1b396c625c4689dd877308598cb09e44b22c netfilter: nf_conntrack_helper: pass helper to expect cleanup
c1d676e8ce761a7031f140746eb431232b34c659 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a3b91ee8aedab595aeb464e877155727ee4c5bc6 netfilter: nf_conntrack_expect: honor expectation helper field
5cdfa4cc56b1235df5af53e4ddae6095409b80f4 netfilter: nf_conntrack_expect: use expect->helper
7bca56f19bddfc53f42ee978e7f92e5bacf4418c netfilter: nf_conntrack_expect: store netns and zone in expectation
63fd7db82a7843a4ca9a460fea745b6e34817a1c netfilter: ctnetlink: ignore explicit helper on new expectations
766098ef6cd32f01bbb642af5224fb6dc99068ef netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2aea92a29e94733629f9a6488d9517366a555991 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3b922bdf61ed49455a3e02054b38dd5315fff84b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4089b21156b01363d2a990962082f4edf0fa3fb1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
e5d0bee433fb49b3504250d4f23a848b5fe67742 Bluetooth: MGMT: validate LTK enc_size on load
27f235fe9e43e384a6968f7c5805797b15e72a43 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f635866fbd7626f6cdef56f24a021e87a932c285 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1ed12b316e5583763ab2f6670b64c1e3514c16a2 Bluetooth: MGMT: validate mesh send advertising payload length
91005f1a7b9cc09c38bff31ffe2bce65efe3e55e rds: ib: reject FRMR registration before IB connection is established
d29a51af17537119d719c93fb7cce6e7b09b656e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f1346489c11df16ef3c07463d79c9af2af4c5b5e net/sched: sch_netem: fix out-of-bounds access in packet corruption
3d7175bb81e4d8b5f2f6ce7298bd0c3b9d4aac09 net: macb: fix clk handling on PCI glue driver removal
5ac09c49457fda84115cc1211329964b7e67f068 net: macb: properly unregister fixed rate clocks
3cbb4b09ca0770b93f4225772a3ea3f61e9e85ad net/mlx5: lag: Check for LAG device before creating debugfs
33d5ea54eac4c52d251a2347817bdb7858bfbdd1 net/mlx5: Avoid "No data available" when FW version queries fail
c2747811b8620a1ee80e401fe5b6dfd21bd47464 net/mlx5: Fix switchdev mode rollback in case of failure
4a35ef120c62344f498d6b4e9c4e99ed604f62ae bnxt_en: Restore default stat ctxs for ULP when resource is available
213de8d7e28287a3aae48ec1212cfed3f9cba803 net/x25: Fix potential double free of skb
3f4f3034ddcc41208233f23b82e7941dd686e453 net/x25: Fix overflow when accumulating packets
46904fc290c0a024e7099ff1a2eeff0402aa0369 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
972f09286e4e64f17f530988a7c342f40738d711 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c2370a3418535d2eb964ae174b3a950e8f33596f net: hsr: fix VLAN add unwind on slave errors
6fe54fb6f3e1e232cc93f331969497ed75b82731 ipv6: avoid overflows in ip6_datagram_send_ctl()
98c2b427201b0dcc5de569c6d5c6b532ce10b1a8 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============2998958270762308088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d2d9503a32-1ce512f83a48.txt

01e9f5441fd86b7dea5bb4b42f3a6d0df2ecd493 arm64/scs: Fix handling of advance_loc4
3242725de2b1afd9eeae411688f09e969350ea06 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
359094951553ccb4427d8ae127f79b7c83e6aebc wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9e7ae6903e47b84c79f16d58629b798b80412cbe HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6c46b9838922d6b6776f5c378a70d32ce5a7e40d atm: lec: fix use-after-free in sock_def_readable()
65e2e898168dfbf044fb22075bac3443377dfbbf btrfs: don't take device_list_mutex when querying zone info
f142cad3bbda641da4713aced5547285c5f5ce1d tg3: replace placeholder MAC address with device property
bc9291e62022e187ffb75c9ba94d2ed5f8827482 objtool: Fix Clang jump table detection
dca76d3531b62a921466913eaf941edf110b39e6 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1ef67a32bb2cc6270798aa2cdc42136dda6ae890 HID: core: Mitigate potential OOB by removing bogus memset()
a6abe95d2e9fca486d9d4cb5b58e72286980cb87 HID: multitouch: Check to ensure report responses match the request
bad5b31de863e368fabee077bd76a6ea73f1d529 btrfs: reserve enough transaction items for qgroup ioctls
d2862dfa8d74bef7dc802add1a579daf6a3e2571 i2c: tegra: Don't mark devices with pins as IRQ safe
a6c13d4766622a4169903844a472f30b447ba7f7 btrfs: reject root items with drop_progress and zero drop_level
51a9b54700fc297b142daa5a0e8a85edec781eb7 smb: client: fix generic/694 due to wrong ->i_blocks
a25db381474e118bd0c822093c189bd3439fb262 spi: geni-qcom: Check DMA interrupts early in ISR
9f79ae4c383acfb073b194c74723bdc6010bb1d7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d79ed209ac6a408c5ee254abe9cb9528cfc8a05d wifi: iwlwifi: fix remaining kernel-doc warnings
585fd9aa473befc725b26f03081c7100678dcd01 wifi: iwlwifi: mld: Fix MLO scan timing
40cd04fc61f9645523e46febb05f656cd1b185d2 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
bc37b61f0cbc12b17ee727a7793fda77b8641678 wifi: iwlwifi: cfg: add new device names
3d7764332b4ea11db73e1acd48527c3ec4d9ba66 wifi: iwlwifi: disable EHT if the device doesn't allow it
6f66f8bf303826edd88af2aea4294e856b6a3568 wifi: iwlwifi: mld: correctly set wifi generation data
7fe49136e6bda9040dc0b3e39833f0b5aecf2b60 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c9620910460f8535452d716e164a886b43c96831 crypto: caam - fix DMA corruption on long hmac keys
1616334d3d57db00ea64693d1043772d7bfc4933 crypto: caam - fix overflow on long hmac keys
1ecbb195212cf55efa4cc1fd3ce24211585d177c crypto: deflate - fix spurious -ENOSPC
c006224cf80372c37ecb159382f2db94d7eaa55f crypto: af-alg - fix NULL pointer dereference in scatterwalk
6b1c72f94ca47857553ae0b381894079e701a885 net: mana: Fix RX skb truesize accounting
bfc0cf5a22d34b44baaf857bb4699750985b52d0 netdevsim: fix build if SKB_EXTENSIONS=n
f1fe98aedfd9a32b28a651fec3152dcb087d9497 net: fec: fix the PTP periodic output sysfs interface
92eb45e9312469eaa5f058367340f1804d8fa3d8 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
3e9ec318e7d3537c1ab3c8013082683ba928d6eb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6787bbb7151ebccfad473e9efc8c7bfeb4eb288b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e2bca401e698a6233aa55b44aa8d74c5bd223471 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ce86ccbf372eec62ef5acee2f4918d7560ebae41 tg3: Fix race for querying speed/duplex
93f7057692066a010e1b168db757a80a3a7efc07 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
da13f8eec8f8b57b77aa3f64de50abaa6eff68a6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8c4e930098cae50770c6df15ce15ad38caea3f08 eth: fbnic: Account for page fragments when updating BDQ tail
4cdf8bbae20597aa1f2f9d24678fdda1e698b09b bridge: br_nd_send: linearize skb before parsing ND options
60f16ebbecd52f768bfc36fca8a4d2b167bbd4f2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8876f4f44367db7de67faca05871168df1cf9db4 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e87fe0c71a564f208fcea1b1d2124d890c570614 net: enetc: check whether the RSS algorithm is Toeplitz
3bab19220ab04f1431a45ef12be6de912da859e7 net: enetc: do not allow VF to configure the RSS key
a04251b64292784e06447792afbecaa22a7ecb75 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
6283825eb905e64174c2f4431ad85a50d784df15 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
299099788e70a7d080b1146889aa0a62a9add091 ipv6: prevent possible UaF in addrconf_permanent_addr()
210b1b7e3776a4ce729ff67affb8dfd9af5fb810 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f3b1f576ab048aff7d006dc3a25055172894f50a net: introduce mangleid_features
7fc3c54b7ecf2c5f57d5ba4c660b94685c00bedb net: use skb_header_pointer() for TCPv4 GSO frag_off check
5c86a5fc272987adee8bcb532e54f71abf4e135f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3efe439c6280251e2a1a3566cd0658810ef66197 bnxt_en: set backing store type from query type
0bed00cda61eed35ee28be55d67f9e1c482c9f68 crypto: algif_aead - Revert to operating out-of-place
6009c9daaf9598e93a9aec8774d75d36152b9b90 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ee4f198b0215ab46ee8d88d404f07ff30f876508 net: bonding: fix use-after-free in bond_xmit_broadcast()
9ec0618020abff278a2dd9353f42d89351d1c731 NFC: pn533: bound the UART receive buffer
3c8c3181e5af6b66a1d257cdb0508b258ae231ff net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5c127f25f00c4987c637d282164589884908e531 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
3bebabacd19350c6e52a513fe5bfbfbd04adf75f ASoC: Intel: boards: fix unmet dependency on PINCTRL
47b24b6c52336cef1fbe63200a16363a1b2d4fa0 bpf: Fix regsafe() for pointers to packet
dbd8423baef7b103f840350c1896b136414e119c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1e193472034c8bdfe07d08733c31139b53f2d12b mptcp: add eat_recv_skb helper
77624a54767650fe9fe8996c1baf5184b8b146dc mptcp: fix soft lockup in mptcp_recvmsg()
87b8914282fc847fc9316699fba522c743507ac2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
72b8ddff54335159aa08a4fe1f66f9e58b9428b3 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
59517d4c12ed4414d70cd27c965da70c13b9c240 netfilter: flowtable: strictly check for maximum number of actions
f3036d836fc31eaf39e7d0ae150660194c6a4e09 netfilter: nfnetlink_log: account for netlink header size
da7c739e70aa8626e3fb881e94e0e1510e86d301 netfilter: x_tables: ensure names are nul-terminated
c9e158c29b3c397bce697927f9eb940138d7f2c1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1e6242ccb96ee2f5cc919f515f709e8e4f7fae4d netfilter: nf_conntrack_helper: pass helper to expect cleanup
726fbe0750b9954f00bba216f5038b854efa4678 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
be89801f32f3075d5cdef85f8b1746ce19135209 netfilter: nf_conntrack_expect: honor expectation helper field
d0291930c7b29f6df3f0a636b3dc0461b20d4645 netfilter: nf_conntrack_expect: use expect->helper
9640e7b837eec51d48e29d674bc2f4430477c50e netfilter: nf_conntrack_expect: store netns and zone in expectation
285a0a636f633f44be71d6639558b3900c625d9a netfilter: ctnetlink: ignore explicit helper on new expectations
36634523642dedade56543f8e164e901fc9a764d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bf93d835132d7514a542b740872322cbf87237e3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
bcbd63c48adced241815d37413db84eb90619a96 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9ac4f7910c90d0ec0191359e4374b76bf8582f04 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a8a18203a9e1267270d9e5f99426c69eddf2e3d2 Bluetooth: hci_h4: Fix race during initialization
b228eb93117850acc01f9281be6d6a44855025a5 Bluetooth: MGMT: validate LTK enc_size on load
5443d915628573f2923378e9f0bbdc9fc58cc238 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
d0e584f5035c342c8c432973e996af8bf3dc40bc Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5fc507be4aa6d40d22dfc07eebb86557d276db61 Bluetooth: MGMT: validate mesh send advertising payload length
f5d8ffd654025bc4820b6862b8380c6482e3d12b rds: ib: reject FRMR registration before IB connection is established
f42a7f6db8fc72b0f663e3bc864586219db1857f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
96b8c772ad340cc86a50909ee5b82d5809cd8f3a net/sched: sch_netem: fix out-of-bounds access in packet corruption
633a37c5414e7aecd92b79d8c023bd22b0953ec8 net: macb: fix clk handling on PCI glue driver removal
1341651b6955baa8ea770b12a37bbd5089b318b2 net: macb: properly unregister fixed rate clocks
b159ecf0cd8c78e3bbac9c612d5f7271369dafed net/mlx5: lag: Check for LAG device before creating debugfs
b59add0cea00c3e7cd90b5b685d3076d11ab170d net/mlx5: Avoid "No data available" when FW version queries fail
a6b3aae474df104fe2cc2895c14ab85a0b6e86fb net/mlx5: Fix switchdev mode rollback in case of failure
a5c26491ba7c1f098883cbea7b892b3a471dca78 bnxt_en: Restore default stat ctxs for ULP when resource is available
d5894c086fcc27ba37434b087b115c84044e5da3 net/x25: Fix potential double free of skb
886b3ea6f73487c70ce95a7325aac6b858b424ae net/x25: Fix overflow when accumulating packets
b91c4970870dd41b5752270277fa3ce2b5a5f225 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bda27e7bd1ae22f2ab3f6e69df441cb632be8a3d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ea4c14808665f4ffb1ddfb6a4eb146a44c12de0b net: hsr: fix VLAN add unwind on slave errors
1d46892051f28abd124c7b6afa7fbdd90451d02f ipv6: avoid overflows in ip6_datagram_send_ctl()
172176f742802a93fda41be028897eefb83d7c47 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
30b9b73945b78bcbae172de2f8b4fca095c7acd5 bpf: reject direct access to nullable PTR_TO_BUF pointers
1ce512f83a4815b5123b060f5b586bb000d10065 bpf: Reject sleepable kprobe_multi programs at attach time

--===============2998958270762308088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7410a6ea3a90-c1bc10a583c1.txt

ee5d542fffc819c56ef25af405a268c187621683 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
8318d5ad6adf1472f6792795379cecb1780caf58 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
f358426128d3f4f8d5ded7f758f3f2c55b6db810 net: mana: fix use-after-free in add_adev() error path
ab229f967251616e1f93dddd85aee9d7a83e2361 scsi: target: file: Use kzalloc_flex for aio_cmd
1c00b0bdb74896c6e0ad31ee19da4709219f4161 scsi: target: tcm_loop: Drain commands in target_reset handler
f8f1e7fbd9ca51a9c5115989b02f10d93b592599 xfs: factor out xfs_attr3_node_entry_remove
6db55d0f4260924d53f8bf0e17c1067101474e1c xfs: factor out xfs_attr3_leaf_init
dcd588b4e645d234a8bc1c167010e5c87e225825 xfs: close crash window in attr dabtree inactivation
672be07e160d77010bc2e6e0ccd54c5b0d5b6db3 arm64/scs: Fix handling of advance_loc4
fe057f720d0439c79d19c40454ab0d5665ddfb31 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
76a872cc0b6a78e983587813202dce6d8488935d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5c91a3283357dc508c3cd3c647b4b52e160c8c36 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5d133207e168308ae26d4394be2cbbfa9c1e44e3 atm: lec: fix use-after-free in sock_def_readable()
f4505a019b2c505de6dc1fd46e7edb7f6bcb9155 btrfs: don't take device_list_mutex when querying zone info
6d04220e7a84df305c61c5788a6500a005d6fbd4 tg3: replace placeholder MAC address with device property
6e592436584a444a7519b2e89919286cd8f9e32b objtool: Fix Clang jump table detection
6e98cc897f1d442ea0e700464ba3ab500fa874aa HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
959cf8650139761dcef72ab0a228575553215dcb HID: core: Mitigate potential OOB by removing bogus memset()
aad78e8d237c81569a9081fbba4d80804bd8fd7b objtool/klp: fix mkstemp() failure with long paths
024efceb5fed86d252e192e98b6cf0072aefdb51 HID: multitouch: Check to ensure report responses match the request
b82dc9b97c4bb3ad496a222de61016ecaa9168be btrfs: reserve enough transaction items for qgroup ioctls
0914297f1bac311a44f8cf910da6afdd5fb597de i2c: tegra: Don't mark devices with pins as IRQ safe
73e04631712157930be8e65c9b24582e2aca6309 btrfs: reject root items with drop_progress and zero drop_level
8313c625cce8fe75f7a23d377ada6d1886d1f8c2 drm/amd/display: Fix gamma 2.2 colorop TFs
a9bbedea1235f280a0c42415d6e56434af37d002 smb: client: fix generic/694 due to wrong ->i_blocks
29819892345961f83252160b378e5afb9e2f1628 spi: geni-qcom: Check DMA interrupts early in ISR
d19a90383dabe3ab9d45b5d22ea4c93d00fef551 mshv: Fix error handling in mshv_region_pin
d735d48e6878e7c7e8e25051ec4727893cd18a94 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
40bdec2d1b0ce0370e4f7c7d4c4c999eadb91354 wifi: iwlwifi: mld: Fix MLO scan timing
588d15a6dc4c0315d2fa60a402bd97becda2f1bc wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b76af00bc9c28706921fb3dabfa243327c07bb73 wifi: iwlwifi: mld: correctly set wifi generation data
bb525ddecebd940aa0a59b99a7e920c72dd74abf wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
26f6bbbce7c5f5e9bde06f53a2fc86a956ae1073 cgroup: Wait for dying tasks to leave on rmdir
cc1efddd3efa74621d6b8568a71088a302b740b4 selftests/cgroup: Don't require synchronous populated update on task exit
54239ec67d8d8bef9d8488c4aa0d47c4e97b0958 cgroup: Fix cgroup_drain_dying() testing the wrong condition
12307a8d535577df99608215d183effa8e03a325 crypto: caam - fix DMA corruption on long hmac keys
328cf1cf008aa4dc512c29fdeb35a17aa8179d9d crypto: caam - fix overflow on long hmac keys
caf36c0b983a7f75b9b765f37665686e6a27d29a crypto: deflate - fix spurious -ENOSPC
6b4a1f9faa9f9ad7a685bcbe144dedd1a8bd2dab crypto: af-alg - fix NULL pointer dereference in scatterwalk
0fc09ee5d33bfcb0448713683403d634484d287e mpls: add seqcount to protect the platform_label{,s} pair
0fea31bbd9f4f62147c2f59b77cbd7152939f825 net: mana: Fix RX skb truesize accounting
97005c16d8ef4d2bb0d439cb1394a5361ea94a1b netdevsim: fix build if SKB_EXTENSIONS=n
ad83289d503529e734bb33f4e1eb24a0d5b7d350 net: fec: fix the PTP periodic output sysfs interface
c408d952638f24f5f6b72c8b96da4533ed200ace net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
7900dc4cb060a8799080c6bb81f2e6f182f0bea8 net: enetc: add graceful stop to safely reinitialize the TX Ring
de8a6121a28c50279c192e3ae267ec15db438710 net: enetc: do not access non-existent registers on pseudo MAC
14afa9a41e5b5788f52fc30576ff04c2cfd9741b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9d3fc4a893a96d9b0cb3bdf27e03acd92347d235 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ab6779875a3ad05af4951015e5141d816c631cce iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
c2e5c5886e53468da7a5526df4b2a0e2fa174dda net/ipv6: ioam6: prevent schema length wraparound in trace fill
848941ab2d176cd60b1feccf500c825b79148aef tg3: Fix race for querying speed/duplex
f79064ab034d8611df4acce43348cd4576a3ccf9 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
b734ed3101a2ec3f9b2024de5b1fbadf36b7fa0c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4ed166c71a6f54728314f69aa3e090aee82485dd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
cdec879ac3371e1ca45ef89662b453fcd1925660 eth: fbnic: Account for page fragments when updating BDQ tail
419a2145b77dfb6258320abd9a3420c54e670069 bridge: br_nd_send: linearize skb before parsing ND options
7105a28ca2394ab91b671a5285451d99cb47f5c3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2f29131822b69029dbce7170ac622cb8372b4dd2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
dc3fb9f72b1ae1ca7505c322610ea13364f99b2c net: enetc: check whether the RSS algorithm is Toeplitz
70d6008a25acff9fd48caea9aa1f3204a85d9ff9 net: enetc: do not allow VF to configure the RSS key
8bd16c134dd19f0bc18ed906f6b4990e142da426 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
d266d72dae1deca3c1c7120444e5ac37327ae4a3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
fb53788be0d45f2d014e0f03fc693a796bd649f2 ipv6: prevent possible UaF in addrconf_permanent_addr()
af55e257f7f22f574084e3ccb6adf4724cd5371d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7bc07b603638dbf71336049455bd3bea2f285228 net: introduce mangleid_features
b5e34157e336f5980d0cc162edcf9c4ff53c8677 net: use skb_header_pointer() for TCPv4 GSO frag_off check
fa1871996c3a84e0a7d6103b030cb1ca595f51b8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0f51601172efd97212b6a6282d7f3dbeed39a0fc bnxt_en: set backing store type from query type
76c230ee72ddde34cb0d43e0b1d6a910d2b058fb crypto: algif_aead - Revert to operating out-of-place
28c573b91ee328aa5a169a4dfc3d54de86b04c3f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
1c25631579f14639b898cf4bb106717ece28eb9a net: bonding: fix use-after-free in bond_xmit_broadcast()
e554575be4d5d987686f1320facab5246aff2626 NFC: pn533: bound the UART receive buffer
436fc84507cc2223b02312f02606dd898f1d168f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b2a752c50cb0576b077f71a62ede9b9e82ca84c6 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
1e1150cd6b0fa0d8705db29b9959bf70d50c1f5f ASoC: Intel: boards: fix unmet dependency on PINCTRL
b86dfde7c7c1d8510bcdae66214f0c5b2f444aa1 bridge: mrp: reject zero test interval to avoid OOM panic
71b4ae2bc2a9cea691896bd14f3021ceb235174b bpf: Fix regsafe() for pointers to packet
579c6e54743c0f3f6ad0a1eaf99a2b0e1f8b1c8d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fb14bf3bb832b0890591bde93fd9a471931cb7cc mptcp: add eat_recv_skb helper
a76d7da370cf48e80fecd3f857b82a7396b40414 mptcp: fix soft lockup in mptcp_recvmsg()
695e21751035c583eaaaccb05344f8d6cf1e6739 net: stmmac: skip VLAN restore when VLAN hash ops are missing
d3d29c83c299c1b1dbe2dd647b8114b48dd315d8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
dbf8285da535aa2a6226948965d6809d7501be31 netfilter: flowtable: strictly check for maximum number of actions
33b0efe9c5343fbc5dc5db0e7b21d91e44e3ad10 netfilter: nfnetlink_log: account for netlink header size
023d3b4a2174e4ce57de9980883d085e3927143a netfilter: x_tables: ensure names are nul-terminated
cc1e67d756c8f7f951a052ddf2fabdfece88a5b5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4d2a17880b83ff075a2d9a5d158555b0ccd88124 netfilter: nf_conntrack_helper: pass helper to expect cleanup
59cc357a7d2ad8a41c21f5e536a8ad57ecedfd04 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c831b778c3946d58be9f1e69c06c43aa2f0af4f3 netfilter: nf_conntrack_expect: honor expectation helper field
63bac20526e53b1163c98334a87b63f81f026d48 netfilter: nf_conntrack_expect: use expect->helper
cd3709396d0f1e20315fb79ae770fe1434d80c04 netfilter: nf_conntrack_expect: store netns and zone in expectation
dc6fc58c5f334589d85e15571a1b058588442c4a netfilter: ctnetlink: ignore explicit helper on new expectations
823a224380c3e48c068ae5511b3953c36c2d938c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
cfa10f5c5570302a5f4b403f66827d5c6f9eeae2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f9aa93fb58ca5f37dbe0cd8e697decd09c77ef53 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
aca91f6a13182695ece6546f87d808ba9cd338bc Bluetooth: SCO: fix race conditions in sco_sock_connect()
2f6e646056d2578c2393f0a5ed77dff4ab8b5516 Bluetooth: L2CAP: Add support for setting BT_PHY
adcae51652af75f46c59b9eb50946849256e7cf4 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
00318d8c28f4e466eedc848ee7673fb50573ce36 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
02dbe2762ee073bfebacfe2ca479b6d08a3f00d2 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
45feea79e41055e39a2e741afa08283167bee8fb Bluetooth: hci_h4: Fix race during initialization
2928ae3bc4492602fa8536c29aa925168e5fa609 Bluetooth: MGMT: validate LTK enc_size on load
c914235881985b43cafed01368ba28746cdbaabd Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
bae407033a505a9247fdfda1a50857d37939999d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
86f6487d4af8108f8ca7b86934ec81a06ac1962c Bluetooth: MGMT: validate mesh send advertising payload length
89d7114b7e370ce815527e6eaf19707f334431d7 rds: ib: reject FRMR registration before IB connection is established
a149ba9f1e1d8397d44671adaa555b94d3d491df bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7a8ffb0211ce8138771852f4a40e5ee3e03209ad net/sched: sch_netem: fix out-of-bounds access in packet corruption
c68ad460f073eb7494121da21ab1c9385bbf097e net: macb: fix clk handling on PCI glue driver removal
b0963817786c382c6dc20cf9b4aa4bfc9182b2f2 net: macb: properly unregister fixed rate clocks
d3efcca54b5167cea997288d511be09eba6b939e net/mlx5: lag: Check for LAG device before creating debugfs
8d242db5b937c0335a551b30e0e6fc9b017ec583 net/mlx5: Avoid "No data available" when FW version queries fail
adff1b18f11a6fa9e6f8432e9c8e227253894b17 net/mlx5: Fix switchdev mode rollback in case of failure
11995ad6544d06ff394e358605bcdb6f7877365b bnxt_en: Refactor some basic ring setup and adjustment logic
4d369af5ad6877bdd45c2de9e9cd726f05350c3f bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
8559f00345c1eee773d5bc391b1d957894b910f6 bnxt_en: Restore default stat ctxs for ULP when resource is available
41ed0e5b8418ed766bc7c1ce119d50c94ee15fc1 net/x25: Fix potential double free of skb
957ed6511ca2ef4b93ef9d5ec715e100fed380d5 net/x25: Fix overflow when accumulating packets
6254491a920dc3b878daf4ec5f283785e43f5e43 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
085ae1f107612b27cbef4bf53db8dd209b3a2e5e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7a800e5210a3737a81cf5657f3fa263d41368088 net: hsr: fix VLAN add unwind on slave errors
63a14bc49a99d75674145ae8396f646c5effc63a ipv6: avoid overflows in ip6_datagram_send_ctl()
bb4fa2c2a6c8921ba9b3368fd877f9fb2fe8fcc1 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
aebe3e7fca71c2182489b5223a150ea7cd088587 bpf: reject direct access to nullable PTR_TO_BUF pointers
bcc62fd23497d3bf4873ac0acc4c7e67379d5193 bpf: Reject sleepable kprobe_multi programs at attach time
c1bc10a583c1ff03554576a8b628157c9ec752ec bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============2998958270762308088==--
