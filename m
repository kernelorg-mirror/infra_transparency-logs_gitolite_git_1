Content-Type: multipart/mixed; boundary="===============4973167388165939530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jan 2025 09:32:46 -0000
Message-Id: <173581036621.2062334.3495016179124899687@gitolite.kernel.org>

--===============4973167388165939530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6124c6ce5b4d6d9837e1fb0cf5101e16b5ddced7
    new: 60b86e5c28cb7d6e6922e062e095f6b8b5687070
    log: revlist-6124c6ce5b4d-60b86e5c28cb.txt
  - ref: refs/heads/queue/5.15
    old: c60f512b9c1a19a1fcdb410baf10b8e69ad79a4d
    new: f94f5032c6f7b845a377076642db9aa94d17ff27
    log: revlist-c60f512b9c1a-f94f5032c6f7.txt
  - ref: refs/heads/queue/5.4
    old: bad24e3e56d6d1ad32c5c42a65ea12e767dbc155
    new: 90c489c6a8837130dd67b9b71042a37d2300b2c7
    log: revlist-bad24e3e56d6-90c489c6a883.txt
  - ref: refs/heads/queue/6.12
    old: 8d6c99626eaaea8ac250bf2d43d216ae17bd9c82
    new: 236eda1651e15905bca497ba6207314e6e0ccdea
    log: revlist-8d6c99626eaa-236eda1651e1.txt
  - ref: refs/heads/queue/6.6
    old: bbfaea850b8ea4b77096858805f7091df71b3d15
    new: 56593d04e9eaa1fb066d56761d5c011180b0a9db
    log: revlist-bbfaea850b8e-56593d04e9ea.txt

--===============4973167388165939530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6124c6ce5b4d-60b86e5c28cb.txt

07b2f9485c3e7135f253e5dc1ebcd65c058cadcb net: sched: fix ordering of qlen adjustment
9f9d377091d8a87b92cd2012437b5b849e15e1ea PCI/AER: Disable AER service on suspend
7e09b9d9c78abbc9b442b370fbc763c7af85af25 PCI: Use preserve_config in place of pci_flags
cdb72c699e02e356296737dbe6361913e2ec800c MIPS: Loongson64: DTS: Fix msi node for ls7a
cb5e040e8716cfd533bd95267f4344abbbb2dfa4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6edf9cf43e1777f627e824f8ccd8af57a8b09f8c PCI: Add ACS quirk for Broadcom BCM5760X NIC
c92e2b0deb3ebb255b03e8f1eb41dfb648f7f7b6 usb: cdns3: Add quirk flag to enable suspend residency
39e0d3805e1c998ece4e4a53514e03e88ada82fa usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a2f99a19d8ed5a7829f35379eacdddd18a6e1d56 i2c: pnx: Fix timeout in wait functions
057501991f8f80b040bec10217179bfc3ddedaf3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a2fae77256cf83fb2f005bcd41569cdb932b476b erofs: fix incorrect symlink detection in fast symlink
583cb7ca0a1f357ecf5a2109b9c49403a79349a4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
12d34b42e5bc7b1f416a3d1aa6697c930b0c97d4 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
4e62929b3ff85117ef7120ee45420e082b405b17 net/smc: check return value of sock_recvmsg when draining clc data
6bb4287857135b510552b854e8c42e6a46adfb15 netdevsim: switch to memdup_user_nul()
de00d200a77230a78595f046ef56fef4bef27563 netdevsim: prevent bad user input in nsim_dev_health_break_write()
0d5da95ec7309b80cecac28fdcdcfb50945fd664 ionic: use ee->offset when returning sprom data
45e94180d8d0b16ae12ecc4dafa6a249b631f8dd net: hinic: Fix cleanup in create_rxqs/txqs()
08213e3d0a04d8d2166e46b4b8ff486bf7fb4205 net: ethernet: bgmac-platform: fix an OF node reference leak
386513702db86568dbd58cc40c5ebc7581997185 netfilter: ipset: Fix for recursive locking warning
49cae20609552a90f8e4405442665a654c3adf0f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
11bc39267b0e022a0648d7796837173dee12e345 chelsio/chtls: prevent potential integer overflow on 32bit
019f4c6956254f5971644a08060d709cceba4031 i2c: riic: Always round-up when calculating bus period
181b9e4f8f661832e4dc60b3de104053d473c586 efivarfs: Fix error on non-existent file
7aa40bf93621da180c5f3db42ddac8c37eebe822 USB: serial: option: add TCL IK512 MBIM & ECM
cfc5c44a97165ca497fa76e16419299fb0b74ddc USB: serial: option: add MeiG Smart SLM770A
583cedb5724dd0519da4ead41e7c43091d380f2f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
bb327c037c6a056dbb02127dcba6e2603fbd757c USB: serial: option: add MediaTek T7XX compositions
07944b0753ce7bac8cbd9592216ba1cc1ba9def7 USB: serial: option: add Telit FE910C04 rmnet compositions
4c4647ddb29d629a24cfb035516f4c4d2b5f9c20 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
011ce1186bf75c1bb80eb4ab39fb6cffdfa5ebe2 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
23d1cecc7777cfe846dd0caaed90bf5d7aa1722e sh: clk: Fix clk_enable() to return 0 on NULL clk
0d5f6aae100378985f18add39b26c2e765a08abd zram: refuse to use zero sized block device as backing device
7fd1e6ba880190b1b3f1fff376c986a9df13be72 btrfs: tree-checker: reject inline extent items with 0 ref count
5b2bccca187817f007e5d55d17d448d2dbf4c58e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
4243349517d3195b506b1b5fe4fb17fdfa6cbd50 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e32b3327e7ec2aa8b0a5174073504be1ac6b8aef of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
b4e351e3aa3838e2c5f7043c7a607e927664f328 nilfs2: prevent use of deleted inode
9fcd0f96259dc2cba8032ccbf9bff70de1bac281 udmabuf: also check for F_SEAL_FUTURE_WRITE
351929db70a57e3b912936f3673a309a8abc4b32 of: Fix error path in of_parse_phandle_with_args_map()
105ef6fd4e8db8a375a79214dc615d0a3d7e888d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
a1380b3d2f0c6333557298a1392e7c7a1265e783 ceph: validate snapdirname option length when mounting
16fc6d8ffbedcf2a79f118eb09f36fa69cd9055b epoll: Add synchronous wakeup support for ep_poll_callback
cfd69faee4cf240b0a31ad166fecb8034b96075b media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b58a8be9cf7c1198047cbd6fe57d826b011633aa mm/vmstat: fix a W=1 clang compiler warning
b271b3ee3ac6552d69fadf55f62bdaae88d1e419 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
80e4d2b22ad3e8b22a8bc2a4fa4265726a488c31 bpf: Check negative offsets in __bpf_skb_min_len()
137a3d12a6834454abd9e1d226ba6fc00e8675a4 nfsd: restore callback functionality for NFSv4.0
913db2202f21e11d6e08be94fe55e82e03b2c324 mtd: diskonchip: Cast an operand to prevent potential overflow
27adefea2280c9acfee5020674f5bda9d7907cf3 phy: core: Fix an OF node refcount leakage in _of_phy_get()
4fba1740fe31e101edd154ad58a91afc51827727 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
70e51ea560362d9b34912affaad13b58e3121baa phy: core: Fix that API devm_phy_put() fails to release the phy
b7d6a734d55fae482bcda3c05dfe7b1e3f87e579 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
79633a45770449e5faf8ca5cd7066417e3a96ef9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0a97a0c24f3de915955fb4a8032401d16f48608e dmaengine: mv_xor: fix child node refcount handling in early exit
dab632c3f37c43e1118b6fcf42280a83886bd299 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5ba1922cf61409b3cb336b17fe1cf9d234ed46be mtd: rawnand: fix double free in atmel_pmecc_create_user()
9ddf9d4e02343a9515a8058759a05a26a43c7351 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
36b4a08baeb514a862fac7e7d8e6973f42af3117 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
3aa8cb12692ff558378a2bd6f803b1a5e6201c17 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
21a0e7f4259858ffd1360d95c933ce6395f2db0b scsi: megaraid_sas: Fix for a potential deadlock
528163ab77751b2055deda24f3c4b003b6ce3955 ALSA: hda/conexant: fix Z60MR100 startup pop issue
d83db406a105b599c522a22815aa89ef6635f07a regmap: Use correct format specifier for logging range errors
3d0543681083c24b19b69ed2d66ba0dc01a8c7a6 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
9b584da1b87d8d8b9ee58e18a6d83912b456da78 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
032eb71121537b3871ec1d9adab80e402f28758c scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c2a712540bfdc1c5402b8a73dcc582a9d8a811c5 virtio-blk: don't keep queue frozen during system suspend
217d2f1754bb18d577e1810ade791eb396230635 MIPS: Probe toolchain support of -msym32
5d2996a27d5681330d8ad1de2e67794c97e1abc1 skbuff: introduce skb_expand_head()
6182262c44e71df5c1913e236630834338f40c84 ipv6: use skb_expand_head in ip6_finish_output2
a17007762c3bf43fab0c62c69afcaf977f2ae8d3 ipv6: use skb_expand_head in ip6_xmit
7d128d441e011bdcfec39b1dcf7db53dfb06d68e ipv6: fix possible UAF in ip6_finish_output2()
8b72dbc116f8733e73f2ca9986ca75bec5af9418 bpf: Check validity of link->type in bpf_link_show_fdinfo()
5fc5fc7492d0c5f88ba58ec89be3d6fbb3659aae bpf: fix recursive lock when verdict program return SK_PASS
1a6944e5448262934300a40f93aadd06874010f4 drm/dp_mst: Fix MST sideband message body length check
6cb3122edcc042eba19f6a16f45cff92e56f56c4 arm64: mm: Rename asid2idx() to ctxid2asid()
cb9bf31f787437cd9cba80f34036affcb4e415bb arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b58956a99ee59c0beb96929d4275b40b02ef0bbc tracing: Constify string literal data member in struct trace_event_call
369d3e23136acd0b82d95467bb3087646ac43c1e power: supply: gpio-charger: Fix set charge current limits
448ef29122aaeab2459c1058c49ee52f77edf97e btrfs: avoid monopolizing a core when activating a swap file
8f6b8b7ee1d45f285f5585931fcc4876eaa47049 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
e77f709f1e2d7126b5799bda0b8f331154be5bdd skb_expand_head() adjust skb->truesize incorrectly
60b86e5c28cb7d6e6922e062e095f6b8b5687070 ipv6: prevent possible UAF in ip6_xmit()

