Content-Type: multipart/mixed; boundary="===============7507488440708913257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 09:04:15 -0000
Message-Id: <162910465549.21528.1919720616100552381@gitolite.kernel.org>

--===============7507488440708913257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a5a3e14b356d60e86ffce81bd487fb507c61ed5
    new: a131a99d6330511a72573ce2586a7ac649022a6f
    log: revlist-7a5a3e14b356-a131a99d6330.txt
  - ref: refs/heads/queue/4.19
    old: 7ae557280411db32f5213fdface6452d27d44427
    new: b417f274e6b2994cc4e272ce122d444863517d58
    log: revlist-7ae557280411-b417f274e6b2.txt
  - ref: refs/heads/queue/4.4
    old: 6af51cc6dc6eb17d6e1fff12b2de43f69708e406
    new: 695ab8bdaeb001e7b2b9a1eeedb51873673240ea
    log: |
         b11e1a62ef0ed6c971220574ede3f3acfad56300 ASoC: intel: atom: Fix reference to PCM buffer address
         27cb7467587bab49cbc5494cde032c609c1547c5 i2c: dev: zero out array used for i2c reads from userspace
         8d8159c8a106a061a1273cbe8b1aa7e393080b7b net: Fix memory leak in ieee802154_raw_deliver
         7607e46ea940a63a87b5b45b1d7f2354bd8922e1 xen/events: Fix race in set_evtchn_to_irq
         eef5e309475ee5aa04c1c1f04997046ed538fd43 x86/tools: Fix objdump version check again
         9a2ec80fcd20ee826d5db96faf723b2758807c98 PCI/MSI: Enable and mask MSI-X early
         ba6ee0ecfc3b21dc9698c2dadf9fc4df4a45cede PCI/MSI: Do not set invalid bits in MSI mask
         97abb4f82a154b29bd6ee9e9f7344636377f8b7c PCI/MSI: Correct misleading comments
         e98fdc2dad54c66bd271c1aea1ac65915764572f PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         90bfeed560d64dc2c3bde53115eca5516651f492 PCI/MSI: Protect msi_desc::masked for multi-MSI
         695ab8bdaeb001e7b2b9a1eeedb51873673240ea vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/queue/4.9
    old: 0474d9ec2f47b956bf3fcbcb54f171988a2683e9
    new: 7a2449c0714c34b5ea9d941fd1589da59565fdf3
    log: revlist-0474d9ec2f47-7a2449c0714c.txt
  - ref: refs/heads/queue/5.10
    old: bdf17419accec348ea6d50eab16dc54a2444bd5c
    new: e4ba0182192dd0ea1d21b956e474ca773cd1dc05
    log: revlist-bdf17419acce-e4ba0182192d.txt
  - ref: refs/heads/queue/5.13
    old: ca5b24381d3b806b0900e20f055750b055c83482
    new: 1aa741eeb7076d35ae3fb91ac5a76e60249a8f3d
    log: revlist-ca5b24381d3b-1aa741eeb707.txt
  - ref: refs/heads/queue/5.4
    old: b2ebfa8d767ae2020371c04ec3a4f65cd0375ee9
    new: 6fb21a9636372d670f802aba78ca89b0572d4b3d
    log: revlist-b2ebfa8d767a-6fb21a963637.txt

--===============7507488440708913257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5a3e14b356-a131a99d6330.txt

733bc6b97e8f29fb3e626d96e36fb773e65b8d72 iio: humidity: hdc100x: Add margin to the conversion time
449faf80c935272ac9e6706a73701fe456a78bdb iio: adc: Fix incorrect exit of for-loop
bb304e7bbcdaa3beaf8df4d6fe1fd69ec4da95c4 ASoC: intel: atom: Fix reference to PCM buffer address
a4e30959860e595a47f5ca4d1a0f3dca41ee226a i2c: dev: zero out array used for i2c reads from userspace
816809e83f318f6ca4de4382c706c6a60064b2d7 ACPI: NFIT: Fix support for virtual SPA ranges
fd00ed667cb6b023f48a88254fa87945a366949b ASoC: cs42l42: Correct definition of ADC Volume control
d98c42805fd4b22cca2f77b1f0440e185dd07c86 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
312cc797ff3c9a644ad04c6397b1720d2dd04295 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
87d4f00d99d9c99fe35c59df8528bf921bb8b29c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
73e8d0f6600817a32052222adc110ef5a564dde4 net: dsa: mt7530: add the missing RxUnicast MIB counter
9d016c6460a0e8c4c95b529dcb01d8358e6e5043 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b4530acb6fb04bb1dd18a6965cb8b98f920ba26d psample: Add a fwd declaration for skbuff
b155b5fec7186ac3187cba9c7c1d2e693c75af36 net: Fix memory leak in ieee802154_raw_deliver
7b493cebf91b053d5b23e71972f2061b9ce1ab0f net: bridge: fix memleak in br_add_if()
88c82ef4f21606726b108b22a44450b953bd6c4d tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b816c37a1993668df14d5dc239c0f17e82d5baee xen/events: Fix race in set_evtchn_to_irq
65c66ab20b998a220f96c4b2b610fe4279a07363 vsock/virtio: avoid potential deadlock when vsock device remove
cfd80af34cf43dfb109c24ebff1ebc3d1e1efa6b powerpc/kprobes: Fix kprobe Oops happens in booke
e99750fa555104e27c6cbb59aa803c9ec7d10f0f x86/tools: Fix objdump version check again
752e3180566462b815d540f85358d05d280ba62f x86/resctrl: Fix default monitoring groups reporting
2c03d6d5ae88339a62bccb956fe5b2317a229d53 PCI/MSI: Enable and mask MSI-X early
6ddaebb2063096c4f73ecda99922688760772fe4 PCI/MSI: Do not set invalid bits in MSI mask
5f552cb86942a3d1f87add0bfa80c4a43a8fe598 PCI/MSI: Correct misleading comments
cb6138788631b39bdceb9ea9c043d4b916df93b1 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
185826df05d05036eec18984d846f3f754494ceb PCI/MSI: Protect msi_desc::masked for multi-MSI
a131a99d6330511a72573ce2586a7ac649022a6f vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============7507488440708913257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae557280411-b417f274e6b2.txt

