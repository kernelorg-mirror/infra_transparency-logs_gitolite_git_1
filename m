Content-Type: multipart/mixed; boundary="===============2414297207577563698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 19:36:22 -0000
Message-Id: <162914258285.4875.14030751942615635336@gitolite.kernel.org>

--===============2414297207577563698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ef2db134426646271ce537afb6caf20783196ac
    new: 7abfaec0fec993c74c0baa785ed199dfad3c6c1e
    log: revlist-4ef2db134426-7abfaec0fec9.txt
  - ref: refs/heads/queue/4.19
    old: 534ad155098ef2ea30202ed6784af923407e4a03
    new: cec5e0a1cb86df793c09eaff650ba9b95c02c6ee
    log: revlist-534ad155098e-cec5e0a1cb86.txt
  - ref: refs/heads/queue/4.4
    old: def4c026aa086aebe377281498b52c7c6e01cbef
    new: 8a38523047b09ebee8ebd5b8bc20545324eca6be
    log: revlist-def4c026aa08-8a38523047b0.txt
  - ref: refs/heads/queue/4.9
    old: 4424b9c1b127af87b0a139df10270058baf32e5b
    new: c965ea1f56bc84838236e9f865764cb5052f7d16
    log: revlist-4424b9c1b127-c965ea1f56bc.txt
  - ref: refs/heads/queue/5.10
    old: 37d87aa1d6ae29f5e2f13b78edaf1f94bf3a062a
    new: ef3e92c04586c59001ede4f76c29e72648e11a70
    log: revlist-37d87aa1d6ae-ef3e92c04586.txt
  - ref: refs/heads/queue/5.13
    old: 82bd783559a4a89f2b393b0419265ab2f5eeb6e6
    new: 03d539c3eb341853a52c13b5ef41f5aba8a9847b
    log: revlist-82bd783559a4-03d539c3eb34.txt
  - ref: refs/heads/queue/5.4
    old: 22d449547141af210d543c2e6c856ba3d07db541
    new: 9ab9aec1ec8d77a55e2470d5285ff4792fb37e67
    log: revlist-22d449547141-9ab9aec1ec8d.txt

--===============2414297207577563698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef2db134426-7abfaec0fec9.txt

010bdeaf9e165be7bdacdd07908f0471ed761d14 iio: humidity: hdc100x: Add margin to the conversion time
ad67d3eec24190a706697d98af9dec04c15e6ae0 iio: adc: Fix incorrect exit of for-loop
277d9b08759a998f5b4fddd5fcbc33938ad34ab8 ASoC: intel: atom: Fix reference to PCM buffer address
82902b298a21b2dd1761581902f446efff12dc81 i2c: dev: zero out array used for i2c reads from userspace
9810b44826bada5cd4ce0ea954c6d995961c29ee ACPI: NFIT: Fix support for virtual SPA ranges
8d81ca9c8c01d7175553e5de4914fd7d6dafb14f ASoC: cs42l42: Correct definition of ADC Volume control
8fdd7df0a63b70a872b9bd2bdec6284db2005c0d ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8c90874012ea3dc37cfc3ef4f91cb793c92d8fba ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9e55351a83fbfdcc64dd664ee13f00f229027288 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5c9b6c656ff862e01c13b66ec2c6c884f734fdd4 net: dsa: mt7530: add the missing RxUnicast MIB counter
e9403a772b5ff8c1b85ceb8f1ad71c7e9676a47f ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d6c785a139e1e7913d089f021f8b6dba73c53ad1 psample: Add a fwd declaration for skbuff
b79005fe6604d13664bac535ab9077e01c5a7e3c net: Fix memory leak in ieee802154_raw_deliver
e156cc9148eaf0d72b49e17cf9ae5e620b8c7092 net: bridge: fix memleak in br_add_if()
e6f45eef2f35da100a4ead0bd78496bce1dc30b1 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
d2ba1b4408e859b4f6b7fa48f36ec9defa7e1a35 xen/events: Fix race in set_evtchn_to_irq
3aa0efca755d452a455bcb1119ad357e85286fb8 vsock/virtio: avoid potential deadlock when vsock device remove
4a2a0ee86249cbd811ebbfbf1719e82ab5e34a11 powerpc/kprobes: Fix kprobe Oops happens in booke
dc6a90f3c76901812d145f3ec5971af4f21d3ab3 x86/tools: Fix objdump version check again
9f468e1a5b3611a8dc3d3180c60b7da155857d01 x86/resctrl: Fix default monitoring groups reporting
a8c505d51ec1c9ac1e7abad8288bf90a0e5793cb PCI/MSI: Enable and mask MSI-X early
ed255bb7b2e8d5b5a1898804073cda804b655a08 PCI/MSI: Do not set invalid bits in MSI mask
9f0cb5ae6f6fb261859fa74bdb53734e982c11ce PCI/MSI: Correct misleading comments
4beb2d4bd9b49ea5d91b059a3602b2ea46a17bb3 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d7f1efed2acf373338b184bac7012720e8a87d8e PCI/MSI: Protect msi_desc::masked for multi-MSI
daa0ff3c0bf906f33f0a5d9a32efa7287dd97245 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
e4c981cab11b4dd4f615ac2a3520b074895a2dbf mac80211: drop data frames without key on encrypted links
d31de68e655ce62c1a61cfe2a8614747d5fa04cc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
7abfaec0fec993c74c0baa785ed199dfad3c6c1e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============2414297207577563698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534ad155098e-cec5e0a1cb86.txt

