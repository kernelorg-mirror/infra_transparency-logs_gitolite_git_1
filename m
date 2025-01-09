Content-Type: multipart/mixed; boundary="===============7206257595207918541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 10:16:18 -0000
Message-Id: <173641777801.2046433.9964464964021203387@gitolite.kernel.org>

--===============7206257595207918541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4a858a9deaaa4dfd54ab2f20cb954dccce230f4f
    new: f38f867898dc974642a1bdc4c8e7ebf1afa57d7b
    log: revlist-4a858a9deaaa-f38f867898dc.txt
  - ref: refs/heads/queue/5.15
    old: 3588cc02013ad61c26f41cd250117631d8b6b299
    new: 1d2a6fb13ea333ee216b4e0fbde5f9cf99d29be5
    log: revlist-3588cc02013a-1d2a6fb13ea3.txt
  - ref: refs/heads/queue/5.4
    old: e7e7c8e9f9687ae3cfb3083236b4b4777df54a12
    new: cd9de7913a9226ce60308b6eaa963c084e61100e
    log: revlist-e7e7c8e9f968-cd9de7913a92.txt
  - ref: refs/heads/queue/6.1
    old: 97ae2e10733ef715cf798f0d29dd147d8eff0907
    new: 5cdc00e8bf25a9da392d803d2e08d7b3e4cabaea
    log: revlist-97ae2e10733e-5cdc00e8bf25.txt
  - ref: refs/heads/queue/6.12
    old: f03ee001be6d36b55be518670ed82f32c867d538
    new: f5785b73682b6ab0e008bbb85e18ed9719180852
    log: revlist-f03ee001be6d-f5785b73682b.txt
  - ref: refs/heads/queue/6.6
    old: a293b96298b7389b12dac7eea8fa9f5a7f231dd0
    new: f4f59e8f706b0633244e386389a17abf39268937
    log: revlist-a293b96298b7-f4f59e8f706b.txt

--===============7206257595207918541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a858a9deaaa-f38f867898dc.txt

fd5f2d33d10f09354eaec5d21d918b2d0562a46d net: sched: fix ordering of qlen adjustment
ef7abc074bba54b0cae122443503b7bf6d92904b PCI/AER: Disable AER service on suspend
ee4a95dd78c4a16982838308cca13e7b866d506a PCI: Use preserve_config in place of pci_flags
ffd84c007b1535cf953c50f7ab636f59ea724c42 MIPS: Loongson64: DTS: Fix msi node for ls7a
e7170a393b46f69ed8e34aca226ba9360d18de7b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
31316037f03235f27a76079ea3efb33e429bd0a9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c845553b295c9368198603db5fd4d95935fa9160 usb: cdns3: Add quirk flag to enable suspend residency
98d3b04552abb3f01a643d10c97f27e0dabe8847 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1e98602998d3edc36e39fd7717e3435087d0ff1f i2c: pnx: Fix timeout in wait functions
e3cffa842ca601f721879cf07f4a9f050f46788f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ff21193f290a1572106f2fce110055d9b48fc0fc erofs: fix incorrect symlink detection in fast symlink
a7c978897ecdbb6fe317b8319d5dea492540a97f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0066f52a0245372d6756cf1caa0cf3f8aa2fc2d2 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
a24cc6a30b051e0456da16ef9cba48339860a161 net/smc: check return value of sock_recvmsg when draining clc data
60a1e6bfb251642bb216e2ab1fb519ffaf04f025 netdevsim: switch to memdup_user_nul()
ad4d9e8af07946f95884e7f5c2409302ecc15b2f netdevsim: prevent bad user input in nsim_dev_health_break_write()
452ea6d5a2730ad1fc6e3a00c58d6eefa12cc3b8 ionic: use ee->offset when returning sprom data
b5d7a10f734fcea036986a740c7d39c44fe13792 net: hinic: Fix cleanup in create_rxqs/txqs()
ca4044b1ffc39696368d876f8f60acffa480362f net: ethernet: bgmac-platform: fix an OF node reference leak
4d2ce5e56f1006bbfd6857b46376687dd87c57fc netfilter: ipset: Fix for recursive locking warning
7dd9e6cec8c6fe7db122dbd432c8ce2565b8f5f2 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2215f9228bf0e631b78798f8853ce388a0032580 chelsio/chtls: prevent potential integer overflow on 32bit
43edaa7a4e64669bd876e58eb61c39be1182f6b0 i2c: riic: Always round-up when calculating bus period
43cb0fc0beefd06a63ac2b550ee083029d5c5d9c efivarfs: Fix error on non-existent file
6a8bd2ccd3310a68e7d59e37ff29a3796c08e8bc USB: serial: option: add TCL IK512 MBIM & ECM
9f305cdff2f09139c49a40d409c1d6f91c8d63fa USB: serial: option: add MeiG Smart SLM770A
83937bbe32f44ac52ed1b810b4f6a35eb4634844 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
67cc69d783a2c12650eb5a87149d54fecae561ec USB: serial: option: add MediaTek T7XX compositions
6435a692c4f4a0382f9802ee2c2cae72d47af7ad USB: serial: option: add Telit FE910C04 rmnet compositions
4bc6bfdaddeabbea24576b49698de6655e460eb3 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
eb10de87d4c630c5ec547a26a153b994879eb0d1 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b2b0c1e055a9f30d5e3115caf89e572a1ce3527b sh: clk: Fix clk_enable() to return 0 on NULL clk
f86f7ad782b507cbc1b2265f89755be51724041c zram: refuse to use zero sized block device as backing device
cfc137de6a15a78b4481d357f6920414a496b4a6 btrfs: tree-checker: reject inline extent items with 0 ref count
e366e263c570ff25e91cbeae657ff1165d319995 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
f0dcae0c871c46232b82aca85ab5593d615d3a46 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
35f314aff641502feebbea7a626343dbf967d809 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
07bcb0c983ab44858d96479581ad79ddaf3e4b1b nilfs2: prevent use of deleted inode
1349a4fad2efaa4f1d9d4f036623c1596fcb0526 udmabuf: also check for F_SEAL_FUTURE_WRITE
f3d2dc08fd42823c964ed0bd48b56cff93dbe6df of: Fix error path in of_parse_phandle_with_args_map()
e1bf6adc1d2138125f63db004b4c54021eb7c4ee of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b025c0f64dfc4800108b595fec8bdfcc6fcfc2fa ceph: validate snapdirname option length when mounting
f1cbd567be695304cf8f6ef0628624b12232ee99 epoll: Add synchronous wakeup support for ep_poll_callback
b21d3c1905d7c59b2b229b9be6b8aae9af2a5936 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
7962046ea7f6715ff98c6beb89679afdd003c86a mm/vmstat: fix a W=1 clang compiler warning
95c0c88aad02ae84e950f8f0a007b80fc854be04 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
350d5a0e2044b9b21a67ba2fc56c7279344093e3 bpf: Check negative offsets in __bpf_skb_min_len()
e6ca0d81f42c619fd643a4ed01394ea6de67a0cd nfsd: restore callback functionality for NFSv4.0
7b61d5d4722fc8c155c0e21b4c418e3b1181efec mtd: diskonchip: Cast an operand to prevent potential overflow
4a818133593fadc26ba05fc1c87dd5f1b232674f phy: core: Fix an OF node refcount leakage in _of_phy_get()
5fa2fb746e392d19e6c6de2c9eea015229d81bf5 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
fa3204d9fd37c3d12ff0a734d6a32c299758e90f phy: core: Fix that API devm_phy_put() fails to release the phy
22d1caabcea61345b3511f42f2598d7955fe5cbe phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e85490f20fc1ccdc5402cba9af6940ec399ceb5a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3a8752cb4fd8060172a20ad461f67cfe2321f8b6 dmaengine: mv_xor: fix child node refcount handling in early exit
1e3a6fcb903eec5b772d2ad16b5e3dbbe9aaebf1 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ee401ba2d46e95df2c129392eb61e80e7ec63b9a mtd: rawnand: fix double free in atmel_pmecc_create_user()
79e553f74fedd7ff3b0fd38ef8e27477bf0aaedc tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
4ad95c5235bcd9cd9f7a13031cac561b1525efd8 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
3446f26a9fface1153b2c9f81d39b1fba5aad1c8 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
dc53c618c9b1e32c910eae66ba9d4825a6eda067 scsi: megaraid_sas: Fix for a potential deadlock
0a4c2ceda0b89c3892dc5edfe1ae1a50eeb20ae8 ALSA: hda/conexant: fix Z60MR100 startup pop issue
3f6d651ac153cfd15b2028fb495274921bbd799b regmap: Use correct format specifier for logging range errors
0ef88003da6f0a43e2fc4b30d0cdb6e0a6681dc7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e1b0aacef179d4a76bb7273a57a055fec5a567e8 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
be6e28909ac510205b5406338616d54620deca3a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
870e03db20d69f4ad1c76dbe9224169396cbfdca virtio-blk: don't keep queue frozen during system suspend
c1c647df6c2c7d6ff4df389dea68ddbfdc1f9411 MIPS: Probe toolchain support of -msym32
3646ec4b4a1a11c66c27cc7c0d696204eecde73b skbuff: introduce skb_expand_head()
963723583ceffedc478115a74fff5bfbb49aeb40 ipv6: use skb_expand_head in ip6_finish_output2
2a7cc9f3c2b65531db2b74ab42cc785432a51bc0 ipv6: use skb_expand_head in ip6_xmit
99f41f7087bbc39a75bd3fbf842df78d083525e3 ipv6: fix possible UAF in ip6_finish_output2()
8b615c686f76a68779e3607287cdc9f231605f63 bpf: Check validity of link->type in bpf_link_show_fdinfo()
df3cd7d972b90f6a0e9f3718be536ec7a6ba1f2d bpf: fix recursive lock when verdict program return SK_PASS
703a745e92aee1a5d2107100c0a8d62be610fc0a drm/dp_mst: Fix MST sideband message body length check
76889ff6ca4b08c8690582462c644b5f7986ed0a arm64: mm: Rename asid2idx() to ctxid2asid()
6748ba81aa6f781618ab632fa84561ddba8f7d3c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6dff32cab0dc279fad50c0adb4885122a91ec47a tracing: Constify string literal data member in struct trace_event_call
8daaf0ea897d928dfe485ca6fb28afaaa60a360b power: supply: gpio-charger: Fix set charge current limits
d568f55b86366099fb2c5b64b7603a3a16628968 btrfs: avoid monopolizing a core when activating a swap file
8232334f449a178da684705e603079ef35cc6ef5 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
02e35b490d1876b61975c6e8b9f5ab2ea169320e skb_expand_head() adjust skb->truesize incorrectly
4971fb55d1b21d6a67652085fe585f4c17d9485a ipv6: prevent possible UAF in ip6_xmit()
c1abebe4ad666b973c9cc8d6d1e7ebc4ddfdb05c x86/hyperv: Fix hv tsc page based sched_clock for hibernation
537d745e77b7d94cf739af95b6f4532e4d7bca57 selinux: ignore unknown extended permissions
ffa53d97895fe24b4b3912cc01bf18b2df0b7708 thunderbolt: Add support for Intel Alder Lake
e22d4f9ba9b803d548b39fd8c3a5a5699201c13f thunderbolt: Add support for Intel Raptor Lake
53efd7212591933c9bb881a74123dec2af693b87 thunderbolt: Add support for Intel Meteor Lake
65fa3079768c4305d771366ee22978ad1d5a9d8d thunderbolt: Add Intel Barlow Ridge PCI ID
4ec6acce5eb72a5657e1c245c99f696e6e71851b thunderbolt: Add support for Intel Lunar Lake
22f14a3e7d97c20e9cad5a4359e47fbfc8802ff5 thunderbolt: Add support for Intel Panther Lake-M/P
bbff69f2e31a6981d80368bd847c6cfd9fba4a55 loop: let set_capacity_revalidate_and_notify update the bdev size
aebe15a2ddf3f450076644bd4960c0cde7f1c5bb nvme: let set_capacity_revalidate_and_notify update the bdev size
8142742e3e841be3bcc4c35855339bffab9ccfe7 sd: update the bdev size in sd_revalidate_disk
f1cae1b8ae144262db00ce2307544681ddc1ff04 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
4e12db8e25d2b34fc0f958a6efc14d72924f5058 zram: use set_capacity_and_notify
d4be0272a9425887ca0e8c3756183849e63f6191 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
2897421ec014580e18dc4864da501d7aebac7eb7 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
633813d9cd89a30b112aabf675c2405818430bb0 RDMA/mlx5: Enforce same type port association for multiport RoCE
cdf7176fc5ee2da825eb9b4cdee204408323a63f RDMA/bnxt_re: Add check for path mtu in modify_qp
922d2521863b3611b38674b5230fffb1c455940f RDMA/bnxt_re: Fix reporting hw_ver in query_device
12234652a3092d8b9f2c693679bbb414c5bd3106 RDMA/bnxt_re: Fix max_qp_wrs reported
d1bf1f385e1d9cc050e39362b92d88e5cd8b1224 RDMA/bnxt_re: Fix the locking while accessing the QP table
b9130037f67fd33d8ed8890569d236d67cfc9963 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
690a2e2774513e17ff2ecfa26bce706d5b986888 netrom: check buffer length before accessing it
d15bcb14a14a6486427b10725849b5852d622697 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
a2fb8b47d96d29e9efcc029f92aa30d988c03584 net: llc: reset skb->transport_header
4c372b1896e30f30e320f0c76b11ffb9bd92b3c2 ALSA: usb-audio: US16x08: Initialize array before use
c23f401f764fa912fb8ed67f36e58e0409448303 eth: bcmsysport: fix call balance of priv->clk handling routines
962971e5469a5169c40206137e0cdeff77feeedf RDMA/rtrs: Ensure 'ib_sge list' is accessible
5fa4fdaa7acdf095b32f018e372623c4d12b0b92 af_packet: fix vlan_get_tci() vs MSG_PEEK
2f309141ea533020c1df1038b1385351ae51d6e2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
6295ec1709d61bb64a6f3990c9d6f782f73f595a ila: serialize calls to nf_register_net_hooks()
6303dc10f976f0ee104b8bc2b5b3409ffac38de7 dmaengine: dw: Select only supported masters for ACPI devices
01ad4f1682882464c549d9c639dc047ecaf0a534 btrfs: switch extent buffer tree lock to rw_semaphore
d2ab44847f031ed176ea5ca747a85983beed44e7 btrfs: locking: remove all the blocking helpers
447afcdde89e2e71f8939211c506fc6b7d3b77de btrfs: rename and export __btrfs_cow_block()
e6c951c53b9ffe794086c5e0d23093ceb4867522 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
a2d3e828152bed31802c027918082749d49967e1 kernel: Initialize cpumask before parsing
42558805505efe5dc5cf1b19322752f4aa3bd8f3 tracing: Prevent bad count for tracing_cpumask_write
a08b6de3a08286c4f1e4c57ed98e5c202b2aac5a wifi: mac80211: wake the queues in case of failure in resume
4738da19d5c799b8a0ba7c9c9083b14bf4640912 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ad1f6a79fdaf62d5b12c0202f29a02c1c26ee679 sound: usb: format: don't warn that raw DSD is unsupported
f4e0b9851004aa58e0963119d9ab2c3d97279051 bpf: fix potential error return
f314c26a9389bab9b41ff909db6463c6b15d10e0 net: usb: qmi_wwan: add Telit FE910C04 compositions
73b0f5255498c41b03a5d080beb5e91630e5c5f4 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
030410fd4fc0a3a855b5fe5a4041ce31aed2bf9a ARC: build: Try to guess GCC variant of cross compiler
2a8ee084c71f90b68ca8dec4e8c3c0031a8a08a3 btrfs: locking: remove the recursion handling code
03758873cb2cd61336721faba3d20da1ca945463 btrfs: don't set lock_owner when locking extent buffer for reading
a49c2be450d4331f32cf1e4a65b7ab5008c77475 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
00eeaea2192b6b18307ca2ee7718245515180d8d modpost: fix the missed iteration for the max bit in do_input()
028928d199b990ed7aef6a541f8cacc262776b3f RDMA/uverbs: Prevent integer overflow issue
6af58157f2c19abffdf4247d79e1c4fec1b9f93a pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
326b2fd93403052d3d6a1caf1abc3ef9f5a3b16b sky2: Add device ID 11ab:4373 for Marvell 88E8075
b76ba4b1ba073adff9216040eff124870c248be4 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
c519fd263ca1907e4375bd66db1a19f37cbc2489 drm: adv7511: Drop dsi single lane support
f38f867898dc974642a1bdc4c8e7ebf1afa57d7b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============7206257595207918541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3588cc02013a-1d2a6fb13ea3.txt

