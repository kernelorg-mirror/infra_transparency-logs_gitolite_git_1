Content-Type: multipart/mixed; boundary="===============3542996334048116607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 10:19:13 -0000
Message-Id: <173641795337.2048135.899507470218159691@gitolite.kernel.org>

--===============3542996334048116607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f38f867898dc974642a1bdc4c8e7ebf1afa57d7b
    new: 36f4cf8af044de808f46f0de3ed8e517524a0b7a
    log: revlist-f38f867898dc-36f4cf8af044.txt
  - ref: refs/heads/queue/5.15
    old: 1d2a6fb13ea333ee216b4e0fbde5f9cf99d29be5
    new: ac47610d2fc4f14d05505fe9f3a6e0734196543e
    log: revlist-1d2a6fb13ea3-ac47610d2fc4.txt
  - ref: refs/heads/queue/5.4
    old: cd9de7913a9226ce60308b6eaa963c084e61100e
    new: 38b8d3a8780f97439aba93ca914aa6fd85a5ae59
    log: revlist-cd9de7913a92-38b8d3a8780f.txt
  - ref: refs/heads/queue/6.1
    old: 5cdc00e8bf25a9da392d803d2e08d7b3e4cabaea
    new: 7103fdb30373bec45dd82c7b6bcaf7f1ccc22730
    log: revlist-5cdc00e8bf25-7103fdb30373.txt
  - ref: refs/heads/queue/6.12
    old: f5785b73682b6ab0e008bbb85e18ed9719180852
    new: da0a9a1792f0c319d68ee9c3035db62a94c0ff90
    log: revlist-f5785b73682b-da0a9a1792f0.txt
  - ref: refs/heads/queue/6.6
    old: f4f59e8f706b0633244e386389a17abf39268937
    new: 0bbcc37ccd16aeeecb7dd87727ebd4605d957572
    log: revlist-f4f59e8f706b-0bbcc37ccd16.txt

--===============3542996334048116607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38f867898dc-36f4cf8af044.txt

d2ec0a128003816b2d01fdf8af13201c72224450 net: sched: fix ordering of qlen adjustment
fb1e8b703a433e53daa9b3d69e30f82a3ad4630a PCI/AER: Disable AER service on suspend
f9c0be8743ea99de39bde89076b6f9de70bb5700 PCI: Use preserve_config in place of pci_flags
8bbc68d0b7a5e7089fb397f2e0b861930bdae78b MIPS: Loongson64: DTS: Fix msi node for ls7a
cdebdda5c09b541e3492db9f7be206593bf3646f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9c6e4af37e8a4de1d94cc90ed9de8623eb96215a PCI: Add ACS quirk for Broadcom BCM5760X NIC
b0f820cd7f6544d400967f8282fe29eab34adbb3 usb: cdns3: Add quirk flag to enable suspend residency
04ab4e294b6a30d21ba81f7697517f20d8b16bc8 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7ddc379df84d1fe7654b049ea8dc6cc2e3a47b81 i2c: pnx: Fix timeout in wait functions
88fd7e4b8fed5926cd027651bc5ea837a86efd81 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5b8f26769901f2aed696972e6162a2eb10406347 erofs: fix incorrect symlink detection in fast symlink
fc24440c4c93a6b3524a7cb297df873a984585a2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
247f251a697bfcd446c3ca639c42ee5f2129706d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
cb6ffdf1518d6a0265472f5d738eac88fd3b083a net/smc: check return value of sock_recvmsg when draining clc data
1865cd9b4f4f173fbf8ccba9d2dfd2cfa1bbccf5 netdevsim: switch to memdup_user_nul()
f2654d644829fd119c3aa638bbd0fef6d3541887 netdevsim: prevent bad user input in nsim_dev_health_break_write()
035c5a4279df18ac825c9e4a86829e5c94fa51c5 ionic: use ee->offset when returning sprom data
cd5f3e0e7529a5d862c145c84c531ed20ccb38e6 net: hinic: Fix cleanup in create_rxqs/txqs()
c7b21b4566c7dd98cc53e0af7f6d71b3a1ca27f9 net: ethernet: bgmac-platform: fix an OF node reference leak
bb05028a8f4651bf4ddffa238100b235b5a0da2c netfilter: ipset: Fix for recursive locking warning
ef0c731bcb4429004684998e96ab37f4d6035f8f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9d4fcfe5d492a0b21d30718888b36d85af22f574 chelsio/chtls: prevent potential integer overflow on 32bit
fcb0ed60d7726cf519d18afe9ca3c31764469855 i2c: riic: Always round-up when calculating bus period
6dffdf21646aa0a726b041aa9c5bd356309ce5cb efivarfs: Fix error on non-existent file
722c89a50c489c23d8ae8cba731d36cc6582bc2f USB: serial: option: add TCL IK512 MBIM & ECM
c67c057cdfa60384c1393008e543be955b5cf972 USB: serial: option: add MeiG Smart SLM770A
e9a20c77ef4e64b0a80d1ea72c8d28caf3b81c10 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
56f09a7a543440c027f5d876e065b17382e8f2bc USB: serial: option: add MediaTek T7XX compositions
1c8dd6433a5ae2e94c8edd4656ac50006e510add USB: serial: option: add Telit FE910C04 rmnet compositions
8ddf5ce740fc3a329abb038b660b13bc03e7ad66 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
2963b5221606bc8cd1ab31ff60b997545c306744 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
5e117208bd08799f2bd0d2ba9412d8bf0a203a54 sh: clk: Fix clk_enable() to return 0 on NULL clk
09771b2573b9a70afb3d9413a5cbbba87bb175c6 zram: refuse to use zero sized block device as backing device
754c14ab751d4b3b9768ed6d4058dfa5dea0aa5b btrfs: tree-checker: reject inline extent items with 0 ref count
944344565c483c216f067bf401421ba10fb8c05b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
fafa8495d4310e15cc6cccc105ec9437931faece NFS/pnfs: Fix a live lock between recalled layouts and layoutget
6d9579df53111d941d8b75f515e28064c932de3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e45903a356a0abad11532589bb2db49a13a59d03 nilfs2: prevent use of deleted inode
554b2a1f54872b6b8a2b942a26d33c10b966989d udmabuf: also check for F_SEAL_FUTURE_WRITE
71a38bf50ae41fbf737215739d1c540734eff224 of: Fix error path in of_parse_phandle_with_args_map()
8866e1230bfb757e446a3cf2c40680e0c06fac03 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
78628f012d233aa32f10f7743adc3c7e53554bf3 ceph: validate snapdirname option length when mounting
615db9f68ee397199357d34eb2410fb18e5b2a06 epoll: Add synchronous wakeup support for ep_poll_callback
eff3eb0cb36f1756f02e1d6c80d26eff5180d219 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f30350129c6f40a2c12ec030470b517cedb5b147 mm/vmstat: fix a W=1 clang compiler warning
b8ef1660a552027ac3e8c1674d9e8c1a71714065 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
6f81600e6a52fbf48e39ffebc2a424d21ad9cff5 bpf: Check negative offsets in __bpf_skb_min_len()
c9611e0d1557484445a597957389a1d3d3b204b7 nfsd: restore callback functionality for NFSv4.0
80a4c76e04ac0aa1a4c5efe8fff181d2aced81b8 mtd: diskonchip: Cast an operand to prevent potential overflow
088a9489b3f6d92f66a3dc0aad1be71f3bc71c98 phy: core: Fix an OF node refcount leakage in _of_phy_get()
787f10716d5a044d8c4d5ad02edb4dd212304652 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
617f45fc0b19ddf97b1af6bd9b91a368b34995c8 phy: core: Fix that API devm_phy_put() fails to release the phy
e091215de19478791cdcf357db39a22258045923 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
227c4669beb4f2b64a7c7018ed1486aeece819df phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
17c47a7f81b6f6d1e71766dbd0ac0cd83bcc9e54 dmaengine: mv_xor: fix child node refcount handling in early exit
9dad6380be845340f853558452af44a758909b49 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
9b77cb1c5c967a414776af3f59806a4c17b165b6 mtd: rawnand: fix double free in atmel_pmecc_create_user()
855dbf3a68c6f86e2d85d576a462a4ca5bbb66f7 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
9f149671e24d742ce0f52bac305955d948aad673 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
55421763efa26fea4e2a95eafc0a40def71f9286 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
ec983545ac178d14830481e9d47420c20cd0162f scsi: megaraid_sas: Fix for a potential deadlock
d57b54fb3f61fd70cd894de21ced59f498aaeb85 ALSA: hda/conexant: fix Z60MR100 startup pop issue
355c8db5da80eb6bc8ed5ea7a53e99d80b037739 regmap: Use correct format specifier for logging range errors
fb413a4dd100f1872c78bd0c8bea61aea2c844c9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8a0fcf4968d948eb7ed98b8fe72c740fc821da52 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
16cf6feec755553b3632b65f5c5d20c3e8331c87 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ca5918447bb2c941acf55c18157b057e61f49e2e virtio-blk: don't keep queue frozen during system suspend
5a21d4e76ea13815b04b05b3f5ba68052f0e3dc3 MIPS: Probe toolchain support of -msym32
435fbfdffa88cfc03be8b06b8fc64222ee5fadec skbuff: introduce skb_expand_head()
e9801f2e13ab8b54f1bc8f2ab01ab73f9e377a43 ipv6: use skb_expand_head in ip6_finish_output2
e49a151bdf9e2e1265f31a7a84849bb94f4ef059 ipv6: use skb_expand_head in ip6_xmit
300231e4fd84b2ee1d13ae4cdcf8cc04bec38ce9 ipv6: fix possible UAF in ip6_finish_output2()
1d8b818e6f02e7fbbe58569f4b82c6a43ed1dba5 bpf: Check validity of link->type in bpf_link_show_fdinfo()
1166ad53e257c180a59bb6052015b98c5732dd16 bpf: fix recursive lock when verdict program return SK_PASS
42f579be4760e6d4a17ad480fa442ce0bcf84f65 drm/dp_mst: Fix MST sideband message body length check
d6d8cc19aa9605d92c7b33c19ba41e8ab0bb71de arm64: mm: Rename asid2idx() to ctxid2asid()
d6066cdc9d42b6d61dee1d88a13bd9918d0cecd4 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e4c751ecebc222db0cbed5cddbbd17247ed7ae31 tracing: Constify string literal data member in struct trace_event_call
c9ff22bcf6f727aecadba5a66704ba46e18e210b power: supply: gpio-charger: Fix set charge current limits
06f5e90c4d89230633943f1e730c2a06e4b4f50b btrfs: avoid monopolizing a core when activating a swap file
9d48bc461b60aceca9e56c740764a35e3f387c07 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
a0a8393cd4b46fde5be451d1e11fee2c84c6f276 skb_expand_head() adjust skb->truesize incorrectly
745dda4711d3bc9aa000636bcbd8fff8ac8d7d34 ipv6: prevent possible UAF in ip6_xmit()
61089ebc7d17a834002d7e1ea27ab01b86c22629 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
03feeef961743dd22755aa8a8ce4c13d9f891ce8 selinux: ignore unknown extended permissions
c0c3884c2f345dd21cd9c45c5c617f28c559213f thunderbolt: Add support for Intel Alder Lake
6c722b7be15d5cc6cc1414784f875ab093c33cbe thunderbolt: Add support for Intel Raptor Lake
130600d39256f4480b81a9f183d8c90075a1fdd4 thunderbolt: Add support for Intel Meteor Lake
95f0331f0a3bbdd8a97d7bf7c68583a8dabab05b thunderbolt: Add Intel Barlow Ridge PCI ID
ab75430115cce6c858b953ee86dcc97f9e367c86 thunderbolt: Add support for Intel Lunar Lake
6d299e9fe2bd9b563870e8d71a0f8e4edf36613a thunderbolt: Add support for Intel Panther Lake-M/P
8159999351f423fa069b196e0cc8a6a7b1c539a0 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
5192747c20ba7abb2e88cdd1213a2a77d5222599 RDMA/mlx5: Enforce same type port association for multiport RoCE
bd278f4d7ceb015d6029e664c55ce98ce71d6baa RDMA/bnxt_re: Add check for path mtu in modify_qp
9e644691ed9beb0ede4d01725c45c4947b8f06c7 RDMA/bnxt_re: Fix reporting hw_ver in query_device
84d97f5be258209aa5acf91e63d08b3f67852a16 RDMA/bnxt_re: Fix max_qp_wrs reported
25a107ef9b21cd3eb869bc2edb202e5d65592443 RDMA/bnxt_re: Fix the locking while accessing the QP table
730d634b97bae0033099246262f66375233b681a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
bb4b2c712d0be816380c29572382e0685f9db761 netrom: check buffer length before accessing it
0c9f3e19578b3c1f89b64a3204ae456668289cde netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
03daa1a5ff39a8dac6c076f540f6e291218a1a8b net: llc: reset skb->transport_header
18c5f9a64b3e977e1db28270ff1d86c8361d72e1 ALSA: usb-audio: US16x08: Initialize array before use
c0948e7209e014cf7ff553d133dc941680fb0a1b eth: bcmsysport: fix call balance of priv->clk handling routines
d8e57a5817d613438766e0fa3c62822f6191b99d RDMA/rtrs: Ensure 'ib_sge list' is accessible
ee1d04ef0aad7659db67eb9fa52498d2c7163f61 af_packet: fix vlan_get_tci() vs MSG_PEEK
f7aec86570018fa524b3f356b153873c35a07b1f af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f09eae1fa96493479e492737f27a632a8330406c ila: serialize calls to nf_register_net_hooks()
d511a0d99a9701645ddf1551f66b53cff3cdf084 dmaengine: dw: Select only supported masters for ACPI devices
96a7a258d242233e212ecfc06164b22bc0f415ea btrfs: switch extent buffer tree lock to rw_semaphore
b75821cbb45fa675391b5e062b6223177687386a btrfs: locking: remove all the blocking helpers
486fceeebf4d3efbf03cd4cc8cfbee0c08e6a371 btrfs: rename and export __btrfs_cow_block()
4e229f314a60032a928d32298bd525e65c193d5f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
d27d97f4dce6c5ef05062b8478ebf9e0e2ad34a2 kernel: Initialize cpumask before parsing
92c4e2764f0a48f89b7d1fa7ea9b54c90de512b4 tracing: Prevent bad count for tracing_cpumask_write
0b69da58f2a3a7e7d705753b11843ed87c6fea64 wifi: mac80211: wake the queues in case of failure in resume
948f97442812dfd98615c0dd99fe2ff15507e8ca btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
3833f951eccaeee212f30f6414bdd6d76fe9e18a sound: usb: format: don't warn that raw DSD is unsupported
34a98834148ec8a7a7f5c2abbbdb24e1f09c980f bpf: fix potential error return
ac65f72420c201e66d2f5bb844f6357fcaa320a2 net: usb: qmi_wwan: add Telit FE910C04 compositions
0842f24ccef7bd18bc465d050a38f03e5a1c5d50 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b042bc7ea4245c113b614f2e51c7f42358bb03c4 ARC: build: Try to guess GCC variant of cross compiler
ce1d5f6c5794e4a9006ab994cfe53f224993ac8e btrfs: locking: remove the recursion handling code
81c573f3c1c863831e58fb804d437cbbcc655e94 btrfs: don't set lock_owner when locking extent buffer for reading
798bc47c20c7726aafbefa05d1ef5f4a1230992e modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
d4ab61ff92df65755a10f50a99bf65d00e4cdfb0 modpost: fix the missed iteration for the max bit in do_input()
526cc5ce6d65733dd2d216e062dcac3a61fbdb2e RDMA/uverbs: Prevent integer overflow issue
c1a4e71438dd864fb049dd55599cdcf3c70dd7c3 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5ad60d803bfbf3e1c77f7c8cc68940ef0827db48 sky2: Add device ID 11ab:4373 for Marvell 88E8075
bc87a460c9b595bdea1a2de7a51f3c66ee64d3dc net/sctp: Prevent autoclose integer overflow in sctp_association_init()
3310c20d7671e22098af2333db8ec6bf5fc29b7c drm: adv7511: Drop dsi single lane support
36f4cf8af044de808f46f0de3ed8e517524a0b7a mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============3542996334048116607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2a6fb13ea3-ac47610d2fc4.txt

