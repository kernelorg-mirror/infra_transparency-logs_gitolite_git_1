Content-Type: multipart/mixed; boundary="===============3642825337684107651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Dec 2024 23:41:43 -0000
Message-Id: <173542930306.1090959.6362040405285006953@gitolite.kernel.org>

--===============3642825337684107651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eac0e08a7c2dda7df3ad61c1f4d1643ef0d8a177
    new: 90cd29785ac8698209d9bf9c391da497c3cafda9
    log: revlist-eac0e08a7c2d-90cd29785ac8.txt
  - ref: refs/heads/queue/5.15
    old: 72004798f1f1dbd29483e015e74bd0ca8585d9e0
    new: 97d590f9febd0ae4e8469ee830ef1ab2dbfd776f
    log: revlist-72004798f1f1-97d590f9febd.txt
  - ref: refs/heads/queue/5.4
    old: 23ff87320eee576909354cf35600e65265d23d81
    new: 5f722239fa4cd6342c5833f361f839ff00cad1c1
    log: revlist-23ff87320eee-5f722239fa4c.txt
  - ref: refs/heads/queue/6.1
    old: 9b08e3cfa54e2a43ce58dc6a17a6dd37811eae30
    new: 8910402ea9d0ed2000b31b468400cc289881d447
    log: revlist-9b08e3cfa54e-8910402ea9d0.txt
  - ref: refs/heads/queue/6.12
    old: e3ae1f5ff618c2e2d2697f72b0d1f301c8ebe099
    new: d92389a2e1318bd2e6c9da880c377750775e679b
    log: revlist-e3ae1f5ff618-d92389a2e131.txt
  - ref: refs/heads/queue/6.6
    old: 5004c8f9179498a4b4d3a583a52e9aa84723599a
    new: b163eb7f94e2ca23be0c6d34450c78cff2735d36
    log: revlist-5004c8f91794-b163eb7f94e2.txt

--===============3642825337684107651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac0e08a7c2d-90cd29785ac8.txt

