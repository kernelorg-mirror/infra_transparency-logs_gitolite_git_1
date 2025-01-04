Content-Type: multipart/mixed; boundary="===============2150710471551192077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Jan 2025 02:45:46 -0000
Message-Id: <173595874679.4147856.8142828647168361064@gitolite.kernel.org>

--===============2150710471551192077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 55f69c10b0a10cdb4380db77f2a62aad3f026f49
    new: 0769ffa1272c09fafd41111e226f0b19546690d9
    log: revlist-55f69c10b0a1-0769ffa1272c.txt
  - ref: refs/heads/queue/5.15
    old: e684762ead6b5d100c88097d6438c04604c51349
    new: 42dfc5e222bf88ca43bef3382617b39a1de676fa
    log: revlist-e684762ead6b-42dfc5e222bf.txt
  - ref: refs/heads/queue/5.4
    old: 85d7f9abd7519637c797d568a11cf350ab98adb1
    new: 0f039e5d9290de0950dae891be8d776aae25040d
    log: revlist-85d7f9abd751-0f039e5d9290.txt
  - ref: refs/heads/queue/6.1
    old: 90e0d2fdde6a8ca0cd338e790324e890aa92e124
    new: 96f05867eb896b3e2ef6abf4330ec6b532c865f9
    log: revlist-90e0d2fdde6a-96f05867eb89.txt
  - ref: refs/heads/queue/6.12
    old: 4d5ce6d2bb40b88863edbb14dbb42256b9c39726
    new: 45f084468f159e307e16e810536cf0c5d5436ca0
    log: revlist-4d5ce6d2bb40-45f084468f15.txt
  - ref: refs/heads/queue/6.6
    old: bfe7e586dda60770e408a958167c7e01497a39fd
    new: 307b3bb3163f8defa761702e1dfcb1cfdeeddee4
    log: revlist-bfe7e586dda6-307b3bb3163f.txt

--===============2150710471551192077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f69c10b0a1-0769ffa1272c.txt

