Content-Type: multipart/mixed; boundary="===============1717539189170481954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jan 2025 11:12:18 -0000
Message-Id: <173590273856.3388230.13598207618676760911@gitolite.kernel.org>

--===============1717539189170481954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ccea77d0bc0c7d66e9beb221b8c890ef8ac538d7
    new: fadf1708919899c6534e02871f5ca772c327e89e
    log: revlist-ccea77d0bc0c-fadf17089198.txt
  - ref: refs/heads/queue/5.15
    old: c35bb8018b0a824ab0083d1167080887a2ec45ad
    new: 3bd37d83eab19ee43b6c6265013155ce2f1824b0
    log: revlist-c35bb8018b0a-3bd37d83eab1.txt
  - ref: refs/heads/queue/5.4
    old: 87e83b7b22dcb9eee304431d9507f7a90e97d205
    new: 595a93b4932cb3d87e511f147f2911583ceff97c
    log: revlist-87e83b7b22dc-595a93b4932c.txt
  - ref: refs/heads/queue/6.12
    old: 45c06834ed4f3b4d5954fce6a61058a65fc7a0b4
    new: d1db6ef266e7805c98c4d7349fe52556ec3abcf4
    log: |
         d1db6ef266e7805c98c4d7349fe52556ec3abcf4 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         
  - ref: refs/heads/queue/6.6
    old: f0261743a003470a6c4d51c1d94e83dff65010c4
    new: 3bd34f932f26fa7544f2514835e40d8347e34b5d
    log: revlist-f0261743a003-3bd34f932f26.txt

--===============1717539189170481954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccea77d0bc0c-fadf17089198.txt