4e0fda645b1488574d13f76aeaea8356dd08651e net: sched: fix ordering of qlen adjustment
69c5dff4a520cb031f69c454481a54a4a76c8edf PCI/AER: Disable AER service on suspend
88080164fcf8fe33a72ddb0807d493d08568aa36 PCI: Use preserve_config in place of pci_flags
bdd9fa91b2a6a6ecf78fa965827f6bb5869c195d MIPS: Loongson64: DTS: Fix msi node for ls7a
c915d65895303a3d25610cefe5aecfd115e4297f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4bc1a73eca02c7bf8240b88a0adea6ef5873513f PCI: Add ACS quirk for Broadcom BCM5760X NIC
b7be71139d79535e5fe7ec9bc1b12f917be28b03 usb: cdns3: Add quirk flag to enable suspend residency
c8dd6f0f7c8c1ee26d5f473eab9e9ddd85ffdffc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7731033683618d7fa8f9b8389e6fc4248920ac70 i2c: pnx: Fix timeout in wait functions
7ca78784c350e6cfff3d9cc15f48eae8e0157971 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
018664c02476cc6239a6d8d0e217a9229dc9b216 erofs: fix incorrect symlink detection in fast symlink
c93d73c1f18f28a5cd29d005048c27d3104f9403 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d4caf19312b424d2f0af1b8c86c77f4f27f97aaa net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7e4682ab7743e041186d27a961ec399f4d0b76b9 net/smc: check return value of sock_recvmsg when draining clc data
49647523b2dec700244a1936a4a586fa8673c0c9 netdevsim: switch to memdup_user_nul()
8c491a8add57c3a255e3aa0f013bb15818a1c8e0 netdevsim: prevent bad user input in nsim_dev_health_break_write()
32888a9c5f1b22c32475280dc62242867a2a2f81 ionic: use ee->offset when returning sprom data
7109865f286019e1838c2b95cc5317a2b74bf737 net: hinic: Fix cleanup in create_rxqs/txqs()
f4175fb2277583bc9d2c390a153b54826894e729 net: ethernet: bgmac-platform: fix an OF node reference leak
bcb973b6a71e97bf8e1a87c2887e75d4fa30b793 netfilter: ipset: Fix for recursive locking warning
b2f17c47846fa0f2a703d1fe7192298a210ebc14 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c3ad83efb1c022d14c328d6b12f5330b3e472aaa chelsio/chtls: prevent potential integer overflow on 32bit
0b260dcd2baa4934d93bbfcc6dec3e4572d24164 i2c: riic: Always round-up when calculating bus period
e08d386a044bf4ef002254c861a8cb270e3cc6ee efivarfs: Fix error on non-existent file
a40912c125267e38935c0da4379c65e906b1a516 USB: serial: option: add TCL IK512 MBIM & ECM
fe91716f13f58cb307c1984bba95d3ae9d18a78c USB: serial: option: add MeiG Smart SLM770A
9f51869fa86193dc97142388d0a36410b959457b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
57ae92a1f44c072448de608cf792cd7ba43ea31d USB: serial: option: add MediaTek T7XX compositions
269aa545bbc37301273fa061aabbe6e212d0a5f4 USB: serial: option: add Telit FE910C04 rmnet compositions
b3abb85b0176d2f7490133b5f9994f3c944f3878 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d3e5d3cbaeb596d68b1047e719ca28bc41b17191 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
27ed521ba14d57a683ebffa6142c2c33ac34eb28 sh: clk: Fix clk_enable() to return 0 on NULL clk
dc7f6072b03466d45cf5de432543f6e1477553a8 zram: refuse to use zero sized block device as backing device
c06bb96922ce510524876cd68834082e1dda952d btrfs: tree-checker: reject inline extent items with 0 ref count
445583280f0e77f76a546bc44b48b6b9888de7cf Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
098b82160a281478007464b7b0139d0e46489737 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
66f9557cc63b217e21e234c7f65e12ae7f8261ed of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ae397b5da7c5dd649d13418cd342352c9cc27c8c nilfs2: prevent use of deleted inode
3906b4b50ac8086b4be5627866fbb83484b24f66 udmabuf: also check for F_SEAL_FUTURE_WRITE
0b0894a43272adf54558111939c0c6e95bf16639 of: Fix error path in of_parse_phandle_with_args_map()
0818f85ec944a4b69299ae029d4c4a98de22e1fd of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
bae1b0881da433d0aa61bb8936f811cab36baaf5 ceph: validate snapdirname option length when mounting
b1c99df031a05e0712e730a7401d039109545a10 epoll: Add synchronous wakeup support for ep_poll_callback
797e40011a6f1ffc39c970a7b9a554d6cc8201ea media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fcde132b09da0fdc791f9faa46fe62138af8d84f mm/vmstat: fix a W=1 clang compiler warning
d333c57ae8d468b3d9e4a94cb0c36e9279c39104 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
50dd20ce47c1ef2fc3adfac965a1579b188750e2 bpf: Check negative offsets in __bpf_skb_min_len()
a3875827580fabdcbf64e16b0a992f2329d40c1f nfsd: restore callback functionality for NFSv4.0
e0829c442ecb933629feccefbfc3707dd7156853 mtd: diskonchip: Cast an operand to prevent potential overflow
b743f7eb5bfe5ffafc3beff8c72529e143d16cb5 phy: core: Fix an OF node refcount leakage in _of_phy_get()
9c5277b2c37132a0f8ca6bae4f63cf2d32402279 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
7941e654905e3ed7c91ad2912173aa404b7e04db phy: core: Fix that API devm_phy_put() fails to release the phy
0d7cb8149f2b968ed5b3aaee2b33c8544dd80f4a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
958b0ed99ccefb08a081a6d48a5fb82c9553c6f9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e6cad6a5b5e2d259ecfd774f1d06aa2c97ac06ea dmaengine: mv_xor: fix child node refcount handling in early exit
1cf8f4cfaac2074ebcf437f13b188bdbd5922acb dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d065ee59a312f8c5f6c921021095e7436b079ce6 mtd: rawnand: fix double free in atmel_pmecc_create_user()
68f24d5d9c27158d81d1b33f77f3bb5dfb84bc1f tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a6d4f1f76fcc19bbc3a026505b7fd59dbfe7eee8 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
352c5389c0744bab466f1962b65ac3127a6d8797 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7e11ef3e28c17a97dc28b477aa6b6ff575e2372a scsi: megaraid_sas: Fix for a potential deadlock
fea23f946542c26206a089d00d629b18f058a659 ALSA: hda/conexant: fix Z60MR100 startup pop issue
ad253d93d7053760fd5b0746cdc0da53762c0222 regmap: Use correct format specifier for logging range errors
60b89f89983e5766ef66a6720441fdf40691dbe3 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
2ee774285df2db42cfb276da3fde0566fe52743e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0ed795a0ca711785588c7976fdeb7b1e963c446c scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ca69afbd4627f78c49bedc725ebc647a8b8c91d4 virtio-blk: don't keep queue frozen during system suspend
b94627f98f88eb4e8211d3feefb96e518ce65196 MIPS: Probe toolchain support of -msym32
cba503e9b64d674d41aaacde7f35813a3e6cc8d9 skbuff: introduce skb_expand_head()
d6ead02755b1b6bae43c1df8ddba2297b978dc2b ipv6: use skb_expand_head in ip6_finish_output2
fc3dc6692f19b77b01870b33f0a75cda240f02d9 ipv6: use skb_expand_head in ip6_xmit
9cb1c3e3695a0850d77f611f3e641aea7086fe6d ipv6: fix possible UAF in ip6_finish_output2()
90cd29785ac8698209d9bf9c391da497c3cafda9 bpf: Check validity of link->type in bpf_link_show_fdinfo()

--===============3642825337684107651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72004798f1f1-97d590f9febd.txt