045bff10b85d6088e253f2f8f6c7dd7e37b033d1 iio: humidity: hdc100x: Add margin to the conversion time
8ec6b4b37eadae104552c2ec367094df2f96cd89 iio: adc: Fix incorrect exit of for-loop
735afd98f01847d07510e14746cd3de77f316b23 ASoC: intel: atom: Fix reference to PCM buffer address
9889920799d52f2905a1501a4fcd7b47ae811e74 i2c: dev: zero out array used for i2c reads from userspace
d9a4b3956382dd90238ce14352ad83c60d593229 ACPI: NFIT: Fix support for virtual SPA ranges
3ecaeebe88e67b69cd0188e2d6ab03211a0c5526 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
969bf532a7eb4aced7213b67264a12f89d29f96a ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
48e813c319ba7c30f41559b60d9db0cb02480844 ASoC: cs42l42: Correct definition of ADC Volume control
c566c18298429fb4456e8e24c7591a9e773d648e ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
1873c92038f1066e2102e55214baf7ff74044346 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
4cea1f027579d8ab3beacc5b0d1627ac8647146b ASoC: cs42l42: Remove duplicate control for WNF filter frequency
dfbbc629aab35c48a5d5284e9b320e490716ef2b ASoC: cs42l42: Fix LRCLK frame start edge
64eaf84414a562803c3a4d2a07977db4ed078ab5 net: dsa: mt7530: add the missing RxUnicast MIB counter
6d41b65fdb2a8f1942fddd690c8d0454f34fd6d1 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
766fadcedd4a0e21c836967628bee91c469cdb39 psample: Add a fwd declaration for skbuff
4a0a1c7d3e25a83e3bfbd7c58439275f2a3f6d04 net: Fix memory leak in ieee802154_raw_deliver
8ee4adb1c22afca6e009b1a513eeebd989282ec0 net: igmp: fix data-race in igmp_ifc_timer_expire()
9d5418418bcf3487b1b50d93f45ceef2ab08e0d7 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f5c848da70882545b01b89d016492c0fc44812da net: bridge: fix memleak in br_add_if()
ce96be648f77b2ca1f56d6e6464c959f38c06aae tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
466b72d91bfc5262ec36333662732e85a9904540 net: igmp: increase size of mr_ifc_count
7877d38e1163fee99a9ea448d502ddb963173765 xen/events: Fix race in set_evtchn_to_irq
219d12096cfc386c11985bf4d0b1fa549a68c310 vsock/virtio: avoid potential deadlock when vsock device remove
dfc505ee54025b821043e4b4c0382031bcc36f58 powerpc/kprobes: Fix kprobe Oops happens in booke
67e14f4e2f7a76272dac6e28871b26ad2b4f6adb x86/tools: Fix objdump version check again
1402de5cdc14fffcf82233c81d254543a4fd729b genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
28daa523185389fe8a5c121251ab310feca2cfd1 x86/msi: Force affinity setup before startup
7ebcbf800023073b73ff8f23fd528e753dd034ae x86/ioapic: Force affinity setup before startup
3c410fa35c3b6bdaf5efc75c5a9e09f12260183d x86/resctrl: Fix default monitoring groups reporting
33a1e01f73ed2e1237e0d29e05d7363924dc04cf genirq/msi: Ensure deactivation on teardown
dda586fca603c3c588adbfb304c6bcaf5bd0eaff PCI/MSI: Enable and mask MSI-X early
e112ace5e17bdec1efd696ff997855befd54c251 PCI/MSI: Do not set invalid bits in MSI mask
82a8b46153e0f1c8aa7da4f65dcf0d471096a48c PCI/MSI: Correct misleading comments
92a5282172f1fe71328f79afc67674e733b0d36b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
484ad96b63590848db4d7a103bbd5275c30be898 PCI/MSI: Protect msi_desc::masked for multi-MSI
4a5a73ea3a63d955a52026bd18d3f54a4e93149f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
44a4b5f08ac7b320042cc32531c00363b9f4b318 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
69be04c1208117c690dc2e99488e4cffc2e32066 mac80211: drop data frames without key on encrypted links
4dd5382199785438fdfccf383cb780487f2ba49f KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
cec5e0a1cb86df793c09eaff650ba9b95c02c6ee KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============2414297207577563698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def4c026aa08-8a38523047b0.txt

c19b104646fd0d4ecf0321750c24e6a9ded0fcf2 ASoC: intel: atom: Fix reference to PCM buffer address
8d23ee868fe559f72af1c5155061525f483284f8 i2c: dev: zero out array used for i2c reads from userspace
55476d8f34b1c8d9a2ac1648f72bd3f0c4dd441f net: Fix memory leak in ieee802154_raw_deliver
95dfc7fa1d3bb7c945430ace88f5761500491b15 xen/events: Fix race in set_evtchn_to_irq
07eba040b17d50b5a61bfefa0a621e105cd7920e x86/tools: Fix objdump version check again
26f9dc15d8d911551890e7232b84a148895b4075 PCI/MSI: Enable and mask MSI-X early
f8b804231bbaac5704e9f44d03cb38ccbe138b65 PCI/MSI: Do not set invalid bits in MSI mask
b983e871ec4bb57b05e5d71f667e2a27a35d8341 PCI/MSI: Correct misleading comments
19a3bbbff4ac2c3618e2d59e37d3af732003d094 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9fe9e898f8717dc497ee80ea28577a27ed187785 PCI/MSI: Protect msi_desc::masked for multi-MSI
b110e6029486223cb6414fba8cbaf418ad652277 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
8a38523047b09ebee8ebd5b8bc20545324eca6be KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============2414297207577563698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4424b9c1b127-c965ea1f56bc.txt

