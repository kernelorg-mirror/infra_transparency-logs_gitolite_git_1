Content-Type: multipart/mixed; boundary="===============5971065453673636882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Jan 2025 22:04:54 -0000
Message-Id: <173611469437.2044213.4954077935187437102@gitolite.kernel.org>

--===============5971065453673636882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5b8bbeb579222ca17da8c9f91e574cc496cd8921
    new: aa0c154e592f4336a130c3e13876d9cfa81c92a1
    log: revlist-5b8bbeb57922-aa0c154e592f.txt
  - ref: refs/heads/queue/5.15
    old: 9c07fc8d29610d7b01da29fbfd49a3728c7ecfaf
    new: b28433e84424a73b3b3ca018653eaea4ce02a8b0
    log: revlist-9c07fc8d2961-b28433e84424.txt
  - ref: refs/heads/queue/5.4
    old: 7a2a168608f7683ba7603c95243b0e4a37546289
    new: cc1ea7e5d299e4f9d69109d09b52f91f42d3ab20
    log: revlist-7a2a168608f7-cc1ea7e5d299.txt
  - ref: refs/heads/queue/6.1
    old: b06454b93cc02a02fec34ac42e35778cf36e1ed5
    new: 677904d1f676da674016785e5c1177232b8c5309
    log: revlist-b06454b93cc0-677904d1f676.txt
  - ref: refs/heads/queue/6.12
    old: 121dd1002551d5b7489b1e5261fdd59169aa650c
    new: 0ce1359c517afde034d1d12cfacff05e5975eecd
    log: revlist-121dd1002551-0ce1359c517a.txt
  - ref: refs/heads/queue/6.6
    old: df6be5badbfb60823b1b2bc38c9726fa688c1830
    new: e7e4ccb25eaa7b214ceba2d61c66c3ac353852f0
    log: revlist-df6be5badbfb-e7e4ccb25eaa.txt

--===============5971065453673636882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8bbeb57922-aa0c154e592f.txt

b3e1256889e2c2821204dd414effa3d42ad516fa net: sched: fix ordering of qlen adjustment
cca49f5a6f822f3498f6ddc242d30715346e2dd9 PCI/AER: Disable AER service on suspend
9ec865f9b5290f1bc3e6bd0f3834d19631e64811 PCI: Use preserve_config in place of pci_flags
3546b10ed81ad57c6a57c5d241d464bb6783cfc3 MIPS: Loongson64: DTS: Fix msi node for ls7a
41da92c8a403b9a02c49129b956d69ff1c5906fc ALSA: usb: Fix UBSAN warning in parse_audio_unit()
5cdbbbb703a8d907e05b00961a08d749d5e0299e PCI: Add ACS quirk for Broadcom BCM5760X NIC
60a1e5b5dcde5ef1ac31c74aa3d2f96de558a740 usb: cdns3: Add quirk flag to enable suspend residency
14c20fe189867667761ac31c901afb8547ee29c9 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4dd37a0025489c48c45a08519148df5baab567e0 i2c: pnx: Fix timeout in wait functions
fe374912b767b5c5e00631cb3439b10240bfeb6f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
cb64d5481cc11c082f847d97622823351f779bad erofs: fix incorrect symlink detection in fast symlink
0911e66f44f7351a21c77ef19647560b0719c2bd net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5bbf40f28dc39b6ec16307373ced30fa3db3a67d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
eaef66c296b84a8ebbf3493d45f54a0079f4919d net/smc: check return value of sock_recvmsg when draining clc data
10ab0fe6d95c9a695f449e4e37f869407ff66568 netdevsim: switch to memdup_user_nul()
b9e7ba2a5b9a1c6cdc6baf127d432d119c402f6e netdevsim: prevent bad user input in nsim_dev_health_break_write()
d8ad9d64bea8f4fe36daf595b1b9f52d156e68bc ionic: use ee->offset when returning sprom data
6354284d09760db4e69b19e7f0da83534d1ad289 net: hinic: Fix cleanup in create_rxqs/txqs()
94b5e141f05a906a6047e432137f1589b897ceb5 net: ethernet: bgmac-platform: fix an OF node reference leak
d132906a063adca8577123799fb94b6be33f5ca9 netfilter: ipset: Fix for recursive locking warning
8cf04547f56ff6968ef8b054239c01e9ac12b4db mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e898630e35edcfe93455d35e79f3ab5945fb522e chelsio/chtls: prevent potential integer overflow on 32bit
983b8b74cc3b9f69740e735de8d51755848c6bf4 i2c: riic: Always round-up when calculating bus period
4a53df574aecadd2d90417a773874ec36b5ab9c0 efivarfs: Fix error on non-existent file
55efd29ec2ca68d90876a943d5a62774a252f1e4 USB: serial: option: add TCL IK512 MBIM & ECM
e24fdc550ae9e21a651ed54904d5c7ddab6e0d9c USB: serial: option: add MeiG Smart SLM770A
5d808735ea8f3a2e43be9eea014e564af9a1b58a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d1259ee1c74e57c689fe36252c1bd4f4a9254f40 USB: serial: option: add MediaTek T7XX compositions
0df9d82f910769a117993f8a82a87a609db34ee4 USB: serial: option: add Telit FE910C04 rmnet compositions
8757321570ff390ebf341b6f14269d7abacab554 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
085e888d722c323451dc90071ba1b42f246b71c8 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
10c871eca9473618d2cc6e8e628e85bdf63d1ad9 sh: clk: Fix clk_enable() to return 0 on NULL clk
73deda79fc7c565bdfcd31f1240ea313d1e2d910 zram: refuse to use zero sized block device as backing device
d70b3f412c541285c8824ac7f331e5676575148c btrfs: tree-checker: reject inline extent items with 0 ref count
1886aa97223ba72343142ccc898abdb65c869c72 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
b8db64baf9202270121667bc993bb6bc35712528 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7a9cfb47e4d47e804b123e2299853b5a8e0ac4a9 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
43ad7f485a7c91f22d82b399f92923b9576772b4 nilfs2: prevent use of deleted inode
0f72a32caa82bdc6c36a7ec5eab4fce0a9394818 udmabuf: also check for F_SEAL_FUTURE_WRITE
b35acbbea89524000a7f79be056d82b37a1d069f of: Fix error path in of_parse_phandle_with_args_map()
c9d38d94b8273e33dd60663e6972148ea37a50da of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d43a1488eff677b0a261d461b61cc6468b32b5af ceph: validate snapdirname option length when mounting
31accb5d913cc6388391f785e8fb32715b99e254 epoll: Add synchronous wakeup support for ep_poll_callback
fdf19d8fb1d19b5651f8b60ac4b2aad8bdd560e4 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
07c392e66cba005f78039997a8b6927a61b8ff81 mm/vmstat: fix a W=1 clang compiler warning
943861de75a0eb411fc65c8c62ae245b700d998a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
30cbc11cd9c9502d460d04b7741dd57d8bb333b7 bpf: Check negative offsets in __bpf_skb_min_len()
94f21d8988e429fa6c202f94ed48088d8a78fa74 nfsd: restore callback functionality for NFSv4.0
94f7ff290df88242315e1cb8342e40350971b157 mtd: diskonchip: Cast an operand to prevent potential overflow
6172a673a502b2472ea5505b20d6ed3961f3c56a phy: core: Fix an OF node refcount leakage in _of_phy_get()
b7356ef00a5a82f3700e4ed74ddef6d32804aaf0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c56771c4dbb7452146956bfe7f5194fdcec249d8 phy: core: Fix that API devm_phy_put() fails to release the phy
278b6ed817b2c0c124bfaab0aa8480404d502f5c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4d2325aa0ea306702ebf211db6ed6e0dfdd6fea7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
98a0de95222d7a47192e8ec158e6cba2be43b06e dmaengine: mv_xor: fix child node refcount handling in early exit
47b003332e021a8c43dd14d32bcbfdc9a1401a97 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
13b616ec19aaa2b1eb5d14ab21607d576266cd07 mtd: rawnand: fix double free in atmel_pmecc_create_user()
4b201c3ad02f04b659d99749d657087c8e42464b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
138ceba6da2fff82a8dfbf7fe6d4d1cb4de5d906 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
4e3aa37bb0b318826b944964a8b3845c62970115 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
1bc06efd828bcbd06aec998337d5838a842c27f5 scsi: megaraid_sas: Fix for a potential deadlock
7b76ff2dfeaa52436bde518a4f230fc486a073c9 ALSA: hda/conexant: fix Z60MR100 startup pop issue
8a18aa7e52e7848686827062ab2645868b1006b7 regmap: Use correct format specifier for logging range errors
4c15fd3cf95e24ee558cb688f21ec13819a72faf platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
3bcd5103adba40abb83aab56571d51cb3b34de69 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
bff4b4912cc5ec00983cc3b02e1ac305559e88df scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f76740371cc21350f5974d51ffc53b5a872fc309 virtio-blk: don't keep queue frozen during system suspend
1facb6b38dcf1d312c5e7fe3f5243844d7ee8fd2 MIPS: Probe toolchain support of -msym32
53f34faa793b1e0c9254be995a3f299d0ec02e1a skbuff: introduce skb_expand_head()
d206cfd502a5b970d6cc356e9c3ba33c9dfd7827 ipv6: use skb_expand_head in ip6_finish_output2
dda5a3181062a95befbd8140dc72a55ac7cd3cb7 ipv6: use skb_expand_head in ip6_xmit
59df2c0a0188297f843dcea559884997fbb92d3d ipv6: fix possible UAF in ip6_finish_output2()
886bdd31f6f3936b01917957f3df54a17041f54e bpf: Check validity of link->type in bpf_link_show_fdinfo()
a2e023ed421097b62c34129dd7435cef081f335a bpf: fix recursive lock when verdict program return SK_PASS
1f6d65ef683b73bed4587d76fae7b671253a6c4d drm/dp_mst: Fix MST sideband message body length check
450544d9af8bb3200aea739fe2630651f368262c arm64: mm: Rename asid2idx() to ctxid2asid()
df5a52e7e829e6bff42953b5cbe1a3b2a4d20274 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e440b7aa0c0b0fe89a4ca3e238e6d11f20dbe2e0 tracing: Constify string literal data member in struct trace_event_call
638ca51560c232ef008085870262d90d5ac356b3 power: supply: gpio-charger: Fix set charge current limits
b24ca7129a35be352495385e431c688a83979fce btrfs: avoid monopolizing a core when activating a swap file
dd9e1e8c33c83885343aad1c3404cfb9fc3d5aaa nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d673f2094d295219cf1f26d503fe0e991f52808c skb_expand_head() adjust skb->truesize incorrectly
7583892f9494632cc3e4383cc71547995254a3f8 ipv6: prevent possible UAF in ip6_xmit()
0231d966043c056ff37db3c7b583464471803432 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
86217bd15c937824b0930e2895ebd91fb7ea1d49 selinux: ignore unknown extended permissions
4c1f952586cc45ee14688366ee4cfa0daf6cfe89 thunderbolt: Add support for Intel Alder Lake
312e6231e1ed4a5145637643c17e99880e46df2e thunderbolt: Add support for Intel Raptor Lake
601d2a125465a9c6c3a33ed09db6365a73f71326 thunderbolt: Add support for Intel Meteor Lake
93c0a01375b4f181548663c0d11a4cc99c3cd4ee thunderbolt: Add Intel Barlow Ridge PCI ID
1960bf4ab1340b064d68f0a6dbd59700e343aa9e thunderbolt: Add support for Intel Lunar Lake
a1b4b2f1335e097d10281b1cfa2e15bde2c2b9de thunderbolt: Add support for Intel Panther Lake-M/P
a4de351cc0c052377dfeac8e5b5a76e543c717b8 loop: let set_capacity_revalidate_and_notify update the bdev size
6a3b0de96d5eff33f42abee246fd85617585255d nvme: let set_capacity_revalidate_and_notify update the bdev size
4dbe720b80d66a5b8f988cc7e660451b6185babf sd: update the bdev size in sd_revalidate_disk
623baa6914eec51aab75b63c890f1d0463e66a53 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
e0d8e12be0e09c1aa4f117921a1bc05e51251105 zram: use set_capacity_and_notify
697b5ad7666200a2512959dad7447cab92a9b6fd drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
ef7edb5e926bbc814064cbf50753a18e4c391ea5 zram: fix uninitialized ZRAM not releasing backing device
c8d25e2931b3abecbe06aabf62ff68b1df445904 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
50f3d98709494517eb5988670c8f3bc5cd06e2aa RDMA/mlx5: Enforce same type port association for multiport RoCE
de644dfed56fffad738ee948f02ba58d690c0443 RDMA/bnxt_re: Add check for path mtu in modify_qp
a64dda57d566d6d00001b98d2b170838c02c2e9d RDMA/bnxt_re: Fix reporting hw_ver in query_device
a49d4ddc3bbd6b3643f84083f30ab2c7f8013d69 RDMA/bnxt_re: Fix max_qp_wrs reported
cef6048fdfbf57438ba71b9297e224f6dfa694f9 RDMA/bnxt_re: Fix the locking while accessing the QP table
32a3299a11253d5bd9288e9f51543bab99cab57d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
be713ba829e66be7331753fc19071ba3d448519c netrom: check buffer length before accessing it
c28b1a835eb41b1fedcb453c658cab88a7bf91ed netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
a5c8575d145f0d873d20dfbcef2600b802c077aa net: llc: reset skb->transport_header
db90a369c3e30ebdf908bd7c91175b23e2d0a248 ALSA: usb-audio: US16x08: Initialize array before use
a374b5aeb17ff8e5801b2a22dd6fc8d732330a5f eth: bcmsysport: fix call balance of priv->clk handling routines
4a31cc28a284b3f8b303a1b8773e3d2e76d492c2 RDMA/rtrs: Ensure 'ib_sge list' is accessible
00ac0a89b5b0a2d2165659f71ead0e6178cc713e af_packet: fix vlan_get_tci() vs MSG_PEEK
caa89357225c5502f747dd3a4995825c0d822138 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
a2c9acb5c20e57f8dc91ced7b6f2701c896d7196 ila: serialize calls to nf_register_net_hooks()
6d91c95f57fa0b9714bb1b002304bacac6fc280f dmaengine: dw: Select only supported masters for ACPI devices
d3e8a0a98ee719d3d20724bb5e5bfd0c1718dc27 btrfs: switch extent buffer tree lock to rw_semaphore
ce9ee7d13a4380422932f331540893820c742148 btrfs: locking: remove all the blocking helpers
314491e818457da501b0cb0b96ea022453890d8b btrfs: rename and export __btrfs_cow_block()
45a3f01622195c6f00ccf5d78313e0512a0e1d8a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
83c9d2a2e2c37db8fe174702534c7b8bf8190a21 kernel: Initialize cpumask before parsing
e2d5a927fb331aac49fa5da1eff6f4289690ee4f tracing: Prevent bad count for tracing_cpumask_write
e4bb1aeb77805c0091015af6dcc15f6242879571 wifi: mac80211: wake the queues in case of failure in resume
0bc2b7bb60a31ebcfca687879ff4a10b8326eae5 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
25661f61ce82dc510f0a0c03fcfef406b8e91eb2 sound: usb: format: don't warn that raw DSD is unsupported
9d2d2b627de1d4ebd4e89ef8bd692b2ff5b8c2be bpf: fix potential error return
e7d0958074be01a4e01b1b4d8b64b29f0e36bc2a net: usb: qmi_wwan: add Telit FE910C04 compositions
0647344292198e600c60a40b7f8252137f8252fb irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4faea4d1ee0138e855a7195809cc83e11bb1da74 ARC: build: Try to guess GCC variant of cross compiler
65d67a5c1ac196455ac311dc8d159742bda6aa55 btrfs: locking: remove the recursion handling code
d8cb9b51fd41c6597d731d868f75464376e4a620 btrfs: don't set lock_owner when locking extent buffer for reading
b7acb60675a793177b5a2639e4b1e7a7193a22a1 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
aa0c154e592f4336a130c3e13876d9cfa81c92a1 modpost: fix the missed iteration for the max bit in do_input()

