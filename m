Content-Type: multipart/mixed; boundary="===============8500902093955542833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jan 2025 12:22:36 -0000
Message-Id: <173590695686.3444882.11084345331899846745@gitolite.kernel.org>

--===============8500902093955542833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f6452a47890ba73a1644d07e508b4a44ea7e91e0
    new: 3eb7a9f71d8812ed51dda8243d66223be2b22df6
    log: revlist-f6452a47890b-3eb7a9f71d88.txt
  - ref: refs/heads/queue/5.15
    old: d6d7db6656ea3e2e7adea61ebd0a827af2441aa6
    new: b49b348f3541627c2a90092c401f51e7e4091335
    log: revlist-d6d7db6656ea-b49b348f3541.txt
  - ref: refs/heads/queue/5.4
    old: ecfa365b58f408be4811f2d91cf958bd67b0fff7
    new: d4268def8c7407bf8746fda53c83c5502c029275
    log: revlist-ecfa365b58f4-d4268def8c74.txt
  - ref: refs/heads/queue/6.12
    old: a4c8ce237a07a1254e30c3cfcce2ad6040d75836
    new: 8c1cf1f8ad6cac8cb7a3bab5207befb5297dcc4b
    log: |
         8c1cf1f8ad6cac8cb7a3bab5207befb5297dcc4b platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         
  - ref: refs/heads/queue/6.6
    old: f3a37bf8aa1e9f49a1d133d9d2197cad1b494d27
    new: 2ca9a6ae15c75e3408a586d07980606ede3a6072
    log: revlist-f3a37bf8aa1e-2ca9a6ae15c7.txt

--===============8500902093955542833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6452a47890b-3eb7a9f71d88.txt