--===============4973167388165939530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60f512b9c1a-f94f5032c6f7.txt

becd96fea3838126ecea02ce0a2653be452e2bfe net: sched: fix ordering of qlen adjustment
533b056a5df81ad72e5f7f8d3e0143cbc0d28115 PCI: Use preserve_config in place of pci_flags
fed4a425d5dc0c3f02a2f3bfb069c4636d182415 PCI/AER: Disable AER service on suspend
5be5b65808e002e4ed0c8243e33acb98ae8ba234 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a51f66d84e6f8189d4b93d1acb40afdb07c69434 usb: cdns3: Add quirk flag to enable suspend residency
ac37ae20a29f940a25ac4187d569567716852d74 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4371fcbe103b7aa87624a4755d72cd7dccf5e7cd PCI: vmd: Create domain symlink before pci_bus_add_devices()
a1efbc54ce3400e946e3b5b7d5030ee672e01b09 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d3a08cda34ef13dd9d46f9ca11acc769da7f2cfd MIPS: Loongson64: DTS: Fix msi node for ls7a
f2b18bfbcfcb9c5df4e89c4ea6420fc4d9a16739 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
3ec59dcdb500b378c5dd86d641f680dcf58c095d i2c: pnx: Fix timeout in wait functions
d7a956766a46326d5855abae84d70febebb69ff4 erofs: fix incorrect symlink detection in fast symlink
62550eb91c6d20f2ad40c45db4e3f1b4ce29491a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9267f023814bd5188db70f0d2a3ffc1a1c6a5eee net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f8d182282afa30e1e3e289586277c3b39de052aa net/smc: check smcd_v2_ext_offset when receiving proposal msg
2103a7fc2b0d8f72113b85626c7d47911a14721d net/smc: check return value of sock_recvmsg when draining clc data
a7ade55b49c2908a913c491a6aef192c775974c0 netdevsim: prevent bad user input in nsim_dev_health_break_write()
7b9c27b29684cb45cf5a465266c19e2c2158b264 ionic: Fix netdev notifier unregister on failure
e39ef39a07bf4b0ce751d8188b0cbe1493966b83 ionic: use ee->offset when returning sprom data
bf0e038389ad165d1c600652c9d5cd8c6855bf7a net: hinic: Fix cleanup in create_rxqs/txqs()
21f8ba42a4e4600c7546afbf5fb6e96746aa640a net: ethernet: bgmac-platform: fix an OF node reference leak
6a98758ebcffffb79a69cb97d9a59d45f046299a netfilter: ipset: Fix for recursive locking warning
43b26cdf43963152f78e6274a58ecb5886bee9f5 net: mdiobus: fix an OF node reference leak
b7bca753132a256b32a52ec5f1684c24b799c5ad mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4e333b12242742f77fc60ae27641c92a2445bb90 chelsio/chtls: prevent potential integer overflow on 32bit
ad158a08dad4c67b766fb1af62d1afb9dbee7e22 i2c: riic: Always round-up when calculating bus period
cacb2c4d569e32d7e12acf1e24874f00f68e9d13 efivarfs: Fix error on non-existent file
edbbaa9cd86b722893880e97acd50ec231b1a5c9 USB: serial: option: add TCL IK512 MBIM & ECM
f5948b8c5b97cca063d09028fc347479e7ce7438 USB: serial: option: add MeiG Smart SLM770A
fcc81d5c45209f44911ec08aba0c58356453d50a USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
69fbb3b681aafabacc119128a149e78bd51398da USB: serial: option: add MediaTek T7XX compositions
9d3ac54f0d6c692404236c8153aaa49c1b7a89d4 USB: serial: option: add Telit FE910C04 rmnet compositions
2c6d696f60ffc83fb3cc08e8049b6b8cde35d15a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6eeb495de86634f1e975c2d37f770daeeb9397fd hwmon: (tmp513) Don't use "proxy" headers
572a98d37c18a8ff040ecad6c3c40cd355f49b82 hwmon: (tmp513) Simplify with dev_err_probe()
6db7bfc2db8d918fe0b24b4940d32dcf53452de4 hwmon: (tmp513) Use SI constants from units.h
e57e61a65d0d410fae5dbc141ae7eebcbba1f17d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
e3cd5dc2ce35537059d310d71e0b3718561fa8eb hwmon: (tmp513) Fix Current Register value interpretation
1e0f52fad5c4f032e51a879377eeac7c04651659 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
10ea47a7632965c2d507a8034605c35efa0b2f20 sh: clk: Fix clk_enable() to return 0 on NULL clk
e88d7143e46c4dca8c43185bff16b669d3f521a1 zram: refuse to use zero sized block device as backing device
39f341ca4091d5f78c6f6cc939b27881d8f32186 btrfs: tree-checker: reject inline extent items with 0 ref count
ee99cac801aeec35fd234191079724309948a352 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
10dcd8f90443edced7fc89a53d3188eb1141687c KVM: x86: Play nice with protected guests in complete_hypercall_exit()
1429cfece0d8dda30463366ec5475988e194b9ca tracing: Fix test_event_printk() to process entire print argument
98d27d4ab71f358c9b1136bcf352be7ba4768c11 tracing: Add missing helper functions in event pointer dereference check
b189e04e5ffdf4e48a3761035268b7faa20f05fe tracing: Add "%s" check in test_event_printk()
a74321393fcf8ab856f2c9def468be5ffba1ae7f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
541e772e16ebe2cc03b1409bbdaa7d2d4b95c4ff of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2475fca649e88ae45a598713725d2b90b3f40942 nilfs2: prevent use of deleted inode
cb1b0a612b2ee9596a3a6c31b1edb317d6c448a1 udmabuf: also check for F_SEAL_FUTURE_WRITE
c8025fbdde92bb9f9daa5e848048e8811cbbdcb9 of: Fix error path in of_parse_phandle_with_args_map()
c6c2d506be067aeb4d1f971d87eb2712fffed9a9 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f342ce99e82f3dc43b04917c6b300d85e81269e2 ceph: validate snapdirname option length when mounting
742be9f40d003abfe0b513e330caf5b8ef330cb5 epoll: Add synchronous wakeup support for ep_poll_callback
e00f8dff92c478fc5a2f69b50f27c21f2ab26114 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
94ff2da457faaea1e5df31ac976c21b7b3b5cf7a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8b2798c3bbaddd036956f56f472349d2869d7b99 mm/vmstat: fix a W=1 clang compiler warning
e25fcf73888bef1acb4f2bf12d8c5cdb192b1bde tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7918c1312c837563bb06678fcc2c83df2171f2ad tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
649d4dbb2812b6444269108f19118ddb0394dd80 bpf: Check negative offsets in __bpf_skb_min_len()
c2b1dbf00274a3423168f78739229b720ba519c3 nfsd: restore callback functionality for NFSv4.0
0f793d37729bf01a29c4674f3788ac9424e0b6f8 mtd: diskonchip: Cast an operand to prevent potential overflow
c08f2a53bb23e9430783c10d90fe6ea93b0a5de8 mtd: rawnand: arasan: Fix double assertion of chip-select
e8b672a4ba714ac03be4b4c927f3e2edca377de7 mtd: rawnand: arasan: Fix missing de-registration of NAND
0821f595b9ed3f4e271ab15a8185d8dc2ab39474 phy: core: Fix an OF node refcount leakage in _of_phy_get()
43a46a3d30e4c461007ea097ce5c3551d0d70036 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
fd81edda30b562974c1ea1d6c3f0b1024b46e6a4 phy: core: Fix that API devm_phy_put() fails to release the phy
a6ebe865302293a31524e3fff428fe6157f367ab phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a4fcaf06445a7ba8402fc87911875301c51a2291 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f78a7d792372fd891380f285169beaafd20de502 dmaengine: mv_xor: fix child node refcount handling in early exit
59edff03c95be4baa8f71885c4eaf85f4f348ca5 dmaengine: dw: Select only supported masters for ACPI devices
71da307ee2d6557052a3c8e9db9e49ed4331decd dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
979080d9e79cd4aca534368635309d5571331f61 mtd: rawnand: fix double free in atmel_pmecc_create_user()
b79895d6e8f5408deac3fce1b4c92d1e929670e0 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
27bb337891f22670eb76502e399578cdce5b4338 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
095cb63f3eb1b81c593b23fa95ed4b2a783696cc scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3bc98d66cc0a5bf2025e3dfebaa58724deb70edb scsi: megaraid_sas: Fix for a potential deadlock
475d1d5299a87139b7e9f560e050e68228aa2883 ALSA: hda/conexant: fix Z60MR100 startup pop issue
08129014dc185539944b89fd7f5ca222416c0a31 regmap: Use correct format specifier for logging range errors
60f50f43c319d38e2e0650e2a993ebdc6e30463a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f24a7ee12f8064793d086b91d68a8d7d87737db2 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b796b174b35dc4ae42fb3f28dd5ff065c3fe3dac scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
461db7d18ee8ca2fa41ec43d6855ef20e1ceb49d virtio-blk: don't keep queue frozen during system suspend
24e707026b663b9ffa069f60921e43a8dff13a81 vmalloc: fix accounting with i915
3655e0a935044253bc5d64b526887b5a80a59bb9 MIPS: Probe toolchain support of -msym32
7c3afb96f738c2ef9e82bd0ec917153484f0ed42 bpf: Check validity of link->type in bpf_link_show_fdinfo()
67f9e875d9e433aefa5cc660a5e5ecb0bd336f47 drm/dp_mst: Fix MST sideband message body length check
4bbacdf648df446b803abe6626c6d8c82fe0d022 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
823479c67683c371d7efb87250bcbf9b137bd03f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
d50531008c43eae68b661a19ada4e7ef784cf97b drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
c635f0019683c965750fe3713141bc72c89d2dbf arm64: mm: Rename asid2idx() to ctxid2asid()
bbfff14ae9aa9fe763e68b11c15c2398d017d304 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e3acc220275840c34f9f2b55c88fb29b49e0cff8 drm/dp_mst: Verify request type in the corresponding down message reply
328c320114d58a4978d87b4e8dedc5c97b04d74c lib: stackinit: hide never-taken branch from compiler
20fe26527d1fa8b75b474abfe5d302fb4f3b3a6b ksmbd: fix racy issue from session lookup and expire
1cd041468adfd00980a5123a2283348ea7dec593 riscv: Fix IPIs usage in kfence_protect_page()
55fbbdc7f2a98a1166a8666897f61966ee45e53d tracing: Constify string literal data member in struct trace_event_call
b800052a9ac084214346e6f60cb304b87a3ecbe5 tracing: Prevent bad count for tracing_cpumask_write
eb5ff1ad7a7233c603c431a0becf21677951fbd0 power: supply: gpio-charger: Fix set charge current limits
05757bf0658cb6b40f601699902156851bccda38 btrfs: avoid monopolizing a core when activating a swap file
eb6c5cdb88fee57af0478b4c02493a1245d7b8ae nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
f94f5032c6f7b845a377076642db9aa94d17ff27 net: dsa: improve shutdown sequence