--===============5971065453673636882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c07fc8d2961-b28433e84424.txt

9e7af004305ab7a47541e77598fcab9813cc74b6 net: sched: fix ordering of qlen adjustment
8f3362a741f40fe5289343675f433e2d37ca454e PCI: Use preserve_config in place of pci_flags
98aa2e2f8a16ce38f785aa9cbb6ce9510f013c62 PCI/AER: Disable AER service on suspend
fb6809f7601075c29a2e7f87632de6f6affd372a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e92e3cb175a6341355e213eea7b5a6d5e868e179 usb: cdns3: Add quirk flag to enable suspend residency
368c8afc2516dbea152f1ee330cac399fb6ec6bf ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
adc19baa201e379a9451dceeeebd330989109c6b PCI: vmd: Create domain symlink before pci_bus_add_devices()
aca0be1d408e44be6ca9d98bcb70b7a1cca61941 PCI: Add ACS quirk for Broadcom BCM5760X NIC
88152491917af5e4a7234033cd65c211b32a5b44 MIPS: Loongson64: DTS: Fix msi node for ls7a
a285dafcfb53ad5dd6ed7257cd197dc835e737a2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1665aebabd264944ab0c78b5a2c046f427429ebd i2c: pnx: Fix timeout in wait functions
98b2778fcce6e7f6a6882064d7fd834f71bd1ef0 erofs: fix incorrect symlink detection in fast symlink
6c48dd8c0318c531a1aa020366f7c2b482ee6c52 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3afbe534ac1e362417cfc7ea262957f7046be014 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
61054ab26f820c9b8c8c3074120e74b5853a3f23 net/smc: check smcd_v2_ext_offset when receiving proposal msg
afc14d820a990bd86d98b81fdca842ecdee19d3d net/smc: check return value of sock_recvmsg when draining clc data
3761b7317537b7c76bc2f029e6a53a1dbdb74d6e netdevsim: prevent bad user input in nsim_dev_health_break_write()
58bd0fe8d084686cd0a59a78414c5d83bb5c0a09 ionic: Fix netdev notifier unregister on failure
eac3d325e78c7e0ef3b638a1a6d9a78373b84453 ionic: use ee->offset when returning sprom data
c1cc4893796d8c747c7a534e017e7c7b71658ef0 net: hinic: Fix cleanup in create_rxqs/txqs()
e0578fd1a28619ffd2f89639bd66b5276f0f32fd net: ethernet: bgmac-platform: fix an OF node reference leak
e47341157988bde939f6caab1a7dac47875a52d2 netfilter: ipset: Fix for recursive locking warning
3043577fdaa7e7752c7fc35a536a17c602ec21ea net: mdiobus: fix an OF node reference leak
16a4a4ac4cc954d277b885bc5740487ce4c683df mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
21286af3dfc4d06a2a333858d6759b1017f9bcae chelsio/chtls: prevent potential integer overflow on 32bit
0b14df63f4e2e01f278ffe3fb977190c935e2909 i2c: riic: Always round-up when calculating bus period
e8935a57178ef21c0d53c42bb9eb4506ce5a14d9 efivarfs: Fix error on non-existent file
05eaa678c859215299bad34d8c52271fec26fd54 USB: serial: option: add TCL IK512 MBIM & ECM
4284dcad3b09853a97bb9ceede946eac516bbdd9 USB: serial: option: add MeiG Smart SLM770A
06137499fce5934af29c37a2e8bfd9a13044d33c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1d074087e578cf42a84f3cdae71c7fc8a6c70569 USB: serial: option: add MediaTek T7XX compositions
7f1b6bcf2f20091d7edfe054688269d08f89091f USB: serial: option: add Telit FE910C04 rmnet compositions
e26daf24a47a2457547007eff8e95be7e425a902 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
93f3cb52e4e451e5b2338a0d9566554fe916d686 hwmon: (tmp513) Don't use "proxy" headers
3118e1c3727d16e76d33a979a2598d028642c4b3 hwmon: (tmp513) Simplify with dev_err_probe()
9d8bf7f08472b9c4145bee385a012b0ada60023a hwmon: (tmp513) Use SI constants from units.h
37e3b8ce84bf4d96b4de0f336ff7772aa56510dc hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
677bd01932c8306efee12a7a22cf20ab0e8a9480 hwmon: (tmp513) Fix Current Register value interpretation
34db22699636516160f89e738e65ef094123768c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
cdb9fa2c260f517e9ddb6b24a2a33138245b101d sh: clk: Fix clk_enable() to return 0 on NULL clk
4ee7482b4647ba072f816cbc9eff0bbec3b18a4c zram: refuse to use zero sized block device as backing device
83c1e1478ae880e4384d839a2ccd7607a4c1616d btrfs: tree-checker: reject inline extent items with 0 ref count
0b4c75698a0228d37a2da2e373a4b6338bc40985 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
78d5cfab9e8db2ddd023f604b8be5590973e9362 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
91e2aeb97d03b3c275c8baec5b06734993a44302 tracing: Fix test_event_printk() to process entire print argument
a5b298db02687ce9a68e875cae65b3eb3be3da39 tracing: Add missing helper functions in event pointer dereference check
83956f49ea5059df80116683c88b39ee7d8a8b33 tracing: Add "%s" check in test_event_printk()
62b6802a43feee448341f2838c01d45c3d34cadd NFS/pnfs: Fix a live lock between recalled layouts and layoutget
14c3cd03500851f6cc6b4d935fd27be8b84cb695 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
82fac181d818f4e81d0038b8081dcee34904c132 nilfs2: prevent use of deleted inode
f9c3b63aa58c3a7e335e7f0dfeec82a6c486567a udmabuf: also check for F_SEAL_FUTURE_WRITE
c6044a01afcc0ff2ce5e815ae71729855744815a of: Fix error path in of_parse_phandle_with_args_map()
a1374dee6198e94f10afc9c6871594eb5fb7598f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0ef0721bee4e5f067c0236ad69197f78d0d8302b ceph: validate snapdirname option length when mounting
5ae3866199510e5328df9aba56b714d61d384d77 epoll: Add synchronous wakeup support for ep_poll_callback
a1c7f50107f430fb3cbb2f2a3eae7fe37af842a8 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
647d9be9d0c30f3ff1145bf423c4b0131de45e0b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
902dcbe425e87139779e36b5f9f3f40ca5f2b572 mm/vmstat: fix a W=1 clang compiler warning
eed5b4dd0208dd2b41be9e7be8c6e42499016d74 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e48906678c520a9c7c39452b2bb4cb6151d36e9d tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
28c4d8e8fc08cd800fafa3054fee961d86c7ff12 bpf: Check negative offsets in __bpf_skb_min_len()
6a5ae3881137ee7f793699f1fa2dc0d3e07a749c nfsd: restore callback functionality for NFSv4.0
76ba2311fb6a2d3fd3773d9748e21ccc718647c3 mtd: diskonchip: Cast an operand to prevent potential overflow
3cb71acaa445a45a95d898f52ea5a5f711cd2c4b mtd: rawnand: arasan: Fix double assertion of chip-select
251e4607b60c06ea09f8b5ec6a3f2b9c4f2020ee mtd: rawnand: arasan: Fix missing de-registration of NAND
165f8c7afc83886ed80b22c67fb9ccfb7e58445d phy: core: Fix an OF node refcount leakage in _of_phy_get()
df07b4d0945d8630f17d24301607d79edb6e53da phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
2cf54a0166c5b4e4da55c8f8897199449a5f964c phy: core: Fix that API devm_phy_put() fails to release the phy
dedbc4f1217987fb5156f592f85bacdfa3d469aa phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
9a53b3dd263dac48439ede146941516d74bef063 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
593801ddda64186fd8bd1690b101ddac0bd77bfb dmaengine: mv_xor: fix child node refcount handling in early exit
bab489c7c24d4d51cdca2f7a6b24cccd3087c0d8 dmaengine: dw: Select only supported masters for ACPI devices
f8d338bce3c54aac1f92f544ea4d8a63414b6608 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
33d280416a0527ec566489f06dabd1850494839c mtd: rawnand: fix double free in atmel_pmecc_create_user()
6ceb18f5bf61f56afeb8b72fa70d533ca57771fc tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
752a4fbedc6d77250032fdab81ac0ee2cecf4aa6 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6071baba979404831ed512ec07d77dc6cbc2d20e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
edb01f0f04f60f20fba6acc6ef4ac6cdc9e5884b scsi: megaraid_sas: Fix for a potential deadlock
4c66383f8bb972243325f1be4755b4ac6caeb94f ALSA: hda/conexant: fix Z60MR100 startup pop issue
62838b429a37aa0a53fa45b053e803c5f1b2d18d regmap: Use correct format specifier for logging range errors
b9221f1c665decbfc41ffb84e8489a0ad8065c29 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
48b6dbfdc76bbbf5e648344bd0abc2a5e69ce2ac scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c7f6ab143a74e39f7915ad17b04d6074ac7729d2 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
626c27ee1ad30d1727d145b05ba773e557036a74 virtio-blk: don't keep queue frozen during system suspend
4bb9508487b9d0a758a06a25d733240e986b7b06 vmalloc: fix accounting with i915
2fb50cfea196f0a43adeaef66ebbdb03f1246665 MIPS: Probe toolchain support of -msym32
833aad936b41272f0b657fe9d0320cb74b1b9497 bpf: Check validity of link->type in bpf_link_show_fdinfo()
094b9c2d2ebbe0a4b4e52318fd1157a0cd2bfa24 drm/dp_mst: Fix MST sideband message body length check
2319b3ca5d609090906342c8b697ab959f684457 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0ccefa78710a5b8a186e828893bf150c06820abd ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
2d72ba055487f92eb4ce95c3ad8e52d165ef1a36 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
8fea207b6965f1a6b24e8473d719c428849f72ae arm64: mm: Rename asid2idx() to ctxid2asid()
6434ab3992b4a345e55e7294a9581f7889530ed1 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a7f3fe5c4776dfc10f88b9ba424d40329d35b0d4 drm/dp_mst: Verify request type in the corresponding down message reply
c39e529e33ecf9e4d56651f9a9a9a6ce1ebdb6ce lib: stackinit: hide never-taken branch from compiler
43aea15709a88cfda11a053cd2053723b3506aae ksmbd: fix racy issue from session lookup and expire
f29057debf8fdbe87df912f755bef19969a11b50 riscv: Fix IPIs usage in kfence_protect_page()
70b9a5bae4775595974ba8885f0ac3451a03ad11 tracing: Constify string literal data member in struct trace_event_call
ee6d43e3a860b25510fed9b983e51e874bf411be tracing: Prevent bad count for tracing_cpumask_write
7c7fbfb051600fa128dec5604aec545f56fd1614 power: supply: gpio-charger: Fix set charge current limits
4b6f32bef33402d943a1481b9bb6fe4df34b9acd btrfs: avoid monopolizing a core when activating a swap file
7aba25eb6616de4bb0eeeea5a05c04677297a2e1 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
4df7770f4d90d21ff1a39e79e9ddb883be263749 net: dsa: improve shutdown sequence
4efc9ed8fed863b7e84438244b53b67e032264b0 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
5d5a325efd8eae93bb83f9a419131529a0861606 selinux: ignore unknown extended permissions
fb5855ee5a3e38514fc569d7faba4f972de17628 tracing: Have process_string() also allow arrays
b1172bb845e2144d1c9f6876c4cc5bd1bd0580ba thunderbolt: Add support for Intel Raptor Lake
3e1721e62146a76717d53daf18a8344e78ac5209 thunderbolt: Add support for Intel Meteor Lake
9c18c6c182850c6d576fb56f67a75d5572686e63 thunderbolt: Add Intel Barlow Ridge PCI ID
1f86f5375b19375b55ceea660ed9c252e06388c3 thunderbolt: Add support for Intel Lunar Lake
c635d1cc1647e2912d2dcfcabf9ac35ec00026b1 thunderbolt: Add support for Intel Panther Lake-M/P
90c80116e0ee10d2bbcb1d5bf4f01d5de3ba61ff xhci: retry Stop Endpoint on buggy NEC controllers
6acd91a9b7b0fa25640bbd5796565553ab8226ba usb: xhci: Limit Stop Endpoint retries
e1eb1f31613d18d2ab117bb43441e4a3c86f68bc xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
af8f05d3b53489cc49743031b83cac0f4e0c6f8f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
1215c3fd6d54e91e736d6c910bdb77a17e07ada1 zram: fix uninitialized ZRAM not releasing backing device
2274a3c202e6e5490fa07375a883ed712cac2691 RDMA/mlx5: Enforce same type port association for multiport RoCE
6b7c786688a962d0555f91ef58e3df8cba95ecb4 RDMA/bnxt_re: Add check for path mtu in modify_qp
bf69f131701421caa48b46f3d0ed0a5f9accaddc RDMA/bnxt_re: Fix reporting hw_ver in query_device
cf7a0a6d188bdab21ee94aa526e93ac1afb54d58 RDMA/bnxt_re: Fix max_qp_wrs reported
33404cac864afe0c6dfc42f7fd4c0355be8636bc RDMA/bnxt_re: Fix the locking while accessing the QP table
cf73b7f10eb9329c348362439811cd81b173978e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7f0a07a35ec869c72a7225c51acc6055d4ae8846 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
1ffa2d08e96bafe87ec0c21c51dd90e336c79dec RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
3b6cedf121f210312b5aaf75085f79803e47bfd2 RDMA/hns: Fix mapping error of zero-hop WQE buffer
bd12a79e08b76d722e12b1f35ca184ddcd29bd59 RDMA/hns: Fix warning storm caused by invalid input in IO path
e5c6acb3ebf0c733eb9e3d14b46f9f061d618e99 RDMA/hns: Fix missing flush CQE for DWQE
46a21dffc15fb39e363ef9438037be449fec7695 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
eac97079e6c25fd18b5ab3201abeabd62ccce435 net: stmmac: don't create a MDIO bus if unnecessary
2641a34954b9795511a712461848e14c87348a3d net: stmmac: restructure the error path of stmmac_probe_config_dt()
4dc7a984a363cb095e731ed6d8aa8f3372adf324 net: fix memory leak in tcp_conn_request()
c0d4953e18f4f7057162b1bb0200659918334c56 netrom: check buffer length before accessing it
d4446483ca5478eec36dffa26e8d76a7c78965f6 drm/i915/dg1: Fix power gate sequence.
d8dae4952881c4dd155bf1ee2f7500d6267cc482 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b68df5a07168f915a5a4d594de29ea980a014c19 net: llc: reset skb->transport_header
85b0616403cc357d1686928436f22dbc1bdcc874 ALSA: usb-audio: US16x08: Initialize array before use
628a48f2da36bb9e76a596a8246cf5f2b3b726b1 eth: bcmsysport: fix call balance of priv->clk handling routines
1339cde40eccf078b107400fb6c5fe8bb797e822 net: mv643xx_eth: fix an OF node reference leak
95a74394ce0991606d8d838fde5c0869d5edf547 RDMA/rtrs: Ensure 'ib_sge list' is accessible
6c32f54237f0d7249e7a3c960e53dd2b99a50595 net: restrict SO_REUSEPORT to inet sockets
a9ed11ee1bfe3c995015a702c6772ae4973d81e3 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
9271d3e8bf556052c2a43f1ccd65fa6b9cc81676 af_packet: fix vlan_get_tci() vs MSG_PEEK
bb8a755c79f59608c94b22b83bc572a21105f18b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
fa640f3c56c80244a03b813d9faa573c9901833a ila: serialize calls to nf_register_net_hooks()
998747c84cad156a4f98bb96011429c7885b991a btrfs: rename and export __btrfs_cow_block()
abc7f85f898e4b6283eb74a06a4ee5282925248c btrfs: fix use-after-free when COWing tree bock and tracing is enabled
47228efc4760f8b83024ceaa850a6f5f9642722b btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
c9fdce0a336d0469fe7029a161e0262b50fe5f26 btrfs: sysfs: fix direct super block member reads
06b6ef029c13d2bfe6875626c0fc835d5bba6fe1 wifi: mac80211: wake the queues in case of failure in resume
ce3a441744bc61d47b9d67c57ed4207798ff84d3 drm/amdkfd: Correct the migration DMA map direction
69c2a520a8da3a8a76ff08d3427621b0ea7f56a0 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
3e3be0cc9f27718a24f040a977e8714e37f80455 sound: usb: enable DSD output for ddHiFi TC44C
18f5642e501d85882e84f180a61e38e0e63c1a8c sound: usb: format: don't warn that raw DSD is unsupported
fbadb23186fe338b67668e017a5acec86b2f1d54 bpf: fix potential error return
176fa4f474d8394a82c9f4c1204208e8609a4871 net: usb: qmi_wwan: add Telit FE910C04 compositions
a81b5ef2f75a3f3a6bf75d0fdc590df113433a59 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
61c4136facc92f10c4ffa75af24b048ae9d784a6 ARC: build: Try to guess GCC variant of cross compiler
b299297c58ca94d54f6ac261d3354e75ab3c2b13 usb: xhci: Avoid queuing redundant Stop Endpoint commands
fe2f875a868cc302f6909c74f115eeeaec572da5 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b28433e84424a73b3b3ca018653eaea4ce02a8b0 modpost: fix the missed iteration for the max bit in do_input()