4d38e6d0556dd66c5f30075c97e76c116a1a985a net: sched: fix ordering of qlen adjustment
09e6a23d62c94f7399dda67972cb0902b220b137 PCI/AER: Disable AER service on suspend
b567dc4f9f74550c8ab2349fc52265c4c9c96162 PCI: Use preserve_config in place of pci_flags
5c95794c4f973d143d955a7283b99e1c977d19a8 MIPS: Loongson64: DTS: Fix msi node for ls7a
3ff121e08944b44a87eafe0a5d9dd36ae593bc3b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6a6a3a9c7da9a2e7d20002d110e66240b6a80d78 PCI: Add ACS quirk for Broadcom BCM5760X NIC
47f25995e24e2d5bf3c2e051e195e0e736716b8e usb: cdns3: Add quirk flag to enable suspend residency
440126d059fde61acdaf3ccce05351ea5b53fdbd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7777063a2754832f2a0cf49c994ed8f4a4df0f05 i2c: pnx: Fix timeout in wait functions
4d3547b000678c12bb263b5a2efd64fa8a5b5fe1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c50a72817e7bd07596a5ac06d42199b00e257957 erofs: fix incorrect symlink detection in fast symlink
fde1cd2206f47c0cf96094471cf0651d9f103628 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b75f40d0a0e7b8fb0637fa8f9ca6badb4d79e1cd net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
332ac128b7ec62fb1c5a92926917c6f3586add94 net/smc: check return value of sock_recvmsg when draining clc data
cfb832be832abb39e2f9485a374cc2e2d33ba9c1 netdevsim: switch to memdup_user_nul()
eda1f9700986818887c241f56e9cf243ee24d485 netdevsim: prevent bad user input in nsim_dev_health_break_write()
c9d8ab9de77873973f4885c7bd67b0d8119a68b8 ionic: use ee->offset when returning sprom data
7e5066e7922ddd77308bcddad9197afa220a7555 net: hinic: Fix cleanup in create_rxqs/txqs()
962b8cf68252b42aef379fdfd865db90a9a08fb6 net: ethernet: bgmac-platform: fix an OF node reference leak
28906eb8687f3e37e47cb3fc16212b5bd9aea686 netfilter: ipset: Fix for recursive locking warning
7db2510bd72d14cfdb6ef1e9e7d7aceb160392b9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1cf5784fe78504eeb43b69ff0e73adbc2c22d82a chelsio/chtls: prevent potential integer overflow on 32bit
66f69fb381bb9479d5b68c7e688518f71568c526 i2c: riic: Always round-up when calculating bus period
cbad1d58e96f640a8ccfe74f17a67374610148ea efivarfs: Fix error on non-existent file
533230698ca65013b7c60a74120a994746d58a66 USB: serial: option: add TCL IK512 MBIM & ECM
9bca548b7192b97ad39b63c3430a130f6fb92979 USB: serial: option: add MeiG Smart SLM770A
7a2be669c13995568db07166d5c081c9fc096f65 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
acae1627672696fc30310de037df4be87e773b0a USB: serial: option: add MediaTek T7XX compositions
e44d3cd0164db098c2612571f892cc491a43daff USB: serial: option: add Telit FE910C04 rmnet compositions
43313d1418f30f5b0e9eb3ac6561ae9112575eff drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
782f9c7d74c496fcd34574c152109fce51993dd8 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
15ac8efc972403673ae7bc097cc8ddb3b669e337 sh: clk: Fix clk_enable() to return 0 on NULL clk
50ba40868ff62addae9c57704947251939eed775 zram: refuse to use zero sized block device as backing device
a886e015acc32d07a9a18d6f7e5d936aa56aeebd btrfs: tree-checker: reject inline extent items with 0 ref count
37192f03771d4ce926f9f04c26eca99735884196 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
bc388214276d7d8b9f0e5852d9d51321226b082b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
6989a8926e24b43021dbfdaadee19d731070fd1a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a0b4e76d6c232c16b1244af99451699d91f42429 nilfs2: prevent use of deleted inode
17b50942d659b96dfbf7a4b45668deed44f9cbb3 udmabuf: also check for F_SEAL_FUTURE_WRITE
56b46fab736c0dc256261ff7c10aaab225005604 of: Fix error path in of_parse_phandle_with_args_map()
660cc04afb2d05dddc0f98d22eaf388189250eb2 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d8c40efe61b7eeea86a87152e88bca1eae5e13b6 ceph: validate snapdirname option length when mounting
3d1bc3174738fb2790fd7bdd9e2fd8e1d207205b epoll: Add synchronous wakeup support for ep_poll_callback
b31599abfb7e2c8998ff9668b6c17d32f97f1e9f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
308bfe4890bb0cddc09ba8ef7d40e6c7cb879b6d mm/vmstat: fix a W=1 clang compiler warning
a9e2451338c11b5ebc2ef911304709438b107821 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a0ecc996f2fbda70c575a2511cd01c3f73bd79bb bpf: Check negative offsets in __bpf_skb_min_len()
260eea18689dfb71e9077cca1009b9547a392633 nfsd: restore callback functionality for NFSv4.0
60128664f28bff68bff3f5e618671c0faf8b7df7 mtd: diskonchip: Cast an operand to prevent potential overflow
c9107e8df0abac83577473c39909085f01aa0b04 phy: core: Fix an OF node refcount leakage in _of_phy_get()
c93fac3bed455cc226be1d589d41a51e583460c8 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
444efe3d6b2a6ce6a6f120a9a16579ebf4512563 phy: core: Fix that API devm_phy_put() fails to release the phy
f3cc03dee9258fd79b528227d4003bebf4f7f298 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
ca6fe0fc90530a77b6f693a53b991a57b2481d8e phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
21eeb6692430e59e190231f30724cf5db20915b7 dmaengine: mv_xor: fix child node refcount handling in early exit
3e84bb9ccb242418b4b744e470671db4acc1e21d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
7b93b8168ab049dea8b1aa3cbc11975b8adf7c87 mtd: rawnand: fix double free in atmel_pmecc_create_user()
ec7b36e79fa132721cda51902874124546603c68 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
28e4b8a95c5659ab07f14e9a757bcef178c1e880 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
3a25980872418727e986641471551154c2e98f99 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c2ad8968aec2a7c85c248b41a0999a3cd353c40d scsi: megaraid_sas: Fix for a potential deadlock
9b1c33cc8652ab4dffbbe8edcecb6b9b3cb49b0b ALSA: hda/conexant: fix Z60MR100 startup pop issue
bfb5b01d5922b094021b90574ba03d96a687a35f regmap: Use correct format specifier for logging range errors
cee52f71f2c406a5e9b4c2dd38123ba43bc4de74 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
ce6c84dd5b01475b792bf33056c7fb9a37a0399c scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
15169e85a42284b4840af6ed79d4b261b585d66f scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
b7bc373ea4e69a804191fa360555cd8bd11f4a34 virtio-blk: don't keep queue frozen during system suspend
34493b0c2d0db2a6236195219de1e184cd53a6cf MIPS: Probe toolchain support of -msym32
8562f0256c1fe1968e5a2f02c76d15664755af21 skbuff: introduce skb_expand_head()
15d03d456732e1f4e59d12363e8bf42fda3c2662 ipv6: use skb_expand_head in ip6_finish_output2
4bd14bdc93b3605bec9e085f898b75d11dadcadf ipv6: use skb_expand_head in ip6_xmit
bbdd34737a39ec55e8ba2ee650a5f6435e3c47f5 ipv6: fix possible UAF in ip6_finish_output2()
a412f6195746707e8069500bbe4ce175395a6af3 bpf: Check validity of link->type in bpf_link_show_fdinfo()
78a5e73c0da9b8163ae5d30c7644ad0e82dbc727 bpf: fix recursive lock when verdict program return SK_PASS
4f8931f034ba0941e83a06c027feb993f3037544 drm/dp_mst: Fix MST sideband message body length check
b7ab43b7e0e15d2bfdf9c20d1b7ceba7071d3442 arm64: mm: Rename asid2idx() to ctxid2asid()
756f32257408501c107700aa55a24ed6f77b7b25 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
359acee46f61b03b449e563bd865a4bdfe5a8a7b tracing: Constify string literal data member in struct trace_event_call
17359a4f2fd84bb48a36c72ca8e5ed2c3c8bebcf power: supply: gpio-charger: Fix set charge current limits
e2b05587696d3a20ed742106b3de27609e3aa42c btrfs: avoid monopolizing a core when activating a swap file
54c33b8eb3e2448738b500dd64dba0d923ce5f5f nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b73f097780e212f5f2c0985dfe316257364df190 skb_expand_head() adjust skb->truesize incorrectly
e51f16def60ff7c03c0241ea0177f0bc678968f6 ipv6: prevent possible UAF in ip6_xmit()
8a2857ce2fe7bb7a5fd6a0c263cf3a56cf388da8 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
8845708d8eb3ae48550e5890b3e3c1a6d4135b2a selinux: ignore unknown extended permissions
58e9059eb3117df795f1fe115d8e97a0181f787f thunderbolt: Add support for Intel Alder Lake
1c58f897b7da6d719397776f24b6664cf1a8b91d thunderbolt: Add support for Intel Raptor Lake
fa0bc1c7f757de3472e1184cfddb7c8aed781fb3 thunderbolt: Add support for Intel Meteor Lake
96f8ba45273d3e37846f7913635f9ec856bff40a thunderbolt: Add Intel Barlow Ridge PCI ID
48070c811e7e377cc8acf23a19a268bf23de0c1d thunderbolt: Add support for Intel Lunar Lake
3a0961909916bb9797b36c25c3eb2a69fdb6b593 thunderbolt: Add support for Intel Panther Lake-M/P
ced4468485efa054a5e55a5b9b3f040216116a99 loop: let set_capacity_revalidate_and_notify update the bdev size
9243a6b30aa42b742f6b640126e2fc43783751da nvme: let set_capacity_revalidate_and_notify update the bdev size
21085038932b1b14da6e0b0e756d0fb60a07760b sd: update the bdev size in sd_revalidate_disk
0740d5ff378da7f3243f2474c5317d13ad0a3184 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
a6923e74ce2404d6ccde2677a23de5bbe757a2c1 zram: use set_capacity_and_notify
671e653c4a20710a716c82c6f34c4fef76452ea4 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
0769ffa1272c09fafd41111e226f0b19546690d9 zram: fix uninitialized ZRAM not releasing backing device

