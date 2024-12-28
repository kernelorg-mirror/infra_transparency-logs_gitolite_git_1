Content-Type: multipart/mixed; boundary="===============3862254238420593362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Dec 2024 14:20:55 -0000
Message-Id: <173539565508.653104.17436479732560755292@gitolite.kernel.org>

--===============3862254238420593362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bc483d9a1232dcdef0d046d744425f0c833093f4
    new: eac0e08a7c2dda7df3ad61c1f4d1643ef0d8a177
    log: revlist-bc483d9a1232-eac0e08a7c2d.txt
  - ref: refs/heads/queue/5.15
    old: d18178d1a5b1f0468bb284e3d4076820eb8a5e62
    new: 72004798f1f1dbd29483e015e74bd0ca8585d9e0
    log: revlist-d18178d1a5b1-72004798f1f1.txt
  - ref: refs/heads/queue/5.4
    old: cc31c868bc492764b9a3cf7d9718e24a88c02468
    new: 23ff87320eee576909354cf35600e65265d23d81
    log: revlist-cc31c868bc49-23ff87320eee.txt
  - ref: refs/heads/queue/6.1
    old: 875e7b944dc8f13707d6dd049fb7977e83c7401d
    new: 9b08e3cfa54e2a43ce58dc6a17a6dd37811eae30
    log: revlist-875e7b944dc8-9b08e3cfa54e.txt
  - ref: refs/heads/queue/6.12
    old: b8c085d3a7e324e9e2ca2faaa18f458489a16e44
    new: e3ae1f5ff618c2e2d2697f72b0d1f301c8ebe099
    log: revlist-b8c085d3a7e3-e3ae1f5ff618.txt
  - ref: refs/heads/queue/6.6
    old: e26cb4448f5153fe3078041000fc974d5d56c31b
    new: 5004c8f9179498a4b4d3a583a52e9aa84723599a
    log: revlist-e26cb4448f51-5004c8f91794.txt

--===============3862254238420593362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc483d9a1232-eac0e08a7c2d.txt

