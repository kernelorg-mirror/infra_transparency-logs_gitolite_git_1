Content-Type: multipart/mixed; boundary="===============6604760938137489639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 08:29:38 -0000
Message-Id: <162927537842.8346.14666728181981981057@gitolite.kernel.org>

--===============6604760938137489639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0c3ffbd9e708f812ba5408e807fec97b3ddc431
    new: 8671093ac9687ccff5eae8a9f964c74e6774ee4c
    log: revlist-c0c3ffbd9e70-8671093ac968.txt
  - ref: refs/heads/queue/4.19
    old: 73b8f3893089ac4bf3bc08e853ac96d0feba307f
    new: ba32c9a39e33a3c59b7353a448a38eca163874dd
    log: revlist-73b8f3893089-ba32c9a39e33.txt
  - ref: refs/heads/queue/4.4
    old: 6e8e41cc3d02c91e6013182c2b4c6dc2e40ed1ba
    new: 604bd00f672d5849b977b7a7ef949e925d5a4113
    log: revlist-6e8e41cc3d02-604bd00f672d.txt
  - ref: refs/heads/queue/4.9
    old: 324fae891235b3a866ef247dd3dbcb0fbd9ce7bf
    new: 057347b18f794d4430bedea67bb159bb6abf6506
    log: revlist-324fae891235-057347b18f79.txt
  - ref: refs/heads/queue/5.4
    old: f299845b3de27da1f8694735aaf7bdfefc929373
    new: f543dc1fcae57c633e25f51281256cc953753ba8
    log: |
         3cdbae7ac02b6cda2b9943d9c17d89789c89ed0b ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
         f543dc1fcae57c633e25f51281256cc953753ba8 x86/fpu: Make init_fpstate correct with optimized XSAVE
         

--===============6604760938137489639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c3ffbd9e70-8671093ac968.txt

9e59e7c5b971514dcdfbeb87164aff0c2bea07b0 iio: humidity: hdc100x: Add margin to the conversion time
e6dbd0f5d3ce2e44dc09766e04571c75fa35391f iio: adc: Fix incorrect exit of for-loop
62636760bac1db3920efd82b6f7afdcf42e8e8fd ASoC: intel: atom: Fix reference to PCM buffer address
a363ccc7724558acb2741a9288b00d79e9f80e5a i2c: dev: zero out array used for i2c reads from userspace
05605d9e294e0674a593d72a421610da801f5e95 ACPI: NFIT: Fix support for virtual SPA ranges
09176f7df38b9a0a504b20b4adee3a15261ac0b1 ASoC: cs42l42: Correct definition of ADC Volume control
4ad0cef002ac6672eecd62d513557f0edd51ad2a ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
64491c7be4c6ba9da54ca07c117a1c96669cff73 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
61f928930fa4d6d4da7a3df5d503afc08298fd5e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
01bf057349575975269264f06c3694117a6164c6 net: dsa: mt7530: add the missing RxUnicast MIB counter
22cd91490ca5f456bf0daa61ac8c9104519d08eb ppp: Fix generating ifname when empty IFLA_IFNAME is specified
4e8161cec5943c77ea2562db16f94399b0529652 psample: Add a fwd declaration for skbuff
71d3668df690665ab4400a6cab266b36161b11fc net: Fix memory leak in ieee802154_raw_deliver
df62a49ed66878dd7ca21955b8a75fd824ed5266 net: bridge: fix memleak in br_add_if()
d719c1333dd46220d3e384715a18f162a5847ccd tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
96214b9a9d1f4f04a6b105a74e88455c1a784f6e xen/events: Fix race in set_evtchn_to_irq
5332119eed4fcedde0c37d2edc2613a4b7d8e943 vsock/virtio: avoid potential deadlock when vsock device remove
eb345816d7c55faa19ec789610e5e013487e5a84 powerpc/kprobes: Fix kprobe Oops happens in booke
4432a9762d092f376215f16dc80cda8b09c33fab x86/tools: Fix objdump version check again
ab0e51c15536f034f36d3cbd78a1b60fd3b84b8b x86/resctrl: Fix default monitoring groups reporting
5d0ce56800b3aaa7d57b4819e5769e68f52d1235 PCI/MSI: Enable and mask MSI-X early
096febf70a8884624ade8007a9434300072818a9 PCI/MSI: Do not set invalid bits in MSI mask
f775ab5804a2b8e8a1b969c91a7539c8f8f5d1af PCI/MSI: Correct misleading comments
24ec6e36c06ee9c770c179ca64263e7f2f4041d0 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
1c1abbfa280f23284e516143db845078fbb5cfbb PCI/MSI: Protect msi_desc::masked for multi-MSI
d6e7ab488b63ef066212a5932a88faacce2ff36b vmlinux.lds.h: Handle clang's module.{c,d}tor sections
59dd5d3830f526159bd47e579373f6bd6a6fcda8 mac80211: drop data frames without key on encrypted links
7f23616ecac1a4c3ebb1fdd98dbacb4a66bd588c KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
4c2d726e3feed20a49380364d0f7781760a620ae KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
8671093ac9687ccff5eae8a9f964c74e6774ee4c x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============6604760938137489639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b8f3893089-ba32c9a39e33.txt

