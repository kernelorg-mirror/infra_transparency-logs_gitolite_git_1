Content-Type: multipart/mixed; boundary="===============1970907356752159896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:35:14 -0000
Message-Id: <177565531411.297057.3954280651528216094@gitolite.kernel.org>

--===============1970907356752159896==
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
    old: 411f8a553ae8d2f6aa5462b6dd5f1d6e9103fbac
    new: 9fc8b58e8b104f1399bf9c26ae57ff63a81b5751
    log: revlist-411f8a553ae8-9fc8b58e8b10.txt

--===============1970907356752159896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775655310 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775655310-b0eacafe563b2add03864469272dcbd1904c4490

411f8a553ae8d2f6aa5462b6dd5f1d6e9103fbac 9fc8b58e8b104f1399bf9c26ae57ff63a81b5751 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWWY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ox0P/3ir/U/iHMlH09sv/qg6
UrEQp9RbuOwQ0XvlOJPCvT2WCt5UiW5oijsy9xECtLaUW7PGRdljkzETjJz3qIEK
KPVKb2W539os3O6tkeil6VbzDX3Ja8INnp5NklX9+hOCxB1RDhnZJTcq0eVL9Q/c
CTXrTPxg5gX0b1HD/mGyreE5JRourv8/IxFe68TZiC9W86g7zK7oNUO3jTQHHuMu
v3xnNPFmYkqLiCFesvIpvj8SnICGWLGHFQiCvFcra6TM3JNfFrPvNxmq1Pa+gXPh
Y6vYplxEg65qv8Dwf5BeQ4gi1MQYJtGB/7ebd8su0nWo+2iy7R61ndsoJqDSV22P
qiSAElPpZhyXfO3d9Rlb773RLgJRu1ke83Esi+7kPwjDi/oKaAS2o5eWPUxNXYN9
mijQCbtG3ah0zPvH7cOS3MIRpnA2iMantLPX1Qf3qoc5vYPF47d5i7leEd1PcxY6
oXmJg8XJ8ox6XIQjsEusBlkcthLpfo7lHiwlnfEyYiE5IYh7VujunAnPXV1wsrMj
/YtB0vBBppezoJjHoLcIT6rIDgj8vMn/BR7EhVgrG2aGESKJLJyHT52IDulefq9U
2rWERKCg79ugWD6+2rstkXb4iydax1od/vq482a2WV051v+TG+3QIxGzUC8Cjp5Q
hEvvY91TgIAXbe7iu8Si3bow
=/Xwz
-----END PGP SIGNATURE-----

--===============1970907356752159896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411f8a553ae8-9fc8b58e8b10.txt