d5cf17d91be5cfc1c3df701827d54470b4d80d13 net: sched: fix ordering of qlen adjustment
5b2dbd329a6842a51333b94952aca05dd7e1c612 PCI: Use preserve_config in place of pci_flags
82d67d5fb95c25507f72a75d3e350738d66dabf4 PCI/AER: Disable AER service on suspend
b1d6f59c4204e18ac1c3e18aefff8c1b81ef116b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d6ca8ef1458dfd0474b587ca9af9f90217bfb9e6 usb: cdns3: Add quirk flag to enable suspend residency
96ab3a5ed3f122d03371de877b3b065a5602e77d ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
9b4ff73c6e0e157020e5995718ba8dd6e3752dae PCI: vmd: Create domain symlink before pci_bus_add_devices()
f3d59570ceff5109587c21cdab08abb04ce4e7b7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6defd133791c60804826be59365850ccd160f866 MIPS: Loongson64: DTS: Fix msi node for ls7a
1d5e29384fafb523c8d2b0d026eb81f0fdf91d13 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e5f7500add3d547d0659b0971f08c98ffa904d8e i2c: pnx: Fix timeout in wait functions
17e56b28e96a3e36cf833510d5a4d9c4304a7d56 erofs: fix incorrect symlink detection in fast symlink
5c26444ba8d67fb872a0ead151a62d6aea6cda80 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fec40d4689d7042016766e17deb592ab579c2ca3 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
72af11c14202c339493ac09167b3e19b9d854266 net/smc: check smcd_v2_ext_offset when receiving proposal msg
99faac7fa8eb2af81666a84bf572e0589eb3a922 net/smc: check return value of sock_recvmsg when draining clc data
b83507d9372e71ed6c60efde91ef6f4af069df35 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e3eca7a28a3a6fd2b4e7873579a27aa8227dee55 ionic: Fix netdev notifier unregister on failure
6b502e615b11ac440752158bc4c1e376c28d0281 ionic: use ee->offset when returning sprom data
d5cb276a3d67a888e2ee626b5eac77fa6f37edfb net: hinic: Fix cleanup in create_rxqs/txqs()
a2f28fd61cb675e1621c85da000e9341fbdbb461 net: ethernet: bgmac-platform: fix an OF node reference leak
d80bd354b825f0cfd39545802752cfc42c0d83a0 netfilter: ipset: Fix for recursive locking warning
da3996066de4608c079cc29d2ce917f7c5cf441c net: mdiobus: fix an OF node reference leak
f8a06772ee28a09f390e822963fe2c64c155ca35 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
34eee7223a719de8684dd6b47a267587175da5d9 chelsio/chtls: prevent potential integer overflow on 32bit
a6bd3fe533c68b71833003eabd95840ee7bb2627 i2c: riic: Always round-up when calculating bus period
c0d6ae1e250e96cd7dc1ed4c8f5ba17c83a95f6f efivarfs: Fix error on non-existent file
d3e55857c797a187841f282c1ba242d404ad3a44 USB: serial: option: add TCL IK512 MBIM & ECM
249d9787a061483ad8e61f2aae7fb9d4e5bb376d USB: serial: option: add MeiG Smart SLM770A
f1ff06c47b1ada0ec2d927510f5e1fcbcd23b6a2 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
98e70436c660d7b9bb9439512690bb855f18ca9c USB: serial: option: add MediaTek T7XX compositions
5132e8dd2cf62303132c41667b2a362ee97ec7da USB: serial: option: add Telit FE910C04 rmnet compositions
3f1dba5c8102fdd38e50ebdc91c45d9424060628 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
8ade2ef1e1676da193c1cb5468ba9a3b9de699ab hwmon: (tmp513) Don't use "proxy" headers
cb38499aa9de8cc034747fd09acd88d27b85a31d hwmon: (tmp513) Simplify with dev_err_probe()
5b1d30b9a3ceb15a1f208bb3ffd6ed33fbeef747 hwmon: (tmp513) Use SI constants from units.h
879eabe9137240ac18389e343b9e60ee251c44a8 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
a212ae64e4b4e7d01f9bb63474c5ec6210fc5f86 hwmon: (tmp513) Fix Current Register value interpretation
3e2b40fefb449ef1ea19e200fc5e17ad10a806d0 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
e9afd134fa6b38c066f1d0360de508ee45f2b151 sh: clk: Fix clk_enable() to return 0 on NULL clk
aa7e0efceb565e0e0b6bde1d206e672c9ae9c661 zram: refuse to use zero sized block device as backing device
ad089b25daec82193f29d57773c581d5bf2b0846 btrfs: tree-checker: reject inline extent items with 0 ref count
b8892748588d7b51dffbd8215a31d3befe6b5278 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2684eb78dc2f2f2bd35cb06cce7167c548445541 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
f1555c9dfe345dd73db3bd0b4dfb3271661077e6 tracing: Fix test_event_printk() to process entire print argument
581881ec06d474c4a0f09f45bbee264dd8256733 tracing: Add missing helper functions in event pointer dereference check
f0202448ec658e49055481cffb2cf160ca53ea52 tracing: Add "%s" check in test_event_printk()
c2e5bab00650eba273524e189a5b7639f8de1a0d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
9d855a351bb785070640dddb8e5de2d78b8d3e30 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
1da6361f3afd956bee61e1aa44e1fc85be6e1e32 nilfs2: prevent use of deleted inode
bc87fc62918e1372b92ffb350e785750e8d30df1 udmabuf: also check for F_SEAL_FUTURE_WRITE
5efcdd225a4429a5bdb7b7161472d0b0f3556a12 of: Fix error path in of_parse_phandle_with_args_map()
0e32f13283d81caea6c0279f87b7c886e17582fc of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
9831a85902ed0bd42ecae512b731e89b766310b1 ceph: validate snapdirname option length when mounting
ef55fab37a0b4808ca2fc481731f73b3ef4d80c2 epoll: Add synchronous wakeup support for ep_poll_callback
6990449523a97308211a42b12e44f48acb4dc1ec drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
f6fd69c8f213e0a78aad2f9b2f02aeeb61385fc3 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fa9e16a7ffa57aa689889d650c6a6ab12f1859c9 mm/vmstat: fix a W=1 clang compiler warning
59d1550fe16377eace0f69bf7055752cf0b341b1 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d81f001df6492f5cc13254b3695893f26a7aa8ca tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
fa9e79f1f9eba740b116f927adfd1ba8adea17ea bpf: Check negative offsets in __bpf_skb_min_len()
c651ea3f4c6aadc6786ee6742b2685dc22e66b67 nfsd: restore callback functionality for NFSv4.0
19cc572bee170627a12d920742d012222140a4fd mtd: diskonchip: Cast an operand to prevent potential overflow
29aae9c7b1f20d1603567cf1832625d96878bbae mtd: rawnand: arasan: Fix double assertion of chip-select
283fbade9ecaf7e8931b73146611d31317745671 mtd: rawnand: arasan: Fix missing de-registration of NAND
ad6a0d2ff90dd84576d37a9444db3f03e3e06ffd phy: core: Fix an OF node refcount leakage in _of_phy_get()
0325f0dbf02d4073dd1360b4756a95735a4f730a phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
198930383152650b93213c68b643fa57e4da8015 phy: core: Fix that API devm_phy_put() fails to release the phy
ff6f4b5fbcecedd33e99e8ab3ea299b77f73332d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7d878bbaba2033293b15755521b2041c81bd139f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
c1bfbec26dc0b8495d488db642de016b19c29606 dmaengine: mv_xor: fix child node refcount handling in early exit
c95a3b201f422a2846081265f5138dc9776ef9f4 dmaengine: dw: Select only supported masters for ACPI devices
1b41be40bbfde200f7ef976c359d3de27e0f00b2 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
0185db033dcfc031fa45f52bf2ce89351c046bf6 mtd: rawnand: fix double free in atmel_pmecc_create_user()
a4a7b30d024a636e167c94f7a6c6353a392ab7d5 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
4c9b8bbab7dcc09534bea1e535a0240d1edfd80a watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
c7271192fa2b29692ec50c351c54a89cb09c5c8e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c0fd774d28f7209cd9e812465b855ebbd17a5e3b scsi: megaraid_sas: Fix for a potential deadlock
11e0079c51cc86e9aa2222e517af3c2416ab21db ALSA: hda/conexant: fix Z60MR100 startup pop issue
4d4107a1fa0fb26be1794348f276d4b1d8e47724 regmap: Use correct format specifier for logging range errors
6e8a4667a4d7c5d8091d04bccc906973b8aacc74 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
5dcda898ae4b009f8ed11a22d83a9ee8efac4f01 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6a44d3e57d7dfb9a9270e548233c4d7e811a88b5 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4837c47ff1e0565eab040e6a881faab7d99a1994 virtio-blk: don't keep queue frozen during system suspend
825cac4d08d5db436e6e2a4547aece1f2e1d549e vmalloc: fix accounting with i915
fa0b23a99220b57abc3a81f4b49bb8df4c72e570 MIPS: Probe toolchain support of -msym32
6939fb6fba73be3031bda5045f529b715cdcc94c bpf: Check validity of link->type in bpf_link_show_fdinfo()
a9cc48984b088cf70535301a30423ed129b8e121 drm/dp_mst: Fix MST sideband message body length check
cf8c6c5f3481e820684fee774002a977d09b9c7a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
ad571d012317497083432479a9be54793ac78f6a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
13cf3aa3b0325b74563bd142b3cfcf289854f274 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
2ab9bebd5f623a6c7e2958f2b977694d9c663f2c arm64: mm: Rename asid2idx() to ctxid2asid()
ec5f540d248c18175addc89fb7c9126c35c2676f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
14ac7513bd59f93b1a69fa8c24be68eff895fcd5 drm/dp_mst: Verify request type in the corresponding down message reply
fd581e09e55feaf6358702dfd1ee6a62e9a4a6c6 lib: stackinit: hide never-taken branch from compiler
3122cfd90c28be09de8343227db1459b6590ddcd ksmbd: fix racy issue from session lookup and expire
e8b3da0be70ad3d64079356b9c5b022ee638277c riscv: Fix IPIs usage in kfence_protect_page()
47620955674f98f9b5eb78f81fe2d43259e9b77c tracing: Constify string literal data member in struct trace_event_call
ea020d6815ffdeb13c1c56a7f983c7d2b559206c tracing: Prevent bad count for tracing_cpumask_write
fd6b0b149c2a90a7788c77c9ad4be104f9daa87e power: supply: gpio-charger: Fix set charge current limits
47020b183001d4f3181244e124fe293e42b96160 btrfs: avoid monopolizing a core when activating a swap file
8dc2907e998fd2ec30836a3eb035c95a3ba652b2 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
a12f6197a0ae879b00692a35951971838f53385d net: dsa: improve shutdown sequence
63e115ab7937970148053186872b6ea16b1fe8f6 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
2f8139286b3ba4934b7d0bf21091c9cbb5968056 selinux: ignore unknown extended permissions
01528260a50aec60575b2794b21ce762daa21cb4 tracing: Have process_string() also allow arrays
1111fb2772437d7dedb9987e9371e965d3ab0f66 thunderbolt: Add support for Intel Raptor Lake
cc8c37513f9d9b9e337f6e9d83c138597d39bbab thunderbolt: Add support for Intel Meteor Lake
b8c040b6f3950c73990d9e4d30be54a6ed60030a thunderbolt: Add Intel Barlow Ridge PCI ID
12cbd8ce57887a0dacb58f5f4bdf734e405fe3d1 thunderbolt: Add support for Intel Lunar Lake
505cd42bb58db01bca2f4a5cbd0edfcbadb78b8c thunderbolt: Add support for Intel Panther Lake-M/P
1966491923be018e3e24d98f5b8c4ea56c7fa0cc xhci: retry Stop Endpoint on buggy NEC controllers
d38523197c0253ab7b12f9030b80aa0bdf8836ea usb: xhci: Limit Stop Endpoint retries
5e3c3f714604b08dc19666c01592464aa32c655f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
26ae618db98f3998f3172023621cdda5ad57a441 RDMA/mlx5: Enforce same type port association for multiport RoCE
5f8243a5c262800c7a2c353244353a2f57ce6e1e RDMA/bnxt_re: Add check for path mtu in modify_qp
c57f90f0df81ee870b0b720f2fb79fdd360b6057 RDMA/bnxt_re: Fix reporting hw_ver in query_device
086021449b24660b02684bb5fae9d9373ab126d2 RDMA/bnxt_re: Fix max_qp_wrs reported
0d122a7c2e1228da9823b82c93fdeb7e662c6223 RDMA/bnxt_re: Fix the locking while accessing the QP table
55b6a78ae03936c9291fa0f8eeef62f2a4c2437a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
ed01f01f348d5111128d031ee3e734051e463542 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
df59c6fe67922bd21f922bf08818c5783af346fb RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
d4e3fb04349050135643fb4195dd57d81e9deea6 RDMA/hns: Fix mapping error of zero-hop WQE buffer
e08f6a339f249e3df4446f9cb3b9e56e130cdb17 RDMA/hns: Fix warning storm caused by invalid input in IO path
fcab7645e2944fda0c108e982dba1e53118344ff RDMA/hns: Fix missing flush CQE for DWQE
5be72e1c22b3c115ba33bff1b7dee05c1b55c8bd net: stmmac: platform: provide devm_stmmac_probe_config_dt()
dd7d8fd8ee9bd1e7ae902ec8dd25a2e3c66df10d net: stmmac: don't create a MDIO bus if unnecessary
65387325e9664ce7d4714a09832bbf09050b92ba net: stmmac: restructure the error path of stmmac_probe_config_dt()
adaa44530d3e5d1bddf90082f089f6ea00e5956c net: fix memory leak in tcp_conn_request()
05f51c329777012220ff233db358048a22a03dc3 netrom: check buffer length before accessing it
226ed88a75967b990f86ea50996df3d87e78a0a8 drm/i915/dg1: Fix power gate sequence.
668d8439764b30bc77d6854cd00e57ae4ab74d5f netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
03f416f9c8bb0a3a98f6fe03df9d565c365aa9f4 net: llc: reset skb->transport_header
bcff0735348535d639b31dbe104d2cd3d71c6332 ALSA: usb-audio: US16x08: Initialize array before use
bff67873be762ed5f274a347402e341e1f526118 eth: bcmsysport: fix call balance of priv->clk handling routines
873c1d88652e274fb10301396abbf42b3a236ca9 net: mv643xx_eth: fix an OF node reference leak
2e1275a54efb3da52ec409c729ac6fa05253f63b RDMA/rtrs: Ensure 'ib_sge list' is accessible
e9fafcf6118f0a8e8491452224d9011679860bc7 net: restrict SO_REUSEPORT to inet sockets
bc3479fbac9d1179d48a6a2d9407af9bac8aeb82 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
30a7b3278a647763b54fde2ba7337648a38fed20 af_packet: fix vlan_get_tci() vs MSG_PEEK
739298ec2c9be74f3c93a55c26d0c2d3fb7955e2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
693bcde71b0c1e21159f854d2c7bcbd798bc7a26 ila: serialize calls to nf_register_net_hooks()
8c1ea734ce56fb4efee7262332e793177e4eebb5 btrfs: rename and export __btrfs_cow_block()
6b170f90af9e0527b0e358851770da1822692b33 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
26fe245c89d602afdbf3e8d5c9883414ed49a577 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
0248471fb25438535982dc9b1851d1d26321314c btrfs: sysfs: fix direct super block member reads
11f397b0458ba517075c8a1e663ce9e58d0d2a39 wifi: mac80211: wake the queues in case of failure in resume
fc5b575df35e3807951da4dbfd376ede32eb84d1 drm/amdkfd: Correct the migration DMA map direction
076513c9a023e3a05e7581ea63c3fe9bf96b0ce0 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
4d0f09e083116d07554a8bc218a40bf72780275c sound: usb: enable DSD output for ddHiFi TC44C
4dfb2447b3bf1ebdf87c92d176fd57926e0eba79 sound: usb: format: don't warn that raw DSD is unsupported
6f2265d7369faab182509f804ac061b95221ebc2 bpf: fix potential error return
5004f38a0e5741382f76887de29004a6242642a2 net: usb: qmi_wwan: add Telit FE910C04 compositions
b2ec551f26faac3474f17be5ff40f87fdc8ada8f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
036a9023276fd10b7b89a68134bcb082b58014e5 ARC: build: Try to guess GCC variant of cross compiler
dda17187a8a877cdd27896912402cc1f5ede6790 usb: xhci: Avoid queuing redundant Stop Endpoint commands
1c04ba305321f11f1e6282f970a08b9a7c949dc2 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a4a67d86e9cd687de84d4629dbbf23c26a6fd02f modpost: fix the missed iteration for the max bit in do_input()
825999f1bc5bccbadecc02688d08c1e5b6534bd4 kcov: mark in_softirq_really() as __always_inline
849cc2a30d4bb026cc27fb367d9b0f2597c44ab9 RDMA/uverbs: Prevent integer overflow issue
a0023e63a29702a9089db4f4c7b779da62c8666f pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
7841209759c0861146fd1a09951751bbc8881f0f sky2: Add device ID 11ab:4373 for Marvell 88E8075
1b94f15460745504b8e24bdbb41f1f1ed355d936 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
a3e2a9e0e2eeacaa8d7fbebc1e0fff0b80ea37d2 drm: adv7511: Drop dsi single lane support
977d84cba214326e214278d4208bcc9841d46a3a dt-bindings: display: adi,adv7533: Drop single lane support
ac47610d2fc4f14d05505fe9f3a6e0734196543e mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============3542996334048116607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9de7913a92-38b8d3a8780f.txt

