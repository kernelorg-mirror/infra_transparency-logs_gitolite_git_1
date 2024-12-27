Content-Type: multipart/mixed; boundary="===============8205112029950100438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 17:11:30 -0000
Message-Id: <173531949089.3852568.16503148822936493703@gitolite.kernel.org>

--===============8205112029950100438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f9aafe4260e86da78851c66831347fa9f6629177
    new: bc483d9a1232dcdef0d046d744425f0c833093f4
    log: revlist-f9aafe4260e8-bc483d9a1232.txt
  - ref: refs/heads/queue/5.15
    old: fe7abc4083feb09750fdb7d6085263869d606cb9
    new: d18178d1a5b1f0468bb284e3d4076820eb8a5e62
    log: revlist-fe7abc4083fe-d18178d1a5b1.txt
  - ref: refs/heads/queue/5.4
    old: 991e8e58c3ec262007f25135bd607ba926ef8675
    new: cc31c868bc492764b9a3cf7d9718e24a88c02468
    log: revlist-991e8e58c3ec-cc31c868bc49.txt
  - ref: refs/heads/queue/6.1
    old: 28e62bee9889555d5c982ee7d5cdb07baa809537
    new: 875e7b944dc8f13707d6dd049fb7977e83c7401d
    log: revlist-28e62bee9889-875e7b944dc8.txt
  - ref: refs/heads/queue/6.12
    old: 6964bff4f7e31427920108a422144ad939ecd820
    new: b8c085d3a7e324e9e2ca2faaa18f458489a16e44
    log: revlist-6964bff4f7e3-b8c085d3a7e3.txt
  - ref: refs/heads/queue/6.6
    old: 4fd09a10f4ee40e7133f441448b7158b8ae73f32
    new: e26cb4448f5153fe3078041000fc974d5d56c31b
    log: revlist-4fd09a10f4ee-e26cb4448f51.txt

--===============8205112029950100438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9aafe4260e8-bc483d9a1232.txt

