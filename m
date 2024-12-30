Content-Type: multipart/mixed; boundary="===============3739035040414721584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 14:18:32 -0000
Message-Id: <173556831279.3045494.5505655658953282411@gitolite.kernel.org>

--===============3739035040414721584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bd4a56e4120a587a29ef886e0667e01bff830e95
    new: ad04707772b01429288b6fabd5664714dd97f924
    log: revlist-bd4a56e4120a-ad04707772b0.txt
  - ref: refs/heads/queue/5.15
    old: 65ec3145ec8e98b914f11c02b4b0b51e5142bf44
    new: 83989a71fef3564f6e895e86b40b68b3d67e9953
    log: revlist-65ec3145ec8e-83989a71fef3.txt
  - ref: refs/heads/queue/5.4
    old: 71ef75e766eb7cd76c337ba25392834e3a16e9b0
    new: 84adaff99babcc5c9a59332777bcb5c78e490ca7
    log: revlist-71ef75e766eb-84adaff99bab.txt
  - ref: refs/heads/queue/6.1
    old: ebbdb6b0d5ae9790a65519cf86c6b59038d527fe
    new: 5802a9ba49df8bd4ddd7db7164d2337143b34adb
    log: revlist-ebbdb6b0d5ae-5802a9ba49df.txt
  - ref: refs/heads/queue/6.12
    old: 07301b172c80ce826acf661f3d3256874804c933
    new: c3b81c14f9b0cb0a148c300d50e7fb8caa8072df
    log: revlist-07301b172c80-c3b81c14f9b0.txt
  - ref: refs/heads/queue/6.6
    old: 08d78c52a5d0f2481d177eb3725a8fa6098c5d24
    new: 19411c34c12b355a82ff96ee5df5e8b458435cff
    log: revlist-08d78c52a5d0-19411c34c12b.txt

--===============3739035040414721584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4a56e4120a-ad04707772b0.txt

344f5d719ff79c99a49d58693bb7dfba08212ff3 net: sched: fix ordering of qlen adjustment
d1b968b77d82e58bbddc377dd03332f7c1c923f1 PCI/AER: Disable AER service on suspend
2096f28f43db17044defd156c8570954759208d6 PCI: Use preserve_config in place of pci_flags
585c2888f233f51350bb38dcfa4502b4bc58290c MIPS: Loongson64: DTS: Fix msi node for ls7a
39e7d78b4e9a16882f9c54695d079a8a6d0c3931 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9aba33b70f2e15e52b6c4f11d35aad2eaeab015e PCI: Add ACS quirk for Broadcom BCM5760X NIC
a9d90082abb98eeb749c4c1cd8fceee48e0cb057 usb: cdns3: Add quirk flag to enable suspend residency
aa37c359971fce30298e90e620fa6c6d79bad43a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c1c7d9ff61d9cd1a2b821e76994da191aaff46b7 i2c: pnx: Fix timeout in wait functions
5837ef3f84e09a2da87dcd511cfaff580f7277af erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
06e9b2282c3d9b26d452164985c19b1f8794efb7 erofs: fix incorrect symlink detection in fast symlink
93743897a791f312eb2abd2a4c51bc046a0b7a9e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9ef1cc7a4667e9096b5bf7ab47fe7d38c044c279 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
74a2901f09226ffaa5323c1aace2c2c0a1f81c4b net/smc: check return value of sock_recvmsg when draining clc data
2a23d989fbb0f44312c4735c56b32c648afe94ee netdevsim: switch to memdup_user_nul()
22b9e5618f00d7c118bdb0b959aa800a5d732394 netdevsim: prevent bad user input in nsim_dev_health_break_write()
51b253d0053b791ed871aca1f16263ec90927317 ionic: use ee->offset when returning sprom data
e09b982cdffc50051fcba60eaef51ef4f6cab641 net: hinic: Fix cleanup in create_rxqs/txqs()
c09401ab3b02f44131b8ef14f52c23bb00422415 net: ethernet: bgmac-platform: fix an OF node reference leak
67d5e9f1e2b145715d9b0c886d27ade06d987fa7 netfilter: ipset: Fix for recursive locking warning
a0ed0985fac3b4f7030784dad07b16eeaf385f89 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2b1666e0d6a2889f4a4ef7158241c6dac2e7925b chelsio/chtls: prevent potential integer overflow on 32bit
5ab0d7e36d1cbff7f24b353eb3ab8f5ae329c125 i2c: riic: Always round-up when calculating bus period
71422b22fa3633ac7b23978f129c33aba94b3b51 efivarfs: Fix error on non-existent file
021b23d440459bac4582667dbcd4b1744b3c2592 USB: serial: option: add TCL IK512 MBIM & ECM
2ff5cdd46b07dbbca4a7fe0770502ac1c5070827 USB: serial: option: add MeiG Smart SLM770A
99150758909cf709a0dc4d6dd97531819f47c926 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
bb20c4f9776342020406b75e9e9b3dea3c3d2a8b USB: serial: option: add MediaTek T7XX compositions
683d87cd6831176b3597b73c131deb1a441c321d USB: serial: option: add Telit FE910C04 rmnet compositions
83d2a932f4022a9a5fed2d5e1f20fae38399d013 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
51825435e50a6ba14e9e70bfee595115137138e8 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9fcd0f181f5ab12d9c525f4d1aa5edc161bd977a sh: clk: Fix clk_enable() to return 0 on NULL clk
77d838314170a8235b1f7ac8193e8275c877c14a zram: refuse to use zero sized block device as backing device
27ebe399dec19b977fc52132140963e27a9381f8 btrfs: tree-checker: reject inline extent items with 0 ref count
0d75f918ac6babe3133892127ad768a83722361d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1dd126214be8498e53eb1c9f977775e0344e5322 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c0791f03331527b076b34b2f247653c1c243d30a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e7750cab22b10cac7343699e753d935a5f6366e3 nilfs2: prevent use of deleted inode
f6516adba41199bc3a15bd3e2aeb361a7330298f udmabuf: also check for F_SEAL_FUTURE_WRITE
3b77238be16d0e4649c62153735684f3a56f559d of: Fix error path in of_parse_phandle_with_args_map()
93cdf8082d70f19c86ba906b68464851d67f13f9 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
58a5adfb832d3acd2498d76a4f05df576e8e3a9c ceph: validate snapdirname option length when mounting
2e06d496b722a57d83861125dabc4cd5320821df epoll: Add synchronous wakeup support for ep_poll_callback
e5e8aec55051684340a643fbcc5811d6ae56cb3f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8b46b494c19cea792071c001cd68b7283256efd8 mm/vmstat: fix a W=1 clang compiler warning
e3d8c8528327bf3aaef36112852244cc83388185 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8209b22657df15cfba7ab5e219d344dcace2a1eb bpf: Check negative offsets in __bpf_skb_min_len()
a0aa571860bdc73826b5a62675623c5849766f9f nfsd: restore callback functionality for NFSv4.0
015c2a46d14808ab103d9d12582fb9f89d23f136 mtd: diskonchip: Cast an operand to prevent potential overflow
6d319e33fa46fb2fc737fd2652d522104f738491 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6dd3aacd2a82a97d2a7cbda13c2a807972ed666c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
57a63a4a65ef6c9ddddb0a089002f9f03febdaba phy: core: Fix that API devm_phy_put() fails to release the phy
f0d2ffa5c4cf399fb607f615c0bf45337de35250 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0b9f14b6138178e1f203228223a369ba96f94097 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0d912d032b0ce966249d33ffe1d06547b7e60447 dmaengine: mv_xor: fix child node refcount handling in early exit
272abfb63f6812f712f5e1e1efe2875bb3c9a72d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5bd4906b7941e278426295c213f3712a1c09eb08 mtd: rawnand: fix double free in atmel_pmecc_create_user()
e902950009ed4018f12f97b3be7f210499cdfa38 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
74e9d959ad69fb2cb86cdfb7a43b678e53e13266 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
febbea988c0ff6e84d00a03a04798e427b440100 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
87323d4fd8149784bd3afdd2521fc137c74b0879 scsi: megaraid_sas: Fix for a potential deadlock
0599eec754d28b0a723fd24a4a4526c9b4f5e363 ALSA: hda/conexant: fix Z60MR100 startup pop issue
0bd57d76af03d79288c4ffa275446bdf577bdbd1 regmap: Use correct format specifier for logging range errors
f0830b540114a8d689efb3819173f3be48128e3b platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e905b0b0b2c49fd4f4ef3a171339d5504a5e8506 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ce7a087d6c2c255ee9a79e1207513b34de877b19 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d8dd7a55b8baa1e8fc1eb779f2bf506722b24505 virtio-blk: don't keep queue frozen during system suspend
5588d0e4900ef9f8b624e4cadb81411c4cee1d2b MIPS: Probe toolchain support of -msym32
fd5ecf6454cc18bbd0b5c9219ff7f6937bd05697 skbuff: introduce skb_expand_head()
d8344d4f8bd8380c3393b7cf043281b7329cdf45 ipv6: use skb_expand_head in ip6_finish_output2
c051067efc552aa899def4a24413eb3c01d9e0ce ipv6: use skb_expand_head in ip6_xmit
2f03e5de3aa394414773ef5b7965dc523a8d3fb6 ipv6: fix possible UAF in ip6_finish_output2()
4ab81ea8802dd220f4091b770ae639aa6d86c868 bpf: Check validity of link->type in bpf_link_show_fdinfo()
e58dd4821d8cfc85c7c7d8fd95db797a407f2dfb bpf: fix recursive lock when verdict program return SK_PASS
9c9d37e548f48a325f368b4f877c76399f90577a drm/dp_mst: Fix MST sideband message body length check
92808fea38e4325ed5a8731ef7869f451e693dbd arm64: mm: Rename asid2idx() to ctxid2asid()
68687e505c5b6c810f59a8a7c0828b6d7716e97d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
9a951b77bd73d0a3f626e5af4d6855562ad468a4 tracing: Constify string literal data member in struct trace_event_call
edd7e205bc12a3c0915de8aec16e218b83de3c5d power: supply: gpio-charger: Fix set charge current limits
ad04707772b01429288b6fabd5664714dd97f924 btrfs: avoid monopolizing a core when activating a swap file