505237d4380baefd15fc425884a50c2884a6c531 net: sched: fix ordering of qlen adjustment
f213139881689e3dea29eb28e489bedf79cc247e PCI/AER: Disable AER service on suspend
5be64688e2eea4bdcde4c44e4eea0daa3dcb4f20 PCI: Use preserve_config in place of pci_flags
0d1cdb523a9d72b5ee8733e99bad3db5e5a81a3a MIPS: Loongson64: DTS: Fix msi node for ls7a
cd93843189f12ef7eed6895f4699e3fddf9ca606 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1c07cf5a77210dd66ae93ce91488ba0af791cac2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
029e763373b2ebb8ff6311b030e721612b9f8bd2 usb: cdns3: Add quirk flag to enable suspend residency
3d7ee315c391ffc02baf0cdb51ff254d9af24c10 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2f3f0071023bd03515945fbfd7c0d14886b1c44b i2c: pnx: Fix timeout in wait functions
85a18dcac58051f683df560ed0a9833174c70b41 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
28a6e8de3405aa21671f4c2fa3a934344a6e9855 erofs: fix incorrect symlink detection in fast symlink
b2a746cedbb56d16d6913b1e68aa2c199dd39768 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fd6e8b4623ff15e85904b5f53cadfb64ffb0eadf net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3bdf0abf3c1b10d067165510d847a463f5c02af9 net/smc: check return value of sock_recvmsg when draining clc data
88590b157d3f35df32cf34cd9fe7576666cc8686 netdevsim: switch to memdup_user_nul()
1613c2798f4d41a8b579df5e2e7e69b2448ed2d8 netdevsim: prevent bad user input in nsim_dev_health_break_write()
f472f572304a45db28f0dd9eadf7c3a446d8ae45 ionic: use ee->offset when returning sprom data
bf153f9548c8fc8d012b8f2125a04a4df7b05db9 net: hinic: Fix cleanup in create_rxqs/txqs()
aa9cf8951587c863947d1d19d4600f82dda6c2b9 net: ethernet: bgmac-platform: fix an OF node reference leak
f4ec0dbb578b52acfdade6040b745b9fbd74069d netfilter: ipset: Fix for recursive locking warning
445d56f3009ae850f05f7b013e55a04655a4a8e7 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c3a4424042941cf840752ae43cc17a6ed16b8c99 chelsio/chtls: prevent potential integer overflow on 32bit
ea69f2116bb4ab5d85993367877b82ab716dd80b i2c: riic: Always round-up when calculating bus period
5a38e61fe7a39daf52f0a5ad31e1005b955256c1 efivarfs: Fix error on non-existent file
7abd6b284984ac8e18e07d8d2db97ba14c6f44c8 USB: serial: option: add TCL IK512 MBIM & ECM
9fa49e5b0b540aa667bdb49df606c52f171e0de9 USB: serial: option: add MeiG Smart SLM770A
4a64f998599edda71d5c67e3b0b5e8b69511fd00 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a425ee4c0291b9090492ad814a3440b873e58108 USB: serial: option: add MediaTek T7XX compositions
81a7ff7e1f9f0d454d2fd6878581e41902a54510 USB: serial: option: add Telit FE910C04 rmnet compositions
4315d5ba5dfaac435739e80e3000bc9f1f8d1ce4 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e8352879cde68991a5f28e35344399989c343ab9 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
57ea376b10d9098133aa5c189cfcb71e74e88101 sh: clk: Fix clk_enable() to return 0 on NULL clk
696ca35ca1f3e0b0f826ff370bdee0e2263003be zram: refuse to use zero sized block device as backing device
19f16ca4ed34364993807a0610b2c4e2449a0864 btrfs: tree-checker: reject inline extent items with 0 ref count
e954515c3e04122558b642825ae5b690d20f1bd8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
13827ba31dbc5a81d8047fe2983dbd2b71933f01 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5daadb0f9d3abd5172633dc25137ba04e4f3fc26 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
cb7a20d31b9979126f8b8703d01b062a8d9443aa nilfs2: prevent use of deleted inode
718411a53f61d77abc96f7ea0dd97b6c106f4f27 udmabuf: also check for F_SEAL_FUTURE_WRITE
fcbfbc809c1cbef98b5249182aa66c32e6fb9902 of: Fix error path in of_parse_phandle_with_args_map()
229326b7883d6f2119b123aa17f9bf9c888b6b50 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
375e9ccb6cad23d310d8bd8a15c1cdb7f001e258 ceph: validate snapdirname option length when mounting
4569ee96013caace218748a55cb9047e7e23cbf8 epoll: Add synchronous wakeup support for ep_poll_callback
32b7130b9d0fa5e66012f5f4baa3bc5f586a6127 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b5fad4087f57f7e706d082eaaab6fd2ef1b960fb mm/vmstat: fix a W=1 clang compiler warning
4016ec57d04c73a157af15e20278195378590c19 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
318f6840d0bcf7d6111a4957426f23093b08a84d bpf: Check negative offsets in __bpf_skb_min_len()
c641c0d3db0ddd4d1bd9735f3e864b2ae2103862 nfsd: restore callback functionality for NFSv4.0
13d5e57bfc6c41870807f457304d70abbbb6d7e9 mtd: diskonchip: Cast an operand to prevent potential overflow
5682044c64c6139b1c21118f60df0b1b8a198662 phy: core: Fix an OF node refcount leakage in _of_phy_get()
dc50961d2eaa592229c7416d93d89694bea491b6 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
596b68051e258e7dcd8cb69362888a1bbe623b70 phy: core: Fix that API devm_phy_put() fails to release the phy
d073973fec20accfb1a5ace1bb6617b0797aec93 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
d208bddd46458beb598b61b57adcf1a16413ced7 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
17b68e049d6287dc6f548efb7609804607fa5517 dmaengine: mv_xor: fix child node refcount handling in early exit
42c27661010027bb11cf148fb75cec3a10117155 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
093b8607833686f3f96ca184e24bdc5ec1e2da55 mtd: rawnand: fix double free in atmel_pmecc_create_user()
6a655b90c5b53fdb0beaded34746959ac5b5a18d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e1e39dba522ea9d1e9bd8852ab6bdbb30279e96b watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
e0eedee71708d6d0a78fc3f2a637e527d4e0cf4e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c78efdff8725f108349f86cbe8a22c7264d0360f scsi: megaraid_sas: Fix for a potential deadlock
77b7bcaba9bd0484d1962e0f0f8c217f5291be62 ALSA: hda/conexant: fix Z60MR100 startup pop issue
22f7ac9175823ea8c87f1b285960baf167d00f1e regmap: Use correct format specifier for logging range errors
6a650f497ee32a489635160dd1e164b8729edd7c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
846391eeae2efb42addefc4a9b84ca7812f50415 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ce47d0c5e7b8fab40fcff2af52ffa18899db5692 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
eac0e08a7c2dda7df3ad61c1f4d1643ef0d8a177 virtio-blk: don't keep queue frozen during system suspend

--===============3862254238420593362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18178d1a5b1-72004798f1f1.txt

