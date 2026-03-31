Content-Type: multipart/mixed; boundary="===============3413513500487054489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:42:52 -0000
Message-Id: <177497177208.3002002.10220410051491267802@gitolite.kernel.org>

--===============3413513500487054489==
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
    old: 271f8eab9590b57a2ff0c8c9eee357723c4a85cb
    new: 789bd385f79ece04cd8c358ce65047e71d7460e3
    log: revlist-271f8eab9590-789bd385f79e.txt

--===============3413513500487054489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774971768 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774971767-f89e0361f9aa268629ed140e887f1df21720d1bd

271f8eab9590b57a2ff0c8c9eee357723c4a85cb 789bd385f79ece04cd8c358ce65047e71d7460e3 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL63gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Oj0P/j0HjAhdDHW5uiA9oYQl
eRknon+xlPGik0KQEWgzSH3e9avJonbXjKVMPxpDTlLGcdIqHnZfvQorO3XNS8+E
Z3OTSkUZUdhnnbJZZ0fDoVjh/HUna7rIqiq5PdGZwqn5sOnVoTIYOnUVQPTmnvxk
dbbF+VhAWW24hLqCpGpccYNIFqiGHn36aZm/YnJYbg1sHsgiMinQPvnt+oZtPiaK
6nDepn+TH9gY2OmHOv4JZWUGOVUgDHAxPa+kS9w+ULSTvr4B22iycnmrdyKbNJVl
6sB48sT+RGyrJDVcMwqmMq3dUp2WHlH3jilaehdKaJnV0++2IKRXq6JYxpX3XC+w
kQj1VAlVLZ194T8RR2UciRPHJbizwEZO235eNCYwAV0tkEpDTjXUPJrxBJMJMZIp
g/e0BpF+2MoIFx+zG0he3lQHX30j4PRdAvlahSlvzbvOYuuF/9qV8b5ppmiZEQGK
qOYr8Ef0XgHN76G7MlwE5Mv2WOkKnZuMHwpYAGsIhaz6b+gSU0emFEFdBsS/e+Ti
8AzIdcjSPUT5icJn16cKXKFW3sGo49Jg2dPFhwwIKjFfci93fYosidMOTFyGOktU
MNQVat+atb0YIYHlPQxcuNlkXZ1gUjB/HWh8BFbJx63yyOVUKNGu9TIazVG57aVL
zHyecJxMZDWLC/floYlDLjvO
=EvLn
-----END PGP SIGNATURE-----

--===============3413513500487054489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271f8eab9590-789bd385f79e.txt