10bda06c5867ecfe5a1b67358b4995c7935d33dc net: sched: fix ordering of qlen adjustment
7e4431320c9e2c36a4ef581aaa095d3f84d8fd38 PCI: Use preserve_config in place of pci_flags
2a09c021afda7f54e30ed294825637fe0527ea01 PCI/AER: Disable AER service on suspend
441a3fc78094d0d660e0e7d678da8d92eb3aa9e5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
33c50cf02136c774cc0ad5591a6aa0fc1eee2dbc usb: cdns3: Add quirk flag to enable suspend residency
e09fc776c613a045501b3426573e2f734930f7d2 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
8203463edbfec2bae63c8fb4e67c01a706cbf94d PCI: vmd: Create domain symlink before pci_bus_add_devices()
098377cba99b9d91dba88d7c530fbe32c4c04f9f PCI: Add ACS quirk for Broadcom BCM5760X NIC
a8c89b30cfb2445a7806be122251fbfd30b031ce MIPS: Loongson64: DTS: Fix msi node for ls7a
65734481910ae0468560dfbc63281956b082db5c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8eea60f2cbe75faefbab9a6db3b0d80c0f86ecc5 i2c: pnx: Fix timeout in wait functions
f2b918b1e3b0f5ae0abc15776647ca7dec62fde9 erofs: fix incorrect symlink detection in fast symlink
cef4fa73ce959235708dab8bf2eaab7bb86b2656 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b8fa446f65ce27365d1d3ebc2ca29d2b6a06b218 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5d6b10f5dd5307297ef3079df87004cd052eb715 net/smc: check smcd_v2_ext_offset when receiving proposal msg
531af0116a1e75eb56eaa6d8d03653e21c86ebb9 net/smc: check return value of sock_recvmsg when draining clc data
a1fa6d841fa63962a6694694aebb448b0fc71369 netdevsim: prevent bad user input in nsim_dev_health_break_write()
77d0f69c5759fd8474f0c04eb1270e8026bbedfb ionic: Fix netdev notifier unregister on failure
18c88755fe11e0afa6f05f860eb26903aa0ee8ee ionic: use ee->offset when returning sprom data
21d984444d8741d6e526abb1574ac59bbd0b3efe net: hinic: Fix cleanup in create_rxqs/txqs()
2c13fa4f5a67c5f9cb2cffd5203f3e6c06053758 net: ethernet: bgmac-platform: fix an OF node reference leak
eceab0a752c2257b4619ed4ebb7ad2802dfd372c netfilter: ipset: Fix for recursive locking warning
dc4f6288c238933b5720cb3cf5de808b5f7275b0 net: mdiobus: fix an OF node reference leak
63846a8ee342c7d43753b921426cd864264943ee mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
70d56a9835d8c6d1c22f8674f7b6a7c1cad4b454 chelsio/chtls: prevent potential integer overflow on 32bit
563fa436552f4eb5faa5ccf4a001f9c5e04c8aa3 i2c: riic: Always round-up when calculating bus period
3c958e79ef5977bcfd611c5b688d4b086c21d06f efivarfs: Fix error on non-existent file
ec35a277384048f5595446fc3ec3417d1de539ae USB: serial: option: add TCL IK512 MBIM & ECM
ca280f8fa1df598977cd9d7bf1f6e54301bfdbe9 USB: serial: option: add MeiG Smart SLM770A
236996f743356eb12d9d145d5dad1a8f078e5cf4 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0ce52a56ea3cea80a25191037aa872e258006ffc USB: serial: option: add MediaTek T7XX compositions
95bd24e24b5433e28f125fe4e36df224070bae4b USB: serial: option: add Telit FE910C04 rmnet compositions
ac945343ad0487623882285ef359fb186b6a1881 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
65c94ca7419236fd6b280ede53032d8d2edeea85 hwmon: (tmp513) Don't use "proxy" headers
114cc906e50574bfc51b2845e007973456bdd9b5 hwmon: (tmp513) Simplify with dev_err_probe()
d63d7d32ca39838bca6a1ae3d39c47a0110aeb60 hwmon: (tmp513) Use SI constants from units.h
57b442c34be982751272256172fa42b1699226b0 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
89aaa66b804080ea6b5a0191963b490dc23fb0fc hwmon: (tmp513) Fix Current Register value interpretation
3c2afd543490f2e4f8aaeec58aeecac6af0e6199 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ea7d32fa24510707d0ee2152f4dd4252c513837c sh: clk: Fix clk_enable() to return 0 on NULL clk
1e90764c3b46586588b03d032a3e708862f16592 zram: refuse to use zero sized block device as backing device
a138c71ef790ca14f13ea7b34f1cfdd204ddfc83 btrfs: tree-checker: reject inline extent items with 0 ref count
087e0e67f961504dbe2d58ecba79865b261a0d8d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
98a8fecba0d21f1607788450676c4afa7f3ce39a KVM: x86: Play nice with protected guests in complete_hypercall_exit()
1b7a6b357a7a21c7c24afe997725917544bf0459 tracing: Fix test_event_printk() to process entire print argument
08f08cd5ebd4723fc82cbf9168e6d06b0c19d0dd tracing: Add missing helper functions in event pointer dereference check
bf87a71913932560d3986f7881d33db83dc4fd41 tracing: Add "%s" check in test_event_printk()
79040cdd46fac5ccef20cbd38b0fbd7b7ed3a103 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ed964f700c3f432d6e0ad58fc820d0594fb8ada8 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
086e7ed3f7158f7ef6fc1a8fe7cf71cfe13ec69b nilfs2: prevent use of deleted inode
df0538818fec0a620907a0f137dd8e8bf2c07a27 udmabuf: also check for F_SEAL_FUTURE_WRITE
805391af2df728cf89cc9680a9ac9bd5c6476df4 of: Fix error path in of_parse_phandle_with_args_map()
e4fb85992dbba6b8465c51ca10e9426a9c731d14 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e52195bc62014ea9a10b5f1437dc08781b8c49bb ceph: validate snapdirname option length when mounting
c27e923028696deaf29752608c25ccf9c9da7bfa epoll: Add synchronous wakeup support for ep_poll_callback
d405bd2ac1f6a067b879e105851b5ad73d3fe2c2 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
9fa7104bbffe6ee41129249eeed5ca7db60bca84 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f4053e8c1c98f95783e0598275b2e04558f60ea9 mm/vmstat: fix a W=1 clang compiler warning
8e4872dfef010200308470cae2ecf01eb017f277 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
63792f2c56274a37f351f4b4e390ef8a1a94593d tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f01d45aded5e9bc05eb928eb5965111bf066bc70 bpf: Check negative offsets in __bpf_skb_min_len()
cbb5e3662854f37a9d1a3d35c328a03c58870fec nfsd: restore callback functionality for NFSv4.0
012cc6b87398c8fd62079984a55bd88049dfc64f mtd: diskonchip: Cast an operand to prevent potential overflow
c37789331f8f3322627c584d6090925c59f80e2f mtd: rawnand: arasan: Fix double assertion of chip-select
689562cafdcf4662972a0f4485c2ba2d115f99b8 mtd: rawnand: arasan: Fix missing de-registration of NAND
5e70a7b904f89028f0cfdca6cef9dabd987867b4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
0980e3f5a9e4f4419e1d93d954fff798ce54ccc4 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a67356c4d72713fe4e9b2c14f2671e8318a81586 phy: core: Fix that API devm_phy_put() fails to release the phy
9f3d3f6b222e5e55919c65f81725ea164763c551 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
6c499d7138d68c6d6f8a45a8fc1da8dc6dfbb50c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
85dcbe1aa9be34523535e0a6d8596b78602ec095 dmaengine: mv_xor: fix child node refcount handling in early exit
b6962b1e116308478b24846bec8895f9a6e742fb dmaengine: dw: Select only supported masters for ACPI devices
4c164283248fbfd03c6673555e35393f1bf603ef dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b36e2cdb9907c38767153ae684a2e797e347a388 mtd: rawnand: fix double free in atmel_pmecc_create_user()
5b7a215ef619e74e4e530c29ef5dcfa535e473c6 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f464dd85c4b827bb00b41c885e64e56ea8d70153 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0ca58258ab40d2b34cfdc322b4b6554046e6cb52 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
5dd14143392abaa5350b2c2627556ffbf3fa36f1 scsi: megaraid_sas: Fix for a potential deadlock
8b38bd21ab378d7466550f1d5fda671d54e18e0c ALSA: hda/conexant: fix Z60MR100 startup pop issue
12e72703a11f63a293bed33550130a857c10e532 regmap: Use correct format specifier for logging range errors
52ff21219c0d3476402bf40af0610d0e42450a1b platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
2d3eb71d30154b78e19ab88f10cfad2fa9998f9f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ac30fc8f263ee5aa2303e7e019d8984a8e0dfec5 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
b21e8fc083382786383bd7d74ea64100a603cb6c virtio-blk: don't keep queue frozen during system suspend
714074a887acee2a4a1bf236f1f66131b382659d vmalloc: fix accounting with i915
9c8ba380cc117e161fe21b8124712fa27648ee5f MIPS: Probe toolchain support of -msym32
13fb0a99cfc12260f76218d33caa9d9f20581a5d bpf: Check validity of link->type in bpf_link_show_fdinfo()
4fd1f6e5bcf7019344ac0be2b03ec637f7343369 drm/dp_mst: Fix MST sideband message body length check
61450f4eeab09cd5a1b6df05d28428e5875b6d3e ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
aff002b9a23869f5a631e6385e994408f02806cd ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
216fa8b2b998a38ead3418cf16b05b0dd1150c23 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
c4596410203f70163378590b2a4289f7dc7f2ff6 arm64: mm: Rename asid2idx() to ctxid2asid()
ebf4e1ee111a8146bb52687af148bd03856caf0d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
26211ac01d067cf90196223b703bca86b32d1cca drm/dp_mst: Verify request type in the corresponding down message reply
1ec9b3b5fc53dad00669491b24b958f71b7f7311 lib: stackinit: hide never-taken branch from compiler
ca638063cf2a114c65f9c92002d8a33ef566fe0f ksmbd: fix racy issue from session lookup and expire
71b977d363131afa6d16b1c8d313eb45a27d5df2 riscv: Fix IPIs usage in kfence_protect_page()
8d4a0e624843ce98001b6e46639c740794d38b46 tracing: Constify string literal data member in struct trace_event_call
fabaaf87da14fe2b915c94653a123c91c6cf7f62 tracing: Prevent bad count for tracing_cpumask_write
c5cc4812b20a5a6fbc1963c7c7f875fc1682fe91 power: supply: gpio-charger: Fix set charge current limits
2e344c3cb2395547a5c23cf36aeaa0f9d74055e0 btrfs: avoid monopolizing a core when activating a swap file
323f49826a4115d8972f42def3f8f7db1f2d0a5a nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
f46c9bde6a5fc08ce2409a3b1a30fc5f517b80ff net: dsa: improve shutdown sequence
23d556a15d6a0a749edc2698580e4839c94306ea x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3b41dbb309e3d88657cfff43f7504ced5df00096 selinux: ignore unknown extended permissions
0ae9a0538b9069aa3196138faf44ab570071e439 tracing: Have process_string() also allow arrays
69338bb440a596905337482204db7f20231d9122 thunderbolt: Add support for Intel Raptor Lake
5d19a9671ecb994f71c9ea3897790436fe483f8d thunderbolt: Add support for Intel Meteor Lake
807a8acae740ea58f11a0b7e41f1d5eaa3cabc1e thunderbolt: Add Intel Barlow Ridge PCI ID
87eb90b39034737b42afd5a00900532113e3d521 thunderbolt: Add support for Intel Lunar Lake
73eb558bcf296f41495345b48d39204db45ffca5 thunderbolt: Add support for Intel Panther Lake-M/P
947e525d07e9012864366253a306dc1e9830986d xhci: retry Stop Endpoint on buggy NEC controllers
a6cddc8cfd3b2d0a3c5eb689b2d9a5b02c478f4f usb: xhci: Limit Stop Endpoint retries
ddfd888ca95fa2f8cac9f5c88f7a7456a314f80c xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
7facd68257bd705e3f4309ea5fb9da843dc691a2 RDMA/mlx5: Enforce same type port association for multiport RoCE
b3a726b74e8868a42cf17cacf76271444eab26bd RDMA/bnxt_re: Add check for path mtu in modify_qp
807abfb76fe075ac9ff1d702a668c544a6cc2fbd RDMA/bnxt_re: Fix reporting hw_ver in query_device
e1c70a54db33dcf321f2bda1114beaf641b59d93 RDMA/bnxt_re: Fix max_qp_wrs reported
bcc017fe62286559109eb290288ceacc3c84933d RDMA/bnxt_re: Fix the locking while accessing the QP table
6122c298d1ab28fc70e4f432ad551f8548493b8d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
01d653f503b76bd4a33662892825b7824a7dde44 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
44f7249b81b9dfc2804a093cc0723ac11c913385 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
4855134a2866859ba5347fcb62fb49e1dd91554c RDMA/hns: Fix mapping error of zero-hop WQE buffer
d64af6da813c406dc5579dc730ad60513f04fb69 RDMA/hns: Fix warning storm caused by invalid input in IO path
62aa36e8af92ede0430fce42350c99f4d069af36 RDMA/hns: Fix missing flush CQE for DWQE
ad1303b929083c3061a2154a100148f5939b7fa3 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
11ee5f85590759e64fbd805a1755c7a40a99299c net: stmmac: don't create a MDIO bus if unnecessary
35d2908bdb1a49e800b29adc843dce738596883b net: stmmac: restructure the error path of stmmac_probe_config_dt()
f134973755ec69cd3ac680ee3f109c31d8f3060c net: fix memory leak in tcp_conn_request()
ea378e995adb436f8a7e012e55239bfe26dcc0a3 netrom: check buffer length before accessing it
2242fa7dee8a154f4711025fcb356b304a37526f drm/i915/dg1: Fix power gate sequence.
1012426c2df517bddf407c26ef866c1c15cd7639 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
6c7cb3868c68ec52db769fe8dfe347e4f750cf0b net: llc: reset skb->transport_header
8ed69787207ffde19612b978a9eae2695dc648e0 ALSA: usb-audio: US16x08: Initialize array before use
870415fe37d05c6e7b9e6b28545f9729a2616b6c eth: bcmsysport: fix call balance of priv->clk handling routines
742f7f927cceb9c2f45539710ab6b80522b343e6 net: mv643xx_eth: fix an OF node reference leak
1eac330a89a4b45f94430229598dd8042a1a3e44 RDMA/rtrs: Ensure 'ib_sge list' is accessible
7cfdfd7a0f6f4b02e26a2797130dff93fe704b1b net: restrict SO_REUSEPORT to inet sockets
53953fd7ae9f7431d23da1748a9d08f96fdadfbd net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
a624e434f84483f26cc925a4260935ca14abef22 af_packet: fix vlan_get_tci() vs MSG_PEEK
18a5f1ed45b55629b12896a364d87865b299dbb3 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
86c869cabebfdf40075dd4f17d63f6422d5184a0 ila: serialize calls to nf_register_net_hooks()
726c8754de6ec89302e366067ee15475b2aceb94 btrfs: rename and export __btrfs_cow_block()
f9c1387e1e419286ee313fe6b84aaf8a99aff275 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
b3ecf20d9ddd713d70ddc8d34f94348b70306981 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
413c3b76a8f3c2587060fb0d856e4ff707f1e1a2 btrfs: sysfs: fix direct super block member reads
2a0f936c77eb3d0ee4f480c879ac0cddfe17ffb6 wifi: mac80211: wake the queues in case of failure in resume
4b77b9dbe0f25802e2fff00f5d0c8fdb3b8dafe0 drm/amdkfd: Correct the migration DMA map direction
dee49f64e0e6166eca96a162221c0425b33ac422 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
dfad70f2fa8b7eaf192170920a29add995578ddd sound: usb: enable DSD output for ddHiFi TC44C
c78e53ea9cfbdbf4c63ddee0dbe059b6565b33ae sound: usb: format: don't warn that raw DSD is unsupported
78f975c306b3f64a06c1014ed4f381a39fb50a73 bpf: fix potential error return
fd15f8788a949dd4400d3ea62cde10a80325f5b3 net: usb: qmi_wwan: add Telit FE910C04 compositions
7c96180616251f355a64adf1c10f0dbce1563524 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
203779460b19c47b4c56fa1aa0354e81ff730a6a ARC: build: Try to guess GCC variant of cross compiler
3cca4935c29700c8e18a59eead35cbd6811bdcff usb: xhci: Avoid queuing redundant Stop Endpoint commands
fc392140d0e1c5be9a375c70f58ebbc80c7a3987 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
783b5d085c02c58041ea6e56384272038b6b126f modpost: fix the missed iteration for the max bit in do_input()
12ab9f5af8eaae6314c9f7607d8e603ac631fc05 kcov: mark in_softirq_really() as __always_inline
3fec3c5e6fa9d914ed1c40c72c600899e1c3c2b6 RDMA/uverbs: Prevent integer overflow issue
7b0e4540cb6ab008e14a1d23bb3624eba86f4dc6 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
19e6c1e5c443645e65aa7663b441006f9d0b3a26 sky2: Add device ID 11ab:4373 for Marvell 88E8075
fd05904a04e8138c05cd35a842fb26fe8141ea95 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
916a8b57f12096f4a704daed3c2eebe7c28ecda8 drm: adv7511: Drop dsi single lane support
5910a21837bc943b22b6887d5fbf2cc330b5940c dt-bindings: display: adi,adv7533: Drop single lane support
1d2a6fb13ea333ee216b4e0fbde5f9cf99d29be5 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============7206257595207918541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e7c8e9f968-cd9de7913a92.txt