4fb6e21cdb9d2ba2db32fe2f89bd91e3b393d2d8 net: sched: fix ordering of qlen adjustment
d5aa9073acb99a0f385b8e1cab99fdf22d6cd1a2 PCI: Use preserve_config in place of pci_flags
3ffa31cc1b8ac6520785ce60c84996da2e5d5e85 PCI/AER: Disable AER service on suspend
faa4c122454f5a8107d0da2db2c0a92dd02cd72b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2b89a3213e347cace394c89eac1eccf8072f09f1 usb: cdns3: Add quirk flag to enable suspend residency
a4275ab055a6d8f0a18724d5cd4f4033d1a83cc4 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
5897185883db2cad5a3bef5a9933025b9f5c9232 PCI: vmd: Create domain symlink before pci_bus_add_devices()
901243316e7cfdd379b09a319f47626ec8e95d72 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5638736aa6fda9260133d50f26377d47cc3722cb MIPS: Loongson64: DTS: Fix msi node for ls7a
76bc40b4d6ae2c4db9686e1d40b9f18d1a0406f7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
58b32613314b20e83996d8811ec1ce436f23407d i2c: pnx: Fix timeout in wait functions
1a89d57fac1256789cb3903ed6c996b6df3eab9d erofs: fix incorrect symlink detection in fast symlink
59c1fdbfe73f46e1af012b371cd9d6fc7f24276c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
83979326d38c9dda5030daf0170efcc4166251c7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c8561a8d3f65654c3d2dccf1f7f43a059dc9ca12 net/smc: check smcd_v2_ext_offset when receiving proposal msg
41eebbad26a82557f6712221a3db801e64d61bb0 net/smc: check return value of sock_recvmsg when draining clc data
f29d48ee16ffd227ade3f6ef2f6edbfc77a4434b netdevsim: prevent bad user input in nsim_dev_health_break_write()
e6083c9cf1f4b785ea9e43e0f7e3f66554bb2e89 ionic: Fix netdev notifier unregister on failure
93eefa05c1372570cc248779ffd2d49541cbc39e ionic: use ee->offset when returning sprom data
b998d755ec9f2af648e43009b38f65db803048b3 net: hinic: Fix cleanup in create_rxqs/txqs()
e6ba30a491343e009ca753cadffb690425137b67 net: ethernet: bgmac-platform: fix an OF node reference leak
3c4d533a883b5a033de93632f2f87770b26599a3 netfilter: ipset: Fix for recursive locking warning
161ab122331755776ed308c779bdaa70965c61e0 net: mdiobus: fix an OF node reference leak
c15797be1e79f7f0ba70b0466de7d2185526f173 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
62f403d10018f570039705459ef14fede028083c chelsio/chtls: prevent potential integer overflow on 32bit
5f29a0d64cd440769f813cb96fb6abe1d91c75de i2c: riic: Always round-up when calculating bus period
6981dd29168498b755859aedf1b4e028c107fd40 efivarfs: Fix error on non-existent file
57a60fce7cc368aacbc58fe91aae0ebd4311c94b USB: serial: option: add TCL IK512 MBIM & ECM
0ca1b4521d76c456eeb1d5ac2e6dff938e90c6e4 USB: serial: option: add MeiG Smart SLM770A
e02f6af6e142bd7256728442bbf484af75dca7e9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b480699d0f630d7a2aa12144b7ce9b2ef5b1d48e USB: serial: option: add MediaTek T7XX compositions
c83aedac7cab15110f7233c5a2017b5f6466aec8 USB: serial: option: add Telit FE910C04 rmnet compositions
9860873fe2ed916b9d7c043e0aa9256fa208aa01 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
b5788a248782b89e9bb55ec60d9fc7ecdf36647b hwmon: (tmp513) Don't use "proxy" headers
d81d82c66e2c16a310626876c4f20b19a92199eb hwmon: (tmp513) Simplify with dev_err_probe()
93a6268e9cd00428843c552f52b446574180ee63 hwmon: (tmp513) Use SI constants from units.h
ab4ce921971058eafdc5945fe763a4ff1ba79b8c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
7781b9dad3e55fe19ed5d4c258ee9021a1dd06bf hwmon: (tmp513) Fix Current Register value interpretation
05d1515b1508ffeeeb2e7177049b8f440a6730ff hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
22bd1294428a6fa192bcd3fc2f2a51acd79b3f31 sh: clk: Fix clk_enable() to return 0 on NULL clk
ec7fb174251e9cf373f5cf6a805853f2e23318ad zram: refuse to use zero sized block device as backing device
4062ab04b97d3c3146d3fc57d44786bf5afb49e8 btrfs: tree-checker: reject inline extent items with 0 ref count
87a4d1ca69f83393690c480b7f144bcd77f4ddee Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ee6fccb1fedab28a1083fe195ae230bd1cdc233b KVM: x86: Play nice with protected guests in complete_hypercall_exit()
629e4a5786aaaa47f190ec4d4096ea6015d28ccc tracing: Fix test_event_printk() to process entire print argument
0b0a4f3bc00e4998ac68dfa207e2c95105fc5c58 tracing: Add missing helper functions in event pointer dereference check
f8de00a886fdb360b1aa00677202582b3da72b1e tracing: Add "%s" check in test_event_printk()
79df10250630901e93ef12cd9639901aeea6a76b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3e8699b3c9e158ed4f6d0bc74665fcada6bac744 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
38b0107ec03be3b34b64211826a50314b0d788bb nilfs2: prevent use of deleted inode
dcbaa19bde1b4656f4a3a67568e9dda8291dfa01 udmabuf: also check for F_SEAL_FUTURE_WRITE
6597741a0e3a6c054dd1b500ff00e1701bce9870 of: Fix error path in of_parse_phandle_with_args_map()
cfeec073f075202301b2c8b9c739f224201270db of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
4a1b062b1ae724e3c94b3ae6a9b39088366dc640 ceph: validate snapdirname option length when mounting
c90fc694a950f478362c119f7ba2e00d0e47b1c4 epoll: Add synchronous wakeup support for ep_poll_callback
82572fe4dbfd67c1575928ae9d8bdd24aa7285e7 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
89b689ca0f11ec264ecd02bb709273a653626c25 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
6e3b2ef94aab5ef90cb033d9d50a24fe9918eb89 mm/vmstat: fix a W=1 clang compiler warning
c0f7c2769c2de5dc51ca2b489d3a44b4623fb896 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
c7cd95f4d076e3ce4bd7672fcb235b683b00b76a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
c1ef809ba0ada046832f3f1d599bc36df94f3fbc bpf: Check negative offsets in __bpf_skb_min_len()
d89acd59684ad12078662a884cf04f546b8da1bb nfsd: restore callback functionality for NFSv4.0
30520f078ac01963090b19d4160fb82ffb687b5c mtd: diskonchip: Cast an operand to prevent potential overflow
95d15e8f1b8b0b6f88db6599c283992410653d4b mtd: rawnand: arasan: Fix double assertion of chip-select
ddc1aaeb56f05be956e847c869135c63603653dd mtd: rawnand: arasan: Fix missing de-registration of NAND
d81f107aaab639fbed8a65760f881a381b18a2e1 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2968ad658ad126454715a97cd013f8008f5ee93a phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
057a2f5d41de4efaf009140c0755ea8d7bdafb67 phy: core: Fix that API devm_phy_put() fails to release the phy
012cc391b5fc25e4f2c0cbfa8a55581bd8f6d4ff phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
939efd9e67da6b7c005edfca59e7832e9409f3a3 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1a86688cde4cdedbe637ee538d4435a36b136337 dmaengine: mv_xor: fix child node refcount handling in early exit
62f6e8205c99dd2a397c36e802028756d048371e dmaengine: dw: Select only supported masters for ACPI devices
d47e42d0f9fc8a3b0e9d5f4ab3a900e5809ee1ae dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
bf4dc4d1f3b166061742bcf1b5e4d7c38eb9a52e mtd: rawnand: fix double free in atmel_pmecc_create_user()
c454109f90213a0ed2c98718d3461bf1e2f17564 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
719032dacabb65325d80ffa4c63eb77a09243bb1 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
c218029f9d5150c24533514a8609fc6ed323d278 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
89633103ffd3bac74fb57d9da94ee387f1310e0c scsi: megaraid_sas: Fix for a potential deadlock
f0f5e7d56c549459c3f47afeb70686fede065608 ALSA: hda/conexant: fix Z60MR100 startup pop issue
fc0c71de7fd7d90798001535dda4a0b17c9d974d regmap: Use correct format specifier for logging range errors
e3bab096149b58944c07c2229ff593c6c9f7b630 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
cf6278280c5853a5f2c3e1af482e1b375dce096a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0354c06f7f75704b1665584e9e3372e23961dd60 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
72004798f1f1dbd29483e015e74bd0ca8585d9e0 virtio-blk: don't keep queue frozen during system suspend