--===============2150710471551192077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e684762ead6b-42dfc5e222bf.txt

3c0871c84934956e26effa76caf799016689632b net: sched: fix ordering of qlen adjustment
39b502f3e69718b5fbfffca2c6f17dd2be238359 PCI: Use preserve_config in place of pci_flags
646281f1721bbd5c5cd5f12f94984fdde7830143 PCI/AER: Disable AER service on suspend
8070c3e22699ff4bcf85760ea67bddfbcddbe489 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a85724cd0f4811f1afb7a3cb17e2fa6327a43712 usb: cdns3: Add quirk flag to enable suspend residency
374fb0b9b6e8dd1d07e5beaeec6abb47808dedc0 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
c2d85415f191a3889adb77de922f85f3c3033a1c PCI: vmd: Create domain symlink before pci_bus_add_devices()
5466e6cb7f1a0c3ee8fdc734322873a5107dc509 PCI: Add ACS quirk for Broadcom BCM5760X NIC
937bf9a9278b178f0792eb72db3f3de87d387f7c MIPS: Loongson64: DTS: Fix msi node for ls7a
a3ae8987c96a2fa4cf55562043705a7e5877417f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
78fe7062393091323b2d5eb7bc634abc0cfeb9ea i2c: pnx: Fix timeout in wait functions
851e455b9940d9dfe10fb26db50673fac3c7644f erofs: fix incorrect symlink detection in fast symlink
9435c3447079e7faf49e037562f4d91e30153c51 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
bac14c833a65f29a6c1c6acccdfc56c9c98e44f7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
66f50100edcf982970c3fdbfb88d4b3bc907a56b net/smc: check smcd_v2_ext_offset when receiving proposal msg
de097d4ba9553f1fa1ae9550ea5e0a9765e8e947 net/smc: check return value of sock_recvmsg when draining clc data
c0be9eea335a3fb8d16597d33ac1aac6a132b26d netdevsim: prevent bad user input in nsim_dev_health_break_write()
38e9ab5ab55ba13e3be019dc4cda4025d2ba49fc ionic: Fix netdev notifier unregister on failure
6b9f4ddc83d6aee080a1c79bbda1e29475f66cb1 ionic: use ee->offset when returning sprom data
73667a16f5df30d2cee139a08a0826dfd3ba50b5 net: hinic: Fix cleanup in create_rxqs/txqs()
bfe97e189b984ae2eb0ad0d248a5286798f3978f net: ethernet: bgmac-platform: fix an OF node reference leak
4a6995d2c350d2d38977c7a8700659396b82ee23 netfilter: ipset: Fix for recursive locking warning
eae59908cb96fd153a4137d40630ababce8894c3 net: mdiobus: fix an OF node reference leak
3d52df58d216dc2f3162f10238bf10998be51e0c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
90e57f7fef3ea9e598da19142a71bce2d4ae7739 chelsio/chtls: prevent potential integer overflow on 32bit
c1cccaa46ecac1b05365681a7361127a991f4cd2 i2c: riic: Always round-up when calculating bus period
680e335f88ea1d6d6119907c273c28286c9d9412 efivarfs: Fix error on non-existent file
24261f0e01942d4a2744d0a67f303ad68672cbf7 USB: serial: option: add TCL IK512 MBIM & ECM
0957a1d0d34dc0ca6edc1e55cb36a2165de6a865 USB: serial: option: add MeiG Smart SLM770A
e064d2dab22f297bd2d2a8399b6141ddf3065e42 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1aaa6c95703a981b129eb032034afa34f4c8e52f USB: serial: option: add MediaTek T7XX compositions
d6792ef415dd1fd5a1c34f8892ad069d57f241ee USB: serial: option: add Telit FE910C04 rmnet compositions
b5a3856bd2aacec2dc2036da3200070ccb5b8ebb drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
22e4d8c96770d8070ee1b5ed2260b4a05275b9af hwmon: (tmp513) Don't use "proxy" headers
e4d1b5188ea4444d6d39b4984f61fe8705ae02a5 hwmon: (tmp513) Simplify with dev_err_probe()
595f9368ed5c6708098d76de62b244622f7a0e45 hwmon: (tmp513) Use SI constants from units.h
5733d975a16f9f3349377cc039f4746b5eaffe82 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
e6695287a8809db7d307967999ec25695f4eed10 hwmon: (tmp513) Fix Current Register value interpretation
e01e8896c3369c02baebb7cc806423887b614dda hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
e778b903275c93ded88a6f23286c8417ba8a3760 sh: clk: Fix clk_enable() to return 0 on NULL clk
6652e89ca0ef9dd1e1d0d3575d99110ee2eb578c zram: refuse to use zero sized block device as backing device
8a3adcefe500347e5b9401078aac68426b8effdf btrfs: tree-checker: reject inline extent items with 0 ref count
970e1249529adc6084661874952904475925efc8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
efe6b637a1c1350a16b79357fb6a3fde6f0992b1 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
9803cd5f0e6613e2e77f85d3f96e9a19fb1a85c9 tracing: Fix test_event_printk() to process entire print argument
dba4f393c8c57e8315d88c29d4612184161f5e06 tracing: Add missing helper functions in event pointer dereference check
ee8edfe58bf5969cbdb9668803ea0acc3a672046 tracing: Add "%s" check in test_event_printk()
cecbe064363349bef79d3e6f7c2d9a7527507e61 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
48820106e862224bb60d5ebcd8676f276c050935 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7abe2b295da779ddeae6d9271a84ffa471812682 nilfs2: prevent use of deleted inode
4c03af012433fee4aff32cea8186cba1243d4463 udmabuf: also check for F_SEAL_FUTURE_WRITE
5d04166edd4e1cb0a19e26d7eec3cb86d6ddaf74 of: Fix error path in of_parse_phandle_with_args_map()
0d457ab0bd1d3b6f38e6414c5f79416a40cd9337 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f3598943d6c3792765803b49fdd45c1e6569bec8 ceph: validate snapdirname option length when mounting
2bfc6432a792198db6d3e9783b939faad97e0a84 epoll: Add synchronous wakeup support for ep_poll_callback
ce34e64e33d7e35c806ad9cf28c30f2eefd23937 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
4ee2f5f1cf2e4e8b52e84db66afb65616ed9186b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
df1a0f6b5ff94f9a5594ca19653bab853492706a mm/vmstat: fix a W=1 clang compiler warning
c30eda589a7599c3cc4f174a48265024748d3ebc tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
a9d64301fd185f141fb863d045175a9d80f8dcd6 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f6138105c1097ba914bcda721eec21be7cce5dd2 bpf: Check negative offsets in __bpf_skb_min_len()
655dfd72ad2f254c6037a1cbf605d14d9edf8edf nfsd: restore callback functionality for NFSv4.0
07e6963719e131a6304e53c48dbbd4a6e1f065b2 mtd: diskonchip: Cast an operand to prevent potential overflow
c136d7416d409a3ee1f956e84d3d2d62fe0b1fee mtd: rawnand: arasan: Fix double assertion of chip-select
677c6e8d3197aa5da6e2faa069818aedcf4bb826 mtd: rawnand: arasan: Fix missing de-registration of NAND
291da6435a441d502da384ffecb7fdd14fd144f6 phy: core: Fix an OF node refcount leakage in _of_phy_get()
94ff82f5b9c8b7c72fa62219a38c12512f23e1e1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
ef0bb67ba08111b121a07e1da405445e89f72ae7 phy: core: Fix that API devm_phy_put() fails to release the phy
2626e0a73c2cbb65aeb2890894e57a5ae213da29 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e89c08c2b95c28a02b5aa518022a3f89a89899a4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3a08388c51ab508e062fdee4742c188f8ac97e87 dmaengine: mv_xor: fix child node refcount handling in early exit
32efa77f3257f94b82eb44728344100a63fc27d0 dmaengine: dw: Select only supported masters for ACPI devices
935d5230cd05ce3a6f883847e93896088a97d0ca dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
767b6564bc0c6b93fa5cd1c36a0407fab1ae644e mtd: rawnand: fix double free in atmel_pmecc_create_user()
c2ec806913c0ac91813238098c41387ab3f014f4 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
ca38d77f560ba7c049305724c6f74d463e308eae watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
10cb4a9986e635da012cc6508361be77613b17e4 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
823dc756ab30d7008c4d04d1183dc441d6f1280d scsi: megaraid_sas: Fix for a potential deadlock
765b7e557ae6a2d2a446e8358a2e74688ff1df4b ALSA: hda/conexant: fix Z60MR100 startup pop issue
8e086de7072517454578f5632b8f592611453161 regmap: Use correct format specifier for logging range errors
3f1b4f438760cf0c3cbe0201db6b5836908b074a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
eb92ae66bab975147deeb4b4f6d9a549da398a0d scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5f9bdcfc455483f4f67083c16aa060993b6ec1d7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c63eb57e6d016bec57d11459cab29a9ed8d2a898 virtio-blk: don't keep queue frozen during system suspend
fe21b4eb0245d40f665dbb39177f62141f925490 vmalloc: fix accounting with i915
2aee9d7caaf727a9d06cc1778c91c4caf8a2cf66 MIPS: Probe toolchain support of -msym32
bcc7e908568f937739544dd917a663164d8e54fe bpf: Check validity of link->type in bpf_link_show_fdinfo()
5a16b81ae28c51956f0264f24a5b70a1cd38f7b3 drm/dp_mst: Fix MST sideband message body length check
37051697bfbc052a1856c8c30c7f2d44dd6dcfd0 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d13f59696a0ff3049c27360171460a2ce7e36d96 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
35e762c8843ed64c396e1d27630ba2846738b2bc drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
2129b25a273e84b0d664ce133cafd92f2b3ce3c0 arm64: mm: Rename asid2idx() to ctxid2asid()
303944559ffe9aaa93316db62a8863b4dbeb8c66 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e010c6bb29158400471848eeabd1fe6add6c4e04 drm/dp_mst: Verify request type in the corresponding down message reply
c71625c7bd8fdf3adecc065695012689be5f4fc2 lib: stackinit: hide never-taken branch from compiler
4d25c4842c3798ad20a464c0108ee5c2848f54bc ksmbd: fix racy issue from session lookup and expire
f109cc400ca9ade51b21c1564dd5e4ef5078435e riscv: Fix IPIs usage in kfence_protect_page()
1c9811c57402986e4abd4f9314d6cda35115ebd0 tracing: Constify string literal data member in struct trace_event_call
e5d8260f7e1ee965beea14daa7309c913ad3e49f tracing: Prevent bad count for tracing_cpumask_write
83b4b21b133585123bcb3e9c648c8a2c5a40047e power: supply: gpio-charger: Fix set charge current limits
68e2c7ba829f5aef30d69a4ba7f80941cbeaa236 btrfs: avoid monopolizing a core when activating a swap file
fd0b784548fa861141b198f1895c856682e31ee5 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
7b33ca28fbfc550a216a172db7312cf60ab0c29e net: dsa: improve shutdown sequence
ea900859d5b2de10e9ba9d3513f2b948777ceaca x86/hyperv: Fix hv tsc page based sched_clock for hibernation
5e70cb26041364c3fc8bef35fe70e00ee385206d selinux: ignore unknown extended permissions
05674a46d8ed8774e89a5a203444065337b1b743 tracing: Have process_string() also allow arrays
d70a8af2b6677908e5e0f1019d4d3b29cd7022d0 thunderbolt: Add support for Intel Raptor Lake
fe0943fafb419c8086ac142fcda9cf0c6dfbe04b thunderbolt: Add support for Intel Meteor Lake
ef42969a663fa9ba7d103e6ab97b28b9f4a2df38 thunderbolt: Add Intel Barlow Ridge PCI ID
9d7b28d7e5f361d3efe7b24bc0627b549eaca9b2 thunderbolt: Add support for Intel Lunar Lake
15885827455e2f9c7bf66efa07cb9047aad58ace thunderbolt: Add support for Intel Panther Lake-M/P
d30e2cba5ed760d8b55a58a882ef362a2bf9a4dc xhci: retry Stop Endpoint on buggy NEC controllers
a23038acc34fcf67932edddae9d9c2b8e5082157 usb: xhci: Limit Stop Endpoint retries
fc02687f135b007fba86e121b882e89a24095d5b xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
9207b27182ffed5f7c566822894aec0f2bf06b4c drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
42dfc5e222bf88ca43bef3382617b39a1de676fa zram: fix uninitialized ZRAM not releasing backing device

