Content-Type: multipart/mixed; boundary="===============1345666477053471828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 15:11:20 -0000
Message-Id: <173617628031.2926525.16857475424550187177@gitolite.kernel.org>

--===============1345666477053471828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c472fb71c72098fbacaa98f904e0a165b8c1552e
    new: bcfd1339c90c53211978065747daad99e1149916
    log: revlist-c472fb71c720-bcfd1339c90c.txt

--===============1345666477053471828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736176306 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736176276-bcba77d6cdb1f0aee2ac3d483b813f4d37f9f2d4

c472fb71c72098fbacaa98f904e0a165b8c1552e bcfd1339c90c53211978065747daad99e1149916 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd78rIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cMAP/ivT/5rcTYzC8IhRI4zH
tg70AQ3Tt7yl9fNWIZ5H/m7vAHfAxHfYaiEPvqZ6FwgGHjrgoyBZjwF1u2XAt+7C
8VlzoOv+iW4JJI6MiemNcxE5ItSz5KT2Aosqs6SztIykfYajXXJG8T9CJHdQqG5d
CQyy15RpI5f82FASd51PGzR5cg4S+XavgvLa8t5GKnfHehJJO5IhdnzMxxz2S0ez
2qAPNQYMxuMKMoTjcaicKIipLeIMq+No84q8HRT4X2MITE+YU8ULnMYRMlHNNNXZ
joB6tubG8yMH9I2cEHCLznCPot1oOoVc4uhVpIAEUt5at163dT+z1I8Mv18spWWg
XEaCSRiye1gPNlwKgUKQ+sNTSId0f6mi5XcssNzRuLpdnq/gwDUnL5qs+xre+I+q
bIi9iecgtcixqln/TX/PDKiNwz/lupc5NYnzewmo2cH+8Bp+v6h6/kIypSQdUeBJ
4vD8zrkLIUBuQUdNFAdZuh1IxPGWqgi7CLRUet49C2d7IuOCF9PsHbtmgHAfLbel
tdQisqTnWZ1awKHPqLGphA2Q43p6MiPDiC87tZaFLsnTnV1xUwtS79xVNj1NUE4Z
lsa1ZTGA8rtc0+I27cQPTk1/no/5ZJ1txkUV7vyqiy6C9hqge2oITZwHgORDyrxD
E/eCmk2RaREXPxUY69L7po+K
=qZwP
-----END PGP SIGNATURE-----

--===============1345666477053471828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c472fb71c720-bcfd1339c90c.txt

