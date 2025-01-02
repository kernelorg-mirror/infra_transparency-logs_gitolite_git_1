Content-Type: multipart/mixed; boundary="===============4267066945454091101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jan 2025 09:35:45 -0000
Message-Id: <173581054512.2094009.17522513426903614781@gitolite.kernel.org>

--===============4267066945454091101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 91e3dcb18d0eb239243db133d075984518eaca47
    new: be27b8363157e5125a3850f4eb221619ae526194
    log: revlist-91e3dcb18d0e-be27b8363157.txt
  - ref: refs/heads/queue/5.15
    old: b2126091740a4ec49585e2c140d6d96add35ab44
    new: 4dd9020f031972cd95d4c20667caa6a215710b8a
    log: revlist-b2126091740a-4dd9020f0319.txt
  - ref: refs/heads/queue/5.4
    old: 281d0ae5c89b94130083bd92a34de8ee5eda6232
    new: 25f4579d024e7662c80c9ebfecf5996964372f4b
    log: revlist-281d0ae5c89b-25f4579d024e.txt

--===============4267066945454091101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e3dcb18d0e-be27b8363157.txt

187b6e5803733b512a801a42e475ba3d49866146 net: sched: fix ordering of qlen adjustment
db0b006c277a00e1006d72fce62b4575a0cb58af PCI/AER: Disable AER service on suspend
2e20574a561cdc48e418635ccc59cce423ff9b80 PCI: Use preserve_config in place of pci_flags
21f695fea2ec74d09abe953b12d014cc7309ea32 MIPS: Loongson64: DTS: Fix msi node for ls7a
4831e77e43c1a0f49e5f303a5075b49d7604f35d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6080f23b4e10bf63c7c63f7627ac58aff776220e PCI: Add ACS quirk for Broadcom BCM5760X NIC
9aa722dc1e91ab8ce590faf21dea7753081b0a9e usb: cdns3: Add quirk flag to enable suspend residency
798886d231f38cf4c107c8db69844e4047725384 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
9c79c2f7603e88aa6ade5719025cc480ee98b4f7 i2c: pnx: Fix timeout in wait functions
9195203b602f0e0b95a4c66dd8081836318b44f5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8dfd504dbc56d2b1651e6a38e79a449080e69bad erofs: fix incorrect symlink detection in fast symlink
67a4c46e5a8c74191c3496e862a0ce3755be5f68 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
62f6d881a639d08621b9c0238c417e53b7264713 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
6ab41d00159d59ba1281f28acf0d3d9ade072009 net/smc: check return value of sock_recvmsg when draining clc data
b683f60552b97ece1180e8764b314483ebe98c74 netdevsim: switch to memdup_user_nul()
4f37d051e8c59e4959884d889692db9bade751c2 netdevsim: prevent bad user input in nsim_dev_health_break_write()
2459d2469f8d65c0b64070f14e57a1dc93532d96 ionic: use ee->offset when returning sprom data
8389d07146970d8ba2a18af39e0e6735f03bc054 net: hinic: Fix cleanup in create_rxqs/txqs()
4231acb5aff85a0333fe69727f0babf4273059df net: ethernet: bgmac-platform: fix an OF node reference leak
8ea6da8baf58002d2a4ea5ded4b45755213ad54b netfilter: ipset: Fix for recursive locking warning
69f93a04c45cf51adb62080e2e5364dc6f1191ff mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9ccf2111bdd6f3c2f9da90b969ff91921f3c7402 chelsio/chtls: prevent potential integer overflow on 32bit
383ab9807f61b6b297a05fccce4d64d72bcb259a i2c: riic: Always round-up when calculating bus period
913d3dfbe7112e97272c2cdf609e1957b1d7b754 efivarfs: Fix error on non-existent file
2c661ffc09c8d57c95c21600cdd4202b025b2010 USB: serial: option: add TCL IK512 MBIM & ECM
9b8a6b988b63924fdbdf0a2a6c77399f56bf45db USB: serial: option: add MeiG Smart SLM770A
b149e304eb5b1f55ef2c735bf1ae33eb0b036f03 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
4a14ebe02ea9c3019740727f0aaa353aee30c122 USB: serial: option: add MediaTek T7XX compositions
55e462e397eb811664b021f21a0d5896e1e2b02a USB: serial: option: add Telit FE910C04 rmnet compositions
1235021f3cd06d3b81f9014556a517f8a075d28a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d2a98ad2eb7f780d5aff9aa262cbda1f71740893 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
97620f9bb4e933fb2b34f9850f69846126356ca1 sh: clk: Fix clk_enable() to return 0 on NULL clk
7276463ccdbaa238aa73c781f312b492201b2d49 zram: refuse to use zero sized block device as backing device
aaa57c27bab2091fa74adbbbaefb0bf9c892bc67 btrfs: tree-checker: reject inline extent items with 0 ref count
c17373eed36c55aa4d087739740d4bca8bf7566f Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
68061193d7ffc783e88e7d5a997f2221d26d2c1a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bed532964cf137e9e3cb744379284c2f715cb1c5 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e9d415e6b1a51949bc51303d5e5eff335f6e923d nilfs2: prevent use of deleted inode
4bb1fff8512e8ed475a7264168949f6cbe919866 udmabuf: also check for F_SEAL_FUTURE_WRITE
1f95b84f254dc60e0ec5e8aaf36a69818c616653 of: Fix error path in of_parse_phandle_with_args_map()
1af03eb20099791292c8792e276503367c66b4b4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
bcb7f6dfa387773e5454b98614930a77456b632d ceph: validate snapdirname option length when mounting
2714e934e4b6793f5c751bf568e07a08885f24d6 epoll: Add synchronous wakeup support for ep_poll_callback
434784ab7cc4e23a93992a1c2fb02e86a92d0cc6 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b2db0b8e5a778461fd500f670f5a853bcbc7722c mm/vmstat: fix a W=1 clang compiler warning
e048777a987493246311b8ca772fa0e852d76394 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7c9c9c70a7898f4f81e3a823de499ecce9fe4b88 bpf: Check negative offsets in __bpf_skb_min_len()
a002fb3d9a24a84d8c3e8a3e08e89a3ace4fb971 nfsd: restore callback functionality for NFSv4.0
a9c0bd045232165adb991e3918579639865020b0 mtd: diskonchip: Cast an operand to prevent potential overflow
e2e66087ba1d5c32be522548eed8a357b0b38abc phy: core: Fix an OF node refcount leakage in _of_phy_get()
9b75ee4781a585f7ab5e6e5fdeafa3a03a0f7273 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
8fd52557251b2f7a3498ef412685f7c0ab6edb39 phy: core: Fix that API devm_phy_put() fails to release the phy
3e250a78c3d5bb94dfabdc4f517fbf62fefac3a7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
21c0b3c1d34f8b1f5a67b3039996dadb6cebb00f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
8e62a24d0f3887cbec14c211783152d28d909539 dmaengine: mv_xor: fix child node refcount handling in early exit
b3d50d5195f4b01b252558afe51728a891e53439 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a0ae974e15d9a4a69a807efe83803886eb298b72 mtd: rawnand: fix double free in atmel_pmecc_create_user()
f7fef0d0a7b01c47e0afea47d2bf26b485909947 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
80e052e0c72c38b81e431096dca1495cca1e4c41 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0011201649bc56db69145ab1f2d25c01d970216d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9b7ad394bc03dffe516e85a3b1b8e457aebdd4a2 scsi: megaraid_sas: Fix for a potential deadlock
8ea2a121beb3beadd863fb8d4b0a39e8e0108a5f ALSA: hda/conexant: fix Z60MR100 startup pop issue
ec9d29832a24b75723d6c4486399b29eed2faa23 regmap: Use correct format specifier for logging range errors
04cff2ae298225b54ee22a565feec8e446585461 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8620119d0b5b360135e82f030674b23be6d647e4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
91e456869ca4574f7fd77f77aace490671fe05e9 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
16e66a5e8facebaaebbd17b54a3aeffd7cab84c9 virtio-blk: don't keep queue frozen during system suspend
bc90d1af392af7f9daec8e560910a46236fcad6f MIPS: Probe toolchain support of -msym32
468b6fe7781fa5b0dd31083416f74d07984f6797 skbuff: introduce skb_expand_head()
d353177ad5e5c1c5f1aefd32c01cca9c9f2fc661 ipv6: use skb_expand_head in ip6_finish_output2
04e29168a49e718ec231170ce35e4d4adb847316 ipv6: use skb_expand_head in ip6_xmit
53b621c93c5ab59db385a364e39061f6bbec3d7a ipv6: fix possible UAF in ip6_finish_output2()
40df16f33488280e90c28921d3bf97472275ee9c bpf: Check validity of link->type in bpf_link_show_fdinfo()
fb4471713403ed8ff0dde8a8ac356cb72f7f5250 bpf: fix recursive lock when verdict program return SK_PASS
f4fa7e9c7a56250726e355e121f17152a1875f08 drm/dp_mst: Fix MST sideband message body length check
174116d6d788e955204169d34ba1b2e26dee1209 arm64: mm: Rename asid2idx() to ctxid2asid()
0efe57accf15c95fd9012667e69b4d9b5b3f0f5e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1ac33a76527fd2d98ed89abd8d8a87cb65c22797 tracing: Constify string literal data member in struct trace_event_call
7cdbef992e3c7885fd86501f07d9dceaf904eb13 power: supply: gpio-charger: Fix set charge current limits
f4a0a4a8e3b4170b3d5154ff8fdbc6601df2cebf btrfs: avoid monopolizing a core when activating a swap file
124c3830a173f22ab507768f12861a556bd1d353 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
1530cf17e33305d2fab309ecbb07559b09cbd8f3 skb_expand_head() adjust skb->truesize incorrectly
be27b8363157e5125a3850f4eb221619ae526194 ipv6: prevent possible UAF in ip6_xmit()