320e7a61cb09e59afff3c7365c1979b90a16661a net: sched: fix ordering of qlen adjustment
1efa2019d98bfddad5fe4efceb067c240d400c1a PCI: Use preserve_config in place of pci_flags
36e3c883891e007309f12ef4b362707d96353960 PCI/AER: Disable AER service on suspend
d1330896397570086eda8e0ac46ef788d275adc5 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8eae7ad46f3f1764544721d6c95e29426c48c010 usb: cdns3: Add quirk flag to enable suspend residency
6bae5366a677d792872911d78247fa910a8193af ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
9bad1481928ba1ec09bdd088803aaf0114bc5f2f PCI: vmd: Create domain symlink before pci_bus_add_devices()
a607721c3b23fa7c2e5db7050db7af16ef64a76f PCI: Add ACS quirk for Broadcom BCM5760X NIC
20bba802ff5e27d55c49db244a80b535105848fb MIPS: Loongson64: DTS: Fix msi node for ls7a
e34cdf58a432a47772abd81bcf942055bfd3a694 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1a8f56892d86aef17fe0e49110198c732be4c63d i2c: pnx: Fix timeout in wait functions
16e086b0fb5cfa885019478b05ff7e474e66dbed erofs: fix incorrect symlink detection in fast symlink
76e29aa0a605331778d37280585a2c7168fdd341 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
22495a425e77d6d7a21953efcd917cc6c0801dbb net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d64dce78fcd6a4e629a856258c410ef928e07aaa net/smc: check smcd_v2_ext_offset when receiving proposal msg
56dbb7c190700ffff3c330f7b4b194f98b70cc4c net/smc: check return value of sock_recvmsg when draining clc data
fc6345e730144e2dcc7024a7047fbd85e030a900 netdevsim: prevent bad user input in nsim_dev_health_break_write()
04bc3ee30310b36dab60c80daf4d1927b4c0cdbb ionic: Fix netdev notifier unregister on failure
149d99263ca31450f681a1b07643f2327d8ddea2 ionic: use ee->offset when returning sprom data
8f0d2e47662e663c71815fad94fa1e75d238c151 net: hinic: Fix cleanup in create_rxqs/txqs()
18b9380b2a42b17406cba1f7d82947b53b36adc7 net: ethernet: bgmac-platform: fix an OF node reference leak
fc1a59f8c040bd230c2b5aa0c5e750f74519feb2 netfilter: ipset: Fix for recursive locking warning
9c7721707b41e9cfe02270ef66ebe3f049f1d7d8 net: mdiobus: fix an OF node reference leak
b08cce22b2a080527625336524f6bacfc6d4f50c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4d6f8fa38e91a66f05d3029a9cac3e83ebab09c3 chelsio/chtls: prevent potential integer overflow on 32bit
8ee61e0d2b8855290a0bee1f18553edab8e589d7 i2c: riic: Always round-up when calculating bus period
d02e7e61a225333d51e22afc75d9f1fe79fad3a6 efivarfs: Fix error on non-existent file
d8e62b4840e5fc085f3e4d378fedc8b351b538be USB: serial: option: add TCL IK512 MBIM & ECM
67186e88cf36a06705c42b93e1240f1bf6ce10e2 USB: serial: option: add MeiG Smart SLM770A
8a85dedd7ee636fc7c88c5d104d4bcd7630fe3ae USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
bca1cc641be91fc001a5679359d23591650f019f USB: serial: option: add MediaTek T7XX compositions
65879d24b584d64714050abe4ac079367301730b USB: serial: option: add Telit FE910C04 rmnet compositions
24c6143c1e79cbc3bd8eab544b21b3f0df6e5911 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5cf387d14a06f6e04a4436bdd2b2857355e75a28 hwmon: (tmp513) Don't use "proxy" headers
44b73b92679cd738093a4954ad399a66fe36b7f0 hwmon: (tmp513) Simplify with dev_err_probe()
17ebce2a3db2e25efb1eda1949948e9674118481 hwmon: (tmp513) Use SI constants from units.h
85748a1111f57a2a2e1806eb3036d44ec6810968 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
d1e9a814766c3aa297f698c27a05995f291e52f9 hwmon: (tmp513) Fix Current Register value interpretation
47da2b3d3cf64bec8835b0e34e91d289b1e0ce1d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
bc23e57d24541aa326b71d3502d5ce75acad59cb sh: clk: Fix clk_enable() to return 0 on NULL clk
a964e59d11a2201ed37145785a11100f79dcb687 zram: refuse to use zero sized block device as backing device
7d1c2a24db9156258ca3799563ca4bd6e4591e64 btrfs: tree-checker: reject inline extent items with 0 ref count
522c888edbd9fca36c5319ed3ceeb56ee8e60af1 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
8fc35d4806170c30d9159251271303b95cf2a01a KVM: x86: Play nice with protected guests in complete_hypercall_exit()
76e5e722d3e6126d116df9dd93d7adc8311cadb8 tracing: Fix test_event_printk() to process entire print argument
62dca3a5d41a49584e59a16e9dccefc158d85511 tracing: Add missing helper functions in event pointer dereference check
4703337948a1515f883e9e56f41335fb5e819cba tracing: Add "%s" check in test_event_printk()
60268a336b62b44e6d0c7d5b06cd1ac72fbcbf82 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2b09427d2824205204aa11908207c7ac40a21c61 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
c773408961c81115445dae6b18184cbe20273547 nilfs2: prevent use of deleted inode
49199166fa0d4c358293c759097b5376628c1dd7 udmabuf: also check for F_SEAL_FUTURE_WRITE
537a904eec653332d94915a321c8ae2679b6b054 of: Fix error path in of_parse_phandle_with_args_map()
75b116586c1edf0f14d6237172675193e1eb3d3e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
c2b7be43791735ad2d10e728926604f218b7dc11 ceph: validate snapdirname option length when mounting
c925883e859f14ccdaba72eb4986b326a34edec9 epoll: Add synchronous wakeup support for ep_poll_callback
43350a9589e59b4f2668031da572e4204433f110 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
cc3521a023acfb084cc6a6e8d9b2399a5c89e52d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
0c959cf5b5930db7e1ebe7915e657f137587c0cf mm/vmstat: fix a W=1 clang compiler warning
34fe65b3340d4ac7edc744c50a810177f4c44be6 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f5b36a3b87a6b879077015aa40143c57f54b63c2 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
4486046fa89e09a2f5bc0cecf0d5c916c0e48449 bpf: Check negative offsets in __bpf_skb_min_len()
f9cdd53f7bf981f97458ee742a858e38876bb95f nfsd: restore callback functionality for NFSv4.0
3012ac879717ca848249350b7db12b717c3bd339 mtd: diskonchip: Cast an operand to prevent potential overflow
c7786966d0244de1a1168e97d6f2608783c3d50c mtd: rawnand: arasan: Fix double assertion of chip-select
2505066d27d086daa461bbb13c5e6199c840dcb9 mtd: rawnand: arasan: Fix missing de-registration of NAND
4f8cbcc096299711c9f5fad38d63207250cf0b9f phy: core: Fix an OF node refcount leakage in _of_phy_get()
90365b357db04062be608b05b634a8fc9bbbbf0d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
7258b01ae7bdf93a6f0a16fd3a7195bf706a291e phy: core: Fix that API devm_phy_put() fails to release the phy
914e976b908889ff475057a493138d069d12a915 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
9ddc9c4ef12787730be55706e3ddda215d5da9e0 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
acbb9df827bec3a45ad2e0acf5f075d94090a889 dmaengine: mv_xor: fix child node refcount handling in early exit
ffda0858356ee2bce598be2241a085e95973790c dmaengine: dw: Select only supported masters for ACPI devices
1109a610cba03f2af664c4448a11edecef8e817b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
153869c54bfe5d7dbc91a0ef496b39fd0cbcad91 mtd: rawnand: fix double free in atmel_pmecc_create_user()
6054c799adc60a3dbbbf554c3ab7d97b317742ce tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
caa9ad354d6f068f53126f93d883e2c79a88d0bb watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
45fa3a2b3a646617f4fa69c6ac0c4a1fbd2419a2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
5eacf37577bb480bdcc240e047de135ae08f872f scsi: megaraid_sas: Fix for a potential deadlock
b90277c9b702185153a3b8815d4b0042472e5929 ALSA: hda/conexant: fix Z60MR100 startup pop issue
95fbd63ae50c520558d75145f3daa7b458e1ae96 regmap: Use correct format specifier for logging range errors
af105344a3c58fc90929de7a7405142019f5acf8 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e8b8f491a6318437644ce16a045f5b5a73aa1906 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
bbba7f477babb7abad7b765a873eae07d28b311d scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
b62feab8c9947102d3d16f00d898eea74fb4cac7 virtio-blk: don't keep queue frozen during system suspend
7b5ee08c97676909e74d91f2d9e5db97297781e6 vmalloc: fix accounting with i915
164358fa18084ba53e73c4a6e3bbea5ee9cfedc5 MIPS: Probe toolchain support of -msym32
97d590f9febd0ae4e8469ee830ef1ab2dbfd776f bpf: Check validity of link->type in bpf_link_show_fdinfo()

