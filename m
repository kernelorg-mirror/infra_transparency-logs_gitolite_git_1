Content-Type: multipart/mixed; boundary="===============2351818495844660403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 14:57:14 -0000
Message-Id: <173557063461.3079817.6295645291001831246@gitolite.kernel.org>

--===============2351818495844660403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6f623a86a5d69ac96637394daaf1dd4df42062f6
    new: 4f7d4c5a07f0b9dbeff60d895d4c5d9df09de7f6
    log: revlist-6f623a86a5d6-4f7d4c5a07f0.txt
  - ref: refs/heads/queue/5.15
    old: c94e06eddf197a7b7ff17b7562a4921125b85f41
    new: d628c6256a52201e269916ca510d9088368d7b43
    log: revlist-c94e06eddf19-d628c6256a52.txt
  - ref: refs/heads/queue/5.4
    old: bce2ce81fd6b92e0d3197d94a485a53a3cc0c439
    new: a6f3f9351a11947369ccf03853cec11d2ea038b5
    log: revlist-bce2ce81fd6b-a6f3f9351a11.txt
  - ref: refs/heads/queue/6.1
    old: 6111ca2961f62cf993e628e8183bd6359574db0d
    new: 5fb490dfb26f38af76edd77d38ed20a28e458ab0
    log: revlist-6111ca2961f6-5fb490dfb26f.txt
  - ref: refs/heads/queue/6.12
    old: f7809ab313ddacf5d39a5a474e5738175d8d6ec2
    new: ba24e94922a0fe4e42dd597f6be2ee5b1f76b247
    log: revlist-f7809ab313dd-ba24e94922a0.txt
  - ref: refs/heads/queue/6.6
    old: 565bb6d702f8a1476bbc464cfc282cd586c6817c
    new: 98979f5b1f537fe0a73234d4d17187b998e3bdac
    log: revlist-565bb6d702f8-98979f5b1f53.txt

--===============2351818495844660403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f623a86a5d6-4f7d4c5a07f0.txt

ce9de1dd5c59096f7675a35b90ca5ac25e5d8b99 net: sched: fix ordering of qlen adjustment
15e80969524e21da02e45187c3715883a5c0b907 PCI/AER: Disable AER service on suspend
4f662a1f19b3d9520c4971d3a84db723c3b77b26 PCI: Use preserve_config in place of pci_flags
274434db63d8006abb361aaaadbfa6cf42763fff MIPS: Loongson64: DTS: Fix msi node for ls7a
af3c5a1e50165eb1bdd0d1f793fa9dcd1010a0e7 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
dfc67f5199f6dc61d7fe3fdd11874f4260e11500 PCI: Add ACS quirk for Broadcom BCM5760X NIC
949a2f3a8b1b4d00b0913088c95e084270862018 usb: cdns3: Add quirk flag to enable suspend residency
7269002eac2aa068e6a77427cde605a3fe208075 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7314cfe141ce96d22e29bfd3d72c79976f601862 i2c: pnx: Fix timeout in wait functions
fbdb23271df8960256f19a348f68c2e603ad9b67 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b860a3701cb7c0d6f8b6ac956b134451e2d18f63 erofs: fix incorrect symlink detection in fast symlink
0fdbe4489c193aec97fb9248f1f921ba8a1a417c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3a4794a12e2fcbed4c32b1289a3de91fa76c98a8 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8050d1984f117870cd1c5cba78c454981ec97713 net/smc: check return value of sock_recvmsg when draining clc data
4553748cbc503cb757683898b0f416b83d9310ac netdevsim: switch to memdup_user_nul()
7697aa74f37e6cccc040523b0f61419b10e29b79 netdevsim: prevent bad user input in nsim_dev_health_break_write()
00a9b4d4c654a75e002ef9e04587dfadc9d52c01 ionic: use ee->offset when returning sprom data
4d9e480a75c0f761aef8cadc3c4e178eced3fc51 net: hinic: Fix cleanup in create_rxqs/txqs()
b742641b016abf0f8b8e9794f73aaae36e55c830 net: ethernet: bgmac-platform: fix an OF node reference leak
a426bdbae102ca161bf0c9e38ecd883ead4bc4fe netfilter: ipset: Fix for recursive locking warning
77e9aac360496fed23055ed0c24bd97c14a3a3cf mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
fb89f9a772e1e09a4b682ebec28a2409e03088bb chelsio/chtls: prevent potential integer overflow on 32bit
a9ef2236bf56ccdc8c801d1b1ba8e881282cd4ca i2c: riic: Always round-up when calculating bus period
02da9727f07d5bfd6e0c1103b08205017275f81f efivarfs: Fix error on non-existent file
2a218de4c4fccbfbe158fe33ee5ea333cf880ee6 USB: serial: option: add TCL IK512 MBIM & ECM
c827b8d11910b5bfa40dfadefefa45282a9fd9f4 USB: serial: option: add MeiG Smart SLM770A
41be006de07b2850686b5ebc4d8f6438c6539bbf USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b30e5035ed4431f5771c5ef4f22b9f471be9b9af USB: serial: option: add MediaTek T7XX compositions
8aff810f588b3a0f675f0ff7ec4eaa9f84fcc9f0 USB: serial: option: add Telit FE910C04 rmnet compositions
bad0e4df9ab8e72875415a6082d1959df6873eaf drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
4b2d7b789de09c4f689cb8d26521601669c32605 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ffe717dbcb6812b226426e6370a448eecf9c031e sh: clk: Fix clk_enable() to return 0 on NULL clk
1b9d3cd77dbf0d2852381288d77bc1b63b24085c zram: refuse to use zero sized block device as backing device
290873d4db01f6dd8325cc0282a3977ddfe47593 btrfs: tree-checker: reject inline extent items with 0 ref count
05f946976326c1c77c058b812a168c346509cab9 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
10e5888dbe025f1d14b607b68681c5986310f46c NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8eb458a2341c873cc94b61c1d0da4b695d33d9e8 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e6e1ba83b9935f50e8c54baf968cae38426eb2ea nilfs2: prevent use of deleted inode
985187806cceaad536ae0ff19f3b0e43071655b6 udmabuf: also check for F_SEAL_FUTURE_WRITE
881c7f74b04480faf105d34efbbadeb58fdecff3 of: Fix error path in of_parse_phandle_with_args_map()
3c4cc7128446367e89dba302dd93f9303e5b397b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
9c482d1fe4f19366e20cafeef612aabb5255441c ceph: validate snapdirname option length when mounting
a6ffec8e413c667ae9902d5fa95f3a2432719eaf epoll: Add synchronous wakeup support for ep_poll_callback
25d53a7f305937518fa9bf8e6d7cbb8dc4bc8c9b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4378e167cec527de5d921a84006e6eeb0e8dcc60 mm/vmstat: fix a W=1 clang compiler warning
e80b207d71bc9b2f6e38d3af8dee988425f17a30 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3ec2d4efc32bc946802f73ad0cb45cbc43acf54e bpf: Check negative offsets in __bpf_skb_min_len()
98a6f16dd3fa5430c816ffe8cfac47798c74fc72 nfsd: restore callback functionality for NFSv4.0
1af9cc3fd77821b97cc1ab7bb3f6e4fcfa83fdc0 mtd: diskonchip: Cast an operand to prevent potential overflow
dbb1afff09f73310c1853869dd3e52fa5d8ed657 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2e4561929d1c00d65c449b006762d4f5a86d613d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
75e67bcb13be1457dac58ff40e74355f374da387 phy: core: Fix that API devm_phy_put() fails to release the phy
fcddfb847bfc570c6bef4f79c532572d3808b2b9 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
351b4d59f85c7f714d947760706ee5a4db78b8cb phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ed7a1e9c7e8673d8e6501deb66472e3d85ac0f31 dmaengine: mv_xor: fix child node refcount handling in early exit
bd453626d82ef9d083e60721cfc55bbb69561c3f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
87ecbd91c9583ad2decd8ae6ec95cedbb9921382 mtd: rawnand: fix double free in atmel_pmecc_create_user()
1fa856de10ec2a2ff157ebb3b74154436e36f421 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
52119ce007008711938345430eb6fe38b3440547 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
295200ba0f02e3472b29ba51e5c4ee3e921bd3c6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c77996e5b33f75910360c66239b245e8431bf779 scsi: megaraid_sas: Fix for a potential deadlock
1dacc08dd2f50dc75c48f49d169fe6ecbc1d57a4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
fcc3f199af04ffbd2bc45472ad1912fa73d8f707 regmap: Use correct format specifier for logging range errors
c82b58fa371ad97f79bc40979ddc1ec94afffe18 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
732160a5f957fdd7f70c56ca02e254d906e5f83b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6174d759f62d4625333cbcfbf3824b209cb334e2 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
49c2359efe9311530d652b8ce7f9ddf0448db23a virtio-blk: don't keep queue frozen during system suspend
73d4c33b00bcba0a27d84484e08d7bf7854f1381 MIPS: Probe toolchain support of -msym32
7486934ab272a06b04726bd7a8477800149beb98 skbuff: introduce skb_expand_head()
28d0ad80cf6a3e4a4af235d028797de2ecb77838 ipv6: use skb_expand_head in ip6_finish_output2
5e238108a2b7b211b028831b6d0dc71842499c80 ipv6: use skb_expand_head in ip6_xmit
ffc2cfb1c47f677cd1da0155699cb6d244b4426b ipv6: fix possible UAF in ip6_finish_output2()
bb2e79bfd5e7172214fd7fb8d5aa6a5f96843a3b bpf: Check validity of link->type in bpf_link_show_fdinfo()
4ee3700eb7a2d657fb4b0abb0310eefc4d42b33d bpf: fix recursive lock when verdict program return SK_PASS
994360a81e966e194c8c2c6acdbfd5d24e45e9d1 drm/dp_mst: Fix MST sideband message body length check
aad883c69c1756463974ca2c0153dc1c3815e3d6 arm64: mm: Rename asid2idx() to ctxid2asid()
e735eac65f39d23c8a1620c210d366cb85fe7e2f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
3a000c7692040db7c7111385663dfb0fb92dde9d tracing: Constify string literal data member in struct trace_event_call
680a228c9efca710cf30041b408ede8bbcfcb3ad power: supply: gpio-charger: Fix set charge current limits
b224e52e15e64c46e78a33a38a36cf8ae3a31c0b btrfs: avoid monopolizing a core when activating a swap file
4f7d4c5a07f0b9dbeff60d895d4c5d9df09de7f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net

