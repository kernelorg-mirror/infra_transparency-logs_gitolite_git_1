Content-Type: multipart/mixed; boundary="===============0828850251473052094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 05:57:28 -0000
Message-Id: <161941664882.9257.1999228861448562476@gitolite.kernel.org>

--===============0828850251473052094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7026e4caa990f0392e83bd7842e9bdcdfd61064a
    new: 87da66fd3096c818817dbb9abe98fb410007a732
    log: revlist-7026e4caa990-87da66fd3096.txt
  - ref: refs/heads/queue/4.19
    old: f973ba6368354db190f12b0e59afa803230e4012
    new: dbedef200203b830d979a53272ed656e0bd45719
    log: revlist-f973ba636835-dbedef200203.txt
  - ref: refs/heads/queue/4.4
    old: 6026d3c53964223e650e8af8812ed31273afc440
    new: af85e850c06673b2758805b73e93cd4c7266bd42
    log: revlist-6026d3c53964-af85e850c066.txt
  - ref: refs/heads/queue/4.9
    old: 1cf3b218d625c8540470b9d98c4c0598f758e540
    new: de20e34031f95ea8aed968a8634d881adfb65cc2
    log: revlist-1cf3b218d625-de20e34031f9.txt
  - ref: refs/heads/queue/5.10
    old: ffad51908434656760840756473acbca156d1180
    new: 5e60c7eac66cdff601491bc1724f6deff3252f4d
    log: revlist-ffad51908434-5e60c7eac66c.txt
  - ref: refs/heads/queue/5.11
    old: be0e058dfb60af46b19f3c35f12d45b43c44a568
    new: ef6d7cb6ed451a97e9890d1603cba4d6a5e8f1dd
    log: revlist-be0e058dfb60-ef6d7cb6ed45.txt
  - ref: refs/heads/queue/5.4
    old: 29eb2c333dfc095f813a188bb8cabb812b4e8d64
    new: 5aac5a32909b592cc0eb0e3f473783253f8ff410
    log: revlist-29eb2c333dfc-5aac5a32909b.txt

--===============0828850251473052094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7026e4caa990-87da66fd3096.txt