--===============3642825337684107651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ff87320eee-5f722239fa4c.txt

82adce3efe821b1ea23cc6377f047d60d725ea48 net: sched: fix ordering of qlen adjustment
e7e7e2c006dd1be9163fb363e5620dbb5001e9cc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ddc392202c434b04945f0741c18c49ff0cd6ab17 PCI/AER: Disable AER service on suspend
cd8307f2cc0a26ff50c741c4ec8b5300d41dcc45 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4ef53a42af5fd4a40e45b5bc1cf679f365e321c4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ed6688fc4c575198ee90b75bac2395b00751b2ce i2c: pnx: Fix timeout in wait functions
2d50590653fcb27da600530431eae037dadd49e9 drm/i915: Fix memory leak by correcting cache object name in error handler
89f9bcb4e06c3ac673f65fa67626aafb2b469e29 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e2515449934c9cba1a355b27c5b17a7b05a6f794 erofs: fix incorrect symlink detection in fast symlink
1e64a60a721faded230c8b61ae340b147dd0f0d2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1658e59eb7857ee359f318b9682e329c87afc1bc ionic: use ee->offset when returning sprom data
4123919845d758f06d19b659a687992b34e188d7 net: hinic: Fix cleanup in create_rxqs/txqs()
6a528eb67f50473320369ba6ad65e43a25b41c59 net: ethernet: bgmac-platform: fix an OF node reference leak
2af83702d3b3f2199ca568e85555078cd5caed21 netfilter: ipset: Fix for recursive locking warning
e570a71ba78f011d3309911d81adde090f6b10b1 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d22ea2404335bd4e97f11a1f3e66ee7853ba66ef chelsio/chtls: prevent potential integer overflow on 32bit
12781ae3c3b9ab7e7828ea30f887d671ba167a6e i2c: riic: Always round-up when calculating bus period
1ad9c934f97003faf3a2b15a0c8ef2e2847b3c19 efivarfs: Fix error on non-existent file
03256318a8b34aca7160d9f21775b53e8663b2e9 USB: serial: option: add TCL IK512 MBIM & ECM
bc8114e3ad6aa4ccf210106071fa1653d2775994 USB: serial: option: add MeiG Smart SLM770A
8918eb8493b76108144549cc4c690fccd6dae026 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c910a627d10e4cf3e582e94693509a6fbe1fe23c USB: serial: option: add MediaTek T7XX compositions
36be4c9f2608ddf43f8b2ed577dd4cfd3ebdf32b USB: serial: option: add Telit FE910C04 rmnet compositions
a200e0763e72bd430adeb93cceae8d9e2b419645 sh: clk: Fix clk_enable() to return 0 on NULL clk
88c466bc447f695f2054a3b32853bbbb98419e5d zram: refuse to use zero sized block device as backing device
bfd6650f35462b86df700e278495b2b7089ff729 btrfs: tree-checker: reject inline extent items with 0 ref count
d0d1dd3d1f4ddbe662188a67476521a0d67d3fc7 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
984eda95e4204166332c9f99e8fcf05a0dbfaf6c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
4c84ee6d86d08e205b4429e293414c66ca3049e0 nilfs2: prevent use of deleted inode
f029b0a4f28d7313e8e959142483e52e8249793d udmabuf: also check for F_SEAL_FUTURE_WRITE
1baefa26dac4b60c754aa1452c9a19c9f3126645 of: Fix error path in of_parse_phandle_with_args_map()
ce579f6c4f5a62be2614c663141fd5e5e9a0096c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
e3397c3ae6817fafc44d9d5f5c803304a11547d9 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5b4428ef2f4730fa463e3135a6415cf9c93fcc68 bpf: Check negative offsets in __bpf_skb_min_len()
0d8608eaf557fb06971425efd7c643dc17cfb93b nfsd: restore callback functionality for NFSv4.0
493ff21a2663208522c69dc0cb02b17589a0b9c6 mtd: diskonchip: Cast an operand to prevent potential overflow
fcac0932f2271ca897a4c4b2c79be3295a24ab8b phy: core: Fix an OF node refcount leakage in _of_phy_get()
b742796ea3afc207d5bdc068baf58b517086c17b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
df037c8340ba97a1610ddff0e7fc7c7014119a1c phy: core: Fix that API devm_phy_put() fails to release the phy
1461d28b6f7832de05b4ba95f28a160b455c8883 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e801a8e7474b21c602638c97cf6535c9849e8054 dmaengine: mv_xor: fix child node refcount handling in early exit
5b97b95edeebb6e382e9b29e7b64cd943b86d42f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
4a7402da10dd6803b77be91f2ddef04727677b5c mtd: rawnand: fix double free in atmel_pmecc_create_user()
287dd8dd909cead0f2b33f9e75ce23febdb19b87 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3e4b7d905f8451aeadc5afeddf022096ac7517be scsi: qla1280: Fix hw revision numbering for ISP1020/1040
9cd1d04db5edf294644d8e62aae707cd476cd624 scsi: megaraid_sas: Fix for a potential deadlock
273c2f4185b4972e6707a170b91b8b4cf8a93a77 regmap: Use correct format specifier for logging range errors
26a83c08608a4e3f885face734ea0fdb1b451d50 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
380cd6ab3b3d8204a22ede1d3289df3e7001da46 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a229b232ef859ca1eb5618d4173f98770be4e89c virtio-blk: don't keep queue frozen during system suspend
18fb76f04e955935c5493addcbca904a3b0da5e6 epoll: Add synchronous wakeup support for ep_poll_callback
7d859ce17e41328efd353d8f5fca5010f95e19fe MIPS: Probe toolchain support of -msym32
cec0303d33c6236a51d25d7a1d7b57d186a5877f skbuff: introduce skb_expand_head()
c4bd8037efcfba0353caa25ea099a6673c2a6a96 ipv6: use skb_expand_head in ip6_finish_output2
c83135024768585509372f42565640ffc36171e6 ipv6: use skb_expand_head in ip6_xmit
5f722239fa4cd6342c5833f361f839ff00cad1c1 ipv6: fix possible UAF in ip6_finish_output2()

