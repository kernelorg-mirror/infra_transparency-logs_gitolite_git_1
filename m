Content-Type: multipart/mixed; boundary="===============5914175752069361023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 11:54:00 -0000
Message-Id: <173642364003.2134288.402102470678736837@gitolite.kernel.org>

--===============5914175752069361023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 75582b2fd5c400beb3155a919f3475a410edc0c9
    new: 60dc453afb31377aaffb14130ffa514d29d65349
    log: revlist-75582b2fd5c4-60dc453afb31.txt
  - ref: refs/heads/queue/5.15
    old: 120072636cc81560d94aca9e28857593073196cb
    new: 82274d41f7eedfb4d49686d71d8450675f165e46
    log: revlist-120072636cc8-82274d41f7ee.txt
  - ref: refs/heads/queue/5.4
    old: 90102c4c4a66c1c2a69cac4bcdb9ef21ab5ef639
    new: 75e8ef5dd00e5a31164b89b35465f8af00ea478b
    log: revlist-90102c4c4a66-75e8ef5dd00e.txt
  - ref: refs/heads/queue/6.1
    old: f401045bc1655024bba5f33248ebb4605e01af50
    new: 821c0778a05198f8ac5498a0c51d784e11b33324
    log: revlist-f401045bc165-821c0778a051.txt
  - ref: refs/heads/queue/6.12
    old: 0beadb75fa0a050bc30298d37eb50650246c4ca6
    new: b2d9aa39c655278ba70e6b3236adb2e0bba9fa73
    log: revlist-0beadb75fa0a-b2d9aa39c655.txt
  - ref: refs/heads/queue/6.6
    old: 1da711ff2e325883b02b6a27c0d921de2cfa0255
    new: 28d7e777b80ebf55adba2866e5892c16d86ed051
    log: revlist-1da711ff2e32-28d7e777b80e.txt

--===============5914175752069361023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75582b2fd5c4-60dc453afb31.txt

63be40b758158ebaf3e4b98a49e2fa950c1981e0 net: sched: fix ordering of qlen adjustment
c4214491d1ddf7af3c264ba19cf5a06cbbe575aa PCI/AER: Disable AER service on suspend
a09183d0921c4c01e20dd249d22dabb077492248 PCI: Use preserve_config in place of pci_flags
00c1dade45a382819ebda12d0fd23923126d7dce MIPS: Loongson64: DTS: Fix msi node for ls7a
af429a9ab924f231624c00dfd74ebbc96a1468fb ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2e5056b170fd809f9f3a541e8840598f74717d1d PCI: Add ACS quirk for Broadcom BCM5760X NIC
15b3630c752e0702c8bfc4bb9100b4ce33f4aa7d usb: cdns3: Add quirk flag to enable suspend residency
06a2be0e985fa4b0ef9cdae34c1e4451289d919e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1c1885842c937bb60e1330a81e317044640d2165 i2c: pnx: Fix timeout in wait functions
332d48048303c15c7e47567bfeebdc78a0beee42 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
10f153c9da719cd5098153c4a260b54b1aa24a6c erofs: fix incorrect symlink detection in fast symlink
602c8db9f6d238167b1a9771f2251da6b12569b2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a8e07e962c8cf24f08001d8c6bced9d471dbff65 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d1b9af71de8256746b9885fdea3e455bc01679ac net/smc: check return value of sock_recvmsg when draining clc data
b3f2deca01da038067b0c00e4179a93255a087c3 netdevsim: switch to memdup_user_nul()
52ceceb7fad0093b391e08f05278066b8d46838d netdevsim: prevent bad user input in nsim_dev_health_break_write()
530f3364cdc23972cfeeae1b2937ed85f97dc6b2 ionic: use ee->offset when returning sprom data
548b8edec4def019612dfa29e4a955cbcb251892 net: hinic: Fix cleanup in create_rxqs/txqs()
be89152633eab889f0eb1286b7dbe9fd31179de6 net: ethernet: bgmac-platform: fix an OF node reference leak
58cef3c70fb1135589d13a655886a72675ad1042 netfilter: ipset: Fix for recursive locking warning
2ed47267764abfb37f84d3d998d930756ea781be mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
17bea48c97a11fcb352d3dc6185c6be19e24f025 chelsio/chtls: prevent potential integer overflow on 32bit
c37335425ffc43445c94bc21444648fa32000533 i2c: riic: Always round-up when calculating bus period
319bfb1be878850d040ddd3b217aa81fd082cf79 efivarfs: Fix error on non-existent file
b4ba89d3137379d38e1f0a74e4333c668e7bebf9 USB: serial: option: add TCL IK512 MBIM & ECM
31003b7e51886ed9fb07197549c60dae4f5eeec7 USB: serial: option: add MeiG Smart SLM770A
01fda17062586e6aae548d15d0e4dc6aa961141e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f8a69020ffabf7f3f4db2bc7721ba0d89efc6593 USB: serial: option: add MediaTek T7XX compositions
9a8f121cb5ce2bf6eba61a3f44139dac64f48d55 USB: serial: option: add Telit FE910C04 rmnet compositions
8f5cfeb33f70484770f630954a7696996214f86d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b9a5c7e42fb2cf0fe6f99c18cde9db72eb4f2bc5 sh: clk: Fix clk_enable() to return 0 on NULL clk
6ad9fb0108174cae34c6d365aa606dadb2b689a0 zram: refuse to use zero sized block device as backing device
55ee20ce5e9e6912e390854da0ea0c426ab46665 btrfs: tree-checker: reject inline extent items with 0 ref count
dfad0f7f6c53acafa296bb4fc92040687cff06ca Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9695335fd27910baf9c13f193bfde184e339dd49 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d53b0a8e77e4001ff1be1839dd5d9272b7190fda of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8cf92e3c6c3b53c9fbef3cf4c37d95882fa15c86 nilfs2: prevent use of deleted inode
dd6b0b72e53af7d5542b13135388223866242285 udmabuf: also check for F_SEAL_FUTURE_WRITE
1965d2957926852f2fb476f90d72fdde9088169c of: Fix error path in of_parse_phandle_with_args_map()
361e52b954727d065a0bc1e9b6dedd3ca07429e7 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
55dcf822411f0724cf0fa25aa4ea435b2adfccab ceph: validate snapdirname option length when mounting
57888441bf09c10dc0e0ff837a9a4384f805a897 epoll: Add synchronous wakeup support for ep_poll_callback
8543e4d31327b0e93a874cca872651ce01dfcb2c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8477283cb550d95eae864a8dfe559f43c4e97ba4 mm/vmstat: fix a W=1 clang compiler warning
d84c0908ac017a854c023fdef7ec50959bc4557f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
86ebbe43cd1af306b9021b39e7e6ffe79ed318ab bpf: Check negative offsets in __bpf_skb_min_len()
8466ef7b89075da46946e9ee9305c00bbf8e29c0 nfsd: restore callback functionality for NFSv4.0
b5b679c4b8f6b7b977027798e4b0c0b15e3fb062 mtd: diskonchip: Cast an operand to prevent potential overflow
4a5429a172bd9524fef76c11846226a2a14be143 phy: core: Fix an OF node refcount leakage in _of_phy_get()
df3e96caa9ffef4d29b6464493650baaa1cd8c02 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5180d4b0e749366dc4087b6b9747f50976901026 phy: core: Fix that API devm_phy_put() fails to release the phy
56054ddd34d3ef30e9bca34cb94234f76539de71 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
58d921c60b2e234d1d04deda9a2ff532b34e21f7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
857dfb76eca5f424b4309b88eb6d630732878eb4 dmaengine: mv_xor: fix child node refcount handling in early exit
0dc7ed635d2a4b877c45202c6513b7a3083c21e6 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e6feab43ed4fd3b086f76d7b160ff35f5772a0eb mtd: rawnand: fix double free in atmel_pmecc_create_user()
0dfb2786e930fc58c8a7c5c0c1b4bb3027a01e46 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f6779dea1decb2da92c7964a563e0ef494094372 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ba14ff4061457228955d97454128c6cece422a9b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
fb5bffeadaae179749648e5b82fcb243ac702aa5 scsi: megaraid_sas: Fix for a potential deadlock
e0188f2d995b86be9a2bf99203b5f27926647444 ALSA: hda/conexant: fix Z60MR100 startup pop issue
ee6e61fdaccd3ccbaa65de506822ec50b4bf16f6 regmap: Use correct format specifier for logging range errors
ae37dfe278548ddd09a3c6484ee201353f2ade1a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
9f4a8aa04384b7082452e6c01aa6a8ae56efd5aa scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d7477c640f14cf298faaf16f06c435166dd77198 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
445f047afdaa405d8bb170712995f9740d4f3ed9 virtio-blk: don't keep queue frozen during system suspend
fc9892ade05ececf2dd2cba36cdbf02bcb456810 MIPS: Probe toolchain support of -msym32
807da978d0f51735eaa7bf3318d04e6cb6073674 skbuff: introduce skb_expand_head()
abfed34177e3c5ac77f159bb646da6cde94b8269 ipv6: use skb_expand_head in ip6_finish_output2
dd688c3d7782e813af6169f646becf572f24216f ipv6: use skb_expand_head in ip6_xmit
8f41814d3d34d32951b9c70ad5a93df43b654cf7 ipv6: fix possible UAF in ip6_finish_output2()
18a483a0c8cd246a932242c5b94bb4ff3b75984b bpf: Check validity of link->type in bpf_link_show_fdinfo()
2331f724211815e5d7b98c43a9e9d8d1f2dd1587 bpf: fix recursive lock when verdict program return SK_PASS
c2c5fe9b3287c841bbdaa14b821834ce29e42ac9 drm/dp_mst: Fix MST sideband message body length check
41049e6a26f37889a563c64f4ed89bb4d8c98886 arm64: mm: Rename asid2idx() to ctxid2asid()
e8adba065afe364342dcfb814855470183316ecd arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
be521126ba1e3e988ffcaacabdce593c6c28f4bd tracing: Constify string literal data member in struct trace_event_call
0aaf95befe9aa2ff868be56afbf9c6391562713d power: supply: gpio-charger: Fix set charge current limits
2eba4ee05a587a0c4c9adcce223f2bd40120ba08 btrfs: avoid monopolizing a core when activating a swap file
99b09ae843b011cba1bc15719d0a36fcf7b45208 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
01751231d1c35a8700f5116c9222724f6f9f8cda skb_expand_head() adjust skb->truesize incorrectly
fc996de4cb6407bb98caabfa86762213645b0e60 ipv6: prevent possible UAF in ip6_xmit()
71c0eab06cc0e3aa78a7a3b408d175317f83231f x86/hyperv: Fix hv tsc page based sched_clock for hibernation
896f16b962de8f1e1b13bd132108d759cec18a28 selinux: ignore unknown extended permissions
4b341c63f8d7131ad02b839827223c4b65161ce2 thunderbolt: Add support for Intel Alder Lake
ed27320e1b3220c6a1a312acf2855afb419a46c9 thunderbolt: Add support for Intel Raptor Lake
f41a7438507f66f8ce07f39ce0ce7bd73879a3af thunderbolt: Add support for Intel Meteor Lake
a8c5c98b35dce46bccb8200d183a0a71ddcceed5 thunderbolt: Add Intel Barlow Ridge PCI ID
76636f9be61bd8b8c8ab85837ee70653992cd0ef thunderbolt: Add support for Intel Lunar Lake
cb512e290fb41349a0b8c66de481f7da90833f63 thunderbolt: Add support for Intel Panther Lake-M/P
2cbc7d21ea8a0e88760bbf35f5066aff2812cae5 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
2e9aca6df48f623acc09c9280abc0c01d95f775b RDMA/mlx5: Enforce same type port association for multiport RoCE
66de90554c25f000de464095a4f4177a6c0ed659 RDMA/bnxt_re: Add check for path mtu in modify_qp
6fca8bc430041a2499e0dc182e02865ed331e184 RDMA/bnxt_re: Fix reporting hw_ver in query_device
8801a185584755b6230776dab4f6483f22f41a11 RDMA/bnxt_re: Fix max_qp_wrs reported
78d8a455301abf66cb00390e410a1f703e645de6 RDMA/bnxt_re: Fix the locking while accessing the QP table
96194224dc1fdd240d5e0fd718dbcc5edaff22b5 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4c45799ff222894c832821c016d2e771a1a98159 netrom: check buffer length before accessing it
0ab6019d3f50ac51d352795ec60c4f4c9635f27d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
05b81c87a657ee33fabacc8f8fdeb49d57e2805d net: llc: reset skb->transport_header
6c94d264960dec5f2779a9853549a1098f41d595 ALSA: usb-audio: US16x08: Initialize array before use
deeeecfa0c815f54e619defae6cfb2a48e7a0ba0 eth: bcmsysport: fix call balance of priv->clk handling routines
7bb660f6692a05df25ac0013012c7fa3c6ac5011 RDMA/rtrs: Ensure 'ib_sge list' is accessible
2f966d1ab8e9acd9e24f820ffa2f9931059fdbb3 af_packet: fix vlan_get_tci() vs MSG_PEEK
d30ea1ca7dccd7e26e0a2cd64c186306342f4ebb af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
1de889d3b65531b944ec57e2f61fa999bc9eda0e ila: serialize calls to nf_register_net_hooks()
d3dca74ae379fd5581d0fde70e5ef65d8b5160de dmaengine: dw: Select only supported masters for ACPI devices
8b997b8c07149a09fd71af936dd805db9cc7f268 btrfs: switch extent buffer tree lock to rw_semaphore
b5aea49cd9f7ceecae1950ff240abb31fc7d41e1 btrfs: locking: remove all the blocking helpers
7454dde17ccf8ee67416393e368982d8ade9c18f btrfs: rename and export __btrfs_cow_block()
6aa00af86ada709f7048d2a658f827360354b1de btrfs: fix use-after-free when COWing tree bock and tracing is enabled
239e02bccf280421e4630cc4b45d7f6a646209d6 kernel: Initialize cpumask before parsing
f2a6f4b3714829c9d6b22bab6419b0a26226e54a tracing: Prevent bad count for tracing_cpumask_write
e15f90a79600518ce518a138d58366a5fca9822d wifi: mac80211: wake the queues in case of failure in resume
497fbfc62d542345ddd579a7bb49b5fad5853c20 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
f59cdab33499938092cbcdabac3a96648c556861 sound: usb: format: don't warn that raw DSD is unsupported
8afe6769bb630081535308c410e35aedf2e06df9 bpf: fix potential error return
672822e758faf20e40407b4d544aed7f8c0b2954 net: usb: qmi_wwan: add Telit FE910C04 compositions
02171372e8caaa4662c199ab9f1a88a9ada9bea9 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a3536aba6a3786890ca29dd9e4d1e7c58abcb791 ARC: build: Try to guess GCC variant of cross compiler
47d862566d17fa02e8413f64144c93d7affc60fd btrfs: locking: remove the recursion handling code
0190e76b4fa7c4c34d1e619f51382e7228b4a4c6 btrfs: don't set lock_owner when locking extent buffer for reading
4b2b942dff52a3ebfe1285de03b8acf7e01fd26f modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
18d701edb36c77bb5bfe1f8acee5e64ef8e4172a modpost: fix the missed iteration for the max bit in do_input()
0c4d3027f7831d9d5866da9927e5d124e105f062 RDMA/uverbs: Prevent integer overflow issue
970761f7597864342cd702a492bde03fa899c287 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
dc39144a3d1b7fe79f135670c2a6dd9ed03e1d61 sky2: Add device ID 11ab:4373 for Marvell 88E8075
c5d02cd11dcc7e3efa83a2da61834c489ca1334a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
59a5b1495ef475b495afe95a44427186680e2349 drm: adv7511: Drop dsi single lane support
60dc453afb31377aaffb14130ffa514d29d65349 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============5914175752069361023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-120072636cc8-82274d41f7ee.txt

