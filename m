Content-Type: multipart/mixed; boundary="===============1915910529041937527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:01:09 -0000
Message-Id: <177497286970.3024351.14501197746583054100@gitolite.kernel.org>

--===============1915910529041937527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 789bd385f79ece04cd8c358ce65047e71d7460e3
    new: ac4f55596f039b7239bd9ea9a4a38c7b737261b2
    log: revlist-789bd385f79e-ac4f55596f03.txt

--===============1915910529041937527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774972866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774972865-722c657605ad204f4db7e8acf95bb18702202a71

789bd385f79ece04cd8c358ce65047e71d7460e3 ac4f55596f039b7239bd9ea9a4a38c7b737261b2 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL78IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BkIP/j1igdKPQQJ1dBUS/Lw3
JS9lKTvcsazpzdlDWQoT01/JFbUV6752vGiH52ayNsbezRKWihomOZLMTSDtCCM1
S0DIKtG3VcEu1gzW+yKr10vx97Qgf8Jc0UHtURQ7MiR7jQ+n6Bgrgefy0sgXD9cK
twFacQpyH2uyQvAg3+A0j1LpDrmP194xZoTGwllRdHPLTVN8dGfgevV376uSonga
7hh76dN7lv+Vne5JvTYBs3bQHVcEwTnC3F2hcu1yBR3XsctemyCcEuo8c7b5xypf
k0esVK+hsL5V1cegZ9EDOYfYsy5N8llXKSM0UjUvHOAOh1k5LpEvDW+clmBIRCbE
LGh7qfNiPxJzbOD/E3S3xRsIJvJRF3Q4ccFpi7UMZ9hpduN5Fcdmma5EyOz6WvNh
a9YAUzelpLAzQnJXRtJr1C+iRtrCXhMuphMC9HjrLNspKnxYuWQ5Xq8kKqTh5hQx
ycMVMiao8VED4jQ3kH+UITN/uJQVsr0uUE+c01mH0USafeB+VS4uthuJHLdBSeKV
Ut/f3cpOdBGQXc30GoBWLZHAPI+4O8/baDszSmqJTAgUVz/2ls/TjoVl7fHxtVR6
nCygd7eoDKWhsmlxY0bk63c/dI9/Uvml8a2gxL6UFBB4LvrTPcohju+zD9p48ju7
rcNm3aLhJxBLQD+rcyciM9Nh
=N6J+
-----END PGP SIGNATURE-----

--===============1915910529041937527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789bd385f79e-ac4f55596f03.txt

