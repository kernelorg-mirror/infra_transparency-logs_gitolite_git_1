Content-Type: multipart/mixed; boundary="===============9116857401368553830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jul 2022 14:55:57 -0000
Message-Id: <165867455784.17581.6267079688045976113@gitolite.kernel.org>

--===============9116857401368553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5315380058053fa1a48f171d5414e4e6219c05d0
    new: 5399e90d12ce6535fe8c6074ccd58d80a24d7925
    log: revlist-531538005805-5399e90d12ce.txt
  - ref: refs/heads/queue/4.19
    old: 192087bd0beb3b576a1594a449f272ab7999c0fe
    new: 756698e1b8226835daa3a4f12b5f0895ef8b618a
    log: revlist-192087bd0beb-756698e1b822.txt
  - ref: refs/heads/queue/4.9
    old: b33396c66ffb5d7c267323ea97fa3372d1cab13a
    new: 140dc8e71f74a88c853d1c2bf0cfefe9c6cb8b6a
    log: revlist-b33396c66ffb-140dc8e71f74.txt
  - ref: refs/heads/queue/5.10
    old: b8495f253ea6d01507c1f2489a36b56a81039c78
    new: 615d65864bb1f1a6cbbe8166ce7db14a78b79dc7
    log: revlist-b8495f253ea6-615d65864bb1.txt
  - ref: refs/heads/queue/5.15
    old: 5e5c66ab05acb1a1b3bd963e05ce9e16e7c18511
    new: bec74118bf99970e6dd99786221b0574c8b16fa3
    log: revlist-5e5c66ab05ac-bec74118bf99.txt
  - ref: refs/heads/queue/5.18
    old: 09c30f37f1412acd77dcbe5434af505518e8b280
    new: 1d83c567bde1f6dc0c466740cae88347328c4a8e
    log: revlist-09c30f37f141-1d83c567bde1.txt
  - ref: refs/heads/queue/5.4
    old: 68e6b97b76c196f38f2700c934eaa985c1405f06
    new: 5eee0d2aa341360afbf6599eaa2ffbdda085c17b
    log: revlist-68e6b97b76c1-5eee0d2aa341.txt

--===============9116857401368553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531538005805-5399e90d12ce.txt

36b5a1eaf2a0598a1d4690f9f8ba6bcf2e454916 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8c51d3c9e19740c7e3cc6f7804754a734fbb3847 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ce85ab639486ae76df3f8487f13a38b1490c8078 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
93fa7bcde17d46e178e3d9e7ef3ed1b55923efba perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ba142c90bcd8c78b0f39b2a37f3ea42d1469627a ip: Fix a data-race around sysctl_fwmark_reflect.
7d4a0728f06989b9131348aec6c098d8d5331837 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
87ff02ffc904943248b6dfc7a2b719ed03244651 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
776cfade640ebeda0f8ea8a106c4a435c5c60cd2 tcp: Fix a data-race around sysctl_tcp_probe_interval.
926d87ee1c9b9c5df902b871110349d3a5c7fa4c i2c: cadence: Change large transfer count reset logic to be unconditional
ed541a8065d7363a1a215400e71979a046de4301 net: stmmac: fix dma queue left shift overflow issue
160c9eb7042d50318f540856b131b7732e8e3f1c igmp: Fix data-races around sysctl_igmp_llm_reports.
bba68ab06053e64834324102dfc9b8d51ceb21e2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
76e71343e14e3af1d8156e6b53102016f2d63d92 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5399e90d12ce6535fe8c6074ccd58d80a24d7925 be2net: Fix buffer overflow in be_get_module_eeprom

--===============9116857401368553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192087bd0beb-756698e1b822.txt

8557e9bcf3bc67f588e23b8ebb8c708ad00727a7 riscv: add as-options for modules with assembly compontents
64141b152d852d25b490469482df2e48bb278986 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0565c79235840b59655f461366cf25c50d535fff xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d429ca34c12f70b486b17462076c26bc2facceae power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f4becb74809572c283cbb4e833b143ea3a766b2c pinctrl: ralink: Check for null return of devm_kcalloc
317edff742232ca970a7106eb46b2a9778fe1f64 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
200b538b5588375b4c708e44161d69be62d7b786 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
4c0be94fd7827573088f751f2b386a75d25d69f1 ip: Fix data-races around sysctl_ip_nonlocal_bind.
e6cb4d487b1f4ac0bd1d830de5737cad40c29469 ip: Fix a data-race around sysctl_fwmark_reflect.
88897445a4ed651f759817ca8b8bde196c29336a tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6021be225b4fa58193a409f9a4c64a9fff2d7d26 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b4d06f583f23f91cb13f6496d97877759e3df4fd tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e81e889cfd39ed0d304c19c5c311252261ce2974 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b4439582d783e2bbdacf7df699f04f6cf3c52ef1 i2c: cadence: Change large transfer count reset logic to be unconditional
c2df0a5aec481506f01b1cfa1a916dc7e2155284 net: stmmac: fix dma queue left shift overflow issue
d9ce554ac30568fec6c9d9c3c89f8bf34d18ece2 net/tls: Fix race in TLS device down flow
97b9a28944ff71428b7d4fa698c772b263f26fa9 igmp: Fix data-races around sysctl_igmp_llm_reports.
a44d13bf6c627c59e9d365b81790f4b4b5792345 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ad3bcc2c1badf3b6dac5ecc67d14132cf6d5cc2 tcp: Fix data-races around sysctl_tcp_reordering.
329d3737a55d6b9a8e75048cef9771ef94dff1f2 tcp: Fix data-races around some timeout sysctl knobs.
3e2cbfc911993379983b50557c63b1284a0f071d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3a9a3d6cd8f13de4fee15b7391abe520a65fc8c8 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
909d3458c2f49f0e3d9f9d27ec0ca384711766f5 tcp: Fix data-races around sysctl_tcp_fastopen.
670c5eb9f0ab4291eae3508b3f483b073e010483 be2net: Fix buffer overflow in be_get_module_eeprom
6a43eb726150727ffae64b365d17e3e84f89885c tcp: Fix a data-race around sysctl_tcp_early_retrans.
5f69015fe810fb6cac5921531c886e787fa8cc7e tcp: Fix data-races around sysctl_tcp_recovery.
dc5eb4bd8604999d8e28c6695c03ee1377cd8935 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
93d497a89e25b1de051fada348faac998d083c67 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
789ca2a0caeb2d17d21933a060cde48343496a99 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d5c380848b93495054a56413a67487a382b09065 tcp: Fix a data-race around sysctl_tcp_stdurg.
6de3ec3cc9768d38f8373158222a2ddcf3e0394d tcp: Fix a data-race around sysctl_tcp_rfc1337.
756698e1b8226835daa3a4f12b5f0895ef8b618a tcp: Fix data-races around sysctl_tcp_max_reordering.