--===============3862254238420593362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc31c868bc49-23ff87320eee.txt

c75651c46d735f46438fb5a8e07dbbce04a4cae6 net: sched: fix ordering of qlen adjustment
79d10231d5d8f488975f0e5f4958ff824965621f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
27ee0ad2baf7eb06024e10eac953d20ebbb64e84 PCI/AER: Disable AER service on suspend
35a61d9ef92478765193c698863a3b460cf82634 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
af9faf1b677afd14a915ebc655557c8eb01836a8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5a12f630c83b9d1defae5a1f36655323a22f30c2 i2c: pnx: Fix timeout in wait functions
9fd0d64a77ed0018afdb3eb3fd71b64a1c67a70a drm/i915: Fix memory leak by correcting cache object name in error handler
d191c7409407c9ef0df3a245d79ea1447720df70 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
28f845ef364009d48a1603987fcc3334b3010a45 erofs: fix incorrect symlink detection in fast symlink
797dc763cbb4ebc4016625f2c2b6ada952c8a2c1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f41f142856d36e8963d1ad3afd31660365d5a2ba ionic: use ee->offset when returning sprom data
6d99e5b2d84f6162fe33057dcf0b3fbd1ae66c95 net: hinic: Fix cleanup in create_rxqs/txqs()
d8fdfa6ad57515251aa4690d6f180936078bfddf net: ethernet: bgmac-platform: fix an OF node reference leak
6465497a382b5b69b7e0322e75030ea226c3d3e1 netfilter: ipset: Fix for recursive locking warning
ebc6ec5c2a0a3452198ce8ae2a6c7b2ae3d77543 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
22f1d544ad6cfd709c4bc13c382ae14764e23f3c chelsio/chtls: prevent potential integer overflow on 32bit
f0131b2c06b14c729bdb7b495a0a1a43154a1ed1 i2c: riic: Always round-up when calculating bus period
d3d74335761f9abbfbf6ae82d4d3402473cc6ba4 efivarfs: Fix error on non-existent file
7e6ce45a0f0db384c71d960bf40fd5c9cb1b5109 USB: serial: option: add TCL IK512 MBIM & ECM
b5e44796208a8bef9a207d206e21adeb364a5654 USB: serial: option: add MeiG Smart SLM770A
1de560f94e64134f60219dd5946e188fbb6e0e01 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5eb300517f593451aa118933921b5fd4e5a56a71 USB: serial: option: add MediaTek T7XX compositions
58477d950317c82f1837eb8bb934f944669b9814 USB: serial: option: add Telit FE910C04 rmnet compositions
613e743ebb68153bfa27fb6a6d281ea0e1f178cb sh: clk: Fix clk_enable() to return 0 on NULL clk
ea324aca72137d6d39df819f379b55d2ab4111d2 zram: refuse to use zero sized block device as backing device
55cd299abf15db11b5b685a3a3c85d5e39e51ec9 btrfs: tree-checker: reject inline extent items with 0 ref count
2f771164e7f868b53996b747121e97cf431d0a36 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d3ddc2201c50d74fbcf8170009f7e2fb62d1196a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
b8e3d4e2a2da2bb0b01fe6a80d3a14f022af8922 nilfs2: prevent use of deleted inode
6fcfce38b005155284b99b790e5ad348d0d28a4b udmabuf: also check for F_SEAL_FUTURE_WRITE
9e2b72f64d98e6816e64466a6c60ff3df4e85fbd of: Fix error path in of_parse_phandle_with_args_map()
fb6084d2eac9e0e40908b366898ce235b0a035ce of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7afcefdbf787d20994aadf99fead740546f4e539 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a94f02a930212cc368812d6929da1e79658039d0 bpf: Check negative offsets in __bpf_skb_min_len()
ab1a70b7358d88cf0d0e9ec7ec75721e13f6089d nfsd: restore callback functionality for NFSv4.0
a6aa4110ede4397087ba9fdadaa33803c0a2164a mtd: diskonchip: Cast an operand to prevent potential overflow
5baff4fb3744c52a3b0fe936e229641c50b9077c phy: core: Fix an OF node refcount leakage in _of_phy_get()
dd2f0776b18fa3e4674d82c25867647fad289ffc phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6b2eaf8dd02dee12f747d174790d1e6fe0520dc6 phy: core: Fix that API devm_phy_put() fails to release the phy
f2c3192172256d16bb71d88e11802ad5216316b2 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
67e0f35e54b5b28147a0668e4f689cf94016f348 dmaengine: mv_xor: fix child node refcount handling in early exit
bfc0fb0aa27fe94561a62ec96c9dec90eacf0cdf dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
19c345cb55b1807e265e16d83f1f0449b6472d42 mtd: rawnand: fix double free in atmel_pmecc_create_user()
46ba178df85efe02f02e57e424247ba08944dab6 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a4724243eca21d9b092da97407acf631ccccd713 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d00807f0d7efefc7f36e37f1b92a93ae4c0cb48d scsi: megaraid_sas: Fix for a potential deadlock
94375585a0ac707d6f26a36ee0c630e30d5ce786 regmap: Use correct format specifier for logging range errors
363fe1ca6c31280078299df3280f22c91642e4c5 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b294750c3a9f995cb05c8ad3f060aa53c5f5eb00 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
23ff87320eee576909354cf35600e65265d23d81 virtio-blk: don't keep queue frozen during system suspend