3c70d374f49fda9c6e17dc3312396999d171d00d iio: humidity: hdc100x: Add margin to the conversion time
ea0ac320ca048ac5a15c1610de0515ece21540be iio: adc: Fix incorrect exit of for-loop
5ffee83472278a92e2cb9258cab484132ca09314 ASoC: intel: atom: Fix reference to PCM buffer address
4aa4331385238daec3fc2712008e0a10f1ba7296 i2c: dev: zero out array used for i2c reads from userspace
2afeb7172a5f313086b0d32ba2537f7a8d834e85 ACPI: NFIT: Fix support for virtual SPA ranges
8970e9fa1e087b41141d803dd324b81b0dcd6f2b ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
601ff6a2ffa35b649ff1c5291bdf106e7f121dc4 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
e750d6a8ea849514b7a3ba9c742d51f654295a58 ASoC: cs42l42: Correct definition of ADC Volume control
a4595d9d989837c89547c3eb8c9652d50b2fee31 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
4182c27fabb49ffdccf0434eeb0d559f448c2758 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
ad536cb0ece97f5772f635a93648fc82bcc64da9 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
4fb1fa64afc327ebdca5108dda41cec13be5d68a ASoC: cs42l42: Fix LRCLK frame start edge
fae35f30d461b0697ec33b8c492f7cce29d30db8 net: dsa: mt7530: add the missing RxUnicast MIB counter
11557aed8d380ed7ac360713e3a340aa68bfd9c0 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
20443a86c6f85176769788dc709e2fdfaf0e0723 psample: Add a fwd declaration for skbuff
7de6e03f81e1e8ee02d72bea435043f2ce503866 net: Fix memory leak in ieee802154_raw_deliver
2f191524812de833306c82e06e1d800a8afe596f net: igmp: fix data-race in igmp_ifc_timer_expire()
c8d5541d8ed6970acf0a913fc96255f48f575f3f net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
1b08106ba482d3cf12ff149a4aff09a20e8d5773 net: bridge: fix memleak in br_add_if()
6b90a11bcfaee12b79a7184c9f2549a2fc0e2e50 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
34c99dfd17f8e1302a9df35a7aaf4096ca40fa31 net: igmp: increase size of mr_ifc_count
c37b8c0a48265653aa68aa29f66a2c148fbd1aec xen/events: Fix race in set_evtchn_to_irq
1b32050eac47d050d69d19396a92941833ae71dd vsock/virtio: avoid potential deadlock when vsock device remove
58c6dbf130a75326421e6f8bc2f7f7ef38940cac powerpc/kprobes: Fix kprobe Oops happens in booke
6d02246b14f1ac6520de5902a507cec7a29bb15c x86/tools: Fix objdump version check again
c215490ac6da61571108d6973d384099ebc05eb3 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
a6cea97a59728bb63fcb7425b0b7e2a505b92773 x86/msi: Force affinity setup before startup
fc7ecac68f9c8a1876481a449e8f4d4eb3c4c291 x86/ioapic: Force affinity setup before startup
6ffc82f06aea9be49488533eb52bf00a0000f929 x86/resctrl: Fix default monitoring groups reporting
491dee5a517ce3d672886352dda43f079c3fe184 genirq/msi: Ensure deactivation on teardown
3811c2290f459ab00bf1b8f3398d06471c4fa78d PCI/MSI: Enable and mask MSI-X early
8bb88c88fa4bcdad8224c6a7756c54a8ab203a19 PCI/MSI: Do not set invalid bits in MSI mask
efc3ce91982cc8d86dbe4d174d5d8c99a80300b8 PCI/MSI: Correct misleading comments
815e11a1b3099dde0086241a5a604000bc511875 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
33ba364adc97ae36e1ee49ce8d0aa7002e402991 PCI/MSI: Protect msi_desc::masked for multi-MSI
d32753e7754b39615f965b332b5a63a6fe1385d4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
882157dced1801ea6b2d6d764b83b230375aa752 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
fa64c6d0213ec3769b082c13ca0147ac1fe4ce33 mac80211: drop data frames without key on encrypted links
dd3d08ba03f732422d7ea56e2a52fc7c944ae6bb KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
1af332c6bdbfaff3b2282476c8c87551eab0f021 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
ba32c9a39e33a3c59b7353a448a38eca163874dd x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============6604760938137489639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8e41cc3d02-604bd00f672d.txt

