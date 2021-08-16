Content-Type: multipart/mixed; boundary="===============7276027721942613541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 19:29:33 -0000
Message-Id: <162914217367.31617.7169016437214755777@gitolite.kernel.org>

--===============7276027721942613541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99a528b8ec7238092e5d06e7eabc85d7a85b98af
    new: 4ef2db134426646271ce537afb6caf20783196ac
    log: revlist-99a528b8ec72-4ef2db134426.txt
  - ref: refs/heads/queue/4.19
    old: 2703840f8f1406b5a06469536a03cc7028031404
    new: 534ad155098ef2ea30202ed6784af923407e4a03
    log: revlist-2703840f8f14-534ad155098e.txt
  - ref: refs/heads/queue/4.4
    old: 57c944bf02137c38702f089966017af037f81f9f
    new: def4c026aa086aebe377281498b52c7c6e01cbef
    log: |
         c32d4fae8de7ffccb7f6e2c4d00f5e67cd717b09 ASoC: intel: atom: Fix reference to PCM buffer address
         8130503fdff9281564eb36570af6497e0ed8047e i2c: dev: zero out array used for i2c reads from userspace
         c58d1ae34c7047eca9dff796141105bcbed66907 net: Fix memory leak in ieee802154_raw_deliver
         199eaeee39f9420d5662eb6702f9d79b7184af72 xen/events: Fix race in set_evtchn_to_irq
         dd91c220c1b42cf6cf6eb17dee4f222c1f7e8f4a x86/tools: Fix objdump version check again
         b2c38fd721093bb5bc266321d979bd692e63b328 PCI/MSI: Enable and mask MSI-X early
         25d07bb1b0f0dcb4c3545eb7dafd85fda4211612 PCI/MSI: Do not set invalid bits in MSI mask
         ac65c153d8fea42d4156c2d3b2528ad38f96941e PCI/MSI: Correct misleading comments
         11cec94297831fd1e5efb90215b50b1fe0ee1153 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         80c5251bea8e3cdca7d5a36a69f5bc0ad72080b0 PCI/MSI: Protect msi_desc::masked for multi-MSI
         def4c026aa086aebe377281498b52c7c6e01cbef vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/queue/4.9
    old: b2acc81d9034732f4890bf908fba5c1a1965d97c
    new: 4424b9c1b127af87b0a139df10270058baf32e5b
    log: revlist-b2acc81d9034-4424b9c1b127.txt
  - ref: refs/heads/queue/5.10
    old: f233fcc36c1b54ec0d2f3a2dd572bca0a084aa85
    new: 37d87aa1d6ae29f5e2f13b78edaf1f94bf3a062a
    log: revlist-f233fcc36c1b-37d87aa1d6ae.txt
  - ref: refs/heads/queue/5.13
    old: 72b71f653d66ed92ac726915655bfc2b168db9b4
    new: 82bd783559a4a89f2b393b0419265ab2f5eeb6e6
    log: revlist-72b71f653d66-82bd783559a4.txt
  - ref: refs/heads/queue/5.4
    old: 1a2798936f83c112363849ab5f2414ce8ff27ba3
    new: 22d449547141af210d543c2e6c856ba3d07db541
    log: revlist-1a2798936f83-22d449547141.txt

--===============7276027721942613541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a528b8ec72-4ef2db134426.txt

66d5ab9e751f15b8897080cb3f71379f8018545a iio: humidity: hdc100x: Add margin to the conversion time
8a606b8a5bc58b7d7a8d1d21e2ec6a7ed160d774 iio: adc: Fix incorrect exit of for-loop
f5b922c73e4f89415116b23caf16b91f24c2bef2 ASoC: intel: atom: Fix reference to PCM buffer address
ba8e012446a27c432dd6a2cdc5cc43840824a0b3 i2c: dev: zero out array used for i2c reads from userspace
fd5ee9b6356333aa3035e9e29be621ac5ba4d539 ACPI: NFIT: Fix support for virtual SPA ranges
2f5eeba8d22119fd6f83fd13d51246bafb99b8eb ASoC: cs42l42: Correct definition of ADC Volume control
2711ee76bc5e34938ea6b447c1ffc06341f4bb2d ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
fa7ffb12d1264819aa672901d8d08e7b7ef4219d ASoC: cs42l42: Fix inversion of ADC Notch Switch control
d7bd29ee1e35d10463b865c5feae2672c02af5ff ASoC: cs42l42: Remove duplicate control for WNF filter frequency
989333f589d65165805f1267ab8c2b87b6a2ca40 net: dsa: mt7530: add the missing RxUnicast MIB counter
920cc337723e7d53a4267b0c42d34f0c2acdb595 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5c99f20c076b297bca485a73aa48440720b083ce psample: Add a fwd declaration for skbuff
9bc01ca0afff4ba9d385d8bd3cf8f7e43f1b9017 net: Fix memory leak in ieee802154_raw_deliver
d4d7df8f30d3e5eff3d563f0707a7acbc180aa4b net: bridge: fix memleak in br_add_if()
ef67572d18319899e48b20359ab53e5ab1db11b5 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9c3e0dcb3ab6c87ab335f7a7c5f57f9260ecf761 xen/events: Fix race in set_evtchn_to_irq
10ed863a0f98e9ac24c9994f7a45f6cd49ef5c8e vsock/virtio: avoid potential deadlock when vsock device remove
5e0dd2087b621d0671b074816ce4656fd83551a2 powerpc/kprobes: Fix kprobe Oops happens in booke
567a9c8ddba98722ea6574a70889c4bab66cbfc9 x86/tools: Fix objdump version check again
aa115411eb8ce89db0d3e215192b82f21e6a0edd x86/resctrl: Fix default monitoring groups reporting
c8de9e5f83ff5c93417bf48b103e4dfab5fdcee8 PCI/MSI: Enable and mask MSI-X early
f2bf9c3e64381618633d946c1f306a47c0939384 PCI/MSI: Do not set invalid bits in MSI mask
41b01cac26cb90b173d82a6070172b0661779dd3 PCI/MSI: Correct misleading comments
03e96e271d8e1dcce1ce2a2e723df44e59e1bf25 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
bf0c95f71b0d1c8b857f50b02f94700148195827 PCI/MSI: Protect msi_desc::masked for multi-MSI
d15c41179d582ed232306fe8b878786945714256 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
4ef2db134426646271ce537afb6caf20783196ac mac80211: drop data frames without key on encrypted links

