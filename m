Content-Type: multipart/mixed; boundary="===============7131755157480755304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:00:44 -0000
Message-Id: <173557084498.3084212.13270701297595021492@gitolite.kernel.org>

--===============7131755157480755304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4f7d4c5a07f0b9dbeff60d895d4c5d9df09de7f6
    new: 890cecb1b09e8e7238b45ca60f4f4cae09b280b0
    log: revlist-4f7d4c5a07f0-890cecb1b09e.txt
  - ref: refs/heads/queue/5.15
    old: d628c6256a52201e269916ca510d9088368d7b43
    new: 1f0634a074b0f48bf5c1a5c8f54ce67d42474c06
    log: revlist-d628c6256a52-1f0634a074b0.txt
  - ref: refs/heads/queue/5.4
    old: a6f3f9351a11947369ccf03853cec11d2ea038b5
    new: f70844ceab737e42eb3e29daf73d5d03c333c647
    log: revlist-a6f3f9351a11-f70844ceab73.txt
  - ref: refs/heads/queue/6.1
    old: 5fb490dfb26f38af76edd77d38ed20a28e458ab0
    new: 1221ca320d0c0af459c8337e21f2cdc5398a6d55
    log: revlist-5fb490dfb26f-1221ca320d0c.txt
  - ref: refs/heads/queue/6.12
    old: ba24e94922a0fe4e42dd597f6be2ee5b1f76b247
    new: 7022e6de4e68fd0e733b05a13706adb9c02d0e3a
    log: revlist-ba24e94922a0-7022e6de4e68.txt
  - ref: refs/heads/queue/6.6
    old: 98979f5b1f537fe0a73234d4d17187b998e3bdac
    new: 328c0bd5998c8984f4a238879fcca9c9ddf19f50
    log: revlist-98979f5b1f53-328c0bd5998c.txt

--===============7131755157480755304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7d4c5a07f0-890cecb1b09e.txt

66ed1911b9ea0ac36eac5ab8d6326d0bbb3dcc56 net: sched: fix ordering of qlen adjustment
74017f3091cdbef9ba53828fd718d1c4a6db5d3e PCI/AER: Disable AER service on suspend
89eac2b543dbc954d4d158d8e1fa5476a7afaa18 PCI: Use preserve_config in place of pci_flags
79265393af078e3e0d724daeb1b45136fa100042 MIPS: Loongson64: DTS: Fix msi node for ls7a
47b4c5afbcf5cf126706c365e23bb0435f4fac6c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e202090fe0fccdfc60409d6f16bca1fd2d731881 PCI: Add ACS quirk for Broadcom BCM5760X NIC
a1770f979a472e3c073afb42272691e7fdaa5fc3 usb: cdns3: Add quirk flag to enable suspend residency
687badca3a10dd1b0e39df903a3090efec271be7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
47e58d0abdba9b7d38d762b1b132839fa31990ae i2c: pnx: Fix timeout in wait functions
f01183b437c985b0393ec0197660b34bba1c0f87 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
cb4127a394113f62b5e80bb1e5641d94d87754e0 erofs: fix incorrect symlink detection in fast symlink
04010632a268c59480912418595ac2c809ef9df5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3a74435e47cfdaf45190cbfeea796f96f5008d2b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
aa6ab0041afdb93ecc2451b32fbd09cb80c0b452 net/smc: check return value of sock_recvmsg when draining clc data
9ed4b2a9bdaaa1a74502097018158b0959f1ccf6 netdevsim: switch to memdup_user_nul()
d6f3d0cb58e02bcf2596c07641f1c03b9493a155 netdevsim: prevent bad user input in nsim_dev_health_break_write()
95f9df36534a6e71634bd7f030761f6f749a430c ionic: use ee->offset when returning sprom data
36fdb7fbfd55662ccd96374a272e2a872e60b138 net: hinic: Fix cleanup in create_rxqs/txqs()
3ce360f8eb28d04813b4e20eb91943f855faced9 net: ethernet: bgmac-platform: fix an OF node reference leak
9422e18e7427164939dcac2e9e03b3fa46098a81 netfilter: ipset: Fix for recursive locking warning
815d15dc20debfbfa41b436acd3be91f02b59ce4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
10dabe0a0db4b831ec54ba336b05e3735657d6e1 chelsio/chtls: prevent potential integer overflow on 32bit
2a4036efa798294212bf67d95b69f992e8413417 i2c: riic: Always round-up when calculating bus period
b0ba987c8c67291aa4061eadf66234d2c43b3816 efivarfs: Fix error on non-existent file
871d58a4a630b2cb61fc688afc47c7c81484d082 USB: serial: option: add TCL IK512 MBIM & ECM
f934711a0de8060c628d20deae7c1b87a2fa4de0 USB: serial: option: add MeiG Smart SLM770A
6edae28bfb63f9b18f2a6f4edbf3d5faa525e86c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2cd9f3792ed128bc04d602b70f3478f36d89de43 USB: serial: option: add MediaTek T7XX compositions
67fff2745b6e7c3da471b28c998a6fc83ae30253 USB: serial: option: add Telit FE910C04 rmnet compositions
d957e3fd2e343c81b090b384575ee48da40b1d02 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
ce2810f2f456d6645a134d283d0f75f2c3032144 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9764f47d9a26d93b7b46abca7cc701ddf115d9f1 sh: clk: Fix clk_enable() to return 0 on NULL clk
d7f667acdfc9a11226a17e2087e260a0f7d6b632 zram: refuse to use zero sized block device as backing device
54da882afc8972d2f6547c25588f1d641ee0de60 btrfs: tree-checker: reject inline extent items with 0 ref count
9427f4d364ab76ef9e7582229a9ef272978ff5d3 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c583d0f6e779b882072a0069afc4d6e8d2030f4b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
cfbe91df48e4a4e28644693fe9db9cc30bb172c1 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f7232caaf2da3c7c047895ff09de37d6d8bda76f nilfs2: prevent use of deleted inode
cfedac3b5da30815e49caf68ad790074842891b8 udmabuf: also check for F_SEAL_FUTURE_WRITE
d3ea07a8bb61c3f830a89f9c0caa6455a17d6cf1 of: Fix error path in of_parse_phandle_with_args_map()
66b645439f0d966b48d3def580746953b82275ca of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ad53a535431452c7a4598b5c955e07c70e9b511a ceph: validate snapdirname option length when mounting
61941900db69f818c068ded49911a5acc572e03a epoll: Add synchronous wakeup support for ep_poll_callback
a76938745caf8ad5b30614d2209cecbdc5d9f5eb media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d698740f3f68e16475f96e9a6e6d57bebe81eec1 mm/vmstat: fix a W=1 clang compiler warning
5100c99d3f01719ba65f5c15edc727f10b2527f3 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
174d3740a8f8cfbf86536b0af8307d5d61f7c051 bpf: Check negative offsets in __bpf_skb_min_len()
826e0a43ddfbf8a645a75859f9ee7c277b67cae2 nfsd: restore callback functionality for NFSv4.0
0d8644f4ab6f9ab5e3d8961a1ef7781c7e718bfa mtd: diskonchip: Cast an operand to prevent potential overflow
b139e4fd12ce8281006399d6c4b5ad21b13b55cf phy: core: Fix an OF node refcount leakage in _of_phy_get()
ac6a270a08c347956886e40ea5ff9f2a653fe2f1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
070fa22f686050bb733fe162c660944ceae32d9f phy: core: Fix that API devm_phy_put() fails to release the phy
a39b94b097507b568cd07cf8bb28749bfcc222fc phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f7d9501fc6d7689c7427bc7990c04a407202551a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
2555a17b7f7278aaec034e706985429b0b9b9e39 dmaengine: mv_xor: fix child node refcount handling in early exit
c75bb2bd4a25bd93f568393ba681a9488c324638 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a5b1234d487ad2ac0d7a35c2d5876686f7770c64 mtd: rawnand: fix double free in atmel_pmecc_create_user()
f35497581ada0d49bedce6cf1371281d16fe8e83 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2217a02742fbeccfbf6282b793b71b23f23ef913 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
a053db58ddb66897badefa34833a6cc12ee47338 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
2cb987cba03598010800cbb506bedee287544a35 scsi: megaraid_sas: Fix for a potential deadlock
0183878520b5186b6a26ff63c6504d06c4f4f720 ALSA: hda/conexant: fix Z60MR100 startup pop issue
e31a8890203a3ebe3a522658bbcd61b689080e13 regmap: Use correct format specifier for logging range errors
8ea5a88a46d448c4c3f0a43f283543b364da43d4 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8eff2b621217a6794f657946b9e95c9ac07072a4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
970cabc24f4f92b706106c5a6e7e7661e721d489 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
1d6de1b5a11db1e816d9383697ddd2b4496b4dd3 virtio-blk: don't keep queue frozen during system suspend
32a8c99c123aba387725fd5a6598fe30d886707c MIPS: Probe toolchain support of -msym32
890370df6983216622404fc6e29f8c8581876696 skbuff: introduce skb_expand_head()
a9996440f489fedc2b6ac06f7d1c0677cc94932e ipv6: use skb_expand_head in ip6_finish_output2
2dc5faa8dcc495597bc80325cffd8797a0e32743 ipv6: use skb_expand_head in ip6_xmit
541c4e5a9a95e670197f751cb2ca3734b47cbeb7 ipv6: fix possible UAF in ip6_finish_output2()
92b6020f6d9a40142bf8067c2049a1af1b034f5e bpf: Check validity of link->type in bpf_link_show_fdinfo()
c0c5d56aa00d3cd62fcd44f21b43e21fa27f61a9 bpf: fix recursive lock when verdict program return SK_PASS
3fbd6223741e5e882ad2b14ab7542bfdd5911a49 drm/dp_mst: Fix MST sideband message body length check
fc190a4072180721be6a179af09656ed4fcbe561 arm64: mm: Rename asid2idx() to ctxid2asid()
fff82d2309f18d499db01fd1681ceb86ae79e5a2 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
799a7b93005013dd0d1fa392651bdd64ef9defa9 tracing: Constify string literal data member in struct trace_event_call
923e23213dbf034ca5579b71daba2f44fe1725cb power: supply: gpio-charger: Fix set charge current limits
426493611f7d86567e6b117bb2ba0b4d553e6aa1 btrfs: avoid monopolizing a core when activating a swap file
890cecb1b09e8e7238b45ca60f4f4cae09b280b0 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net