c60d0192e0cadc08271ebf74ed007a6b73eda728 ASoC: intel: atom: Fix reference to PCM buffer address
8098ed62344f6d55a69a57746ab50fecff7aadf5 i2c: dev: zero out array used for i2c reads from userspace
e25eeb28dd469b8d5e53390599f72da55a4834ac net: Fix memory leak in ieee802154_raw_deliver
3b6931de7049adfe4f01210569bf9def30d61fb5 xen/events: Fix race in set_evtchn_to_irq
dbff78348a78af8bf2455c13349d111c565179a3 x86/tools: Fix objdump version check again
0ac265709bd9ee2ca356dbacce7ca0a432642e67 PCI/MSI: Enable and mask MSI-X early
81deb6003cb49db59254c8ab6f26b3368fc2d55a PCI/MSI: Do not set invalid bits in MSI mask
b8519b912c4a31d1aaca16771fac2409f4724c97 PCI/MSI: Correct misleading comments
f4a44fd1e1cc6f0c8ad37c7c5297832bf889ef9e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c9edc812da128a825282a3f369ae571162370e42 PCI/MSI: Protect msi_desc::masked for multi-MSI
c6ec454c56cbe6eec6474375c417600c04554637 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
604bd00f672d5849b977b7a7ef949e925d5a4113 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6604760938137489639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324fae891235-057347b18f79.txt

5a341d776676bcbbba0a26a11b7da08ef4ad2422 iio: adc: Fix incorrect exit of for-loop
2e4e993e2e8ed83f1faab537336f0c10375b0569 ASoC: intel: atom: Fix reference to PCM buffer address
30b41b9e9ceef393070cec0ad6580d6ed202cb0f i2c: dev: zero out array used for i2c reads from userspace
92269dbba13a51255bea083c24f3794c6e115e5c ACPI: NFIT: Fix support for virtual SPA ranges
9106239586156a69c357cae7fa8ac5ae1c10ee2d ppp: Fix generating ifname when empty IFLA_IFNAME is specified
64e320cd5ac241ebe6283403b03fec8fe0321171 net: Fix memory leak in ieee802154_raw_deliver
3d37f5df93257cb82e33a4a06167364d71f738bb net: bridge: fix memleak in br_add_if()
5fb26f77cfe066227dc68771d93a5121ca2e4e0e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b6e210713dcc2e45bff824047289f6118b9ed9ee xen/events: Fix race in set_evtchn_to_irq
63650a0e4d08e0d2ae87fc4cc9511a0df178a088 x86/tools: Fix objdump version check again
88cd0b143e743e77e665bd98f697f48141a26bf6 PCI/MSI: Enable and mask MSI-X early
03c516a6693a517567232bcfc443d3e76af36629 PCI/MSI: Do not set invalid bits in MSI mask
1b3a19fc09eda2d6c556897d121d2495caec63ed PCI/MSI: Correct misleading comments
c7b475c3ccbbe971999b770c88796cd657582f0f PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
334f668c165706c52d413aff9c92054c7218d3d2 PCI/MSI: Protect msi_desc::masked for multi-MSI
5a0b03f1a0a02ee5c5d2622e62f41ce18d49c248 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
1ff134e5f4173900dfdc2c508ceb86f2c7212a5a mac80211: drop data frames without key on encrypted links
5475af4c7b951f74d9f50033392e0c0cb7a3e1b5 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
057347b18f794d4430bedea67bb159bb6abf6506 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============6604760938137489639==--