c050b0b2795cee55336c0e7987bebbfdac14d9a8 net/sctp: fix race condition in sctp_destroy_sock
1ce6fe7539df8181fbde388b88e5a89020553acb Input: nspire-keypad - enable interrupts only when opened
cfe650641a90317a7e5424c3665e7ff74a55a60d dmaengine: dw: Make it dependent to HAS_IOMEM
35613f8fc7e8d572445b127c65ed7428aa4fe486 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0ff72ada484c02ee35e6186e9eec2bfedfc5e649 arc: kernel: Return -EFAULT if copy_to_user() fails
dcbc6cd8d4785eb90a8fc349ecaf9d7ccdb2dff7 neighbour: Disregard DEAD dst in neigh_update
2c940f4404c4c66696ae5f3a16fbda8a10e720cd ARM: keystone: fix integer overflow warning
6ca4bc7382d4d01cd0bb9f641797bc662fed6666 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
7e4b5b8fb40bd275c562f5b591416ab0f3165df4 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
011b08cd4fc7fefcc707263a985b1b0897eaadec net: ieee802154: stop dump llsec keys for monitors
43ed401a696aec812c712283b60f72729692bf2f net: ieee802154: stop dump llsec devs for monitors
5f8840becdaa149b4201d50d67a1a0c692e261a4 net: ieee802154: forbid monitor for add llsec dev
bacdd6ae257e562ad0aa4315da98efab35490c8a net: ieee802154: stop dump llsec devkeys for monitors
ee6635d00b5172726577b8b689341e4126c18400 net: ieee802154: forbid monitor for add llsec devkey
b68a733af1171e4e2e46b62cc77e3e3f5d4e78c8 net: ieee802154: stop dump llsec seclevels for monitors
e9539076cdebb1a3da7dd4906ab62fcd29f2a9eb net: ieee802154: forbid monitor for add llsec seclevel
1b5f0e23b36536a73ee060499f0e56945a520e41 pcnet32: Use pci_resource_len to validate PCI resource
f16624824f3dafb62c6f3c2dc9dffbc96b9c2e88 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
59cf7863a215dd3e75e9c1d7ec68f9f3479504a9 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ef58e548c58a2c30a7ec07b9c834ecfb2691ebd9 Input: i8042 - fix Pegatron C15B ID entry
6225d711ce674216182cba3a533272c450c03fce HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
3310646277fb0ea633d20898c4c5b781a117a80a readdir: make sure to verify directory entry for legacy interfaces too
99366523ff6a5734a40bb986ae1c0ff5949492ec arm64: fix inline asm in load_unaligned_zeropad()
44ad7f25fb55032de96cc4fece9e040c94d6b290 arm64: alternatives: Move length validation in alternative_{insn, endif}
2fa3fbb7b142e6cdff9b73dfa18bad25d8f11e20 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
633a80d25e77cd3f9a8d8b7a657ade7f3dd858f7 netfilter: conntrack: do not print icmpv6 as unknown via /proc
56a72099af47570d2b0aa83e5dda7e73b4be3afe netfilter: nft_limit: avoid possible divide error in nft_limit_init
33fdccde4473abbd5f1797c6dbad6cfaec806da9 net: davicom: Fix regulator not turned off on failed probe
4809aab54b5f749cc5fdf4d078920965c995b8b5 net: sit: Unregister catch-all devices
c9393199a922c3f6f01de31ddcb7137663b6b63f i40e: fix the panic when running bpf in xdpdrv mode
0bfe228e8e523d7be9d4d8c3771f6129f4d110da ibmvnic: avoid calling napi_disable() twice
5b34caaa0080c17c1374ddf0806e02ce6bf8fdd6 ibmvnic: remove duplicate napi_schedule call in do_reset function
cd3877ace3b5f9f63898f2b565a6a3e7691f4dcc ibmvnic: remove duplicate napi_schedule call in open function
7586a4f75266cdf837070144285cd32e84c150f7 ARM: footbridge: fix PCI interrupt mapping
ab38f2e77b43e6789d2e6ff778336bf99f3271ae ARM: 9071/1: uprobes: Don't hook on thumb instructions
bae07fa3cdc39017ff1afa2355f2db7e9b79714e gup: document and work around "COW can break either way" issue
a67fa89a42759aed7182f30140a46a854e980f4d net: hso: fix null-ptr-deref during tty device unregistration
eef582217e1944920c8dda7cd01790dc812706ad ext4: correct error label in ext4_rename()
ce5deda492aca9b0469377f46beacf236c26f041 pinctrl: lewisburg: Update number of pins in community
ebc6fb57cd42b1a92c734480d38d18d71903b70e HID: alps: fix error return code in alps_input_configured()
4030a8ec9f9325753738c360373933dc9ce7e379 HID: wacom: Assign boolean values to a bool variable
305e6cf664d866ffe5a0cfc3881a689f3ad0569d ARM: dts: Fix swapped mmc order for omap3
6b8c2f3766c336c0d823e275f04622c4b7a6ee81 net: geneve: check skb is large enough for IPv4/IPv6 header
8d41a918077b3246a2d99ce676253ee64b076ae5 s390/entry: save the caller of psw_idle
4367735976a058566153c0ebce77d1b353800771 xen-netback: Check for hotplug-status existence before watching
b691dd45d80f6e515f36b5ea2e7f254a2c9493ce cavium/liquidio: Fix duplicate argument
8b60e20232175e71672073ae59d6ffadc2535574 ia64: fix discontig.c section mismatches
87da66fd3096c818817dbb9abe98fb410007a732 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============0828850251473052094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f973ba636835-dbedef200203.txt