--===============5971065453673636882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2a168608f7-cc1ea7e5d299.txt

d9b8bdd796454334b83026335c7aa282da0d4cec net: sched: fix ordering of qlen adjustment
3ae2d2f0a4651c09046671745f500962019abdc7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5d9cc7bfc0dee8cb1d67162b0d430785b430108d PCI/AER: Disable AER service on suspend
cc8af2e4e047fe510bdb98b8b20a056907ee6377 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
514ff3b2268bb57e6ab98eecff293060c3207f85 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c6b64299261f872edb9be23e642ece6136e6477b i2c: pnx: Fix timeout in wait functions
45b2696b0a9d6443b295754fe6c67e29addd4d91 drm/i915: Fix memory leak by correcting cache object name in error handler
ab6f5b285d6051b01ae667e869d4381a6d5d0a6c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e8be4aa8817dcd63e32c2a28bc9a1bc1ad0790f2 erofs: fix incorrect symlink detection in fast symlink
45067a35d64f5c4401fd60c97e3c841882a39722 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
78a136c0886cf296680468ebee455de59f21cf3d ionic: use ee->offset when returning sprom data
0e78a9c7c20f9ce6f29faae50cc827e0876b3210 net: hinic: Fix cleanup in create_rxqs/txqs()
497859bf9ff5587b066bb633cf878a53d5f0773d net: ethernet: bgmac-platform: fix an OF node reference leak
1c642c0f438ae4c9c4bc8a7d82cc5fdc7a590cc9 netfilter: ipset: Fix for recursive locking warning
d272c1c1e897e13bc3153ed1cfc28097a6a0f6d0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9aaaa4cfb4af1c519da820668ba8c2438a2ca81d chelsio/chtls: prevent potential integer overflow on 32bit
d9039da9e0162e07fb474d7e30aa53074033006e i2c: riic: Always round-up when calculating bus period
cc5786693e0336a2169cdb792969d9c81ee1350e efivarfs: Fix error on non-existent file
950fa6d97e9a434fe013884d9c1d5c47dff60b9f USB: serial: option: add TCL IK512 MBIM & ECM
4035f499fbaaa213e5a8792da58b3fa89b7da418 USB: serial: option: add MeiG Smart SLM770A
9ab4a362957719f4ba9c188d3cc3c7df654c4527 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
deb2911338722475f9a7d15055c7a285dd852fe7 USB: serial: option: add MediaTek T7XX compositions
438de40b92d8f25a08dc4eee570fa6fd97fd659f USB: serial: option: add Telit FE910C04 rmnet compositions
7e75b27b66f6f21d02b73fa311d1162baf088914 sh: clk: Fix clk_enable() to return 0 on NULL clk
7dade8f7941e9866f82b4d7f9906bd070b8b0701 zram: refuse to use zero sized block device as backing device
68ab5b7ffbbf42bfae531aec1140222f31326938 btrfs: tree-checker: reject inline extent items with 0 ref count
91408bac3b4be1f34f650e7a4226a7b303319a0a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ebf78f30b3a3ce1d0e8c620f28dfd8ee689a4353 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2deab3b7803c046bfa52d0a77d67e1ffd11693f7 nilfs2: prevent use of deleted inode
56f423bce425db3e73950ca6bec2b51b36fc49da udmabuf: also check for F_SEAL_FUTURE_WRITE
f66410f2a4782e9759ce72c04d4e17d8409d8d48 of: Fix error path in of_parse_phandle_with_args_map()
26ba3ac5ac2a43ca5db08bcaae90e44ccfc46722 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1646f9c3ce5ed02ea0cf132cb22bcdc2ef0e45db media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
909b5272c504fa6971695295a0cb88982477bcdf bpf: Check negative offsets in __bpf_skb_min_len()
8b41f10d9303099cffd904b73e97404f0fb02cc1 nfsd: restore callback functionality for NFSv4.0
b5b3b352ebd58ff42114a919ae2760a1001cb719 mtd: diskonchip: Cast an operand to prevent potential overflow
c05b1dfb3e5d0e67e0779e6c7f42b755445b5819 phy: core: Fix an OF node refcount leakage in _of_phy_get()
4fb093e7f46814eb8415ac83c8557ec095cf6898 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
9d7717951f5fa65d461b2c3624e0b02ddaa8f916 phy: core: Fix that API devm_phy_put() fails to release the phy
0332f1251b1a095d64121e627b5c3b95bda8ec97 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
975cdacd91e79ee1179d11ae588142894a3883be dmaengine: mv_xor: fix child node refcount handling in early exit
3aa5d6ee2c65f523aa62bac21307bb5fb7d0377f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
54f676d29461a1d12904b26750563f55e67ec3bd mtd: rawnand: fix double free in atmel_pmecc_create_user()
6a28f83f8229e46026a9fda8c69e60f3d8a325d9 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
6efa2d67ee71c41d864702594f0a31197fedfabc scsi: qla1280: Fix hw revision numbering for ISP1020/1040
5e923a803b5480b15d4b75cdcf8541f1ba86645e scsi: megaraid_sas: Fix for a potential deadlock
42cd4cb29d87b51f3058a08fe75f249d0a43b12b regmap: Use correct format specifier for logging range errors
4ec8e167838cce77762c7c23c9ce38704c8fb150 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a8788eed19857e4d526a8959f18ec4e06e4118a3 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5dda47c6c914471081b2022e04d29189eb879edd virtio-blk: don't keep queue frozen during system suspend
c7e3c7ee7a8da3a6d0ebb9221979cdabf3ca729e epoll: Add synchronous wakeup support for ep_poll_callback
34ec493ecdd6623b0e68826d58e341fdb6713aaf MIPS: Probe toolchain support of -msym32
238adec42815dd30088948c4c64e171db5486ccc skbuff: introduce skb_expand_head()
8c0eda00b6de93197a1c7f7799a34d355442f8ed ipv6: use skb_expand_head in ip6_finish_output2
ee32dcb4101a749af006741291359b2b233f048c ipv6: use skb_expand_head in ip6_xmit
a0c86267837e8fb872aaea8cb0cc959d466ee9f2 ipv6: fix possible UAF in ip6_finish_output2()
49f3970493189634f298474322ab601717ec8352 bpf: fix recursive lock when verdict program return SK_PASS
044fbb95c8575edec551fbf4e0260fae7684f6b0 tracing: Constify string literal data member in struct trace_event_call
e8c076f1d75edd1c36be3b1b3d580ef2c80ee691 btrfs: avoid monopolizing a core when activating a swap file
21a06d520b98bcf679180d369f22f2a6b8cb8af7 skb_expand_head() adjust skb->truesize incorrectly
ebf96fdd6816f30bd5ba4c35fe2d3d814edc7971 ipv6: prevent possible UAF in ip6_xmit()
3e466a34e37b8727efd71be80d000c9dc9ee9a59 selinux: ignore unknown extended permissions
c55fba86311bef9708c963dd9c5b67454e3fe352 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
02b99dc94d673417f0e4d5cf940803b99fac4011 IB/mlx5: Introduce and use mlx5_core_is_vf()
0f267991deb5f596c96dce532d4b362544dac6ac net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
a45d10e47df27613a22ca7c47eeb32d2987d10e3 RDMA/mlx5: Enforce same type port association for multiport RoCE
1f4a45ab34b4e793decb6c8940c1e3eae4d268bd RDMA/bnxt_re: Add check for path mtu in modify_qp
1e82b68d96859686600507ab9636ab6b75725959 RDMA/bnxt_re: Fix reporting hw_ver in query_device
1dbd6739aa1f036054695b011aca601f4ec0a4f2 RDMA/bnxt_re: Fix max_qp_wrs reported
aba67f670b4fb20a5884921357a5b7ca9acd6298 drm: bridge: adv7511: Enable SPDIF DAI
ce5f764084b36b9f9f55a6df578afab31f37f382 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
0b5426609918ec595eadcbea409b77e95a50aaf8 netrom: check buffer length before accessing it
9f5271b8bb95ceac0b884cbb23fcbac83687f092 netfilter: Replace zero-length array with flexible-array member
c82c327a1eb951e96c5d3e3da374d21ea0026e9f netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
1b3fde112e2592e6379bce6366763bcd1c838528 net: llc: reset skb->transport_header
512f62c5c9a5a6b4cd888866d07d4a90fbd5e695 ALSA: usb-audio: US16x08: Initialize array before use
999cf506db92b758346e350218b7acf7fd7f4c6b af_packet: fix vlan_get_tci() vs MSG_PEEK
abb53eeeb5145192a4b3ab47e6826bb0b63452af af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
855ecc31b12cdb2d63b8e4ca859756d64fee8228 ila: serialize calls to nf_register_net_hooks()
b61e51023aaa9d807579f2baa91aa3c2cbd90891 wifi: mac80211: wake the queues in case of failure in resume
8745631dc5fb03b78d6fb6e087de31498ab5cf32 sound: usb: format: don't warn that raw DSD is unsupported
9a9899a6a79af65060a1f9892804ef61b265284c bpf: fix potential error return
e62f7a7abab881543ae04b4723885ee286a9c34b net: usb: qmi_wwan: add Telit FE910C04 compositions
144204ae500a791ab4bf5dd7277e6395ec0870b9 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
885d5821c744be74725b5a64334c08d58d6adc49 ARC: build: Try to guess GCC variant of cross compiler
0d2dade8f315a9b0664e2b6043fe04311695be22 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
cc1ea7e5d299e4f9d69109d09b52f91f42d3ab20 modpost: fix the missed iteration for the max bit in do_input()