a61b956db3e844cbe0b83361b3632b94158ec77b net: sched: fix ordering of qlen adjustment
e0fe17b35fcfd0c68c7dee9c8ed4947fc4b46f7f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e813013ac1ccab7b42ad9834b52d5150825c30cd PCI/AER: Disable AER service on suspend
5acf30db6682a8a2c56cb5a6bb406781ec54c73b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
389832b242547ef70fd0a60a3f9f668af8e51736 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e64211c7b36e62805c981baa9b3d10780efc6a8d i2c: pnx: Fix timeout in wait functions
fabff2632ce951c6162b27e103fec1572c51f0ae drm/i915: Fix memory leak by correcting cache object name in error handler
13d5aa7de1b37cf1c33f5a04651c27f19e0a15ee erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
69fd9b99446d9ecccd35bd73220e30f798878f02 erofs: fix incorrect symlink detection in fast symlink
7dcf3b37c0ff624b6310364b7056a7cfb0bd7b8d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
39667675e23754d2b0f8a5d0426e72aceb30f579 ionic: use ee->offset when returning sprom data
6a177e36f11c3acfbc127a172fe8546969833cf2 net: hinic: Fix cleanup in create_rxqs/txqs()
bbc89c8521f17b5d5d825c156aadfc63cd5448c7 net: ethernet: bgmac-platform: fix an OF node reference leak
35abf31b9a7401a3f36bc2a57409a969b4eeecc7 netfilter: ipset: Fix for recursive locking warning
f2509da53f6c7a5a69f008cc8c830529ba02987a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2c95a687f709f5d044d66e47b85cd6a309f84b52 chelsio/chtls: prevent potential integer overflow on 32bit
dc95351d540731782e1233ae1d08b935052183f2 i2c: riic: Always round-up when calculating bus period
f59e963a1b3f20ea71789ae86ace60bb60f8f544 efivarfs: Fix error on non-existent file
d4630fcd3b7b4a5ebb575d76aa6502d13060df4f USB: serial: option: add TCL IK512 MBIM & ECM
183827fe5be00b0744aa651c299ca839fb1d6c4b USB: serial: option: add MeiG Smart SLM770A
4b3321d71fca0b5bb9f53ec9402d9f520141a282 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
eecfdbf9e5b5ea1a6a8db24d19592fb4a57945c4 USB: serial: option: add MediaTek T7XX compositions
e6dca31aaa1629447539904698572edd1eec5e58 USB: serial: option: add Telit FE910C04 rmnet compositions
84e3e95f98a33b0708ca800568bf929dd9b3ebd5 sh: clk: Fix clk_enable() to return 0 on NULL clk
110dfa784b521fcd16d30fc36d8327978fa49d87 zram: refuse to use zero sized block device as backing device
e1ab973420d7ac10c622b0707ab517d1eede59ed btrfs: tree-checker: reject inline extent items with 0 ref count
e3b818c633da0f96f179a35ebba0fc6d4c6b55b3 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b1181017ad6b2eaea18cb508dd7453a222bc6f4a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e9e57e3b530626af77758dafb8211e999de1f91e nilfs2: prevent use of deleted inode
433472cca7cc5225dae2c5baf831dc17be72a66e udmabuf: also check for F_SEAL_FUTURE_WRITE
2affe9041c663545aacaceff9c6f18fb6483d945 of: Fix error path in of_parse_phandle_with_args_map()
869ceb200c505fb1a87a5973e84b4ff773188f88 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5b83f33acc7203230d116524e4b4e0a5470f7ec8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
453b3bdf687a4a9e4980997ef3b2ddff27502506 bpf: Check negative offsets in __bpf_skb_min_len()
eb4cd138e539a60adc591102990cd36e83b29fab nfsd: restore callback functionality for NFSv4.0
695c631ae650d851cff429ed5497b64437cdb1a3 mtd: diskonchip: Cast an operand to prevent potential overflow
159cb6955c608704b82d4457d01a4c50e023f6dd phy: core: Fix an OF node refcount leakage in _of_phy_get()
f492a18fb3cdd64c244cf5a5fbe8cf17f6d633cc phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e587a55f004ecaf71e05f07fc50d966cac2d42f5 phy: core: Fix that API devm_phy_put() fails to release the phy
c138f5134f867c49fadefeef46b3c6ab707ac3ac phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
68e0c9671083f7f26b4942bef6850594a0f3832f dmaengine: mv_xor: fix child node refcount handling in early exit
3737826fc75e9a9ee62d3ed9235c051c645eac63 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c815cab790cb0e08dea89597e1b58ceeb026f013 mtd: rawnand: fix double free in atmel_pmecc_create_user()
01c3b7f23cafc6921b9f6feff675e569be4b48e0 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7e31218bc26b95bd6265e3a74ef49cdd60547864 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3c2d5e73973db28011d40b1a605db86042b02899 scsi: megaraid_sas: Fix for a potential deadlock
5ae012058e9122c810f59d3485a0d060f5cc0807 regmap: Use correct format specifier for logging range errors
7689e9831f7f5e6aba4ac3737f08d331aaea89b3 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
dfd8ab4008ce46f7bb9c96a77ff8183cc107eb36 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a904cd66c817b704d942178fdbc702af63643717 virtio-blk: don't keep queue frozen during system suspend
4d3e7f29c5ff77ccd4725692f954739af35eeaec epoll: Add synchronous wakeup support for ep_poll_callback
f0cb6f8aa80083bcb8a30ee64977720cda35a1bb MIPS: Probe toolchain support of -msym32
4fde7607ce22968eec7e31de0d9041893b5276b3 skbuff: introduce skb_expand_head()
fa160cf6b5822769eedf931206470bf64d288d43 ipv6: use skb_expand_head in ip6_finish_output2
fb467667e7a7e0ba0d5b35603a4dd001eee3d8a6 ipv6: use skb_expand_head in ip6_xmit
abd2f00f22917334dfc268c7d203eced8ccb1b4a ipv6: fix possible UAF in ip6_finish_output2()
9d52f424c0af582076a43331ced67ebca85626ec bpf: fix recursive lock when verdict program return SK_PASS
df1bda95e3d8a71708c4d7dedc43b2ed480d251e tracing: Constify string literal data member in struct trace_event_call
a88627442d47e2253bfb2932c3cf49f4703ea224 btrfs: avoid monopolizing a core when activating a swap file
a0384af6b02c65735ea7a273904f8a75d62d0232 skb_expand_head() adjust skb->truesize incorrectly
6f21e3f9f1f3e3f6d1b808cb8e5b21ec30525d3d ipv6: prevent possible UAF in ip6_xmit()
3f883fc98ee46cd9b55cc036a2806c96c51fecb8 selinux: ignore unknown extended permissions
f82b43923e80e99607f47f6b1a3b26d612027390 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
071d743c82c6983309a14905cb39e79537e08737 IB/mlx5: Introduce and use mlx5_core_is_vf()
9e7049b8d420ca8da9bd72946969f25a58b7ce92 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
c540a295560f5fd5ff59a4564ab15ce9eea47a90 RDMA/mlx5: Enforce same type port association for multiport RoCE
58cb662c5de0506ba00c6f8254b24442007be8b1 RDMA/bnxt_re: Add check for path mtu in modify_qp
0e603f05772cf776e62873e2f6f64e04c315ceb5 RDMA/bnxt_re: Fix reporting hw_ver in query_device
d7f9145bdfd54c34f047b5cfbf4b7043a411d407 RDMA/bnxt_re: Fix max_qp_wrs reported
77e5c55381608e9cc04c0c7f12cd049841e6a77e drm: bridge: adv7511: Enable SPDIF DAI
9dc8cb4d588e0e16d27ba8b278bf0355a9bce672 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f720f68b34aefc7ff8ebda1f3804db2b4aa7d540 netrom: check buffer length before accessing it
6469044dec61c225feeb8e5114bbb42882a78fa8 netfilter: Replace zero-length array with flexible-array member
6c21645c725877caa4aa11e55aac847f7f516c11 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
75bc482378c0a3064af5e26a986e96ea8dc507fa net: llc: reset skb->transport_header
454f29026d4c405cd8a12ab0ef8309f8585e6c34 ALSA: usb-audio: US16x08: Initialize array before use
1260c3dadafc52f919c37aed6ea0f7a473343803 af_packet: fix vlan_get_tci() vs MSG_PEEK
9aa6347fcc5f8836125d813568fd3b693dd0fb2f af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
4209ede187d8976ed2805bf6cbd1c4b16738ad31 ila: serialize calls to nf_register_net_hooks()
9510a665c1a0843d74d4f2f4d3166ffa73ae46f0 wifi: mac80211: wake the queues in case of failure in resume
1e08c8808fcb4728464a84b601f03c31e71d2b79 sound: usb: format: don't warn that raw DSD is unsupported
6a34585b231de35cecd9c2bc63c187e90981604f bpf: fix potential error return
a75ad65e2a9442f9b28e9e16f73ca29d67fba624 net: usb: qmi_wwan: add Telit FE910C04 compositions
3d6083f5b93f98bc99c2ea3beaa6a7baf5e6bf00 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
bca352d2eabdcf3c3c549029ad56dedc1569010a ARC: build: Try to guess GCC variant of cross compiler
b8902b84443ebcade449b74c965fe7fcbc02ae0e modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
fe136f516c203acb3c479f1230d3e2c6d9259a69 modpost: fix the missed iteration for the max bit in do_input()
ef0116d48252fe74ca8a8c0f7b9e86e02bc51308 RDMA/uverbs: Prevent integer overflow issue
5323372ec6cc0c44e2b541f244c4af79e2cc6e5a pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
f98d0afd08ad99892e184e79f70b3c4a7c7a9346 sky2: Add device ID 11ab:4373 for Marvell 88E8075
471e3edd3ab98c88a63c3881e1dc188a5df2187a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
1d56db234d7d2f806a5a080350cea02b8a6f38c3 drm: adv7511: Drop dsi single lane support
b65f6700c136b6a5ba12e23324c8a33a0fb5569d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
38b8d3a8780f97439aba93ca914aa6fd85a5ae59 ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============3542996334048116607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdc00e8bf25-7103fdb30373.txt