--===============7131755157480755304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d628c6256a52-1f0634a074b0.txt

f175aae2f72628a81858f0c90724ccdf8ea8a310 net: sched: fix ordering of qlen adjustment
521ed9f0b9180f7ba2896648c98509094aa9c369 PCI: Use preserve_config in place of pci_flags
e989f4529829aad532e14f41cde5aec16ae98013 PCI/AER: Disable AER service on suspend
422de965ccbf0432fbc6920f7aa48cbc86dc0508 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e952ab0fb104f8b9cb060db8a130a1a3c79a9535 usb: cdns3: Add quirk flag to enable suspend residency
bd18ffef0cc634d2cd9364fced96ad53c06dc26d ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
58692abdc375619dfcfaef5bb18edc91e87a8ab4 PCI: vmd: Create domain symlink before pci_bus_add_devices()
da61bf771dfb4e70e05ac54689b352a5bd8e82f8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
bfa8270877e1e3bb81f080896c00b3ecd1738c33 MIPS: Loongson64: DTS: Fix msi node for ls7a
3bbbe16699ee7c2eec8bd45fceffc83bdf52159f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
06f50b5271a54ffe335bf523245d7ed7e4601e1e i2c: pnx: Fix timeout in wait functions
477b7d773ebdc90eb40d1c2cab531af657204e55 erofs: fix incorrect symlink detection in fast symlink
626d539ac47ea5d0e5e4485b416068085c7ad67b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fd60c963b1bb056d255cccee826e9b4bdb901557 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f7dd712fc7fe6051cd226bb1c04d1bd9a4448999 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d1fd33e013aa4cc2ae7137b7ab98c44f08a5af8d net/smc: check return value of sock_recvmsg when draining clc data
4110ee8441a66f4baffe57f7dbb2f0fd0c834162 netdevsim: prevent bad user input in nsim_dev_health_break_write()
605ba3a1c7b30d13ea042890855862a47259b975 ionic: Fix netdev notifier unregister on failure
834e171cd7f0b9d86fe2fd91b5606116df7c593a ionic: use ee->offset when returning sprom data
a4be83d8509d3fdc2177a5c13f0b5fbac430cd03 net: hinic: Fix cleanup in create_rxqs/txqs()
d7dba1612e9296571daaee2e5b753708f92cf0f6 net: ethernet: bgmac-platform: fix an OF node reference leak
cae30f102c46874bc8663d55cefaad8e12080e88 netfilter: ipset: Fix for recursive locking warning
7f25ae7202fc155a8cb23f594b8b110ddce4c0ee net: mdiobus: fix an OF node reference leak
94b9dff69c19239e4d220026e80bab214de88ce6 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3c9f401dd1f576d6491d30ca119db45f2d53e315 chelsio/chtls: prevent potential integer overflow on 32bit
54d7fd1c7505a4c1175634e7bb2c736a59101a18 i2c: riic: Always round-up when calculating bus period
2c27c673a456e5d715e169b8bd47cabb54629d90 efivarfs: Fix error on non-existent file
052bfa5af8195ef660e0991d56b930f32f4f1c43 USB: serial: option: add TCL IK512 MBIM & ECM
6b232645a24b95522e0225da3634d81a27ecfe76 USB: serial: option: add MeiG Smart SLM770A
bda4dfa6f71ed0ffa2853eff06f6926f98780e0a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
6d633878d3c4972828d381ec8e81749030f16173 USB: serial: option: add MediaTek T7XX compositions
a67ef20aa81679bc6e4500b35912cbd64e4bbf89 USB: serial: option: add Telit FE910C04 rmnet compositions
aa7c60a0108ea8aed3123f799f85e84a40ce5dc6 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
cdc2fbd848d20a8cffd664575d1f7788866d697d hwmon: (tmp513) Don't use "proxy" headers
960e5a12248c79fece1a71d10664dcd42114e312 hwmon: (tmp513) Simplify with dev_err_probe()
43f555b058d2ef9e8a1b5e69a6b4324f5b0a6705 hwmon: (tmp513) Use SI constants from units.h
3d11f2c3b29ea4fbe83edadac47420a9a93c569b hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
d9c966fac0228ac23ee881dfed7b5568dc4d1999 hwmon: (tmp513) Fix Current Register value interpretation
43969067b73822fbfce436cf2f08994871581598 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
e19abee5975616f23f6677fc2a8d0d2526cb921f sh: clk: Fix clk_enable() to return 0 on NULL clk
726fb5910317c528e58869c6be54010a9316588c zram: refuse to use zero sized block device as backing device
5f64cee3b99fe0949bb56d0841e04f971e6900e6 btrfs: tree-checker: reject inline extent items with 0 ref count
f5758bb89d533ae00dfe3a0e2d7d66402f0dbb4d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9192462c2c59628cc83d56cd6af4db08daa2393b KVM: x86: Play nice with protected guests in complete_hypercall_exit()
ae82ff6f165f87df0f7261072e9ebe5126249a98 tracing: Fix test_event_printk() to process entire print argument
4ab5b56c4072fd0261f25e1042ff515f05bd1c73 tracing: Add missing helper functions in event pointer dereference check
042b999c89ca956cdf69a1038c66f55726d1a424 tracing: Add "%s" check in test_event_printk()
dc477abf16ee194fd5b63c3e9d3bc9eeeeb94487 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f3b8191eade7135fef6a15f94285189714a0cb8c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
5bda76b09b35f8fbc9a2db0788aca487cc6c496e nilfs2: prevent use of deleted inode
3a765fe78d638c2da8c1ed1720be29f6feb78862 udmabuf: also check for F_SEAL_FUTURE_WRITE
4f8efe898682929833ef16c2fe55c7df82d3c744 of: Fix error path in of_parse_phandle_with_args_map()
5bd1233f1985a48cd6d9118b1f57918736283295 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e32bb1c072e86dcdc944b7e02dfb5f139098ed1f ceph: validate snapdirname option length when mounting
1f3181c77d843f816122f456c37938dc0739e8d7 epoll: Add synchronous wakeup support for ep_poll_callback
9a51d3568b2d22348b93c190a7f3c49a480e7275 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
97289bfaae4a2b8557e48fe418db6b8a5710b1d5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c33b11fa00b367cb6e443f859615c832bf769d0d mm/vmstat: fix a W=1 clang compiler warning
65c81816a3ca509d8b6c1e2baa983d10246857fe tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
08c0961970e53b7e3fd4ccdca57b95a3d40f6a6c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a96e5a3083f65d69860520ce57286a243c18c4de bpf: Check negative offsets in __bpf_skb_min_len()
58c67b4db7c326cfb7a2e1a395a4c5cdf879334f nfsd: restore callback functionality for NFSv4.0
6b48402712fa3ba72cdb1bf186e8366db9bfca47 mtd: diskonchip: Cast an operand to prevent potential overflow
56cfb242dcfc0924a073c17356d91808dcbc35fd mtd: rawnand: arasan: Fix double assertion of chip-select
07994969ceb6b45656c99868f408422242cb66e5 mtd: rawnand: arasan: Fix missing de-registration of NAND
f6f956056e0d43b0337c81c9fb05c2b7be428180 phy: core: Fix an OF node refcount leakage in _of_phy_get()
81ae236a3c6c82c16b20a2fc067bb73f7eaa8435 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
4161f9ee64c5b554c4b45175268a67fb7a31ba9c phy: core: Fix that API devm_phy_put() fails to release the phy
b0b0850a7e53356bf460f64848b4c8aacc35a20d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
74b27cf9ca04603bfca635bc6713acbbc4ccbd38 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
8964e42dda85ac03cb4976c719c17d7b7ebfc794 dmaengine: mv_xor: fix child node refcount handling in early exit
8eb2a0fe658ad54b8f6565e100e37205ed1a3743 dmaengine: dw: Select only supported masters for ACPI devices
ff68989cc68f26e7d962b89fe011bff93d125cbd dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
7927db172935face6afdb3809d0b4ae4aed53a2e mtd: rawnand: fix double free in atmel_pmecc_create_user()
66d6e074380d850a9ba95a8a1b4c9d2e01ccd8ea tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e5228addc7b4b4241dd5bc99a4341824fa23697c watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
308ddf5d1a109e621bb92a7f84127ba56d55dc6e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9266a2520f81141eba527e869f9ed1fd5610fd07 scsi: megaraid_sas: Fix for a potential deadlock
ea22a07d66fb89cb989e729a587ef86e5b5a3bbf ALSA: hda/conexant: fix Z60MR100 startup pop issue
8e37a466a1b45220ded1bfd61c035bad103872b8 regmap: Use correct format specifier for logging range errors
25966fe17d8017547f02223b8ce63803931561be platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
1a5cb7428907934919e5662efd333308c3d0b3ac scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
4892f52939cd82fc1384184d4a6ea46f545ccf31 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
3869654183d454dc9fdf6a65d09fcd8fd54a4a4e virtio-blk: don't keep queue frozen during system suspend
e547c0508841c1d056115144c4fdad0e7009a6f7 vmalloc: fix accounting with i915
a7ed7b8d7eaf14afec0706e87ffa40407d38229f MIPS: Probe toolchain support of -msym32
0b771da17f471ff8bd618bb72b757c1c5b3e9ae0 bpf: Check validity of link->type in bpf_link_show_fdinfo()
43722fb853c7c09c73a917f4b8bafcf1b3680ba3 drm/dp_mst: Fix MST sideband message body length check
af64432f12caad6772e74c8649da09454670fe48 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
92d49f96aa12b33dd4dcd8978df5c8a22efd4bd4 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
924f322a57b03fb374e5ec3ef53539c27688d43b drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
d2b7300e6c5050a3d9c4210119e087c388d487db arm64: mm: Rename asid2idx() to ctxid2asid()
d7de69feb5609e90eeb43b8fdf33e587a07816f5 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
9d4f1a45b0ce7c1e8c887c7b6e8604cc1c1551b7 drm/dp_mst: Verify request type in the corresponding down message reply
421b17f485ef2a62caaff05ac42ab63f7677993a lib: stackinit: hide never-taken branch from compiler
ad4fb84a213c19733126cce407274a932a08ab04 ksmbd: fix racy issue from session lookup and expire
b1bdba693e77f73edec70ed2b3ec5fde2c7faf42 riscv: Fix IPIs usage in kfence_protect_page()
6c7cf04cb9a8fb5a63642509279f446824bc1722 tracing: Constify string literal data member in struct trace_event_call
4dbbe0e7face81c53f72ac9741a217ace72ca1aa tracing: Prevent bad count for tracing_cpumask_write
cec18f4d50e401995ca423cc28d2fa91b801bacb power: supply: gpio-charger: Fix set charge current limits
bf8561e25c126f9652ae04beed2b68a55432342b btrfs: avoid monopolizing a core when activating a swap file
3692d065b6e2d6c9fa1e79eae86550909289eb85 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
1f0634a074b0f48bf5c1a5c8f54ce67d42474c06 net: dsa: improve shutdown sequence