731a035bbdf4cbe069229fcc12868fae391863df iio: adc: Fix incorrect exit of for-loop
88cd02c22ee878cf62e1e2812cd9e4d4f9761e2d ASoC: intel: atom: Fix reference to PCM buffer address
315f97fcc22cfbe9f982eff81dfc2f4de4a83d63 i2c: dev: zero out array used for i2c reads from userspace
0419e4f292a054adef8125626c0c31662b03dfd8 ACPI: NFIT: Fix support for virtual SPA ranges
abcc9f678c3ba723cc8c53206131c817a66bff8a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a7ca7da955b0d36e167abd87bd966cc1f812b68d net: Fix memory leak in ieee802154_raw_deliver
97e9c0ed1ef3dfa622643e59c29034224b647c37 net: bridge: fix memleak in br_add_if()
f5a761389c4b5f24dcc39b0d875b20933c07717f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b39dd38d178813fcef3f851d236c1c614dce7f11 xen/events: Fix race in set_evtchn_to_irq
0d4ff4d9489402273c793a053825d769fc961828 x86/tools: Fix objdump version check again
08ccfe5dd4a7fbdfb9c7eb48e56621ef80ed261d PCI/MSI: Enable and mask MSI-X early
37d405dc38d0970d74bb6067966c5b5003013002 PCI/MSI: Do not set invalid bits in MSI mask
9e57d738067499c075971dba6f29fbd431043212 PCI/MSI: Correct misleading comments
23ca48f8a0435ceadc409db6f62182032232600a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
bd961bf04933e4ed6f393505c6828fce1150bfdf PCI/MSI: Protect msi_desc::masked for multi-MSI
d003285dda925ef83c75a2a8c4b63a3366733245 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
a52a0456df824096563422a05285c28f7831e04c mac80211: drop data frames without key on encrypted links
c965ea1f56bc84838236e9f865764cb5052f7d16 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============2414297207577563698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d87aa1d6ae-ef3e92c04586.txt