1ca00c4c995cc6abe696b2809bd2d7c28a61e328 net: sched: fix ordering of qlen adjustment
f03982485583aab242c1f045b123aaea68c59cd7 PCI/AER: Disable AER service on suspend
00d859953c4f3332bfaa63e7d40ab922bb49cf00 PCI: Use preserve_config in place of pci_flags
4be3d74ea73960dde67f78a5c3765f79f91eb659 MIPS: Loongson64: DTS: Fix msi node for ls7a
455b2cf54581899bff6db03ab46ae600b4ac3408 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
5bc72dec1db1de25b14faaaf93d6c88ff358d83a PCI: Add ACS quirk for Broadcom BCM5760X NIC
f14362dac5e32240e81ed781ad6267a36a7df791 usb: cdns3: Add quirk flag to enable suspend residency
9744407642f0576f1e170d0e9e6da10472ba2862 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2e250d76b0eacadf063f73f2f413806c0fa6f134 i2c: pnx: Fix timeout in wait functions
a621383ae0e79fa797163af5e11470a44d1eff80 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6882b1cbe861c0d625341423cdca79f6333b6f2c erofs: fix incorrect symlink detection in fast symlink
3f0cd709c524e10d66d9ee4639ba427d04943895 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a1a033aa8dc3eb4e72864321e9883be8c7658744 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
470a95b163cb9a520e786166f1726424bf93a37a net/smc: check return value of sock_recvmsg when draining clc data
78049195d52add8b06d37e22b3565d4521eb4f6e netdevsim: switch to memdup_user_nul()
b2c30695f5aa508954abaa4674cf1dcbe9a88f3c netdevsim: prevent bad user input in nsim_dev_health_break_write()
a0ad622b0a2291e3212568d78c0de0d25dc2c048 ionic: use ee->offset when returning sprom data
c4d421ee395d203d8818bd3a450ca871273ad032 net: hinic: Fix cleanup in create_rxqs/txqs()
484a7139a40a47d9e816243124b4a80c42f1cb0b net: ethernet: bgmac-platform: fix an OF node reference leak
0f94766c22adb239341f06727e4aaba3b265b96a netfilter: ipset: Fix for recursive locking warning
6a121fd61c419cdb28526a1089cb36ca9da40444 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e382813b542b6bf52ccea6072c37e4c573fcca3f chelsio/chtls: prevent potential integer overflow on 32bit
34ba9c8c48ba0957bff0a8ad46a1ebbc9fdcd453 i2c: riic: Always round-up when calculating bus period
95cc1414781f5a32eca7350eeedd70b7b6e34bec efivarfs: Fix error on non-existent file
bfd2391a4bde3cab4d05e6e1a51a1cfd775dbe01 USB: serial: option: add TCL IK512 MBIM & ECM
a51ef70cca8874623226f5f22a2acb54494b2ff0 USB: serial: option: add MeiG Smart SLM770A
36b13c2fcb1ecebb00a881312f5f6db8d8aff0d0 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
91593047520a2cce4e3ea9c2504f1cdae24693ab USB: serial: option: add MediaTek T7XX compositions
3e21f9e9c60a12b532e3bc13e0b7b6992fc256f2 USB: serial: option: add Telit FE910C04 rmnet compositions
41bf9e5f6dc56d8309692b0205088757ad082955 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
011c3a6c8cb6ac30ea602f4913e6ec4d996302b1 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
504ebbcf1bb30f6f99947c46da417ff4d5985361 sh: clk: Fix clk_enable() to return 0 on NULL clk
f71e30c819174933629c01cb2c7792b2df0eceac zram: refuse to use zero sized block device as backing device
a7550657b9bc6de624cd60c73d428e52fec19b69 btrfs: tree-checker: reject inline extent items with 0 ref count
24d2b374dfcb6f09b841428d0e22ab34adb68a47 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
dbc80792d8b9be9248d7c436bb0649bfffc798c2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
26bb42cae90e25903345eef491f41a2926d779a9 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
c66bac103b8d03d1882829ec81b5ae77cb855daf nilfs2: prevent use of deleted inode
019dda7d3ac1e0edf1862f6f5247637e14c8b002 udmabuf: also check for F_SEAL_FUTURE_WRITE
604db334d553ef7310e863a65511b0e2a16b1179 of: Fix error path in of_parse_phandle_with_args_map()
a1f672359ec536a2c66f22b2b26e0e96112eeb99 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ba79aa0a66c3798bc8237ea2c1532e1cdde0f0ca ceph: validate snapdirname option length when mounting
04cb42a8d5707d89f92f967f9576c36f2e01eb27 epoll: Add synchronous wakeup support for ep_poll_callback
31ed8a69f7000fdf69a04a442af0cef54d88c239 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d08d938d927c04d2b3a5edc0730b0184b1259d45 mm/vmstat: fix a W=1 clang compiler warning
821877348f62c8935b66cfb5560581ed259bb307 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
732c19dc01f69b2cb59f57b63142c8e533ea63e3 bpf: Check negative offsets in __bpf_skb_min_len()
2b4c1f6699aab62d8f3bd4c7a0ef23a969965037 nfsd: restore callback functionality for NFSv4.0
975e1a6b40b8e684a1b76ecddeb1014d8e4d2d4d mtd: diskonchip: Cast an operand to prevent potential overflow
0fe089d2b58cebec1e19f51ec17e2d16c186ba06 phy: core: Fix an OF node refcount leakage in _of_phy_get()
e0656b3204c53eca56c14ec8adb1bdb4132b3b77 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1b2e88521e5d6478622a40587d69e52cc7412112 phy: core: Fix that API devm_phy_put() fails to release the phy
3884b15575469b15620265e6e0ac91225f38df07 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4b985cc2da92066bbeeea425e939fc68d1c0c024 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ffde783c69e31a6e408519ff501b3f214393ef1c dmaengine: mv_xor: fix child node refcount handling in early exit
2638d932504dcb0b36ffa9191c27bd3dc2a6f2e4 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
761e4cdaf37b0ee724bbdc4c4c849863398fd7c6 mtd: rawnand: fix double free in atmel_pmecc_create_user()
757e804878ab08888821713f3eae8242b272a78b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b6c9f3d44a213af40f9cad1b35c874bcb31cf432 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b60e12300ba6697699a181eb42e070c4b95fc460 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8742e07c1984d9d7d3a8c94fef55e69c1c2ea9b5 scsi: megaraid_sas: Fix for a potential deadlock
24f36df2292f4834ee8c1bb018120e1099aff307 ALSA: hda/conexant: fix Z60MR100 startup pop issue
c0d12359e229b24fae0412d07708de401dea77d9 regmap: Use correct format specifier for logging range errors
c08db05b961994ec3b21b3e518c3261724533430 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
07c4f2da8ea2a3e0e34e70a95d3680974142363b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3414defb7f1af6c9e57a7413d78244d7e0410d6a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6ca9e03a5fa44cf516b5fbf4aa4376e1148bd813 virtio-blk: don't keep queue frozen during system suspend
e3e28921d23a7544386cf28941a5b6f0eab2f9d7 MIPS: Probe toolchain support of -msym32
b75c36eb57d4cef1e643fa6daa4d3c145b5234b3 skbuff: introduce skb_expand_head()
f9400ff9f55c2206033af10b705e663af7f30676 ipv6: use skb_expand_head in ip6_finish_output2
421c7e3cb5ee163e3cd8cac0c563b4f591f5e2fd ipv6: use skb_expand_head in ip6_xmit
23e7ddbcecb0cdd9515ef3a70650fa0324406371 ipv6: fix possible UAF in ip6_finish_output2()
b9e43d993cfed75425be85f9f3b84ac0b7cddf5c bpf: Check validity of link->type in bpf_link_show_fdinfo()
6428f43b2a2fc64d482fb2c3418e0f028648d460 bpf: fix recursive lock when verdict program return SK_PASS
776140c46c315630a36bb4701262d7e1c369d3a2 drm/dp_mst: Fix MST sideband message body length check
b316a3e06a8c5e6c04b132b8eaf2e22d9ff4f316 arm64: mm: Rename asid2idx() to ctxid2asid()
a0643312c56f9abab8ebc7208d0296ce9488d65c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1baa5e5ce0f025ed778f91474d21ae4f4a4c4a41 tracing: Constify string literal data member in struct trace_event_call
438cc1e88741623118007ccdd88ef92301eeff99 power: supply: gpio-charger: Fix set charge current limits
2199e24153fac616a216ea2098fb23e2d3a69891 btrfs: avoid monopolizing a core when activating a swap file
90a55d74bfb21f0307a3a5d93d2e4ed987d115a1 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
5fa38367b88e7f518cf1e5977ba5ead9ca4c13ab skb_expand_head() adjust skb->truesize incorrectly
fadf1708919899c6534e02871f5ca772c327e89e ipv6: prevent possible UAF in ip6_xmit()