89d21c2eb561ca239cf4be8542f1b816144b5655 net: sched: fix ordering of qlen adjustment
4d11ad1318af8189dd0f07cdf8be37bc7a3ad166 PCI: Use preserve_config in place of pci_flags
44bfec731825a69e153c237f6354679c51685474 PCI/AER: Disable AER service on suspend
af8cb02ed8129ddd733d27232b02817867a960f6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
f8ddce4445affa7442e609e6a8c35f40473ed0fe usb: cdns3: Add quirk flag to enable suspend residency
865ec29d3801fd0561c607d1527c7296066e13a4 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
5ee85f55b32b2ecbe51aaf3b5e7997fa284b967b PCI: vmd: Create domain symlink before pci_bus_add_devices()
cbaf395b8990c2ab59a5cc5f1c359b9a8415a885 PCI: Add ACS quirk for Broadcom BCM5760X NIC
9b3a6d35425c208b55f2f7e5f6329bb600fec532 MIPS: Loongson64: DTS: Fix msi node for ls7a
23c4018650d819c5a40f37be6d934b66529e14f3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
80d623604f722c13039e0d4448842601a6ce7249 i2c: pnx: Fix timeout in wait functions
78ae634c2c543327fdfe6a54b064838374464f9e erofs: fix incorrect symlink detection in fast symlink
c21844968cb52d1d0bfd684f65d04b1dc4d87c11 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
39290749bde36dfc9514ded37ad1d8b94b61c18e net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0c835ab6c8fbab25e4e84ba91068b6d786fd32a9 net/smc: check smcd_v2_ext_offset when receiving proposal msg
67fdec912ad8dc8c2a5d9cd1e01646f88c2adab0 net/smc: check return value of sock_recvmsg when draining clc data
5609c61179241afef8e4f446433abd8840f2940c netdevsim: prevent bad user input in nsim_dev_health_break_write()
91ac3db8848b11e75b847ca524efb92c333c1f7c ionic: Fix netdev notifier unregister on failure
618e1ce660782465cfb97557dd18f9feee09ca36 ionic: use ee->offset when returning sprom data
3f0d0807f888801becc13cf5eb2d3eb4d60e6f18 net: hinic: Fix cleanup in create_rxqs/txqs()
57cda615762ccb8e925c9023fa2a07b52465b371 net: ethernet: bgmac-platform: fix an OF node reference leak
412fe26d292171142cb3d7b6feb8579826d31237 netfilter: ipset: Fix for recursive locking warning
163b3db404464befbfa1078d9d9b9c31101a7bc7 net: mdiobus: fix an OF node reference leak
22cdb3800902178ded2e14a3a04c15cf95f7dd54 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
94d5edad58fcecf998c8c1b3930c08183fca7bc3 chelsio/chtls: prevent potential integer overflow on 32bit
06e9617df9eca177fa8877933140f7ecd6c57618 i2c: riic: Always round-up when calculating bus period
40622a4c9a21c7efa72d65558d4ea43e5185f8db efivarfs: Fix error on non-existent file
fe8a2ed6fe56d5fe12c11fe06d929f8a13008a19 USB: serial: option: add TCL IK512 MBIM & ECM
aa1e913ca05eb6e91f628e40e4d7fa91793e5aed USB: serial: option: add MeiG Smart SLM770A
aea684a47c7a4c481912df79564b0d62a80eca09 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b070cd849e37a26814e5cb6305236af1d3257e83 USB: serial: option: add MediaTek T7XX compositions
12d42ab19f12c400db4ceb05e076c8c1f5564967 USB: serial: option: add Telit FE910C04 rmnet compositions
78e2b769b65d197ee6fe0949e4c0181f1dc075a9 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
915c9596576ca66bb2aa98bb8cb6c4810230aebc hwmon: (tmp513) Don't use "proxy" headers
bc324cf2dca88c76cce581456bdd83e3021e8ac6 hwmon: (tmp513) Simplify with dev_err_probe()
0116d123ad7da0b0559bf6c0c088911fa26f9c50 hwmon: (tmp513) Use SI constants from units.h
72a844a178e32c6a42b00861a9724d5654d70036 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
1bbe06a5b1edb83710207df957cbed3e4d30af26 hwmon: (tmp513) Fix Current Register value interpretation
d9872a7994b448aacad5c2906c6c8346f0cd7ae1 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
88d46ce4f6acd7bf4b5a33d1cb42e774681cf065 sh: clk: Fix clk_enable() to return 0 on NULL clk
132af6c8df3d66323b836407580692204565428c zram: refuse to use zero sized block device as backing device
b33327109d77f91a370c6bd9dc8d256099a9a667 btrfs: tree-checker: reject inline extent items with 0 ref count
8cbcbe7bf9f004df66feb5bdfaa069ab6034e92a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c298032b26a1561a7d07b702629f346e56c892ff KVM: x86: Play nice with protected guests in complete_hypercall_exit()
d6ea9e748ee5d8bae17fa951c75cf6b56f133242 tracing: Fix test_event_printk() to process entire print argument
2504bc29832922a3befc2efe136565bcd7ba3c31 tracing: Add missing helper functions in event pointer dereference check
bdf869555ad64820ac4421e6f70fede09c6dd65d tracing: Add "%s" check in test_event_printk()
1df5a561f17f295a5064d686b669a50c10ebd0ca NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bdf67862100647ebf30ddec050cd73fa6f945716 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a18924f0467cab70a822f980600a0bad4f8e79f9 nilfs2: prevent use of deleted inode
9ee5175cbafbb84ebab626588853ed74b5b5fb23 udmabuf: also check for F_SEAL_FUTURE_WRITE
ad04d18ed3872c84c93db49d0f0163ec48263d1c of: Fix error path in of_parse_phandle_with_args_map()
901d35bc95760d3cf2540c4dd68e0245f7b0bf8c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
9270b27bf85e441f99801263d1f5065c2211ce98 ceph: validate snapdirname option length when mounting
3d900a3ecb35c94e8d93067e9c0bacc07fe6336f epoll: Add synchronous wakeup support for ep_poll_callback
ace21e7c56b7941e6f3d95bfca3f85c210bf5db7 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
ef3dab9c71e11d09ec8fcadf9ceec7bc7b0bd534 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d42abf5a73a65057c1be955c10d658e7750d570f mm/vmstat: fix a W=1 clang compiler warning
a907ed63114fb37bb697f42b8a8f5c1a8c1a6717 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e547422519a32ac8fb1d425eb9ef0d018773c72c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0066a945c9413a4cd7bc58ef2d4d39975bfd3d7d bpf: Check negative offsets in __bpf_skb_min_len()
b9bad66f8f9cb7b0d79520d48ecbfd468f15d166 nfsd: restore callback functionality for NFSv4.0
07041cbf4e4df3c3b721379273fa31d6a080e8ce mtd: diskonchip: Cast an operand to prevent potential overflow
334b3577b3105f41805823da4ea81dc748009edd mtd: rawnand: arasan: Fix double assertion of chip-select
ffd180ff02a9595c2d95bfae367feabbc5d1d784 mtd: rawnand: arasan: Fix missing de-registration of NAND
6bcba75617e75bf641b6762d0e297b19e3eeb255 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3ec4e9c165c7ddeb58b786aea99d939ee805545f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5165418ffc86fa45459d3bad6a42be3af6e1e361 phy: core: Fix that API devm_phy_put() fails to release the phy
886d68f913c7f3c9223fda27f5166385196669dd phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
94b04c0928ce3a83fc1bd44dd66c2ae668b5fe5a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f24532aa9bb2b6deca0391b2479e589921e9f4c9 dmaengine: mv_xor: fix child node refcount handling in early exit
3dad4dff9a4062d085e3693a90fe8e535a6bbd94 dmaengine: dw: Select only supported masters for ACPI devices
a4593636c45cdc8e913ce9afed0b5f83c5a85e73 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b15d5722c5beb48d64da29941f5371a185e580f7 mtd: rawnand: fix double free in atmel_pmecc_create_user()
1c0e3266e2937bca9457d598c79c6b272629227a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5834d739697e2183cc8935a2b01fd59f0cfd1e81 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
617fb949b4eb613a7d8ed444fd299393885b64dc scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4271364ff6b3528bbafad9caf9dedefb169b7e3c scsi: megaraid_sas: Fix for a potential deadlock
afd348e3d6cec6155eb1d82bcde11ab89768720a ALSA: hda/conexant: fix Z60MR100 startup pop issue
b8b6e2b866e56efda6d61d9baea5decc76e6fe93 regmap: Use correct format specifier for logging range errors
4b290920e8d0e811b30e104423e70b088fedb5e3 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
faf40197c2d9847e8df2b29e1576e8a3e216d0fa scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c43403a9515c5fe2577401e49c302233e8964753 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
481992a3d9b2b523a52172acdbd5d5e797407b00 virtio-blk: don't keep queue frozen during system suspend
1e5c8ecb58c6798c6fa02246975967db40c1dbc2 vmalloc: fix accounting with i915
ed1298328881467ed15468b8a52a57864dfd4b77 MIPS: Probe toolchain support of -msym32
6b93787543154500ceef3dab099588561a9b87c4 bpf: Check validity of link->type in bpf_link_show_fdinfo()
9919abe5dd03c9ed63b7f1d767eb00760fab329e drm/dp_mst: Fix MST sideband message body length check
e0d1a7f52dfed9471133ba5404ecaeca640b4ba0 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
05a072a09259d36fa3fafae4a65e4fdc088d92e5 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7fe1eaf67a5b5b0b9968ef68de648eeddeb5734c arm64: mm: Rename asid2idx() to ctxid2asid()
480bdc6666dd4d1ff37e2cf1e5e30dc51f751645 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
d11aada655121c139d4b2c50a6bf43e8dc43786f drm/dp_mst: Verify request type in the corresponding down message reply
6e2348eedb1f42409b844f15593246bfb4eb8801 lib: stackinit: hide never-taken branch from compiler
27ed5631ed9108c322d36218b98f453ed9aacc5c ksmbd: fix racy issue from session lookup and expire
af5d707d4ab948596b6ac03939c33ec8b7589632 tracing: Constify string literal data member in struct trace_event_call
a9cc64ed9352b188796cb40feba52e9ccfe26c44 tracing: Prevent bad count for tracing_cpumask_write
02696ed7eb2af6104374e1f956b5a56471bdd305 power: supply: gpio-charger: Fix set charge current limits
acab8855ffa8d52cc41921f36162d1217b111adc btrfs: avoid monopolizing a core when activating a swap file
c4438b6c08d4ae64d05049187cdec975958339ef nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
4bbefa5f5c948b5346229ceeab53e90dfaa3bace net: dsa: improve shutdown sequence
f252563959a297cd7fd10afe1e2872fc7cfb9816 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
d5ef1e807957a39af1cd8841996056625938a902 selinux: ignore unknown extended permissions
e07be449c03082b3e8cfc9cea474fad16037607e tracing: Have process_string() also allow arrays
53cf468efff559102780432c7d74b2ce9f3c948c thunderbolt: Add support for Intel Raptor Lake
bad3268f98f7f9c4b09d51a8aaa359df2ed4aeb0 thunderbolt: Add support for Intel Meteor Lake
b09b9a36bdc2a0f792b8ee1b7c38b6c317ef4d39 thunderbolt: Add Intel Barlow Ridge PCI ID
987cf510f47298a247877c8df478a57bb5fb00f1 thunderbolt: Add support for Intel Lunar Lake
5b2047b8afe2db95e5c8b066b9e0dd236d4aa453 thunderbolt: Add support for Intel Panther Lake-M/P
4e06f57c05db29d86dad158b3c5758b63da11ccd xhci: retry Stop Endpoint on buggy NEC controllers
78c100c3c21a319a8d8d44b2a74e34fa1c10e4c8 usb: xhci: Limit Stop Endpoint retries
a505e0c0caae17c42f19b91444675c95ddbc94fb xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
8355a7d7f60c19634d671eda739360af55ce239a RDMA/mlx5: Enforce same type port association for multiport RoCE
b024c86d00c0fcf3abccbc910b774e7ba1846fd8 RDMA/bnxt_re: Add check for path mtu in modify_qp
b85047b80e972490c080c435db815ff4c67c2968 RDMA/bnxt_re: Fix reporting hw_ver in query_device
6074cf5643783e96aa77190de91b695575d5ba37 RDMA/bnxt_re: Fix max_qp_wrs reported
2ed7f23cd24e3b0dc579309f4bbbd06c737b944e RDMA/bnxt_re: Fix the locking while accessing the QP table
f5200807a6c342176635b9d02eea1223f66574dc drm/bridge: adv7511_audio: Update Audio InfoFrame properly
42386edd6de0399ac13c2f5bb621be9b8651cc98 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
a2a645438b43879c2f54715eddc60ffc8b816195 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
7df719eea58e3d0195987ad11cdeb52420b8d10e RDMA/hns: Fix mapping error of zero-hop WQE buffer
79bd651541dce939ade8470661f7d521416f6e13 RDMA/hns: Fix warning storm caused by invalid input in IO path
7114e27a3b31774d8f82b82de6f4e1ad5e842795 RDMA/hns: Fix missing flush CQE for DWQE
e1787e350f832a933e46b93fccbd5b797e6dca93 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
626e38800c91a0201345c23b73cfab6975f2d7fd net: stmmac: don't create a MDIO bus if unnecessary
4a207a9610bfba9e649afe5e35af34db4d155b95 net: stmmac: restructure the error path of stmmac_probe_config_dt()
dafa0b37417b202ce8f660dcc11c178a41102624 net: fix memory leak in tcp_conn_request()
b3d6e6795e4b441d535db05a48643c9750fcabf9 netrom: check buffer length before accessing it
547de81ec0aabceeac7ef888eb7f2456acced33f drm/i915/dg1: Fix power gate sequence.
1a67d700722547ec4dc797cb42b7b938d8eb22d5 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
117989e41140d43a952113f3567a92b166f8e30a net: llc: reset skb->transport_header
8ac827becdfa31a47b970908bbf4cf58cffc91a4 ALSA: usb-audio: US16x08: Initialize array before use
c78267f40024da9f74d786542609c4cd9934f79c eth: bcmsysport: fix call balance of priv->clk handling routines
4ad3f8ab4ce4aea96bb8ce07945d7e2a42412e72 net: mv643xx_eth: fix an OF node reference leak
3e1ef43180f523551e5d2f8d8c2d0a4853a21737 RDMA/rtrs: Ensure 'ib_sge list' is accessible
28cc791c6c2632b329368a960b438f60464cfbb3 net: restrict SO_REUSEPORT to inet sockets
0a1b30f75873013835fc06431818129ff8ca9bd2 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
c7d6780f1cac4592fa2e1a0cad4537db12b0d7e2 af_packet: fix vlan_get_tci() vs MSG_PEEK
c255c7a5cc7396685d289e80af76cec8a3ef2780 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5b60c33275184a97414d6ebdbe31fb4bdb3569aa ila: serialize calls to nf_register_net_hooks()
bdb1375f7f32e120aeeeaa48720941e4f19565cd btrfs: rename and export __btrfs_cow_block()
fa69f04e79ca684803b96acd00b641305eab49ca btrfs: fix use-after-free when COWing tree bock and tracing is enabled
bbe774da4fd7b63e513b74582fd4ddae8e7b680e btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
e1f2b17cbccab08e43ab9efb414b47856b88f877 btrfs: sysfs: fix direct super block member reads
884c73104f505d47783f1bd5366c6c763f96a849 wifi: mac80211: wake the queues in case of failure in resume
d6f732b44a576f6278424fee95b0f86166bae33b drm/amdkfd: Correct the migration DMA map direction
12c9b054fae752800b7ec5a2e264867cfdc58d73 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
556878164f7c1843bd8f3336a9c96b8abe4bb2e2 sound: usb: enable DSD output for ddHiFi TC44C
0e59430f4f8c7f2a1857ec089790ae6f243a11d1 sound: usb: format: don't warn that raw DSD is unsupported
9c34f79f906002c53bea4ae39135ab9018573f71 bpf: fix potential error return
674fb4db21b6033215550bff4894cdd9fd6341a0 net: usb: qmi_wwan: add Telit FE910C04 compositions
79dc953bb730c9f5bf18f59d28c286cecda193fe irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c58cae37ed57ab02e0144b845376e2cfecd8f227 ARC: build: Try to guess GCC variant of cross compiler
da8a63a048ac870164a6b21e01538f6aa7a730d3 usb: xhci: Avoid queuing redundant Stop Endpoint commands
491b300c955d4e93e14b97333a6295ce16d2566f modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
37039c94b8c8820debc94003ef09792b999a12f1 modpost: fix the missed iteration for the max bit in do_input()
42a80c8df434da58798f3fbf89dce08786042020 kcov: mark in_softirq_really() as __always_inline
768b1e437cddf5067600c906ce701ce17b68a22d RDMA/uverbs: Prevent integer overflow issue
4aedc14bb1ba922f7e981573f403baf8e1af6651 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
cbe57b788f0846a0516da884e23b7056cd1bab8f sky2: Add device ID 11ab:4373 for Marvell 88E8075
75be322c4af209158f13f9d21148a6fc26ff9424 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
86332471fa8d010ccff72537beb92a122efcc6bb drm: adv7511: Drop dsi single lane support
ea482d8c4f0668046ef4c8b0718eb7f2366ae77b dt-bindings: display: adi,adv7533: Drop single lane support
82274d41f7eedfb4d49686d71d8450675f165e46 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============5914175752069361023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90102c4c4a66-75e8ef5dd00e.txt