fd2478a0af86b1b638d009df126cbf4276c99425 net/sctp: fix race condition in sctp_destroy_sock
cfd284e28705d71e45fb4435c82b24f0570f111c Input: nspire-keypad - enable interrupts only when opened
48ded3c56439721e2687829aaa4675bac17db94a gpio: sysfs: Obey valid_mask
2a90590480289b80b19ca82584f974c17fd9f9ad dmaengine: dw: Make it dependent to HAS_IOMEM
3e6b17a3a1e92ae7bccafaf590d24c3b269aebcc ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e3a0ab484c7735aa7a69d2ddef4368ceba134986 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0a284892c5ed24f2b8d5c2e62991136df4fd2f73 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
f99b1386ea22ff0f6fb97cd7f2e3cd34a15f29e7 arc: kernel: Return -EFAULT if copy_to_user() fails
4e5903e7ea40bd1733bcd3dad30b686fa937f4fc neighbour: Disregard DEAD dst in neigh_update
455748863bc34c89923a736d916ad17606217458 ARM: keystone: fix integer overflow warning
a119738e2a91240bb6c9002ddb2114730d4837b1 drm/msm: Fix a5xx/a6xx timestamps
b65c45f5df3cc5c3c3f4ee7b27e990126b7f6ec8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
ad9fa5e7c415b082116a365632a5117166cec687 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3925ecfcb049a30ee54ab9a4e0a3dbee36a36c75 net: ieee802154: stop dump llsec keys for monitors
88c63f6b2257c897ddc2ead58bc5ac9a0441218d net: ieee802154: stop dump llsec devs for monitors
47714ebc23668336c9bf2b9945c6528a47bb0968 net: ieee802154: forbid monitor for add llsec dev
dd645f56168938aec6759b4153127d0950fdcf7f net: ieee802154: stop dump llsec devkeys for monitors
4aee91d6f31a7e0f974f4814a9d1605d67e0e092 net: ieee802154: forbid monitor for add llsec devkey
b7050bb13ac334d1e3724485965ca069cfffaf24 net: ieee802154: stop dump llsec seclevels for monitors
5fb9f90ef04d5bdd0a9cec00df7a4d449b50c754 net: ieee802154: forbid monitor for add llsec seclevel
8fadb845075e7bd38a3f066620e2b32b2edba1dd pcnet32: Use pci_resource_len to validate PCI resource
f08e38af127a47987b4dec559db0e2374ee10e09 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
f836a2721e444f369424bf778bc52bb97efd144d Input: s6sy761 - fix coordinate read bit shift
6cad90c4ac7517fedccad018d23f07417d9c7ce8 Input: i8042 - fix Pegatron C15B ID entry
5dfb5a57375ba18f91cc9ebc33296f8ecb4fb564 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
696f5b026ad611976d8373b1bef5c51f4e1a4695 dm verity fec: fix misaligned RS roots IO
96e13ddf8a280a4953c6d42ca2e29a8a87612026 readdir: make sure to verify directory entry for legacy interfaces too
fab8b24a83695e4aa77e2267c422f40ed25c8de3 arm64: fix inline asm in load_unaligned_zeropad()
5379cb821f4f0a985b45a436556ffc74d9dd419c arm64: alternatives: Move length validation in alternative_{insn, endif}
a62ff7a378d36013a39251ed68f085f113384f66 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
bf8abe7f81d46e6f51cc2beae945605b1df98b97 netfilter: conntrack: do not print icmpv6 as unknown via /proc
241259c67a3b39655555f03cfbd7fa714af9ed30 netfilter: nft_limit: avoid possible divide error in nft_limit_init
af991d04a7d8593e68483863227f4f8b4a675eab net: davicom: Fix regulator not turned off on failed probe
5d652cd7a241dd1814eafd0dcc3b9e05e063430e net: sit: Unregister catch-all devices
031a825a7175c2aa521a4fbf65e0fbbe27d0482e net: ip6_tunnel: Unregister catch-all devices
e614baf7ea379385cb5a4a8900e2041906efbdb4 i40e: fix the panic when running bpf in xdpdrv mode
5771a240db9d83d30147c3e1dc65d63e1016d0fa ibmvnic: avoid calling napi_disable() twice
8d1f1e8042e8e1625c82ef828d0dea9f9562d528 ibmvnic: remove duplicate napi_schedule call in do_reset function
0d8a8e49c3f07b6adddcda9fd25381167fed63bb ibmvnic: remove duplicate napi_schedule call in open function
28b3858e7d968c2451b8aa65f99275e0bc1c77a6 ARM: footbridge: fix PCI interrupt mapping
d5332b2522235a4ea7430a3c874b56f0000e57d3 ARM: 9071/1: uprobes: Don't hook on thumb instructions
9bd0c2c661775a0bcb959f16be187111ee1704ff net: phy: marvell: fix detection of PHY on Topaz switches
a3e50ca9684cfd010a7f1f6f1faa1fb6047198d4 gup: document and work around "COW can break either way" issue
14cfe75a76468a959c1ef42df2c7e917b96f3ae1 pinctrl: lewisburg: Update number of pins in community
2d969d64bfd1ae31981315a50b52359e82fe547f locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
b79a1d6a7643a35eadd18605cc9d3e2b6a5cda27 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
d06696a1792839e97a618be887c1a64262bfa19a HID: google: add don USB id
51bd873d6b9c6ed45ffc628ba5d0c46851926bef HID: alps: fix error return code in alps_input_configured()
223f1f1173265075dc4697b6e32156258386742c HID: wacom: Assign boolean values to a bool variable
31a33a9294aa747bea6e5d8bbd3c5329f9e898f7 ARM: dts: Fix swapped mmc order for omap3
5494d9942d440468e8d68e6d72b9b1f3ffc39d43 net: geneve: check skb is large enough for IPv4/IPv6 header
098a2d5e011ae4db6b5a197e6802c0628c4df7d0 s390/entry: save the caller of psw_idle
2d1b1f5d2d582c36f9f5bbc7f91c5e61d6e15801 xen-netback: Check for hotplug-status existence before watching
1e39d69cd84cb1cada8e177e84e295994f55158a cavium/liquidio: Fix duplicate argument
7be6b0bf87b809194a01f69b7d968c80074f7950 ia64: fix discontig.c section mismatches
dbedef200203b830d979a53272ed656e0bd45719 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============0828850251473052094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6026d3c53964-af85e850c066.txt