--===============1717539189170481954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35bb8018b0a-3bd37d83eab1.txt

94f3a833b7d5ae2b82670defa620fda7eb883b6b net: sched: fix ordering of qlen adjustment
77e96cfdd33bdfbba3b77364322f22a5f7e2c7d9 PCI: Use preserve_config in place of pci_flags
a85b047a230e4a7befa89c26d8a251dd2aaaecaa PCI/AER: Disable AER service on suspend
da0afc38df10dacb98021a8fc77d3c33b7f7f8f0 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c2ff9b7948c0ebb153c9b704eb2a26b146801402 usb: cdns3: Add quirk flag to enable suspend residency
dbc2fa0b95d4c823410c350e35da80a989a41d5d ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
1fddc58bd00eb366510d540ac80e08198710b740 PCI: vmd: Create domain symlink before pci_bus_add_devices()
8419638234323b45b41247384a78c8bd23aa52fd PCI: Add ACS quirk for Broadcom BCM5760X NIC
a84f7e94bdaa03a47ebb55f57596c379a87e0372 MIPS: Loongson64: DTS: Fix msi node for ls7a
b68983e9a576000bd6bddfc9cb69ed3593325c11 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8d9ee97e8743c52d01bf18f42ffcc1a17953654f i2c: pnx: Fix timeout in wait functions
cafa8bf447115612ddcdebba113bd2563ed1304a erofs: fix incorrect symlink detection in fast symlink
19731fdf3d72643f797161ac9cbcde2fd9270650 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
07c2f2ee9bf38226153cee26399cba29342dc7aa net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
cd43eb04156534ed8ec3013df656fccbfc701cf7 net/smc: check smcd_v2_ext_offset when receiving proposal msg
b486c95016878a55c98571f4e0f5a07c8d4b5e31 net/smc: check return value of sock_recvmsg when draining clc data
1a56f2e3cd8b4c469f74573041a4f4e4baa35cdb netdevsim: prevent bad user input in nsim_dev_health_break_write()
ba9397be64363537a6abb414f0711b064db3e7e2 ionic: Fix netdev notifier unregister on failure
b3cc5a81999915bafdb78747371fc52cd5fb809d ionic: use ee->offset when returning sprom data
fa9df8ba71a326b0de87ada83f2fb1ac39286fd9 net: hinic: Fix cleanup in create_rxqs/txqs()
aa0af864141ccd98d7b193d542acd6cadc38f1f9 net: ethernet: bgmac-platform: fix an OF node reference leak
33a628568fccef1f6e5bc44e206911d742c608ae netfilter: ipset: Fix for recursive locking warning
3446bc5a86c12a7fd98120ebbc368219c8817a29 net: mdiobus: fix an OF node reference leak
f6475e5563a7077eda86b57bc194c78654393b7b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f2f26d9224f787d401c7af18d3323c0ec4bd6566 chelsio/chtls: prevent potential integer overflow on 32bit
15ee94a1a69ed4038ecbe852e950fe861040e0d8 i2c: riic: Always round-up when calculating bus period
d727cc4abbde3745c3d26e27eeff00ec87ce05c0 efivarfs: Fix error on non-existent file
d9f406491f28995bdc4f69b6fca1494bef9881b9 USB: serial: option: add TCL IK512 MBIM & ECM
4e680628e98c379f59b362c14fd47893a572042c USB: serial: option: add MeiG Smart SLM770A
c6f1cf5f7526c853dd75790057a40e9b3cb3c2bf USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
03374daf7378cdab64e14ec6dee7c98e1955fe7f USB: serial: option: add MediaTek T7XX compositions
abebd5e90cc73d603fe6e7df2075bc46265beda4 USB: serial: option: add Telit FE910C04 rmnet compositions
b9d0b64d5f86fcd0f7051200240d2cc3b6b6bd15 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6fa6ed130718aecd2eb6d092c719724100e36dd8 hwmon: (tmp513) Don't use "proxy" headers
a9b8610b0f58e908c99d69afb6406e4ca146e544 hwmon: (tmp513) Simplify with dev_err_probe()
9591d23503460ebe6c75fb223b162908714b9802 hwmon: (tmp513) Use SI constants from units.h
9bc4a067d04862a4cd1616e3592c80fab6378fde hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
57ca33e91748c5921779f0b78017370783e96f2f hwmon: (tmp513) Fix Current Register value interpretation
bcbc956b483d717910dd00590399d5f9ccf3a9e2 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
fe350af1de0bc3f9b304a30af2e35c7b650c4fea sh: clk: Fix clk_enable() to return 0 on NULL clk
6a3a28202e7ee041e8e23295ad142ffde42670b6 zram: refuse to use zero sized block device as backing device
94c502cf47f74bf9028d8c7731b0acddc92e53b9 btrfs: tree-checker: reject inline extent items with 0 ref count
a5404fbe781d22e6e17a7865289a6b685ac7daaf Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
251f874ee29afbe235ac9322685a6a24d7693333 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
695cb8418165d0f3cb4a465b29a42fdd775818e3 tracing: Fix test_event_printk() to process entire print argument
d9acd872f774ab5e93c28b2a4d02665fcb4fc79b tracing: Add missing helper functions in event pointer dereference check
f1c43ce5efe018475fc9af78cba72ef99d738ae0 tracing: Add "%s" check in test_event_printk()
db6822ba993a096d2ad42406ceecba96954e4792 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
917e6c347b17d6ef9448682afbac65b54a75d721 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
766be4fbb0d1fe450f54995e845b3db5edc8231c nilfs2: prevent use of deleted inode
21c68f672c5d7e6461f86fd990e5ca49728a450a udmabuf: also check for F_SEAL_FUTURE_WRITE
58cd1be49a16494f71979ddcc907d6892afd9b94 of: Fix error path in of_parse_phandle_with_args_map()
9f0b238b439455c58b61ec602694fbebf2b14f19 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f2490bea7ab1c32085e263f5d7001fd3d165c044 ceph: validate snapdirname option length when mounting
d43feb210adfea9dffe5356b4597283ee77423b7 epoll: Add synchronous wakeup support for ep_poll_callback
e2ece938cf1850d2b968f7b7fd9a6fe076b0e72b drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
4406e3d36f295ccc92d83acfb7f93911e4aab394 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e4231539ba83cbb31ce43ae2b3b22f7c103ea340 mm/vmstat: fix a W=1 clang compiler warning
28ab4517d165f5ac6c868eeeac4d6e6cf5af9b1f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
00fddd8d36751c42266df5cb672af1d39056e8ad tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
cfaa714bb3c0184093dd7934816fcb74a04a7f77 bpf: Check negative offsets in __bpf_skb_min_len()
2c250cbd371be6c8910fe6abe0969023c17c7991 nfsd: restore callback functionality for NFSv4.0
f6f437183b0e8b8c1923d420f9849a7189bdf088 mtd: diskonchip: Cast an operand to prevent potential overflow
d8d716b782c69872f6bc951838dfb465dcb80698 mtd: rawnand: arasan: Fix double assertion of chip-select
1df07c112450ff7250f52ea99795b6cf6c7b298d mtd: rawnand: arasan: Fix missing de-registration of NAND
bc452b24b422c3e8ab0b4239b07e2516a1499459 phy: core: Fix an OF node refcount leakage in _of_phy_get()
4ca1e05831255b09d068ac1fdc5697c8662eba6a phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e214584354159ec458d0aa525ac5d54fb38f3acf phy: core: Fix that API devm_phy_put() fails to release the phy
19fbb9d2750f54dd04b62e082a98be78f35c531d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a32e2f1b4a8f28efbd1afca77ea866ab3b0f426a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0e8a43a5b3ecf14f2b071b8ad6a68dd91b0cd565 dmaengine: mv_xor: fix child node refcount handling in early exit
fd70c7511d1df7fe941b6603f04afaf8f9638442 dmaengine: dw: Select only supported masters for ACPI devices
7fff72f81f65f9bf7dd44435d978756e2fc51734 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
32d0fce434048f1fb260b03650bc9ea94cf9f24f mtd: rawnand: fix double free in atmel_pmecc_create_user()
fa486472a476a04492b75d73f58354d41993b53b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f7b1a345acb6095e649349bb53daa32f1b3e2a04 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
cb937db674644bc328f9638b1151d6199b090db6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7abefb144570932150a1d2a7aa1f6482f5067e0a scsi: megaraid_sas: Fix for a potential deadlock
1d0c6a918a3c7cef8e90f843a5a8c74b2233790a ALSA: hda/conexant: fix Z60MR100 startup pop issue
21c5715a1af75c45869aba4b81698cfbef397562 regmap: Use correct format specifier for logging range errors
e64fdb15ccbe27ec5f6b49bc281af2e9244ebecf platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
092d4d845a96d2ac350ba9e644302b05589346ec scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5c2da8d6642230c01669640ef162780d68409ff6 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
bea67cc395f3a9f5b684a843a14cd7986d2bf75b virtio-blk: don't keep queue frozen during system suspend
3445450f09e772f244d65df4946b79e741f3c26e vmalloc: fix accounting with i915
c63ea7597ba1aaa8a7f1e685e631d4f723c7f2da MIPS: Probe toolchain support of -msym32
4eff343ef12a3935d94c6f9978d2aef13db545a4 bpf: Check validity of link->type in bpf_link_show_fdinfo()
3690cf6ecab78ae5fc88027a2b2c03104605db1b drm/dp_mst: Fix MST sideband message body length check
aecb10fed55709cc6e445d513b0248349d46b094 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
5053c7bd3eb6d3fccbd1846013aea88ebd141097 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
31a98491e3cfd1fa9eba4e59bfae600fd381ca63 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
7efab8cf9d59bd924d5bbde2951f379bfdb3a846 arm64: mm: Rename asid2idx() to ctxid2asid()
347c9fb1d02c857095c6cd74fe82e5c18246f0df arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
9ec1b12d6764dee83f16841f3f87e6a888920fe0 drm/dp_mst: Verify request type in the corresponding down message reply
14a73c5989eb4b08c9c015e6d1027d0d377a58dd lib: stackinit: hide never-taken branch from compiler
bfb8dfb2248f8632de64de0d8c01d65a84e2f883 ksmbd: fix racy issue from session lookup and expire
7197768f041b2afff8aec7ce00b1256a6ad28867 riscv: Fix IPIs usage in kfence_protect_page()
3196ad798b294232e3684e505e40a7a5cadf7585 tracing: Constify string literal data member in struct trace_event_call
8edef696f600ba17d1148bd9f2f56d43aee2ad94 tracing: Prevent bad count for tracing_cpumask_write
661795d711c4a4fdfcb84d922140bb36d77330ea power: supply: gpio-charger: Fix set charge current limits
c8b1c5a5e2a1b170bd43d1cd19a888c8c27b1459 btrfs: avoid monopolizing a core when activating a swap file
5bafe06d9debb0f3b5c3c1e75cffb585926d657c nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3bd37d83eab19ee43b6c6265013155ce2f1824b0 net: dsa: improve shutdown sequence