--===============3862254238420593362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875e7b944dc8-9b08e3cfa54e.txt

c4d83ce1236083b4965ac834db75c052d726164e media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2b8afe8cd066238b7df7c52c50bbe59ba7513230 mm/vmstat: fix a W=1 clang compiler warning
7247e9baf30af503e6619e9d3080e26ae492fc55 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
6dae68bdf37a247511f112de05f35d5ea43bae7b tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
676e08cd0f09815cd37e1db5a848b75085c307cd bpf: Check negative offsets in __bpf_skb_min_len()
ba428eac886f61b55386360d1e3550728ba90176 nfsd: restore callback functionality for NFSv4.0
81b63d22a8681c67759cb23779d22352490ede8e mtd: diskonchip: Cast an operand to prevent potential overflow
ff96fd4e739a950fe3dae06f8cd13253885d8419 mtd: rawnand: arasan: Fix double assertion of chip-select
606bb3a9e864734739967d3a847f1349927e1da4 mtd: rawnand: arasan: Fix missing de-registration of NAND
0aa20ccf8c6694fee68b0dae1795f069c342cb4c phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
cbf087154a3b1e2171d2c96b9109eba262f3eaee phy: core: Fix an OF node refcount leakage in _of_phy_get()
4743aa5de3d49553fac46fb45dc50b0f6055763f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
f4a258cc2935693b5d7993e95087d23389c197cc phy: core: Fix that API devm_phy_put() fails to release the phy
9d1f9355dfc64eb3124e63e91acb84fe92117435 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
83ff9daaf302730602e4111011ed1c89e7cea493 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0a136260991496d5fe52ba7c51e30151410e133e phy: usb: Toggle the PHY power during init
088d1921f227e427864e450ba39c1254e74d77cf phy: rockchip: naneng-combphy: fix phy reset
1e4dfaeb9cb0cd48557fd1388937dfeef839e1f7 dmaengine: mv_xor: fix child node refcount handling in early exit
d30ad3963a878b9deb83a6fd8ce0b29505260c54 dmaengine: dw: Select only supported masters for ACPI devices
0a79b3bd07e49bad79300e5739c33e24c6569be2 dmaengine: tegra: Return correct DMA status when paused
2e1d8d70f142069efe32e284393df0e739e97f3f dmaengine: apple-admac: Avoid accessing registers in probe
e47b7b749f2badd5846e586ce94d4077216c2b85 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
440e6d8fcc5e923fefdcd15c8478e8a988ab08b8 mtd: rawnand: fix double free in atmel_pmecc_create_user()
27091458ef30460a179145433476d8347d5f2388 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
44e293a28fc9d2f22748e3408820c5bb7cc3cdd6 stddef: make __struct_group() UAPI C++-friendly
ddd3f72c33210126acd57322e7b5c234ad624f22 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
bffca3d80641259ecd1790e72fdac0e9881656f4 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
14fc904f656e6f1a48ffbcc590dc82fc8b5f2092 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e99bd8a475f30d898ffa0ee8b71e01c70998b0d2 scsi: megaraid_sas: Fix for a potential deadlock
b44eda78e076e3446977afd56182409168857975 ALSA: hda/conexant: fix Z60MR100 startup pop issue
be9275ba61221efc00ae2e1169f7bff644cad816 smb: server: Fix building with GCC 15
dad42413a37b25e980bd1d5e47dd90791fb4adfd regmap: Use correct format specifier for logging range errors
f8947c0ced609d15c5bfd117c2f7a5dfa59e6508 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
ca7813daf8469981d13c4bb97b3794f47b26df10 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6dd768d15987d976005ca5ac779eda5c0d6429a4 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
8f948f5033131dcba3f7b04db085782bd1142f64 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
c22fc683141edea37df5be27c29c32a4dc03f85e virtio-blk: don't keep queue frozen during system suspend
9b08e3cfa54e2a43ce58dc6a17a6dd37811eae30 blk-mq: register cpuhp callback after hctx is added to xarray table