7555ed8969fe44f67a7dabcf1465e6d3e9ee6437 net: sched: fix ordering of qlen adjustment
da30bf882782a08c9667744ca2dfa4a28908209f PCI/AER: Disable AER service on suspend
b97a5d31652b56c4298b41142789767a85a9e93d PCI: Use preserve_config in place of pci_flags
6eb09ed5c889a023e0b28672969853484e4bf8f6 MIPS: Loongson64: DTS: Fix msi node for ls7a
820c7b62aae9c39f72eda5264eacf1e346a7a413 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8c88915b2201627e64abb8ebec619c24d9994994 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3b50e0db838797fea2255584c5780bbc78654d74 usb: cdns3: Add quirk flag to enable suspend residency
cb5481ef6a758d03c1e1e76c0253e9d2a59a94f4 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c23cd5650734e41552d7d14f23e91408ae30862f i2c: pnx: Fix timeout in wait functions
a3cc82a7d1d8c35e2b08a537e618b6a2ff48446c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2a9eed03df843395c363aec72074c5403b6152e6 erofs: fix incorrect symlink detection in fast symlink
f8cf4ef22351dccf4cbb95246db01f266603c761 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0bc7fe63cee64017ae4c6028244451efc091c160 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3900836aca18db2745dab8b36de58ca9fd87a873 net/smc: check return value of sock_recvmsg when draining clc data
9ba4795595ed346b01e2154e5e3a911887cfd5f2 netdevsim: switch to memdup_user_nul()
bb56f9bc41ad5911fd0ab26bcc33aedf459eab74 netdevsim: prevent bad user input in nsim_dev_health_break_write()
014ea73067b906115193dc8ef7f74db55e5a1b29 ionic: use ee->offset when returning sprom data
6b7dcde779f65e2e306af725e819d88dfceef596 net: hinic: Fix cleanup in create_rxqs/txqs()
cf4e56ca08e6042c19621d314710797da953f2a6 net: ethernet: bgmac-platform: fix an OF node reference leak
32bac7eab54449e1d470c2faf7bfca4e62b5e3cc netfilter: ipset: Fix for recursive locking warning
cf9f48c0165d7aad1e348130fe93ee525d37aa5b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
80bfb42b5025013edd724752eaecbbac2752b61e chelsio/chtls: prevent potential integer overflow on 32bit
f3a4a9785abc65b38fc3a5b8074843e4c5d315e3 i2c: riic: Always round-up when calculating bus period
87d18f7724e12be5a9ee2514b9d371eae158d5c9 efivarfs: Fix error on non-existent file
059649df5e89752ffd6e33aa4fc3bc2c241b4ac8 USB: serial: option: add TCL IK512 MBIM & ECM
63e88ff7d3085a4d1e8e73ef0cae766dbf1ebfab USB: serial: option: add MeiG Smart SLM770A
dd3f78ec4b3d18956d02491958ee3df28eb16fd6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3b5e3fcf52fc110635c6c60c9b6a89c5825ba076 USB: serial: option: add MediaTek T7XX compositions
fc12158df1d8dbfd381b9b755ef9f68ce126d315 USB: serial: option: add Telit FE910C04 rmnet compositions
e62e9ab091de86f13be0070c54b88181a8192d56 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e59a45b2a30b94f2d820dfc01c399e35ace7eec0 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
1d285683a9d9799150890567584382d0a1751ad8 sh: clk: Fix clk_enable() to return 0 on NULL clk
f0f1d1e45bf97b1000170c7169c0b2657d4a3458 zram: refuse to use zero sized block device as backing device
7d34f1ee6470b742b3f3dbf8c977350723f8b1db btrfs: tree-checker: reject inline extent items with 0 ref count
f4b48acb6204db07d28833751e6db6c586fcaa51 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
002fc6d2ab3c003d1de403f6e8b0d0426d5f9b78 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
9d70366c7fea5bd7a253bf7682bc3d2dcfecaae6 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
63a0346c870c23c10d414334b69cab8d263fd543 nilfs2: prevent use of deleted inode
35dc37bb0324cec197160d390dd74626747266d1 udmabuf: also check for F_SEAL_FUTURE_WRITE
7220f5791a4073b10721fd66e01edfba1e146ea3 of: Fix error path in of_parse_phandle_with_args_map()
4e36ebb530c6a7f3b73f37dcea806893772416ec of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5b4d3cc3aef71df28bc288bf798e6aaec75bc25a ceph: validate snapdirname option length when mounting
baeee88cb06ff3293f954855abb40c1092a52e29 epoll: Add synchronous wakeup support for ep_poll_callback
997df3690ec68eb91a52b4ba9579ff61228826f5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
eb881ebb1b6d68ec9cba98a07089e44bf91ba0eb mm/vmstat: fix a W=1 clang compiler warning
998ed66a22f8f6512f4f79983c435bf35eeda70a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
622f16e49c40df070b790060162b9de819d09ad4 bpf: Check negative offsets in __bpf_skb_min_len()
4be33e0809591b33a84b1ba19d52d8c3d2cfacfe nfsd: restore callback functionality for NFSv4.0
634e9e53d8a9cbb915f3bda896c6f51a37e6b7d7 mtd: diskonchip: Cast an operand to prevent potential overflow
cf7f9de7880ea44ae85ea3ad675a2fdace7af314 phy: core: Fix an OF node refcount leakage in _of_phy_get()
82c7eec83e0d54da93801a7233d6876548dc8040 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
51e79d0ee179d9f4905885beae8f615bff0a63b0 phy: core: Fix that API devm_phy_put() fails to release the phy
5045f94ea76de0598481fd9ceb18442415355699 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
5631a5e3b9f435ea996cc5456774853e0e3423dd phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a87f92fb451e055dcd6094a11b558cbb941f963a dmaengine: mv_xor: fix child node refcount handling in early exit
ca375cc1c78a05477a0a6db369ab1fb101c3f090 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
bc483d9a1232dcdef0d046d744425f0c833093f4 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============8205112029950100438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7abc4083fe-d18178d1a5b1.txt