--===============9116857401368553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33396c66ffb-140dc8e71f74.txt

f4c733954aee38d3ce95e71df689b7b58c556c7d security,selinux,smack: kill security_task_wait hook
5a562908ecdcf5db14e993f4229e2700247d5186 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a8205ac10a8b32a48fe8a524bd77098913618a1e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
165e008f69682e1bccbd500646f2b7f00aeb4e71 misc: rtsx_usb: use separate command and response buffers
0976997a5ce49e4217501ed4380273b805ad44b7 misc: rtsx_usb: set return value in rsp_buf alloc err path
f53a9ced6a304771fbe475df17f1b9ffdabbed0c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0bf649c28240e099ecb61bfabfbb75e4c1268142 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
621d1d6e70694ffb643c127c8866bc1c5adced66 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
cd69b80e0c86d03b8c57c478ed0aebed5c25f6e7 ip: Fix a data-race around sysctl_fwmark_reflect.
2cb095102341b5b393bc846c945b0064c920a2f9 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
187da0161eb0f6a0179336ce8d5d2585ab18cda8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
32d97ede65dbff189abc1bb2311e366cb9c4c5c8 i2c: cadence: Change large transfer count reset logic to be unconditional
495a49b0ed842afc0a5af5019440e88238a6b169 igmp: Fix data-races around sysctl_igmp_llm_reports.
f06ae4d7e2865663014d297215ee99553ce2ccc9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
3cb43cd6678624cc494ecf1d2f908a08375cccb2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
140dc8e71f74a88c853d1c2bf0cfefe9c6cb8b6a be2net: Fix buffer overflow in be_get_module_eeprom

--===============9116857401368553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8495f253ea6-615d65864bb1.txt

702bb5b58f1132b635b50f7b52a8c7109bce43aa pinctrl: stm32: fix optional IRQ support to gpios
3cccc2bbed1049d7d3e0cccdce52a666741878fd riscv: add as-options for modules with assembly compontents
1bf1b9f940a016cfd3dbdd07e50c7556324e8dde mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
45e92e602417607252c0cc1d1c2adab0152be2fc lockdown: Fix kexec lockdown bypass with ima policy
c67a1380de615eedd749c004db73b8347ef73398 io_uring: Use original task for req identity in io_identity_cow()
d685ae0cb5c149e15515e249b9cfc04165640ce9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
00e6a99d7206d58966d7482c3992597837aa487e block: split bio_kmalloc from bio_alloc_bioset
8d84b7b698df796720a178ba17c3bca91d11d37c block: fix bounce_clone_bio for passthrough bios
b77a9d5170bac412d76e2393815c2e982091c388 docs: net: explain struct net_device lifetime
e8e537dd882af6a238414598a486a37def13ddf3 net: make free_netdev() more lenient with unregistering devices
1a70be81e3d7d371ca8db9dce6db25fe9df6be99 net: make sure devices go through netdev_wait_all_refs
ef92fdb689837c8a281b17b258f9aeab1aea642f net: move net_set_todo inside rollback_registered()
33b25e0d71e1214489e5ce345977adf2c89a8b5d net: inline rollback_registered()
664b3904038d0923bf4adbd343d390c25a206f49 net: move rollback_registered_many()
31462a4c090218a43aa3456d3d458af973fe9b6a net: inline rollback_registered_many()
e7f6d77f7464c1da1cc1d4451361c050b9d63b4c Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
01223f8e3a313d838fe76e4acd8517d75d253762 PCI: hv: Fix multi-MSI to allow more than one MSI vector
a96e92a9b09d152e23ced5f11fe310fc9837a70b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
3671eb2083b861126f9aee816ebafdb2209ca5a9 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ce831eb9c30e4904021c4a83ddb07f9b338726d6 PCI: hv: Fix interrupt mapping for multi-MSI
b4c381ce426729dfefcb78aa8dd1592a6a87e4cb serial: mvebu-uart: correctly report configured baudrate value
56da2b8cb4dd85791b90a00fea2ead2066d8301c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e501a0a083e0c6b8455d2ae8d0314f542c0a4c24 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
23dedb283a19197c0e56dd96b65781d034c63731 pinctrl: ralink: Check for null return of devm_kcalloc
33cc0eb3f2cfb3613f3abd2fa1dbf60b8fde4beb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
016cfe214fd55ee3b36e2e7c22f464a91b592efd drm/amdgpu/display: add quirk handling for stutter mode
c205e6f01b4112f2e6e7761f949132a7b27c4c14 igc: Reinstate IGC_REMOVED logic and implement it properly
762c69208783485ae1187f82c8bb8979aefdcf25 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
530777782ee39105a74c5c089e2068b0f45c8d45 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
83273ba003fa1b7cfd5fb0b817281e06591024a5 ip: Fix data-races around sysctl_ip_fwd_update_priority.
5788b06a03ab033086536317d9c711ccb270c83b ip: Fix data-races around sysctl_ip_nonlocal_bind.
1e0193ad6abaab0348a8a6f81dcd167b8aaeef38 ip: Fix a data-race around sysctl_ip_autobind_reuse.
ed4792689b1e6d6877822f8661d3612b22268a62 ip: Fix a data-race around sysctl_fwmark_reflect.
8cdb47a60d64b8e07c450db5510e378f29488b71 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
45463e8ab32551335fcefa131cbd598068cb262e tcp: Fix data-races around sysctl_tcp_mtu_probing.
ebb7af3907b0d005b88c1e4e08b37f659c35bd86 tcp: Fix data-races around sysctl_tcp_base_mss.
c9da84d6241f1082d5e4d96b948d1ffe7b63ae43 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
cfead6d707984facc122baa5b57e175100939c61 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
57799978654b559408556a6874244e80b0794ab7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3ad6334b3b8b881111dde22e030f2ee1fe6a2f85 tcp: Fix a data-race around sysctl_tcp_probe_interval.
68b792cde3cab7c4150e8243c8b58883e2365ecf net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
82a52637fdafe5e395ce4c6c724a1cf104c66530 i2c: cadence: Change large transfer count reset logic to be unconditional
d63504b0970c209b7276d8c8f4c4e4d91bd77cdb net: stmmac: fix dma queue left shift overflow issue
7fcb804f808d160b9298eeeb89edb9c90a11f4e6 net/tls: Fix race in TLS device down flow
4c34fa36ea441e5564f4a7a1973e1d1ce4295350 igmp: Fix data-races around sysctl_igmp_llm_reports.
2afdb87c4818bc756822acffddfe6bb8d26ed3da igmp: Fix a data-race around sysctl_igmp_max_memberships.
dfee7f81d0d6a10fb4f2cfb142b0ac2f27ceea5c igmp: Fix data-races around sysctl_igmp_max_msf.
583e4a8665000d9e1e5a145e1412f693d834a5e8 tcp: Fix data-races around keepalive sysctl knobs.
039526a42f2434fc03197bd0615aa2481ef91da1 tcp: Fix data-races around sysctl_tcp_syncookies.
44b5bec9ff6b09a24c00523fd494e3b26974bdbc tcp: Fix data-races around sysctl_tcp_reordering.
53210861c4ae185210af9e848c2ab4954797a8eb tcp: Fix data-races around some timeout sysctl knobs.
6ebf8104c9a426d0531f74e4a1585a44e30e1e47 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c89e71327fea171e7f5817d5874e6872518ae3de tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d7b26d21b4b515e87f6a532087890be8cebdc3f6 tcp: Fix data-races around sysctl_max_syn_backlog.
009dd09819becc2d1d28e3c0929d4c357a05071e tcp: Fix data-races around sysctl_tcp_fastopen.
7d9c29cb32763e8e757c5b89ec8a85eb2c0e9647 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c86e06a6f88f04bef28572e41ea9bad363eb2818 iavf: Fix handling of dummy receive descriptors
ad7af854d0258f74fe3c8d8a62434e37315a5538 i40e: Fix erroneous adapter reinitialization during recovery process
fc2ce1b5154223b2a764f64b4da2396c3a63ad74 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
ceee96b7f42c2e00dac59b67c75d288365864063 gpio: pca953x: only use single read/write for No AI mode
7792de1904341007b72857d1d0d71b8715885bcd gpio: pca953x: use the correct range when do regmap sync
d653fe45dfb8839a2c4182cbfbf045a2f1680f36 gpio: pca953x: use the correct register address when regcache sync during init
56505c9f40322f12f84230008fc0203dd0620a13 be2net: Fix buffer overflow in be_get_module_eeprom
6fed3d83f390f00e24c054fd21eb70dd08ac3ad5 drm/imx/dcss: Add missing of_node_put() in fail path
2b4e77c7974c026543283cd065500fa48c3b5624 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
e75555dd002fb1c921d14d21b57617a5e1eb0099 ip: Fix data-races around sysctl_ip_prot_sock.
86693ffb25ec04d1f17ce23fe6c50106b07eb507 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f98a5d2e1efde4fc8a7e816a886a38162e7a497b tcp: Fix data-races around sysctl knobs related to SYN option.
da6fb00237ed2f7a3b4a7bca513581e90439e9e0 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a989aec2985292b3a9da294ce0a59edb8ba98cdd tcp: Fix data-races around sysctl_tcp_recovery.
b5503ed74bca4bf6c5725e69ad094a4bdac75361 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4ed47b601038f288e28b4df97381e20e4c661646 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f440531b1d2b8731f3759536f5392dc0b544b97a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
0c963d6f90e5731806104cb22604d9acaec04fa0 tcp: Fix a data-race around sysctl_tcp_stdurg.
8e008139109e4dac73d3d1f5480d0048a19a193e tcp: Fix a data-race around sysctl_tcp_rfc1337.
8fdc5851495f25833443b74724959b2786c34ac9 tcp: Fix data-races around sysctl_tcp_max_reordering.
615d65864bb1f1a6cbbe8166ce7db14a78b79dc7 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============9116857401368553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5c66ab05ac-bec74118bf99.txt