25195fd0110dd3b3ed3a91f806201f85561c33a5 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
bf4bea837297277d26da8108f01455f839d76c9e iio: adis: set GPIO reset pin direction
73844ad72e25389f9a0fc0f955d254b7910b6090 iio: humidity: hdc100x: Add margin to the conversion time
5878879d51398a40720455777ad4aa248d864aa4 iio: adc: Fix incorrect exit of for-loop
01be6207febc91010f245e057edc3fdc646372a8 ASoC: amd: Fix reference to PCM buffer address
07cd91a636957ff92f2d6fce017d7f5cc37a4e5a ASoC: xilinx: Fix reference to PCM buffer address
f3a8f654220d4a2656c856fe69193cb4b0b7ed91 ASoC: uniphier: Fix reference to PCM buffer address
7c9836ff5ce534380a0f6eca9e51a9b6bd75d9c7 ASoC: tlv320aic31xx: Fix jack detection after suspend
9c77ed0f284e7ce8d3f2576ef420b36ccf034025 ASoC: intel: atom: Fix reference to PCM buffer address
774ae7af0538a29a43ebd1f019d3edb4f89d893b i2c: dev: zero out array used for i2c reads from userspace
f3c49179fae1ebe612cec564007782e0bcf18634 cifs: create sd context must be a multiple of 8
882408e11e690626047b31b73d7fec346ad6292c scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
2fd492239a2523f75b9beaeaf44ee0890b350a0b seccomp: Fix setting loaded filter count during TSYNC
c2a670b22c118c2611275baef9f7a906cbba393a net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
e61ef84f51fa783ed32eff053cd8db9855ac7838 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
cb4d97e222666316892e67ad103fa4a615e4e825 ceph: reduce contention in ceph_check_delayed_caps()
e1ac603b8978bf412dc8d8b6346c34178eaf128d ACPI: NFIT: Fix support for virtual SPA ranges
befa759ebff81e90c8ce2582ad3f4a7b09780319 libnvdimm/region: Fix label activation vs errors
c9d65a639c0454bc87e56d5b0062169d49488dff drm/amd/display: Remove invalid assert for ODM + MPC case
18a60661f2f5ab475b2d8ccd6360e7ae5e187dd8 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
18729185939d9e96db3e4355bd4f49c21ec96234 drm/amdgpu: don't enable baco on boco platforms in runpm
f56cc242e31a08f58e8eeab3839b65f52554e17a ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
b21528cdab422e8e3a06b792df58d016e93efcf4 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
57ef0cf01a0c2603560267dedc16f7fa571ac15c pinctrl: mediatek: Fix fallback behavior for bias_set_combo
6609229bac4910a07e500dabad49b82242bbc76c ASoC: cs42l42: Correct definition of ADC Volume control
137f4ddacb9bab7f531b563bcf286c9480853001 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
914e4b6adb83887302ec8689da38c454572eeee1 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
5be0330bfce5223afe994390c30b3d6d8fd85c72 ASoC: SOF: Intel: hda-ipc: fix reply size checking
7c5dab55174495dbc91623ca9854b831b041ac56 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
2c041cfa243426e829f91a9e303e8059074febbc ASoC: cs42l42: Remove duplicate control for WNF filter frequency
a1cf4e4fb21e4f9ae285cb223fdb8e9062377838 netfilter: nf_conntrack_bridge: Fix memory leak when error
45e0046938afd8b7fe695e97101a0d31268a09a1 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
732fb9963821524334ce5f47bdf608f3a30dd3a4 ASoC: cs42l42: Fix LRCLK frame start edge
bf3531ff3fd83797ab014833fb0f6b0f6e58b7a9 net: dsa: mt7530: add the missing RxUnicast MIB counter
b82f278ac70dfd0056ea163c47896473546a63dd net: mvvp2: fix short frame size on s390
26737a10c461e228e97f1f7deaa089a0109d181d platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1e4d60e2d91c4fe7e81e5398d3ed82c63d810313 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
ba7326da939169150e21d97d7690ef5e9e654185 bpf: Fix integer overflow involving bucket_size
bf64f7b238d8c263f16fd083fac9c8b8cbfc16dc net: phy: micrel: Fix link detection on ksz87xx switch"
5395532c2e215ad50c15af7fce08548a60b2e967 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
279bc7280b3311634d3ac40a38e52a55bfe32ae1 net/smc: fix wait on already cleared link
e2e46687e9264d64aea2ac458b7de173b416d144 net: sched: act_mirred: Reset ct info when mirror/redirect skb
1c10145cbc39d575660c7e2a0654d9eaee4d2409 ice: Prevent probing virtual functions
8082683d97f620e65332f6b6f273c26251d088e9 ice: don't remove netdev->dev_addr from uc sync list
250ecee0b324d08c6fe6fe95e69915e3d474bd0b iavf: Set RSS LUT and key in reset handle path
057d05a2e48a4f11ead3b2ed5be4d4f0d7b370bf psample: Add a fwd declaration for skbuff
076b7f77886e0f8b9af9918cc6e6c7ca16cb82c8 bareudp: Fix invalid read beyond skb's linear data
763d3d90ea34dc8809069dd5e900264b23757d60 net/mlx5: Synchronize correct IRQ when destroying CQ
a18722c465b8900f42e49112ae667e115b917d37 net/mlx5: Fix return value from tracer initialization
30ae9be845db40223ab07808103223284f073712 drm/meson: fix colour distortion from HDR set during vendor u-boot
791fb42ce361337170c7b0597f1aff5b70d72251 net: dsa: microchip: Fix ksz_read64()
0b5aafe5452264d0104edbb388d73c08aed7c054 net: dsa: microchip: ksz8795: Fix VLAN filtering
0af176e3d833330b06f4f563bfe1362ff05e03c6 net: Fix memory leak in ieee802154_raw_deliver
4d4f6f4a6339a4a5a5a3249e2573ae5873cdac81 net: igmp: fix data-race in igmp_ifc_timer_expire()
025c39afe12bff70bed36d38fd9e0b93390b84e2 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
ba3b372baba6eb77b8d24d7ad09e684074114a20 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
5c3be58280bbf49d14fc8a95a23dc431b0ae038b net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
18313c577164213e77a8d1decdfb8cf6f494b04c net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
c13e36d8e9776c60f91a27c3b335af179fc8b12c net: bridge: fix flags interpretation for extern learn fdb entries
5e7090dfda06a8a7b3df88b0bc51b58e6afcfbde net: bridge: fix memleak in br_add_if()
4d716aad56c561341bce0289bb99d1063dbdf321 net: linkwatch: fix failure to restore device state across suspend/resume
cf32484525cc5f2c798e1cc0801f522c74ecd6d0 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
d6dd799d5752d1b85b3343ae42aff7d823b76660 net: igmp: increase size of mr_ifc_count
35fde6549f45bfebaef805f99eae48438aabfad9 drm/i915: Only access SFC_DONE when media domain is not fused off
ba677a084c3f68cbada63471901883ba190eca7d xen/events: Fix race in set_evtchn_to_irq
81c039fc2b4f8a078770fcf7dccd3ffcf974e620 vsock/virtio: avoid potential deadlock when vsock device remove
c18bd11727d9953afe23713c1b653b72f87aed1c nbd: Aovid double completion of a request
46ac13470e8fa20452aaa3689b237cbd8f2ac80e arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
eec7cb5bc6ad83a06f4e281180c627f25a171136 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
07bdd4f74ef4c6c2ce6a3c8514a60aa8f8ea24e2 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
22fabd83bb37a00fb88712c590dc12335760d506 powerpc/kprobes: Fix kprobe Oops happens in booke
84c8918eec30046c9fb5c5f37fffb5e8e1b32cdc x86/tools: Fix objdump version check again
93d6e3abb9b654d17e9aa43de24ff1832aac15da genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
a4167d08f2a24c49654a969e1bd9db790b366835 x86/msi: Force affinity setup before startup
36afbf52fd8c2b1704445b6f9ad55b05c48b9339 x86/ioapic: Force affinity setup before startup
7aa96e58aad923b04a1c02d41bf11801d4f41e52 x86/resctrl: Fix default monitoring groups reporting
16e8ddf93864bc5568d5d025634a2310112cd544 genirq/msi: Ensure deactivation on teardown
9d2cf5b213fc55dbe7a56b02e659e723579f6b99 genirq/timings: Prevent potential array overflow in __irq_timings_store()
2a6c96f70eea928101737e5f7995ae055c905f2d PCI/MSI: Enable and mask MSI-X early
83cf74b93586634c0513db60a0331235a9458cf7 PCI/MSI: Mask all unused MSI-X entries
adb5d1ee1d9510f5eb09566e280dc9c6fc7f901b PCI/MSI: Enforce that MSI-X table entry is masked for update
2b9ef53bbd1cf2f17c2653dd9ea23f5164a41a9c PCI/MSI: Enforce MSI[X] entry updates to be visible
a8dad83389b3c355c890f5c4141b392178e85fd7 PCI/MSI: Do not set invalid bits in MSI mask
5c01ef36c4284cc9349863e2792a2501f6273800 PCI/MSI: Correct misleading comments
7714ee5e40f2d518b0a62249f7e5a65ff8841d2e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
2f17f26d2669735088c33e7e6be4011983fb1e58 PCI/MSI: Protect msi_desc::masked for multi-MSI
6ca90f3ad00074aab3dff6f952ab073e2e3ae382 powerpc/smp: Fix OOPS in topology_init()
9e1370fecb5f6ff1f016f0ad9857841379c66791 efi/libstub: arm64: Double check image alignment at entry
c6de44dffe466ef7bc3cf1eac594a061b50b1297 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
ac2c44ab9e5dc149aa2109daf1013028057f3954 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c2f2eeb2688feec4e9a721624e600f15d4bbe6b2 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
4b19d92b2cdaa006a8d8b50cff74e08fa028e9d0 vboxsf: Add support for the atomic_open directory-inode op
fff05de260cde86bb16482811f82e1901f806314 ceph: add some lockdep assertions around snaprealm handling
363debf6c949742d6b8c83100a2adfaa10f5f595 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
a890d58be91fe50af45f8bffe7e4c98d1e6fdd68 ceph: take snap_empty_lock atomically with snaprealm refcount change
5e22529ee69d5eaf199bef756de9f697708b8845 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
810155c0b17c8787bb6d45bbf85d80a650863328 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
aae09efbcbc01627ed1856e7adc4d1299b0568ef KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
878a1dd6b1a988e83d61c8f687b945f2700d1c8b net: dsa: microchip: Fix probing KSZ87xx switch with DT node for host port
d6550dcb9ec8586e68bd977c6ef7efa8f5a124a8 net: dsa: microchip: ksz8795: Fix PVID tag insertion
5f740ec208b33d678a2ba18a7e545583bd5e09cb net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
4d50e5bff911fe2cc9698b4cf4fe7faa2904f05d net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
ef3e92c04586c59001ede4f76c29e72648e11a70 net: dsa: microchip: ksz8795: Use software untagging on CPU port