--===============1717539189170481954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e83b7b22dc-595a93b4932c.txt

21b022ef0a18667d930eeb5b4442b9293cb819cd net: sched: fix ordering of qlen adjustment
00581443a334e655788d05d9d6a6b7d3b2472bf2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1a272d4225fdc6b52146e7225ba35528e2b4fc51 PCI/AER: Disable AER service on suspend
4fb51dfb63fc1d898f7ae802cd88ff11596a9c54 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a39192612988ae9c7d9843b3043ca33673fa0482 PCI: Add ACS quirk for Broadcom BCM5760X NIC
d43983977fac9030fb7ba87bc5f3144d8ad133b2 i2c: pnx: Fix timeout in wait functions
d9104e06d1763cd09f2f925de8d57add4dfd53f1 drm/i915: Fix memory leak by correcting cache object name in error handler
e1062d56eaa2a0bffc6567d175d7bc96b6b5b42a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9a57e72c1781e6ed25819f3f6a0dff993762806a erofs: fix incorrect symlink detection in fast symlink
26fcb1287cdff6c22ec9d59c5af7394138dc7ae5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4f5c99764e1e4103a5613391afb55662f582a184 ionic: use ee->offset when returning sprom data
364457c3ee53af7e9fd7c6da047547faf4b4863a net: hinic: Fix cleanup in create_rxqs/txqs()
bf32c14020b83b7fc8a8af4cf9288a8feb9f961d net: ethernet: bgmac-platform: fix an OF node reference leak
fb1f8bda4e8a85a1ba89659b2c1a18a8f816afc6 netfilter: ipset: Fix for recursive locking warning
d7310b6d1b6e4ddb12aea97b48101f6076f97fc3 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2c7d2a4a320fb59c3c47b438cd5640bf80dd9150 chelsio/chtls: prevent potential integer overflow on 32bit
c1011f7f060c52d77ccd8406ea30a7e35a379755 i2c: riic: Always round-up when calculating bus period
1724f789fa9c9370d7f949986912318b819fd02f efivarfs: Fix error on non-existent file
30f0920ede4acaf3d143fa4140a393e07f91a0d7 USB: serial: option: add TCL IK512 MBIM & ECM
c7b182dab3203f5da4dcd98207c3ec1f2ea2caa5 USB: serial: option: add MeiG Smart SLM770A
db8c41c131e93427f53f3d312949b000da4a3c5c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
aa239fa3e5bdd33bcaa8776d0097eb7a014d9516 USB: serial: option: add MediaTek T7XX compositions
c55349e743272f15ae4039c2f4ec9a7016109134 USB: serial: option: add Telit FE910C04 rmnet compositions
fe24c15f2540591a8316fe669f68add233a8d87d sh: clk: Fix clk_enable() to return 0 on NULL clk
37afc3f6e5b514b3a8c6aacbeb74ca1dabb6748f zram: refuse to use zero sized block device as backing device
7525616c127ae8f0dd88c973c25e2dc9db4ff347 btrfs: tree-checker: reject inline extent items with 0 ref count
cde55c51aa4f910b0e52d76b1e4d0f552e53c541 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d3d58a4a91fa286f61454b43482799fe98eed8a9 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
0add2f7967eef48ef453484a19293ed282c73788 nilfs2: prevent use of deleted inode
348175a1c8f31c28dcd67d0ff03dccd4946b5c41 udmabuf: also check for F_SEAL_FUTURE_WRITE
c84d28132d175375cecfe8c518750cc04f968ba5 of: Fix error path in of_parse_phandle_with_args_map()
a7438f3695dce07239e1e5aeac0d63ce1b02e493 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
87716acb75c519a0d1d37b7112b63b77463602cf media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
db72d8d8b08e077baa9061ef1b8298ab1039afca bpf: Check negative offsets in __bpf_skb_min_len()
e4fdb9853b5158506e1394af5a112f938155c970 nfsd: restore callback functionality for NFSv4.0
70372fc30517c7c7427a2d28d2f18244b5b38d83 mtd: diskonchip: Cast an operand to prevent potential overflow
b1ae0154798fc6a16d68d3d8d3092231931910ba phy: core: Fix an OF node refcount leakage in _of_phy_get()
d44e05a46cd0ff2fc9bdd61ba05eaf046aef75e4 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
025b93ae20a2374fc00fd810286bff32ab8ae714 phy: core: Fix that API devm_phy_put() fails to release the phy
6cfcb432c9cba89c56124c1c5cf8fbd8a3f599e8 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
4d830bd19023c522abaab54dbb4b5703874dcecd dmaengine: mv_xor: fix child node refcount handling in early exit
a257a8a2561af9ea239bd580448da4bbe0b8e926 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
85822098c671c05f1e233406aecb586ce250caf2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
e7f3402fb644209a877907247a8e9f80c6d64cb3 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b9d5f0eb5c1ebdbbad867963f7b9cbcf146e25cf scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4c27d136766facb24b64af96d2a6a7ad8c2a500a scsi: megaraid_sas: Fix for a potential deadlock
18db1a28e7945c1949a28329d8f73bf19eddea04 regmap: Use correct format specifier for logging range errors
18888ca6e42f00e5b438a6581744d85f5a75ad60 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b72d8089177d395f8db64ca139650580db6dd9e2 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
58d52d9238fae1d0647a3c4d949e328db9b18595 virtio-blk: don't keep queue frozen during system suspend
be943d25f54c477f3ee0df1c62050632532f6737 epoll: Add synchronous wakeup support for ep_poll_callback
7fe70e213d56848eccbe2f48817a87b0baf73220 MIPS: Probe toolchain support of -msym32
dfeb4ff0bbecdb852aeed9bf9ffae56d1911db26 skbuff: introduce skb_expand_head()
0c84ebe9b0ccd4100d4d3fedf144af3305fb9cb9 ipv6: use skb_expand_head in ip6_finish_output2
ca6d33de666e4cb9729a27e761278c944bd9ab0e ipv6: use skb_expand_head in ip6_xmit
faa893d435c51e6c91091260d5b94a5175f356ec ipv6: fix possible UAF in ip6_finish_output2()
53cc630298e3e553c27a63c2fb471e756dbcce1d bpf: fix recursive lock when verdict program return SK_PASS
4126f9704a7b3bb4db3e3461a5941530095fccee tracing: Constify string literal data member in struct trace_event_call
b04a6a9e61b22d7d8f31feb08fdfb9b3f0be9e36 btrfs: avoid monopolizing a core when activating a swap file
44e58654b7e3ab273c7f8a0dd49386a06c4409aa skb_expand_head() adjust skb->truesize incorrectly
595a93b4932cb3d87e511f147f2911583ceff97c ipv6: prevent possible UAF in ip6_xmit()