--===============3642825337684107651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b08e3cfa54e-8910402ea9d0.txt

7ce803bd6777dbcc4fd68115792ad52c5d80c4da media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ea547f976dd6a2f42b55d35224c5a26d299cf558 mm/vmstat: fix a W=1 clang compiler warning
b4e99a1c0514206fb12d3aeb19736de521c60ae5 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
29566f1144fa3166c847b706a766cbf658544193 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
adfd8db469bd302d0bb0ef7598a5dbe953dff852 bpf: Check negative offsets in __bpf_skb_min_len()
908061536e773f4836ba1ff539fe5f038df64dc1 nfsd: restore callback functionality for NFSv4.0
8d800cf60cace434962a90e06e74d213e10de857 mtd: diskonchip: Cast an operand to prevent potential overflow
aa248fa00fa6355dbab1d98a9a0e489653171cad mtd: rawnand: arasan: Fix double assertion of chip-select
bbcf65bfea2a503ec34374ef6f068b3f13e675e3 mtd: rawnand: arasan: Fix missing de-registration of NAND
216605039a7cabfacfcec8fbf537c3d943292abb phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
ca75158281311756188c12ac79bfce5e4c26eb90 phy: core: Fix an OF node refcount leakage in _of_phy_get()
1f329b462ff159e4d4479e3b0d2dad5325aca3d3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
435a6b71d4857765a0065b418d6700d7b160914f phy: core: Fix that API devm_phy_put() fails to release the phy
30bb4e18f24df00dd1fe3776447307fe11837697 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c17b94f30052d1bf820fe15fe51d0c763c2d3c98 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
31945ec91a03e20ea7d14830dbc1ea793fa314d3 phy: usb: Toggle the PHY power during init
5f18e5f53b06ffd39f158a662061a0a1ca2e0317 phy: rockchip: naneng-combphy: fix phy reset
42020990b5a80843a6db9dba015cd1c0e931577d dmaengine: mv_xor: fix child node refcount handling in early exit
7ad13209705c73c71b0e6bb160ee86764132adbc dmaengine: dw: Select only supported masters for ACPI devices
d4e0ba6f5ddcc9ba1a0d4481f9cb2e0e46af42de dmaengine: tegra: Return correct DMA status when paused
0dcb94781345f20f5f0651789c484666436ba310 dmaengine: apple-admac: Avoid accessing registers in probe
1440d8ccb06188d553e91896d1d86783205250e7 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
8fde1114b8c83c8cea1a2258312f70898ba79ed5 mtd: rawnand: fix double free in atmel_pmecc_create_user()
b0888a9e7b21b9ae01f082af136a8dc9e658c238 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
f691be98560d9dd493310b233e22d55338c10ed3 stddef: make __struct_group() UAPI C++-friendly
30d50e4ecd510ce0448061b95fe3ca83c25db6b7 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5a2bf7cfb03b06ea0228321487b4af6a16da5bfa watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
c8f12f998eebffda1a59a2ce1350f0490734b5ad scsi: qla1280: Fix hw revision numbering for ISP1020/1040
947600a7684fe75c516401270c0a8086c4ca54de scsi: megaraid_sas: Fix for a potential deadlock
16530c0ae0cca50cd0de2f06e89e70658c19dac6 ALSA: hda/conexant: fix Z60MR100 startup pop issue
dd201a3ac08379ac681a958255e9e91333c15ce7 smb: server: Fix building with GCC 15
25cf1371407572433f92df16367872e0e98dca56 regmap: Use correct format specifier for logging range errors
780d734ef3ea6744014d47e0c4572435dc3f1fe9 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d20500d61e795b3e0f18f3cc8086cbd414c0dae4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
59357616e0743f03c6dcdb4ee37a606bbd65a572 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c29a7765d48dd9c28b4192d89c8a75f4c40a09dd drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
7ea4449544cd40c28f92320ce29ec6880acfc394 virtio-blk: don't keep queue frozen during system suspend
65736773bf7c9efaeda779de1132110d1d210bfb blk-mq: register cpuhp callback after hctx is added to xarray table
6d00e5ccc185e02c988f6d2c510f617c1b27c4b1 vmalloc: fix accounting with i915
a17b237fc8234494d88251e8f8aaa1ca49a5355a MIPS: Probe toolchain support of -msym32
15bd505b68213c65b0bc1f31af648a79705e85b8 MIPS: mipsregs: Set proper ISA level for virt extensions
1b6ace8f998b89d33a83f4d642f990112da327db net/mlx5e: Don't call cleanup on profile rollback failure
8910402ea9d0ed2000b31b468400cc289881d447 bpf: Check validity of link->type in bpf_link_show_fdinfo()