b39500faaaa2ccba5aeaf86b3e55392e287af7b6 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3ad179dd0b1fcb5ca61588c249ab49347b83e895 selinux: ignore unknown extended permissions
65bd7819ceb2046ebbb31accf32bcd49ff975d17 btrfs: fix use-after-free in btrfs_encoded_read_endio()
82270fb3d005387549ed1cfc9ca7807352e4f9dc tracing: Have process_string() also allow arrays
94cc08c0dde45a0e6936692949f04bd88714ccf3 thunderbolt: Add support for Intel Lunar Lake
a9682ab61fa4521a6ebb1158052dcaef8d465041 thunderbolt: Add support for Intel Panther Lake-M/P
cbcd26be21f937b6244a712ab84a8aad16deeba5 thunderbolt: Don't display nvm_version unless upgrade supported
00cdcbeca758b9f2e895845045b910fd221cc97e xhci: retry Stop Endpoint on buggy NEC controllers
f63baae65e09ac6a6b990f404b47e84c475ec6e0 usb: xhci: Limit Stop Endpoint retries
5fc2c0c8189ef2534d49c2e6d1895393cff2e527 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
023d0a353982be4bb3ac0de62d3263d67c98c552 net: mctp: handle skb cleanup on sock_queue failures
978c8894e24d7bbe731142a09da45a2dae098f17 RDMA/mlx5: Enforce same type port association for multiport RoCE
8d30180745db2387cfe92b46e40eb7e6129b2a47 RDMA/bnxt_re: Add check for path mtu in modify_qp
7043fbdfc28b04297a99c78d3cf76ccaad3f8887 RDMA/bnxt_re: Fix reporting hw_ver in query_device
0a4222e9985cd11cb9ae3061abd9f8c3d5c84402 RDMA/bnxt_re: Fix max_qp_wrs reported
ce486474f927c652dbf5733d1bcdeb8187f936f1 RDMA/bnxt_re: Fix the locking while accessing the QP table
a9f044ed887032d1a574fac1f40a69114b92182d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f744178404cb5b477a2093196c07f0afc029af44 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
80efce62b7e49b62bd7aa0e2e0fde923cf0c7fa9 net: dsa: microchip: add ksz_rmw8() function
da77d7b3806dfb775d3ea910ad48c79254a8942b net: dsa: microchip: Fix LAN937X set_ageing_time function
198c2f7dca8f4b180082556ac82ede49bf8d8b09 RDMA/hns: Refactor mtr find
6b082efd94d21eb44df6341d0ca56b28147abb6a RDMA/hns: Remove unused parameters and variables
dbc66bc2ef048f7d188f8778c23dca137c43fefb RDMA/hns: Fix mapping error of zero-hop WQE buffer
1e2e32a813da27b762aa105b564480163dc9c59e RDMA/hns: Fix warning storm caused by invalid input in IO path
68e70df5a470270b92358cca334ddda0f00d8859 RDMA/hns: Fix missing flush CQE for DWQE
a7fe5e5f86f45ba606f313f693b549067487e0a6 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
2fe239e3059d70ad9498ef86e6c821f186bc1e73 net: stmmac: don't create a MDIO bus if unnecessary
58b7fadec9d64c2ff935f18eee457a62db9bc921 net: stmmac: restructure the error path of stmmac_probe_config_dt()
6ce2ac1e74e82af592a3c96de849661540534a14 net: fix memory leak in tcp_conn_request()
613fccfbc72924066825eea17dad02cfa354fb03 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
d32cb7c1dd2232aea284a6760dfa89004fb810e6 ip_tunnel: annotate data-races around t->parms.link
79612560831376facb8bd81e289ce602b5c0b354 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
43e3e9c3827bf7225c98a01e1f7fdc42b7200da9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
9faac1e6b7bb11a7f997157c21d0d35cf38eaed4 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
8999bdcab6bd08d5e141207aed33bcca8f9bb3bb net: Fix netns for ip_tunnel_init_flow()
259305b91536c3633b6b5152aa9dfc5aa5fe644e netrom: check buffer length before accessing it
c6046d523433fee41637cba259718c7e441e49a8 drm/i915/dg1: Fix power gate sequence.
120a227ad22980755d88703c7d3f2d2eb953f4f1 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2ceacd14345c4f5f0a11b4ba3d88511a8f5a0262 net: llc: reset skb->transport_header
c320b9e972e2b43b1a56e03874a6662ed27a327a ALSA: usb-audio: US16x08: Initialize array before use
6791c4a25750a598b24955783599f8b85e76196a eth: bcmsysport: fix call balance of priv->clk handling routines
b84053eb18cd326cdf2b983a411642c4f85aebc8 net: mv643xx_eth: fix an OF node reference leak
bf723a5270a1b63e29417ea4982781e392b28086 net: wwan: t7xx: Fix FSM command timeout issue
655a801a7d3006795e485186eb7363535336b288 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e1847d80371d6b3774b3ea0979a6437baee6a736 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
e8df7cc97b78fdd1b138c0ea2efde4bde4f02bcb net: restrict SO_REUSEPORT to inet sockets
4387f522a5dda6b94020ff8fa70bfb4d85e87ffa net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
25a80187d914e15a987686b73c2b19df9a29ad21 af_packet: fix vlan_get_tci() vs MSG_PEEK
b9b4f87a2f0187f1b81f4855bb52ff8437c6313e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
dfc6e53df01bb1a72456f3598d390639be2eccbe ila: serialize calls to nf_register_net_hooks()
de050b847a7bb6c83971af9e5eb07835f42c7147 btrfs: rename and export __btrfs_cow_block()
919cc7df83fe065c405ac463e56967651a416f2e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3c142014b6ae15171f8c67aefc0f0fb51d24a9bf wifi: mac80211: wake the queues in case of failure in resume
141ee5398acee71dff9f7ff75d1bd7bf4e2bb4f1 drm/amdkfd: Correct the migration DMA map direction
8962c79331f646a9b4a770be3337a0043316ac5a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7d0f01ae725f7b2ff74af2f71ff33ffac19c744c ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
3cfa366664e268efe586ac8de0e2341a3bc7b26e sound: usb: enable DSD output for ddHiFi TC44C
65eea64d8d2870b360cf71d35c96dbe038a140e6 sound: usb: format: don't warn that raw DSD is unsupported
971e6c95a313be458ba47df13632b99afa94514a bpf: fix potential error return
67df6da6e7068aa91e3bcfa772445732a13bd0cb ksmbd: retry iterate_dir in smb2_query_dir
415b80e561be31a514ad799b6b65578ce7c925be net: usb: qmi_wwan: add Telit FE910C04 compositions
7cabdf6cd0b9812bbd112f5a23cce6c988c5dc8d Bluetooth: hci_core: Fix sleeping function called from invalid context
7961e7b5b371c9e5604df7fdfcf815d3415ad1dd irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e2ff5e25e7c8ccc941de4830b12f4873a52de3a8 ARC: build: Try to guess GCC variant of cross compiler
66d87e9dd846659fee1ffb1d67c972870a4f41c5 usb: xhci: Avoid queuing redundant Stop Endpoint commands
12c5eef761a8c5b93c2e3b7a51ce1b12647a2ad6 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
db76d0bff02f533153fe97a24b513fb52e45b1fd modpost: fix the missed iteration for the max bit in do_input()
251e85035ff6433aa107f5a1d913b07884bf908c ALSA hda/realtek: Add quirk for Framework F111:000C
e65237354993a8933852443ba34402e8c33ef5ca ALSA: seq: oss: Fix races at processing SysEx messages
6066eba6f781eb4f2386bd74623a89a84a7f554a kcov: mark in_softirq_really() as __always_inline
5ef108d7e9cef287036c587c610d2482ab01e906 RDMA/uverbs: Prevent integer overflow issue
aee944d1989c023cfb03d4ca9360f0515f384230 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
a2063a775aa3bbc3fdfb7361ea3aa3b983fe398c sky2: Add device ID 11ab:4373 for Marvell 88E8075
a909d89997e73d23b5e364972d824d00f8a1d426 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
13e88bde7235aeb613f5a2003f811c4254ad5b81 drm: adv7511: Drop dsi single lane support
0f2c106d4c5428846a09625685d9247ec62642c8 dt-bindings: display: adi,adv7533: Drop single lane support
1c2d284b16504a13e4dd088d23626dd14a0c8509 mm/readahead: fix large folio support in async readahead
fe052ff2a9f610278066e765263f2d82a02ea813 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
d91847726c3c95218e3602af6f6010ea691b6bb1 mptcp: fix TCP options overflow.
34c81cb96b5f33b5acf77f4663fe9a333310e35c mptcp: fix recvbuffer adjust on sleeping rcvmsg
83fa3c281ddd1723b72f5bcc0a37ad1c1447811b mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
7103fdb30373bec45dd82c7b6bcaf7f1ccc22730 zram: check comp is non-NULL before calling comp_destroy