--===============2414297207577563698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bd783559a4-03d539c3eb34.txt

b03bdbd1262b66849a2841e5e3e04aecf58052ed lib: use PFN_PHYS() in devmem_is_allowed()
dfdc76c5e34ffc9a3c7e0fd020b55c08f225a523 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
fccbf38de2876e4c724293ce5f8213755c38a301 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
8e644508eb3dd01394c1e43196024364b4a2826c iio: adis: set GPIO reset pin direction
d15b26840d8802c33a4bc6a6537752c160b2e71d iio: humidity: hdc100x: Add margin to the conversion time
fdae4d4aa59107a4189f50d6804424283c890086 iio: adc: Fix incorrect exit of for-loop
27c21a90fd315f249a1429364f5b652654ab8335 ASoC: amd: Fix reference to PCM buffer address
2938241133b2977dfad4fe962696eb06ba58fa6a ASoC: xilinx: Fix reference to PCM buffer address
ee19dff5e8742f1c3e79a5f8c866bd290274068d ASoC: uniphier: Fix reference to PCM buffer address
d3c937d571de57be6988fd974d306ad5fadf7a7a ASoC: tlv320aic31xx: Fix jack detection after suspend
e64d22b7da659c331596a5109bd6f33e286ba333 ASoC: kirkwood: Fix reference to PCM buffer address
0acba67bc1a8a10e61f89e9cb3f430042ae715c5 ASoC: intel: atom: Fix reference to PCM buffer address
59a13a9774b7eb73ab6702b660f553f1ec997feb i2c: dev: zero out array used for i2c reads from userspace
3a83632ede669eeace89e5f5f2f9c9a8043d78cc cifs: Handle race conditions during rename
9bd29e4dc7acb97f7a49dabfd2f9e8e11176f327 cifs: create sd context must be a multiple of 8
4fff128d070071e704781303aeee055a6ee27e97 cifs: Call close synchronously during unlink/rename/lease break.
cde1bd5091e677a70cfb2006d75ee72789ad5664 cifs: use the correct max-length for dentry_path_raw()
f40a3349940fbd1d6a0f8a8e23b353a44f9db5da io_uring: drop ctx->uring_lock before flushing work item
fc75cfa06eefa3bd26bcf9fd0be40a31ba89e4d1 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
adf0ea83d080e3ec57a03eefa721bb36611e5dbf scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
93a6c31a30f2929dd3b64b761eda76b73c07309d cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
6f5a8b73e9cdccf9f9a057d68544bf0b95f51a69 seccomp: Fix setting loaded filter count during TSYNC
a47218032b8558c5471da22aa363062320b48b37 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
76c3d3a0397da4898cf416ede5c5a2f573e36d72 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
d975bcd2b6e5326e20346281dfaca0318156ad98 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
988349e4879319a82a531cea32efe43b85d55e06 ceph: reduce contention in ceph_check_delayed_caps()
c8c6bde3c384d3fda71c25f1e5ade1697521c8df pinctrl: k210: Fix k210_fpioa_probe()
936fa845b9198f4531996ef72f4fb15560087c18 ACPI: NFIT: Fix support for virtual SPA ranges
ed3fb9135ca05690f96435fd0c386780d6f717d7 libnvdimm/region: Fix label activation vs errors
b520797286864e670fb2e2b698cb0e14eddbfa35 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
34ffdfb1a3e2181d79571ba9b75bc97a8bc92117 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
232d3dccc6f40a7aabba3501dd8c710ea2f3d433 drm/i915/gvt: Fix cached atomics setting for Windows VM
d876fcfd24337e922e1f222e8c7f6065b33fe400 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
e0a93b8bdfb39fa13225416ee1c53e3c0ea7ce82 drm/amd/display: Remove invalid assert for ODM + MPC case
6273c7905e8ff2d8eb7e5becca75e207d494dc5e drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
1f947ca77e834eeb7a3ce18ded5e6004ccdd50e9 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
2f343e10924b6aa134a08b40f07abdecfc702453 drm/amdgpu: don't enable baco on boco platforms in runpm
49e22080cb379c0369012ab63cbe2b16e1c449d6 drm/amdgpu: handle VCN instances when harvesting (v2)
5b0cb33a1e3afee2f3af91b78b853d605eccab6a ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
261df20c3bba93797d439b30314dc8ffefc1ce92 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
ddc0245c5abed9d1e5474519b7daac29ead83a49 drm/mediatek: Fix cursor plane no update
e0348b8fd1a1405625fb0266b3a634c9e267705f pinctrl: mediatek: Fix fallback behavior for bias_set_combo
921109ad33388e02fb225b8bd20a1e5150a52e0c ASoC: cs42l42: Correct definition of ADC Volume control
47f33913f9650efd3b8191e49c0ee51fdc6214bf ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
95bf6cc7822c1aaad131f3d97dfcb00c4e7e051f ASoC: cs42l42: Fix bclk calculation for mono
b42a0dbe274f831b9f2cf9cf192ab7a125103c31 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
ee3d50ff2bf26d7354ed0bc7265b54d1afbc40a5 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
bf7338aaa5a79912d98029e4dc894f25a63a321a ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
9ab34664635fe02004b7a1e4dc184abfd71f869e ASoC: SOF: Intel: hda-ipc: fix reply size checking
4dee74c483efb941d54b134330292a3b1dc5075e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
831477bbe360e149feaa4cfa742e0f139b541311 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
599ab20d623a7fa5325627e2fc07e87f6b174b8e netfilter: nf_conntrack_bridge: Fix memory leak when error
d244fea77456b24e7ba65ad9fcfc8c13c89797c5 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
034c9f1c51e0861f65f1da19fd61edf3a23ceb79 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
2fb200a7f07ba6784eaf54e063d4528005807380 ASoC: cs42l42: Fix LRCLK frame start edge
d78656677392ff616134b77408d9b5adf9f12c96 ASoC: cs42l42: Fix mono playback
d70b4bfbf3fef61f31e3be19caf4e9795b2ac8e5 net: dsa: mt7530: add the missing RxUnicast MIB counter
c74f13540c6452f0724694c6beb1870e3e57a18a net: mvvp2: fix short frame size on s390
300eee2793fed5b2b2f702e4852f1867f0071661 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
9a47fe355f14fe4086b200efeb4245154221ace9 perf/x86/intel: Apply mid ACK for small core
f67dfd2a5f781ea14c097b1ccf8971848cdd3af1 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
e4d3717c82ea48afba7c86f0e97fdef21eed8c70 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
2a99eaf624085dd3cb5ed8f140a1b512f3852826 libbpf: Do not close un-owned FD 0 on errors
d8cda6713ce4fb4b84a41e1d7260ef99b6af9f9d bpf: Fix integer overflow involving bucket_size
c72851d03b5fb6ee9c12e0a3c56373c0563a978e net: dsa: qca: ar9331: make proper initial port defaults
4dae726a6e90618c4c483ea54a53fa7bcedc72e1 net: phy: micrel: Fix link detection on ksz87xx switch"
097407e036091b5f57c9b245778a02feb83e75b3 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
66a46b2ab31795599142ea30686c95fab9f1165e io_uring: clear TIF_NOTIFY_SIGNAL when running task work
ad30185da708ed8f65075ca598cdc0b3cd7e9d5a net/smc: fix wait on already cleared link
1019accd911159540774cdbbaa855d37ea2003f7 net/smc: Correct smc link connection counter in case of smc client
0850e666be4f29046b3424fefcb6d579e6d3dbb9 net: sched: act_mirred: Reset ct info when mirror/redirect skb
2a014e29e6c760f0d5d1bb8025b018a2219063c6 ice: Prevent probing virtual functions
dce39543fcacf8277487be181da78d41c263b20d ice: Stop processing VF messages during teardown
5cb1bf8d341f5b0404a39da5198a42c83ebb9dcd ice: don't remove netdev->dev_addr from uc sync list
671d2af3cbc60e53889e44a60a14efd0b0150951 iavf: Set RSS LUT and key in reset handle path
87885195f045a0f1eebe6a35e25df39f6764351f psample: Add a fwd declaration for skbuff
aeeb44250d55d8c38b86588d923b0cbb95f71c8b bareudp: Fix invalid read beyond skb's linear data
e2b03190da9502ecf72dffb5dd4cd79f8bdd3b0b io-wq: fix bug of creating io-wokers unconditionally
361e16fd21147b7a3311329cd623abee3fabd130 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
cb221cb654595f3b53dd9eb5efd288ce6e452deb net/mlx5: Don't skip subfunction cleanup in case of error in module init
f77e450a209f3919198f97ee564c77680047fc12 net/mlx5: DR, Add fail on error check on decap
891ddd57412b34f73f5db746ea2ebf9a49821c05 net/mlx5e: Avoid creating tunnel headers for local route
83bf4d3d5657bcb3def396651d6a14a923876abe net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
275b27c615462831df1e9e4b9fdab16427857b1a net/mlx5: Block switchdev mode while devlink traps are active
9baf4f1fd01c07bbb0abed0fa68b4f8d1fe078ff net/mlx5e: TC, Fix error handling memory leak
28f2bfd69b3de6bd030665c326ce9c799a4cebe7 net/mlx5: Synchronize correct IRQ when destroying CQ
c233360b5beb6c17d2ab632c68f40558e95a8ca2 net/mlx5: Fix return value from tracer initialization
54e8706655193eb643e5e7f48393a04e0a6c1bb8 drm/meson: fix colour distortion from HDR set during vendor u-boot
246a24bfffc73fb3e7b482eedfc033f1a415c1f0 ovl: fix deadlock in splice write
8719468eea95cea7ba6f811f270762dd114c95fb bpf: Fix potentially incorrect results with bpf_get_local_storage()
b740fc18a42f93b6fd9208f12a100eabc81aaa48 net: dsa: microchip: Fix ksz_read64()
76d694475103cc64bf28d7010b12cab84025d0e5 net: dsa: microchip: ksz8795: Fix PVID tag insertion
98de4ae8ec999a49281b485e15c726dc67164d10 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
e64a0436cdee9f9147026ef6c701ae853edbf6cd net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
94600e34028cd568d528c6b2aecd237d3a8ab9de net: dsa: microchip: ksz8795: Use software untagging on CPU port
0efd3dc40fdf8fb786fab794566cd38210bf0848 net: dsa: microchip: ksz8795: Fix VLAN filtering
82c6db16fe0e967f0a3be161473ab1f8128a574e net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
6ad66c83693f9b606fbafe3bdea30ed5d79bdb9a net: Fix memory leak in ieee802154_raw_deliver
d89f54c7d9a22e986cbc660589305c1e844b041d net: igmp: fix data-race in igmp_ifc_timer_expire()
8e870905e589d581119f6c2b21fe4a08098b9662 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ed469d45fed9b0f98cfc6d80db575fa7ea7484d9 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e44f234a5da0b6ff9281129090e7f85d7d8655e9 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
92e2a81bc52153a8da20cf004625d8e03d9cfaef net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
5f45b6e3e2c724d379016c1967452af6d1cf1940 pinctrl: sunxi: Don't underestimate number of functions
342f57fa30d9647591e109f714847dce07d7ad2f net: bridge: fix flags interpretation for extern learn fdb entries
8560e784f83a91da1b0363836a898753b882fe3a net: bridge: fix memleak in br_add_if()
cecf0f1f87b6c8e3ce473b97a10ff5d8f98d23b5 net: linkwatch: fix failure to restore device state across suspend/resume
3d363f21710358c0f868ecc61f719dfe20b50a21 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
11cc313e4ee22b178b10dfcc08ad2b810f0d832a net: igmp: increase size of mr_ifc_count
47d3649d4a2889f5adfb9ac61d048668116d57ef drm/i915: Only access SFC_DONE when media domain is not fused off
b7bbf01d1eca63b0f3a3835e5563b94107ed5be6 xen/events: Fix race in set_evtchn_to_irq
af2d2a54fbd58ecad9053993b923db26276a04ad vsock/virtio: avoid potential deadlock when vsock device remove
c032051adcb682fc13f21009da13fe257b29ec0f nbd: Aovid double completion of a request
b4c24e7ee70f6a9d1b2a5d77d623aacb9bb40a8d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
77f60c858ab95c82cc02e2b88729e807df32f586 KVM: arm64: Fix off-by-one in range_is_memory
506e2b397c82aa02ce966643592b439dd63ed33a efi/libstub: arm64: Force Image reallocation if BSS was not reserved
34f5c2a6b739f3f56cd309b7ed2325a0962e793f efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
f564905c1a5df831297fffe61a2d81f3bffe6c79 powerpc/kprobes: Fix kprobe Oops happens in booke
3b7bb3956283385136d5b3d177eb8e9eb5afd25b i2c: iproc: fix race between client unreg and tasklet
9fd273d78c2bdaee36c3a6a8d80dc7903a497cd0 x86/tools: Fix objdump version check again
d12de0dfcf83ee38659909ffb081518bdc3b78f9 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
4691e712e38d601807d427810efc2ee48575d18d x86/msi: Force affinity setup before startup
3322be475f26b16ef0a46e406a5fec9b63b31613 x86/ioapic: Force affinity setup before startup
e594b404e98b17e4fbbfa42290b5de5b4da70fe4 x86/resctrl: Fix default monitoring groups reporting
89d755d789e59c8ceb4c6c44d2d554eae69f3645 genirq/msi: Ensure deactivation on teardown
013cc65fe50d497eb1083ac4741a3bd139ccf03e genirq/timings: Prevent potential array overflow in __irq_timings_store()
d5e38df1a4bca7bee3069cdb40c1a6f9428b8187 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
434dbf4dd4211f69721424b80de5ea8315acb6ce PCI/MSI: Enable and mask MSI-X early
f10f8abd6b8ba3b90b0a28f832e24667a0aa4e26 PCI/MSI: Mask all unused MSI-X entries
8fd9e83e58084223864867cbda517c50fe405f77 PCI/MSI: Enforce that MSI-X table entry is masked for update
ba0e5efbbd3d7c692db6177f7a926885320d9602 PCI/MSI: Enforce MSI[X] entry updates to be visible
6b0d16d5063faaa54ea37a3e23317d4959d36e93 PCI/MSI: Do not set invalid bits in MSI mask
ce8d631bec5bf7257f8e2765bc59e098456d71cd PCI/MSI: Correct misleading comments
7ab817f6b59aa895016edc1985bfcc5bd8acf776 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
1e274be7fa033186269a4c1533292dd52f711a98 PCI/MSI: Protect msi_desc::masked for multi-MSI
13896bfab6a2d0405fc43fcfc03a87d6433b06ab powerpc/interrupt: Do not call single_step_exception() from other exceptions
d67e49a0f55f717d51dc00d501d3db647e5115e8 powerpc/pseries: Fix update of LPAR security flavor after LPM
a93e91b9c24c91db2ef0acb55715d222a66f5061 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
dc69cd58a713d6e087564a9bde5b82740ead56a6 powerpc/smp: Fix OOPS in topology_init()
41c8493a43457cfd1fc6b49a60b501a96e489691 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
4ad8a99ee8bf594975c4560b74e6d25967076b30 powerpc/32: Fix critical and debug interrupts on BOOKE
015bf98b8d0c18421705a399b92c81909cf32dc0 efi/libstub: arm64: Double check image alignment at entry
a12672bfb95c7421ed543e09355161a2f143ac3e locking/rtmutex: Use the correct rtmutex debugging config option
61391b97707fd82361ed4293f51da1bd7ab107ff KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
41927b3959d9ccce015df912abb06f1c80b324fd KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
42c1897e5e303c6657494a1ab2b63837c93487ef KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
8b604db53bb9b7e05909d345d6204e51a5f2150c KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
a31b9fa5dc72a6944368db0255efad21b46dbe95 ceph: add some lockdep assertions around snaprealm handling
3cbe77636ce6eb13adc3663c90b9205cf6cc7e38 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
272f811a00de4e2d138a5016c2868b0603bd361d ceph: take snap_empty_lock atomically with snaprealm refcount change
ee6e7082e4bb866ad75a83b50bd6cca71dfe326c kasan, slub: reset tag when printing address
685f99079c928a8c4db5ffa2d22008f047cefa4d KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
03d539c3eb341853a52c13b5ef41f5aba8a9847b KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============2414297207577563698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d449547141-9ab9aec1ec8d.txt

