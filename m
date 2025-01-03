Content-Type: multipart/mixed; boundary="===============3179678092739694063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jan 2025 13:05:26 -0000
Message-Id: <173590952631.3479699.8903398383445468260@gitolite.kernel.org>

--===============3179678092739694063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3eb7a9f71d8812ed51dda8243d66223be2b22df6
    new: b8e7554e58aeb00a6ebd934beb3ed77439be1d21
    log: revlist-3eb7a9f71d88-b8e7554e58ae.txt
  - ref: refs/heads/queue/5.15
    old: b49b348f3541627c2a90092c401f51e7e4091335
    new: 23662a7966efd0f415e443e42aaf158bb49b1285
    log: revlist-b49b348f3541-23662a7966ef.txt
  - ref: refs/heads/queue/5.4
    old: d4268def8c7407bf8746fda53c83c5502c029275
    new: f31f9502c072ed57fd656935f70f32b787a40e27
    log: revlist-d4268def8c74-f31f9502c072.txt
  - ref: refs/heads/queue/6.12
    old: 8c1cf1f8ad6cac8cb7a3bab5207befb5297dcc4b
    new: 7e6e2189dedb6bcf28ec4b1acdc689f992acfbb1
    log: |
         7e6e2189dedb6bcf28ec4b1acdc689f992acfbb1 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         
  - ref: refs/heads/queue/6.6
    old: 2ca9a6ae15c75e3408a586d07980606ede3a6072
    new: 549becbb7377a9d3cbcde241cf37590ac43360b3
    log: revlist-2ca9a6ae15c7-549becbb7377.txt

--===============3179678092739694063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb7a9f71d88-b8e7554e58ae.txt