--===============3642825337684107651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ae1f5ff618-d92389a2e131.txt

7b67a8ff67bd430879d1e43506ce9ad7bb4d32c5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9dacf45383699826686db545d7f8e99c1a7d3d91 ceph: allocate sparse_ext map only for sparse reads
320e688287f133699dc9146ea0a5cbd2ee49873d arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
4dd25e9cf73dda0bc1bf99255c709c8c57b9743b bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
28dc1690e87ff2c110d2377149f05f27f9dfc90d fork: avoid inappropriate uprobe access to invalid mm
6d8b5206a0324258c34de97a5ed08da310ce31f7 mm/vmstat: fix a W=1 clang compiler warning
e4118d3a72cb729904d556b6a9992ae2a644baaa selftests/bpf: Fix compilation error in get_uprobe_offset()
155a7b8800ed1361f5cd7f54bc80ce481091eae7 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
68e4ac8c950bcd1923f888cb06dcb5422764982b smb: fix bytes written value in /proc/fs/cifs/Stats
50383bdb995ff26c02f23bb16c4322ac60f44aa4 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7d8472f66c39d17d01a168b1c941475b60527dfd tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
3fcd229e0a33cf543befdb33d9fb447c6c1b4e66 bpf: Check negative offsets in __bpf_skb_min_len()
54dfca8072d28d7a35c1b2050d8ca7800436082c nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
e266d4ad1c4ea9496814fea36204739afe88c1ce nfsd: restore callback functionality for NFSv4.0
0b4b7388f49b18f5670cdd506de5723713f9b8ff mtd: diskonchip: Cast an operand to prevent potential overflow
26ab1e38779732b320892bcf127d52d257f91b3a mtd: rawnand: arasan: Fix double assertion of chip-select
4967fd4b4359c1d2f8b88f9e77afce90fe0e2c6b mtd: rawnand: arasan: Fix missing de-registration of NAND
9ab18c98e0c775cfc1d6c9a4dc67057a1f818556 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
7d8afd4d7a40f5cc3bce422c5e5ff40149d69b5c phy: core: Fix an OF node refcount leakage in _of_phy_get()
d5413a83930a447a09f8828fc1290fb5485565c3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
216c36ca2ba9ce06181f209d22b82892a8e59379 phy: core: Fix that API devm_phy_put() fails to release the phy
9230213277da6ea06f5fe41c39fbd852d87e4f41 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
99aa5ee640319fc34f65e2fe0c5f869475dc3177 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0067b44bbd8f30be29cc2001a2a9aabcfc8c2800 phy: usb: Toggle the PHY power during init
6a7e6112e85217117948728d7cd13d07bfdc8f83 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
b551d3792560f0e1b9881a5e263671a74efb4d02 phy: rockchip: naneng-combphy: fix phy reset
fb52305b6e16ab023b92c2faca1ed173d58e86fc ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
a301278ae0ea0bf8a7393aad3f6bfd189f6c0f8d dmaengine: mv_xor: fix child node refcount handling in early exit
1bebdb68c78ab60fd971afc6fddb139884495dae dmaengine: dw: Select only supported masters for ACPI devices
44f9665a177d27efba2ef3d381ac28f994d2a146 dmaengine: tegra: Return correct DMA status when paused
56d4c638200953daa54f7897b52025f46f3bfe8f dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
3b5629933acdd4986934937d2912592df9a38d97 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
127460c9d85ff2c185f2ac3d5f580d3964a3e9ee dmaengine: apple-admac: Avoid accessing registers in probe
6e39c27abd5b11fbb65fda2f0a33a6c7c2b12218 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
09314c23db682dd1a7452623f76e043a1f849b87 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
3689a81371f0205bb9f305f312b973ecc8d9c02e platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
be2443d04d14bf802c5b2dc8984b9f71998b3cf3 mtd: rawnand: fix double free in atmel_pmecc_create_user()
ca792fc4ca7d1d9ef025886fa353d6ddcb56a5bb ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
31dd2d25b73e81ef6769e6d7babe712e77fc44d9 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
7560fc333f177c3399e7f0f526a7088e5135f047 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
76a623753763751e6db573b596b2f12d19bb98a1 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
f2214fbcdc9ff33d79bffbda01f1ba39e4e3b349 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
f34539f0ef7caa0ef054951c7cad06f72c713d68 power: supply: bq24190: Fix BQ24296 Vbus regulator support
91dd56b564da0edc87a8d8643a3d85afd1b17579 stddef: make __struct_group() UAPI C++-friendly
2bd437d42c9576a0ea7558eb4a8fc1b9b8281a05 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
1d8acdd227c1614e295609e378240d7fc12ae576 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
a1e38ded07bbc6f2a1c3930bf874ed51dd67116b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
0c2b68fed6e1929abf4058dae4cd635d73cce272 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
1ba06c530e43b9dc46dda6978052141c51c960d3 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
adb7726d8a52b0714df408667cc6f387737e0d31 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
6059a76810a3aef46392e7daac6048916f49223d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f251afe4c9b9c6a4086c52eabb60d5c238914a25 scsi: megaraid_sas: Fix for a potential deadlock
57e9d27090c7dc593b19fcb6d0c3ab6f97d92fac udf: Skip parent dir link count update if corrupted
46d906621d1c8c72c9c90221325ce0954eab9bf4 udf: Verify inode link counts before performing rename
6f88c11899c3cb74fe53bd112e740a4604934a77 ALSA: ump: Don't open legacy substream for an inactive group
adf657235a00559e08dc5374ca7ebbb844bafa7e ALSA: ump: Indicate the inactive group in legacy substream names
1537e237084c5ff926a506c45b4996de9f36b816 ALSA: ump: Update legacy substream names upon FB info update
a4b5da9763397f5f12b71aec0605ef296941db7c ALSA: hda/conexant: fix Z60MR100 startup pop issue
478a9608aa014b658683b8927eaa27762a007601 ALSA: sh: Use standard helper for buffer accesses
22f9893e7db61edca6191f4cff578e95fcf06130 smb: server: Fix building with GCC 15
3c6e459e995bcb9b06212d9595dd2dc1dc2be997 regmap: Use correct format specifier for logging range errors
326ae262212e2f9edb5be24271a4acbaca70a139 LoongArch: Fix reserving screen info memory for above-4G firmware
136b2d675791f89f26c5b9ebfaf218b9eb667666 LoongArch: BPF: Adjust the parameter of emit_jirl()
9f63532f69513b60d3c1c8a8b58d31b28b1a02b5 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
2ce9cdbeb13f83aa48991afc42e93dcb2bfbdcb9 bpf: Zero index arg error string for dynptr and iter
6e0aa0ec4e2f4f9a4fc164152082cdc9c654bdf1 spi: intel: Add Panther Lake SPI controller support
a8d2368ea06d6b09d8c1cc0f20f6b7f1d6b8059c scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
e3076cbf3c5c3d3d65fc75fc577a3018d5deca94 scsi: mpi3mr: Synchronize access to ioctl data buffer
6cca7765eeada0b8c49d0c80dd440f9a0701e775 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
631e6fbcff5e322859b411198f1891ef5350c54d scsi: mpi3mr: Start controller indexing from 0
8d045fb7427ed11b1e7af4b23467eb947cbcadfd scsi: mpi3mr: Handling of fault code for insufficient power
af37a3452e401d56f70ab1378d8273bce624be96 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
139b4883d17a3c0a8b9b2a10c0f57bb1d19f0892 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
9e7df252d16e43315e13a80425338929cc575ac3 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
626ea2fa520951222d825930da07990a879f0b7f drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
eb9fe010ed4279a28edf8818b15dca7989a747bb virtio-blk: don't keep queue frozen during system suspend
a83401e3841b1ef881247b79511203fe904e7764 blk-mq: register cpuhp callback after hctx is added to xarray table
d92389a2e1318bd2e6c9da880c377750775e679b wifi: iwlwifi: be less noisy if the NIC is dead in S3