6b27f47a69a9192dd1c164c168f0309dcf442b4e net: sched: fix ordering of qlen adjustment
04c19dec45c0cb82ffea109fb91ac02e9d902ec7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
18cc14e85bf4efda1d8238b64ee57faaec4dedd5 PCI/AER: Disable AER service on suspend
c10bb0df7631919d01f1126f93dfe5d431ffeffc ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d9dd0bd4d4251acd1ad9a889f626fbaa835a61a7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
f53e78922bbe01cc2993e0184c0bfaa1673213f0 i2c: pnx: Fix timeout in wait functions
010fadfb2e0f15b840c7bd1d4b86b73cbc1ed405 drm/i915: Fix memory leak by correcting cache object name in error handler
18ad7549bf6ccc1796e25fa4a67c1e388936068e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
900f8ccbff48aa45cd5b68044af35b5c68af20ca erofs: fix incorrect symlink detection in fast symlink
d7ed82f27c9bcd023154cf0bd89d2700b37e1cec net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
546d21c06323f52b0af596daae256ec5f4a4c810 ionic: use ee->offset when returning sprom data
c4750508ceaeb8015bb03593220514a3bc13ab53 net: hinic: Fix cleanup in create_rxqs/txqs()
6b27118ec3a1c2cd3b207e7bc1eacb885973a351 net: ethernet: bgmac-platform: fix an OF node reference leak
9969a82bfe8933ce2ca82049dc76282b402da154 netfilter: ipset: Fix for recursive locking warning
38d4bb453525419b0f9d294329bdc813e864ddc0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a5bf4db3b58f9d9a18459c522fa82fe4adfe51ad chelsio/chtls: prevent potential integer overflow on 32bit
43a72889bf160d3d5f8d4567485dabd6adbce630 i2c: riic: Always round-up when calculating bus period
c86bfd3762ebefd061fde2c686ff31b60dc5cda2 efivarfs: Fix error on non-existent file
1000a093104ddada0d7f4dd12ccd1e5255551678 USB: serial: option: add TCL IK512 MBIM & ECM
f8bba1e9c35349ebd24c4256704b2ab42e9a673a USB: serial: option: add MeiG Smart SLM770A
156ae3de7d7a4970fd0e4f888e7e3d2cea6b5406 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f15efb8f1d21290f8eabd8e3860666b9b21ce5e8 USB: serial: option: add MediaTek T7XX compositions
f6bb3b4971b8538f4fbae2454f14a36d6c591b40 USB: serial: option: add Telit FE910C04 rmnet compositions
6c3804fd08fc5ed1c4c17b150aa31223018bf430 sh: clk: Fix clk_enable() to return 0 on NULL clk
60f457837705429feb25a8512d37e3ef2c23a9a4 zram: refuse to use zero sized block device as backing device
e3effc534faf565a77801b0a0332fa35b2846a55 btrfs: tree-checker: reject inline extent items with 0 ref count
472b21c1078a7e2c50c72786539e9bc45464e977 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ea766ca0461b7957f6ea55a8a74ca98713c4277e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d0ca6e152dfb0497d014cedf9f7d8aa94e9601bc nilfs2: prevent use of deleted inode
e7634112ff14a40cceceac6722a1029edbef514a udmabuf: also check for F_SEAL_FUTURE_WRITE
eb65700ce7b896f7d610c553ded81196ca1ae712 of: Fix error path in of_parse_phandle_with_args_map()
31a46dcec153457ec8166f0b0ecb0bdb64472ac2 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
2cff29c85dfbe15eb8bc62e012bb11f8881f4463 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
67b4460607c6148147a0821a8c8f51e47f27c349 bpf: Check negative offsets in __bpf_skb_min_len()
59572f589bd9d26bb492bf00a3f14af2f5030b8e nfsd: restore callback functionality for NFSv4.0
df5e45aac73001abfcbe32aba96baf210aabaaea mtd: diskonchip: Cast an operand to prevent potential overflow
a2d267b34b25e7b944754bb46a1a224e3db4bedf phy: core: Fix an OF node refcount leakage in _of_phy_get()
427294ea2c304e5f7dce285f7f01d122907facf7 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
15ba341401eb807ffbc95bce12cb2536a34742de phy: core: Fix that API devm_phy_put() fails to release the phy
d2709b919cf9096096749a9997b35a21ab77a480 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0b24c0b2087ef4a66a9f378d449c0ed8dc13a997 dmaengine: mv_xor: fix child node refcount handling in early exit
69282814e5c487dd9ad2588def4690d3b5ff725d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6fd56d08e6f115856614d417808acf43a1afd620 mtd: rawnand: fix double free in atmel_pmecc_create_user()
acb2ab5df464afeb47590264e1fa902d5a904ce9 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5dee092ec7a86912f0ab427a48f25d15dbc26b2a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
617a09d02f17c930014dd189d2cb4638da3ac8ff scsi: megaraid_sas: Fix for a potential deadlock
270974e45e47f7009e0442ee7c6ad9663e3660b7 regmap: Use correct format specifier for logging range errors
08ecd3a8c4dc3a2887d0169eaac2cc75fa3e1752 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d8edea417f4fe0b84864db121bf2fcae13a93b47 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
9cd085edf5e25fb488d7ca9ada72246fbbd1d579 virtio-blk: don't keep queue frozen during system suspend
62e87de05c1299cbb25c0ecf77a103adba37478d epoll: Add synchronous wakeup support for ep_poll_callback
8d3b904855a634add5d26642b82b5d91e7486031 MIPS: Probe toolchain support of -msym32
d81f13fcfd776f868dda8a2dc7bc9427bdffabd0 skbuff: introduce skb_expand_head()
4c45f9a11d85d4e96ecdf90150afefbaddba73d2 ipv6: use skb_expand_head in ip6_finish_output2
f9bf8683b42888f3ba16b06f45cadf08b483c563 ipv6: use skb_expand_head in ip6_xmit
a4a19c62cf5cbc1d4bac83d1b9abade124eb0ef2 ipv6: fix possible UAF in ip6_finish_output2()
eb20af10ba76f8bbb76e35ca6c5904891ad55f7d bpf: fix recursive lock when verdict program return SK_PASS
93b92e21bf9f408f1edced79e76439e71afdb0ba tracing: Constify string literal data member in struct trace_event_call
faed215b58de5274f77539459e4617b1cbc03ac5 btrfs: avoid monopolizing a core when activating a swap file
6b5d58ed3859d7c33fe0b692889567abf81bca3e skb_expand_head() adjust skb->truesize incorrectly
0ab3427b74eb9825b209bf8cecf60cb8f52c1d32 ipv6: prevent possible UAF in ip6_xmit()
be424e7bc62492684f1b8f0c6687c85501a4b788 selinux: ignore unknown extended permissions
2e07452d358176b740cdb4a6d591cee420b26cc1 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
816d2593dd32382686640d6606b195d6afad08ab IB/mlx5: Introduce and use mlx5_core_is_vf()
91c494de1889543112115f26f1c2383574bef978 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
164dedccf014689465527ce8df66a83892dec61b RDMA/mlx5: Enforce same type port association for multiport RoCE
cf779b07a84f844c5d8660ad94d0eb0c3411eddf RDMA/bnxt_re: Add check for path mtu in modify_qp
12f0954e9f04f1cf9d12b33e51d06f1f3a4b6c2b RDMA/bnxt_re: Fix reporting hw_ver in query_device
16d5b72a2ce907c1cf6e5117557e95688643f0bc RDMA/bnxt_re: Fix max_qp_wrs reported
00bd5a8f6e21bd190a4b791a6ddc3de70e17cfce drm: bridge: adv7511: Enable SPDIF DAI
ba2ff1e25a25aff18203ba6c9132c3bec2e26fcc drm/bridge: adv7511_audio: Update Audio InfoFrame properly
445f5de964f7f1710f4755cdba25ea12e651efb8 netrom: check buffer length before accessing it
477639fc5bc7bcac0676ca9875f0f9a80fd21d10 netfilter: Replace zero-length array with flexible-array member
6f0d94cab4333421f3ad17f3cb98cb4d8c2bbdaf netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
51d8beb9574a47f4b84a747ab0f77bc620e7f181 net: llc: reset skb->transport_header
ca25f7d95a43a5607918c49efc07d0bdaa44983d ALSA: usb-audio: US16x08: Initialize array before use
0d88343fa7f140c2b0d7ffb6dfc2c1d94a188855 af_packet: fix vlan_get_tci() vs MSG_PEEK
6a5b64aba229370c02ef5045dad25fa56c13b8b5 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
42e8d5beeaee3e86cd3af4838e5145e637838f72 ila: serialize calls to nf_register_net_hooks()
0d94a27e3d23a8e3f151785825381afe4aa406b6 wifi: mac80211: wake the queues in case of failure in resume
b63d9c6fb0215c37172d0587a0bcc795326ec821 sound: usb: format: don't warn that raw DSD is unsupported
127c2d57a3a8755e0563f652eed8eaf358afcb03 bpf: fix potential error return
4f0fe3202cffcc00df99962dd583847344ebe25d net: usb: qmi_wwan: add Telit FE910C04 compositions
de1b760c8fdda6755ec92e0a02b0c97f049e3d0c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
32ce28f035df631c9113e099ceb5b1d48429ecd5 ARC: build: Try to guess GCC variant of cross compiler
bce6a59505e804269a43b0543db3d5e8cf09cd6e modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b2113212ddcf182558be8617d3f7ca868f4d0c71 modpost: fix the missed iteration for the max bit in do_input()
db1a40259dd4909a329689eef0ac7057dc856aa4 RDMA/uverbs: Prevent integer overflow issue
cf8e47f32fd9f16053db2ff4cae93953d769f6e2 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
0f046b02338c2cd87cda2b4a16a91936353937d4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
59ac4bee249fe4de52dd7d1cf6b61a66861d49b6 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
ab35515d6f8e34a6294a527dd3ef05af006eb34a drm: adv7511: Drop dsi single lane support
d5fe0feb5f1e7ff53773ca78fdc57b29ccf677d0 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
75e8ef5dd00e5a31164b89b35465f8af00ea478b ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============5914175752069361023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f401045bc165-821c0778a051.txt