--===============2351818495844660403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94e06eddf19-d628c6256a52.txt

18deb8e43d0df9bc9aab428d89b5dabff4b1eb31 net: sched: fix ordering of qlen adjustment
2a7511945d3502adf38c3ad094bb9d133c819239 PCI: Use preserve_config in place of pci_flags
42d0f2674af16e4ede74502d755f0a14b489b8fe PCI/AER: Disable AER service on suspend
d4ddb5f2da0d855af2daeee6f20f118311331e26 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
607674707a37b8dffc61640fbd2aa299e23f898a usb: cdns3: Add quirk flag to enable suspend residency
6310f217775f7fc7b6cc577ed8bf5eda24c87e00 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
5c3fb117868ebd5bb7ebacb500082f695a2e0d89 PCI: vmd: Create domain symlink before pci_bus_add_devices()
f4279fca2f2aced5f170411b92793ed70f5a81b8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c15a6546a3e82eaf8d72b73180c2332ea29c4970 MIPS: Loongson64: DTS: Fix msi node for ls7a
69286dd43b17bb4280783a3c5a667d595b03dae2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a01e31bf9640d93b7b5e714da2d4de8bc8926abc i2c: pnx: Fix timeout in wait functions
ef3e24a081a5874f0007327205481c90a2ac664e erofs: fix incorrect symlink detection in fast symlink
4d050d0e6f1cc26544dcb8f69c69892f3fb739cc net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7075aed5105a8832e8264733a1c1d5c752dcd412 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7ec3adc7c715bfee37194402f526ab4781bf32b4 net/smc: check smcd_v2_ext_offset when receiving proposal msg
79ef884a616eef9137753c84feecaad92623a605 net/smc: check return value of sock_recvmsg when draining clc data
3f3a699c11bf28591415e295e13da6d52575ffe2 netdevsim: prevent bad user input in nsim_dev_health_break_write()
77a9b1712ad952090d894ae81033142d3f80bc00 ionic: Fix netdev notifier unregister on failure
33f8f176cfe184245d20d033f1d911c500da8b4f ionic: use ee->offset when returning sprom data
d2bf0796350f1c33334c24ff949e85e1046fdde0 net: hinic: Fix cleanup in create_rxqs/txqs()
17a92c8c756432e07ab7adefbd6b76e8f5600d2e net: ethernet: bgmac-platform: fix an OF node reference leak
2b51c254786e5c2f88d0601bbfa119324b40f6b5 netfilter: ipset: Fix for recursive locking warning
fdfca90bf24b1c3d4d39d99c6e03b90a946d53fd net: mdiobus: fix an OF node reference leak
2679ae038d3b99ca8af8f6cfa5d0291d8782473c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c1176dc7d7fe1ff553b347e71d2a4f8e28f01926 chelsio/chtls: prevent potential integer overflow on 32bit
78ff00c6d37bda539f55913531efc26f2f09fca7 i2c: riic: Always round-up when calculating bus period
063f5c3141cdd8e6fa61e324fd5dcc84bdd54121 efivarfs: Fix error on non-existent file
f6cdf443541e5a1e47d905483738b82f1e19f654 USB: serial: option: add TCL IK512 MBIM & ECM
cda1f827c2bcf518b357b27cdff8d95ef8a1cc07 USB: serial: option: add MeiG Smart SLM770A
a5faacaa250a38f31c6c071cd7dd179f63aa4a21 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ebfdb1da1b7a635f230082815a34e26663cb4d2b USB: serial: option: add MediaTek T7XX compositions
711a0c5601457ecad742879318eaaf23965b5d1e USB: serial: option: add Telit FE910C04 rmnet compositions
187732505391d72dc6beac4b003497605f75d756 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
0c7612c5c47daf1ad5f1ab88ecf435b3c7d93a91 hwmon: (tmp513) Don't use "proxy" headers
103fd5554cfb93adf0234c1490bf0329787c1972 hwmon: (tmp513) Simplify with dev_err_probe()
ab6bf0724c038e29a0b6528423ede3c0562c6369 hwmon: (tmp513) Use SI constants from units.h
2ba4485ccb63e24045b8b155b9f61c12e09ca647 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7f2a31d338bfb5f4434a961176669a858bb55de2 hwmon: (tmp513) Fix Current Register value interpretation
624f2ccaa1597c7920cd88285bcaeddd8608333c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
932722c42e56412fd8ac7b76ca0d83429f97661e sh: clk: Fix clk_enable() to return 0 on NULL clk
bc4b5f7f9210468306bc1713e8839e0c17888349 zram: refuse to use zero sized block device as backing device
f72385cd96015fa4a9c8482f7d452ca91970f083 btrfs: tree-checker: reject inline extent items with 0 ref count
5e17ea4bc8355fa6675c98ccb50b26aed29972f2 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
24dc121e5a64be95aa0ecddac05f8cf6e413509e KVM: x86: Play nice with protected guests in complete_hypercall_exit()
820f68ea430422771376dca9fcb89fd0cc77bc82 tracing: Fix test_event_printk() to process entire print argument
2a3110f9c6cdbab35a9de147ba2aa4b7973a2714 tracing: Add missing helper functions in event pointer dereference check
284c987145f9fa85ee753b39fb1f2850d8d3499f tracing: Add "%s" check in test_event_printk()
88de399b186242411a9d2be3a792af150e696499 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f580b84f2e228f5b2917d3c047928a2dd2d0c28f of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ff260143c2b4f877565591f076f618675fbd725b nilfs2: prevent use of deleted inode
98c2dcf9eba8ae0d7bd9d43aa59bead2e187f948 udmabuf: also check for F_SEAL_FUTURE_WRITE
f216bbbec748fca9f1e5dfe28f0168dc1d953e8e of: Fix error path in of_parse_phandle_with_args_map()
b203cb9271baf3d4f875f4d207ae468ddd55662c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
79f309533b646be11c13e49c57e5a16dc50f1148 ceph: validate snapdirname option length when mounting
2c4e9cff3d370b1114b06c59e089e6234b912c8d epoll: Add synchronous wakeup support for ep_poll_callback
c182f32a9d44c00626688085fdf72459225036f6 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
41e380b3af0ddd94fb814a049db2842b79329b79 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
60c5fc916d7d6cb76a45a2e39527f0e44ada9a3a mm/vmstat: fix a W=1 clang compiler warning
6ead248fa5575a5dbd83df0f8fb622aecd0c3ae7 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
17d776541e83e018017763753758d5a86bf777ab tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
60ab9ff23e392c19f3deb3cfbc652477f2345d19 bpf: Check negative offsets in __bpf_skb_min_len()
68373bc81d529d703b0935653ca65539ad9c838f nfsd: restore callback functionality for NFSv4.0
68ad7923d48f7c85fc8d237e0597b41adc9a3a38 mtd: diskonchip: Cast an operand to prevent potential overflow
cf2d59442bc82124a7930f246a75b03c19dd8beb mtd: rawnand: arasan: Fix double assertion of chip-select
408464b4686dedb02a97d972349d53d6d50c67a1 mtd: rawnand: arasan: Fix missing de-registration of NAND
1214d9dc530ab446eaa1f37943700e225ed77fd5 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3f12b07e26a099a5f11cd0ead84fa8c8eaf7540b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3e74a1bfbc66d898ba6d10c695f798afa2b6f18c phy: core: Fix that API devm_phy_put() fails to release the phy
640d52a21fa53925951c4664d476483998f33cc7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0b23105ddc8e1a827b5ca5a18b9477c910e81201 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
d9e0a76fa2901c4af91c31a9dff74970c3d2f4cd dmaengine: mv_xor: fix child node refcount handling in early exit
6efafa9a19cd3593d75b949505adc4f00ab7941e dmaengine: dw: Select only supported masters for ACPI devices
4190a6aebf9835d115f4a0625a4d114a03d56dc3 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a604ed514b363fdf1b80b0b95c194a5e01441d50 mtd: rawnand: fix double free in atmel_pmecc_create_user()
457e9aaafe0ac1c40dda4a3983fec4b3e793de59 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
4a513e8d695e5e013043a6bb9ceab8f4de9c3091 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7d0d207f1553c24727b86579e4bcba53667ed7b9 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
270777c2da38d708e38d44278bb93020ccbdfdce scsi: megaraid_sas: Fix for a potential deadlock
16e5f0609aae8edb1d0466557da0a85cbd1c7e66 ALSA: hda/conexant: fix Z60MR100 startup pop issue
248acb0384a2263ad268e943421516faed5d25a4 regmap: Use correct format specifier for logging range errors
22d1f8cedbca94717d6df295ce812f85a0373233 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
1f736364539bb0b8f76c3123c875f565fa6a25c4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
9d9ad1de514d4eea82e6ae27893981fc271796ba scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
910f20d181bc4f35b7ee4e8a2305975bc1401d22 virtio-blk: don't keep queue frozen during system suspend
33aa93eb5fddd375a0dc36cb37cec2bbacdb28f7 vmalloc: fix accounting with i915
a22a1606792ce3f06b51341c7ee35b34a31713f0 MIPS: Probe toolchain support of -msym32
a814e310f2ee1c8aa18dcc14e50be606cc09cc70 bpf: Check validity of link->type in bpf_link_show_fdinfo()
8b6d849fb17aaf286948c9d24e9692c4f29d8583 drm/dp_mst: Fix MST sideband message body length check
ab3c6b0369af9237855ef94e46013a706def81a1 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e0c37a65ba67583d732498bcd19379912d2bacb7 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
694947e4d0e46c71acbceea4b1ea807f95ee9c5f drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
31e05ba640b983606894b7bc4fc3bf6db9cf3c85 arm64: mm: Rename asid2idx() to ctxid2asid()
68c51219c06701e8e812956adc7b72cf98bc5a76 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
cab9c4ddf0c1b89b8f41a470b85b4bcfcd20599f drm/dp_mst: Verify request type in the corresponding down message reply
618164e31d7584e75ec952a42e165b5801e672b7 lib: stackinit: hide never-taken branch from compiler
4b800a9831d9bfcb4b889b427fb042b27631cb73 ksmbd: fix racy issue from session lookup and expire
baf09e207222fde8b51750233e65b573858548c8 riscv: Fix IPIs usage in kfence_protect_page()
9a0c892f9e44aee5cdd8135cb6ae8d284e3ba561 tracing: Constify string literal data member in struct trace_event_call
a2131e372822968d695709554a67d5f81a3fc201 tracing: Prevent bad count for tracing_cpumask_write
02ddd399854da121fc4836d112ece4b55ac52f2a power: supply: gpio-charger: Fix set charge current limits
8943b08fe63411abc36eb2ae7109bd5b8a8a1749 btrfs: avoid monopolizing a core when activating a swap file
a17daf96699f175a87eff3bea54dc2395c6fd4c1 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d628c6256a52201e269916ca510d9088368d7b43 net: dsa: improve shutdown sequence