f7dc6f381a1e5f068333f1faa9265d6af1df4235 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
f1b4741adf08b0063291ec1b0dfa9c3d55644933 cxl/region: Fix leakage in __construct_region()
0d15c3611a2cc5d08993545d4032055ae10ae2c1 bpf: Reset register ID for BPF_END value tracking
de641ea08f8fff6906e169d2576c2ac54e562fbb bpf: Fix constant blinding for PROBE_MEM32 stores
8f5070236c87b5a99e9f34e22af82740437a331d x86/perf: Make sure to program the counter value for stopped events on migration
4c759446046500a1a6785b25725725c3ff087ace perf: Make sure to use pmu_ctx->pmu for groups
43ac2d18db1131df0a89993f709131ebfc29f3bd s390/mm: Add missing secure storage access fixups for donated memory
06164b31605429f3b1d820c93a3c0450980e3d4e objtool/klp: fix data alignment in __clone_symbol()
8eca1b182c0d4c0e7421103c456eb229b4e8ca08 livepatch/klp-build: Fix inconsistent kernel version
8ff36f05418068b3080203b0ab6c506b2c4ff32a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6cfec09ac4c473aa348d5b4935fdf329e245b384 hwmon: axi-fan: don't use driver_override as IRQ name
f83d4f8f2bf0844af58e6b5e9ae89436a098ee6f sh: platform_early: remove pdev->driver_override check
da332e7ecbb3fb7290febd41fc9aa36071558d6c driver core: generalize driver_override in struct device
edee7ee5a14c3b33f6d54641f5af5c5e9180992d driver core: platform: use generic driver_override infrastructure
939b7ff99d36c3c2b96c35d3d2c224785e103357 perf metricgroup: Fix metricgroup__has_metric_or_groups()
090197472e04ccbf0779b160288fe1c40f213dd3 bpf: Release module BTF IDR before module unload
a256c4c4b1328ec483667db3fec59170f4a5c18c cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5a399f3117642494e35545f6ca397d3e177c1f9b bpf: Fix exception exit lock checking for subprogs
0d5d8c3ce45c734aaf3c51cbef59155a6746157d bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d13281ae7ea8902b21d99d10a2c8caf0bdec0455 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
cc15b695ff3f6cfed566e47d09f0494c8b440ca7 tracing: Revert "tracing: Remove pid in task_rename tracing output"
7f50e3e78f09f98175ab7b94ceebc0607b91a5b3 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
84724ac4821a160d47b84289adf139023027bdbb HID: asus: avoid memory leak in asus_report_fixup()
db327375b10e026fb9ce956f07c50e021617affd platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
733098cc740c2b7cdd91a0d4db57cc01631081ce nvme-pci: cap queue creation to used queues
7b7f417e6a280b49fef5bcaf95a04e412544cd64 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7dd83bf9df8073bec4b98ceba6ca9b0c047bd1e3 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
926421fec1cab4ccbd4158e6b9abecc6dd501e93 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b7c7412e392785d1282668cb24e0019035acb8fd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2536fe8a29303822013709cbd6619495904aeda0 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
b222680ba55e018426c4535067a008f1d81a5d21 nvme-pci: ensure we're polling a polled queue
da9f7e41b7f7b09019ef5c054315e38939aefd0b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
fa95b0146358b49f9858139b67314591fd5871b0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b870c9c51f28685784ed8810d3d293bef93a202c platform/x86: hp-wmi: Add Victus 16-d0xxx support
6c69f64ec8c46fa7bc554ad962cf1cefa8eafd44 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
17f889cde088dceb515bb0acfd8de42d4c9e76e9 platform/x86: oxpec: Add support for OneXPlayer APEX
e14511eab84873e111842a0c3ad4806e1e22407c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
2f2799276ec467c4a3c9725bc83f41ed8c891e56 platform/x86: oxpec: Add support for OneXPlayer X1z
2edb1aba8709bacde2f4c9695a5b22b0bad9bf87 net: usb: r8152: add TRENDnet TUC-ET2G
b1323e048fa38e7dff3a1185fc911e651387e8a3 kbuild: install-extmod-build: Package resolve_btfids if necessary
67d3b7d38e952a734854da682df5bb6e35b951a8 platform/x86: oxpec: Add support for Aokzoe A2 Pro
bdd7eafc8886a370ebd26a19f3bc7b275e47fed0 platform/x86: oxpec: Add support for OneXPlayer X1 Air
54a7cf41e47684505f07c25bce93d5b6d535d43b HID: mcp2221: cancel last I2C command on read error
b34e24936615b515603a19a15a9df2d07e68ea0e HID: asus: add xg mobile 2023 external hardware support
6ba6957c640f58dc8ef046981a045da43e47ea23 module: Fix kernel panic when a symbol st_shndx is out of bounds
76f4832453a477acbe78a5a3d0e09e48803f3001 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d72061d3de9e1dc974a7feee66dc19be15255077 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
938b5cb4f413a0f2703174526411b49e706d00b8 ASoC: rt1321: fix DMIC ch2/3 mask issue
86ff593729483f3bda57fdb13beadddcc4034f34 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
3204bb2e91be3e3ca8b86df44a992887c759c116 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
3a95ba4c41387672ab4641780f2a9e3edfbfe802 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
3be50031b10b3adb05f888bc37dc4295888f61b6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ec60d3a356a5de9aca085f1f174d6a6b3b8b788e ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
184f5aaf72f1f1c73e66bae0b8d28e81c2f2a72f spi: spi-dw-dma: fix print error log when wait finish transaction
cde6897b4d9ba5b93f253e2046896a44abe02077 dma-buf: Include ioctl.h in UAPI header
8de04ca264ff71ac63d9351603a4879ff837d25d block: break pcpu_alloc_mutex dependency on freeze_lock
cb9be4f5b08ad5048abf8c631f1221275102a641 ALSA: hda/senary: Ensure EAPD is enabled during init
ce1083ae799f0397927747cefa152264e468d656 drm/ttm/tests: Fix build failure on PREEMPT_RT
b8ac6d04af6a32148609bb026515bbf5bfd5f016 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
6845683e2e89462d05600c472d7cf915cc9cc988 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
e652ebd29928181c3e6820e303da25873e9917d4 HID: apple: avoid memory leak in apple_report_fixup()
63e1b4c508a25fcdcbdf13a627565558f1272d21 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
696683f214495db3cdacab9a713efaaced8660f8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1786b6847e9061875f26a6124e1ca6e2d91fdd66 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
d98e783d3a1d90de3589c4d1fedaa84a738869b4 powerpc64/ftrace: fix OOL stub count with clang
30989d41c83de507793c9f069e0333b9e015e61d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b078f3c67137b8ffb91c65c9ebff04d348757161 objtool/klp: Disable unsupported pr_debug() usage
33426e33ef3a09db0f200cd274d9efbf80508463 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
51ac50143995ad3c9623de4a3c2f4dd263ba511c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0702339ec6f10849408deb29660a1f5389cf8cbd objtool: Handle Clang RSP musical chairs
25ceffc1dabec3b93f458b437aae26f4da293f87 nvmet: move async event work off nvmet-wq
9388a6b3c84bb5483973ada927774e356fe6997d drm/amdgpu: fix gpu idle power consumption issue for gfx v12
fe1030d41498ac04630c397fc36b513f0036239f usb: core: new quirk to handle devices with zero configurations
ba77da7a145e742d5e4deae73076b3c3380533c0 spi: intel-pci: Add support for Nova Lake mobile SPI flash
ec38827e60ce13333b00dc17f7aef19a42b4a41c ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
bbf9efd69132b857397b1f19cb60b02fc522e03a ALSA: hda/realtek: add quirk for ASUS UM6702RC
6f69584ccc59ee33fdf60e72f985f6fd9b772fa2 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
cd3c5b2e91ab4bbf09cc651f830304537904f234 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
16c0b3735cd127683563d7a91602f0cbcfab6a0d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5998974ebd3bd302d4110971be8af96258a69d04 xfrm: call xdo_dev_state_delete during state update
6aa9841d917532d0f2d932d1ff2f3a94305aaf47 esp: fix skb leak with espintcp and async crypto
fe6018d688a351700aa7207806382d7c358333dd pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
7fdfe8f6efeb0e1200e22a903f2471539f54522b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
e13d4c7aa7c498135e590c89b3add43fa6e75504 pinctrl: qcom: spmi-gpio: implement .get_direction()
ece043e1fb5cba6a9ad2fbdb881c42ce9d222d5a pinctrl: renesas: rza1: Normalize return value of gpio_get()
21f2fc49ca6faa393c31da33b8a4e6c41fc84c13 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4e2e77843fef473ef47e322d52436d8308582a96 xfrm: prevent policy_hthresh.work from racing with netns teardown
ee836e820a40e2ca4da8af7310bff92d586772d4 af_key: validate families in pfkey_send_migrate()
1f5a4d74684ac4c76b35b181868f7e415e772d6c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5a5f23ef5431639db1ac3a0b274aef3a84cc413c erofs: set fileio bio failed in short read case
9420bee3c537e824cef195a083be57195b855890 can: statistics: add missing atomic access in hot path
0fe47f9a9b4d70c1f92fa55b91b66516e15e8057 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
a3d9c50d69785ae02e153f000da1b5fd6dbfdf1b Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
5ad981249be52f5e4e92e0e97b436b569071cb86 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e76e8f0581ef555eacc11dbb095e602fb30a5361 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3a89c33deffb3cb7877a7ea2e50734cd12b064f2 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
a7803df606a7d22e896b030f619e1d9d20ae0c6b Bluetooth: hci_ll: Fix firmware leak on error path
898b89c90ff9496e64b9331040778cc4e1b28c9d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
64cba5387d5accf335bb541e3717239d112f2991 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d74995d5ee58c0735724f2e3535dcedb91257b0f ionic: fix persistent MAC address override on PF
09143c0e8f3b03517e6233aad42f45c794d8df8e nfc: nci: fix circular locking dependency in nci_close_device
755a6300afbd743cda4b102f24f343380ec0e0ff net: openvswitch: Avoid releasing netdev before teardown completes
b8c56a3fc5d879c0928f207a756b0f067f06c6a8 openvswitch: defer tunnel netdev_put to RCU release
2ca33b88a79ca42f017ae0f7011280325655438e openvswitch: validate MPLS set/set_masked payload length
3cc76380fea749280c026f410af56a28aaac388a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8b9355d2baecec5af6f5e32b1e30ae5acc611672 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
c7df711cea760e432c160966c6b3510db1a6685c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9c4d0da9b770023fa66eb243141da2bdd748013f net: bcmasp: streamline early exit in probe
8a30509ce6a29bdf18e0802383c524a7b2357ec0 net: bcmasp: fix double free of WoL irq
c31764e5797e446afd122922a170903865587917 net: bcmasp: fix double disable of clk
b81f326a93952d055e5b0c02d962eae4450b1fb8 platform/x86: ISST: Check HWP support before MSR access
dbb40afa195e051f5c002043f18ee0ac1d561de3 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
d371d9a5547e8b629cc3c289e75fc1f37363c97f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c0bffcb74d44a431a250878521d67c0f3a66cd3c platform/x86: intel-hid: disable wakeup_mode during hibernation
0f842088e3f23e19dc4b1976c2877d2cb83c6481 ice: fix inverted ready check for VF representors
98d292895111ecf977185c84ab917b9d688490e4 ice: use ice_update_eth_stats() for representor stats
fdf902bf86a80bf15792a1d20a67a5302498d7f1 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
cf6ca8140e65be94258e3715e31199cc11f6e8fe ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
a81793486941e15835df985ccb9be2b4cc7e4a99 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ceccbfc6de720ad633519a226715989cfb065af1 net: fix fanout UAF in packet_release() via NETDEV_UP race
dbd50e4521825b924eb42e7aea327c4fddefa084 net: airoha: add RCU lock around dev_fill_forward_path
10252b61e3feb11876222ff23837ec2893455043 net: b44: always select CONFIG_FIXED_PHY
0a360f7f73a06ac88f18917055fbcc79694252d7 udp: Fix wildcard bind conflict check when using hash2
0c66c597f6473700082f75e9418f44462bd2fbfd net: enetc: fix the output issue of 'ethtool --show-ring'
e0a011b5cb100ddb9a063b2788ccfde752fbe356 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
bf7acbc3651bbe43cd1e5c7ea40895eaa81c94b0 virtio-net: correct hdr_len handling for tunnel gso
20491d384d973a63fbdaf7a71e38d69b0659ea55 team: fix header_ops type confusion with non-Ethernet ports
d5827316debcb677679bb014885d7be92c410e11 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
1aee92a5a464f476a7a3a4109c5c9f5415d602fe net: lan743x: fix duplex configuration in mac_link_up
8a1b695f97f0a25b77a6fe10feb2a7555f7ab003 rtnetlink: fix leak of SRCU struct in rtnl_link_register
86b81a5c24adfb5d92fbf2c0959d39bdc617d854 net_sched: codel: fix stale state for empty flows in fq_codel
1ff43fbdd5e8d7f76467ad1f926a165ec4136558 dma-mapping: add missing `inline` for `dma_free_attrs`
e44da7db6fef0b95aa10415abf29d72c001e88d7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f7d84737663ad4a120d2d8ef1561a4df91282c2e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8c1cdbc1bacc0cf9c27c3ebda11a81c3dcd01630 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
d008460de352e534f6721de829b093368564ec66 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
042e2cd4bb11e5313b19b87593616524949e4c52 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
21c254202f9d78abe0fcd642a92966deb92bd226 Bluetooth: btusb: clamp SCO altsetting table indices
fd8037e1f18ca5336934d0e0e7e1a4fe097e749d tls: Purge async_hold in tls_decrypt_async_wait()
7eff72968161fb8ddb26113344de3b92fb7d7ef5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a28ebf6f99de270d6338ccdc3b49f3e818f99b7b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
12c80947d43d63c4d25cc5f1a58d3340e36a9b8d netfilter: nft_set_rbtree: revisit array resize logic
3265ad619987cb551edaf797ed056d80ac450225 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
52fdda318ef2362fc5936385bcb8b3d0328ee629 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
45c33e79ae705b7af97e3117672b6cd258dd0b1b netfilter: ctnetlink: use netlink policy range checks
e182fe273cdf5a8931592228196ef514ffac392b net: macb: use the current queue number for stats
96027e15077d26d4d834a45ae3959e150907d93f RDMA/bng_re: Fix silent failure in HWRM version query
515f65e1fe16d0e60792026af72de1cf4035107b RDMA/efa: Check stored completion CTX command ID with received one
960b9d31abfd21ff1063a5d1e0de3c1a6630aa35 RDMA/efa: Improve admin completion context state machine
1cf95fe5dc5471efea947b4c6f8913da6bc7976e RDMA/efa: Fix use of completion ctx after free
4021f05448047713f5670769f6a273002f5f279d regmap: Synchronize cache for the page selector
460a7b84516db0817fa92e20a0b79a7142540acc ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
a068637274187f5ab7672cfb6edaa562994adc0a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
34859f2587aba6d9900a36cef2db272781200887 RDMA/efa: Fix possible deadlock
14870beaec4e30a7eb2e8c8090dd17900c808e36 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
f72996834f7bdefc2b95e3eec30447ee195df44e RDMA/irdma: Initialize free_qp completion before using it
dd5b219b0f2485fe255f232677c2d645e6770de8 RDMA/irdma: Update ibqp state to error if QP is already in error state
b6a538fbf5de4b57f0f73526346c11666904d6b4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2ec735c50e94dd4e9169fe9500e37b524eea7632 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b1886e6c81b29f559cb59d2342a7ad4ddf973b69 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
464bbb844ba5b68e038220c34019069a0a9f1581 RDMA/irdma: Fix deadlock during netdev reset with active connections
ae71dfc4d40dda6f9f063e941f33958c15e6084d RDMA/irdma: Return EINVAL for invalid arp index error
cbd852f5700eb3f64392452faf693ac45cae8281 RDMA/irdma: Harden depth calculation functions
4a2994c92933973cbf2635e6d49d3ea021daeb5b ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
b1e8759335fc88c731e421b0745a1ea515fd5059 ASoC: fsl: imx-card: initialize playback_only and capture_only
b53a35f3eb8af4dc1e11b489d273126461806e6c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8524a0e9152da2a7e1f29a65dfdde80e90521a3f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
df03f5ac1eae7c5a2c01846e3e64dfc2870eec6b drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
dcf889956682d801d4a021a0f8bf34596bcf61c8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
734de1177489f1868dd2f8ff2706959b99cf07b5 PM: hibernate: Drain trailing zero pages on userspace restore
f19d1323aa3dd7ead469aef47d9085f8939565d9 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
e28552b4ddea5cb4725380dd08237831af835124 drm/xe/pf: Fix use-after-free in migration restore
4268c2d2c9befeefcc7df9627b1106acd48cdccd spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
321b4b4ab76aa16c59867468f7c0f59aa61df50f ASoC: Intel: catpt: Fix the device initialization
9b812ceb75a6260c17c91db4b9e74ead8cfa06f5 spi: meson-spicc: Fix double-put in remove path
111208b5b7ebcdadb3f922cc52d8425f0fa91b33 drm/amd/display: Do not skip unrelated mode changes in DSC validation
d580a09b78a250bdfc4b05226068c52c67af5550 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
5199efbcac61291066151dfba8faa5abcefaba88 rust: regulator: do not assume that regulator_get() returns non-null
438eb8c7a8e7b4a031a8bb1a87d5cbb2badf7c0e drm/xe: Implement recent spec updates to Wa_16025250150
e0ae367a2de06c49aa1de6ec9b1ab6860bbb2cf0 spi: use generic driver_override infrastructure
be1a827e15991e874e0d5222d0ea5fdad01960fe ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
42d248726a0837640452b71c5a202ca3d35239ec drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
cafe79ebaae9ac5747d018046bc2c9faff28d8e5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
37ebef31922101024fd8085ec6ff493d6277cf6b ASoC: SDCA: fix finding wrong entity
205d4b0197acc2ef4984c26a0a817f7850c796fb hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
6506786bf4d2e9166f1177b319d673350256d66f hwmon: (pmbus) Introduce the concept of "write-only" attributes
2c77ae315f3ce9d2c8e1609be74c9358c1fe4e07 hwmon: (pmbus/core) Protect regulator operations with mutex
ceb409240c59279f869b2e62f068b112c27dda46 sysctl: fix uninitialized variable in proc_do_large_bitmap
19d27ace0faaab5cf68b299085a282d7ebee4c9f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6b664bd21309ad9ed320e4a6ee4365ba7580f417 ASoC: adau1372: Fix clock leak on PLL lock failure
15650dfbaeeb14bcaaf053b93cf631db8d465300 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2c8acc1f02b4ad654b0b237a92e986f8f1184c5b io_uring/fdinfo: fix SQE_MIXED SQE displaying
ba21ab247a5be5382da7464b95afbe5f0e9aa503 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
1508cb01e35eb755166b7e073ed98e4a76ccf93e ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
4d05dd18d867d58c6952a3bc260d244899da7256 s390/syscalls: Add spectre boundary for syscall dispatch table
a047370045e419dc5ec344b0ec99df6b475ca7ca s390/barrier: Make array_index_mask_nospec() __always_inline
99a8b420f3f0e162eb9c9c9253929d4d23f9bd30 s390/entry: Scrub r12 register on kernel entry
771624b7884a83bb9f922ae64ee41a5f8b7576c9 tracing: Drain deferred trigger frees if kthread creation fails
7a41d4633cd2c15eb5ed31e8f3b16910e50a8c9f tracing: Fix potential deadlock in cpu hotplug with osnoise
e6ba1749549e87b83c0c4885d84b543687c3740e drm/xe: always keep track of remap prev/next
4cb537ae4f37d7d0f617815ed4bed7173fb50861 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
9d7032851d6f5adbe2739601ca456c0ad3b422f0 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
aab42f0795620cf0d3955a520f571f697d0f9a2a ksmbd: fix memory leaks and NULL deref in smb2_lock()
e0e5edc81b241c70355217de7e120c97c3429deb ksmbd: do not expire session on binding failure
439e5eb4a58513253c4a5484dc05467048d3f815 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
8a8bf09aa39d32d586da50d7ef1e76f41dfa9773 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
32cbe083e0ae445f6f7cac8a6482d3bc017ea349 ALSA: firewire-lib: fix uninitialized local variable
a06aac1289353b077ed8c4f8eb9a7abba7d8e3b9 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
676e7c6f8962fd5ebfbb560b9aaa68e9b0a14450 ASoC: codecs: wcd934x: fix typo in dt parsing
1a82c3272626db9006f4c2cad3adf2916417aed6 ASoC: sma1307: fix double free of devm_kzalloc() memory
de0f3510620fba5d90efe255150dad8bca5ff7a7 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
66b689efd08227da2c5ca49b58b30a95d23c695a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2e62e7051eca75a7f2e3d52d62ec10d7d7aa358c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
ea279143af51b08834cdc4567eed83a573e99044 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
d141c0a1fdecc2097b195ae45f437191bb76f929 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
bf5efdb05347d451c664d826c3623e41467b875e cpufreq: conservative: Reset requested_freq on limits change
c67a9d244ed7e05885e8eb87c685c0a7ab6e742b kbuild: Delete .builtin-dtbs.S when running make clean
41d5da6c312e7c211b96a6aa9e73bf25dc0b55fc mm/damon/stat: monitor all System RAM resources
c4970a52f84492474930deb02d94ecb0eb1f6020 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
61e74d1846f41fe34936c10a104e9a0daec7be9a RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
e6961fdfb6def2739ad34abc3458953142809c01 platform/x86: ISST: Correct locked bit width
3795d13e035f1c0ebad95281776f892adab58105 KVM: arm64: Discard PC update state on vcpu reset
4307e05e568782fc92eff651b09ee5dee88a058d KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
4f2d90afaab8612aa294d631729568c4664c7042 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e42f1798ef535433cba5586959af2d1c18b90274 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
e30a46e1cb9588cbb2a19d362b141d7830d3867b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
37f3afddc8d5c3fc81ee3f039c49608f043f89e5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cf2023e84f0888f96f4b65dc0804e7f3651969c1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1e7e9119cf9b0d8585b27653b1a6dc31397c252e media: verisilicon: Fix kernel panic due to __initconst misuse
3db7d4f777a00164582061ccaa99569cd85011a3 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
5784a1e2889c9525a8f036cb586930e232170bf7 xfrm: iptfs: only publish mode_data after clone setup
02ca2d9d197723696cb9cc0cb159eb7e8bf5f89b virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
63d45077b97bb0e0fe0c75931acbbca7a47af141 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
83ad334afc9a645cef1062f5346526b1e36d6516 vfio/pci: Fix double free in dma-buf feature
e83e20b82859f0588e9a52a6fa9fea704a2061cf erofs: add GFP_NOIO in the bio completion if needed
bd903f6d71d47bfdb786c1cf749b655622b2229e alarmtimer: Fix argument order in alarm_timer_forward()
8bfb8414e9f2ce6f5f2f0e3d0da52f2d132128e7 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5c24a13d8a0466ca0446e58309e51f2606520164 writeback: don't block sync for filesystems with no data integrity guarantees
0337d0a4fc8e5d45576df3391267e35f83822f4f x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
00d956dafa76f86a73424fe5cce3d604a8be2e4b x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
c12ab54cdd3ec183fa865f8c9da138f2f9b90b4f x86/fred: Fix early boot failures on SEV-ES/SNP guests
ab85f627c449878ef7941d6ee66f5adcf664ded1 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
02ada04769c5466dd7c4b39789777947d2360c36 ovl: make fsync after metadata copy-up opt-in mount option
86261b0b26a5937c71b30da66eabf729163105a7 ovl: fix wrong detection of 32bit inode numbers
bae4df0a643fa7f84663473aa3082a9c2ed139db scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
32a31ad930ef4bbfac5d8f501d3d71ae450a5a7f scsi: ses: Handle positive SCSI error from ses_recv_diag()
458ae6e51f975154ec1f2f781210c012e6c404b8 net: macb: Move devm_{free,request}_irq() out of spin lock area
77647f152d497bbc63a0e5670f33b04d3f1bdeb4 net: macb: Protect access to net_device::ip_ptr with RCU lock
ca4d05afb4683d685bb2c6fccae4386c478f524a net: macb: Use dev_consume_skb_any() to free TX SKBs
bce7fe59d43531623f3e43779127bfb33804925d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
a1e0f7150639bc30a8e75476d1c7daab77d44992 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
d440ba0ed76ae7705c4fb2ea393306af6986807e jbd2: gracefully abort on checkpointing state corruptions
eb298234658114c5bbae5a774515d8a79e4b679c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4a927f670cdb0def226f9f85f42a9f19d9e09c88 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
e81f0341754c309e33babea2821eda8f98f0b44c i2c: designware: amdisp: Fix resume-probe race condition issue
71112e62807d1925dc3ae6188b11f8cfc85aec23 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b9dccb29ee2509d6ac756e7b2e9aedf6e6fd4ab4 i2c: imx: fix i2c issue when reading multiple messages
735cc5dbfebdbb36d56700909f41b25695b39c79 i2c: imx: ensure no clock is generated after last read
4152996936dca00d50d595afdd0d22acfee5af46 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
1a33b1eab4bdeff9c1d3135af4b03bcff7fa9caf dmaengine: sh: rz-dmac: Protect the driver specific lists
331e62091c0531ea6f21287fc06cf7a6694f2e07 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
9e5ebfe99b223bb0eb9c50a125c9c02f4ef4c71b drm/amdgpu: prevent immediate PASID reuse case
461d04b61f8302da84622c4e34adbe4d0e6bdeb7 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
a3d358df3d716a99298924890bbc458a86b3c883 drm/amd/display: Fix DCE LVDS handling
52db857e94b9be4e6315586602b0257d1d2b165a drm/amd/display: Fix drm_edid leak in amdgpu_dm
60b0524bfb7d691ab378cdc788209f11cd34da89 drm/amd/display: check if ext_caps is valid in BL setup
674fc4a50b667be65c947d81af63a9367deafb5c drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
f518ee869caf43552d3e0707d551be592e0914c4 drm/i915: Order OP vs. timeout correctly in __wait_for()
12f3b6cbab8fbeb95097685b40f0147406cf9746 drm/i915: Unlink NV12 planes earlier
b61a309743322fb57fb9afa9aa3495ac758e4f5e LoongArch: Fix missing NULL checks for kstrdup()
db4942eab22e8821843b3240dc1a31d7337f0581 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
3446dd359ba9a6ce5a1ca389c0d48c434d3cc915 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
47857b05bd50db01e211a1b6f513d57901cd3e6b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c4f0a9481cf0dd7c71a07484bc98f2570fdb3a82 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
2a0cbcd28ecf6e0b88fa498bebb94bd1be61a7c3 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
c3b6542b9f3b9624fb337438e1a2c80001f86ebd drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
4eae4bda0eb001b858fb44be342078e70f8a0a05 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
83737e34b83a23b2a9bcf586b058b2c2a54c7c6b mm/mseal: update VMA end correctly on merge
f76f0a964bc3d7b7e253b43c669c41356bc54e71 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
bbe03ad3fb9e714191757ca7b41582f930be7be2 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
652cd0641a763dd0e846b0d12814977fadb2b7d8 mm/damon/sysfs: check contexts->nr in repeat_call_fn
9bbbebd94dd5be25ec8c899d46ef01b33d5d22c0 mm/pagewalk: fix race between concurrent split and refault
558e3275d8a3b101be18a7fe7d1634053e9d9b07 xfs: stop reclaim before pushing AIL during unmount
4c7d50147316cf049462f327c4a3e9dc2b7f1dd0 xfs: save ailp before dropping the AIL lock in push callbacks
451c6329d9afa45862c36fe6677eb7750db60617 xfs: avoid dereferencing log items after push callbacks
d128fc0c5c2b19224927d4fd2a46c2fe6a1f606f xfs: scrub: unlock dquot before early return in quota scrub
2aaeefe7b0b7664befbfd23f886ea79c8a679147 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
40082d08b638485cbaa543dc8087a3d1844d6f08 xfs: don't irele after failing to iget in xfs_attri_recover_work
c3ca926ae42aa20badf51a75f2a9ed7b41635f50 xfs: remove file_path tracepoint data
e46bbe2711e69cebd8e81b21630cf911dbf6ae01 ext4: fix journal credit check when setting fscrypt context
07c1a31af18290054da3d18221b8bf58983c5d3a ext4: convert inline data to extents when truncate exceeds inline size
1148555ef4a0688d7139957dfddfe5ca1222d107 ext4: fix stale xarray tags after writeback
50d2924b9dc62b14033bd4e7a70bcc01b1043fae ext4: do not check fast symlink during orphan recovery
3a85c4578d861f32d8b0fc6546b37cd2380f6c24 ext4: fix fsync(2) for nojournal mode
6a4f46dd705c7260e7cf6e8d9409eb9f99ec3f98 ext4: make recently_deleted() properly work with lazy itable initialization
a7d600e04732a7d29b107c91fe3aec64cf6ce7f2 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
33f486987af21531a7b18973d11795ede3da9ddd ext4: publish jinode after initialization
81940a0e3c4806ba59d81d76b4756ed0ee66c721 ext4: test if inode's all dirty pages are submitted to disk
01bf1e0b997d82c0e353b51ed74ef99698043c33 ext4: validate p_idx bounds in ext4_ext_correct_indexes
64f425b06b3bea9abc8977fd3982779b3ad070c9 ext4: avoid infinite loops caused by residual data
1c0d7c4cde38a887c6d74e0c89ddb25226943c78 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7d5b04290156c3fc316eecc86a4f9d201ab7d44a ext4: reject mount if bigalloc with s_first_data_block != 0
08b10e6f37fc533a759e9833af0692242e8b3f93 ext4: fix use-after-free in update_super_work when racing with umount
66d7a39326c9440a1a7635d5c5169160ca6299e2 ext4: fix the might_sleep() warnings in kvfree()
2a368ccddfc492a0aa951e2caef2985f20e96503 ext4: handle wraparound when searching for blocks for indirect mapped blocks
c426231e3d51916e83b6d1ab7ed8a65e83bca5b4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b4737e26d4688b8aea88ad6ea4dbfeb6e78b0327 ext4: always drain queued discard work in ext4_mb_release()
c02419f1e56de8e16ec348b62458d30f7c2c6a83 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4d8d7133802063929fc58441be683e37d9707e8f powerpc64/bpf: do not increment tailcall count when prog is NULL
1b247cd0654a3a306996fa80741d79296c683a56 mm/damon/core: avoid use of half-online-committed context
aed9373c05b47a8c4022706ad09835168970c7ad rust: pin-init: internal: init: document load-bearing fact of field accessors
6d7e5a918c1d0aad06db0e17677b66fc9a471021 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
0e761079d653c25f838380cf7cef2730832110cc dmaengine: idxd: Fix crash when the event log is disabled
867d0c801f21370d561420fa32f2ea1a7dc3a22d dmaengine: idxd: Fix possible invalid memory access after FLR
fc34f199eb576b3a73089452fdf0056cc9a9301d dmaengine: idxd: Fix not releasing workqueue on .release()
0c3d3ac57e3c52b570b8c695903306bff07e04c8 dmaengine: idxd: Fix memory leak when a wq is reset
308d01ef3235945fe89c744081817b9b67c6b83a dmaengine: idxd: Fix freeing the allocated ida too late
9dfa00967e6ef43a9dd0887fe5c3a721a39da92e dmaengine: idxd: Fix leaking event log memory
87b2b030612ee0334db0172bcbcf6c69df924e8e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
11337b872553f658d51705980aa6cc19bb969b49 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
59f6ccd0f3345be2e8a78bdef2103e93f180633a dmaengine: xilinx: xdma: Fix regmap init error handling
00d6df7115f6972370974212de9088087820802e netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
7a5482f5ce891decbf36f2e6fab1e9fc4a76a684 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
0e4f43779d550e559be13a5cdb763bad92c4cc99 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
97bb0a30f2e5b939f6fdcd5924e2f0717b96a087 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9d65622d95ba76e5ea822f76b427dd8fb792bf87 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e74a0ca6f3208deac506b1c08973f11e2d886e43 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4b658f13be9f8216be9e185c8e1ea4b70f618950 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
935d5a4d41a4e0a28b27ef27f67546bc39c06c26 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
8f2f2bd128a8d9edbc1e785760da54ada3df69b7 netfs: Fix read abandonment during retry
4e97348b4d63d19f914b82ac317036b14d2a0be9 btrfs: fix super block offset in error message in btrfs_validate_super()
3c645c6f7e5470debbb81666b230056de48f36dc btrfs: fix leak of kobject name for sub-group space_info
6c55732d82833e9fde33aa65df0ef90647d38f1b btrfs: fix lost error when running device stats on multiple devices fs
7b9c2af949ba9db94952c4927357d589c62133d4 xen/privcmd: unregister xenstore notifier on module exit
05d84c4b5ac36de6accfe275037c315f08f9517c netfs: Fix the handling of stream->front by removing it
4d95d65fd099cdba0c6b38008993786810b359c4 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
e2f78c7ec1655fedd945366151ba54fcb9580508 futex: Require sys_futex_requeue() to have identical flags
7e196194ea27bd49adf3551e2aceb83498eb73fe futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
ba749e9ecb18c41cd16d711569bc221c8f959931 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
be6b97344dcce39b37bb4c7f6aad98cf246162c7 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
26e7139de30b02817896840be5e9a79eaf1a2acd bug: avoid format attribute warning for clang as well
537b583e6af82ead3f7a1074d51d5765f647ff01 Bluetooth: L2CAP: Fix regressions caused by reusing ident
749dd4c3f8108788cb902c12d129b5e70acf4d00 Revert "perf jevents: Handle deleted JSONS in out of source builds"
48273703aa25a49f85265846aacf3ac9433a035e Linux 6.19.11
a38a606914077e936d775c1f17b8267acf0c60ec drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
673c511adc73df6b2494c3320dc86659f8972831 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
973b54b3b856b842d1a9408c7f9f175860382370 net: mana: fix use-after-free in add_adev() error path
f908ac81a169a8a7212e53a73a5aab15cdd098c5 scsi: target: file: Use kzalloc_flex for aio_cmd
468b286f9bc0fab18728bdb7afc70f75a863c516 scsi: target: tcm_loop: Drain commands in target_reset handler
fa0b3ebe6b91c16cb1af2d5f4019cba3deb425c7 xfs: factor out xfs_attr3_node_entry_remove
eb0a55cf07695d076ae15c308c867b26740172e7 xfs: factor out xfs_attr3_leaf_init
22990eb4d3e0b2375891bdcdd587e465c3dae9e6 xfs: close crash window in attr dabtree inactivation
307613657a83cafe151ff08caf16d588855fb58f arm64/scs: Fix handling of advance_loc4
3e222ae85852ddedf648bcbdc67e268b8c84b10b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c501a734efd4632a05826a797ec8288151715e03 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7a1e1859875932e1fb4643e0980f97d4cbb3daa4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6f6cd43247317fb79e711beabf7bfb81346da248 atm: lec: fix use-after-free in sock_def_readable()
835a87206784fe4d73c3d3715e45a0899e0d61eb btrfs: don't take device_list_mutex when querying zone info
0477edda6210b3f67bdb0cb6acf2251e2a6cbd0b tg3: replace placeholder MAC address with device property
e84954353e52e2c73183a69a5479672e0ebc3610 objtool: Fix Clang jump table detection
efb6cc61d15ceeeecf5df663bfa5ff3320949a39 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
aa74c363b639d1ba1132267d26b758b5290334b6 HID: core: Mitigate potential OOB by removing bogus memset()
ef966ff97951ce5da576597bba5be3ab71979917 objtool/klp: fix mkstemp() failure with long paths
824ec60ce23d4fea0119522eb6e323ff12c674b4 HID: multitouch: Check to ensure report responses match the request
cd376d2bfb4d76c795727c1b37d0e9048ed5c4c6 btrfs: reserve enough transaction items for qgroup ioctls
6562e5b1a28eee43afae1f5d6b6f1207e3918d16 i2c: tegra: Don't mark devices with pins as IRQ safe
eb077a9ae45d33cfe631ff940ef8b73333843676 btrfs: reject root items with drop_progress and zero drop_level
208e964374dc70fd03a0402f5d3a34d9eaab9866 drm/amd/display: Fix gamma 2.2 colorop TFs
004abfea798b82d9b46734843b8bb68bab6d01f8 smb: client: fix generic/694 due to wrong ->i_blocks
efd3f3afd6c837870ec5a756f7fc79664a519fc9 spi: geni-qcom: Check DMA interrupts early in ISR
8498fbcc45de70cd7ec899af579e756bb31833ef mshv: Fix error handling in mshv_region_pin
e84ed91a2bf155c7c207402ba0b0ce7f1f165932 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
55197cfee827b195e0286424e1bb68bd2fc8c551 wifi: iwlwifi: mld: Fix MLO scan timing
d037199ea29d8e63edf10f72296cfae2093ae1d9 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
556a99b28b8f726edbc206e96488b5fb87e08db4 wifi: iwlwifi: mld: correctly set wifi generation data
c4949a0ee8d204dd4b9a7e9173a2ecc756581e04 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a40166e5d2d368aa09fa7faa2c8b3e2b0d123fea cgroup: Wait for dying tasks to leave on rmdir
0eb1c959c944c3af8e60bc001bc2b1648948d8c0 selftests/cgroup: Don't require synchronous populated update on task exit
063f209cb916d50d9ec489e1e050e84cc369b346 cgroup: Fix cgroup_drain_dying() testing the wrong condition
128ab8b8c34bdf954965ea34934e3eb3330019d4 crypto: caam - fix DMA corruption on long hmac keys
079ab028cdde778743aff67d13b0d952254a0571 crypto: caam - fix overflow on long hmac keys
d3c8e0319cc459424b606e227db96cddbb0c6b00 crypto: deflate - fix spurious -ENOSPC
76614de1211a5ca54050e38d744b0b25252e61d8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a46fe69fb34ec85912360d71784564117ced03c8 mpls: add seqcount to protect the platform_label{,s} pair
7c6d0ef9962ad651145bef42d82e637d1687f5f8 net: mana: Fix RX skb truesize accounting
a56ad00fef86df0767c7f136a5cad8536971b7dc netdevsim: fix build if SKB_EXTENSIONS=n
8640650173f0c046ad04b3135a47e109dcbfc368 net: fec: fix the PTP periodic output sysfs interface
b79f8461d4c35614af3d74605ba2f13d71a971a2 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
de08469b5edd680527364a8bfd53fae522fe25d3 net: enetc: add graceful stop to safely reinitialize the TX Ring
24a25485554a350cba9785700fb43232c1e3d299 net: enetc: do not access non-existent registers on pseudo MAC
281c32347cb461a1c6691e0327f651e3f991561c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7591b19a8eb3042742ff01f23868c030cf113c79 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
97ab5cb1c951e97dfa2ceafae71bf260ec0db524 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
37cf688ecdad5c4f13a1a552e91c8e8a9fc98ecb net/ipv6: ioam6: prevent schema length wraparound in trace fill
e597d2a8aa2d7e6e05f0b572cb977f31353abf4c tg3: Fix race for querying speed/duplex
bf3207b00c4eb3a18009a59173c15c1327931ddd net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
bddf7d63cb0fd12ed175ea7237121d9ab6bdb740 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9c84b8a20c16c77a3c7a81395636e00a450579e8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
40ec8e8340111dacc4c6916b93c0b35fa563be84 eth: fbnic: Account for page fragments when updating BDQ tail
3af81e40548affbc7490083238ad967cc607e20d bridge: br_nd_send: linearize skb before parsing ND options
05a8064893b118ea14613f502dba4f92e2b37648 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
027c4c1611f4a75ff0f2a3ce165acc6771d2c2b8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
98e4f3db272ea22a36b1bff1152c8244a5ecc3c6 net: enetc: check whether the RSS algorithm is Toeplitz
3457d78a41acaa3dcd19247e46a2389317833425 net: enetc: do not allow VF to configure the RSS key
8a7f3d8cc0bb47a862180e7a3bc62f3a1bca8756 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
70851b8d006b53e4c859bd517926a7c96ab29904 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f22a9b33bb3ed8a1d067dfde5f310670ca278497 ipv6: prevent possible UaF in addrconf_permanent_addr()
67c0648ec849c61ceadcf0bbfa7f8a159e369a0b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cf4e16da269dbb971950198916a5ca7807c4dcbe net: introduce mangleid_features
b952b4f01a3a5d543e8e9c6940aec105a495d921 net: use skb_header_pointer() for TCPv4 GSO frag_off check
dbe15ccee3ee630c81de2c0f128416bcdacaad28 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7f5772bbf06c5f634f66540f90b973107efc9a95 bnxt_en: set backing store type from query type
81b727edef804013a638e1d26bec23a0a9bffd3f crypto: algif_aead - Revert to operating out-of-place
da900f2ef00cf25623aefc8939fb9e5a6c162e9e crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
dcfeb069c579cd0e5173541a1749c87879466899 net: bonding: fix use-after-free in bond_xmit_broadcast()
cce8cdcaf713904258797b6f5521becb65ed1f6e NFC: pn533: bound the UART receive buffer
b9c0813b5aae80fc2379b4c4df86e32ba06766d3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2636565cb74c307b58bea4906e7a4d83ce5907c6 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
1df8d780362594e7f77948c27d36002a4d525289 ASoC: Intel: boards: fix unmet dependency on PINCTRL
1d570f75610969fee42e6286c785a4ff0c3fef8c bridge: mrp: reject zero test interval to avoid OOM panic
64186405e10c01f534e27ca605fafbbd45fa953c bpf: Fix regsafe() for pointers to packet
6c380743865edfb5224538700647b9021926386d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ec416990b55b334c214ee2ca67c0ba6f66ebd3cf mptcp: add eat_recv_skb helper
fad574cf315e564e15ee3ce05b62ffc24920dac1 mptcp: fix soft lockup in mptcp_recvmsg()
b67bf8e1460a5fbc44bf450fa9bb316133e73a31 net: stmmac: skip VLAN restore when VLAN hash ops are missing
c77485dfdbb5294bb2755e2c39ca50db3dd25a76 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
81f59560a0a63593865ea770300165e11de498ae netfilter: flowtable: strictly check for maximum number of actions
7eba24f5c81ae647d40d5757c0ed81ac6ee6ef15 netfilter: nfnetlink_log: account for netlink header size
1917e5e108533f22ddf0188ba5b9a7f20f06d88f netfilter: x_tables: ensure names are nul-terminated
a4a04a5ac942d0c3df34f22eb090c1be47c7146a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a14254f0cb0725ca34c89357c7c130e17d34483a netfilter: nf_conntrack_helper: pass helper to expect cleanup
0b10e00e17ca4c79b74dde6e4dcdec0025a1cff3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
39461b5214f7d3bee9565e8397c7444ad1493124 netfilter: nf_conntrack_expect: honor expectation helper field
2c40ebd74a57b0548a20a608f1e9b96848bf4a3d netfilter: nf_conntrack_expect: use expect->helper
56e4aee8a6cb5e8b2c5698e2ada1ad61c4d5da16 netfilter: nf_conntrack_expect: store netns and zone in expectation
dd6d6881f21817b111de58990a9a5dd8c0901fd1 netfilter: ctnetlink: ignore explicit helper on new expectations
30070ccbc53ad735f6fcd60e49a9812d1dadf026 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2ca505f7796f5f7f666c2f83ff20b3b00bfa2d00 netfilter: nf_tables: reject immediate NF_QUEUE verdict
63bf130937e4600aaaf91105b34fd045868241fb Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
68f4d05a0b8575b40fe2c8c67dbc34327920f8c8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
bb98184b27b07a67b8dc22cb2c5f8b719289941e Bluetooth: L2CAP: Add support for setting BT_PHY
9fc06b00b52338e0afc57d8bcdf5e4a4dd102f53 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
40f44f4b6a31858bce91b2a509725d3505ef014d Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
b0aeedfa4ba471b62439f28c37528999584132ae Bluetooth: hci_sync: Fix UAF in le_read_features_complete
09ea6883c07569467c89fb9ba1b69836c3c408a3 Bluetooth: hci_h4: Fix race during initialization
dd22e2e47dc0fcce07961da19930b76978ad8b19 Bluetooth: MGMT: validate LTK enc_size on load
798bcc62aad2c1d5109d1384236c7f3bdea4a51e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
af6c064095d02c28139770c8835d9a044881118c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
49dc6926ddc3d4feb59310476847b2c87aa191de Bluetooth: MGMT: validate mesh send advertising payload length
fa3a4d883db6743201b8b20edbcd6596334576d3 rds: ib: reject FRMR registration before IB connection is established
c849c5348475029e74707cb573627f833cdeca7f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
150ec4809cd7c59b61e44176ff77954225bb7470 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f43f2fb6c29a741ef922c633a74a0491e76ec559 net: macb: fix clk handling on PCI glue driver removal
b4ffa247bde33567ed0466dc4f98c7b211cce682 net: macb: properly unregister fixed rate clocks
f5cc033ecb7c9377e2ac017e1aad2125444bc9bd net/mlx5: lag: Check for LAG device before creating debugfs
6e6ea17e9264ee6b60db042ac7635523e5e9af2d net/mlx5: Avoid "No data available" when FW version queries fail
d8b0ed7bcc785e235ffa34fae2feeeb111732500 net/mlx5: Fix switchdev mode rollback in case of failure
d20398cf3a6edf431cb1f6213ea62186c188612d bnxt_en: Refactor some basic ring setup and adjustment logic
973728c36fc39e1422abc709a71c2b9828ac1ca7 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
06c3d670162772405a12b124e4016bed3e54110a bnxt_en: Restore default stat ctxs for ULP when resource is available
cc7b066da12c809523f8f0740a6bd06a1e18b628 net/x25: Fix potential double free of skb
060cd083c4b777818a3b13b900ed991979002ede net/x25: Fix overflow when accumulating packets
6563a7956491532dd07c778927d34da3d9c1e8e5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c9d75f1eeef2f2b52c50e7b9a3ef53484164f03b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c60a62dc78b4b5bfd6d24f6716028aed4e75650e net: hsr: fix VLAN add unwind on slave errors
112b4847bf08776ee85c5f132bedb171602edadc ipv6: avoid overflows in ip6_datagram_send_ctl()
4d00eee695959f110235440f9a8d94f7b56e58d3 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
b6850721bcad4752d82b176434b0f769c4a29f07 bpf: reject direct access to nullable PTR_TO_BUF pointers
b230927282aca6586ca5742ff16a9168c77d0c63 bpf: Reject sleepable kprobe_multi programs at attach time
4a5be85c687b061d40172603577f8e44711a56aa bpf: Fix incorrect pruning due to atomic fetch precision tracking
6d0a3a4be6d94da8fe3e669d144c91a0e3503971 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b55e6a3eefcdc9492a636276a717d1bd761b3275 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
c5f9a6b422b29f9fd98e0543e9aa3c8d47e2a889 gpiolib: clear requested flag if line is invalid
d296172070c798f6419e0d0dca519e967a7ae684 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
c34fa91f06b03f747c899b77f521b2346c60b843 gpio: shared: call gpio_chip::of_xlate() if set
a0bb96493bf846f59c4db6cf41884eb4118a343e gpio: shared: handle pins shared by child nodes of devices
cf6c14ac3b2a0fd3f89229fc910e02bf06c4f8af gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
ab9bbf93e6838fad661d5d234bfe4a8da3d1101e drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
06bdcba2e46fb2ba8bab6e97144cbbfc068e345a accel/qaic: Handle DBC deactivation if the owner went away
27eff44ba8ffd519bfd6f90f6a44bdbdf16b9d2c io_uring/rsrc: reject zero-length fixed buffer import
7fb7502364484719f07b1cc4220d8d5eb6325f79 hwmon: (tps53679) Fix array access with zero-length block read
619219a46fc7b04ca7744a94b8974acb2ad604a6 hwmon: (pxe1610) Check return value of page-select write in probe
0b7f0da0df42af3c992cf1bc69447290ffd87f32 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
8bf1785fbeb218fe60fe2478ef9015edcb70392d gpio: shared: shorten the critical section in gpiochip_setup_shared()
bc5b1c12faa35d665b4675cb9946c880b46f40a8 dt-bindings: gpio: fix microchip #interrupt-cells
c2265aea3728b3eb663c4a4780e8185f563fc157 spi: stm32-ospi: Fix resource leak in remove() callback
677a5400c2c28ae88778795bbdc8c70e600c0691 spi: stm32-ospi: Fix reset control leak on probe error
062c4af52089e44f8947e09e97175318dd959e16 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7386060cddc411921f8beb4f25a573fdbaaa15d9 drm/xe/pxp: Clean up termination status on failure
3d2cc8168a986fd60a9b3eb4ccfe0e9c6db85b39 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
0e1b03e7ee12b32be00eeb1a898138bbfe92afee drm/xe/pxp: Clear restart flag in pxp_start after jumping back
b1349c897edce52b88ff3815f90cafe04566d82a hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
f87f4b24e17af509eabe2b1de41c17395685bb22 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
0c5d4af8ca9f8301a13aa5f9fe10a618e74d9718 hwmon: (occ) Fix missing newline in occ_show_extended()
87c7c92d8c60b73007201d0172a3196711ad3b13 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
6ce9fe4127c228f66190cd7744bb9e782af1da90 drm/sysfb: Fix efidrm error handling and memory type mismatch
65d46b91dcd47ad7345d8686a9790edd2cd4debc hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
9a5ce97638dfc6cccce09a39b01eeda5c2b0c7dc mips: ralink: update CPU clock index
70cf4ef49bf2116de0bdab5f0c2a38d51911d1a0 sched/fair: Fix zero_vruntime tracking fix
a2421bbb6d6a88432e14e7bb82242b871c660ded sched/debug: Fix avg_vruntime() usage
2e01dc81572370acee631e6304c54a76e8eed0ae perf/x86: Fix potential bad container_of in intel_pmu_hw_config
07ec6a70af2e161499dd126361ed8c5682f8e1b4 riscv: kgdb: fix several debug register assignment bugs
20a521aa3ce70d56ac5f16f3bd2dd00aca7ea960 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
69f028229a940d07ae13929e248a72d6ea704aa2 ACPI: RIMT: Add dependency between iommu and devices
48aa5fac6fe59ea17acd4f151e200ed1839d1ab4 drm/ioc32: stop speculation on the drm_compat_ioctl path
454e58c3de2a1df97d0e41d26e1ad7d714ede7df rust_binder: use AssertSync for BINDER_VM_OPS
f3dee579d9073571333784a01e032cb327bc6866 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
7fde4bb6d3ff11a35b0af4aa8a3443a63d3cc12e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
68b2b174be4b5971e42d9e8ff88a78f674049c5d USB: serial: option: add MeiG Smart SRM825WN
ba093d633c856bff57c1f8f822ee473e92a4851d drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
4b3d86c9fe18330aacf0a3390efb32bf67788eff sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
d3686a9ad44d6f810e1d85e4a66f94f2073478ff lib/crypto: chacha: Zeroize permuted_state before it leaves scope
27c7654c9372d39b80fc1cca66515706bf3dae72 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
bd71f56950ef22e206a66d2efe3bd2e907053831 ALSA: caiaq: fix stack out-of-bounds read in init_card
a41bce79776aa87144bece84d8b436ed8c048441 ALSA: ctxfi: Check the error for index mapping
71a50536c478e7438f04b0e74d385caa7fd60dca ALSA: ctxfi: Fix missing SPDIFI1 index handling
4af9aaee185ec834db0dfd8defd0d86e9d11ba1d ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
7a8fb61d3e6b1638620e2b420716085a029c12e2 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
5002e11da6c09b51350ff258e78a9d3352c6c591 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
f75b96a06379da1ffa183048e413f861e8e54c2c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
38dc395dfb254d387b1544e323b02dc890b6facc ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
96b9e21d2ea770ef14abaac22e2d4237c8efdee6 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
4681ce014fa14917aac562ada9b87c2a88b7bcf1 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0bc16d07445583c9f0e812e8467dce72afcbd3d1 Bluetooth: SMP: force responder MITM requirements before building the pairing response
9623991e0293ae77e67202e6e9e43e5452007f0a Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
00af29c79c6ebff2657a5f8383384b31f008cd38 Bluetooth: hci_event: move wake reason storage into validated event handlers
45283731f7e7d89de42188a1f0a898dea98d1974 ksmbd: fix OOB write in QUERY_INFO for compound requests
75f684a0ff1130b1bbdebaec0e67e1c6d6705d48 MIPS: SiByte: Bring back cache initialisation
920a59c2808b082f18f6762342fd92c31297aa81 MIPS: Fix the GCC version check for `__multi3' workaround
c485e2c02bd4c8ba1091df41b4ad27628b61d596 hwmon: (occ) Fix division by zero in occ_show_power_1()
42ece9920e7cf63147f3c7a910e2493e1d8a2fbc mips: mm: Allocate tlb_vpn array atomically
f0b7a0470b0b14b6dea91766867f0ffef591c1e6 x86/kexec: Disable KCOV instrumentation after load_segments()
cc0669132573120f9de0af211b8f9daf76ff722b drm/amdgpu: fix the idr allocation flags
aedafa6e16ed58c9be78428f25bf2120d758e18a gpib: fix use-after-free in IO ioctl handlers
c796da7459d952926a0e3d67cd2ba22f61a327ab iio: add IIO_DECLARE_QUATERNION() macro
9d42e03d95a583ba1e976fe36f4d2b71a2875e4d iio: orientation: hid-sensor-rotation: fix quaternion alignment
76086ecf2ec0d3e176cc005298739b57e9b415a2 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
dc2daddc05f18ce36de6f018cb033b91eff55847 iio: adc: ti-adc161s626: fix buffer read on big-endian
115ec8f106830ab1757b83583e6131c8a01193b8 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1f690da664ed117a21a411c7c96f09076d0add1e iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
101c3c7796e690a1e0683878a6ef68ed5c5c9685 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
388cbdec8a00b4bb892ace1924ea683588073df9 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
e42861c9d93656c32741fb978e940ffca28bbefe drm/ast: dp501: Fix initialization of SCU2C
f07c3473b13d370bee55e11fdd693910652fd8cb drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
0ebc4d66ba2dae156ce65d1109d4535113836838 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
6aa62135b082e7a78a233a8ec0681027548cad86 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
41f2e230e4941902fe5a59164638fe293af80a80 drm/amdgpu: Fix wait after reset sequence in S4
decd20e085bfe57c575945b26c091b2c5f7e8b40 drm/amdgpu: validate doorbell_offset in user queue creation
89dfa27343be5be0d4dfda48779743f7f77ec349 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
fa287aba759fbcad88af3077bf4a162f14e05c6e drm/amdgpu/pm: drop SMU driver if version not matched messages
fdbc700fa8e4092ec9d2a260006b7a7b921058f8 USB: serial: io_edgeport: add support for Blackbox IC135A
7e4d411d8dd4f87c62d0a67b5e8cd004fa4d4b20 USB: serial: option: add support for Rolling Wireless RW135R-GL
d1ae602e69352797bab827a3e9c60f97e2e81bee USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
42735b1a89002508613470f67ec43bcee55c0717 Input: synaptics-rmi4 - fix a locking bug in an error path
f73a32a10ed83520244e7deb562a5cb8167d992b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
73d958635f8aa7babe4bda4b8f10fa32d24ffd32 Input: bcm5974 - recover from failed mode switch
374b0601836a9b461868ef7dcd19fb156b5b70d5 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
cc39c121c2cd8594eb787e52ed90204d65f2ffb6 Input: xpad - add support for Razer Wolverine V3 Pro
cfdf208d248edb8536f1274376110cadf5d416b9 iio: adc: ti-ads7950: normalize return value of gpio_get
4c789453e0f2749ca8adb7fb51f5f84f2bc06238 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
8b10e395f0ecd791321ccd12e16fa31ca3621c58 iio: adc: ade9000: fix wrong return type in streaming push
df544da3583590089c88b6cd5e0d75c0dbb5b3b1 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
24a527294f6a3aa1985084987425728e92c4a90e iio: adc: ade9000: move mutex init before IRQ registration
a8c3088382c3c43b0f6015590c1a9be6ad750240 iio: adc: aspeed: clear reference voltage bits before configuring vref
dcd902357177477446bcc88a7844b5583af3bfb5 iio: accel: fix ADXL355 temperature signature value
2d30347e1aeafd1f10913c2eed01d156c5514e22 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
5d16645b93921480bdd236e028b4bd725f729ac0 iio: accel: adxl313: add missing error check in predisable
6732e34c98646cbc35ea44124a04ddf30e336e9b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
4518146a93f082a750dc8935f450944170493b1b iio: imu: adis16550: fix swapped gyro/accel filter functions
e7cb92fe3f03a8409b7358f009c900a2d32cfbdf iio: light: vcnl4035: fix scan buffer on big-endian
4cb641a6d74b79d5ed17cfb2e00dde50a7d80efa iio: light: veml6070: fix veml6070_read() return value
35528c75330058d9ddd5b0daad7dce11dec139d1 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c1324745e7f83f8a65f0394c715b56ad5b85c467 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
24c4d30e2df6365afbaadab5b68b39a59638364c iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
9e53049d6f580514adac632deaacecabe091742e iio: gyro: mpu3050: Fix incorrect free_irq() variable
13310f47f92aca96d1c3b74b815992a6d0b1b9c3 iio: gyro: mpu3050: Fix irq resource leak
537296ae1633bcd01abad441fa336b4c05750e94 iio: gyro: mpu3050: Move iio_device_register() to correct location
8fc7862d55a19807f64b1a9eb56a861d1b4fbbb6 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
cda7613bc2f2ef15f57d877426af619bdf6fb4a6 mei: me: reduce the scope on unexpected reset
54079c2e46984d7effeb016d376696af21b32c96 gpib: lpvo_usb: fix memory leak on disconnect
a1d4f6c43fbdc450a147c4c0191a216142ecb751 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ac9ac0ef318e0c72e704f5e901d2e5229baf081d usb: ulpi: fix double free in ulpi_register_interface() error path
01044a44fb3beadc322501ffc9107aedda1035c8 usb: usbtmc: Flush anchored URBs in usbtmc_release
1d753436ad6b537e5a3da94b68fbf361481ab38c usb: misc: usbio: Fix URB memory leak on submit failure
43e4080c57b5fe275532205987ed7822e08fe6eb usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
c72860169766ed372d1bdc195728bccc71229e61 usb: ehci-brcm: fix sleep during atomic
057743b34d842713ffc578e1ee0763370b70cba3 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
5bf1dffeccf9bb860f9ba334a281853c2b94c8cc usb: core: phy: avoid double use of 'usb3-phy'
4a50545276732194781cd4d0293fde1e3a00dad8 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
7340b609d7889e28046031ea3e90d592fdbc0a75 usb: cdns3: gadget: fix state inconsistency on gadget init failure
fccfcd74050df12bbee966bad87357e717649029 usb: core: use dedicated spinlock for offload state
1a009ba55d36ebad8f17b7f31181854fe1d96547 x86/platform/geode: Fix on-stack property data use-after-return bug
dd5c778c52d3133d1cec2bf3dff398cad4709925 io_uring: protect remaining lockless ctx->rings accesses with RCU
66cb610b12a65625550a2197eb44d4aba4b6e43d auxdisplay: line-display: fix NULL dereference in linedisp_release
9b5fbb309e12978b9b9d6d4298cbb712ba0fbe4a bridge: br_nd_send: validate ND option lengths
0aa54ac93189f7b2a58b1e6569a0a33853952d27 cdc-acm: new quirk for EPSON HMD
e817637ee4003b7e0f4f9af7131ba49d4b170c72 comedi: dt2815: add hardware detection to prevent crash
2b0b2f5ecc78e692d2d9b1bac1464008b40b8444 comedi: runflags cannot determine whether to reclaim chanlist
601b5f5e517e588a8895743ce8cfa9fdaaab07e0 comedi: Reinit dev->spinlock between attachments to low-level drivers
8fa95b7a388857d255f47cdd8eacab6e9ef714d0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
07bc96e3f75887bd5e12b0fcf7c00b848458985b comedi: me_daq: Fix potential overrun of firmware buffer
802f463eaf9178d9d91061df31756fc8de630fac comedi: me4000: Fix potential overrun of firmware buffer
19458e28bc83fcdb106d683ed6427055a94569a1 firmware: microchip: fail auto-update probe if no flash found
a9f80a867fe854c3b9592e4ba124d08c9d5f4320 dt-bindings: connector: add pd-disable dependency
96fc6afeff06c67ba90c0152f0e8e3244620d01a spi: cadence-qspi: Fix exec_mem_op error handling
9ddcc0ffab73a8ab1ac76fff5b26ee49f7bb4259 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
a085ad19628019c893b1672e535288aa08804577 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
6b4c4bd15f2c7caf3ef586f19d8d5178bec97710 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
b767df6dfcc32cf9ccc06d750ba9f61d0b1ea577 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
f855014fd3c1d4a2a94b5994b7d438aeab469ced nvmem: imx: assign nvmem_cell_info::raw_len
03409d06bdeae89ba8ca529fcfd8af657f6eb731 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
a866a902bb8ba7ffbc55147d2340398ac1bfad90 netfilter: ipset: drop logically empty buckets in mtype_del
b9e43eb7204aa038d23e53bed4b05d8ab8620f14 gpib: Fix fluke driver s390 compile issue
1d22bd5270f60484c5aa7ac6ec9443049c8a5032 vt: discard stale unicode buffer on alt screen exit after resize
40a7c464058fac843d25eed1e83b9aae990712e5 vt: resize saved unicode buffer on alt screen exit after resize
d324e6430218cdafb406a10e27c04fc8d70b6c34 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
ed15326813b80209f6daa57990db3574c77da322 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
7f4252445efb52c7ff2e4b93803f63f2201ab750 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
456869af50956bc44d73e9d6d38bfba24ee4e873 vxlan: validate ND option lengths in vxlan_na_create
12e0cac3278e2cb9e13534c4e3b222234b639162 net: ftgmac100: fix ring allocation unwind on open failure
490f8d6e9e69f2fd480ed5fa2510eb9038b0b2f0 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
bf4762d9d6c1b5c4f8577253e5a266c37e96fc04 iommupt: Fix short gather if the unmap goes into a large mapping
b8b69ab5b519d5db97b64273c3c704f2b3bc795a virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ffdc16b2960491892aa4df3b8a3639111b78df3d cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
a8bba4113991761728e0948f8c130a9ee2fc4e59 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
f3ac80ce9da7991dd3f8b462ae70ff55a012733f sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
d210d3cfee95c2ef093ced3558de23d65da92d43 gpio: mxc: map Both Edge pad wakeup to Rising Edge
d4ebdee848c7c2cbf2820d0b02bfd5af11b8dee1 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
2e914fde46729fd946e4869a19be012729096556 thermal: core: Address thermal zone removal races with resume
59cc61575fee767269a40755e0dba4613b804222 thermal: core: Fix thermal zone device registration error path
b390ce1bd647ebfa025aec0b2d5e624a8de0dbd6 misc: fastrpc: possible double-free of cctx->remote_heap
49f39f4d1a35a5ceab0a6952ad83707ed76fe18e misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
1d30a79b3dbace5bc4a14e7b750aac5eee001f07 usb: typec: thunderbolt: Set enter_vdo during initialization
6e6753c6094774ede429e168b3a671f663c14275 thunderbolt: Fix property read in nhi_wake_supported()
0c6b8e9aade9b686bf96d07338619631e2fdb8d5 USB: dummy-hcd: Fix locking/synchronization error
f3f621a3322382de97edaf8c374c1f54528bd097 USB: dummy-hcd: Fix interrupt synchronization error
af7434d9530074287d491beb323edd63b936f0ff usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
4990a01236631d97acd67ef4f4e1475c91991a99 usb: typec: ucsi: validate connector number in ucsi_notify_common()
4aff9ea86b0d0ff21c0b988ebb201f811f36a4e0 HID: appletb-kbd: add .resume method in PM
e83eb55db6f7e6d620b9a4c439d29783b9acd176 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
fd0de91ec8c855fd35672aa642197232d3962489 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
c1a8b36c1496ac6e41c81eeb2176607402d2b2cd usb: gadget: uvc: fix NULL pointer dereference during unbind race
b7267a5a46f986f727d6bc228a14ab27d81b8ce6 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
0dd30010595c84d79aa25ad5076feaf937ebc3bf usb: gadget: f_rndis: Protect RNDIS options with mutex
3a495d6d2267cd15736dca05fc3e004ad4802e7a usb: gadget: f_ecm: Fix net_device lifecycle with device_move
9364b518bb80c117e354bcffa15c93431deb486d usb: gadget: f_eem: Fix net_device lifecycle with device_move
cea01e06978b9c0f98b9e4ace5091ca5d472293e usb: gadget: f_subset: Fix net_device lifecycle with device_move
0c3c22827784162a5a046619422ea3fe4d9e75cd usb: gadget: f_rndis: Fix net_device lifecycle with device_move
a5ac2790b4ed83dd99f375ba524aa47b423b8c8d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
b93730f35565b2a522f1212b541578cee56bf7f9 usb: gadget: f_uac1_legacy: validate control request size
1746e7613c32405d56402816a3b6e91bc234bc1f kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
85ba1a5a28e4ea5262317128fc97d6a56fb224ac kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
eab307847c841f25af3ea3d8b3fc3068db536b6a kallsyms: cleanup code for appending the module buildid
5c954a342d65c35d432ec56b92bacc024fbb2ae7 kallsyms: prevent module removal when printing module name and buildid
9fc8b58e8b104f1399bf9c26ae57ff63a81b5751 Linux 6.19.12-rc1

--===============1970907356752159896==--