--===============7131755157480755304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f3f9351a11-f70844ceab73.txt

df74c5ae28b39ac7d44aff797aa53a64ee98c8ab net: sched: fix ordering of qlen adjustment
8b351c3ab4c436c8352187ea3cca6b85850eb257 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6bfb9968b3884b5d6b480b5424f82eeaf5f5f33a PCI/AER: Disable AER service on suspend
c1d8c573ff4f22ed1a13320e7c0bc2edd055bce5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8ab37e0fac0cce386d944901a1802301b1cc3fe7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c03e9e2fc12b14fbb3455ab202e0f470ba573b0e i2c: pnx: Fix timeout in wait functions
174d12edd9e73dd4c2f9336a060f268d5d6a3103 drm/i915: Fix memory leak by correcting cache object name in error handler
30bf834c4171a1d122f2d68d2747ca8824b598d6 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ff1a8be05995e0c60ee90eaa22c6d9a8800e09b6 erofs: fix incorrect symlink detection in fast symlink
3b6a7312dcd8a1f468454d1fdbb937d70913e500 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
38586a6aa8a40feb821420ba865c022ee41590e0 ionic: use ee->offset when returning sprom data
9204c1b5a56f03923fac8bfa06a4c742a14be0c0 net: hinic: Fix cleanup in create_rxqs/txqs()
d128acfd3d40cf9d9f10557bc33d9ea3ba1f3ba9 net: ethernet: bgmac-platform: fix an OF node reference leak
4eb63ec968b0c430b2ce6fa38b188be47fd691ba netfilter: ipset: Fix for recursive locking warning
1749648dae62f3675263ef89e011cb9b2073e852 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
026ba64dd98bedfbfcd4fda95d2e779ecf898ed8 chelsio/chtls: prevent potential integer overflow on 32bit
c47dfa39b98948d4517e5920fdabdc290c95b42d i2c: riic: Always round-up when calculating bus period
31eb11a18d5be9c03d9c7833e65fa9f2381ae4d6 efivarfs: Fix error on non-existent file
c9af1e08c325e7d59f6ba4c7cfcd092b5ba51f64 USB: serial: option: add TCL IK512 MBIM & ECM
e7f80d9e8c2bf158057966c0e29d243da014a039 USB: serial: option: add MeiG Smart SLM770A
c8adbce05ed166ae8e165514042d3f4370e3eff9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7e5719e81e3047a43d7713e24c0292938780ae6c USB: serial: option: add MediaTek T7XX compositions
8c0de23e0e47ff6c84373c58c535166ba9fb0897 USB: serial: option: add Telit FE910C04 rmnet compositions
8e6219df7a0731af89a80201d0fdd2c59af3acd8 sh: clk: Fix clk_enable() to return 0 on NULL clk
593409c44b48fc2cfae1c38b5d8310ac9cbde3a9 zram: refuse to use zero sized block device as backing device
d33e788f0e3652593ed0324510b9a41a1d9f35f4 btrfs: tree-checker: reject inline extent items with 0 ref count
3ca90081c3e6a8160a6273bb5aaa97bfd0733c12 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
6ed21ea8092f390ba53bc7502504cdd05d92fdaa of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
521e608d867b46589c82a6876a8f9ce913af45f2 nilfs2: prevent use of deleted inode
29991756e6d835945a6e9a2384b18c6205ee1d72 udmabuf: also check for F_SEAL_FUTURE_WRITE
860c64cfc64a1261fdc698aa4f6aafa83a07e38a of: Fix error path in of_parse_phandle_with_args_map()
44c4e33067dc7c27eded5ba379c53a9fd1d04f7c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
89e15d228d8eb294b9b2a779e4890f762921e937 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9d279dc9056a083f47dc43b95b6edee9ecee9f18 bpf: Check negative offsets in __bpf_skb_min_len()
d57df6019b953601e885b6d7eec203f9846d749d nfsd: restore callback functionality for NFSv4.0
b70e0d384be2636e2782f81de778214755cae463 mtd: diskonchip: Cast an operand to prevent potential overflow
13d777d188fcae099179b5ba6e866db822395c4e phy: core: Fix an OF node refcount leakage in _of_phy_get()
23bd93f419ab87538739ef00986c283424bc26ba phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
d69666f351c10089fe4a5310d3d50b1d4a6d51ef phy: core: Fix that API devm_phy_put() fails to release the phy
ce58ca2b64b5a67f04bf9ea201b91d66178af0d3 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b3769f80db63baa92c0eee3444419bbbf4918351 dmaengine: mv_xor: fix child node refcount handling in early exit
a1e9965342c0c95a283ba5eac9e8df39617d2e8e dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ea5f265eca090715130be5644dd5e7dce2501cd0 mtd: rawnand: fix double free in atmel_pmecc_create_user()
75ba39b77261393eeccde1608905c8c1d85dda4f tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b72db3726dbd502100021c1573001ec97fe20a85 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d965b073bb166703d4254c8ffb0f7d1190d5df80 scsi: megaraid_sas: Fix for a potential deadlock
789c8ad1ced7e265fec2fec296c93e4221d9364f regmap: Use correct format specifier for logging range errors
828f62dcfa35f7ae49fe3d61c760be74cfc4d9ba platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
bf5e61bff9de2d02165bf27f2e8c31f68f3d1478 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d08a6233e479a7a12c8df24e8366ef2475b074b8 virtio-blk: don't keep queue frozen during system suspend
2066cd99b2c064044120105dddb41c8abf038e80 epoll: Add synchronous wakeup support for ep_poll_callback
3270826551893fa42740da5a1610b01b1b73bff4 MIPS: Probe toolchain support of -msym32
40e239045b3173769ba69fd443e2e504374f0ece skbuff: introduce skb_expand_head()
f167ef027f1ef5f6d35b4e787022b24c5025bd96 ipv6: use skb_expand_head in ip6_finish_output2
8f00cdbc020c2461d3b9e6ac3d6cafcff0a5d2df ipv6: use skb_expand_head in ip6_xmit
ff282c98b5d69d61c793e830c68332fdc91e28b5 ipv6: fix possible UAF in ip6_finish_output2()
9a20023d2f43961051f86e025c7cb9fec4c025af bpf: fix recursive lock when verdict program return SK_PASS
9c0ca2b216fe49d7c3fbfc1659184de86ed54213 tracing: Constify string literal data member in struct trace_event_call
f70844ceab737e42eb3e29daf73d5d03c333c647 btrfs: avoid monopolizing a core when activating a swap file