--===============2351818495844660403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce2ce81fd6b-a6f3f9351a11.txt

fd4748c8c511116ebf5179d7052cb4413d81d2ce net: sched: fix ordering of qlen adjustment
f92531edff200f39eaab1ccb92b1f504d92d9a9f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2863750b3fc8f5fc54935ea5379a2b332226c002 PCI/AER: Disable AER service on suspend
9bc85d9e4781a43fa2bd98d511bc9996164e1440 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7b5a8d00f5b43dd7ad30136597b2653770d1b145 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e816b4b00aaa812ae426f8d26c79bb04d0b27396 i2c: pnx: Fix timeout in wait functions
7b382037ffdaa880d06a56bc86d377d80a5ff599 drm/i915: Fix memory leak by correcting cache object name in error handler
3efeae569c619adc4800e2333e3fc7228ffc7875 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
69a525bdc8f4322905a1a6a17cdde1cf9475293a erofs: fix incorrect symlink detection in fast symlink
5d7e254289244a4d589b4810bdcb7c4accc5306d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c7f723c5c55a29e8408a0ad1fa23f81705d41450 ionic: use ee->offset when returning sprom data
fbf0869f261e4557101598eb70099f635f4abd73 net: hinic: Fix cleanup in create_rxqs/txqs()
1bf95b1dfcad2d4e2557b5c3dab2a9f24956eed1 net: ethernet: bgmac-platform: fix an OF node reference leak
6665e27f24fe2dc5fb1796f19b8283bd1dd77495 netfilter: ipset: Fix for recursive locking warning
1812e32315f00fd0e7d04c8d741e4a574fb5fbc4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
bb7bbea05e104d4413e3b3a9eb60238e68c2fa4d chelsio/chtls: prevent potential integer overflow on 32bit
491d4eced55ccdc8faf6c771e14c85530dd0e760 i2c: riic: Always round-up when calculating bus period
d3995f66be912c0822f0ca9756166a1b41bdaa7d efivarfs: Fix error on non-existent file
c45352ae693369bd8797ce262fb74978bdd37282 USB: serial: option: add TCL IK512 MBIM & ECM
ba2b1940a2ee53d23f8d3e6c89c27054d0f9edc8 USB: serial: option: add MeiG Smart SLM770A
e34bcae0815c3e2817c644858f87083262c29d6a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
6f458190cb7db5dfd771e2e1901de175d9011f8c USB: serial: option: add MediaTek T7XX compositions
ffd1e17a136d0b9f990b38715dbba40f99628be4 USB: serial: option: add Telit FE910C04 rmnet compositions
7b2c9d377fb8cde69debebe8242d28b2648e0b3b sh: clk: Fix clk_enable() to return 0 on NULL clk
30edd50112a755fe3e0788db02fba319a1c158f7 zram: refuse to use zero sized block device as backing device
d96d71cd945f8f2add5e051f6998e2122d4e1784 btrfs: tree-checker: reject inline extent items with 0 ref count
a6b616b24065162d6c8ecd5216e97e5b79db54ec NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3dd871431c028c69df93f80c49a23ac586a899e3 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
c9a6d4bfe6317b7cf0f26663618a3c0b03b17def nilfs2: prevent use of deleted inode
bfa1e92e0b2e8322eea2d398aa7aa0b278320a13 udmabuf: also check for F_SEAL_FUTURE_WRITE
fc28c7cb5a1f1bb9f2e4a9ae7b46f6461da12c32 of: Fix error path in of_parse_phandle_with_args_map()
81b3e50d5f5ba5c532769d683b23e1515ac6aed9 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1963ac7271a3aa57e24a128f8c1df7ac22d0f11a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9d1609a450c44331707c9c86764a4fcf945f059c bpf: Check negative offsets in __bpf_skb_min_len()
052970f85c9ddfea1c3e5283d56ff9079383f866 nfsd: restore callback functionality for NFSv4.0
d8c1c84ab45f9f0caf5893e8ebb886ca41953631 mtd: diskonchip: Cast an operand to prevent potential overflow
a54ebe1d24d6840981bcdf358c7019b3ca28e18c phy: core: Fix an OF node refcount leakage in _of_phy_get()
a8842a61153d73b367d5a4c796d858fdaea18663 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f64f68019b5df9732fb1ae71c1e008eb0cc72171 phy: core: Fix that API devm_phy_put() fails to release the phy
e2391736db2029c943e3c975bd85c9efe88ff02c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b30c9ea95a8f8ddee1238abad6e3c696cb7d9f97 dmaengine: mv_xor: fix child node refcount handling in early exit
aca5279d1330d4ffb39474ae7fb56270ee168099 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
52783b3a7723518e8ed84cda6b658e025ba5d67b mtd: rawnand: fix double free in atmel_pmecc_create_user()
2a8cd359918ff91e21bcf7226510356bcefc9c56 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
9017c49105762d2a15567bb8cb9e32322b83c199 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
de01254b9dc198d9d982fa013f94ef2e4085de1e scsi: megaraid_sas: Fix for a potential deadlock
353fb68c6a4a2413a5a6c8f4d10da97c6ccdca7b regmap: Use correct format specifier for logging range errors
6e6d85a68a5b7dd168f38370ac02bea7fe6a1bc3 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f6ce3c49adb680029f1f154cc4c4533c530b03bf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
14e15cb80bdeb8901f66a1d06cd842a71a1c0995 virtio-blk: don't keep queue frozen during system suspend
beac55ad43cb3b16a8b9316d4289edb0bf189396 epoll: Add synchronous wakeup support for ep_poll_callback
2d0f170cbfb2269ccce813b4532ca5a14f44a492 MIPS: Probe toolchain support of -msym32
9b14f8aa431cb2c05ccc9a6890f8deeeb5dd445e skbuff: introduce skb_expand_head()
447d315bcc6026b1bbb54794f2e7ac113f9ba43e ipv6: use skb_expand_head in ip6_finish_output2
4a1ff05f3f4985e3ee4568b5122e8c404abb01ce ipv6: use skb_expand_head in ip6_xmit
fc14614832f5a81d5ce51e096534dcc18aa5a6ff ipv6: fix possible UAF in ip6_finish_output2()
7d42a6110c01e4ed2806d4e60ce9a3f4f616d122 bpf: fix recursive lock when verdict program return SK_PASS
41269b81830d23101078ddfebecae0aae24c7039 tracing: Constify string literal data member in struct trace_event_call
a6f3f9351a11947369ccf03853cec11d2ea038b5 btrfs: avoid monopolizing a core when activating a swap file