--===============2150710471551192077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d7f9abd751-0f039e5d9290.txt

239129404bdbdabbd866acbe5a61b2122493c5d2 net: sched: fix ordering of qlen adjustment
3b3d9b5622e556d700a66033b1d67021fb91fa69 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
736dff2caf0823de171414cb211105a489ce4765 PCI/AER: Disable AER service on suspend
65a6a1fd686027640afad7d30074d8cbc604f0f5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
21fd7e2933a2777c72425ea10bdfca4f01c31f59 PCI: Add ACS quirk for Broadcom BCM5760X NIC
542d9c3a9bcb8f6b0ede715e54ea5e608c9b83e7 i2c: pnx: Fix timeout in wait functions
5b08e804872db3f7129317001066c8c10d9ef0dc drm/i915: Fix memory leak by correcting cache object name in error handler
ad9a49e3d780629934991b486ffe86de3a4dd43b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6c17d3ef1b95f7c3553a217e2e8662735499da9b erofs: fix incorrect symlink detection in fast symlink
46cd794ae22025a80b35ddcde981e56401a17d65 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
03853711b6d2b47d23f86cb51f4ab8a920c7c15d ionic: use ee->offset when returning sprom data
cc25497ed8392b29522436e7368a534e5d9e2df4 net: hinic: Fix cleanup in create_rxqs/txqs()
6aa92b3a0390d77da5be58a71ba52861039d6628 net: ethernet: bgmac-platform: fix an OF node reference leak
89508bd9f65bf9e4af964a43f73ac004961df5c8 netfilter: ipset: Fix for recursive locking warning
cdf3a4e11bc8be84ab7b08d6d7cff77e2bcd14f0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3c9f99a7d8b05c0e83e09d0abd4ddccc3bef4a8b chelsio/chtls: prevent potential integer overflow on 32bit
4c1134b1052b9309ada22ba35d3088694f321ce5 i2c: riic: Always round-up when calculating bus period
ac76fc72194ecd3041e378a81a8ba6578f962542 efivarfs: Fix error on non-existent file
b1ed87abd3886fa4eb997ee33ac04a5a4e3f4594 USB: serial: option: add TCL IK512 MBIM & ECM
fd5298c4c494d982cdae8ede183612fd1138b68f USB: serial: option: add MeiG Smart SLM770A
412c7a56016f4038132ca65e703834d55d600da0 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a7f6a0afb18db2832447e6b9b7cb221ba67df0b1 USB: serial: option: add MediaTek T7XX compositions
c8c095ff8f73406f86bd69dd481ccc8d7866ee31 USB: serial: option: add Telit FE910C04 rmnet compositions
822efa9b4cd901c065cde25f2bf670f00bdd14cd sh: clk: Fix clk_enable() to return 0 on NULL clk
aeacb7240f90a88bbbf58c9089f3229565cd573e zram: refuse to use zero sized block device as backing device
8bd85008f83c084ffca5b037661ea055720a10d5 btrfs: tree-checker: reject inline extent items with 0 ref count
267487e07d1977ab895826437b2d85572d90c348 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f66d784e45cb462d4bc76e80f47f2c223cf83355 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
963ea9d18426453944ab61f9d3a2c7136913f2e0 nilfs2: prevent use of deleted inode
44561eadc429a6457d545141caf19a54d21a41aa udmabuf: also check for F_SEAL_FUTURE_WRITE
18c36466bf2cd79ebcc827163b70b62c354a4d6e of: Fix error path in of_parse_phandle_with_args_map()
37cc6f92b99334238d71390056b335c7c7bdfb5c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
45a39c6ca261c7de1c8465fbd7b4775766f6fcaf media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b4523f843371eaddefd4aea82e27651892549949 bpf: Check negative offsets in __bpf_skb_min_len()
b7de0dbb3a7530373117643aeeb5b663fa959bf4 nfsd: restore callback functionality for NFSv4.0
057eac2b6ca6f00eab019c94e9d5f47b96e4ec52 mtd: diskonchip: Cast an operand to prevent potential overflow
84634ea3f517f9dfbdfa81d8d9d1656ea7d3bf52 phy: core: Fix an OF node refcount leakage in _of_phy_get()
24793b8d8638865aafaa8d9b2aebcc76d53cc976 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5ad76ec3a2883edc6e71e0a6664f3b808e4986d9 phy: core: Fix that API devm_phy_put() fails to release the phy
98a2e1f057159ae4ca685bb35ffbe5e24f247a09 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
073f4736cdea0d9d75ec322a159dd5287d6935cd dmaengine: mv_xor: fix child node refcount handling in early exit
884ea13775bfdb18bb81d31a02091a16b81689b1 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
65844ebe57b8694ed0648ffbcc3c1c56331c4f71 mtd: rawnand: fix double free in atmel_pmecc_create_user()
b2b6223ed4b16b7fd428be079e2fe44955d31663 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
d18715c4693eec9adcd22976122afdf0f1b0d9d8 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c62d2e3bf18bd7fa7737d9da58a12aa4cb0bbf62 scsi: megaraid_sas: Fix for a potential deadlock
ce4290a930e71cefdf2ae7c54a60a4e8a2f83f55 regmap: Use correct format specifier for logging range errors
f2567e34fd87e78ef067288a317f8d25212ce43d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
ae898c6f03130f506553e292ff66d7cc40ac01b0 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
36a208697ae90dbe95a31d8ea8e87620dbe539e5 virtio-blk: don't keep queue frozen during system suspend
d3b64ae23c9a340362d554c5670fcaebedc62925 epoll: Add synchronous wakeup support for ep_poll_callback
e29ca0a7b2670d1638ffa1988d9bf2dc424051a1 MIPS: Probe toolchain support of -msym32
9f6f92a7b71343fa53e052601c1b5c896c2f3103 skbuff: introduce skb_expand_head()
55022b8a939fb77ad87fbf19282209eb88d35b4f ipv6: use skb_expand_head in ip6_finish_output2
93cda3c068466b035e3c7d51d5f84a4544d5fdd6 ipv6: use skb_expand_head in ip6_xmit
e3f214b647f1a6cf509853bce198be66b4f0a817 ipv6: fix possible UAF in ip6_finish_output2()
806174efe828a05ff97247971b35cbb29aaa898b bpf: fix recursive lock when verdict program return SK_PASS
301e0c254c06b96377d1f9b1bc146b8e67591693 tracing: Constify string literal data member in struct trace_event_call
5ed3b3ccd1ec31fcfb18d98db54b0b3a0882c0ee btrfs: avoid monopolizing a core when activating a swap file
cca811f9741d7317c2d05ca254aac5ad1e995c11 skb_expand_head() adjust skb->truesize incorrectly
a67c31d60c6c01a4e33caa08c9aa2dba3bb728f6 ipv6: prevent possible UAF in ip6_xmit()
bfbb7872dcfde4f06c693c8f59bc931eac121883 selinux: ignore unknown extended permissions
0f039e5d9290de0950dae891be8d776aae25040d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet

--===============2150710471551192077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e0d2fdde6a-96f05867eb89.txt

4ee27db5e68f81315e2c981bf004259eb32952d7 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
46e4357c3b105b40688cd5497dc7d55a40257cbd selinux: ignore unknown extended permissions
325ca54760114aecf1695e3e056318f69870054e btrfs: fix use-after-free in btrfs_encoded_read_endio()
d113019d66ccc6948655675c2eba30e15acf75f7 tracing: Have process_string() also allow arrays
f56a20a10460c1d0fb90a311831738e3621d2af3 thunderbolt: Add support for Intel Lunar Lake
69c83edc5c8783970757b6df372591dbf38ce7e5 thunderbolt: Add support for Intel Panther Lake-M/P
cf57e5a7c6bab17c7a9c98680b20ab0dd6127a06 thunderbolt: Don't display nvm_version unless upgrade supported
9688e279e88ad59c089ae48f470ba685209c113d xhci: retry Stop Endpoint on buggy NEC controllers
4237fbdc650ad757cb3e2b9a1c49489be5952b6b usb: xhci: Limit Stop Endpoint retries
dda7fc5dc44a39f6a36a3ca32b610ef1fc4f8156 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
96f05867eb896b3e2ef6abf4330ec6b532c865f9 net: mctp: handle skb cleanup on sock_queue failures