d8972ab6c6824f9c322558cfc161e958c8ff4e4b cxl/port: Fix use after free of parent_port in cxl_detach_ep()
22f0b0f8bb09730e896cfd48540d98a39fb9a2db cxl/region: Fix leakage in __construct_region()
7b057ab1c2f4acb5f90d5e69a01d2be49d0aaeb9 bpf: Reset register ID for BPF_END value tracking
31d5db1a823fff104a5e03981c6c2b327f397e1e bpf: Fix constant blinding for PROBE_MEM32 stores
4965fe58460a8c252f197a2f7ee99cb8d77a511f x86/perf: Make sure to program the counter value for stopped events on migration
4a0a7a9c496c4ad2c47ea7926c73ee35dce74396 perf: Make sure to use pmu_ctx->pmu for groups
251c4d4965d840c3aea0f310c7c8cfb8f743abb6 s390/mm: Add missing secure storage access fixups for donated memory
c5e8691f57b18ce5e4a361ae868ef822dba06f14 objtool/klp: fix data alignment in __clone_symbol()
e2341e2c0c004fd7a274cb169339040d02e8b56d livepatch/klp-build: Fix inconsistent kernel version
763712013555787c1142ef3a8c2fa45202fd0eb9 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
5acd37f56cb7659d9c4d91d7b9432bc0d41e7307 hwmon: axi-fan: don't use driver_override as IRQ name
a925b00a69c411fbef0e7815866259e15b0d1111 sh: platform_early: remove pdev->driver_override check
9b7affc3a3e908be1171316afce6b71b9304f395 driver core: generalize driver_override in struct device
b2a0f51198e66cbf0abe37e18b2073b521d9458a driver core: platform: use generic driver_override infrastructure
2faaa74492b5a20b41c791af88f413667fb0a93f perf metricgroup: Fix metricgroup__has_metric_or_groups()
04fa5a77039c19b544515a0f09b2711ff1797b70 bpf: Release module BTF IDR before module unload
a4a27875d4e4dccebdad0dad6baabdd3501755ae cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
c996cb789b8455ce3b825ee8a02ed170883ecfd4 bpf: Fix exception exit lock checking for subprogs
e591c9352eaaa68cb4befb7d1589ba6bd1754029 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d4859d105b0e54dd59cf428ae8ec73746aefb123 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
5cd69a9390291230185e00d9801896fab872e863 tracing: Revert "tracing: Remove pid in task_rename tracing output"
0be013e4bf041f9c9a1310aef5a3e2835d3011ae platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
9ba28183a18bca39611a4e1613d0b7fed11210e7 HID: asus: avoid memory leak in asus_report_fixup()
f6bab0b7cce53ebc643609ba24f6235627166fb7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
38a76fb2e347f441351dd64e25dadf6e8b2f363d nvme-pci: cap queue creation to used queues
078180aef655f4e6cacc1fb35a86600fb064ff16 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
5b7f6cac8f5b0272fed78260e7160987cb36537e platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
d3a12adea1d95c7fa81421b7231a9c599ceb4835 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2e6c2dff3600b61ad1978d8efabc4939846acee2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2d877c0df6ff02f0e6706ed746128facf1ec08e5 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
4a57d29f14ffe84ed66f2ffb6f39c5ad26c3e929 nvme-pci: ensure we're polling a polled queue
209363225baa146930a22fc4a192b92366ce6038 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
eb7e475e3ad8cd7b6b4a16ad90f68a39dcd1d6c1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
64732e5d358c749c767c29bd75177e4a45f08949 platform/x86: hp-wmi: Add Victus 16-d0xxx support
7c793acd9f59ab2d4ea461f3b7fa039b5e78f929 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
3f65ba6867a05b9b33d41c76230fbe4f7e48a77f platform/x86: oxpec: Add support for OneXPlayer APEX
892883f2431355af015480620dcee30c7482f7c1 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
abdea15b5eca96c0aefb0ecaee796b2462fcfd93 platform/x86: oxpec: Add support for OneXPlayer X1z
d842697024a952dd4e9b0143e14d419f6d8e6e91 net: usb: r8152: add TRENDnet TUC-ET2G
707754392862b140c83d2a0acdc5fe4b6ec25cf0 kbuild: install-extmod-build: Package resolve_btfids if necessary
0ca58997e3a22deaf0dd75bb9d46196f74ebdbdd platform/x86: oxpec: Add support for Aokzoe A2 Pro
e264a8945a5d5a3e35742d9eda7d48e9ee972024 platform/x86: oxpec: Add support for OneXPlayer X1 Air
312e4eb8a3a54e5f1a4b0676b7f93669cbcea910 HID: mcp2221: cancel last I2C command on read error
b6892a73160d571643b95a72f5e2e158f895941b HID: asus: add xg mobile 2023 external hardware support
c1dab2e40ac8c9d9734a9f4f40da08d72d6f8b48 module: Fix kernel panic when a symbol st_shndx is out of bounds
707691bf5efe9fbab1efc001de6d46e34e513a9c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
353e5f288a8450a7d931bbdcdb33638db5402a17 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
05ef0948913a71b713fa7a9568b529a025b5ddad ASoC: rt1321: fix DMIC ch2/3 mask issue
629cabedb2439491d2c3b5e043ff167bd22b11d4 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
b87d8247befd149dec00b1fc2e97f1210b4d7ffe ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
aaf9ed4b70da086b5adaaa73328ce30f1bee2aa4 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
8c93f505db22d1cc7f6248cd031ac9e10e4cd891 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3256fa7ef4bca70653c7bc763a44772cee386b2b ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
f07eab39ab9af795a24519deab062e7a0a59fe83 spi: spi-dw-dma: fix print error log when wait finish transaction
7665855bb5c26b62adb3e78e64005789e8141d35 dma-buf: Include ioctl.h in UAPI header
f1fc81752fd62129c0a4b5e068d6c3911c86ebab block: break pcpu_alloc_mutex dependency on freeze_lock
ec42d1ad4b3273a0bcc3c9ed478c07c788bf1a93 ALSA: hda/senary: Ensure EAPD is enabled during init
0b2357b15a3322cffe93128005cce16c6152b134 drm/ttm/tests: Fix build failure on PREEMPT_RT
0a8292d9803aac2f2b7a6ff57e0903f2714e260c ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
4f30bf322fad20f9116b326b72c63624bc7cba0c bpf: Fix u32/s32 bounds when ranges cross min/max boundary
bb36b81808a7b9327e09f90b38e3997097a718ee HID: apple: avoid memory leak in apple_report_fixup()
53e2ad706fb408fc174bdd1c02a2ac2fd35d53af sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
16b4414bbad53aa3e60237299237156fde2d1bef btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1242be70544247f1d85e9ee586e65f72d33bfd14 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
b3ae45c753b24b1741573e266ea84a95c477753a powerpc64/ftrace: fix OOL stub count with clang
f92f3d937e39f7badd5e23f7291a235c2710f4d9 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f260dea0956a7af10e48e919b3698e76e4c43aa6 objtool/klp: Disable unsupported pr_debug() usage
f39ea03b0e58c730b56a4b919cc5985c825f9890 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
155a9caf346ffc135de171d7bceb95535b5b0141 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
79d0ad654a03911cfcb70f22401106ae2701ebf1 objtool: Handle Clang RSP musical chairs
b0799a3ba405a69207da378f39d17570689ee5b4 nvmet: move async event work off nvmet-wq
b91b737d22a8b6a624f877d01adab4411e7b9686 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
553a969e0cc361dbc746fe099b29c2b756a2784d usb: core: new quirk to handle devices with zero configurations
04ef7c9859f52df4760dfc6af6fd34f8f82f671d spi: intel-pci: Add support for Nova Lake mobile SPI flash
9f563d9f224cc66cb33cc350f8f489c82c0c5af0 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
28d31adc5cf49c6f9a86a0663dc26ddd8a1109e1 ALSA: hda/realtek: add quirk for ASUS UM6702RC
132a98488d81ba22714c6679648b55934df3d662 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
b8418d669417cee24c7e22916b0783de7f6531d0 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
c57121cc6c7b8ba0f027d33f3d28c73d27149f30 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
6505fe39f8ef4bbee29165e2e27c908322f1fcb9 xfrm: call xdo_dev_state_delete during state update
6c5c777e58f3cf8ac0537ff47b8194755744da93 esp: fix skb leak with espintcp and async crypto
7f85b89e9f26319c760b0231661ee7e2244eda72 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
5b4a998abd2e64952c0afeb4a66b8962ea3febbd xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
fb0dac1b33b89ed7053be31f38e85ae006739270 pinctrl: qcom: spmi-gpio: implement .get_direction()
970cc61449e70ae3959b1d10c64c7effb4281499 pinctrl: renesas: rza1: Normalize return value of gpio_get()
c83eb39247f572cc9481f7aa02f19967774e5c1e xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
2905c0337b8cce0f56d3aa211e80823613b92fce xfrm: prevent policy_hthresh.work from racing with netns teardown
d9e4d46c6d45cc5348a95768c5adc4b5601a07dc af_key: validate families in pfkey_send_migrate()
79d910dd332fb53f311f63025a3deb7cdce555a8 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c1e3229c06f8a73b0fbc2443a5c2c18b8822a54b erofs: set fileio bio failed in short read case
ab268e0fb3b64f1c4f93cf9178b42ba68a161048 can: statistics: add missing atomic access in hot path
68b2887ec98df7facae14e15b5b82937d8db49de pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
952e885002dc7bd2072d6eea24ebef5b58956024 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
f42975e20c3b4331065f069df740acf403bbfd6f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
73c148e5eb707587ef549a6d4a81823a13607271 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ece49a9d31425d12d66af8d8770e3cc350084020 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
33070e8583aa8c7b870642aa4543a30455e3dd7b Bluetooth: hci_ll: Fix firmware leak on error path
c415c29e12ec4c4030fcaf2fa1ea95ee7f8b0eac Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
615ba69651ad3a07d2b020ce733b58a0af543f75 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b82416a2734f09ce6630a940b75ba07127cd2387 ionic: fix persistent MAC address override on PF
881ecfd1530138d2862933728e31395b757b9f33 nfc: nci: fix circular locking dependency in nci_close_device
f94bfcbe60666626abd668a7ed1d29bf30c5ecc9 net: openvswitch: Avoid releasing netdev before teardown completes
73ecafebf1f2d01b81b526f8b4cc812c0ee97c54 openvswitch: defer tunnel netdev_put to RCU release
aaa3fd3a8fc1c18dcfac1e63bfb0c5d4b36c5c46 openvswitch: validate MPLS set/set_masked payload length
d703f53eb71421b463ef4a094eb024ecb0ca52d1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d837fec130d661cb8b09e9150a36e58186177aff rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
b85739fb9babf04cbe76e0a257574d568eb18065 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2932571bd781ff47939cca06fa6ff0defabca28a net: bcmasp: streamline early exit in probe
7e742fac648a2c5c8b5e45b6d57755bb5173312e net: bcmasp: fix double free of WoL irq
5e102a00b6fb4c6d0401e6fd8bd3c049a5e0f2a8 net: bcmasp: fix double disable of clk
b076760de5e668fd8d6a965214b37d7fae681ed6 platform/x86: ISST: Check HWP support before MSR access
ff443b23096d503612e2f6c9b3474f377a09f6ff platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
85992ca302026f0d45878ea90604e6564c5e4001 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
61961b265364cc9dd64a661649108a630f1a852e platform/x86: intel-hid: disable wakeup_mode during hibernation
dd84c9c066eeb21d3e571038c3247a92e8b674f3 ice: fix inverted ready check for VF representors
5f34ce7f360ab93a2eb7b04494b908c32d08af98 ice: use ice_update_eth_stats() for representor stats
ea8df0ee7f38daab51bb4107a9ef9621b32c2c49 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
846945d937a9e45703527b2d67c8c389f0dce64a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
1e470eacff1f45536d87fca18f1c6f1c1032fa78 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
9dbf8d24e27a3ae791d1edf1443e36c3b9228449 net: fix fanout UAF in packet_release() via NETDEV_UP race
f4df1ae65c226eee9530ceb84ed0aff9dd9b6ce6 net: airoha: add RCU lock around dev_fill_forward_path
2d44f79ba1c4b44b1d393348f330e14b53f0b022 net: b44: always select CONFIG_FIXED_PHY
a2e2251bf1d745297c7ab5148c499cc3c6bca95c udp: Fix wildcard bind conflict check when using hash2
660b41fa3a2b32c1035084e555736a26d84fff85 net: enetc: fix the output issue of 'ethtool --show-ring'
00669b08ef2dd8a10728e72c1b62aa8964426657 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
92269d3743cb2dbb9049bb20cd725c091811fa91 virtio-net: correct hdr_len handling for tunnel gso
d9efa4ed61446082feac524d6316065a9d586919 team: fix header_ops type confusion with non-Ethernet ports
a132a06342156da85d174fc2481c090cf92cfb16 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
eae905869b111f09a370ef781a782bba40b21d7f net: lan743x: fix duplex configuration in mac_link_up
70365968303e4a409b539aea4964c6e8e2835092 rtnetlink: fix leak of SRCU struct in rtnl_link_register
203e485c7e3b615bb738797855a9b959bb1662f5 net_sched: codel: fix stale state for empty flows in fq_codel
93fac2ecfc42650515bd3b8308664fea33a17d7b dma-mapping: add missing `inline` for `dma_free_attrs`
ad9bde515e52ab972bc21e68da8888d3c0998e77 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a41fd72df4aa0d0ceb1c89fd25e807f2f472ea2e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
76f1a20e71923eacf4e601f355520b33bce65f9b Bluetooth: L2CAP: Fix not tracking outstanding TX ident
4d9a49e855880648a23fecd53f43def5540ceb0c Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
96fc31793a59fc8462f55be26f5bfeb5b7e2ccd8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c4f57fc5996704235e820d8342ec51fd71cd05fe Bluetooth: btusb: clamp SCO altsetting table indices
776973e36d9933ae0ec6593265d33c7b34271316 tls: Purge async_hold in tls_decrypt_async_wait()
f36be1cc511c7e806c8c113f9eaafe72855373c4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cf1e9e8b8e831b1b1bd9b50886d43257026d2971 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b2a4bbfe4dfc862ca135e992e645458d2ceca759 netfilter: nft_set_rbtree: revisit array resize logic
981ee3085474220c7568c95030485829848b805b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c84572f1b0e8849713e20cef7192de0f1a4b3176 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
68f5dcdadf358fb68048fb2c28eb15b6956937c1 netfilter: ctnetlink: use netlink policy range checks
024f2b01bac197da9f49a748d810d58d43b4d43e net: macb: use the current queue number for stats
0bab520396fb57b9bc1fb04a3efa7aaa9451b8cf RDMA/bng_re: Fix silent failure in HWRM version query
84f439227eaab906012ccdbbf51ffdaedeb7504c RDMA/efa: Check stored completion CTX command ID with received one
305685e7a7295149d87ef9d25d60da9fdb7690fa RDMA/efa: Improve admin completion context state machine
5c4e7dc926cda28096a4890f2fa0a3ff382d00a9 RDMA/efa: Fix use of completion ctx after free
68a8b914fe9871a650984b529c060f7effac5339 regmap: Synchronize cache for the page selector
f05afada4d53f0dd676c94722c68ea74a8631994 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
e5446cadf621ea8ff1e73a1013960192b60e35f3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e80279b3f43a97acad7180bec69e41f00dc68d38 RDMA/efa: Fix possible deadlock
9088422697ece634edf32de76ef3256c623d3e66 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
5a42374b2c91338327412c07eebb19aa02092c24 RDMA/irdma: Initialize free_qp completion before using it
07cd80b29771d716ec402b3bab243df2a339cc01 RDMA/irdma: Update ibqp state to error if QP is already in error state
f1e869437dfe74c6f5b9e3de4aa403a0f263d978 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0a6c9b6405939f07a13a286a43490b8a94e564d3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8b8b3d60bfe0c6a1ef85cc6a1e1bdf7d0bf08be1 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
25bad333827b303a2737cdd25753184a711739a8 RDMA/irdma: Fix deadlock during netdev reset with active connections
b8ffe134737332e10ca56951309c525afa03f03f RDMA/irdma: Return EINVAL for invalid arp index error
e5225b54699251fcf78671aa4f83c9ceebea9f2b RDMA/irdma: Harden depth calculation functions
773ffb004fcd2f3be2aa9999c51012c59b0e3894 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
48941446962c295dc965c15638d7fe76214267ea ASoC: fsl: imx-card: initialize playback_only and capture_only
98f0d920eda9b4ae4ccfc87ed9eb7f73f8b70505 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e85dde564bb8429e3f937c0d232e9c444f9e2449 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3ff4cc9aae755f61f69da9b1498194146d308184 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
7caa8f8dc1473273aee565c590b35cc729057b2d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1ca6e7f48536804487828343cf813102815aa5ae PM: hibernate: Drain trailing zero pages on userspace restore
139e38156fa1fc6c290b93192d671ac04288d73b PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
69d711b927530c8b2ee229b6f57ddc135472e638 drm/xe/pf: Fix use-after-free in migration restore
3bdbe910305607a174bcfeb94d0dfa3ccd8b3c94 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
91db5cee537af6dbacb1e8fa26ff3631c7e04d47 ASoC: Intel: catpt: Fix the device initialization
62303fd971ed835c1c8fca7338f3cc82ca51cf0a spi: meson-spicc: Fix double-put in remove path
3f59401c9af60899e8630044e9d365bf7f0d67c7 drm/amd/display: Do not skip unrelated mode changes in DSC validation
1803d4716ff33a552a5cf4365be1fa069e41c740 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
033790cc6b1a87aff34589bd993bf3424d0ca7b7 rust: regulator: do not assume that regulator_get() returns non-null
ccab974d1612eb2fcb5d745fc731c248efbb31ba drm/xe: Implement recent spec updates to Wa_16025250150
9702d58761aa5438695fa6b83254d6228c1109dd spi: use generic driver_override infrastructure
9dbcd3aa20bc8869fdc258bbc516d31a24bd6561 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ef5738c6f2218dba87561749c691dabb8564e1af drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
355ec7707590e0d37265be748e8c3e3ff0cbd993 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4b6b72ba3c01fb512c54c8c6479aa4bf40a5bec3 ASoC: SDCA: fix finding wrong entity
c1e7af0a11ec3abe6478630e9ca9064f5faede34 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
9895f94ebc6fd9261523b181f006b2b67aef74e0 hwmon: (pmbus) Introduce the concept of "write-only" attributes
7ca7e112bba9ce431526e94079735ec173f4dd33 hwmon: (pmbus/core) Protect regulator operations with mutex
dbd28402b12ae1123921b85599f615052b8d88b6 sysctl: fix uninitialized variable in proc_do_large_bitmap
7ff440a57ee1c87b0d6e97b55abee4fc7ebe2b73 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3fd2ef55bef89100e6509a4fb146aa974becd7bf ASoC: adau1372: Fix clock leak on PLL lock failure
89c10fed4c958004aa5c9daa5843fa6a50eb4bf9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a04cc88661b88bff3d5f36991753a29e0135cdbf io_uring/fdinfo: fix SQE_MIXED SQE displaying
2fe5fcb28ed7b42df3a27317a98389dca6990520 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
7ddea72ba9e11026e1b0ca300ed1589128e70208 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
e11771d6f464f197e7907dc6fbd2dee28cd291fb s390/syscalls: Add spectre boundary for syscall dispatch table
88fc164b65f876b5a310e78385957ae58cf5ceef s390/barrier: Make array_index_mask_nospec() __always_inline
8ceb24ae4b632d12ebb229e5096a925ef000dfea s390/entry: Scrub r12 register on kernel entry
950bafc60311cbcfb2b22bf093d9aacd5ec60c26 tracing: Drain deferred trigger frees if kthread creation fails
c6f726aa68c5c6b785c152ebbc2c018609cceec0 tracing: Fix potential deadlock in cpu hotplug with osnoise
de6f47533816272c8c8cc3219cea21e0733dbb66 drm/xe: always keep track of remap prev/next
e76870747206fbbf32bf25a479701847fac70ffb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
f1f1fd78ddea977cee456eea594ed0d0c0e83cf7 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
2b582db4d42dd5a3b7041058def9cf392cb22638 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1bfb79fc6dd31ae5aba704d1830d26cf7916e19c ksmbd: do not expire session on binding failure
9503213b4902b99524e5af8dbf1f640def543f5b Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
0695f040450664981215a85339fc21b2f79e2971 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
d86aac6fdb1f47f2d37d6c4ae9cae38561c69ea9 ALSA: firewire-lib: fix uninitialized local variable
d43a7baa5cec9f9ad1df6ab0ed6b049a55c45b72 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
c3f65eaa97811e6b8ac8763ae97f59f812a9e21a ASoC: codecs: wcd934x: fix typo in dt parsing
bd2b65f8f9de73f668dbeab9ea88dc14efcb19c4 ASoC: sma1307: fix double free of devm_kzalloc() memory
4772df56a685ec014f6df0f4a06f30e5aa5dd159 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
2b896b87380e4bc5a8a532aef1f971d28db4caee can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2db14e50651bf8836a7c33a3c01be80714be7a35 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
5e73427ed0b8e475ed95477a098b01e9156fd727 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
29f64704737fa4a5d3784dd6986225f37cafaf98 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
713f6e29f7a402f1b866e68528a67f8be03f6f01 cpufreq: conservative: Reset requested_freq on limits change
fe4bde3b9f2e969206d7645f82220427b5de9574 kbuild: Delete .builtin-dtbs.S when running make clean
19d93c787193fd0ba8147c18b6ff6d0a7575798b mm/damon/stat: monitor all System RAM resources
2a0af1a59b33a8e17acb459e92dcdc232c092ef2 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
346437b1261d24e5eee5f906aa0090a3a1adb478 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
a7083c8fb4f2f42f6a1b3ac93173cae0b0300987 platform/x86: ISST: Correct locked bit width
d38f43a60ca64e73f0d1a72981ccac625af660bf KVM: arm64: Discard PC update state on vcpu reset
1bf57883b91e27a8672c9b9fc8c2c62559050ea6 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
c241da15c2414cbafa14a00e0dfc874ac1d3697b hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
2fa57e1656a9071f397d5ccd83be52b3a3509fcb hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
a3cb5256741e58e3ced9aaf1eaaa73fd9de7e0e4 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
358faa6011e48e720fa79675074e7d48f4c2516a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cafa86e59797c658ad826dfe1f316994fc698d2c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
044562b4892a22a4a4d14b48af0c09552973f92f media: verisilicon: Fix kernel panic due to __initconst misuse
a8f8c458d7568d43a9a8d60bbab8e7f4c0dadbb7 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
b9a89499ad0b98b0135ad534d9edba1b41b07c3e xfrm: iptfs: only publish mode_data after clone setup
6c31311ac4d7217493efdd76c52d798f6ba4f56d virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
7202368deeabed1b7b814ef2015c265ec51847c2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
668239fec6b5d6c106d493b3f9f785b018f3d613 vfio/pci: Fix double free in dma-buf feature
9645bf0c8bc54507c39e9574b348bf54425bb50d erofs: add GFP_NOIO in the bio completion if needed
1ef8a9385c152f8fb56ad501d259b4d572143a92 alarmtimer: Fix argument order in alarm_timer_forward()
c82dc3a50025c07ea4d0da9bfaf7972a74fb7d17 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
68739e7cf93fb7df0e44158216960316f5e00db7 writeback: don't block sync for filesystems with no data integrity guarantees
49b2df73a3d1a55e2603f8435e6f404c05ab8555 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
51ef07d62d74d723b167e87d8663631bd3382990 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
b9bd065880b771cf2abab5e346cdd2c68d33681e x86/fred: Fix early boot failures on SEV-ES/SNP guests
68b42262de28e857ba96817d79f0befbfdbbd7d9 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
ec90c35a1abd11d16238c340fc2b77b052a93a9e ovl: make fsync after metadata copy-up opt-in mount option
f0b0f8f925b0bb7f4a55fd081ce83c033c612788 ovl: fix wrong detection of 32bit inode numbers
7c83e7b9787ecd3ddd84d62c3683d44dd922f78f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
df2cad0e83f46c3d8fb5070de430fbc4c555c04f scsi: ses: Handle positive SCSI error from ses_recv_diag()
529f6aa20bdf037a39dcf2a98784a320fe715895 net: macb: Move devm_{free,request}_irq() out of spin lock area
87af20f33e0c96c0682e43579675ee20465d78ad net: macb: Protect access to net_device::ip_ptr with RCU lock
49a42472617566c8c176ac6c0145666a72289a4c net: macb: Use dev_consume_skb_any() to free TX SKBs
35bf76415a64989eb0b68c76af09bf08e6fe6bb3 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
1dcfba16f4d6ae4d4d3a31605e8a1e6d428528a5 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
51087b4ef77221b13e8b6315ca31aeb2f037bde8 jbd2: gracefully abort on checkpointing state corruptions
e982eddfb64a520a03a091825b65adc9f44598ba irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
73b2f92e5f7c611b56dfbaa90832b6dfd76197b6 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
0c9822aab55cc7770b1562e849c56a16c6bb8c5a i2c: designware: amdisp: Fix resume-probe race condition issue
ae5235c1853ab78894ab6b26fc8112df653dfba5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
ce97cce5a20ce2d8cb9dfdc090345554207847d3 i2c: imx: fix i2c issue when reading multiple messages
994fe0d35487b3273c2b0c1c42bac052fe5783c1 i2c: imx: ensure no clock is generated after last read
8b9abdea01cc5707f69021c54c78ef66cda4bce2 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
715642032684325b95a537b8005199a4124600fd dmaengine: sh: rz-dmac: Protect the driver specific lists
4bf93d0ea55d0ba548161f21260af491b3b9d3c0 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a1f9128cb2ce4d7db49dd578c011d2f6eb29a3b2 drm/amdgpu: prevent immediate PASID reuse case
43a9380e9d87634ca4329b2fd8ebda29ab48a398 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
3544a7fb585137ffbf20ca4bf276c212afd2af5c drm/amd/display: Fix DCE LVDS handling
15e753851b3cd1860ae37886cb7631251830739b drm/amd/display: Fix drm_edid leak in amdgpu_dm
624fa62c33a6f825eaf4d239cb01fbae4dddab1e drm/amd/display: check if ext_caps is valid in BL setup
3892e96dd3b2d15b09e46f10f81f1b3f13195a19 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
2d9069bca1eaef67af33989f22df1e7af7ff0d5a drm/i915: Order OP vs. timeout correctly in __wait_for()
84e9d71f326ee5b9577e61a79c7d6ccfd505488d drm/i915: Unlink NV12 planes earlier
7e49611014f749ce9041beaa1e302967bde29db1 LoongArch: Fix missing NULL checks for kstrdup()
48e8c97121df4167e37e66ac0bae58ff76dc7bad LoongArch: vDSO: Emit GNU_EH_FRAME correctly
3fd6ce5c744b09fa26eb2653cef958209514748d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b36c58865a77e8c6a4800150962b27614881fb7b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
3bf18f35bf78bb9b53e857148db7696eb5396a4d LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
72671b56623ea30e5a5fba300b201911c05aef7f LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
4056dbbf803dade92843d790f55adc1cd8d32d61 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
d95dce3b4b524f47c58ce53bddc657db8602805a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
f54d8337e76f3eeb0a6695268d177f945cbb7850 mm/mseal: update VMA end correctly on merge
fd4218edb7fefdc46f973260ddc1b684d8be563d mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
b69abcb64253659cb736a67f23a636b2c4b4779d mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
f05ceba33fcaac092bc0d5dbc64340ea1f2b2598 mm/damon/sysfs: check contexts->nr in repeat_call_fn
69a647407755e13ca55752a8d1387d90b3c8e5cc mm/pagewalk: fix race between concurrent split and refault
a31a897c97359fada892fd18aab644daedb9969d xfs: stop reclaim before pushing AIL during unmount
9549c9d0ae6e2806ac1262d7b96ef03c5f179674 xfs: save ailp before dropping the AIL lock in push callbacks
b8f581ad82270bd1a28964c101ddb48fcfa77fed xfs: avoid dereferencing log items after push callbacks
3bb02309a408f49fe8e057332605ebe24f469b6e xfs: scrub: unlock dquot before early return in quota scrub
a9d60a3381b923e42a8641939aa97521497cb75b xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
dd825e2b01ae75d8b542ab3201d1799fbe975d69 xfs: don't irele after failing to iget in xfs_attri_recover_work
f15eb05f1198da97c3aa32e9284464187b80122a xfs: remove file_path tracepoint data
870fc6105cdb287bc6a01f71bb84d464801b842d ext4: fix journal credit check when setting fscrypt context
eaa7a3785798ca156ca133167434f80ec069068f ext4: convert inline data to extents when truncate exceeds inline size
f5a1264ccaa1c8177aae3e692b8f5f020a901098 ext4: fix stale xarray tags after writeback
e3f4a55ec74f01a32de2147509eedee53b74ac45 ext4: do not check fast symlink during orphan recovery
5861d6432ea478d960ca3f2b90001703f108b096 ext4: fix fsync(2) for nojournal mode
1e7086c2b39134a08fca798f12ec40260fba9926 ext4: make recently_deleted() properly work with lazy itable initialization
3e8599b65eeca03c1813ceb37d93d9d9e4310357 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
edc14fc3d270560b33ee273f44756a247700e06a ext4: publish jinode after initialization
b1455cc0d54d362db60c7177c2d3f63f5e30aad5 ext4: test if inode's all dirty pages are submitted to disk
198b88d00bb54ae5f97aa296e06745c176c6ae04 ext4: validate p_idx bounds in ext4_ext_correct_indexes
fe608919e08dec973647ca770462d417e1e84683 ext4: avoid infinite loops caused by residual data
825b7423ed8fe9a57e7939ce252812574751ca31 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c1a5a7fa075adadccdb1c7e90c96b836fb382f99 ext4: reject mount if bigalloc with s_first_data_block != 0
e93f9cc0a1caf35c996144d0513c8dd8b9551b0f ext4: fix use-after-free in update_super_work when racing with umount
5eb01a3f4816e0ad952b9772ee70fcdfdf6c7ca1 ext4: fix the might_sleep() warnings in kvfree()
e25fd8a6088b2680a48da2938fcb57138d52b158 ext4: handle wraparound when searching for blocks for indirect mapped blocks
bc7b37c5c30a8cfba02da9c29ff1df9623e1a53e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
bc4190a2c960d7aa2870cb4e73efd8d8bcf74945 ext4: always drain queued discard work in ext4_mb_release()
4986e8fd3984a7e98321ec969a25da30977fe719 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
9d0f27274c97316467c65863dbc96a7186c5af4d powerpc64/bpf: do not increment tailcall count when prog is NULL
9f7bed2a9b8eabd70e324355632a875b60538726 mm/damon/core: avoid use of half-online-committed context
0c18e6e50c5d6353b57af9509e164607993d2aad rust: pin-init: internal: init: document load-bearing fact of field accessors
c2a12c788053aa002e994fcc15da9f5c09c77eb8 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
79d4002bff7a6ff54045f4092fa68937f6b0f3f8 dmaengine: idxd: Fix crash when the event log is disabled
4c8886d610818a2a93c9d6b13480013b3e32729e dmaengine: idxd: Fix possible invalid memory access after FLR
c74519f43cbd8a696d59ce5710acad84b37740a1 dmaengine: idxd: Fix not releasing workqueue on .release()
749fc32d54655f5e3b395740883c685f1ab7e805 dmaengine: idxd: Fix memory leak when a wq is reset
025221a42f703e8fd468ea8dcde47620462952fd dmaengine: idxd: Fix freeing the allocated ida too late
d783af9aeb0fa01f8e127b9442d51601229ae44b dmaengine: idxd: Fix leaking event log memory
eb5d0d6eb932af719323689d240d91834d02873a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f7d29d76e42405835b5d581fce85af6775572ba5 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
c683e290dc240f4d207325e1a50ab8838129b87f dmaengine: xilinx: xdma: Fix regmap init error handling
e83a94ff12e703e50edd8d82d055979b43c50c59 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
55c82944815fecdfd9971995474b81ff899236a5 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
0df1b681267b8be3e592a54fb72031694db0119a dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
bc1282991fd9cef2e2c606665cfd53e6c663fdd1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
fec65de2860eaecb7d069624461ccbcc5bdfd957 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a342f12f111046ded85e21352c5661da88f3899a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
808faf90e46bc0cd8cff38d89e759e33b0fb8916 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e3da089c6028e02d2e5f0a9b27994cb9ad2f4c3a selftests/mount_setattr: increase tmpfs size for idmapped mount tests
fa2617f9c1251c75b0b1b8269c3663209f70210d netfs: Fix read abandonment during retry
c0473dd93d6ec71c4fd0a94d9a7dfa2f4c29d3f6 btrfs: fix super block offset in error message in btrfs_validate_super()
d3adbc96ac3eec4cf71214b49860b7dfb344b710 btrfs: fix leak of kobject name for sub-group space_info
3a1b7557111d90869535b63a966ccf6557401ebe btrfs: fix lost error when running device stats on multiple devices fs
58c7d85e75639e63ccb853156ba1aacdd333a944 xen/privcmd: unregister xenstore notifier on module exit
ee32d8adbea5f9060532e28505df8b5510e5c6a0 netfs: Fix the handling of stream->front by removing it
25c7a2ab6920d2e7a6a0de52d4802b2f14d0553c irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
07cd25c60a4af4a805732e286abf427efb9e9c09 futex: Require sys_futex_requeue() to have identical flags
3fb74fe29d3bf7738605e673677dcfe3e37cd8b8 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
da4a5b00450cb51486aeb0e847d12252c193dda7 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
26d7b61d24da8c20eb75a6440f8d26d61ca4898f ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
26ea4a62f011f86dc0a114a491ef97ecf68bfd44 bug: avoid format attribute warning for clang as well
ac4f55596f039b7239bd9ea9a4a38c7b737261b2 Linux 6.19.11-rc1

--===============1915910529041937527==--