--===============3739035040414721584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ec3145ec8e-83989a71fef3.txt

f8f1917a8a79ea6e344f075f90bffe877e75b01e net: sched: fix ordering of qlen adjustment
8f5d391dc7f50c706d4e75ac2832d1253ff0940b PCI: Use preserve_config in place of pci_flags
f47459f2095295f9589d716bdfbfd1a0253d4fc9 PCI/AER: Disable AER service on suspend
7c23f0e7748ba3010e76a2e77b07a3e74ec6d4a9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3b357abe6b0445d6a9ba4a18d8a6e23d70a90aa4 usb: cdns3: Add quirk flag to enable suspend residency
6c69d05881cb14e588c296d32fab15fb54cbdaca ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
235394e9fba8092f73ecf70865bb732d3ae4146a PCI: vmd: Create domain symlink before pci_bus_add_devices()
22440e0cf5626e476b04e960cf19041854aa949d PCI: Add ACS quirk for Broadcom BCM5760X NIC
1ae359c6f12fe3955af735f6f93f6c4b2a30a337 MIPS: Loongson64: DTS: Fix msi node for ls7a
c3fd560c37ee790e9717df7ac68b65a69a8e7c30 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e941063bc0e236c61ee9bb69a5c12ff4596e17ff i2c: pnx: Fix timeout in wait functions
9a5d233d918d77f2d2fb6b9843cf0926c3141b1f erofs: fix incorrect symlink detection in fast symlink
36ba5fef53632883a79f2f55f8e17d798d0ad9bd net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0aa2dd705485f8eff26da70f2994e0005c7d3dac net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7e5d54f98eb466e5f534c76fb777b274081afb67 net/smc: check smcd_v2_ext_offset when receiving proposal msg
593dbc69abe53b4217ea4bd16674f17fac53e383 net/smc: check return value of sock_recvmsg when draining clc data
f668a591d2f3d96d86577b6fdeab824956bb0dd4 netdevsim: prevent bad user input in nsim_dev_health_break_write()
3d0c2b5598abc6fcfc277250cd8abfbe4b5b795f ionic: Fix netdev notifier unregister on failure
5b3fca22551408d596c8f2ffdc500f4837989edd ionic: use ee->offset when returning sprom data
93409800826e8947492c2783c65857b81bbf7a89 net: hinic: Fix cleanup in create_rxqs/txqs()
9d2f3198049874217562e5718de955258393f43e net: ethernet: bgmac-platform: fix an OF node reference leak
8d1e68b560a004c5823f8059fbe4ea0d75ee3ed5 netfilter: ipset: Fix for recursive locking warning
8203230ceb4554c40390c4cb604570ff42f98dab net: mdiobus: fix an OF node reference leak
10d35f6d233f568f139394c23881d1eff777575c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ab7ee880b86c829207f23c59ab0bc3dc915d31df chelsio/chtls: prevent potential integer overflow on 32bit
992ce1ff077512e1d6d280f36b9667e4e550aa03 i2c: riic: Always round-up when calculating bus period
08ad6c0ff8c97e873d845a0fdcd18fafcbe58603 efivarfs: Fix error on non-existent file
b1fc78579dbf18d81a8b00d1970e6595fe81c16d USB: serial: option: add TCL IK512 MBIM & ECM
4c6d61eaf465705952c249d6a57d6f18119743c4 USB: serial: option: add MeiG Smart SLM770A
4fece416701c27e388068d834017f9f810681337 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9281ddbe5121526399a8d2356fd3b7309fba1036 USB: serial: option: add MediaTek T7XX compositions
dbdb49a8dcadda8e285ca50cc3f2c173c7d99020 USB: serial: option: add Telit FE910C04 rmnet compositions
53371d22e388287d15a618742fb24615b2a04d24 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
c99c8e460e09458c83df56f612fb7d825beb78ae hwmon: (tmp513) Don't use "proxy" headers
a8291b2cd6d4d240cba4f730b75860e05b502179 hwmon: (tmp513) Simplify with dev_err_probe()
4c7a01b8a1658c834b0b94b8e65c857154586747 hwmon: (tmp513) Use SI constants from units.h
4132bef7682fa7da3a6081d268d17c2ccfd8312d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
0c500c3003ce8739a259eefe19dadef8b02c8fea hwmon: (tmp513) Fix Current Register value interpretation
6efb34cb95b5dd724ca6070f85eb2838f1b369c7 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c84edd49760e7d33eacd2d3eeeac9dad2f513db5 sh: clk: Fix clk_enable() to return 0 on NULL clk
fe0616f6df9f7869e458a8c2ba5eed226f8fa036 zram: refuse to use zero sized block device as backing device
56121e9173111c4d4ca93a6a161e0cea1048ba62 btrfs: tree-checker: reject inline extent items with 0 ref count
086674e98c961f7803da2a8ed182421a36d90901 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
c4e460c1cd4eb203bd11631be58a880d0cf57898 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
27bb909248342e08596c41ed09fa5af962acb611 tracing: Fix test_event_printk() to process entire print argument
a004f018f68fb62f43ab946fa99e3cde228a73c3 tracing: Add missing helper functions in event pointer dereference check
2c1ae0f5e87dc61e08cc5dee9bf34638f326fe87 tracing: Add "%s" check in test_event_printk()
9137f96f270bf18d4c68787b9b80df425500cd78 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
600204f5caa59fba59839fd20e93de5eba64f5d7 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
6cf589aa974afd211f6d468aae8a000378324146 nilfs2: prevent use of deleted inode
cf9ba904ff6a2f8042c67843c560c4d8dbe2bc9a udmabuf: also check for F_SEAL_FUTURE_WRITE
cba1a7f01d9e4537c1d6429fb0314f5c14eccfb5 of: Fix error path in of_parse_phandle_with_args_map()
fd0aaa0ece004da0c68edd11de75fea10f39c31a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
ec7790904aa05a95c8e93b23ea00a310ebff5f8c ceph: validate snapdirname option length when mounting
dd87d893ed0c204ca107133565dcb7f0b47ba5ec epoll: Add synchronous wakeup support for ep_poll_callback
e460867d5889284049eaba58d465dc577940fdd7 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
b55ab4c717d07838c2f6d116a96fdea9d1ccfbe5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b3259661883e8d5e93d878027bf6991ba3905c6e mm/vmstat: fix a W=1 clang compiler warning
85499148dc910fc7a2320d18094043b4c4a0e8e6 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
c3e9683d6f1687dfb53e606dd622b016bd0a3ff8 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
7956ed655767705932194828f03a1dca99e9e699 bpf: Check negative offsets in __bpf_skb_min_len()
85cc096fd0d5a0fc3f77241be683dcd82effb38b nfsd: restore callback functionality for NFSv4.0
bf8e19e89e4de792ed16fbef8ae1e10cdfaf2d6d mtd: diskonchip: Cast an operand to prevent potential overflow
776dc59b0cba60a3c1961f7d43886ce48c4e0741 mtd: rawnand: arasan: Fix double assertion of chip-select
e76d6d1400146e045285a9f3128817f5cb008a59 mtd: rawnand: arasan: Fix missing de-registration of NAND
c43e80a1f33e060efdb845c000c341be1bb04779 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6829550786823c1d4729fa4fe4ed0a3376a61ef1 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6a7e8f24defb4e8fed8de2c4eaa060a0b87c277e phy: core: Fix that API devm_phy_put() fails to release the phy
caf9a7426ed3f11e76e26d747af6ff24243b9c8d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f6ef567b86fb2b505d11aae2e2d2666bc98fb6fd phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
87b75f3faac1d9ee8de9c3e7232695d7422918a7 dmaengine: mv_xor: fix child node refcount handling in early exit
1f37ad2fbaf38960ec59b29e981f692ec33c6bc7 dmaengine: dw: Select only supported masters for ACPI devices
783a51bd7db6bca865b296b91406c9b0f76e075c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
90295f0042d0cd5459a0e9cb48af47a6b7505016 mtd: rawnand: fix double free in atmel_pmecc_create_user()
65cd2804d3f09cd26e59df51117122e8b9189cb5 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
dcdb029015cd55c8386cf4aee4c9ef5ad1a02a3d watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
32f6527b279019ac6d3afa67a90e549b450ef988 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
ede8cd996758f34a34ab3c0b00b191ff02532829 scsi: megaraid_sas: Fix for a potential deadlock
00d3b5e1390a05e5c3caa79e03473d5677dd7afb ALSA: hda/conexant: fix Z60MR100 startup pop issue
bb58e17a8644fcb29dcac1d037a1e28dc8b2167b regmap: Use correct format specifier for logging range errors
f9ecac991ce3448797708bf791c0471000419521 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
bad304db7fbd69426549e480cd042c3bfbb7ed51 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
92c7c78221da1a9c3a15940d2bb4dd10328142dc scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
35308e18b87c2897cf9dd00641217904fbfe4ef0 virtio-blk: don't keep queue frozen during system suspend
68d101745e2ecc8ce3c9030e6ba763ebf7c987f2 vmalloc: fix accounting with i915
f19d66ec01114be85dff8f7d1c467542417f19cc MIPS: Probe toolchain support of -msym32
bc3ec6e893b0e480a14bb24d59831a6506acde5e bpf: Check validity of link->type in bpf_link_show_fdinfo()
25772174a9ff67313023a4cb3eae0635a160365f drm/dp_mst: Fix MST sideband message body length check
09e6fd3eec7d48d2defbac4121d0a9ad331f0ae0 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
80b658dbf1b7357e2332fdb1578d098b3576a991 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3cdd0ac8c0ca1e748bef63440cc1f0f46fa2cbed drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
17f3f91a2edc437ae2f7186a887513c7c60b39df arm64: mm: Rename asid2idx() to ctxid2asid()
183601cca1e86b862d0b8e9aac375fee2d3d209f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
66639b365a051f065ae85db1ee5a81a3d63c478c drm/dp_mst: Verify request type in the corresponding down message reply
c9999d001fe2c1907b1a4f725ef86c15ce4564cf lib: stackinit: hide never-taken branch from compiler
28cb993685d988ac01e52a8e0da51d94bd646baa ksmbd: fix racy issue from session lookup and expire
5856d1bc464e943c164b80752fc1545f548d4865 riscv: Fix IPIs usage in kfence_protect_page()
5ade6f27db8f05d1b6211f8249f6ac63bb68253f tracing: Constify string literal data member in struct trace_event_call
d7a661a2500dfeee4219ea0fc336be064cc4ff29 tracing: Prevent bad count for tracing_cpumask_write
f7a559cd4d044ab47307c17dd77dc7e07cf1d748 power: supply: gpio-charger: Fix set charge current limits
83989a71fef3564f6e895e86b40b68b3d67e9953 btrfs: avoid monopolizing a core when activating a swap file