--===============3642825337684107651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5004c8f91794-b163eb7f94e2.txt

44f8f3ce2ba0b06bfab41a8dbf6953fa2d4de2a1 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a933176193f6a501e2cabb2b205cf663ade09b41 ceph: try to allocate a smaller extent map for sparse read
1d942f7f5e23f270d2b306f9f3a1497451399343 ceph: fix memory leak in ceph_direct_read_write()
29f1d905f7ed0987e58d8474725eefd90d481233 ceph: allocate sparse_ext map only for sparse reads
b449b062c154bf0fa02df50d96e9ba74a4246bea mm/vmstat: fix a W=1 clang compiler warning
8095a25de3cb1558e369b764281b7a9c509f74fd tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7eb35de4a9f91233a3a998f52b95896ba8317fb0 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
dc41aa759182f28a0cc3888677bae74c62624039 bpf: Check negative offsets in __bpf_skb_min_len()
4d22d4c6955ac633aa9e0a44b8f75631146c9f83 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
646410d765affc4d38e0d01b6eb29fe2e8ec1876 nfsd: restore callback functionality for NFSv4.0
0a1747c520005aa915eefc80aa09bd1dca85767d mtd: diskonchip: Cast an operand to prevent potential overflow
e2673c1b93d088558fa3b52b73068c4a9d42dbe5 mtd: rawnand: arasan: Fix double assertion of chip-select
54e59f5979aae7a3656c0ea68c64d0c3c828d9ff mtd: rawnand: arasan: Fix missing de-registration of NAND
9acfff8468a36ea4d07a856b6f326661aa023d30 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
305916934b6cb9a43fc73561ee253c5634b2236f phy: core: Fix an OF node refcount leakage in _of_phy_get()
63566841fdee076069966e202c272b17f501b8af phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
69ec8e88853bb28d29aee7e33cedcb85cdd7dcd2 phy: core: Fix that API devm_phy_put() fails to release the phy
8bbe7208efd3bb9adf24eb31ce28d8ad85a815f2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0bc21cccef844f70f57d8a61b7165581b96c7e20 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
525d7845fb792bcc0dd3530ebe798971e6003596 phy: usb: Toggle the PHY power during init
ba8bb321c581fbf87ed3fe0aa3084743bc25074f phy: rockchip: naneng-combphy: fix phy reset
d75fc9166a69beaea476afc410c59b0f755b2a91 dmaengine: mv_xor: fix child node refcount handling in early exit
a06b3ca8640fd75341eed8a6b6b7135d141d74f2 dmaengine: dw: Select only supported masters for ACPI devices
c1bd0bf0e2f202c61de5ca08c7b2f87e98b1d048 dmaengine: tegra: Return correct DMA status when paused
f034531862ff5b189cbc9588ab7611e8366f277c dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
9080ad7ce51327f05dafde53cf9da00fe8c3a4ab dmaengine: apple-admac: Avoid accessing registers in probe
582c6aaf07af0a31f07813f910577a0a5d5f94ca dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
e428a316d15bff2f9cf817a037acfa23d63c4763 mtd: rawnand: fix double free in atmel_pmecc_create_user()
78aa6d0721628ecffff5f9b972ab15dfecd57fe8 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
d667cd11c7b0750519964fd03d32e149a40e6d6b stddef: make __struct_group() UAPI C++-friendly
bdd3f27323ed421cd09e195e458a505452857d8a tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
92422786976efbef5060f0b0c5f8f3d35dd5b929 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
d43a2c9f237e3270fbc2817b828f0ecdaae58137 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
14fa43cd472d25e9df2ad0c545e8b2813b442580 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c9aec0a835dc666852bf97f223c47d74d86d3bb1 scsi: megaraid_sas: Fix for a potential deadlock
fd740289915baa6058476e62a9ac25ae9b91459b udf: Skip parent dir link count update if corrupted
79bbfce9296605d9e4f2a2455a0234a927cd7d00 ALSA: hda/conexant: fix Z60MR100 startup pop issue
909f5da9a15e73d09161751e8e286e9195faea58 ALSA: sh: Use standard helper for buffer accesses
3aea8dcf40b1c211177cc96923b5bc894b16a9ca smb: server: Fix building with GCC 15
d536629e5592253f0c38e2175124541247825d12 regmap: Use correct format specifier for logging range errors
9641257772c2e8c69f93e58820e830eb55e5ed17 LoongArch: Fix reserving screen info memory for above-4G firmware
d19e4b25744b731de49a7e5bce31e728ae2459e4 LoongArch: BPF: Adjust the parameter of emit_jirl()
6a05fcedabc659d2b2a87816a98fcd4983718c63 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0aa313468bee20efa1006430b44dd67c97da41d4 spi: intel: Add Panther Lake SPI controller support
e708223acaac4b7c5c6a3e7bba4130a2c8bc14d6 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
342e45b3b313a5fa9e4454a932985742dd0c59c0 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
b1e1e88a1bd347391c6f756a4b245426c2c3c4e8 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
df8f81862855a3853202e168e600a4b06c5e6bc4 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
5a7efc4d581a103b07ef8328b4871d3433196429 virtio-blk: don't keep queue frozen during system suspend
38df8fc96e96ccdbf47c6ca1216ef66ce73527b2 blk-mq: register cpuhp callback after hctx is added to xarray table
12d1f69cdc546ad1ca3faeba8b0548a10d7160e4 blk-mq: move cpuhp callback registering out of q->sysfs_lock
cf7c4b85f707c25e1848d2ba5c37ff76b283bafb MIPS: Probe toolchain support of -msym32
08160fc05dddc8bdc5128bbdb796e848e41eb104 MIPS: mipsregs: Set proper ISA level for virt extensions
b163eb7f94e2ca23be0c6d34450c78cff2735d36 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers

--===============3642825337684107651==--