--===============7131755157480755304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb490dfb26f-1221ca320d0c.txt

b108a7e17fa21e188c4b62763e0b1c661f4900de media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a7cf1f5a4a828f5aa7ffacb774884f9583622b82 mm/vmstat: fix a W=1 clang compiler warning
01a7424eff90d2a8bac92fd4ec612ded1eeaf645 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
41266c358b2c6b67074098e2b0c75df18d60f29f tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
19e4d832319d65151efe06b6768876e545d83066 bpf: Check negative offsets in __bpf_skb_min_len()
011c0206205fb9499a70db6bc1af2a083bdb985c nfsd: restore callback functionality for NFSv4.0
3ee78729dcb3c751a85ebb7913655863c7dfaad3 mtd: diskonchip: Cast an operand to prevent potential overflow
27bdda4ed54f8ba74ee17dff3372ccc6a71fa79e mtd: rawnand: arasan: Fix double assertion of chip-select
b8f725338755491d063bd5e2a6d6ec1e4ba82153 mtd: rawnand: arasan: Fix missing de-registration of NAND
aa0e0333c2feabf16289141ed73aeaf084a386dc phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
84416057227e3864d7f73d39091a86a58f9a2e9a phy: core: Fix an OF node refcount leakage in _of_phy_get()
55316f829b133577920629f4a6efe0da7de4fd0d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3bd88783b140279344d3b05c722a9eb380c8263b phy: core: Fix that API devm_phy_put() fails to release the phy
e1b907d26f87dc3e689a0c1f6f8c73b0d1d11748 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
87dbac85454571e0412a9eb72b0419900e206d9b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ee69a6677598bd3553b4c2d835f3fc5f410ee8f9 phy: usb: Toggle the PHY power during init
54a4b78be4fd22c9c7a65f9030b27bb38cb3ddd1 phy: rockchip: naneng-combphy: fix phy reset
5be606ebdac080263b1af1091b0788fe76c9b14f dmaengine: mv_xor: fix child node refcount handling in early exit
4d73d7da03b42b36ed2868f216e5027cb26f4682 dmaengine: dw: Select only supported masters for ACPI devices
d5ae651f8302dfd678bb85e94e1c4e6558c6dee2 dmaengine: tegra: Return correct DMA status when paused
fb528b174866a7e8eac31a1337f2caf25c6e7916 dmaengine: apple-admac: Avoid accessing registers in probe
76ab75d80c9931a0666c248780e2122434aca284 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
07a024de2fcaa037c7d5751c6111b69240a78801 mtd: rawnand: fix double free in atmel_pmecc_create_user()
13d2771c86528c38cf34e707ab5da29aaac700f9 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
bd8ac9be2c8d975465445809fcdc06cc93a3bcb4 stddef: make __struct_group() UAPI C++-friendly
4891c4c2d948027aede2c8a389433901dac9a411 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
4198620c7a5f9231cc730566291f97d407754f81 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
465cda9a744429eec0c1845a059d43dd112b4575 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
0fefaf0c3c92aeaa65003bbe89fb0bb32423a0f6 scsi: megaraid_sas: Fix for a potential deadlock
6d9069fd185a385d1ff86b6afd1eea2247fea730 ALSA: hda/conexant: fix Z60MR100 startup pop issue
997800461ebbb900864f340bde8639c142b3ed86 smb: server: Fix building with GCC 15
befa01bf1f14fdb01df4eded3c7247e212be4716 regmap: Use correct format specifier for logging range errors
4cfb0cffa04e16ad579b6df0262f76915a20c122 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
66a88218c5b40142ca304e71578d4bd310eae61f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0c9d41978a2fb113008bc4833a9d289c16daac2b scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
754d1352d3e35ae1e19ed3b19b808bce6ec12f0d drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
19d53e6131c52852237c5b8c149da54530f66dd0 virtio-blk: don't keep queue frozen during system suspend
9dbf327dd2958e005fdf01db806f6f20087e7840 blk-mq: register cpuhp callback after hctx is added to xarray table
f7ef0ed758782df7df7fda0fff44b506511af27b vmalloc: fix accounting with i915
5532948ec9ace63d29d009c7c0baa5c61a0314a0 MIPS: Probe toolchain support of -msym32
224097d9f627e9798e7055cc8832db2dc0b550d0 MIPS: mipsregs: Set proper ISA level for virt extensions
3cff002f8beb029ea8d92ec7c9574fdfef1ec72a net/mlx5e: Don't call cleanup on profile rollback failure
a759af5180be43e3a685bb7a3febc2b664d8d25f bpf: Check validity of link->type in bpf_link_show_fdinfo()
a8ae568f456e40bb4e926e472ec733eb22470398 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
2ba7083034f2c35d786738c6fc02d4ac2b6dccef ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
1e4372797e24af6b5c2159a5c4cf23e8452e6552 pmdomain: core: Add missing put_device()
1a57a1f08a45dc7a955bf962cf1e1274458447f7 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
04d25a24c4397abd46730b5e060406c4b5a45735 freezer, sched: Report frozen tasks as 'D' instead of 'R'
75a90d93ba66406bce8428233654a8d2521b8ac5 tracing: Constify string literal data member in struct trace_event_call
22a48412270eecf529dea8d1a51a9d8ad32fd66b tracing: Prevent bad count for tracing_cpumask_write
8aec3baffd975593da6aad87a5a1556eba487d09 io_uring/sqpoll: fix sqpoll error handling races
03313aa7a6870e225659c31a26515a9770a6a091 i2c: microchip-core: actually use repeated sends
acb112498e5bba1f9bfc68deff0b67e0a42cc2c1 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9c11293eac3441ecf652d27eca55ebe4dc631bb5 i2c: microchip-core: fix "ghost" detections
3ef45dd7bbcc0249587d949d731fe5f20b4d71ed power: supply: gpio-charger: Fix set charge current limits
8758d44148655b0a586cee09a6446d2ee787fbf6 btrfs: avoid monopolizing a core when activating a swap file
99677d75a0819105387188b4a8cf09f1c4c53d3e btrfs: sysfs: fix direct super block member reads
697f719676a2264a65ff8be7834e833411b4134a nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
788488392a9b1e03dab5eab12e9834ef212b50fd Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
1221ca320d0c0af459c8337e21f2cdc5398a6d55 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============7131755157480755304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba24e94922a0-7022e6de4e68.txt

