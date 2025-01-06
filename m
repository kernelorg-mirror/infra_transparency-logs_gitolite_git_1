Content-Type: multipart/mixed; boundary="===============6202115868779345692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 18:46:42 -0000
Message-Id: <173618920281.3110900.2341786222404214258@gitolite.kernel.org>

--===============6202115868779345692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 05b9afee9bee91aa91a03c5b6ef66e5fd5503a87
    new: 4629fd58235cbad6bff0a291be27efda6df9a517
    log: revlist-05b9afee9bee-4629fd58235c.txt
  - ref: refs/heads/queue/5.15
    old: 1a3e3776a2a5319aeac1a289e2a2f21d59d06584
    new: b1d63faa83b77eba2914108a380c3f62f17ad7bb
    log: revlist-1a3e3776a2a5-b1d63faa83b7.txt
  - ref: refs/heads/queue/5.4
    old: c8498b07d15baaeabdf48936e870d42668d9750d
    new: 4622402c978a533bd70eeb7e152fdb23460ae2f4
    log: revlist-c8498b07d15b-4622402c978a.txt
  - ref: refs/heads/queue/6.1
    old: 89b48ce118891778c71f32afcd046c556552cee3
    new: 50eee7cd220c95d3fb5602bf281d21ecb6f772fe
    log: revlist-89b48ce11889-50eee7cd220c.txt
  - ref: refs/heads/queue/6.12
    old: b340a47933b57cae0c3fd1e9e28b069988d24a97
    new: a3ad6d912a4de6978a4fa5e9b18c97db580d9bce
    log: revlist-b340a47933b5-a3ad6d912a4d.txt
  - ref: refs/heads/queue/6.6
    old: e6f3d6da8e9d3c4daf133cca2a175f2af4b4bbc6
    new: c0c7596ab1c13bf5a760e8040d6e39e1c45d6574
    log: revlist-e6f3d6da8e9d-c0c7596ab1c1.txt

--===============6202115868779345692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b9afee9bee-4629fd58235c.txt

e74d6e2805fc8621241671da9fc54792ed432dfb net: sched: fix ordering of qlen adjustment
cec1adc372c1f1d24bcc3d9c0fdd77e5d81bd552 PCI/AER: Disable AER service on suspend
916834015467d6f8ede0cbcf41672d7dfd815bc0 PCI: Use preserve_config in place of pci_flags
23042b16455932d5da29946b9f1b684de25a2973 MIPS: Loongson64: DTS: Fix msi node for ls7a
5bc671f1083bc0dbcad12d2855fac3ddd8344c07 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e941453c42adef0b94ad54da99c60213406826e9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
68438f47ff894bd7bfdceb35d6cd4b272ed63c51 usb: cdns3: Add quirk flag to enable suspend residency
37cf86bf5008a6d8cae8f969e36880c1308fad7a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e6497d6d0b49c20f41635ce11df4aeadcbf4b871 i2c: pnx: Fix timeout in wait functions
c4690df9e09fa851c65526a954f70122e9a8baaf erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1cf2d3266cb48b5facc357c14fc759d2c166db7c erofs: fix incorrect symlink detection in fast symlink
289d5c6ec8ce9bb5d1d69d071bca9a7f9a3b3832 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3886b63d1dbd92ec2ccdb66b042f70c3b27ad173 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c08213e8418194d5189283901b3ac03dc17b1cb2 net/smc: check return value of sock_recvmsg when draining clc data
79d7c1daa01e0292c637c191b60e1354959cb352 netdevsim: switch to memdup_user_nul()
4012622641fae7ca44a8218f37213cf0a2b0a3c4 netdevsim: prevent bad user input in nsim_dev_health_break_write()
32e3d0653284635b6b88cf85a1c3f328fa638009 ionic: use ee->offset when returning sprom data
a8a007ad47d37aae5087d782a5d371cdb1c97146 net: hinic: Fix cleanup in create_rxqs/txqs()
f307d5904882db065c108e34dfc331134ad61e6c net: ethernet: bgmac-platform: fix an OF node reference leak
9aae3716c0099d12e530af3fea79833874f30e0c netfilter: ipset: Fix for recursive locking warning
857ad34ce0d224e2cc415cc13463762fc47d4a29 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2e586fdd6938a8cfb157a80c2c008b4484f91af6 chelsio/chtls: prevent potential integer overflow on 32bit
fbfb65124bf1d5691cb003401ad50b45d1d77eed i2c: riic: Always round-up when calculating bus period
73a1676cddcb80cd4ea9c90977e600f25bacb8fa efivarfs: Fix error on non-existent file
568945c7979f3de76261a5978050444c74002128 USB: serial: option: add TCL IK512 MBIM & ECM
cc36bbfffbe774ce30a16b7254b0c0dba7f0c4ce USB: serial: option: add MeiG Smart SLM770A
d7838a251e8ad837c8f2bc1464edbfa487f6fb15 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
aa2ce5c8ba29b3914c0a74a804d8f6ba537d77d0 USB: serial: option: add MediaTek T7XX compositions
dda6a182847f2130201c21c55d7f39a3ec997b9d USB: serial: option: add Telit FE910C04 rmnet compositions
8be7cab3e7e635a92db4f695c8322d225213f2f0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
74f00df2f2bbb170252a37213417750f245b193f hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ed0356a51439d85661da579883d6344f1f602391 sh: clk: Fix clk_enable() to return 0 on NULL clk
636d0944069946d2d739999250523db74aa5869e zram: refuse to use zero sized block device as backing device
5e1c60c37ad4d9140513812444656f8d1cef3732 btrfs: tree-checker: reject inline extent items with 0 ref count
a8aa43e362c235075ff2b6257e28d3948aebd724 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
428a5d0977776f079d61041b0432f15ec472ddd5 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bbbe4f16bf87a92669e5e7df7fe3ea5f4d060fdf of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e516c661c3ccae5b61f6d0f2b3e48c01954c2752 nilfs2: prevent use of deleted inode
ae5d051dce0a1041557388f79de2020bdef2612f udmabuf: also check for F_SEAL_FUTURE_WRITE
cb01aa552f4181e8963d4aa3a330b113943a999d of: Fix error path in of_parse_phandle_with_args_map()
9ff16268a4f66ca4e5abf9c5ac5a7a3bc69787ef of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5efde838724a83fb36b53cff7b76edc1f6d43675 ceph: validate snapdirname option length when mounting
26e389646175b6b621a35d372356dc5f7e7bc6f5 epoll: Add synchronous wakeup support for ep_poll_callback
394220adfc30e3f6924fe3d275d74007e7c09bb9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1632f9937c7fe213ff83837b646400bb05a7bd2e mm/vmstat: fix a W=1 clang compiler warning
9bb31a8d5913db01cc483d670f9a5770338aa3eb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3dfe8a42ea3a2f036fa7f110914e0838514b9681 bpf: Check negative offsets in __bpf_skb_min_len()
52dd67a1bf636c36c84065764f2c986752a8a222 nfsd: restore callback functionality for NFSv4.0
5bfa5af260a6f20719f767e2ddb60538fd271886 mtd: diskonchip: Cast an operand to prevent potential overflow
b6e1fd4e5d56105fa0cf2e5d07203472d0c4330c phy: core: Fix an OF node refcount leakage in _of_phy_get()
94450608cb9acf2c30776d02cbb4fa817391727b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
9a17f61ecdad514ccd3a9c9ed3c484c88df03ab1 phy: core: Fix that API devm_phy_put() fails to release the phy
9c4d49a306fcc973ade9403861fb3058e4105b36 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
70e8767fc939d22ae977e07f9e72e1048f22b8ab phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
cfac1fddf5e175e5c4b21e77b3f98a8985c37cb6 dmaengine: mv_xor: fix child node refcount handling in early exit
a9757af36475c597dfda3cf264361392299d59b8 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f4622c1cc00d8627ac313f612d7b92752618d75c mtd: rawnand: fix double free in atmel_pmecc_create_user()
17b3d939d624599ef869f00c04256b2c0cbda13a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
8fbc5184e6a0b083838532da0a62c4b119a619d4 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
32f9a60dfcde44440582018b6f34fa4349a919cd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
94a514a864b758998938231381cbe05165046076 scsi: megaraid_sas: Fix for a potential deadlock
6d8b352b8e35d195be0260f4617f74f7134e86a8 ALSA: hda/conexant: fix Z60MR100 startup pop issue
d00a87b7e569caccdcfdb6d9cd2e3bc2b27d617b regmap: Use correct format specifier for logging range errors
63e0af66e01ba1356a74dc332d952ae8ddf88711 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d43754373f20cd21172b98998ed3741887091296 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
87c948a5d61007b8f56dc08a99b4a60d8b333d11 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ee5d7c3e48ffe868abec7796a8d283046562da81 virtio-blk: don't keep queue frozen during system suspend
57b771679c3113a3a0b4a46f79b8fb1a64bfa9eb MIPS: Probe toolchain support of -msym32
d2677223776a73fa7c842c23b571039bb92eb457 skbuff: introduce skb_expand_head()
cb2511f708f515b83285638151cd3960592df56a ipv6: use skb_expand_head in ip6_finish_output2
49565d8c670a86d332bfd3444eb61629117669b8 ipv6: use skb_expand_head in ip6_xmit
172fe631606f4a45d54f226a53b5bf0b7886cc0d ipv6: fix possible UAF in ip6_finish_output2()
1bfdf22555a323cb45ea5387956a868288024f72 bpf: Check validity of link->type in bpf_link_show_fdinfo()
f5bbccbf8b537a8bf5e0deb0bebbb3570fee961b bpf: fix recursive lock when verdict program return SK_PASS
79a09aac484e00592ad9ab041332fc4c25df589f drm/dp_mst: Fix MST sideband message body length check
052debcd49f178a604e7a669ca56228e2b3c6536 arm64: mm: Rename asid2idx() to ctxid2asid()
bbaae603c0d7f088a615b00de850bf5c07eab958 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2cb142178de03ce23a54712503f5a11902a20775 tracing: Constify string literal data member in struct trace_event_call
75ef01385c623895fec65f63976e8877b072bb6b power: supply: gpio-charger: Fix set charge current limits
c0b26ca2c6caa9b99073ca28cfe64593fa4e9d4b btrfs: avoid monopolizing a core when activating a swap file
f2459b6aca16eee2462cf4a11e1972bb39e663fd nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d1b9dd559098de3be1020344cfc944c2942805ab skb_expand_head() adjust skb->truesize incorrectly
27a7cac951ec28e2612a7bff6fe99444330be2d3 ipv6: prevent possible UAF in ip6_xmit()
089df015c3113f18de58c7f3192b63308ab70514 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
64f5abdc00c53ccba87217ceac6626aec7fc4146 selinux: ignore unknown extended permissions
7b3267079244aab5c038503d5f7e54c9c35fe5be thunderbolt: Add support for Intel Alder Lake
2ba51827b348f6dd0ebfba24551b60c2e6b8031f thunderbolt: Add support for Intel Raptor Lake
f6244ceaaf12434b0436568bb5b3b0861434ddcb thunderbolt: Add support for Intel Meteor Lake
a066660afd0c08f85f7c1b7bc8be6218d4337e34 thunderbolt: Add Intel Barlow Ridge PCI ID
2459dce78e3d0ceb149c76c2f322ea767a48f1f2 thunderbolt: Add support for Intel Lunar Lake
c4c71811f7f500f3cac1f5496de9e213f47b37bd thunderbolt: Add support for Intel Panther Lake-M/P
ff5776adfb3f6049908601986c09370532371933 loop: let set_capacity_revalidate_and_notify update the bdev size
d0d45050edd82b5354fd2c86455aa0692925eef0 nvme: let set_capacity_revalidate_and_notify update the bdev size
c0b5c443564da4a8a763224068d9acd30dda9a7b sd: update the bdev size in sd_revalidate_disk
718dc70404035f303e1d91fea32b3f32c3282222 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
a5a70908551d9d3672b938afac901425ed6f816a zram: use set_capacity_and_notify
65424b5e20bbdaf35ae23a61aabd5f5cd9b8a1d3 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
997325efc53c33a1a73ca52849495579e1ef37fd zram: fix uninitialized ZRAM not releasing backing device
ec3305de0318bc7c377d1d6b8dd82bba7e9aa254 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
e11a21c84692e7b5b5cbbb98e586d85190dfa0df RDMA/mlx5: Enforce same type port association for multiport RoCE
7718c5968fd2cdf0121a158ea54d8e4f74f66aa1 RDMA/bnxt_re: Add check for path mtu in modify_qp
ea4a8d4b95f42e3024444cab8bda098619489dc1 RDMA/bnxt_re: Fix reporting hw_ver in query_device
f3ffe9ce1379d154bae8468120f732f3f6843ba2 RDMA/bnxt_re: Fix max_qp_wrs reported
c40c6b6d7dd6331bf79a14f1edcc32fe2e03c564 RDMA/bnxt_re: Fix the locking while accessing the QP table
8c855abcf79663fb32049b7fa532feb9a8415116 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
116a67392194159b4ba9b4b2d6f0fd6bad3822b4 netrom: check buffer length before accessing it
d90e3de69208dc17e8d3e125b2dc35bab7e7ea8d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
6b3c094aa5ffc2e422ea3be409212a37a0a054c5 net: llc: reset skb->transport_header
8ab48fd86b823c4af5dd557f32be12d2e894dfcb ALSA: usb-audio: US16x08: Initialize array before use
9f499905413bb0076928ab4565d708292f8ac5c5 eth: bcmsysport: fix call balance of priv->clk handling routines
f25b5cc304cd8238f6c3c4cfbdd97cf6eaadbaeb RDMA/rtrs: Ensure 'ib_sge list' is accessible
fa0d1c346d8e02da5ea166678ff890342f23b061 af_packet: fix vlan_get_tci() vs MSG_PEEK
077629aa10f1e94c7f36e50fab5fcc80bfd050d3 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
0f26f9c23ff9878fcefe9e68ba1cebb2d27984ce ila: serialize calls to nf_register_net_hooks()
61e0b76ea8e1f8360346749662310417f729613e dmaengine: dw: Select only supported masters for ACPI devices
a0b24c641a9bb3c7d88752f8548f61697ce4bd92 btrfs: switch extent buffer tree lock to rw_semaphore
b795df436ed7cb35bec06ab663c33c3b1638b056 btrfs: locking: remove all the blocking helpers
050d7e2a0a42a9f309a1a2f2210ff9b97897d989 btrfs: rename and export __btrfs_cow_block()
1190f9827174f0508299c7d8ab7ba1211659560c btrfs: fix use-after-free when COWing tree bock and tracing is enabled
10ea7ca85df5f70a0f75453bbe33b601a79cabf1 kernel: Initialize cpumask before parsing
ca909aa665089c32dcec50d8f50495440d38255a tracing: Prevent bad count for tracing_cpumask_write
3ab74116ad006adc92057fcc5a57fbd5dfe0e4ad wifi: mac80211: wake the queues in case of failure in resume
db3401dd6d3e5f800056f990554c5a3e04ea3119 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
a3dc8b5427bfb409b867cd02fd7c9759d960c7c9 sound: usb: format: don't warn that raw DSD is unsupported
97274a15ac30a9979c5daca16592ae54576117f6 bpf: fix potential error return
29e7cf2b59508a9ac20af99704da15f8b3ea80fc net: usb: qmi_wwan: add Telit FE910C04 compositions
bcf3259df5ef29dede8d33f362c479b5f3794f26 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
121d7086908053174edfd85d11671d011d3e26a2 ARC: build: Try to guess GCC variant of cross compiler
ff7aac4ce2fc4c05984031e5a85074428a0bd1d5 btrfs: locking: remove the recursion handling code
6ea68c42333bf996b32aeed983ab1b201877b2ca btrfs: don't set lock_owner when locking extent buffer for reading
bf4c58973b90142b980bf0ef6d9669eb9a4315b0 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
63d75a2c243cfe85e2e8249f9d8bbda51cef3dcf modpost: fix the missed iteration for the max bit in do_input()
a9267c9e6ab4f1ec488f9b4b439b229fbd9f8884 RDMA/uverbs: Prevent integer overflow issue
03f2fa0c8c8651a094d2a58e497cf52f003cae3b pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
36be9184a35742a0c2d6491222f6a2bebfdf59a5 sky2: Add device ID 11ab:4373 for Marvell 88E8075
96264376b3236f14b87d96d170ee5439d775bffa net/sctp: Prevent autoclose integer overflow in sctp_association_init()
c9a40c363d300efa4f7f85b34d1d252def3715e2 drm: adv7511: Drop dsi single lane support
4629fd58235cbad6bff0a291be27efda6df9a517 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6202115868779345692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3e3776a2a5-b1d63faa83b7.txt