d0f5b85441badd3d1f30ed99fbd138d92a59c210 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
b053e326936131b53b3d9e61f71c45854a0cf75c selinux: ignore unknown extended permissions
bfc226eadb16becad33e2fdd2b7ed7d37b3c9c7e btrfs: fix use-after-free in btrfs_encoded_read_endio()
6e6f79c762382673826c9d362db060df9e751b03 tracing: Have process_string() also allow arrays
bb758d2a31bd6c43a6c50cede20cc5bfc010c400 thunderbolt: Add support for Intel Lunar Lake
216ef5e2618954dca28b47b60ea134d67a232419 thunderbolt: Add support for Intel Panther Lake-M/P
8d8d40325bc9380cc5ceaf17e84ffe9aeef787e6 thunderbolt: Don't display nvm_version unless upgrade supported
d990d43d6308e99b77506da343a18f26c8eb4760 xhci: retry Stop Endpoint on buggy NEC controllers
f3f794b4774450a8383c6795fce92823247ec1f8 usb: xhci: Limit Stop Endpoint retries
7da3da557174927dc6bad67dcb50214c08733239 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
afefc91fb65df71fbaebcf589517c88f549cf8ad net: mctp: handle skb cleanup on sock_queue failures
16c47894c5c7bd1199ea066c7e51fa331dca2f0b RDMA/mlx5: Enforce same type port association for multiport RoCE
96fd5f7ce3b49f6bbb04d5749ded1990116a3098 RDMA/bnxt_re: Add check for path mtu in modify_qp
65fabd91dccc630e622c96a03f09fcded8ff2fbe RDMA/bnxt_re: Fix reporting hw_ver in query_device
70849c7cb4d812d8b44083b7547f6c21baad4cb6 RDMA/bnxt_re: Fix max_qp_wrs reported
d99888381a78c9e509910b555feb26cb9ada8482 RDMA/bnxt_re: Fix the locking while accessing the QP table
9c8e4d24001afbc572d8e0a026f97e6b6160b24c drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c7c4c2d65449dcd87c2325d38dd2d83dd2943f60 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
64e2ce111d9f539e25d9c8a19a5dbe11ecb42b8f net: dsa: microchip: add ksz_rmw8() function
4d79073633d886af62929b337b2972e430af308c net: dsa: microchip: Fix LAN937X set_ageing_time function
967d0a6c33cfa8146c727f5b0cf0162ad340afb2 RDMA/hns: Refactor mtr find
482e3e76efef262297c5764ce0f445759a1a26c6 RDMA/hns: Remove unused parameters and variables
c338adafe54097030d5486a79063d54bb085d9fd RDMA/hns: Fix mapping error of zero-hop WQE buffer
102efc0951f9ef4b953d9958a0057b5ff18b750e RDMA/hns: Fix warning storm caused by invalid input in IO path
354d04e69f78e2552cfd11de1f3204bbbcd2c53c RDMA/hns: Fix missing flush CQE for DWQE
80099ab992fff55396182fabd031d28de2de7e29 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
1337885245af317f4b1bff201aba4759e45086fe net: stmmac: don't create a MDIO bus if unnecessary
f7a9a997fc68856149492d798d51b67eeddfb190 net: stmmac: restructure the error path of stmmac_probe_config_dt()
3e89ae89c8074544ddccd1af9d34925a97213623 net: fix memory leak in tcp_conn_request()
b7630a5736cdee544f73a4e70c306daa4cafbb05 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
e151db789894314bea272259e1b3b2fd6d1c45bd ip_tunnel: annotate data-races around t->parms.link
e270348a8bec02a0be113e7db3cb782e70405e4f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
cda6a41da4591d987a717eac5327c7cc4846beb7 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
ff18ae14541f5e5653a0e0cfc7599b56a25f604b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
e141b51cb33eb47e9b86ede3db6a16ff41d57e61 net: Fix netns for ip_tunnel_init_flow()
61aad9e4eaff484b4726564dfd1f0427d0bfa276 netrom: check buffer length before accessing it
92dfe5cb30350e4963ea0db510cb1b4422c92a89 drm/i915/dg1: Fix power gate sequence.
e68288e95223cbc29ef352d4b4693710d6e7c08e netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
029bb0a3d9090519246bf290a1bb67f795387aef net: llc: reset skb->transport_header
a96d19c71d2d86d717ded772401dd6e95b113dff ALSA: usb-audio: US16x08: Initialize array before use
a20ebfad9261137cefb9b88376bcd696d07f4d97 eth: bcmsysport: fix call balance of priv->clk handling routines
a71f501f0423bb9dec55ae5fffc2b5750196dcfb net: mv643xx_eth: fix an OF node reference leak
51eaa5dbdd626c9844bcdbf458afd09187d624c0 net: wwan: t7xx: Fix FSM command timeout issue
03ab34542bfac7bfa67f4eb5ee141a039d5534cb RDMA/rtrs: Ensure 'ib_sge list' is accessible
c082c1ad8b3b353f25f1afaf0605912d885205bc net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
601416482e316f5e9c72492d125dfa25620cfa76 net: restrict SO_REUSEPORT to inet sockets
946fbca1cdbacfca953741132cbb8d9f3cee3290 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
e4757f21b992d00aa7a3dcec10db351f535facaf af_packet: fix vlan_get_tci() vs MSG_PEEK
7c4a1949e9cb929fca9197649f623d074976e5ed af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
8991ef76a85e43f68749a1a1c057419ee75d3d42 ila: serialize calls to nf_register_net_hooks()
bdd4009ecd8af62cf227894980800f117cc7c383 btrfs: rename and export __btrfs_cow_block()
5d3a9aa880d59b1c9bdb41af53b3acc8eb75feea btrfs: fix use-after-free when COWing tree bock and tracing is enabled
27d2ee680c969db59de027ffc5a8920420b37d23 wifi: mac80211: wake the queues in case of failure in resume
a9f85e76272c46e467a56bc8ef9df1059b7d942d drm/amdkfd: Correct the migration DMA map direction
97f446f83faa175659d2a82c9d81886a94acde9d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
2451047955315ab05532662a491c1e97718389ed ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
77eef17cb7d66a6feccc93fcaa17345feb256fff sound: usb: enable DSD output for ddHiFi TC44C
8770241802475e1875b7d9ea1e519797099eb2f8 sound: usb: format: don't warn that raw DSD is unsupported
c94c7c665289d6298cd05f7c0e43a9d3724dd0cf bpf: fix potential error return
ae6be36c0781856730e9e148e0547e6eac90aa93 ksmbd: retry iterate_dir in smb2_query_dir
27aae8b943c70cb198c40e338d9a3d5614a01062 net: usb: qmi_wwan: add Telit FE910C04 compositions
a84cdb26f624a72deb0132c9888cb1673096724e Bluetooth: hci_core: Fix sleeping function called from invalid context
7025174ded26b540101a6598c2d3356b356c871d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
9011dce2d425aedfca8b78fc443c4fd52eb8b961 ARC: build: Try to guess GCC variant of cross compiler
4ec217905545e91ffcc871f400efb0cea425d70f usb: xhci: Avoid queuing redundant Stop Endpoint commands
2623733cfc43743a8ae8a1472626bd5f2f120d19 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
d77f1b1f9687932dfabbc02228968de271660344 modpost: fix the missed iteration for the max bit in do_input()
4dbd366edeccfae29e86f84a7322e89b545b180f ALSA hda/realtek: Add quirk for Framework F111:000C
00dcd27e5615eb42a557cc57a1b8a2f91b2f479b ALSA: seq: oss: Fix races at processing SysEx messages
328e6037ef4750b9582b5856c74a95cdb24c7ff7 kcov: mark in_softirq_really() as __always_inline
43c09f48a608dc78dbd657dc4ab615444a700547 RDMA/uverbs: Prevent integer overflow issue
ec022f416317efd388c79e7c3da0679d05449ed4 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
3b8298f76e54498637780a9baa3fa7c113e330e4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
2b6260e83e1ad29b86ea8a2adbf4e183ec36c2a5 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
1ffed098e1b7d98ca26b26118bb4d6be9b5a208c drm: adv7511: Drop dsi single lane support
2182c803ad515f19b5f285fee467cbb3be4f89dc dt-bindings: display: adi,adv7533: Drop single lane support
c8ea269f9cfd56e559842d976d1c5e20a2a0b272 mm/readahead: fix large folio support in async readahead
14a154b1b18de67da4ba291157c3b07582487c9a mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0c58e662b14fc9fc3238fdec27eee7ad135251f7 mptcp: fix TCP options overflow.
b73a570cf01a767b888159738d2384aff099e75e mptcp: fix recvbuffer adjust on sleeping rcvmsg
5a291d80b5d95eba54fe6318e55b770b2b186a84 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
821c0778a05198f8ac5498a0c51d784e11b33324 zram: check comp is non-NULL before calling comp_destroy