--===============4973167388165939530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad24e3e56d6-90c489c6a883.txt

772a9fb6f41f2d802ca53868fa3afa937c7b4e18 net: sched: fix ordering of qlen adjustment
ddc0cc42def18f2ef80ea4b9179e59cfd9081c7e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4e0111cfbc768cb90a16cefbfa12f9e80e0c3b16 PCI/AER: Disable AER service on suspend
257bc16d988b2c6f7b00ae92d839ef161154bf2b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6db68284802b722e8c8bf494ea22523045924e0a PCI: Add ACS quirk for Broadcom BCM5760X NIC
299edc8be9eec6b474b4034e19d42b43b7e1ea66 i2c: pnx: Fix timeout in wait functions
58a1ab5ebdad5cf2fbd6665cc5ca60ab646cea09 drm/i915: Fix memory leak by correcting cache object name in error handler
ee4b0980f08d69e78fe9a6fe8d695cd8b9070f40 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
947f836e19d74d859304d651c19686c6c415a869 erofs: fix incorrect symlink detection in fast symlink
5017d40e87fc93d2760ab4266d7903e5f67a5175 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6ff2a24c71eab0d39f448e0d6a26eb8dfe6f2574 ionic: use ee->offset when returning sprom data
00a9c6e836ebe93bf37129429b92b19557a9f5ee net: hinic: Fix cleanup in create_rxqs/txqs()
27ed9e084fd8393baeec09fe027ec14732e9f65b net: ethernet: bgmac-platform: fix an OF node reference leak
c06ef4b73f652dc8b72530970379ac1c2f81c248 netfilter: ipset: Fix for recursive locking warning
565322b1548d8d79a3eea6eba540731fd2db997e mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
93cf8b7ca66648235ca056581030210654f88aa2 chelsio/chtls: prevent potential integer overflow on 32bit
b2abb39c3fe0c1fe75a654c275e2ccf490f7cc69 i2c: riic: Always round-up when calculating bus period
f79c881da8d5903471be5b1cd241aa424d83e4d8 efivarfs: Fix error on non-existent file
3e36c784f8b0a726b610b27b21091de1cf1d4692 USB: serial: option: add TCL IK512 MBIM & ECM
65da54c52382041de4aa54d020f172422d782a77 USB: serial: option: add MeiG Smart SLM770A
94ce37a926cda5b77a2245bb3c34c6ab97984263 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
58797d4068f4bf66acf0e4e7b3bea3629ac7280e USB: serial: option: add MediaTek T7XX compositions
4622d60b4f293226265c6ee66921aa858a0ef9db USB: serial: option: add Telit FE910C04 rmnet compositions
dc24f60447ef3725bbb93b55736e5185c513b0a7 sh: clk: Fix clk_enable() to return 0 on NULL clk
aadc9481044e0ee4661ac7b3045e6d785343ed43 zram: refuse to use zero sized block device as backing device
81892f3bf3fdaef801ea2d05dabe6ae42887c97a btrfs: tree-checker: reject inline extent items with 0 ref count
ee6418acef897a7a2a1c017e9dd0083ab6eb2ccc NFS/pnfs: Fix a live lock between recalled layouts and layoutget
6e3c98242681fad3a994a2593f42e8c8be801093 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
15addd1c0a07fe28eba850786ab7daab6174d84a nilfs2: prevent use of deleted inode
eb634e554c2d826f1a36215a733a584d3db35445 udmabuf: also check for F_SEAL_FUTURE_WRITE
dba7a80b18098174026de9194b1414db0334aea4 of: Fix error path in of_parse_phandle_with_args_map()
43232b6d1a457d4c464fb71763da016b605598a1 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fedf398d00ac3569955696f0dff96710b517c09f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
116887396314dd4fe783065509621950ae91058c bpf: Check negative offsets in __bpf_skb_min_len()
f6626f406d82aa4ae8d7c8a559431c1497780926 nfsd: restore callback functionality for NFSv4.0
e090892352d05cd22cd40fd9cda7120e419114a7 mtd: diskonchip: Cast an operand to prevent potential overflow
49b146bc6ad7ab88896f7efc46e603c8ce8ea991 phy: core: Fix an OF node refcount leakage in _of_phy_get()
30513686c65c07d54f6d84220cbe8e3da7a3946b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
de8535f340b06192a6c4ec5d6dc6ec7d0607e1b6 phy: core: Fix that API devm_phy_put() fails to release the phy
b1ce5ebe701267c74e684177be30375c08b1bbd3 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6b27e020deedac1dfe10e8a516385e0030801a37 dmaengine: mv_xor: fix child node refcount handling in early exit
f44a775af1d4a0917cb29a94f82b6bceb5b8d0ce dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
0e45fdc5f193de998dfc6e2df102dbb43e36c767 mtd: rawnand: fix double free in atmel_pmecc_create_user()
56382b65e9676e565ace8c3300ea9c162883987a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
81e742554d22a676c6e17b93c5ffd3d3fbc9d234 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9fe5ef3cd82d031b14f254b2de95459eba36040f scsi: megaraid_sas: Fix for a potential deadlock
450d9442052495df47cef3323a7ea53418ca0101 regmap: Use correct format specifier for logging range errors
cf08002afc9b7376d19f6cf9421826c19c9cc09f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
af5b92d3097065ebe866e537184b436b109ba7de scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
054ae463d3d0ec1e41e7a6a49d8d8c3e7f63fab4 virtio-blk: don't keep queue frozen during system suspend
df32b2a24e79d8ae97dbd9246998a7ff9dcc7c79 epoll: Add synchronous wakeup support for ep_poll_callback
c951821cb3fc9f6a7735024588ba0daf1b4b4be2 MIPS: Probe toolchain support of -msym32
be8acbc4ec91a53cf80b89ce2a14657c90e64ff4 skbuff: introduce skb_expand_head()
058f93c8d17f761ddf2db40c70bf4f27924cfef4 ipv6: use skb_expand_head in ip6_finish_output2
645f9a1ffec5946142cec1ad66ccf503ae77bd4d ipv6: use skb_expand_head in ip6_xmit
c398bdde23b963ced768cc8dbb03bc5ccc66832e ipv6: fix possible UAF in ip6_finish_output2()
dd993531968d6e59a882ccffe88420143ef8027d bpf: fix recursive lock when verdict program return SK_PASS
949e63c7204e60400c9a344319edea1c44501d6b tracing: Constify string literal data member in struct trace_event_call
fec3a33bde84a2a53c13faba7f4396ef8860b8e4 btrfs: avoid monopolizing a core when activating a swap file
034211d3dec0f0cfa889a2ccacdc35b853e7d8e9 skb_expand_head() adjust skb->truesize incorrectly
90c489c6a8837130dd67b9b71042a37d2300b2c7 ipv6: prevent possible UAF in ip6_xmit()