4f68796f061821db8ad8eccecc7435498627b0e8 net: sched: fix ordering of qlen adjustment
ed70c8f44d03b9bdffe374bbf1fe18c71f887f85 PCI/AER: Disable AER service on suspend
26c835b102aa94942aa0187e43f20eb047257025 PCI: Use preserve_config in place of pci_flags
560a946211cab66ed2aea998a19efdfd01683050 MIPS: Loongson64: DTS: Fix msi node for ls7a
7a3bc30319b0d81f55ee2615a1c22882edf24848 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
5713339cdb5c3a51c2c7ddf06dadb5e9b4983973 PCI: Add ACS quirk for Broadcom BCM5760X NIC
40a6e60589e4291539c6fa904a94ff8e262c807c usb: cdns3: Add quirk flag to enable suspend residency
aab9aa7308170cc5a0f4a1da2f87cb4a2a830127 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
fde266112a5ca6ba1fc57263f4b39fa6cbb754a0 i2c: pnx: Fix timeout in wait functions
06ddb0a2329f093ae4f6eea6421a4546e339da6f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9fdf7287154b2f00480a57ddfa77304bb1e45dbd erofs: fix incorrect symlink detection in fast symlink
b33c791d36d1cde5f529ad03b7d8eb2982241111 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7ea36cdd5729dbc409776cd9a77700db02308b5f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d3d81d28b86e80e9cf14fa8f88af3ce8e35d96b5 net/smc: check return value of sock_recvmsg when draining clc data
494374e538210cdc18e8cf0dde517b6b674cf34c netdevsim: switch to memdup_user_nul()
4c5d3124d695d2393a4d9285ad11a715413045d5 netdevsim: prevent bad user input in nsim_dev_health_break_write()
1d2ed642750a36f79e06dedb39ec0a813f457461 ionic: use ee->offset when returning sprom data
1a6534892a4d28a24528207eb5b36d3815c606da net: hinic: Fix cleanup in create_rxqs/txqs()
31d972d3664462136a44ef3e1bc2fb5e1b8ab30a net: ethernet: bgmac-platform: fix an OF node reference leak
de3f6542e61f55bbd1fa8a766fb3fbe15fee6a8b netfilter: ipset: Fix for recursive locking warning
0f0eb032b77489ce5fa4893a0b04e5718e17e3bd mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ac0293c9fc8ddfacac93b9ac13da9624dc1cdfee chelsio/chtls: prevent potential integer overflow on 32bit
b475e47ffd6ac50f04921ec5ba373a03cfe31e2a i2c: riic: Always round-up when calculating bus period
664e5bdba0c971cc517393709993304e6b1ca88f efivarfs: Fix error on non-existent file
030df8a13212728852bcbddaac3554dc1d06f6bc USB: serial: option: add TCL IK512 MBIM & ECM
a7bcd868f159ada0fa58829ba6dc7f038be0af2e USB: serial: option: add MeiG Smart SLM770A
2a9a0309f66a883de9cdb40b761190dc8179eca4 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7e8d56a24b67ea89828d8a60c88d4001b29be514 USB: serial: option: add MediaTek T7XX compositions
4bda4e75b1c8fc6290bed0bbc521824b2ad65c29 USB: serial: option: add Telit FE910C04 rmnet compositions
c81e73012cf250e9948ee12cb790f546042a800e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
46c9b7540cc800eab87b7d438fd7000a6736dc63 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
963a0378fc2d20cd0f3a92f698dd3b7814fbffd7 sh: clk: Fix clk_enable() to return 0 on NULL clk
a67624cc3a2de1674c38643e2ec5dc851d44f7fc zram: refuse to use zero sized block device as backing device
c50afe6c07df9842ada9265c7793006d6fd204d5 btrfs: tree-checker: reject inline extent items with 0 ref count
a3a0017ccf3cd1c84744a004889ad10ff952ecba Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
764897ea6f3ec2fa64036980ce1aa4bff11430f5 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8d4e3a9db10d0af3a20c8c0eb841c3738363786d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
359e517e7d5caccb1171cbe400719599dbf58f6b nilfs2: prevent use of deleted inode
858aa8d61dcfd7b4d5b2b0034dd4552139062f01 udmabuf: also check for F_SEAL_FUTURE_WRITE
9eb808b3ec48cdbc06beab39f5c5369fa219239d of: Fix error path in of_parse_phandle_with_args_map()
2e61ebfb4e35b15b65ee5001770bb6099aabbfa6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0d5671f1affb3440b35efc8e903dfe70b10a3423 ceph: validate snapdirname option length when mounting
cd996295d6d529f49cc5619b8609d54cb9984f4e epoll: Add synchronous wakeup support for ep_poll_callback
9f292ef90bbf927ae343ef8162a2afa1ac268f78 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
0d9a0227058a8d68cfe72214391dbb4b5bb1ef21 mm/vmstat: fix a W=1 clang compiler warning
031dff24e2cd5045390a529d617cf04b87375e0e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
821ab6c826c70340425600f4f983be58d5f9b8f9 bpf: Check negative offsets in __bpf_skb_min_len()
3d5a80376dd7904ce47187bb28c0d44df6bc6851 nfsd: restore callback functionality for NFSv4.0
9f91ccd92984cf02eb11003b4a92b520452b6de5 mtd: diskonchip: Cast an operand to prevent potential overflow
c4a2e036d9e0530d4f438f8a235e36f30dd8ac76 phy: core: Fix an OF node refcount leakage in _of_phy_get()
c0986899a0774553d4d9cc65bf925b18163a6d78 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
98ed2eae2118f1f2e7ae616772f7aa848ae89346 phy: core: Fix that API devm_phy_put() fails to release the phy
b3ce57139027821e348d1d36f9d6599343f99865 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
55821f929036e2dc87a8b69ef42f2a6b2a3ada72 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
db78a7ea7c2771ed0ac73ae077c151b51b55190d dmaengine: mv_xor: fix child node refcount handling in early exit
72997654e36f5099ec282a56060dff738fe36732 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
7cd641bd6546896847defbf33c47fa64c4664031 mtd: rawnand: fix double free in atmel_pmecc_create_user()
a986d5c85c0cd67ecc85819cc630e136736bed86 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
cc4bee781d6c3c3d95bec369f9a7fbe6a026699b watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
a57b94c5d18615d233c0a761cc2d371a2881e677 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6c954c2116562015873ea4567cd2d60cf021bdd7 scsi: megaraid_sas: Fix for a potential deadlock
95f710275103b44d715b5c8df6fcc9b4acf84cec ALSA: hda/conexant: fix Z60MR100 startup pop issue
bbe672351c1b43049db9efaeb4c93b1e38f90ca5 regmap: Use correct format specifier for logging range errors
2ed4d906bf33b4e2a18ac9e049db2191817b68e4 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b24eca3c12f1e202914ad6c10b738647fc8db22e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
7ae3ea2f8687a3e0aa565b284f55283404a20d6d scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
1a8b48c232d5cf350a63b19cd6b18570b37dd99d virtio-blk: don't keep queue frozen during system suspend
a5f8f9cb1efa11926519f37cf35fdaf0dd8efe46 MIPS: Probe toolchain support of -msym32
d82e42d7fc30bc6e8f1b6d96840189e38ee4f7d7 skbuff: introduce skb_expand_head()
3ab9692b89afaf4648510caac82ad7431e19c87a ipv6: use skb_expand_head in ip6_finish_output2
925f6c83c5a1826bc2ec3d524e91618ef2f7223d ipv6: use skb_expand_head in ip6_xmit
98b91849654ecf2f82ba79d14c9453b4c3c33441 ipv6: fix possible UAF in ip6_finish_output2()
9178620c30c7422772192c61e65df9e4fd1ee0c8 bpf: Check validity of link->type in bpf_link_show_fdinfo()
b05113ced5c2ddd450954dd814a890fee8c84a77 bpf: fix recursive lock when verdict program return SK_PASS
6c4cd12a781a9f5bbad4a30f87f6f3dcf2122dbc drm/dp_mst: Fix MST sideband message body length check
e5a221a451bdbca442455a9eecc7f0bab526635b arm64: mm: Rename asid2idx() to ctxid2asid()
3e3bca43c1fab0f44863519826634c8dd9f3f6af arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
37e1f94a857eaea86185eb423d407f594843bfdf tracing: Constify string literal data member in struct trace_event_call
97f6fa1df226d12294490126b4f9f3e75e12bbd1 power: supply: gpio-charger: Fix set charge current limits
f2fa8495f0d8d6ab81c7035a6ea4f1a0759593f4 btrfs: avoid monopolizing a core when activating a swap file
176dd9893f6d79d2dc9984eb1f886e0e07bc9c3e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
af1e35d284b0513868dbd26b62300f59337faf20 skb_expand_head() adjust skb->truesize incorrectly
3eb7a9f71d8812ed51dda8243d66223be2b22df6 ipv6: prevent possible UAF in ip6_xmit()