dc7edbad768826a09236485bd75525c8fb2ae345 net/sctp: fix race condition in sctp_destroy_sock
38ecb5a16d93f359c22aaed0daa1441b7d9314df Input: nspire-keypad - enable interrupts only when opened
a3994b23c9d493b50daa42a677846c61abbf4730 dmaengine: dw: Make it dependent to HAS_IOMEM
0fa7ea5f3b4c4f35632ce2738d698e111f9a8b65 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1368a08af9784ac91939a1caa63f1b8f3ea38f00 arc: kernel: Return -EFAULT if copy_to_user() fails
e8dc1c667fc9b8227eb2b4cd8a78c30a30e831eb neighbour: Disregard DEAD dst in neigh_update
2934820a023775a33a16c8e957d058730524b8d2 ARM: keystone: fix integer overflow warning
edf11bf147b1a40bc47eb0bf4b4ad956d96d43e9 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
70efd5d29131b47c9527c4b56c891f9e14638208 net: ieee802154: stop dump llsec keys for monitors
73567a4e82e22474d207dbf98952d84cfd92da87 net: ieee802154: stop dump llsec devs for monitors
4ffa36b65186413e617ce38fddc61b50cf7bc448 net: ieee802154: forbid monitor for add llsec dev
a5210bbd6d2bc7364fdd187e986ac9da2686e808 net: ieee802154: stop dump llsec devkeys for monitors
f1b644bfeb49816f80967f3837f04327e100f981 net: ieee802154: forbid monitor for add llsec devkey
80a5760bbdb846c63b49ef8639f533097288f0b0 net: ieee802154: stop dump llsec seclevels for monitors
018e3bde4ec609f827fe2e73aad8e6912e98db8d net: ieee802154: forbid monitor for add llsec seclevel
66d441a746da2464d81bfaf66146400eaa1f2d29 pcnet32: Use pci_resource_len to validate PCI resource
bbd3ee29032d8acc2933d761c04885b132f9b9db Input: i8042 - fix Pegatron C15B ID entry
7da97b1e7c5646a3e0e9b1f38069f819dd22b123 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f7e4792328fd275518fec480cc548abbb0821828 net: davicom: Fix regulator not turned off on failed probe
5bb4d1eb6de034fab36ff999833541fc607dc4ce i40e: fix the panic when running bpf in xdpdrv mode
809ca1eac7c1d65b75047a52a692ead688e6f1e9 ARM: 9071/1: uprobes: Don't hook on thumb instructions
bb1e114802c03fbab386c4fe11d89a4dbe3ad93a net: hso: fix null-ptr-deref during tty device unregistration
5c3cbab385d8dbe5a6b5ef95352706ff160a7c0f ext4: correct error label in ext4_rename()
05b29aaa9f370bab1c5e7ac3c07bf0e9a056e6a1 ARM: dts: Fix swapped mmc order for omap3
1652a23bf410c663f34e2fefc0fdd2d8e837e94d s390/entry: save the caller of psw_idle
bdb8ef03fba5f1db76ae04ab4da156ffe6ffea23 xen-netback: Check for hotplug-status existence before watching
61dc7982bf1b183e5b9da0ab0887902b0b28f7c3 cavium/liquidio: Fix duplicate argument
7de175afa5fcef1c000376b06ec09a1172caa725 ia64: fix discontig.c section mismatches
af85e850c06673b2758805b73e93cd4c7266bd42 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============0828850251473052094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf3b218d625-de20e34031f9.txt