--===============4973167388165939530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6c99626eaa-236eda1651e1.txt

0bce50b7ed347769f57cce3522fcf2d06f7703fb media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d70cf32ed86703c8440d4817ed357185c0170046 ceph: allocate sparse_ext map only for sparse reads
7304b697c8bd19891bd45c17ad2001b980d4e0b2 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
db544e40f8d2d974f8b26c74f5096abd27c79ec3 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
edb3733a94a456854afdb6d6e37a1561751b05f9 fork: avoid inappropriate uprobe access to invalid mm
f0cea7155e20e23214cf751086d507689f68631a mm/vmstat: fix a W=1 clang compiler warning
5af0693dd470ffccfb2ccc8a08572033d7664e89 selftests/bpf: Fix compilation error in get_uprobe_offset()
e487e66f96817b8b4210c40df8b7de023eb49cbc smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
b6e99c183d6eecf71557d1c8b9063e9204367b2f smb: fix bytes written value in /proc/fs/cifs/Stats
9be77aafc593002df5c997f880a0e4fce5dbd874 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
9ca9c555a909bffd7adfc382aefd72b4e51f6abe tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
1c5644fbd640e94be8acdcfd65a665c6614ab634 bpf: Check negative offsets in __bpf_skb_min_len()
dea27269484e2e131b72f586c5b706f67b59a1e6 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
77086a8fb065a9136a0f6ffa810de79709194f53 nfsd: restore callback functionality for NFSv4.0
5861b9fda09500f9d1d5bba8a9192024cd0eb3b7 mtd: diskonchip: Cast an operand to prevent potential overflow
538ae466dbbba35ea71f1b9fe2ed322649f5cd56 mtd: rawnand: arasan: Fix double assertion of chip-select
183a40d71cb735a5f1bc901d1803ff17817e991a mtd: rawnand: arasan: Fix missing de-registration of NAND
c4fb136e3b2e2b48cc40172bc65ee6df81bd0f27 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
afda3e9fa9457a7de6982ec6d103a7d64ed61d63 phy: core: Fix an OF node refcount leakage in _of_phy_get()
f22aad46195b6c98c08b9a9f53668a2e258b6784 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
223e9f32ef282b6470cf19dafbeadfb6690226f2 phy: core: Fix that API devm_phy_put() fails to release the phy
783947165354da614c4a1eb4ff3679d3b1d56ff9 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
60791af3c8fb0c8d576808ad42b2b11d37be03ba phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
2a307d7dbe49ae2040296e019da2d1a072f6ac01 phy: usb: Toggle the PHY power during init
0ec5d6c53100cf7e53458aee9f4c59a159817352 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
e6406e6c0363051f6e2e6db5b36d755c55f8fd07 phy: rockchip: naneng-combphy: fix phy reset
d4359898afdc3b9a00bf642b5a75a9e12c1836f9 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
89efb3b626dad5c452fce26d6e737de5de8a9073 dmaengine: mv_xor: fix child node refcount handling in early exit
c637b94b568603ba32ff5a3623073480e6df9c53 dmaengine: dw: Select only supported masters for ACPI devices
ea02ad945e2287d6a796eb5fe663c6a11285ef89 dmaengine: tegra: Return correct DMA status when paused
b55ca47f51a98e28e0036d874d5891cae8618b0d dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
386ffa169a03cd1e462b5433f945dce13f291821 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
b5c0334f8814c2cfd4de8556ecdaec1c6633f164 dmaengine: apple-admac: Avoid accessing registers in probe
ca0da51385a2e8ec0392e476d208a5dc115abf9c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
c36de3a6988410acdb3afc5936d29466c22839f7 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
21de0e73eb3f9ab50814d9d5504cd60052e72639 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
c7853bea9793f0628a8d35a3ca6cddbc60d04b16 mtd: rawnand: fix double free in atmel_pmecc_create_user()
49c170a3d0808d3e81b84399e087fe12bcef9eda ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
d2714fdf676103baed11cc08342dd1c414da3ef7 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
021fd54df0480fcc603afa0028d0212e8d7e0a7a ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
61fc9200b22809bfe312802376450c040cf4018a ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
775f7d857eb37087a8007efb122e5dba64c623c8 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
ed721d1df38c9388e45738fb1b2c9c29d71bd14d power: supply: bq24190: Fix BQ24296 Vbus regulator support
86e0f2a75535850e5b2d1e1656cbbb8a86f0cf33 stddef: make __struct_group() UAPI C++-friendly
c356730bf9ea3daa7e43d785010a7bda16df314d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7fb212dcefdb42e96ae7ed70a7117eb3d7d89302 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
03c04799e05e9f6408d60b8565a6efb46f44337e watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
15b16d4d1c0c268321eb63912c9df3ee5bcd7e43 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
9b87b04d527f7109027bc3274e0767eb8247b634 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
009543c537894085e5feabb27e9cac8bcc8d31c6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a0b9d234246ce1b8e67726cb3e2c792d2cea6afa scsi: megaraid_sas: Fix for a potential deadlock
cee50cbb5708a98374f7608a54281981ea7d576a udf: Skip parent dir link count update if corrupted
48ad4281fe83d3ac6f2505e97bc323e546120f43 udf: Verify inode link counts before performing rename
559ce238ac077bdb0dcc6e80a72f78c64f688083 ALSA: ump: Don't open legacy substream for an inactive group
6713a3bc950c9b973efa42bce6be91576c1dbea3 ALSA: ump: Indicate the inactive group in legacy substream names
3a57dc1a4724a18e88b606dcb6323586ee881d40 ALSA: ump: Update legacy substream names upon FB info update
2cf3489c666e69e16c9599ed5072e98d30c16ffc ALSA: hda/conexant: fix Z60MR100 startup pop issue
33308a710d2b9d73ed3202b6b9c7de0ea897923c ALSA: sh: Use standard helper for buffer accesses
6700dc79b1a498d23f934b02325270af2bba0c0b smb: server: Fix building with GCC 15
95007fd395c88ec42ea1b25f033a37c4124b3791 regmap: Use correct format specifier for logging range errors
f85d34d524ee7caa7edf88f3c16dd9968f00a561 LoongArch: Fix reserving screen info memory for above-4G firmware
46d3cc21ad8450eeb4ac19035e1990f77346aa51 LoongArch: BPF: Adjust the parameter of emit_jirl()
b0296a843ce061173e309b87bed522c35972d1e7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c5358a6fbd0d358ac28c5277784986309fae667b bpf: Zero index arg error string for dynptr and iter
1d1e0550f0e83b8441139850d60de74855e9ec3a spi: intel: Add Panther Lake SPI controller support
2e8fa030be517cffe7f0c461ddf879938dc57927 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b77ddfcb324bca39542c0f14af16293755db0bd3 scsi: mpi3mr: Synchronize access to ioctl data buffer
c0acdcc0375eac152a4b16c7c71c8e26be80c939 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
683b38a44da49e15dd02170694c95663227088ef scsi: mpi3mr: Start controller indexing from 0
1cbdb3c2564695e65eba5b22b112e7f106532000 scsi: mpi3mr: Handling of fault code for insufficient power
b0cede53e51f25c9ff781d1fb6e21bf59958efec scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d93be1dec40c3d669947652afd4d2593d9b54ec6 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
61460ee0940f1bc3117800bb95e058b225629375 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
bf3cad8844971241f7747fc3610f364324383737 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
1b446835e7a9c7e783a0c69c3dac9902cb1d6cbc virtio-blk: don't keep queue frozen during system suspend
e4089bcbd7a4d0252908c6fead18c041de43d9c8 blk-mq: register cpuhp callback after hctx is added to xarray table
1e27d95defc67ea47c342a4f95587160bb6ebb4a wifi: iwlwifi: be less noisy if the NIC is dead in S3
edba6a4c41db21cf9d4191256d0ef335f13bf876 ublk: detach gendisk from ublk device if add_disk() fails
6c38ec4b101a3a8403eb098124d52e6c259a3c94 drm/xe: Take PM ref in delayed snapshot capture worker
f64521d49f72910d15fad6c97e95ea0f3ff35353 drm/xe: Move the coredump registration to the worker thread
8da9f4f0321ac91c95b4882643c6a2158aa1529a objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
ada453082353b95cc9ff2ad332185d83ed24a75d freezer, sched: Report frozen tasks as 'D' instead of 'R'
a1d1dde3d7a600dfb6127fd27f3c500fe9e366c1 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
9e6340869ec9dcad4df0b7b5a43f2e17c31849c6 perf/x86/intel/uncore: Add Clearwater Forest support
55c563147401cad104a77fd0ee3c28c7d5da8477 tracing: Constify string literal data member in struct trace_event_call
6aef4ab5d483fe235d5f94e0864ceeebfaffd2ca tracing: Prevent bad count for tracing_cpumask_write
6c890a11b77ccc8cbb7e19220d69803f0a515c45 rtla/timerlat: Fix histogram ALL for zero samples
0c4c481dc2b6215b1571b89cdd2f1477042c6108 io_uring/sqpoll: fix sqpoll error handling races
f88c14a991648cbfe1535e7a75d2e700e37497df i2c: microchip-core: actually use repeated sends
8ac969a9347516c779d9b8944ea5a06f365f4713 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
cfc026f9bfb49a793b932d56e99a0134b08ac2de virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
cde2a15a9e21a3dfe92b87d6302481ce4a4e3475 PCI/MSI: Handle lack of irqdomain gracefully
312cdb90ca3b2d860cdf141fafa1945f6c56d5a6 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
166057fad071f6e0461224c88b091d81f0c00716 i2c: imx: add imx7d compatible string for applying erratum ERR007805
638f934f860f6936c80b875a3f299f9f7552b396 i2c: microchip-core: fix "ghost" detections
1a40b1a8ee9b798cd755c224cef4a641d69ea500 perf/x86/intel/ds: Add PEBS format 6
1b2e2c68998649b67995bcfa6ec7ba6268be4309 power: supply: cros_charge-control: add mutex for driver data
08596ded51ca63caed866d01a040d9a278335ec5 power: supply: cros_charge-control: allow start_threshold == end_threshold
0647f86930f61d1b92ce0727ee752f7a2f6804a7 power: supply: cros_charge-control: hide start threshold on v2 cmd
a75cd677b5f54a5c205f9a56393f48217b7cf1a9 power: supply: gpio-charger: Fix set charge current limits
1ddbfba7b61191756df4ba6ac2d12ffebd3d05b7 btrfs: fix race with memory mapped writes when activating swap file
681f48edd19be7c2c6280a762e1898355092c825 btrfs: avoid monopolizing a core when activating a swap file
c6021a43d0ae69de0c57d0008b7a9d5e8b73c5e3 btrfs: fix swap file activation failure due to extents that used to be shared
841126df899b15ed75106d7f0efed507691981c9 btrfs: fix transaction atomicity bug when enabling simple quotas
7c8424738dbdea6eb58932c43bda81f3eed6a115 btrfs: sysfs: fix direct super block member reads
3bf4a2480aa431a2897465e89b8e66b3927d20f3 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3bd93b76593988960672cfff4825b134dd5aa90b btrfs: check folio mapping after unlock in put_file_data()
691d9dce5988a20cc0df0d6c6d6faeb9dfbefe63 btrfs: check folio mapping after unlock in relocate_one_folio()
a490ea3f6cc8cdc0a1a7afa60aa4e4128fdd9612 Bluetooth: btusb: mediatek: move Bluetooth power off command position
141576b6f5e57062a44ef8641fb6f5cf5e417c7c Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
a377572211dc523664db9c91127977b676a28cbd Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
ec651764c78d43fbbfcdb3a95e73759789eae43c Bluetooth: btusb: mediatek: change the conditions for ISO interface
e2abdd8710345be9169d2e10dd5f79f931b4f3a4 ALSA: ump: Shut up truncated string warning
236eda1651e15905bca497ba6207314e6e0ccdea ALSA: sh: Fix wrong argument order for copy_from_iter()