--===============5914175752069361023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0beadb75fa0a-b2d9aa39c655.txt

0fc80cd7f4fcd139c2d22a28842ca2ec74fa82dc platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
40dd527f89be8ee7500a61a60a66ab1c6e8fdccd drm/amdgpu: fix backport of commit 73dae652dcac
729ddb10317ad60682b26553fe27056d32823c69 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
6696201dc729cd02337e2e464a7d44cfcb76409b platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
cef00d6061a7b03df1c2ed88660017b77400fef7 selinux: ignore unknown extended permissions
60f793115bd7c8abace01fe25e9db57b62b9064d mmc: sdhci-msm: fix crypto key eviction
d3cf22aa0e124e5e16524bb57c70d0ed139a91a6 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
0b72932dff50d3f99d86ac425f515b25326d8926 pmdomain: core: add dummy release function to genpd device
7abcfcdeb22b8feec9876bdf7d0a8fbc0012ea0e tracing: Have process_string() also allow arrays
ec9352c55976d7ce24b9923f81630d209bd5f28c block: lift bio_is_zone_append to bio.h
dbda9999e8045c0f3abac618ce4f68a605318002 btrfs: use bio_is_zone_append() in the completion handler
11ec457f521ec3d14121a4b40e84ba6af00dc193 RDMA/bnxt_re: Remove always true dattr validity check
c7d4435f54d978683e9fe13490108bbee6e2a678 sched_ext: fix application of sizeof to pointer
9ad27f32fb490754666acc8f4ba4889532e969c5 RDMA/mlx5: Enforce same type port association for multiport RoCE
15573bf793f1437cb062f2e863b50e3afe2e9845 RDMA/bnxt_re: Fix max SGEs for the Work Request
1858e9ee95fe244ee81db37dd0eae405bb06d4af RDMA/bnxt_re: Avoid initializing the software queue for user queues
ba0a601a1f916cbd8f1cfea8b63d3b82ee8cfe81 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
aa6bc56aa420be327af7629bb690b68d057f6017 RDMA/core: Fix ENODEV error for iWARP test over vlan
82c10354b937d0b572b7239591efc0e8f6903475 nvme-pci: 512 byte aligned dma pool segment quirk
7035306a8fe98ab25ea3ee456a233104c839ba6a wifi: iwlwifi: fix CRF name for Bz
0b3cb642502c226a46773bab39bfeaf6691aa7b4 RDMA/bnxt_re: Fix the check for 9060 condition
e6fc41818ea97ca8fe86369dff16f42061b3b6a3 RDMA/bnxt_re: Add check for path mtu in modify_qp
f05a5d571dce48a34ed8cf0ba4cc1764283f96ce RDMA/bnxt_re: Fix reporting hw_ver in query_device
5d306fec778d5a8f51b83927db533a49b31f974b RDMA/nldev: Set error code in rdma_nl_notify_event
512541451fbc3fe59415ca7bb4ec9f09687ba042 RDMA/siw: Remove direct link to net_device
2b246ed1e9dd6c0536b2b3fdd7eb7d3dbeb6b9bd RDMA/bnxt_re: Fix max_qp_wrs reported
e739a8d5e075ac37772bd22f1e05e4d7ed1ac3b1 RDMA/bnxt_re: Disable use of reserved wqes
af0aac427db99065ded971106a9e5ddb9be30667 RDMA/bnxt_re: Add send queue size check for variable wqe
d6586cf438b2dd4afa20e8fb798646513ac40293 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
d0d1c2cc69c5af9236716edfcefd4d01f5d0afce RDMA/bnxt_re: Fix the locking while accessing the QP table
47a8600dfe41fec765628ed087a6afa1a60766f7 net: phy: micrel: Dynamically control external clock of KSZ PHY
65131becbaf2fc54166bb102a1bfbf46c8244427 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
6e77cf9142b429c9a4e601e9a157a32210f4324f net: dsa: microchip: Fix KSZ9477 set_ageing_time function
31b5a64d37850e69581deb90bd355c285fac1a5f net: dsa: microchip: Fix LAN937X set_ageing_time function
83d26f74699b27c8fa14b03598bb2989a641fda4 selftests: net: local_termination: require mausezahn
91dfa5bfaee7b168e0b9a2831cf0078efbb6c4e3 netdev-genl: avoid empty messages in napi get
c09f8fd71135448132b9373b56e067e1de7a45e2 RDMA/hns: Fix mapping error of zero-hop WQE buffer
a8271249d3c1fa824d295236fdfa869d761f13f4 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
e03bc77bdde773d5d70d8dac2c44adc8914e98de RDMA/hns: Fix warning storm caused by invalid input in IO path
414583984aac05d3a6c37d4513abf060ef8c96a7 RDMA/hns: Fix missing flush CQE for DWQE
a3c5023b8876fa5360e4bb26800ddb43d2c46af4 drm/xe: Revert some changes that break a mesa debug tool
d679a5b82b30b37ad73e7046fb58e30b47234480 drm/xe/pf: Use correct function to check LMEM provisioning
1680421186b38196a3586be51d3cd87c9307ac37 drm/xe: Fix fault on fd close after unbind
99d5969229ac621695ba18fe727f743b9af5a639 net: stmmac: restructure the error path of stmmac_probe_config_dt()
7796f0bfb790cc2de35f5d16d193ddfa8d6facff net: fix memory leak in tcp_conn_request()
5d8e3c85627fac10f47738e9fba7d80c4af4e83b net: Fix netns for ip_tunnel_init_flow()
2bed7ed4a7d52bf16fa88be875f2338535266d48 netrom: check buffer length before accessing it
0fefccc3d617f3e125f6e273b097c048540002e0 net: pse-pd: tps23881: Fix power on/off issue
ed0c0156a1c3a29693ecfdd009c1f773a02bb0b0 net/mlx5: DR, select MSIX vector 0 for completion queue creation
ae9a1bdae79e63794b6bca2c1d1fbfd9fd9c1b7a net/mlx5e: macsec: Maintain TX SA from encoding_sa
f511c403c0bdb83914924279967179b9d3ca8ed8 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c7d9b2cd9a563e4dcf7e3d2b503e1b4dd96d666f net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
a973d7b26b89f521c31e33b588a392d9df464b6b RDMA/rxe: Remove the direct link to net_device
da2a3b22e8ec00603ddf6b24cd4afc4b670623ae drm/i915/cx0_phy: Fix C10 pll programming sequence
f790714b340105f541940d1540df802199acb2bc drm/i915/dg1: Fix power gate sequence.
e469ab8a3a205c19d9e78c5eb262b66965aa9f86 workqueue: add printf attribute to __alloc_workqueue()
12b4befdba528555e3ce9080e3c118cb879883b5 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9ef138326b6860ac5d859ce127663fa3bf7e3e82 net: llc: reset skb->transport_header
f5ecc6f421c720a41045688b22b2aa0328ca5c4b nvmet: Don't overflow subsysnqn
a688c7d09dc8ebb40a4bda692bd0bfaea129658e ALSA: usb-audio: US16x08: Initialize array before use
aa9671810b15df33659fe672c00d8e33d0d0b10c eth: bcmsysport: fix call balance of priv->clk handling routines
bf69a65283d5e83c93b4564f8f122ecac941f1b9 net: mv643xx_eth: fix an OF node reference leak
50205e55589f36a8a2bd51a7a36ad4c502c13ca8 net: wwan: t7xx: Fix FSM command timeout issue
e09631ca444079b64a900ebe6be290b3f12ddfe2 RDMA/rtrs: Ensure 'ib_sge list' is accessible
df6ca708fcb59ece8675cb75788b3e426f1bed8a RDMA/bnxt_re: Fix error recovery sequence
2f489ffd957cd4da86606028c46c3e9e730983a4 io_uring/net: always initialize kmsg->msg.msg_inq upfront
3e4dc549e0ad4bd36cb0d1a1d8a1b81d1f09d74d net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
bc093905a0513cbd75ab8a3360434ec52bf97721 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
65e33ebdf9192a4220aafb7f29506b4767f4ebb3 net: restrict SO_REUSEPORT to inet sockets
d84f9cc918d6b286c528f2edcfe033453f2e79de net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
ee8d2a799ee271ed50ca6feeff5ec5e0f304372b af_packet: fix vlan_get_tci() vs MSG_PEEK
286ea9d39591266c37c798f2dd4582f0dc0da59b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e362fc8ce8c0f845ae4881ab4c51ecd76690df96 ila: serialize calls to nf_register_net_hooks()
e194844ae682e971019373ac5bcff7e6a1794bba net: ti: icssg-prueth: Fix firmware load sequence.
08dc00750fc26e3d4c38fe9a4202dd013501d584 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
b153553a2a7b4b870e6562f17263beeba2a234ce btrfs: allow swap activation to be interruptible
552808166cc28093fc791ec6027a9f29f84ea498 perf/x86/intel: Add Arrow Lake U support
94e3d4e33f53478de2e43fb1436e41e68dcb47f5 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
83025c8b67199dbe0027c888c55a9110f5f3d383 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
620c8f539ac7350bdb511c7a22aa635dd2fbabdc wifi: mac80211: wake the queues in case of failure in resume
0fbbc48b744987413fd9519443d6fd73688a51b6 drm/amdgpu: use sjt mec fw on gfx943 for sriov
1ab49895c423060314e7f4384258d7f17a8feb8e drm/amdkfd: Correct the migration DMA map direction
df42964057e3c72d7d8868465cf5eed38640d0af ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
496187130984912155dcdd44f1b35c93773c1510 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
f45053d5f8486e82b904067d2df13f7d9bce57f0 btrfs: handle bio_split() errors
efebe28e8861e2c6c4b8c0af17f89fa8fa6bbd38 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7cad9605eb2cb7efe3be37555a1df56da3450563 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
7190710e16596af14bfdad788435635c8ed36ce9 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
c92367b8e33a5d27de2bbb8a8a887674bc168100 sound: usb: enable DSD output for ddHiFi TC44C
de55bc3b7751219a86c1492fe2e02eb02c0ec73b sound: usb: format: don't warn that raw DSD is unsupported
9e2ca099241e7951c97d54c00d095bb55b7908e1 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
82477d7a4647d3d3fa1b79f520f901389a8ff4ba ASoC: audio-graph-card: Call of_node_put() on correct node
49befc03aa8d64fc016606235430ee3c3bfa662f ARC: build: disallow invalid PAE40 + 4K page config
e23f5adf4680a73e5c99dcd57daf960a49b2722e ARC: build: Use __force to suppress per-CPU cmpxchg warnings
6e2178b8fe222dc64649a35f0eba9152c93e3ecf ARC: bpf: Correct conditional check in 'check_jmp_32'
5f352d9d4b591d0c3804131b0c7228c17b9a3a31 bpf: fix potential error return
c4b4d0c0050bcb4e4ed1671c6edd8e5a448102c7 ksmbd: retry iterate_dir in smb2_query_dir
4b55c8c5324120d80fa791aa30b716dd133c0b1f ksmbd: set ATTR_CTIME flags when setting mtime
4968a7a2049468cb5707b64977a294a9700e9d0d smb: client: destroy cfid_put_wq on module exit
093736057b2e5b94df26649a9714cbdd63567cf0 net: usb: qmi_wwan: add Telit FE910C04 compositions
14376b7a6e14b6f832f49549e53dd5ceaf83b1fb Bluetooth: hci_core: Fix sleeping function called from invalid context
d089335fcb020ad10878d0abb69456bbae40e46e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f93e1b2c4d359d76122b3faacd3629f24004af75 ARC: build: Try to guess GCC variant of cross compiler
b6658896e13d8e8ff557d60f35d6f8e869981c9a bpf: refactor bpf_helper_changes_pkt_data to use helper number
6a9327fe97e75d5ed782f3dbdcfa8c2b6f9fdaa3 bpf: consider that tail calls invalidate packet pointers
c11bd02755d19b0c5a691d8ab18ec9901d0660ae clk: thead: Fix TH1520 emmc and shdci clock rate
00872da92c6d23004fbf28d2879025156dbaa7bb scripts/mksysmap: Fix escape chars '$'
d5ed32424a3ae1a9ea097ed9ddc1d82b2920541b modpost: fix the missed iteration for the max bit in do_input()
ce36bf216377d769d67c303c3f57948ba8ad2a3c kbuild: pacman-pkg: provide versioned linux-api-headers package
8a59e72126501e335f4201641e5868d2bed4129f Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
631130acaad5aa7080101ea544c8ddde136f2b4b RDMA/mlx5: Enable multiplane mode only when it is supported
7642c952d48ece1a53cde4e07135c69467f6e7a0 io_uring/kbuf: use pre-committed buffer address for non-pollable file
2b91d76e05915cff7c91c0c2b3c69d2f9311aeeb ALSA: seq: Check UMP support for midi_version change
ee4ed85f87b11d552afdee74fb7d4d1d2736851a ftrace: Fix function profiler's filtering functionality
ceaf80f0d561a2487f597f663122e816e4031baa drm/xe: Use non-interruptible wait when moving BO to system
049cd8b5b22e972f9fd028d13253bd582091c288 drm/xe: Wait for migration job before unmapping pages
4992b8fbf42258ee5b2aae6dcd56106693948464 ALSA hda/realtek: Add quirk for Framework F111:000C
e0953e444ace8a660e6f27425564e33baf92acba ALSA: seq: oss: Fix races at processing SysEx messages
8a7be73f6ce92cb76fab5ab0d3cded5e85b53b4e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
53fb7fed10eac1c9aa9854ab648e5cacdce6ff94 kcov: mark in_softirq_really() as __always_inline
4302fc3c37dd01747428e72c2974ba16f4bf8f7b maple_tree: reload mas before the second call for mas_empty_area
175b5dcafef1be1e6684a493a2cb34c37c97995f clk: clk-imx8mp-audiomix: fix function signature
1f7bdc5803770ff71b871f141b89c6d7a0f4d467 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
7fa7f067733705f977d766ba6e709662795553f3 sched_ext: Fix invalid irq restore in scx_ops_bypass()
6eca37a5dbe37dfe151d67352c453735d13a1da4 RDMA/uverbs: Prevent integer overflow issue
1a4fa8a37a4211cea90e311e6941e03dab0c1aaf pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
8aef0c0598ed27f8d28d8bc92605884ffbb52649 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
26c367b43619c0b29b07a84461d33020a1e29b6b sky2: Add device ID 11ab:4373 for Marvell 88E8075
c944518e59c5841d9df3203d5e515bb216b78033 sched_ext: initialize kit->cursor.flags
26d8439323a62198c72c291b394f626a7f5434f6 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
53f592edaab23200021afa623b9ed69e20a5df44 io_uring/rw: fix downgraded mshot read
d2632b7886b3b08fc26c16a8c42d636d15613063 drm: adv7511: Drop dsi single lane support
163a36d445853b7751d3bff12af15a37addb2137 dt-bindings: display: adi,adv7533: Drop single lane support
444627925fffde2f709c35a21d84d60cef83d4ab drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
06ec2d3d149946466ad450fc70cb91ba1357a5df wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
86eb3d2940840f3867745f76f97f7fce261655e5 fgraph: Add READ_ONCE() when accessing fgraph_array[]
5fc9d4438e682381cd4e3fe983f8ae78077d8a3f net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
a3b3a423b67a140fc7aa7118963e07c0b60bc1fc mm/damon/core: fix ignored quota goals and filters of newly committed schemes
e636ea5d8fd4416b3586a5de98b5525ed23d89af mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
fe2d224298ff674b16ac127b0dc4830cbbfb57f3 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
6de48ee0e33778a3bf37a2d87f2b6e14a78296ec mm: shmem: fix incorrect index alignment for within_size policy
f65c62e8d5b9c0657c9ddc1f0a41f389e694fc1f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
a4ff7873b158eb667b7b576195526de6c4b15da2 gve: process XSK TX descriptors as part of RX NAPI
d72d426c547b12220611f64ff0367534d4adfb73 gve: clean XDP queues in gve_tx_stop_ring_gqi
a4ed5e38a106f2880f8ec9f79bdf09fd040e88a7 gve: guard XSK operations on the existence of queues
beb94d5cfbbfe6b6f03023599f8381dfdffb6621 gve: fix XDP allocation path in edge cases
e19f2b356b2ef1b798c4283858ca4b154d2ffb25 gve: guard XDP xmit NDO on existence of xdp queues
54c006d82316db14d527a0045a29f34da5cc2a85 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
9b34328f742beb81f8f7221b27fba371dab4cfd8 mm/readahead: fix large folio support in async readahead
f4e1bf272cf5bd2745ef0f08170ab42d3a233f4f mm/kmemleak: fix sleeping function called from invalid context at print message
fe22c91eb47225d3f62fcd4901da0a4fadb67242 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
502540390ae5181ed7301efa7fd266547a5123f0 mm: reinstate ability to map write-sealed memfd mappings read-only
114860fcd1395be0baabca7b73b37d651614d4eb mm: hugetlb: independent PMD page table shared count
c75bf1073563beaceddfcb5e48ede4deb2b77439 mptcp: fix TCP options overflow.
409803ebe0d347ec540c0dc4f3a041d22b1641a8 mptcp: fix recvbuffer adjust on sleeping rcvmsg
b2d9aa39c655278ba70e6b3236adb2e0bba9fa73 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============5914175752069361023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da711ff2e32-28d7e777b80e.txt