6712ec6a1ece8ef137db42dad1f292046960f5ab net: sched: fix ordering of qlen adjustment
96ab4357eb4774a1d80b0298fb29fc76c7c903c8 PCI: Use preserve_config in place of pci_flags
b2e72b3f45f97514aaae96fb21d846c62dae8825 PCI/AER: Disable AER service on suspend
d907c06d8d2f77cfdc7a1df8a69a236eac1275c2 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
58ed3e5e4ab8361913167ea041c7f6f62dd102ed usb: cdns3: Add quirk flag to enable suspend residency
b070591c23d5962e53e4ce41db6729c8020c4b6e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
da3c341de6ef5db05cb458ea819954fcfdbd1de3 PCI: vmd: Create domain symlink before pci_bus_add_devices()
6e234124fbfff6a1d12ba3e6e4cad5d790f5c1a7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
216f08a01a6639889f6b9beb1934af96bc91862a MIPS: Loongson64: DTS: Fix msi node for ls7a
e6bddaf6d059e7e311c1116fa50eb69d4fd34fa9 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e43eb40cb7fcf5a0f9789a54a079619093f8a1b9 i2c: pnx: Fix timeout in wait functions
c481cd3ab353380fc013207415ec60f42e0daa16 erofs: fix incorrect symlink detection in fast symlink
a468e37efb94556e231cd61b3a25d34e343478af net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
289ca21b15e9ac94de5ae2aaa40c85a5871ee37a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a01e08afe6042502e8508868b24316339684c8e4 net/smc: check smcd_v2_ext_offset when receiving proposal msg
64c16aae759c820e8741fe6169418218be8c2cd6 net/smc: check return value of sock_recvmsg when draining clc data
2fe66d09b80e3c7f55977c23cdc1d4f42c98b218 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e452be4cec6ed3e8797504a8a3ffbde298cc5a30 ionic: Fix netdev notifier unregister on failure
a7497b38d1fdaf2268948e370b608c523a819b9d ionic: use ee->offset when returning sprom data
346fefdefaf8b74c5bbb5e61ed799f93a126da17 net: hinic: Fix cleanup in create_rxqs/txqs()
c6d80e13938f7d4e07015eae4b6ebf4e3f7ade3f net: ethernet: bgmac-platform: fix an OF node reference leak
e61a79a93ecd2379dcb0952401b8f76f4c3595ce netfilter: ipset: Fix for recursive locking warning
b05de4a7b7aac6bc2df14e3b7fd370d7245cfd13 net: mdiobus: fix an OF node reference leak
aa802f1aa6bc82ed29f660137798dd3b3d550791 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a87601e85d66ca73a1350c5819e97e7fc646c329 chelsio/chtls: prevent potential integer overflow on 32bit
c2bca3dc47fd3f2a0c5241189b197fc51c2a48a6 i2c: riic: Always round-up when calculating bus period
88ca64d7c9906b048e88b4306193947b383673eb efivarfs: Fix error on non-existent file
9d3b004ac2bff516e242ff93bb1cba8e02262ffb USB: serial: option: add TCL IK512 MBIM & ECM
3f6754c9391b4b8f59c987abb7a09f805abd5c15 USB: serial: option: add MeiG Smart SLM770A
9fc84a45452d0420675acfbb9c7754c3b9e05cd8 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
382cf278c7956a68ee76a902199cdf9e6a58fd44 USB: serial: option: add MediaTek T7XX compositions
c27027ee23971bccbb14ef97c3aa66c37057ae58 USB: serial: option: add Telit FE910C04 rmnet compositions
09dff7dbd3fb73d13841bec8d53b760569778c2c drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
7e37068376f8b08f90609d0c89d2649f4c13cee8 hwmon: (tmp513) Don't use "proxy" headers
162b80dd26e5e42b6873925a1b716e346145e31e hwmon: (tmp513) Simplify with dev_err_probe()
4c37a894aa837c5c311e319d1e2bb4a5b5be82f3 hwmon: (tmp513) Use SI constants from units.h
cfc81dc544b1d8382690d2a22c0f1d7553694c24 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
efb97c86c2f5f9160c3f82beb050f3f5b4e3c359 hwmon: (tmp513) Fix Current Register value interpretation
6b5d426ca376b1ad64dc6ba4d8af2b022432a07e hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
26009f54c6b3bdb8d89dd22d2101c8aa91146b14 sh: clk: Fix clk_enable() to return 0 on NULL clk
f43257a6c129ad58d30e7c761edeed50e24c214e zram: refuse to use zero sized block device as backing device
b23b6d2e2bb676ba6f977b4b1270b04160ea9c5f btrfs: tree-checker: reject inline extent items with 0 ref count
930a2c52c38aef484124c312457ea93f05330930 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
bdbbec0b87551863d4fb6c17c0adcdc2b1f531ee KVM: x86: Play nice with protected guests in complete_hypercall_exit()
96f0e1a5750248daad4dec6ce1e25df44959ddca tracing: Fix test_event_printk() to process entire print argument
83044ccc4bb8d4a7972c1421b38da44f5bb1b3b8 tracing: Add missing helper functions in event pointer dereference check
c1e403259e9adf82edd4cb6c48a4dbcf89eb01d1 tracing: Add "%s" check in test_event_printk()
d6b1a2d57f828a8619b35101669c6f650291c6c5 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
6b917cc91cb50e684803cf13a6ebf1ded9ea2001 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7d21233d855ca738cd6190b340ca82986703a147 nilfs2: prevent use of deleted inode
88b2446ed0f2807549fda5b550b7e6e56e1545cd udmabuf: also check for F_SEAL_FUTURE_WRITE
e6c93553de3e6e9f6e570a4c15d7b778860a63a0 of: Fix error path in of_parse_phandle_with_args_map()
cfd5c47de9ff1e2a8a7763fecb8d8cf865a00708 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
76cf826296466a3b906c625a936363c81074ac0e ceph: validate snapdirname option length when mounting
5d78639f04f1dea479a68f36e803adb619038d1d epoll: Add synchronous wakeup support for ep_poll_callback
ba94265d255fcbcd60629048a1a08c2471c0c514 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
af4b64ce909b3dbdee13ce39d748c3cb8fe8b8a6 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
726317a1c950df42ae016f704208c5b107231a5f mm/vmstat: fix a W=1 clang compiler warning
9c3596fa49fa6d1873ecd97d5e816253e2e6df81 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
41313f5538535628b39c59df355e878839389566 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
4b4c92f4fc53b264f42303891c88fe066135143e bpf: Check negative offsets in __bpf_skb_min_len()
2b13724c361d716208a0a3a76c2acea715fbd480 nfsd: restore callback functionality for NFSv4.0
9fd607c05bdc6c1199f0696b14f4a1c0177ec053 mtd: diskonchip: Cast an operand to prevent potential overflow
368630498ebdc19143c39412bb9534c3561503d2 mtd: rawnand: arasan: Fix double assertion of chip-select
fd8d3183c7ca5abe7fb18ef7bd88a787368cb76e mtd: rawnand: arasan: Fix missing de-registration of NAND
2e71b813d7157dc079b3ab1915a0c796a3b0d325 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6bf1e90c9572e43827a1a091af005d912b9e0f72 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
25b55539d1bc8f0ef37d10c8a429994e2eb0bd61 phy: core: Fix that API devm_phy_put() fails to release the phy
699d1c9a1baac2b227ee961d0166bc95f36e0961 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a4b9755b42a956f7d92c934ddbe739e8f17f2ca9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
23f5404020058c5c6c1b7437bf3a1cd06c0c136c dmaengine: mv_xor: fix child node refcount handling in early exit
9f7e00d617883150a854089da2768893c1ec0842 dmaengine: dw: Select only supported masters for ACPI devices
4c3ab96b46684d17062a06029699bb1ba5787681 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
8593526d2b652ed9fbe4f28ca9c41a4422cc683b mtd: rawnand: fix double free in atmel_pmecc_create_user()
63fc870e4fdb24c4631b4d605f376c9dfa9f750c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5cb69f047f2c18c3662a52ba443a99460bac0c57 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
afdbce2d27c7db16b012ccaaa90c9f7f4557c196 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
872792f75e7e9f98329db38a3675da9c2e933aa5 scsi: megaraid_sas: Fix for a potential deadlock
2085fa427eb616d7374ce5d8a68bb98079e19ffd ALSA: hda/conexant: fix Z60MR100 startup pop issue
39c8e62f1eb4dcae123782082ce656451a4e6cc6 regmap: Use correct format specifier for logging range errors
798b0b5f9040ed31c5afaafc843469a98cd18bbe platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
16bcc3ef8ad7a614bd5b0257a2a35f5d26b1a265 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ff505c8801c3b6692b4c264f9b5bc00fe4a9eab6 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4ded0871844301d6584c831bf5995b298abf69a9 virtio-blk: don't keep queue frozen during system suspend
60615a058e146c132c2ae82c76e89edad5080f3e vmalloc: fix accounting with i915
55e3df72fdc91ec74bc75f59d4045b32d7947fb0 MIPS: Probe toolchain support of -msym32
c21cafedfaee145cac292570cc20e1f11f42166f bpf: Check validity of link->type in bpf_link_show_fdinfo()
a2edc66a506f6399a57782e35f9e7c0c351c94bd drm/dp_mst: Fix MST sideband message body length check
f849782ec5a9c9478ab0a28173280c42f1e42e56 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
88101a8ae6c9de4fe063bfc10d4a0c215bef5185 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3402fb7bf6b77fff1b0c0da5557bb0d34c821b74 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
fb99859d5feb70425dd341cdbf9f24cf4044ae82 arm64: mm: Rename asid2idx() to ctxid2asid()
e492f0b61805bc48fa2ff2085db8c956126dd4fc arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
293bddb51c2b8f9521cb01c4d448ca31ce3c2123 drm/dp_mst: Verify request type in the corresponding down message reply
172dc77880f67fa60c1ae9d8abe96f205baf936d lib: stackinit: hide never-taken branch from compiler
7c6f9517ff8fbc243df269e02a9ebb23f96fba88 ksmbd: fix racy issue from session lookup and expire
d28e50e231ce20a9b9cad9edce139ac775421ce5 riscv: Fix IPIs usage in kfence_protect_page()
b77d125feb8ad42077328cbca233509bf54ea314 tracing: Constify string literal data member in struct trace_event_call
4820339cfe856bc024a5ad73778e2e15d98c498e tracing: Prevent bad count for tracing_cpumask_write
140805896c1ee8f8357b65158c209b0fd82f01e5 power: supply: gpio-charger: Fix set charge current limits
f8f84db09986b6f52065e33b8cddbc40f4b1ecc2 btrfs: avoid monopolizing a core when activating a swap file
44694957c937f18556ec62e304042bfb3f15ab28 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
edf8b86a4c5e116cb7ddd32e6da28401af93cb09 net: dsa: improve shutdown sequence
471ac611114dd48f8038d0ae6e600d1799f317f3 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
d272ed009cf5a5f06389246ee6ab99e0d5b7a91d selinux: ignore unknown extended permissions
d076c7b0f9dfa94e8c127ecaa73eb17b0bc368f4 tracing: Have process_string() also allow arrays
a4cb4f05f643537bb00e19a46f62808be8b5ef85 thunderbolt: Add support for Intel Raptor Lake
8334b5518a19310135b94157fb63478ec904eaf4 thunderbolt: Add support for Intel Meteor Lake
a07b3e83ffb207bea218abaa0fd1c4c546f8d54f thunderbolt: Add Intel Barlow Ridge PCI ID
4d29420671f882d3a7eccffb42fe80f570a907f3 thunderbolt: Add support for Intel Lunar Lake
3068b4d3ffe77457458e45c63b8c9ecfc67ae99d thunderbolt: Add support for Intel Panther Lake-M/P
b90e4bd3e5829897db83904470b9aff3c71a36b7 xhci: retry Stop Endpoint on buggy NEC controllers
bab2a43ccdfbded14ee9879a6925ecb22e15d0ed usb: xhci: Limit Stop Endpoint retries
165e56d3eb489860c35d0f02659fc7b971a0eda7 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
269b3bd9ec764fb31da6f8e310b82bb27915bf06 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
8233ca6379915d2b0ab6b82c9b887736c201918d zram: fix uninitialized ZRAM not releasing backing device
c6c03b990e1673997096358cc6c0c1e85d962833 RDMA/mlx5: Enforce same type port association for multiport RoCE
b1d5fd61914a55ac310b67af93597cb219fc6fcf RDMA/bnxt_re: Add check for path mtu in modify_qp
1835fef785550d7267c8b36b058822348469b22c RDMA/bnxt_re: Fix reporting hw_ver in query_device
a207cce747926b5729f6e52c884fcd70fb1f55ad RDMA/bnxt_re: Fix max_qp_wrs reported
4a4e157690fd764733f833e4ee6f71f9ea371dba RDMA/bnxt_re: Fix the locking while accessing the QP table
ef8ec2a3480e377f8ff6462ea094edb109b7aae4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4e78b115c8136e1c75e2469a0955a14ed5366f6a RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
88bb8c6de6cbda875f6532d59dbed02407ed5bbe RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
1f08b86f29d4bddec0052fadf292b19142d0e16c RDMA/hns: Fix mapping error of zero-hop WQE buffer
31b8a8f4de4ba58fa5a9b4f843218ee8a515f2b1 RDMA/hns: Fix warning storm caused by invalid input in IO path
15c3fa85a0e81e66c22ca7c013f8b9db9677e41b RDMA/hns: Fix missing flush CQE for DWQE
81c9d250733cf0e68031a88f32223fc92ffcb8ef net: stmmac: platform: provide devm_stmmac_probe_config_dt()
9dda168895a6f671a2a4dd395d973691162af2fd net: stmmac: don't create a MDIO bus if unnecessary
1a0a9106d421b7ea01bf652c545674a2c11f51f6 net: stmmac: restructure the error path of stmmac_probe_config_dt()
1e150a843728ec9f87aced30949d3b0b5927996c net: fix memory leak in tcp_conn_request()
1ccfb552534d49386d903b1972a6fcdd12a305ac netrom: check buffer length before accessing it
86742571698fe692d0329bc65e01250afa671495 drm/i915/dg1: Fix power gate sequence.
ef628d4642a2b868a6844e614a7c276972336b18 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
8f4ae5daf1e8ebdcb5a7e5258dc84f48aad1fc66 net: llc: reset skb->transport_header
a4dc5e397df3d1ee61fb1bb779d9cb56dd1cad38 ALSA: usb-audio: US16x08: Initialize array before use
e14d42cebeb8b7cc281b7e9138213f6ebade125c eth: bcmsysport: fix call balance of priv->clk handling routines
398a98de47f45be8233227905f15630c2d65cd04 net: mv643xx_eth: fix an OF node reference leak
2de4b87a3c85e90af3e00c63fa8f709b904f6ce8 RDMA/rtrs: Ensure 'ib_sge list' is accessible
a6e394a89742ed88d9253396da012c877886bb94 net: restrict SO_REUSEPORT to inet sockets
7aeba8b0f3294a8ee43ed336a09b9be90322456f net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
a227a0920f8c56b933baa8932ebccc50c5eaa043 af_packet: fix vlan_get_tci() vs MSG_PEEK
545c3d9e9955900b37732f85feab4947541c6d04 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2a75d3ca8d73c97fe2155be30e64ba51ae713375 ila: serialize calls to nf_register_net_hooks()
c9925e0a6d9e0fd67c11a283a69b0f64dccb56ef btrfs: rename and export __btrfs_cow_block()
27424506f0de79299e6d3835b54a52210fb8e6db btrfs: fix use-after-free when COWing tree bock and tracing is enabled
922a872f4637d5fa168876c5f46a44a400acecfe btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
140bed4a07e8f8046e04dc5b60d4d9c8fa802483 btrfs: sysfs: fix direct super block member reads
bbb311ee4ca923090149a8e4812e5724160cd9e6 wifi: mac80211: wake the queues in case of failure in resume
a673748e05f95fe50fd1ac6a8b80511b712104a5 drm/amdkfd: Correct the migration DMA map direction
818228dcff54a9b4b7401edc3548f9bb9dc38262 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ba94f083d6264f30c17b8cdc0e9d474868915968 sound: usb: enable DSD output for ddHiFi TC44C
b83d580fd5fe9f07722e8fab28302dc0afe0d8bf sound: usb: format: don't warn that raw DSD is unsupported
0f0e8e432285b2066a734f16d30b72c89eb17401 bpf: fix potential error return
aa9c4dc89d1cf0a5b8b8eb235324ff88a77d89a7 net: usb: qmi_wwan: add Telit FE910C04 compositions
7285b760c38df362e303546a83344b6a013c58ac irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
9e117fbda8a4cc757e18c727c5c18edde97d3f21 ARC: build: Try to guess GCC variant of cross compiler
5bc982ac1de7e0da1806ee23b079b0c285056639 usb: xhci: Avoid queuing redundant Stop Endpoint commands
8096435895ed6f7be02cb25847b33322873bed67 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
497a98d692760628e997d6cb354e0d019d1ccedd modpost: fix the missed iteration for the max bit in do_input()
ef89da223535406c30f395e25309c29a64cd1f41 kcov: mark in_softirq_really() as __always_inline
8b67f5d1b928dd3d39239d0e91db050dcfc35fd7 RDMA/uverbs: Prevent integer overflow issue
57e4f5ab79183422f87da5360bf46a31819b83ff pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
79a9c032b6a9a837eeedf9a6b7b77216fcc41e33 sky2: Add device ID 11ab:4373 for Marvell 88E8075
7f6edf930eb955b9285c8909b99333f21bcbbb3a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
15b0fa03f762f6b4b058f57e403f79f39ec385cb drm: adv7511: Drop dsi single lane support
bf9c3077f1591669b6057565e112d9617d44b5c8 dt-bindings: display: adi,adv7533: Drop single lane support
b1d63faa83b77eba2914108a380c3f62f17ad7bb mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6202115868779345692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8498b07d15b-4622402c978a.txt