--===============8500902093955542833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d7db6656ea-b49b348f3541.txt

a49a74fb555cdacdb7fe568b0638a1c24d492fa6 net: sched: fix ordering of qlen adjustment
0a8caee78b344dff6487bba4577af808135cc468 PCI: Use preserve_config in place of pci_flags
e88bc016f52ed9e6ae4fdd546bd4871a0105c863 PCI/AER: Disable AER service on suspend
7c3af77b9e81d4930d2905eaa5cb6fbfc25e2e37 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
18978aaac18590ab39f48d31604937ebf8be8ff7 usb: cdns3: Add quirk flag to enable suspend residency
3142cb020f4f8bc0c784a53b81f061e0d8c29b96 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
9cd90d422974718f301dbdcee98ccbefc201748d PCI: vmd: Create domain symlink before pci_bus_add_devices()
e6c9f7502a427f1d827d2eb40f3dbe15c3541c38 PCI: Add ACS quirk for Broadcom BCM5760X NIC
29a6d1f024d6b8ec43272c742b64d80b0696e0f8 MIPS: Loongson64: DTS: Fix msi node for ls7a
65a2a02152d5f0837dfcac8476364eb86c2b7c2c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e9d2289ad8deed84afe4e9d62a717fa6ba5fe733 i2c: pnx: Fix timeout in wait functions
50bb70268631ab9bb4b58e15e8965ca5686bc3f1 erofs: fix incorrect symlink detection in fast symlink
27142570b58c28c484e80ac494b06288ab384eeb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
19d936e0d6f730ac8f3390c548b5f080e2080afd net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3ca91d6d8c071ade67c2078432dd7ee4d869f8cd net/smc: check smcd_v2_ext_offset when receiving proposal msg
30066b9797c887a29494444eb0e2c3e236f834c8 net/smc: check return value of sock_recvmsg when draining clc data
43f125afa461cabc5baa90323e42c9f561c14db4 netdevsim: prevent bad user input in nsim_dev_health_break_write()
4ab1c4fed80f57268c5fd82e3d6894aac1ea7cde ionic: Fix netdev notifier unregister on failure
e24f752cf88909088b1a1ff4bfa1c15c478e6f94 ionic: use ee->offset when returning sprom data
16dcff184eeb0cf5d27588c3405bd6898df361d9 net: hinic: Fix cleanup in create_rxqs/txqs()
be37936a2c731c7adec5906726c815d88dcc853c net: ethernet: bgmac-platform: fix an OF node reference leak
15382db459e2b507aa3c8cb423903ef9f39dd4a3 netfilter: ipset: Fix for recursive locking warning
683528b9859086b50cd8009ec4a88fb4c4f268fb net: mdiobus: fix an OF node reference leak
fed94b28f794170f582d9f54bd7b64c7fea04f82 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
5df8a002c6cb3adfca978fde316507ba4b9894be chelsio/chtls: prevent potential integer overflow on 32bit
e55311700c803783c7331d25fe199627971dbbbb i2c: riic: Always round-up when calculating bus period
e91982b91a3b472565fa3dd166cbb09bb58b4f46 efivarfs: Fix error on non-existent file
22173484b8334bf706b5300e2cd07d17139abb3f USB: serial: option: add TCL IK512 MBIM & ECM
065ab18e7b24e1d368ffc9e83b9e629e82eab0eb USB: serial: option: add MeiG Smart SLM770A
4c0e71717beba4decbd74427aa8efbed3406365c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e1c4de840ac79a8ac9984de4fb0cbcd05b5b3afa USB: serial: option: add MediaTek T7XX compositions
4563f19e17c153422de55985e29d69fccc8a52f1 USB: serial: option: add Telit FE910C04 rmnet compositions
774d2afa6ce7bef1acac62351505e2d27920db11 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
19ba4595a9162817cb1ff34a562495abc71c77b6 hwmon: (tmp513) Don't use "proxy" headers
f343bab7b9f34b10cb0c45094299213ea3f47a78 hwmon: (tmp513) Simplify with dev_err_probe()
9ee4271db92b933f853b9df19747e8abe3b90581 hwmon: (tmp513) Use SI constants from units.h
6b7c2bccce318adb11d0ff492b829bb2335545f2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c8e723ebe32d7ab13a40d88f38b6c3ff25dfea4b hwmon: (tmp513) Fix Current Register value interpretation
58ca5edfbebede9488b5107a07aafa979a49fe54 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
f925b21382f78ddf179d22c94960279bb5020f67 sh: clk: Fix clk_enable() to return 0 on NULL clk
8816ee9495f7a9975150274c6cc05b039d33170a zram: refuse to use zero sized block device as backing device
2145b34c972ae501bf7e55448b44eeabafc8c000 btrfs: tree-checker: reject inline extent items with 0 ref count
2bf992f96c3e16560c50eed64027d54e35e4a59d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d3f284d85a2e9f9458971b4b6579a20976530aee KVM: x86: Play nice with protected guests in complete_hypercall_exit()
ab0b9ddc4e5e98990447609a5c0cec033de63dd5 tracing: Fix test_event_printk() to process entire print argument
f0e5401dfe7dee1b772955fb11aeb5870d9d6f14 tracing: Add missing helper functions in event pointer dereference check
8908c312b86ca7a8ca4d50c5d6bffa4cedbb727d tracing: Add "%s" check in test_event_printk()
e5105d3e79b3d4138baee82031366a0cb45afd6c NFS/pnfs: Fix a live lock between recalled layouts and layoutget
00f45fb2b927029b079200b45c77d8343112c109 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
20dedeade60a7b04be527c3664c4c16fa37661c7 nilfs2: prevent use of deleted inode
2106d260d7c258118ac50db57f5f8455da5cf16c udmabuf: also check for F_SEAL_FUTURE_WRITE
22d9b4858419b25f74dcce81aa24a7d06df94c1a of: Fix error path in of_parse_phandle_with_args_map()
3ae4aab2e49b3306252fee733e67d15b82d85151 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
4bdf1aa56140ddce019b8f97def638070436568f ceph: validate snapdirname option length when mounting
4b619f1cb0a7abfec6bd33c596849477d17eddc9 epoll: Add synchronous wakeup support for ep_poll_callback
6570ddfe31eab9b909c597bda996b4dfc1f227f9 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
21b77075b527d50e5e4792ecbb30d1ad4059fbb5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
781898b238b64fc722c02ef1d61852f192fd29ed mm/vmstat: fix a W=1 clang compiler warning
f7be98b81806ad8185e6c20128d90583d8a5c4d9 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
48a1717e8955dc0ba17e5318a5408cf248f05fff tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
546b8b43cb1669971d0a04d86f16f653a4768351 bpf: Check negative offsets in __bpf_skb_min_len()
ab64cbee97eb3bccf1a0f4ac8b4954f35000b03c nfsd: restore callback functionality for NFSv4.0
de99688041d7bba593e6d4a8127d45956cc6a762 mtd: diskonchip: Cast an operand to prevent potential overflow
5c05f52f329ca5cd3f7e45fc9653b97963a741c8 mtd: rawnand: arasan: Fix double assertion of chip-select
c82cf2366ade0e5ca245c472aa9a1d1441132b13 mtd: rawnand: arasan: Fix missing de-registration of NAND
278d70bc4290592f86512cd019d34752189e41f8 phy: core: Fix an OF node refcount leakage in _of_phy_get()
85bafa37c62a418a5b68ea69ca5d2c4c4cbfc5a0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
53dfbf5000a3365ad3e1431a6b26de9c2d614f41 phy: core: Fix that API devm_phy_put() fails to release the phy
c46aefcef733ddc15222bb9e7e5acf30d3cb6e44 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
08fdebbebb3e342428cd3e367237fc95902a0120 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
008a2e9cdd90af6833ee85c51aae3816ee2c4ec8 dmaengine: mv_xor: fix child node refcount handling in early exit
f70fda56a5af60616e3ad86407dd2457f694203b dmaengine: dw: Select only supported masters for ACPI devices
39cdfcc0469cf6c8513915e14438ae79825a4272 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
a89e502bac3c11bb0c0ff3ac93a76aa01f592c25 mtd: rawnand: fix double free in atmel_pmecc_create_user()
f29c26b72094d70cf5991d925d260bd202d6f88d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
77336ddd64a32bee4ccddf7ddfefe712d406260f watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
9f8f1ddcf9914609862e9990d5d5d425b66e73ad scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e9e571e7fc84c33e43e2fb690f7c92bab7749d3c scsi: megaraid_sas: Fix for a potential deadlock
25264b8320303b492ffff0db5c8ef4342ec9cf72 ALSA: hda/conexant: fix Z60MR100 startup pop issue
df2d8f9c0f3c61fdf983e07d443119f671c2c456 regmap: Use correct format specifier for logging range errors
1b3d0dc97e5f6823d715e5a6b020d46ebf7e88cc platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
044f5566d66f9b99d97da65bf28089cc157f44ef scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
25b883f0c785d21937bcd8f1df2f893d2decc90a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
fbd574dc762ae452a58d4518db587a70585868eb virtio-blk: don't keep queue frozen during system suspend
84d357c7f57e7ae46258a07291fa1593a081d2a4 vmalloc: fix accounting with i915
7331a67680d968b0727b7471c93f177fcb5fbbf5 MIPS: Probe toolchain support of -msym32
9e6a3a14201aa5a775dbaeb7b219a16a564c4c9e bpf: Check validity of link->type in bpf_link_show_fdinfo()
3cb2c780df7defc57ac9bf0388463f3ebcae72f2 drm/dp_mst: Fix MST sideband message body length check
a7c2ab04593ae1d41741a7b9059e10daf16ca5b4 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a5131638121cc3d25cdfec1984964a8e117a9b75 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1985b7bd8f7b2ab4969618ef953f7ba985fda9f3 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
8b7fa294e52ae7513efb13adee4f95f37e7be415 arm64: mm: Rename asid2idx() to ctxid2asid()
a979f41583b987131ae9bb90490e462f1a58868d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
df10b0842636731d4fa6785e399930e56f2eb852 drm/dp_mst: Verify request type in the corresponding down message reply
1a8bab3341a96cbdf078e28334fe9ec9ea5ee9b1 lib: stackinit: hide never-taken branch from compiler
80f5f8f9ed46bed41091402449d94ab9ae17e062 ksmbd: fix racy issue from session lookup and expire
b2b32fc5ae30f885f144f6ddd83a2b239963028e riscv: Fix IPIs usage in kfence_protect_page()
57bfacfb2776f93fc14db6ba858caf27e78e9931 tracing: Constify string literal data member in struct trace_event_call
dcce063bc26f3036d3e858148c98d4e1844e565d tracing: Prevent bad count for tracing_cpumask_write
2d220cbbdfff9ae21b8a9f9d7a2bced1f963f71c power: supply: gpio-charger: Fix set charge current limits
fd26e3fdbbbf25c5d636ffe068fde68026c84856 btrfs: avoid monopolizing a core when activating a swap file
4783254faf263962ebfa993ea2f4efe1bf1c37de nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b49b348f3541627c2a90092c401f51e7e4091335 net: dsa: improve shutdown sequence