9810247a60bfe0f04cbdbefabcca42f276228fd9 pinctrl: stm32: fix optional IRQ support to gpios
48000af0e6942b2c8e859e62abd9a7def72bed1c riscv: add as-options for modules with assembly compontents
d954e611a9ed99997b8531972ced6a14bfd3cf03 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
174b18ef5a76412ed6a70657db26707fb24819c6 lockdown: Fix kexec lockdown bypass with ima policy
e4d4ae2643bae6e3151e9f29d407e202d2f5482b drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
0fc81852aa230ed3dade19b5458746a30ca367ba bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
97a6ea0e3e30724b4609a6b371e56317e8f8b7e8 bus: mhi: host: pci_generic: add Telit FN990
12fd9c55c7bb31a9b73945b6bd54cae38111eeb1 Revert "selftest/vm: verify remap destination address in mremap_test"
ae6108a3fd247a45fcdb34c645e7f654e05fb869 Revert "selftest/vm: verify mmap addr in mremap_test"
4be271f91526e80f8d453f1a5c2cd172badd4b62 PCI: hv: Fix multi-MSI to allow more than one MSI vector
51296461ca17fb953233b0905a8d87a7cd84560b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
57b79c2c4872ee85684a7c20539d70522dc4bf0a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
33218e3c3af43fa9f29e92459e34a6fe0bcfeef0 PCI: hv: Fix interrupt mapping for multi-MSI
19ee8af68f60ac4bc4fdad9e20c462426771a8ec serial: mvebu-uart: correctly report configured baudrate value
225b182ba05450b6ce8b16f942fa0f69b3b5f078 batman-adv: Use netif_rx_any_context() any.
38eab141a988450a31c2e34dc6b2ee6de7510908 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
a26caf1491f207bff5e9de3461413d56e60bafee Revert "mt76: mt7921e: fix possible probe failure after reboot"
09d10bfcd061199cc61ffe3aff3a4c2a614de9ae mt76: mt7921: use physical addr to unify register access
5041ce20caa545919d52266c42c0a52d419b119c mt76: mt7921e: fix possible probe failure after reboot
806bfa2334795a28664cf2b41124b16b5d14b056 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
dd40c91e59dec86af632561fb5b9270ecf6265fa xfs: fix maxlevels comparisons in the btree staging code
cc6ead7e0b6e8993272d81bde7381145a9fec2c0 xfs: fold perag loop iteration logic into helper function
0832215a18b5403acdee938ebd7a467d604bbec1 xfs: rename the next_agno perag iteration variable
853a6504e42fcfcfb309f1d58e8a62bebf55a41f xfs: terminate perag iteration reliably on agcount
8fd9e9984c3fb4174ab81eaa28ed5a93bf1f4c52 xfs: fix perag reference leak on iteration race with growfs
2fbefde7c1c66b7341d7e7d7ab9f9c5ae8f3ada5 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
af23df920803c23df376e55d9e953f4c0c3247f5 r8152: fix a WOL issue
e92566f4ab51a67858ff1398260c0e006b64559f ip: Fix data-races around sysctl_ip_default_ttl.
766dda0fb82b7a83089b6c20cbe50923bb661e51 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
08c4104f7082a67e8885adb3e8ce368d3705810e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3ca2e11fb8abf5ae62c7d3df3b6d58a202ab3ab5 RDMA/irdma: Do not advertise 1GB page size for x722
0a39448fa62c1753e27c61b71edb3a7b6ec10ccc RDMA/irdma: Fix sleep from invalid context BUG
a2bb1bf1224ea3aafa5001712207558628f737db pinctrl: ralink: rename MT7628(an) functions to MT76X8
d559974ea4d24675bb3be7224f2335921a305c62 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
075cd043e6a38f42a9100171e13d2b1b91109683 pinctrl: ralink: Check for null return of devm_kcalloc
775eaf278f9f45a8abdafa82675585e3938de18b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d670525784a4501fdfd71a10598e90e46b2c0280 ipv4/tcp: do not use per netns ctl sockets
91f0b4756e0f17e6b4d641ccfcea0fca489596fb net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4c32867b6967f37076d2686774cbee4130d33863 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
3c495a6d0847536357641645b473b9cd581f67c8 sysctl: move some boundary constants from sysctl.c to sysctl_vals
993460b4870151bd7103d3d6697d0d7ef9908961 tcp: Fix data-races around sysctl_tcp_ecn.
ebcbcc8fc3e46e6bd1e563f6627bf53548bd4204 drm/amd/display: Support for DMUB HPD interrupt handling
cf98855e870f72ee06154f2ced725bd55c0750b6 drm/amd/display: Add option to defer works of hpd_rx_irq
f8ac04c9902adb251fa655235fc8d2eca90f8842 drm/amd/display: Fork thread to offload work of hpd_rx_irq
233f6e0d477e0f62d7bc439735c5fab1beed1f60 drm/amdgpu/display: add quirk handling for stutter mode
7eb9bf60fd500832c95c6a13111a46f329972040 drm/amd/display: Ignore First MST Sideband Message Return Error
9fdaad9f1a91f97a56b8757c67f0f85b6709ad5e scsi: megaraid: Clear READ queue map's nr_queues
eed1eae98517e3d4b2e37cdc77a6c4b8558c6b42 scsi: ufs: core: Drop loglevel of WriteBoost message
cfe20ef6c88faad0ea24f9c48540431d5fa8785f nvme: check for duplicate identifiers earlier
e8eeac5a958e5167c08183ef5110a0227f4a86fe nvme: fix block device naming collision
08e17e9313efc17986165122a7538c2dba5db4db e1000e: Enable GPT clock before sending message to CSME
a721b9c6cfd7de4c1e5cb05d1cdaebf035993091 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
69d95135160c50ed9c0392bab956e22dccde7a8f igc: Reinstate IGC_REMOVED logic and implement it properly
6c4bb5f58238555e8035cdd0cfa87521d42ff662 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
9f93cfe97c725ad2a6f1c7ac29fe7c0a6dd724d2 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
d122d740c96cbd4af33fc508dee4adefb41cba69 ip: Fix data-races around sysctl_ip_fwd_update_priority.
30796245630aa7118884b8a262425fd31c0cfc68 ip: Fix data-races around sysctl_ip_nonlocal_bind.
60e2ff9ae7a68d87fcf44dae8b8aeb982e35ef67 ip: Fix a data-race around sysctl_ip_autobind_reuse.
407f239a0406d2ef71cefe9b3d161860022bcf44 ip: Fix a data-race around sysctl_fwmark_reflect.
f2656ab3ba9f8c85057da8503a238c9c963ea9d5 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
742f8b2d2b374cd0c5ddd7dbcfabbdf995b926e1 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
7ee87d7c224fd2a88eb8eded82ac9f63f10175a2 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
0ddc3a71658ef8dda4d1016f3353bdc59c837474 tcp: Fix data-races around sysctl_tcp_mtu_probing.
9c34930a451fc48775a16526bed368fca70072b5 tcp: Fix data-races around sysctl_tcp_base_mss.
17f99db9a9bdceaa2f13e067ec7d4de05c105e9c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b837862bc1e18cc6e623029bd1c25da5131c9f61 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b87dc3ba6fa306ffd5eb06fa159d8ac6343cdde6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
af4311c7b3815cc814e6a69e8721efc0c6bbdb71 tcp: Fix a data-race around sysctl_tcp_probe_interval.
3fdfc0889c46252ac2902ce8c42858bcd202806b net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
3305282f2d5c021f396f8d1206c80b1f815a2e87 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
694f5fb3f90776da76085e300cc0635c84e9910c mtd: rawnand: gpmi: validate controller clock rate
2b8aee8a9bd4c4886b0e9a5157740992f7adfa61 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
147c35d45327abc31083ec31536587cbefb4e45b net: dsa: microchip: ksz_common: Fix refcount leak bug
ea327bdb3726ebfc656057c3c679c4f86f06afdd net: skb: introduce kfree_skb_reason()
d01794ce685c53f736d43f2714bcc7b79f0c4dc9 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
c575de0b0f9bbbfdc0f5542a292c22eb476cefc9 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
8d0ad25950ded490211f68e04348d0d26c8c5fe5 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
21b657887092c194af4f863d419a780ec2421b8b net: skb_drop_reason: add document for drop reasons
b51b31f538af520e4e4ea6866241f72ce18c0e5d net: netfilter: use kfree_drop_reason() for NF_DROP
954a2bd9cfd2dcd088a1e9e4ce18c019aa6cfdd6 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
1d3118406e46b30ed205950ca75afdaab7ab5080 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
55ed4929520c9af6c16e1c98e40e036ec29e799f i2c: mlxcpld: Fix register setting for 400KHz frequency
bcdcb46a850b40b8f703ab4bc010f217c64fe43e i2c: cadence: Change large transfer count reset logic to be unconditional
b9c8e6f75244c8d20ab9320c866acbe589385ab2 perf tests: Fix Convert perf time to TSC test for hybrid
afacddab140a956e2592489f1bcb008b51dd0867 net: stmmac: fix dma queue left shift overflow issue
5de5c619617ddc0698b72a0a17f80c947bd7e532 net/tls: Fix race in TLS device down flow
f70ecab8adbc5dac19a7cfb16050bca7074517b3 igmp: Fix data-races around sysctl_igmp_llm_reports.
839bc265b7b7e2f1faf4935fb35118dc0c238518 igmp: Fix a data-race around sysctl_igmp_max_memberships.
879587791e077f52d01bf199e1df46d63e4c4e82 igmp: Fix data-races around sysctl_igmp_max_msf.
7566313fc7a9461349ff2c0a3e48b205b49647bd tcp: Fix data-races around keepalive sysctl knobs.
47a4c6bb8315c3b1093c1513faec11d42cbb836e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
1894265617f2f767091bab2e9710cd46958d80e2 tcp: Fix data-races around sysctl_tcp_syncookies.
144e33d61163001cbd6274cf24c631b40e018907 tcp: Fix data-races around sysctl_tcp_migrate_req.
b354c85183c351787e14f9782c5024ccbcef0dbe tcp: Fix data-races around sysctl_tcp_reordering.
a35953f898587833f59c5eb8e514c917cb463ff0 tcp: Fix data-races around some timeout sysctl knobs.
166d5f652a447955f9c76d4db51f35f2a40c4c57 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3f67b3e9411047b62c77183d86a5d5664e904918 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
8854b7982cd9247c1b116b0962599032edcb5d41 tcp: Fix data-races around sysctl_max_syn_backlog.
9e268939d6033cf9c3ef8abb2de46caa3a180284 tcp: Fix data-races around sysctl_tcp_fastopen.
da4ca2f6347c6be1c3670a9039e976af9b4dae38 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
5c5953ca1ab6b08bdd861bd8cc178d4530845be4 iavf: Fix handling of dummy receive descriptors
b449dd2231f2eac2f3e0e9a5a9746d63a292dd11 pinctrl: armada-37xx: Use temporary variable for struct device
6b49adbd13d057d8937847d0a1a55af7c1106870 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
7b31555b08cd16ee223495e43fc5a44de6073fd0 pinctrl: armada-37xx: Convert to use dev_err_probe()
ade44937d3a8c9e334f37833c864a63ae03afebe pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
b234abe8108875df18197d52310f3b9eec70acbe i40e: Fix erroneous adapter reinitialization during recovery process
339d691e5f7e0f0f142421c71de724d1915a7a64 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6e2e235ed5081d828d1977a857bd07ef113e8929 net: stmmac: remove redunctant disable xPCS EEE call
7b3774c9b2d3b0f7cb454d5280380f80902b5ad1 gpio: pca953x: only use single read/write for No AI mode
8c0ff873fee65f8e5800fc180c4b4ac21e936830 gpio: pca953x: use the correct range when do regmap sync
58eb93257e5ef6ee6fecf7044cfa94946aebba3a gpio: pca953x: use the correct register address when regcache sync during init
05606d83d60ff4ff77812a8eee5f5c480d41fad2 be2net: Fix buffer overflow in be_get_module_eeprom
037d1345ba524788fd75b9331cea831bfd22e818 net: dsa: sja1105: silent spi_device_id warnings
f502f787e703a7f4ef44a9adf4364a860ddb1023 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
b734846a93f99444fe2b70773823dcea0a6df492 drm/imx/dcss: Add missing of_node_put() in fail path
e4ce7f2a994451764e6fdcd83fec7d68b6c74d77 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
0e1ce406ae2318b946d6ab5c1bc56e4c2b0bc6a3 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
1de156e9f6e363e4947ee1b2fd20f37480247f5f ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
bf1a6369a00472bdb5bd8959e22996056f03d6c6 ip: Fix data-races around sysctl_ip_prot_sock.
698fa31b5130129b05e71d7ae9467bf5196c972b udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f29501d5df8ea34a8359df28dcd5d174f89e91c7 tcp: Fix data-races around sysctl knobs related to SYN option.
994f27b450c2f6d558ba2085180141129c75d485 tcp: Fix a data-race around sysctl_tcp_early_retrans.
5fe00d7d55467f17e45183ca37f8b1d1826e7cee tcp: Fix data-races around sysctl_tcp_recovery.
250b0ab1c01196148a4f4c9f2987138f135fb7b7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
8858ffa308879e9a2ce59ae7e007484d8e11d6a2 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
5fd140861a670f90014809bb5d544e51aa661e5e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
627127f406bd24bc17b7c189e812b1ab63fe7306 tcp: Fix a data-race around sysctl_tcp_stdurg.
79d3168cef1396349534fb49f8ae9d794bb77b7d tcp: Fix a data-race around sysctl_tcp_rfc1337.
585baa9797a5ee6227934048d72152b4a13a44f5 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a041f88bae46080965a7014594a9995f9ae53173 tcp: Fix data-races around sysctl_tcp_max_reordering.
61cb8e2620e7ccfe458f3666436fbe35009b24a5 gpio: gpio-xilinx: Fix integer overflow
2fc5f3ca486631d8657beed0c55bbbf949ef4dc7 KVM: selftests: Fix target thread to be migrated in rseq_test
bec74118bf99970e6dd99786221b0574c8b16fa3 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============9116857401368553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c30f37f141-1d83c567bde1.txt