--===============3739035040414721584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ef75e766eb-84adaff99bab.txt

7bf46d78d2ff35e0d868055df2b5516326105725 net: sched: fix ordering of qlen adjustment
7bf377aa551b0a5a267cbddbd4ff618d7582ed27 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
86b0ce6c1c867ac7c1e586bf09edcf3b83f56a09 PCI/AER: Disable AER service on suspend
d4fb68d6553a6d7f16666c917e7396bab9098f47 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9911a618885dfe6b11b9ad7b6fe8b773aa3c95ef PCI: Add ACS quirk for Broadcom BCM5760X NIC
85410921be6ac4b3085701bacd4651f582661b1a i2c: pnx: Fix timeout in wait functions
89de5a6fc8e70d71fe6e6a64e9482ed5c17fc7f2 drm/i915: Fix memory leak by correcting cache object name in error handler
8284d251696895e4408b522df7076ef7c250c2df erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d78145f97f3022cd5bfc4aff3b2752def3b9c8e2 erofs: fix incorrect symlink detection in fast symlink
fb5436be883638acc7c335f690d231e5f5d7ecfc net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5a555aae6532a3d4c9f8b9110ff8da520788cacd ionic: use ee->offset when returning sprom data
4ed6b1240e7eb726cfbd62cc68c1e5ad76669cf7 net: hinic: Fix cleanup in create_rxqs/txqs()
913ddf27c4f25089cc7a05218c3483bb549dd904 net: ethernet: bgmac-platform: fix an OF node reference leak
49818b52628866088b11cfd0ad33f4bf9467f6ae netfilter: ipset: Fix for recursive locking warning
4f58d31f0c8fdcc69f130dc918918af403b659d0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d14df4cb97ec29aea10d0e53cc1fff8a0ab5b16f chelsio/chtls: prevent potential integer overflow on 32bit
b20e6d72e75d016615595e9d249ef6a24491fa0c i2c: riic: Always round-up when calculating bus period
047bc922379d4ee523a2fe8bedfc12592114535b efivarfs: Fix error on non-existent file
ca76b59a0e3e3754b02d7d80ed4b4852623b5c55 USB: serial: option: add TCL IK512 MBIM & ECM
def0f7749840fea72c40a95681ec1eec2093743e USB: serial: option: add MeiG Smart SLM770A
86726a441455897abf95c986f1be1d459b91dd65 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b71a8e810d85a41c667004ca3aa80a59560b7bbd USB: serial: option: add MediaTek T7XX compositions
a1b1df8c3264eb2c3a4493cf03ac66cca5ead48c USB: serial: option: add Telit FE910C04 rmnet compositions
981129da66241ddcec1ba9a86b0b8fc7ca661636 sh: clk: Fix clk_enable() to return 0 on NULL clk
931e44b1eaddf89d475d8efe5125be4a9c64a5c7 zram: refuse to use zero sized block device as backing device
9fca4106f8d0f52067c59d5e4a4f84ee39118c41 btrfs: tree-checker: reject inline extent items with 0 ref count
21ed5046fd2b1720157b040a81d8d9b3af66de6d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
eb98f46c2093371226221b8ccc30567bc7d21269 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3d5f19bea0cc62b297fa5d408df4888bf732afff nilfs2: prevent use of deleted inode
9efec9a526c0de3f809c3a8b011de8379a507cc5 udmabuf: also check for F_SEAL_FUTURE_WRITE
508c792ee50e1765135f4421fc269cdf20e28bd2 of: Fix error path in of_parse_phandle_with_args_map()
2ab870d5b6706e4a3876e9e48806e06342724951 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d966b7ef65a95a572c95d4d98d3069aad33a9dee media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
04f4e281f4e29597a3b66fe614c6139ab9c2e7eb bpf: Check negative offsets in __bpf_skb_min_len()
323f533ae6f6a3a1e1a9004df6703a7afd499962 nfsd: restore callback functionality for NFSv4.0
caf28fe039bc1baac25e3470774aa3f8d21aa68a mtd: diskonchip: Cast an operand to prevent potential overflow
521136bcc1bd2e7a937b27d8fdd4e7191bc2f639 phy: core: Fix an OF node refcount leakage in _of_phy_get()
1b6ce87004a7b83688b59096fac3e400482fa299 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3ef1823a7b9970b2a6f291a3ba3177237d4648c4 phy: core: Fix that API devm_phy_put() fails to release the phy
b23f5c04b0a818c9789c9ad616d101711a69865a phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
dcb9f1e18e5204fca87cb217688f94da3df94dd2 dmaengine: mv_xor: fix child node refcount handling in early exit
cab88b5c5bf13db25d1e9c05d5aedbb49172ebc7 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
54c3f4fa0910642585433f51b08bd9dff8d2501b mtd: rawnand: fix double free in atmel_pmecc_create_user()
12b03fdeac576ddc043c457477aaa910797f162f tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
6c72a6d6e194508d3570061e6c997cf778d99237 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
82776a65705d2b769f7ed65deb11759e7dad4407 scsi: megaraid_sas: Fix for a potential deadlock
39516446b9e6cc9ae277bb1ec57d85ac7ed1b7f2 regmap: Use correct format specifier for logging range errors
036fa8d130f944b445e079c81e2894c2fe179ef1 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
307ee9076fb254d81d6b2d878a202da714a562f5 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
1def2ca96ab63083148ac723f5751595584cdf8b virtio-blk: don't keep queue frozen during system suspend
171b9f625f96cfb7236b5ecf250c20fd4a6b1e66 epoll: Add synchronous wakeup support for ep_poll_callback
5f45e20ca78e2b7e97a2a86387411d03e6644bd9 MIPS: Probe toolchain support of -msym32
d4a7e8a21c829cb1eb403e5fe7cc7ee7f621fddc skbuff: introduce skb_expand_head()
cfe2a7ae0b61040f8d45b7db58e427241ab3fd99 ipv6: use skb_expand_head in ip6_finish_output2
3fefdcbb0faac70650175820ab2cfb8d7c4ca7ec ipv6: use skb_expand_head in ip6_xmit
79854cb365013a1b5e1bd6f3f3d9523afa6a6d14 ipv6: fix possible UAF in ip6_finish_output2()
a450ce436db6e63c8b826e23c43ef0e4b479a74b bpf: fix recursive lock when verdict program return SK_PASS
bf0a0e94a0007b5ea3ae5ceb0b0e15bde769fad0 tracing: Constify string literal data member in struct trace_event_call
84adaff99babcc5c9a59332777bcb5c78e490ca7 btrfs: avoid monopolizing a core when activating a swap file