c9d85f073407bc437d115c88db9d77ee3566562d iio: humidity: hdc100x: Add margin to the conversion time
3d048def50b8e82febfd2a2d34af43d2665ec6fa iio: adc: Fix incorrect exit of for-loop
1032cccf0d2addea46c583bbafefcbd0543aa46e ASoC: intel: atom: Fix reference to PCM buffer address
f1b05f1c5c3f1401bd1acfaadc8ddbbe4eecc2d2 i2c: dev: zero out array used for i2c reads from userspace
e314ee447e9921f4124dd4ac174897a84f0d56b2 ACPI: NFIT: Fix support for virtual SPA ranges
e8105a7602800c91c2a4d77bcd1cffed94b7fd63 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
01f7f2e3a7bcab3867bc49a3f62f95657aba26b7 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
a1411e7b8e40653bfbdc17f707791281823753f7 ASoC: cs42l42: Correct definition of ADC Volume control
2d4e893166f64da73d93a284a58e20869aa01f6a ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
5a309c290f7bf13a0518ade8f53c022021aa8167 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
c3659d8f7b183ed3305b04ba9deec549cd175af8 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
481105c60bfa38a8a66b344c9d0d9968fc9c1c91 ASoC: cs42l42: Fix LRCLK frame start edge
f79b0c39d8cc147d889c3629f6cd77246137e72e net: dsa: mt7530: add the missing RxUnicast MIB counter
0464efc5487ef43aecab3d678a239468c63ec5cc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
26ccdb204b3cd1773acf6d976e42b30b4ce492b7 psample: Add a fwd declaration for skbuff
f870b590fae48a96e0bd4c398de32b7e90232258 net: Fix memory leak in ieee802154_raw_deliver
36d05554d79f51d61cd4a4ec5a23a46c3c97764a net: igmp: fix data-race in igmp_ifc_timer_expire()
b066b940ccdeee03a82f37a3f07153f5a3d82ef2 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
59a7be21b9413b1ee0a9cc0200cb81fa11c8f821 net: bridge: fix memleak in br_add_if()
c624e7e45b6112d8045dc38c46c503b8d840c76a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b69f55582958e6d5dfa917292ad77cf9938b2976 net: igmp: increase size of mr_ifc_count
67a9bbc757be1741595332411a2af132c88ce502 xen/events: Fix race in set_evtchn_to_irq
a17827e46bb3ef8edd87d5415d048c131d66d954 vsock/virtio: avoid potential deadlock when vsock device remove
0a72eab36b1650ac15370405f3bb7b745f965ec5 powerpc/kprobes: Fix kprobe Oops happens in booke
d35410e50e7edc886fec5b42d41cac7d216788df x86/tools: Fix objdump version check again
4b820fdef6e3299c46bd2930310586c898f7f704 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
392773659543ab8689c2dc8c995a66ba34f1b985 x86/msi: Force affinity setup before startup
1467fadba5b25b1368f48335afaf074f12be7b11 x86/ioapic: Force affinity setup before startup
5178459248d0369c46b0dee20c4235c74c9a760c x86/resctrl: Fix default monitoring groups reporting
a891e79c5487f20cd591e2685c286e683aea0939 genirq/msi: Ensure deactivation on teardown
8518da96d9872c33f462d6b14d875f79779d06c3 PCI/MSI: Enable and mask MSI-X early
1d3940a61eb66e0e76c76e0d326e14e58c90ec91 PCI/MSI: Do not set invalid bits in MSI mask
272227edf17cf64a0c9f5e8b8face9b62fef1302 PCI/MSI: Correct misleading comments
5be0b0aa30450880b1d9615de813c8565d0dc530 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a594453d2b0f035c8e0cc6abadece7b5bbab2158 PCI/MSI: Protect msi_desc::masked for multi-MSI
b417f274e6b2994cc4e272ce122d444863517d58 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============7507488440708913257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0474d9ec2f47-7a2449c0714c.txt

32f687858770fed2389de7b369c8177e9fcaf4a6 iio: adc: Fix incorrect exit of for-loop
267c8fe29fe6be1f1130df14cda187180a5f20e4 ASoC: intel: atom: Fix reference to PCM buffer address
175c15463e9867fd3e4c50a4f34b5a68ab6ef4ba i2c: dev: zero out array used for i2c reads from userspace
0e185c04933ed7b8bd7109528cd6cfa976ccd8d0 ACPI: NFIT: Fix support for virtual SPA ranges
edd155b7b61dd9c38ab4a5249218e75f0678f46e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
7885dbadf1a5ca641a27939cf53a6782010f0123 net: Fix memory leak in ieee802154_raw_deliver
75fa5644cd697089f6fa08700e7047358569dead net: bridge: fix memleak in br_add_if()
d0a49d4bae3a541244f7e30e6a2ffef7e933a514 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
d8728e8a224d00c724fc3b36b616f556c0085d0b xen/events: Fix race in set_evtchn_to_irq
176408a580690463c628a605e4de24ee7815f90c x86/tools: Fix objdump version check again
a67d52cabb07cc3303ecbf34fa7488015346ae30 PCI/MSI: Enable and mask MSI-X early
2467fff3a5eb1558dee7863f6cf75b54fe23c376 PCI/MSI: Do not set invalid bits in MSI mask
e22d8acbbd42db80aa34fe298fdb5fb644e78061 PCI/MSI: Correct misleading comments
2e607e9578e5403ba963f03e0f59110de33cacef PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
dca7a099a630ab537597ceb6a0a9a23041fa4045 PCI/MSI: Protect msi_desc::masked for multi-MSI
7a2449c0714c34b5ea9d941fd1589da59565fdf3 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============7507488440708913257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf17419acce-e4ba0182192d.txt