--===============8500902093955542833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfa365b58f4-d4268def8c74.txt

47f3dad4d708d6d36e7555e345fae0f8ef0c05df net: sched: fix ordering of qlen adjustment
d459e6833eb5e6d4f820e531e458e9d5c16bb75e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
abb94bf63a117850c47c0cbe2a1788baa45e2273 PCI/AER: Disable AER service on suspend
c1105e434fa36bb015e2d64803d632f4ee8efffa ALSA: usb: Fix UBSAN warning in parse_audio_unit()
83bfb838bdb75971c7179f01c81606045131af38 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ee82035fdf496bace5ea9a6b6a4cc97f033fc32f i2c: pnx: Fix timeout in wait functions
59951348fb8d0898d3bce97bac7e1ad8fabff9d8 drm/i915: Fix memory leak by correcting cache object name in error handler
cce28f3864058a007756b4342c0b154394a56ed5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0cbda33694d9a998e98d0bf3971ac0a7af440191 erofs: fix incorrect symlink detection in fast symlink
9fd36cd3443bf282aa6f796ea40c2601f6fc4205 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b81802afd6651fb16fb5267fdba51e79e914be71 ionic: use ee->offset when returning sprom data
3fcca8020af3b7407181cb8bb7c98a4a6eee2435 net: hinic: Fix cleanup in create_rxqs/txqs()
3b7e839e756a0b0fe688091c2c84a4fdad310afc net: ethernet: bgmac-platform: fix an OF node reference leak
f4cbc6699127e95a9f3d0d7e549b40ce19437f50 netfilter: ipset: Fix for recursive locking warning
4ffe33523c1ca94aaa038d300eba25b38797c7e3 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
16721cc109d78f7e8dd3026b189ea4b17752d23c chelsio/chtls: prevent potential integer overflow on 32bit
0da113d495b587f87546b3f4a7c6c04e909f35ab i2c: riic: Always round-up when calculating bus period
d03b758add58033281f5f6e01b22b97aa4410fce efivarfs: Fix error on non-existent file
ebfe8abf060f2c3b8f5f40dbab4dfbfd28660f25 USB: serial: option: add TCL IK512 MBIM & ECM
526d1c8160d33f9159d1c6d59e43a00e04fcc7ff USB: serial: option: add MeiG Smart SLM770A
201bfbd0110dae5e2352980eab2f6856793c1fe3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8b62fa6eb01576d4483dd3ded190fda471e9ee86 USB: serial: option: add MediaTek T7XX compositions
c043f8ab60709ad3fa289e7334217662274fa8d8 USB: serial: option: add Telit FE910C04 rmnet compositions
e15a136067b02c2769b45eac52b724042e965bcb sh: clk: Fix clk_enable() to return 0 on NULL clk
d559cf661210b74df904527d7e783a8724e168a0 zram: refuse to use zero sized block device as backing device
911c9b4d58dbcb9dd31863915238d0ced5a2e486 btrfs: tree-checker: reject inline extent items with 0 ref count
741536a79f3dc27110b8b23140ac3b828d5c5e3f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
165b3e687e8edc08bfda025860b9ecbbba4196d9 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
c545f4a505530fcbd0fe47983348f0d822a72173 nilfs2: prevent use of deleted inode
e59e41ed950208ead17dc2b69f43a0931959281e udmabuf: also check for F_SEAL_FUTURE_WRITE
ca214b050a21b520f36c2cc15bb4b26067a2c793 of: Fix error path in of_parse_phandle_with_args_map()
a1b13938007b37db1c5345eb12777a7371aaa6aa of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8759033158f5c7fe13d0a1703d318c9df6e4370f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
356433137d77b3161fd82ebdc3ed8d670947a49e bpf: Check negative offsets in __bpf_skb_min_len()
c86a4c562526e7d47f632dd06f7ce910a3234901 nfsd: restore callback functionality for NFSv4.0
6933d58252debd03ea0ca7c1d9f1c1d1de1a8bd9 mtd: diskonchip: Cast an operand to prevent potential overflow
cfe245ba2e1f6c0597885f3b409145581b01152c phy: core: Fix an OF node refcount leakage in _of_phy_get()
1493dd190e7f69590c8476eefded877ee573f0e3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
99e51da960628e58a3c9a2d5bdea0f0d7ca0db15 phy: core: Fix that API devm_phy_put() fails to release the phy
d09b423841d5282a8edc2d398f9581f623ff2979 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
bdb965f9c63e22fced029fd2befd551ead5cba2c dmaengine: mv_xor: fix child node refcount handling in early exit
92784a1a722b82c2636b39e9ce966937f083bdbe dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
4122426d80b0f721bb5fb0162ab6a2d09ec00f61 mtd: rawnand: fix double free in atmel_pmecc_create_user()
bdccc3efde2d04604e2ea8e509082fd426632fda tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
800a8f2e51504aec8a04c0b0dc21d7bc872897f6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4f79f7599f8c7a4783b27dc6b28fde6ea6f2b976 scsi: megaraid_sas: Fix for a potential deadlock
d111b73b7d8454aa1f0ef2717d426af322f0ac3a regmap: Use correct format specifier for logging range errors
c4b807f5e2da07e9baaa5c561e6d6d4ee3b8627e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
65226cab4d21d54733757a604230180d39256ddc scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
973c7da1d511a8fa3277129fcecaca553b46b578 virtio-blk: don't keep queue frozen during system suspend
98b479fb17dea05fe2fac5c871768447896f3be6 epoll: Add synchronous wakeup support for ep_poll_callback
23363be6ddcffd22b6d56fdc703a85f274778718 MIPS: Probe toolchain support of -msym32
d6b8e30825d895f0c86346fcb6612b79efea8992 skbuff: introduce skb_expand_head()
6c31aea8509462d3e6cdf29564eedad1a6fb787b ipv6: use skb_expand_head in ip6_finish_output2
fb94c9f632486c1557509012c6e0d69653f5f75e ipv6: use skb_expand_head in ip6_xmit
92990a3e2f0a43e750491086668bcbbe4ccdad69 ipv6: fix possible UAF in ip6_finish_output2()
bc3e51474bbdf72ecca541a4c3af83ab55d030f7 bpf: fix recursive lock when verdict program return SK_PASS
727315cd5a26afaf04ab7ce2a59e648545ea0ecf tracing: Constify string literal data member in struct trace_event_call
2e4e08b0e65e09e8d40e4669707fcce46fc3ca62 btrfs: avoid monopolizing a core when activating a swap file
03dd219ab2dd5fdb8f6cadcbd3342822e1419b96 skb_expand_head() adjust skb->truesize incorrectly
d4268def8c7407bf8746fda53c83c5502c029275 ipv6: prevent possible UAF in ip6_xmit()