3ee921fe239fe21a5c3e4cb3253147f356424db8 net: sched: fix ordering of qlen adjustment
034268b28ee023d47fa202faad546f27ed666c54 PCI/AER: Disable AER service on suspend
7384365649b8d1bbf7004e31fec3fc058e698c54 PCI: Use preserve_config in place of pci_flags
236b355a23336521086903e0b72a3aa573afc6b8 MIPS: Loongson64: DTS: Fix msi node for ls7a
5edb0f32af87cf0813597b313a4bb66804eb2c63 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c69ef795b6ff8b7eb9dcdeb390ac2cbf0f2ba98d PCI: Add ACS quirk for Broadcom BCM5760X NIC
4fb52dfbed8e62de61a1d6da3d299913e03edf75 usb: cdns3: Add quirk flag to enable suspend residency
85852640f0b0a38f2d25b5b755de5f135a98e4b4 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7f0d4f50807f68a3a3997fafc902ddc8854904ae i2c: pnx: Fix timeout in wait functions
a4c5e8ed3d3effede5890eb19fd6e85b17e92fd5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
73b6ff3367456c36b714a7b798b0c544a082fc98 erofs: fix incorrect symlink detection in fast symlink
075db0163c59bb3d18cfa7f0ba39dc5ced7c3384 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0c8236fa8321c7f1b91ef0998d0b588990b5bb74 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c9fd984e72105cf36c8ff5c80d004a89888de7ba net/smc: check return value of sock_recvmsg when draining clc data
bfbf526000c6364da987fb6993781d3f20ade5c7 netdevsim: switch to memdup_user_nul()
95755ed30f097c28a661b64ebd42b2d0f4dd44e7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
67f44373ca549f7f765109a531528c060619ce9b ionic: use ee->offset when returning sprom data
73d6ae6bd1203cabde16b7607a05205cb3cca959 net: hinic: Fix cleanup in create_rxqs/txqs()
c9cddf8d4dc226364e6fa37e8a8787f6f9089710 net: ethernet: bgmac-platform: fix an OF node reference leak
3e68631f13c73763bff283dc61d01e0a37ffe0e0 netfilter: ipset: Fix for recursive locking warning
29229ca292269e5852dc662781ee956d6439934d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ce2f491dd12ee08b7635f145c54311315bc2c896 chelsio/chtls: prevent potential integer overflow on 32bit
ccb71acbd888ac416fc64639ce1f9fe71fd41629 i2c: riic: Always round-up when calculating bus period
49aa58ad6d1eae201330980ae556e9bd1c21becb efivarfs: Fix error on non-existent file
060ec5c8d5f1658b574240ed0af2ba9b35d0bbff USB: serial: option: add TCL IK512 MBIM & ECM
b93dbb02c70408e3a0a4e390777c8282f9b15a23 USB: serial: option: add MeiG Smart SLM770A
c5ab815d0447103719d3570e1991504eb6510975 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ecef8a41598a7085b7dbfdfefe318f96f2e0d86f USB: serial: option: add MediaTek T7XX compositions
75ad9464ccf4c66ba309f9f01ed2bf6696d1b9b4 USB: serial: option: add Telit FE910C04 rmnet compositions
b3df439745a45ae139febe2254d95c23286d7377 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
28d02a5e3cf98e0b42b9153e0886369aba349dbc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
f6983d91ff0697be5544e4f43f1811a4082d3344 sh: clk: Fix clk_enable() to return 0 on NULL clk
f8092ed8792b66cbb253b5cdaf5025dc28855e4f zram: refuse to use zero sized block device as backing device
2cfcf15bf540b1fc6553e1793af24f121232346d btrfs: tree-checker: reject inline extent items with 0 ref count
94c49058af71198512e735351d57b3b9b53984f3 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
94e18a151127ecbeb317b57b59a0f2ed9687e072 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
20389247b0440ec69216e467954bf58f44da6d58 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
a1f26ba15f1d0c99fffb0d81cd5daf09b8d36fb5 nilfs2: prevent use of deleted inode
b7fb668992546ac8b0758d4d96d8bc8694d93264 udmabuf: also check for F_SEAL_FUTURE_WRITE
604f0cba880c8242b438d20d86efaa25e82b3a51 of: Fix error path in of_parse_phandle_with_args_map()
3db3d32a873c4fb772d3e05115fa9a0756c851ba of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8eafbff7088835085cb86ab1a18812bf9423b993 ceph: validate snapdirname option length when mounting
d88d819116f2f7de420fd81e07656220b51298d7 epoll: Add synchronous wakeup support for ep_poll_callback
4f66bbdf6adb4363d3f44e0a34c435303bfffb5c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
036b888c1ccdfa0f9713db538e1197249ad2101c mm/vmstat: fix a W=1 clang compiler warning
f6b43fd19a7e3fbe1b526f408b2b2152714b2443 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
c146e522b4f1bbd2519ab4fe3f326fe3539abeb6 bpf: Check negative offsets in __bpf_skb_min_len()
b1b054f63232a7cb4aaebd99cab925f6258c157c nfsd: restore callback functionality for NFSv4.0
663564e06792e42baee9746360592c25659ce72e mtd: diskonchip: Cast an operand to prevent potential overflow
6a2cf3571a4f7de89c3ceef88aa5b423c503e189 phy: core: Fix an OF node refcount leakage in _of_phy_get()
9741d568adacb44fd1a0d0dda30881d66d2562b3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
86d8774d8cfb6de46369f2a94c310850a87e4692 phy: core: Fix that API devm_phy_put() fails to release the phy
81db9b8e942e4ed6963654d37ac0e0cae4fc2642 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c26adde77081d64d9c197e2d625e6f187fc25076 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
154d0264f248c1be8846654f3e7b9e17abb91b65 dmaengine: mv_xor: fix child node refcount handling in early exit
4d74bdd9d6e1b32d2083bec76d9634003fc573b1 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
faba3a408de0df563966aa5a1074e704c72f5cb1 mtd: rawnand: fix double free in atmel_pmecc_create_user()
026c7c4d91e7fa3c98e62cac89811df5da9b59f9 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c5462ab3aa80e6be96e75de3a413c0c88d7be9cd watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
3877a8dc7dcbe22998201d73ba12f53829405fa3 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
09ab8314bfccb3da9c4414c744cfe0cae9e5155f scsi: megaraid_sas: Fix for a potential deadlock
75774a6f71bb7d52413f47e6340bcc094ab96c3c ALSA: hda/conexant: fix Z60MR100 startup pop issue
524c4a4fabbb905699e397e480bcd6fc15dbb637 regmap: Use correct format specifier for logging range errors
5640995ae179c005327ec47868ad038ecb032af7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
fcdfce91e517065c4df1f846ce18187b9dadbdd2 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
242b5394617eac5d1e1a9c24d3707a6a8fc74e6a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
1af5c0ce2bcdb24bee969dee0984e4b44a78d11e virtio-blk: don't keep queue frozen during system suspend
57ec05786f2672710e5ab0696a8746034b2a018a MIPS: Probe toolchain support of -msym32
d0ee678442ab8e7370b9659e3fb1ab63fa1f668e skbuff: introduce skb_expand_head()
f3c363f87f93ec0e5405d27d2b0c71fc15913a95 ipv6: use skb_expand_head in ip6_finish_output2
3fd9e1232b1880aea4164c62256c3c224c7bb179 ipv6: use skb_expand_head in ip6_xmit
5f328a16a90cee45807f8f9d8178eb7bf78f3606 ipv6: fix possible UAF in ip6_finish_output2()
6e19e7bdd1611f1e97f577fb589bff12e8275e8a bpf: Check validity of link->type in bpf_link_show_fdinfo()
ac1a138f3e8271c95234c9dcae21c35befc2f139 bpf: fix recursive lock when verdict program return SK_PASS
d0a49a99c36f9e555491d17dd906490ee0b39132 drm/dp_mst: Fix MST sideband message body length check
19996635805376ed4b22b2d5379bab26e4f4f260 arm64: mm: Rename asid2idx() to ctxid2asid()
4ab56fd06ef368bb883741327272bdc68321b16a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0163389b84488a80ba790a4f0793109b87276912 tracing: Constify string literal data member in struct trace_event_call
4aa78e2b81401b6bc2402aaacd38afc372b1823a power: supply: gpio-charger: Fix set charge current limits
84d90c812d78d67dd79d9656cf7a74039f8db31a btrfs: avoid monopolizing a core when activating a swap file
6fd9c5b8e2cc4d8904a0f19c8403bd80575ab740 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
380058de50cd1989666abb73b6f3cc734394eead skb_expand_head() adjust skb->truesize incorrectly
b8e7554e58aeb00a6ebd934beb3ed77439be1d21 ipv6: prevent possible UAF in ip6_xmit()