55e02ce76b73deb4cd390a191de038c9c6686278 net: sched: fix ordering of qlen adjustment
4ce08ea9fa0d6a3691f0fc2d78a6f760a735b348 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
66df485ea463205a212fea7fe66b4ea6e55fc328 PCI/AER: Disable AER service on suspend
d7c68028e796809f4698d73f7a808bc023414008 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a7669b5f735d4a63941f4156977d15812b181b1a PCI: Add ACS quirk for Broadcom BCM5760X NIC
06493631a71eec3efbfe1a22a2de003badc015b1 i2c: pnx: Fix timeout in wait functions
3727c0374edc0d81c871cc09ccf179ee00c639b5 drm/i915: Fix memory leak by correcting cache object name in error handler
1f14c409efdaf220235452937ba989116b9d653a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
238ce847a8572fb570b874f79cef55aa550658bb erofs: fix incorrect symlink detection in fast symlink
2c74f18f742589b408e7e6e560edd3ee1d4dede4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
42a559d020951582d9ab051f64cf20a30b2c6417 ionic: use ee->offset when returning sprom data
ba1616d1e54b476c3bbdba43787dc999d0d13b42 net: hinic: Fix cleanup in create_rxqs/txqs()
eff8eeba05c53a0a4687a0b51f9a18ead1f90a1d net: ethernet: bgmac-platform: fix an OF node reference leak
3c1d8569f48edb71a01e04984689cc86f71d85a9 netfilter: ipset: Fix for recursive locking warning
b963beb1beda843d92054e44ebe6317c94aa982a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
5da650e6e998a4207bf587f31aa2b0349184a7a7 chelsio/chtls: prevent potential integer overflow on 32bit
cd95347fcd7d89a4fab3c91e48fa1dd27fa59a8c i2c: riic: Always round-up when calculating bus period
2c2518cb35343f48361d1ccb7c17e923d1cf13f1 efivarfs: Fix error on non-existent file
7cced3250bcb0b6a5e2b4060fcfc85e90200f82b USB: serial: option: add TCL IK512 MBIM & ECM
b4af6e0c1123fe7b36d2d0749a6439e6eaf40854 USB: serial: option: add MeiG Smart SLM770A
d6c1b2619d44e9d1f83b5fb70e15a210e8d506b5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0a201d7be558a8abb1a94a5177fa313c306eb601 USB: serial: option: add MediaTek T7XX compositions
83fee0e2353a11fc9f2189b30de13b3566f0bb19 USB: serial: option: add Telit FE910C04 rmnet compositions
f2260422ac7364d8c2581ed5335172558aaeb299 sh: clk: Fix clk_enable() to return 0 on NULL clk
17cd4bf9b64839f3abb4392f24d493398119d483 zram: refuse to use zero sized block device as backing device
8eb92b33a591046b40bcc3e76fc267c4a9b5076c btrfs: tree-checker: reject inline extent items with 0 ref count
ad45adbbcd5438754bb02737250101702661f1aa NFS/pnfs: Fix a live lock between recalled layouts and layoutget
76b522eabd8ac83fe351f829a6e1e328566a0fea of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3aee9abceafa471c5afcf4602a36b742af9317f7 nilfs2: prevent use of deleted inode
3645810717d493eac2d9ca4c8c8a7e0f35d78763 udmabuf: also check for F_SEAL_FUTURE_WRITE
55eb44befab724afdd8fa2e14d7822685869c9cc of: Fix error path in of_parse_phandle_with_args_map()
bae0099a80335f6d260e5ff1289dc1731dce1e23 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
be40c38b868977373af27a4a762a732e382f0b85 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
063c8ba87b614fb3496d019c3e3e325a326b8020 bpf: Check negative offsets in __bpf_skb_min_len()
88747b9429ec0e115b0d69083198194f1a8b65ab nfsd: restore callback functionality for NFSv4.0
9571117ea28d40bad2208e3d2173feb30eaf8af2 mtd: diskonchip: Cast an operand to prevent potential overflow
0943b048a13ed45c147b0187eee1ff26016ff38b phy: core: Fix an OF node refcount leakage in _of_phy_get()
dbf2786df131cb237546e0df31623ec3474f5e3f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
30ffa4a2afa5f9756e9e6a0a92baa504d02b666b phy: core: Fix that API devm_phy_put() fails to release the phy
01b1faed91631e99cd4ac79256dc4ed6f66af7f7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9cf712460a0c964dd4e2de925e733ee6e4f151c9 dmaengine: mv_xor: fix child node refcount handling in early exit
a5b5b317f7951a3129e7be92882f2493a15cd24b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
547b1226e1db434dbd620c8e2ca3e9496f11b7e3 mtd: rawnand: fix double free in atmel_pmecc_create_user()
04a93d5ba57b60ea9cbc5ace79b3659232f8c505 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2278c85f080912a99c3865d50c92b138d404420c scsi: qla1280: Fix hw revision numbering for ISP1020/1040
2b921cf63622db1eaece44050e89c3568dff4b25 scsi: megaraid_sas: Fix for a potential deadlock
0bfd7c82974cf5d1fc2ad78db5839a739201916a regmap: Use correct format specifier for logging range errors
d94954d8e9e39b2287c56644972e18aa5f5c4436 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7978035d672083f1d7c9f9969cb5f11b9888fdda scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0b4d3c400f815ff4318f00e0a8048fcaabcf9a5e virtio-blk: don't keep queue frozen during system suspend
d6a2eb4777e15ab585117d69a00020fa6037c152 epoll: Add synchronous wakeup support for ep_poll_callback
5c9c6fe9b700e3206638d22d05af93d13ce16cd2 MIPS: Probe toolchain support of -msym32
6ab4748582f28de54f419a52ab4d19b1e5d95348 skbuff: introduce skb_expand_head()
7e8eef7504107d4a52d673c115b1435bd26eb37f ipv6: use skb_expand_head in ip6_finish_output2
5e5f703efd179e7151e8823f8ea1e65def29e20a ipv6: use skb_expand_head in ip6_xmit
868ad4645281e03e9110ba302e3d34976c5e0006 ipv6: fix possible UAF in ip6_finish_output2()
992c860f856bf615f5120a2f38e53d868cb0e2cc bpf: fix recursive lock when verdict program return SK_PASS
e13f82490ca3fe2334be7212afa7e922ac12a403 tracing: Constify string literal data member in struct trace_event_call
11f6600e52c0a98804867fd298928081aef5a671 btrfs: avoid monopolizing a core when activating a swap file
3dedf9051a327e253e262dc3fcb7479e88dd2ace skb_expand_head() adjust skb->truesize incorrectly
7fc42e890ee32e320a5a809816540983874d2df6 ipv6: prevent possible UAF in ip6_xmit()
9ca56d476f5b273f8cfc0cc1f3b11c78d354a287 selinux: ignore unknown extended permissions
558709772748269192c37919c54b48e456b06a7e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2213b2884c653977019107575ece9d4d39b6e00c IB/mlx5: Introduce and use mlx5_core_is_vf()
3510b85a09b55668bd91ab1fc6d974eb62cc0424 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
bf2e064f835fcd912bb7828a499028291761aec3 RDMA/mlx5: Enforce same type port association for multiport RoCE
93c4452228507b08aebab2bcba021894d71cba30 RDMA/bnxt_re: Add check for path mtu in modify_qp
f93609301f2b8ab96df502a5c4802bd5fac10736 RDMA/bnxt_re: Fix reporting hw_ver in query_device
6a074893178131a04595b3ccaef3bd5d5923dbe6 RDMA/bnxt_re: Fix max_qp_wrs reported
fb90cee984d4f107d1ec04e8ddd80da9d317099c drm: bridge: adv7511: Enable SPDIF DAI
2353a909d38572c3ec0d6fa412d8d46406f39c77 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c24a112ff287d42375f7c21bb7775a7b6957cb7d netrom: check buffer length before accessing it
bf5be9ee088d9d35711f8760d888c8d613c1f12d netfilter: Replace zero-length array with flexible-array member
cb12d0bda405ab1b89f651b66571069b1f08057a netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9642a8ae5887f6503a89b64634aa4814479ef097 net: llc: reset skb->transport_header
621ef69f73a6b9ba548f195cd563deedeba71f69 ALSA: usb-audio: US16x08: Initialize array before use
4b26b93e5507786b08c25924c5fc2b4aec2571de af_packet: fix vlan_get_tci() vs MSG_PEEK
46e608de308a34d6aa4449c18b36a3caa21e9148 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
e67f20893eeb0833a316f03f2edd6810ebeaafd4 ila: serialize calls to nf_register_net_hooks()
37c3f24f1c94a5c278db55e48aa334ac8a2ddd65 wifi: mac80211: wake the queues in case of failure in resume
9ab74f58a39d27f1ed6095ec4d99695acca68c39 sound: usb: format: don't warn that raw DSD is unsupported
23dedf69492a580a610821f2099b7e583bc73d17 bpf: fix potential error return
4a2c9eb7221639897ab186b4288559050ab66df4 net: usb: qmi_wwan: add Telit FE910C04 compositions
21917f1ea7407b1f1338ec7b9c75d700d6375c90 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
3780328480f8f9acbd400d0034312ef33f1b55c6 ARC: build: Try to guess GCC variant of cross compiler
158f20278e933549117458c522133ff9a40d7c15 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
3f16a2848f133360008ba6626f7e81adc3d7de0e modpost: fix the missed iteration for the max bit in do_input()
3f04a00377a64927fdebbed5611cc119e0f6468e RDMA/uverbs: Prevent integer overflow issue
d439ee86e1fcaac2477ede870159fae9bd2d7674 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d3ab3ac78bee5b005bb9c24a422674cfabb1caf2 sky2: Add device ID 11ab:4373 for Marvell 88E8075
e6401db0477c122ce5ed42ea2be9a26952aa8437 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
0cffb9b2ca719c1b36a742dce2fdb6662e34ffb8 drm: adv7511: Drop dsi single lane support
4622402c978a533bd70eeb7e152fdb23460ae2f4 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6202115868779345692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b48ce11889-50eee7cd220c.txt