2e9738ed73b483ed174389fff5afbbf6db5291ad media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
aded0415e0abd39905bd954b594fb65a8b05a8f9 ceph: allocate sparse_ext map only for sparse reads
3b715e48990b635133b4252ea0b89325faf66cd3 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
5acfd4232e1c902a0aaa59d4ce8e8750c187b69e bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
c360d1092fa3f6bcda471a53dc897df42c7739ee fork: avoid inappropriate uprobe access to invalid mm
05e10eaaf31063581aa476199b060680abf83418 mm/vmstat: fix a W=1 clang compiler warning
be0ac753ded961d931205f7e035f958a1348fe6c selftests/bpf: Fix compilation error in get_uprobe_offset()
03f74e722c81f8cf016e283a76ef5b9e0f939fab smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
c0f56d5c15099ddf5972a1afe9127b8d26ec146b smb: fix bytes written value in /proc/fs/cifs/Stats
23245f29f3ac81ca2f566787bb6c24e05bdf4f9e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3c4acee42d95c0f42e3a83f21999cd44eb022385 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
227f1559327f48a47bb013e9de66f34622b6da50 bpf: Check negative offsets in __bpf_skb_min_len()
8682d8702f06600a496c3e4f7103d4573da67d2d nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
68019bb5baf8f44e7839139a552cce89c51549b0 nfsd: restore callback functionality for NFSv4.0
4e96dec159f3380822f7335d5aae16f7b8ade436 mtd: diskonchip: Cast an operand to prevent potential overflow
520c0a5025fe8a2fc6c1785d968d581d10154be3 mtd: rawnand: arasan: Fix double assertion of chip-select
df44e6728472b198cacca342c095267d89b3695a mtd: rawnand: arasan: Fix missing de-registration of NAND
d05c2d83811c360e7525926b33c8f139e7806438 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
41d38cfbde508acb2d9351fdc6c6692f4b49af13 phy: core: Fix an OF node refcount leakage in _of_phy_get()
87177fbbcc8157810e1f692cd54aa56afcccab42 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c6e72f857c8fd62099d20a8e1bbeecbac329e938 phy: core: Fix that API devm_phy_put() fails to release the phy
bd8d2f967028522921dab0c844fe369df993f55b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c63e326dfc75dc9a14230140bc8adbc3d4021b77 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
56348193bc94d6d0746148daa7aeb07075b84994 phy: usb: Toggle the PHY power during init
4e6213d70a88c5768ab86f192caeb65c344ee50f phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
a806f32889f65667b86cace3b36a19db8a9f37ac phy: rockchip: naneng-combphy: fix phy reset
82cba464dd150c7a64df4c67e584c116b7674da0 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
9073d6de627b09240aa7d64245124038696df622 dmaengine: mv_xor: fix child node refcount handling in early exit
0e11aae06f43d4f0bce23eeb32551d442b5eb48e dmaengine: dw: Select only supported masters for ACPI devices
e0b8d6b1bf0a056a6e7eb99a9094d6b69a8b3c9f dmaengine: tegra: Return correct DMA status when paused
7763a34dbf7ee6bec4c4ddc9afee10c40fe61b0c dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
d8eeb5e921e5942df46a0d58bebb534b4abeafab dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
8c752d159cacc41c697430384664ca3cb4f71c7f dmaengine: apple-admac: Avoid accessing registers in probe
88e963a53a616bf2c705fa749451cb7e6f4b324c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
2f2419849494999727d080350ccd7b9fe5845607 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
bd0f58d8d87586e36ff4739580358edb6bc485c2 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
1934bf6cf069ead879419600b6755023c95e0fd1 mtd: rawnand: fix double free in atmel_pmecc_create_user()
3a0227e115dc781874987b47d825dd492f7632e3 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
0a489ad31f5d719954f9b7fa45d65d0d644c7d0f ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
a11e214709fffb6e5b12875a4b59812cd447d60b ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
ff1e5ff7600c316c94113e2b253b13a19b825110 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
2797ea1d6e34b4b913b1fa44070f0cf4e877cab8 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
79ad914521201e33d43853cb0e56332d38b0c7a4 power: supply: bq24190: Fix BQ24296 Vbus regulator support
c3b36d84c6f0c0582092d28a138e51b5abff0ff6 stddef: make __struct_group() UAPI C++-friendly
5cdbefb272f7a3396e34980ab39eb8533d6ae4cd tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e7e6f84d40289a0a867a72b98430216b826783ce watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
817451f871cd00d42ee0aa7c341fb2150c5145c1 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
872e44b217936e4f495e2db56e55a91d79f0f0b0 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
015d985f7507588421dbc5a568a07c0f7b0bab50 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
c709884785f675def29dd04db33b73d09a956d80 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
68678142ff3a865c287afd4e9d63379b158891fc scsi: megaraid_sas: Fix for a potential deadlock
b7ad3af35daf15d3a0225c04c9f356ddb838cdb3 udf: Skip parent dir link count update if corrupted
e31fc9b7547caf7764f0910adb739a28721dc70c udf: Verify inode link counts before performing rename
af4dc54859e4e3f1cd3aaf273b4741366dcc7115 ALSA: ump: Don't open legacy substream for an inactive group
2b0bce029993141931ab13976dce16e591ef1735 ALSA: ump: Indicate the inactive group in legacy substream names
f36de8fc6423347cbd15e41fcdbdfb78bba6d825 ALSA: ump: Update legacy substream names upon FB info update
20ecc3f58ed0adf7690a3dba199954d60b9d118f ALSA: hda/conexant: fix Z60MR100 startup pop issue
169b1302f6aa997913e137529d3e82fb6ddba237 ALSA: sh: Use standard helper for buffer accesses
08a1111481979feec2c5a3ccdec6de8727c0bf5c smb: server: Fix building with GCC 15
47360afa4c9a8f0424aeecfe09272902a171c20c regmap: Use correct format specifier for logging range errors
8980dbe2bfcc12bd517db4dbcf49fd34a38d9bfc LoongArch: Fix reserving screen info memory for above-4G firmware
ac572dc3e05086184225add064d534992bd0b0fc LoongArch: BPF: Adjust the parameter of emit_jirl()
1a285859125946217a63d3978f8262935bdc6fdd platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6667cefa85139179e3c98fac5071f7e94b08d15e bpf: Zero index arg error string for dynptr and iter
1de7cde3d8c5e0322b7e909676fcaf0be7568aa1 spi: intel: Add Panther Lake SPI controller support
e1c581b70edabca16525f0ca40b44e8fc22c4462 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d2f358f5ad0580018cd9e35e0fa48c456b630748 scsi: mpi3mr: Synchronize access to ioctl data buffer
0048af46722886777f77367227e6713742407353 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
50116d21e112fbfd50b07e0d0943418016aed6aa scsi: mpi3mr: Start controller indexing from 0
ac216758c8cfd33e00ce6a31a10ff04e4eff9e80 scsi: mpi3mr: Handling of fault code for insufficient power
4cfbd95ee2f66709a52153feae16566a31551303 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
26b0bf427c2d4b0f040395635843fa731726bec6 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
eadb57834234565d99fa49f22c2127a375c50e42 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
fe277188ab85e796e635e8f7b497b90e5a42ad28 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
34d10f3f773e0c5b3ab4dc661f80d1888ff33483 virtio-blk: don't keep queue frozen during system suspend
ba9689ef1f69e94247e043970938ebd845f69e9f blk-mq: register cpuhp callback after hctx is added to xarray table
3a1f710967911c2eb14309601f5b098c4113f936 wifi: iwlwifi: be less noisy if the NIC is dead in S3
879ef3ba40b66c7be8e53b4e0b2b69a660419247 ublk: detach gendisk from ublk device if add_disk() fails
0271ddba9812b75e2b9f37fa91e464bd43a7ce70 drm/xe: Take PM ref in delayed snapshot capture worker
eae43af992aae0a779105a7444bef6c5f700244e drm/xe: Move the coredump registration to the worker thread
eba454d48e42d41e516aa9f779cbde7515ea0c14 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
8c1566bbf922090bbc0ff170b2e77bd7176ffb24 freezer, sched: Report frozen tasks as 'D' instead of 'R'
f8d342ae2e18298e0fc5203c85c080b88454650c dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
455a5f2f287fd39a82d84d031775b7c6c1607ca8 perf/x86/intel/uncore: Add Clearwater Forest support
2239e3cdb58f5786e4ce1ee79a3d49dce14acb93 tracing: Constify string literal data member in struct trace_event_call
9eb94656716be56e8b1b4fc60032bfbbcea42c65 tracing: Prevent bad count for tracing_cpumask_write
9f4363cfb22f6d679c0a9deae542c85a3f7e7dbb rtla/timerlat: Fix histogram ALL for zero samples
c6be369a8fc72f060dd3d4e8115670142834504e io_uring/sqpoll: fix sqpoll error handling races
75dce55a1c115336e358fa1fa339d322dd0378ff i2c: microchip-core: actually use repeated sends
37e70eb0b9ce636414157f239f08fff9d870b62b x86/fred: Clear WFE in missing-ENDBRANCH #CPs
b0b5bd89a3136c84650942291f818c32b79e1691 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
b559e3f1272f9c7254040182e7519e14170dc19e PCI/MSI: Handle lack of irqdomain gracefully
3333fc27d92a16b36e98735e887982ec81981fda perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
ec8dbcde895ddc0d5977a3cea644ffec90eccd6b i2c: imx: add imx7d compatible string for applying erratum ERR007805
4fd2f6e49ff772cdf77a7af7cdf466b41f2b5a88 i2c: microchip-core: fix "ghost" detections
2f6c297568e1b05093174a9567316721c07f7c64 perf/x86/intel/ds: Add PEBS format 6
fa7dcc846a9214fc9ee0246577749d21edb3f6f0 power: supply: cros_charge-control: add mutex for driver data
2ee11a9641d9c34d5b4edbecb926f2dbd8cc3a02 power: supply: cros_charge-control: allow start_threshold == end_threshold
1c9cad604b66abc5c2b4bd8a87ed996ad9a07e90 power: supply: cros_charge-control: hide start threshold on v2 cmd
e2184c6e4f12d2c4871130c994db16ac59460a3a power: supply: gpio-charger: Fix set charge current limits
c684a36515f1c29c728709b7a6bfd081a8578793 btrfs: fix race with memory mapped writes when activating swap file
79a25c859865083b1b6aa08bde7dd84ddca8bdbc btrfs: avoid monopolizing a core when activating a swap file
fdb01ebc92609944c757da5da72d3a1ea5c6a6ef btrfs: fix swap file activation failure due to extents that used to be shared
9fccd15cf2e2840fa4a3195f529ca1cd553c4e96 btrfs: fix transaction atomicity bug when enabling simple quotas
e7544d35caf120d04d1922cf0084ef8e34d73813 btrfs: sysfs: fix direct super block member reads
9993b52aba5dc01c1191519fd0963d4a2d245de7 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
772650af23c922cea829e2c4a5911a7b4c6be0ba btrfs: check folio mapping after unlock in put_file_data()
3569aedcff985b14149d96556f9087fc0ed89acb btrfs: check folio mapping after unlock in relocate_one_folio()
276168d372963dceca2e71ac0018aedbb223b499 Bluetooth: btusb: mediatek: move Bluetooth power off command position
a6c34d604b26499c53770c94ddfb343239800997 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
8051971c772b88796d9e7282b361ee1bbf7b2534 Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
35830fbe94b71fd28fc7cca574802eb5cc7a0f24 Bluetooth: btusb: mediatek: change the conditions for ISO interface
b2b3b8285011ecc503c26b6ad1a74e4e972f8ce4 ALSA: ump: Shut up truncated string warning
7022e6de4e68fd0e733b05a13706adb9c02d0e3a ALSA: sh: Fix wrong argument order for copy_from_iter()