a7314199e477b63bf7eee440b5a85fc44dc3b808 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
375a564aed0bfd68df776e79d2e6b9e378fc8c09 iio: adis: set GPIO reset pin direction
e16449574f8ac22b67ccb49030efe63d586d6ad0 iio: humidity: hdc100x: Add margin to the conversion time
35521b3d235e177fde6834b261525c8bf1dff338 iio: adc: Fix incorrect exit of for-loop
f39494689520d53670498fe09783944b679197e3 ASoC: amd: Fix reference to PCM buffer address
31a6ee5776f4def983829f9ccda4b1d58a0f0deb ASoC: xilinx: Fix reference to PCM buffer address
7fbb52d1fe961ba82f9f4df4806ac194c87c4c37 ASoC: uniphier: Fix reference to PCM buffer address
2b0fc8348a163f1b51fce7f246c5cb03a584eedc ASoC: tlv320aic31xx: Fix jack detection after suspend
df1ee2be29c31cc07758e0ed67e05fc152b0c2b0 ASoC: intel: atom: Fix reference to PCM buffer address
c7e4e74f228df7628139dd567adcfa87b00e2512 i2c: dev: zero out array used for i2c reads from userspace
c783e10b5370ebed5bd518c7f5c242b255f9f0a6 cifs: create sd context must be a multiple of 8
ef9af8fc13114fb8fb5fb3e39f38fd4e890371d8 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
533d8dc2d45376cb1c76d0a5e836ce2a91f6293c seccomp: Fix setting loaded filter count during TSYNC
42303338f7f0b6969efebde741b50f215dbb9128 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
f7aaa53a390866eedfb816ac358469669aa027cb ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
ac1ad278f2a7300b5d973f57557aba8367cea944 ceph: reduce contention in ceph_check_delayed_caps()
84e41dcd073ab35dbfd00bbe3ad355f61e390b04 ACPI: NFIT: Fix support for virtual SPA ranges
0d15ec3d3a87a40357d931dfb440be776481edab libnvdimm/region: Fix label activation vs errors
ee6f9cdc5b28f6ead9ca7c18f48af2ae8ea1fc41 drm/amd/display: Remove invalid assert for ODM + MPC case
af219e0397d0ba6174c05d3231480ea7879d1568 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
9134cee940837cd075d7876d61c159505ce963b0 drm/amdgpu: don't enable baco on boco platforms in runpm
3003dfdf04fc6f5b34ab561f9324f1e2e8cc42dd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
e5285b9f5bd4fadfdb0fb1df6f48857e4af3c82c ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
6c303c4a3efa28c583961d0bd3b141cf15d0429f pinctrl: mediatek: Fix fallback behavior for bias_set_combo
ac98d213982113aa7b822e32e56cff6e679de165 ASoC: cs42l42: Correct definition of ADC Volume control
dbe33721e0809235efcb622d3b8338e1d575184d ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
86da915cc2eda48e75de05c5d48041c93739cf60 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
369cb14075bf7c7359ba3f9521efc0c0e3ff41eb ASoC: SOF: Intel: hda-ipc: fix reply size checking
66b461009088b7e0b387633205c644877bdef4c5 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8886c66a4a791d5d5c79dc57427dc2a8141c9333 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
48656cfc666c642c5f5b544173d2ef3854e6531e netfilter: nf_conntrack_bridge: Fix memory leak when error
8a1b3c7cb43fb7fe10e31dda67f9de00efad0e20 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
30665c49f115ee515009e9c52ed8ac2637834fcf ASoC: cs42l42: Fix LRCLK frame start edge
41d7e0858f6d98b40b86d644c797adb3a19ae612 net: dsa: mt7530: add the missing RxUnicast MIB counter
4fa5dac489d039409d30a312779d6c23a940e1e9 net: mvvp2: fix short frame size on s390
79b9ed29f1dd7fddb8ff488feca1c1213b55b47a platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
f659d9d57483f109b3347bc5a65f5e39827e7e41 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
61724124e9c44c19d3bbda921b93df3ae633c496 bpf: Fix integer overflow involving bucket_size
21e6d3964603c90842212ab2790bc0e55c6182e6 net: phy: micrel: Fix link detection on ksz87xx switch"
10b26d1e3721ce36bbd8bc8a739120aa8e2be1ce ppp: Fix generating ifname when empty IFLA_IFNAME is specified
7003fd19e860b9b698c513891abd2e39d2330abf net/smc: fix wait on already cleared link
7d27f0c665a6a58ca79857aaa0a37f239f67f6ae net: sched: act_mirred: Reset ct info when mirror/redirect skb
532db8c2ba538c5f76c4387e2850ee5b1e5c54e7 ice: Prevent probing virtual functions
7ac0c5722d3068e1860e765a407b2f7090aa38a2 ice: don't remove netdev->dev_addr from uc sync list
c12a94532835afab9575b72d08cf8f6f5812ee33 iavf: Set RSS LUT and key in reset handle path
e684b53641230f33d1c94a9fbdf6b30dfcbfa75c psample: Add a fwd declaration for skbuff
ab85467dfadf03215169d249234b117e5fbc8dcb bareudp: Fix invalid read beyond skb's linear data
a94fd30569f752911fc708aaa93f800039d1655a net/mlx5: Synchronize correct IRQ when destroying CQ
305d48dcebcb7584408741927f8336e81e52b4b0 net/mlx5: Fix return value from tracer initialization
73c7f12ec836d28b04bcc5dab62b742944bb6a13 drm/meson: fix colour distortion from HDR set during vendor u-boot
3d609dbadb64b6f4a577440188ac1a5a16b41332 net: dsa: microchip: Fix ksz_read64()
0efb5a57e70ed0d8f4b76d35ee6759ed42b6f4dc net: dsa: microchip: ksz8795: Fix VLAN filtering
08d2a9b4f3081cc735f75d9c0b8716d63393a094 net: Fix memory leak in ieee802154_raw_deliver
8a31614270b401af0ccacd0e5e943f6858f502b6 net: igmp: fix data-race in igmp_ifc_timer_expire()
89dd1ee3ff6f720ac03da07b56699710c7e9faba net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
fcbcb23b80d2a1f468e9c2bed34965bceb8d21be net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
cb3419162fd602cdec915c2871076d6ff4b5c15d net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
e659ab7541c7a1e84beda1b736ecf623dd66d7cc net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
b5245cd883a732dab6d324d00066431ceae10f8c net: bridge: fix flags interpretation for extern learn fdb entries
15e6a3558255a8ab83f47d3f6fdad9a58039231e net: bridge: fix memleak in br_add_if()
7635e42fed5f729ebefa4e68101a25f052eddefc net: linkwatch: fix failure to restore device state across suspend/resume
4dc75efb26a6eb1365cccf904d3182c8f4258d26 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
fa25387daeed8f9581db117f8b5e58ad9d3f7964 net: igmp: increase size of mr_ifc_count
5d22a52ef0b8b57608924664c2b5b0cca0ca278f drm/i915: Only access SFC_DONE when media domain is not fused off
1df5b3f1d38b8777e11c78c4458b5072c61d2e68 xen/events: Fix race in set_evtchn_to_irq
b9fc447ea24d72f10d1a2bd73d68d39c6ff57cb7 vsock/virtio: avoid potential deadlock when vsock device remove
2ac2546839faeb15303808236aa44b7d6f464a25 nbd: Aovid double completion of a request
db5f8f89959a8637e974b32c08e8e3ffa35fd6e6 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
abbe31b85cd2d2be58a83db0243d1a53dd71eaf6 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
6aed06cd30cbd6264e0b5363200b49bf2f16498d efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
c8538703cd5a163f9bc2f2e34e7cb50f5a7698ca powerpc/kprobes: Fix kprobe Oops happens in booke
2ea061a4fe13d6a065787d23a81bb8751c4fcbdf x86/tools: Fix objdump version check again
91060ca8afe9c3f02c8c5b7cca301ed8ade7b7e1 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
242d29b5f0169f60d592c202606590fa7986bff7 x86/msi: Force affinity setup before startup
884c2d988ab213392aadb5f164aaad525d1a0553 x86/ioapic: Force affinity setup before startup
1a78b8f949bedff341ffedb88bb0408bca388ab1 x86/resctrl: Fix default monitoring groups reporting
09c227fe00ac3021eca3dce689c3eed1e41d75e8 genirq/msi: Ensure deactivation on teardown
e8565fb5b5cecfdea1bb0bc0b02c78df7f570955 genirq/timings: Prevent potential array overflow in __irq_timings_store()
85c6234cf340827fe0d9d7d25a6ba61516588f8d PCI/MSI: Enable and mask MSI-X early
df444fe576276c6495deb73fb2e6b6a3832f26ce PCI/MSI: Mask all unused MSI-X entries
2c522c7a225aa2a798827dccf25d520247a59170 PCI/MSI: Enforce that MSI-X table entry is masked for update
eeb7a967405988ac695d017ed089bb7af358b834 PCI/MSI: Enforce MSI[X] entry updates to be visible
a6df00853ba610920e701b886982afb777b58170 PCI/MSI: Do not set invalid bits in MSI mask
6987e9fe2101923121098ca0b71611e3a1ad7b68 PCI/MSI: Correct misleading comments
d32155a25558fad0fb18856edddb94f132b88363 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
855c6d15be19d78cb108f092a233853083069344 PCI/MSI: Protect msi_desc::masked for multi-MSI
4a65fb7d9ca03e6d72c319639d7d1ec561e77f48 powerpc/smp: Fix OOPS in topology_init()
525786ec9f12c9285019f25875072eeb6fbc6548 efi/libstub: arm64: Double check image alignment at entry
bdcab7ff005df363894666834783a7d38d712c2e KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
e09b240c9b27c0e0b2841f8da46a485b815654b6 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
a40fa4f9b8d670e362fef2242802c329cc03ff01 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
aaf5406a16b43dd6c61f483a8b2fa7b984323078 vboxsf: Add support for the atomic_open directory-inode op
8166df4b6c8aa85bf1930c2fb5b3fdccee402890 ceph: add some lockdep assertions around snaprealm handling
ed0bc11179328e4a74455e8879f233a5978c2b35 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
18e15b94ba5eafec5ca52fa7fba3b5a37e2d41c9 ceph: take snap_empty_lock atomically with snaprealm refcount change
e4ba0182192dd0ea1d21b956e474ca773cd1dc05 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============7507488440708913257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5b24381d3b-1aa741eeb707.txt