64ae3125830f50bf4147518ec1043d624fed36e9 net: sched: fix ordering of qlen adjustment
cb338928fbb739d59c7941101ffc72ef648b0508 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d2b6ef1934665b7d8074188ad638220bec246b1f PCI/AER: Disable AER service on suspend
6e6939b14ec44bcf6ca6b25c824566daaff6b4da ALSA: usb: Fix UBSAN warning in parse_audio_unit()
f7fa8df6532cdcc149808dd70819fc4e3634ef4c PCI: Add ACS quirk for Broadcom BCM5760X NIC
4805ff3f498abc31f06c11b29d7d5fc99937d0ab i2c: pnx: Fix timeout in wait functions
bbcbbbf3a4c36ece80ca8af6d448e005809fabe9 drm/i915: Fix memory leak by correcting cache object name in error handler
9090e40f94ac8c4f0a66a95a484ef22e766a4cf1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e764bab983d85109eb2f8b9c0e673704c0b98435 erofs: fix incorrect symlink detection in fast symlink
02386464f70d4d3b545f1ae053a042bcd66ba1c7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7b4ef88fafe2e9fc55d57d58437d87a5c94a866c ionic: use ee->offset when returning sprom data
311de8201b85503288a62aad97bc8ba8fdcd1403 net: hinic: Fix cleanup in create_rxqs/txqs()
6369a751c3d89c8a20607b9aa31c077875c69429 net: ethernet: bgmac-platform: fix an OF node reference leak
bc6dcd95bdaf9b525b7cf68cb94dd0315cb9e3f3 netfilter: ipset: Fix for recursive locking warning
7d5b56c1ab416749107214c0513277f6cf530ade mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2376403ca93340417c3b8e17706c50e2cfc2ae05 chelsio/chtls: prevent potential integer overflow on 32bit
3d2a1746a093474c1acc876922db70f39e2a1e80 i2c: riic: Always round-up when calculating bus period
d392ea5a14102e308d4f712d42922857329ba934 efivarfs: Fix error on non-existent file
be4172dac09a0bb18bece6b4ee4d7fcae3db58c4 USB: serial: option: add TCL IK512 MBIM & ECM
95460e009a84f49631b5127c0a8ad10d3404c46c USB: serial: option: add MeiG Smart SLM770A
1e4a20212d326cc235de64128cf63e4e52f1d2c9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5dff1fcadf7f382237d263f6dc54337f466e8c66 USB: serial: option: add MediaTek T7XX compositions
a4d27d9d97e93a45961be375ce6cdcf9a055461b USB: serial: option: add Telit FE910C04 rmnet compositions
c1aac219825da2462bda25d78686bd4bcbbbe7ae sh: clk: Fix clk_enable() to return 0 on NULL clk
4eac1993d2be9354579e9d8786e0a1a0c8bee1ff zram: refuse to use zero sized block device as backing device
d4527dd0aa84132d4de178040ec35448584d5bb7 btrfs: tree-checker: reject inline extent items with 0 ref count
d43b440c8cbb02fdd7e6e4dde1deeb74e6b69bfd NFS/pnfs: Fix a live lock between recalled layouts and layoutget
46da996b48fc6977daf7ac15f6edebc0e2a8db8c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
50245a895cf2c4ce0a8586ec8d0250b673a86cbb nilfs2: prevent use of deleted inode
f8d4fe692808b10c68e42075d43efdc8ff7f87e8 udmabuf: also check for F_SEAL_FUTURE_WRITE
40b060f53c4f38d09e0f975660cdf910c1637173 of: Fix error path in of_parse_phandle_with_args_map()
32de4a7a7585a4b76f7584dcf0bb34ecf11acdf1 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
baa1e8aca214574872560f58e00fca5d6f036ede media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9df2165d0c3902d1cf366d41836c84bf27fe30c3 bpf: Check negative offsets in __bpf_skb_min_len()
155a123f8015b4c04e0c7563037d8609bd12b6f2 nfsd: restore callback functionality for NFSv4.0
8f8b6bfc94513e48d4d52124725ef73d67b66f26 mtd: diskonchip: Cast an operand to prevent potential overflow
b5d2fef5fbd35265e345d8215b6ddfc6ef2e9d93 phy: core: Fix an OF node refcount leakage in _of_phy_get()
4037ae22839bd73cc46d4a91c1ceee2581f65b07 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
50afb6d19d08456309b630af70d4344e3e87d442 phy: core: Fix that API devm_phy_put() fails to release the phy
ac75e7f7f51b4e3e2be72a2caff363b1a7567fc3 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9d7db182cae7ee238c0e4123224a26d71c990282 dmaengine: mv_xor: fix child node refcount handling in early exit
c3486e93bfb927e0d0a7d8dba886364c65894d43 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
10822bb3b3f9d6e2386579a405ac7e098f23970d mtd: rawnand: fix double free in atmel_pmecc_create_user()
d3061578be76507703971d4f11aea9e735f1093a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5af3c3469b213e88ac5d8f134813790cbaa3047f scsi: qla1280: Fix hw revision numbering for ISP1020/1040
92eab27a8747cd7be2442273524425d0a44a6cca scsi: megaraid_sas: Fix for a potential deadlock
b041722a1c4f618dd5a205607066a17be631f76d regmap: Use correct format specifier for logging range errors
a3f217448124375064cb78d80b0483861af63360 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0413929209aaff656db188bab09c965334d553e1 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
2d24357d3b4ec46f3a29a880358127039f273612 virtio-blk: don't keep queue frozen during system suspend
dd4e8c90ccbe7b3f5012590e721198c2de20ed1d epoll: Add synchronous wakeup support for ep_poll_callback
6f7a89fc9124b4db2da139ca980f413c473f2ed1 MIPS: Probe toolchain support of -msym32
0d8b173756f92615546e7816b422a95f42057769 skbuff: introduce skb_expand_head()
286b3261801dfc8913f4ea91a60a2039970b3593 ipv6: use skb_expand_head in ip6_finish_output2
86fd77cc74e3b77c61526cb9e4edd2228ed67ce2 ipv6: use skb_expand_head in ip6_xmit
829c307557cf7a3ca6edf21875e1a6a0b83eefc7 ipv6: fix possible UAF in ip6_finish_output2()
a0e19ca096f6b8e435e9b46e86b40714e061f489 bpf: fix recursive lock when verdict program return SK_PASS
2f986a34bff3447518ede16adbe88732b056d0ca tracing: Constify string literal data member in struct trace_event_call
506c702fb93055773d5412720f7df68060f3260c btrfs: avoid monopolizing a core when activating a swap file
1bd4da28cbb2900d694d728e8d697a0e6b10f3e6 skb_expand_head() adjust skb->truesize incorrectly
34b84a3b259aeca4cca9aa2faded84880443add6 ipv6: prevent possible UAF in ip6_xmit()
d0d1905e37d74f9111efc5849b6681c7a40cfa6e selinux: ignore unknown extended permissions
5bd007394650340fbd41ed4d9d3cc4ddda6d85e1 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7efd4aa0797eca546d3ca52c9af3c4e5514d7bff IB/mlx5: Introduce and use mlx5_core_is_vf()
1953db013c824283b35241566bf7d057b4ef2950 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
f8e9c4986b5474423dd745afb2baf10b32e29544 RDMA/mlx5: Enforce same type port association for multiport RoCE
89fad4891521cfb8a44b4300d00686f8050fa510 RDMA/bnxt_re: Add check for path mtu in modify_qp
c835500f648b994aa415b6eb744f09cb10166fce RDMA/bnxt_re: Fix reporting hw_ver in query_device
50528779e01fbf4f337c120e7cc41eed54c41397 RDMA/bnxt_re: Fix max_qp_wrs reported
3a50815e7fbf1f2b7f3b8732bb3971c39ae35b3e drm: bridge: adv7511: Enable SPDIF DAI
533f93410bf5b4a5b9fa0811e8392c85d0eeb388 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
aa46737cb0ec7b646ceb34f6dfee9f844cf440da netrom: check buffer length before accessing it
a3c890584458c0446b5c4ea11f1f8ccfb4e5a5b8 netfilter: Replace zero-length array with flexible-array member
b312dd8c25ee0019acea16f799e450b17fd4315e netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ccd99d49433f388ea73609a7391e2f349ef5a316 net: llc: reset skb->transport_header
5e99d92a864f7c2ab113f6f29b4a1e2ed0596f1d ALSA: usb-audio: US16x08: Initialize array before use
b1092bc76929cb6749e4c4954c664a95757fffdc af_packet: fix vlan_get_tci() vs MSG_PEEK
55515fc83ba587759472109f9d6c920262eb3d42 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ad9707efe167477125ce602a81574f79175a3dd0 ila: serialize calls to nf_register_net_hooks()
9289a15e0ba9781abd7df8863b6ae23a01161fe5 wifi: mac80211: wake the queues in case of failure in resume
23e8f20887f4d691270a61f713a004b71f4d5919 sound: usb: format: don't warn that raw DSD is unsupported
27ec4101883c782a944d1f02ab0df46780fc6afd bpf: fix potential error return
be188987ee598fccfc09498851e8c355b3aa0470 net: usb: qmi_wwan: add Telit FE910C04 compositions
781a864bb424950d12e6be17ddda6843b24d702f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
3f38451032b2fc224fe99810c66658cf226d1a21 ARC: build: Try to guess GCC variant of cross compiler
e01b35826daa8f34d2b720102da1404ed5f6f209 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
41ec652f8909cf2c4956c5912070884ac22d2bdb modpost: fix the missed iteration for the max bit in do_input()
793772522431ed926e81097e2eb79550c4211c6c RDMA/uverbs: Prevent integer overflow issue
e945637397f550a81091a8e8d51e7624cb855589 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
dd28d7a8bac14237b3d5b03a919e790aca723d04 sky2: Add device ID 11ab:4373 for Marvell 88E8075
b1301e692d23875d2afa8a33a28eedd3301f110a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2335fe8fbca5a1a2a7abca89b239d23abfa4b29c drm: adv7511: Drop dsi single lane support
458dbb789043c3fa189f7cfd9485b12119f63103 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cd9de7913a9226ce60308b6eaa963c084e61100e ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============7206257595207918541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ae2e10733e-5cdc00e8bf25.txt