--===============7276027721942613541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2703840f8f14-534ad155098e.txt

07c3940559abd0d09000d134b20e04c62f64ddde iio: humidity: hdc100x: Add margin to the conversion time
ba72fdbf5fb17286a169ecb216bc5ec720e0639c iio: adc: Fix incorrect exit of for-loop
51935b7f7d78fa43d37db8516613ce015ef6bea6 ASoC: intel: atom: Fix reference to PCM buffer address
84706694c831d4262da644095e3daa1141e7ec5d i2c: dev: zero out array used for i2c reads from userspace
060bf7b7ee8529ac2f5fb898958a133c5ecc7cb1 ACPI: NFIT: Fix support for virtual SPA ranges
da529ca4b012f926abea03466e716595efe7e399 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
fe9a4c7c161b26a53ee0cf1ec339dfca66627c69 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d03accff20483ac0e21108c2a17b756fdb9f882e ASoC: cs42l42: Correct definition of ADC Volume control
380d7ee9a9c1aaea37f613f8e618c5603ce11a34 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
cde87f256350047f2dfd7f8909b0bd4fac40c4f6 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8093a2eefeff4aff00b994d39ac053d8f3a1de96 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
a0eab371889c6a404d7434a72c1668f96d65858b ASoC: cs42l42: Fix LRCLK frame start edge
4526b50a52d222c2b62be2e554c4f68795d159f8 net: dsa: mt7530: add the missing RxUnicast MIB counter
c29776f5b0540efe46e98be979f0c89f4613db50 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6746a0d2146260bb2915656cce2d51d7f4eea79d psample: Add a fwd declaration for skbuff
0e44804aff3bc00969ed8374e7c27b910a0a8160 net: Fix memory leak in ieee802154_raw_deliver
e81181e93f6788c3fb781b29c04d8a3960efad8c net: igmp: fix data-race in igmp_ifc_timer_expire()
8d1a082fdd8ebb37604173c079864cf7903fb725 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
22134e442b60ca664127e0e575dd70a36869b784 net: bridge: fix memleak in br_add_if()
b2857b12c2cbc1f51d137dde3e8034125b5ae388 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b0dd001cf0fa159d24f154b8e6ad34941abe9fc0 net: igmp: increase size of mr_ifc_count
2f5bf43fe77f001b3f50df92909dabbf2e440a99 xen/events: Fix race in set_evtchn_to_irq
f388816677bad5b1fbd84cb525678e5c414bdae1 vsock/virtio: avoid potential deadlock when vsock device remove
beef607fc3a35814cd6351750255a826fffd60e5 powerpc/kprobes: Fix kprobe Oops happens in booke
000e101ee3cae6e6b0ecab9e85f4a4ad7b2b64af x86/tools: Fix objdump version check again
9486b3f8bcb3ec0533c6c27ee485f605c2b2400d genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
c5d93129863a5b8dd0e6a8e5d82539b174cad58b x86/msi: Force affinity setup before startup
76d0c8f4dbb1cbd35ea19d52613192e4377ad604 x86/ioapic: Force affinity setup before startup
ef643aa6ded12102a1ecc23427f28ca39dbe95d2 x86/resctrl: Fix default monitoring groups reporting
3eb78da02249014a4406a9dd0aca42c4e247ad52 genirq/msi: Ensure deactivation on teardown
1f272b945daea71c6cc74a734a5b1239fa16d7f0 PCI/MSI: Enable and mask MSI-X early
d01f7500a0dbfbe686d757fc5a42bb5fdacae2a3 PCI/MSI: Do not set invalid bits in MSI mask
f8c50841da99738d6b4a9b731c6ac995f8de10df PCI/MSI: Correct misleading comments
cb9310c287f9ac9c0d7adeb8cce100439f66f54b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
7284c54e7c6f07f7569fc6363e2ba66b17647088 PCI/MSI: Protect msi_desc::masked for multi-MSI
d5a3183dd34a519a7f6ece9062765c916d0798f5 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
7cd64038b42035dd098945ea3bdd04cbe239a4b3 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
534ad155098ef2ea30202ed6784af923407e4a03 mac80211: drop data frames without key on encrypted links

--===============7276027721942613541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2acc81d9034-4424b9c1b127.txt

9ac6577a3573028356b7c9e1f665f2872612bd6d iio: adc: Fix incorrect exit of for-loop
56287d2c19af15b95f953040690916c78cd044a2 ASoC: intel: atom: Fix reference to PCM buffer address
a11827d6010d06070c5f49df89a74f81ddbe3839 i2c: dev: zero out array used for i2c reads from userspace
13c80d834df5f89b117e68b24a1910dae2f88846 ACPI: NFIT: Fix support for virtual SPA ranges
c608aacb36c4cc4666fefb5a665746e5c1c5ee7e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
8bffa19cc146a3fd2925d1332aa5a78146b094c9 net: Fix memory leak in ieee802154_raw_deliver
0ea04e06de4699e94291e63d3c96c2b335198241 net: bridge: fix memleak in br_add_if()
935774a2f1f10bc1d77611761538712b1c79eaca tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
af02f00154a8b5234246ac7767aaccef36ab463b xen/events: Fix race in set_evtchn_to_irq
05d523e8629631e52d046c102929741a248fd575 x86/tools: Fix objdump version check again
b77e2a33c5f757ac28c356aad0614ff607bba4a9 PCI/MSI: Enable and mask MSI-X early
cfef28a728186b1220e8e9a7a683c6fde9859aae PCI/MSI: Do not set invalid bits in MSI mask
502f84b99ae8ed9aa718fb0ce8c784b974ba25c9 PCI/MSI: Correct misleading comments
66887a5169320d6be1e96bb35f677580eb22449e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
dcb50650a3e841d640b4da85dbec0ad56bded56f PCI/MSI: Protect msi_desc::masked for multi-MSI
9b0c81a25469c5b86cb223e7b0303696b6986c41 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
4424b9c1b127af87b0a139df10270058baf32e5b mac80211: drop data frames without key on encrypted links