9b237e31c0d73318a49086e7a4de632887bf37a0 net: sched: fix ordering of qlen adjustment
956a9670975828b153fb64ba94f3c51736e8f4be PCI: Use preserve_config in place of pci_flags
aa93aabe77624d1d8d35fa04fbd05819145b08e4 PCI/AER: Disable AER service on suspend
a424d77029eac5c8d5aae064c7c1a51d4c2720c7 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6dd73f61b0e160bf131ec42e78627537b54c6527 usb: cdns3: Add quirk flag to enable suspend residency
cda3fd33434277972509b735ad96483b41bf2135 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
a2365535a08bcc658e6b49312ffca7dd2943d4ca PCI: vmd: Create domain symlink before pci_bus_add_devices()
0bd6343ef7c67d3917dd45fea770dfd4a3e85e75 PCI: Add ACS quirk for Broadcom BCM5760X NIC
8e450da47b85d3656d32d94d9d5d358521d3a4ad MIPS: Loongson64: DTS: Fix msi node for ls7a
df8c3bbd2d78c7921d0d8865037ff39854669eb3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4b54a5e6c656474318d3beadd8d8500859817ee7 i2c: pnx: Fix timeout in wait functions
0f35af060c56b752ae480cc1ce52f353d5f26a72 erofs: fix incorrect symlink detection in fast symlink
4c8cab50ba7369ec9d53a3463f8bfa747d3158d9 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5751ad3cc9ae6b4f4d05870af5216090fcee40be net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f2850952428f4ea68948bd810a302ba877f14288 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e6b1786a90268fcaec26c21a666d385e6a367a31 net/smc: check return value of sock_recvmsg when draining clc data
c3401a23573a40327cbf5d3a5f945ade78778034 netdevsim: prevent bad user input in nsim_dev_health_break_write()
2469b115ca866486f308fa0aa1a965a59fcb4ed1 ionic: Fix netdev notifier unregister on failure
fbdcbfc1a816cfc6d9f68cc976f9a719bd93f6fa ionic: use ee->offset when returning sprom data
f234e654675afc81e3dd477aac45b0285f854636 net: hinic: Fix cleanup in create_rxqs/txqs()
31c900f7aa787c7d561350d42d355b34613ae050 net: ethernet: bgmac-platform: fix an OF node reference leak
2cf69b6c542f1b9d6828f62ff109f76d48778165 netfilter: ipset: Fix for recursive locking warning
821f7581b74a296197f16eadf075c5302094a6a3 net: mdiobus: fix an OF node reference leak
7ddca2d9990b37683b00387f51c16ea21fbe0717 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d19f05741e0181005d0b5429fb953bf2c8039c02 chelsio/chtls: prevent potential integer overflow on 32bit
b56fb33334085e5b99ef21e3ba761becacbdd9d4 i2c: riic: Always round-up when calculating bus period
51eed37dfa539d7fd0ae14c16ca937a2a1c81c99 efivarfs: Fix error on non-existent file
ff1bd6fa3f1239e7e22e24a1b5b1bb49b71d0503 USB: serial: option: add TCL IK512 MBIM & ECM
2bbee52cba82f912a90464ed19a5a726e8762a0e USB: serial: option: add MeiG Smart SLM770A
b189785e89b687e02a5c9bde00b2d8ee7e146ddd USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5c1bed42a1c2a427abac01ba00a1d86ffa234a25 USB: serial: option: add MediaTek T7XX compositions
ad2af85180997fe7fac7c11f571811d3934b7c2c USB: serial: option: add Telit FE910C04 rmnet compositions
e586a36e591dd00ec6e07809037e94828b275fe5 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5592ddf6261500902842c6790d1be3965ccd493f hwmon: (tmp513) Don't use "proxy" headers
96f47cb03ff72cac8dd0de76be85b0dfed2a2a11 hwmon: (tmp513) Simplify with dev_err_probe()
ec5d960d2bd2d045084f1c1293ad895185962cc9 hwmon: (tmp513) Use SI constants from units.h
5a38b9060212a83be9653610940a145caf6f2579 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
b0ff871179667ca76ebb339b1bf7de9ffaf8b046 hwmon: (tmp513) Fix Current Register value interpretation
c1406d1b67f245695eb5920bfb7dbfebf11c20af hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
0de18140bcfb10fab258717a371ee660cb724e30 sh: clk: Fix clk_enable() to return 0 on NULL clk
0bc6c821fd1560189027f4694ee8fc90c740d201 zram: refuse to use zero sized block device as backing device
e78bb150027b08f28e25c326e66e926af632eed1 btrfs: tree-checker: reject inline extent items with 0 ref count
70efde69bc939e17e0ed4c5ba5f4a0c9f3bd5be3 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
cc5ec42a019b0d560cca1cf94b9fa8b20d12aead KVM: x86: Play nice with protected guests in complete_hypercall_exit()
5a92458a09efa9db9947f765d1a5e284a6c760c9 tracing: Fix test_event_printk() to process entire print argument
5605dd8642d48d11d08646d8ae63c6c67e9c4499 tracing: Add missing helper functions in event pointer dereference check
34d488754f0873ddfda06fff7a8a027d36885069 tracing: Add "%s" check in test_event_printk()
783da519896969d8d23c817fd08e886765c86642 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
f798a9d65d52a83ae4904e60a4b397ab4d6872b2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
5cec22f27f52a773888b1712f48cd8d8c0629550 nilfs2: prevent use of deleted inode
765428b6478d2f5f7920cd7b7fa32ca956b050b2 udmabuf: also check for F_SEAL_FUTURE_WRITE
3c6ecb623216a1e20e8d16504295eec22f5d8ec4 of: Fix error path in of_parse_phandle_with_args_map()
8e86c1d62e7acb24398dcf243b0219c5147529a3 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
dbed4aab2921ccece475b1bebecf95179d7902f5 ceph: validate snapdirname option length when mounting
14dc5a4fb5c137d370a252edb0da55e4d7866bcc epoll: Add synchronous wakeup support for ep_poll_callback
ba0b23586e2e3a46d4f0a6f054cf72f9ddde5cc6 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
e0a148d8ac35cdad29dae3179ffa935831ee2aef media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
691ec9c6eab68bcdb7a179e59fb33f1dd074d77f mm/vmstat: fix a W=1 clang compiler warning
17b2af96de97f124d94dd3b73a69df54ddf382fe tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
51057387151e367e6839eaa06d7e6fb990371338 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
c212d9c4ebb860f6e83e4033b5f2c07df07bedec bpf: Check negative offsets in __bpf_skb_min_len()
d9a7d12d19bd85d389c82d4a1fd6603739cc1494 nfsd: restore callback functionality for NFSv4.0
e4b084bdbe216e463b00333d6057d45b517f0901 mtd: diskonchip: Cast an operand to prevent potential overflow
e48d5a856a7df42e77077455b17dff527c7ea62d mtd: rawnand: arasan: Fix double assertion of chip-select
e5010c0934fab1eabce60b05463a44c60cb43a1b mtd: rawnand: arasan: Fix missing de-registration of NAND
0437f238f3b15b10359fd28fccfc7095f5ff2cbd phy: core: Fix an OF node refcount leakage in _of_phy_get()
8b7fb71dbc4c3cfeffe0d135d574a3f668e3a1ea phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
7869588e1dca63acbc33548f87066e9a6ee5013f phy: core: Fix that API devm_phy_put() fails to release the phy
77412420676b83b1b01d0f82f96510475917bdbb phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4f32321df19beb194b86d6a9d9ba47bcfa095370 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
92769a0f135ebcbf17180b640f862bcaa13c263f dmaengine: mv_xor: fix child node refcount handling in early exit
52c73d3a9504731aa6dd91b6ee55bd5aacaa46cf dmaengine: dw: Select only supported masters for ACPI devices
1819f117bdbaa31613b5722f4d5bd59fcd7dd129 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d18178d1a5b1f0468bb284e3d4076820eb8a5e62 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============8205112029950100438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991e8e58c3ec-cc31c868bc49.txt