8cb4e6bb13b7773f5cf593239d86383d8f913582 drm/amd/display: Fix DSC-re-computing
d08ddf981f280c7cb7142dad8d02db31fe4fe034 drm/amd/display: Fix incorrect DSC recompute trigger
c90281037eafea2bff0a6edf267fdda4225d7ab8 docs: media: update location of the media patches
d014c3fb2d20e6eba69c215e2ba1d09e6b41ebf3 x86/mm: Carve out INVLPG inline asm for use by others
e910310857f601607c3e1b528ee38d028f67b0d2 smb/client: rename cifs_ntsd to smb_ntsd
c6065f12da7c6817c11dfdcc05c7f1142c6e21e0 smb/client: rename cifs_sid to smb_sid
9f478fd737b7a52a26036a9adc016fc4aa9a1b57 smb/client: rename cifs_acl to smb_acl
c639e9a3cb1d6404861fe00d27018d1360712ee1 smb/client: rename cifs_ace to smb_ace
985c9e7c7b31c48c43e47af71df0d7663f26bf19 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
c03882b893ffa525a82dbdb5876fdc51cce952c2 smb: client: stop flooding dmesg in smb2_calc_signature()
74eb5b05652daebd4931fed39a1136a7554588e7 smb: client: fix use-after-free of signing key
747d7b6fd6ad9529241141ad70e2f3c1f47510e1 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
add02aeea3711a9b81ba5611ff8eb52c0e23d828 sched: Initialize idle tasks only once
7d3e6c61368587f5a7313f330b3b8a1a2bb6b01c NUMA: optimize detection of memory with no node id assigned by firmware
b8aa76e3d474bebc6967e3f761bc8a7139427593 memblock: allow zero threshold in validate_numa_converage()
68687f6b3f1783e5e6685d35a12acc074f714f38 ext4: convert to new timestamp accessors
382d02d3a5faee602f93824de428612533de3b9a ext4: partial zero eof block on unaligned inode size extension
7909f2807f32dfac16592e3a5fcb9286846dda3a crypto: ecdsa - Convert byte arrays with key coordinates to digits
b53e6521164dc102e7dd4a867170edb5d66826f1 crypto: ecdsa - Rename keylen to bufsize where necessary
289b3a8b7db0e8397f9f2db1e992dfbbe0a0328e crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
42424b1e4fb4b03745ecccec30204d9be0e1349d crypto: ecdsa - Avoid signed integer overflow on signature decoding
7e218b880e81f1ee0e1ba15c7af11b0f10c8ac30 cleanup: Add conditional guard support
1208ecb599ea84aeccac8997b5a051563f01e7c6 cleanup: Adjust scoped_guard() macros to avoid potential warning
dbb63ad566a806ac1752cb58fc0cf171b49ecb47 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
f6e09e9effc3823e9bfeeb839856aa095e5f36ee media: uvcvideo: Force UVC version to 1.0a for 0408:4033
5cfc55588670cdace9cf8c0706b7137b33de5d74 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
c9b955b8b8a7a5530479ef1eadbdf858b1b8f8df wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
b22bf37affa26a12cfad31c8f6e291881cb208c2 wifi: ath12k: Optimize the mac80211 hw data access
8819b4eb2a03950c62dd272fe92ca5cbc147b573 wifi: mac80211: Add non-atomic station iterator
7babc5af3fed4df1130bcb824dbb338c720fd7ee wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
d5192098defdf9a601b4d9239bbe59a3b6ee1576 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
6c55f12622c8370c17550050853c2fc740181b49 wifi: ath10k: avoid NULL pointer error during sdio remove
7ef25fe33575ec498c1a922d1dd36607c4145426 i2c: i801: Add support for Intel Arrow Lake-H
6817d0b09aafedcfef3c0c81f0effa2771b730c3 i2c: i801: Add support for Intel Panther Lake
d199144373a7d0e6c8a280c05e10893e9026767e Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
f1f914e75435c0c02cd255105f69ecdd4a43e878 Bluetooth: Add support ITTIM PE50-M75C
208203c3eb401383465e64775811a4ae0f9c85f8 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
dbb59d05278ae7d9e6e6b0969205aa24860df4b8 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
c3bad3808c9f4efdb33f1fa9bb77c1e10a6550cb Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
9cd0c01f2b409a03f56b43e3a6b83a1e8bb5b71e scsi: hisi_sas: Directly call register snapshot instead of using workqueue
957cb677f2e5e405ba5a4e210de7b17d1ce81412 scsi: hisi_sas: Allocate DFX memory during dump trigger
dce88d319149793944bd98d1a49fb7ce3e6e5813 scsi: hisi_sas: Create all dump files during debugfs initialization
07825fb180a5bca2135d6de11d0ae2b3616663a1 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
3c4154e9ffb4eeb553a40d3a3a92067074c257fc clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a27ff57f8945b39f273501a299dfe5ab0196c324 mailbox: pcc: Add support for platform notification handling
f04fce90f351cc17fa45f5703e778d51df3b158d mailbox: pcc: Support shared interrupt for multiple subspaces
e426b0f7fa5c4eff64f80a3f2fc95b17828128c4 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
2baf54283fc11e09eeb860b4f04053bb8888cbe0 ACPI: PCC: Add PCC shared memory region command and status bitfields
3a7a5857dd6707d2ab95b5a051e1af01cd3e9b22 mailbox: pcc: Check before sending MCTP PCC response ACK
2a6fd0202beb41dfd9cded4287abfe5807b308b8 remoteproc: qcom: pas: Add sc7180 adsp
291f414bcab72b21783ab6f04c40af947b9b2417 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
0cd1641fc25bef9bc615511979ecfc0a45cfe1a3 remoteproc: qcom: pas: enable SAR2130P audio DSP support
28313fbb9eb747331bb6270c6f6890e57bd0ba00 fs/ntfs3: Implement fallocate for compressed files
1376b63ea4ae97320f8eec5760c07d4043307264 fs/ntfs3: Fix warning in ni_fiemap
d97dcaa4d71fb0460e3f3e229aba7872801182c1 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
6ffba3e4dc5287d707d239b48b3cc7b7c315aec1 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
b5a5a32b2ce4c2befcaf870d16fd358282d38c35 usb: chipidea: udc: limit usb request length to max 16KB
1f2aa954ccd41aa3439e3b1fc9bbcc6e20aee676 iio: adc: ad7192: Convert from of specific to fwnode property handling
8986fe9674828eca9d9ea4cbee9c8c9adb0b284a iio: adc: ad7192: properly check spi_get_device_match_data()
e25cbb549db5b1da33946141734a86916c0f19a8 usb: typec: ucsi: add callback for connector status updates
662eb8ce7a6d3d51e00fb089cfa95be4c56c1a5d usb: typec: ucsi: glink: move GPIO reading into connector_status callback
9c014f8fd89a21e062920ae0ed04a67d101080f5 usb: typec: ucsi: add update_connector callback
439a1618c38d23bae0a2bc3d35e9f6977a41f7cc usb: typec: ucsi: glink: set orientation aware if supported
33f8a0079557a14a2085b6afa07f1dd9973228d0 usb: typec: ucsi: glink: be more precise on orientation-aware ports
ab988d0a84045b04c75764bd3083241e1293155e nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
7bbe4d6c82f347d3ff8577c3ba50200b1c016daf Revert "nvme: make keep-alive synchronous operation"
f3175db58c640092b8807b2f2a72a9d919225e79 net/mlx5: unique names for per device caches
f91e4fa64f18bc6e106d3bd1f4c74ba520b289c6 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
8c097850cad1b1b7fd04980b200577253584d41d net: renesas: rswitch: fix possible early skb release
00016a6befb77ea046419036b20fffd4e24860bd xhci: retry Stop Endpoint on buggy NEC controllers
bc7efdd7d50abc2f830bf439d6f51579aff93de5 usb: xhci: Limit Stop Endpoint retries
37d671e540bf10abc7f7b8a66bf0f0ce1ac5842c xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
97919eccf2fae74c1eb77dc5de632794c41847bd thunderbolt: Add support for Intel Lunar Lake
1746c2ee370cc18b5ae49d486e3c22d91a537ab9 thunderbolt: Add support for Intel Panther Lake-M/P
98fee5c6751a6bbc33b64abb3077d910d1d5e618 thunderbolt: Don't display nvm_version unless upgrade supported
2ad89f26937a1a1909495e498968340f673adcec x86, crash: wrap crash dumping code into crash related ifdefs
00d69828b4de6262323a99c85897f9e3da1de4f5 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
c6069e1ddee3c8212ee8b62498969b034b45f9ba of: address: Remove duplicated functions
f0484fd7a56e6c43e068226fdc813ef5bb8be811 of: address: Store number of bus flag cells rather than bool
4e3d73d1e0ec2309e592d2bdbf5db6858e19cdd7 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c11d7a2ff6a4a4063354a68f41c07e7a12941120 watchdog: rzg2l_wdt: Remove reset de-assert from probe
24617ea45a20e845f32908d0e9b6c6868b525a7f watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
6b94b10be25fdd0ac2457b3052210ce26a8eafdb watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
1bcc66e5f509e51246fbc2289b03d3e1591727f5 udf_rename(): only access the child content on cross-directory rename
2dd1809ab0982d71e05322370ed35539d3e85a78 udf: Verify inode link counts before performing rename
a2e19cd56b7cd02d73cca918b046376c688f0e46 ALSA: ump: Use guard() for locking
5d6942826ac7fa69a4efbb7926a412de9a78cd66 ALSA: ump: Don't open legacy substream for an inactive group
c6b7d3b9cf1ec9d4d1f701aa116fc9a9cd42888f ALSA: ump: Indicate the inactive group in legacy substream names
3cad85c79ca5597e46f17c3becc0724455b62760 ALSA: ump: Update legacy substream names upon FB info update
5490ee7d52f2bb033d589c4a2ffed34e528074ce scsi: mpi3mr: Use ida to manage mrioc ID
864db880ebf9b97a674150334704c60aa8910c90 scsi: mpi3mr: Start controller indexing from 0
a7471971fb3f33524139922edecd66d65e8aafff ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
d286163d1ae36601912c05eb5014c2a2e5c9c586 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
2838067415d2818be92c1c5bb8a235c120b28f27 x86/ptrace: Cleanup the definition of the pt_regs structure
52246a42befcf50089c5b12784cf04872002766f x86/ptrace: Add FRED additional information to the pt_regs structure
5858109bbab564aed09e631eb7b9014093daebed x86/fred: Clear WFE in missing-ENDBRANCH #CPs
eb3a2161fe856c4daedaefd6a6ae75e95ac837c2 btrfs: rename and export __btrfs_cow_block()
b2cb96f7a115b924e50a3e47a3dc4695f243827e btrfs: fix use-after-free when COWing tree bock and tracing is enabled
8b8c886a0e7b3b3cf1dc3033ea5f979bd589014c Bluetooth: btusb: add callback function in btusb suspend/resume
95c879fcc6501978e362977f6b7f1fd505a93524 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
daa1a41559a5065b148cbd6d8650952622e25bb5 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
5e435be4d156719f8ea9fa6c07a30cf6b1de50b8 cleanup: Remove address space of returned pointer
163c5ad02704e50ec73f1e1b86a9b2aa00965958 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
af00399530ae2ba408ba8a0956761b21be682a57 usb: typec: ucsi: glink: fix off-by-one in connector_status
f00f846ec4b0080bef3a8bf8b24e96a39f78ef68 usb: xhci: Avoid queuing redundant Stop Endpoint commands
4ee253ad60ddebe8402779145ef2a4e4f7624621 ALSA: ump: Shut up truncated string warning
1e8e03253fa556b77ca36502b2837f49b7ada390 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b18eafc33d663e176a217758aab3a0faf618b229 f2fs: fix to wait dio completion
f9b2a47bf6fda4cc059574e17c7888b9232f0adc selinux: ignore unknown extended permissions
e5a4298365fa97a4794644801df920b5114b273d btrfs: fix use-after-free in btrfs_encoded_read_endio()
124714a266619c834382e655d950bbd316b93da4 mmc: sdhci-msm: fix crypto key eviction
9f946b19b08520f1dc30abbf0ff650dd2a6c06a0 tracing: Have process_string() also allow arrays
42b5f8234fcbef01f51bb945a151dce30a699c20 ceph: give up on paths longer than PATH_MAX
9923ddc2b04550fdb3e900a6c41594c5eb6d8fd4 net: mctp: handle skb cleanup on sock_queue failures
bec298b18d240acef625e339667236fbefa2ca9e tracing: Move readpos from seq_buf to trace_seq
97e70ac7abd6ed6e50ad255323236aa5c7342e4d powerpc: Remove initialisation of readpos
48b4c230fd45017902ff7b53a733c69da27f165d seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
7325ee072664699008d7073b36ea5056ba500796 tracing: Handle old buffer mappings for event strings and functions
b288dc5b7548d745e53a24bf6c0cfc7ee7f13f04 tracing: Fix trace_check_vprintf() when tp_printk is used
2ad2426768ce3cfbebbae889c7cfc063928eeb33 tracing: Check "%s" dereference via the field and not the TP_printk format
2ec8c1ea629f7abed60b99014397ced2e2d5cfee RDMA/bnxt_re: Allow MSN table capability check
48edafa1c2426782562aff47e7a41320600649b4 RDMA/bnxt_re: Remove always true dattr validity check
3887c2314087cc651685841d63541757dc625338 RDMA/mlx5: Enforce same type port association for multiport RoCE
59e526329826ca515d321ed70c6303f220b23323 RDMA/bnxt_re: Avoid initializing the software queue for user queues
17c70e0b74901239d414c7f184f81857efedd18e RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
0602ba9bfe0610441fc79628603645e6b2c79025 nvme-pci: 512 byte aligned dma pool segment quirk
5fd984fba37d9ca335ca5e6a96ce93da4d04171b RDMA/bnxt_re: Fix the check for 9060 condition
c09b31981fd41f156b46071d0c7ad44d70dd9e32 RDMA/bnxt_re: Add check for path mtu in modify_qp
bb2fb5d781c8b404554114ab60352c8202277962 RDMA/bnxt_re: Fix reporting hw_ver in query_device
3b088e001a1b07d48971a2ac4b66806af1575311 RDMA/bnxt_re: Fix max_qp_wrs reported
c93012e5789a45ebbd51451ac73797dd33cabe13 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
545f64f42baba9bc9c6794c4e2780e58f4920425 RDMA/bnxt_re: Disable use of reserved wqes
dd53d674f587fb175891c7a3df56cc4ddb01e5fc RDMA/bnxt_re: Add send queue size check for variable wqe
37921bff023a541263b836c9d7be2ba193cd1c1a RDMA/bnxt_re: Fix MSN table size for variable wqe mode
0933f51af6acc5e4b5b56fee68aa2494fb30dfa3 RDMA/bnxt_re: Fix the locking while accessing the QP table
f51b8eedf51fbbb2206ae7c1b60a7fa638d941b7 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
8ed791ea7d93381dd9eee2b9d22693cbe709a3a5 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
36d536651947a9341b1780a6d96e6631e5ef99cd net: dsa: microchip: Fix LAN937X set_ageing_time function
f823d4e3bc5112b14eb37e0ac0df2911930dd2da RDMA/hns: Refactor mtr find
c236306525a790d975824b0c1334667134ea9f67 RDMA/hns: Remove unused parameters and variables
001d7fc12f871d1e7f2a12667eda665a5d4a8680 RDMA/hns: Fix mapping error of zero-hop WQE buffer
4b0e9949652635c3bccaef417b2f57616194352b RDMA/hns: Fix warning storm caused by invalid input in IO path
63ca4028a4fb6c21ba53d58569c752b3a5ab2bee RDMA/hns: Fix missing flush CQE for DWQE
6cceeb7e88f281de1a75671ebb04ede191250318 net: stmmac: don't create a MDIO bus if unnecessary
36a4c2902023dd7b1be3bfcba1af7e43113b3383 net: stmmac: restructure the error path of stmmac_probe_config_dt()
832ff67719643d20ea04111daae6eec3511e414f net: fix memory leak in tcp_conn_request()
4e22e9cfc9b2c687b4d4da9bfa819393c8abbb74 ip_tunnel: annotate data-races around t->parms.link
d558dbcb8e1f057766d9f529ff9d4ae5e913fc05 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
cff6ac663600fda9206a7ed9ae63d7fede9eb562 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
5e7abf9a4602e4609251f7b7c7b78c205efb07b9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
d3fc26ed681e63f05596a8a0f98a35605c6d9bc4 net: Fix netns for ip_tunnel_init_flow()
ffc9231831fa0210fe8c1a04e306a55177060625 netrom: check buffer length before accessing it
1a43c6e8a24e04328b8759485131034c2a96f7b2 net/mlx5: DR, select MSIX vector 0 for completion queue creation
3746b120b1e0d2a427eaca1432111233b7f27211 net/mlx5e: macsec: Maintain TX SA from encoding_sa
aef3ea70a5a5ca0f357c6ac083c18158a0d26b88 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
150cff5b7b1d437a921b4877890f87611b8fd8a5 drm/i915/dg1: Fix power gate sequence.
1576c55bee9d8ed7ca60c7a18613334c47a9a732 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
097f78f56afe00dc2905cc0d1407cf7fdef3a79e net: llc: reset skb->transport_header
306d8211912f7ac25c51f6cb3436a9af3a5a79da ALSA: usb-audio: US16x08: Initialize array before use
3b2353a89dced393a2bcd79eb28c5da8d80ef367 eth: bcmsysport: fix call balance of priv->clk handling routines
44d38e8aa6ee2a2af3400015d6ff6c17d17fcae7 net: mv643xx_eth: fix an OF node reference leak
e78f2c30c499da83229cc779a76e68a1b2d4decd net: wwan: t7xx: Fix FSM command timeout issue
a976603cf25b43e2016268d8c886a269cf2f98c7 RDMA/rtrs: Ensure 'ib_sge list' is accessible
6ebf827b48c1bc117bc545c1a642fb65d7b3b67d net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
f461fc60d3118fff7cdde1f82cc20c404b8482f9 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
2b8af38fc65946fac2ecd3ae8a4f8b5ac2474303 net: restrict SO_REUSEPORT to inet sockets
d8b1822f02904df073771932ce8d542309176d02 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
0c0c0bd8167c2caa1603ac44e05dabe69a006987 af_packet: fix vlan_get_tci() vs MSG_PEEK
37fa6a488bfd78004420c9f68231ab74e126a0b4 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
34caad445eacc6a31dc9a76767463594b8b89637 ila: serialize calls to nf_register_net_hooks()
f5a08bf22fa59d6cff3de1594c8562d5c8cd2a77 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
156c6bdec306ad70f940ab50a297cc6fef9353bb wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
75c8be9a20b560dec4870370ebb875bf84635db2 wifi: mac80211: wake the queues in case of failure in resume
228e637767649f39c7e425b9a62c01db2d05a598 drm/amdkfd: Correct the migration DMA map direction
a415b77717536cc9af74ad122bf08db8f9f345b5 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
6443c27d8a8c0d54172baa594554cc0478c53cae ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
3a4c34e9371dde9d2f2f6dd36ac175aa1c816281 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
03e5aa1d2bffba6a195696355e5366b2d6a1d564 sound: usb: enable DSD output for ddHiFi TC44C
cf361327fd6230a98e90c8e9fc3dfca0ab3e2200 sound: usb: format: don't warn that raw DSD is unsupported
9054b3783ac24c1fa4db7f5db556fdcad3631f89 bpf: fix potential error return
28e5ab9ddd6f34fc1a2d0990617e9a3343869357 ksmbd: retry iterate_dir in smb2_query_dir
ee91455eea34eabd24d272f3c8fec0df0cfa63fe ksmbd: set ATTR_CTIME flags when setting mtime
cac53237de9f840e41cc82dda076db04dbb5d0dc smb: client: destroy cfid_put_wq on module exit
aeb7acc7c64c049cbdad5cb710537896cada3961 net: usb: qmi_wwan: add Telit FE910C04 compositions
58094d3b847660649a7c2113a4fc1d1971e005ec Bluetooth: hci_core: Fix sleeping function called from invalid context
32135be3b06a50f7be0672c93cfbd19c5863a14d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
7820526f43e06fd1009b5dcd520ce05447c8dbfa ARC: build: Try to guess GCC variant of cross compiler
1aef890b12edf01f098671af28e195e9cdc1b74b seq_buf: Make DECLARE_SEQ_BUF() usable
da58ec5ae37495f192b05ba984124051ee9f36d8 RDMA/bnxt_re: Fix the max WQE size for static WQE support
fb6ee22d5c2e91d2baf35e787cff970b3505e15b modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
535bf2d7d2f978e5c366ded5c470a47f074d193e modpost: fix the missed iteration for the max bit in do_input()
2f3dfb6a092b97761d0d891c64750d3a6888b7b3 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
3e395a278c10705afd549644c482dac92a383905 ALSA: seq: Check UMP support for midi_version change
c15c6cbd92ed0a432bef25b2be6c113c1f65ce6c ALSA hda/realtek: Add quirk for Framework F111:000C
b98b912dc8cf136e8b97fb6d7bdfb8ba488282a4 ALSA: seq: oss: Fix races at processing SysEx messages
f58d2d55c0a64a61ee6fd1bfe499ab2c241e5a0f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ae04fe4ddb873ba763b792a1bb889c6ee4b394b3 kcov: mark in_softirq_really() as __always_inline
9b59efb190ef75df3546ebec42e8f8ff2595b3d5 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
eac1b9cd381f62310ce2c37e999f518cda7cb6fd RDMA/uverbs: Prevent integer overflow issue
365e52dffb03ef3eeff61f4d5b4386383fc102cb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
bc079ac70873c42112dcc098f7fd8500671e60a5 sky2: Add device ID 11ab:4373 for Marvell 88E8075
5817c4c57ca1d8b3a97c3893c1d2a2f3363bad65 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
a0e62003f050e7081a938b29e186553525f3ecae drm: adv7511: Drop dsi single lane support
d63aa518aecb03d6d941faf79c90faf0f3b0f3ee dt-bindings: display: adi,adv7533: Drop single lane support
60bb9566a2c7f0a2d03d1a5b3fc5923a8ff18af7 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
76e218c199777f33a8f7ad342554f603cb469aca fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5e3bcf11c2e3e74a627beeffcf7660a255f3af9a gve: guard XSK operations on the existence of queues
2af98ffc7ef902826b9d2e810e74d7c0d891dfdb gve: guard XDP xmit NDO on existence of xdp queues
2efd02edca5a0ddd7fdac0ea3bb68448e1988e6b mm/readahead: fix large folio support in async readahead
7867c71363733f04c767e47846af3db7c87d7927 mm/kmemleak: fix sleeping function called from invalid context at print message
37e7005d069d76f0c0253cee13f9cc71083285b6 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cffcbb97e38580268ac644b815a49e336706e202 mptcp: fix TCP options overflow.
21552d4baa6aa32585ae579375a1ce9a744a67a5 mptcp: fix recvbuffer adjust on sleeping rcvmsg
b48e945de05e812a98a889af67ef7a70cad2e47b mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
cee4040f4b61665f055a5166008843a2b0eb7591 RDMA/bnxt_re: Fix max SGEs for the Work Request
28d7e777b80ebf55adba2866e5892c16d86ed051 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============5914175752069361023==--