--===============2351818495844660403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6111ca2961f6-5fb490dfb26f.txt

a5105557b31b7c55b62ad263a6a7e880ee632946 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2889579cb292fd753f24b4da5b8bd98b886eb965 mm/vmstat: fix a W=1 clang compiler warning
8b04e72efa2ae486bf14e63760c7bd123388b043 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
b55b82a260aae22e8fad2241a45f966107d696a2 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
e3b25dbcf242e6d5517731589f40e0a30be86f1b bpf: Check negative offsets in __bpf_skb_min_len()
cd958a5b3f922d0d3653143511414da3df1388fc nfsd: restore callback functionality for NFSv4.0
eba4090b5ad93d02ee689ce563a5959ed3ef591b mtd: diskonchip: Cast an operand to prevent potential overflow
fd9177bc2afccfbbd4ebeb0b3a36e515ad8c1320 mtd: rawnand: arasan: Fix double assertion of chip-select
7f1377517b439893b13bbc99a40bd2e6e73531ab mtd: rawnand: arasan: Fix missing de-registration of NAND
78a6339e5fc9b640909dd2908b893ccf670735e8 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
cf37f7c7f453b10bd872e7f2f3f9f09e1bffe8d1 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3c3e23e78e2fd21de180e6ffd7ea2fbd6740852d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
d981c898a1360a61f5661757a64f9f949d9a240d phy: core: Fix that API devm_phy_put() fails to release the phy
184ed0673cfe9aee4ee53a96691b4efbcf89d2ea phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
30eac35926d88f9df5859df3070cb403b2af83cf phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0257b831360343a47aca802b309555c3dd48ce77 phy: usb: Toggle the PHY power during init
47371893b2c4d7a5c9381b1c4fed22c291e6c5c0 phy: rockchip: naneng-combphy: fix phy reset
d6f0c7aeb3fbc6c7e61b1d78d37f14dee786e1dd dmaengine: mv_xor: fix child node refcount handling in early exit
c277ac644759cfd565352cc5f6b93f38c504fdff dmaengine: dw: Select only supported masters for ACPI devices
aebe9179f513c52f946543c4ea9d69b6e4906350 dmaengine: tegra: Return correct DMA status when paused
4c169d5f127e9721c8fe32371ef31ca2b9183675 dmaengine: apple-admac: Avoid accessing registers in probe
e9235e1d2e178244bda5e4e2d28bc90a9dc0e216 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3debd2c15accd2676eb7d141112856e0824391c2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
c4ebb5352cd5efc77d5c44f2fa764c9861577b20 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
ef0c083b118d2e52e57a52bb5f12ead8e646a3af stddef: make __struct_group() UAPI C++-friendly
6f82d3160cbb0305ab41d5fe0336708c0520b533 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
481ffcfe513c0435d2f903760642c5d485e4c788 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
2b9fdbe1176cae857a7812126447aa7c5609f1e1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9b4f2dcf7d22f5530ac427821e33d91d512fad8a scsi: megaraid_sas: Fix for a potential deadlock
fba5ff884352bb077dc6881d4569be4977f9a62c ALSA: hda/conexant: fix Z60MR100 startup pop issue
213e733ff982e900ad3ece29482324c0e32265fe smb: server: Fix building with GCC 15
cca61c300b866931b1f9aa4eda85d7ec91ec9279 regmap: Use correct format specifier for logging range errors
fff03b3e1aee5fbbe50aa43f6f3709b588c0daed platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8074d83526be88f34a896571e14ae692589e7c43 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1e3710f18d41f3a5c5ae4137b34c81fd9a81e0fd scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
92c088720fc270b5e1850b9e114f45016a244507 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
e45fe70484dbdbefb77c7fd3ba9738707656b6a5 virtio-blk: don't keep queue frozen during system suspend
85b166bcbbe6ff03d80c70d895813815668f9599 blk-mq: register cpuhp callback after hctx is added to xarray table
bf096ddc06dc2adbc8e2e56879d4d66b4bcbee6a vmalloc: fix accounting with i915
10452fc77d241150ae286c28ce5f03abfb4eb275 MIPS: Probe toolchain support of -msym32
252a69b4e80432e6c6356b5ca23e0821b0aca8b5 MIPS: mipsregs: Set proper ISA level for virt extensions
23aec7a3a4d0889d65d14df8bcc0d2ae41ec6e2c net/mlx5e: Don't call cleanup on profile rollback failure
a9faf83bec81955ded43164da3e8afcc1f96115d bpf: Check validity of link->type in bpf_link_show_fdinfo()
d49bb18930afb4dc16c571ce119cd38d92f18ac8 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
7243cb67ceaa2f7a59c655749ae56b8f592cd1d9 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
5417932b20416ecb688919e27246c5a0827a3948 pmdomain: core: Add missing put_device()
77a25763c810d97e4b294df0ace87d58558c0bd2 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
df061afefae659d8aee78fc7829d2462c235557e freezer, sched: Report frozen tasks as 'D' instead of 'R'
1a984047cb07c8fbeaac41decb1837779b7d703f tracing: Constify string literal data member in struct trace_event_call
2e77908844b96e505b56ea94b016bba7177fa23e tracing: Prevent bad count for tracing_cpumask_write
7ae4b2d945cce4871ac2f7b421b1b7f89d1c39df io_uring/sqpoll: fix sqpoll error handling races
7950ba6f9a1afbf5ca4020a992298c055262ed2d i2c: microchip-core: actually use repeated sends
8ee0c8d49f059d8bad7fd475c48d239191547440 i2c: imx: add imx7d compatible string for applying erratum ERR007805
6607075c8b4a0be8a89e49da263762037b2a84e1 i2c: microchip-core: fix "ghost" detections
de19a9f0b4490bee5f75102a4733a8f916e48dad power: supply: gpio-charger: Fix set charge current limits
de061c0b8414d1705feff7f04591b11570a186cb btrfs: avoid monopolizing a core when activating a swap file
605472e3cf590f917a49ddab6f0eda20650fa716 btrfs: sysfs: fix direct super block member reads
ba2e59cbaab899e829e9dfcec73437e6d13a0a66 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
5fb490dfb26f38af76edd77d38ed20a28e458ab0 Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"