--===============3542996334048116607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5785b73682b-da0a9a1792f0.txt

dfedfa6bc66fab5addfbc328edbce24d39b07eb3 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
629f857df74c0d70aa1d89f46426fe40d0ce8a93 drm/amdgpu: fix backport of commit 73dae652dcac
1b7906c3b124bb3a8962b14b54efcfc208afa191 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
4cd412900d879a9d6e94769b821e6b8042e7e4a9 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
86e1602d5942a36366dacc016a4d0bc798613664 selinux: ignore unknown extended permissions
38cba10565752b5e978cb455f8c69fe5a5de7efa mmc: sdhci-msm: fix crypto key eviction
a36376f6d144e8f274a52c45e5fe8d3cb5fb9023 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
685f82ca202a2d2c6a0fac5c3d6496ba1172fb88 pmdomain: core: add dummy release function to genpd device
a6dc724dedabb5d8da63dd594d01a1c1ccb24d0d tracing: Have process_string() also allow arrays
5f23dd753eea9361b820400d92a9dd1cc9e97e0e block: lift bio_is_zone_append to bio.h
1b4ec4eaa0e1ac365013e54b325ca75d9c859957 btrfs: use bio_is_zone_append() in the completion handler
a9598c480d1ef9d4c5bc5726679bd7c0152790bd RDMA/bnxt_re: Remove always true dattr validity check
18680b12eccf922e97902a65c7c5351bae8777fc sched_ext: fix application of sizeof to pointer
e239c11491ab3fd75d884cbb46b9a2684352cb01 RDMA/mlx5: Enforce same type port association for multiport RoCE
9bbe2cec8cef52c2941383fd191deb991eb6630b RDMA/bnxt_re: Fix max SGEs for the Work Request
c9f0d2a5a1cf9e3e97928e8bf5aa12002e283388 RDMA/bnxt_re: Avoid initializing the software queue for user queues
7cff53a5e49b460883e8f88139ef914776cb2af6 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
fa95bd903167a8c04bb44de90c0bf0178998eb22 RDMA/core: Fix ENODEV error for iWARP test over vlan
aa856fbcaa51aa0753ceb5904354c298aa89a025 nvme-pci: 512 byte aligned dma pool segment quirk
086a547764c8e502e3e31c2845918c49c8f66ccf wifi: iwlwifi: fix CRF name for Bz
df57cdf8e93895980c44938581325adde6a644f2 RDMA/bnxt_re: Fix the check for 9060 condition
8a92e1c773da9b434d0a2a128447b148f28f6870 RDMA/bnxt_re: Add check for path mtu in modify_qp
17c94a5b032f56fd591c7438d36bb603731ae5d0 RDMA/bnxt_re: Fix reporting hw_ver in query_device
c92b8ea707958bb4cf19c4149c6e94a59c1ab675 RDMA/nldev: Set error code in rdma_nl_notify_event
21702c6bb082f7305509cdf9216e6ced28af3c55 RDMA/siw: Remove direct link to net_device
2813f0b2c012ac9f254dc162728c775f5b3404e9 RDMA/bnxt_re: Fix max_qp_wrs reported
d54b0060b02d1ce932a44678387d0e38c56e3530 RDMA/bnxt_re: Disable use of reserved wqes
d83e4b3e44b9211da8bd0110b408edbb036cedc1 RDMA/bnxt_re: Add send queue size check for variable wqe
61c692cae98c7dfdae551c97e4fa46a18225545c RDMA/bnxt_re: Fix MSN table size for variable wqe mode
eaf2cf5cdab5a6e5d7c1921b6fd3d7a9466d2170 RDMA/bnxt_re: Fix the locking while accessing the QP table
32d6341a355380ab1e96e4bb7c72e992b0c22aca net: phy: micrel: Dynamically control external clock of KSZ PHY
551dd4f1c9cb69bda21c93f7c3436ce99ad89c8c drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7abdf788dca22524c50bd1656c997cdce69e8f45 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
871c23dde28626b28282efb4c25fa9d89f54e02c net: dsa: microchip: Fix LAN937X set_ageing_time function
0899622191a165f8061f0895c7d8a60b0c05eabb selftests: net: local_termination: require mausezahn
f68bda3b4d8cd3ef1829da717113f3a5eb0580e6 netdev-genl: avoid empty messages in napi get
4e022ba2f73261e3f5f10aed0c66e6810f1ca865 RDMA/hns: Fix mapping error of zero-hop WQE buffer
28cd7975d81029a403ddb236b29e51a82f99bba8 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
11b89ad45a62d2005d9889157f22e0c54d208e27 RDMA/hns: Fix warning storm caused by invalid input in IO path
965346f602c2c5068754e3147cdd1ff45540d105 RDMA/hns: Fix missing flush CQE for DWQE
91c40c9711b4789dc816f460d425932301b133d1 drm/xe: Revert some changes that break a mesa debug tool
35868e22a0f57053b0142391c6decb8696bd0158 drm/xe/pf: Use correct function to check LMEM provisioning
ff201e14ae7da7c7ba5639eae843cae154879757 drm/xe: Fix fault on fd close after unbind
e4be9a4726a983b0ef0e10bc10302b6f832a0795 net: stmmac: restructure the error path of stmmac_probe_config_dt()
e71c3437a7c577f32d08527a01326b5ae8007ae3 net: fix memory leak in tcp_conn_request()
145f57b6fa2e1754823e7c4f11b4fc2c88541bdb net: Fix netns for ip_tunnel_init_flow()
093bb7747d70fba356e50a60e86ccd2f2e828858 netrom: check buffer length before accessing it
4f2e42425608c0a03050c1f8149a934569efd22b net: pse-pd: tps23881: Fix power on/off issue
66a9314aa91500442884fc94a38b9718052c979b net/mlx5: DR, select MSIX vector 0 for completion queue creation
bf62bf07b918a6d2d40fb91053f6305df06d4138 net/mlx5e: macsec: Maintain TX SA from encoding_sa
40d16395ebe55237daf17a33945da3c0febc1e8f net/mlx5e: Skip restore TC rules for vport rep without loaded flag
db181e0f8a5a0177142829bd1f87f145b89c1fa9 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
ae790630d94d79a2376360e80b87afe66641abd3 RDMA/rxe: Remove the direct link to net_device
b37f1757a5704e408d25cb897e57aed71c206175 drm/i915/cx0_phy: Fix C10 pll programming sequence
f1c14abdb400cbede637e3ec31bea28dc465281f drm/i915/dg1: Fix power gate sequence.
976e7b8aeac8a82bb6d75e58f725cac430b20404 workqueue: add printf attribute to __alloc_workqueue()
91de8bda77b655d988dd204abf9517259a3a2dc2 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b323ead3e4bb14bb17278031501931281c5c38eb net: llc: reset skb->transport_header
6069e9b8cc5a2272c7a27c90c0eb1767ba02b9d5 nvmet: Don't overflow subsysnqn
fd4e35e50c1977c7da221c69c978072fcb8d0215 ALSA: usb-audio: US16x08: Initialize array before use
660d437b8240ced795b867e9a6af6777678f4951 eth: bcmsysport: fix call balance of priv->clk handling routines
3b81220501d20424663f344cf068894835b0fc8e net: mv643xx_eth: fix an OF node reference leak
17ebeaa8bf860982b21c5b7d55297e0ec54a50d0 net: wwan: t7xx: Fix FSM command timeout issue
4b44fe464796dc8447b076072c33bd74175bd8fd RDMA/rtrs: Ensure 'ib_sge list' is accessible
280ddb8878939e2153e5b2229e993a3913b118c6 RDMA/bnxt_re: Fix error recovery sequence
7742c376e38c631c111a2342a6ab4a89a90ee24b io_uring/net: always initialize kmsg->msg.msg_inq upfront
d1bd49c6100487dc0ba1c6c7582a169ebe41ff71 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
9b214ec9d35d278fdd91b67a7e8e68bd02a9f09f net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
18f48228baf9aae194f682e679b0262d2c4d4984 net: restrict SO_REUSEPORT to inet sockets
2209900efdcf7083b85946d6652c915abee2a873 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b2840333f78b20de7d09ff2350977c894cd1db68 af_packet: fix vlan_get_tci() vs MSG_PEEK
edbd8800d26fb6f4bc381e0e327848c2567adf8c af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d9a7a165a97cedd7a35806e37685278b44e62893 ila: serialize calls to nf_register_net_hooks()
d1e0dd0c4a569a588513475c16031400a44d49fe net: ti: icssg-prueth: Fix firmware load sequence.
dc03572ad219a4b34401a150fa8fac3f297430f8 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
e5af5a88bad4173b8d85972ec90fc6de472f90cc btrfs: allow swap activation to be interruptible
2863a189094d009137e3cb368d569604dba7928c perf/x86/intel: Add Arrow Lake U support
91d37324f541594742365559ee853b079c14beb6 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
791129ced630198576b44df11dd10fa88c5600b6 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
84450240aa4f85a9dc0fe121c2e7ccc39ef34074 wifi: mac80211: wake the queues in case of failure in resume
82a84f2532009433cee1d76a0deb34676979a284 drm/amdgpu: use sjt mec fw on gfx943 for sriov
4aa6af70d80ac6569c94ee145da81e7caad00cc6 drm/amdkfd: Correct the migration DMA map direction
f12c5a8cefa7ddeb1a24aea0085bfee51b07ece1 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
b9d57084292c21b939451f5a5f3189f56f72e807 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
38482b7bfb787508116ec98989d98530a98fbe4e btrfs: handle bio_split() errors
d787561cf01354fd16b720d374898b571f9daed2 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ce6c490e9a710c87beb961d3dedb59fa8c59aa32 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
d8baf42f2912cefb02d5b64ce3edfaf136ab8b2b ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
675ef0e38a67c07555757da3b09a5000bffa9a91 sound: usb: enable DSD output for ddHiFi TC44C
128f8d75feb76290ba415995148820a86bae83f4 sound: usb: format: don't warn that raw DSD is unsupported
82e56ebb52b1b35237284e0255b6fa9860eae0e2 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
e26c9326bc9f66647268470f901823830196c42a ASoC: audio-graph-card: Call of_node_put() on correct node
c7257b0170af73b36b114b712c2382e86b15319f ARC: build: disallow invalid PAE40 + 4K page config
0ebcb45f79c1a984e103a7d24f005ae4f9b3711e ARC: build: Use __force to suppress per-CPU cmpxchg warnings
d94d5f2490760ba8085692888798011fdb0b557c ARC: bpf: Correct conditional check in 'check_jmp_32'
b48f3275115e10e60e8b0d3f4001bbd83f54afae bpf: fix potential error return
66cd81cfdf6294ad8950ed81f0d2e42947b609ca ksmbd: retry iterate_dir in smb2_query_dir
c666499a3c746c3ae428b87f72edcf6fe884ce7f ksmbd: set ATTR_CTIME flags when setting mtime
3b69e3cc9065fa06aa2c4ed63d42639f08abdf2c smb: client: destroy cfid_put_wq on module exit
774792d73f1bafd702d59dea9db9c891b0a2d6f0 net: usb: qmi_wwan: add Telit FE910C04 compositions
53e568bf44dd736af2388630baf3065552ad4248 Bluetooth: hci_core: Fix sleeping function called from invalid context
90d4925ceb12bf620521e02625937936fe207a2a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b678df1b3da045abf53630c81a03d9c8844c6c28 ARC: build: Try to guess GCC variant of cross compiler
f2e7f4ee1ab6c9f46e39ab097ed830d63c7e36e1 bpf: refactor bpf_helper_changes_pkt_data to use helper number
fac9bfccb183f5cc93ba0b89090f10999a493b37 bpf: consider that tail calls invalidate packet pointers
8ad80d5f57eea42e32bcbfebaf90b5a3c80901e0 clk: thead: Fix TH1520 emmc and shdci clock rate
eac88bb32a283172fffcc734a18864489093f6f8 scripts/mksysmap: Fix escape chars '$'
316907b258b727f724b9cd7fdfb2506345afbafb modpost: fix the missed iteration for the max bit in do_input()
259a351c2869164db0b9e9d40ea79fb693c410af kbuild: pacman-pkg: provide versioned linux-api-headers package
0dbc6fd22f187028cf4823dd1993918f46e918e4 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
dd422525f4d1d91d77a7d2d20e7bba1431df463d RDMA/mlx5: Enable multiplane mode only when it is supported
4766bae7e408823ac14c54224311ce4b6897e75a io_uring/kbuf: use pre-committed buffer address for non-pollable file
77b85ff4344bb712206954cd9dcb918c207b0023 ALSA: seq: Check UMP support for midi_version change
d255b1e2c1865c1ffb31a515a071c7289b14f7d7 ftrace: Fix function profiler's filtering functionality
216187309ded12cde0f6d5780e76873a282952e0 drm/xe: Use non-interruptible wait when moving BO to system
441d3afc0a64d0a76972f0f6d0b6a537d4a74ecb drm/xe: Wait for migration job before unmapping pages
d7c84b52ade545ae09e60d295e21226ca4d9ea6d ALSA hda/realtek: Add quirk for Framework F111:000C
045fcb0c225353bb264d9f35e820e55cae47c93a ALSA: seq: oss: Fix races at processing SysEx messages
4dcceea2feb2c4cc96434ebbed60739dd83b0f70 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e62e22426f6573161de35800e384a21618b28e9c kcov: mark in_softirq_really() as __always_inline
788be8ee73b704ca0790d55825206ccd2f0ba42c maple_tree: reload mas before the second call for mas_empty_area
9f5451c53181d5bf876e00875929f25c722ce6ad clk: clk-imx8mp-audiomix: fix function signature
70c37241d4e7156c098ec45796db97f5d3773f3e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
82b24f403d438e01153a4fcb05e6e61d21adb269 sched_ext: Fix invalid irq restore in scx_ops_bypass()
ace74b2ed2afce66ecccd39008415b22423d09b1 RDMA/uverbs: Prevent integer overflow issue
640e1e3d7e773bd946fbe60a89dcb2775b7e0a31 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b8dbc281e52f06a69b35eab206092268d0a3f82c workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
778daf1bf1051058964a297f1eb14e168132c3d2 sky2: Add device ID 11ab:4373 for Marvell 88E8075
7989f87ec33c247d80b64b61000f5210244a1d13 sched_ext: initialize kit->cursor.flags
079c4c2d3e67185b01a0940760fd90caf552861e net/sctp: Prevent autoclose integer overflow in sctp_association_init()
df1b1be2d798fda0c52af32dde32387227b79bb7 io_uring/rw: fix downgraded mshot read
1785af0d51db41775307359cb0b8cf4249b215a3 drm: adv7511: Drop dsi single lane support
5f3f422cbf0ff2e0a37d26bed57801d431c034d1 dt-bindings: display: adi,adv7533: Drop single lane support
ab486b9dec765c438d48ce339d89ca978fbd609e drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
12897fdc0d416e866be66b991c267c52a6aa2031 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
7f373159e40de23be5b86ad3c27c306015f11037 fgraph: Add READ_ONCE() when accessing fgraph_array[]
ed6e0a5ce10de5eecc5950d04e21e0e15e5335a4 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
7d1c554ea5f2abcb98e84ee0f4e22736df454c47 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
967827ac50daaa770cf74e2fbd45e906b3115afa mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
b578972a84286a47bbf7ca8eb92b9051cb4c5573 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
542a066bdb06a51dcc48117eada8dc11b3b39573 mm: shmem: fix incorrect index alignment for within_size policy
3c0805afd5c5633de02ea5f1db5dba48eb10aa70 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
06c8104fa344e5a553eb527ec84c3187460759f7 gve: process XSK TX descriptors as part of RX NAPI
b36a50cf359cd38bd15282ad75b49c8f047c8538 gve: clean XDP queues in gve_tx_stop_ring_gqi
00d4284b8f2cd6d99e90887ce301c0f9d38aa254 gve: guard XSK operations on the existence of queues
7a41bd54278a8659ddaf82570b12ad9549a2c237 gve: fix XDP allocation path in edge cases
987635b36a8ecee543d0a215ed2fad16012edd8f gve: guard XDP xmit NDO on existence of xdp queues
a3810e11981239c182d8caf9cf3dbcb84cf1b6f6 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
de7d67498cde0407acc7cad1b3a951df5bf1245e mm/readahead: fix large folio support in async readahead
c812e9713225d0b6fc681e8b63921a98867b5de4 mm/kmemleak: fix sleeping function called from invalid context at print message
e765460ddc3618fb01aab31ec7e07b3eecfc575e mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
5993a20bb0802d11436971a1b555454b4e40e613 mm: reinstate ability to map write-sealed memfd mappings read-only
5dc0005a785ac1492802ee15fa74863c336b12ea mm: hugetlb: independent PMD page table shared count
e66c92b5500e882952280c3ff0df1b68f8b0d05c mptcp: fix TCP options overflow.
bcc2c1b1ac4ea0a5b0640269f481d420f8175968 mptcp: fix recvbuffer adjust on sleeping rcvmsg
da0a9a1792f0c319d68ee9c3035db62a94c0ff90 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============3542996334048116607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f59e8f706b-0bbcc37ccd16.txt