ac8e9532bdb66523a099b398c0fcf2f4b6b1ef32 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f0d4a08d3a48f9a60482c8534d678bb80c3b04c9 selinux: ignore unknown extended permissions
6848ec7af9e663820f4745de6f4bda712dc6761a btrfs: fix use-after-free in btrfs_encoded_read_endio()
8eb5f5533c501b3b2906ec61ff10aa24ca013a2a tracing: Have process_string() also allow arrays
821410b1c29c22caa86ccec386cae312a198aba0 thunderbolt: Add support for Intel Lunar Lake
e9bf2037e4ff7cef7b6d976413c68e759cc0e20c thunderbolt: Add support for Intel Panther Lake-M/P
8cd3df52ae840661013f658fe7ad0d2e0b97cfad thunderbolt: Don't display nvm_version unless upgrade supported
ce16ed2d7f4baa4671ad6d55580fa4dbe7c9f36f xhci: retry Stop Endpoint on buggy NEC controllers
b12dc8d7dbea5888fd2ddb929d391741f736b209 usb: xhci: Limit Stop Endpoint retries
60b6d047e852bc1472143eb003fe830a906114a5 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
70aae815425b342fca64308ec6f5e193a10facfd net: mctp: handle skb cleanup on sock_queue failures
22cb5f82f0e91e8e97dcb72c393219ba3b5ceb29 RDMA/mlx5: Enforce same type port association for multiport RoCE
fb1459a294400ae78f3275ba5b0d4ab085c4cb85 RDMA/bnxt_re: Add check for path mtu in modify_qp
be8640a1768edd6f6aae00569f0fd3357f48052c RDMA/bnxt_re: Fix reporting hw_ver in query_device
d78a01664311b701fda27f49146b2e7bc368e7e2 RDMA/bnxt_re: Fix max_qp_wrs reported
2d9d11e6568fda9af1f43f4addd925557edd1be2 RDMA/bnxt_re: Fix the locking while accessing the QP table
f9578c7a73fafa0c496870a6c71c6e58c4713542 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
75d88263ce65d58a9884f0b371b56a2f95ac3033 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
40d3daef39d91bcd171a4d3230772a5e7d50d083 net: dsa: microchip: add ksz_rmw8() function
5f39d07b01eb2adb9907960a61c55bda435dd20c net: dsa: microchip: Fix LAN937X set_ageing_time function
ae2a3f6ff8d8a147119b86a84132bdd817f4c9bb RDMA/hns: Refactor mtr find
68f68138dd3fda11f02ac74cb66293880053cceb RDMA/hns: Remove unused parameters and variables
c1793eaabee2b062e5ca53abf8508b2ead90fabd RDMA/hns: Fix mapping error of zero-hop WQE buffer
c5d0baa855484f168ff07436ee420b66dfe579e3 RDMA/hns: Fix warning storm caused by invalid input in IO path
d73922ad294ef31f6937f3a9b3e5980290a38a13 RDMA/hns: Fix missing flush CQE for DWQE
59a40a03dff1a793ed57b846de52f2dfc7b0dbc5 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
0ad5e54ef47c2ff7c83787d871d5e48e7239d11e net: stmmac: don't create a MDIO bus if unnecessary
1ff5e507255419bf15ac27bbe877d38e7363b28b net: stmmac: restructure the error path of stmmac_probe_config_dt()
bd01fe26c6a255482a3d964c507a0d910ca82f16 net: fix memory leak in tcp_conn_request()
7da2ecca9788644b91c1847e3a075107f499018b ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
a037366cbfee742a5d894bd482c6d3d24bf2a052 ip_tunnel: annotate data-races around t->parms.link
cd934f2133580156092b01f5ae0c0545a5eb9654 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
14d6c97a70a8fdddf2467f7c2384e051f0764f69 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
64fe86a638f7cd19b71a3bda8afa2ddd3ccbc0f9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
b34617567f452c98babd84a408c60aad0f9c49b4 net: Fix netns for ip_tunnel_init_flow()
0a1dd1bdebbf0b88a6d53d5cc9a1e5e3de156857 netrom: check buffer length before accessing it
2fb6b5acd42982c8d888a0a15ea43aa88d7f376a drm/i915/dg1: Fix power gate sequence.
979dbbc4fab4ca2f1814361e58d860da89977051 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce72bb6a963705b804bdff0560d5f761ac3d4491 net: llc: reset skb->transport_header
325aaf46e2c73f41c9f4726908ff410de37ed036 ALSA: usb-audio: US16x08: Initialize array before use
9f156e9548416737086632440eb36fe261f346ab eth: bcmsysport: fix call balance of priv->clk handling routines
6dab1e1f42e882b870f2eec9017750ca0f092c02 net: mv643xx_eth: fix an OF node reference leak
927e0ea35c7bb0be79c439f2f4bb940ad16e679b net: wwan: t7xx: Fix FSM command timeout issue
67691edebf64e2910e69efb61b1b751fcef6842a RDMA/rtrs: Ensure 'ib_sge list' is accessible
ecde887ed3668c280cb417e1226f5158fb6c741a net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
82b84aa368dd2b2b20e8d13f8bbc02be3f4fec24 net: restrict SO_REUSEPORT to inet sockets
6577e313104878466c1ab0ab1150005d82ac9038 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
bb46391b84d47c1181bdb3f8756c44402acad9c1 af_packet: fix vlan_get_tci() vs MSG_PEEK
f0a92564de4b465426cd5322fb81e66727a24f68 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
36e868bf1e69ee052d87d3ba32b1a14410f80a1b ila: serialize calls to nf_register_net_hooks()
6c469ecdf4e3bc062743024b34330408b33889f5 btrfs: rename and export __btrfs_cow_block()
776156a4361cba336c017f0fd4d053da1bff0af6 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
24f62eaa42f8d7ff8e509500e82a534e44e37328 wifi: mac80211: wake the queues in case of failure in resume
a7af7e80bc9656be0d411ed3180903110102d59c drm/amdkfd: Correct the migration DMA map direction
15e0322ad24d9c8f3d12668f474b47a0e894bc6e btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7dfeefc67f542eed5d579f7166810fb65a7a67b0 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
64c8fca593ab05b768b2bc5fda360b7ed86a0565 sound: usb: enable DSD output for ddHiFi TC44C
8bc019f9ef5630d9e9f74b09514fe908a8f82c4a sound: usb: format: don't warn that raw DSD is unsupported
3e1d3fbb0288085902e902afd6b8d772801b173d bpf: fix potential error return
5048e3adce175f421eede4ffa880c6985b1d8c31 ksmbd: retry iterate_dir in smb2_query_dir
0f57a2dd2bb55b6094fbfe5e0033aa3cfeeff953 net: usb: qmi_wwan: add Telit FE910C04 compositions
b9a49a03ea6b55d0631d21c4c34d4161852b834f Bluetooth: hci_core: Fix sleeping function called from invalid context
bb6507f7cfc94c9b04d78778b25acc5ce2aa135f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f72b67108ec7602e4f831b51d6522489cf31acdf ARC: build: Try to guess GCC variant of cross compiler
cc7033bb5f4c0358c2a5bd10a1d8f82a28f16110 usb: xhci: Avoid queuing redundant Stop Endpoint commands
eacb850bf84e34df4317b1d3ffa1b01dcf349291 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
9bd0bd1e74bd5187b3233fc51ffd4232a0b7280f modpost: fix the missed iteration for the max bit in do_input()
6103667b4019acc585a418d47d3a0d5a32826522 ALSA hda/realtek: Add quirk for Framework F111:000C
74fba421cdd625004aaed7d8b19c686d072be400 ALSA: seq: oss: Fix races at processing SysEx messages
cc2cbdc16709f2d483d187968e0ed39feb6931cf kcov: mark in_softirq_really() as __always_inline
b67d63f5791d0c21ea75a4b076a307d326cd6b9b RDMA/uverbs: Prevent integer overflow issue
f6475553b0925db9d80f30d54102ce9748e2d49a pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
49057980bbb9896795172c6f87c24914054ab2a9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
d135f78a6f19592fc6c3e9776826750b42674bec net/sctp: Prevent autoclose integer overflow in sctp_association_init()
3fc30d8e47527f04c614fbb51448ff27e092bf40 drm: adv7511: Drop dsi single lane support
0e82de9172321edfe90abcad30c54e711ec8ce1f dt-bindings: display: adi,adv7533: Drop single lane support
e1c8368288e361751b23bfc5abeb9185a71e266c mm/readahead: fix large folio support in async readahead
9e6218b488e2a0d10ebd38f97841f9f0f748a432 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
9efcec7c97a2914c118e033e8bd37d290a3f5302 mptcp: fix TCP options overflow.
d6db6c740093478a54d67afd2e6895cc887138c9 mptcp: fix recvbuffer adjust on sleeping rcvmsg
50eee7cd220c95d3fb5602bf281d21ecb6f772fe mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============6202115868779345692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b340a47933b5-a3ad6d912a4d.txt