--===============3179678092739694063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49b348f3541-23662a7966ef.txt

d2f003c28b52bd924474d056aa5963df2187086e net: sched: fix ordering of qlen adjustment
739a3fe403ccde635ec05ae1f2cb09f3a7e0f9d8 PCI: Use preserve_config in place of pci_flags
83316f19aaf8b7db04e8f94c0a34292b4876d40a PCI/AER: Disable AER service on suspend
bdd769f5b6a4c28ae2c58addd7b0691cee1fc9de ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3cceb3defdd5a2843ed7e7b489ade1142ff46bb1 usb: cdns3: Add quirk flag to enable suspend residency
fe2e9f0b0ddf2d8f8c8c8f1568055d872e940ed7 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
57bb1c101e7cee04cb3e62d15559b78b1dc9d8ae PCI: vmd: Create domain symlink before pci_bus_add_devices()
272d2092504120508f8f7c27391fb8fc1dc00699 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2d7756a36c550d26b56b708456f179ac0a1cba39 MIPS: Loongson64: DTS: Fix msi node for ls7a
93bd1ae890e9b1f635050d7858efec9c0eed646a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2df3a0c2f791cbf9b86f3fd07182f72c267da598 i2c: pnx: Fix timeout in wait functions
047e95de53f63b6f1df3992074f17c554de0aab8 erofs: fix incorrect symlink detection in fast symlink
87a8d4c35efa846deb76cb5d55c5312828c7c77e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ab851cfaf76f3bcc9dea829db970562b77dc60bc net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3e5ced565d0e40447cca7e2a2cebfaedeb145998 net/smc: check smcd_v2_ext_offset when receiving proposal msg
6e76a14732b233093bd5fe208f762fe23283ac48 net/smc: check return value of sock_recvmsg when draining clc data
5eec434b22be44539d74c24cef89c414b1101816 netdevsim: prevent bad user input in nsim_dev_health_break_write()
da43a465f41ea16d6daa6bfcefd416733a5097bb ionic: Fix netdev notifier unregister on failure
68eee67951231665da49dd7e2db796ba69b05cd2 ionic: use ee->offset when returning sprom data
a2c7072cb3f7919f9487c6c0650b9c95ae1b5f2c net: hinic: Fix cleanup in create_rxqs/txqs()
5331dea23ec1e506b5cc76b901e08b887d609513 net: ethernet: bgmac-platform: fix an OF node reference leak
7bdb2f93ead5d2d6f9ae09ea3c6622db91b157c2 netfilter: ipset: Fix for recursive locking warning
cff9a437d3d0b7353a19354feb4a63ecfec1b5eb net: mdiobus: fix an OF node reference leak
875e18ebb419b3f68f737456bd6eec288b216930 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
79f6668c5c25aeef5148870ef3fe1be15c68fcfd chelsio/chtls: prevent potential integer overflow on 32bit
c121c65f9746d7c95b7ded4b5bfbdd1e04d31f0c i2c: riic: Always round-up when calculating bus period
318c736c097188bbe7274b2bea9bd5b75921f6d0 efivarfs: Fix error on non-existent file
6a5216e8cbf2c235da98bf35d77df4b31786b475 USB: serial: option: add TCL IK512 MBIM & ECM
2076b7c85710af8bf4e43329b2d83bab96422df5 USB: serial: option: add MeiG Smart SLM770A
f2de3ad7490e44416d3c28f03c3c730637304cdd USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8e96f26144280ecdeb95f3c29c84d57cd3a3c0fd USB: serial: option: add MediaTek T7XX compositions
5e926e91b09b9f87f3c9d1ce3ebe12d65bc78d0e USB: serial: option: add Telit FE910C04 rmnet compositions
340884781b28cee8bfc7b26c856caee2feae436f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
fc508f77d4ec605388eadcc0b9e0150922d2a1d2 hwmon: (tmp513) Don't use "proxy" headers
482fa45b25ca4adb386bc38b7836eb981f70760a hwmon: (tmp513) Simplify with dev_err_probe()
582738fda2fc30a11a1c33c8c442b4cb8eacd66c hwmon: (tmp513) Use SI constants from units.h
1cec19a27c9e551fb690ec53e4bcfe5c999c1856 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7f4ab31f43904d0dbad93510146c019031d12d61 hwmon: (tmp513) Fix Current Register value interpretation
7e4facc617680da6439c2400a922372e08d678e3 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b2894a271bca257b2f302d99a8b7899b94e80f04 sh: clk: Fix clk_enable() to return 0 on NULL clk
a1db50e98452e031082e59dccbc6d11dbbf87329 zram: refuse to use zero sized block device as backing device
8c0b396472d1741c76307ac56fe3a9cc2b00f827 btrfs: tree-checker: reject inline extent items with 0 ref count
042dd99d725c953ec0b3d326a66b86d9eac72178 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
a3371cb90a847d28e63519749a490e8921b9f403 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
1a3704cab58006fd503a9de71e75338bc88c3a4d tracing: Fix test_event_printk() to process entire print argument
6cd5369a916e56f9b7eceeb6979bfafe2958565d tracing: Add missing helper functions in event pointer dereference check
958c2f50727e914f60b4cb5f544cf55e7b118d5d tracing: Add "%s" check in test_event_printk()
4eb10efb5c1c6a22c1d86d830e6c29f930c37386 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d70aca280753a862c1bed963bf269a06aa377403 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
92629c475b2bad56cc9863e77eb1881ed8247b75 nilfs2: prevent use of deleted inode
e06e12ba2c695ceb290a929ba15ba5f049fbf1ce udmabuf: also check for F_SEAL_FUTURE_WRITE
0a6a7dda81d0897bc9d3471aea936bc5e6aa6a74 of: Fix error path in of_parse_phandle_with_args_map()
1f288465a595b6f50c32ec7af34dc74c8c5f385f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f8eb736bf89a365f80830d7e305fb906ded02335 ceph: validate snapdirname option length when mounting
ba40aaf7315a99c98e74d251a53dec955de65e2a epoll: Add synchronous wakeup support for ep_poll_callback
4eb805aeae2480761e2d97dd17c00a9770d1ee0e drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
d84dd3e755433d054eb1716c82bb2fc2a675215c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9d3d3a34dbcb1e20d8f4156223b5ad1c139c074d mm/vmstat: fix a W=1 clang compiler warning
50b6338eb7ccbb9b0190b57939e13eebf584f4c3 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
2ef11ef4f0f0d8ef6452cb4fd0d54be483291fbb tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
62daa6859feef2fa659424da1c4dd2816e5e880e bpf: Check negative offsets in __bpf_skb_min_len()
e421b823f225e441efd3a64c56fef7dcc4dc6c71 nfsd: restore callback functionality for NFSv4.0
4f6fd0f609734a5867fb19a282741abbaee493c0 mtd: diskonchip: Cast an operand to prevent potential overflow
9bf9cc0ec408d602c46044aa9b343a5e123dc11e mtd: rawnand: arasan: Fix double assertion of chip-select
45e7b175f9217b5edc8fcb06764d63aef5c5236e mtd: rawnand: arasan: Fix missing de-registration of NAND
3b4952b4741875a448e43129e907317c1ba5006e phy: core: Fix an OF node refcount leakage in _of_phy_get()
ac488426d1f17b75e2c0156fcf5c84db3fb28d97 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
24d6db242ad6cff0421eec039ab859b5c63248bc phy: core: Fix that API devm_phy_put() fails to release the phy
20a41a5970706cb6f7c1f4dc730f5a8964b43d46 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b8319f39cd797f79bdbaedd8517d1e7ed96e3df9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
cfde1a52a4ed8c0079e32d696d446d1cac1e3bfd dmaengine: mv_xor: fix child node refcount handling in early exit
ac274cd738ae87ad685fae7d9324772a3a78adb3 dmaengine: dw: Select only supported masters for ACPI devices
110b536c4655e4dd696d20140d06285cfee4a437 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6a5c9180a747c5ae32497cb37bc70364a50cc039 mtd: rawnand: fix double free in atmel_pmecc_create_user()
0e35b5c25399f179d7ae0ac809e9fef095efab17 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5c50e207215acb981dd4a4119fc9c18771cd3a1f watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
d358a0da68fd4b7f39307f3a7d1189da18513f22 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6eae5dc35d780e98a06202f80a5a87e2bcfe02ba scsi: megaraid_sas: Fix for a potential deadlock
424c4995ba0f3fee7f1cb44fa1b01f353c76fe73 ALSA: hda/conexant: fix Z60MR100 startup pop issue
bd0623b96ed338857e5a5b4ddf64224362b8869e regmap: Use correct format specifier for logging range errors
4025d61f711a758798d9bf606f9230bcbc037b3f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
8e18b62166bee1f49cb04dc4a689b3043a092474 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
4b68673102f7a010b59d7b2618706eeb84acf32e scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c2f3380a1174556d9d4ecd03bba4e69a4364d472 virtio-blk: don't keep queue frozen during system suspend
11c029cf10e42810d4ee191a8a83cb6b593d8e0a vmalloc: fix accounting with i915
f051fefc88114876423c3e3a30b60b963cbea575 MIPS: Probe toolchain support of -msym32
4be89dbaa2b84303e653bb013645fb3efda57aaa bpf: Check validity of link->type in bpf_link_show_fdinfo()
23fabc584816e90450ac392ab7eb18fbae2baebd drm/dp_mst: Fix MST sideband message body length check
d7943a9d60affafc582cb308e5f6d80777168b43 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
66e7cfd9f6d9a00368261e2412316fbf088e562f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
595b11a31ad5b010df1f939a42a5c1c96480a369 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
1bd75dc58fe6ef4e3aa9ae1a9c0acf0cfdbfaa9f arm64: mm: Rename asid2idx() to ctxid2asid()
551d2410cf40ee4fc4a5b20b37fe1afdc267b6e9 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
07608b318fcb0ee2e08f6ac134d81bf0117db8d2 drm/dp_mst: Verify request type in the corresponding down message reply
06751e55356fcf2d9f6b00aa5a474b1fb57b45af lib: stackinit: hide never-taken branch from compiler
0b40f83d3ba81efdefb8e52bc2ee97c3d06fb1ad ksmbd: fix racy issue from session lookup and expire
e62caa7837125115191a39d721eb8925508a64e4 riscv: Fix IPIs usage in kfence_protect_page()
bff615abb8e4db06df0e418e17ce3bbcd69ab6c6 tracing: Constify string literal data member in struct trace_event_call
6382f800e0f539b10dc8e18ba61626df21feecb8 tracing: Prevent bad count for tracing_cpumask_write
7f5a26cd5fac7607b201fd1e99c62472fe911a19 power: supply: gpio-charger: Fix set charge current limits
a64aac346d37eded36d5122154f610909a019c78 btrfs: avoid monopolizing a core when activating a swap file
ead02d5dec16bc7275141fdeb2e8bb88bd7ec11e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
23662a7966efd0f415e443e42aaf158bb49b1285 net: dsa: improve shutdown sequence