--===============7131755157480755304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98979f5b1f53-328c0bd5998c.txt

ee657fd9282ba52de4a58ac75474ebbe4370e9a9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
0a625c44de5793f8794b00af4597989ec1cca968 ceph: try to allocate a smaller extent map for sparse read
b36b9a4871cd8baa77583dcc518ee85592117f94 ceph: fix memory leak in ceph_direct_read_write()
6ca3196430129fdc5d60109b1f5f2a31fbafd181 ceph: allocate sparse_ext map only for sparse reads
6470a8551545218e67432c1de722a43f4025546a mm/vmstat: fix a W=1 clang compiler warning
9999a464234c162fe33be720e7316eaa263d29b2 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3c21af51c2ef5602ce447a10656efc8d1aee8679 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
26c528d6b2d0473074d1ee53e4ca9b5f79e078f0 bpf: Check negative offsets in __bpf_skb_min_len()
d0f40b1b1dfa4bf2e24242de73bbdef2cdeb567f nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
697414bec833791f69ae24fa1836b4da52a6790a nfsd: restore callback functionality for NFSv4.0
0820c2159f47f69304fcd271fe221c84be1a0ffd mtd: diskonchip: Cast an operand to prevent potential overflow
4e082ca5e9b4087074e8a005f6b2f47f00c21ef9 mtd: rawnand: arasan: Fix double assertion of chip-select
42abe85f19b83c84a97037f48323a0a93db2cd96 mtd: rawnand: arasan: Fix missing de-registration of NAND
098752b5cde9f1908417b4927bf9ae8027cc096a phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
ff5fa20f387122d8347fa43a9400351401e3676a phy: core: Fix an OF node refcount leakage in _of_phy_get()
73f92679bacc4188f47c41294427a178405d841e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
59c69a3e03cdc487a6f31601889ce09a66a93b3f phy: core: Fix that API devm_phy_put() fails to release the phy
61ce8830892c0ed54aab6a025142ef8ce1a45314 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c49ae393189fb3576cd80beaef451f18b00f97d7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
98591bd6cd9b6a6a72098de8bf7c36097d82e32b phy: usb: Toggle the PHY power during init
53e5fb2e320c056f7cef1407ba3e880dafd0af46 phy: rockchip: naneng-combphy: fix phy reset
d6cf822b15c16be575b9201465f6221d5d117cad dmaengine: mv_xor: fix child node refcount handling in early exit
bb3f0ecfbe7548c63bc89bf9d8eebc6e9cc04617 dmaengine: dw: Select only supported masters for ACPI devices
2f26dbb85ca15df3bc4843a62419589998779d76 dmaengine: tegra: Return correct DMA status when paused
2624dd5ea86cdc9f83133000e050f73d56e9abf3 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
ab67f53d1344cc2be17f75b3cbde001afb3dd5cf dmaengine: apple-admac: Avoid accessing registers in probe
8a07248a426832fa39acfd0917248bf25aa1c5a2 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c3ccfed569b9e127c6b158ec5946b81a47f44fc8 mtd: rawnand: fix double free in atmel_pmecc_create_user()
12640406598bc944e529baa66e4243c1d29f891a powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c736f7d978068ba3c040531856d6a50e861f881b stddef: make __struct_group() UAPI C++-friendly
c4218b0c475c7033107967fd53e18bf39581b6d3 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
9218d61359b22749c6150fabdb72257120bab19a watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6b255bf5e207b9c6821caa3ec7211fdd9f4a12f2 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
8d45267ac915aa797944204148d884ba0dfad73d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7ea059bf8fcd41efefbfb4be4004748a2268dca5 scsi: megaraid_sas: Fix for a potential deadlock
0594da47b172d4b4f14f42a5593f34c0133d5c99 udf: Skip parent dir link count update if corrupted
8b2532a31134746015a6e78d00dbb3a0f673fcac ALSA: hda/conexant: fix Z60MR100 startup pop issue
51528e1d2ccc9f354b3d899be27e1fbb0e1e4237 ALSA: sh: Use standard helper for buffer accesses
140f8d280f2d404be75be4e94b3ddfbb829541ca smb: server: Fix building with GCC 15
af635ef939aa5d36d6077d3b68575797072a28ce regmap: Use correct format specifier for logging range errors
c6d423b4b7a16e58a081c3dc5abdec112568ab97 LoongArch: Fix reserving screen info memory for above-4G firmware
b22f5babd73b7611fe072b1baea691fb5df7d31d LoongArch: BPF: Adjust the parameter of emit_jirl()
ba87fb96d333e0a93c23efef1e7213ea5eb40203 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
79d854dd6ed3945e444117e35ca6d4a0c524c46b spi: intel: Add Panther Lake SPI controller support
06226590363b750c978bff4342e553ea740ca1af scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c3d4c98531bb47baeea1e76bacf17164ec20d8af scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
3ad39d2e7a3a3730ef5f9036f014b01e594eedd3 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
37cb4ac9cdbf4f424e3992eccc01ef2385cbf743 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
fca7d7df14c9f936d81211fc53f41c978d91b9a5 virtio-blk: don't keep queue frozen during system suspend
e80a1408918e079fa757ab25f5f4e7e0d9776548 blk-mq: register cpuhp callback after hctx is added to xarray table
f9c13fe57b961ae6d7af1df378aaa9ab1edd21dd blk-mq: move cpuhp callback registering out of q->sysfs_lock
522d500aa58e8975175bbb7c11e505c8ea3e1e40 MIPS: Probe toolchain support of -msym32
2e88b9ada73023ee79e326edbeb3514f92bdc837 MIPS: mipsregs: Set proper ISA level for virt extensions
759e67a10d5e764d058b9534190277be4d89efca sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
6d7e11c5329cf84a2c7739fbf93a61ef06cade6b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
8434b0cea77570e361445b6f84b9740988457fa6 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
9bf7d82c8f70e90d68ca7a199d4f8bbc2bb597c1 pmdomain: core: Add missing put_device()
c32b1a62a22b167880bc7ac4dd7729e6f751bdd2 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
695ec22b1b50b2db7ae181ba06ab42b7a4b1270b drm/amdgpu/hdp4.0: do a posting read when flushing HDP
0fec51973d61edc5e83001ece087879f673134ab drm/amdgpu/hdp5.0: do a posting read when flushing HDP
32ca3971c53faffe899ef21061c26dd141225a47 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
a10675b19a4d9fdd40e9773254fb8bbb4066b85b x86/cpu: Add model number for Intel Clearwater Forest processor
6152f57eb07da35214f24d3ba827c1c934402f59 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
a1381099d1944009a795d37bae31e23cb68d72c3 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
90a19afa711f9f60dae275579af5b802647e6d6c x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
b94747668d7c9f118e949cba5d0b674c3ae3cdbe x86/cpu/intel: Switch to new Intel CPU model defines
e7637a0fc21028988ce58c72bcf0329249fa6630 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
1cd52b08d769c3476dc56ff97ebbe066bfb40979 drm/amdkfd: reduce stack size in kfd_topology_add_device()
fdb8a936cdffba62900f0c4a5e2b98be22fd388b drm/amdkfd: drop struct kfd_cu_info
4302968c18d9f6008f35cd78c697c1a46b70831d drm/amdkfd: Use device based logging for errors
ac032fef8052f4cf9d61515574ee38a5c487ce5c drm/amdkfd: pause autosuspend when creating pdd
13454b1719cd0f5d9b3de1eda6cf2fe530e60e1a freezer, sched: Report frozen tasks as 'D' instead of 'R'
69ec9fdb3ac24d687879f2f1a2abf7ffde6d868a tracing: Constify string literal data member in struct trace_event_call
736d845e0da4f814ebfbb06d11bac3576cc4b52a tracing: Prevent bad count for tracing_cpumask_write
c8928dc98436cab5446f46c3dbb881cb0c58726d io_uring/sqpoll: fix sqpoll error handling races
be7d6999a73a34d3810db3484b974690e675c55c i2c: microchip-core: actually use repeated sends
ac33b5517638e52f9ecd53682932c5ccb262d56c PCI/MSI: Handle lack of irqdomain gracefully
9ca11eb7d653250ac9a2121590dab77765cd7dca i2c: imx: add imx7d compatible string for applying erratum ERR007805
5c997448a8df7617731c5b2dfab8ec0d40ef0be8 i2c: microchip-core: fix "ghost" detections
b8e7f6586133a43bf783fe94fe82bede920c84e3 power: supply: gpio-charger: Fix set charge current limits
4db1d8603d83c4a479e7efb7cda91b882bf234e6 btrfs: avoid monopolizing a core when activating a swap file
b534f8d09c02827b1e359ebb77a119f6f820b9c5 btrfs: sysfs: fix direct super block member reads
bbc3fa14d50da31e138fc2a3ce79b67e758e4c90 ALSA: sh: Fix wrong argument order for copy_from_iter()
6c4be49a3bde2af90cad302354ba4453fdc2435a x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
775b023718292e74c2a63ff0bdd7d8beefeab3e6 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
328c0bd5998c8984f4a238879fcca9c9ddf19f50 block: avoid to reuse `hctx` not removed from cpuhp callback list

--===============7131755157480755304==--