--===============2150710471551192077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5ce6d2bb40-45f084468f15.txt

31138b9bfa69e93a41d5a91a96dca41e704fb63e platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
d9f82d0f2983984eb974737a798c3a1303bfe8ae drm/amdgpu: fix backport of commit 73dae652dcac
4344f4ed0bc4c462fad4022082c733805cd10df3 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
1bd7c8e9593488239ca6b2d8f9ab938e87fb30da platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
73ee1ba5a0c7ec1506a7f9b7a659080b07d21b3b selinux: ignore unknown extended permissions
d2b41781dd0958be9dd73dfeb315bb277126fffb mmc: sdhci-msm: fix crypto key eviction
ffb3386c0d002c427916051be0b728f778378dcd pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
7a6d5d3e07b59a69ee3dd02a3db44743e620630c pmdomain: core: add dummy release function to genpd device
dc579db8d78919bcf7108bf70476bca9f75d8c6a tracing: Have process_string() also allow arrays
6c72d94e5c238894c6a6080164ba63650ed16dbf block: lift bio_is_zone_append to bio.h
45f084468f159e307e16e810536cf0c5d5436ca0 btrfs: use bio_is_zone_append() in the completion handler

--===============2150710471551192077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe7e586dda6-307b3bb3163f.txt