--===============3862254238420593362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c085d3a7e3-e3ae1f5ff618.txt

6c85aff1ff336535271979aa531bf0ddd97c8178 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ca5f1905eb95088e88ef3f8691e7a9fe5ed5722d ceph: allocate sparse_ext map only for sparse reads
0abf3bc8c10f278ef1e1ba17dd35d4769c52ba86 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
aed659c0a038f96ad719c466aff679ae40db0615 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
c80bcdc176227b3b6df15749befe29c9fb20936f fork: avoid inappropriate uprobe access to invalid mm
1c6ee1bd80d0f248444a69ed441f481c571dff55 mm/vmstat: fix a W=1 clang compiler warning
2de747d16186e3e367c9a6cbe1d05084cccaec83 selftests/bpf: Fix compilation error in get_uprobe_offset()
f6fbb574c1cba0eff8cb0e9b67b5adf7e5db6d45 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
ab3f95e5b319eda7577def38fc2770312a097574 smb: fix bytes written value in /proc/fs/cifs/Stats
b31f3c00c0097e731fe1ff12c83321a12a0f6789 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
655e7d232985f6f661a2316569a4e43829585a0c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
fcd356eb4090ff3518f5ebc84d83e0ba0145e026 bpf: Check negative offsets in __bpf_skb_min_len()
b7a41e4cc77051d74061efb5602400e583064320 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
ccfc00c096fec18a95766a6575f885c29051ef26 nfsd: restore callback functionality for NFSv4.0
e96f94c21d02b49d0c64e1ed339f58e225f02864 mtd: diskonchip: Cast an operand to prevent potential overflow
b74f38a3ae49f0621cd30889fb2af6a8746f0d9e mtd: rawnand: arasan: Fix double assertion of chip-select
7368fccd8df4e9d095d2110a72f5705126fe7ece mtd: rawnand: arasan: Fix missing de-registration of NAND
f42184fd4d38e59221aba605ec42ff7a4178da23 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
ffee363f445a7f53d4150de008d50d0aad1f4190 phy: core: Fix an OF node refcount leakage in _of_phy_get()
0a008adb2d884043dbc57c2802fc1ffdbb8feebc phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
e92d31d9277f44a51f56ecb67a7ac8ae53d90a9c phy: core: Fix that API devm_phy_put() fails to release the phy
79464f9d2a44c5a79aafd959d8ed4e055812ddf7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
ede99350a1f82e2d7063f3394d9390ac3ace6194 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
c8f5f703e1fd510e42307ea4a9e28e9f2f057b2c phy: usb: Toggle the PHY power during init
64dc38be492112729996a6180226dfb00482984a phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
cd85fc1f7ee0c6e0f56dde533039383bd9d6de1d phy: rockchip: naneng-combphy: fix phy reset
991a1284103cd0218ae8cc3339c5f082d4cfe4e8 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
67505eb18f3943dce07c3c0867c4ed59fb2eb275 dmaengine: mv_xor: fix child node refcount handling in early exit
8c06ea9dc04170390e9171ca5e9eb7e3510ff894 dmaengine: dw: Select only supported masters for ACPI devices
94071e92367c30d5c0594a3528691461b03daa00 dmaengine: tegra: Return correct DMA status when paused
1f825246b46ccf5681398101f53632a9cbf9d034 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
e8b116695f7e1fb87c80e3918173433506f65f2b dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
bd8a461ea2ca6dd47b14769f418074fe1047fee8 dmaengine: apple-admac: Avoid accessing registers in probe
99e88d61ccc207df35bbc47ce2f36e8d21483c59 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6214c7ca35d3dd2a82ad5ab0fed255236b53baa4 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
c42467a479a85b0bd6ca9871d913b4efeccea29a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
db383757a1bcae5409095c54d87d7938b8a12a41 mtd: rawnand: fix double free in atmel_pmecc_create_user()
36ce3443021dd54453a020be620265e15cd0ca73 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
560b2402922ed5e4c42534627a877511a5772ef7 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
22585c82d31ddbdfe786626cbce3a73a04e05478 ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
21ca34cc65d429530377fbda388dabda63e1ab8c ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
1737a61ca1b2256269e7ccba7a67e5e8586c6fab powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
d68d0d4d41a8f1c0a1c5b3cf820f1dd5fa20a572 power: supply: bq24190: Fix BQ24296 Vbus regulator support
5f0a7935cead8354b324c625a1bded26fea123f2 stddef: make __struct_group() UAPI C++-friendly
3b48d7b5c8b3dfd96c7bf241e274f9601ac847b0 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
7b380bac8b69dd9d81557d28df5479958a780d18 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b937cbd6653ab2966cbdad81eb0a7f10b9d2a139 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
eec8e689dbf363e2cde341782c90a8a28dcb7a72 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
e18627555b8f3d47c5ce3a76a850284e6a751055 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
48e51d49f16ef157a250c25c2e7c1b9c5b46fc28 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
a2ea80f56f502851fd4f64d9191c58d5a30064de scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4526b6e137cb52b66ede3e3b97d14933461f93a7 scsi: megaraid_sas: Fix for a potential deadlock
19531fbc6b45ad5b8ed3cb11066732814b6f7465 udf: Skip parent dir link count update if corrupted
a851729f0cd2adbcfb0579c7c75ed436721539fe udf: Verify inode link counts before performing rename
fe7c9b857331f1238e46f15fcaedd89a1fbc1df1 ALSA: ump: Don't open legacy substream for an inactive group
2d16bc23388e8f44fea6c3127a969922df102b47 ALSA: ump: Indicate the inactive group in legacy substream names
682672b6058d7720e52c44777392d7b53f72f27a ALSA: ump: Update legacy substream names upon FB info update
543cbefcd80461c4a3dbdaf6774686bbcd999e16 ALSA: hda/conexant: fix Z60MR100 startup pop issue
636835efb7f833d3a56ce5d5a9b7d84479be3205 ALSA: sh: Use standard helper for buffer accesses
1d223fec84b1e62a8cdf79841c3f514da35e583b smb: server: Fix building with GCC 15
cedca7df6ba9815bd1c2089824750be5a5f72802 regmap: Use correct format specifier for logging range errors
0f03226b7a2c919c9dfd751ab57f2c06d7a80bd3 LoongArch: Fix reserving screen info memory for above-4G firmware
ee13b8d16790c17a0426dbf29eb4e6075a80f077 LoongArch: BPF: Adjust the parameter of emit_jirl()
9a46fe8aefde0a505a3a46716ce5eb61cb33ee09 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a538052c8f225ad8ded50645588b35de0bae0e26 bpf: Zero index arg error string for dynptr and iter
17c9521ee2bfcd9c0631f544c6a090e9b916b85f spi: intel: Add Panther Lake SPI controller support
81f74306bd852d58bd70860054cad8286bff06f7 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ce17ecdfa9667f0ad5da2dfdc3f86fdffda9ff9e scsi: mpi3mr: Synchronize access to ioctl data buffer
27c373cb02861d38637e7d327e3c427d4aeb08e0 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
c7b182cb8e0dca28530b62f452443516e162d909 scsi: mpi3mr: Start controller indexing from 0
903a6240ac890487374139f2c3e6ffcaa706dd72 scsi: mpi3mr: Handling of fault code for insufficient power
1c5617318714cb9c9e36ce0447c2bc24b3951d76 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
eaea2f243c87ce30b6dd096679b397524b805196 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
594ded888a8292213bb724db6c41fc2484e80877 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
5314cb89f58fc48083a1f71b17489d62be23e9dc drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
937dfef6b75c36f72ce0465e895aa11ad79009ce virtio-blk: don't keep queue frozen during system suspend
e3ae1f5ff618c2e2d2697f72b0d1f301c8ebe099 blk-mq: register cpuhp callback after hctx is added to xarray table