--===============3739035040414721584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbdb6b0d5ae-5802a9ba49df.txt

721cbd58a6d31753e1bac850182583eeb74702f0 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
6ada9692c7b6ee9b27c7ddbf9bb27374cb7c9383 mm/vmstat: fix a W=1 clang compiler warning
825052267327bba1dc31a47956f8407c1f88f68a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
d2633535454d4235ae7a8e95b771ea52dd7abd8d tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
267ce43e9ded02ae7edd90afeebc55a29d3f8ea0 bpf: Check negative offsets in __bpf_skb_min_len()
30a9322015f8ca27c0f8a2b7f005f045031389ba nfsd: restore callback functionality for NFSv4.0
2c7dec2d401a6492718fce3e9ae866e4cd3cef28 mtd: diskonchip: Cast an operand to prevent potential overflow
01238f6e9c500fef091d44e77a04ca6e66d51c2e mtd: rawnand: arasan: Fix double assertion of chip-select
1f7d8642b387b24c64095a2a5c901f2e5c67aa03 mtd: rawnand: arasan: Fix missing de-registration of NAND
b806cb6394c37eb0d7eba0029befb9fc042cdcfc phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
e6ef2ea4d9964c63aa48f42327db50c8163da592 phy: core: Fix an OF node refcount leakage in _of_phy_get()
bbbf778bbe51a3f72af868a77ab2a0d57fa45241 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
39fd2e5a344d24219818eae4fd393fea1f31fa00 phy: core: Fix that API devm_phy_put() fails to release the phy
eead7b41d12cd91f95c9a14db636b8ce5bca1251 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
533658b5ec9c50dfae06153b56e33bc3c5886e07 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
c2f8a46a39b654909cbeaceaf2e568df20e658f4 phy: usb: Toggle the PHY power during init
5e794ddaf9a3cfadd630c12da81b37b553801294 phy: rockchip: naneng-combphy: fix phy reset
4815c80796647f9fa32293e4e8acd2354a2deb62 dmaengine: mv_xor: fix child node refcount handling in early exit
2a4908c372a83a1ff5691d9c79bcbdb2eb703327 dmaengine: dw: Select only supported masters for ACPI devices
4c7007e35a78d036ca456b24fe5958fa0671bc35 dmaengine: tegra: Return correct DMA status when paused
c61ad8360bbdeced07b86c9f025a6eb6f8855abd dmaengine: apple-admac: Avoid accessing registers in probe
ffb314b5f36427ea24a435ffd656d401b933443f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5d0fb56ce6c5868243f3836c576195d4ecb206ce mtd: rawnand: fix double free in atmel_pmecc_create_user()
fc62e34f5949d2447cd66ad3ed69b01b6f6b9c13 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
f3feaa94328cdba98dfff8db89714084e2add4ac stddef: make __struct_group() UAPI C++-friendly
fd39698bb5c976adc1f747ab526a4d2ee466bb0b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f5e8fe9204c91d6d6f7c7c543bda92138abb9079 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
8342593c470e117dd9e1a605d33df774a0043ef5 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e5d0c096fb0d5e65aa287fd17f0a20141007e7f5 scsi: megaraid_sas: Fix for a potential deadlock
963deb9f88e8c499190ef87fa95e06d1afb6248a ALSA: hda/conexant: fix Z60MR100 startup pop issue
7fd4c05b026d33c53677707c4291162c0a001c69 smb: server: Fix building with GCC 15
c5ccf776216261e25a7861c3090cce946693a1a7 regmap: Use correct format specifier for logging range errors
f5a5b59706705962377c198df5ad0f895c01e2ce platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
c6ca26d5066618cf8b6d0129622f8de183a48b46 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
2220040e4178f86257d4ea4716265b9abd99971e scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e3465f7be813024cab141ad8c159d566e963c40d drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
30ff09ee35fc43f39e5dfa6529c7d1dbc3cc8bfa virtio-blk: don't keep queue frozen during system suspend
888763461d1b08748c7fa41ac333de29400b2c74 blk-mq: register cpuhp callback after hctx is added to xarray table
a3846d56dbe44a841a38be7633c76f2dbaeaf94c vmalloc: fix accounting with i915
f2afad346c11f3107a7c9cb4dc6fcf365f2bf48c MIPS: Probe toolchain support of -msym32
320df55222449301a25d8eae72e1ebdee1457838 MIPS: mipsregs: Set proper ISA level for virt extensions
aadfb3b3fc446c7545b0a0ef60d2d0d3530dddcc net/mlx5e: Don't call cleanup on profile rollback failure
94ecfa4a301102a00522b713dff4dae568deeeb4 bpf: Check validity of link->type in bpf_link_show_fdinfo()
7261cf8671cae82d09de7e51f8d4e807ee8bb1bf ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
286a55249a43697448e39211eb9b66ac5ca54c35 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
e62a730a7e877540d58215292661413b811e29ea pmdomain: core: Add missing put_device()
cf3e96f49059a52af940d1a619f23fea98104eef sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
e01cfd54a195421b6707109b41259b5393bd2328 freezer, sched: Report frozen tasks as 'D' instead of 'R'
77c969b8c8f79eae8878e49786ae8399826b3264 tracing: Constify string literal data member in struct trace_event_call
22fe1514cae9d9d2db2b624a9f8c4e9462528d68 tracing: Prevent bad count for tracing_cpumask_write
597dd9691c0661aa05473974245b82eda94373b6 io_uring/sqpoll: fix sqpoll error handling races
57d5e96e1ed73bc826086ca77972ba7ab2e60c22 i2c: microchip-core: actually use repeated sends
3e40e4eb2b46329cfe4786eee078e1943571a05b i2c: imx: add imx7d compatible string for applying erratum ERR007805
389152395a5836a67c46d309e8fd67e81e0d26c4 i2c: microchip-core: fix "ghost" detections
79c7a74dbc9aaafba7b7cfa064a28d15e2633276 power: supply: gpio-charger: Fix set charge current limits
d4b0905ed91e2e993a2da67ce952730c40a5432d btrfs: avoid monopolizing a core when activating a swap file
5802a9ba49df8bd4ddd7db7164d2337143b34adb btrfs: sysfs: fix direct super block member reads