--===============2351818495844660403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7809ab313dd-ba24e94922a0.txt

d6f82b18dd9aa7bf96831bf632b563f97685cfd4 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8ce6e3c04a05314d9014d7bddc6a1f155d5375d7 ceph: allocate sparse_ext map only for sparse reads
e178edc385c5cde2e7ca72b76a67efa879078fb3 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
46d6157181b2933b012c1e0f6236591ed0d9c554 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
041d3f7908bfd3503c54f5c388610537cd1b095e fork: avoid inappropriate uprobe access to invalid mm
7cdcd613a32af08b7bae8c6a3a6e2881c4dffce8 mm/vmstat: fix a W=1 clang compiler warning
61a32aaca2b93f17cbd82c2790ebb5fe7bea1ca1 selftests/bpf: Fix compilation error in get_uprobe_offset()
f143d481a8bea674e68a853ad6ca221475682243 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
5d1c99e143851f1085281e04ae86dbdbe836b7de smb: fix bytes written value in /proc/fs/cifs/Stats
6f5dd3d0b1e8f93b9e99694447952ff7fa3fcafe tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e54cb55cdb8ef379f1b3e2f40ea05b098ef8cb6b tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
191e3d3f686b2dd5df1bddefbd1b816e22deeff7 bpf: Check negative offsets in __bpf_skb_min_len()
365790b1c54c015dbb598654110ae8bc04575956 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
a175b5a490433df2fdaacfd1c9d19c59766309a4 nfsd: restore callback functionality for NFSv4.0
2dee5ea04e9bd5f4dc6237e543ed3128d3c5a06f mtd: diskonchip: Cast an operand to prevent potential overflow
0ab86b5dff8263f93f21a77cdcbc411634992488 mtd: rawnand: arasan: Fix double assertion of chip-select
ee4ed9e981cf3ee2571eece24383c8d2e41a83ee mtd: rawnand: arasan: Fix missing de-registration of NAND
47668a3e05f0a680f5250564dfaf7e27cb31ced0 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
d3499f06dd8058c9bbaa04e8fd86535f2ec4cf86 phy: core: Fix an OF node refcount leakage in _of_phy_get()
17dc90046809b3bf97a2ada9cea9d09fb29e539c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a29f807080a0023a119e462e72abe6af8eebcf7b phy: core: Fix that API devm_phy_put() fails to release the phy
c5af7cdc44b72550d38a36dfc90f3a43a7ea5ae9 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1b56c9597ae428db24e073bfcdb914a10ed1ae91 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6678007c647d07f97bf0edd0486469410fa3e13d phy: usb: Toggle the PHY power during init
6c737a458ef0234f73a297f9ebd42ce8f4657efd phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
7c0ee4f820efcb74c4ac5f63c926e3ca6ed6903f phy: rockchip: naneng-combphy: fix phy reset
b769fcc7ca3fd5ff1bd6c8b5bd481c5552d8e56a ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
b4b0cfbaf74c5738f172d21dcf310b6a1b19283b dmaengine: mv_xor: fix child node refcount handling in early exit
44fb58377629a7d74943cd50a9cc4ca5271a380e dmaengine: dw: Select only supported masters for ACPI devices
5ac0fbf313c406b5342f70f71f999a01d59c3624 dmaengine: tegra: Return correct DMA status when paused
98c4810076a7b418a832c3702c104cdbbfd97c29 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
bdb5dea75701c695546a1fab3bace6a5eccb1f10 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
c60c539c13c77292f7a9eb21dcf239f1b12acab7 dmaengine: apple-admac: Avoid accessing registers in probe
95273b759656da48b62360b0db70027dc753f5df dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
963941c574dd9d077c4ab6b74429cc9f3b949d0d ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
bbead10097294f0efa462f08a37744fb9c8f2475 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
6570af0f722d4d7e46f42b0cb7c2396941f3c4e4 mtd: rawnand: fix double free in atmel_pmecc_create_user()
ec79bf90c23d38605b6f8bf5ffcca5c9566d1b9c ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
f4b3cf9c8191bf026954ba2d779a1519c66cfa2c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
a40600053e3fe93e5c88189f34c2f733649fd548 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
79eebf1cda0ba91f989024074c820251b71af52c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
36566c10b8eefae9e7d906c1d1b595595b1751f6 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
4d93d136c3d7e565a7ee25c6716b4ee446a4762a power: supply: bq24190: Fix BQ24296 Vbus regulator support
832283272881db1c9e8b3b755b4d238dc95c612e stddef: make __struct_group() UAPI C++-friendly
323df697ee0d3b5c5d88e1c3b635ec4e897d9289 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
0daca523165319328ab380f763a5efdc1e159f64 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
745507aef5355d2da95de12447bbbbbfc9fbecdb watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
e3fd3751804f9cad82eb730964bcec0c086593f9 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
1388713124381866d4a97365f3633ca54ff18880 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
12237efef4aa88a11018d53f4dcc384f23901ffe scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8a9fd638910e6c95ded1efaed7520fea8d7b114a scsi: megaraid_sas: Fix for a potential deadlock
69fd2f2f8310b0ed1e83b1def2357b7853b7d49d udf: Skip parent dir link count update if corrupted
e46251d5985fc8ef27d0767827c5af1553c362f9 udf: Verify inode link counts before performing rename
9cdb45e2d13df64ac4aca57893028a50fd8714e6 ALSA: ump: Don't open legacy substream for an inactive group
e328794f6fb1fe470c9924bf558d9afff5b95d60 ALSA: ump: Indicate the inactive group in legacy substream names
0d46152a3df2ae0e21b63ec416cb495036e220d8 ALSA: ump: Update legacy substream names upon FB info update
aeba3351f277c7363f04ec2b83874dc46fb1b0fb ALSA: hda/conexant: fix Z60MR100 startup pop issue
c9f8b93f05b13ddcb84eed708718020283dda9cb ALSA: sh: Use standard helper for buffer accesses
3c546f60b9d4eaef3a905f2a5445fcc34dea1b10 smb: server: Fix building with GCC 15
b5c3a8c702411367a8d1878acb2725b726f31667 regmap: Use correct format specifier for logging range errors
3ff5c288b023d817760d36b064b7c00611e11e8d LoongArch: Fix reserving screen info memory for above-4G firmware
d17dfcfc14f674e5762b95a65cac6435eeb880db LoongArch: BPF: Adjust the parameter of emit_jirl()
1566f0a09b8f97cb93f09d27764970edbd6e25d5 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
bf899deb676eadcb2bcac00c981a3e5b6eb3dac8 bpf: Zero index arg error string for dynptr and iter
5d38ca59d16b351b6046ca7329aadc01da91f6ef spi: intel: Add Panther Lake SPI controller support
15ebc581a533f64230793472ca644072e03fdb52 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
05b354c7a18c070fc8a928c409212f6d1fc9e206 scsi: mpi3mr: Synchronize access to ioctl data buffer
8fe046aa8f7885e96c92a9fbcc0b8261cf1f1cc7 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
951cc5d244b8c96c26515720272497b8a2fd08cf scsi: mpi3mr: Start controller indexing from 0
568ff283205e176b0fb732d23167e7512af8eb1f scsi: mpi3mr: Handling of fault code for insufficient power
ec1dd300b80d6932fcb1e9f4c42d07cf1c2a4992 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f19db16d727ffd703df1730aae5544feea3fe660 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
518a2b35b4f8382191010ea051f769b070516416 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
e888310421e56d1f115f7b8642448dec724cf5a6 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
2fcfaeb520b10c58856f78bb935d4bdeb07b6896 virtio-blk: don't keep queue frozen during system suspend
be432479393544197a384a4334c28bd4c8eddee7 blk-mq: register cpuhp callback after hctx is added to xarray table
5da559af958985afad729eecb7fbff2e54a7d91c wifi: iwlwifi: be less noisy if the NIC is dead in S3
e3a9357c8a7ff76a63ea038421ad7db095e58ddf ublk: detach gendisk from ublk device if add_disk() fails
4bf7686fa3aa83e18bb0869a1281f7ac194e72bf drm/xe: Take PM ref in delayed snapshot capture worker
f4558ebfbe0365dbaa470953e443e39dff477b8c drm/xe: Move the coredump registration to the worker thread
5d49242ae4315b83b1d7c79717353236ac29ba61 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
2d51289d2c6b6d4f328ce19df53601bc33957130 freezer, sched: Report frozen tasks as 'D' instead of 'R'
12f9558503012b0b42207ca8673a33b59baacc6c dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
51d8d73ec9f08a2467b3ca099b1fa150f94ad56f perf/x86/intel/uncore: Add Clearwater Forest support
b3a82d5fd0fa4147a4ed35e0c38e982b6670efe3 tracing: Constify string literal data member in struct trace_event_call
58704a1f9bb839cb82fd43514357489882eb4efd tracing: Prevent bad count for tracing_cpumask_write
125701ef360f9b2582d230d74a17de90505ef650 rtla/timerlat: Fix histogram ALL for zero samples
529ff4ccb1d2688a420ae9c18f9551b5a8deb6e4 io_uring/sqpoll: fix sqpoll error handling races
663289bd8bba18c88a7f1c63de8357b2ed7a425d i2c: microchip-core: actually use repeated sends
d8e36dd6f98d3c2e88ed121f2fbd0f0c08dd023f x86/fred: Clear WFE in missing-ENDBRANCH #CPs
55a09c354713d20c3ae34530d8a1bd0071b3935e virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
0e115b6b56a37151b0a8b88bd08499dad3a2deae PCI/MSI: Handle lack of irqdomain gracefully
715cf1f217e45fe259bbd43eb6624ee3a2f02686 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
496d3772dd894b4dca5eec8e3f915f5cd75b1fba i2c: imx: add imx7d compatible string for applying erratum ERR007805
33c2320d87b2658e365324448a5b6f8b7a0a2252 i2c: microchip-core: fix "ghost" detections
c4df5763a77b90c37d7a11e9419791163b2cc407 perf/x86/intel/ds: Add PEBS format 6
66ec0e5ef37d302fc62dafd639f064abf64df7da power: supply: cros_charge-control: add mutex for driver data
97a81df7bfd5b5b7c6b238b37b2f0b26614e35f8 power: supply: cros_charge-control: allow start_threshold == end_threshold
2c8382e82ed5f4883e4b9cd96e475a56ea1a15b0 power: supply: cros_charge-control: hide start threshold on v2 cmd
5781ed20f8a6f67908f0deac64f953faef567a4d power: supply: gpio-charger: Fix set charge current limits
42889b376196864266f7589612b708f5c12d9a6a btrfs: fix race with memory mapped writes when activating swap file
ea3b6506f280bb753349a52f0f3e9c9f953b913b btrfs: avoid monopolizing a core when activating a swap file
ed2fc5e8aec16581d71e448b2b5f4be6c12ca779 btrfs: fix swap file activation failure due to extents that used to be shared
f29c7d1927a27f36c9f779b6e2200262b1571c98 btrfs: fix transaction atomicity bug when enabling simple quotas
bb528d590abfd140bed81d6008cd2a1626b0f5b9 btrfs: sysfs: fix direct super block member reads
cfc0dd33c8e0eaac4adf1a2797a55ce39021ff50 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
defc9c72b3f7f91bc18219c0df463047d97b8fd8 btrfs: check folio mapping after unlock in put_file_data()
b48e1fb3cfded9a894686076b8df50960a3ecd5f btrfs: check folio mapping after unlock in relocate_one_folio()
656b5e4b4e4a98bc6c7949c33154f0a44d83f9b0 Bluetooth: btusb: mediatek: move Bluetooth power off command position
d0b359b49b56026ded3903d53ac9e552581d9314 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
83d095b02e1de491aa55946fb07357a3d89b4537 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
5a26319a7c1ca2f811447984b9bead88b524a554 Bluetooth: btusb: mediatek: change the conditions for ISO interface
548a71af4eb97196b60a2cc075432a6aeb2bc221 ALSA: ump: Shut up truncated string warning
ba24e94922a0fe4e42dd597f6be2ee5b1f76b247 ALSA: sh: Fix wrong argument order for copy_from_iter()