57a180a4dd0a0d6c08dc261d67d682112bbb1cb9 net/sctp: fix race condition in sctp_destroy_sock
011ea377fcc5e2e9a2fed7387a05f4d14f41873d Input: nspire-keypad - enable interrupts only when opened
07ecc710d9a6ed45ca5e04634b38f73af74196e4 dmaengine: dw: Make it dependent to HAS_IOMEM
f17bf119f76b001c7d1fc6645babdf354d082934 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
70b38dff3eaf6f65ea34e445b369a2373acec82c arc: kernel: Return -EFAULT if copy_to_user() fails
d63e178bc1a5dbb8f89bf468bf34020dae0838b7 neighbour: Disregard DEAD dst in neigh_update
885ee162bd5ad94b6bc35abf16229b8eb60a538c ARM: keystone: fix integer overflow warning
8f50ebbae694bb2c202047ad6a05bbd9ac362580 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
7f5b2e30758f6693868145b60b821665d03f5cc5 net: ieee802154: stop dump llsec keys for monitors
5af1374bbea10ec285a25797c26d7f72d5e3b0dc net: ieee802154: stop dump llsec devs for monitors
b52e4da61c209bd29b81594e55bb6629747ad105 net: ieee802154: forbid monitor for add llsec dev
cd0f0a377e3873653b8d0bb019bee960a73d42e9 net: ieee802154: stop dump llsec devkeys for monitors
3e36054e0f692ca70fa11dc7bf6d8c08dc971133 net: ieee802154: forbid monitor for add llsec devkey
f1dd84564d1de0da813aeab82654477f25edae5d net: ieee802154: stop dump llsec seclevels for monitors
12e4e00340b41d7be6d1b88108c2e8d5e0d9b6bf net: ieee802154: forbid monitor for add llsec seclevel
9e4ef0364232f141cdb8d1ae51e5b47e7841e8f1 pcnet32: Use pci_resource_len to validate PCI resource
ae6133bb8e11dd2917cc5c551acba1338129d105 Input: i8042 - fix Pegatron C15B ID entry
8b8c2cd5b7da3f718c2193c7df462c12fa1987fb scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c0e51b967dc74c98aacb382925a9b7194de3bbdb net: davicom: Fix regulator not turned off on failed probe
ce58af8cc7141e84af4bc3fd7f60c3c035b65985 net: sit: Unregister catch-all devices
272f340855ab9a6012720b8fd8a375e744f59ec2 i40e: fix the panic when running bpf in xdpdrv mode
480c54c64dafd4649c6ed95f814db84aaad5354b ARM: 9071/1: uprobes: Don't hook on thumb instructions
ec924f42b541836ed39ff7043c30d02caa5f7d5a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
e94ef3e25272efced230ec43b1155f53ca2bb49e usbip: add sysfs_lock to synchronize sysfs code paths
180798574c4616be1c7da18ce74fe4e60362c545 usbip: stub-dev synchronize sysfs code paths
a7bcd42955d9f604eca47aac938acdd38c1ac255 usbip: vudc synchronize sysfs code paths
b83485f4f23152b9c875fd0c30a7ba70c7134096 usbip: synchronize event handler with sysfs code paths
d14c244d5bba261e3cec1fcd1e7d537238f8ac1e net: hso: fix null-ptr-deref during tty device unregistration
8a8307949a97e1a1796176248ea71bfea05b3da6 ext4: correct error label in ext4_rename()
7fe7c3778495b0e84373737ebbcf3ba1e22baaf1 HID: alps: fix error return code in alps_input_configured()
6ca66b0c2c711f069b2c12219e1cb3ea030998e3 ARM: dts: Fix swapped mmc order for omap3
cae0b5d5c1b457d25a2ef4486c8b8c4cbe20f6e1 s390/entry: save the caller of psw_idle
a1f405d14bca2a5b71a812b0663937c9e3ea894d xen-netback: Check for hotplug-status existence before watching
0d154ba5a243b8d9755a73791a0e30e1d09d764a cavium/liquidio: Fix duplicate argument
7082d35c36e62095250e1ba29905a1e5df760f48 ia64: fix discontig.c section mismatches
de20e34031f95ea8aed968a8634d881adfb65cc2 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============0828850251473052094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffad51908434-5e60c7eac66c.txt