--===============3179678092739694063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4268def8c74-f31f9502c072.txt

3c3c3a205fb447d857191c338448ee3f1ff09f14 net: sched: fix ordering of qlen adjustment
9197a2ca40a87c86f621adec52d08f37a7e590b8 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7b430a02374b3006a57fead0d9cbca608f10e692 PCI/AER: Disable AER service on suspend
67a4c558a433580db2cf9288e858572d6f316334 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
13daf4b3ab2f8a31dc46635f1fc0c9cb4569627a PCI: Add ACS quirk for Broadcom BCM5760X NIC
8b811ca2805ccbd4f4d4bb27a8588ebccef85f4f i2c: pnx: Fix timeout in wait functions
1462a72683e8e0717b47e28ab9ff7c7c396786fd drm/i915: Fix memory leak by correcting cache object name in error handler
a02b5a22bc65bc78486209681a44810e7ae9ce63 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b453cb08cc11d313d3701c2710e1614210579820 erofs: fix incorrect symlink detection in fast symlink
4dbc9fc1be32cf7c2a38c126c7926bd59aad8713 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4a668b37deabb4b8332be70ccdb3253dbb06f02a ionic: use ee->offset when returning sprom data
c9b7edbba7fc52f44fe37772c481eda4479b3680 net: hinic: Fix cleanup in create_rxqs/txqs()
29f83b580e5330c579d1350d13100f2a0b788758 net: ethernet: bgmac-platform: fix an OF node reference leak
2ea9f0b1cc2d9280641efb45e28b333442a7d5d7 netfilter: ipset: Fix for recursive locking warning
76207e90c18822d5b8d0945f22bce371e414879c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1248e3c9c4db2408811a2f9089bab5c775b20b67 chelsio/chtls: prevent potential integer overflow on 32bit
9ebb7688db16ee3d7a5a0fc2f311ca87b704b05a i2c: riic: Always round-up when calculating bus period
9cbd5dc239ce65eeaefab2dec6fd5c2b9ffbd0b9 efivarfs: Fix error on non-existent file
16305cb65de5b6456435182c0a20debdaca7c807 USB: serial: option: add TCL IK512 MBIM & ECM
b5d799cb2729da598529ca7861cb7b3fdd700d7e USB: serial: option: add MeiG Smart SLM770A
7ba9f47f3e08bcd319d3d559d8699b72286fad8e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9772f6c5236f94d2709a1678418cc449e6a8f683 USB: serial: option: add MediaTek T7XX compositions
5a2bf6a561c97af8284daaf76f6b81ba6f174088 USB: serial: option: add Telit FE910C04 rmnet compositions
d2e5ad63f973eb002d6b9534a5992fec01927a99 sh: clk: Fix clk_enable() to return 0 on NULL clk
594908f352aed95fac44d90bc4629a3ea35aaea5 zram: refuse to use zero sized block device as backing device
b90170019003ac26a093455da31c6a9ec9dc09f5 btrfs: tree-checker: reject inline extent items with 0 ref count
b5c295f53fd55a97cd38d093184b733687b78b2f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
fe80f475d50cc7c5f050496efc881bffbf04fab6 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
852cc52171770396354624d089ca9fbe3cf91449 nilfs2: prevent use of deleted inode
45192530e5e68f81f7ba2bc593a6ec41a87d4bac udmabuf: also check for F_SEAL_FUTURE_WRITE
c2ee40b5379a73dfbbc9bfcce9e28458f0bca8e7 of: Fix error path in of_parse_phandle_with_args_map()
346166f25395666032afe42954ef3f5f456013c3 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
081a6893a0559ce447fa87b757eabab95b4599d8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
6317cc2ff4dff3537140b6d9002a8517e580256b bpf: Check negative offsets in __bpf_skb_min_len()
d40883eaf2839c21116339ed9424782ce225c91d nfsd: restore callback functionality for NFSv4.0
8957dd982def7b4657f301cab42dd0c2a7c1aad5 mtd: diskonchip: Cast an operand to prevent potential overflow
0320918d9df1a93974c933d30e68a156a94e235e phy: core: Fix an OF node refcount leakage in _of_phy_get()
f074326a4b8eb2cfa7426d10bd2609bb97ce659b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
0079991249b7bedd40086fd7ad7c9db6f81e3273 phy: core: Fix that API devm_phy_put() fails to release the phy
e8e9e04bea93a480f5c24d8a8d8a138366d281b7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
7095d48dc1a16103725e4aa9699a39a68c7bd705 dmaengine: mv_xor: fix child node refcount handling in early exit
d58c3059653a869ef242024116e399f8aaf6f961 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
3fec2091f957165415ec4c0e5015de1ecc4418dc mtd: rawnand: fix double free in atmel_pmecc_create_user()
e3eda3a184780eb1ee68f103aba1f24998b53333 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
019fc1c21b7982dba05d827d16bbf945553906dd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e9a857b4974f8b93c1bc555e3d022a214ffb1e4d scsi: megaraid_sas: Fix for a potential deadlock
877e67a93b4fb297c275ff3d253d7b968ef79258 regmap: Use correct format specifier for logging range errors
804cb0514406863ea2415260496dc7ca31dd917b platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a2f551dc60c4edb02cc4d8a717735c4e62b61ecf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
44327cd6e65cdbbf9753f58b8200d98445371902 virtio-blk: don't keep queue frozen during system suspend
304a46428d4192e12f8718c8f331e943b8a64bd2 epoll: Add synchronous wakeup support for ep_poll_callback
f43e2e7c4cb07ed0847cd34e8c57d8c30b221cc2 MIPS: Probe toolchain support of -msym32
0cc11203ae2e8a2c878411073cc67f86ba044a0e skbuff: introduce skb_expand_head()
f627050c4c5b93b4e4865ef23800c6abee87fd5e ipv6: use skb_expand_head in ip6_finish_output2
403eee9f10c824a6bd06cb4fd79c71661eeec2b1 ipv6: use skb_expand_head in ip6_xmit
6beb766a19165f62d8177345ddfd82c52d0d8068 ipv6: fix possible UAF in ip6_finish_output2()
68b533be2514ef2b0195e8f6267a9e3b34b803f1 bpf: fix recursive lock when verdict program return SK_PASS
d6d4a1ff0bf9a1a2f1886d49c5f074dadc80c31f tracing: Constify string literal data member in struct trace_event_call
688eab5c0b33e01c21fabeeec5da156f956893d6 btrfs: avoid monopolizing a core when activating a swap file
b72b7ecff4d8cb084006f0fd70b6b2aff4c57a9a skb_expand_head() adjust skb->truesize incorrectly
f31f9502c072ed57fd656935f70f32b787a40e27 ipv6: prevent possible UAF in ip6_xmit()