7a9bfb51ca8b00a408cbe4a0f851dfc5bdc783db iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
faadbcd85953e60fb84b2a39d30d8d36bc7f9ebb iio: humidity: hdc100x: Add margin to the conversion time
66fd7d3d9c49555cc11110072b9fda98be924511 iio: adc: Fix incorrect exit of for-loop
381573b8fc3c9085c42cc1e80965a8c389e05719 ASoC: xilinx: Fix reference to PCM buffer address
f5a6b79fadcfa9941161e7404179ba899a8a5ff2 ASoC: intel: atom: Fix reference to PCM buffer address
f4cf3a35642a33dc8821993ab64fea3a5251ecf3 i2c: dev: zero out array used for i2c reads from userspace
a9fc6b920327714cccc941945409014efae15d69 ceph: reduce contention in ceph_check_delayed_caps()
2b8d1498f7c1a2327d5c02b1859e884081ae3078 ACPI: NFIT: Fix support for virtual SPA ranges
a1a097dbfda820a482d9a28d39c3fa4439f78c7b libnvdimm/region: Fix label activation vs errors
78882c91e4be250a7503268777f4e953674a7c8c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
ad8e1cc309ca3934c15e77e9e11ecc44bbf5b66b ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
72f3261afe9ddd1a905588bc498d53782d45b3db ASoC: cs42l42: Correct definition of ADC Volume control
c66f79fd10ce6e519d327f4f9f06e257d41ead7c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f88540cf5f69fca4ca3e35ac9b2f81825e3f3653 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
2c41a722385ab95323d810475e903a2bde257650 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
9c8ec803fa441f6d8da808152996964add9ea7b8 netfilter: nf_conntrack_bridge: Fix memory leak when error
293a9bf7ea3d670ee00f88ea94f35ad4ca8b3ade ASoC: cs42l42: Fix LRCLK frame start edge
9803fdccc6d470fb549e0e00f99d5ee7c6332412 net: dsa: mt7530: add the missing RxUnicast MIB counter
2c0236dbdfd2afcd8e1e2c158f816b5486d425f9 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
553809979534c3446ee02bfda430d613226aa6ea platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
98a49f645e15473b92a2729e7c422d48d4f9707c net: phy: micrel: Fix link detection on ksz87xx switch"
be49dffbc3e4e29316ceb33cdfb8faf06fd05d87 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
caec60c27f149bd242c1ac62895b67ab039a7196 net: sched: act_mirred: Reset ct info when mirror/redirect skb
b7db2c1a2cdb898aff5498c53c68f31ebb7b0ad1 iavf: Set RSS LUT and key in reset handle path
7e435c593d762eca60d9436030fcdf59e1b38e11 psample: Add a fwd declaration for skbuff
784918e6c18a4db15d455a069d826f8409f9f434 net/mlx5: Fix return value from tracer initialization
06b2d4c2a078bb7c6d10f8408c9458a90328ae0a drm/meson: fix colour distortion from HDR set during vendor u-boot
20e3425b89d39cc4df55caca8eccc7712e529b71 net: dsa: microchip: Fix ksz_read64()
1872bfc1490c294a422bb4db024df0e6be20a70a net: Fix memory leak in ieee802154_raw_deliver
c34a7caa069e98d5d6725d0b8e669afd95eccdd5 net: igmp: fix data-race in igmp_ifc_timer_expire()
8067e7e7200bb874accd820f18b0c92b2d7f544b net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
4d3ddd118a27cb175f2ef08442ad069d4e4e5543 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
0cc5237ad56f5d51acb6bc209ca97534ba4e156e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
7e7e28d944fc307da225b8ccad21728c484c4219 net: bridge: fix memleak in br_add_if()
84c4989f6d0f81bddd9ebcbc3eb069a700259485 net: linkwatch: fix failure to restore device state across suspend/resume
74f2266fa2f45266d473adacb9b6f7b54c36128f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
857f56a5148b493cd88e9931383e5832e7160f59 net: igmp: increase size of mr_ifc_count
b54fd1cbfefa341506ad793264a4710680d17647 xen/events: Fix race in set_evtchn_to_irq
de2538dca4f9cd8a42af0bfeda20348d8323a8f7 vsock/virtio: avoid potential deadlock when vsock device remove
ecababcf7be46babce431d72eec819f1ca40eef2 nbd: Aovid double completion of a request
0aed2c58dfba2a22ad5cb81c5fb6d4b596fcfefd powerpc/kprobes: Fix kprobe Oops happens in booke
4d76788e1fe2724d7bbb8247b82c3601c0ef775d x86/tools: Fix objdump version check again
cef2f753364eb8efa0762e711d1952825622bfcc genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
7cf7e18f3e542983309fbe36e0b07c32d5cc1c6e x86/msi: Force affinity setup before startup
254b14a43383174efba4c3287d0b82a0065ec5f8 x86/ioapic: Force affinity setup before startup
1f5276ed515d55e9048166fca4b4ea0dd11b94d1 x86/resctrl: Fix default monitoring groups reporting
22d2f0249ea026702e7c02f6ba3246be86bb74bb genirq/msi: Ensure deactivation on teardown
f3ce44ca6ff5cb0801406941eac10add7fbc140e genirq/timings: Prevent potential array overflow in __irq_timings_store()
2559041e124f56fb51bdffe3feb5de4a4fe1f3d8 PCI/MSI: Enable and mask MSI-X early
ddd256cb0f79d5655f3a964755ad8439c6a09794 PCI/MSI: Mask all unused MSI-X entries
378b9274ec909a67e52b47c1500ffb98cb491d9b PCI/MSI: Enforce that MSI-X table entry is masked for update
26741960ad29ad5be633ee62de767f21b46760fe PCI/MSI: Enforce MSI[X] entry updates to be visible
57aaa1ad71400baad80be48e99319999ce1fc1d7 PCI/MSI: Do not set invalid bits in MSI mask
8ab54ae16dc558a6c9877df181a439e0ef166181 PCI/MSI: Correct misleading comments
d1d885402dd1d6b753ee589cbd0b187d6353bec1 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
0aaff1871d18f394358a909b971ef092a174d155 PCI/MSI: Protect msi_desc::masked for multi-MSI
9e7b5bccd30e138873a3ff6737efb5b13ba6e832 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
fd4dbec1b75fedef6fa12e03d21d3d1b138f586d ceph: add some lockdep assertions around snaprealm handling
0bbf68c40b7808718cf54346e45126cc93e4d8dc ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
3508f240164ab3c6d7ee2d4d2bb7d7159923808e ceph: take snap_empty_lock atomically with snaprealm refcount change
2af6c6ee0404f8dd664789ac0199786f25fd2108 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
e3f94c77f043f115b2d4f61001fb59d0e396b940 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
7533efcf6c7e9627f034ae1b9c0baa44efce3dc0 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
9ab9aec1ec8d77a55e2470d5285ff4792fb37e67 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============2414297207577563698==--