ca29d7cce0a827cad210dec4f382cb4c1c37070d cxl/port: Fix use after free of parent_port in cxl_detach_ep()
ece39a120ce9c45df7b6f28e95d37d96734b121c cxl/region: Fix leakage in __construct_region()
59e7f9f46004c6c3ba9a81eede25ab1f9c3d3f37 bpf: Reset register ID for BPF_END value tracking
f27df6e45e467af0aa381368e09c2f46403b6766 bpf: Fix constant blinding for PROBE_MEM32 stores
1df9d27eeb206ab1c9661a54253e44e41d40830a x86/perf: Make sure to program the counter value for stopped events on migration
89d6c07f4496f32c982889fbcca36f56bdc510c7 perf: Make sure to use pmu_ctx->pmu for groups
31671031d8177fce6c8124727dac8a3c1e4501e6 s390/mm: Add missing secure storage access fixups for donated memory
14ef60ad5b343cfa65726093f293d47ee90a8a47 objtool/klp: fix data alignment in __clone_symbol()
c73adfe80622b62d4643bddfea6af2bbc7bb0b87 livepatch/klp-build: Fix inconsistent kernel version
2a89c75817f9e63440c3111f4c273768837d0f43 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
bd0095a179b5a806550f160e530d2f5746973325 hwmon: axi-fan: don't use driver_override as IRQ name
5750e102c18996f304cd39584dca072b4693c230 sh: platform_early: remove pdev->driver_override check
6f4646f6d98ea69951ec7a8689fca3897d95c4a3 driver core: generalize driver_override in struct device
eb0a73581d78abfc0e65ebe1b3d0326a2f639a2b driver core: platform: use generic driver_override infrastructure
96549ac14cd9d5312d95d9e9edb96b5ccd79b18c perf metricgroup: Fix metricgroup__has_metric_or_groups()
8709e11432800bea96481fc07905f4de5098021d bpf: Release module BTF IDR before module unload
28ab65428f278891482c45afde25d93c097c8e62 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
d1cc8c49b950da924b042d285947af56d705dc01 bpf: Fix exception exit lock checking for subprogs
5f7aacb63b820cdb03c86c2f41c6a243bd99f81f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4772231b0b2748b6ab103a795052e09e03e7342d bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
b38879e987ff1b6006e2537efc202c6bbdf341f3 tracing: Revert "tracing: Remove pid in task_rename tracing output"
9c21c3860d2fb2de469f9d5f6fc42955d4299e9c platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
4aaa4f975e390d9d91f455ae7987c6a4c63bddc4 HID: asus: avoid memory leak in asus_report_fixup()
1a802abac4306d3bcdb68f0ec36c67a51bf5290a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1186677df5aadd5ab33d6ebed7295f91d567e0b8 nvme-pci: cap queue creation to used queues
7e7ca099cc62fb554597b58e282f9118cea8105b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
597c66ce6fac89b52234a034fcacb3fa9a5238ef platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
cf1ba644ae6fa9b941ff0927ff8d2ebc4d05dcd7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
16499eee992fa20c4cfc5f316090e3bbd8489b91 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f3900d81e84e5ed51cf22e628ef2dba96b744b60 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
3910442c2c6dc4b3594e56bb35ce577f775b028c nvme-pci: ensure we're polling a polled queue
1252d93d61a4bc64096bb9f9885ee9f9036052b8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d3a9d84b9746b3a9f34b9279fd998d1fd7bb872a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
630eaf2935084d1e48df1da04d7adfe04fea5353 platform/x86: hp-wmi: Add Victus 16-d0xxx support
11f346ac0d589303c49adba0ded7eb323a390432 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
8c36a5d71af223e78342055cad94af958405912e platform/x86: oxpec: Add support for OneXPlayer APEX
d9ac1e8be8aab70d8fcf91837401fde8584ec9fb HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
e673acf05e3bc46167c24b55f1e4f9e888fe50a2 platform/x86: oxpec: Add support for OneXPlayer X1z
23c588e3f7132c6d240ddd9164eb47aad56cae83 net: usb: r8152: add TRENDnet TUC-ET2G
cc5852f8669d59d04ba012f18a7b54fc3faa5840 kbuild: install-extmod-build: Package resolve_btfids if necessary
a9e6dda515f308cd6b51a4549e1bc570f07c267f platform/x86: oxpec: Add support for Aokzoe A2 Pro
979c0a32d44b37a8ad368fe62b4aebf441a6bfb0 platform/x86: oxpec: Add support for OneXPlayer X1 Air
73ec5583b8b183bd6d4817f2d593810746a5f24a HID: mcp2221: cancel last I2C command on read error
a73351bf604d3cef85ecbb41fb53df02e5e07eda HID: asus: add xg mobile 2023 external hardware support
597829129da58c897b1c5bbef3ee44237bc7796c module: Fix kernel panic when a symbol st_shndx is out of bounds
2a7549d8d2316e84f3138e81eb37082f94ef8035 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b12510c1c49e0b5bc8ff5bbf94f8a84028e221ef scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
2e9d4f88485803994c8a6bd4c6d8328061db21e5 ASoC: rt1321: fix DMIC ch2/3 mask issue
ecac71e8c758a1d54c55a9d4201cfd7ed51ed58c scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
909cd0d30ed0b723481b77079d5a0a06284a0869 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
cb341c643f57d7f608127b3dccf005d3d7b596c5 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
4afcf446d5d7d3f2b1d458555de47dea0879d08e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e4839985115bbfd41b3d810ccf1b903765dfcc28 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
8354ebbbf7b83f4281af4ac58dfcf535d6d4a8db spi: spi-dw-dma: fix print error log when wait finish transaction
ce6e1f7c35232af3df7f50a175b001e0c583495c dma-buf: Include ioctl.h in UAPI header
4ba7c217d5f3d5bca9035583a0c76f180d8985ab block: break pcpu_alloc_mutex dependency on freeze_lock
bd10853ef88d0fb9b9fafb31be98f0015c2c8609 ALSA: hda/senary: Ensure EAPD is enabled during init
bc7cd132195b9692badc74b558d77e0b3fa6ca30 drm/ttm/tests: Fix build failure on PREEMPT_RT
d9ea0ec623ff80ae3d645e48aa708ea6d15598b3 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
3ddb601f7da7959c8c20cfcfb76805772a4c00b6 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
55cda7da7e017fbd206cbd54c0835eb7bb30f454 HID: apple: avoid memory leak in apple_report_fixup()
d41ed04c064dffd532b5342d2a9147e45588c629 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
3729d2a05d771d348606f01b03296f70eff1a8aa btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
bd308a1b1b6b5fc9386de77edd7e25acf2441b1a objtool: Use HOSTCFLAGS for HAVE_XXHASH test
e00849a85e46e6a14dae382e6600e6e7df797c7a powerpc64/ftrace: fix OOL stub count with clang
25cf271bcbf3ad159542d015204cd64f98f0bed5 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
24f101083ee69772993d16eda242ca542ab2876d objtool/klp: Disable unsupported pr_debug() usage
c5928b1d1e40bdf0ac468c40bce912f2b4430335 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
03b9f434e05b6c59649871067babc110af571439 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d135fbb9e6cf787e39052f377095ead6f3851e18 objtool: Handle Clang RSP musical chairs
d1484b0b9dafda07de2169ad154b1c075599affb nvmet: move async event work off nvmet-wq
bc24a5424fe8ff3c5e664b3f6487ac94bc7ef6ae drm/amdgpu: fix gpu idle power consumption issue for gfx v12
fc37431cfe837f872eaa07cff847f873b20e0fc2 usb: core: new quirk to handle devices with zero configurations
19e1329b74a347fd003717aecf1dcf709f28b224 spi: intel-pci: Add support for Nova Lake mobile SPI flash
2ceb44598cedb52392febe2441fdae9f57e6cbe5 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
f3bffd3a1822479fdaf1cb7abdd48ddc87eef76c ALSA: hda/realtek: add quirk for ASUS UM6702RC
03f7bca1a746a306421e665ff07805043fe63654 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
dcbcfee9f33c02e12b8908c415500c722abd1878 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
a660357f94fde1a9377a61e8ebbe37a6e3936528 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
e0f7c3176c00c8a908786d27df2edce3fded1936 xfrm: call xdo_dev_state_delete during state update
5fef662b2e977b5492606719c2d1e014a1390535 esp: fix skb leak with espintcp and async crypto
388fc12d607da813daa7971237f770a48f9d524e pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
46cdd644d412272ca5ec15d8d656419bc2109099 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
46f51648561bc76f1b13815eac7adb42d2c047a6 pinctrl: qcom: spmi-gpio: implement .get_direction()
3f32482763bb195694b4bec09d5ab3af3b84f550 pinctrl: renesas: rza1: Normalize return value of gpio_get()
5aed42aa80b9e36e357826f4504f9c5ee33fa16b xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b04868467b49ae94bba5d4826d59a786b8f4edea xfrm: prevent policy_hthresh.work from racing with netns teardown
66ecec27c198088234c83ffb84c132e318100d7c af_key: validate families in pfkey_send_migrate()
6a7a47631ad694c4c72c94db058c58a375327dc1 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
e0f54245cc5c27586929480e923f55c72a80bb57 erofs: set fileio bio failed in short read case
7895f36bf2f3f56434141a91732374a5753dcef8 can: statistics: add missing atomic access in hot path
0215c0cb4223acce817b808363cc29482b8781cc pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b41327de3ea4a1cf3ab26951895bad1a73fd2eff Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
eb1101451fd787184dc0ff8272d8d2734682dfa0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c40eb986a32e7591db2e258dfa1de7feec73cd4a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2052e65bd2134af37769e8e64be474da942498bb Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
a454ef65bedf79517b42f19c200748ee2a414f20 Bluetooth: hci_ll: Fix firmware leak on error path
5807781bd485a75167afe9657f711a7a541115f4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f3f7126160779fc06b7c31646eb64bb3bc912687 pinctrl: mediatek: common: Fix probe failure for devices without EINT
48a469d1ae9395cb615af90efc63c42c480d2c93 ionic: fix persistent MAC address override on PF
c0ec07a56f950356bd65b56836e66e17c800fe69 nfc: nci: fix circular locking dependency in nci_close_device
994e45ff372cf8145d0fee480e58a7c7dbd8d8bc net: openvswitch: Avoid releasing netdev before teardown completes
041f7c05dba217273ed65db5fb1cf5d522c12775 openvswitch: defer tunnel netdev_put to RCU release
2986ea3b60db0f474c83da7692da0479e8006c18 openvswitch: validate MPLS set/set_masked payload length
830d39fcd5432d514323d42019bbc8ceb908ad4f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
457d3dbb34022799b8b81e53fe6215e165cdef1b rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ed79e19fee4dde3fd74f57dedc97ff60f6af4ca4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
cd6259a4b6ecb41cee3a2edc195da5189c90f87a net: bcmasp: streamline early exit in probe
a43756a26a614e6c60049e708ce05f009674e626 net: bcmasp: fix double free of WoL irq
5a03defd38dad5d235dd24fd8150b963d91ccc2a net: bcmasp: fix double disable of clk
d4e70d90a1c17dc9c72982993d607aec509e47fd platform/x86: ISST: Check HWP support before MSR access
982ff0c225e72ef9d0c407d2e51681b76e03b90e platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
3372e23172692b19bde03b1a3aaf08f602b632e1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e509211cec9a25b32569a2dd76a8412c67800f39 platform/x86: intel-hid: disable wakeup_mode during hibernation
5d3a606acfc6b567823816c004576e9ba858d991 ice: fix inverted ready check for VF representors
4b90b75e8ef17199c2545f310d1853f3985df731 ice: use ice_update_eth_stats() for representor stats
ca97a30c42809c75c71236d1a72e4c3477c7e6a0 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e833a80ecef7ddd8367d699640d788c9f51af8c5 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
8361b1ff3a061b799c46378c1e422d1074af8505 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
2cc2712b2bde70ef681405e7cb53be5ac8bdc149 net: fix fanout UAF in packet_release() via NETDEV_UP race
1aecbea96aae70f5c8dad29843d108c78505b4fa net: airoha: add RCU lock around dev_fill_forward_path
1ade3074c6e444bed0efe598ab9a69b3612f29ba net: b44: always select CONFIG_FIXED_PHY
1a502dbf643eda5502042cb39ad4766ed4779d22 udp: Fix wildcard bind conflict check when using hash2
47c52e3040db82724546e13e25d69dddc5bfc751 net: enetc: fix the output issue of 'ethtool --show-ring'
dce82fcb2b864c1563bba37d4ccce356d4d32cca virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
0d48e6ecc505f629a95e571b84acd67c4a811a6c virtio-net: correct hdr_len handling for tunnel gso
b1b85a819e5fa3c6ee8c29a3e391b1636e7626c0 team: fix header_ops type confusion with non-Ethernet ports
a8bf25192eaff15de6beba4281204d5ef6538964 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
8c6832270c81d7e46459d979f8f05195505310f2 net: lan743x: fix duplex configuration in mac_link_up
6f7f3009ec256c061270cfeca7376b68124638fe rtnetlink: fix leak of SRCU struct in rtnl_link_register
2a7be9600dc96e1957ebc0d81a70525191d89c20 net_sched: codel: fix stale state for empty flows in fq_codel
09bfd5ecc7f21d4f19957437572f2e51cd44ee06 dma-mapping: add missing `inline` for `dma_free_attrs`
153c04232508b98993268b60ab7a2f759e7a20ba Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6ac7fda2871a2f2bb1c3630c8ffc2257289ff9b6 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
e4d8c1bf63b42349621fd2fd5f6242f6763fc89d Bluetooth: L2CAP: Fix not tracking outstanding TX ident
0e548dd084654da9b703d9c0f27882fe28a6f88e Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
d9a083f0f4194373c8a64b28c3b3135a20ccf0c2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0182d773a5b58f950bb046d09fd88ce341f44ab6 Bluetooth: btusb: clamp SCO altsetting table indices
47854ab06524892d0077f22e98f1b8a8b4a4927f tls: Purge async_hold in tls_decrypt_async_wait()
6f609c26f93b62cdc39bd61dc15a2559ca13a71e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a63cb1b5b454844c986013dd3fc8b061f4cc2e02 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
597815bb81a834b46503f1cf1e8fa35fba608ada netfilter: nft_set_rbtree: revisit array resize logic
0eeea54ebb051c1169cfda0532e3e894ddb7bfd6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
763e92aca3ba26c8fe3bf789f407b8ab74d47fff netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ecfe6cec9275215f9ad3157b9e13c4b1808895de netfilter: ctnetlink: use netlink policy range checks
c06b245749837b516a690072292147a8eafe7ee5 net: macb: use the current queue number for stats
315b2eb43686318546abedab46d173ed24693e74 RDMA/bng_re: Fix silent failure in HWRM version query
b5565696cdba81fd017dbfb6fd2c5c2ceea12b95 RDMA/efa: Check stored completion CTX command ID with received one
9f0a601af08450ddb83534616b98263eadfcf690 RDMA/efa: Improve admin completion context state machine
4b2e7a1e0048c60ebfd994a38d97eaa1202472a9 RDMA/efa: Fix use of completion ctx after free
9dde3a3519ccdb17e88841759afab4652c211953 regmap: Synchronize cache for the page selector
5aa1e59326a7c6a823f5d16612cc1131aca4dbea ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
b562eb96d48252aa3513089b5cc64ea17724be5c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0c3595ef63cbaacc29a1baad3f8aac16e2dc189d RDMA/efa: Fix possible deadlock
a79ee9a1e62276c457aa3169359c3dd6fb7802cd ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
9e5e58ee10a2b4056a263daed808ef83bfb77c20 RDMA/irdma: Initialize free_qp completion before using it
a890434c2b7681c64cae6b0450e54c8b90577fad RDMA/irdma: Update ibqp state to error if QP is already in error state
986a2c3d53e3ea9173a6744286cdb7ba8349d5a2 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a1aa7ee01a648b05bfc3fca40a969081fec249dd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2da7c9ef63d949446b86c386946e8a661874557c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
90c5362537e6c6b36e87708cb4d09f769fc0503b RDMA/irdma: Fix deadlock during netdev reset with active connections
00634019075ec2da6e2d9e71e1846c34ba17f095 RDMA/irdma: Return EINVAL for invalid arp index error
3d7eafaada46d80a0b627168ee69ab7074395e53 RDMA/irdma: Harden depth calculation functions
e539334e03db2ac15852d9907e3e7aa6a765d538 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
5d11763b8154dd7ef828aab2fd8fe1a6ae0b17c7 ASoC: fsl: imx-card: initialize playback_only and capture_only
928ea3b9edd9f5486b880f2909e6f12feb8f5d1b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bb3ac36d9e16193c1298bccb13b257608a2a5d02 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1602d340ff07da593dcb3a6d77a8a8149c57eff2 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
89f77aaaf6b8daf31437da85e80af6a2b7266483 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
eb41165af821c7c0fcd093cd9b1661fc4e08c2dc PM: hibernate: Drain trailing zero pages on userspace restore
be1b56e11bdf12e54c3596082f5fffd1df26605f PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
9d226543be254c2537cd68ade22d7459cba29473 drm/xe/pf: Fix use-after-free in migration restore
c4fff6df2188e32528df56177799d5c5c1399d65 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
eccd5c14d169dd9277fc70892756e6eafb20bd4f ASoC: Intel: catpt: Fix the device initialization
ea16d8b0e019ea86f792c577318bf581005c3444 spi: meson-spicc: Fix double-put in remove path
353b741b58d2bec16ec10e6593b162d6706890f8 drm/amd/display: Do not skip unrelated mode changes in DSC validation
52c9d77194e31fe4a323bfb6c3655a2c7317749a ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
3a794f1bd34d91008d2e0c3a320b9b491caeb869 rust: regulator: do not assume that regulator_get() returns non-null
70e13c70ede8a04ad59eef361b8d3b257529f9f5 drm/xe: Implement recent spec updates to Wa_16025250150
9dcbf62fc39d68d1dc45317f7e2d80d3879db1aa spi: use generic driver_override infrastructure
846dd40e31841ae28c909da3d608dab66562520b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
61116dbb47ded5f8130a88cad4ec8567a36c344a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8f353e0586d3bb2fbe62ee96b5208f6ec5a5b1e4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a000822db4db6659626278e0f08667026ec777d0 ASoC: SDCA: fix finding wrong entity
857c373fb7c8afc6e759071d4f329db5ca162edc hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
a90e88af0dd212cf8f9bc014bd5c029fb4ad4834 hwmon: (pmbus) Introduce the concept of "write-only" attributes
f44ea607e7ab5468e934b3eddfb3e4c22049dcb3 hwmon: (pmbus/core) Protect regulator operations with mutex
59039b5855159b873bd81b4e75ecd5dad1e392b6 sysctl: fix uninitialized variable in proc_do_large_bitmap
2d06ae30ab136632598a5310c8b538797f35f1ec ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
257d55ca107080af77b97056b7728df5ffd0623a ASoC: adau1372: Fix clock leak on PLL lock failure
18946b02992bb6f70ceee3cfe534c30fabe9c402 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
88a046f8c6cda440a59007587d4b76ce93f91d1e io_uring/fdinfo: fix SQE_MIXED SQE displaying
5a81dcbe7c4a07e36b417ad33f0b23dad1db129f io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
fcc5b37e58e57543049492e42a001f8c329d1dab ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
c25e46e3cbe7f9535c66600965e26bac0836f504 s390/syscalls: Add spectre boundary for syscall dispatch table
3234d7443fd611de9510a0132e90eeb4583f49da s390/barrier: Make array_index_mask_nospec() __always_inline
cc9db452a0a342ee8dc0161e0b358745c838855e s390/entry: Scrub r12 register on kernel entry
e846042ace58bea6cfcddc1179319f65a9f41673 tracing: Drain deferred trigger frees if kthread creation fails
f163dbecefc2be1ed64608b08e096b39bd14ed79 tracing: Fix potential deadlock in cpu hotplug with osnoise
d46eb399be45b45358f62410824ee4c5c7e740f4 drm/xe: always keep track of remap prev/next
1cefe3a9cfe76c8aacb72c55717de2e26bd8cd8c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
af8cf279d67fcea47799fb7e555bb176d28d7c1e ksmbd: fix potencial OOB in get_file_all_info() for compound requests
822ae7a9d56bced78a223d35f96771968bdc8803 ksmbd: fix memory leaks and NULL deref in smb2_lock()
fea825d6959f5011e7951ba1b9db41739bf74b3d ksmbd: do not expire session on binding failure
16f453f7620e3cd72edfc87c707e099207b9e482 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
e544a82e7f8af42d2d84ab8935dd5166d619328f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
7974103c35006140d19510d4c07737bba0486403 ALSA: firewire-lib: fix uninitialized local variable
723c6b8ec4c28ac466b7dd06eb1ea1051ee46501 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
b1cced266836fd893f65e9d6e074a7c98883dacc ASoC: codecs: wcd934x: fix typo in dt parsing
a18cf73ba9162e76e7bda9738ef0bfd6ec228449 ASoC: sma1307: fix double free of devm_kzalloc() memory
ae2dd34341d5c042a9230ebff7ab0a11db57c4b8 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
26f7790672e231e5d6118ea991679463dec02452 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
379aa1f1a4b924fbb0a43d07db2a83922a6936f6 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c8919f0b98cd44e3352f790db9986c58cc613fed can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
f7d4fb30171d1516f8af9a9571d5af1b2f42b78f cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
9f5f43dbec82e53021c61dffd65f78fc763b7134 cpufreq: conservative: Reset requested_freq on limits change
e5c75d78dda8d8a8265b16a02ef7814b00d48d36 kbuild: Delete .builtin-dtbs.S when running make clean
6a1737ad2bf003e6e8722e3f7dfd403d43e86e5f mm/damon/stat: monitor all System RAM resources
cd7fff82f9ea001c35d4139c8538d3a421de4d77 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
28a30e0d0cd94faf9f7c9a3d3dbb7ad7461f11d4 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
9687b4b47dd6b5bc35f9f7ee8e903850dd4bd3b7 platform/x86: ISST: Correct locked bit width
321a3393c59f48a3400a6bd5c7337b1dcbf15a4b KVM: arm64: Discard PC update state on vcpu reset
a17a772cae0f6f57a6ebe4c831ff33be5a2f493b KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
1e57c292208b0bb0980d7d84fd51f7a235d200a4 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
2019ed95fe8e74990e888e26bae6e5646cd2e0d2 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
623d2330bc514b4e7d147625fb26d37ae9973c47 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
9cadab856a1f1b52f9f166f27be255a26b3bcfa1 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
71cd5f20aacdecac537df426c9c2bc121fbe470c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
acedfdc305fdc26b9a4d0a3e7dec7e344038c8a6 media: verisilicon: Fix kernel panic due to __initconst misuse
7bd3b2328d1f16efe8f2c615c68609e38453dc77 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
42e079296bd3855e69f4f8275c5eb7284bd92eac xfrm: iptfs: only publish mode_data after clone setup
69304059f7c352af00becb179992d3201973826f virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
eb6ca75e6c42ec24c6ddfd54759b2596d4248f38 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1b3b89676681d9144be92aace2065ac9871b2220 vfio/pci: Fix double free in dma-buf feature
50bf8d39f1b3527922128902619556d5b04c9411 erofs: add GFP_NOIO in the bio completion if needed
52bebc0fbb304d5bd3b98f3763d5da9f88b07024 alarmtimer: Fix argument order in alarm_timer_forward()
f86b8557081e3835594843992b3518b9f6dfae2d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
b35b2f9cfffd84a8683f84465e12d29005c1fda5 writeback: don't block sync for filesystems with no data integrity guarantees
2582aee25d887e83ffd664f85b63e90d3928a247 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
cd1988d739a6e486596e0a68fc49f815123fd933 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
9f37530ef043b400aa79d53b48e8641b71ade7ce x86/fred: Fix early boot failures on SEV-ES/SNP guests
6a898c36b792e608b623fea2e26687ad6a95658d phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
d16fcd1876370ccf82d4ca7283274e252b5002bb ovl: make fsync after metadata copy-up opt-in mount option
3f7efd6d678b6585a74b6e89c50d89e463fb463c ovl: fix wrong detection of 32bit inode numbers
7c790111dcbb64c3ce7de6914a84aaea0354096c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
db1bf223fc4ee67bb6e8a512a81419261eb78e04 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ea7b166ff9b0fd79115cd23a6aa35808e302f52f net: macb: Move devm_{free,request}_irq() out of spin lock area
72208f808aee3bb8f97fc8a0f7e3c750402c1446 net: macb: Protect access to net_device::ip_ptr with RCU lock
878f10a5fa3577c3813d48d8646f219715909868 net: macb: Use dev_consume_skb_any() to free TX SKBs
cdae7813896c57da8bb177f76c161b5247dd9e04 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
65350abd72ba3412b2ba716d3e71641b6a081f3e KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
09673275df22e967ad38513c72a2f3bb7471a4ff jbd2: gracefully abort on checkpointing state corruptions
cd0700fab4c17432ecf49366e4de20c541e4dbef irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
84b731c22a2368453143198a4f0c08caa374ed8a iomap: fix invalid folio access when i_blkbits differs from I/O granularity
c7be8ea3cb604a9f8a145aabdced52864ffca5d8 i2c: designware: amdisp: Fix resume-probe race condition issue
39944a80ed6b8e46dda14fa1802cf2d686da046f futex: Clear stale exiting pointer in futex_lock_pi() retry path
6edeb1779d7fef3e013267cdc0ed9617409e72cb i2c: imx: fix i2c issue when reading multiple messages
fe0994c566619426f41c21f46b3cae4214e02c16 i2c: imx: ensure no clock is generated after last read
c06f05387ace4ee5aac9f19fb7426e9904549296 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
8f3763c4401efd7aac498c72491bd27af2d9fd3a dmaengine: sh: rz-dmac: Protect the driver specific lists
6ce48c3b5b4797a583ed8c1928eefb73fd88c636 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
48fd6a6793f82e143e4a4db030e7200b47845536 drm/amdgpu: prevent immediate PASID reuse case
4e342496dc70e28f285b6f8b838048200b948537 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
0f4a516caaef7e9b1b1854179682e25c5c59fbd0 drm/amd/display: Fix DCE LVDS handling
88ae133f89a5625d82c4b17742d45947538d7048 drm/amd/display: Fix drm_edid leak in amdgpu_dm
4326dac4bf516f1fc8eafb8d98367ae064cd1d58 drm/amd/display: check if ext_caps is valid in BL setup
96b01e0656dea3503a3b6d6f31481f0b48bc7449 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
062b6a2d53cefc5b02dd88ba1459bf2a474af355 drm/i915: Order OP vs. timeout correctly in __wait_for()
39e3f2ff1bb08a002d1903caefccce2d2b0a9806 drm/i915: Unlink NV12 planes earlier
e6e62d01dd33f6a97fb7bfa6b6c5928b8179ba98 LoongArch: Fix missing NULL checks for kstrdup()
ea0e77cd4b172abee405313e430a3c954c42f085 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
02fcd6ef0b371a2b4f4b306e75cb7113df07e309 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
0adf7a08f4b319102cd1c5cf5bce30ac37f90cf5 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
9a8effe96630c1132fc3f60b7d3cee8b4ede1e90 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
5e49fce92e244aecc684b2e77f7617781e4b7c59 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
a8a37e6d6f4272a01d2ee2fd449c888b498f9256 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
b3d5485857be077a03629f88b5d5ae8132cbc19b mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
473667a5349e3bb95504d8d32924a19569e158fd mm/mseal: update VMA end correctly on merge
215582a2ceb0ff634944472b0a3498b449d656c9 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
da30553f9abf6090da9c48e600301188eb631893 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d3155ecf4ca128c8553fa75b9828c884b9c58397 mm/damon/sysfs: check contexts->nr in repeat_call_fn
0f512531bac5a5edf0d95e335de20c253ba64303 mm/pagewalk: fix race between concurrent split and refault
60731abd2a7f0569f7fa2a289d148d99737014d8 xfs: stop reclaim before pushing AIL during unmount
10937aabae1db581aad88c7b8c1943c40b257f81 xfs: save ailp before dropping the AIL lock in push callbacks
77308c4b32806a9fc4431f0985a0c20d7ef99da3 xfs: avoid dereferencing log items after push callbacks
a153901f34c86c6d7b94388e6fa56f7cfce5f6b9 xfs: scrub: unlock dquot before early return in quota scrub
34a8a58f2900e5349bbad7e0b8dfd6cb2e3f202e xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d4a6fe5e68aa5cce129c2079db8f576790b731f1 xfs: don't irele after failing to iget in xfs_attri_recover_work
bcc0927096cc12247e40ab91497d1b2695693dab xfs: remove file_path tracepoint data
f0ba57da8e194681266ff28ba46f688dad1aa578 ext4: fix journal credit check when setting fscrypt context
5c2fea473c93fba20290545a4f48517804a6c895 ext4: convert inline data to extents when truncate exceeds inline size
ae471c88ac62d691d70f31280c740e0a222eada9 ext4: fix stale xarray tags after writeback
c4b7a853b88f769ac835c53cd2daa180a37a6e61 ext4: do not check fast symlink during orphan recovery
a0ce4734cecbf3c5d00808291c50f2b8f6c05733 ext4: fix fsync(2) for nojournal mode
0e8aa9137afdc9e4889aff7e4d443e331bec0636 ext4: make recently_deleted() properly work with lazy itable initialization
565086daa4a73722ee191bfc516afc42598bd611 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
0b2d9f8ea8bf1fcda7e4a93fcd65af4cdb38df3c ext4: publish jinode after initialization
8ed8670df97d4a5322f0408bcd6d244d5a17a96e ext4: test if inode's all dirty pages are submitted to disk
3137abf32c8b738c393cfeb7a1057bd7ede9156e ext4: validate p_idx bounds in ext4_ext_correct_indexes
07bf85c9b0a33a3dfe39f3b42184f05e89f05c98 ext4: avoid infinite loops caused by residual data
a088a59b78924ce9535fddd03016e280604c0f2a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ad8aa04cfd344922c1234254bc2c3d3694a64147 ext4: reject mount if bigalloc with s_first_data_block != 0
0910b39ee4ee87e37df5510e5ae8f2d524279628 ext4: fix use-after-free in update_super_work when racing with umount
065569a5c480f5049e406451be210dc1ae88a5db ext4: fix the might_sleep() warnings in kvfree()
a7563b66d61cb896e9f1aaae8279b3cb7aeafe7a ext4: handle wraparound when searching for blocks for indirect mapped blocks
d219855944cee67135b3f9b6c290e2c43c20f6a7 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
36c6ebfbc0c954b0746664bceca70825d801f01a ext4: always drain queued discard work in ext4_mb_release()
b1f4b1740225e315f17676cf31e26470f748f49d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
b686aadf96237626b808e4b1077a0d0c58bd717c powerpc64/bpf: do not increment tailcall count when prog is NULL
eef2c2c1e749c3033719bc3c0ea2d57a6630e396 mm/damon/core: avoid use of half-online-committed context
91aecd2ebf0170cf2907b220939d319bb894d667 rust: pin-init: internal: init: document load-bearing fact of field accessors
6e5a351ff133c7ed1d458b190d931ac50a066f33 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
9bafcb36b987008d63b355dbc29e041aebdfb237 dmaengine: idxd: Fix crash when the event log is disabled
0d43af10a9ed4b5a50f218243beba1513ff33d55 dmaengine: idxd: Fix possible invalid memory access after FLR
a5e123c5d6690c108290444c9456458e0a2b1785 dmaengine: idxd: Fix not releasing workqueue on .release()
5ed6fc596a92d9593cd2c04ee4a6b38593d5edf2 dmaengine: idxd: Fix memory leak when a wq is reset
5da2514db99af29c7d14ada87725fadf0862d6ea dmaengine: idxd: Fix freeing the allocated ida too late
7cf8b0e6687633f39a8c5dbae041f55b0f7b1668 dmaengine: idxd: Fix leaking event log memory
2b54cb57f9a9440c10bc96ed0183e271865a876a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
6b8fae539cf7a885979f5d8005f35207f002c79e dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
2c8f96eeebf9522031e1b063666ef61030423b06 dmaengine: xilinx: xdma: Fix regmap init error handling
e935a68e12274abf8b567c984c7da28d5202fa92 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
50fa1c7269030980beb24e23ac7d4ed8ef16db2d netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
6a7d57e74f4c53d09a5a7983b6fae6c12d599425 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
dbbef587acad82d09e6d350a6402a6a9b8c3b312 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1b9346f5d54f74ef4106857af610eadd8ce2ae87 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9bc208364f1cdb92ff94ff8ff0c54c2549617625 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
362723d4dd91742dfcf7439fee0b5c52f9d27dd3 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
74829b336f940cfb4349a6a3caf3e7f7934e86c6 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
8c40134d15ef855c3719cef67d6f943ee01093be netfs: Fix read abandonment during retry
5a52f042caea716bd6d32258229ddde44b5b09b8 btrfs: fix super block offset in error message in btrfs_validate_super()
c4a08c1113dd34ab792eb066ed8dddda704ae6d3 btrfs: fix leak of kobject name for sub-group space_info
428f47911482178af8ac13d1a9d461a81a2d029d btrfs: fix lost error when running device stats on multiple devices fs
bfd1d8fdc33987c865d68cb73f26e886e5b4e082 xen/privcmd: unregister xenstore notifier on module exit
63c6dc25d8097e71352f3083a07e134d39b06442 netfs: Fix the handling of stream->front by removing it
25a3a07c98b5bba79dc1acb14a4f798c18590d33 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
b7f38fff0cf4ec00b0a19677f4ffbd9fab00e3ae futex: Require sys_futex_requeue() to have identical flags
c148580b0714e4d3dbc2d13535002a57d8ae066b futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
59708b9787c0285bffbd69a5e06f12eb43b7072f ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
becf84660bd16a5a7c14479a350565181ac485a8 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
75d4e32a75f227493b13e74490ae67a9b87260a4 bug: avoid format attribute warning for clang as well
789bd385f79ece04cd8c358ce65047e71d7460e3 Linux 6.19.11-rc1

--===============3413513500487054489==--