--===============7276027721942613541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f233fcc36c1b-37d87aa1d6ae.txt

2e6589636258599825b4c8a23c67001463a92e55 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
f843df092b65f87ed967f2ef7c2f042e46f3092f iio: adis: set GPIO reset pin direction
eef7e29415c2d7b3b481262f22371b8201c9fb65 iio: humidity: hdc100x: Add margin to the conversion time
8c5b6419ee6b3f00596e4fbf08b86bee9c4580eb iio: adc: Fix incorrect exit of for-loop
0a9382a9d4c2e600e0defbad4013c71242e820ad ASoC: amd: Fix reference to PCM buffer address
7cdb860b3b2abc007ce72fce2cd1e3a818b2f87b ASoC: xilinx: Fix reference to PCM buffer address
02f06f377813e07b3f2ceda00ec92e2e1e8116a4 ASoC: uniphier: Fix reference to PCM buffer address
ef7ca73d868e71878b315ddf056e8e1c1e59c598 ASoC: tlv320aic31xx: Fix jack detection after suspend
159f6001de3a37852772c37c93ab26b48425f633 ASoC: intel: atom: Fix reference to PCM buffer address
2dc1f1ea1e34ccee7e23dfae8856c54c3cd6043c i2c: dev: zero out array used for i2c reads from userspace
55cdad7f32f2c21e6dd09350220b7be85d2d951c cifs: create sd context must be a multiple of 8
f455d500726d669fba4178da4795976597de5ce6 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
0342364c33fd9ba6f68865991e51f51c0dd809ee seccomp: Fix setting loaded filter count during TSYNC
350df56dd660c3167610a85ec35d65d8f1bbda5e net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
bbde91a7ea27245f4d671d8ce04745388efcd544 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
23158d37c8f6263ef497d351b49f2ea1c6b3e1bb ceph: reduce contention in ceph_check_delayed_caps()
52e48b4f47f86e3c378a3aab0e299ec777092f46 ACPI: NFIT: Fix support for virtual SPA ranges
6ab7f62c9d8cb1e3b5fbb9e8136ded34d9ecc9e8 libnvdimm/region: Fix label activation vs errors
e75f60f9becc5792f4c3b43144e934c3e1a68922 drm/amd/display: Remove invalid assert for ODM + MPC case
3477116f4859608bfa472155a0c6da884f6d558b drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
ee986e0fad00f52573980b90e72ae3324f240645 drm/amdgpu: don't enable baco on boco platforms in runpm
39e6ca5320f90cf38a3547f1c86cb6992348914c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
f4e6fa0980ed148fa7e630e10552a1bd492cbb02 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
60ef2019fc777b3f15e1cb8e2d35e9a9fc92c12a pinctrl: mediatek: Fix fallback behavior for bias_set_combo
88ecc7bff2788c43faf17e68bfddd9724b88ffb4 ASoC: cs42l42: Correct definition of ADC Volume control
5dec2497600f3478bf67b1e1012230ee03fb82c7 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2709ad3552e0cfcc0001215d4598bc04de7ff244 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
7dd9d39151cf00ec37b04122136d541b1d8a2d7c ASoC: SOF: Intel: hda-ipc: fix reply size checking
e3830f4c990a00bfa5904f17af58483312ee2e23 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
a31ec9fe72f4ee96388fcafe038e7ef527d994bc ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5a86915ae428d57bbd92d5a6f62eaea8e921c5b2 netfilter: nf_conntrack_bridge: Fix memory leak when error
4c66adb5cc4596f39cd027f774830bf56656963b pinctrl: tigerlake: Fix GPIO mapping for newer version of software
211d0019f3bdf29f23355eab2c40eff6cb69cc78 ASoC: cs42l42: Fix LRCLK frame start edge
6e2b4f5919cb43e682445dcfeec60710dd5a0b82 net: dsa: mt7530: add the missing RxUnicast MIB counter
a8003e3e0b114d1d05ae5124afdce20919d3d6ed net: mvvp2: fix short frame size on s390
012c54607575234c1e96430224bdd6a4cf31228e platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
f93568ef3b006af49e2f354ac9ad3d8eebe4b505 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
6ed942dfe8255039cdd75b52095baf3f8cfcf24a bpf: Fix integer overflow involving bucket_size
79e7b651a54f0bd87813df240542cff456ca3bcc net: phy: micrel: Fix link detection on ksz87xx switch"
d0ff720a57b8725888e69344d71bc080466a5364 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
49f044c512cb797ccebd5c599e3eb9557e43c59b net/smc: fix wait on already cleared link
4a92ac4cf6d707480e515511004b76438da5a34b net: sched: act_mirred: Reset ct info when mirror/redirect skb
8dd69643e6a6398545213828edf5687d7952bcf1 ice: Prevent probing virtual functions
7d9637bd9bee4fdeda26d4f6e372b7ea87f33123 ice: don't remove netdev->dev_addr from uc sync list
1722934424b91546f8d49e13f655d9d93691ec12 iavf: Set RSS LUT and key in reset handle path
aa561ca6f0da46c35590974f9bd2c8a05a1f51f6 psample: Add a fwd declaration for skbuff
99f97573f22f26149bc2aff75af6543838cc3bf8 bareudp: Fix invalid read beyond skb's linear data
2c7fba5b18de041c6f496a058689e7bae01a730c net/mlx5: Synchronize correct IRQ when destroying CQ
513792919fef53ca753928f9e5b1980112f620e6 net/mlx5: Fix return value from tracer initialization
c62194b6e020dc319d19ad80c85a789f45116cbe drm/meson: fix colour distortion from HDR set during vendor u-boot
baa89ab35a0a421b07764bcbaee259092551e657 net: dsa: microchip: Fix ksz_read64()
cdbf4e88fae55d432a2db267778fb1a3c650686e net: dsa: microchip: ksz8795: Fix VLAN filtering
fe49de571f7768ed462c587b2042be8324c26d36 net: Fix memory leak in ieee802154_raw_deliver
18104c126957acb531bbd5318a5c0633dcd1f6a7 net: igmp: fix data-race in igmp_ifc_timer_expire()
47b2a836d0877fc7c569bf0d205ba7d7bab436c3 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
7ced360bd9273a81fc2ab08a12bb66a86e3293ea net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
b038c00a07ee5b33dc53d63d299795f08c322c0a net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
1016419a39169b97dc57478b56245f24aecc6d7d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
ba2ec32326d9fd04c9fa91b173273ad257fc226b net: bridge: fix flags interpretation for extern learn fdb entries
fbe7c0ed14372684aab1a79ee6dc58131065d6e7 net: bridge: fix memleak in br_add_if()
fe4d60312be748ee2479a9767bfa38b9f2b1971c net: linkwatch: fix failure to restore device state across suspend/resume
4bd9fcc8810d30f7c77bf8ecbd3ae78d19c795df tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
45cd4e9cd23bb7b941bf95206dc9ea6d06722f46 net: igmp: increase size of mr_ifc_count
ac71dad79b4023ca3ea0f2ab3a1b6688826d03e3 drm/i915: Only access SFC_DONE when media domain is not fused off
99703f2912c09116a96a8b2f24357907e210f2eb xen/events: Fix race in set_evtchn_to_irq
f4548b6789517d9857a44883d3d871b10e623e17 vsock/virtio: avoid potential deadlock when vsock device remove
c821740e8c612492d3ae0d36796d01fd5c042120 nbd: Aovid double completion of a request
e0bcd71da427e3b2c4a3bf52a9efa5679c321658 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
68a6acb900fd4bed019e4d559506c8cfbce9bc23 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
26bec6958f87091d604e02689ab3a2f004d8fb68 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
a9c6fe887edb3ba3f4e1e27bda303011d08d7566 powerpc/kprobes: Fix kprobe Oops happens in booke
574721601015126a0185cb9d4f76a9f2ccae0cd5 x86/tools: Fix objdump version check again
1cec066ec868d7b6d8b0a2a20bfe5a475326a9e1 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
c3352061e08281261a144e895f45f261368dde9d x86/msi: Force affinity setup before startup
34a1a31783f2d1d83f17f4d1220ccd423e45e088 x86/ioapic: Force affinity setup before startup
2d8149241365e52e00e398f6336198d2f20c9efd x86/resctrl: Fix default monitoring groups reporting
fd80e891c128c19e0081c781b6390b48e83f3e49 genirq/msi: Ensure deactivation on teardown
4b628c8505a1e93e9900686d28ee8ac5739021d6 genirq/timings: Prevent potential array overflow in __irq_timings_store()
30d2dc0852b81c1d83e157387424120da8aa6f83 PCI/MSI: Enable and mask MSI-X early
220dada2b5bd64d04ab68f912fb6ccf27e728ca4 PCI/MSI: Mask all unused MSI-X entries
b3be11a6255a732e2b3f1f3e70e74d7c611870f2 PCI/MSI: Enforce that MSI-X table entry is masked for update
c0653daf84d8cf40678bc5a4eafa837b9d0655a8 PCI/MSI: Enforce MSI[X] entry updates to be visible
6ee7be63dde7856061e37e2921a06e707c12d92a PCI/MSI: Do not set invalid bits in MSI mask
664c2bf3422846818235bc175c8748b8553904e6 PCI/MSI: Correct misleading comments
95a9e10c52511acca728b6591ef6851dd579852a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ed4c8d9c294717632897084156fe2eb41f47f1bb PCI/MSI: Protect msi_desc::masked for multi-MSI
7ca393cb18257d9a6265ae334f9ff99e70b925a4 powerpc/smp: Fix OOPS in topology_init()
a1e61f3c52c878dfb421144f33b676ff06de24fb efi/libstub: arm64: Double check image alignment at entry
85b82299bcb7907fb35beea4806885addc9fc211 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
b34d1610654467948735e4d89ef7469159e8d710 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
68b9fc4fe75da50e6dc5acf21ee56a11af222215 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
b75113aec3a433e3ac2bf4a8a0fefe1cf22ca34c vboxsf: Add support for the atomic_open directory-inode op
8f55c0392f1be1fd1070f9674a8526fadd892847 ceph: add some lockdep assertions around snaprealm handling
541f3851cd67df4661b1325fe9a86b7245c2b16e ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
efc73a8e46ba0da40e555f6616c0c3e7583b73aa ceph: take snap_empty_lock atomically with snaprealm refcount change
78dc6f5bc2949c7d973f2c1581ce262ba65597e5 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
c3112db70cd032b4de46224dc820169615f58192 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
ece0a15e0354f0a799b36e1d73d213099e7dc01c KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
2c74eede9978112a1bfa18a035a2efe81d2619d6 net: dsa: microchip: Fix probing KSZ87xx switch with DT node for host port
63f52447282fee9946429b4d68cde27eebefd570 net: dsa: microchip: ksz8795: Fix PVID tag insertion
d8d8ad4afef1b979524408fe481d76a22dfcdc4f net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
e24f1df1a411d6fd2622ec0410dba6ab29bc8f77 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
37d87aa1d6ae29f5e2f13b78edaf1f94bf3a062a net: dsa: microchip: ksz8795: Use software untagging on CPU port