7c41f308905b67921198128ac233142a6354c46e lib: use PFN_PHYS() in devmem_is_allowed()
37ee357c1f676a2a7de886a002e8d0211116626f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
2b04f194b2dc3fd210d472dc8d89f7c26b09db0d iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
0f678b806a0c1fc89788dde12f156a620c659e06 iio: adis: set GPIO reset pin direction
03281b064413628e1554a0fc3b05ab8971e18dc2 iio: humidity: hdc100x: Add margin to the conversion time
8e6f0b0e206b901d5ee5b728d4d6a819e661b87e iio: adc: Fix incorrect exit of for-loop
f3709303c1664adbd8085bc5683f04a38197fb81 ASoC: amd: Fix reference to PCM buffer address
a3dc47a473ebd80dd3ee7577ec49f5415d4d38e3 ASoC: xilinx: Fix reference to PCM buffer address
89f0f7a32fb52cca6620eb37ec06ee380032d403 ASoC: uniphier: Fix reference to PCM buffer address
f105fba51768f07dbd492ad52c787d21c2a78536 ASoC: tlv320aic31xx: Fix jack detection after suspend
629568a2ad37cc1665e308ade9e59cf0c607ec71 ASoC: kirkwood: Fix reference to PCM buffer address
bba7fcbf2494f6caacd2e4766f3fad6993cbce74 ASoC: intel: atom: Fix reference to PCM buffer address
b1c637c9ea4b6ec3fe499f4d420686d5bd530ebe i2c: dev: zero out array used for i2c reads from userspace
95a7d8c9ed60dc05b266f24953a7324879d52ae9 cifs: Handle race conditions during rename
18880c353cbcfc34888f81d4725216bc769d5c2c cifs: create sd context must be a multiple of 8
57a60ba2344152c1b31d8b887ab251513f8b4980 cifs: Call close synchronously during unlink/rename/lease break.
e37b5de23c20880f6ed704b54f179f8106f08625 cifs: use the correct max-length for dentry_path_raw()
7e47e0088432f72ca8ddfbc940f30ca9af974a60 io_uring: drop ctx->uring_lock before flushing work item
2c867b709b3b994a01f3f95a93016f922bd1ab20 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
c86a34f835d9151cc6fd8138b4bf4f94881a7677 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
3682c667a0f03242dee3eaac8ae0a56c70346e9d cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
2a8243ef6254ea35b79cf99cc7c243b686f709d4 seccomp: Fix setting loaded filter count during TSYNC
ec242249ba8ea5e7489367fc51930b539d030a89 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
33bd4f3b3b1fde31837580eaa8abef0ce42ed13a net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
1a32bc122d71db0d66c2e3c584a9e919a64ae081 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
ef981a8b34391fc572ed7d698898807da1733921 ceph: reduce contention in ceph_check_delayed_caps()
2d4e219712ab4b22a205ab3ba240305b644c5abf pinctrl: k210: Fix k210_fpioa_probe()
ebd797b0b6c1dd063028bc87dc69f0684442e103 ACPI: NFIT: Fix support for virtual SPA ranges
6099a3c2732f4de4fff3321c31087fe921baf46e libnvdimm/region: Fix label activation vs errors
ef977d4f266c81e93518ddd0e1807a63907e0e50 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
947b309a9cee10ce93e9ea41d4bf7040a523d1c1 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
1339377c03fd26c44be75b7bbeba732ff4d9d571 drm/i915/gvt: Fix cached atomics setting for Windows VM
94c92c747cb78df7e47fe59f0a10bd5e2c197965 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
0b65d7e2a84c19bd167ca950efdb9f40dca4568c drm/amd/display: Remove invalid assert for ODM + MPC case
05be3a8c3f9a97689e5e149ddc3a0aa4a619d3dc drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
70bea6618e73f3f80a79e033094d62c85d938eb6 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
576869d314da520321e79025172ba57b6211bb15 drm/amdgpu: don't enable baco on boco platforms in runpm
29b724a312ef252c309c146b28eda71e6f8aaa94 drm/amdgpu: handle VCN instances when harvesting (v2)
c97a4cf8ea5c0702f16e6d56142c6cbf1c57ea2e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
32c942b2f38791afe981fc962cacb9222a795d2f ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
f5b8684015a4054b59a6949bf218cfa09b6dda93 drm/mediatek: Fix cursor plane no update
f9c49a61de57e2016c7a17ca8390ecde6d5dfaca pinctrl: mediatek: Fix fallback behavior for bias_set_combo
4e3104bad1e7d9365002e47062e2a6dc6184bbb4 ASoC: cs42l42: Correct definition of ADC Volume control
f29633643237db2dd3fb46037ff2e4ffecf29bf3 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
46172b6715d8081b4df0eceb50729c74d302b2a3 ASoC: cs42l42: Fix bclk calculation for mono
216f8c16d0939b5f2c7cabbed3e7a1a7fef56940 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
cd2432e9c220c5bfa19c80759136d4e81db7a9e0 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
da93c9f5b6faa86385e6dfce2aa6db94bc31a5dd ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
7285dad34847547155ef5714e461b24c2196ec91 ASoC: SOF: Intel: hda-ipc: fix reply size checking
3f29434f35a4af32429a582673de7a5ecad0aeba ASoC: cs42l42: Fix inversion of ADC Notch Switch control
258e3ccd7daa4cbc4f34d5d57dfbac2d72e8bfa5 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
fe2ba60e287e273f6edf6ea0a2d84105b05623ad netfilter: nf_conntrack_bridge: Fix memory leak when error
611bb69f545a3ab89c5cca3f9645d2a4dfea5745 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
5d73bea78edd74f24296b1a65130d5ed2d3da805 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
74e9b776fe77664a5ffba61c58c3437ab7f38691 ASoC: cs42l42: Fix LRCLK frame start edge
37ad4177288f7677c61b23d57de08c628d50262d ASoC: cs42l42: Fix mono playback
9328ee9faaab097566b76251a383eff8c4d5ccdc net: dsa: mt7530: add the missing RxUnicast MIB counter
70d40eb75960cb9c3bdfb434841b7b4ac6f03ea7 net: mvvp2: fix short frame size on s390
8b79405bad75385dad8434b0ef6ae77761275e09 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
3c295d0654c53cd66a5eeddbe250928bfc6d471d perf/x86/intel: Apply mid ACK for small core
5385c3699e01cc2eaf9ee0399025120b657e7355 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
b6761764a3fd463157d1f70a77093346cdc38231 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
009a4af61ce333afaf08d8ab1ceca2f6dc9ecbaf libbpf: Do not close un-owned FD 0 on errors
d0209d388f18ad78166d3ab104066c761832c8f2 bpf: Fix integer overflow involving bucket_size
8024604ce33d9839e939cf0eba74c8a48ef2a34e net: dsa: qca: ar9331: make proper initial port defaults
950d0f4e68e813e957704766b5fdd0a96615ae52 net: phy: micrel: Fix link detection on ksz87xx switch"
80d02a2f06a9a559f4a411964a9ef7a631837306 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f4f5bf0e6a271bd202b406871a81a4fb96539367 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
8bb3ac3dbeea124a30f2b8099e1c135a53b6cdd4 net/smc: fix wait on already cleared link
2db9294bc0ac2c528c1ab8d2f839f924c4d77569 net/smc: Correct smc link connection counter in case of smc client
0d0186d82ebc8df9d6a3f86f0a820e93687fcd14 net: sched: act_mirred: Reset ct info when mirror/redirect skb
98f1fed8b8547d31bb30fb79c36a57ce6a4b217e ice: Prevent probing virtual functions
ca42249177546cf7a6c66d83d66832ed327ee342 ice: Stop processing VF messages during teardown
b46ee602e6bc86240b0340931bd3dcf6e513fc1c ice: don't remove netdev->dev_addr from uc sync list
920a9aaa43fe4171649fe3f9cb524c070ba2942a iavf: Set RSS LUT and key in reset handle path
09d6bfe5f7d6b1026fad327e1ef3d7e85051052f psample: Add a fwd declaration for skbuff
dcf158a2cd353c785d509b0a7045a9c34ca67ec9 bareudp: Fix invalid read beyond skb's linear data
27b5e744da52b4ab447667e6352d113d7ea1e7ab io-wq: fix bug of creating io-wokers unconditionally
f1e0fdbb379a465d8534a776a514d23dfe9a9798 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
a51f21fd72eba88711d1c069d78ef47359643405 net/mlx5: Don't skip subfunction cleanup in case of error in module init
0c18b6387ec98c6bca4fa49cf3d024b8be00e7a2 net/mlx5: DR, Add fail on error check on decap
340781559ed459058968a77b7465277854940f05 net/mlx5e: Avoid creating tunnel headers for local route
79b6085f945afec43662cff89e351928e44d2308 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
bd219284867876509b438910334db5ba1b281c21 net/mlx5: Block switchdev mode while devlink traps are active
6f609dcae1857cd171cbca28fdc6ece5ebeeb249 net/mlx5e: TC, Fix error handling memory leak
3f85c40d450dfeaa1bc6a33b82b1a2828054d016 net/mlx5: Synchronize correct IRQ when destroying CQ
6adaa2f25e32e0f2e404aa47845b51af02ffefdb net/mlx5: Fix return value from tracer initialization
d7e7c9f5a7970c078c26888b7817c0c583db68af drm/meson: fix colour distortion from HDR set during vendor u-boot
4be5cd8136f7b1bf42af15b2b3b5a9e41e761f0b ovl: fix deadlock in splice write
8162ffdb4889dfae3a78c2ad0cc0e83998016ac9 bpf: Fix potentially incorrect results with bpf_get_local_storage()
66a612ee0d1dbb84b19e7c0eca8322001e4960a3 net: dsa: microchip: Fix ksz_read64()
38483e73ac5fc0939f18a6dcbb0d2f88505ef4ba net: dsa: microchip: ksz8795: Fix PVID tag insertion
6f9b6959668bc429db47dee342615cfb9939afa1 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
14992aeb4463c699e7285d28669b556eb8b1b846 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
188dd6465c59870fde7140a4339f1f5056c57682 net: dsa: microchip: ksz8795: Use software untagging on CPU port
8ed7deba0c8365e719afe2b6f984fd84ca7ae504 net: dsa: microchip: ksz8795: Fix VLAN filtering
3d9883bcc0499985476e9beec340c2c0e24422b7 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
eb14eda766f0646c2486cc66863460b159df0e24 net: Fix memory leak in ieee802154_raw_deliver
ebd1c69ad86147ff4a27e899f06086ac40200e4a net: igmp: fix data-race in igmp_ifc_timer_expire()
85b23232da272bbf00f6fe7ae8956b7b166ce9df net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
c26f31b6cff4fadf9ae57c11a6bd57e0420f2d07 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
b50cbebadcf34cc1472b3452fe675a29faee3433 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
e1160e9807c0b68d0573823012148688c719fd9d net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
f528f1cab61cdb32a4c0ee7790981a2fbd993d5f pinctrl: sunxi: Don't underestimate number of functions
b344700922a6f35bcaf99327c158a320bf3ecfcb net: bridge: fix flags interpretation for extern learn fdb entries
a2391bf587ce47e2979d4062b090b42afe2e1b3d net: bridge: fix memleak in br_add_if()
fc61ab3ff3b0cf34fbf7402bb6bdb3fd73504ee0 net: linkwatch: fix failure to restore device state across suspend/resume
f35262c2f110861d610c2a36600f2cab8c9b45cd tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
7635cd5be3d6f71da7e19797e6c61a67616bc4df net: igmp: increase size of mr_ifc_count
744f06fd9226d99f84bef697962e6218ccb7577c drm/i915: Only access SFC_DONE when media domain is not fused off
9523e9a9e060c6e2ced00ecf25c68359bce7591d xen/events: Fix race in set_evtchn_to_irq
f5028a022e926591cc67ab25d6f90acaca720a1a vsock/virtio: avoid potential deadlock when vsock device remove
a9d5eb005a5bb514cf1c3f2ec43bab240be87485 nbd: Aovid double completion of a request
599551f6de18ea588c8d7cba10124ab2a900ce7f arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
7eecaae0b3ef8541a47bbb4aa0adab017e66b3a7 KVM: arm64: Fix off-by-one in range_is_memory
1074fa4ce42cbb9a7158786f2ff7fe0f0801c362 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
6899806a0fe0024c483ba57f4340099ef48e49f4 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
ecd5982d56366a07d67f959f0b3ab525c79f1753 powerpc/kprobes: Fix kprobe Oops happens in booke
8a98b0aca4eac36025727a95886eeb725c1068b8 i2c: iproc: fix race between client unreg and tasklet
84f6f3a98bf47844e0acb84757045eaebd09c081 x86/tools: Fix objdump version check again
61421f67456fbdb507d517001ba06b45c3b80ce3 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
4f8612b405883ee67aa61e0edbfa39c6c4d3c0ac x86/msi: Force affinity setup before startup
18fbd2100e990c4e5f37bf779ad272f69db2d778 x86/ioapic: Force affinity setup before startup
69827c1ca054f7f42fbf0999ca6fd9082c1989e5 x86/resctrl: Fix default monitoring groups reporting
c6e795a02303bbb59cd7a768e74ade4b7e345b50 genirq/msi: Ensure deactivation on teardown
b9e94a060b377716414052015f1c9bb0d3af2bb7 genirq/timings: Prevent potential array overflow in __irq_timings_store()
57412b9387901735145245357d2830c74c9de078 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
a79a96059037e6d023f7a03d796a7cdd372ae31b PCI/MSI: Enable and mask MSI-X early
b71d8e518377b4cb7be376547803a429bf5f20f5 PCI/MSI: Mask all unused MSI-X entries
8ad52e0f74789d6dec21170323c72188b97ed3c4 PCI/MSI: Enforce that MSI-X table entry is masked for update
b76d4d0805d6cb45e49ea798efe88fc5123fa477 PCI/MSI: Enforce MSI[X] entry updates to be visible
c2eca0145819d4b4189c77e44501a5732ad76afe PCI/MSI: Do not set invalid bits in MSI mask
4c6ccda39dd69c2287f36ba9e4c7a7fa604b0053 PCI/MSI: Correct misleading comments
80582b07b883acce931099c14e74a1cfd4e0c87c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
75bb98ef4f8244fc41430b16a44a9058e01683dc PCI/MSI: Protect msi_desc::masked for multi-MSI
4e2536787733406b4ae45d503ba31752c3fd7047 powerpc/interrupt: Do not call single_step_exception() from other exceptions
38e2e767b7119bfd1ff5fba637c09edeff98964a powerpc/pseries: Fix update of LPAR security flavor after LPM
e8e35cd536ad4af1dd0677dfe9f89d94e21a3d88 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
a79265222fc439564b4375c0b279b13c295cee87 powerpc/smp: Fix OOPS in topology_init()
66180bb02c12dbd246c72b176a0b816fde3bb92d powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
93066a9b59469950db1bf8fde20bc22611f46225 powerpc/32: Fix critical and debug interrupts on BOOKE
5626a5825731c293ddb8a7fb06f5f6ff7059f1c3 efi/libstub: arm64: Double check image alignment at entry
dd5d57a76ec035b5c778e2ed3303266c6d0a5929 locking/rtmutex: Use the correct rtmutex debugging config option
b16df96f11d816229abe801669a3616c9449f041 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
36eaf5016c1db71cdc0b98d9a559b0499bb19dab KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
b0a4918b257a22804b3e3ec531002b2f16d7f72c KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
e39f4ed64b1a1606f9f1feb7473683990fb06a96 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
efa63591504dde21d71d07cc9e3f26a17002ec5b ceph: add some lockdep assertions around snaprealm handling
74c38fa38e177d47e8a9e2692ffb973e6e014c7b ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
1aa741eeb7076d35ae3fb91ac5a76e60249a8f3d ceph: take snap_empty_lock atomically with snaprealm refcount change