--===============3739035040414721584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07301b172c80-c3b81c14f9b0.txt

16303c2342185b6b4f1cacd0d89c3248a61cbd4a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9a05686ccb8235aad036a42138d068abc2c4b9c2 ceph: allocate sparse_ext map only for sparse reads
5105c80e0eeec2397229fed5d26d8a8544a73254 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
6bc7e625b835571829e50b39d5383048e0a62bfe bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
0e0165887501f338e65d6574ab27aa7815abe717 fork: avoid inappropriate uprobe access to invalid mm
4706f0f1a1eb365484c744084ef4e540e736a093 mm/vmstat: fix a W=1 clang compiler warning
1ae3ed45e1f3dd78f8203e688684d3e9752990e4 selftests/bpf: Fix compilation error in get_uprobe_offset()
ce6cb70c4eb5f1f251d6ac834d94bbbdb331b258 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
ea26b5517d504d6ff6fe6f9cbadf3f89a9ec9d24 smb: fix bytes written value in /proc/fs/cifs/Stats
1561cad136d2ad37f0bab1f900033aeca0230683 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
3dcb2a91eb33f9f8efe9a41904cfe6d8e78141fb tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
d1c490fbebf09b10a44f6c352ecf2b2dc74a4113 bpf: Check negative offsets in __bpf_skb_min_len()
306d5665fd6eaae2828caafbe1a1b147d723254a nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
b4abd678a56fa858fb20f3ce750cf94e44f718e3 nfsd: restore callback functionality for NFSv4.0
0b23b4172cf01ce041740c1b2cc12bc076e03c35 mtd: diskonchip: Cast an operand to prevent potential overflow
0a3a22e4eade082175a9c42ad562a401995caf9c mtd: rawnand: arasan: Fix double assertion of chip-select
7eea9893819a969c6fd248b649fd67a1257143de mtd: rawnand: arasan: Fix missing de-registration of NAND
b46816acd50e6ecfb6246e3a6cdc2d42d12c4616 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
99412cd279869d84b5119f0a3d52135fbef23a40 phy: core: Fix an OF node refcount leakage in _of_phy_get()
9e327e4e7ab77e36a1f2d910df0fe51bdb8a3892 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
366907700e95858482f548102ebe6b56da037513 phy: core: Fix that API devm_phy_put() fails to release the phy
1c7f3ef2e547da691834a8aa9ae46dec28028c4a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
572e44d6b356674f6b0fd1a960761ba06b55ac8d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
2c11352a8eab3178e2955daae0e963be7ef614ab phy: usb: Toggle the PHY power during init
413f1f12fdd90e191541f103f737b77a08dcfecf phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
8b3085b72a01d9544095cbd80745afbc997c1a2b phy: rockchip: naneng-combphy: fix phy reset
de7cde6f788f75df17e14683beaab35ce5c38b62 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
13975685022706a4bc675d642897e98923ca51d4 dmaengine: mv_xor: fix child node refcount handling in early exit
8cc6222d33b6d35e69cd96f68e640b2dcede4b42 dmaengine: dw: Select only supported masters for ACPI devices
d10a1f9928c5a5494d262d2f87e11a0de455ecbb dmaengine: tegra: Return correct DMA status when paused
207987d248aefba6d5af94eebaf0dde962177f22 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
6871a5023547c05a1becdf67d876c4cd3176d9bc dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
b4a9c888e1d34875c0448ddb2841b66d114cf606 dmaengine: apple-admac: Avoid accessing registers in probe
029913baa804516955319ebbff50854f7179fe49 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
444e45f087741eae169b13bf6281c6c38b96a6d0 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
632e6a2ec8fb116f291acc7222949a2941c7fe08 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
ae4bc6dce4707eb68f6c902eff4f02328dc49e42 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9360b9c70439bc3909ffc6204f6e453e83a8cdd8 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
74cae3f3a5c3f722ce54d6d85775cfe5011d0c8c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
f1cfa35df87433ea0697cb92511378fbbd50dccd ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
e98b2cca261f3875c0750f6495857ffdcffdd069 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
2465369d7965c7f36e321ada7b044f94a076f304 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
da6cce84e7d06232ba3ddb6cb661ffc1e11d06f4 power: supply: bq24190: Fix BQ24296 Vbus regulator support
4534bcbc6e617a2032e997260f0b426727698230 stddef: make __struct_group() UAPI C++-friendly
a96f85a78922441f0cdd282ae61c8dcd596cc14e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f6c4240c1a8369e2a9c8bbbb3d5bd112b07190c3 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
9bb40043e3c3d217bacf9b54e885985e4207c9be watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
801626bb9e86184e781384bbb0be43ba6861474b Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
7080ea6cc01f39f4807d965dcc9533dfcd204232 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
977b755f85b5d5a5db4813575872289f2836a1c7 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
b6d89791b40d4229d2e4dd4dc0e4692b8528cc85 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
146df03a587abbc205e8de2d016ec7d6558b55f9 scsi: megaraid_sas: Fix for a potential deadlock
348d60587102e441781e8304d6391a0db87c76d0 udf: Skip parent dir link count update if corrupted
957728ebefb7cb9fb4cd146dc3db4637e0a9fc46 udf: Verify inode link counts before performing rename
ffc9a772321b90437f326d72df680fe6b7646f59 ALSA: ump: Don't open legacy substream for an inactive group
147b8362fc31dd77c2265559225acb434c0979d9 ALSA: ump: Indicate the inactive group in legacy substream names
f5f1c9677c7cc4dbef427f80eacc2d62f77a2b87 ALSA: ump: Update legacy substream names upon FB info update
b84d01206cba3226cc04774981e7cc94d77fb3e9 ALSA: hda/conexant: fix Z60MR100 startup pop issue
999c70b7fa9f878fa6b1221694a1b79c450fd92b ALSA: sh: Use standard helper for buffer accesses
1434f0ef6491a4c9444ffef0387205ae2c5cc314 smb: server: Fix building with GCC 15
06902f51769f16314a6128c4ca29c2275069265c regmap: Use correct format specifier for logging range errors
0b719d1250eabb0410abbef16118b4d35726f0e0 LoongArch: Fix reserving screen info memory for above-4G firmware
d5138ef5976a276437fc4ca325af46222e31638d LoongArch: BPF: Adjust the parameter of emit_jirl()
d64b2fa94b54464f602eb7e4483f045b9c211564 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
39b8dfa1e0e7110cc44b4c9ce27e5c9f0d7f04b3 bpf: Zero index arg error string for dynptr and iter
fb38d6a186a2c26fe1432f42db8cb869b8551484 spi: intel: Add Panther Lake SPI controller support
f8933931cdb6fd26dfcd2546a9d56133de18457b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
070a9fdca550b8a9569d2f1c3d5b33d055ec95d8 scsi: mpi3mr: Synchronize access to ioctl data buffer
5a5a354ac0b28502b2616f4a96fad30d23d52698 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
152042a91841f5b688cfe3b3176a20d7a7c05192 scsi: mpi3mr: Start controller indexing from 0
2c4a491ef43733f671f571120978296d5d6efbaa scsi: mpi3mr: Handling of fault code for insufficient power
99aec27a83e5b7328e992701e57b2c8949ba0dbb scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d79bc31ebedbca018517cdaab5aa04b5e14506b7 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
48c595c548444b25113147fe3fbb0d6faf3553fa spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
c4a9870c416f7eab3d9f018e28f84503701d90e5 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
5b86b26d49bfc0c466995d710117346511d53f02 virtio-blk: don't keep queue frozen during system suspend
d4ff9074718af97a244edb294dd3f34371298c6c blk-mq: register cpuhp callback after hctx is added to xarray table
98efed7d0ff97472cdf273d9df7710448537580b wifi: iwlwifi: be less noisy if the NIC is dead in S3
595b7ae950ef5842978665321f005607970a1cb3 ublk: detach gendisk from ublk device if add_disk() fails
3e26ea807b621bcbf54ac5085949bce64d2c8d1b drm/xe: Take PM ref in delayed snapshot capture worker
1fd9e2eb64b2a78c36e766b2bd977c8577c08e40 drm/xe: Move the coredump registration to the worker thread
3dfd43104f89e8a7c546b8a36ae26f9b39171a4e objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
516bc6f7e4ce187c00616803524caa385fae2e4e freezer, sched: Report frozen tasks as 'D' instead of 'R'
603d5bce31e1b0b7b050507e9da8ce8f9d90b5d5 dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
c2571e2293a5e55355679d0b6784da3766e6e933 perf/x86/intel/uncore: Add Clearwater Forest support
02efba1ad1e6538a410f3c887927699493b19efa tracing: Constify string literal data member in struct trace_event_call
de79c1154c45645abb3d18504ef2ec2324ca43ba tracing: Prevent bad count for tracing_cpumask_write
e67cca1286c84ea130d6c302842e00a36c477f5e rtla/timerlat: Fix histogram ALL for zero samples
71590e7f44b408f89ffbf4bf4896f166a16655cd io_uring/sqpoll: fix sqpoll error handling races
e6a06710e7f8f2f9bf08a7cf2e9ec1b70facbc31 i2c: microchip-core: actually use repeated sends
b62a67ee5500110cff0580635bacf1e72b677161 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
5658ad53c762e10c366c685c5a283e5520a566f1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
96e1e827d7eef32d3083447c6bc940c175c0071c PCI/MSI: Handle lack of irqdomain gracefully
9d681ea348330e6dbc269d13f449d10a3a1fb11a perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
805ed4a2d924825107e7b23c395852d22cab9263 i2c: imx: add imx7d compatible string for applying erratum ERR007805
b6d9e6699c24d1c136675eeb27511cdff50d7869 i2c: microchip-core: fix "ghost" detections
72fef48c7f9bbbdad9d11c8f863176473daa2872 perf/x86/intel/ds: Add PEBS format 6
e68a61f54fc1908f27b54eecd8ca267e15c28001 power: supply: cros_charge-control: add mutex for driver data
187fe45de664a70855852350fee12d9a74c1330d power: supply: cros_charge-control: allow start_threshold == end_threshold
1dbefe885d554ebf6f9276099e8502c7313d125d power: supply: cros_charge-control: hide start threshold on v2 cmd
1435ec2850ceb357c13a06a5a6da5945d20a799f power: supply: gpio-charger: Fix set charge current limits
89cb0870fa856819b15133d56d83220a982a8dea btrfs: fix race with memory mapped writes when activating swap file
89797894f67f6cb3e4a1fd0648a9fe7975799001 btrfs: avoid monopolizing a core when activating a swap file
31860200d438313076a57b50458b2249bba80675 btrfs: fix swap file activation failure due to extents that used to be shared
b31304963787c2f9767341dde37fcd579a4a3f6d btrfs: fix transaction atomicity bug when enabling simple quotas
510f2d99d1bad7ae4a3bf4242d87d0f1279e1cec btrfs: sysfs: fix direct super block member reads
2f73ed559de1b3e052b33557970ee0204e030ce8 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
2c706c96f8de7327044c9fb9b416d7d8e8ac2665 btrfs: check folio mapping after unlock in put_file_data()
14d3d566a0caed29bd5dfd18927cd6639f603b75 btrfs: check folio mapping after unlock in relocate_one_folio()
1372c9d157b2820c9b656854d5b589d0cb05964f Bluetooth: btusb: mediatek: move Bluetooth power off command position
13ee0bb9b5d2966e34dda945e81578c8fbfb2930 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
9cccc90f0040ec161600f6f1e1dc986dbfaafeae Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
c3b81c14f9b0cb0a148c300d50e7fb8caa8072df Bluetooth: btusb: mediatek: change the conditions for ISO interface