--===============1717539189170481954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0261743a003-3bd34f932f26.txt

83b4e32e8938af67483f0476c63b95a4329b9adb drm/amd/display: Fix DSC-re-computing
a7320412c35d49ec6923e2845f8cffed1f14007a drm/amd/display: Fix incorrect DSC recompute trigger
f2102567d027c3a37d42544a03b74bf02b28aae4 docs: media: update location of the media patches
78baeaccf4c9cd2d5ce0b70cebfe63de7238bde6 x86/mm: Carve out INVLPG inline asm for use by others
5232081ab2e98b3b7b3c4f9ceda67094870086c2 smb/client: rename cifs_ntsd to smb_ntsd
d13344d2e6363793fed0d5256f0d4fcecd226f6b smb/client: rename cifs_sid to smb_sid
ad7d047b3b9bc4eae431a21d3a9ef95e0b4910b4 smb/client: rename cifs_acl to smb_acl
b84d4ec1a559313159073c36390d8c4535fd1d98 smb/client: rename cifs_ace to smb_ace
dca912c0c41eb4721ea551451bd02aee4447c0eb fs/smb/client: implement chmod() for SMB3 POSIX Extensions
e9f828b5c34ecd79fb012ff588d426f86cbedd38 smb: client: stop flooding dmesg in smb2_calc_signature()
e7fd70e3638586b8e3c7c6311f50c3668282e1e5 smb: client: fix use-after-free of signing key
1b215ab279bf6d2d2cdf9c8a43e9e24c64ed275b usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
a4f967f4395a2c2751d9f2537440a7cb66b5de0e sched: Initialize idle tasks only once
eb9bba8175a7dbed0cbc8a3eabcd55fb4175fbfd drm/radeon: Delay Connector detecting when HPD singals is unstable
73a2fb88531ed7cd43202093bd4d285aec6ac210 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
5d1ffefe6316da5b55666ab3de859c8626f1f971 rust: relax most deny-level lints to warnings
16441e5d30c950f7660e3e47da1b0c3f243ffd30 rust: allow `clippy::needless_lifetimes`
f10291523f1dec616fb6e8b70126c8f1e09e6a07 NUMA: optimize detection of memory with no node id assigned by firmware
36e7b40911131bd8f108491e5e0c196284556a1a memblock: allow zero threshold in validate_numa_converage()
b6c0ca0f3428b03d3a1a0267c12518697fe52e84 ext4: convert to new timestamp accessors
f5ea9f88e6d71b2d27881ce0a1656fcb761f0897 ext4: partial zero eof block on unaligned inode size extension
1bb5566c665bdcf357b65a1adf01a75d39635d30 crypto: ecdsa - Convert byte arrays with key coordinates to digits
60f39a7409098183f578ba9bb6e6a510b418021a crypto: ecdsa - Rename keylen to bufsize where necessary
3f0303f45ebfa6cba6587b85096e8b90d53686ce crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
7a1b4df128e9fed3d34a337bd37070eb6ed82c25 crypto: ecdsa - Avoid signed integer overflow on signature decoding
019eb4708b25c9f8379df4562db64bf4b02cff10 cleanup: Add conditional guard support
5041ad29885e35464442f2523a371c478e95979b cleanup: Adjust scoped_guard() macros to avoid potential warning
79f948d2132e4db0b9fc396506430a08f01e64c8 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
5c6b8e0e30787b75262aaeb8a0cf97461a530e10 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
d12c120da0d6803453d3adf1e25a16143bd0f671 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
f2766291891a2e486648183642c61daa460108d1 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
ec612b8fd3653856607425ba8d115608d7fc747e wifi: ath12k: Optimize the mac80211 hw data access
9c35b4a3d27d6a78d967595b1a52fc88063a4cdc wifi: mac80211: Add non-atomic station iterator
b04a65edf70fcdbb9ffb1f5b34aace89a7920dcb wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
2ea46ea2dc22bf65a13a2bf3329f603b5e48f5f0 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
ac1a08940acea4de89cb918f169d5839fbe8e21e wifi: ath10k: avoid NULL pointer error during sdio remove
edb91a3e44630dd2132e34407bfcda81fbe17eb0 i2c: i801: Add support for Intel Arrow Lake-H
f456866069b81355734822a578297e0f5d59f35a i2c: i801: Add support for Intel Panther Lake
5506c8f0542dc80035281b3553e51cd1d5fc7bf0 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
067e8e241f5573ae0e3c350a9c8c9951ab8d78a5 Bluetooth: Add support ITTIM PE50-M75C
af6095b539a43bf9cbb85f0b4621589a4e671b7c Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
79b44e39a62ace112724583e48a7cf544f1389a5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
5f60ec2d59d96feedb756a34b555239b0eae8949 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
1a9ab16dfb86d28348c0af4ab1ccecf7be3fe28d scsi: hisi_sas: Directly call register snapshot instead of using workqueue
ede4274567ba47012c64dd09091ed022a2c55dd6 scsi: hisi_sas: Allocate DFX memory during dump trigger
00901200801e1dcd2bd79c7dfe0d195f46f3e0c2 scsi: hisi_sas: Create all dump files during debugfs initialization
6c5488083e94489340523ca5093bafb1f420a72d clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
33f0599e8553ea1a54f6b42758917a78f3427df7 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
10a53ce1e088cf3cf7aaf4d19b4993f800720dfd mailbox: pcc: Add support for platform notification handling
f17648c3730cf58d05f95c38047b204244443620 mailbox: pcc: Support shared interrupt for multiple subspaces
5ad6bfb0416be4854e867bef30409061a8c8b167 ACPI: PCC: Add PCC shared memory region command and status bitfields
09496b8c95d402ac9cde88c6f19776897b2807f0 mailbox: pcc: Check before sending MCTP PCC response ACK
a63e8908dc5edb26a0e1eafb52b8229d6e97872f remoteproc: qcom: pas: Add sc7180 adsp
1ef2c0f3b934bacf676f05ccff18fcc4333103a3 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
287bba20d8ab8a62ef3c001065c665146ec66ce6 remoteproc: qcom: pas: enable SAR2130P audio DSP support
ca5d6f19365afd9be57fd78b2e9c023e7e4c53e3 fs/ntfs3: Implement fallocate for compressed files
b095e83dc065dac695238f98a7229ecd5dfeeefb fs/ntfs3: Fix warning in ni_fiemap
4660ae9754ff7d020105a56f9b784efbf80fb00f usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
4f219b9847d6b8d21b6881b7013b695509060d77 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
1990dcc5a03ff24aaf86ce3080f617208ee2f7c3 usb: chipidea: udc: limit usb request length to max 16KB
0f8963d5360f045502d20d6819f5afce0a5a8d6d iio: adc: ad7192: Convert from of specific to fwnode property handling
940ca779691f9022e8ba3fb9f29f116f180eebf1 iio: adc: ad7192: properly check spi_get_device_match_data()
0fda97bd0047cbfd989f99a0d5630da726d8fe9a usb: typec: ucsi: add callback for connector status updates
405ca6a51a00d6dc6f27741457706b9d31728de2 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
53e92b291495a5b088f779fd3825e3c5f28b41a5 usb: typec: ucsi: add update_connector callback
77a5a486d3e996d6937831676c1e7912e97a05f4 usb: typec: ucsi: glink: set orientation aware if supported
a2e916bb3e682e76488e5fd51136af7e9ec0abcb usb: typec: ucsi: glink: be more precise on orientation-aware ports
d4992cbae360f2d4cfed7bda97b5af058d6b5be0 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
902a4eb70d087be1384a750706719a18490537a9 Revert "nvme: make keep-alive synchronous operation"
6bfdcc5a72615747079e575d05f8ac9c60ee549f net/mlx5: unique names for per device caches
63a141699ee6aad446008b4d352fc0783c991d6a softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
a61871e1430fdc9ce1cbe32524c4f57a87339296 net: renesas: rswitch: fix possible early skb release
dbea6bd7c70b00f4048e1eb395db878975f61a09 xhci: retry Stop Endpoint on buggy NEC controllers
2c2e9b9ce4704e3a66a9c859cdc042a3709b00ca usb: xhci: Limit Stop Endpoint retries
945bd1d9045b4a6b6b98923dab5a134fb2b1aab4 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
a62ca079b5a6294b6a732b69aed844e5e8ddea25 thunderbolt: Add support for Intel Lunar Lake
e8be57e86b59962e3c095ee6f0cb42c5574dac77 thunderbolt: Add support for Intel Panther Lake-M/P
36f77b11270de3b81cb34239c7e09bfa2d8f53f4 thunderbolt: Don't display nvm_version unless upgrade supported
f5c59148f3990079db78e08ff70e1d93021cafd5 x86, crash: wrap crash dumping code into crash related ifdefs
d7cbbdf42b582c3d8e42622beb2196b5f7429c9c x86/hyperv: Fix hv tsc page based sched_clock for hibernation
17b4d966225e36d5a0fe33e7a20390ab04a2bc20 of: address: Remove duplicated functions
cfa702062d101b25eb2f2ebb9f7eb8e1236908b3 of: address: Store number of bus flag cells rather than bool
20299b1fa1cd9a5d2b40ed231b755f038ad2dd22 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
2c79ac99735c1dc0eb9ed014196c4320de66f0c0 watchdog: rzg2l_wdt: Remove reset de-assert from probe
0d2f7fac7f58ea34d2c00de77861d5df07be7fb5 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
d550a21eac5a7c72bc101ad91e79ed8d8482c9c3 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
b4a8ac2a308c9cc5786f04ff35ec90f59d800e86 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
44f8562cb46f7cf20f5467a6987f4ad16189bfab Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
0a57d6f297c834ef55cf65f5ed57d8e0eefd1988 udf_rename(): only access the child content on cross-directory rename
ca8d231251e66672f9f4f44710ecb1f24d8697af udf: Verify inode link counts before performing rename
ba681a32689bd298681907409c3355ff0945fd4f ALSA: ump: Use guard() for locking
f640c789874811adb59d921435ec7549216c9d43 ALSA: ump: Don't open legacy substream for an inactive group
7938deac6ace8c50672f103b06323d5052170ca2 ALSA: ump: Indicate the inactive group in legacy substream names
1f3cbb6835e3d5387e3e37976b2d49863eaca6f3 ALSA: ump: Update legacy substream names upon FB info update
8833f735381c4b36ecdbae18f47bf21ddc760490 scsi: mpi3mr: Use ida to manage mrioc ID
c01ef348f07023f30410474faa02ea20cf5613a3 scsi: mpi3mr: Start controller indexing from 0
1667eb7debebbe9d3cd69a304119768b33bc9e55 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
5135aa0989df92eee662269fd328d900dc09971f ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
0680327adf33653c5da5010b2f4cad7e81923e21 x86/ptrace: Cleanup the definition of the pt_regs structure
f39acde19e8affd59c915d955e6e8feb172dee8a x86/ptrace: Add FRED additional information to the pt_regs structure
7a6668a43cf08c27cb423c010e89a4e82ea42cee x86/fred: Clear WFE in missing-ENDBRANCH #CPs
9719c78af7f643397b1d1ff851855a7f854e7a12 btrfs: rename and export __btrfs_cow_block()
309725b555eaddd56b0600c474fa2f513b84c07c btrfs: fix use-after-free when COWing tree bock and tracing is enabled
280fcb4b35009c39051182d4aeedd0ab27b1474c Bluetooth: btusb: add callback function in btusb suspend/resume
df04466646dc5c75f0ba567f9c31577127ed8481 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
e9a6d6bddd5aab6b32bd1fe29e017ad5a52ab7fe memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
6156d76042a987dfa64dcc6799ba7bb0b9c4424b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
a68a04f4c77fd95699c9dbcd754b87958d4f76b0 cleanup: Remove address space of returned pointer
86ac138156ab0248e80e5e1d5a3f27e1e9b3532e scsi: hisi_sas: Fix a deadlock issue related to automatic dump
0a568d871e12ad63f55722433e40a0c8b1cd27bc usb: typec: ucsi: glink: fix off-by-one in connector_status
26f4a47c27f2cf73beafcd05468341fd79a58fab usb: xhci: Avoid queuing redundant Stop Endpoint commands
b47a891f27a3c5848c47dbc75fe579c189098479 ALSA: ump: Shut up truncated string warning
3bd34f932f26fa7544f2514835e40d8347e34b5d platform/x86: mlx-platform: call pci_dev_put() to balance the refcount

--===============1717539189170481954==--