b4350eaecca4dc515edadf9de8adc065aa50e84a platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
78d563dafe69adbf2a09920182f6091462ff9461 drm/amdgpu: fix backport of commit 73dae652dcac
e8dea989ab11ec208c697d2abe08c3a2252e1bcb platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
ceb484fadae92685eccd2d59007037c35943191e platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
d3ed02a5e4fd88bd5bd8ee5a5190efa648354963 selinux: ignore unknown extended permissions
8bd71555986167d107172780fd6b2b4df5eda246 mmc: sdhci-msm: fix crypto key eviction
e845c176c3e3390d73055133888e56728fab6a77 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
9bde8296f5014f96e9eb666f5a8032d477514b81 pmdomain: core: add dummy release function to genpd device
8bd0ce432860870d5cd6884be15915a021b5f1d6 tracing: Have process_string() also allow arrays
ccee9d5254b19265528611c1e6f7110d1d932266 block: lift bio_is_zone_append to bio.h
b941c4665bfd93b670e59071c4d76d1574696584 btrfs: use bio_is_zone_append() in the completion handler
5c84ddfed28e4272d4e1e172f79d8fbeb9fd1333 RDMA/bnxt_re: Remove always true dattr validity check
5476f76119ce7a08e8ba7f156fd89cbdb090cfe1 sched_ext: fix application of sizeof to pointer
26307d59ebfcb90d5752f2f5c6d24f2622c9b343 RDMA/mlx5: Enforce same type port association for multiport RoCE
c16b8ff8aeac8df8869aabef45349c0f52d68d39 RDMA/bnxt_re: Fix max SGEs for the Work Request
2600c172ace6635a38b7b73a61e3ab33dc75a148 RDMA/bnxt_re: Avoid initializing the software queue for user queues
be766cafbc4f93c30e2249c10cd2e616704a01ea RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d80510879e2f1bc214953f7f96e4ec5a9f5ff8e5 RDMA/core: Fix ENODEV error for iWARP test over vlan
4aaeda6e0356c083bc5146388a0b63dbd8d00032 nvme-pci: 512 byte aligned dma pool segment quirk
7cec07de598bda4579ec8dcc875797749af0741c wifi: iwlwifi: fix CRF name for Bz
a8242ee6fddc711ed88eae900885dd3cf1ecde4a RDMA/bnxt_re: Fix the check for 9060 condition
057503752ac4878080485b4997afbb18804166df RDMA/bnxt_re: Add check for path mtu in modify_qp
e528185e979d89643b7ce5c88bf4560dc653f769 RDMA/bnxt_re: Fix reporting hw_ver in query_device
aa13e2d72de40448c8b6c116b61f9c393f7f027b RDMA/nldev: Set error code in rdma_nl_notify_event
efb5c7b7065d15462ad685937d33cb5bc96aaabe RDMA/siw: Remove direct link to net_device
2fc2df335eb7e459d1c81904cb96c3371f06a8ed RDMA/bnxt_re: Fix max_qp_wrs reported
25220c2c4cd9e32c73e07f59c14b32cd20f0b47c RDMA/bnxt_re: Disable use of reserved wqes
5faf0a2c409330937f622372257ff332999dd7fc RDMA/bnxt_re: Add send queue size check for variable wqe
7ea226b31bcd79b3be8967e870deb78f8eccc8e9 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
81025816334867996531bf99d1d681827c6a7a81 RDMA/bnxt_re: Fix the locking while accessing the QP table
d745d094c136db197fdf1363cad605d99f305a75 net: phy: micrel: Dynamically control external clock of KSZ PHY
3918afa681c279311c136c04324f08b61b92b620 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
d1920df6167f878e3f29485019501a961c831d34 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
46fb0e0e343066894ec39c90de04f98ba7846ae1 net: dsa: microchip: Fix LAN937X set_ageing_time function
d0c9ed1c91abe15d131788a6c656ce23a6d15e51 selftests: net: local_termination: require mausezahn
11af0d91f1c5e2b68328f4661026d24d745dc159 netdev-genl: avoid empty messages in napi get
a4d5895adb503f6ce1403fe60e3dd04b37bf35fc RDMA/hns: Fix mapping error of zero-hop WQE buffer
a17a778188ea9b06f2756e5e256e875dbf291102 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
e846aeaeac024cb6d1ca17dcbd3a8e7abf009ab6 RDMA/hns: Fix warning storm caused by invalid input in IO path
e5886edbf4ee916b1a33f2661379dee2aecfbe02 RDMA/hns: Fix missing flush CQE for DWQE
6a41a547f42862f2da9594bd20c5f7caa57843ff drm/xe: Revert some changes that break a mesa debug tool
b464bcad0b6494f92c76daf82ab1c2cda19a6705 drm/xe/pf: Use correct function to check LMEM provisioning
26bbcc01f466fb7bad49abb307973d16ed237007 drm/xe: Fix fault on fd close after unbind
d3b2a77dece05bacc98469ae60dcc7d226bcdd3a net: stmmac: restructure the error path of stmmac_probe_config_dt()
aae6a55a948b718b591105864d57409e43db7b82 net: fix memory leak in tcp_conn_request()
955cd4c67ad5d280d25d3bdd001a67204e6f0f2f net: Fix netns for ip_tunnel_init_flow()
7443ba4ab6b779b6c06a1ef215c84891e7759a7b netrom: check buffer length before accessing it
94f63459b4eb0ee377e7bcc03e2071c94b1c3c8e net: pse-pd: tps23881: Fix power on/off issue
b529e005eb67debf2c03407d330cb4691e5a3974 net/mlx5: DR, select MSIX vector 0 for completion queue creation
389eb7251ca904bb0c90a4749a0b08f07ba1cdf4 net/mlx5e: macsec: Maintain TX SA from encoding_sa
28f03edf1638427c2b892f8d0e0e678b9a4307fe net/mlx5e: Skip restore TC rules for vport rep without loaded flag
3d802c24a574025590aa4cc964188b14a1d74a4d net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
cb9bd53017d4b22db56b3e7380cc3373bcb56d36 RDMA/rxe: Remove the direct link to net_device
7a061219ec508a2b4e1e15654456295231ca7648 drm/i915/cx0_phy: Fix C10 pll programming sequence
e61773b6204320cb023970cad5d7fe694d50b71e drm/i915/dg1: Fix power gate sequence.
043ec185811fb261273b6b6495c4c06d0da4e9a9 workqueue: add printf attribute to __alloc_workqueue()
e08abcb072f3fc2879003281c8d732d08ceef02d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
4ed99f7716de66f4bec9bc1aacfd95661744da79 net: llc: reset skb->transport_header
174f3dfd698724b3e37d470195124f3304bf575d nvmet: Don't overflow subsysnqn
c885f3e77b6e08e5225ec5999ab261b04a3e403e ALSA: usb-audio: US16x08: Initialize array before use
72aa6aad0ef8bcbaaf31c3d74b10bd22fb049bd8 eth: bcmsysport: fix call balance of priv->clk handling routines
d584a0b4dc2397cf5b2c556a90e917094347d727 net: mv643xx_eth: fix an OF node reference leak
fa25178d120168892f42a1573d1f390966a111e7 net: wwan: t7xx: Fix FSM command timeout issue
fa7ace40d98f2a1dec8709f40e8cfb75f4bfa3ff RDMA/rtrs: Ensure 'ib_sge list' is accessible
67fb8e2d95395158088baf9c2f87cc7f83835523 RDMA/bnxt_re: Fix error recovery sequence
d649c7af10017f7aeeb7c1745a5a587e227bd8aa io_uring/net: always initialize kmsg->msg.msg_inq upfront
807a0bc186cda30a0099bcd055fe0469ad2ed392 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
0a6d133d35403af093c657357aaf17c8bbb9ccd0 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
9215a5338dd93965c6b245bd524116c1a9b4a3ba net: restrict SO_REUSEPORT to inet sockets
1bdae34deecba870660f81489fd9dc099761af4c net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
ec11aca0963e20bde453f96caf21070f7ad0914f af_packet: fix vlan_get_tci() vs MSG_PEEK
7ed1bdbdd14f6df775fb5bfa841576ae0518e1f7 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
0c541e2b6429f3e22492b202e5a2336b7e3a73bd ila: serialize calls to nf_register_net_hooks()
80069a58f3170ec6dabc515caf5c696d99ae1d19 net: ti: icssg-prueth: Fix firmware load sequence.
eba0e47ba42db55800b39df8cb6bb4147453ce2e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
46a8babef5f0596f05f54da78283795122a9974c btrfs: allow swap activation to be interruptible
2fdbfb057fe9aa19b12a15aca60174951da78237 perf/x86/intel: Add Arrow Lake U support
f6c6f0d5fc02b5e3ecc3d297942c25800749f680 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
9194c6acba7cf573e5ca2d6040cac1d7fc127d8a wifi: cfg80211: clear link ID from bitmap during link delete after clean up
b0e43d61e106860bf1c47db17078baacc507c4ac wifi: mac80211: wake the queues in case of failure in resume
ab26aa1f0d5977c6a5aaca5febfe2b424b6db3a6 drm/amdgpu: use sjt mec fw on gfx943 for sriov
3e412f604a4232edee6ef017faddd24e52735171 drm/amdkfd: Correct the migration DMA map direction
72178556fbc3a590668424e786ba297111baca18 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
7cd44e2c39677dec63561cb59c24fe9f55ff5fdd ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
d44fa5bcfefa98604c7b3c48941e46bc6edc9413 btrfs: handle bio_split() errors
8143d03e6f471d861301344c02320864190b9a05 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
8cdca4f35e7458b0a119ae14d6566f213f9ca918 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
5c7cc8390371551231a87242b31617d5866c4f51 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
fd47d8554d287afb00851450c982a1d519ccb5a6 sound: usb: enable DSD output for ddHiFi TC44C
cb44ac82a330606099ced8b12e4a4d6ef9fad1b8 sound: usb: format: don't warn that raw DSD is unsupported
e3255384a0f4e91773f8ffb19e596602a47fe69b spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
32c3e075a628f1948613a679875ff5779491fefe ASoC: audio-graph-card: Call of_node_put() on correct node
18e4d175ee63dd2d8d81cb141b1cc13ab6d1f740 ARC: build: disallow invalid PAE40 + 4K page config
d888b513f3ba2ffdf5f7c9440bab81636533679a ARC: build: Use __force to suppress per-CPU cmpxchg warnings
464315a40a7aa8a471bd9f53a3ac8a2c2b8854db ARC: bpf: Correct conditional check in 'check_jmp_32'
0f00f46d92fcf5e046750fc9266bdc919cf90ccc bpf: fix potential error return
d3cd880c362863f883beead89c7b451957fbd210 ksmbd: retry iterate_dir in smb2_query_dir
83822152516316a38705200e15e09a7c5400d2f5 ksmbd: set ATTR_CTIME flags when setting mtime
07387d6d8ed5247ffd77b924819b62c7e324c347 smb: client: destroy cfid_put_wq on module exit
813662d41c50faf481adce68af886f24a6943173 net: usb: qmi_wwan: add Telit FE910C04 compositions
0468e84ab29c982ed6587407baeb0b22678cb79d Bluetooth: hci_core: Fix sleeping function called from invalid context
2a013a4cd8c86b993a44ce0cd6761ab38cc3830d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f129d8d499278ec578eb1b84dfcf397375622c4c ARC: build: Try to guess GCC variant of cross compiler
9a897b2c251478193297bb6c9e58bb976cb5dc9b bpf: refactor bpf_helper_changes_pkt_data to use helper number
a0b4a06c8f89dd01fa8fd08c0b40e20c131bcc7b bpf: consider that tail calls invalidate packet pointers
820daa5ffbacef6dbfa2d60005010d27978b8d60 clk: thead: Fix TH1520 emmc and shdci clock rate
7672ccbc9fccb825140bfe3008df7e91611025c7 scripts/mksysmap: Fix escape chars '$'
9bb32a0e40461bfb6c1e44d752f176edfb99fc87 modpost: fix the missed iteration for the max bit in do_input()
a16a74972f9ded66078e277493a1a77d8325658e kbuild: pacman-pkg: provide versioned linux-api-headers package
2c31508db09818dc0d21d77630cc579ae730c4be Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
8ad789faaefb9586a4d0deaf4a10cba4ee21ae8c RDMA/mlx5: Enable multiplane mode only when it is supported
afcfd8dfbcf6159fc63ae842e834a29b84397f10 io_uring/kbuf: use pre-committed buffer address for non-pollable file
fb540b796b9482e661fbbfc4ed253c908799f740 ALSA: seq: Check UMP support for midi_version change
fd705097222df5d6559ce824ec8bea2b9162702f ftrace: Fix function profiler's filtering functionality
7daba8c94e1c0b5c43b56ede93d7a1af19880218 drm/xe: Use non-interruptible wait when moving BO to system
ae64befe30be7c0a036ef0e84573f929a84ae31b drm/xe: Wait for migration job before unmapping pages
ec74c97ec923a7955f18d025e4ed515310eac66b ALSA hda/realtek: Add quirk for Framework F111:000C
010aa1c23d2689212bb82452f59757cfaaa94e35 ALSA: seq: oss: Fix races at processing SysEx messages
753a2c44d8a31050cd279ec136aee2c93196c5b1 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f0d0a72c4b6d026aab78efdbb36472267a553bda kcov: mark in_softirq_really() as __always_inline
a4868be91bc3acc1cd877df0e9d35a8762f56042 maple_tree: reload mas before the second call for mas_empty_area
bf6d5176afd452c5722a998c2c980aad19736de6 clk: clk-imx8mp-audiomix: fix function signature
bb0493f7f083f078dd476264b7c4b1880b68bbe8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
cf5eb8a9088318a36b5fc6ad1887a56dd953038f sched_ext: Fix invalid irq restore in scx_ops_bypass()
261f01eaca0b0029618270884b98e204e44a6da0 RDMA/uverbs: Prevent integer overflow issue
ab86421ae923be413b0823fe454634fe3ecbd66c pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
fa129974c886fc54c38a8186fe5c489fd3f88774 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
1b74a2a95d0181fc731384ca7beeb9a4a32ef6e5 sky2: Add device ID 11ab:4373 for Marvell 88E8075
095fe508161d7f50d5cb82ed73e0b5839446890a sched_ext: initialize kit->cursor.flags
0218233f3bb1bf6a4d87bbba3b87dd51e015cf33 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
f3bc39dc00c485089100b55ae6f00972e3592365 io_uring/rw: fix downgraded mshot read
640beef02eb5bea90c2df05a7aef46a977fc5589 drm: adv7511: Drop dsi single lane support
62a256b09544a0f4eba8ef4508498c2b63c00b76 dt-bindings: display: adi,adv7533: Drop single lane support
beea22e061774a2edfb59ff1767bf044754aa442 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
0c125b231a767fdaa952736c6e16fd8f931f3f07 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
800a4f7d219dbeaf3ad1bb3e11d385e595fb35eb fgraph: Add READ_ONCE() when accessing fgraph_array[]
b1f2a10ec102735746c9527c7426cc4c403a168d net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
3c37692a4bd83b02e8b75ed90939e1fca208a6fe mm/damon/core: fix ignored quota goals and filters of newly committed schemes
d1f490eaf2b6389883bf44204a0db5bd83b52482 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
4c4cc7287b2e700908fdc21cbee489a8cad18374 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
4bc90617475680c39d8fb77d8eed739373b5a7a3 mm: shmem: fix incorrect index alignment for within_size policy
ef55ef97412fd0de66f021a6b98f9c6aed979707 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
79a28d467ffb9bdd6a6e3960dc5ad443e6eb8656 gve: process XSK TX descriptors as part of RX NAPI
358a0b5ae8ceb3e72d6a2557de1053bb282f089c gve: clean XDP queues in gve_tx_stop_ring_gqi
2f345b37fa35d4d76192ce96b977c62053b47139 gve: guard XSK operations on the existence of queues
6cd283e7ab98ba4ddd685cba9009e7ea4f35f92f gve: fix XDP allocation path in edge cases
5c2f91c190762b7c64afa80dac9a726d83776904 gve: guard XDP xmit NDO on existence of xdp queues
bec7f68d9a087656d6be338463b40937e3f1dd4c gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
9506b9c12d0b36063d18a781698e31e7a0633ad7 mm/readahead: fix large folio support in async readahead
c732cdabc97212e3adbe28424d928aee3c7474b6 mm/kmemleak: fix sleeping function called from invalid context at print message
eaab579062adc27223ad3e083e17ae52dee475b3 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cee13ee5c1bf1f780e212eb55b83624aabcf8ce7 mm: reinstate ability to map write-sealed memfd mappings read-only
c09c47f88040a1ad6a468cadcc24745ead9f61a4 mm: hugetlb: independent PMD page table shared count
f389ab46cd48a98eb08adbfc54d1f14568001f10 mptcp: fix TCP options overflow.
8a33dc21dda17fa133b575773daedab08c06a282 mptcp: fix recvbuffer adjust on sleeping rcvmsg
a3ad6d912a4de6978a4fa5e9b18c97db580d9bce mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============6202115868779345692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f3d6da8e9d-c0c7596ab1c1.txt