--===============4973167388165939530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfaea850b8e-56593d04e9ea.txt

1454669adbf18ea5a4412981b23b471508d8d662 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ab6559097d73660ec42e0017c5f125ca9192f7d8 ceph: try to allocate a smaller extent map for sparse read
41c66109ae512f02258c66fbccd1766d322edc49 ceph: fix memory leak in ceph_direct_read_write()
887692f82eafea06ddc7c1ef44b4cbcc662c80be ceph: allocate sparse_ext map only for sparse reads
63c173d88f23098d0b207233a19ada2db23ee985 mm/vmstat: fix a W=1 clang compiler warning
1c4bdf091c9f50fbb9cdc46e5c32b19dfd2dbb01 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
dd24828be680ba7f398e381283edb2b8d9077b01 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
658d4f0a5f6eacc54c35c8f44dea6f39a5c27832 bpf: Check negative offsets in __bpf_skb_min_len()
0b1391032c4efdc7f0e96eb18c412b5a4d208d37 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
4b278ae809bb016bac812118f29f9e2d07351b95 nfsd: restore callback functionality for NFSv4.0
5527894b102a8fcb293e0966d07c7b6958ea765b mtd: diskonchip: Cast an operand to prevent potential overflow
aecabf83891ccd2da62900aa19eb7d469f9f95c4 mtd: rawnand: arasan: Fix double assertion of chip-select
5b3aa9b413a48f41038c27cd3ed0965787340394 mtd: rawnand: arasan: Fix missing de-registration of NAND
c93bf58dcb0409887d7fce1eadda5bd60981dad1 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
5084d6beab98d5198651126cc4a90f7703ca2ac5 phy: core: Fix an OF node refcount leakage in _of_phy_get()
f78e1686299f026783bfdb57a3436bfb3007a2b4 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
065006da35638bdb0d6293aeda9398e108e76567 phy: core: Fix that API devm_phy_put() fails to release the phy
dd3c4285b870b42886a0ab5624cb01bf960bc6bf phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4b230b28d31ab883eec16962a759a1471d7510b4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a507e11cea7cececeab1dbe9353f894ff352cfde phy: usb: Toggle the PHY power during init
68dee1b86691ae01230b15657dd00bd3199271f3 phy: rockchip: naneng-combphy: fix phy reset
4ee5d1e3fc11dff399a6f780944b751fcd777c9a dmaengine: mv_xor: fix child node refcount handling in early exit
3be412169bd70544fdfd4e7c4233240a80ed1249 dmaengine: dw: Select only supported masters for ACPI devices
c1ff2367cbddd091d1703eaf95dfd9f485ed6462 dmaengine: tegra: Return correct DMA status when paused
a39222f4db16a2307e2b1dce842fbd757b67ca46 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
9e51fc423a45094fd4b3ff39cf20bdae36a2c297 dmaengine: apple-admac: Avoid accessing registers in probe
287f26e4323d74df1ef48ae891896726e232902f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f12f4e59d3b3ed1cf7efd0900a856860b18e7b24 mtd: rawnand: fix double free in atmel_pmecc_create_user()
5d168dfc829e2a8f2d8ed8a056e57ec4538965cc powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
2c380cec00da78a1707efdde761545d5c92a90b2 stddef: make __struct_group() UAPI C++-friendly
645862aa5d0f81faa196a57d7a00d9186d4f5194 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3b3ffbf999963d5a9abe8aeece29139058f50b2e watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
66ccdfbcda5c2dcfd7803b778006777800f0ba16 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
b8c542360b0865e04069b4203c5ce3bdbd8edce7 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a6ec5ffa5f58d7ffc7de8ff68f945ae5964409a7 scsi: megaraid_sas: Fix for a potential deadlock
e16340ae8995568b60da89fde77819f284c997e2 udf: Skip parent dir link count update if corrupted
f1703ec2048c2f8aa6fa2978a40b3b0cc37763fe ALSA: hda/conexant: fix Z60MR100 startup pop issue
8d0230f522fccf3a699dc59cd9c9fece124d8b86 ALSA: sh: Use standard helper for buffer accesses
c0baefc4e5acaabc63c151247ad5e9dc5b8d59f9 smb: server: Fix building with GCC 15
fcf68dd5b29fb44a7084f80a89eceb52e2b898af regmap: Use correct format specifier for logging range errors
3be061f4cb3bff753df1002868256795a6ce8d64 LoongArch: Fix reserving screen info memory for above-4G firmware
e6a779865e28e15b72d499320c0cef6bb94558f9 LoongArch: BPF: Adjust the parameter of emit_jirl()
75bddbdc3887baeea329b7f57e5a8c99b5278d54 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a979f190d7fb9fca351a702a22e334736d1bf746 spi: intel: Add Panther Lake SPI controller support
f2fc7305f514d8caedab0afdea1975edffdfc0e4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
46928936412f697869205a9d1fee42cecf57d191 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
919a52d8fde7fe4d15fbaf37d326a6c3a121e338 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
194d9d0ef8367a6ee818c709c89d8d4d79a1ddba drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
e8b20c3240b0c19a4c9977047906b7ad33d6215f virtio-blk: don't keep queue frozen during system suspend
5f9138cad00436b06b299643d04aa6fa696ac0b2 blk-mq: register cpuhp callback after hctx is added to xarray table
39214772e3e84c654ba7ad5cb25a2525a91749af blk-mq: move cpuhp callback registering out of q->sysfs_lock
140a8015ec3531c3e91d4a1e75e57f185d144d21 MIPS: Probe toolchain support of -msym32
e90510c9c424e790c2b2da9be3c859a7b6ec27ef MIPS: mipsregs: Set proper ISA level for virt extensions
060bfdf6f02b18363ef0922367b6a1c0989f2f32 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
aa3c3db2d2e9b0b1229f75118e5df574496e68ac ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
b673d02fbcb059816cc034ac070a38e6e206f02d ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
898bf03e2bdfa0f9369895c9a2ca560478238477 pmdomain: core: Add missing put_device()
ca7d16efbe619efdedf30d88ebc1f92755b15d5c drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
9379669ebf49b6b721f38ab0ee9ec424f8a8ce29 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
418a04f3abd6bb068df25e25214dd4cf12ef4795 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
6143709ce72f4aee15c988324680a54a96102cda drm/amdgpu/hdp6.0: do a posting read when flushing HDP
74df7ed6a1a373f490d863b2cf949e9794916017 x86/cpu: Add model number for Intel Clearwater Forest processor
d69de24ed31960de8f35e4cce66df7a661b695d2 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
1779e29d9bd0c93a6caa5c0fa4c21cf595cefde2 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
08be1aec25eee8c2ddce232f7afefe5072ce316d x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
f2d11876add8e89bc4303e271a9a003b25a8b59a x86/cpu/intel: Switch to new Intel CPU model defines
48d988233ee7a834f9dd4363865aae8e990ff61e x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
145544b670f7916fd738b04753fece9a14707d4b drm/amdkfd: reduce stack size in kfd_topology_add_device()
ef3cd8e8b9af9a8c5df69ef51d1b577230e56960 drm/amdkfd: drop struct kfd_cu_info
7a21367af8de2f22be02e4c7ed43e27be2c8f8f2 drm/amdkfd: Use device based logging for errors
2c4eaafd25bceb268d53fd12870a0b5fc406d124 drm/amdkfd: pause autosuspend when creating pdd
354044d87c3ab5a685b62432d30a1e56ba4130e9 freezer, sched: Report frozen tasks as 'D' instead of 'R'
5ee132fa5247ff4296b7d9e12fac87b192c00065 tracing: Constify string literal data member in struct trace_event_call
f4e32a8231e4888e63f00814612af92470263b39 tracing: Prevent bad count for tracing_cpumask_write
b5c68b5ad9bbf85a59b1817482eab862071b340d io_uring/sqpoll: fix sqpoll error handling races
68dae1636e2590be613692a24dac2f0fa2cc9afb i2c: microchip-core: actually use repeated sends
2f1cfb6d8ed5c243304a53d3fc0d07beedaeece4 PCI/MSI: Handle lack of irqdomain gracefully
acc65e14946fe12ccbe4e83a923a1013f81c3ce6 i2c: imx: add imx7d compatible string for applying erratum ERR007805
fd5500bed8470e3a255d4d86cd03fdab227e4322 i2c: microchip-core: fix "ghost" detections
c30fb488e5b276dd8491a61df8198cc74232c82b power: supply: gpio-charger: Fix set charge current limits
c4011a3448e38de9efe98d6ccc167bbd98979471 btrfs: avoid monopolizing a core when activating a swap file
ee2410ed121a4824c5ec0a7a8af3030b0bc0d2c7 btrfs: sysfs: fix direct super block member reads
4b2bd662b9c751cad57b9de648059b74a901ac72 ALSA: sh: Fix wrong argument order for copy_from_iter()
76e1ad3294d877b6ddd072a0152ca7fbcb85c4a8 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
19c3528739baf9c4f0595792b687100bccf203e2 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
56593d04e9eaa1fb066d56761d5c011180b0a9db block: avoid to reuse `hctx` not removed from cpuhp callback list

--===============4973167388165939530==--