--===============7276027721942613541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b71f653d66-82bd783559a4.txt

910fd15e327d4dfeda02974f55cf8a3f6a572bbe lib: use PFN_PHYS() in devmem_is_allowed()
fd04ffe3c2d9b284d459b4b65b7dce75abba33bf Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
6466f3544c8248d209dba58ca4ace01efe601668 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
e734a06ce30a0d0b920c786f6fef2e578e497897 iio: adis: set GPIO reset pin direction
ad464764168ebb0c45380cb7117668fcde26007d iio: humidity: hdc100x: Add margin to the conversion time
68b8d1a469d288e4265b9458429df3c988c42e28 iio: adc: Fix incorrect exit of for-loop
8a0dc2a3f4fc3610a6cec793c0aac635db8292e4 ASoC: amd: Fix reference to PCM buffer address
46306719617081b50b7b15651adf4b78474c422b ASoC: xilinx: Fix reference to PCM buffer address
dfe28ca130ddfb9e78d3ddb61aad559835de997a ASoC: uniphier: Fix reference to PCM buffer address
e63192dc29f49b2044db7cd8f7dc26eb2c00ceb7 ASoC: tlv320aic31xx: Fix jack detection after suspend
44ec95875fa65691e4faf2b1264069b81c37fc22 ASoC: kirkwood: Fix reference to PCM buffer address
4598ca837a88b9c41a7100c1a57d8f23aa306725 ASoC: intel: atom: Fix reference to PCM buffer address
d7f0b7f32e8b720c348e486db15447472f5608a2 i2c: dev: zero out array used for i2c reads from userspace
8825394716dce7d58ed1c6b19f11c72898263f28 cifs: Handle race conditions during rename
a9cf75de8d552d569d3f8797f14b4a8495bcc9eb cifs: create sd context must be a multiple of 8
c93c44bb0876ba4bfeb8838cf9761d329cd82055 cifs: Call close synchronously during unlink/rename/lease break.
99e35edddf64c84040668b0e8732d6795d038166 cifs: use the correct max-length for dentry_path_raw()
cfbe8334edc3e8456bd6cfbd240e79aa24b20468 io_uring: drop ctx->uring_lock before flushing work item
f12e1f5b12e2ed6803815ca12e570542096f2f11 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
3329614898a80df83a5c81690217d0588dfa1075 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
fe839a8f00dcc0499bf293ec85039cdd3940de40 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
1467ae583460764f781b3e8c97cd4c937505b56e seccomp: Fix setting loaded filter count during TSYNC
27554d1b75a188101dae291f5f6db9b5800f297e net: wwan: mhi_wwan_ctrl: Fix possible deadlock
310a522191204bb50ff804603ebba2707b19ed72 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
a4799fb7e2bccdfceb99269777852706ffc9c696 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
66bd09a61b9c8bfe3ee2141c4ca93ffe6d4b8535 ceph: reduce contention in ceph_check_delayed_caps()
888f4370dc5b79109d5d79f24c1018db111f95f1 pinctrl: k210: Fix k210_fpioa_probe()
064ccd46077bac61a6e6efafd7a6c28ef785fd80 ACPI: NFIT: Fix support for virtual SPA ranges
a1f43e19b7af7a7c7397c29cff36f87aab461a8c libnvdimm/region: Fix label activation vs errors
e157ce6857de20ec22da1ae8207a49f70e94a43b riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
3d08bcc9200a2c42b884c12139ffc0160d1dd962 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
90e289a3a58c2a463e9e074c7797cd9d5f001c31 drm/i915/gvt: Fix cached atomics setting for Windows VM
68e6655d0758aa8ecc25921f18cced5d47864dd3 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
195887f40a57b096dff045b151b2143411d76781 drm/amd/display: Remove invalid assert for ODM + MPC case
e1d532a63df6dea3cb184dc140c91e38e09cc6f4 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
fb0a60bc793ebac287e5d8823c095d2b5fe27871 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
5b4523580ab1b5f97fb8049035351c9abf0a6bb1 drm/amdgpu: don't enable baco on boco platforms in runpm
4fd09dcf9ddf8bee381b0f669844e398c5244088 drm/amdgpu: handle VCN instances when harvesting (v2)
a88691d324d65c952e73f5024a7e404c656fbd3e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
61150b0305d15edbf1d3e276ad408b9467d55462 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d3ffe3d8dfcf0e61c66ab8ce307938a6f21f35d8 drm/mediatek: Fix cursor plane no update
705de193f39f453a33189b8e9b77cc962b0303aa pinctrl: mediatek: Fix fallback behavior for bias_set_combo
db4ecd5fa85d1e067378aa82c962b20e9231ff87 ASoC: cs42l42: Correct definition of ADC Volume control
a2e49b677b53197c2169c3fd4aedb54ba3f224cc ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
3fb387fa6a72e17fd7d12193c5062ef47228787b ASoC: cs42l42: Fix bclk calculation for mono
12a1cce03fb2321a6b7df69cb436f0f9b68f6fcd interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
c075a96a05791d961106f193f04279adcd0dc11b selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
01256096c1ea631ff8ca0e17728d6c15d273e3b6 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
2be570072c175b70b1cf2690a0d04a0cafef7ea0 ASoC: SOF: Intel: hda-ipc: fix reply size checking
fb6f1006a13a9e5b96dd525127be2f0e8050b1e7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
ca23a024bf6cff1e25ae810684646efb88ec9506 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
cb3c111dbaf260ed5ecd37e3c094b282cb658303 netfilter: nf_conntrack_bridge: Fix memory leak when error
3c37277f94356acd196976d8d79cbf149737906f pinctrl: tigerlake: Fix GPIO mapping for newer version of software
3c2362b9076dd2bb178474d9cd97bb20bceb2265 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
5aee9bc9f5c552abb9e434ab99450ca09044d338 ASoC: cs42l42: Fix LRCLK frame start edge
098a97fabf16b89c5c334b54b612e96880738d3e ASoC: cs42l42: Fix mono playback
d5e2de105fc328ba9dae52f98533a4937ddd3812 net: dsa: mt7530: add the missing RxUnicast MIB counter
e57503d831e65b6645f231fe89a4cbc785e5b90f net: mvvp2: fix short frame size on s390
511bc604ae0e9fbbb223ad8b6610cbbd630cedc6 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
ad39cd4de427da3bdb5a767a3f758fbc50780ac7 perf/x86/intel: Apply mid ACK for small core
b3b564ab7a4f672ee0598bf49ee2d30329a4f7b8 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
5fba2d69acb527ac9703dcf7e66fcdb99210f51a libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
1f08ae3cd600da8a846ddd270f09381e8c968170 libbpf: Do not close un-owned FD 0 on errors
cd21003fab49b9f4395f03a1974a0d8a3ccaf17e bpf: Fix integer overflow involving bucket_size
a51b6914a5228ce1784a5754b2834756a84b35ec net: dsa: qca: ar9331: make proper initial port defaults
702ec174123f79160960eba9400f8e221d799c8a net: phy: micrel: Fix link detection on ksz87xx switch"
271ea966c8ac6879bcb9181d176789df4bcec7f7 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
1db13bb838ce1eabc46352183f4d5077ad058bcb io_uring: clear TIF_NOTIFY_SIGNAL when running task work
830e358619d32c569843cf8d1dece26ebc1de877 net/smc: fix wait on already cleared link
462d2818f8c33481bce7d1d1ab82515621843b6e net/smc: Correct smc link connection counter in case of smc client
64588cfe158f0e8302a64ca6f28b98dcf72baade net: sched: act_mirred: Reset ct info when mirror/redirect skb
43750f09df8c989d77e3b6080dc84834e243beae ice: Prevent probing virtual functions
0f5a5f0e00d452e52f89fa64ba30f3edf5bbc85c ice: Stop processing VF messages during teardown
1eaa8839b30e19e22457378d51cbab62dc66087b ice: don't remove netdev->dev_addr from uc sync list
3caf839011a6d6e9c43c1de92aeddda43b641e7e iavf: Set RSS LUT and key in reset handle path
869b8297c0ce19f62693c7a44cade7ee541f39bf psample: Add a fwd declaration for skbuff
7fc93b770430d42edced7ac77d341af9536f1b28 bareudp: Fix invalid read beyond skb's linear data
32a552696f59e08e83cf7d00b75980107b1d85ee io-wq: fix bug of creating io-wokers unconditionally
896d6fb6ab82679c988d4323fe55a993ac0929ce io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
edf2199171ba0effe1b655d0c44802c9796b6792 net/mlx5: Don't skip subfunction cleanup in case of error in module init
b7cd86710113862a49d3d299a22ed942e05557e5 net/mlx5: DR, Add fail on error check on decap
caba6cfe81751d67f36ee0c61a592f438409d3e3 net/mlx5e: Avoid creating tunnel headers for local route
d665219b9b35c7004eae6395e03c53ca8603a60e net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
f650b1a9a56e2e7ecfea25d3b73a1373091d32fc net/mlx5: Block switchdev mode while devlink traps are active
5dd3b874d6de2e0beac615bee2590b483f64a22d net/mlx5e: TC, Fix error handling memory leak
4d39dd182f186733ad754b6ead6028313a2af384 net/mlx5: Synchronize correct IRQ when destroying CQ
e26c765abcbe035b3ef09aff07caf7776f2ce3e1 net/mlx5: Fix return value from tracer initialization
14082e7e560799b8204b06d4f31f1bd7cabe5797 drm/meson: fix colour distortion from HDR set during vendor u-boot
2e7dddc46e2daeb0606af12e0210918920a0541d ovl: fix deadlock in splice write
50b1e22d70a0ab2f00704b66c3d129e94d393dce bpf: Fix potentially incorrect results with bpf_get_local_storage()
4c6f493e886775130ee6487026c2bba73c2d08f3 net: dsa: microchip: Fix ksz_read64()
f59162535c4e40c99beedf1bfe95a162b867fea6 net: dsa: microchip: ksz8795: Fix PVID tag insertion
d1b6a21147295afd0adc93ab435292116f294f2a net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
bc1c77dca43dc4a56b50c5572ca4f5f5c0ce2c1f net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
42f8096d1f6b8a7acf7d9c30bda32c41865c9b85 net: dsa: microchip: ksz8795: Use software untagging on CPU port
7126336bec65af551a7adacce1ae6f6ba09f7d71 net: dsa: microchip: ksz8795: Fix VLAN filtering
470ce3884336b1ad2b3e18f92d3d85a0ea52d2b7 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
5f5d383b8403860bfc2dd4139fccbb5144ea6735 net: Fix memory leak in ieee802154_raw_deliver
511d70a120ce6ff0a1cbfaf64abf2995197b88b9 net: igmp: fix data-race in igmp_ifc_timer_expire()
e7fd57daa7d4023e9d75c1bb57906572606c4393 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
93bb80a962898134238207b8314cead898752354 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f6f6eeb57b8632a8b875a2136fed85572f9d9af4 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
cdf58fa7f92e230266f6f48417087aa41bb0baff net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
802343a7ee94b2898f5455849b9d8b6cb633425d pinctrl: sunxi: Don't underestimate number of functions
8ef1caa027a47c66fe368a250785c3c6f0ea8d4f net: bridge: fix flags interpretation for extern learn fdb entries
68701b6e46591ff435dde7d0bb9c6e51579d3ab9 net: bridge: fix memleak in br_add_if()
4b68c0de045ae886b58c9be478a8f69ac05d2609 net: linkwatch: fix failure to restore device state across suspend/resume
fe5cbde771c23c7ce44f93b121650e13525506f9 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0342556de8573569e255c1ff4b2c9d79c1ebc73f net: igmp: increase size of mr_ifc_count
d463d7b4eefaf2c879788e439f4f92ef857b4a47 drm/i915: Only access SFC_DONE when media domain is not fused off
2067d606d63bdf4b6dc593952ed0dee217e72f88 xen/events: Fix race in set_evtchn_to_irq
8793dbca0c439b68d4c6ce89fa28155879b9de0e vsock/virtio: avoid potential deadlock when vsock device remove
0ab6299529551f21a2ef8dbb8197684455f79614 nbd: Aovid double completion of a request
727329ef4fb251ac09df75b2fd19d33d3b668b1d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
2b78357fb478d403f239727a358900a27780b14e KVM: arm64: Fix off-by-one in range_is_memory
f16e1458281dc0203447ed5ac343e9d5deec3c04 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
42694ce48dd718cde324f381f56788b2e21b48ea efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
fe4e3a5b2208919d2f425fd2e3e620faacdd189c powerpc/kprobes: Fix kprobe Oops happens in booke
ef42eda00a4095b82b495953145378db2068c952 i2c: iproc: fix race between client unreg and tasklet
f88cbea6c85cb198d9e8ddf8285ca59d8c2ab717 x86/tools: Fix objdump version check again
9e796c5269eb51409d8c08f1fae89cc52e192bd3 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
9da02462ae6848b1a23d4f891601a8e3c93621b9 x86/msi: Force affinity setup before startup
51b497ee82cab1f2d89c8217374dfd57086b62b7 x86/ioapic: Force affinity setup before startup
dbe8bc5ef456f9c948c7e1a4630a37cfb05362ca x86/resctrl: Fix default monitoring groups reporting
2b37076fe60413c63aeee04f6084a200b3031727 genirq/msi: Ensure deactivation on teardown
25d81b0b6c61b759af088316ddf940faab57a75e genirq/timings: Prevent potential array overflow in __irq_timings_store()
c83161f44291b5e3837dae54e799b72e1a5717e3 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
90b46e7043ccf31550c0f3c063e189de61d2e3bd PCI/MSI: Enable and mask MSI-X early
e56cd7e869d8a980f10459c4aaa74cd6ebf0fdb7 PCI/MSI: Mask all unused MSI-X entries
6ec13005f270cb19e6db261bc3033a3e15665b27 PCI/MSI: Enforce that MSI-X table entry is masked for update
b50bac1ab23ace926b5e79e9b1ace45d0163409e PCI/MSI: Enforce MSI[X] entry updates to be visible
ddfcf0c84b183883f3823c141fc2f7b866f124f2 PCI/MSI: Do not set invalid bits in MSI mask
e04d801f4cac86d532b92b2d8555624502e7aece PCI/MSI: Correct misleading comments
4f0e3b0f2c1664226e557caeaa6862d643040b0e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ced0bf10a3173021e431f4d4d17736a1f91cffc7 PCI/MSI: Protect msi_desc::masked for multi-MSI
063c89d3e7ca27a767afe15a6343667b5a60bf32 powerpc/interrupt: Do not call single_step_exception() from other exceptions
1820b9ddd5ecd5569d688b84d2797ee8c10daca4 powerpc/pseries: Fix update of LPAR security flavor after LPM
ab67e7cd972fbeb00a22be8b7793715bc3fe975a powerpc/32s: Fix napping restore in data storage interrupt (DSI)
a5310678d5170becc5bbfe329eaf3e337621f0d4 powerpc/smp: Fix OOPS in topology_init()
c116658481f8c2035ac6002bac90c49ed511deac powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
b1d3acddfeee63785c4efb87ad6ca0338fe9f444 powerpc/32: Fix critical and debug interrupts on BOOKE
214f5ec65705c644a75b0442020b793d26c2685a efi/libstub: arm64: Double check image alignment at entry
a3f7d08bce528a77a24d993bf96a2e4ae0c4a9ec locking/rtmutex: Use the correct rtmutex debugging config option
dd14f389e2f2178bb7ec88b4a39557066d1c8772 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1e32304f98fdb28eb0dee588b49ec328b332c3d6 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
bbd5ea2684bf0e91b2b793245169edc9567d5906 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
1cfb9bfce390ce1fa9224eeaa4e056be12fce435 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
2be05eca670fcf08371d3674cd62c104fd74f7ba ceph: add some lockdep assertions around snaprealm handling
32815be9124ca5f9dfd237602f994a338af32118 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
2fe09964b93dd8449c36362c7a77c3ac588fe32b ceph: take snap_empty_lock atomically with snaprealm refcount change
8507da61cac50c7ab8232d20ffc54303c65acc01 kasan, slub: reset tag when printing address
34638b6b89c0f50f15c4b510f58925b0bd027bb0 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
82bd783559a4a89f2b393b0419265ab2f5eeb6e6 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============7276027721942613541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2798936f83-22d449547141.txt