736655e3de433b8583ee078671be22ef65f5ee1f vhost-vdpa: protect concurrent access to vhost device iotlb
e3cb1f646cb195a5e9fcffe76a9eb8395fafa649 gpio: omap: Save and restore sysconfig
c0a540f6ae522f0f21fc4a0359462b80bf66cb89 KEYS: trusted: Fix TPM reservation for seal/unseal
15b75ddc02840dc3943cbb20688f5696bdcd72bb vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
864a9f3875069982265746ca133772d38b183a4a pinctrl: lewisburg: Update number of pins in community
c147867577a57323335ecc2d83b0a1f125907660 block: return -EBUSY when there are open partitions in blkdev_reread_part
519d7fb23bd2e6c9cfd23845eccadf2213ffb091 pinctrl: core: Show pin numbers for the controllers with base = 0
d75607bb7e5a9eab2d33683abf628860825c85c5 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
721ce20654ea301d8fb2b510e94461095e48699d bpf: Permits pointers on stack for helper calls
383ab14d2eade3a4e368d96224f2d2322328751d bpf: Allow variable-offset stack access
3b8fff1181578f91cd159ab68dbd790e5bccc5af bpf: Refactor and streamline bounds check into helper
36f247c5aea6d70ce7a9298fc18bf0bd1c2e08c1 bpf: Tighten speculative pointer arithmetic mask
e6930c3c238fa4f4ade6e76d4aadbc9eb4973360 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
e5b11395e8b038cb07d767499a8b37dda0e4c290 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
37d9516e506e63e5da08e983baf7852826b89fe2 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
1e82513ecc7c7d4ad798d66e3c5685e7c279bdb1 perf auxtrace: Fix potential NULL pointer dereference
8e5210f33d34998aeae0d904a2d6f07449e2a333 perf map: Fix error return code in maps__clone()
c3e86ac044299be7b9e2a333216cbcac6a469e45 HID: google: add don USB id
0bb92c836a8344b362d9888d451c4f8b2d351bce HID: alps: fix error return code in alps_input_configured()
0472a6fd83df35a417531f25580c3d72cd9fad82 HID cp2112: fix support for multiple gpiochips
e7da2d5fb8252df3bc4ad88ce0030e502ac5a30f HID: wacom: Assign boolean values to a bool variable
d0a308d36c3c8fe14a3264331364ac530e4f7f3e soc: qcom: geni: shield geni_icc_get() for ACPI boot
79fe61678dd752716fb8c3b07ec5d150cfb280e6 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
129da7b37bd64ff7c43ca3266a97fe7985864e46 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
9059eee597113c6cb78300448859251ca84c5c86 ARM: dts: Fix swapped mmc order for omap3
8a1a1ce3fc1df727b21d70f69b4249d69afa16b7 net: geneve: check skb is large enough for IPv4/IPv6 header
2a454cd68d29165c41ddfbae29c6869224e17680 dmaengine: tegra20: Fix runtime PM imbalance on error
9945bd9bc474c5847337335ff594f92acbda3b68 s390/entry: save the caller of psw_idle
2e1cfb2d6104eb0c37413da78216face4ca41eaa arm64: kprobes: Restore local irqflag if kprobes is cancelled
1c758dc462679d25c45316820cf03bfe009c40e0 xen-netback: Check for hotplug-status existence before watching
e0379a88e57ce94076b70d3cceedb9a367d7ef09 cavium/liquidio: Fix duplicate argument
6e88eb88a5a2a3f45cef9c1555e4e7ec097fcb61 kasan: fix hwasan build for gcc
4f3fdefa947a21b6fb7ee87494cd0c65366314ef csky: change a Kconfig symbol name to fix e1000 build error
142d6e336a5576bb080d3884f4f675d79bf67ffe ia64: fix discontig.c section mismatches
08e5d34dd920dbcdc4134354221f5517faaa58a6 ia64: tools: remove duplicate definition of ia64_mf() on ia64
5e60c7eac66cdff601491bc1724f6deff3252f4d x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============0828850251473052094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0e058dfb60-ef6d7cb6ed45.txt