e67bfc42d8e75e4c1c2790a6bb848ce34f095340 net: sched: fix ordering of qlen adjustment
51719bf9db63d8dd6d8e7e6ad2d00f9dbca6f929 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
34c90d0e8db7c28c921ea113d3f01923afbe561b PCI/AER: Disable AER service on suspend
a4e199dd362a2f4d39f94ac9246f97c75a33525a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
064343772d2ed35898a81108b942ce02d828eb4d PCI: Add ACS quirk for Broadcom BCM5760X NIC
38ab59c54d07684e365a402c6795cc4b1fc33efa i2c: pnx: Fix timeout in wait functions
92a0fffddde48ff57c258773cbb9db962a61ebdb drm/i915: Fix memory leak by correcting cache object name in error handler
72ab3aaadf0da267986e414b02e07cf0fc962bc9 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
52da3f0f9687f964e277775b0851b7f832c3c61f erofs: fix incorrect symlink detection in fast symlink
d3fd1b55c13904472a4394a337b05ba8fd7bd35b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
dab166a45999478a508da1246a4f4c29ba56ad17 ionic: use ee->offset when returning sprom data
c5aa4ab0e5b464f944499ee0679715256347ff5c net: hinic: Fix cleanup in create_rxqs/txqs()
da8eff1226d831b9bb66923d1faebbbc65b5652e net: ethernet: bgmac-platform: fix an OF node reference leak
cbcc963d530d0fc5838fc749d7187c70e857e00a netfilter: ipset: Fix for recursive locking warning
72c299eb6910012a2404af147288ffdd32098068 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a3350a3191eb3e0ec54bce4b78a1a55796ce1693 chelsio/chtls: prevent potential integer overflow on 32bit
c510ae9bd69277f995fb8fd66e3e3c4e983a15dd i2c: riic: Always round-up when calculating bus period
30c74d9ddf5122b9190276ec911366a713fb2909 efivarfs: Fix error on non-existent file
867b2c0e495c2c8cfe0c67436a8454d88f3be725 USB: serial: option: add TCL IK512 MBIM & ECM
ef00a56333fd3115ae8816be328bf92ab90939f0 USB: serial: option: add MeiG Smart SLM770A
1b1bcb1667b18527481f24f06d084ad9e6599318 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a506471a137607a6cb25dc96ce0387a5bbea8cd0 USB: serial: option: add MediaTek T7XX compositions
018073ec00ec57256f70202d6b947f4a1c99b42a USB: serial: option: add Telit FE910C04 rmnet compositions
3382371ec384518389a94110d83576e32a0c75be sh: clk: Fix clk_enable() to return 0 on NULL clk
6b13f128954da9c2083736cde7d78d447f1906b6 zram: refuse to use zero sized block device as backing device
b0ae853f83fccd6d8a5d12d508aaa5f92ebe7405 btrfs: tree-checker: reject inline extent items with 0 ref count
5d2ad392876c917bac2c301fa061d0c2a5dd09f7 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ae131fe799fb5bbdca5fcf4c42ebf866a8f06f6a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
1fd252b1a3fe44856f9a6350007e6ca07e0ab335 nilfs2: prevent use of deleted inode
3461c604c2d4fa29c1b7554c2b0ad7954957d6d8 udmabuf: also check for F_SEAL_FUTURE_WRITE
554c62ab7f2092009d09a53c0cfc0174228d4b14 of: Fix error path in of_parse_phandle_with_args_map()
d97bca4a36635dfd01d55e6b33212bed4937178b of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e7e227201f735e086f05b5d50cc729eab8bd6f21 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e8513a4ee9c025c8b0f693480ae3771438e8d896 bpf: Check negative offsets in __bpf_skb_min_len()
829bb5ae0d0eb51d3428bb70242c69a45dea6410 nfsd: restore callback functionality for NFSv4.0
e33935a879e253246c67bfd65a8de6dc699cacf6 mtd: diskonchip: Cast an operand to prevent potential overflow
40e038494d66e1f42da17c3cb51a32a3e12a9eb6 phy: core: Fix an OF node refcount leakage in _of_phy_get()
81ea4749987094a53463696c4304c0222e00e540 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
841ebfec9cf186c401335c54339bf4bd374445ec phy: core: Fix that API devm_phy_put() fails to release the phy
2f46e2565b4076d4b59eb6057f248ce78293c9ac phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
4e80ed785b6f48821980bfa675b5f72989033696 dmaengine: mv_xor: fix child node refcount handling in early exit
1818f788bf6222d36f75c1b1bee3e02272759a8f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
cc31c868bc492764b9a3cf7d9718e24a88c02468 mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============8205112029950100438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e62bee9889-875e7b944dc8.txt