--===============4267066945454091101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2126091740a-4dd9020f0319.txt

7b1de6fec209d6547e8b5aee7442a0c92a6fa4ab net: sched: fix ordering of qlen adjustment
4dc37e5beb53e6b71ad0586b6d41b7687ad25d3d PCI: Use preserve_config in place of pci_flags
d1ea5df6f69b095c3a3aba438662983f693c4c88 PCI/AER: Disable AER service on suspend
7531cc0ec57c431b86dee71f2e44a96b5850e45a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
598659c2c0f23092f81e3dc8bfb97ff04bf10932 usb: cdns3: Add quirk flag to enable suspend residency
2844db0611da663e5c84554a62c59c39031c9d91 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
1b66ce44e645b210c91cc5026ff98609e387346c PCI: vmd: Create domain symlink before pci_bus_add_devices()
6add4b1b500e0778fe601e8f9a089798f6712d31 PCI: Add ACS quirk for Broadcom BCM5760X NIC
eaf3df82aa6531dcba5d2a112104e44be5ef28b4 MIPS: Loongson64: DTS: Fix msi node for ls7a
2eb947201e084a2193e6614e34214d59fb1fec4c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e56883d90cb3063df98253150e764a4f964d0ebf i2c: pnx: Fix timeout in wait functions
3106983f524d1df55e992d97b117c7eba1a9d572 erofs: fix incorrect symlink detection in fast symlink
8f6a7e99cbac89aeb934cceddc1f9fdb44c70fb5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f2e20e25d7d8fb8ecedc40f7b35cd6911624c9bc net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d13b4eb3c6d46736d3f80e3f853e0c79a0945b36 net/smc: check smcd_v2_ext_offset when receiving proposal msg
3e2d9aba0d1083028b8c4537b79e4c7e5d16f6ab net/smc: check return value of sock_recvmsg when draining clc data
c65196e3e152bb340f5e1db3cfd10a9ef1c055b1 netdevsim: prevent bad user input in nsim_dev_health_break_write()
9f2bcc52e4fe71fc04128ec4e3d1b2f663c21bd4 ionic: Fix netdev notifier unregister on failure
d00cf8696ce210b3ac73f8b64234375989a76945 ionic: use ee->offset when returning sprom data
e666b7e07009c6ebcad93fd460cd0a715709c42f net: hinic: Fix cleanup in create_rxqs/txqs()
65b83b97567c40e5916c00b39aa10c0f4f671a9a net: ethernet: bgmac-platform: fix an OF node reference leak
0de66e61c256396bce86c9c32201c92cfea600a3 netfilter: ipset: Fix for recursive locking warning
a28264d7ff7ccfc1456c62fdc2d3ad4c0c322d49 net: mdiobus: fix an OF node reference leak
5e78c5fd114d28ec35d49fce59e5c3de1ffbc1eb mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
0a4ce3cf12ab2824875789563956a644554c0906 chelsio/chtls: prevent potential integer overflow on 32bit
ad967a548a2b307cbaaf066898da29adf0baba7f i2c: riic: Always round-up when calculating bus period
e7c6727fc52de60e2fb16ed3b72fcbc40e1cc371 efivarfs: Fix error on non-existent file
7577053ab343b75548d31a8be280fd98e1f96ebf USB: serial: option: add TCL IK512 MBIM & ECM
26626e3a9b9028f140ee5399c7cc531884d1a930 USB: serial: option: add MeiG Smart SLM770A
df27aa6af49fb2544ff555a479a29e5c7bbfefae USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
470cec5efd8231c41bb160549680fbfcbc92dd51 USB: serial: option: add MediaTek T7XX compositions
d939db3dc816aef3fa76d037b34869a9667cab7e USB: serial: option: add Telit FE910C04 rmnet compositions
6a4925e78890b0e0f42bc016761e39c9e4ec3e5d drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
52d00cea9a65bca09d5f7c633e067264b3929c80 hwmon: (tmp513) Don't use "proxy" headers
ed4160f6d4309282a7ed1c09e4e2af0d6797208b hwmon: (tmp513) Simplify with dev_err_probe()
61a6e4d1050446c89c3845544c2a3dd2a976aa29 hwmon: (tmp513) Use SI constants from units.h
4096b4958bfcbceb61313f6c889d26c0f2d7c49c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
ac51edb739fe5aea9e75ec943ec3194cf614e152 hwmon: (tmp513) Fix Current Register value interpretation
5d0790412f9ad218134ea96816ce65edaf63247e hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
6a0716f387244bd1c3165cd8831a668b95307070 sh: clk: Fix clk_enable() to return 0 on NULL clk
3acd478ca57edf561d84d1c9a8e0370f4b391004 zram: refuse to use zero sized block device as backing device
b5cefd3f9105c723b5c8fef47ec5208333288ab5 btrfs: tree-checker: reject inline extent items with 0 ref count
1aea5dc4ca0ca42be5adced495ecebbec81c2c9d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
82b14c89644267e2bd5557272bc0c5622486e9f2 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
b8e91e2a3c8208b35acf5aaa0277895467cef9f4 tracing: Fix test_event_printk() to process entire print argument
cba4bd3c2f2adb2eedfaf80d2126c8e96155c829 tracing: Add missing helper functions in event pointer dereference check
1044547e58fea026fdf8146a73c9dbcea0472360 tracing: Add "%s" check in test_event_printk()
66ca0035f7ec32696e8875f5e7c6c0ca671d3785 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5343c2bb0b96a43368547ffa766d0bb784c6dd4e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8ddfe7c0c581748544d827845e40ea13300c8f0e nilfs2: prevent use of deleted inode
b548d348f41dd47ff4ebdce7b4b88312fd2098fe udmabuf: also check for F_SEAL_FUTURE_WRITE
2cf4e8f0055ed6af7f7318a8956c8d60f8c0be81 of: Fix error path in of_parse_phandle_with_args_map()
a1d0e226854e53b2890cfa6c65aca78f8a711056 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1e4d38aa449407252ff50ab8c8f508a9e2ce07bf ceph: validate snapdirname option length when mounting
3a1635cbb0d7e990951750e3cb382b6f9bc70656 epoll: Add synchronous wakeup support for ep_poll_callback
745b0501f33206db80c8f02f287e18110578e6d8 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
af1c01423a2d9fa0bd82c0ce48dabb601cd64968 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
66f49be52ef0af59ad43e07c07aa6c843c18baf5 mm/vmstat: fix a W=1 clang compiler warning
dab3aba307ea1b84eb18376abc1b0612910f1940 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
db08c1fd8a694d3c819bd354e12c7ea0dec51554 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
abb8ae8e42492153314178aba3b214ca197f6e65 bpf: Check negative offsets in __bpf_skb_min_len()
4abe328eb57a543b6e3ccb30088d93b6e580a01f nfsd: restore callback functionality for NFSv4.0
d02d6d6713d6b3c793e0d591ba3defad5287374a mtd: diskonchip: Cast an operand to prevent potential overflow
b1573fde76fb4aba0a4656340332af2080979cbb mtd: rawnand: arasan: Fix double assertion of chip-select
50484d0fd1e02ef7d5cd7aa9bd61b7e1d4e1732b mtd: rawnand: arasan: Fix missing de-registration of NAND
402d926e416384fdca2f31da7900514ccce2ffe5 phy: core: Fix an OF node refcount leakage in _of_phy_get()
afde0c748f1e9f7ca1928a04278e69471168ad91 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e7b37f729f570cd40adcf2f002c91bb0305f32c7 phy: core: Fix that API devm_phy_put() fails to release the phy
940b88383fc072863b2d9afee8e59b4161bacd65 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
75a09940607d35846aafeed1d85aaf497819ffcb phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b062935fa2ca9acec8997861995aa8e47abdbae4 dmaengine: mv_xor: fix child node refcount handling in early exit
8761708ab8ae3bc7bb544acef87d8460be6802cd dmaengine: dw: Select only supported masters for ACPI devices
ac36d029f20e77553872c49c66a69f24f9a580ff dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
003cb0436a14e87c8c4e692779220f416b51701f mtd: rawnand: fix double free in atmel_pmecc_create_user()
744d0f2e733c404d1dcf06861f00c8777c6bc481 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
cc168fb70bab0b7fd403691e2323d059fd6b78db watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
12f1193a50b5f4714c6226c1dede2406ef2d4e52 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
decb02cf5748881ea06d9e61d8786bdca703ed45 scsi: megaraid_sas: Fix for a potential deadlock
b45951182058562430a2eed3c8b3ab8141d33a2b ALSA: hda/conexant: fix Z60MR100 startup pop issue
51f33ccae7a51231544cee6a6a45f40c11cd4710 regmap: Use correct format specifier for logging range errors
ae102294ccf398d960bae129d28e40a00ce503ca platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f64d0c027957d195791e99dff8934af701561f4c scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
2bc825764030e6492c9973cb4de8c6a7c40a9ad7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
18ea066be3c6e6617713cb4e9c6a97693a3bfe9a virtio-blk: don't keep queue frozen during system suspend
00ff7e6dbf3576642436b5240dbcf2f564710e18 vmalloc: fix accounting with i915
e4c8642d85d810174d468b86cbe72f1fd57e3bfb MIPS: Probe toolchain support of -msym32
a36e84a65184ab3fb52f873ea034227ac275d099 bpf: Check validity of link->type in bpf_link_show_fdinfo()
bf3cbd80476c1cf1ea45823262e15df120a0cd62 drm/dp_mst: Fix MST sideband message body length check
43eb24d037f3f0fec9810d8e2f4d2ee8b9f810a5 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
58b59541ca401bc01cfba04974caf502a9539b58 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
774401f7f9e8330875cb38f8a7496dc8fa9b40b6 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
df155e0be3a5c42493927d1169b36856f09d329e arm64: mm: Rename asid2idx() to ctxid2asid()
322b238510521c152a47249411534b0e57c8d250 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f0e9da6741fee49bf2a2a004afd88b6d6e453778 drm/dp_mst: Verify request type in the corresponding down message reply
06098f071f1648858a63379edd09318868137330 lib: stackinit: hide never-taken branch from compiler
096cbeb0eb2892c81d510529036142628fd1f8fb ksmbd: fix racy issue from session lookup and expire
9d404d7a908fd7699d368b231d01fcbf6fddff1e riscv: Fix IPIs usage in kfence_protect_page()
998fefcebe594f868ce99cee4b10cc15b1606409 tracing: Constify string literal data member in struct trace_event_call
d76531d583b897c3bf1105cf101736c9de2a02df tracing: Prevent bad count for tracing_cpumask_write
09b8f6f9b1a0417c3adc5b302cffa6addbf7789f power: supply: gpio-charger: Fix set charge current limits
68a9e08e7a7a1397dc579b8cb0a791bba8c05ba9 btrfs: avoid monopolizing a core when activating a swap file
ca5e6d1a0c6dd3b2feeb515e6f7d3482ec3a2807 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
4dd9020f031972cd95d4c20667caa6a215710b8a net: dsa: improve shutdown sequence