9dce7037d771cda08002423334cb6162e43025fe pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
39ea8fb7eed23d5fd7e9464a0a5b662351365a92 pinctrl: stm32: fix optional IRQ support to gpios
10917a87f85c94f1665df209b57d13f754ecff93 riscv: add as-options for modules with assembly compontents
c0aa3f10a088b55d1fddb4280f0369706da4962f mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
88e552aea6a8fad432d355f875d578be54329a67 lockdown: Fix kexec lockdown bypass with ima policy
3a95cfee6f8a0c8bd715480c970539df9100a741 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
546c5a361fbf5e081b85baf389d7d7671dee9259 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
c65874010506221fdb349c9bd204836dcfc5d012 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
765a92e822f94249b4063a5b87a0aa1f3d97dc40 drm/amd/display: Fix new dmub notification enabling in DM
ff16c6f994d3e396c603faddd4869b217777e661 drm/scheduler: Don't kill jobs in interrupt context
6a2c885d0d24532b6e1b8ec09b2fa7c68636536b net: usb: ax88179_178a needs FLAG_SEND_ZLP
f7ea8b13c5eb26ab1874f8dcfca761277fe08216 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
a61dd5d17e4d6a476dceb90811baed217c0e62a9 bus: mhi: host: pci_generic: add Telit FN990
466ffe2a28b7081d537ac15b212b640a88f99f70 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d10297b92770c6f78703d773bc5aff09f11e6a2e PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
11514b1fe29878c53317c176227401000400caf4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ee435192f467120145e4c4a16996434afcaea683 PCI: hv: Fix interrupt mapping for multi-MSI
7f8ed95e0f3c6a2bb57347bcb3a99006186c758a r8152: fix a WOL issue
f0ac362ee47b8479a53bf0ddf43ff8692c757e98 ip: Fix data-races around sysctl_ip_default_ttl.
7a8443324053ac8d9f836fa6c824680843de90a0 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3166f9842b2f9b49438729071d9ac6aad94a4da4 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
0c0fe56e48f433e349e7b8a6496bff99fb5569b8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
92eebb64477d5bccd994b7694de1cb1840a6447d RDMA/irdma: Do not advertise 1GB page size for x722
71bb9374d6505c7b6346aacb2b91bcee11666c9e RDMA/irdma: Fix sleep from invalid context BUG
f489f2222c66f54e009a26ffedccc61a1d62148f pinctrl: ralink: rename MT7628(an) functions to MT76X8
23fe3c551f2205339b93e6cc38f15152e29eb810 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
32ba6aeb45967f6a2562f3cb195b73d6567cf323 pinctrl: ralink: Check for null return of devm_kcalloc
5af0a421692ecef04ddb913e4464b9c707fb1954 pinctrl: sunplus: Add check for kcalloc
f1e4f668644acce304d6f753f0d4f96b4a1feb91 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5aa0883dffde554d64a3678a245b2d076269a1c2 e1000e: Enable GPT clock before sending message to CSME
1fa117caf0cf886ac330a8abff434e5f3751a06a Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
147956afde7fb40673404adaa31677cfb220e9f2 igc: Reinstate IGC_REMOVED logic and implement it properly
76fbf5c5a8561edc95d5253176ec184baf1bbc25 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f2e50fa41dc5147125d4425a21c0e4fa6d331bfc ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
809e3c3ddc7090c5dbfdd12bbcbcb764c2cb73e2 ip: Fix data-races around sysctl_ip_fwd_update_priority.
d4408e3d4b3af179ec1bd354208814afc607566c ip: Fix data-races around sysctl_ip_nonlocal_bind.
77bbc87d2a8c2d96f1d5fadf6d82e52d3d7f479b ip: Fix a data-race around sysctl_ip_autobind_reuse.
e949ac02d6a80aad61259f823df89b4be0916458 ip: Fix a data-race around sysctl_fwmark_reflect.
864b9b6ed1106ff059259edb5029f5352558b5e6 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c2fe1f9eaaebb5f24609920d701b931832322c35 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
a197830f2838b8fa848b7ac8de734c58a9cd2f38 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ff7451f9413712b32b2b19ec4bc568d1da7e59da tcp: Fix data-races around sysctl_tcp_mtu_probing.
2afb70fc2e665c05bfb04279920cbe14c2d54b88 tcp: Fix data-races around sysctl_tcp_base_mss.
ad2ecf9daaf818c06a2ac3e38ff09f4603226112 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
a47175542f3b26f51db1ca0827f561449a89d3ee tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
839a9d885ee2a5722052ffc3b4754e27ce12c468 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e501c0fa087fcbe7ca43c90833db964ca939a03f tcp: Fix a data-race around sysctl_tcp_probe_interval.
16a4c5e2b6864c19a9adf9dc9c6fd8428fdffaee stmmac: dwmac-mediatek: fix clock issue
38e31f5d68b0e534cd2b983f1b92df3ac8965636 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
15894f45601e9619294e37534c93dac48d1f0ea0 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
721a153b8b653f242ebff06c5d82b879d9cc590d net: dsa: microchip: ksz_common: Fix refcount leak bug
99635c8cca2e3bcf575f1accfd6d471fa4422c7f tcp/udp: Make early_demux back namespacified.
60a5961a72012115cce3b2812a0b9b7b814fca17 i2c: mlxcpld: Fix register setting for 400KHz frequency
6595ebdebbb45ab00b979a321b32e827382b036a i2c: cadence: Change large transfer count reset logic to be unconditional
3780a8669b01b1e61f4d49cee4e1668b9e3b6e0a perf tests: Stop Convert perf time to TSC test opening events twice
fbcafa6d1d5845c1d44dbb44ed38cc1e60f7902c perf tests: Fix Convert perf time to TSC test for hybrid
1a48ed34cfbf787066746024fce180ee0fb5a35d pinctrl: ocelot: Fix pincfg for lan966x
14492d3b13ed38e6cf3348f0b798fe5f2f497c2b pinctrl: ocelot: Fix pincfg
83c51e7b4e7cffadecf786a80c29d78b213aa3b2 net: stmmac: fix dma queue left shift overflow issue
f422262ec0aeb38ee7b4ff0d4eae5b01cecea475 net/tls: Fix race in TLS device down flow
6291e299c02dd5ec24b17dba7d0e35c6d4e72d23 net: prestera: acl: use proper mask for port selector
588f54058566b799b93cb20d6d59f23d0cf1aec7 igmp: Fix data-races around sysctl_igmp_llm_reports.
1368a1d7ceb287d4ac904e06e59dfdbd32732820 igmp: Fix a data-race around sysctl_igmp_max_memberships.
2bf5e6735c669b6c9346599301a51f21de27ca68 igmp: Fix data-races around sysctl_igmp_max_msf.
602858f69d5b35e3140b4f634d95601f53d5148c igmp: Fix data-races around sysctl_igmp_qrv.
b8405f0ccb53b13ece86c2056db7bfd03a2795ae tcp: Fix data-races around keepalive sysctl knobs.
5a29e8b0271af9d6a484df59341c69eb60ef0ee5 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
a22f5fba3fa7681d3578d5d97f991fd85c9845c9 tcp: Fix data-races around sysctl_tcp_syncookies.
13fc77ef839253fb55140714f229d632b16447ee tcp: Fix data-races around sysctl_tcp_migrate_req.
81726da3a31aa4e936c5b26d29554027cb6a135b tcp: Fix data-races around sysctl_tcp_reordering.
1946e5f072bc9839dbfd385029dd3fedb32868dc tcp: Fix data-races around some timeout sysctl knobs.
d669be1ca57cf911e86830662ef69ce4065b0300 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2ba4fe5168647d5f202dbe9088e325f40c1b455e tcp: Fix a data-race around sysctl_tcp_tw_reuse.
1447d88ee7a8d2c7a91b9d67cffafdc1f29f501f tcp: Fix data-races around sysctl_max_syn_backlog.
6dba1741756f64df151637d8409b6a4cf46648fb tcp: Fix data-races around sysctl_tcp_fastopen.
2123ecd4a3f055dedd1711aa08355ce56317d75f tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
6136793a0cc57c702fbcd73eec2bb82ebaa42228 iavf: Fix VLAN_V2 addition/rejection
7a419a0816d1140adcc8d44f5df6a451b41c0031 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
171b32967bff3c0b4ae2c88c1a4bd62b5d717a1d iavf: Fix handling of dummy receive descriptors
90f9f6cfa2885b518465569c762f107ebe3176dd iavf: Fix missing state logs
618753a7d57cc2f42058e1c6d15a65463da1d4a8 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
da76f011e04967b9d24d202e6b0c774d08f1baaf pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
474846d0b36bf90df1fc97f14495dbb02350a089 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
09376e98a5367c6cc8f2b50c3a637da92c9b10ad net: lan966x: Fix taking rtnl_lock while holding spin_lock
ce3b96abacd64d389f4a037a0a5d101d79d9a5b7 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
801557fbe9dd4dc4122788a257291bba62267758 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
3a4c491398f01d99b88511b4741a05f39521e8bc net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
f78b57ca402a4d521c2397c1707834f99a5581d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
8af7b6db583eb35b19d9a8f9275d62b13752794f i40e: Fix erroneous adapter reinitialization during recovery process
a8ad3b8b0f19bb3420b3ff521d870ae0016f15df ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d5a98894fee947f6cf81eed85b2b7eb6fc1c976b net: dsa: fix dsa_port_vlan_filtering when global
431489b4e06261048fc9525379d5d132ebb3b68a net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
e6fca58201b458776483a2266a02d62361a40edd net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
4c8adb54a521dde9f5a40451dfb45b4c242b87dd net: stmmac: remove redunctant disable xPCS EEE call
fd152e0a12ccbb52436053a5c09d9168f4516858 gpio: pca953x: only use single read/write for No AI mode
d5df08eef893890f74d05d5871138d6ea3d3d33c gpio: pca953x: use the correct range when do regmap sync
1937d15438aeb15559ac4009093d639dfd63a593 gpio: pca953x: use the correct register address when regcache sync during init
24158af0bb3eda08a5ba5004e86249f1d451e9fe be2net: Fix buffer overflow in be_get_module_eeprom
8bb98c1e781cc7d338be813447e75c796998e4c1 net: dsa: sja1105: silent spi_device_id warnings
f7a9b724a7ff8831a4e946efbfe6e3034e4f548f net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
96b3426475561c229415a8f4453c3e599e7c2e2a amt: use workqueue for gateway side message handling
3101467ccaaef88b2b97c4b1b7db6069263aeb7f amt: remove unnecessary locks
6d3bdb2fa7ea5a8d57c08f4c43f63069d79fc8d1 amt: use READ_ONCE() in amt module
57cc46295889471034805d281a788340742048e9 amt: add missing regeneration nonce logic in request logic
ebaf5e60df90bf56cac1840d974fbcf5e81dba82 amt: drop unexpected advertisement message
131181ae2fdda493c9b8074131c52ca0c5c7216b amt: drop unexpected query message
469fb3beaecd138d729f93feffce315c102e4a3c amt: drop unexpected multicast data
2e884710f9ee99e30d8c9383b2de2b8bf0c20009 amt: do not use amt->nr_tunnels outside of lock
b9aea7ba2525c013d7c385174779644099d294a6 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
75248fbf54e67b63a23c24e066716430569dd49c drm/imx/dcss: Add missing of_node_put() in fail path
02c9be936e3b4fa060c9c49b3ff5d6f7a104c00d can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
9c37f0f6dda1da93df977830cf5d62deea33820f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7310f0fc00ea5e5da383ec13ff81d21537da6762 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8d2cdbf9932e3e43211e6f60a17d5e40bc559386 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
6522017f492375b559ea0a405c9d3d970c9b1d31 ip: Fix data-races around sysctl_ip_prot_sock.
5976b4968cdc9647fc06dcff8d713a3eb14e2e21 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
54f96602d30e3d5067912dcf13df2c538fd840b3 tcp: Fix data-races around sysctl knobs related to SYN option.
f3ae28e4e6c6fe9ec907ed164ef7d1fc592e11b1 tcp: Fix a data-race around sysctl_tcp_early_retrans.
9cbcad5203783eb610779baa85ec1d9e5f5a0610 tcp: Fix data-races around sysctl_tcp_recovery.
0e741813423310449599d71a2ed3c6604c1c711c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
d66207a4d36f1dd70b4fb8a3e35d2a4f9947f7ca tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f65d7361a2fd973171fd321f69e5b80ffe80c076 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
33dd1e44a427b14a80bcbff4722e624ebb94387c tcp: Fix a data-race around sysctl_tcp_stdurg.
73bd7bfb0960c1957c0fdf402dd691efb7a1f22c tcp: Fix a data-race around sysctl_tcp_rfc1337.
c848cf593e327ae50c401145bb1e99cd2a2acd19 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
cf323c2ba5f512125b0acdd1e448386e077dee2a tcp: Fix data-races around sysctl_tcp_max_reordering.
5cf3ea0c238c93a8b15adf1498c42ea0c483afde net/sched: cls_api: Fix flow action initialization
7381fc43deae714b83f5dc3d21a2631a9e0d4dc9 selftests: gpio: fix include path to kernel headers for out of tree builds
59d3df7851ee31ece33d3779e435dde50936ca25 gpio: gpio-xilinx: Fix integer overflow
5e2786df6e0d991481c7937a24ff78a5e5ca8337 KVM: selftests: Fix target thread to be migrated in rseq_test
1d83c567bde1f6dc0c466740cae88347328c4a8e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============9116857401368553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e6b97b76c1-5eee0d2aa341.txt