--===============5971065453673636882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06454b93cc0-677904d1f676.txt

5e1989054c43156a606f0904133b50b3e4b9a91d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
8413485b64e841ef0bab7e670c9ba2ee875b2bb1 selinux: ignore unknown extended permissions
a7694c03339f20c3bc22332ec7dda6616a99cf7f btrfs: fix use-after-free in btrfs_encoded_read_endio()
92a8cc86d03e66e0aaab528e66f238e2be5e80d8 tracing: Have process_string() also allow arrays
2bcec86397fd9b9c3144aa4a2e884f479e2c7b71 thunderbolt: Add support for Intel Lunar Lake
6da68ecfb1a6e8bcdb9ef4785561af9a4bb226a7 thunderbolt: Add support for Intel Panther Lake-M/P
12dad92da612cc48aedc7ce5ff2675e763d846bb thunderbolt: Don't display nvm_version unless upgrade supported
7650313a637b2a3b41be443380f7caf5139a56a0 xhci: retry Stop Endpoint on buggy NEC controllers
d13bcc9dffbf0ecb8490fff75150ce1949c5fe61 usb: xhci: Limit Stop Endpoint retries
fe771e84d8bde50b83bde60dde26e349681b129f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
5d9e145eff06bb5cf4bddb04b80e2fd8724b1290 net: mctp: handle skb cleanup on sock_queue failures
3ebceacc88060b8f01b05f7073fcfeb0ccec4137 RDMA/mlx5: Enforce same type port association for multiport RoCE
1b226d5ca2afbdf93743df5d8ec0aa40b07696e0 RDMA/bnxt_re: Add check for path mtu in modify_qp
ac30fc51d1fdbb5bc1fdba4da1a8f9cac0cc1ade RDMA/bnxt_re: Fix reporting hw_ver in query_device
1b8a5f4af0867b0ea24a2059c27d42130607bcc0 RDMA/bnxt_re: Fix max_qp_wrs reported
324ae21002d5be6df0a892d004e9088d02f00728 RDMA/bnxt_re: Fix the locking while accessing the QP table
671b9cb2d1252efa164d35a9b2947db9d086c9c0 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
6aa097b6b3bdb01b91697a6b0cf16452914d1121 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
f885db652dd7a6305746c2880a0acbbd4e20fb1e net: dsa: microchip: add ksz_rmw8() function
e09a6ce25a7b3362bacf46e002d818d22d97bba4 net: dsa: microchip: Fix LAN937X set_ageing_time function
e77df237ce16a6aa46eb3acd79af05801720acd8 RDMA/hns: Refactor mtr find
97b194608c32b3318144bbdcda9ac2eada791ad4 RDMA/hns: Remove unused parameters and variables
dc36c949c36bde5221e0adf3d71c98cd449c490e RDMA/hns: Fix mapping error of zero-hop WQE buffer
cf8dcd25f774f0a2c7fa9037530ce87ab599e68d RDMA/hns: Fix warning storm caused by invalid input in IO path
02033952d17c3105105462a8c123749cbd214870 RDMA/hns: Fix missing flush CQE for DWQE
09bd3953bd54bfce6706aca5c4346d6c17261489 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
75a19e896f194dd1e20f90a1edfdf01b3b7bb87d net: stmmac: don't create a MDIO bus if unnecessary
d602826d3e3b14d1665cc252de57cc221c980ec8 net: stmmac: restructure the error path of stmmac_probe_config_dt()
c532f6217adec5c58d93a136da6e489450fb2242 net: fix memory leak in tcp_conn_request()
7d3e1ff62e7cee18dd2aae4b4afa12ed80cd18ee ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
4dfec3ed370e78f5e50c3f28e22d8dffaa3ce35a ip_tunnel: annotate data-races around t->parms.link
a42ff8cd9808a0af247d6b711782df5b9d35d05f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
f8db6f4e0b925372af0d54c7a70f46d41f648446 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
b764e544604643d06229df29faf1306f123e9e49 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
8b2cc45ecbbc07f1beddb08da31163c1dd2eed2a net: Fix netns for ip_tunnel_init_flow()
3e6ca6fab8f7d68e3cc1b5f5ea1c14f56b6bdd3f netrom: check buffer length before accessing it
adbfe661636fb4cd5066a601a7b0cf9281e369e7 drm/i915/dg1: Fix power gate sequence.
149719953569c5bfcb4e1c4d4e525518ddb1998d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
7aa8312b281883fc68aa372b214f0499ca3446a5 net: llc: reset skb->transport_header
c17b77eaaee76ada2a01bcb0d166ba2279a73663 ALSA: usb-audio: US16x08: Initialize array before use
fa87cbd268b75b5aa123a860720cd62d42b1cf9c eth: bcmsysport: fix call balance of priv->clk handling routines
302c808b9cfe942092924624f61d8f75f8c75336 net: mv643xx_eth: fix an OF node reference leak
4068369beb153aba7fd1250c34191887818440b4 net: wwan: t7xx: Fix FSM command timeout issue
2a71d6e50dc40bfae5b36643a7b40c4d7e438697 RDMA/rtrs: Ensure 'ib_sge list' is accessible
4072aa24f6fb8c46de0b1ff4e648d2a9ec6dbd34 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
bc24f1e901f4820298976c809b283db6b44b6341 net: restrict SO_REUSEPORT to inet sockets
d9845d3a09897fd5d2a019e718072ac601c6e89a net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7dae7e7a8fd67a84c9ea1ba4c947fe9d8e8ac215 af_packet: fix vlan_get_tci() vs MSG_PEEK
8137418bd4679f58b08e8822f42acd1b817a69a1 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
9ce4a8f223a9564707b40299c4def3096be41b30 ila: serialize calls to nf_register_net_hooks()
9011cbc01eed0dd2004941cf9c62e2dce52ffb38 btrfs: rename and export __btrfs_cow_block()
67aa2a4f6099e9b490106f130e830ba94d7680bd btrfs: fix use-after-free when COWing tree bock and tracing is enabled
8df3b80db10d0ddb90299afedbc4e66f841569b3 wifi: mac80211: wake the queues in case of failure in resume
aa023d9bf676997de6451e0bb9d5424de6dc70fb drm/amdkfd: Correct the migration DMA map direction
cb2794e1b6eb0a073e6bd10cc052543c640a6b02 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
9266b955b7a6064ebd80f1371a6d002ed5c6f0bf ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
75a5d591f06b939c42b9e38794d44734dfdd3bb9 sound: usb: enable DSD output for ddHiFi TC44C
8864b6d6aef82f90ab988e050d40bcd9076acef5 sound: usb: format: don't warn that raw DSD is unsupported
9dd85a4077362b7c7c611717edd580d6ef0da682 bpf: fix potential error return
4c044dd1a644265e91302819abc25bb1e9681c57 ksmbd: retry iterate_dir in smb2_query_dir
95ea229a4ec5115003064ad38d1d4ff3e39f54e5 net: usb: qmi_wwan: add Telit FE910C04 compositions
f79c85a8631dd40cc0745771a15dd22657689026 Bluetooth: hci_core: Fix sleeping function called from invalid context
81d8cb740b36c0a7b838e055900a68edf65270ca irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
18f922a56d1e6f2ad06dd3e4daf025ceae5b8ede ARC: build: Try to guess GCC variant of cross compiler
ca817da4ea44775770f3d7aa9e5a8a65798036da usb: xhci: Avoid queuing redundant Stop Endpoint commands
3911972a2bf31b3d823a37a078cc07876581f0ac modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
677904d1f676da674016785e5c1177232b8c5309 modpost: fix the missed iteration for the max bit in do_input()

