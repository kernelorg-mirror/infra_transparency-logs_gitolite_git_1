Content-Type: multipart/mixed; boundary="===============6281408977022042536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 22 Nov 2021 16:32:00 -0000
Message-Id: <163759872056.2242.16525767810673543003@gitolite.kernel.org>

--===============6281408977022042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 2f781725e6268949b5e706c86f9762d30b4da991
    new: 1fcd9a288234a8d10f7febebc1c0a757372a1946
    log: revlist-2f781725e626-1fcd9a288234.txt

--===============6281408977022042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f781725e626-1fcd9a288234.txt

dae581864609d36fb58855fd59880b4941ce9d14 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2da516d7ed0865bf9835830907f2f6631006d628 powerpc/83xx/mpc8349emitx: Drop unused variable
964c33cd0be621b291b5d253d8731eb2680082cb powerpc: clean vdso32 and vdso64 directories
0bd81274e3f1195ee7c820ef02d62f31077c42c3 powerpc/pseries: rename numa_dist_table to form2_distances
302039466f6a3b9421ecb9a6a2c528801dc24a86 powerpc/pseries: Fix numa FORM2 parsing fallback code
2d33f5504490a9d90924476dbccd4a5349ee1ad0 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
fb4ee2b30cd09e95524640149e4ee0d7f22c3e7b powerpc/pseries/ddw: simplify enable_ddw()
ad3976025b311cdeb822ad3e7a7554018cb0f83f powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
8e80a73fa9a7747e3e8255cb149c543aabf65a24 powerpc/xive: Change IRQ domain to a tree domain
e324234e0aa881b7841c7c713306403e12b069ff perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3866ae319c846a612109c008f43cba80b8c15e86 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
bdc0feee05174418dec1fa68de2af19e1750b99f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f3fd84a3b7754b60df67ebfe64e1d90623895111 x86/perf: Fix snapshot_branch_stack warning in VM
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2
45ad76e152f30afcef5688199a790ade04356977 powerpc/4xx: Remove MSI support which never worked
67ea1776efcf3d8cc685b15625440e52ba095878 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
239a3beca49aa25a087ea3676b2bd3ce399aca09 genirq/msi: Guard sysfs code
365c55ac4bf94d022e03e6b91f20ba2fa8dc76f5 genirq/msi: Remove unused domain callbacks
f31bb0ce670362c32f89e127f99bc40eecea41c2 genirq/msi: Fixup includes
2bb2a09a948252ce5b5992388aa778fd4070da7b PCI/MSI: Make pci_msi_domain_write_msg() static
b20d5e8ef8d8854e5f515c30c36aff3a52ad203a PCI/MSI: Remove msi_desc_to_pci_sysdata()
e64bb72247d99b4774eaeedd2343675ab65ddb50 PCI/sysfs: Use pci_irq_vector()
b9a4c647d2d4d1125ccbebd6425f01027aefafd4 MIPS: Octeon: Use arch_setup_msi_irq()
9f5ee98098ce1fbbbd4395216ced02ed46488428 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
d24f6134a7a791457187185557f2a5bdf5c96139 x86/hyperv: Refactor hv_msi_domain_free_irqs()
2470c796bbcdd7dc1e0ae5ea3cb3b08793d33e6b PCI/MSI: Make arch_restore_msi_irqs() less horrible.
f0f43ae2bed6c08c4ed225d5d4f6e238d9dc86ef PCI/MSI: Cleanup include zoo
2d4b788955d1460281938da17463323e67c343a4 PCI/MSI: Make msix_update_entries() smarter
2de0ab752febfb94858ea06d6710296e186c7095 PCI/MSI: Move code into a separate directory
186158223155273364080fc59d285e72c4cd9556 PCI/MSI: Split out CONFIG_PCI_MSI independent part
1bd884ec8d696cdcf3711cece4fc4c3b655e6974 PCI/MSI: Split out !IRQDOMAIN code
6c973e933b837a86f81c1e41b0a3b8954db34bec PCI/MSI: Split out irqdomain code
539de831aa5734453599e3c81b8992e323b13d28 PCI/MSI: Sanitize MSIX table map handling
ba5078663ae0095f4257f393d2679ff36708d289 PCI/MSI: Make pci_msi_domain_check_cap() static
7c508958100a31feb306b32c905f4f923512ed6e genirq/msi: Handle PCI/MSI allocation fail in core code
18a6e5c0458dfedcf37d868fd6707ed6f4bce126 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
3c9c1a0b282080a8a068265e8f9b85e66cdfd027 device: Move MSI related data into a struct
18ea4b41b17b10d513b4583174b2a832691f917d device: Add device::msi_data pointer and struct msi_device_data
70b2cc4d3f5223db5b0d57ad30452585169782a8 PCI/MSI: Allocate MSI device data on first use
b18d9ed8a70298ed9735e09b2d4726b73c02a8fc PCI/MSI: Use lock from msi_device_data
b1cc4961a17ee421f1e22d513e5813ff41725ba7 platform-msi: Allocate MSI device data on first use
ebaa316d32140d9007be231f3ec04edfe6942257 bus: fsl-mc-msi: Allocate MSI device data on first use
30e435b86bd750ee91e1ef652d6bcac59c1004dc soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
47b3997bfaee5d5a45a0f694130ecb5189abfc91 genirq/msi: Provide msi_device_populate/destroy_sysfs()
654bc097d649dda6d87b500ff018e0d9a9dc78c2 PCI/MSI: Let the irq code handle sysfs groups
5e6d7e8fcf24c185801a369aad3c288fa903a829 platform-msi: Let the core code handle sysfs groups
09aa1e72d426a2384e837dfd54d639aefc70fe31 genirq/msi: Remove the original sysfs interfaces
9d7becc16096e30fec017d66326164836b5ba807 platform-msi: Rename functions and clarify comments
2bf0c7c8e92ff0e93a30227eb066d53ab3e1a00f platform-msi: Store platform private data pointer in msi_device_data
badf2a2f426d0f2ade57a7d2fcdaff97185bbbae genirq/msi: Consolidate implementation data
fbe154739bfe3e7f55a7856c89866aa118cba495 platform-msi: Use msi_desc::msi_index
6fe4a655df831e6d69cb3beacd81d264c94f6d28 bus: fsl-mc-msi: Use msi_desc::msi_index
206befd857d2292c4247c09f387483e5bfd18df2 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
f40127c9a10cea13426b58ec1a433a261527afc5 PCI/MSI: Use msi_desc::msi_index
00aec8939a77d35e9d1c8fd84f650b3352b0e30c genirq/msi: Add msi_device_data::properties
efb605bd555a5ac9d6139937b2d7021add3e4fe2 PCI/MSI: Store properties in device::msi::data
3904b9abb8e616ed930a12331dd03ed64223fd38 x86/pci/XEN: Use device MSI properties
f281fde6ec03c2e70775f0bceeb8d5dbfec7f91e x86/apic/msi: Use device MSI properties
664c9bc48891cb619750fb697b6bb64ebc7efdf5 genirq/msi: Use device MSI properties
5ab8a555c11af13f620f867cea1c306172976e5b powerpc/cell/axon_msi: Use MSI device properties
9204a556bdaa02ffdbf0824b92c698abcf88abf5 powerpc/pseries/msi: Use MSI device properties
d1ec8c79dd9eae1c00315c9675c9f08422f5910f PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
4a15d274b7198cf4dd2056d90691c6d69fe12fbd powerpc/pseries/msi: Let core code check for contiguous entries
68ee9d90a6ad9f6fa9e65654bae87bbd536c0fe6 genirq/msi: Provide interface to retrieve Linux interrupt number
3bd1ca58b127a8f4d28a3c0f544dcdb137450202 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
d2be8c2ba5cc36dc4a158adb3f9d887c9eb25470 PCI/MSI: Simplify pci_irq_get_affinity()
850b4c641cf44397619ae8ba7c8527ea37a59e0c dmaengine: mv_xor_v2: Get rid of msi_desc abuse
2bc9ee396b68d926fe502b67bc45a0da5a51240d perf/smmuv3: Use msi_get_virq()
4d6b9156e27f792b75d3f8186c855050ec88ea93 iommu/arm-smmu-v3: Use msi_get_virq()
136c6df1c14986c9e6c0ed4c16ed78cef7ec42a6 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
5fa3aa1ed70ac7c9ac78e31fb405f3027dee9950 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
788e2d7e366536ceb080e30027f8a0efb0c55915 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
64957749cc7a1f26abb2c3fd6d0203a4f5349acc dmaengine: qcom_hidma: Cleanup MSI handling
74efd08907807daa18d210c28a58cd9699b3847d genirq/msi: Move descriptor list to struct msi_device_data
0378ab69f852e052197cc76e53ed21e5e0c521ac genirq/msi: Add mutex for MSI list protection
3efaed31e46cd7e283a69f888383af535fc76fd4 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
ec09a40fc5850038135640478d02bbb6ecc9da8e genirq/msi: Provide a set of advanced MSI accessors and iterators
d637a9697a95d07af4748b6998a29372d3cedc6d genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
024874cd3249594d559b15b7223d84f7182ab707 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
a5ae6e6ee96e5a5f4b63f59eeef02f0f69763d0e genirq/msi: Count the allocated MSI descriptors
0544c80c35d58f59e399ca7551f6a001fbb37a0f PCI/MSI: Protect MSI operations
b214c48d04953c36af65a620e12af25d5265d2be PCI/MSI: Use msi_add_msi_desc()
2936935c2614735732eb6b69ffac37045dedc228 PCI/MSI: Let core code free MSI descriptors
5480655e81ddf71533a9da4b458b3502dd459069 PCI/MSI: Use msi_on_each_desc()
7bdc26ac7cba4455b4f2a2628fb137230e42bc9f x86/pci/xen: Use msi_for_each_desc()
56583b66cd4ad0121c33325469a5660d6bc796a0 xen/pcifront: Rework MSI handling
f179ea7976407cc62592e9efaad2cdefa667b813 s390/pci: Rework MSI descriptor walk
30633a0ed27515367d3142f1816e98bb6f1d9a7d powerpc/4xx/hsta: Rework MSI handling
253bb2532f3cdd026fab7a27764e50a1793db447 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
a52b20fe274c2758aaabccf6cba03eeffe231b86 powerpc/pasemi/msi: Convert to msi_on_each_dec()
3f1f46a5c944032f5719a9025ca2c1630f8fa5b3 powerpc/fsl_msi: Use msi_for_each_desc()
3090de81baad086a6832e45d20c35c96ac07772e powerpc/mpic_u3msi: Use msi_for_each-desc()
44494fbc828ffa2221e9c52978c0617381e174d1 PCI: hv: Rework MSI handling
7bd8b046093b25fbe7b7fe0cf6d81ab2e5e61d2b NTB/msi: Convert to msi_on_each_desc()
32bac46ffa63aacccc785ff48f54de0e0cd9b75c soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
cc7f054e1e73d6d9269291ee8891ca59f82fa3d2 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
b41f1fdc0e44b1cdfcc9bff99c0230f9a0c00e2b bus: fsl-mc-msi: Simplify MSI descriptor handling
f338e50ef199ac307f9b7506d539ed874babecb1 platform-msi: Let core code handle MSI descriptors
c6a54de6239ef233ff6d63138d9b075000ff62f9 platform-msi: Simplify platform device MSI code
14b53fdd120378ba64ccf43dd47fac6b46ae1f24 genirq/msi: Make interrupt allocation less convoluted
1cf2147922195866da5015a734f46f72c2121503 genirq/msi: Convert to new functions
c7c3a5c28fb48b98fd09044f776d76ef5bb22e4d genirq/msi: Mop up old interfaces
661e2ac9807d7a2b535bc0fb8d6da3ebe6a8fdf5 genirq/msi: Add abuse prevention comment to msi header
16ac4c7c081eeff4102aaee4e12e79608c18a3dd genirq/msi: Simplify sysfs handling
1fcd9a288234a8d10f7febebc1c0a757372a1946 genirq/msi: Convert storage to xarray

--===============6281408977022042536==--