07d6f29c942c93d5ccf70120846691650e81bf33 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
636619bef54a7f3c91f8a98d2db3d4a48915b8ad selinux: ignore unknown extended permissions
2897a319a4a609b6903835b4ba7a0d3fc3e13717 btrfs: fix use-after-free in btrfs_encoded_read_endio()
0ad7cd0ae9c5f0d31d73303ca12244fbd8da86a9 tracing: Have process_string() also allow arrays
5fb01633837500abc5ba61e468c6f192ef961588 thunderbolt: Add support for Intel Lunar Lake
3d072d204d4bf89f5efab4be7e8a481a293d13ee thunderbolt: Add support for Intel Panther Lake-M/P
9565876fe03603e462c9f59d5143fb30acbd2d2e thunderbolt: Don't display nvm_version unless upgrade supported
bdbf15be32f5261ae2d9945c9e17b651b75b3caf xhci: retry Stop Endpoint on buggy NEC controllers
eb66cc6a0227a83e380adceb338b7280d799a870 usb: xhci: Limit Stop Endpoint retries
b4fc2278c1b3e26d254176f27f44e7322206f734 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
42aaf1f58dc8e9b7cfc7f92c2776d1983f720004 net: mctp: handle skb cleanup on sock_queue failures
14180e3de9e25bb2ed0297a218c33a8e0c648c47 RDMA/mlx5: Enforce same type port association for multiport RoCE
316f61171318b21edae7dbf20daa05232cda2656 RDMA/bnxt_re: Add check for path mtu in modify_qp
3321bae401fcb03848aba45eccfcffb0e1c2ff18 RDMA/bnxt_re: Fix reporting hw_ver in query_device
9da59bf93b452975ce8b93058e0f9560844271e0 RDMA/bnxt_re: Fix max_qp_wrs reported
6888e644a163e5bf15bacd865a1c7e980bb8df7b RDMA/bnxt_re: Fix the locking while accessing the QP table
b8f9b7a83f541ccc5f046dde3163525308f5ce44 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b4637f72311baaa3c54de9d88c6e8eb315e9e222 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
22d42828d7cb1821222af4c7fc891b223aff3a46 net: dsa: microchip: add ksz_rmw8() function
5c4f56eff2ab23cc1a9ede32e164d89fbea11c98 net: dsa: microchip: Fix LAN937X set_ageing_time function
badff9d3948d8b794feb4fdb2168083e7447712d RDMA/hns: Refactor mtr find
ad0cc4533d76279159d4ecf6606e74e1adfe96e1 RDMA/hns: Remove unused parameters and variables
5e226dee3892735e3a51ddeb328d9944fb259c80 RDMA/hns: Fix mapping error of zero-hop WQE buffer
eee7bc6b9cf082146404ac7ffede3ac522907586 RDMA/hns: Fix warning storm caused by invalid input in IO path
23f71fb730e863dc9b6441ef388ffb0121023415 RDMA/hns: Fix missing flush CQE for DWQE
b2647880ab6ef523fd4b16223719b3a04908c62e net: stmmac: platform: provide devm_stmmac_probe_config_dt()
9628af131c84d41004f9f7e266a76bf0a0f096d6 net: stmmac: don't create a MDIO bus if unnecessary
c78ae4b364db921f38ccc3a1194802e060588e28 net: stmmac: restructure the error path of stmmac_probe_config_dt()
36b95d4a3fadaf6e486fa7ef7b3904b757ee6284 net: fix memory leak in tcp_conn_request()
94e8fce05bdd521c9bb2cc1449d8ff653eefe08f ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
655a8456de3985f9bb1262c28453ddf5b7c8bb06 ip_tunnel: annotate data-races around t->parms.link
2cbe26765be8e02a0d6f558c121f011f29376e96 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
361914439b042f318a4d1a3d75ffe9d3d96e8a1c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
ff2772386bc07be824fed830b3f1d16508deda1f ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
441a90c726098d8e084bcfc2f15de6c596259276 net: Fix netns for ip_tunnel_init_flow()
4022755e4efe00db1ba687ad44dae98a6102d5ba netrom: check buffer length before accessing it
3847eed7334fdfeed387a5a8158440dc6be4c1ff drm/i915/dg1: Fix power gate sequence.
2c39c26f239378b12e8be76bea3a8c98a4322c4c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
89be1e3444913f9257558bceb377edb34abd60d7 net: llc: reset skb->transport_header
0aa811109386715ee86b652403ae95cae6d53aae ALSA: usb-audio: US16x08: Initialize array before use
25f7761e1983947469d9d400b3fb47b2640e1b13 eth: bcmsysport: fix call balance of priv->clk handling routines
a3f4a550d27e947c2375139d491e6145156170b9 net: mv643xx_eth: fix an OF node reference leak
963c8555982db6de6da149648ab709fc3e122c34 net: wwan: t7xx: Fix FSM command timeout issue
3fc04d5d91efbfa0b321e90e184e32854fe10a24 RDMA/rtrs: Ensure 'ib_sge list' is accessible
29dbff6378b918ac9d006577387d85b97af59c7b net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
db6f93bdae55f51ae8c9d8bdd55ba523be2751cb net: restrict SO_REUSEPORT to inet sockets
382f912cefa8fe535be35ac48f6e732a63d817db net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
720ce91d22524c1e5d03f0289dad588de9f027c3 af_packet: fix vlan_get_tci() vs MSG_PEEK
ee7198b9b4bc95650f9f657bdd16903435be4b5e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
cb088015b83cec98e5db9149490954166f0c9036 ila: serialize calls to nf_register_net_hooks()
790e2d2f00540ffa5e87899c9cb67ae2f1bcd5aa btrfs: rename and export __btrfs_cow_block()
f34cf19a684b1a6df96044458726c85ebdd9733f btrfs: fix use-after-free when COWing tree bock and tracing is enabled
6c5cd9fdf383cce4c7a0a11c554f9f029e8c4e8b wifi: mac80211: wake the queues in case of failure in resume
df88bdedf86207a0cfe2c546f1cfd4cbfcfa019e drm/amdkfd: Correct the migration DMA map direction
fed7c8d5428483224ad08c8c6fb2d02ea4002635 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
db7f2587e15cd2095553ea1f58e466d9ccdd176e ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
f898e4309cb50e4339415555ea88ddb3eb46060e sound: usb: enable DSD output for ddHiFi TC44C
03a0c34769ee029274121681a6b5e3458258fcdf sound: usb: format: don't warn that raw DSD is unsupported
33941aa94811aac35693eb90f08cb6e69725853e bpf: fix potential error return
4b02b57d960e336a823d5992cd8c02ab3de3691e ksmbd: retry iterate_dir in smb2_query_dir
8f782923adacf02904f27562c98d6b452ddb48b1 net: usb: qmi_wwan: add Telit FE910C04 compositions
20e5d0fdfcb85dd176c6d9ea096feeb13d91fb0c Bluetooth: hci_core: Fix sleeping function called from invalid context
2cd29daee30abf345abd0b2c0854a8eb4a1bf0b5 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
1f70fba80ae95d41117f58f64259c2f9e81f3d77 ARC: build: Try to guess GCC variant of cross compiler
8fbc05056705be08a70e72771827d2cd29f3f99e usb: xhci: Avoid queuing redundant Stop Endpoint commands
aef5e94d185641231e0c5ca44e215f76798f0244 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b617972d245c815eee0c4af10bac510fba95ada1 modpost: fix the missed iteration for the max bit in do_input()
24ff4ef4ff0b4aceea1ec28cf4713ca6cbf125d8 ALSA hda/realtek: Add quirk for Framework F111:000C
6f18d4c29e389c791df3d1a57fcc30c1f0d2aa84 ALSA: seq: oss: Fix races at processing SysEx messages
8b4dbba4068a32d0998aef75f9de444b813da66f kcov: mark in_softirq_really() as __always_inline
a60d625cde28a79dfb4536a9045f1f6bee9a98e0 RDMA/uverbs: Prevent integer overflow issue
0df21c34cf93681bffbd535c7aebc43faf36c667 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
636a325b8cc5acde30be8088a6d1aa3dfd5e4734 sky2: Add device ID 11ab:4373 for Marvell 88E8075
3f8eb4b5430af7d44ea12cec227a3c312b2d2600 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
b03e07554094c58a9f45f6d55ee8b69d18e10d07 drm: adv7511: Drop dsi single lane support
c4ec869e146b161977f4dbc1eaced551e34900d9 dt-bindings: display: adi,adv7533: Drop single lane support
026556e356269dbe95b77064e906d62b4587115d mm/readahead: fix large folio support in async readahead
e98618668ca1be5aa387598940b9d2b9f67d6455 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
d46475c576fd81869273583c62020927ede3736a mptcp: fix TCP options overflow.
bd6ee561a1c62fb3bce793864e7ae7e632a8bf6b mptcp: fix recvbuffer adjust on sleeping rcvmsg
fbd0736538e0b806f158d975eae206a12403c097 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
5cdc00e8bf25a9da392d803d2e08d7b3e4cabaea zram: check comp is non-NULL before calling comp_destroy