--===============7507488440708913257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ebfa8d767a-6fb21a963637.txt

6958b42e405b8169d811fc635981513fd89679c1 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
89e2543bc65d57a38c76b0383dfe991acd48a178 iio: humidity: hdc100x: Add margin to the conversion time
13aa26bdaed58b9b2d014f6701a7dfdb777b7126 iio: adc: Fix incorrect exit of for-loop
b68e522049a70afbaf04df2b86fda4e19c60e2b3 ASoC: xilinx: Fix reference to PCM buffer address
0ab9491daed45341b8ffd8ef4de5fe018bdad528 ASoC: intel: atom: Fix reference to PCM buffer address
815ff7f1dfde091163fb9195e2f283338e0fd40b i2c: dev: zero out array used for i2c reads from userspace
2787f1e6da8aeacf6c902b84586625a3cbba6fb2 ceph: reduce contention in ceph_check_delayed_caps()
7864b34c3bc324523cc164fac5fe27783504c032 ACPI: NFIT: Fix support for virtual SPA ranges
065b33d3d84c08fa607055771d49758d363f1ffc libnvdimm/region: Fix label activation vs errors
ff02f550327eb0b20ec3faebf40bd4522abb0756 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
02b1c47d7370ceb0d372d4f60879d3ba6a4a2645 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
334f838589e7a1e87d0af6224590b4c24e119277 ASoC: cs42l42: Correct definition of ADC Volume control
c34bb6b9f0b071f74951d9219b20f0c23eeb4946 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a4fa868901423ead7c3b81d4a9b63da61a051d88 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
e835b8529622c6abf4dee14da5128a7b8245dcdc ASoC: cs42l42: Remove duplicate control for WNF filter frequency
fb4b3d08b1ae6e2fec911ef89c524f8ae6c1a5be netfilter: nf_conntrack_bridge: Fix memory leak when error
1b661bf3c9a65f73deb2e0c9c2186a768f2667cb ASoC: cs42l42: Fix LRCLK frame start edge
5fa7f1772e003beddb7a26e71e387b7d04d0d5e9 net: dsa: mt7530: add the missing RxUnicast MIB counter
316bcc1ea7d493360652bc0e53300012be15787a platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
1b45c91f055dd43fae5299adbbb3d4bf0a54ffa1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
a5fae6399319fda3fceaf5b2107fa8b9662998f4 net: phy: micrel: Fix link detection on ksz87xx switch"
d72b5392e8c7249ccb8753521ddfd742c346dc5f ppp: Fix generating ifname when empty IFLA_IFNAME is specified
284a14a58d2b0d1e6caa67eee95861d7e7c4779b net: sched: act_mirred: Reset ct info when mirror/redirect skb
e126dd91993122e2d758393f8c42e108bda7a13e iavf: Set RSS LUT and key in reset handle path
b809caa0dc0f600ad8021a6aebfd65d6ae6c638d psample: Add a fwd declaration for skbuff
01c6b3fabef118c42239ffd557038452a2295a67 net/mlx5: Fix return value from tracer initialization
df3f99dc5fd2921e971464ba25ee9fe74dbbc717 drm/meson: fix colour distortion from HDR set during vendor u-boot
c1d73403b98f4c30f83831e40d35041cf7f282be net: dsa: microchip: Fix ksz_read64()
413f19e0194585016c0c1ccc96ab2c2decae3230 net: Fix memory leak in ieee802154_raw_deliver
274b83c699551c3aca2fad04abdeb24e802af242 net: igmp: fix data-race in igmp_ifc_timer_expire()
83c0e8f86086b0ae94394157b7d06992bad37e05 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
303725f48bf531a7496af5410e505c829c0b69ec net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
637af6238e5a89677143bf3a7cf5e45aa046ee04 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
555059fb1fdca485a7441ff309bb85852a2dd276 net: bridge: fix memleak in br_add_if()
ce60644e3015c8ecc2be6ce7f5043682cb1b0d92 net: linkwatch: fix failure to restore device state across suspend/resume
84b8bb84101672ca3e744742df15d15ea02871d8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
17e18f4f61d7928480ebf50296411c1bbecfe360 net: igmp: increase size of mr_ifc_count
b4b63dec5c8b46dd0ad3038a1953e16c594961ca xen/events: Fix race in set_evtchn_to_irq
757c8e6835badcf5c099681da41a783817331b0d vsock/virtio: avoid potential deadlock when vsock device remove
b1e4ee2f3a5024ab5153ecdba5dee453df8aae65 nbd: Aovid double completion of a request
1e05dbf3eb5da66c1c3b94ba7da631d45a70fa89 powerpc/kprobes: Fix kprobe Oops happens in booke
5af55a96a5b4b1af489ad96cbde93e1257cdb944 x86/tools: Fix objdump version check again
c93226ccba0e297c5f936bc704f4a4bb1c7f2975 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
9e662176be5606d8930a18e47edcebcf65c3b9fd x86/msi: Force affinity setup before startup
163bd0a38cd3ee1368f56254dbdcfb33d6e20354 x86/ioapic: Force affinity setup before startup
e053f3645d438b20c05d4841732ba9a681cba1c2 x86/resctrl: Fix default monitoring groups reporting
cfa0d982d2168215afbc33c93bf467a377afb0e0 genirq/msi: Ensure deactivation on teardown
c52acaa961e2f89f6ec85d3be85c5aa648dc1fd6 genirq/timings: Prevent potential array overflow in __irq_timings_store()
0c2dca3a88d43692e0c485e5b7bd528ca60a8429 PCI/MSI: Enable and mask MSI-X early
c09e1cef501f37100b3a95ab9abe3bd250d7e991 PCI/MSI: Mask all unused MSI-X entries
fcba00896b512b6e3387a112e354c9cab13617f6 PCI/MSI: Enforce that MSI-X table entry is masked for update
6cb30a5727a26b803554e3ce572186a3220a2040 PCI/MSI: Enforce MSI[X] entry updates to be visible
aae20fe5b8ef747cb11dd69cbf85d4dfaa8d5284 PCI/MSI: Do not set invalid bits in MSI mask
061a23baee103d1c6e28272a10c672444ac97db3 PCI/MSI: Correct misleading comments
2875c9aeba476d8c39078aaead62f9371b4b569d PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
8515e8f031365129eece6c1ed2ac1625cce98c3a PCI/MSI: Protect msi_desc::masked for multi-MSI
8e53f86b5e3386d611f730bef088a14b95a931d0 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
428e19f746207fbd46a595819d3990e1cc9b4840 ceph: add some lockdep assertions around snaprealm handling
ad6a582aeb01b519033c944e3a961b6c2a802601 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
06d48c0f8ba9d07b96c5222eae47c7665f27bfde ceph: take snap_empty_lock atomically with snaprealm refcount change
6fb21a9636372d670f802aba78ca89b0572d4b3d vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============7507488440708913257==--