e6ca39ea51f9b06b37f3768665b060a5d478f4b1 drm/amd/display: Fix DSC-re-computing
f9c44c664417a10acce191dc50662d6ace9146ff drm/amd/display: Fix incorrect DSC recompute trigger
b01251bcd31a823706178692bcc51f2ca29dfd6b docs: media: update location of the media patches
0adba496f317b352b914082d9e42930169379e95 x86/mm: Carve out INVLPG inline asm for use by others
b98e23d825cdea95dfd3ada2fad229eef6fc0bf7 smb/client: rename cifs_ntsd to smb_ntsd
2546e0a25e82507a045c5601d85e881123334d73 smb/client: rename cifs_sid to smb_sid
35a4d105788b68f71cf8b665fd0a1296fc14bf11 smb/client: rename cifs_acl to smb_acl
307af3cb93440c8a8b184d4694d92083fa48fee1 smb/client: rename cifs_ace to smb_ace
2a639878e97be6c836ed0eb7bfe474ad7003bcda fs/smb/client: implement chmod() for SMB3 POSIX Extensions
f1262c061e55ad2c822d9438a5264df6301bb468 smb: client: stop flooding dmesg in smb2_calc_signature()
181771bc8b9f9b5eeab3fd0f9aba0886b3f46fa8 smb: client: fix use-after-free of signing key
7bb8986d675438b619d69940317914dbc1c5cdd9 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
bd62014a6bfee2d52a933be584a7a176e9c6584f sched: Initialize idle tasks only once
96dac97e69c47f918689b1a3868995c3ad11c2c8 drm/radeon: Delay Connector detecting when HPD singals is unstable
bb57aa38f77b7cea846efcf35cc5322388f57018 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
1c59a3b0cadc256cb84184f369a1f7c89d817bbc rust: relax most deny-level lints to warnings
58d186092d44cec3ed09cdb4ea50122c5fb863a2 rust: allow `clippy::needless_lifetimes`
56912ad17b31321ba7a28faeecc393402f8bdcea NUMA: optimize detection of memory with no node id assigned by firmware
1976eb79acc8148740ed279f4162e8d0c1d232fd memblock: allow zero threshold in validate_numa_converage()
965ae4670fcbf820e54d063cd29c4f7558ebe834 ext4: convert to new timestamp accessors
6aec2fb98969c9761402f54a1b44821d6d4bbc4e ext4: partial zero eof block on unaligned inode size extension
4fac8e1a06914ef2b36bcb5b664c780103c867d2 crypto: ecdsa - Convert byte arrays with key coordinates to digits
dee1071d3485def5df1e45a3c9c5f8aeb308df44 crypto: ecdsa - Rename keylen to bufsize where necessary
6a0bb6a0704f68f7e4f0ed24b257cb4b40c9ce99 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
42f36b037b648d5d622f56402b5da631da709184 crypto: ecdsa - Avoid signed integer overflow on signature decoding
ee1f4d95fb34215b0577f09e90112e187be614fa cleanup: Add conditional guard support
9d49f6a84d817b66ec62dec759cc6d1decc46eff cleanup: Adjust scoped_guard() macros to avoid potential warning
24a0689fde95ef8df54c7a9cf53109a26d15f0f9 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
b24764d5a8ba0358102b0ae90fa44a0741815cac media: uvcvideo: Force UVC version to 1.0a for 0408:4033
d2e75cef9185e632efc2ba016c9eeaf52db5dc0b wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
1a828437cc39dc8454b3016f7c584248c8d17479 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
f299089730a16b0990f875a84548fdd7dae4c344 wifi: ath12k: Optimize the mac80211 hw data access
c5418e7f43e28309a455b6f98e4eed6179418020 wifi: mac80211: Add non-atomic station iterator
786e2beaebc29d06cf2b079b4fd439617b08cf3d wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
81a8312bc8431434a10a810c877d8455d09271bf wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
4a526da610376fe5ee99ae143980b61e1aac755f wifi: ath10k: avoid NULL pointer error during sdio remove
f498c7d229a76b4ae24ae2d101e38fe56ec6fb99 i2c: i801: Add support for Intel Arrow Lake-H
c6610c58752cad8c738ab2e59870ce13420ef0ed i2c: i801: Add support for Intel Panther Lake
39fdac71ec7df0243a8be4e796f917978907a4b5 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
91ee73794760652b599c215a83810216d69e15d6 Bluetooth: Add support ITTIM PE50-M75C
882b7b0f19a41b270be8b345ee79cefdf4174259 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
51f7b0af468779ef894c05a58510e9e4029a789b Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
2cd0ee63f9afc3af7bb1e3ceb23c3a152a49c416 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
bd6b1d817d41e084e68803fcd06c37715fedabe0 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
d7e69875c973b6cdba9a10a5110624a15cca5a8b scsi: hisi_sas: Allocate DFX memory during dump trigger
2320c8320bae777891482dff2e2d9b2079feb38e scsi: hisi_sas: Create all dump files during debugfs initialization
f50a354b6f09ae961e1d04355d0096939240448e clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
a8eaa8d3811b1edd8bfae4e391a4767875e39edf clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
08dba4875f6759e4bf9fca61be328a36b2b7d62f mailbox: pcc: Add support for platform notification handling
5ca6b6da46d53b7f418424a04af697de2894fdb9 mailbox: pcc: Support shared interrupt for multiple subspaces
a78ea601c523cae9cd6a97f9fe9cda751affe82d ACPI: PCC: Add PCC shared memory region command and status bitfields
bbf23a0755c03ee9ec6f3e6047c9fecc37cf4563 mailbox: pcc: Check before sending MCTP PCC response ACK
69e665342231d769a7a110dbed335871fb191ce8 remoteproc: qcom: pas: Add sc7180 adsp
b9624f52cd43f2eb3c4e7322e2528222889f5293 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
39f7f5fc17f4935f949396dea8529fa9afc9dd09 remoteproc: qcom: pas: enable SAR2130P audio DSP support
89131c2df3da694f956b702f37e3eac46edbd738 fs/ntfs3: Implement fallocate for compressed files
112e43622f43df74d7d899604608383398f633dc fs/ntfs3: Fix warning in ni_fiemap
be14b4f5184e400ef2c0920584f7e9988357689e usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
7950a2df3d123031e75d5eabee2d980f2abc4875 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
62db1ec08d8611f2161ba6869aa316ec291d4b02 usb: chipidea: udc: limit usb request length to max 16KB
d3638bd09da1a0661fc0b4cb8e5ec4843a04c6c6 iio: adc: ad7192: Convert from of specific to fwnode property handling
1f053c46912d64cda0755f59bae9a14c875167f6 iio: adc: ad7192: properly check spi_get_device_match_data()
f888ab287937b12b921e5c47cd3daeb3c8832d63 usb: typec: ucsi: add callback for connector status updates
db9995b9e45d5f8d5e0810f49d926362e23c3f33 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
cbff7b4c5c6934124a925b1523efd026d4015369 usb: typec: ucsi: add update_connector callback
0e3f5f31d3e77cc6147a53c89c945c1475e334e3 usb: typec: ucsi: glink: set orientation aware if supported
bf9f3028f87f0c1b1f2b05e71e9529a898cdf066 usb: typec: ucsi: glink: be more precise on orientation-aware ports
1fd634810bf63f9b8f38ce8c5786d9574f263a1c nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
3224224890b1ba736c08d1cde95b0d66891ab1bb Revert "nvme: make keep-alive synchronous operation"
96d56decf89ce56300dd9a28abe9c73e25f267ee net/mlx5: unique names for per device caches
0c5fe692f008e74064ae79132b9c5ceb02b43257 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
979831ab2f003adbfe44195c4e127aeb25c1ae60 net: renesas: rswitch: fix possible early skb release
5b57e7780ac1eaa4c8bca9a3b28e7ebe4bd9ca19 xhci: retry Stop Endpoint on buggy NEC controllers
9165c486aac73158e5cb6f936901e80e1ede6f07 usb: xhci: Limit Stop Endpoint retries
c27aafaa11770ee539899ec88db0ff8cf5869c73 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
a62ad47c7b6bfda17f084110be8bee1079cd0e27 thunderbolt: Add support for Intel Lunar Lake
32f685999f5d7888b4c4229279effd491db9d01b thunderbolt: Add support for Intel Panther Lake-M/P
f621606a8e1c1dc54c2f3e19cca7448db8c5998f thunderbolt: Don't display nvm_version unless upgrade supported
57231a3693fc622a409912d67ce6f29ec84d6169 x86, crash: wrap crash dumping code into crash related ifdefs
d1e4131a2b87ecf5232c8ba97fac33d5e80628cf x86/hyperv: Fix hv tsc page based sched_clock for hibernation
07a47036d36613981f6cff71ecc0501b2ccd18f9 of: address: Remove duplicated functions
d068ea8b703ca561c24d6dbda2b59a37027d3f36 of: address: Store number of bus flag cells rather than bool
ab515f116defc88d4e1d0b269fb1c52b8d5d6ebc of: address: Preserve the flags portion on 1:1 dma-ranges mapping
ba455e39baa3719dd6df7d6caa0521b6ea9e852d watchdog: rzg2l_wdt: Remove reset de-assert from probe
a1a4d1f820953cbc7c93f7d62aea33e51e0aa063 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0fb315dd0d8b2fc3c0d2ca4127d9b98c03592bba watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
e9ee03ed041c4ab75e1c8e49d21f7a068b824c3e watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
0fcf97d102196069d5c9ff2a14160d12c79d6e11 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
b6b11efbb4ea9678e24b0002d81e9304d1906e6f udf_rename(): only access the child content on cross-directory rename
1eda545dd1fe91328b839d36dbe590b4f5c954a4 udf: Verify inode link counts before performing rename
2f0d2e7dc2d0e856375b84e1781251feb374c419 ALSA: ump: Use guard() for locking
b87a1807719f634e69f6393b488bd352ac072c6c ALSA: ump: Don't open legacy substream for an inactive group
5acb4d65c83058bf28500eae42336d6473588211 ALSA: ump: Indicate the inactive group in legacy substream names
b1deb28df5293087be4ab426a4f9fc3a5c69e783 ALSA: ump: Update legacy substream names upon FB info update
f60fb3fdfe7d9b4310f9da8a7175a2e241bf3f0b scsi: mpi3mr: Use ida to manage mrioc ID
366b1514954e33fff40fab1281c349b88097c6b1 scsi: mpi3mr: Start controller indexing from 0
82136f07fb8737d794209c9124c20fc48dcf38c0 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
ba84fd2f00aab2d5e10cbd23632d55ca5eb00edb ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
506f318430ad842ce702cccb0fd33799ab1a9329 x86/ptrace: Cleanup the definition of the pt_regs structure
9f21cb5a09c68244fda3047903dc510e5273cac8 x86/ptrace: Add FRED additional information to the pt_regs structure
3c6194a5651fe1bc82d2310c759c4d9ed96f2eb4 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
b4419713ba15935beecc538a97da46ddd139a1e2 btrfs: rename and export __btrfs_cow_block()
bbf369a610cae0b559fdf3d6284b6990bcc9fc18 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
a4f70f99aebbebc35b7f5a2fc627c6d6606ef291 Bluetooth: btusb: add callback function in btusb suspend/resume
15a591e3ef7b9db7375c35a4ad7d3f002d2d9ce4 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
8fde059c182e97d8e49cbbc3f2f862a8e5c5e015 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
76458ca1f2ddc0f0cadd97b1645bd063cd1d45d1 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
00855aef9b903678a34bc0308b3a8bab93d0fabf cleanup: Remove address space of returned pointer
608d8261f792447a6742cb2a7b4e899c0881360e scsi: hisi_sas: Fix a deadlock issue related to automatic dump
fd842c75a584dd586bc409856296d4bac8fec812 usb: typec: ucsi: glink: fix off-by-one in connector_status
5767d2ef83832745be128cb2ee5a14af68a3dc6c usb: xhci: Avoid queuing redundant Stop Endpoint commands
2b621e7203a4aea10e93d687d70c8ed1dbfc456c ALSA: ump: Shut up truncated string warning
da47a79326b8c05ffceba2e37d5853422a94d084 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
8cf2472161204ee85f93f065965fc032f84a2217 f2fs: fix to wait dio completion
3440aff26ccf1e829ea47a9afff83ab47a84f5fd selinux: ignore unknown extended permissions
35b1e573c4323b28ed455ae76b7f80300b8c40c5 btrfs: fix use-after-free in btrfs_encoded_read_endio()
955948f4b1e74f133fe8c9ca1fea8c39813dd885 mmc: sdhci-msm: fix crypto key eviction
713b295e02edc5acb2890c643933611f31a80215 tracing: Have process_string() also allow arrays
aa3ab21e5a64eb09ef630a31f210d567f666d3d9 libceph: add doutc and *_client debug macros support
440b0b6b14cf20e0b0885f33a350a1f2d1ee5aae ceph: print cluster fsid and client global_id in all debug logs
08a0b1b6316383f9e43cf5ed7663844bcc08f674 ceph: give up on paths longer than PATH_MAX
0f5aa7b8a6b425fe62faf3127731b45a4b268066 net: mctp: handle skb cleanup on sock_queue failures
a5e329f68c0801b3668dec48fe575d8031e5f49b tracing: Move readpos from seq_buf to trace_seq
88c5d93dcb18454aa0bc6955e1b6ad32ab0a7678 powerpc: Remove initialisation of readpos
72a9560f2e215a0bebc2a51497631aa0427b12f2 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
0a07986f04a856ca964e38e69a1b2c47e432c1c0 tracing: Handle old buffer mappings for event strings and functions
02c290068d4e6545f1c79a917e5f42f09d85ffce tracing: Fix trace_check_vprintf() when tp_printk is used
307b3bb3163f8defa761702e1dfcb1cfdeeddee4 tracing: Check "%s" dereference via the field and not the TP_printk format

--===============2150710471551192077==--