--===============3179678092739694063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca9a6ae15c7-549becbb7377.txt

3be4440057d27ba596fb9a80af96d4f96331782d drm/amd/display: Fix DSC-re-computing
14ba12029d5203bdfcb170676f56d43bfac07c81 drm/amd/display: Fix incorrect DSC recompute trigger
d4363773812caa95995371a43a958f8e52112959 docs: media: update location of the media patches
7abca9420acdc14a4f08ef366bd495240626de38 x86/mm: Carve out INVLPG inline asm for use by others
4f34cc61ee41711051e8d464245fb2279291720e smb/client: rename cifs_ntsd to smb_ntsd
535a8e7b0f5f5ba901241ddc7c564abdf3c38343 smb/client: rename cifs_sid to smb_sid
48b58099fc1a252f9de506171618e7e946d0d20d smb/client: rename cifs_acl to smb_acl
c08c97ba106d241628e9d41ca125e9468f01a896 smb/client: rename cifs_ace to smb_ace
050818a6f0fa4f200fc7947fbf7d9e96972f6ae2 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
eb9f6416f7a1bd401fb191f8aa63542815f7e0ad smb: client: stop flooding dmesg in smb2_calc_signature()
fe3d70770eb94871eebda063dd685820cda5a097 smb: client: fix use-after-free of signing key
03998dae809e90a8eee648b505474c205f4f3572 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
5122a1e3deb92aea57bccebbebf695969a277b57 sched: Initialize idle tasks only once
0621e050705b624d2f544fab37d46c9f4fe1d17d drm/radeon: Delay Connector detecting when HPD singals is unstable
de25c810b16738eeaaec53af4721051f23ef202c Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
e82c31cac5040c81198ce44cf73902cd1feecb82 rust: relax most deny-level lints to warnings
9b911d399ae1c9f10b6151efec090ae3dfd1027f rust: allow `clippy::needless_lifetimes`
24cce5ea88191bb5c61aa2c030ba63ea03763baf NUMA: optimize detection of memory with no node id assigned by firmware
f38214ad235c312c8c34efda155831090359486e memblock: allow zero threshold in validate_numa_converage()
2901fade4684420ce1747f0297c236a56b09b98c ext4: convert to new timestamp accessors
74c3dc559a8f33b7a3f292a80e4b566e057d84eb ext4: partial zero eof block on unaligned inode size extension
2c89ce71c5967cd8ef9b6753c4858133a01213b7 crypto: ecdsa - Convert byte arrays with key coordinates to digits
e46945379fef9da6dff20aa231ae352431a515f3 crypto: ecdsa - Rename keylen to bufsize where necessary
6882eb8876541211aa10130792d391ded4a91799 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
38ba289d67a6954c93957e272f2425f4e35658d4 crypto: ecdsa - Avoid signed integer overflow on signature decoding
b9d4dd0d50ee9b4c7199474268bd2fec6372daa0 cleanup: Add conditional guard support
69d82be198202a4cd88af48cabd2dfe48402ad76 cleanup: Adjust scoped_guard() macros to avoid potential warning
31f3fb65b04a4ac539b4663613bd3bbbb858bf13 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
f58d3d2aff1a9d725cbf7029fc4c3947350ce0fd media: uvcvideo: Force UVC version to 1.0a for 0408:4033
35afd0eff01c7c6fd7ce9c34200d51b07fb39d39 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
9bd669044c88b8898a8d8df6bc712bc4647c7dff wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
3c689343e82682a9db9a569c3de26dc7f44413aa wifi: ath12k: Optimize the mac80211 hw data access
efb48603a1bd19b3959c119fcc1733e0c3f9ee36 wifi: mac80211: Add non-atomic station iterator
484aaf2a2cfc3966bfbd1b65e23acc333cdca373 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
247ab46d6dfee1f4b25da01be4712a1f62ace9dc wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
9a83355e4568f317b115e282c230967775e22b8c wifi: ath10k: avoid NULL pointer error during sdio remove
fcaab940213e4a334b187a754b33cab4a35cfb04 i2c: i801: Add support for Intel Arrow Lake-H
71832cfb6e87d821332fb90cc491fac4ab4ccffe i2c: i801: Add support for Intel Panther Lake
a61bd73585f44e36c513f581f2fda59cf6c3c359 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
611c2bc03349557e94553d064dc75d32a888b149 Bluetooth: Add support ITTIM PE50-M75C
f8b98036251e09f3825697d0365be8772223d2ed Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
585aff449d690f557834e8cacd47bfcd2f4b7dce Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
dc90ed3b95aeebb73406479af6c9ab0433ceefa5 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
3f39052b803a2225eb3e6a4f6ece1e8cb64053a1 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
5405d888c32fcafef7c330314b05fbdec0854686 scsi: hisi_sas: Allocate DFX memory during dump trigger
d0a97e224f45408fb9f9066d50728b2fa51bd947 scsi: hisi_sas: Create all dump files during debugfs initialization
6380e201b04dfedc1c48a40f4648c72773a40dc8 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
fa54c2622ce29d0398b5042759b99f8ef4438600 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
7aa0ea6fde5a9e4aa33ad28109ab6d4ef675783c mailbox: pcc: Add support for platform notification handling
d2b20d239aa0f262756177a600ff916457dfff50 mailbox: pcc: Support shared interrupt for multiple subspaces
3e3e806aec2611e6eaa94910e837a2320e05b72e ACPI: PCC: Add PCC shared memory region command and status bitfields
6a8b7259b7f64f437ef900e0bbc141c722a70bfd mailbox: pcc: Check before sending MCTP PCC response ACK
27e44d1850abad73b97c98e4a5673debe4b2f815 remoteproc: qcom: pas: Add sc7180 adsp
6d7f2e0180d0e69be3d59e341fbee8327cb3d00a remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
76bbe9787a3527ef08a6faac1b460fa42576c536 remoteproc: qcom: pas: enable SAR2130P audio DSP support
4c51f222eda2d4dc941aff00830b5b8fbce471f0 fs/ntfs3: Implement fallocate for compressed files
46628c164bc1f39797fe4fd8f50650ee82932aba fs/ntfs3: Fix warning in ni_fiemap
f3531f79ee5ce66cb3413ca77958ceec3307593a usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
2d7063b626b6695f46735aa266ff6f6c366886f4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
a1f663eedc1cc1f574d808be266af633bd025375 usb: chipidea: udc: limit usb request length to max 16KB
655020f39eb82250e1f612934d6429947e1ba3de iio: adc: ad7192: Convert from of specific to fwnode property handling
8226903422b13accf228b43cd8407a3516d6c464 iio: adc: ad7192: properly check spi_get_device_match_data()
5ed58d869dc9a9765e77e6258f73e21d15acb2e5 usb: typec: ucsi: add callback for connector status updates
efb2e95d44fe80178da5701f496d0c791efd6332 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
ec4313315966160e7363adcb554ebd0ed764de3f usb: typec: ucsi: add update_connector callback
c5ffab269d295b1f08b056d2e74751fde8ace067 usb: typec: ucsi: glink: set orientation aware if supported
ae0ab43e055562561a410dc20080d21320591dd9 usb: typec: ucsi: glink: be more precise on orientation-aware ports
fb5be502f463c65bce7e3516190f87f56a16eff6 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
3880269da2b66ea142e9aa78a68e7067abea5d76 Revert "nvme: make keep-alive synchronous operation"
6871cdd1757a80f3f65375a3de1c0ff4be10d22d net/mlx5: unique names for per device caches
d33fbda27138ab27e6c383ac75c4571f1db7b904 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ab3f8f6ad2bc749fe012da2f156e26dde01f2286 net: renesas: rswitch: fix possible early skb release
2368d5b0b7ff810dcf34513317cdde34bf90c287 xhci: retry Stop Endpoint on buggy NEC controllers
3ae8cda93495b33f5d312157b08eb1d5f12a33c1 usb: xhci: Limit Stop Endpoint retries
669ab877ec2ede231177bf57a0fdbe69b729da98 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
f695836e9e1e26282d22d1f2be7d26791f5e4e07 thunderbolt: Add support for Intel Lunar Lake
d61a7bbd4906354645010de0740bcdaac21ed019 thunderbolt: Add support for Intel Panther Lake-M/P
1a561d63f8ef4b3cec5d8e7973197fe2f047e87e thunderbolt: Don't display nvm_version unless upgrade supported
beef1a0c7d3bb6bf73b7cdb0ba3bf50e807e12fa x86, crash: wrap crash dumping code into crash related ifdefs
5623b9bcc8548ac24c278749c81a9b049242e2ea x86/hyperv: Fix hv tsc page based sched_clock for hibernation
5957307df9273cef4fb245942662dbe112a3dcc2 of: address: Remove duplicated functions
65eef4e2631b516bc4f90324a6e441cc93326890 of: address: Store number of bus flag cells rather than bool
2ccfbf8f3b37cd75a77dfce9ded818ec8c4c5a1a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6c8775a8f04f5586d192ddd991e2b40f93160552 watchdog: rzg2l_wdt: Remove reset de-assert from probe
8b1f1de1d2a80e78955ba9773aff2ae37de76582 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
8d75e8c44ade9f4fa7fbc799b05a1d015d3a48b2 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
1b81d19ef4c09ab7bcb9301452e7045252466f40 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
3e36e7e5381da40b81a515f51a840dbf18a4ec6a Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
e827257f42ed52351b5d9cd0a349d92defc8b112 udf_rename(): only access the child content on cross-directory rename
cfe40b65565e0a7818c634de3bec4dbf97f9484a udf: Verify inode link counts before performing rename
e105935e13cae5067de9db8d4ae4f4e1aa995e24 ALSA: ump: Use guard() for locking
b55ba335b5d759bb8c6baf90c2c656bc462a06d7 ALSA: ump: Don't open legacy substream for an inactive group
770a79b0b6a9ee4b22466820de53b2a5caa3f9b8 ALSA: ump: Indicate the inactive group in legacy substream names
4e35c627030a05f83d19b2dd902185fe469b464a ALSA: ump: Update legacy substream names upon FB info update
020a1296ca6a90e2fc42a055cf0d84a81f104dc3 scsi: mpi3mr: Use ida to manage mrioc ID
3bb028247147a1e19a292a3529774209f963e3af scsi: mpi3mr: Start controller indexing from 0
99b625e0d04f4dd584c7944303fad187bb82c8a5 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
d92c726bc960fd757e8527b4cebae61d80e5723b ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
800e5bcca03d29848b03f9543dc03335b280f584 x86/ptrace: Cleanup the definition of the pt_regs structure
5531af358219832d2789747e7ecfa4aa169fe759 x86/ptrace: Add FRED additional information to the pt_regs structure
b5d525a0c264b09cfb9d43eb3c0ea67991b64cea x86/fred: Clear WFE in missing-ENDBRANCH #CPs
6de4e74ec0f2aad0e9f28e9000b07435d9ae1cf3 btrfs: rename and export __btrfs_cow_block()
12f85ce79a46ba33e79d2715075e97c8651c49e3 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
ed4b2591c323b5ea5d2b86ab359d5272d8192608 Bluetooth: btusb: add callback function in btusb suspend/resume
55628555f847a0f5c0fc9ad37995ef3b4b98d8be Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
03d2b453efada046474994728f8984e11f42598d memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
386091c7bb4d4098c6a566bae20a0ec83af8eb2a crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
0a9f9650c0006ccf121b7038d716a5422d5c1536 cleanup: Remove address space of returned pointer
9abcf5831d3bddb71b024c87e13bd4f8140fe7de scsi: hisi_sas: Fix a deadlock issue related to automatic dump
157b518b56b2d2bbd8dfa9bf5e639c31afa94f8a usb: typec: ucsi: glink: fix off-by-one in connector_status
55166643a8a64145090a30a405fbc7af86280d78 usb: xhci: Avoid queuing redundant Stop Endpoint commands
7c9084e91198284bf25efb7a1552bccd0aa9fe33 ALSA: ump: Shut up truncated string warning
549becbb7377a9d3cbcde241cf37590ac43360b3 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount

--===============3179678092739694063==--