af68264c862ad3c959674001faa6b348a35e687d iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
b1ec60840ec3ddf596f943691d51fadf2ebb2939 iio: humidity: hdc100x: Add margin to the conversion time
14a23018fe7a362233fc63760f614d7c2b6e3e96 iio: adc: Fix incorrect exit of for-loop
896e51cf9cc25661953fe3e5f941620ba591b7a3 ASoC: xilinx: Fix reference to PCM buffer address
e1b625a1cf311417e26c2532c57ff890d1b51322 ASoC: intel: atom: Fix reference to PCM buffer address
31de98041e2cba8fc3283a6046a90f22c7e1603c i2c: dev: zero out array used for i2c reads from userspace
f7829f1999d5f4ef808ef1dc41c9990e1b760ea1 ceph: reduce contention in ceph_check_delayed_caps()
96160026aab55cd385e48240c3571078acefd3ef ACPI: NFIT: Fix support for virtual SPA ranges
9f26411a68b5270e971cc7fbf562e9df7dc48b8e libnvdimm/region: Fix label activation vs errors
3bda8a768b71f470295e8507b0069511e993cfed ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
cb2b6de8b34259bce42386ab28092033c1c7a350 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
44dcdd5c7d3a287980daddaa92610a494e9b623c ASoC: cs42l42: Correct definition of ADC Volume control
f753cd6a3bff0be894e254100ca773b14a2dc409 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
1fc6458d489f210bc2aed1b53a3588039152a26c ASoC: cs42l42: Fix inversion of ADC Notch Switch control
b528dceba9da3174553584cdf5d9310e305faab9 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
762310b4f5dbcc61401ae0c6aa77d517fff52659 netfilter: nf_conntrack_bridge: Fix memory leak when error
574455f5f21a827dcae897b9b73b4c7769973b28 ASoC: cs42l42: Fix LRCLK frame start edge
b573a199da7d5477d0d9fbb9eb213472f3b71563 net: dsa: mt7530: add the missing RxUnicast MIB counter
bdec9da6473c9d9b87e5f8408033e9537b75b8ab platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
13c78821fd84cf6791eaaedf296ab683d3e6f8ff platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
d389f0aa73b6a4ac6e5e681fdafe1eded177ec3e net: phy: micrel: Fix link detection on ksz87xx switch"
8510266088a22b65a4596f337c84fbeab9ac21de ppp: Fix generating ifname when empty IFLA_IFNAME is specified
29bb38956feacedfb4109eea730c09633e942c17 net: sched: act_mirred: Reset ct info when mirror/redirect skb
c2c84a998df57037dce27d82f9a2b81cc86c8f89 iavf: Set RSS LUT and key in reset handle path
8a559af71d5b33b8902763cdde7399d58b51066c psample: Add a fwd declaration for skbuff
f1132a115fd49e275ddb7ac8124b66e18ee20477 net/mlx5: Fix return value from tracer initialization
464b3fc322e29249381049d72877d4cfcbf3e2b1 drm/meson: fix colour distortion from HDR set during vendor u-boot
7858538621e363ff9be9651ad585380d8f3b3557 net: dsa: microchip: Fix ksz_read64()
c735b59ad911c65e7db810c3359243e3cf1f7d91 net: Fix memory leak in ieee802154_raw_deliver
e64ed4fa0c05e3c5079afde831bc004fe8718616 net: igmp: fix data-race in igmp_ifc_timer_expire()
860b15b109da7982729ac6cd848eae9d0873cc60 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
bef629fa509726ffcf129fd57d3712cdb4e27767 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
1c89717e64d7382b4de8a565dad32d768dd9b857 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
01a2433724034f08c8d641f644a47e7a88b1205c net: bridge: fix memleak in br_add_if()
aa579479ef4d3b4e72439ad8499416cc0c956f0e net: linkwatch: fix failure to restore device state across suspend/resume
9cbddb5d546978368b8f1801e6cba19fe699d77e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2c7c032c98e09126a28969ec7ae2e122306f490e net: igmp: increase size of mr_ifc_count
07ecccd59f15f7b067147c109c0c78631590647c xen/events: Fix race in set_evtchn_to_irq
13d666ebde6cce49b7567fb27aa5de5dc7d0d10b vsock/virtio: avoid potential deadlock when vsock device remove
f818af907243d1ac94815eb12fe1c115b1ad9c75 nbd: Aovid double completion of a request
7ec51da17f597e1ee7a5296e2f8b9363499b02ad powerpc/kprobes: Fix kprobe Oops happens in booke
198da7048748601d0605d09a2387dce2970f9017 x86/tools: Fix objdump version check again
8cccd4570734573434902fdfca62c5ccdf2f3f52 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
a726bb16732b65edc2cf043af3bb7f0188efe913 x86/msi: Force affinity setup before startup
cc021d1db36b8594b3f7b32f629b7a64cdb91436 x86/ioapic: Force affinity setup before startup
f2fa4bf9b85744c056e1b64b745530e5950a19c8 x86/resctrl: Fix default monitoring groups reporting
6adb4827d746871e3925c7f527987e4638dcdd6a genirq/msi: Ensure deactivation on teardown
560db57c53fee18dc02f4e4b07b4fd3b777f0765 genirq/timings: Prevent potential array overflow in __irq_timings_store()
89161c06e64306a71ee8fc914cc83a376ba57391 PCI/MSI: Enable and mask MSI-X early
97b26bbc56091463046e58be4a9a85ef6d4f1d19 PCI/MSI: Mask all unused MSI-X entries
ec51322d25ce1deb9e658accc5288d8dce02e644 PCI/MSI: Enforce that MSI-X table entry is masked for update
56716639253ceba30701204500bac8f2f7501d91 PCI/MSI: Enforce MSI[X] entry updates to be visible
2ebc135332c782803eac7a6650190bed5d184c28 PCI/MSI: Do not set invalid bits in MSI mask
38bdfc89c28d1da6e2d1289c5609e8c564cd3fcb PCI/MSI: Correct misleading comments
9ff9480443347b0315c8e7af83dab2f402950319 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
04436048faa884da1d7b447199dba1ac3ef3b6ea PCI/MSI: Protect msi_desc::masked for multi-MSI
464f72ce158812c1dd91dae9b11362b42a10853b KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
076c300f804a1fa56b1aa9827f4b8b38ffe83623 ceph: add some lockdep assertions around snaprealm handling
0a944db8e54cb6ceccdab11c32ba555691088800 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
b9f33401c4126d65c5989ca8e49b3de008919d2f ceph: take snap_empty_lock atomically with snaprealm refcount change
5ca3a8ac21f1959d7c2d72012e63ac2ba94a2ecd vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b0f8ea6fb35aa3c065d92b23d4c8b091750a432a iommu/vt-d: Fix agaw for a supported 48 bit guest address width
37bac0fea10c3e544cbdd29ba000fb426615b68c KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
22d449547141af210d543c2e6c856ba3d07db541 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============7276027721942613541==--