bddc5355dd9553ecf30cbd1fa2ffcfc88fce2ae8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2de0512421ce9de8f22c4ef2f401533cdc328896 mm/vmstat: fix a W=1 clang compiler warning
ab417de06aeac3aab2c8e0783136aab48d620599 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
dc7cebc1681f2203cc85253769ff3b3fa6523a93 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
f7f3c04e0f805de35906cd4cf2240c11a53282af bpf: Check negative offsets in __bpf_skb_min_len()
44d64c61a4a34a4111c4e91352d240b224e65c79 nfsd: restore callback functionality for NFSv4.0
144202df5246daa021b769009a50ac3dd9bba22d mtd: diskonchip: Cast an operand to prevent potential overflow
fe4b25729e1e60f3f88d4e1dceaaac97958d1f4d mtd: rawnand: arasan: Fix double assertion of chip-select
37d8d4fb2d7743eeb5abf77ab1e95475d70760df mtd: rawnand: arasan: Fix missing de-registration of NAND
0ed78c4cd8546a7e9b3e8417e508cc515193037d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
7a108fa2a3517e92b46487c6e35bc35f71afd0d8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
1abcc3f8d075fe56e3b5fd0402cbfdc5f29de1b3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a0879bcf81ed4c49cd301e1f44aef8e0ddda16c8 phy: core: Fix that API devm_phy_put() fails to release the phy
9efcf763514771af622cb0a0ca2a0b77b08cd933 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a67d3219bb9328d6ad8b918fd295d846795d2429 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a77dbe6e4bbca5d0bf3857a73c5cf0fd258a8073 phy: usb: Toggle the PHY power during init
e6133285957faf0afec987120ce48876ef209ef3 phy: rockchip: naneng-combphy: fix phy reset
9d33b1c7222a30b47f5173e836c1bc0a4c2afadc dmaengine: mv_xor: fix child node refcount handling in early exit
f57b5b56e04ca177b8318d392a7f46247b6d0b67 dmaengine: dw: Select only supported masters for ACPI devices
ca09dbd28bf6f5ccaad572428f87389b400ff8e8 dmaengine: tegra: Return correct DMA status when paused
6369cf94e06c211d4754fcfcb9ce5e7307ea14b1 dmaengine: apple-admac: Avoid accessing registers in probe
4dcd0941323d9523aa072a75aff818d93c2663f0 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
875e7b944dc8f13707d6dd049fb7977e83c7401d mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============8205112029950100438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6964bff4f7e3-b8c085d3a7e3.txt