9ebc13ea9b7190218bf228beb945833ee6f7df51 net: sched: fix ordering of qlen adjustment
495d43b0a617feb1a195384f3aa2756e80c524c4 PCI: Use preserve_config in place of pci_flags
ff6e64b7ef33a1843bef6d66069d0b55092bb99c PCI/AER: Disable AER service on suspend
3dbbc892e17af288982d5068ed10133aec9c7c3a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
bcae72a61794cc5507bb280d5f132009802111fa usb: cdns3: Add quirk flag to enable suspend residency
ca2946366ba63451644272a9359fd2192584402e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
1c9ea83082079841f56ae5aa5cb4bddf1639ac3e PCI: vmd: Create domain symlink before pci_bus_add_devices()
9a7492b278296f5dd51255751d12cfc5c1fbc980 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4cb0f79b19db300eb73ae9f0864b46b8bddc8290 MIPS: Loongson64: DTS: Fix msi node for ls7a
57f75b2ed58e2c62bc967eff23dd44a3d8d6f681 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e56db52b5793d444d3c7f1b84daf74293180be52 i2c: pnx: Fix timeout in wait functions
829ec3c68882c9a1ae96041410597c14e2bd345a erofs: fix incorrect symlink detection in fast symlink
22e2dc93938957e528e0a7d55f94ea12db9f0b1e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
beda85f0c4569f0a4e36a3c52bf6c4555cd6d472 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f8a53d563962d6dbbf0d1b980b4f26a9a8fc526f net/smc: check smcd_v2_ext_offset when receiving proposal msg
c2f7e55b61f74ede3d9c91cb58466eab75dd54c4 net/smc: check return value of sock_recvmsg when draining clc data
3fc4213dee7a44253a128391c41053b994e4a87b netdevsim: prevent bad user input in nsim_dev_health_break_write()
4dd08b34319652ea26d5a43d2a86963e7d333a81 ionic: Fix netdev notifier unregister on failure
0812a1e012f66e9a56a85f2cb08d522a15679b44 ionic: use ee->offset when returning sprom data
82fec1b8138de70b4c3514541804c7fbc0c5c3d6 net: hinic: Fix cleanup in create_rxqs/txqs()
6a912f9df6464b956a994e50e3e2674c6f0b6fa2 net: ethernet: bgmac-platform: fix an OF node reference leak
d625b5df86b5c864d7c6f8608b4c53a7c35999fc netfilter: ipset: Fix for recursive locking warning
ba63e13800f36b2b4e84c829b92d74ac99b34a5a net: mdiobus: fix an OF node reference leak
819e7a99e631d58699d83012bbdfc31c0ccc2724 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a94ca6e784a9043ec7683f9aee7324faf3abe9fb chelsio/chtls: prevent potential integer overflow on 32bit
8f205dfa1b4da821a3df6500b287d0fbd5ab44de i2c: riic: Always round-up when calculating bus period
c8080ef4dc61d4ddb3e71666e049b71a1a9e1633 efivarfs: Fix error on non-existent file
00cb1973dcef504a0a5d5ec53ec36ea84c91dcd4 USB: serial: option: add TCL IK512 MBIM & ECM
a2faf80e8f0ed16e8b4aaf64b870cba0b8855f0b USB: serial: option: add MeiG Smart SLM770A
9dc5445859d1d58343a5c62eda4561e90bad1be2 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a5de4cb96cee3cd7b1e00f0111e8d8a0fa3d33fe USB: serial: option: add MediaTek T7XX compositions
25f49adbcf2f5257f964d24fcc91c5bb4b5cb0d2 USB: serial: option: add Telit FE910C04 rmnet compositions
0518655e3b1e7bccc9cc183f900564cde4f215f1 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
01c5792e010fcca48977043c57cb402f0685d88e hwmon: (tmp513) Don't use "proxy" headers
d6d6fd00b5f3e6352933f94a9afc4a1f73daf194 hwmon: (tmp513) Simplify with dev_err_probe()
ef73ef3efd9ad070c4d883f775a06961f2872a95 hwmon: (tmp513) Use SI constants from units.h
17c144d6a45ffd2e7787ffb0b340316fe9da4ec1 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
bf390c3ef2f051fe6d06483b7da5b8fd3cd7b3c9 hwmon: (tmp513) Fix Current Register value interpretation
1cbcbbb619b3d015958033de53b0caa644235fe1 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
44634f926c6c118c52ccb7bc62afad528786af47 sh: clk: Fix clk_enable() to return 0 on NULL clk
cf55095924ff031b00e0d9299cede8e5ba579088 zram: refuse to use zero sized block device as backing device
8ffb07e5a2952f429503b5b0b83fb0d8e819026c btrfs: tree-checker: reject inline extent items with 0 ref count
ef5c003fbf88a2d6fa89d640c67bb0d1f37eb02a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
4ac3429385a0df8c5104d7d4b3e6a6ab07cdb06f KVM: x86: Play nice with protected guests in complete_hypercall_exit()
2a51f9af2e63860791ee66f317a80f810377646f tracing: Fix test_event_printk() to process entire print argument
0e4bc4fd003a29ec12490e1fc4d4685b2dd08506 tracing: Add missing helper functions in event pointer dereference check
98c79756b4055966a08862d6fd3c4790030a2b66 tracing: Add "%s" check in test_event_printk()
2570f37c430c033911871729e4cde57aae3c4fe1 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
723598883c7406624effece366cba3f96fadb13c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e6ce614f589489df29038f978fe258a777381fc8 nilfs2: prevent use of deleted inode
b9cabe880ad284d2a465a8138984ce7ffd552f77 udmabuf: also check for F_SEAL_FUTURE_WRITE
6ee2cd202a3e6b52e77f2592500b010f75c83581 of: Fix error path in of_parse_phandle_with_args_map()
a53a404836a1434bccc2bb151e4a1b885e7badca of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1cbe69ef8508d8b4789fe1cf7402f7eeb82aa6af ceph: validate snapdirname option length when mounting
1f4d12d6aba47e138273ee04c23538d213e0fb70 epoll: Add synchronous wakeup support for ep_poll_callback
05644d064764cece38e2288b15c93bb330cdc425 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
103147cf4e71eba601d14dbb054022ad52b92019 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
53f66ea2a0dba8e771cf891c21e8e175e5b15be8 mm/vmstat: fix a W=1 clang compiler warning
ec622ba210a5909b18f6f7ec24f976fa1ad5cc0f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
0d2f5e556aaa9a18ffe11e7a8150f95f686a82b8 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3ba3e02e2a806e21048c95eae59a75c6f124d9cf bpf: Check negative offsets in __bpf_skb_min_len()
06571da2e05468ebd2350b0c05d7f0afd7194a3e nfsd: restore callback functionality for NFSv4.0
ddeb468944bffc1d69ab39a80b3b953f268d5f2e mtd: diskonchip: Cast an operand to prevent potential overflow
133f079f5d26807c8accef1de8c137d08788fe30 mtd: rawnand: arasan: Fix double assertion of chip-select
4a82df298e7138e52b528d0de1abe4b67328fcde mtd: rawnand: arasan: Fix missing de-registration of NAND
6c8053d04413e4a2ffce746ece29c682b234db43 phy: core: Fix an OF node refcount leakage in _of_phy_get()
00738e5f8a3e3400f17c501c2ccbf24eb67ba3f6 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
df62459c63f7d06a9604d2195833513e23dc5919 phy: core: Fix that API devm_phy_put() fails to release the phy
d8f17e32794eab218d436e7c364bbfa422e825cb phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
00617c75fcdb42ff97059024dd25933e7c5441ae phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3e4020353cd01dc2cd794a048607eb73a600afc6 dmaengine: mv_xor: fix child node refcount handling in early exit
8eee6dcbc744371d8f9a420451ad7c7cb5339789 dmaengine: dw: Select only supported masters for ACPI devices
ffe1d8bf5819100d3d2dc94fe9c2a32abb6ab058 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
4b8f3cd0e38b0371fdab8cd90103d46f6a64ac7d mtd: rawnand: fix double free in atmel_pmecc_create_user()
4d8d16de1e0a704d02c1a2176c43d751d5786a76 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
140682d66b29ac9ea7c912e2598fa9cd194c7b0c watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b6e0cf07af8d29fb85cadfc8258c91975b6514ce scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8ed0f9d83d9371a775607d4417f3400bb6836cd0 scsi: megaraid_sas: Fix for a potential deadlock
256e1a5a23f15359911bf267be0574bdb57ae66f ALSA: hda/conexant: fix Z60MR100 startup pop issue
4dda22ccad7bb457890da8c1cdce3f5cb7aed862 regmap: Use correct format specifier for logging range errors
cf55a32d44b78dff7a45ec439399a04c4188c24e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
49d958efed2325272eae265d1691a9b780806db8 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
953c2d0d2b0fe6dfd3c958b127594d00a144ddca scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f1e42f3769550bff68b24188538ca26c5af07294 virtio-blk: don't keep queue frozen during system suspend
bf7b97b0472f4c57cf93ecbffc136a16a5568cd8 vmalloc: fix accounting with i915
49390f9e7e1bc1b2d3496a814f774beb5e476f2f MIPS: Probe toolchain support of -msym32
ce3e2a63aea44066adef7e36474f8262d5e3f5e8 bpf: Check validity of link->type in bpf_link_show_fdinfo()
12a992cc3e889a7afe8952428eefb17e348c6285 drm/dp_mst: Fix MST sideband message body length check
685a5b6d8f617dd08e273e6e80cd164dff9c7049 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0f955e97b5e5851c65aca71e8e8f03fe918ad0c7 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
999976126ca826e40fd85007a1b325d83e102164 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
0e8b2fd1a2f92d3ea4b0ea48be2be950d22ec6c2 arm64: mm: Rename asid2idx() to ctxid2asid()
2c32dc62fa492eba78b847baed60ce7392d74236 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
be8a3b618516bdd664da1639d265ef1b3b4f031e drm/dp_mst: Verify request type in the corresponding down message reply
23a15224a81b905a5938d6c8e0c64603c12e940c lib: stackinit: hide never-taken branch from compiler
4671dce368256d3fb333b45160aec4a54ff8f51d ksmbd: fix racy issue from session lookup and expire
2272c3f836bdd47d4195240d23ca26f3a387365c riscv: Fix IPIs usage in kfence_protect_page()
a8a837c7e789833a25471573598030061993004d tracing: Constify string literal data member in struct trace_event_call
af2c865d47ef616fafea6261eaa1a193fe3afb34 tracing: Prevent bad count for tracing_cpumask_write
0392c427b2e73441231947cbba6dec846a39c85a power: supply: gpio-charger: Fix set charge current limits
6501468acf7730dd17e9ec1cb4bdfb34db7b292d btrfs: avoid monopolizing a core when activating a swap file
2cdad116147eef4332eb34df6c642bb48aacfce9 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
0e11ceb5fc0cf4bd78ce05c31706dbcf1eda362a net: dsa: improve shutdown sequence
932676cc1e2205625ec7f2896a8cd975d7377d1f x86/hyperv: Fix hv tsc page based sched_clock for hibernation
4bf32ea411414db10d3a779beb17a2d39dc5f53e selinux: ignore unknown extended permissions
a0a25eff468edcf1eef333f1ad02f1e68eb7cc88 tracing: Have process_string() also allow arrays
c9927b2dd66e41f9326311875ec2f538b6d0ad40 thunderbolt: Add support for Intel Raptor Lake
8da31f80eb81dc0630a3b313e62831eb6c5fb475 thunderbolt: Add support for Intel Meteor Lake
68c06f272e8280d397933c614f35f23ceb11018d thunderbolt: Add Intel Barlow Ridge PCI ID
cd5f7063cfb545484aaeb1c0055c6e5fa306a55e thunderbolt: Add support for Intel Lunar Lake
8188f6853def7c79b30a026654417f87c18283ce thunderbolt: Add support for Intel Panther Lake-M/P
2c44eb335f4fd3c3edcd70b2f94d976f42f9e689 xhci: retry Stop Endpoint on buggy NEC controllers
61da41bca5ae3925d25300d1bc063e6b3ce1bde2 usb: xhci: Limit Stop Endpoint retries
a2318d79e851c36d744e6cacd3bfecf3b163a2d7 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
26544e6f83d9d799bd160ae5edbd228d8a87e579 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
4eacfa16e94db764dd49925904fb9f0eac02f317 zram: fix uninitialized ZRAM not releasing backing device
7043fd4a867605dd4b4a0ebe9da4aa2d3ede5c6d RDMA/mlx5: Enforce same type port association for multiport RoCE
53a7154d44372687fbf6323ff1af6d1705291c16 RDMA/bnxt_re: Add check for path mtu in modify_qp
fdf8dd85dfaf2bef203bb17c9b02999158b19683 RDMA/bnxt_re: Fix reporting hw_ver in query_device
e3d9af92f8a8a391a116236aab4beb1fd5183a77 RDMA/bnxt_re: Fix max_qp_wrs reported
54e2bb5a6dd46244383092c6f0280f9d19eef261 RDMA/bnxt_re: Fix the locking while accessing the QP table
ecb3f36ca18f13b0bde6b0841d8a9db0c8ab986e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
a66768829dd7d0090c7abd5f383153d9e0b6bbf5 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
681779736e309854776cc5b94d27201183a800ea RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
fd34423b77b02d6b2f782692317dce8f77c1e658 RDMA/hns: Fix mapping error of zero-hop WQE buffer
24197909b2f34c06c65c8afcc0eb57e6f8010838 RDMA/hns: Fix warning storm caused by invalid input in IO path
cc2f0b8c64bfbcc19eb915c6c7b950f1501e7225 RDMA/hns: Fix missing flush CQE for DWQE
687ddea21eed9407a7d3b0b1890c10cb40a6f9d2 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
0d8e8455752ce66ef5e79de0dc131235c55cc7a9 net: stmmac: don't create a MDIO bus if unnecessary
504b0aa901bc96e13acd6fa7dcdcd6665fdddcb3 net: stmmac: restructure the error path of stmmac_probe_config_dt()
183d51006c9d1e8c52a83e2f787a2fd540404f47 net: fix memory leak in tcp_conn_request()
9620a496128940059b40fb2edd067a53793d1d4c netrom: check buffer length before accessing it
eea47bd3452638eeae4ebc94fd5fa2f093039d0d drm/i915/dg1: Fix power gate sequence.
51cbcf951f57d69b551aee1cb5eac8053b6346cf netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
8b5645906ca04d1e602f1ea4ff44ef931029f338 net: llc: reset skb->transport_header
535167776e6cb001ea39f12dd91b3e58f6426a43 ALSA: usb-audio: US16x08: Initialize array before use
0d1f67819ee4ab5b057a569f162ef588ad100f99 eth: bcmsysport: fix call balance of priv->clk handling routines
3879acaf726ca8a68380803e818fd704aea01f0b net: mv643xx_eth: fix an OF node reference leak
ea2bb41f677d0f5cf9107f6b272bc2192a5e0f01 RDMA/rtrs: Ensure 'ib_sge list' is accessible
ceed3b80a341cca6ed4757c4e8ce619d18b136af net: restrict SO_REUSEPORT to inet sockets
87cb95a3e2cfdca4ba952bbd990e83f4264d7745 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
2c03fbf27695fa62917888e3e50007ffed7d9606 af_packet: fix vlan_get_tci() vs MSG_PEEK
cdeae9bff532809f54852b37a8fbe068a4f2621a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
c193acc55f268a7f3d42df9ad206df396078a523 ila: serialize calls to nf_register_net_hooks()
0d1629d0f1e95e6beeab9a532864aac3208a7787 btrfs: rename and export __btrfs_cow_block()
c5da0befeed82453e0fc29706c9dfbf018b89813 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
2f000c06a76d7eff875661d766ae4fcdd58bf12e btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
a6a0b82fbc2f43f475093da5e65ca9393d5e9932 btrfs: sysfs: fix direct super block member reads
fa9b5c9b6dbd3066b659b4c10abc3b859f682082 wifi: mac80211: wake the queues in case of failure in resume
aadd5be56dd76a9cad4a3eddadf349659916eea9 drm/amdkfd: Correct the migration DMA map direction
a221f8aab1a80cc348d14e5e6a7179a1edd8b6eb btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0d761aa02e772b8f2d000251f84dc24ad8fbab31 sound: usb: enable DSD output for ddHiFi TC44C
72bb15ea70bb63272c02a28640a13dfb3766e32b sound: usb: format: don't warn that raw DSD is unsupported
9f313b28362b9e2941e135c9b67fad0d914cd2f7 bpf: fix potential error return
44ed61ff002a92ebbc8fce2d8bec7a78f4bb7de3 net: usb: qmi_wwan: add Telit FE910C04 compositions
58bbeac91d57a11334170202f99c5f2993737283 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
40ee9ac7b7da943bd6378c685c02d6f6669d613e ARC: build: Try to guess GCC variant of cross compiler
dbdb0c832fea55c6c4b9f06be7cec6c257f084e5 usb: xhci: Avoid queuing redundant Stop Endpoint commands
1170069f8e07d856e575ba5bf10de8db1ff294e6 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b08d56d56d3b21023b6a62a3f77176a5150f6356 modpost: fix the missed iteration for the max bit in do_input()
35d5eefd666d00583e704a6a46ceaee45eec782b kcov: mark in_softirq_really() as __always_inline
3747c0d24b06bbda40b1b0f6a803ce7873478e71 RDMA/uverbs: Prevent integer overflow issue
f549b15308ecc069bc1ad88097e9db9e972a5717 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
8acd7370b1f91a629af05afb0721baea24863706 sky2: Add device ID 11ab:4373 for Marvell 88E8075
0d74e3f2e04aac1cb0d487295da026c80324d4e9 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2a41a8ee7f3b8b6daadfc7b86ae2c5816bbdae5c drm: adv7511: Drop dsi single lane support
b8d131a92f5bc33c4c502b51e5cffe993eb4b948 dt-bindings: display: adi,adv7533: Drop single lane support
972853b3376e80c7cad125e7271a0b09926d09f3 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
bcfd1339c90c53211978065747daad99e1149916 Linux 5.15.176-rc1

--===============1345666477053471828==--