73a0c0ba4510e0aa09c13e931bc580e6cc320456 drm/amd/display: Fix DSC-re-computing
8000ddf9f019c348ca78edde346be9a54e6bc83b drm/amd/display: Fix incorrect DSC recompute trigger
c821f9b8a75a97e3a64579e60ca6ce90cd7354fb docs: media: update location of the media patches
355d62439d5a7e2246f956c2df6f8baba06f0d3d x86/mm: Carve out INVLPG inline asm for use by others
291c9588633fe13bf9486b4936ef06827d5ced0c smb/client: rename cifs_ntsd to smb_ntsd
29bd934e810f093b9c60dce2d3c52a252694e6e0 smb/client: rename cifs_sid to smb_sid
5817552216239874ccc2cb46c8a17261796a0ddd smb/client: rename cifs_acl to smb_acl
b7968b54e5ad2eb67afa4529abae5830db8d6f3f smb/client: rename cifs_ace to smb_ace
d6207dc22fe07f51583aa0d1f53b5c0a5ff70347 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
6e6fc5a27c58a31abaf16dac8f5d26e64f2fbc4a smb: client: stop flooding dmesg in smb2_calc_signature()
f3505ff4632da89e27376a41e102ef8d42b4755c smb: client: fix use-after-free of signing key
da0d58661c66c3217f7debbb20079b9ff37c666f usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
7802fc88a688127df755ec8aa474ca732b3ef583 sched: Initialize idle tasks only once
cd6cc928bcdca9c69b464516eb92223273dc282d drm/radeon: Delay Connector detecting when HPD singals is unstable
ea8249999d83cfffdbe379ecaf2a1087e1f24564 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
224458a731415d3d7901f2aedf2fc100d897787b rust: relax most deny-level lints to warnings
6cb60610431c50ca4ab4eb1efe75a4ca5209eb6b rust: allow `clippy::needless_lifetimes`
63db357f4a6de172fc300747cce08273f8512820 NUMA: optimize detection of memory with no node id assigned by firmware
5d7565d820cecc561e96a81452221878f04e20e7 memblock: allow zero threshold in validate_numa_converage()
7a71dea298db6c5ebe47d1e85317df7347b80809 ext4: convert to new timestamp accessors
921a051a22c5845da61457646a93b15c6876c987 ext4: partial zero eof block on unaligned inode size extension
899c4f9d53f43d0b358443e65235de83dafa1bc9 crypto: ecdsa - Convert byte arrays with key coordinates to digits
9f8e7918d8b4d02c3a291e23566d68c1f33acbad crypto: ecdsa - Rename keylen to bufsize where necessary
265a7885db0c47e92f0c3fb8b4817b95bb29bb4b crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
b543c278f890d89808bbe8624799952ea2e57c25 crypto: ecdsa - Avoid signed integer overflow on signature decoding
16835ff5c8df2de2af341b427d2b0306d3da21ae cleanup: Add conditional guard support
01ccf42c8e651af94c3b678202a787edf0a4469f cleanup: Adjust scoped_guard() macros to avoid potential warning
b68b6add11aeaa47dfd709ca6ded7d37a4696d48 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
d22f7f5e101c0efe182b5b9fa469052cdb828125 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
7a11ea9881f9935fa98309de902939ec1afd0e78 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
3262cb3bab7a829a9847cb3c83b12bae7857e2f3 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
16d910375fcac570c4fb3cf0c66a9ff1cf488f74 wifi: ath12k: Optimize the mac80211 hw data access
1c6069f82283a919ff9e351c3ddd8540f0d59623 wifi: mac80211: Add non-atomic station iterator
eaa9468b3b4c4b5741d7838fcd11ac1d943a8a57 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
694cd9ae0e5c44f28114a4df3584baa14533362e wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
934ccf2ae7f33f8448fcf9f1adce3ac8e12d3c9e wifi: ath10k: avoid NULL pointer error during sdio remove
b961c663fda824717a74356ff256e9624388cefd i2c: i801: Add support for Intel Arrow Lake-H
fef956e1205e2c15b55890c419728e07a6b618a6 i2c: i801: Add support for Intel Panther Lake
952f04c83927d96bb4d8c9282004c819f138dcd8 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
aaeb988bf5ff9c0d54af96ec7ea2d997374b29b5 Bluetooth: Add support ITTIM PE50-M75C
00f08a52a21d14e5990b56bb29ab85c9d0ae34d4 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
5a34254fed45162bf40548ec8e23ec26e97d3ae5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
cb7080fec6417d281fa2ce1a90f16d80c3ed0db3 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
40d984f50c3540614661aa225ecff0b47268ab37 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
d0b47adf428c08f15a2ff828e03e91ad39e9e3d2 scsi: hisi_sas: Allocate DFX memory during dump trigger
c4809e1937e56040cb746dfdea5b635123daa4e5 scsi: hisi_sas: Create all dump files during debugfs initialization
b264b3abdb7b15e888af99fe495376204c0b527f clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
499b2c04b84824ebd92225747a0fff885ad0d899 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
1b382d4c47b0fd947ecb9e993bc48851268a4f10 mailbox: pcc: Add support for platform notification handling
0eb9f4c3112e290f986953085687babc91fdf2ae mailbox: pcc: Support shared interrupt for multiple subspaces
4f06c3ea4865202d41f982e978133dad3f703241 ACPI: PCC: Add PCC shared memory region command and status bitfields
abcc4be13a37ebacf21fafd2540b4c67b199429c mailbox: pcc: Check before sending MCTP PCC response ACK
f449e4ca10ee39c5b139e4789ac4dfc07e2b988e remoteproc: qcom: pas: Add sc7180 adsp
3bfb88c64504c7258b4b7ffcb368bd390523e1cc remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
708078d1ce315d45ee9f6aaa59bfb038c322d5c8 remoteproc: qcom: pas: enable SAR2130P audio DSP support
a61d30cd2b5a170cf19eb53be5b10ab1b39b5dee fs/ntfs3: Implement fallocate for compressed files
8106c9b18e56d639afe1561671df227ea77ead31 fs/ntfs3: Fix warning in ni_fiemap
a7e8cba3bd69afa938973a361d6de028e5156ca5 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
f1bcf74f930a95c325c60303707e20c3ad2bd15c usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
de6f1b03bb6133524374a5af9faccc3d2f72e55e usb: chipidea: udc: limit usb request length to max 16KB
df7147096cf917b985a79024a8c4df487b5eb7a1 iio: adc: ad7192: Convert from of specific to fwnode property handling
e597265a5929e2505525a455ed3327fc52e4ae3d iio: adc: ad7192: properly check spi_get_device_match_data()
9162dba93c5a63fc89223b407d84112bd7177f84 usb: typec: ucsi: add callback for connector status updates
1e2fc31334e7f06dee317ebb4764606a8c34a53d usb: typec: ucsi: glink: move GPIO reading into connector_status callback
f9c09a6d1afef605c8c451d6e6c69a6ca8f73cd4 usb: typec: ucsi: add update_connector callback
00586da0ee1ebc120b24048f455b2f85d948a690 usb: typec: ucsi: glink: set orientation aware if supported
52684a975b70831d2414e1ebb9264a19246af1bb usb: typec: ucsi: glink: be more precise on orientation-aware ports
3c7bca788332bcc08bfaaae9d5a4e8fd65ee18d5 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
585035dff92b3fc09fb980abed1cce99bf4309d7 Revert "nvme: make keep-alive synchronous operation"
29a54b4b6fb519bda03ed5622c6fc6e000c9fade net/mlx5: unique names for per device caches
f627b931cf0dbcb499e7bd00e586d22b8b075444 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
b3d975a9a924dacae9e5e21f98803d1912f93028 net: renesas: rswitch: fix possible early skb release
f91f58ef5c872c38143f6fadb668b47b35738320 xhci: retry Stop Endpoint on buggy NEC controllers
e6c0613806dcb0ca7d7ea46a109b8ff977e89ba3 usb: xhci: Limit Stop Endpoint retries
2421622a0175b26730e63be028769c41b947f642 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
38d77e31508e71d20dc24165c0fbabdbbdba42a6 thunderbolt: Add support for Intel Lunar Lake
deedc9cc9c3b524af171ad190c1a340ab42656c3 thunderbolt: Add support for Intel Panther Lake-M/P
e7232f046bf84ea84741909348f3950978fc6bf7 thunderbolt: Don't display nvm_version unless upgrade supported
cb1af24323f536d7ede8d0634f5a6c12691e985d x86, crash: wrap crash dumping code into crash related ifdefs
b96412f356a8ada57076dc5988a75256782ead42 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
0fe0c0651da78989c59fd3b39b377a750def5200 of: address: Remove duplicated functions
902bb9e600ec055c6fe1319269cb0c7d3b723891 of: address: Store number of bus flag cells rather than bool
d9983fc7232119116e3a7aa60155ced296df5376 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
cf14238344375b597d393414a09015b4fbf7d6b2 watchdog: rzg2l_wdt: Remove reset de-assert from probe
08faad1434e6a32044b515ee634afd0511e4d560 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
7c0a6f9a0ee50f00bccce932bbbca57e2fb26f93 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
90d52b870f1e8bec90c0c3282285c5c4970cc467 udf_rename(): only access the child content on cross-directory rename
f87b70473d849700186cb8ec96a93f23f1877605 udf: Verify inode link counts before performing rename
e4be0432ca3f28499645d95ba95a85b92c922253 ALSA: ump: Use guard() for locking
65224ab14215a18fba1d94d3d7bfcb950d514832 ALSA: ump: Don't open legacy substream for an inactive group
2ea5feb2bf088cdc5efa5d01561e4b6e98bc6aa7 ALSA: ump: Indicate the inactive group in legacy substream names
1598d0b16d1c7d06917f22c286e1cb11c534a282 ALSA: ump: Update legacy substream names upon FB info update
abbe12143e298db5e954d33dff44b7a5f35a7004 scsi: mpi3mr: Use ida to manage mrioc ID
272d033b734287210d53b3e99d80f6c5a014b374 scsi: mpi3mr: Start controller indexing from 0
e47012f4b8dfcb3bf324aeb49b25387e1307f246 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
b603c37365aad5860209d700ba0829f183afe1c4 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
c3ab54a7dceb4b5d4e2769ae3cb54e36c679f478 x86/ptrace: Cleanup the definition of the pt_regs structure
e8d67e18730bd4657d06a8acc0013e84b2282630 x86/ptrace: Add FRED additional information to the pt_regs structure
cd8c1167272af1ecbb657a1ea8705f7c0d7471b3 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
b16043665fe91aed69ea726d2fc3e37b7ee389ac btrfs: rename and export __btrfs_cow_block()
93e91e6c826b1c1ce580d0fce408ca85b34c3bc7 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
46c732240faf1ffd7cf39f11e721df656aa26174 Bluetooth: btusb: add callback function in btusb suspend/resume
d6c3d310bfe63f8833d257117ffe17de1beb440b Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
3d7812489ce7dbc45a9bf03e1f9e30eb39738eae memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
6a3e37028ddd1118f42611edd026d950ccde3bd1 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
ed36e2efd2cebe79f361d20026ecd3c7b5e9ebb8 cleanup: Remove address space of returned pointer
54e3c221dc1befc5a41712759e01cc46be376be6 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
e857814f75b18c7e6f78d99653628f8aa916a399 usb: typec: ucsi: glink: fix off-by-one in connector_status
fb691ab31799e4445ae823174baf8355352fa8d3 usb: xhci: Avoid queuing redundant Stop Endpoint commands
651f82c76e56037e013e0e684145cdf6eb7d441a ALSA: ump: Shut up truncated string warning
a521bf6869657a561d73fc167384a1feeaf33f0b platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
a0e03949f6f220abdec03d1e1eb1585384325d04 f2fs: fix to wait dio completion
eddd31a754fd9146b31529d28514dd2467379af3 selinux: ignore unknown extended permissions
344381b834a91b33ce24564590a86bf8c98bec23 btrfs: fix use-after-free in btrfs_encoded_read_endio()
897fd9323306f1a7cd0305b314511361b487083c mmc: sdhci-msm: fix crypto key eviction
4b9b9eaf62215c54589a3489410cfdbd0803c9a5 tracing: Have process_string() also allow arrays
9f2bc8c8ba918a181b1df682c2ee07992070e0a8 libceph: add doutc and *_client debug macros support
92e67ff58dc8b200a70f444e90544c06c1739c2f ceph: print cluster fsid and client global_id in all debug logs
1a00dc7c1da4d01b7ef5188a7e3f45b3895285fb ceph: give up on paths longer than PATH_MAX
82e628eff548424e842863dc42bbbb5e722c5a8f net: mctp: handle skb cleanup on sock_queue failures
89c22874bf7d70f94a5d1df555abd3723d7503b1 tracing: Move readpos from seq_buf to trace_seq
47a4dfd772eeb033fc0f87dcd8035a2a3fe702b4 powerpc: Remove initialisation of readpos
6739423209bdbc32883a16ae107bdc0980f48951 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
158f182edfb89cc37aa6103d8d87eec22b9d06e5 tracing: Handle old buffer mappings for event strings and functions
9c1eec316a7bbf1723e25c1f903658daa6d91724 tracing: Fix trace_check_vprintf() when tp_printk is used
be2e647c96efc1203fc83175167f37508078d790 tracing: Check "%s" dereference via the field and not the TP_printk format
9bc455a82a9224dbd6f633917b5ef33ff203de17 RDMA/bnxt_re: Allow MSN table capability check
31430714d370ec8578cad82d0cb16b572ec893c2 RDMA/bnxt_re: Remove always true dattr validity check
77cb340e0091be956d77f6a7417d01571dc42e8f RDMA/mlx5: Enforce same type port association for multiport RoCE
1c1440169636a479c342995738e93d792ec3b99a RDMA/bnxt_re: Avoid initializing the software queue for user queues
fb04c1ee06937c03fca39083d25004a255e6d4e0 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
7b63cd182063980be955c8f7d56461e6bbc8c9da nvme-pci: 512 byte aligned dma pool segment quirk
b660b7cbc919585fdbc06cbccf51def7c1c55228 RDMA/bnxt_re: Fix the check for 9060 condition
90358d863adcb09c0ba8a6f023b634e279195460 RDMA/bnxt_re: Add check for path mtu in modify_qp
9363aa803e559bc6842d6c325f93bcd67efb6db6 RDMA/bnxt_re: Fix reporting hw_ver in query_device
dfb3c9cbeea32a4d82d9cd579b782745c354434d RDMA/bnxt_re: Fix max_qp_wrs reported
a6e44bdae2bd77ea224614c20e1d32efb780f0c3 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
b1a4174909164e7cea2da6a61594eaab52825a2e RDMA/bnxt_re: Disable use of reserved wqes
15c057d268dcdf047f9b69aceeaa949cbf4a90ef RDMA/bnxt_re: Add send queue size check for variable wqe
7ed2127dfb87d8f84012e1d6e348ea02d168260a RDMA/bnxt_re: Fix MSN table size for variable wqe mode
0a5a5fe239d8970fe5bc02ed486d6baa6e164357 RDMA/bnxt_re: Fix the locking while accessing the QP table
2fc1025de0c15433325f6a01a32d928e8c1de6d5 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c47764d44bb5dfb89028ee9de25d1c8ba35169a1 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
54420b985b4ec98b4b3dfe44f0b58de1a4e25563 net: dsa: microchip: Fix LAN937X set_ageing_time function
deb55634e23db98bc00c994fb906b4d5183d020a RDMA/hns: Refactor mtr find
ca6da3f07bb97a7464c1ae20b16ee2e6f80d0de2 RDMA/hns: Remove unused parameters and variables
d0192c1928f9e1d86d4c711eaf1229f439db851f RDMA/hns: Fix mapping error of zero-hop WQE buffer
d0ba72b8f6e00a5648a6b259d19e1e23bb4101ba RDMA/hns: Fix warning storm caused by invalid input in IO path
c22d76218c6f6d318c2b03219f1b9c17e2cebc63 RDMA/hns: Fix missing flush CQE for DWQE
567a702daa7994728a252346efb27dc3fba61ca5 net: stmmac: don't create a MDIO bus if unnecessary
6e09125660a6407d4bbb7a3c5db3c47ed37b346b net: stmmac: restructure the error path of stmmac_probe_config_dt()
b0d832974d98341440696adffbad081b56601cf7 net: fix memory leak in tcp_conn_request()
4e2fabf04e1824428232e3bb105974c1994e0935 ip_tunnel: annotate data-races around t->parms.link
47854b1a152f6d99075e61a30a3487bd8a60cee9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
3c24979104516b2077a8d5cf8a835eead0584f7c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
15d12eff04bfc4c45412dc76b10dfd3ead7a6ae9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
473b082bd1b50a53a78db6dbe85a33d25e36192d net: Fix netns for ip_tunnel_init_flow()
27d85e8043380cf059ccf09b13ddbe86dbf055a9 netrom: check buffer length before accessing it
c2cff07d4ab532436b31672be9cc71b4d6356477 net/mlx5: DR, select MSIX vector 0 for completion queue creation
7f02598de025f7e1059c08a367e4012696406f32 net/mlx5e: macsec: Maintain TX SA from encoding_sa
707eb20dbf66b0ccb68cbc89d43c9b073d9a0d5b net/mlx5e: Skip restore TC rules for vport rep without loaded flag
15aadf98e8f1027218d988b0069f9883bc42695e drm/i915/dg1: Fix power gate sequence.
3f58422faf1ac8429a114f19386225e038866264 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b0dd024ed5c45f39d72ba1efec2fec1e3579951f net: llc: reset skb->transport_header
4891cfd989e130c83172fd1f962f147ca2c7035f ALSA: usb-audio: US16x08: Initialize array before use
fecb33b058dac84317480b28cfd22148dc50c282 eth: bcmsysport: fix call balance of priv->clk handling routines
7e5448429f5b151d6faa43abbe55760dc3378872 net: mv643xx_eth: fix an OF node reference leak
08a6c7b82402d56580e24c6e265a3a0c8bd5d219 net: wwan: t7xx: Fix FSM command timeout issue
ede5409f8a6eb47edd22ff222c5e27474bbf267f RDMA/rtrs: Ensure 'ib_sge list' is accessible
979e07776d4a8b4d02f3830d367d0dd64635eddb net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
b97428792e535d75e2e17959c52fa4bf2c439ffa net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
e4e215a40351229e4b95ca9a5a9b180281edc0dc net: restrict SO_REUSEPORT to inet sockets
f753c0a846324f7e181f2cff28d03cc7565a8474 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
1769548f8411c585a96b026f4b8a0d9b9d2a54ca af_packet: fix vlan_get_tci() vs MSG_PEEK
732509bf8a409eada15cb286f2f8c02e53467dd8 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
231bd4e847df5aa94a55d1dfaa18c85e26a0a3de ila: serialize calls to nf_register_net_hooks()
ae3cb6723643871dd6e3feb16b112c4c7cac27fd net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
c8efa60903c38360151c36534d291f6028890a47 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
966c2f06285214e4734c9197dcfb241ef573973c wifi: mac80211: wake the queues in case of failure in resume
c7b94c755e06668ba7a54f3e79b284bfb2a51ece drm/amdkfd: Correct the migration DMA map direction
b287c23db90f312cbded5eef9b37e689bbe27018 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7f423191ffeb0bf7ba413d9abc3eb4decdcd5878 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
ad413417f9c61048893ccdda29b31823c3c64e20 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
bb9ed65b2f8c00a60df62d8b58abe8423006c66b sound: usb: enable DSD output for ddHiFi TC44C
53c061705280036fdfcc757b45e91d520e8907ef sound: usb: format: don't warn that raw DSD is unsupported
14b0f2a241f7a6f974c561ee82035af2a1529d4c bpf: fix potential error return
de0402b6fe6f544bf08985c866458392386a07a8 ksmbd: retry iterate_dir in smb2_query_dir
4f800b1489b462f509eeee43c3601bd1b836b10c ksmbd: set ATTR_CTIME flags when setting mtime
e6657b04405f7362b1beb0db06466c4907fde5a6 smb: client: destroy cfid_put_wq on module exit
bd918b64669390ca7df40866cebe42fe61cdefea net: usb: qmi_wwan: add Telit FE910C04 compositions
f6d74b67812576337ee3014c684a815a6692912a Bluetooth: hci_core: Fix sleeping function called from invalid context
2117940f11ff3725e2b8c337d11a4ea9dfe0a559 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
683a4a77d838d0dbf6aeb563db0dcbd3569300fe ARC: build: Try to guess GCC variant of cross compiler
004263cdc8485910e9065d65a83210ab06283a4f seq_buf: Make DECLARE_SEQ_BUF() usable
bcd93de6b9e25f02a305654118a6ccb89f22a2f7 RDMA/bnxt_re: Fix the max WQE size for static WQE support
b8353c246149a624b4785262765c0756ed37dbac modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a00c06e29ed88ef39b766be2132f777fefe134d7 modpost: fix the missed iteration for the max bit in do_input()
9fba57da94e59bb23965e2052492a35646ea5f0a Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
58cd4b58844b23c6ced326ca1259c4efff6f26a9 ALSA: seq: Check UMP support for midi_version change
8c03af3eee30b3b1b50789a67727c403873f1a43 ALSA hda/realtek: Add quirk for Framework F111:000C
5d2791d089bd617f8737e64364547452b646c1d8 ALSA: seq: oss: Fix races at processing SysEx messages
6771986cda5a27eaacdb245cc8c094bc1eb4809e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ce283472bce48729d1d71face745728292572df9 kcov: mark in_softirq_really() as __always_inline
7ce8a3f4f1ee6946b6a77978808bcb3488424c20 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6c587435b6e5d649448f8bb2fbcd95f23fc128d9 RDMA/uverbs: Prevent integer overflow issue
e057e9d2cbd341526c681a9050965250aa7c9231 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
1e9da060c28684dfa71e319ee0768daed95f29f9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
e0b7c50cd272ec0a6d48f4f4a577b3f092584ab3 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
84173a544bc0606b5095ced68d05e4098ed872ff drm: adv7511: Drop dsi single lane support
647979f362cd2ae12562bbd5226c410519cb927d dt-bindings: display: adi,adv7533: Drop single lane support
5efb8cd622fa176041b7fd4d1f6c1748435c00a2 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
36a616786138f46bc0ff148ad7d0c3ec65f6c6ea fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
f6eb1a253a8d68d501f638c440e2c12dec339d7e gve: guard XSK operations on the existence of queues
2d270097d6136aba424606813e6f6a1e15b2e7f7 gve: guard XDP xmit NDO on existence of xdp queues
fe8641277d81dbcb7730960bce98d95af05f0c20 mm/readahead: fix large folio support in async readahead
076f7bada0402fba29520ed2d1a100b68547761b mm/kmemleak: fix sleeping function called from invalid context at print message
b267cf269c9145ab78a4ba7b2dbb2116208b993e mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
6ba878102189db3b810d536d0f9787408a95b684 mptcp: fix TCP options overflow.
92e08b41716cf06a56b780192055eacd152d97e9 mptcp: fix recvbuffer adjust on sleeping rcvmsg
ffb9e99dd0520e87b4c2a8d24557fa76f824bcb8 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
158a037b557e731fdc4898d23c724b6d1142bc52 RDMA/bnxt_re: Fix max SGEs for the Work Request
c0c7596ab1c13bf5a760e8040d6e39e1c45d6574 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============6202115868779345692==--
