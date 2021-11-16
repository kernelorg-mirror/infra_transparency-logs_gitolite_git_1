Content-Type: multipart/mixed; boundary="===============4115392700767980188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 16 Nov 2021 10:18:24 -0000
Message-Id: <163705790496.31971.17923485360531054030@gitolite.kernel.org>

--===============4115392700767980188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 7020c91ee4e22ca1860acc19496bcde9e05cd00e
    new: c176cd1c88abe6b527b9fc0bc58585b4f1858079
    log: revlist-7020c91ee4e2-c176cd1c88ab.txt

--===============4115392700767980188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7020c91ee4e2-c176cd1c88ab.txt

5071894642dc322682a495d169cb01a6f5406940 powerpc/4xx: Remove MSI support which never worked
a4fa58929f6ab16f5b56b700b3689c09ced94a70 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
95d433b93848d1982370396f7ac369afe0449804 genirq/msi: Guard sysfs code
7c0473cd10317e7137c98c3089b048cbc072d83a genirq/msi: Remove unused domain callbacks
64d2f00cc0ab487ed60e2a9d4b9306e365cca647 genirq/msi: Fixup includes
ef72ee7a8259b07425514ac21191371fff880c6c PCI/MSI: Make pci_msi_domain_write_msg() static
85d2d4371d74503f533c4fed50fb5b6ca1f9f43c PCI/MSI: Remove msi_desc_to_pci_sysdata()
de38bf66ce01a81a63bf1fb6b0b49a9020d468d5 PCI/sysfs: Use pci_irq_vector()
66f52efe96fe4efddd5db79caa3894bf4aa9109e MIPS: Octeon: Use arch_setup_msi_irq()
1c990584bbc1e5efe85058fea7bd1011077f66e1 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
80384948a47d225ed5642c8c3084014b8539075d x86/hyperv: Refactor hv_msi_domain_free_irqs()
af8fff0d2612f31d67146cf55e3d98870ab2f069 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
5c4c952dc7d9f3312a993fe43bb206ab21006e42 PCI/MSI: Cleanup include zoo
cc80853e121b49b5e53eb2df383e71b9823e06f0 PCI/MSI: Make msix_update_entries() smarter
c0743ee745c9c860d0c68c822ef03adfa0b8fc30 PCI/MSI: Move code into a separate directory
3a9ac02815cb97a6836ab46e62776acd4350c189 PCI/MSI: Split out CONFIG_PCI_MSI independent part
b6bcc3a8be2732387e56ddf4e2f210b1c5bbc013 PCI/MSI: Split out !IRQDOMAIN code
2f48de5aa1d04ea574c12ab9be52dca2808e4207 PCI/MSI: Split out irqdomain code
b9a2b3be6a23f6efb3ee40e8f32b55175e40eb0d PCI/MSI: Sanitize MSIX table map handling
d6c1f360f852ad94629dd694066f006ce828097e PCI/MSI: Make pci_msi_domain_check_cap() static
921eef82111d676f0055392a832b93dc7113e9e7 genirq/msi: Handle PCI/MSI allocation fail in core code
628c1e786c49774104071c71542d4642af2e51f9 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
07627451d7be26adcbb6fd7adb3ea841c2a772b5 device: Move MSI related data into a struct
f1d5b1b1d5396c28b995fc895b9ca33aa09f3c4d device: Add device::msi_data pointer and struct msi_device_data
fb600d88d34e1a520545a26172de8f242f053187 PCI/MSI: Allocate MSI device data on first use
c91e6eb9e4e6fd83495ab9f39f9fe1c911bb9d31 PCI/MSI: Use lock from msi_device_data
1f160b3c5bfbea675d291174bc974737505d1220 platform-msi: Allocate MSI device data on first use
18de4951c787e22dbf2fe69f8dc7692ec8b5c1b8 bus: fsl-mc-msi: Allocate MSI device data on first use
bdd47b9ffaec9199f0db5d8a237ac5c54544ede9 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
669b96c764e1f37457fc616f78063a19decfe980 genirq/msi: Provide msi_device_populate/destroy_sysfs()
a6337002ae469b44dd05f24e0e2acd4032f3c7fe PCI/MSI: Let the irq code handle sysfs groups
bb08b81e7a761257143ad0c2ef96afe06eb5f173 platform-msi: Let the core code handle sysfs groups
1d87a33bc931495f93982538147c271e02c411e5 genirq/msi: Remove the original sysfs interfaces
878f58b7e0e47f2262302bf647085db37065d5df platform-msi: Rename functions and clarify comments
7c00cdc4a47580b33c01bf73e6a89deea48a1435 platform-msi: Store platform private data pointer in msi_device_data
7e649adeb5e30243583699c3daf3899ef5bbb2c6 genirq/msi: Consolidate implementation data
13cb88740a20a15f654feb3e57abf784b96b2c00 platform-msi: Use msi_desc::msi_index
1a6309cbea4502fe7537bf5f11294db72fcfc0f0 bus: fsl-mc-msi: Use msi_desc::msi_index
87257b38eb2a721c6446097c539defda2cab9397 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
ff987cb39b92fafe30809732ede2669cfecaa637 PCI/MSI: Use msi_desc::msi_index
14ea717c4f05dc3c73b17b83ee8f3bb2290409d2 genirq/msi: Add msi_device_data::properties
b1ac0ad44a9df8590a7af7a93f1e9cf3a2847988 PCI/MSI: Store properties in device::msi::data
47d4197d28f072338651c7a96fe09ba3efeb1ad1 x86/pci/XEN: Use device MSI properties
651f488d311c39e530ae000a53b0a11afc742d77 x86/apic/msi: Use device MSI properties
b5a38c3491bcf6529562eed8a2a3957aae8b50da genirq/msi: Use device MSI properties
17394e68634af06d8a7fc2ac2b55443776238f2b powerpc/cell/axon_msi: Use MSI device properties
f1ddeb5ec5f30dca57730747f61a2c090aeabd6b powerpc/pseries/msi: Use MSI device properties
049825f43dafb7ba39fb59631dd9f1023133eaf7 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
9b3e6d841a0de9cba6fb4edede70d36a66b2953d powerpc/pseries/msi: Let core code check for contiguous entries
9981da1a14d2e56d2dfc7f52379b8540b45d3337 genirq/msi: Provide interface to retrieve Linux interrupt number
3a853ba1ab4ca2c37811530b890e8eba8257b87f PCI/MSI: Use __msi_get_virq() in pci_get_vector()
78f57e8c3ee35247fbb779c4be7559a4b1af0999 PCI/MSI: Simplify pci_irq_get_affinity()
ce8d022f5d4380414c313c5aeb0a07888316ce9d dmaengine: mv_xor_v2: Get rid of msi_desc abuse
0ab00ceafc9ca9bbab8193bab26c5572d943c7cd perf/smmuv3: Use msi_get_virq()
21b0c454b8362682dd25bf420e824c0611e5e1a8 iommu/arm-smmu-v3: Use msi_get_virq()
3225643bda8d868ed54591fd33d2da5eadd2c6ca mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
34d13ea2daf3b2d754318937790e4c3af999af44 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
aa73759b092af07b54b4dc3cb3ac1756ba672b58 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
a72a215fe841ff71ad92072986382eae5d290bbc dmaengine: qcom_hidma: Cleanup MSI handling
081d875216becf1a93d0869037f414c763877ca8 genirq/msi: Move descriptor list to struct msi_device_data
23dafb70dff1d21cb6dddaee7f2c6f3c0f9f5628 genirq/msi: Add mutex for MSI list protection
a1f46bf172d191cda9dbc59faa691e6cdf075e0b genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
69e26f54727265a4db0c0a1623e3ad3686ecfd58 genirq/msi: Provide a set of advanced MSI accessors and iterators
3a17230b47e0473f839a01f76cafb41ffbbb0a51 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
1ddd630762d6e4f0e151fe51413bb8757a03ed43 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
7191e76a1a990588de0183e4d8e45dbf8ecc06e0 genirq/msi: Mark MSI in use in properties
9369cfb1b293324ac89c5790b98e9f3464cb07e8 PCI/MSI: Protect MSI operations
171d388b0aa999df57a823bf3df48450031391ae PCI/MSI: Use msi_add_msi_desc()
4225e3a1dce4de6c184bde9905c0d22316364350 PCI/MSI: Let core code free MSI descriptors
7ad37bd3f7f6cda492f1a673adb986a87a621903 PCI/MSI: Use msi_on_each_desc()
28b0926f8602d71f6949f1ae726122c33c28b9f9 x86/pci/xen: Use msi_for_each_desc()
2bd17e6e4f40cfb581bd7c9cbcd6da8a2f85dd68 xen/pcifront: Rework MSI handling
c806bacf3d204bc5ffdb7276911001f8c109c476 s390/pci: Rework MSI descriptor walk
c2a8faed54fe08d4d6df5a24e6f65c899a0e85aa powerpc/4xx/hsta: Rework MSI handling
7ad2cd85bff969e56c8d503377c70dffb1b54378 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
b575c6da9fbc7de53a347e932de78482e07de8cf powerpc/pasemi/msi: Convert to msi_on_each_dec()
e69877334a0808fdaf9b9e4e3dae4b5d8223091b powerpc/fsl_msi: Use msi_for_each_desc()
59fa688bdf0a1e6733ea04abfcfe16bad4b21112 powerpc/mpic_u3msi: Use msi_for_each-desc()
51582454c3bb1149d2ae40775ce8e052faaa230a PCI: hv: Rework MSI handling
4802098f1a1548e70e0032de03bf8163c376036c NTB/msi: Convert to msi_on_each_desc()
5864054043a3af4eb95b88cc2aaa3b212edcf949 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
3df3b81fb90dccff3b3f45ee5ef9d8b121f48395 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
9da71a53089fd5e740a9be715097fd632f986f4e bus: fsl-mc-msi: Simplify MSI descriptor handling
df5264851771ec0bcd2046912bd6b0c2d06431be platform-msi: Let core code handle MSI descriptors
de1a2d84a5a5671c839cced8742f22cfa703e6fc platform-msi: Simplify platform device MSI code
f98c4b1fe7c1446e004bf9fb4a6a882b9bcc43a0 genirq/msi: Make interrupt allocation less convoluted
c4d47cb3f64e1fae4d2aa69cf876bb54835dc4e1 genirq/msi: Convert to new functions
c08dbb052733598d8033e6177a66035db8d77f2d genirq/msi: Mop up old interfaces
c176cd1c88abe6b527b9fc0bc58585b4f1858079 genirq/msi: Add abuse prevention comment to msi header

--===============4115392700767980188==--