--===============7206257595207918541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03ee001be6d-f5785b73682b.txt

27bb201e9fe54f84a2f281ae76036534152129e4 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
47ee20de6cb6913657e4fb3eb192882a8b4528a7 drm/amdgpu: fix backport of commit 73dae652dcac
b610cebb2fb37b559fc0d1984a165d1a576fe02f platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
071900859181da4c4ce1105d004e336ffe2ef95a platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
d2e53764363df1ef8c12314c85d780ca57331724 selinux: ignore unknown extended permissions
fd58171cd3648af5f2f306780186fc7acda86ad3 mmc: sdhci-msm: fix crypto key eviction
eb1e88c2ccee7dd351523191739b944d0ae95226 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
332934b30a802de56398ec259817a8d8c2e653a8 pmdomain: core: add dummy release function to genpd device
3fdd7bad602b644ff4746c091dfad14c1fed7de5 tracing: Have process_string() also allow arrays
f655d76bc30f564dd07cfb44f0dd43b6006bea3b block: lift bio_is_zone_append to bio.h
9b8bcef2c12d5b92a274959aae3c262fbab1d097 btrfs: use bio_is_zone_append() in the completion handler
865b8927e3c0a43765593735333f4069134d484b RDMA/bnxt_re: Remove always true dattr validity check
e53da85b65265bcbd99e459e94b4a0827497a2fa sched_ext: fix application of sizeof to pointer
13e6619ab7060c96245f30bda12f58eb636f866d RDMA/mlx5: Enforce same type port association for multiport RoCE
a72765d021cb0e2a232358bd09af2ed5863e3841 RDMA/bnxt_re: Fix max SGEs for the Work Request
95f5655b3e0bf6ded24cc43c08e69347dc70b80e RDMA/bnxt_re: Avoid initializing the software queue for user queues
f7caebf60e9dc50674253901bc4677fcf6243b72 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
6c8e69c82efc2c920d478b4c0f75ed196f09ab28 RDMA/core: Fix ENODEV error for iWARP test over vlan
9f3eba6547db48d4693643f229cb4e383a8dc504 nvme-pci: 512 byte aligned dma pool segment quirk
5af1ca734437c434d8cb55f26ae71639b52eb556 wifi: iwlwifi: fix CRF name for Bz
4730b62a2f6e2dfb85e279ec438432a2d89cde6c RDMA/bnxt_re: Fix the check for 9060 condition
b06106abff019bf2882ec264a3319f57466ad31e RDMA/bnxt_re: Add check for path mtu in modify_qp
05bd72137fc426fdae813fdb49b123b8126a0277 RDMA/bnxt_re: Fix reporting hw_ver in query_device
3092c370719367678b3eadbcc915c472bfa8868a RDMA/nldev: Set error code in rdma_nl_notify_event
51b1929186cf15d8fd46ba5ffe389c5f8d3801f0 RDMA/siw: Remove direct link to net_device
5885383fea48b8fa5b41971eb25dec50351e18b0 RDMA/bnxt_re: Fix max_qp_wrs reported
0a1969ca2712ca0082a51ab8ff416de8c109eecc RDMA/bnxt_re: Disable use of reserved wqes
5ff692d3ae9d9df9ac14c992b667318ec95e355c RDMA/bnxt_re: Add send queue size check for variable wqe
edbb3557bab05573a74f645ad6a97dcbf77fc42e RDMA/bnxt_re: Fix MSN table size for variable wqe mode
dcd3e6709e1061adbcac1185e8f4493a2fb8ebd8 RDMA/bnxt_re: Fix the locking while accessing the QP table
11e913416cb0899f1f7d1f10ad72b4c8430dc456 net: phy: micrel: Dynamically control external clock of KSZ PHY
c83dfd207b9ccdbee3af472b84b7b5afe750f492 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
ee491551edcda090b3c8948222609688dd133b9c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
d451b1572f9f4aa0a618b6a8032ae62584b0142b net: dsa: microchip: Fix LAN937X set_ageing_time function
5ebe45e2dd7c898377b2a51515ee877cf5f44478 selftests: net: local_termination: require mausezahn
40f3b279faf6be727414ab7f938b60ac9f2c2ded netdev-genl: avoid empty messages in napi get
dbb970bfe74a61e55b3b659a5cf8deaf8c53b03e RDMA/hns: Fix mapping error of zero-hop WQE buffer
a20dd99bd5ef4b80e076e6355e88fc4d1267a62f RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
c9b7b456ce5474f2578fe1ededb1d175f1b7fa60 RDMA/hns: Fix warning storm caused by invalid input in IO path
fe7a7a16331b42bf59d20cbf07ddae48e7eb28b4 RDMA/hns: Fix missing flush CQE for DWQE
e0e4b34b516781790b06b226d1d86feca9c8ca01 drm/xe: Revert some changes that break a mesa debug tool
a35f7e0471bbd6d2bc7bb5734d849301f1181dcc drm/xe/pf: Use correct function to check LMEM provisioning
d6f0e917fac2e503803de770124c29cac93c7c42 drm/xe: Fix fault on fd close after unbind
9f1d66420b9809fa9a823703950b1b8c0aadb3b9 net: stmmac: restructure the error path of stmmac_probe_config_dt()
009e6323428b97201c1e8b55c6e30a7ea4a096fb net: fix memory leak in tcp_conn_request()
2f427882936d6b2cd33ef905f69bfeabe756f4b7 net: Fix netns for ip_tunnel_init_flow()
f389b9e63d4b2a3751e60c55c6d18a0c9bd71428 netrom: check buffer length before accessing it
a4eed82e9049cbaef40f1901c2ba069d04ceb3a8 net: pse-pd: tps23881: Fix power on/off issue
d40adebaf7ab8bd725c75e021f2633d308f0181d net/mlx5: DR, select MSIX vector 0 for completion queue creation
621b479482de402a69ada5c8baf09a170c5e0148 net/mlx5e: macsec: Maintain TX SA from encoding_sa
c60429e783b7d8f3792aec5b388954fd11fcb046 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
d656ccdd943cb207a1ed5b7ce7e3132ba1195ec5 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
02e01af89e6b046a6b2f39832470cdde17992b73 RDMA/rxe: Remove the direct link to net_device
bd2fb8362fc8b240f20d1e3611539a230bf29504 drm/i915/cx0_phy: Fix C10 pll programming sequence
9aedb10d0b7684a5d197369bccb362c1e3accc78 drm/i915/dg1: Fix power gate sequence.
02bd71ce43d19ec49f71686ed39d6f53d8760a65 workqueue: add printf attribute to __alloc_workqueue()
79cf6d4ea8737b1d2206dc216f1f1522c6102adf netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2031c91a4a5618b9f6acc092219ea89d3926e63f net: llc: reset skb->transport_header
5c85546bf1b562af9b8aee58a289a97580fdf1f4 nvmet: Don't overflow subsysnqn
6d91313bffdace297f24c89e77e97d81ae926a64 ALSA: usb-audio: US16x08: Initialize array before use
788d2164c19557b5cc16d40fe0e28d3a729c3a0d eth: bcmsysport: fix call balance of priv->clk handling routines
fbf6c3572523396f63b0dd632f6edf623b4d6995 net: mv643xx_eth: fix an OF node reference leak
5fee97e274d2af8cc48449af1d08c4e3a71cd8fe net: wwan: t7xx: Fix FSM command timeout issue
ce9ad7c31899f50af31ed710b8a2d1273a2a8f55 RDMA/rtrs: Ensure 'ib_sge list' is accessible
2264a06893f0ec76fdc69174d989a4e661685e4f RDMA/bnxt_re: Fix error recovery sequence
f3be24d135338b85151f8877c49a8dd5a316a678 io_uring/net: always initialize kmsg->msg.msg_inq upfront
52b1cc093499455029f25af95065aee4e0ae86c1 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
2c67e22e2166e309227b23f7a5fd156d996a46c7 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
9c5c2900da794c30f891934dff529d257387b275 net: restrict SO_REUSEPORT to inet sockets
86490f539f76bd61ea9a1e359cbff723a6fd0b2e net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
36dee92c699c6f94229ff90f198df25f3aaa5850 af_packet: fix vlan_get_tci() vs MSG_PEEK
2870944c2405658797db353d18a6e9aededc47a6 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
d50e47a8d3a16dc95027a661d4b01914825bf7a2 ila: serialize calls to nf_register_net_hooks()
0f6cc0b227a59b893b753b48e89b8154470398d3 net: ti: icssg-prueth: Fix firmware load sequence.
dc25223a58f55991f434d28797565977077fb2d0 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
87b3f1a9b75303ce76dd96edd3ee8954d0081c1b btrfs: allow swap activation to be interruptible
ce342d867a0ac83176b58ac4dc10959422140e4e perf/x86/intel: Add Arrow Lake U support
be428ef4140f70a0c84025b22968f64c45801ddd wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
2443805ccb8f2ba7ca5441cf86856810958d4665 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
2163c76f1a45cfc4a874d963154001035d09ce8b wifi: mac80211: wake the queues in case of failure in resume
98b75b28fdcb868dc8707967474656a13519cb5c drm/amdgpu: use sjt mec fw on gfx943 for sriov
5dfdc89ff77b79921be41a6e8439d6048cc0d2f8 drm/amdkfd: Correct the migration DMA map direction
beae8c5c24cd2f449bcbacbf5f29e33266157176 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
2967f3b99856633a729ac10f4ad5a364aa23145a ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
76008865c43999852d9ac09d01a1a3b3e5d29b9d btrfs: handle bio_split() errors
8842c0ae084088b59730869afbd4d92cee7e061a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
588240cb97624447b8c873588d5f8a699b468e10 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
a5429bec563017192c29c0d4f6f02130ab948d96 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
d41d828a85901b1c77a7e62d205f1718242a1f51 sound: usb: enable DSD output for ddHiFi TC44C
b37cea7ddaeec370c11956419c509e2c422e77d9 sound: usb: format: don't warn that raw DSD is unsupported
e60110555cae88fd6cdbb217b44418af18d26e8a spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
ec38c14be0d1dc86bc37cf7da2a2f57c7ebb63a7 ASoC: audio-graph-card: Call of_node_put() on correct node
d6fc3ad05d02d3a9293766d3d22bd9ddf41d960c ARC: build: disallow invalid PAE40 + 4K page config
a4d8868af580ca4f7fb002f243df83ce6fd4e236 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
060fb684a0afc0ecfe778f9081d6c7c2d39fad07 ARC: bpf: Correct conditional check in 'check_jmp_32'
7fdee13f1fca9cc9ae829ff76ad6bb4d3e108876 bpf: fix potential error return
491b20980508dfb0c1335dd30395b65e6039ed69 ksmbd: retry iterate_dir in smb2_query_dir
60e7aa126fc789c28125341dd282001c8b342788 ksmbd: set ATTR_CTIME flags when setting mtime
0ffa785d758e0ebb53ddf8f7dc82521ca9009f23 smb: client: destroy cfid_put_wq on module exit
fbd4dda4cd24780ba9b99ee6a03d3e03c67bf8f4 net: usb: qmi_wwan: add Telit FE910C04 compositions
0fef3b613778281e3c51e85bb16722eb47af2085 Bluetooth: hci_core: Fix sleeping function called from invalid context
9ada5448f0cc5206602848da9933844c5f172b40 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
5a43a8b9d178af552dc0543d5fa2a57423d63f3b ARC: build: Try to guess GCC variant of cross compiler
e28ea4283fdedcbb5e98c8863f83bc7f698e161c bpf: refactor bpf_helper_changes_pkt_data to use helper number
dcba49d8dc6bbaf236fc3d5a15425da299dec838 bpf: consider that tail calls invalidate packet pointers
35c9711a7ec237a5eddd4fd139a82945c51224c5 clk: thead: Fix TH1520 emmc and shdci clock rate
9967fd497c645e62f07616bfb1c8c179073604aa scripts/mksysmap: Fix escape chars '$'
63dddc7962503c2b66c32ba60764e8560905b092 modpost: fix the missed iteration for the max bit in do_input()
61f022be9f3ca0c570f7445c1fe33c6297bcef9e kbuild: pacman-pkg: provide versioned linux-api-headers package
533e22ae49c9756e637ff3ca658a578a767e051d Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
4be93d4d30fd0fe94e096c4ec0b70a0ac2cfff8c RDMA/mlx5: Enable multiplane mode only when it is supported
67e8bab62a6e92b8d5440e74508cbe88ef4168d6 io_uring/kbuf: use pre-committed buffer address for non-pollable file
aaee4d204d7a9c1bd638f4d4c549fb3ca8095ca4 ALSA: seq: Check UMP support for midi_version change
f13a9370253b150466950be17abeac3558b744c3 ftrace: Fix function profiler's filtering functionality
bd6ad50dc8981126a8f88e3271cd62a57577272b drm/xe: Use non-interruptible wait when moving BO to system
569705e8334c3b8a72b5d97d2cfeeb9e6ac9d76b drm/xe: Wait for migration job before unmapping pages
ba7017ce69d3d2bf6ac261fb240ab962e3f46268 ALSA hda/realtek: Add quirk for Framework F111:000C
05e5d4d66c2d30400ce098afc4a4ac3f544fc2f7 ALSA: seq: oss: Fix races at processing SysEx messages
505438d9fbb23e68eaad1ef3f7bcc326bf6a24eb ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e7ff24b17aa49ec8490098b4b4a83535c380033d kcov: mark in_softirq_really() as __always_inline
5522514a1cb9b38788ebec9845757ec772fdc554 maple_tree: reload mas before the second call for mas_empty_area
77c9ddbd4d44c21b90d4c8779e4ff30a9d7388b5 clk: clk-imx8mp-audiomix: fix function signature
aaa0e093cd3caa490ae5a85787e5b71f95797fe2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
ee241ece609b561c060ce790b0253aeadeda4b94 sched_ext: Fix invalid irq restore in scx_ops_bypass()
ce80818b19a41b0af0bac9ee0f729010bf502b3a RDMA/uverbs: Prevent integer overflow issue
4b683180be50593b3e2dead6e22726c62e286b9b pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
c1e6fdab4abe384830da37efce57646122fe17a4 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
4ee7895ada5fb24386d6080a658b8bd2961942ae sky2: Add device ID 11ab:4373 for Marvell 88E8075
c9216848a834475fdac0fd46d494bd65a57945eb sched_ext: initialize kit->cursor.flags
009e235b79276ccc9fcd8749168a54181c05d122 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4bfa9868e27070dca32f53a9822ab961cf253c83 io_uring/rw: fix downgraded mshot read
a82eb1d2e2dd62e286ef7faf583344a617f52049 drm: adv7511: Drop dsi single lane support
ca4684aa231ee98c7d758e0cf9f556ea3e14f99b dt-bindings: display: adi,adv7533: Drop single lane support
a7135bde7f8bcb64cb3dad19155c4518d745ca21 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
3e4cfc51ece9eeea2ea67e93109a0120db45549e wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
2b67ef36e36c9d9b777b12421c2c5bb8d0d1adc1 fgraph: Add READ_ONCE() when accessing fgraph_array[]
92ba38abb06675427f1f2e90dcae801702e200bc net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
8c4be6922b190ada85a4331fac2586bfa5268c3d mm/damon/core: fix ignored quota goals and filters of newly committed schemes
957be4b21e53790d278b26b6d4e867a15fdcbea5 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
b0b1d4e74b1ffab708b3ae8367b9b053cdfcfb77 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
690071c517d790779f3967a21c045578550eccab mm: shmem: fix incorrect index alignment for within_size policy
c05042a44957b4c8361a0eca354db81b19e1f941 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
28a42c895b6907adab6822e3e8f9a0bf12d620df gve: process XSK TX descriptors as part of RX NAPI
d6c5b0ab5b754d4aa56a428f1f8361cb6f20ae1c gve: clean XDP queues in gve_tx_stop_ring_gqi
8710e44f78a57a73fc88a7de04220aa063bb8066 gve: guard XSK operations on the existence of queues
7d976f87bc2c1c835c6b27863e8c96bcab629b80 gve: fix XDP allocation path in edge cases
c4b994079b6eb82d36e9c86f5b6abb93d5c3d597 gve: guard XDP xmit NDO on existence of xdp queues
ec9e2c4cf53290049702ddeb1f95a4b2a75a7b55 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
048830aabe866ac90ae377bec334d2bd851eb824 mm/readahead: fix large folio support in async readahead
b96f20a5b370c4d86ba95afe5b5a357a6b611237 mm/kmemleak: fix sleeping function called from invalid context at print message
ed31b030fa598e67d67f2eac5cb71873d00767a5 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
4c9bab70cad34be960fd6bce3cd1152f916b6067 mm: reinstate ability to map write-sealed memfd mappings read-only
641eafdb5c97872a3bbb929b91e2df4d0944ac51 mm: hugetlb: independent PMD page table shared count
563c8ed61959a253a267c4f9f4bbf5b721609370 mptcp: fix TCP options overflow.
a908bb5e486b18cbf589abd91d53dd791f279036 mptcp: fix recvbuffer adjust on sleeping rcvmsg
f5785b73682b6ab0e008bbb85e18ed9719180852 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============7206257595207918541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a293b96298b7-f4f59e8f706b.txt