--===============8500902093955542833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a37bf8aa1e-2ca9a6ae15c7.txt

2b9c2277b892ac585f3b1f5de16b509fe12f376b drm/amd/display: Fix DSC-re-computing
997486d85ea108b3974ecbba885f0ee11ec18b31 drm/amd/display: Fix incorrect DSC recompute trigger
fdadb6517af9eb05a40a878f1e61aa3dc95d9658 docs: media: update location of the media patches
d0e3880081c7a24a6b9da9d1a88ce8f585c2349f x86/mm: Carve out INVLPG inline asm for use by others
591e60d93e0513419610cf1c437ae5ef080a211a smb/client: rename cifs_ntsd to smb_ntsd
c22b5f30109b059fd6ab93921200b20ca3c80c4e smb/client: rename cifs_sid to smb_sid
3e980b1ff156badf4d60ba17c9fc5bb8ad90a05c smb/client: rename cifs_acl to smb_acl
e2621dc147cb9b56835f2c5ba9314f96a838999a smb/client: rename cifs_ace to smb_ace
9a28c17f46866dbaec6b965a0eccf15de4b205ce fs/smb/client: implement chmod() for SMB3 POSIX Extensions
e1b81587c71dffe54955ce41c65bc251efd4d469 smb: client: stop flooding dmesg in smb2_calc_signature()
bc709258578d33132e29fe6bde6c44a344d8e396 smb: client: fix use-after-free of signing key
b326ba18b84cb63d68554f95d3696e9b41ceb5b6 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
d04c95baeaa22629cdd6db56ad8a65771bb3f029 sched: Initialize idle tasks only once
691bd5e06c106f2af1693736b66c456b68899047 drm/radeon: Delay Connector detecting when HPD singals is unstable
fe6ac53d2a814d6502eb3bbe2899a823a5ae3c0c Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
70a6f9cc71101cae736b35fcc76e82a629767a15 rust: relax most deny-level lints to warnings
bffe256511c743a187371113b7bdb6a26fd6d1cb rust: allow `clippy::needless_lifetimes`
8ea60cee64f234a8e890d8b997e66232401278b0 NUMA: optimize detection of memory with no node id assigned by firmware
9828d8f408fcbce63e748ee05c69a004edecb913 memblock: allow zero threshold in validate_numa_converage()
72a28c034854fb422d4e52e7d358571b92f5c974 ext4: convert to new timestamp accessors
df5b00858dda4d777f8cbbc45ecbbbacb02a0ee6 ext4: partial zero eof block on unaligned inode size extension
037b6cbffb11a74d8203e67cb7af8c33807c8cb1 crypto: ecdsa - Convert byte arrays with key coordinates to digits
00dd212af16256b07a96f7bd7abcf68d344ada44 crypto: ecdsa - Rename keylen to bufsize where necessary
f6f3f68cd16bcdf88ff67e85a636c4101b858425 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
fc17269d5155ac82354bb870d42a9343a98362d5 crypto: ecdsa - Avoid signed integer overflow on signature decoding
9f2ec3c55dd2efcc5dc4f7dcecef89c238d43a4b cleanup: Add conditional guard support
630c12d00164a1fc94ce528e66f4caac2239b3f4 cleanup: Adjust scoped_guard() macros to avoid potential warning
d5f1f4a818ad70515a135b1688e3e55dd3d6d314 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
41b5a5a5d0bb5acd34fe94882a3641ce0ba6d92d media: uvcvideo: Force UVC version to 1.0a for 0408:4033
17c3279f272d85bc4f7fedc6ae8284f9b86cfa18 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
467feed0f10be48d400660ef9264fbbf6e294cfe wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
e8785154d8fc09001d74bf3e3c32e94cb2ee56e4 wifi: ath12k: Optimize the mac80211 hw data access
5ec23272707f5dab050ef89a6e95553db0ca7ddf wifi: mac80211: Add non-atomic station iterator
b46881b1bb0a2723c1dfc07b1319e4cd0469689b wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
d7f631d3ef058156f19ba6b6cc03e25569986d33 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
daaba2724e1be0635bb60d0da64373f0e1086886 wifi: ath10k: avoid NULL pointer error during sdio remove
5077a85afdb0e2d2a97845a0b7790e486df885aa i2c: i801: Add support for Intel Arrow Lake-H
5144f65198cfad3658d2c002f3ba235a45d0cbcd i2c: i801: Add support for Intel Panther Lake
f63d1c30ed39f68b48b9248410c4dc38d2968913 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
39adc336e2005b26e50113579e46494cfff2987e Bluetooth: Add support ITTIM PE50-M75C
2089101ffd8e4f856dc71e862e514aac2248b10a Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
635d59959c20ccc1d4719e39a7689f369c233ca5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
69ebcf80f9c6482f831cdb8b614a18e95ddccfd0 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
6b45f979a75a0fb6bbe404a9c2e7c54bd53d1f3a scsi: hisi_sas: Directly call register snapshot instead of using workqueue
5f0caa37c8423c120033ca891976accbf67b0b0b scsi: hisi_sas: Allocate DFX memory during dump trigger
9ce8e0741c68a3be5f18916d8216b16a6be9ff81 scsi: hisi_sas: Create all dump files during debugfs initialization
932b584f924cf79151f3d62bb1b81d54895a62d6 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
8b960be1ee20c3204e176730296d28859eb1bfe1 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
d830f3b56a2ccbbc2747970c7be2ef3444bc4221 mailbox: pcc: Add support for platform notification handling
c4a962df542791c0d1cb22bd4c08a2922c600aea mailbox: pcc: Support shared interrupt for multiple subspaces
a5d32ad54b88bc60f5b5d530af771bbe28790f0c ACPI: PCC: Add PCC shared memory region command and status bitfields
d0e4a1005023b97019975fcf6260ffd04f8fb43c mailbox: pcc: Check before sending MCTP PCC response ACK
264902fc325415eaa91b34fed6f8006134de70f4 remoteproc: qcom: pas: Add sc7180 adsp
31007b9a6a966d21a853dd4c9c03cb0441d3aa7d remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
8749f34b18df47b0a420c4f14e4a2845be5adb42 remoteproc: qcom: pas: enable SAR2130P audio DSP support
92179d6f2b07681949b700cf092711169b08d282 fs/ntfs3: Implement fallocate for compressed files
4c7ef8e70c22194bf6ccd0ebb702fd5f53676e12 fs/ntfs3: Fix warning in ni_fiemap
94b8aaf9206940094f8b7b62f129c4f34c02705d usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
98c7a12a98367c027597b5c36c74afedeb36c2cc usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
b60926a0040cac027f85ca935f381ac334d2dbd3 usb: chipidea: udc: limit usb request length to max 16KB
0dccc156e714602b79c9443ee36f27795fdf7575 iio: adc: ad7192: Convert from of specific to fwnode property handling
0736d3087a142bad42d5b335db9edce6b98f963c iio: adc: ad7192: properly check spi_get_device_match_data()
66051076a9c9e19db8ccfeaff1b5a366656149d9 usb: typec: ucsi: add callback for connector status updates
5830c8144ff7fa955d3904899374eefeb99f17c0 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
3d73d42532978c63861b07f81cff17f22657896d usb: typec: ucsi: add update_connector callback
831460c2dd4660cff89fde0711b14ec8bfcdb037 usb: typec: ucsi: glink: set orientation aware if supported
6e7d9a9ad75d238423e8aa3f8428563f64aaee97 usb: typec: ucsi: glink: be more precise on orientation-aware ports
7bf957f935b831ff8e969f02e879f52103e58636 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
94baf6d8e6c2d2da1147632640703306a1870298 Revert "nvme: make keep-alive synchronous operation"
cd3d72aa85d562966336d66e0eb918002833f1a6 net/mlx5: unique names for per device caches
872eabbb448d619ef49144aecc199342b1896f1b softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
1d6a1f39ef41688fc7355671f404c288b2a0378b net: renesas: rswitch: fix possible early skb release
462429dec4ec59c01ba1c755563c828c07a9a696 xhci: retry Stop Endpoint on buggy NEC controllers
78e4aa3917761cac387584a4effa88f607cc86d3 usb: xhci: Limit Stop Endpoint retries
8c671ecacc7ca653078f3430c3938b3fb140ee41 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
0976ba6294f257f7c6de308b96b0fe8af0c56837 thunderbolt: Add support for Intel Lunar Lake
c611c68e1a49249f48c1a1a37c0d71a2d5b485b4 thunderbolt: Add support for Intel Panther Lake-M/P
965d6e6cc0a2c76110a22be4c8ed2bd9f936d8b7 thunderbolt: Don't display nvm_version unless upgrade supported
b09ca76279079090cf929c409d2a0f9f4e7ea619 x86, crash: wrap crash dumping code into crash related ifdefs
9ce85248d4758eafd5aa49f5441a34e7de5acca3 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
592201d833a96a020a236260dfca16a29d4723d0 of: address: Remove duplicated functions
96dcfa9659d60c8843a59bbcf07c07b1d0e71d83 of: address: Store number of bus flag cells rather than bool
aca6af50daa833e232755ac1ce8d3719e93b6f1c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
2d3360ac8a9f3aebaad4fb989b0c65d9cfac05c3 watchdog: rzg2l_wdt: Remove reset de-assert from probe
f94547b8c651275c777439da9e7d28ef4f528194 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
b5d6e9603ba31761068b65ef6df8df628930bcd7 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
8c82195926086ca51fc07a6615a5bb75bcb26084 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
1d5ba05603aa2310fa61658b5fec60103e9cbbce Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
34aa91ec24552aeda2e77b3ef5ad68b822bc2b05 udf_rename(): only access the child content on cross-directory rename
bea510afe62b165f378cc5b6b8e995b4637f29c4 udf: Verify inode link counts before performing rename
8a72901cf71c0aa2ab2fdcf6d8745440357f2c8d ALSA: ump: Use guard() for locking
ebc778c6a8fa8c887024c21df68eb50291b4e8da ALSA: ump: Don't open legacy substream for an inactive group
7ab3accafa4a0e919c8565b2e6823363d971faec ALSA: ump: Indicate the inactive group in legacy substream names
6266d5864129e28080eea420a9b50d7d75be9e6d ALSA: ump: Update legacy substream names upon FB info update
0c7be485d8f33cb7d59c6e8ea882539d42141dfc scsi: mpi3mr: Use ida to manage mrioc ID
a093a1c39fbbf48ba9f628196ecfb416dec8f52a scsi: mpi3mr: Start controller indexing from 0
f0f1b052b266cf8ebadd1783d2f027f77052a9d9 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
dca7f8d5ad82df863d94b90d275c1043e73fc2de ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
dcec3decd3c69c7a2dec61242fe9fe76c435be86 x86/ptrace: Cleanup the definition of the pt_regs structure
2b6d2b2305b7f7a43ce1de4a6254772c2b0c6b1c x86/ptrace: Add FRED additional information to the pt_regs structure
6517668667d5c4ba2592658110ca139e65000f82 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
0244cec0b4e6d8c64e4beb35183da8083dfab9c3 btrfs: rename and export __btrfs_cow_block()
da4fc1d9052868f37470bb6ad513a97c2b5377d9 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1e7d5952468cdf32b3bdd1178dacddd7092ff736 Bluetooth: btusb: add callback function in btusb suspend/resume
3b79f9228864c77390fea80d97a087d285a20d32 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
bfafa49897e4e3b557394f5cc4896e9d801ae31a memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
feacb0750ef765c31f1c46e7b8ff004655e79704 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
5bb7360cb227fb7c4971635f38a9c9f046b93019 cleanup: Remove address space of returned pointer
882fbec26e13b9f3cf6e3c19d1f1e3b0643c3232 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
c764641a05be20987c917ce2fc30b2ea28d525cc usb: typec: ucsi: glink: fix off-by-one in connector_status
e964053b1658e31c92ea99aab027a0e4b3398c96 usb: xhci: Avoid queuing redundant Stop Endpoint commands
eb27a85815569c47cbd889033787688acea0f920 ALSA: ump: Shut up truncated string warning
2ca9a6ae15c75e3408a586d07980606ede3a6072 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount

--===============8500902093955542833==--