--===============5971065453673636882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121dd1002551-0ce1359c517a.txt

b0bd78f82b100fb55509d0375ad9ccbbf36ff5b4 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
6f300b3e29b20f23dffb0e046853e560a8e3da00 drm/amdgpu: fix backport of commit 73dae652dcac
9008f829c0bf45023bf5804095a2ff5eda6f4f49 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
75f0e6935297b3fa53d19b26f11117576c1513dd platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
67d60b3a9b8be904089af4b3a8f58f636d8d72d6 selinux: ignore unknown extended permissions
1ab5390b43653a6a2605e6b286d25f8ad448c90b mmc: sdhci-msm: fix crypto key eviction
bb757636c5fb989eb0c535ced7ff79e2ea7790af pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
38f87ecf35826a0dd4dc0a27f7ea449bfa64d02a pmdomain: core: add dummy release function to genpd device
4ec8c0ff8c6dc4dae562f5831d0690551ed2e2bc tracing: Have process_string() also allow arrays
cdec947edcce34ceced921d240f6f798b35a3296 block: lift bio_is_zone_append to bio.h
2d3f4eb0ac570dbb0811c96aca4d10478aa3eb58 btrfs: use bio_is_zone_append() in the completion handler
48c3e214679dc0508d15c001975332ae5526157e RDMA/bnxt_re: Remove always true dattr validity check
478df084aec47e2fbdbc23059bbe7074354cdce7 sched_ext: fix application of sizeof to pointer
71cb634875ba5a5748e7dcb2650f5046af178b4d RDMA/mlx5: Enforce same type port association for multiport RoCE
cfc7b378bb53e2c8e53238f4213647c9af518fc5 RDMA/bnxt_re: Fix max SGEs for the Work Request
e69b1a21963f4fbe58bcd03af887b0cb17ba9b6a RDMA/bnxt_re: Avoid initializing the software queue for user queues
4bb1bd85bb201304f4eeea8b8a93978a6ef62bcb RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
39df62ef654378f22c5f0bc25277a9090f1ff48e RDMA/core: Fix ENODEV error for iWARP test over vlan
e153ceca37ea58350b16950ac61583af8ce1f771 nvme-pci: 512 byte aligned dma pool segment quirk
b5b315b63db107ff14db1e6772aa5e2ffd6ae978 wifi: iwlwifi: fix CRF name for Bz
8633fb6ecdcea0f22d5fa014a3acd4127030b11a RDMA/bnxt_re: Fix the check for 9060 condition
4583073460893df6078eb914b59a1accc1ad53e9 RDMA/bnxt_re: Add check for path mtu in modify_qp
eff30bb829d0561f3f9e771739e9aa00858e0013 RDMA/bnxt_re: Fix reporting hw_ver in query_device
82c0765e4530807247344aed1d25809a1f2b58a8 RDMA/nldev: Set error code in rdma_nl_notify_event
c95f9fdb56648e2ad3b22f3879b84abc7de53e28 RDMA/siw: Remove direct link to net_device
ce559c5a449341169c5b84bf42c48de1c1caa964 RDMA/bnxt_re: Fix max_qp_wrs reported
f0253a5f691741e427dafa4a45d16528d119eb57 RDMA/bnxt_re: Disable use of reserved wqes
46bec767ae04717840ca036c1a8e1a2db018fa99 RDMA/bnxt_re: Add send queue size check for variable wqe
da309ca5d1681260e33cccf417c10324e698c6fb RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9c5398ce2dfff6ac302e138991b59e7355950cef RDMA/bnxt_re: Fix the locking while accessing the QP table
c5fa5e32047745b7c088076914f2ad4edc55737d net: phy: micrel: Dynamically control external clock of KSZ PHY
69bf47494cf4fa58ae4cfa32392f4b7ac40ebcc6 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
aead4c015928e7bf6810e2f66797296752eb4dfa net: dsa: microchip: Fix KSZ9477 set_ageing_time function
29d623a255c0d258951713948c6e61b2daa2e6dc net: dsa: microchip: Fix LAN937X set_ageing_time function
d5a3204cd585e2483c007990f6bd186e25c6f241 selftests: net: local_termination: require mausezahn
b46b31971646450466a02335321c73f226443a13 netdev-genl: avoid empty messages in napi get
dcd8235173916ee97a9e0755b6e6bd10a6f5c061 RDMA/hns: Fix mapping error of zero-hop WQE buffer
139d7e0fcc09af95d07214f5d5d0d748060497d1 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
f311708f2760bd01be1268bf937f541a48821d75 RDMA/hns: Fix warning storm caused by invalid input in IO path
5b9a5d5406a06430be01d7b1dc669824790d340a RDMA/hns: Fix missing flush CQE for DWQE
d62aede27578e45b099428b8b0131cfd34e6ec49 drm/xe: Revert some changes that break a mesa debug tool
c8e007f1093856a4113ed93528411f2a8a50c6d9 drm/xe/pf: Use correct function to check LMEM provisioning
01a1574fe8c6f42c9dd99ccee25e04d4cba4f85a drm/xe: Fix fault on fd close after unbind
d3a1ab5b2fac1c3ce1cfba06c0f368ce3feed58a net: stmmac: restructure the error path of stmmac_probe_config_dt()
ddb96666e6c139812c6da15937024ec6be34ac3d net: fix memory leak in tcp_conn_request()
425fc9cb2c8f0142c290571087a0f8502b6e1d25 net: Fix netns for ip_tunnel_init_flow()
33d8333d4277eb5205b7b6b388f0fe4ff3f8a166 netrom: check buffer length before accessing it
5030122d5c6a4463afe58d4c2532090b3f13e431 net: pse-pd: tps23881: Fix power on/off issue
b0204ee659a50a25f052c9e15e506575d4b40a3c net/mlx5: DR, select MSIX vector 0 for completion queue creation
e841fa2159f408dcc04ae1c8c22707df38e52ad0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
c20d18cfe512f9dabc1bf184099d4dc308f544fe net/mlx5e: Skip restore TC rules for vport rep without loaded flag
ef36b1f454542ec710da7778cd35766b15f527ef net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
1244d3529c5b3669c99d2846fea9c721215b81bb RDMA/rxe: Remove the direct link to net_device
fcbba3617451d37dabde7e1d03614620b72cca02 drm/i915/cx0_phy: Fix C10 pll programming sequence
5785c41f6849f3bc9704bd704dbb0dd635a852ff drm/i915/dg1: Fix power gate sequence.
19d2dfe065c624b1fc316a3d0a145d1c275de5a2 workqueue: add printf attribute to __alloc_workqueue()
eb42a9d5f331b4e81c9cc2ac9ad9e7c96006b0de netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
7820b7fea0a8334a7499b3681547ce94ee1f53f2 net: llc: reset skb->transport_header
880874819fd030a26a95e7a02b14a2b9155fe747 nvmet: Don't overflow subsysnqn
5e729cd2fca75f41c740b93ed79ff4e18e6d3147 ALSA: usb-audio: US16x08: Initialize array before use
ccef6f32b16a18d07ad0ae8e737a97758dc77ab9 eth: bcmsysport: fix call balance of priv->clk handling routines
9e3f7bc138da9614259a0cdf3616c168a309f006 net: mv643xx_eth: fix an OF node reference leak
bca072041858501413ce13568f3ac19b0aa2d16f net: wwan: t7xx: Fix FSM command timeout issue
b86c11e4becf5476e581d5308178ae445b62c13c RDMA/rtrs: Ensure 'ib_sge list' is accessible
4bb123e92956f9d0b7d3cef7efec31be4912acc5 RDMA/bnxt_re: Fix error recovery sequence
3aedc6d5ad17da7f64edd53b5cd97d971e8b2dd6 io_uring/net: always initialize kmsg->msg.msg_inq upfront
e04bcfbc757ec72c46d2f3d5e9a97d7001e83181 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
84a6db775922c640b7f1913f7ea1086b982f7e11 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
8ff1f083d1840d3ee0baf26cda0e1215dea0171c net: restrict SO_REUSEPORT to inet sockets
6361b0d64f029e2d3aabefeff453d99a1cdf41e0 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
adb4efcca37740c6021451e3bd1385f37015d6ba af_packet: fix vlan_get_tci() vs MSG_PEEK
da2d9395892c69172ae6559db0df3f0c13ace55e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
6ed9f5b9e419b157fe79aa1162cc089dea9c8584 ila: serialize calls to nf_register_net_hooks()
9a7a841bdfa27ae5886520f250147fe9be40239a net: ti: icssg-prueth: Fix firmware load sequence.
5779b680a81de570bdc1101ea8ff30641b0f47ea net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
16403ae6852e71b8e8e6680b45cca571b3096127 btrfs: allow swap activation to be interruptible
8c51223603ed68ba7d0953fda7e969316b8b2eb2 perf/x86/intel: Add Arrow Lake U support
c2332a21aafd93c70c89db4a7b81205f7e8806b7 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
e3d47762250d837872c61bbc7f319e517df221fd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
a8c81891c21974c4b73a5a3e5f7684067d47e7cd wifi: mac80211: wake the queues in case of failure in resume
1a6dbf6334b1a8db22baa02b4fb8f518f298fb32 drm/amdgpu: use sjt mec fw on gfx943 for sriov
cdf717ac51fbdca6b1fd2c1e0e4bab002da08e71 drm/amdkfd: Correct the migration DMA map direction
e3c7a0ab9dbf7442e055c280f9295e6a81588dd6 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
ffeb1cd9993404730db9b2910c13b1b70048b7a0 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
5e362ed66018a120adb3174ea1fbe0e5b8259636 btrfs: handle bio_split() errors
8c75fd4d951d6eaf44b9ec7fd82723f7d7116ccc btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
e2e748dec5b1dd51893f2bc8c19d01fab2a19d9e ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
f3ba8260fcd72795dd218dc7a18a6d76c709197d ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
82174dd60be15f19b9df222683d09c82140644aa sound: usb: enable DSD output for ddHiFi TC44C
9887a77b11ad1840173c5f035d1dff4c0c9abd0a sound: usb: format: don't warn that raw DSD is unsupported
9601ae8aa47059808849959426805ac7ef408f5a spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
efd79c53845d2e1d2b23ff017731e4cea1a86389 ASoC: audio-graph-card: Call of_node_put() on correct node
b1d91eef015548c42cc88c3bc3ef412098d412db ARC: build: disallow invalid PAE40 + 4K page config
3f3949874a468476f6a80e5d662761d1764ba590 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
338b98f912087977202b40485215caa9dc92555f ARC: bpf: Correct conditional check in 'check_jmp_32'
802f3f9629f2dba28a4e2091e0c480804ca8db66 bpf: fix potential error return
fd4e1e4ba4baa4bde89857ef3a5848bb1a05c9e1 ksmbd: retry iterate_dir in smb2_query_dir
b40917734ecb796d2f634102e1cc329550774a7b ksmbd: set ATTR_CTIME flags when setting mtime
03102364178e08173157dfbbc98bd7537d802058 smb: client: destroy cfid_put_wq on module exit
1a397ad6da1a49d139974888eb0a42b2dc6ea6c3 net: usb: qmi_wwan: add Telit FE910C04 compositions
b7c1cc71c2aeaf1d8182b786f4d80c52305038c9 Bluetooth: hci_core: Fix sleeping function called from invalid context
043fdbacb36afa892a908fdcd75d98d292464d1a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
6b0ff73e008d6883a18ea688ed1991d14784d7b7 ARC: build: Try to guess GCC variant of cross compiler
9bb4b24411c7df9c1086cfadb4b3bb439d39c9bd bpf: refactor bpf_helper_changes_pkt_data to use helper number
b887103781944d5016985b8404724312d1d3fe6f bpf: consider that tail calls invalidate packet pointers
ab7c8962eedac177fa786d5dcb53b92fd7b48d4a clk: thead: Fix TH1520 emmc and shdci clock rate
e96431b42910e223f2045599daac4c7b36fd95f1 scripts/mksysmap: Fix escape chars '$'
1c8bf0050f8a3967daac5f2dcae3246938cfa1ea modpost: fix the missed iteration for the max bit in do_input()
0ce1359c517afde034d1d12cfacff05e5975eecd kbuild: pacman-pkg: provide versioned linux-api-headers package