47116ea2fb2cf3a66fc1fc3605bab9c9cf1d0c54 drm/amd/display: Fix DSC-re-computing
a3844c6db8681c9c5700fe2e238faf1da3eca03d drm/amd/display: Fix incorrect DSC recompute trigger
eae856a8856f3053633d92a83b605779cbf36513 docs: media: update location of the media patches
4813ba17fa28865cb92033666ff326460d2fe841 x86/mm: Carve out INVLPG inline asm for use by others
513df38cd67dcbb25cf89d6d7ddb42f10e3e89f7 smb/client: rename cifs_ntsd to smb_ntsd
218498740909bee43ba7a1eeff7650c0d5781269 smb/client: rename cifs_sid to smb_sid
73fd7850e0b8b9acfbbad5ddae26aa1f2074340d smb/client: rename cifs_acl to smb_acl
c599de8a91ad067817a38e59b40d535cc59c6821 smb/client: rename cifs_ace to smb_ace
47eeb2f2237fb402b739721b803cf6f4782a7707 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
705247fcd81929112fbf1f54f13c50425c4ba190 smb: client: stop flooding dmesg in smb2_calc_signature()
4b2e98fa16a904676408f3a779dbe649f152ab65 smb: client: fix use-after-free of signing key
3b6acc48cf01e2142702b52695f0d448d35747e2 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
1a6011b455217355627c5ba958cd7d83863b1bda sched: Initialize idle tasks only once
d4d167d24b87e7edf08c636ea5daba1bac28949a drm/radeon: Delay Connector detecting when HPD singals is unstable
cce507659397c57ece632f7ea8b85b54673f80a1 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
d25c61a4ac109756f3a266fc246647aeea2a0269 rust: relax most deny-level lints to warnings
04ab74429e44c76c35eb01f7f216ce78c38ff8e9 rust: allow `clippy::needless_lifetimes`
6728fa3625992e94f5ef91e1d84656581795ec94 NUMA: optimize detection of memory with no node id assigned by firmware
7b49b60dfd4f34e043016df31fcd32ce578ce5a6 memblock: allow zero threshold in validate_numa_converage()
98116ba78b22f7bce08eb757f17853059b2a6744 ext4: convert to new timestamp accessors
d751c076ed716b816800268f6302f73638cde70a ext4: partial zero eof block on unaligned inode size extension
2080bd7d3adfb3c8840ff32501f98a7304b1bf94 crypto: ecdsa - Convert byte arrays with key coordinates to digits
c300356fe0fff900624cb1c74f6c7b571720f29f crypto: ecdsa - Rename keylen to bufsize where necessary
6685c10a745e1e2a4e622f102ea7385c68faf7fc crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
195203cd11bfa677aa302b3847c4432e4f8383a6 crypto: ecdsa - Avoid signed integer overflow on signature decoding
14aade38f337ccf0c838fe8f6a7f498560d1e984 cleanup: Add conditional guard support
26c0da80cba43c167a9d28e1755f5722d400fdea cleanup: Adjust scoped_guard() macros to avoid potential warning
adebad3625fa050ce2277e2767a7736869e2eaf3 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
6311726b8726b122bc62a5d13a3df445bed0b601 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
002fe5ea2175f0e87c15a34af6da1062fc453521 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
4444bc973b9e72ce18240f910f4caee7ef76481b wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
75131c7cdb13e7e46709db8d888714feafaa0df1 wifi: ath12k: Optimize the mac80211 hw data access
0f3dbdfb2937a04c6a261b4b5f34141799332e17 wifi: mac80211: Add non-atomic station iterator
6aa9d7ace9f305a2c1dbd43e498f9106942f17c2 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
4312471e27253b50b518fbbde57b2506703a79a7 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
35543aab55394abc4b531c45ab9f1b18728405cf wifi: ath10k: avoid NULL pointer error during sdio remove
4b2eb2dd0f6a972476ee132fec36c76c257aba45 i2c: i801: Add support for Intel Arrow Lake-H
778feece307fcac766416edc8e2ac3b4431a6e78 i2c: i801: Add support for Intel Panther Lake
a680be4f5e9e51b000dd581a5987c4024a50fa66 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
c36ac3549875cf461132816c4a90b11ff7d83957 Bluetooth: Add support ITTIM PE50-M75C
a5638e07724cd81feb9dfa69e500365576b13f21 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
b6b4cdc2e4e28daf5e7ccd02ed053e9785e45d37 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
27cb16b3df435c2ac7cba32bdf3bc71fe3365d01 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
93b9b4e2b1e5525d1a87451f7966ff462d2aaac7 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
750edb6f5913c110a3c95f103a42f02b33216c01 scsi: hisi_sas: Allocate DFX memory during dump trigger
38a08549ba124a089933e9369ef81ea12e0f2332 scsi: hisi_sas: Create all dump files during debugfs initialization
a6038c6852357dd6fab05608e2a45b0aa11f1030 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
d86bb0b932cc0012e6b0db5f664437c9895c1576 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
40bfcf8bd1e76b6c8e0f49466c200ce7f5e53fc2 mailbox: pcc: Add support for platform notification handling
099a0a6cf5a0d2afca1c604ddf1def6f5a2acb42 mailbox: pcc: Support shared interrupt for multiple subspaces
8dc2295e54e2c9f29b5067b16c5f65689533376f ACPI: PCC: Add PCC shared memory region command and status bitfields
dda66c9ccdeb0b686c823fce34fa55f978ec21b6 mailbox: pcc: Check before sending MCTP PCC response ACK
b6090acb15e9c6ccbce293126c1ad52843f2e0eb remoteproc: qcom: pas: Add sc7180 adsp
a2eff3c13b8054482237fb46d7c2a3cdc8b1fd89 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
089a688ad24da703acaee1674a221244ea7c917d remoteproc: qcom: pas: enable SAR2130P audio DSP support
4a4bc85c568c1c4a97a9f080a64de0d26b7e4db3 fs/ntfs3: Implement fallocate for compressed files
b2454a2b473bfd72630d046e4580506ef24810d7 fs/ntfs3: Fix warning in ni_fiemap
49a6ef0d1f695eed9f0405509b3ba07f810b0249 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
e4ffbce56a384ae523764d5f272f868561089cd7 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
98bb7746713b3a27bfa1fe80e7c9345a1b4e18a0 usb: chipidea: udc: limit usb request length to max 16KB
f76dcb714cc3fa8669fc0b5a16a2b71a2866ea3d iio: adc: ad7192: Convert from of specific to fwnode property handling
e41827f9c78e60470e01072e9b4b65f88d46720b iio: adc: ad7192: properly check spi_get_device_match_data()
9c3a48ef1f4dc5c067aee8dbab8330cfa8f4532a usb: typec: ucsi: add callback for connector status updates
1d1432862478ebc999d6818fa3b599e45977bfda usb: typec: ucsi: glink: move GPIO reading into connector_status callback
3e9fcd800f16d75503b1e76fe43efe2f3989690f usb: typec: ucsi: add update_connector callback
ba0810d7ebe5f2d8253447bb9a8bb4a7f5196b66 usb: typec: ucsi: glink: set orientation aware if supported
ff9219070df5ded7f079252fd1836a5c67e74735 usb: typec: ucsi: glink: be more precise on orientation-aware ports
4488e2489e34347f66e90cfcd016438241aaa192 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
59993da5a5b189aa01a549f3824e4d0a4dca51ae Revert "nvme: make keep-alive synchronous operation"
9d1190c259e73b2598efe7b909e4cee1f181f7c9 net/mlx5: unique names for per device caches
524054474f24eaec30c738e3a38ebe0788a44f25 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
3837c47f325b4211be8ff6e6d912228f56ca8a83 net: renesas: rswitch: fix possible early skb release
2462594679f221e1a9ab65804312671e05480573 xhci: retry Stop Endpoint on buggy NEC controllers
23fb0bf3b9f4c320c68a51146be2af299da3a72b usb: xhci: Limit Stop Endpoint retries
090934a843693afee1ca5ec5f4650c960ac44665 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
f6eb2cb04f525586593a40202187e77bdec67a50 thunderbolt: Add support for Intel Lunar Lake
79b1a15f8556ca46767183680cfb4ce03753d6bf thunderbolt: Add support for Intel Panther Lake-M/P
cb82f117a6ce1895d5e4473b87de8a87dc093c5e thunderbolt: Don't display nvm_version unless upgrade supported
1270a3490dd3acbfc750891d09b1c7594628f228 x86, crash: wrap crash dumping code into crash related ifdefs
b473a035f8af44f0c2c2e27704b20329f2ede050 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ea8b9f867d13434f715bed77da0d5fdc7ddce98e of: address: Remove duplicated functions
d2185b2dcd3cdc29190a0fe3b244d175c5d10ec1 of: address: Store number of bus flag cells rather than bool
4c7f6235a091b0a7c065dd982f70688ea18a2c1a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
41e6b27eb0c5163fd78b75489846115de472672f watchdog: rzg2l_wdt: Remove reset de-assert from probe
ae41eb2ff2fc656789a660b39fa91b7101712a3c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
fc5d57ca3af49eca2b4b8d14bc9470f52c49480d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
27ecb69a258cc5c9f56e355d545d9c5bee142711 udf_rename(): only access the child content on cross-directory rename
f992a3060e6547881925757c6bbb377c528ca161 udf: Verify inode link counts before performing rename
e89040204639c528bc06886699f94718a9b9bbb6 ALSA: ump: Use guard() for locking
497b331c23eb276d95075493001357e2f409c10e ALSA: ump: Don't open legacy substream for an inactive group
1ed9964830f2e52d7885d1a5cf7a4c6cde0d12ec ALSA: ump: Indicate the inactive group in legacy substream names
20030f12f70b3a46ee0422f3af59e8cfaf758f4e ALSA: ump: Update legacy substream names upon FB info update
88d63ff45940fc1d62b5b1e9062ea861bdc941ff scsi: mpi3mr: Use ida to manage mrioc ID
e3083b75aab92e2e2fa529680bd47357e83b185e scsi: mpi3mr: Start controller indexing from 0
fdeec677a08236d36476f70060b8d8271fd6ec53 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
008be48ae86cca58b2b066d5b1c2919164ffc4ee ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
21c7ac10ba82461f91de4874f38b2394912e1ace x86/ptrace: Cleanup the definition of the pt_regs structure
cba045e470c867be7f85fa4ccb85bafe8782ff7e x86/ptrace: Add FRED additional information to the pt_regs structure
f9e4834da868babfc10aa59d5dc706ee82e2300b x86/fred: Clear WFE in missing-ENDBRANCH #CPs
69314b6e361e8efe87bb411c3a4ae6f9cae1142c btrfs: rename and export __btrfs_cow_block()
014abe04edfc489abbbb8e3994f53aed6d9750db btrfs: fix use-after-free when COWing tree bock and tracing is enabled
e96552ca46740ef41b3cccd99250d72c1f43ba8d Bluetooth: btusb: add callback function in btusb suspend/resume
e30f108d536dd58442a79ad0fb3e9cb3272e0b02 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
58d0a6c03970800a27c7c700057ad66868fcb826 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
02dc86e975b63008f1762965f3482fed882e2cef crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
be6786295e22b49bb3c8f7de7ac9a65901ac33d1 cleanup: Remove address space of returned pointer
eb0b392592c06565da65101df3f00dd2f64b9895 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
9cc8c0e55845a1bd00ec3a09c2bf039c549dd758 usb: typec: ucsi: glink: fix off-by-one in connector_status
3a887e56b132887bb5c9f1f1989e59780dc00ada usb: xhci: Avoid queuing redundant Stop Endpoint commands
4db55c44f24dd1df6bd440500855b125bb55f448 ALSA: ump: Shut up truncated string warning
845989da6e83ea2f994778c53cf533b657758701 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
7ee43887966968a8a4d8e6bd929668c6a3fb1314 f2fs: fix to wait dio completion
e5cf4e2db63771042cb285e3633da562f2df8b21 selinux: ignore unknown extended permissions
56d0511d562615c4fa2bcd91029ef7839874b0e7 btrfs: fix use-after-free in btrfs_encoded_read_endio()
680f918d693662f0be51e6088de575f412738e34 mmc: sdhci-msm: fix crypto key eviction
77bd1bab577f29786116a1abe95c43307083910a tracing: Have process_string() also allow arrays
5089e154dda7a51c5b6920c93a81a4778aeb90d7 libceph: add doutc and *_client debug macros support
554f6c315b9a2703b0835734fc7a6c078a0d319c ceph: print cluster fsid and client global_id in all debug logs
bf7694de67bad21ec795612ddfe9a2d9c3402917 ceph: give up on paths longer than PATH_MAX
a832f46e8469b7665311540016f9f99ae8c394ea net: mctp: handle skb cleanup on sock_queue failures
ab14597441a070cc563c7060442c709af016053e tracing: Move readpos from seq_buf to trace_seq
b847ee2d980beefc9b48067889ef58a48a243a7d powerpc: Remove initialisation of readpos
98fee64f5e1f3899609d98f1af95af7d88f130e8 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
93d2803aa5042c7c111a18dcb9f75546979a5eff tracing: Handle old buffer mappings for event strings and functions
9a92d91ab0a340d35c7f47d7dbd9d4a32161a279 tracing: Fix trace_check_vprintf() when tp_printk is used
dc0aa30d66c54e4ec44eca9fe170d5bd443e108f tracing: Check "%s" dereference via the field and not the TP_printk format
958483745d44d118cbc05066d9a5ef44ce26005c RDMA/bnxt_re: Allow MSN table capability check
7abcca897e3f6944bda5676565da2d8d96904525 RDMA/bnxt_re: Remove always true dattr validity check
613ba137666b50fcd3ac73290814a2de9bfbb353 RDMA/mlx5: Enforce same type port association for multiport RoCE
8179be793575ea666c0e8f336d49091f92ea2281 RDMA/bnxt_re: Avoid initializing the software queue for user queues
05da1afe825443c12b898f3de8f0eacdf877a9d3 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
cfb35e7d6d3a62ccc29c38e0ade1e15280886ef4 nvme-pci: 512 byte aligned dma pool segment quirk
50431f2a7bb8f57ee4f21ebda7917bc8802f901d RDMA/bnxt_re: Fix the check for 9060 condition
c2af16ff523875a03408e6b5e0bb7cb62d048758 RDMA/bnxt_re: Add check for path mtu in modify_qp
c22bb39f4cf9d68d7ae84d98309e7b9f978c1c3e RDMA/bnxt_re: Fix reporting hw_ver in query_device
1084bc3a1f524f448afd6ec1e81b9a833b44d04e RDMA/bnxt_re: Fix max_qp_wrs reported
9ec1f5f19a17e26f76358da4d077051859dfe03e RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
0e5adc846f03c9feeb43a48f4dcf20157c3d2f2f RDMA/bnxt_re: Disable use of reserved wqes
44d6ff591572712587c915bf06cea6033b51e666 RDMA/bnxt_re: Add send queue size check for variable wqe
0ac1605b6aa8327a4819ed04fbf307608424088d RDMA/bnxt_re: Fix MSN table size for variable wqe mode
cafaf2a9ce9cafc7a6a7aed96bb1805e32126578 RDMA/bnxt_re: Fix the locking while accessing the QP table
b6d12882a02aaf33519eeb1b1830610d264e2f8a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
0799d2a25517f99c3b0552234be9bfa57f83cb61 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
115e31852369713f2cbe37bef00738c3cc6f4a86 net: dsa: microchip: Fix LAN937X set_ageing_time function
c2970ac3f8e888bc6f566cb7292a0355e5cef371 RDMA/hns: Refactor mtr find
df04de882b28a20c9c641ea16b96aea3265cfe4c RDMA/hns: Remove unused parameters and variables
f262422248b48bad5397473a870a2a55a53d681b RDMA/hns: Fix mapping error of zero-hop WQE buffer
6477c2e003611c1d1f97ca229673194edf99143c RDMA/hns: Fix warning storm caused by invalid input in IO path
cc6e4ea0a928449f0be7bd264403a336695ef59f RDMA/hns: Fix missing flush CQE for DWQE
528768cdbb579bd697ef28d176c8e3aba19aaadc net: stmmac: don't create a MDIO bus if unnecessary
19b647df92679468becba38c74b1c88280299307 net: stmmac: restructure the error path of stmmac_probe_config_dt()
d01581fc61374ff18c59ebfacc1695be7e68ebdf net: fix memory leak in tcp_conn_request()
d449fb3b2741d565fb0d266c5165c5ef514f0e62 ip_tunnel: annotate data-races around t->parms.link
2df031b376c4d7b8750ac002234042a35760bb5c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
e5b765ea9be773b7ed2b95f082633a9dabda872c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
5a2ffd8284eaaf88162ea05da90fab6efa0675c7 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
883b954e7be2163066ac3cdeeabe4b53b132c580 net: Fix netns for ip_tunnel_init_flow()
323ff4be0569db39ec6f58fa0fd617283dcb9ebd netrom: check buffer length before accessing it
9a25a4b0a652967aa779cdc6d4c337eeecf83f34 net/mlx5: DR, select MSIX vector 0 for completion queue creation
99aca9b386720868bf252df01ec347f71dc60bc1 net/mlx5e: macsec: Maintain TX SA from encoding_sa
c6fc57888b09e54f85630aee0a61442c7a634b9c net/mlx5e: Skip restore TC rules for vport rep without loaded flag
05f3933d2b2bca508279e40abaa56446ddd23f95 drm/i915/dg1: Fix power gate sequence.
88001ae581e4b1d2c5cecbff8a6e35805948a2be netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
4402b2bab18cddaea3b4da4aa612f57fe805cfbd net: llc: reset skb->transport_header
23f497c8fa1bc1e3d69a89ae35fdbcd4f8114929 ALSA: usb-audio: US16x08: Initialize array before use
937e6c985954c287d867cf3a3abb1469c0d1be7d eth: bcmsysport: fix call balance of priv->clk handling routines
d27b6ea78602ea5cdcf42937b2c4c73cff52497b net: mv643xx_eth: fix an OF node reference leak
5dad478d15a8249b52c6b551d17949b07aa0a655 net: wwan: t7xx: Fix FSM command timeout issue
59947b62d13d8d7d14e4bf195e0898e2d49012a4 RDMA/rtrs: Ensure 'ib_sge list' is accessible
4f53f679eb11502f010e2097a809151b375bfe76 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
30722796cc0cceb4ce54fe25ae417bd3e20f2399 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ded629109aed0777191f620028e3662a9be45941 net: restrict SO_REUSEPORT to inet sockets
72492d08cd0a64ae8709aaea6bca8de4db81e2ed net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
865e7f40831d5b9a4a9fc7e554f7814effdf17ec af_packet: fix vlan_get_tci() vs MSG_PEEK
d3ff1c6eaee8128d89f0670e1db6ba130504d1fa af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
dc19da11cc8232c805cf759b11213a87f8070337 ila: serialize calls to nf_register_net_hooks()
ec5a3dba352eba5a82129f3c1ecb9f59eaa8374e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
5ef602c2232931532e7e5ebd4c6e8bf27e5b4a56 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
8ecb6d354cabec655f8bed7b5897f564cceb8f37 wifi: mac80211: wake the queues in case of failure in resume
d7e5122cfa05bd1d8ababdb9f64e58b3666e8b60 drm/amdkfd: Correct the migration DMA map direction
19114f15cb403c4402723f8f0bc77dbe34af5c4d btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7d346825881228e410fd4d5a7ed3dbe1824f891b ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
3e69975fae3bc245b1b6a0cdbcdd0645a56cea33 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e94f6d5c43a3673606eaa9302a2dde87ae3cd842 sound: usb: enable DSD output for ddHiFi TC44C
c74b2246aa692291637519ef964d1f49210693f6 sound: usb: format: don't warn that raw DSD is unsupported
7f88642869be216b954b9fa6e83253a7b4668916 bpf: fix potential error return
52da0cb87198e821f25e938da24b4a2966715e65 ksmbd: retry iterate_dir in smb2_query_dir
e5f01769040b2b1fd3d8cdd8fd72702369248cfd ksmbd: set ATTR_CTIME flags when setting mtime
7833a7aec9196c1768f862163d6f6b43e2d7b6a4 smb: client: destroy cfid_put_wq on module exit
07495b0284086a321de55f32ad1b33f7521387d6 net: usb: qmi_wwan: add Telit FE910C04 compositions
ff1ce3879e2f5f9b2c676aca7e00fd634a53c6d5 Bluetooth: hci_core: Fix sleeping function called from invalid context
e0175cf2219f26d999d8325aac9f69493a5413a6 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f70ecfb3da0ce331254dc103ae2caab0b2cedad5 ARC: build: Try to guess GCC variant of cross compiler
a613ba87a4c6a7e9676c602c3393cf51c95c9132 seq_buf: Make DECLARE_SEQ_BUF() usable
616e1b591ee7a4c8dc019a8abd4d6f67f18df71a RDMA/bnxt_re: Fix the max WQE size for static WQE support
a9eabc932a6e8729ef6fa8cb5e21e243dffc2dd4 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
c54ab3d8a6993dcb42f31363d061ccd3f90592a3 modpost: fix the missed iteration for the max bit in do_input()
cff447b6937b5fd49ae320fd64d5d16dc9960e9a Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
dad86e7b4b26f5ccefe8a07c88acc8a705756d23 ALSA: seq: Check UMP support for midi_version change
ac2b4cfdcb6f615d84380a0db3332d4a4191b21a ALSA hda/realtek: Add quirk for Framework F111:000C
bf5a8b396539f03a816d8ef246c9dcef1846f7c9 ALSA: seq: oss: Fix races at processing SysEx messages
45bae168a1f25c8142347cd40a0ee172e4bab4d6 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
64cee7a1cc9e490c45d93972d5f8c7311f6333ac kcov: mark in_softirq_really() as __always_inline
4a58bac4c5900128f42b316965041bb2da565a1e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a7eaf8b325157951de21af38faeab31285db7bde RDMA/uverbs: Prevent integer overflow issue
a91aed40d68763904c64cdcef0d95dc57806956e pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
022b128dfcf6875ff9feddf4c82cf4dc6bff810c sky2: Add device ID 11ab:4373 for Marvell 88E8075
3caf697082c01fafaf343aacb28d662b944b2f7a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
696c3da9a626dc17f933fc58cea20cfd89ae0fd2 drm: adv7511: Drop dsi single lane support
874edac7fc85a65aed4350bbfbe9d3f79432d691 dt-bindings: display: adi,adv7533: Drop single lane support
aa935f230bcc2b211164531c4759fe0de4239f54 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
8a545dc8698256823c7e9236bacb70e8e29d5551 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
6be0f7bd5d5169fe82ecc59014638a36f77e4bc5 gve: guard XSK operations on the existence of queues
d66838614dd894da82dcfc183f2d18d1685a38bf gve: guard XDP xmit NDO on existence of xdp queues
0f71d9098d4be575b888ec76df82b664269ca39b mm/readahead: fix large folio support in async readahead
5b4243fb5d58b8b306e938f5f8fc2250909e24cb mm/kmemleak: fix sleeping function called from invalid context at print message
35b817439f5e704048c4cdd3c9c63ee4fd13003b mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
6887bc98e22dd66c421dc7d4c0a707f3ef85a8dc mptcp: fix TCP options overflow.
a1e4bc0e3765247316f6d5e7334223755dcbeef2 mptcp: fix recvbuffer adjust on sleeping rcvmsg
131efc7767a3856b94845442d1da8e0e2c1ff725 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
18d0a2629e3f346b568fab4c8fc1e3fdcd05635d RDMA/bnxt_re: Fix max SGEs for the Work Request
f4f59e8f706b0633244e386389a17abf39268937 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============7206257595207918541==--