e58a777e4c26f0afcfd15f531099d0f0fcd4e555 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
65a3a0387bd69df0c0c7011e54dc3ddd538a2491 ceph: allocate sparse_ext map only for sparse reads
a2e22303f7598e0130b1c26ed15b73fe5fdb6b0f arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
8160406d0a8e8c1961eafd36cc6f5b1a4a56b423 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
49e9c2524e78c964a1534aa9d121cef030db0b55 fork: avoid inappropriate uprobe access to invalid mm
9fac0d798f8168c37dc39f44fea8d9b3faee0d93 mm/vmstat: fix a W=1 clang compiler warning
119e8954060bb671d147ca26a988540b34f5a8d6 selftests/bpf: Fix compilation error in get_uprobe_offset()
49bc76d91c0b2b90b532cae019468dce9cd6047b smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
cda63e1c8657f5dcc019b536d6c5fad1ee5e78a3 smb: fix bytes written value in /proc/fs/cifs/Stats
65410c584f7b7a96b05cd2208edb9b8eb5561599 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
ac5b5f3c7bfe2b26a0541c820380cc2a2c1155b1 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
182292b03a5b8e239b6e9a517168467b0a7f676a bpf: Check negative offsets in __bpf_skb_min_len()
1b71b83f8f116eec8359baa752d7b525718ba182 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
4c4d6fdfaef67607966c59d29a8b572879e620ea nfsd: restore callback functionality for NFSv4.0
dac94955c48b58c77223df74eb16c43fe7ca6d3a mtd: diskonchip: Cast an operand to prevent potential overflow
152305744159d3a612348898b9d9fbecc4fbefd7 mtd: rawnand: arasan: Fix double assertion of chip-select
d368b003a1555eb78d6c64be99f4f9a507653f18 mtd: rawnand: arasan: Fix missing de-registration of NAND
8f808b631ed7f51ee4e59f818b788e662d5f3689 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
7c757affeca12f9bb6811b268eae6c83dcb37fa8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
98a8039c5b18669535274bbec30b402346185640 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e12c17cc4386b177cd81809b681caf0ca054bc2e phy: core: Fix that API devm_phy_put() fails to release the phy
b065569df963c8c345860e0924b0de8390af71a9 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
944c2fe05a9a1a4ef2a15193f1409362ab6b77d5 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
3af55408bd9a7a77dd562a70e78a5f453660bd2d phy: usb: Toggle the PHY power during init
8b8a158d35a25a5885d73a9587b6c15b474c8f68 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
1fbe4bf94a9e208d4e5c2eec7f22fedf93961d53 phy: rockchip: naneng-combphy: fix phy reset
7c23a27134f339c362805abb96e6cf3cb01719e7 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
fccdc5e3da610c9e99eba5f1b764140c5334599e dmaengine: mv_xor: fix child node refcount handling in early exit
e1e0402e4e28cdb50849bebb9e904d39a564d8a6 dmaengine: dw: Select only supported masters for ACPI devices
2ae565faa9b2648654e96d09c563c332d29ee341 dmaengine: tegra: Return correct DMA status when paused
2a9881028865995599dac63447f75c430d24c50b dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
75e1e4d5a15cd1b8b4adaedf56e237bee2d092d4 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
38bd463fef52c8cecb58f07defbeff9378dd9a18 dmaengine: apple-admac: Avoid accessing registers in probe
96c0f3582e28bb982aefde55a37ace3de556da08 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
1312e9d4742e6dfb05a433ec304da42e009c5f14 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
2d1addf75c71e5d7c4f251e12d9c15473286d609 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
0618344f3a4a4f62d6cf8a2428fa829a6fd12cd7 mtd: rawnand: fix double free in atmel_pmecc_create_user()
e5b9b29ec00a41b3a1321a3b5e845d3200d7f7b2 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
1f57cd44a606036d5b154a87e015346bfd0cfbe7 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
f9b20e37304f7834ebd372e1cb0330e0efda28c3 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
b8c085d3a7e324e9e2ca2faaa18f458489a16e44 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7