--===============3739035040414721584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d78c52a5d0-19411c34c12b.txt

52170da5066d90b584da5220e9eb027311c1e9ce media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
bffe05a4f5657810eb99f0f07c88a01ab821619c ceph: try to allocate a smaller extent map for sparse read
953143d34f3ee5d538e1fd8eac176186be29ff9e ceph: fix memory leak in ceph_direct_read_write()
e56129c51e00ede7c14372d533f999f803d959fb ceph: allocate sparse_ext map only for sparse reads
65041bc1f40963da2f9415e4ea4a0f20b5e28e4f mm/vmstat: fix a W=1 clang compiler warning
7c084f66f2c3ca66797345a0b47af25d19016c2f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
fe1e382db6fd5618fad11d5634dc852ebe7b5d58 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
428b9e4fb3be6e2a787cf9014760e138c6cde7ea bpf: Check negative offsets in __bpf_skb_min_len()
e01f60de0a251c873262faaa5f3f06948d3eb816 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
4cc9f24effdda33b00165b31d015eca8bf75add5 nfsd: restore callback functionality for NFSv4.0
9bd0c4d9d07e3b2728985230c52b7c8230b43b87 mtd: diskonchip: Cast an operand to prevent potential overflow
5deb1ed7c1c1203ef9e8c6da9c5636f260304257 mtd: rawnand: arasan: Fix double assertion of chip-select
4f34dada2a736a96811bd7143835fec0794e5fe3 mtd: rawnand: arasan: Fix missing de-registration of NAND
c79dd9587513f820c595a220bf45c9ef7732be9f phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
8bd3ca317cbcaece11444261fdd4d737e064afb9 phy: core: Fix an OF node refcount leakage in _of_phy_get()
985d6438912bef1438ccd20f1c3c0c834869303a phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
acee247a584a41cf413eea5477d8ba13bc406fe3 phy: core: Fix that API devm_phy_put() fails to release the phy
243405866349d869c9a251c16683b63d89b69630 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
906e2fbd45259eb9212a11560f8df69e871f589e phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
2d63192aaba5be0ade89bbb872ced1859376f0c1 phy: usb: Toggle the PHY power during init
92a7390aebdd40be3a9bbc4f945b31906508b98a phy: rockchip: naneng-combphy: fix phy reset
0af0ca54e48beaafc4b3b26efb0ca2f531d08b9f dmaengine: mv_xor: fix child node refcount handling in early exit
ec31fad90d0474895b42ce7464a3b7d56bc40664 dmaengine: dw: Select only supported masters for ACPI devices
c1f192b7d4a1f3a85f03bddf30976d5945dbd172 dmaengine: tegra: Return correct DMA status when paused
5f4e925a5183b4dbd8f7c616c6e19f05c7db9957 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
ebf82c7545ed45712bb717348f25521dad71a695 dmaengine: apple-admac: Avoid accessing registers in probe
2d3726a9b489732c2696524101f6bf9ab33be1ab dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
768c61066169510b642e2eed80d6fdd0e849d2b0 mtd: rawnand: fix double free in atmel_pmecc_create_user()
c700fca696b41588064b76000bf749d2b7455491 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c6e2a218adaec98bfb22b8028a8c9089225f306f stddef: make __struct_group() UAPI C++-friendly
2e69ae09931f047611ca74dec0a7925d5fcfc059 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e75fc572c22de3a34aa0704bb2bd781560a26286 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b915f1a19e19f6b9b276e808d998ab2ecc8a0bf2 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
46b45bd2cb06ee287dcefc1a655176600c2957d3 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7f41ebd8ff4ccb948dbc0c509bf5e343affc347c scsi: megaraid_sas: Fix for a potential deadlock
8975fd0ec28605b5b7083cd7e9836a8c68bd8a2f udf: Skip parent dir link count update if corrupted
9dbff8fd8fea4ec480227a7e9da8cb66c17441e9 ALSA: hda/conexant: fix Z60MR100 startup pop issue
6feb0486e39c3889b23a3e181c33fbbae3c0f7a9 ALSA: sh: Use standard helper for buffer accesses
515171bdbb01d361d5c5ce11af0678f26a67fb17 smb: server: Fix building with GCC 15
b7cce2930d9763ea532a1bb136481a2c7918428c regmap: Use correct format specifier for logging range errors
95e10394b70281cc62fd7be40b69e210ce01ed6d LoongArch: Fix reserving screen info memory for above-4G firmware
8e9f1c9b1cc3b00920a98781ab5696afc40060b8 LoongArch: BPF: Adjust the parameter of emit_jirl()
1e3902fc5483d53337b582c69b86ed80e2d5fbb0 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
825bf7f01ce2e84eb9b4aa6cb763bea0641e1977 spi: intel: Add Panther Lake SPI controller support
005fcd5a321aae244af822bdab2b749306513b48 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c3bd4394b0aaceab56ae9aa2912f8d537b841167 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e86f5b8bff82d497eec9c3b9f676adbd5e69a738 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
a07431874687d8dfc3b71d74c9a7d7ed56b65adf drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
26b1e6b8a9543616812302c82be4bcb0f70b755b virtio-blk: don't keep queue frozen during system suspend
a867ad049ed2e1b56ba3d3f7e4c3cd2f04c967cd blk-mq: register cpuhp callback after hctx is added to xarray table
ec3a46d2dcfe17b96fcd261af26971f378e2a11c blk-mq: move cpuhp callback registering out of q->sysfs_lock
f0731625cdc19b5e001627c4d4ffce46ce2193ca MIPS: Probe toolchain support of -msym32
a313e63e86d0a0bf1a5d5fa1ea7ec7d14e6e9a94 MIPS: mipsregs: Set proper ISA level for virt extensions
38a67f92d4f7a1a51f40236c50ff5dc0e35ccf47 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
fac809e41290e5d6d5694f802e4273edc582c5f2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
4ce5ecc1d942af81742d91e86b5a3ac770d06f81 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
cd87a90506346f29bf8ca7577c1c9e8420219818 pmdomain: core: Add missing put_device()
4600f91a57f9d82b7bdf54c228522ae0cd4eaac1 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
b637e70530948ff0bbbb23c52082fdccf3881241 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
0a64813b32046c96326a7d7188539424f14487ed drm/amdgpu/hdp5.0: do a posting read when flushing HDP
4bbe94458452c158e3ac51d1c34c10f9c99f16d1 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
930c5c5ae19bde86984ebe3296ece16cdd21df97 x86/cpu: Add model number for Intel Clearwater Forest processor
29d724f2648b5a2119ac2a18fe0e7fb64b3afd78 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
04169a55ec24c4ba4388dc343d57015546ca0f16 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
18c85db215aa67ee0c9f17dfd17b3c6cb8e6e4ab x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
73af8ab49c8b7e5cedca7b61d2d499ae66c82a93 x86/cpu/intel: Switch to new Intel CPU model defines
26e51d3448f085b7c9efb3d62f2c59cdbe3facf2 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
457f43305444072c687176a8ee8b40d831e40fc7 drm/amdkfd: reduce stack size in kfd_topology_add_device()
006db0659fea67ef612c7c41f99c357a721ac6e5 drm/amdkfd: drop struct kfd_cu_info
5ad922e200cbeec40c57ea5686cf48046bb069e5 drm/amdkfd: Use device based logging for errors
bd092264a54ee5a465da78b86a71ecbbd699e2d3 drm/amdkfd: pause autosuspend when creating pdd
d07dd063ff5779f1fe23960bf2c88df75ba3848c freezer, sched: Report frozen tasks as 'D' instead of 'R'
2da9d152c1ca58822cb9b30ab65fde4cc1f704f7 tracing: Constify string literal data member in struct trace_event_call
91ed9a5d2700aa8736a0a3fd1ba8dc1b77535957 tracing: Prevent bad count for tracing_cpumask_write
7fb9c944fe1ab08e3368687b6d0825d28d010bf7 io_uring/sqpoll: fix sqpoll error handling races
168cb024a1dad32fe54872eedc6e664d9213bbbb i2c: microchip-core: actually use repeated sends
8a9a46504aad6882831da7efb3cc75a73898b7e1 PCI/MSI: Handle lack of irqdomain gracefully
a3210a9db3f8b9cc3dd9f512390629b2dbdf5d69 i2c: imx: add imx7d compatible string for applying erratum ERR007805
a63f7eb9e3988d8baa0a8ab935e7737e0c33d8bc i2c: microchip-core: fix "ghost" detections
321e1a62437e4805e24107a1de5f5507490e5d1b power: supply: gpio-charger: Fix set charge current limits
67c7c360197b5341e5146819c5fed812a88f5e44 btrfs: avoid monopolizing a core when activating a swap file
19411c34c12b355a82ff96ee5df5e8b458435cff btrfs: sysfs: fix direct super block member reads

--===============3739035040414721584==--