f2c8cac3c46d56928d59aa52bde251429bcc9dc3 drm/amd/display: Fix DSC-re-computing
7cec00b1d10f544d4098bd5c0f402b108d8fe438 drm/amd/display: Fix incorrect DSC recompute trigger
894903e89bd59941aa2b7f5023625b1bd60cfc65 docs: media: update location of the media patches
997c957f04bae7c23b905705ccd3c3a93959f951 x86/mm: Carve out INVLPG inline asm for use by others
5c1077f71ca7e4345a93bb9f9b8944227a26ac0c smb/client: rename cifs_ntsd to smb_ntsd
f662fdb929908aa6bfaccb2d789415a0d8802975 smb/client: rename cifs_sid to smb_sid
ff0094a6a1e7125187473573da5ef10c6321320f smb/client: rename cifs_acl to smb_acl
96be4c66c3cbf3ab585b79cf09fa5f17f8168d94 smb/client: rename cifs_ace to smb_ace
2b2f7e535070e4e015c3e5308aa87eebe22534df fs/smb/client: implement chmod() for SMB3 POSIX Extensions
d16905f248f73b2c7843b8ce4f8839c287065200 smb: client: stop flooding dmesg in smb2_calc_signature()
255a93dfab69eb92f52236375cb91ab30f26a18b smb: client: fix use-after-free of signing key
3b77b6abcabc226d24060b8a471800317c0d82fa usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
17f496827284c4fc9bf09ae65af12436258d32dd sched: Initialize idle tasks only once
74195b54543dd0119350663002868469ecd69034 drm/radeon: Delay Connector detecting when HPD singals is unstable
b39070c02b0649189acab2535bbdc8e3a871bc61 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
ec24a11c4155e33d147eba88509e7aa5abbf9a60 rust: relax most deny-level lints to warnings
81b8ee8819a7407cac270a75561f4f5ec7599897 rust: allow `clippy::needless_lifetimes`
bb6c9b1d2ca9fa38be57465d03c11447f469152c NUMA: optimize detection of memory with no node id assigned by firmware
223008a1762e587b9b6b541edfb103276baa6ddc memblock: allow zero threshold in validate_numa_converage()
cc11f0ef46d3ed082a4c6473757cb42715b5bfdd ext4: convert to new timestamp accessors
2808c37afd92cc8ed01d473eb83722c7606d66d0 ext4: partial zero eof block on unaligned inode size extension
22b13192f101b9cfbab0ccfaba13e91c87d7d893 crypto: ecdsa - Convert byte arrays with key coordinates to digits
517527b86a286b4b703e41ef22dcf4854a783a2a crypto: ecdsa - Rename keylen to bufsize where necessary
7a0d6ae45bdb50ffb90dce0b3e9d84403ff7a1b7 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
5d4637dbe047239daf61f6899af293f590467af5 crypto: ecdsa - Avoid signed integer overflow on signature decoding
e671d766db2892feb9a9cdd9e9da7556745ea50b cleanup: Add conditional guard support
27b2b3737d33ec833fa45b309d8fd015976588e0 cleanup: Adjust scoped_guard() macros to avoid potential warning
2c69f063a05199f2204bc543bd2226976cda4688 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
3293f67c47eaf4a57590c1821278f08bff6b5792 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
a0de973bb41a370d90985e46377357c7edf38bbf wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
335181fc66579fce9c9fa98a3af0a59d2d8ff48e wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4e4dbc95a896f87b12d03e72a630c1107ca7b523 wifi: ath12k: Optimize the mac80211 hw data access
89b25efd47f052125722eb9a15e4ccade46f8670 wifi: mac80211: Add non-atomic station iterator
2addfb706c3763a572badcb5628f0a142c6f51b8 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
946115c807d471ba5d324960be8dcbafd9caee40 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
234d33f8b41d530d57560dd83b677a0f513965d4 wifi: ath10k: avoid NULL pointer error during sdio remove
d0a9dd82c64f08c427813d2eb5d48a5b8ff410c4 i2c: i801: Add support for Intel Arrow Lake-H
a008a0d4b147ad3937de930eeb3253a928a210e0 i2c: i801: Add support for Intel Panther Lake
caa10708e2d68bc0b61b624a66448541c1b30a9a Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
27a4f1bb8ff45d3bfcc6a5971caa38e390d25c04 Bluetooth: Add support ITTIM PE50-M75C
447fdf33082aa26d6b43c5fc553d3c1bb2df3004 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
afbda91f214c3637fb4df0521297a76cebe700e6 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
7be44a9ad519753398d27a94beceea5cf5076556 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
cd786198fbe77fb305a46df75697945e1fcfe200 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
a0e825e1358d374ead44632c5c775a949705841a scsi: hisi_sas: Allocate DFX memory during dump trigger
17bd7621a27980415b0f70ba41a485f826aef907 scsi: hisi_sas: Create all dump files during debugfs initialization
dedfa2e223921712f214399be92fab573ea049a4 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
4fc636a7adbe16128ca0dae16bd05ea756879bb8 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
b2013db54479d494b108536eedf4bcec47695483 mailbox: pcc: Add support for platform notification handling
fa5fdcd6453d45cb140b48678b3450574f1bab6e mailbox: pcc: Support shared interrupt for multiple subspaces
30fd7893146a6672a2baf9bfb24d247c1818a191 ACPI: PCC: Add PCC shared memory region command and status bitfields
559d1f12636261918cf0ce364191782419b90b2d mailbox: pcc: Check before sending MCTP PCC response ACK
b02f85df98cf349fe84fc5559158ebf975c870c0 remoteproc: qcom: pas: Add sc7180 adsp
010013f6663501ea241d21e73123fad734c0b8d8 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
b3caab7d303181e6a948e0df566d8f550333db9e remoteproc: qcom: pas: enable SAR2130P audio DSP support
93da075f5335911d9c9c6c20b25e8d792b09a603 fs/ntfs3: Implement fallocate for compressed files
ba46ff03cb602daa0ea99c1281d8b9834ebf1830 fs/ntfs3: Fix warning in ni_fiemap
4cecc75dd1eb0afa665dad103d157fb2c9de8673 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
9bcd422c5cf44c8560f53103bd5115cfc7248eb9 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
3a05b613dc5cb1976c462930c307a2a35776769f usb: chipidea: udc: limit usb request length to max 16KB
473700fdaee4dc4bb37a6ad692cf4352abdbdc9e iio: adc: ad7192: Convert from of specific to fwnode property handling
27a3480089baa077feefda6a9ad03c2fa2b5c27e iio: adc: ad7192: properly check spi_get_device_match_data()
c11bfcd4469ee5049c5c37699ca2f28100a91096 usb: typec: ucsi: add callback for connector status updates
ac9a74e5e8a146ef59ce4143872d869b87d9bfe4 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
9ecc9b705d2da5e81ada50bd872d67e4422bde0a usb: typec: ucsi: add update_connector callback
6bcae2dd5de9058b1c60ae2dc4d52c3d76a83689 usb: typec: ucsi: glink: set orientation aware if supported
af58b84b7988996831fecd00af6deee945a5b3f5 usb: typec: ucsi: glink: be more precise on orientation-aware ports
5f357f7453e3d9877865da6fc4fc1ca523c83764 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
d02a76e2155187d0f17fc4fe3d66acdea232d595 Revert "nvme: make keep-alive synchronous operation"
665cc8c2c33f24f52ad4aa929bcf25c153a2799e net/mlx5: unique names for per device caches
c281f888261de2fa44ddeeb8478713b28ff4120d softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
5637fe84a442dca737f098447fedab405728b784 net: renesas: rswitch: fix possible early skb release
d96930c83b6d96095f6823268457c9a8ba89b2c4 xhci: retry Stop Endpoint on buggy NEC controllers
c8107133c49f2d7a879067a54f9d4ff35466899a usb: xhci: Limit Stop Endpoint retries
ee71bc0a00411e5d1e5ceae309a30a438b2e8202 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
c3a2ca4b55ed135ceec9311f00b03a35938fbd0a thunderbolt: Add support for Intel Lunar Lake
c0fee85ead5c6093b764974c03c69b572a670e79 thunderbolt: Add support for Intel Panther Lake-M/P
0a6f53588d4b1eec9dfbbbc7e7a1740e00a0b188 thunderbolt: Don't display nvm_version unless upgrade supported
8617163bfc808fe7430dece408a1aaa8997472cf x86, crash: wrap crash dumping code into crash related ifdefs
d9414c0c5ca962db76de6d8f6247f78f78f16dc6 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
afd1faca3d0c5f6231b10edfa423d8bf92bfcf41 of: address: Remove duplicated functions
6adace102c01cc028a6460a099ec3863e955d7f3 of: address: Store number of bus flag cells rather than bool
61668866334bdd14d4f2e5dabb5069af7400dce0 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
751380c28e11179d3f2cea9c9113ac6fa6e42d8a watchdog: rzg2l_wdt: Remove reset de-assert from probe
2cd5cd82c971137bd6d5e78521d4fc3284dbba58 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0dfcea0b08c1bad5de92fc9cecddbeb099c5c7d3 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
81cfcfa52947aae2f7fb15f2061daaf2472009e9 udf_rename(): only access the child content on cross-directory rename
5d3c184568c6c68a17d713dd46a58346cceace94 udf: Verify inode link counts before performing rename
75b4b1f2f22444998680a08f0b16d68de09bc279 ALSA: ump: Use guard() for locking
b83286f4dba295ac39fe0e7a658540cbc77f436d ALSA: ump: Don't open legacy substream for an inactive group
4debee2fc5dc2b102540cec46fe5a132ae58c87e ALSA: ump: Indicate the inactive group in legacy substream names
36616ac2eb6fe101f215e6433b521b6bd203c0a0 ALSA: ump: Update legacy substream names upon FB info update
bc362dfa2eb69956598c79d902143676427451a1 scsi: mpi3mr: Use ida to manage mrioc ID
0b8961886e4a92bda461fc9bed4b8db88ecaf07f scsi: mpi3mr: Start controller indexing from 0
38c3ea48cd050524491aad6fb4adc07ec6f17e3e ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
eaf11620c1914e1f9dd1ea3137b06fd02c40708c ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
3dcb9267ac7fddea120d194973051cd905d52562 x86/ptrace: Cleanup the definition of the pt_regs structure
e7bdfbff42961384873b4784a96b36abab3d213b x86/ptrace: Add FRED additional information to the pt_regs structure
725669091a4bbc0896663c2b5fda8187045507e4 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
ff46ed1d794b489387b675e57c0e9538cb2fd6eb btrfs: rename and export __btrfs_cow_block()
5ac6b6ba48a66577ee51d34d3607afbec2ec6fd9 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
cd0fd526625c4528be23829c4cc882e54b350de9 Bluetooth: btusb: add callback function in btusb suspend/resume
8f6dd1f6a030034859fa1c2543bddd57a0c0bec5 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
aab82e68afc866c45c282225aeba3e534a795564 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
356ff15a7c143eaf48e59f4ad952edfa426aa613 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
059b48789df4ff7b8d6b7ff12f299e8548ffbb80 cleanup: Remove address space of returned pointer
d712f39be14d04f30bfc2448bda5be31d784fdf1 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
b897a787f1f9d677ab2e2292e836c0cb77d8b664 usb: typec: ucsi: glink: fix off-by-one in connector_status
b30cf8ca169cb76242158385d6d71b9b07fb0dc9 usb: xhci: Avoid queuing redundant Stop Endpoint commands
a4537c37371a516c6c815438132e3a76af5d7a71 ALSA: ump: Shut up truncated string warning
bd0435f27c56f0fb866fef46d87cfd4a1a462ac4 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
d7d91e02f06113b8888eacec0bc894f990afc7bf f2fs: fix to wait dio completion
2994b591a26f85cca7c198720423cb43ac9b98f1 selinux: ignore unknown extended permissions
70aab6db1bf6413f2c0999e94a95f1b68645d530 btrfs: fix use-after-free in btrfs_encoded_read_endio()
4cb737fbfc3acc7c890527a4dcf1f7ae387822b3 mmc: sdhci-msm: fix crypto key eviction
66a6ff47f455def8a68c28854022feacec5678f6 tracing: Have process_string() also allow arrays
6229a2733409d6fda0cbb55b7d5786575e49d0bf libceph: add doutc and *_client debug macros support
e5381cdfd6954531ce22592fa7ce2f3c67357025 ceph: print cluster fsid and client global_id in all debug logs
f7ff89394941db29b61291ceda08bc45fed79229 ceph: give up on paths longer than PATH_MAX
f26c6ddcad352338b9c9fe6339a022300a1183f8 net: mctp: handle skb cleanup on sock_queue failures
8fddf5010dab333bba0d7f6948d03b5ee9c88058 tracing: Move readpos from seq_buf to trace_seq
c529e45652528a34482c5bbaab30088fe2082e99 powerpc: Remove initialisation of readpos
9edd1a063cb011620a7954301f5efd9c5d3b02ab seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
dd6eed932933c9a9329dee81b872229361bc013b tracing: Handle old buffer mappings for event strings and functions
46e846ddc0246b0fef4b5bdd9eea91fc46aa4915 tracing: Fix trace_check_vprintf() when tp_printk is used
5eb6feb2e6c7c5ea70a4f3deb0c77fd1048af43e tracing: Check "%s" dereference via the field and not the TP_printk format
4908cc731b89891ee1d73b391bd1bc792e129230 RDMA/bnxt_re: Allow MSN table capability check
8926dda24975363ee3e6798063dd2fd7e41ce266 RDMA/bnxt_re: Remove always true dattr validity check
d5117a75aebfa945d68e3e2f96526e3e59fcd415 RDMA/mlx5: Enforce same type port association for multiport RoCE
9ca78c83afcdeea54673c75171f1289b7d8fb07c RDMA/bnxt_re: Avoid initializing the software queue for user queues
a02066fc9ed30a9dcd2c838b595d5c77f2e7fd0f RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
f801482f5900c0eb403a83449f0bcae521084b02 nvme-pci: 512 byte aligned dma pool segment quirk
a6126034a6db02fed9c5170a7ff790f6beb0c305 RDMA/bnxt_re: Fix the check for 9060 condition
ba28cbf2d28883637a1abdf613b391974ef5a61c RDMA/bnxt_re: Add check for path mtu in modify_qp
376b6c600001bb15e618f69eb354b2b568de9efe RDMA/bnxt_re: Fix reporting hw_ver in query_device
476dee07529d4bf15013c052d4a42460358e76bf RDMA/bnxt_re: Fix max_qp_wrs reported
c71d16cb89ca779c7f576856e11b73627ab541d9 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
d118707819eff3e7b112bc7f1202188cac5ffdcd RDMA/bnxt_re: Disable use of reserved wqes
73616e90b0535911147d0fdb52ec00fe34b34851 RDMA/bnxt_re: Add send queue size check for variable wqe
3a6b826cf39e7ccbbb4356ca928a8022ac690cfe RDMA/bnxt_re: Fix MSN table size for variable wqe mode
036f3c9028ac5e19720b0e55ebe9be3c8cf88662 RDMA/bnxt_re: Fix the locking while accessing the QP table
44cadeb4e9e73301f5adf3e5ea04dfe9d952a3d5 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
6fcc3771ee201a856dcb56408b913c4256b17e4b net: dsa: microchip: Fix KSZ9477 set_ageing_time function
349c590429764894683f885e27465e6ca7046c0e net: dsa: microchip: Fix LAN937X set_ageing_time function
ae95cc50f802faf5e5442ef44d83c747ace26a6f RDMA/hns: Refactor mtr find
384e65ad920c977eb6637c4d8a6aa85385ba99a4 RDMA/hns: Remove unused parameters and variables
33822211f93ad11965e88fb0d4f44c451bb92cc6 RDMA/hns: Fix mapping error of zero-hop WQE buffer
c8b9289a3f2bf7c7566aad9ca0578f6362ca6d68 RDMA/hns: Fix warning storm caused by invalid input in IO path
dc1fd479f0e91bde4755c8d0686ae3da8c4b8090 RDMA/hns: Fix missing flush CQE for DWQE
3e10e66dd0145231f247ab5719f5fe6d07208353 net: stmmac: don't create a MDIO bus if unnecessary
44b18015e7f0b50c268f39a3abc7f01572715224 net: stmmac: restructure the error path of stmmac_probe_config_dt()
242866ebb989ea59678f0e49ef5868e49d53fc2f net: fix memory leak in tcp_conn_request()
be42fd1ec446564209bf20d669e0fb1b6544a904 ip_tunnel: annotate data-races around t->parms.link
98c44c6f77f7d8fe3a68ec94d0dc308f158149c8 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
1a98702963a21d7d1b0bd27b007868ba42f26a31 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
69ea69f237ee514894671c2b02febc7cdcd1abd0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
d774b5b875dee9f6d82cb5b5cee09c3b840eedb0 net: Fix netns for ip_tunnel_init_flow()
a781c0ad7a4a7fa4939432394db2f9b33f644c9b netrom: check buffer length before accessing it
4f972c8663c15e740fc2d62c3b754f27cfd608d4 net/mlx5: DR, select MSIX vector 0 for completion queue creation
2ef99f40842eb31853cf889e2f4f0eba3be0f429 net/mlx5e: macsec: Maintain TX SA from encoding_sa
b010ac3a9d861783b0d01d36113e1236270898b0 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
f0065d1bab8a3afea520efd436781561ef5e422e drm/i915/dg1: Fix power gate sequence.
e53fda5031c5b46b43d3ef18e4158bb5499e5f2c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
4da82c4b04a5981feb25c5e3facc88e3407a40ad net: llc: reset skb->transport_header
096e08bf22f7e2cdb3c6a35cdc011bd552014420 ALSA: usb-audio: US16x08: Initialize array before use
36a3f297e22dc822b9b908d9fc523a5902001801 eth: bcmsysport: fix call balance of priv->clk handling routines
b2e4d9a254f022fd4f97784f50304b17139a7c1c net: mv643xx_eth: fix an OF node reference leak
630ee2daa1eaf60214fa0d9c3501714165d112d5 net: wwan: t7xx: Fix FSM command timeout issue
ec2063b1c626aec8a7b0e44c39c52c25a1d89a26 RDMA/rtrs: Ensure 'ib_sge list' is accessible
a5a850dd53285515e87f906f3c4dd390d30d02de net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
1931e125ad338e71ee0812455b8974191113a174 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
baeb858c5be5982ac22d47084901b3aa3086c550 net: restrict SO_REUSEPORT to inet sockets
a14e8e4073d9ee7de2933a0b9c37ceacde4c0ec9 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
975cf2ff231817ca031a4001158cfdfa172088d4 af_packet: fix vlan_get_tci() vs MSG_PEEK
16642337bd909ad5148810b3e5c3d05c37f16b2f af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2543424893131a9e237e97145468e6498354b15a ila: serialize calls to nf_register_net_hooks()
926c7073a588326bad2d28c9bf2c39d26f0f33f4 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
9b44d12fdf471e062f208864f0c54d8590bd1b61 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
65ed13f1f65b1b9b85a40bfe56bb037f8de1fa3f wifi: mac80211: wake the queues in case of failure in resume
3a962903b65b66ef3bed19eea5de5db916e3daf5 drm/amdkfd: Correct the migration DMA map direction
02ba07ace0d141edae7b76f80d1fbd6eb4b5e760 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
1185cbb0133a2f2499dcabd83f1b97cbc527aca9 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
bf8dd84424771105efbc04a0d75b6227dff5988a ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
82ed6f784b70812414977bf2b09673acfb312fba sound: usb: enable DSD output for ddHiFi TC44C
d7403b339eda505d6edcfe97bca1ec5d449a1d92 sound: usb: format: don't warn that raw DSD is unsupported
3de25462b1d15021373e4a66425c540c020e90b8 bpf: fix potential error return
28bb68aeb0ef3f8ccb54e107deeb622bfee8bdc6 ksmbd: retry iterate_dir in smb2_query_dir
0de84341985f316792768edfdeb79cc0d991820b ksmbd: set ATTR_CTIME flags when setting mtime
6fa74cb86c3de3e53f77981b61785c0b611ffd3c smb: client: destroy cfid_put_wq on module exit
67cf9fb86d838f5c92d40e51e1c47639fcfa5451 net: usb: qmi_wwan: add Telit FE910C04 compositions
4dcea2e09c08b56ac7316780084163ea01b468a6 Bluetooth: hci_core: Fix sleeping function called from invalid context
e577db549a4029539e01e071028b637c1194bfc7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
6d0d0a6b16a9bbabec11a67f35ef06a62b88c19d ARC: build: Try to guess GCC variant of cross compiler
09215cd104f69c6889be35f3cdd0b03f6d7e55d7 seq_buf: Make DECLARE_SEQ_BUF() usable
04e2af7a740c9ffcb0092a0a1289da7b8c19c78e RDMA/bnxt_re: Fix the max WQE size for static WQE support
b84722d1c022964ae907447de9bd66dbbbd7beaf modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8fef095b9740c07913004ba1eb112a694279e45b modpost: fix the missed iteration for the max bit in do_input()
523ad86171a6b215b7594bc6ab776284301b2080 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
e15ba981c61af2bbdf41ff93154ec455369071b7 ALSA: seq: Check UMP support for midi_version change
176a19e25cf06b64053da1e7e87f60d34e8c0a4e ALSA hda/realtek: Add quirk for Framework F111:000C
dc78567d0b94b2b8bf1c040553195a42eb3ea7bd ALSA: seq: oss: Fix races at processing SysEx messages
e9acfdf48c884b22f9381b8978b7353ccfb51655 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
66682a22882a0b039c78007f0479472edeb36350 kcov: mark in_softirq_really() as __always_inline
c2582b6f327070bd89a95420cbc3a1095052a6a9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8dd749527e06f2032d58119784ec3f249d324215 RDMA/uverbs: Prevent integer overflow issue
ae8fbbe7721c6f5d17af9fa747e313076246f0c5 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
fc65db3e6d520f31fc85b5b6f018af5f62abf3d4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
413409a09fa2d10f3a68c73081a9aad6469af40b net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0fb6038b68da4c1d2a822c3c7f16293dad219aff drm: adv7511: Drop dsi single lane support
dd5772231206139b92e3806636ef60903645ab4f dt-bindings: display: adi,adv7533: Drop single lane support
54f97e61f9649f63628a5493f571601fff20e615 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
e1e0128954decd425fc1b952af80bb7c3e63d827 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
0caace15718fd6e055ea2c735d6210fcefa7f5ed gve: guard XSK operations on the existence of queues
03a3d0579b1d38df609fceb3b6c67d96c1b4c2b3 gve: guard XDP xmit NDO on existence of xdp queues
de435e44f3aeef13e7452c3b5a6f05428acf36d5 mm/readahead: fix large folio support in async readahead
5436aa8aa6910377ca9a5adc2ecd1d3b76370d69 mm/kmemleak: fix sleeping function called from invalid context at print message
618a773ec8f3c7e35e0b02aeca9cc6619d62c13b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
7f5d615679a206aa68372494dca40b2c58521e00 mptcp: fix TCP options overflow.
af11620dd7a44b6fab8aa3b30135b43974685f79 mptcp: fix recvbuffer adjust on sleeping rcvmsg
262c108ac1736b8efb3ef3bf400ea3af38dedbc0 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
5b74d9b443abf9d471ca125505e81f9e29d1e9a0 RDMA/bnxt_re: Fix max SGEs for the Work Request
0bbcc37ccd16aeeecb7dd87727ebd4605d957572 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============3542996334048116607==--