--===============4267066945454091101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281d0ae5c89b-25f4579d024e.txt

3a53d47e1745498da8a6c0a1a01b69424120536a net: sched: fix ordering of qlen adjustment
6b54e860c862c1855ea959cfabe1413496419d69 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
aef8d53927dfeddc6d1d8227d0c4d4fe48112442 PCI/AER: Disable AER service on suspend
c46948417c2a7eaf17990f7af072a6769e792009 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6e0b47b47befd4686b5432c08dd120935d3065fe PCI: Add ACS quirk for Broadcom BCM5760X NIC
1b9a110e0a12fce09e1f190fffd9ee4a83dea3ad i2c: pnx: Fix timeout in wait functions
d356cf7810b8b55b6c4494a597c154bd89966348 drm/i915: Fix memory leak by correcting cache object name in error handler
59f31ba3e5712d636132a7676ead167af098cd14 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
96afca175442e84b65e0ff156eaf55db48580059 erofs: fix incorrect symlink detection in fast symlink
d48ba8271c9278a797db6f97a3e27e169d722385 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3a0420a5809a9c8aa9687b9cf896261c23cbc404 ionic: use ee->offset when returning sprom data
c9bc982e2252fcf51d1a2f2e805dbefcf03cea94 net: hinic: Fix cleanup in create_rxqs/txqs()
338eb851b2abed0b9abab619adedcb70d21be6a4 net: ethernet: bgmac-platform: fix an OF node reference leak
3d18d85ce78bfbdb15e66670ea33ca9bc043c136 netfilter: ipset: Fix for recursive locking warning
0ba728e8163d7e00343d080e2683d74a96fa520a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3f4774ed77ed42c59c0456538941b81bb9f32c51 chelsio/chtls: prevent potential integer overflow on 32bit
398032e4993636f4af6de04d4dd526963b1f83d4 i2c: riic: Always round-up when calculating bus period
9df5b7d77e61b24637231a3758af92c5943179a5 efivarfs: Fix error on non-existent file
bfb97a9b53cc3ea5e5fe719dee7281647dbcff21 USB: serial: option: add TCL IK512 MBIM & ECM
55035511f97333708722d72b255c4657da51e77b USB: serial: option: add MeiG Smart SLM770A
f519a22bafb0ba5438fcabce4f2fb104c8678365 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9c6d86c3ee61dcc90abddf561fa1be539d95ea97 USB: serial: option: add MediaTek T7XX compositions
94561eb37c0452e15bd5d2b08677c2d40677c12d USB: serial: option: add Telit FE910C04 rmnet compositions
72c23e918c9356a814a0ef12c39c8efd89fac2c8 sh: clk: Fix clk_enable() to return 0 on NULL clk
ed62796a11dfc41bc3ce5206d5c6a5e0e86c0779 zram: refuse to use zero sized block device as backing device
f86eeed073925ed94e705a9d7792ec879e0e7eae btrfs: tree-checker: reject inline extent items with 0 ref count
173b2250cfe271a3fb9f0112a993703323b649e3 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5fbfac82afd6ebc0f8512517d724c2f90e077b42 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ba884450f7e340e2ed17a8f8cea2979a6cb61926 nilfs2: prevent use of deleted inode
d66c324db992f2687b68fb23a5ac7fbd0583df08 udmabuf: also check for F_SEAL_FUTURE_WRITE
e91519e49cf3eddd2c5df47556ced465804a9f2b of: Fix error path in of_parse_phandle_with_args_map()
4b3361138523d0f12844f1c0c990ec4bbc870adc of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
56ed57f9e8df46f457b2f5b768b94f11c254387f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3233e43fe77d0257633a27d19a10a65abc457180 bpf: Check negative offsets in __bpf_skb_min_len()
1ed8ee147f9b669fe386be425fbf20029056b0c6 nfsd: restore callback functionality for NFSv4.0
a6e8b1f8d8e89ec75ff62ff866097ea9aebf2e29 mtd: diskonchip: Cast an operand to prevent potential overflow
04b7fc08c97d432c953c8241b546dfcdbeb9a09f phy: core: Fix an OF node refcount leakage in _of_phy_get()
d4f67215984b275a7e5a40cf3030d53f96ef63b2 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
0433a0cb9a9d04f8a1d45c21e42be3e5410ff48a phy: core: Fix that API devm_phy_put() fails to release the phy
e9fcd4d0057537508114d580e5743c5296917c2f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
d5defec607674551b669593ea46b7048571e45bd dmaengine: mv_xor: fix child node refcount handling in early exit
729bb4a5d35077c803f5c50722926984bc37d66b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e8b321d0102068865c517d9e368de069b53aa90b mtd: rawnand: fix double free in atmel_pmecc_create_user()
995564cf8da4f5659cc9eb6ee0c5e2074a2d489a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a08db29c2168190e1118dc6a066db3f790f8d3bd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
5c831dd0f23ba24fc1cecdf5f7c96bb1fa04fd1b scsi: megaraid_sas: Fix for a potential deadlock
512219ca2bc8032dba3be77991784fbbd3328d1e regmap: Use correct format specifier for logging range errors
cddf79df6468f153612e1f5008acccd11d562507 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
60d509cac23ce3cafe08f067aab2eca0a1f8cac3 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
778acea3301fbc512ff93466540728a8c86b19fe virtio-blk: don't keep queue frozen during system suspend
504e7734a5058c21ce0b26eccf444a077be80856 epoll: Add synchronous wakeup support for ep_poll_callback
044965227e814fa8cbf62c695640865fb728a80c MIPS: Probe toolchain support of -msym32
c1a43dac2dd34ea154b325c194db0d91eae7b89f skbuff: introduce skb_expand_head()
b0aeb4a4572992cc707cc62fa1bbd8618bc64c68 ipv6: use skb_expand_head in ip6_finish_output2
3d21acf7a045482a65b9362dd962b075a547b6b7 ipv6: use skb_expand_head in ip6_xmit
4a6d9c72b0b4928cd8fdcc96e67c396f95456f99 ipv6: fix possible UAF in ip6_finish_output2()
8d1f024d8c1b5247c2c0f9b960e9a6436d67d9fd bpf: fix recursive lock when verdict program return SK_PASS
ae0ee619f6713bf452ecaaf95f14f3e853dd54a6 tracing: Constify string literal data member in struct trace_event_call
0a7c7b727ed7820ecd6480e47c06ec2a5c4ec610 btrfs: avoid monopolizing a core when activating a swap file
aed21d8886d8da8fdf1d5fb5dca00c8b8d006843 skb_expand_head() adjust skb->truesize incorrectly
25f4579d024e7662c80c9ebfecf5996964372f4b ipv6: prevent possible UAF in ip6_xmit()

--===============4267066945454091101==--