bf4b4f7c55a006331b0dc977c7c5ceb76c25d34d vhost-vdpa: protect concurrent access to vhost device iotlb
f1d284b30f472e272ce0bd75e34e7aaaa25e857b ovl: fix reference counting in ovl_mmap error path
0eca266536a6b3252142134f6a9b90758d8bd4f4 coda: fix reference counting in coda_file_mmap error path
0530fdb72e35498d843f99b61241e52138313232 amd/display: allow non-linear multi-planar formats
9652cc7c26efc85828d5e6e98cc32d2e5f20af74 drm/amdgpu: reserve fence slot to update page table
29d4fea53952838ff09c05e7ee6d8f361d2998a5 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
b4df75c3bff37db3a5e1af71c1646e2ea324894c gpio: omap: Save and restore sysconfig
85e507452cd5588215effd5a8e218a27486e64d6 KEYS: trusted: Fix TPM reservation for seal/unseal
9c657abe6fab696b808cd7e460e7fdef4a34d616 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
c26f1082f0d72be890a7b771d3c23bcab25b8ce7 pinctrl: lewisburg: Update number of pins in community
6a400f675c773551836da08c74049aff09f81d96 block: return -EBUSY when there are open partitions in blkdev_reread_part
1bba41219f7c9005a536b309a3f75f559d17a3a7 pinctrl: core: Show pin numbers for the controllers with base = 0
b82385dfb00ec24010464ff0ed8d60d1c0452cdc arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
293ef39cba3a033a5ff504c2ab0dc95fac3cc3e0 bpf: Allow variable-offset stack access
d7f94ddd4686e8fbd418f686ceb5603972f11278 bpf: Refactor and streamline bounds check into helper
cffe2c4c994b672a5f63df27c6dc32b75e761bb8 bpf: Tighten speculative pointer arithmetic mask
8866a0d5992316630d1c8934ceb8fe0fcfe9e9bb locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
3ae5cb4e96b3ed895016b5df77f52840e2126c38 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
fa899057bcd895b57f2d33af32ce82ea628c9c99 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
24dc3f676a5c155e3c7229487810c362e5c262f4 perf auxtrace: Fix potential NULL pointer dereference
2cb948eba0be495fd54d13f1a2c6ed7755162631 perf map: Fix error return code in maps__clone()
dd697aab71856fa0d5e12cc2e538fc4906c67025 HID: google: add don USB id
0b74c98244bd149dc700485fccc133fb74503b54 HID: asus: Add support for 2021 ASUS N-Key keyboard
7b7367b613c9fa588c4b6b4c06c78e5419846ad7 HID: alps: fix error return code in alps_input_configured()
328496fbe8ff1d057ce2034657a9018e7c9df706 HID cp2112: fix support for multiple gpiochips
6a0aa033026073b9962272de046d838322636c53 HID: wacom: Assign boolean values to a bool variable
ce6dd0201ef00ad054ba19eaa8832616f50cdf70 soc: qcom: geni: shield geni_icc_get() for ACPI boot
6ffb090c56016d978faef7ac831fcfb7dec252a5 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
24413ea25504caca4e506364f38e99d34f97d468 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
299f70b5eefd35564d0f0561844aae8e2aa9aa2d ARM: dts: Fix swapped mmc order for omap3
de394b3e14f2b075f88987bdc9c69600acf4c77c m68k: fix flatmem memory model setup
738c7faabcdf9b8dfda5dc05968e4d51b4107cc3 net: geneve: check skb is large enough for IPv4/IPv6 header
69e8ee7a909002e8e11e1511273b6793c6d3acd8 dmaengine: tegra20: Fix runtime PM imbalance on error
1139f519121e0308eafb95f227bda83b0f63ef22 s390/entry: save the caller of psw_idle
9ea68d3b4f939e4f4cf4f7a1a2616693c73feb71 arm64: kprobes: Restore local irqflag if kprobes is cancelled
bc671216e60e8c46c73e2e90f176c62bb31b7624 xen-netback: Check for hotplug-status existence before watching
b49e9060917bc2b5f19809461771e203ec759f72 cavium/liquidio: Fix duplicate argument
257190b60137d9b2893d2f20ccd2186a85d7fc0f csky: change a Kconfig symbol name to fix e1000 build error
056da5f3fb630a5d696cb0976ca136110945d292 ia64: fix discontig.c section mismatches
8938ad893f08600b99c7e9f3294fcfcbc2c269ce ia64: tools: remove duplicate definition of ia64_mf() on ia64
ef6d7cb6ed451a97e9890d1603cba4d6a5e8f1dd x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============0828850251473052094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29eb2c333dfc-5aac5a32909b.txt