--===============3862254238420593362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e26cb4448f51-5004c8f91794.txt

71bfebe9b6cf9356db88700246fe97b5ea206eeb media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
6bb20f90fa345237182a35fca4400475579821d0 ceph: try to allocate a smaller extent map for sparse read
aabbd290eaa106ac12d4c376b4a0647a66eb5d24 ceph: fix memory leak in ceph_direct_read_write()
edfb411b714d978e9d0af13fa88b399a9ebe40d4 ceph: allocate sparse_ext map only for sparse reads
7109c36a65986061ae75aad04d0d01f9aaed840c mm/vmstat: fix a W=1 clang compiler warning
562fb24e5bc4cd30630f432751cbbf88c444dcb2 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7f1f03a35887bacdc086055727764fdd23580e27 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
e3d237bd7b1a4b7b462c1d73c7999c01df496d53 bpf: Check negative offsets in __bpf_skb_min_len()
ae382a8a28330ad07e219e3c4924235fd6f01d62 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
12274c1f21dd882aeb4eb55b66a3c563251a971e nfsd: restore callback functionality for NFSv4.0
7707e75ba47fc7a73188684b9dd2d597f6751ed5 mtd: diskonchip: Cast an operand to prevent potential overflow
ea6afee66969a1ae6f1fd5b8235f956176777319 mtd: rawnand: arasan: Fix double assertion of chip-select
af10533886fe0f2ec4be4521a51a0beec913a2a2 mtd: rawnand: arasan: Fix missing de-registration of NAND
74a85767b82d1a8f6d472c71333365abcbc15549 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2167e65b8955db51e1f7b930eed9600e6f3fb84a phy: core: Fix an OF node refcount leakage in _of_phy_get()
74eaa1fa79bf2a49b9d3234845aa4e6fba782478 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a1d95b50d2b2d3c5a76a714dada44468057b129a phy: core: Fix that API devm_phy_put() fails to release the phy
fb7d0b45b90fc7e08072389b15004a69a1f1feba phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f763d088f6133ad03298c1c8e40a9958121d53a4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
bd3ec201ee47329e18664153cca2c1b5074552fd phy: usb: Toggle the PHY power during init
3a4f66b1a6755fa350df775e86a4843794b1d06a phy: rockchip: naneng-combphy: fix phy reset
2ebfb1cf98622c3a6db4057ff2e70015db99f4e6 dmaengine: mv_xor: fix child node refcount handling in early exit
67e11928bc27cba1f9805e3ae33e0fe883936d2a dmaengine: dw: Select only supported masters for ACPI devices
4cfaaa7b835868698500c99b8d6f9172e5a1b4cb dmaengine: tegra: Return correct DMA status when paused
98b181ece783b61bca5f386413bb8b186b4a2567 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
57b5908fdce5f376a40deca117199bd23968b762 dmaengine: apple-admac: Avoid accessing registers in probe
e0d7ac56d27ab8d9c1988b65709689f251c29260 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6a4533b5cb22741ae209c77be557ba98dd1e3026 mtd: rawnand: fix double free in atmel_pmecc_create_user()
f8963e32b9261669dfbeb6dcb4c615ae246f95e7 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
1d7b24c2dbb668b3636787da8a7ec4081cfd0270 stddef: make __struct_group() UAPI C++-friendly
3c9f90a0385190b22cd7acc395a2fa42d4a0ccf4 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c9203526f35b813611fd0ac9201b42db93f578a8 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ea6a26762942ecf2ed3266307fdbf2263e4731f0 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
d36c2156d96a8e877939679eaa71008bb7e69d6a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6134a7a073a423fb48a503ddf6ed5997549a0922 scsi: megaraid_sas: Fix for a potential deadlock
d8a26d51a46a15bde1b2596f1d88d7facf7b037a udf: Skip parent dir link count update if corrupted
74c37ae8558ce5ec1248eef50921891ac870a82a ALSA: hda/conexant: fix Z60MR100 startup pop issue
eb709a9f486b59acc927373ac3b69d3cd10ab5c0 ALSA: sh: Use standard helper for buffer accesses
5e2607e8ded065ee365125869a94da4970890cd1 smb: server: Fix building with GCC 15
8666e01dae4e522535b7be400ef6dea9ebf1f2b5 regmap: Use correct format specifier for logging range errors
55cbfa455170b197b9152bd908c6a3fb57e6f1c0 LoongArch: Fix reserving screen info memory for above-4G firmware
bf66533c60a229f46ba36021ddef0d28c5a28b4b LoongArch: BPF: Adjust the parameter of emit_jirl()
3be262bcf124e03318e0726998a566579e0927bf platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
89f078721b20324f0446c4289a3080030011f0a0 spi: intel: Add Panther Lake SPI controller support
74ccee9a7c9cc57d8a9d16e0c2556a093d4ecbfb scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
f974a5ebfe4d42be01234e0e88847f3e75a36c73 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
50f90db20a89db4ef40a859c68ee97bf4e5795c2 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
fb2771c751754e00e217778ba50dafe8915ee2db drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
95288f74bc56cf3e99c579dbf9484413562714f8 virtio-blk: don't keep queue frozen during system suspend
141aacfe5aa8b375425dea417bb71b7b637cbcc6 blk-mq: register cpuhp callback after hctx is added to xarray table
5004c8f9179498a4b4d3a583a52e9aa84723599a blk-mq: move cpuhp callback registering out of q->sysfs_lock

--===============3862254238420593362==--