a204468f9d41b567774aac6643927570fecfac7f pinctrl: stm32: fix optional IRQ support to gpios
959414359b596063ff8ced036c4b2675bd31a9dc riscv: add as-options for modules with assembly compontents
98210ea8cd43995810abffcfc24a6478bdfcd7d2 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
809fb932dfb7adb9e742343db6880bc39a38429f lockdown: Fix kexec lockdown bypass with ima policy
450b45528b05cfe0149853bdda024cfba9f934c9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d2df62b61214e5a0bce4aee062ed3f190d3fd947 PCI: hv: Fix multi-MSI to allow more than one MSI vector
c2903d2b496921e1ee50683bca99ef8e55547a56 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b61f406d316eeed5277df8e2c3a4c7db4c9cffd4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f32a620850170de78b3248c1ffdc45a57ddb7d5f PCI: hv: Fix interrupt mapping for multi-MSI
b8aabccbcc78f67071fd15af0337c5c497e0c9f9 serial: mvebu-uart: correctly report configured baudrate value
66059a7d666305fe541e491b6723cc0658e9b742 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3d43ff3b4dd185cc50f327c0212c0c95fdddbbf0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1a05cc4fa63fe3e50ad1300fa90edb6f04775381 pinctrl: ralink: Check for null return of devm_kcalloc
60ae88febddf2da7f61fe66e8284633e945daf30 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3cf2c2630ab9571443b65c72338001bda5a50e7e igc: Reinstate IGC_REMOVED logic and implement it properly
d45f0f7f3e5512971088aeb410031a1e8fd17b4e ip: Fix data-races around sysctl_ip_no_pmtu_disc.
656a22707eac5aeef9ce28f41f066c7de4868288 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
de4d70b0a24369f1184472d89c802121e53569b6 ip: Fix data-races around sysctl_ip_nonlocal_bind.
acc33ce2bcfa3386b28d0894ab9cee2f0764f3f5 ip: Fix a data-race around sysctl_fwmark_reflect.
d2b920722d85e6eed85e281447fd1a4fc65139a9 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d17319fb50b157ce4c97b1aa5cf38f6f07c3fc79 tcp: Fix data-races around sysctl_tcp_mtu_probing.
6fef405eb0115db8e29e0988b867807c63d1dfb8 tcp: Fix data-races around sysctl_tcp_base_mss.
38ae4a2747ac1538c16e09f3556f546369f7d486 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
cf188f98f6879eb92998b4469c630e3d896e4b85 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
86556166e30b89aadf6d6fe2db614b5269d8b449 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a136712872c76a74343853338488f7f7ea0ca40 tcp: Fix a data-race around sysctl_tcp_probe_interval.
e5c9d8e5e2fc7580040c629211ca8f2e8eaf432a i2c: cadence: Change large transfer count reset logic to be unconditional
8ff01505adf4078a533453c94c06cf569cbe2c71 net: stmmac: fix dma queue left shift overflow issue
1998d860af7a633e6601505322cd16b4047e4138 net/tls: Fix race in TLS device down flow
013986d09663b22b7da027963d629203b91f9273 igmp: Fix data-races around sysctl_igmp_llm_reports.
914905714f31f3b2fb02143c71350eb6ccae669d igmp: Fix a data-race around sysctl_igmp_max_memberships.
7aefc528cd8be695735ef732493241bb4a98a1e7 tcp: Fix data-races around sysctl_tcp_syncookies.
7d706bd1ec87b82d55b17abf40d7687b6385aec9 tcp: Fix data-races around sysctl_tcp_reordering.
87a319ace40d6063e0537d27c74cc7a73efe2dc1 tcp: Fix data-races around some timeout sysctl knobs.
a891fdf63c0dc0c141d71a8d96a1b3bb20f5cb86 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dd071ee4bdf94ab74b7b8f6e2f820288b1c4ba36 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7e0fb3b153f7a73dad38192bffaad5812f2e2a04 tcp: Fix data-races around sysctl_max_syn_backlog.
733d97c5c2412b43de3e158c629a29a5081ca981 tcp: Fix data-races around sysctl_tcp_fastopen.
7df76ccec6268fc0ce084e2d3209bbb3ca516133 iavf: Fix handling of dummy receive descriptors
2b4239fb452fbe24b0b00b7104b08cfc5104ff31 i40e: Fix erroneous adapter reinitialization during recovery process
7d329ea5d8093e2c775aafd514d2c69f26c14e2a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e8e891f3a9664a7c30989081616558f2bfcc38fa gpio: pca953x: only use single read/write for No AI mode
cc8ebc27a2376ca0efc1034c6616661301ed6316 be2net: Fix buffer overflow in be_get_module_eeprom
3c032b53e7e7c5b0eec13538d435bee7164da240 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
4c64a3bf1251cff57b2d1b2ccaa6275d0512bed5 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
31d10c6a6ca1dea4d6f6441d52ecbe009ad53acb tcp: Fix data-races around sysctl knobs related to SYN option.
e8f0fd1293d1c4669407a31bbf2f5a02e14b9e49 tcp: Fix a data-race around sysctl_tcp_early_retrans.
c85d36ded33ec2d780e056a7858c45ec7f070a06 tcp: Fix data-races around sysctl_tcp_recovery.
9c62c58f42cb756467904a406a686e6990b7e111 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
0e229d5bdbabb8738faa6f0c1ed55560778deb9c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f5319641181286864e05ddf12eadb09b28882769 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b8dd9c032e68002270bf369c9675129827f74114 tcp: Fix a data-race around sysctl_tcp_stdurg.
14cd6b7fe12c09a648caed949ef4c51bb1c91efb tcp: Fix a data-race around sysctl_tcp_rfc1337.
58dc689e2743f58e4af636bc6e81f66861a19fe5 tcp: Fix data-races around sysctl_tcp_max_reordering.
5eee0d2aa341360afbf6599eaa2ffbdda085c17b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers

--===============9116857401368553830==--