--===============5971065453673636882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6be5badbfb-e7e4ccb25eaa.txt

611d852945e30f20ddb24f5e1030664fdeeede9f drm/amd/display: Fix DSC-re-computing
6236d29dc551c9a9881ec6d83d0b0e3821d3075e drm/amd/display: Fix incorrect DSC recompute trigger
28082297f291f695c08529566e23fe5722d23c06 docs: media: update location of the media patches
6d7f48174e6d2f06ecff515197fad0e57bc05f13 x86/mm: Carve out INVLPG inline asm for use by others
87ee2ff3bf40bc72d6026d91a828539cf27d7547 smb/client: rename cifs_ntsd to smb_ntsd
42880d616168186d667e53fa564d9ba2a07972c1 smb/client: rename cifs_sid to smb_sid
354c79de7cbc4706cc5f23d5b74947f7e5cef8db smb/client: rename cifs_acl to smb_acl
d7b7ca81464cce889c2863278fc3d6936a6f8fa1 smb/client: rename cifs_ace to smb_ace
6485f65110b60be2a3c339e8ab00d93dc131f466 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
c3aad151518e3287fa3d07bd7287ee7035354bba smb: client: stop flooding dmesg in smb2_calc_signature()
820ba841e6cf1ac152d82302b085a3588ccbd629 smb: client: fix use-after-free of signing key
565c4e45a8e49614de65aa1cdd9ae89160d23748 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
eeeec710d6138df2b9fb01a2099be02409ece012 sched: Initialize idle tasks only once
ff113bbfd4f839e20ec2eceb6e750ecef5ab8615 drm/radeon: Delay Connector detecting when HPD singals is unstable
445cd4df842470b369b72d31625b9690b046b0fe Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
0ff6cc6b3b148a261951aae1dc7bce5acd2a444d rust: relax most deny-level lints to warnings
3602ff95e46552468568f6d1b21617d8d800ecf0 rust: allow `clippy::needless_lifetimes`
05c4987233b4091761d9e78529405533908de969 NUMA: optimize detection of memory with no node id assigned by firmware
1a80171a8d1c4307c34fa74be77c432a50265d64 memblock: allow zero threshold in validate_numa_converage()
59a391099a7b5d60a47d4188278b8b10f8909b01 ext4: convert to new timestamp accessors
8e3b61f602a2943225909d52f313dd96070ea958 ext4: partial zero eof block on unaligned inode size extension
ed20d0f5f3140d1866115ba74cd596959e0c7f0b crypto: ecdsa - Convert byte arrays with key coordinates to digits
c0590b3bcc3645902194f571e962465bb19050e5 crypto: ecdsa - Rename keylen to bufsize where necessary
fefd6154c7235fb68e66f6ef805ed19927f93287 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
8019c4826a8c353a8b34a6e7917e23faec7a2ec7 crypto: ecdsa - Avoid signed integer overflow on signature decoding
f671fb2a7a7030205e8fb1a771fb9f0f78382da2 cleanup: Add conditional guard support
79c82f6a47026a5eff614e15e8b40d29cc6cdcfc cleanup: Adjust scoped_guard() macros to avoid potential warning
9a043bed35fca37f9275c2f8ef416e1ddbecffbb media: uvcvideo: Force UVC version to 1.0a for 0408:4035
8699e900e5360618b99baca09293b17fac6326be media: uvcvideo: Force UVC version to 1.0a for 0408:4033
1612f84bf7a193b539344d71c68254ac07abd3aa wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
93519350e80175d4fc7e465ff752486c3bb07736 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
40d3a037b56bdf97d8893a0553428cf551cb0089 wifi: ath12k: Optimize the mac80211 hw data access
9890c301957278c98eacbc2db55b66f7411fc98c wifi: mac80211: Add non-atomic station iterator
1b5f4bb3323b43ec590fb22fa59decb451c99dcb wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
9cf1c5dbd05a7678a9accc818f6f0221e7fff9c7 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
dc73c60b77faaf7ec92eb3887d72b8329ed3ff7b wifi: ath10k: avoid NULL pointer error during sdio remove
c9ece026fb82ea0287ed06c205b44bacc999dc79 i2c: i801: Add support for Intel Arrow Lake-H
121bd5d12d4cdf69fdd434b5626f6ae038306cc7 i2c: i801: Add support for Intel Panther Lake
564e0a9430a00462a888a252cb1e6194ab72e432 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
2fedd119fb972788a67430fe1367c0c8793e9fe0 Bluetooth: Add support ITTIM PE50-M75C
ebb0d0ca0744faf7945fc89dbedd4f51757a41f9 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
a99a744a0d37249f789a96d06d75f4182943f9af Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
5687a187a68f12735164c3e161d63b9423d814c2 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
01eaaaff8229449ff7828bb1916130acf54e2205 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
a3107f375fb3d98c752d13565608affd57cb9be0 scsi: hisi_sas: Allocate DFX memory during dump trigger
ef8a21a128798f98f29bd1f7551a7e2192b8c051 scsi: hisi_sas: Create all dump files during debugfs initialization
4ff08133bb515a726c20c026dd07cc123a1acf02 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
7f5cdeb7e13a2bfd43bb6d7545d340f3f3c8496e clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
9927ee831225d1aa8524c63758243b20f75e4140 mailbox: pcc: Add support for platform notification handling
c8ece633bb31a5d5f70af979f1b1f933879bd401 mailbox: pcc: Support shared interrupt for multiple subspaces
6f1148a2c50d5db8cf9dfd232b6ffca4b61d163a ACPI: PCC: Add PCC shared memory region command and status bitfields
3b438c9ed56d8a9b67c97eb2ec8d6447c07d87fc mailbox: pcc: Check before sending MCTP PCC response ACK
789258a7cc7f07523ff3165e37b1c7c10d6a7c9e remoteproc: qcom: pas: Add sc7180 adsp
ede6d6c09cac85966820d147b18ad26de2095807 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
a02653e6da21de93f5f06a1eb5d9404d790e9ee3 remoteproc: qcom: pas: enable SAR2130P audio DSP support
67fd92c76f33b5a29d31bd0786685df6d1f25047 fs/ntfs3: Implement fallocate for compressed files
90eb7fe3bd02ded0dc85fb14f34857f81c0f5af9 fs/ntfs3: Fix warning in ni_fiemap
614344e0d5f3c73e8d4084b7f66545babfc5d1cb usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
ca06e7831fd1867f8e755e6670e0bf36ae0994f4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
fa1b3b792dd9bb56ca6afb9d1d12b18157ec66ab usb: chipidea: udc: limit usb request length to max 16KB
08e68c9419b494cfa3541f04c714cd51e9515096 iio: adc: ad7192: Convert from of specific to fwnode property handling
684ca70f958b1dc74c19d1fa1d303ad443980f43 iio: adc: ad7192: properly check spi_get_device_match_data()
f0c1ce98404a7ed976d12aabaca5518e399916f3 usb: typec: ucsi: add callback for connector status updates
dfa121c3f42ecea725bcfb472679b131b99f4abb usb: typec: ucsi: glink: move GPIO reading into connector_status callback
b4b12b3db6267524cdc90c59e83365eec5139d19 usb: typec: ucsi: add update_connector callback
7f8e4728ab1a518064065e5ba2cbbe516f22b9d3 usb: typec: ucsi: glink: set orientation aware if supported
de4f67358a09ad731b56598df577b2bc09082fbd usb: typec: ucsi: glink: be more precise on orientation-aware ports
2d2441fed4a250dd9b9bd1caca6a7d4f2317b5af nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
2dcb2b6d07bf5aff112610ef923ea6d7e5d140bc Revert "nvme: make keep-alive synchronous operation"
644c9829f676a5f801ca698ff51198e02bcef57c net/mlx5: unique names for per device caches
d68613647094a509c1ecccde6d4dbc553a3381c1 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
89c770a3aa065fa6c3f65b3dbe7b117a9213f964 net: renesas: rswitch: fix possible early skb release
56409672bc780e901eeb0e81fca4cc9192e30c1f xhci: retry Stop Endpoint on buggy NEC controllers
7fd10c83374f8eb5c916def1fc95c91b855c1ffe usb: xhci: Limit Stop Endpoint retries
3ef32f8f3d0ace48c1c2a8ccb566c8f1abdac36e xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
d514f2dc691f639a55ed1e0475a7522bace800ac thunderbolt: Add support for Intel Lunar Lake
82c12bf0f3c5918a9dd4678f7fb3e51ea34c79a5 thunderbolt: Add support for Intel Panther Lake-M/P
717abfd6056d89719d470f6f2caf0dc9e4481a73 thunderbolt: Don't display nvm_version unless upgrade supported
155e65677719d2bdad210bb845704467d0f53f57 x86, crash: wrap crash dumping code into crash related ifdefs
b2110b3fd1f5755da5e1f673352c759637af5f93 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
95d0ce7dfe41fb045fc1d7c6e670420e89c74b06 of: address: Remove duplicated functions
a2fdedbe30a3ce4066162df7b88db6d43262ba16 of: address: Store number of bus flag cells rather than bool
45834a50bbcc04bf3cb393082c7c050f57250787 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
efc59eb502f7a43e44830be7b004feb8f4208cb8 watchdog: rzg2l_wdt: Remove reset de-assert from probe
2f44b5aa291b9dc55f4c8c9bef3547cb8a2d366d watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
d85bf027808601d7fd1a74e08b52693ddabff380 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
8cfdc1d98d6628d990de3c2f9dc6b0f5205405f6 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
8a7de87365e9b5fb9653700c74268178a6fc7a25 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
44f656711b8592ead512c5ac169242cbeec44a25 udf_rename(): only access the child content on cross-directory rename
afee6733bb13c708b07c54baa24bed4cb0d06ea6 udf: Verify inode link counts before performing rename
bc9e28b9426585402e96490f4bdfefc9b4d90fed ALSA: ump: Use guard() for locking
e83085c70ce6df8846d5910f0cb5b8f96b1e3b09 ALSA: ump: Don't open legacy substream for an inactive group
5c844cc2c609ea378c87cadd22e7977d7d2a3f58 ALSA: ump: Indicate the inactive group in legacy substream names
5502c328eebfda11884a2620950b207e65e08de8 ALSA: ump: Update legacy substream names upon FB info update
b4dff75f95850e274e1fbe4249c3176ced176a45 scsi: mpi3mr: Use ida to manage mrioc ID
1369982659e4d2703de90de519f53b1eeb16d705 scsi: mpi3mr: Start controller indexing from 0
d6dbdc09ea163b1494600b39a33db0608b3c9a83 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
a804b903ce0ed96c94650d53f953fc82ca484fc7 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
7a588dc3f47be1c2c90bbab87b74f239d0025c8d x86/ptrace: Cleanup the definition of the pt_regs structure
611d70dbe7253d2a8a2aba7a9791003ca89cd2de x86/ptrace: Add FRED additional information to the pt_regs structure
a350a00e7c7e9ab2309292ecfbbdc6ea61034091 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
966531f385650cf8ba25b47189588be827424e03 btrfs: rename and export __btrfs_cow_block()
92838548f85646a98921ca58dbfd75193ce04aa8 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
f93b62c7130bf590f649401208ecc3294edecec8 Bluetooth: btusb: add callback function in btusb suspend/resume
ae4ce351982fe0da311c1f84a96d7410917291a5 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
50ce169a7e8620d4dd4ba681dc3043fa7c61b125 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
c768ebbd0c5373c1526de4999ccc40332e8d28ae crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
225d4068e06c0a7aa50d8ac48747b65a819ec6a6 cleanup: Remove address space of returned pointer
d229e55e8a0cdf08f4e573ac3db7aa5a3fc43ddf scsi: hisi_sas: Fix a deadlock issue related to automatic dump
c522d0bbc5f6f026b24cc18c6bbb620e2b41a761 usb: typec: ucsi: glink: fix off-by-one in connector_status
b03fdb819f8e15f1e2a4de8faf562e7858ee55d8 usb: xhci: Avoid queuing redundant Stop Endpoint commands
07a5994c194a8f437266da17eb2b226179df8188 ALSA: ump: Shut up truncated string warning
1f2a34237ba6480000ef4f144bc31735be2e1317 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
2e6037833b2205f926dffe6468f69f3740248cd8 f2fs: fix to wait dio completion
a12d3dd87e505d5c6ede41acfffed7f4c75291a5 selinux: ignore unknown extended permissions
bdfe182f59b0d208ce5e5f43c36048b28fe159fe btrfs: fix use-after-free in btrfs_encoded_read_endio()
c4c9b076ba2803d057806340200befab8c5f65de mmc: sdhci-msm: fix crypto key eviction
177a96ffbed0c2aca50a1e56384d12027e4d4ef1 tracing: Have process_string() also allow arrays
7c6d1f43191a8b253b9389efd449487cc5a357af libceph: add doutc and *_client debug macros support
79b520b6b816ea0f5ceb36856d309a070b4f23c7 ceph: print cluster fsid and client global_id in all debug logs
ee272066e3e6045fb60458745a4dbe04c51b4012 ceph: give up on paths longer than PATH_MAX
ed3ee5320046169507060195c12839d2b7d06491 net: mctp: handle skb cleanup on sock_queue failures
53f366de521e07036ef0896647a050ae2a6af417 tracing: Move readpos from seq_buf to trace_seq
d1a1e10698676dcf5e30d5cc1a782b145ce2af0e powerpc: Remove initialisation of readpos
f129e86a86ae21007c3a1a723c43e24297341438 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
d53f787156af565d82ebe217215d5836d9e564e8 tracing: Handle old buffer mappings for event strings and functions
f24fec8e27d5dc9f5f4c825a65c7bf0e3ed3f23d tracing: Fix trace_check_vprintf() when tp_printk is used
ce17e69a9cf281ba2c1c7fa8960c51b523cf363f tracing: Check "%s" dereference via the field and not the TP_printk format
7bcf640bac0b955e2e9915993ec9d51fbbb979b9 RDMA/bnxt_re: Allow MSN table capability check
fd55ad5d1d159d46b95e6b3529fc82a6e86c97a3 RDMA/bnxt_re: Remove always true dattr validity check
e21f4c4696eee5879d1234a89f60d7e0d0e20ab6 RDMA/mlx5: Enforce same type port association for multiport RoCE
6a7cc683800082ddda6e2a94e39506ffa07cfcc5 RDMA/bnxt_re: Avoid initializing the software queue for user queues
b2c9bfe8b600af75e2ec5c8cbb2fda547bf6b076 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
da2d963e681e0c2e87081d49f95c7de0d46d5f8a nvme-pci: 512 byte aligned dma pool segment quirk
29df19f37f05b896e7868fc5ac900ab7cccdcc84 RDMA/bnxt_re: Fix the check for 9060 condition
2273afc7320e82c40bcc45e0bee3d81e38036865 RDMA/bnxt_re: Add check for path mtu in modify_qp
04f05dfc46a77f7a98583a590f2bf6f1f3fb8bbe RDMA/bnxt_re: Fix reporting hw_ver in query_device
6f53b290e6fcb8a2cdbcedb52ab06175b02b4d0c RDMA/bnxt_re: Fix max_qp_wrs reported
d80faad1084563f40e834693f2ff1636cc88df3e RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
9213cf646d4a18d5c872350e78f2405365110839 RDMA/bnxt_re: Disable use of reserved wqes
03569e0077af12cd16cfff41245dd1eb7962042b RDMA/bnxt_re: Add send queue size check for variable wqe
fc6a78eb72c02be07d8df89304ab4e0eb3788014 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
0174690eb4bf3c953f974f05041f5aea252a8fa4 RDMA/bnxt_re: Fix the locking while accessing the QP table
c52e40ea88c13cc82589358aeec582aad23509fd drm/bridge: adv7511_audio: Update Audio InfoFrame properly
8f44d11b47c52084ba97d804179b502c0b2a3ec2 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
65d3a24fcfc7e3ad253119c00331a30c38620fa6 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0fcc11e0a6f948146b6c95952a1a6522d0bd493 RDMA/hns: Refactor mtr find
44609f972202533e9aea734109b7685c0bfbe89d RDMA/hns: Remove unused parameters and variables
23e84133b07db95703ba6dc19afb65a451331978 RDMA/hns: Fix mapping error of zero-hop WQE buffer
f5e89107bdc2ef71e0a0ca4a53cbd9eacf1c9428 RDMA/hns: Fix warning storm caused by invalid input in IO path
007701ce1d0a7eafa5fbc94dff9a5caea52b744e RDMA/hns: Fix missing flush CQE for DWQE
a3dd1f45dfc6f9820087ff5c60861f1bd59fddb7 net: stmmac: don't create a MDIO bus if unnecessary
9ea2c0fa40a165956f99e781fd316ab43ebfb0ed net: stmmac: restructure the error path of stmmac_probe_config_dt()
4e06541b8acdd26f55341d7093d4915ca84fa02e net: fix memory leak in tcp_conn_request()
3b23e3b11a605d69ff00b9aaea622880bc0f1abb ip_tunnel: annotate data-races around t->parms.link
8a16438327f72b3d7732aafa483c9cef0cb66dc1 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
a9e3c3ea457a9b7b14631a62299d7710035855e0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
a626df77c83d870f9a627f79889b65d0a357a792 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
6771f1e4593ccca77c9712c80df1734672e6ee92 net: Fix netns for ip_tunnel_init_flow()
216ddf44ae89a183ba92ee81b2832654c72543ad netrom: check buffer length before accessing it
8d3dae8daaba4deb0d7f2d5f629dba92dd78a483 net/mlx5: DR, select MSIX vector 0 for completion queue creation
0e38b66346c188ac072bc2aa5f02095ac161dd31 net/mlx5e: macsec: Maintain TX SA from encoding_sa
64cfd8a10ce9c0a4e63c597d5bb4ac9843da248c net/mlx5e: Skip restore TC rules for vport rep without loaded flag
de56cc7d51e023fbb9d88065ff31a8b1852ca5e7 drm/i915/dg1: Fix power gate sequence.
12221563ae2b48f9bcdb60ef530371782ee6c2ff netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
64bb8f8cbe84377dbd3cf20cf17500a58d7fa9d2 net: llc: reset skb->transport_header
7fd8a2ceb2f4e91595db28f91e92a49f854e3be2 ALSA: usb-audio: US16x08: Initialize array before use
5acd5360d968271aeedada6f314060660c36ff4a eth: bcmsysport: fix call balance of priv->clk handling routines
5910a37974f54df9f3fa092464154ed4bc4a6049 net: mv643xx_eth: fix an OF node reference leak
52d3962b1fc92d0dae3e6f24b238984dd775f26a net: wwan: t7xx: Fix FSM command timeout issue
8a836f9973090dc2df45f030a4077129c6db2a7b RDMA/rtrs: Ensure 'ib_sge list' is accessible
f0ce950fef3b83d90f88e3ab1f6b7eb4a5da34e7 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
3f05e969f58f73556de6f38ad3215c66eb8fa5f1 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
52e09d2e3c45fd1ba2fb92b19a3252e4acc9631e net: restrict SO_REUSEPORT to inet sockets
c44538a06a634c053ecc3d899c5e8c557d89cff7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
40129690f130f1a3e81274029720736f4e297cf0 af_packet: fix vlan_get_tci() vs MSG_PEEK
faeed8537fa65139339337d80184eb75e4149ef5 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
af820a6a57c1c5cd538c88b16ef4c8407260bb41 ila: serialize calls to nf_register_net_hooks()
cda89f26de185c0168bf9563684142154923375a net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
0ababc22518631d3c759b4ad6a6d017a662fd1a1 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
9c73bd1c9a715f2fe005f335d0a4ea7917bed8f6 wifi: mac80211: wake the queues in case of failure in resume
13508851d5f4fcbff6c0f75bfc098fecfe701848 drm/amdkfd: Correct the migration DMA map direction
64b0f3134aa1f66076cb1bbbd5fc90b2e54f1f33 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
73e3d88b7ab45e54355c7f895951b1944dc2f4e9 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
b037de49541622fde325bc16d9012066bf080cd7 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
bd6a23e7598a5d00fb3f25329115c7bfb52c98d2 sound: usb: enable DSD output for ddHiFi TC44C
7c7a4c08e205ea54e89edafd3ff83d2a41b9bf0d sound: usb: format: don't warn that raw DSD is unsupported
2e1fa3ec7ef32a124f3b0038fab7c9924c41920e bpf: fix potential error return
4645dd39eb59939519e424339785329a822708af ksmbd: retry iterate_dir in smb2_query_dir
645030673bdad5617819f65abfb75554de319ab8 ksmbd: set ATTR_CTIME flags when setting mtime
ec1aea425193c99e9193809f3d597af411951fb8 smb: client: destroy cfid_put_wq on module exit
ee4adfdd5aadb309042641816d03ab356599d74b net: usb: qmi_wwan: add Telit FE910C04 compositions
505e85fc7d4ba03525f3c8f18b0960d10da6a227 Bluetooth: hci_core: Fix sleeping function called from invalid context
a41c82b86e0087697bcd23ffd9d2d1e9d6e10e4d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
fad17649c481c34544a75f8c1196506312c89f9a ARC: build: Try to guess GCC variant of cross compiler
fbbbbe1f4d8207f5ec1638106cef42a70541ae76 seq_buf: Make DECLARE_SEQ_BUF() usable
14c63fbefcaa2c46bd5b76c01b7ed27c96643658 RDMA/bnxt_re: Fix the max WQE size for static WQE support
084c4d7fa7a7acf09d6a7fce442c23f1f05eea74 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e7e4ccb25eaa7b214ceba2d61c66c3ac353852f0 modpost: fix the missed iteration for the max bit in do_input()

--===============5971065453673636882==--