--===============8205112029950100438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd09a10f4ee-e26cb4448f51.txt

250851e8595b29b20394c57da46c3d01b6ab2613 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
28aa3f9d4096664ba86feaf2f684c046e0ac8188 ceph: try to allocate a smaller extent map for sparse read
4ac07712488414521de2361c8c9f78d83b289a97 ceph: fix memory leak in ceph_direct_read_write()
89e0f41fb05a60762470a54e60bdca376a9ae390 ceph: allocate sparse_ext map only for sparse reads
3ec3a62c0867ce06871186d8f43efbbb9edd2ddd mm/vmstat: fix a W=1 clang compiler warning
c3b2faa826a36cc989388efa40bb8bf45bb0ea63 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3c5480e1fdaee0837c0503d83fa8eeb966e57d51 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
838db0dea3f218ccac68a35e9940f20edd9f5696 bpf: Check negative offsets in __bpf_skb_min_len()
d0d2a767413ffd43d81bba24b4fe4091b54f0297 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
d48a7d971a2e6b1b130c321e0bccfa4ad667ad89 nfsd: restore callback functionality for NFSv4.0
dda9ee1875610232a27e0942e5bba99381de79a2 mtd: diskonchip: Cast an operand to prevent potential overflow
62a2633e6fdafb9e6e8e82822d9ce99890b68349 mtd: rawnand: arasan: Fix double assertion of chip-select
4b831b5db8609df4f7b12ea9086e63b3f4c1e977 mtd: rawnand: arasan: Fix missing de-registration of NAND
f41ac1f03ecb3d153440097b6685aeb63654712f phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
5124692e77d3347379703cb7c647f607c5e457e4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
27df3da7375ff8827735ec485d959bed1d22227f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
34d0c017aa0e0dbd0444a72c7077395f22ae78a2 phy: core: Fix that API devm_phy_put() fails to release the phy
aa37bad3ab37e88866f910ad354bb78f354a9ea0 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
651680c3dd763261d2b0268d24651aa233a0f701 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
76b5f23f70540342c341f3ff663e1d1e85b06cb6 phy: usb: Toggle the PHY power during init
dd153fe8d040c349881b6d0b6a0105e5bfe53fed phy: rockchip: naneng-combphy: fix phy reset
7c4152e2ad42ec90f9a4ffb607946d353f319c3f dmaengine: mv_xor: fix child node refcount handling in early exit
1e27d08b4bb4d0b04eab7529b0ff022b56eb90fd dmaengine: dw: Select only supported masters for ACPI devices
9d0d74bf5c23979cc53197b4cec09897da355154 dmaengine: tegra: Return correct DMA status when paused
56e4b92214b095c769a973cd12606c852da9f425 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
5d1cc8da8fba6faa534fb7db0ca8e283c35357e1 dmaengine: apple-admac: Avoid accessing registers in probe
5e714079a049118193a2c06f33df10bab32daedb dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e26cb4448f5153fe3078041000fc974d5d56c31b mtd: rawnand: fix double free in atmel_pmecc_create_user()

--===============8205112029950100438==--