dba0df8a1ea075a5c13867b5749c9608e081907d s390/ptrace: return -ENOSYS when invalid syscall is supplied
28a87b6653796ea02cf96ab832ac0b2c19e67a41 gpio: omap: Save and restore sysconfig
2b2e37de565a8c061e32027950dcd314d7b2e47b pinctrl: lewisburg: Update number of pins in community
5fff5253a6e9d5567ad0bfce3d1e2f8a50e6f866 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
a155241977603811d6f3391fe9dd2386dcc23bdf locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
78486f558692dded05a8d3e3cdbca5d012d54c81 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
81405e4f5223f4251061f5a3850a25f23f3388b6 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
391a516b16ff6b56bdf957f38f5b2b7e7b8ecb15 perf auxtrace: Fix potential NULL pointer dereference
19c497e308182c31f588fc40fa04f3a4c28810d1 HID: google: add don USB id
d3588471e1e8984ba18938c56e742f22f73a8460 HID: alps: fix error return code in alps_input_configured()
1884e19354ab13b1b0386b94440762037ca932b0 HID: wacom: Assign boolean values to a bool variable
9e88d8b405c1c12284e141e5e0c8858c3d3d960d ARM: dts: Fix swapped mmc order for omap3
ec9ae778d148f0dc2eb47cc1d4cf579719f19393 net: geneve: check skb is large enough for IPv4/IPv6 header
0a8dd5c5929db81a8116f5f83650631301010b2f s390/entry: save the caller of psw_idle
6cd02a10254e41d34ac7573892a5166910e6e3fd xen-netback: Check for hotplug-status existence before watching
0d3d8b00eec4bf0c2e2878d3f0a1e759ec55a124 cavium/liquidio: Fix duplicate argument
47987f55530e1de92e86c444b3318142ee8058ce csky: change a Kconfig symbol name to fix e1000 build error
06f3283993c005f367de767a0f2f0389cbcd0ab6 ia64: fix discontig.c section mismatches
5aac5a32909b592cc0eb0e3f473783253f8ff410 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============0828850251473052094==--