--===============2351818495844660403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565bb6d702f8-98979f5b1f53.txt

1bb2884c72519ebf91cf5ef6af11e259677b5654 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b446c1bb0b8e12cd8474acdff0540e1bbdd8831b ceph: try to allocate a smaller extent map for sparse read
f487809a15844bd280b7d621d900189402b985bf ceph: fix memory leak in ceph_direct_read_write()
29ad58215e6f17f688f7533b3377e01a88f91471 ceph: allocate sparse_ext map only for sparse reads
ac4c34fef342fc5a458d900f8abd7907d4833083 mm/vmstat: fix a W=1 clang compiler warning
933d2365b3ffedcaed8c8e5a7c8490a6477cedc5 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
5278e4e26883aa082ffc8c704246b8a0ab1d5404 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
4dbd0998a949499a0a18cee90ab0026627eec3a3 bpf: Check negative offsets in __bpf_skb_min_len()
45ac5b110415622560176f74b7ad4bcb37a490ab nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
55e76d240549b4a8f14207547c0dfca076721576 nfsd: restore callback functionality for NFSv4.0
6b94f9c79b0362465cd7173554202038d1217815 mtd: diskonchip: Cast an operand to prevent potential overflow
d2350a1fefbcff206997afbecc3fa1aec2b779ee mtd: rawnand: arasan: Fix double assertion of chip-select
4645ed49e6df29c177eb0445219c1a52fe8f67c1 mtd: rawnand: arasan: Fix missing de-registration of NAND
b13cd870f397583042fb58cc6c2f9a8291739583 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
194fc6429c136db303bc5dff0fc77a4ee488e639 phy: core: Fix an OF node refcount leakage in _of_phy_get()
de6de1c422b5cb29ad2d4b91d9389157a00c0a3c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a0bc58207ed8e6f8c67e49b85ad8632877d54329 phy: core: Fix that API devm_phy_put() fails to release the phy
7fd32c0eea9d8515d7ed432b32edd1757a080d97 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e5b692a4f6d36ce1ab8b395d927e3682b61fe4d1 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
c888f19b569e1172eab141c38eed3a10111bb7cf phy: usb: Toggle the PHY power during init
58e7aa3985416e0965a897e66c349d41bbc71ec4 phy: rockchip: naneng-combphy: fix phy reset
9e22295c06307292fbec163688054429ff7297ee dmaengine: mv_xor: fix child node refcount handling in early exit
28008547e1946c4d9216e4584942ef2d653cb530 dmaengine: dw: Select only supported masters for ACPI devices
0545acb6d0f8c5569415f96779272df288501c1e dmaengine: tegra: Return correct DMA status when paused
4fbd94ea82334be551592141249add37a2bc4215 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
c0120ba29ee574ea583fe08c767341f7a1c1b372 dmaengine: apple-admac: Avoid accessing registers in probe
ec01bd552170f693ce62ccfaca3b3e8c9329a946 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d02d03f73a7caa40774d43b2748dd1baa0dcb55a mtd: rawnand: fix double free in atmel_pmecc_create_user()
02096bee5f7c46ffdbd6f4e0671b61385b28fe4e powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
a656119fd873b33b0af5d8e5d0aa520c8f340d36 stddef: make __struct_group() UAPI C++-friendly
4e11647940fc7316f810018a8e9b73eab3234bfd tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3393d29562527cf4094b02a497b732ad6e75da15 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b77fd2760259444df18fd57ce6b27e5f9a196509 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
eade70c0ce70e8ea6dbaeef062c3915840a03b0f scsi: qla1280: Fix hw revision numbering for ISP1020/1040
09beb9eac3e3baf1ddcd8014748f9d021c7af794 scsi: megaraid_sas: Fix for a potential deadlock
cc6bf2c0211c5cf969686aab69b3c7489c85a006 udf: Skip parent dir link count update if corrupted
c55b0578cccdd06d17de21bc6a3eac110568ba26 ALSA: hda/conexant: fix Z60MR100 startup pop issue
64ef4630dbb9374985ec9a8c0441a3fdad9380fc ALSA: sh: Use standard helper for buffer accesses
e53a9ab803a979d66f7417dd7503fbf022953b37 smb: server: Fix building with GCC 15
e954fc063d0f07ebcdfe15b8f002ac886d2a1575 regmap: Use correct format specifier for logging range errors
01b9f3504e8edc00bb72e6d049ad08f6849524b3 LoongArch: Fix reserving screen info memory for above-4G firmware
d076960b9af7e9cacd4a5cb319fbcf53e848a1d7 LoongArch: BPF: Adjust the parameter of emit_jirl()
99a04f83788d9a74692c56771908d99e4ae8f8da platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c1ac60b3242e50aa282234684fdf6523eb0d8206 spi: intel: Add Panther Lake SPI controller support
cf345df57aea7a00dcd819e58417344a86df988b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
47dc8c7adb2be1af88337b887d1f27cbb7a4c88f scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6749e74a1f89a06a0c95be458ca16cbbc8e2524a spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
8be4d3ba715c7dd59316e114331c440f9c38e646 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
786e0587e9c2152c97629628a01ccadb35b47192 virtio-blk: don't keep queue frozen during system suspend
167b720e8ca66060fc1a04b7c58386fd40259084 blk-mq: register cpuhp callback after hctx is added to xarray table
d2fa46142962c9d0ff4917ff3a78317f3aa87d26 blk-mq: move cpuhp callback registering out of q->sysfs_lock
ee5ff4194cd92a79973111cf1fe4e31997ae333a MIPS: Probe toolchain support of -msym32
668d177d2928664ebaea7c35967939b5f429e720 MIPS: mipsregs: Set proper ISA level for virt extensions
670ffa88ad29718bd5ae0be7439b974cbd707df1 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
ff9c67e4dc71742af7d1e85a3fb3b6a06b4cc69e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
726c62205ec68991d9fc063286b8c3a4a34ccd5c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
15198591fff8236ef03fe896c74a09e932c69ae9 pmdomain: core: Add missing put_device()
1fa19c4a3eb82d4e67d90a1b3b9b54f129fdcbfc drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
888ad36ffb1fd5730d4f4407899645d6b65745ca drm/amdgpu/hdp4.0: do a posting read when flushing HDP
69ca0e9807628f74388a1cd3eb94461f5d94d2a0 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
d856282c7021405e9ba1e1846eb260254aff132d drm/amdgpu/hdp6.0: do a posting read when flushing HDP
c9066f00511a0e33fc5cb35a3a71bb0d04099fc5 x86/cpu: Add model number for Intel Clearwater Forest processor
14aab191e78a58e3f8bac977f18aff27bf482929 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
88e36ef5e75908b383afa2b1924fad4be5d0fbf9 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
57e4478014d19a8d504e66a7a41e2ac537b95054 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
7cef6a65ddd27aa98338cd905aec932e59330ab2 x86/cpu/intel: Switch to new Intel CPU model defines
487d9461dcca9d18b64a89d2df770683be8b1013 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
a720c7e8e2900f86252d6364c60758a1a469a661 drm/amdkfd: reduce stack size in kfd_topology_add_device()
e1bdf49d9d2c9a30fe4bd4a3474f34307f6c34e6 drm/amdkfd: drop struct kfd_cu_info
53c3a7644809fddf957a14290ed50ac724a57f49 drm/amdkfd: Use device based logging for errors
b3e63d01a3b071e37809485564138ee27f92ff64 drm/amdkfd: pause autosuspend when creating pdd
ace19eb2cc7453a4481c5add2544addd4ab4e832 freezer, sched: Report frozen tasks as 'D' instead of 'R'
40f0d42d1466b301c6abe696f9467d96fec2a018 tracing: Constify string literal data member in struct trace_event_call
3ef4e4ce29ff8faf8d891e93847c67448132f765 tracing: Prevent bad count for tracing_cpumask_write
b5172ee23a9434aeafe7e7c97df37f2a3b9c4b40 io_uring/sqpoll: fix sqpoll error handling races
a23a93751a5858084d00491a31ec43c992a38a5f i2c: microchip-core: actually use repeated sends
95d8520f0415aeace872080723f06415ac665536 PCI/MSI: Handle lack of irqdomain gracefully
f9c4bbcf95cf690b62dac16bc564e6ace7f5ccbb i2c: imx: add imx7d compatible string for applying erratum ERR007805
6f6286ed9769a2ed7a080d9031680dd33fd05055 i2c: microchip-core: fix "ghost" detections
37e27435b83c089f04fd1154defc80b3a81518ce power: supply: gpio-charger: Fix set charge current limits
36653f56f703c3196d8bfc7073269ba8e405ebe1 btrfs: avoid monopolizing a core when activating a swap file
98979f5b1f537fe0a73234d4d17187b998e3bdac btrfs: sysfs: fix direct super block member reads

--===============2351818495844660403==--
