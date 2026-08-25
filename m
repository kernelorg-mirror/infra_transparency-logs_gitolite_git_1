Content-Type: multipart/mixed; boundary="===============8455590650078290936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 25 Aug 2026 18:11:15 -0000
Message-Id: <178768147564.3462368.14010428654929071253@gitolite.kernel.org>

--===============8455590650078290936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 26260251022fbc2f248a3d747a9b2b961b18d2d8
    new: 66498c75b4f8017f62d720d9b59675bdf3abce91
    log: revlist-26260251022f-66498c75b4f8.txt
  - ref: refs/heads/io_uring-7.3
    old: 0000000000000000000000000000000000000000
    new: 2cf20c4e0f72d523b8673053e7120d092ff1f074

--===============8455590650078290936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26260251022f-66498c75b4f8.txt

565d368597da793df314060468766456d04b5237 pinctrl: npcm8xx: rename GPIO7 IOX2 signal to DO
b8edfde12e355030e708394c0fa11632559c7ac5 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
e74ff540a7480a3ebe752b72858bbc1c15ede6dc pinctrl: npcm8xx: correct JM1 and SMB7 pin flags
602ee6c9447e4382c7e145b26a1c940813f2a144 pinctrl: npcm8xx: fix debounce register selection
15532f9cbb713255805ca78442f6e6e43f4b2adf pinctrl: pinctrl-generic-mux: use mux_state_try_select()
46840fa8c9f53b9c90db4b4be2b808bbc626cde2 pinctrl: fix unmet dependencies from missing GPIOLIB
52a274b2c675f21e7824178fd763840a40fb49f5 Merge tag 'renesas-pinctrl-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0e5d8cf3f71a542762ed3eaef677258c87492dfa pinctrl: rockchip: constify mux recalced and route data arrays
83a9c8385ff10775958188c8f2a115c71c45b7ef pinctrl: rockchip: extract iomux_recalced_routes_init()
6f00e157a1d24d8e4df09d5f71f2cabb505d066b pinctrl: rockchip: add support for RK3308B SoC
1017599755b8b578a671f8fac175bce56189d01c PCI/AER: Fix mapping of errors to agent & layer
9247e45c00cb93eb8fce7051517545cb3ff4a6b4 PCI/AER: Log agent & layer for each individual error
8446e1147f65563d374ffa54dc3ba81adb1342c5 PCI/AER: Deduplicate logging of Error Source Identification
a8bf2dd750de7d682fdaa2127f4e3217ce9c4a82 PCI/AER: Emit TLP Log only for unmasked errors
f141f74c45c6f774eebdb7e45bd609be5122bfa8 PCI/AER: Move retrieval of FEP and TLP Log into helper
aaca360ebb04ccd15a733bcbd863c2aebba8c1d5 rcu: Enable RCU callbacks to benefit from expedited grace periods
942b3e8f3f3f51011161cb728375481ebbc84e22 rcu: Update comments for gp_seq and expedited GP tracking
318606106c610714608da56cb9a2699040a26b53 rcu: Wake NOCB rcuog kthreads on expedited grace period completion
fde2b18817e4f32b92c1e9881356fbc314983a7a rcu: Detect expedited grace period completion in rcu_pending()
ec5ee5417b00278fa050b38d878b76f1365420fb rcu: Advance callbacks for expedited GP completion in rcu_core()
31b780b23f8f4c14db7892a2db29527afb521c4b rcuscale: Add concurrent expedited GP threads for callback scaling tests
d2282f9bc75ca39a8ea5b7fe87191609985aca30 rcu: Use this_cpu_{read,write}() for ->cpu_no_qs.b.exp
a050e671d3545cf1890ab764387958be6c542f6c rcu: Use WRITE_ONCE() for ->rcu_need_heavy_qs
4137d69124a29506a09756af0aaf0c7acd2a60f6 rcu: Remove unused expedited_need_qs field from rcu_state
545b3ac4c1db3c455cbe1bd1ed305e54ad87512e rcu: Remove unused func parameter from callback-enqueue functions
2aaee3fc84e10c5949e24a8778414ade2db44a55 rcu: Mark accesses to rdp->rcu_cpu_has_work
5976694882f6ebccd0cf7c81a6fdf5c1e08d9d67 rcu-tasks: Update comments in call_rcu_tasks_generic()
7a455d3caef8c1cae44b0b0ea103d1d9fb197aa6 rcu-tasks: Dump rtpcp->lazy_timer status in show_rcu_tasks_generic_gp_kthread()
f99dc9e288c5a2e191cca8a9af59113a8bc2768a rcu-tasks: Fix IRQ read lock/unlock data race
cd6c277c70d8f471ae9242c89a5ae4a48abc9bc4 pinctrl: airoha: Remove redundant dev_err()
ee88f84f95661e07c263893e7fa8f90185d14f93 pinctrl: bcm: Remove redundant dev_err()
17015f70fbce923ed5eb0850b5d9b66f2f77316f pinctrl: Remove redundant dev_err()/dev_err_probe()
6f93039161bc00bf9942313be7e8a0e01652d995 dt-bindings: pinctrl: mt7622: allow gpio-hogs
a2fd5a9f09587eddf4d96c7b46541359985c6ea8 pinctrl: s32cc: fix unmet dependency for PINCTRL_S32CC
9c650317ba553d297f3fc5f0ae40ec53d86f9dab pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
88292b7103d260e3e606eb3bb2794060a5fde48e pinctrl: mediatek: free EINT resources on unbind
dab3c7afde6c6572ea71d4ea7f9f6050b576cc53 pinctrl: mediatek: allow common drivers to be built as modules
e3b4295e0d72186d8c929052fef8ce83ddb20aec pinctrl: mediatek: mt7986: register both platform drivers from a single initcall
d5a1d1270c898057afc5b51fb6d0f2defa89d56d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
1d2af6c43bc22825a2e7ac2ea9cff32b0e2b1f22 tools/build: Indent if else blocks
738d0cc77e4e7f7fdc91d9f48c3b15d3cbb046ed tools/build: Allow versioning LLVM readelf
b2d4225695e6977cd7802fe425d8caa5822a5e7d tools/build: selftests: Remove some duplicate toolchain definitions
e8e659f79178c3c30bbfbfac7a310a2a27c9694b firewire: core: validate overall descriptor length in fw_core_add_descriptor()
a5367912ba81dfb3180fce89b545b009e57f17a5 firewire: core: validate sub-block lengths in fw_core_add_descriptor()
5f30668104fe7ed2959ffeb67459a0288022b50e pinctrl: mediatek: enable module build support for all SoC drivers
ee59788040d6f50123f6b83421131f5c8899c456 pinctrl: mediatek: remove conditional return with no effect
9cef693bce96bb4c6952f48d855284cf7fa4f367 platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
cbb32ff92f8a62212e0f7384b1de986ced92082b platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
0225c1d637687b03726f00ac65b6def843d2c464 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
34d145254ca655ead49d00025981f2f5b200a62f platform/x86/amd/pmc: Only expose stb_read after telemetry buffer is mapped
76f650a76d6a36a4bee79d94db90a0e935a95477 platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
29412292e4fbe6cf4dfd36711fb056ab2b6c52b4 platform/x86/amd/pmc: Do not fail probe when STB init fails
41427211f663c6eb36986ca2ea68d7e87aac52e9 platform/x86: dell-smbios-wmi: Fix chardev resource management
08d31d42b054eae62ff57bfd88b639f111b2b8fa platform/x86: dell-smbios: Pass device to callbacks
b844001890c5bc15adf3b16c44d99edd2005d393 platform/x86: dell-smbios-wmi: Replace global list with single item
946000e1d594a9005e178f4166a09941ad5d454a platform/x86: hp-wmi: Add OMEN board 8BA9 thermal profile support
896fcc93574fd511ee04a4110e8ea59d6d8d43d7 exfat: write moved entry before removing source
1860fb0be224dec0e4d170f46d1cbbc77e25e09e pinctrl: qcom: Add irq_get/set_irqchip_state() for msm gpio irqchip
9a089144d0b388f94a1b2f8104f18a87181126b3 dt-bindings: PCI: toshiba,tc9563: Restrict Tx Amplitude, DFE and N_FTS to USP, DSP1 and DSP2
6e5e6c2194b2acbded5b12ed80590d215b786d29 PCI/pwrctrl: tc9563: Fix parsing the integrated Ethernet MAC Endpoint node
e41bbfc4c109f2db741eef5cd0ac55600930c449 PCI/pwrctrl: tc9563: Power off only the external ports in tc9563_pwrctrl_disable_port()
e860e561926bf75e323d43fe59a9bf25d2ef33a3 platform/x86/amd/pmf: Use per-SoC smu_regs struct for SMU mailbox registers
2f9db5881fb37e5723bd88f939c7bffb8e7789a3 platform/x86/amd/pmf: Add 1AH_M80H device IDs and extended SMU mailbox registers
2e34aca48f42ef0d3ff95d79e82268b2eacae486 platform/x86/amd/pmf: Move metrics code to dedicated file
d19eca503861824a6c8f8eea7eabc79e14479f84 platform/x86/amd/pmf: Add missing newline in dev_err message
9f29ec1f46d03a7b633c5d9a668ece059d539d4c platform/x86/amd/pmf: Use upper/lower_32_bits() in amd_pmf_set_dram_addr()
17f3e140d09da4d17dadef82ab67547e71215a64 platform/x86/amd/pmf: Refactor NPU metrics for platform extensibility
641b41a7a12537f8898b1e14c62e0d85a8b872c2 platform/x86/amd/pmf: Add 1AH_M80H metrics table and NPU metrics support
ad7620a2b9455874884234b0cdae62e1be0ea1f3 perf ui hists: Fix stack use-after-return in symbol_filter_str
08b0cd02e91d4602e8224c301b47c9d670a04c0d perf ui hists: Guard against NULL hist_entry in add_script_opt()
ae89153d5e50d22e04a084829f74dc5a9ae6eb6d perf ui hists: In report UI ensure thread is set with reference counting
bd86119c3ee6ed7b8fc9be8298fe49f1a5355a46 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
b84e081e071da548a531875258fa4b513d786331 perf annotate: Be robust to annotating without a thread
0d40fedcd1b9e809f966c97d40f32943fb89e0d4 perf ui hists: Remove duplicated thread in popup_action
ce12a39bed483008683438962b3a605374e6f803 exfat: free new directory cluster if zeroing fails
b859b9366b44e48461724c19dd42cd4a05b6f49c PCI/pwrctrl: tc9563: Skip Tx amplitude and DFE tuning for DSP3
b7f273a4627505839720d633ffc66c89f46f9eee PCI/pwrctrl: tc9563: Rename DSP3 to VDSP
b9851611bad7cb227c93c1401dca48995a815d94 PCI/pwrctrl: tc9563: Move Integrated MAC Endpoint out of 'tc9563_pwrctrl_ports' enum
4f3075f629077a8cb3d3455c794a1f4a8fc8b43e ata: ata_generic: Don't store pci_device_id
3c28376273e8f5f9a6cb68478e210cf1b356a86e scsi: nsp32: Don't store pci_device_id
9a1b9aa5cedf375d7caec7f7e028d780a6c5a696 ipack: tpci200: Don't store pci_device_id
1ae2920768f795b85519590f66ddb794900cc9b1 mlxsw: pci: Don't store pci_device_id
6b04f18abed4d657327999cc444234600562dacd agp/via: Don't rely on address of pci_device_id
d5c7d796b320144d00b7da23147809ea85a78a53 agp/amd-k7: Don't rely on address of pci_device_id
c967b365d7b51c2297d9be5df39ac3e20638faf4 PCI: Make pci_match_one_device() match on ID instead of device
04fde70f782b6ce984f9f80c2023786caea28287 PCI: Fix dyn_id add TOCTOU
3ffc4c9690c33ee28cdb3d0182b12f9c623e3acc PCI: Fix UAF when probe runs concurrent to dyn ID removal
d30569cb5aadcc623accf0422132d0bc0286a9ff platform/x86/amd/hsmp: Add HSMP messages for Family 1Ah, Model 50h-5Fh
9185ad51dfd2bc8bde0c7e7d9f4493d8758d4fab platform/x86/amd/hsmp: Unify response_sz validation to an upper-bound check
96f1ba765ab55d57ee2a2bf88e05c2ee699c7c5b platform/x86/amd/hsmp: Source metric-table size from firmware
5273183b6362cad9584bdfb5dddb2df30e4f5477 platform/x86/amd/hsmp: Add IOCTL_GET_TELEMETRY_DATA for metric table reads
aca39607c1734ed976fdd65deb75b3555a5a0326 platform/x86/amd/hsmp: Enable protocol version 7 metric tables on the ACPI driver
b56de9f26245c45bb5cb140fefd287b371b7e28d Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' into perf-tools-next
9f46f9d696d31d79b39539f05226abef06a7d472 PCI: qcom: Rename qcom_pcie_set_slot_nccs() to qcom_pcie_set_slot_cap()
0901a71e8cff5c60dd464529cba2ed30a2ab0a3f exfat: clean up new entry on add entry failure
2162572d34c503882e9047a2b07adafd6139dc2d PCI: vmd: Only copy root bridge _OSC control flags in bare metal OS
b0c4582862c2feae7c9d49fe77aff6215cd1cea9 mm/slab, slub_kunit: register kprobe to trigger _nolock APIs
9cb1b6a781ab5166a6afdd4bbcd6044d75bffed1 PCI: Use standard wait times for PCIe link monitoring
8ba87bf6edbd601d0bf5ee515d0fff77b5585a2e dt-bindings: PCI: rcar-gen4-pci-host: Document optional msi-parent
26b73bae01d6eb81a4a38f36101812f20b2639de PCI: plda: Fix use-after-free of event IRQs during teardown
19a30bbb6477bfd7e3109b7a2943e6597ee9de37 PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
fb9f7973473fc30d62e0f5f90d59df8ef5223777 PCI: starfive: Fix Runtime PM handling and teardown ordering
aaae917990623a6ca6b638557056606a1ae4a8d6 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
28b0d6897484aa6119ac63d813afd6f31d1b8246 s390/pv: Enable SWIOTLB_ANY for s390 PV
14ddf10e93d4404731b0c07d4df7f3bb4068ca01 s390: Select SWIOTLB_DYNAMIC and DMA_COHERENT_POOL
6bef2c8b36544c83e306fbeae78b346bd9774527 s390/uapi: Remove obsolete unistd_32.h from Kbuild file
f588c5cb0b645d9318f609c2835211ebc7887d92 s390/traps: Remove PIF_GUEST_FAULT
5c92744c1f63dd778377f0717f2554ff7231fb7d s390/syscalls: Use define instead of '1' to indicate PER trap
dc161efb6df8518b3cfa7f0a5efdc16a1aee815b s390/vdso: Pass --eh-frame-hdr to the linker
6e17a45b3cf0694d50d05e1159ca700ae342099e s390/vdso: Use symbolic constants for the PHDR permission flags
2ba7ea7cb0b7bcd03906834235cfb4a73b6ec38a s390/ap: Use mutex_lock_killable() in ap_bus_force_rescan()
e6b197e8ec842b0d5b16bf414de72d2c4b545a09 s390/pkey: Rework ioctl functions error paths
e1eb7cffd3f6ba2b8ec78c9e6c4b25cc4785d7f5 s390/maccess: Use proper PTE accessors for copying old memory
654e97c9d731fbe606da0d0243aa4af0b2fcb89f s390/ipl: Use ARRAY_SIZE macro
bc5d0909eef4effa9ed4136b42e5650f96856f16 s390/ipl: Improve readability
ffa796cc1f45903b55801d5bd437060ea012a12d s390/spinlock: Add contention tracepoints to lock slowpath
aab0734094cef631d611e404c389d89f0b869f5d KVM: s390: pv: Use VM_SPARSE area for guest variable storage area
7cf227b2707ed0129018c283ffc8f893945586db s390/mm: Add missing mm check to do_secure_storage_access()
79ef8d384fdfbf837ffe9c07125c88fc39fa58c9 s390/mm: Use lock_mm_and_find_vma() in do_secure_storage_access()
a2e5a9d853e015bc876399eb18435aa88101c60a s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
ecb00aa6fb7f473136fb2e496ad91116a568fc7f s390/mm: Remove folio handling for kernel faults in do_secure_storage_access()
da1f5a7dcf1826d90b8dffe7a2fb6c280d15227a s390/mm: Use handle_fault_error() in do_secure_storage_access()
e462200886fb56cc318700b2fbbb2206ac28a656 s390/mm: Use goto statement in do_secure_storage_access()
656db3022083ac2239f9f75ddfbd8f598ca64f5f s390: Add support for DCACHE_WORD_ACCESS (again)
2d6b38e6619b821f31d52e0abab14560f69dedd3 s390/configs: Increase CONFIG_LOCKDEP_CHAINS_BITS
4b9c548d9bf16f46d75db79f192506e9929eb3ec Merge branch 'mm-stable-6d098029de09' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm into kho-scratch
7e98f856395618011c517f767fb80ac3fe90de2b mm/slub: fix missing debugfs entries for caches created before sysfs init
36637958726a4bbc630c0848eb3eb07cbfae89c2 PCI: dwc: ep: Clear MSI iATU mapping in dw_pcie_ep_cleanup()
8fe479568cddbe7f2023069a539d4040e05f3f87 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.b.norm
7f28a4c8f3f723a3b99cc59425e906b429108c48 rcu: Remove unused rdp parameter from rcu_check_gp_start_stall()
27d73e81195b395270117ff77c47be2ed9b09b12 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
df0ecbc497de851891847260f45805ca6ccb393f rcu: Reduce stack usage in show_rcu_gp_kthreads()
76892716e187e1bb4be30c8c980204b501c28555 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.s
ed61912b40dda92ef24014fb0daca7de852f9407 rcu-tasks: Rename tasks_rcu_exit_srcu_stall_timer to tasks_rcu_exit_stall_timer
885d8314e5706ce7d176f2029454246c2d940bb3 rcu-tasks: Fix some comments for call_rcu_tasks() and call_rcu_tasks_rude()
94a04ad732c9f8b9554270fc4038a06737de5c22 dma-direct: return struct page from dma_direct_alloc_from_pool()
0510cb5b23037dbaaf57b8ddd6af32cbfc173ef2 dma-pool: fix page leak in atomic_pool_expand() cleanup
af95a0ebc0a0db0762be75f51eadf770bad01aaa iommu/dma: Check atomic pool allocation result directly
8a9dc4a028e726ff64f0a7b2931485c9ce87e2c0 dma: free atomic pool pages by physical address
57d29044d0f29a76c6ec0c112c8c7371d5608dc7 swiotlb: Preserve allocation virtual address for dynamic pools
f38ab0d7f5493f78d4d18f6b9c0f51ab7b3f51c5 s390: Expose protected virtualization through cc_platform_has()
a7139dbbb1c639eff13ef021dbe0b93c8b917d1d dma-direct: swiotlb: handle swiotlb alloc/free outside __dma_direct_alloc_pages
d4b9d593180c72cafa2f586379b99517f251e6bb coco: arm64: s390: powerpc: Mark secure guests with CC_ATTR_GUEST_MEM_ENCRYPT
a6e40900f0c68884c76b7a3ca404d7d52b1791d3 dma-mapping: Add internal shared allocation attribute
b5ef0dd28e11ea4dd993e4f06eec9970551c4087 dma-direct: use __DMA_ATTR_ALLOC_CC_SHARED in alloc/free paths
8277a12d0d609e4b461de9f55386885fd2d4567e dma-pool: track decrypted atomic pools and select them via attrs
7fcad5e3715adb31ec3a5a522c8fe87caa2569af dma: swiotlb: pass mapping attributes by reference
d5fd03cdd6c0837bd0d6ae7210a1c2c8649a0160 dma: swiotlb: track pool encryption state and honor DMA_ATTR_CC_SHARED
b45e3d35e2df444878d62ce241a4e53a83ebd36c dma-mapping: make dma_pgprot() honor __DMA_ATTR_ALLOC_CC_SHARED
20beb6884b83ce750df93c4e38db6fa1b0d50c29 dma-direct: pass attrs to dma_capable() for DMA_ATTR_CC_SHARED checks
b4f38ddd7943797ac171643a8f451fde74a42ace dma-direct: Move dma_direct_map_phys() to dma/direct.c
30c5e45ee2c536de4a2c4357c7757e30feeef7ca dma-direct: make dma_direct_map_phys() honor DMA_ATTR_CC_SHARED
f253a83ff94c5c5107d1e23ffadd8fc1fe0854c9 dma-direct: set decrypted flag for remapped DMA allocations
fd01136e25c6256dfc6ed41e7030c4cdfa5597de dma-direct: select DMA address encoding from __DMA_ATTR_ALLOC_CC_SHARED
63e62b63e853946cb9a75aead89b0a6ec435fe89 dma-direct: rename ret to cpu_addr in alloc helpers
e13d4d9a4915d9dbd0961594442704a4f26160dc dma: swiotlb: free dynamic pools from process context
ad8d2326d2640020527fb632cd8e18651115dfcc dma: swiotlb: handle set_memory_decrypted() failures
04a19b35dc05354445f0096befad63af885bb77e swiotlb: remove unused SWIOTLB_FORCE flag
8a53f9102a0d3eeb8784999f925028acf339c276 i3c: master: adi: initialize the lock before enabling interrupts
f479d3033e5abc8f2daad275505a041166482063 i3c: master: svc: report timeout waiting for STOP idle
e2bda39d7f9f285ec803e200b5c1f17143d0b483 i3c: master: svc: bound IBI payload to the requested max_payload_len
038cf48b3170af26a70bf2dee4f8c3ac910f5176 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
74be657d98a8d684c0475f3cbd450ef2a30ffc73 i3c: master: Fix device_register() error path
cae22bd965bbee732993f3df1337c9b4167f943d i3c: ccc: Add actual_len to struct i3c_ccc_cmd_payload
cb92910153f4ea6d721779f72ae165cdbe7222f0 i3c: master: Report actual GET CCC payload length on success
790354f7c4f70cd4be2bd53a62d87ebd53343846 i3c: master: dw: Map CCC hardware errors to I3C M0/M2
09361ed979e68622977751f6274f280d7aec5cb6 i3c: master: Validate GET CCC payload length and retry Direct GET once
b32f4ed0cc069206cb7b6baa0654b14410a91440 i3c: master: Add optional_bytes for variable-length GET CCC validation
9ddb4d35817706c379d8d82c892895958c1571c4 dt-bindings: i3c: Add AMD I3C master controller support
629a6ddd1d9a0f7cc609f11822fbd5fac819a475 i3c: master: Add driver for AMD AXI I3C master controller
5f1a76ecfe90544a28d657306c9b3caa66ba0e63 i3c: renesas: Check that the transfer is valid before accessing it
21cded44e69c630799e65baadb72ad123d1347c8 i3c: renesas: Restore STDBR and EXTBR registers on resume
7b15ca2615ec41fb428eb9af71bf3ebc95021201 i3c: renesas: Follow the reset deassert order used in probe
1364afd3e2e76e007a2c07ec95704d56980226f0 i3c: renesas: Reconfigure the DATBAS register on re-attach
27cf0ad162f1a4526a86fc2ec24d84a4a98ac1dd i3c: renesas: Reset the controller on resume
fbf26154c47953d08c60fb402ab19c5c56c3779f i3c: renesas: Perform Dynamic Address Assignment on resume
797ed83c0cd495be4b345750c59e0363bf4d6207 i3c: renesas: Clean DATBAS register on detach
50dec95c9d1f1f82819bc898ef2b60fa83fd4ccd i3c: renesas: Fix out-of-bounds access for newdevs mask
35e9bb2be1a20561e2cc19ca79c88c009f65c5f4 i3c: renesas: Use reset_control_bulk_{assert, deassert}()
33b5ecc5a16e270c8e0dd9835e7d9d2522f64129 i3c: renesas: Return immediately if there is no transfer
234a26e6febcf789d9f6779d67c01e3d0c1df5bc i3c: renesas: Follow a unified pattern for transfer and command initialization
5e0b4ae8017782c5495f96f924b28fa447682a36 i3c: renesas: Drop the explicit memset() call
826a7d3d5ff2296d021a6a4521544b852609047a i3c: renesas: Update HW registers after SW computations are done
42a6f531c950c8b8009d938b3e51fed3533a1a3c i3c: renesas: Organize structures to avoid unnecessary padding
0c863015fcd6d58843f0f012b69ae9e22c00d9dc i3c: renesas: Use the "dev_name:irq_name" format for the interrupt name
46fa00a6c42251870551802b724027a10119d788 i3c: renesas: Drop unnecessary tab
4af1aacc580c1633be5d7b37b5847ba91c6ad97f i3c: renesas: Add runtime PM support
bc0bc485c873743fb212f0d92d45686d5da8077a dt-bindings: i3c: cdns: add Axiado AX3005 I3C variant
a733069a1943f30922b90bde5eef3cb25b010f8b i3c: master: adi: add OF module alias for autoloading
dce830367d5f8b56520993a5f121cfd35773cabc dt-bindings: i3c: dw: Document missing optional core reset
52f6f5f43260d4118e9b137a61a3f2aa4a5b8adf i3c: master: dw: Drop redundant core reset name
d2c743efd2d1ee64e94324664808f623dd865872 i3c: master: Fix info leak and UAF in device unregister path
92f95300474b9f72a12c5896bea767d011cd847e i3c: master: require dests for read CCC commands
81e7c27b0d5cb3029fc01374c3a96019d3a9e673 dt-bindings: i3c: Add mipi-i3c-static-method to support SETAASA
ee170021bee17124c13f42813607bca553a6b48a i3c: master: Use unified device property interface
b46a4b3c5d1e312e74e5364a04c283a5c88e0916 i3c: master: Support ACPI enumeration of child devices
bbaf8733b84846897d2d3b997ce650dd2d2539a4 i3c: master: Add support for devices using SETAASA
a1dd42fb82fa71bf4cb6462b4803b55d844c1286 i3c: master: Add support for devices without PID
3456baa2110c1fa31e7609ace50117346b99c3d4 i3c: master: match I3C device through DT and ACPI
fc6963aad560aebeb926e677aa26746c42c6223b i3c: dw-i3c-master: Add SETAASA as supported CCC
0fd9549975b5b8186a78b654e02518113cc2ac93 i3c: dw-i3c-master: Add ACPI core clock frequency quirk
97d7cfb62a215ed5c64c6e7772545be4afab167f i3c: dw-i3c-master: Add ACPI ID for Tegra410
7bf5a11dde2c957bf6751f6ba28fef66e848ac6d hwmon: spd5118: Remove 16-bit addressing
9cd3db0cda4741befa6de8af94eb371b9ec6d057 hwmon: spd5118: Add I3C support
2cdb9c2138bef5f767dd786431fd6ca7581177aa i3c: renesas: Drop unused structure member 'resuming'
1e7b04c12c077e8829991833a9aa2cb3bdacab61 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
bdce129e44dfc908762b63dc18d405046f05a325 s390/ap: Fix queue depth field length
753b3873ce4af5c8c73e1a61a998780772ef8324 s390/sclp: Allow SCLP Action Qualifiers for Spyre card status reporting
faa39c2eca192c369686a0b8d3b936e9554236ef s390/smp: Reflect (de)configured CPUs to cpu_enabled_mask
3a11935cd3e8c78a747c3b4144488926f9226329 mm/slab: skip kfence objects in allocation profiling
a867ffa398f24f22384eb5aa4fac182026b95692 mm/slab: remove objs_per_slab()
215bb51fff467cdaa40d2df098a62ed2ae3e212d mm: move struct slabobj_ext to mm/slab.h
b215520d41db22dcac6d10e2e2a757d3433802b6 mm/slab: make slab_obj_ext() determine object index
060324c5531021f64514a0372790b177eed87559 mm/slab: abstract slabobj_ext.objcg access
e684ee3bb54084eda60eb3d55e220f70b22b67ff mm/slab: abstract slabobj_ext.ref access
b5bc35ace2c5c03440fb6fcf09e855a90cd89ffd mm/slab: replace slab.stride with obj_exts_in_object
f901ed647994859884c89620c26c8092d538af01 mm/slab: change struct slabobj_ext to a union
f3521fbec2b2839698eba2b7013ed20119416e6d mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
f8e0c305995fa2931e77a6e669e8362458ae4eba mm/slab: use call_rcu() in unknown context if irqs are enabled
69abda97a09b2e7df26d21cb534f4930201b4186 mm/slab: extend deferred free mechanism to handle rcu sheaves
2a8bb29ec9b202d3d7bd094c800e6990fee278ba mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
65ccb2203ef8919390ccdcbe34ac6f8ec1fee672 PCI: qcom: Clear Attention Button Present in Slot Capabilities
3fc686d550f6dba3f4fd53aec173b6dee15e7f98 PCI/ERR: Add support for resetting the Root Ports in a platform-specific way
0f5fe218d9d4e23d47a49873c9bfacd717b9c145 rcu-tasks: Convert cond_resched_tasks_rcu_qs() to static inline
080241946ec542ada349fced93936e2aebb51c75 utf8: Remove unused utf8_normalize
a511442085c140da9cdbe60e3f0fab1c71480801 unicode: Properly reject invalid encoding version strings
04b3818c3bbc3f68b6e856f87dca752af2cc34ee Revert "pinctrl: s32cc: implement GPIO functionality"
4c99bace4f4efdb8dbeddf71cde4a4793f5f2228 PCI: host-common: Add link down handling for Root Ports
f2effca1ef5d30b1ead61d74faea5e251f604a26 perf unwind-libdw: Fix unwinding of multi-threaded processes
022bcb6ba2d384d772f68477d11b2684afd6e715 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
2b8a2e5d424f0b3369054305d0bf6a5b9faee6c1 perf hisi-ptt: Fix PTT trace TLP header parsing
d5f9d46232545507c906d0a9626d0d5297d1f753 perf hisi-ptt: Strengthen auxtrace event handling and packet type detection
bec06676f4b2a4276b6277783eb91cd3cffd4b33 perf hisi-ptt: Fix spelling and abbreviation errors
23010160bb9fd6e7ce940e232cd660b37ab9b20b perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
73ac546bd6ba8ed4dc8d7a90fcb9bb8236de1568 perf machine: Fix NULL parent dereference in fork event processing
e27b96d0a34e1dc87affecf221a99fee8f6c5afc perf machine: Guard against NULL strlist in machines__findnew()
cc6abe0012bf8c04af8275266f8ed7c55ba4a5fb perf machine: Check snprintf truncation in machines__findnew()
b687e1a418fb819ef83c362d84c216a6a841e3b0 perf machine: Don't abort guest map creation on first inaccessible dir
29ec46e43f6ca7d6a6651db724d4ffd820f46e8b perf machine: Reset errno before strtol in guest kernel map creation
f53bf58dcd11e1cb088d3b91a035fef77062094b perf machine: Free scandir entries in guest kernel map creation
d04ef71492fad7230d474efe33d05f4c0563d409 perf machine: Check snprintf truncation for guest kallsyms path
ce3294cef61c85559059a9a49fa99a38df55d633 PCI: Use %pe format specifier to print error pointers
3a13ed3111ce45c0735406c03973d1d6792a9c6f perf symbols: Skip dynamic symbols with invalid section indexes
dbd2505061349bbee9c3282472f14ae27da8adfd perf build: Fix a build error on 32-bit x86
f9af1329b98a478f4bba605ec6db429ef0e38d54 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
17007cd700601777d9ee203a13d97e64ece3a10f pinctrl: generic: free maps on pinctrl_generic_to_map() failure
41c59b22370d2e1785e0e80f8ad7bd9946a1ca82 pinctrl: spacemit: validate pins in pinconf callbacks
bdd0f4e3333f6769aa740da38a67fa235062a62d platform/x86/lenovo: lenovo-ymc: Suppress probe on Yoga Book 9 14IAH10
37ddcce6904c20c6a7debe4751f6a82f218c3bae  misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
c9b5c8ff065d0a26317215ec080fb06801887956 platform/x86/lenovo: Add Yoga Book 9 keyboard dock detection driver
0a6f72eda328c773324555491e1ad7f0b0153155 misc: pci_endpoint_test: Fail doorbell test when the trigger IRQ is missed
1b01d725d8b42450b86a857bab3c46856c740166 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
31e1acf15df9a23ff3ead6dddf8ae1b7103d8b49 platform/x86: samsung-galaxybook: Add SAMB430 device ID
1b04f556e8428a3865a95627ab7a0acb5d9b93a5 platform: arm64: qcom-hamoa-ec: reject incomplete responses
9de09b807a1942d179ac5dbcb4982b5301dcc8fd PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
9d393ca644cd6c827f5dfae09c99f585d981bf4c perf ftrace: Fix leak in parse_filter_event
5a3e6136e31c47837afacb44415415c39b564dc5 perf pmu-events: Fix typo in idle-cycles-frontend description
770b080b00da8f9b93a7e1e971ba982a807f6b78 kho: generalize radix tree APIs
23c346727b036d3394b6af487bc7aedbdb9e6b23 kho: make radix max key width more obvious
955409ba5715033ef3a028627b75b3a002d6d2fe kho: disallow wide keys in radix tree
ab9c84d1cd59e6b3b73de34982a35a76e3a9b032 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
96fcc9ea5f18c083a1fa73da23afef7e953f7dca perf auxtrace: Fix queue grow overflow and old array leak
c4362d5e1a5ed4ce2098798f655a636c4340fa20 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
b9fb8225951ce27e62a2235a71f3ab01137aaec3 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
d67241d43b709af4d13051bb8494892b654aba41 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
d179ee76aba9141666b367528f81972943ab54fe resource: downgrade "resource sanity check" warning to debug level
688bc88e2046dd6ce81ce18079b5254cb8dadc0e ocfs2/cluster: keep heartbeat local node stable
2fdf181afd4301e8044075afe36ccfe24980de19 ocfs2: use inode_lock_nested() for orphan dir locking
c04cffb8c51618538f0c05c478a931eb6e1a806b lib/string: fix memchr_inv() for large ranges
b4e28b4db72c8005baf4bacfeb8fcf686b13154e kernel/params: fix a pr_debug(" %p ") in parse_one()
5fc2358263e92db7c0436f6d1c3e9276a826986b watchdog/softlockup: fix softlockup typos
d19cdc167e696714509e87d3f7ae765b6e164589 signal: avoid shared siginfo namespace rewrites
306d71b091908bd898cbc0d7e98130354b62be2e signal: change sys_kill() to use SEND_SIG_NOINFO
571999ccd1224d7a629f2592887750e381c665b3 signal: avoid unconditional siginfo copy in send_signal_locked()
a0275efa65ca8deff937729c5d2982a980f9affe lib/math: add KUnit test suite for polynomial_calc()
64d9183203eebe33de6188b70a8c1e91f52885db fat: restore original value when fat_ent_write failed
b7a8d7589a632c7de115362bbec6d88b10f685f1 kernel: refactor: shorten has_pending_signals
997b3de37c268f75d75d7d1f2c31ab9cf2626dea tools/accounting/delaytop.c: fix typo in PSI header string
8700a4761beb219873956666cf91776a2c61e698 tools/compiler: match glibc 2.42 definition of __attribute_const__
ea5b5609305a8437bc955a0834a530c12246d78f ocfs2: bound namelen in dlm_migrate_request_handler
b54e03d9b3697d25f4a0063cf717d459c5e3ad94 ocfs2: validate lengths in dlm_mig_lockres_handler
8fdcbb5b3744a3d5fef632b5e68e28271cb4fca3 ocfs2: fix hung task in orphan recovery
93781560b2fdd26fa8499d64db8a95a07e1dc902 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
108646f7d9ace1521abc09ea863e9c9687c61136 lib/random32: convert selftest to KUnit
45217e98987a87ff2372386dbf82fd5325db28ea pps: don't try to wait for negative timeouts in PPS_FETCH
3649f9a6b8972636a33dee369a183da217a3179c pps: don't allow PPS_KC_BIND on removed devices
b899e0279f90c3ce4099d68b989dd27861cc5c4f pps-gpio: remove dead capture_clear code
8914a3330b72378136c2c02d6328a826f6abdad7 ocfs2: validate inline xattrs during inode block validation
2cf82b46d5e43be0dfbaac7fa1073cec2fc1f5e6 ocfs2: validate external xattr entries when reading metadata
99f62c484208edacd884fe50cc491a270dae0b4d taskstats: remove dead taskstats_exit_mutex declaration
dc334b36ede14a40a59c54359500d9bf459e5308 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
1db1573bc59f7c91fa2867e4cbea73494d5b623e kernel/fork: declare max_threads __read_mostly
f9632fe349992faa26c1ca62f595066cbfe9d46f .get_maintainer.ignore: add Nathan Chancellor
d66bf04b990467a1a30d7c231b458128d2d04e9a checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
03d0a3bebcb68ff0bdb129aad0d97153d24cee9c mailmap: add entry for Charlie Jenkins
d48ace65322001b41bb5322442a21425ef4407d4 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
b74030fbf187b43c1f85b66a7082e9946511cb5d rapidio: clear mport->net when rio_add_net() fails
4ca62df6bc0708947b48da3f6a712ecb8e73929c ocfs2: validate rl_used against rl_count in refcount block validator
b0860c1df2dc3123171146ac5f1e3321289835b4 taskstats: return -EBADF when cgroupstats receives an invalid fd
e31d33fc331a9b725426b6573237859606ece621 selftests/acct: add cgroupstats functional test
609d45af831065d90880a693027d93806ad0b802 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
041c9d0ab53b52ebd52229ddd9b347a6ccf4b287 ocfs2: cluster: use an on-stack bio for the heartbeat write
0a2418c32734e5fd657d74b3a9598746e5a1f4f4 selftests/acct: share netlink helpers
bc96ad381f05668123ce6fe760ad3a370fbf35ea FAT: allow 0xE9 near jump in fat_read_static_bpb()
b6a1359bbe27a9fdb0c27d9cce962f5b9e53e61d xor: enable lock context analysis
2bfd85fd81cbec449469d3ea9c22d36e0a792bd1 xor: improve the runtime selection benchmark
75182f8d5732dcd5897665dcc86e7ea17b276a0b xor/kunit: fix a spelling error
874d2edd07dbc29301bb2d48da66d09d641b5ff5 xor/kunit: add a benchmark
2083d99bd831014dce561800bf6734c1c5a73828 raid6: enable lock context analysis
d999af2192efe4896222b777363c960083617085 raid6: defer implementation selection when built-in
cfbdbecb29e600007a4a6db9a84c0da27116424e raid6: improve the runtime selection benchmark
10dab13117fa8a2a47a40804c8b173163a1a3129 raid6/kunit: add a benchmark
83e98dbf19ab64e8528e101e20f8d50e1aaa68a8 fat: release buffer head after rebuilding parent
31288373f62641422118341a6f0c7b97f3a7fd1d tools/accounting: fix macro typos in getdelays
bc70726ddad53c7e9a9a85915bf2415b0d4f42f9 ocfs2: validate directory-index entry counts when reading metadata
fd3c1fd8baf434d6b52c158d05ba2b3ef31fab41 selftests: ipc: change operation not supported error number
e228b380cdb184089ac00cdf7ba232e3e6b9fbcf kho: store incoming radix tree in kho_in
e9e4ecd4b7e9c089ca22bf783f801f62f3fc8ecd kho: move all memory retrieval logic to kho_mem_retrieve()
64c48113b324d06ccf23047b9534140aa18e6901 kho: add a struct for radix callbacks
88b2bdbbf7bcdc26410d32808a33f25a6c695759 kho: add callback for table pages
8f1c8d4cf82c43be0e46bdfc68a707c6046bdf68 kho: add data argument to radix walk callback
3ab43ce41045c1fa6520af672308b727eb4fedaa kho: allow early-boot usage of the KHO radix tree
a8ea530d7d75006558944a564effd23b49a51f8a kho: allow destroying KHO radix tree
6442bfb211cbc22cd83cd8c339e6d1835e9605a1 kho: add kho_radix_init_tree()
ec7c0b1a0d77b65f99353b9f870a82a385406dea kho: expose kho_scratch_overlap() to kexec_handover.h
4513fea02a860a07fdfea41108482dfaa33a00c7 kho: initialize kho_scratch pointer earlier in boot
01a0dd3d6fb73fa02ff775c9f4d8feff9e8265c0 kho: initialize preserved memory map radix tree earlier
47a31168f86dc00d075ba925267f1a339840a06b mm/mm_init: don't rely on memblock to get KHO scratch migratetype
14773e2aa4c556bb7267067ad53676d61d79270f kho: extend scratch
27766611309ab34f36153cc79830d3ab88880977 memblock: always include KHO headers
7d163a75f8211b4a21b0375109ffe3330126c1e4 memblock: make HugeTLB bootmem allocation work with KHO
c9b7ec87e3b6f96effcaf203d2d8ccf08a89c265 memblock: add memblock_reserved_hugetlb_size()
fdd843f2be1a639a1f7522388e43283b60f26397 kho: exclude hugetlb memory from scratch size calculation
bc0f793c5c41601b273a2ca64c768adca1d447f5 Merge patch series "kho: make boot time huge page allocation work nicely with KHO"
dbbb19b8e412fb815d9eadceb1c0ce40083a5504 pinctrl: sx150x: allow build when I2C is a module
580258a19284fce98de9013baa81633ab9d93515 mm/slab: introduce slab_obj_ext_has_codetag()
c4ec6cb55750c80fc3d43b310eb7ccab33df3dcd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
acc6fdade62c11d822f7b73f16092ebd365fc1c2 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
3bc999d944b35dead1755b2bde1911cd5892225e mm/slab: introduce kfree_rcu_nolock()
7df60eeb6736013ee1555a19e261a7d14e84f250 slub_kunit: extend the test for kfree_rcu_nolock()
648294a02bfcd0eddae51877e3b30f8bbb2d4bb6 mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
7def2e8549e5186cd4de97ab5ce56f7944d3da59 mm/slab: add cache_ and slab_needs_objcg() helpers
d4404b0f5b8b0ff4656d018a0ddfafdbd78879e2 mm/slab: stop allocating objcg pointers when unnecessary
a6172cca157f3f50c9744a8b9b563f8b14371ed9 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
ae7e670dbcee96bce82462906d5edf19e723960e parisc: superio: Spelling s/Peterson/Petersen/
eac2cd4ed64e471b15d0b75ab7c01b8082ea5cf1 UAPI: Drop PER_HPUX personality
cf3cd4e3b32d3cf7b37e49ad8e0ea07d44ec25a4 parisc: sba_iommu: Remove dead DEBUG_DMB_TRAP code
1aa06e9203355d1ddc85a97b0f28183c983f203c parisc: Use asm-generic/serial.h
00ab8057cc87de9011a69aff65f7cc8713053109 perf vendor events intel: Fix Novalake CPUID regex in mapfile.csv
4d88cb82a6d9fcd3815511fbf6df0fb77d9211da PCI: qcom: Implement .reset_root_port() and use for link down
b376b3ff9cb052709b539ddadbafc763d082f363 PCI: dw-rockchip: Implement .reset_root_port() and use for link down
29e179cb7f636dca79b047db3dd7f0e588fdba37 misc: pci_endpoint_test: Add AER error handlers
b14b2bab88d7099ab4447560cbe4b40945e5c069 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
bad94d3d18c600cfe2c24c17b1825db4b8795e3e PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
747b9bbbbdfdee51aee2456388f9b94b5086de4d PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
7823291ac45cd1f7fb7d975d4529cca269faf5de PCI/sysfs: Add pci_ prefix to static PCI resource attribute names
ee2ca844570a7aa6eba48cea29da24455a5f0288 alpha/PCI: Make the suffix the first __pci_dev_resource_attr() parameter
1b7c9855bb686f271f4e356cc01dab788957c5fb PCI/sysfs: Add legacy I/O and memory attribute macros
4ff664a81d729b37f2eb65de80a670abfb61c9a0 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
3359e044d597dd5344f17613e4be6b6e12067f60 PCI/proc: Warn on writes to kernel-exclusive config space regions
f82f53e75eff382fc8f56b73279b54f7cf5a5c65 PCI/proc: Use file_ns_capable() when checking config space read access
accfabc3aff90d18df6314d37943194758ea0aa1 s390/tools: Pass symbol name to do_relocs()
1ccbfc99ce9e4b0ac8e4c038bd504c70cb0357c4 s390/tools/relocs: Ignore __kcfi_typeid_ relocations
9ac687a280aad334d89eb5af80f3465d3df3e601 s390: Add ftrace_stub_graph
4133c9d3f3c2c7ceaf7356ee95d9ea94e5aa033f s390/diag: Generate CFI type information for assembly functions
227b4e108adcc4ea40ba218f5de6b2f3a9890665 s390/bpf: Add kCFI support
e54228ad8ffb847c99449999424294a9b724692e s390/Kconfig: Select ARCH_SUPPORTS_CFI
e11733826f9779eb954abdcd2b60b273558f1a77 s390/crypto: Replace cond_resched() with msleep(1)
97d86fc8479eb47b95cc01ddec969c693da287fc KVM: s390: Remove cond_resched() calls
de8ca0119a3c02b372be8425e29a7a9d947f749c s390: Remove cond_resched() calls
5ddf6f12dc8d0535382f854012b2bf83448f4021 s390/cio: Remove cond_resched() calls
0de29a313ccc84b8d7ddd906aeda53b510e17cb2 s390/ap: Fix MAPML computation
9dd7c82d462ee98b4b293a93b8fb3b6514e73820 perf trace: Format fields with hex specifiers in print_fmt as hexadecimal
01765b456f850aed7475b37111f1c50bf76aaf51 perf libbfd: Validate BPF prog info arrays before pointer cast
60f2f5b7650bb8779af3087ef429fad4ed74a5c8 perf header: Use write lock when translating BPF prog info pointers
38ba525335c4399b15c9be0f81de304e94ccb462 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
fe3ab00d55aa56b4d55cbc1150448f0aadd6732c perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
82ea9d4fc05fb7a387db547c6a7c0aa6a3719616 ocfs2: always run deallocs on copy-on-write completion
af09df89db9a68a1d76df0f75667998135bc8d65 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
cd789996db3c87427343f54f509d17810bd7ba7c ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
12c2ab42dbe227956c765e2674364bfca5de0533 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7f96e4a781950a5522e45ec332c630aaf99a9d88 rbtree: fixup kernel-doc names
cec0d03fe785380540dc1b4d07c80f67ae2ffc78 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
dbf0633e42ef30bb6db5ed2f1eccf0411d8a4c57 lib/ucs2_string.c: fix indentation
1f58a5335cdd14b3fb5f2a5d3763dee1f5cba1d3 taskstats: fix cpumask parsing cutting off the last character
eb14721d5029f7ef9bf11e6100ac9892c2089d7f llist: use correct function parameter name
2c5a2a6afe8fb59722c427d208085e088012999d stacktrace: header: repair kernel-doc comments
0cdc7dde00ec63ac714271fa8b2918d630b8da1a ocfs2: fix missing metadata reservation for large xattrs
2eed77fdcb0cc48e8eccb2bcd4b7f2c6d650e84c kcov: fix data corruption and race conditions on PREEMPT_RT
ebaf75adbec33356d746ca7df36b72d31e7e5109 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
f14bd29bbb1ad121cbf22939dbff6e42ef6f4b90 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
34b18b31cb759d591e1de5c6c59292b5fc996f26 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
3e326f3bf16506873777444608e8b715aab74a7a ocfs2: synchronize heartbeat callbacks with o2net teardown
011291b70ba4832e136b7b581825b2bc0f525bf6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
5cbef379a94b161726c5f504598bf4791d45cedc rapidio: mport_cdev: fix use-after-free in dma_req_free()
f53f5c2437c1bd76fc0063a30a069a5207de8802 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
6d421f609bba7b0b1a11741ec4b19feadfd27051 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
f74b58902532bf397cdb62049433b5b2a32ddcec soundwire: cadence_master: add BRA_NumBytes[8] support
c0840f8be5d59071096b8e6b42693a0d912b7cba soundwire: Add bra_block_alignment property support
110956d5fecd136153ff7680c72ce5239d47dd4b soundwire: intel: handle Peripheral bra_block_alignment
5ccdf9ba597881ffac8fede9bac0ea097cb4c119 soundwire: get mipi-sdw-bra-mode-max-data-per-frame property
2a4127a4c5de80d56bfd61831a77cb203fe19b07 soundwire: intel_ace2x: handle the max_data_per_frame property
ca02ffd4975ca5249abf0cfb750a495d23b453ee soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f64c5d5ff8f9d25272562560ba1bc994f53a6def soundwire: qcom: set the bus mclk_freq property
b3d27039466292faebbfd83ed9c4a7d2c39e79eb soundwire: honor clock_reg_supported in the clock scaling check
cd4a294c4b2dcdf86b87128ce4d2023fc016a285 soundwire: stream: validate slave port properties
0eb24ad05a6a31a3b25c091820ac5cd8ee5e5ae8 exfat: fix overflow in cluster-to-dentry conversion
19d8eca1be11bc5782f9d292d88f96ebf0cdbe7f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Hawi QMP PHY
7abc2c575d5b5d67349caf73509f069e6bf7445a dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Hawi
eca0e717aab1cc90eb0b7d8c3e8aa63ca89962a5 phy: qualcomm: qmp-combo: Add support for Hawi SoC
e6c3be558da06062a6a6fcbb8d33986832db3d60 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3L PHY bindings
881f6b6f4ccdbdd6b856a574445694bb1f56d79e phy: renesas: phy-rcar-gen3-usb2: Add RZ/G3L support
49c9b71b45081e5e5eeb507a2d6edb80d332dc59 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
f8bb67fa3651d494427194c1e283886ad4cdbde0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8475 QMP PHY
9583243a524c0ea4dd08541900ab2c7da95ce13f phy: qcom: qmp-combo: Add SM8475 support
87a1805b1c346b092c34f96f3806f207792910e1 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
2602012b8c625e63493647356d7290ee7c8fef2b phy: fsl-imx8mq-usb: set usb phy to be wakeup capable
56eec5d9665cebe580d41cdf2ea7abb52d23e122 phy: fsl-imx8mq-usb: add runtime PM support
01e9e84a43a1b4e9f67b5bd36be3d127d773a223 phy: fsl-imx8mq-usb: add control register regmap
2d9dcffd5d3995ba04feeeebe800cbf1c0d4bbbe phy: fsl-imx8mq-usb: introduce per-variant driver data structure
ee9e2b39ea4890f804b0c75c8a40a0f68ecd8d0a phy: fsl-imx8mq-usb: keep PHY power domain runtime always-on for i.MX8MP
b780b8929c759cfa7a892d58625a5ad46cb1cbd2 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
8b2683bc4cc18c581b7cd24f227cbe61abca7f4d phy: sunplus: fix error handling in sp_uphy_init()
4fae43e33a7c10951fbdc6baf409d51bd66aaefb phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f82ff8609f582ca5105e45f18dfc3e949dfeaef1 dt-bindings: phy: rockchip-inno-csi-dphy: add rockchip,clk-lane-phase property
333c23c31696dbddd7dad28e82bd34e37a67d5ff phy: rockchip: phy-rockchip-inno-csidphy: add clock lane phase tuning
58ca6ff31f6e9f5edf2879b5d7dc7485e92a4931 phy: rockchip: inno-hdmi: Add configure() and validate() ops
4ba747d3d69b12d1221cea23eec9f468ff221cd6 phy: rockchip: inno-hdmi: Remove deprecated way to configure TMDS rate
c3b0bb15ef001703b00d79bc4928e7421e24280d phy: phy-can-transceiver: default silent GPIO to high during probe
1121a7af1833f8b5723f1e32685b461614353d5d perf trace-event: Fix buffer overflow in read_string()
bb82e4327a39a17a9338413554b11b328ced0ffd phy: freescale: fsl-samsung-hdmi: Balance runtime PM operations
79752653c136493ae8c3b4260f9f80de0b91d0bf PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
cda114315f88cb5ff4899648986d7adb181aebbf Merge tag 'samsung-pinctrl-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
c04957d2fc45af6f637cb21b21a15e05aa8bddfc pinctrl: sx150x: Return IRQ_NONE if no pending irq
d4f32b8b8a3bcc7c07603b097d16320015af8e3c pinctrl: sx150x: get parent IRQ trigger type from firmware
aef612f013de95bfe01b9b4c3a3231c4327cd3ab pinctrl: Use IRQ trigger mask helpers
77abd038eaf3a852477daf5c5c4e3cc63fb1399b dt-bindings: pinctrl: tegra264: fix DAP2 DIN/DOUT pin names
27e5b8efc25b9238865288b7091ae6915c2f7c14 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
5b695c191cc85f0fd62eec885b55d01468dc9f2c pinctrl: rockchip: Reset the pin count when recalculating SoC data
35ff52e54b38b01914be62ece27899665a46af56 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
24d886d9344c7973e202a7f275ff8280b742446c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add Hawi UFS PHY compatible
2f7b4bc47b1e22c3e510ff6e25985edbe9cd9f97 phy: qcom-qmp-ufs: Add UFS PHY support on Hawi
4b04c8779a50ab27afb0b471ff1ced3061e440cb phy: qcom-qmp: qserdes-com: drop duplicate v8 DP headers
3719850f1b70dd3f01173be830cb0a1d2bc03a4e dt-bindings: phy: qcom,sa8775p-dwmac-sgmii-phy: add named voltage rails and deprecate phy-supply
4f81684a1d1018d7d0e5579f08d95e7701279358 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
729e0af3c2b938a9405e6245aaab97d025e3f427 phy: qcom: qmp-combo: Prevent unnecessary PM runtime suspend at boot
991339420f6ddd299d9f34316866dda83dccd72a phy: qcom: qmp-usbc: Prevent unnecessary PM runtime suspend at boot
8e3687f7e18fe84372e86875709d56c37e7525a8 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
a9b9feb37bfa684f495e3a3553342191d2b30eee phy: qcom: qmp-usb-legacy: Prevent unnecessary PM runtime suspend at boot
c271a6926ea7d3c9566b033d63fd4e8c488dc860 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
142c5593379273264474f31d5956b1a0065cd576 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
fedcff16a9b60a94e68e2a0478ceda309566d61a phy: qcom: qmp-usb: Prevent unnecessary PM runtime suspend at boot
bae047e91213a7b8f86b70f0f48f38374a73d5ea dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SM8475 QMP PHY
f8b4493d5e7e19682abcf538a9faad012b5ef69e phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
9e953732c3ed02b19698bf4af05396a3573681e1 phy: qcom: qmp-pcie: Add support for SM8475 Gen3x1 PCIe0 port
7716c99fa74a54ae460e52b5d0d5cfebb5d710dc dt-bindings: pinctrl: ti,dra7-iodelay: Convert to DT schema
8211f2d74b356a02fe38aeea5b74030ac156461f mtd: spinand: fmsh: fix FM25G01B/FM25G02B Quad I/O read dummy cycles
5ee37db34637ca6e33ce01d7062cb31275484404 mtd: rawnand: sunxi: add H616 MBUS DMA support
e5e415262330bd70f983e091d8919d9dcd99e475 mtd: rawnand: validate ONFI extended parameter page sections
113f62225e98febabba0fee00afd29d4eaf65abb mtd: rawnand: gpmi: add debugfs entry for BCH geometry
94d32f1ace8ee3ef3537ac6c8e71b76a418a4762 mtd: maps: remove dead select of MTD_CFI_BE_BYTE_SWAP
c108c1391be0826920991d24532fbae8f6373ddc perf trace-event: Fix integer truncation in do_read() and skip()
6c07d49ef3beb87436475e8489e45d46e8579001 perf trace-event: Avoid double free and leak in trace_event__cleanup()/trace_event__init()
c291f143cc495d7d46ca677a3d4f0a17c363e1a6 perf trace-event: Fix heap overflows in read_ftrace_printk()/read_saved_cmdline()
43a163494ff7aee0c8add586e54db4f1d706bf4e perf trace-event: Fix infinite loop in skip()
e46a9b8150c9cd7a41ae963389901a85ec40bea8 perf find-map: Remove PATH_MAX 128-byte stack array restriction
505a498a3757f188fe0ddd67b2d26794e8922cc5 perf synthetic-events: Fix line synchronization, bounds, and truncation bugs in proc maps reader
093f58e60e9548d35c9a3c2eee7223add4d81aba perf synthetic-events: Fix stack buffer overflow and bounds in cgroup synthesis
b97c53576866d3ba3fb4d9694a0fca7a0ef925ac perf synthetic-events: Fix bounds, stale state, and misc flags in kernel module synthesis
006a6f0f6ea629a5b37d7b9f3299cf5b6aecb42e perf synthetic-events: Fix bounds and union member access in mmap2 build_id synthesis
4a81d59a9d81e6db4e76f84a3d2638e64ff79533 perf sched: Suppress latency table output when trace samples are missing
44f8dd1ee1d55db399a443e1715cd8cdd3268362 perf sched: Handle missing trace samples in pipe mode
19ea850c023c2d694d40e5ba9c1699c734bbf473 perf sched latency: Auto-scale latency and runtime display units
bf10e6ee2ac3034c9068e03eed418fd16961984e perf sched latency: Add histogram and time interval options
acb4f82a54a3b4465aee7556c7c41704fc2b0fc8 dt-bindings: pinctrl: airoha: en7581: fix misprint in i2s function name
282f2cee8a3f407d5fa4eb1dc56393f68abaa5f7 dt-bindings: pinctrl: airoha: an7583: fix device tree binding schema
a8454680a6ce75fbbd8086bcb654eacf7897bc0f pinctrl: airoha: fix mdio bitfield names
65ce9d5d781f872596194771d62ad6e1260fcf4f pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
d560e28bdca824781898023496658404df01be9f pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
fdce588071f06638bdc91c01ace0822f39336ea3 dt-bindings: pinctrl: airoha: en7581: allow configuration of pcie_reset pins as gpio or pwm
739bc85aed14b739dca5b7aff4241b778af80220 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
da64ec8b4d3f6d3c2f61590b1264f8901bc37d45 dt-bindings: pinctrl: airoha: an7583: allow configuration of non-gpio default pins as gpio and pwm
aaa41d8010c04635e035a9d334885b07edc8af21 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
bf76a61cf93de4df641b564082e48d2396f5ecc1 pinctrl: airoha: fix I2C1 pin mux config for AN7581
bc662fe067d232b11d84a1feb1f67b4e2c6b5bd7 dt-bindings: pinctrl: airoha: an7583: add i2c0 group for i2c function
0562b05f4ac71cc32fce361425c01a6acecec1a0 pinctrl: airoha: fix I2C pin mux config for AN7583
239fd71600c5a5ed27980a7d0275706c94eb28bd pinctrl: airoha: fix AN7583 MDIO pin mux config
ccc41d25590645096bdbf420b43e7c22627b3f59 pinctrl: airoha: an7583: fix spi group pins
d6392502a9e6b11c3a93eb4c987672a8c638d749 pinctrl: airoha: add missed get_direction() function for gpio_chip
62b1dd7eeaca17dd57404a19df86a095d2419e08 pinctrl: airoha: add set_direction() helper for gpio_chip
0d3b5e7b84da3d25f824e205c3f4451df63e2be7 pinctrl: airoha: minor improvements
b8dd30554847bde27e8a4584dd447c1c3ac585ce pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
a02fa031b9520e46e98bff17e12b472eba770670 pinctrl: airoha: add missed IRQ resource helpers
20b996280640f492ebdd41c2d2c991801df75e61 pinctrl: airoha: fix IRQ mask/unmask code
3de4686cdf0ccf6d78ca96ccaea621cbcf69fc3a pinctrl: airoha: fix edge-triggered interrupts handling
ad1a8fd4854953c5b0770b057f99de06183ad1ee pinctrl: airoha: remove not needed irq_type[] array
e3a62553d40468f20ea1b87b5b97b7af8afbcf20 pinctrl: airoha: statically allocate gpio regs structure
3f263f763699a38dac39cafe0e08e7d09a6ac48d pinctrl: airoha: move common definitions to the separate header
900b49e603f267ecdd1e8d22b48a0eec5cc56775 pinctrl: airoha: split driver on shared code and SoC specific drivers
cb9b160da45cd4e317da4b4a72051f9eea97e539 pinctrl: airoha: an7581: remove en7581 prefix from variable names
bf3cdf90e37ef2621766be138dfc2ae62bfc11f3 pinctrl: airoha: an7583: remove an7583 prefix from variable names and definitions
c4776d20be8ced21d5b556f853823f16a624fac3 pinctrl: airoha: an7583: rename registers to match its an7583 names
8095e8785a901b50ccc883a7287476fd4b44dbac dt-bindings: pinctrl: airoha: an7583: add missed features
24cde06b06967baa99c2be27829baa0ba2ab33c0 pinctrl: airoha: an7583: add support for npu_uart pinmux
1594233ef61888f1870d0617deb3db771c81bffe pinctrl: airoha: an7583: add support for pon_alt pinmux
13243f4178b02c7bea413db03292d1dad65af577 pinctrl: airoha: an7583: add support for olt pinmux
973fdfd62ccf523c9e309f89784207b8f9e8fbdc dt-bindings: pinctrl: airoha: add support of en7523 pin controller
3b8247058338a28de8f66bfc51dac176e1d9259f pinctrl: airoha: add support of en7523 SoC
18c510bafad133684403414fcb248e21c65b42d6 pinctrl: airoha: try to find chip scu node by phandle first
59f044601839452570f1a315b15ad04757637469 dt-bindings: pinctrl: airoha: add support of an7563 pin controller
87b42c8b216923b813bd7d43624c340d74be4099 pinctrl: airoha: add support of an7563 SoC
465f276bb928093685c2a2b98bf0a7ccc4283b8d pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
456f832e5fc26fbfd3b8200fd4553eee520cc377 i3c: master: Fix recursive locking during device registration
8bed7f4fa710914b7f05fd59998316bfb4d43385 i3c: Fix unlocked dereference of dev->desc in i3c_device_get_supported_xfer_mode()
4dc1b3eeba7991905a5b5b8129ebea51be7d87b7 i3c: master: Do not treat master device as a duplicate target
feb0ed76601f3c2f91f08688c5a7d8b9d382f720 i3c: master: Fix use-after-free of master->this
4083d192f6f39130981cdb49615faade9162695d i3c: Make dev->desc locking assumptions explicit
e5e8dd2e959f470524c16ca444d001c90d6bb3ad i3c: master: Fix potential UAF in i3c_device_uevent()
f44d3b15326c498b7a285ee56d4fd8fbc64a8c15 i3c: master: Fix potential UAF in i3c_device_match()
9fd18a865591d981c0081a3e663a65dbe4a64eb9 i3c: master: Support IBI-based wakeup capability
ff2b20f8f1ff9680ca1fce315e1d5eddd687266d i3c: master: Report wakeup events for IBIs
60ff731f06909f9b54af27d70f00a41bd84c6246 i3c: master: Add helper to query bus wakeup requirements
087efc8e88e2955ac2e8895402bd0e7fc1cfc314 i3c: master: Reject IBI requests from non-IBI-capable devices
94da8edf849bc769988609205750166fef415573 i3c: mipi-i3c-hci-pci: Propagate I3C wakeup requirements to PCI
842e46925ef97d6bf9cc3760305184d53de67beb i3c: mipi-i3c-hci: Factor out i3c_hci_sysdev()
1421e948a32a8dfe08ff80f54dff95445d8cc51f i3c: mipi-i3c-hci: Advertise IBI wakeup capability
7315aad228c29508ec77ab64a7c75377981e8c4f i3c: master: dw-i3c-master: fix OD timing for first broadcast
b6e56fd8c8a8ac7992868a28702192372ab04015 i3c: renesas: Don't register devices when ENTDAA times out
451fa0d4c36871f7ef302e8dd908694016b8fa4e parisc: eisa_eeprom: Add missing MODULE_DESCRIPTION()
d4171c774070e9d1c45324e3667d7dcba9be7749 perf script: Fix metric_evlist leak in script_find_metrics
340641a4b5fff4f4b12261c9d92169f6e2ea11f4 perf stat: Fix evsel_list leak in cmd_stat
08e96e3c737bf63d917c6c4e0bb67450ad53f1d8 perf tools: Fix sb_evlist leaks in top and record
38d778acbee3ee96c14e33863b747e674d975eae perf python: Fix memory leak in pyrf_evlist__get_pollfd
54ba44db4dddc4ca06b49bae0f9d6c5861430b18 perf synthetic-events: Fix uninitialized pthread_join
44e82c4d2ff37f073946b594840fd549ab6b9fb8 perf test: Fix skiplist leak in cmd_test
612aca22a978d43f6e6765272676a17afdba8572 perf python: Check counts_values size in set_values
9a142beb1eba42b986dc7016f4fc1a3bc28b8c09 perf python: Validate CPU and thread maps in pyrf_evsel__open
0b274050c4d427828595c12c2e4e53d98612b4f9 perf python: Validate attribute setters in pyrf_evsel
b365402cd5ea9e932b1458ee966d2258105da75d perf python: Zero initialize perf_data in pyrf_data__init
b3d7c6c1a998c0dd4607558893ba03a374ee343f perf python: Add thread and PMU uninitialized checks
b9514a9a13fc782546df0fae7d5767dadd2094f5 perf python: Fix MetricGroup return type in perf.pyi
cb45ede21d02cc85de18ce6b60a51a7449f4179b perf python: Fix count_values memory leak in pyrf_evsel__read
1ec13016ba36f1bf7dc61e054068fe00f2f628c7 perf python: Fix memory leak in pyrf__metrics_cb
16a12a54e9a1151a37aab74914a51b86f7f58d0e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
59b3732f95dda1fbd2234514d35f4fb6b5bb6d85 futex/pi: Reject cross-mm private futex owners
f9ece060cc43eae8a1f148737d193ba0d07b8f88 futex: Sanitize and document task_struct::futex::state transitions
298d312c0ff3f49061316ba799257277f4bb9bc4 MAINTAINERS: update tree for DMA MAPPING HELPERS
9f2e033754c6c023150f184b4e72bbcc5d6eea13 mtd: rawnand: sunxi: group controller delay tables
147f2a5743f8864bfc265654b1856af11c8c0031 mtd: rawnand: sunxi: describe tADL and tWHR delays
15a3cbce32994141252bb4ecfe3ff3a5d22d0b4f mtd: rawnand: sunxi: fix H6/H616 controller timings
8aa25c6e8893ed911b0cad37a5562fda9bc98438 pinctrl: rockchip: Decode drive strength in the get function
80c44921f9e6a1cda748db8cbc39976045bebfbb dt-bindings: pinctrl: rockchip: Add RV1106 compatible
63113d4fce6ca60a3de84a6f8bb0371513969bda pinctrl: rockchip: Add RV1106 pinctrl support
3d4b40fc881ea3f502d499564ab56987515cf6e2 dt-bindings: PCI: ultrarisc: Add required DP1000 PCIe clocks
e152c295d32a15975c480c352000454b9eb5fb07 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
22a415e623e9ebc79cf0b5c83064af8aa11acdd7 PCI: ultrarisc: Use module_platform_driver()
fedfa225fd6f3802885060591faf5fc05777ec85 Revert "Merge branch 'ib-rsk7204' into devel"
1f9b65cf57081035547b4d3ca1805df20892e9db firewire: core: add KUnit test skeleton for node tree
7b763ea17152cf61ede5289c3c66bf133c8aafa7 firewire: core: add KUnit tests for successful tree building
f744022705b7eb479a1931ddd95aae4e9a4be221 firewire: core: add KUnit tests for failure of tree building
27af3392196ddfa4c212f4c883b9964a6dcd5f95 exfat: fix truncated volume labels returned by FS_IOC_GETFSLABEL
ec3d987fcaf92516d13ee18c305c82281557046d PCI/ASPM: Avoid L0s for Realtek RTS525A
9ea8d49c6cc6e217f5f5818369f659dc25bf89bf phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
481807f939077059db278edd0467e7e609b6c9a7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8fd2b30d187fa33e5dd30699d3e3a3662c1610c9 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
707b802e5c910708ebf52ded0e41db1a2de5a601 s390/con3215: Add __must_hold() attribute to raw3215_make_room()
c79e1baef93cff38a38d37092b0fc45456f45985 s390/char: Enable CONTEXT_ANALYSIS
cc459ed00ae1b50b5eeb78b96347585e19fe4711 s390/pci: Rework __zpci_event_error() to remove conditional locking
9985f26717adbad2ab47143b7afd385ed70d4d4f s390/pci: Rework __zpci_event_availability() to remove conditional locking
b99a102ede6a5f1ceb000f7d10ef7f8ef5d71f2a s390/pci: Enable CONTEXT_ANALYSIS
aa8db8e37ea036cff6f3c0ae00870f3ac5c13d1a s390/vfio_ccw: Add __must_hold() attribute to vfio_ccw_sch_quiesce()
6e1eb66b0a637fa8c83e8843fa2980320ad49560 s390/cio: Enable CONTEXT_ANALYSIS
f37b4f254fde3fff011051cc95d44f0e02862a97 s390/virtio: Enable CONTEXT_ANALYSIS
3f7c9f9c36b47a2a5cdbc56597eddf32662ef7fa s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
1f45a8663a58e89fe3025360a421ec3b7b929aa0 s390/sysinfo: Add context analysis attributes
46a8c8d142ba812ed374c55388979bf16e92f88c s390/mm: Add __context_unsafe() attribute to do_secure_storage_access()
fa25991cbf7576d65c6603387df26e9cf38f785c s390/mm: Add __context_unsafe() attribute to gmap helper functions
29a63aa52d698006211461d49fd3f00dfb62d9cc s390: Enable CONTEXT_ANALYSIS for various directories
9e48545582738c158a40907a2a80298a023c20f3 Merge tag 'intel-pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f7b2ceb411479b4c95aee1c0dd720af53367ff8b dt-bindings: PCI: Correct white-space style
f0c2c9c58a48b621b1cb90f0821da422b31af814 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
c4fe5a9f379055ce0ec930f6495ae62aad237b89 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
229788526ff24e0607726e93b74dd2ef157a99cd phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
9ac3daadb9060360e937a5993a5fd88360d6fdad phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
aec3e4ce25da4ed37bbbfedcbb7107ae9428b183 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
c2dd42e3ebd76f24bdc21eafe17149bec2ce1394 phy: rockchip: samsung-hdptx: Drop TMDS rate setup workaround
e49e4bc9f90eeb6b672762c6f089e2fafec104c4 phy: rockchip: samsung-hdptx: Consolidate consumer_put on error path
1bb1b4769e43ecc8ed30bd30b6d4514614753f2c phy: rockchip: samsung-hdptx: Drop restrict_rate_change handling
859fd8ae691e8c89c881da5edf0a827531daa372 phy: rockchip: samsung-hdptx: Simplify GRF access with FIELD_PREP_WM16()
f3a8aba9c36f26b5bb1024653d9083f7e1e6d8c8 phy: rockchip: samsung-hdptx: Consistently use bitfield macros
5619458024925b3a488f9046b3ab26647582b99f dt-bindings: phy: qcom: Add Glymur QMP PCIe multiple link-mode PHY
1781be3c8a5ddf40f5f9e7b9dc32cc577d491062 phy: qcom: qmp-pcie: Add QMP PCIe Multi-PHY driver
4486e75ba647bd8b98fc1f053101b40caceeed4b phy: rockchip-samsung-dcphy: fix out-of-range max_register
ba8376e8c76c6512c98949dffbf4ded0b782a365 MAINTAINERS: Add Manivannan Sadhasivam as the Reviewer for Generic PHY Framework
2ea04dca8e627f722caa7a2037cfbae0257f3501 dmaengine: fsl-edma: tracing: no ptr dereference during log output
a50184171235045d96104811414b25cf5338cf86 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
04b8c3de13871653a8ecbd9f1adfea4d0694ecfe dmaengine: qcom_hidma: remove conditional return with no effect
4a8b7929550eb94d60b32c2c06479444672da381 dmaengine: idxd: assign all engines to group 0 in IAA defaults
0d995da5fb97e8c312834575604d4423eb6225b7 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
87c48e54f28d410af0c12b5dd339307bb43abeea firewire: core: consolidate port counting in build_tree()
a563a7cb645a79a3a7e31bed8cbf95980ef5feb1 firewire: core: validate parent port count before allocating nodes in build_tree()
05bfb1327dc5fb61528bab31cd8f0c1e4bddec23 firewire: core: fix memory leak in error path of build_tree()
d4c79b63d82d408c81f1629bcdc8cdbeebd85014 PCI: Allow D3 for native hotplug-capable Root Ports on non-x86 platforms
071e245ab749c52338ec4eb7fe0a9bb2cee97492 PCI: Add support for PCIe WAKE# interrupt
78a38cbf6f20bc8247e93d1149f97c12dba9fbfb srcu: Queue sdp->work when the delay timer is successfully deleted
75a3b50ad9dc99ce9693a0086b968c6d3501db21 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
5b08a3afd2995e5312c4c47ffea9d21b651e8e13 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8564e01efb5d49ebe530950ef96d61f1c1f897ab perf kvm: Fix memory leak in process_sample_event()
65785fb6501769765ffcb6e144e80e08503a4a6a perf kvm: Fix memory leak in cmd_kvm()
380e3f23bb9b394dba6fc8d6b5ef70cbd67f0081 tools build: Only probe the compiler at parse time when it is installed
bc3fdd6adb9903b1f1fd85cd9532c7bfc961dcbc perf build: Add install-build-deps framework to install devel packages
9f83597eb5716531ceb171aee6aab0115c130dac perf build: install-build-deps: add Fedora devel package mapping
1331bb51069bd9ddde63a22d493d773801ea3bfc perf build: install-build-deps: add Ubuntu devel package mapping
01c7a389d1ff89d42547004a0ca446cdab893564 perf build: install-build-deps: add Debian devel package mapping
b60f6bc128b972e018de6bcfa7007b4021f4a31a perf build: Remove leftover feature tests for removed cxx and clang support
d17c5b770972854a4fe4cf5cc22e17eb21cdc787 perf build: install-build-deps: add RHEL family devel package mapping
1af156149d9a7de8e6cc44f09f4150cb677bf1bf Documentation: PCI: Document how to write PCI Host Controller drivers
733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
6d99b198629dde79aa098214e82f2a99ea44f330 PCI: dwc: Add PCI ID for LECARC PCIe PMU
121f9fd1c3083312055126205f3e40b8ee999fe6 dma/swiotlb: decouple high watermark tracking from CONFIG_DEBUG_FS
face365457413173d4ef4baf887e93b3e3edd805 PCI: dwc: Handle return value from endpoint .init callback
c1366b72ad4e87be60b57b74635a3a0bc58d2b0b PCI: dwc: Handle return value from endpoint .pre_init callback
337bd95507a16063687cfc286ea90de5cca48c37 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
445c31ac638fd1af203d79bdf25fc0cb3149fbbc s390/debug: Fix deadlock during unregister
101782f8945a125044347312d74d488c05741c4a s390/percpu: Fix MVIY_PERCPU() with older binutils
23d7eed5974989de56273c964d7e510e4aad91e8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
9f121705503a17007777adfa609df46bb7c35be0 lib/xz: replace min_t with min
36969d97fea854b524784e486322325f6d2c74cb ipc: only destroy orphaned shm segments on sysctl write
f7f824e54b842c1e33a8e2e7304cd72def3c622e lib/xz: use size_t instead of uint32_t in a few places
1a1b9b027049683f56aa66f854b982d7a4b82226 lib/xz: fix comments
36ffbe1d5e99ebe17bea60e65e053dbcd89bc04c taskstats: drop the dead NULL attribute check in parse()
c4904c4ae33c5f76c10b03a2283e47d8a6736941 taskstats: fold the two cpumask handlers into one
aa27e55f24402ab7de5dc2593b54145f9b6dc3fe hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
825cef942cd58ddf6d26d1f45a9d70d28ea63d55 tools/mm: prevent page_owner_sort from truncating input
2780860eddecba9ffe210bb9436eee3cf22bfcdd include/linux/list.h: mark list_add and __list_add as __always_inline
809f455a75fdfebf8cf3fee5ec6275989b2acedf MAINTAINERS: add IRC and patchwork for LTP
8f1d96a16c6313afb58b1ccc1ea0e8df4bd6efd7 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
b2d31acbd3b182755b019183fb46949ba5e39b9f ocfs2: validate orphan slot during inode read
bb88131c9831075b8dc08cdd375743e5d44c7ca2 ocfs2: validate DIO orphan slot during inode read
bd7c05fb4a4776dff5a87b19008d28458647d15d ocfs2: fix circular locking dependency in ocfs2_init_acl()
621c2bcb87548ff6fe7ec1116f9b27ed87fbeb48 ocfs2: fix cached cluster count after suballocator reclaim
a63308ab426f3a3c7e33b02c150ea59054620261 ocfs2: fix readdir position truncation on 32-bit kernels
9b836cd566815ab6302cfe56a7e432376e119652 signal: factor out the kernel reserved si_code check
e300eb5002925b29be803d2661af07266cfa267e Squashfs: check block offset is not negative
5779e0f30fa4246748d4168a0f53298443f3744e checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
daa12f3a63a366123a88e66dac23a26a536a240d dt-bindings: pinctrl: microchip,pic32mzda-pinctrl: Convert to DT schema
287ff7feb1c7925cc1bf45d8c8e0751cdc96534f pinctrl: realtek: rtd1625: fix base_bit for VE4 GPIO 13
f080cfd001809eee9d647cd44de3267ee68c914c pinctrl: realtek: rtd1625: remove unused group name spdif_sel
44f10eb88869bd6236ea525e9542116dad8972c0 pinctrl: meson: a4: Add input enable pin configuration
fa410c316520e65022ae3ea3b83bfe784dc67fd3 pinctrl: meson: sync some modify from A4
2de727471b3b13409466a4af4f8824a86073bf4b exfat: keep FITRIM within the requested range
fc301955cf09564ab52af81e6aca14ed2a2ce335 dt-bindings: pinctrl: Convert TI DA850 pupd to DT schema
50df5afa6d410ddfa32f58cdb2976d16fc3785b3 rcutorture: Check for immediate deboosting at reader end
5ac693414b51acb8c4b92813ca3ab4fc6686ddf9 rcutorture: Test RCU readers from hardware interrupt handlers
f424566105c946ef42f2643230362598c06a29f1 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
e7b6d505c7080d6d40e5dbbeb01b612de9f08a78 rcutorture: Use task_state_to_char() for task-state reporting
75a88fe00b67b2a065461940b5392dc5487acfff rcutorture: Add nwriters module parameter
d1ff05605db14d8d6d1578f289595210c60b385f rcutorture: Add a stall_only module parameter
560b35bd7c8aa1b7cd20adf28c401e93da567400 rcutorture: Test RCU Tasks Trace GP implying RCU GP
86fa5387b473c160c26b781dff55014c4e1b3db0 rcutorture: Make RCU Tasks Trace track Reader Batches
ed55bb915047934acd28e2f0ea1ef9586b254bf0 rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
aaf43c458c491748ae79f8e6afc39fd09a36e77b torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
6c22d640117c3da7fa7fffa0b1ddebc667507ad9 rcutorture: Announce declining to forward-progress test
20ed97cfde0536991fcb1785453a7748fb131620 rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
301d28fefd141d1504b4226e8fa87db6a31f3ca1 rcu: Add closing parenthesis in comment in rcu_read_unlock_strict()
9cc63f8bcd560c760d0b12e15bba8f81c86237cf Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.08.11a' and 'torture.2026.08.14a' into HEAD
51a7a9ddcb3ebc86615886b1f44e85bdea9df326 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
10f452dc2de401be76ae8e7395c9663313df8b53 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
075d2c32353ded0fe5f3b62f4aa4e98dccb3fb29 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
390a9461cd73bdd13acc0f6d763618ae1ff8fa17 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
62972e5644e48255dcc715e6ec4401882f8b37d1 perf dso: Replace assert with runtime check in dso__read_symbol()
6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b perf test sample-parsing: Validate PERF_FORMAT_GROUP values without LOST
ea9bdec20aa511fa064e230a768880d7b56e1786 mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
9e9afcb436cec4f5331f2f4582595dffee72bed0 mailbox: arm_mhuv2: Use generic firmware property APIs
3690aaa6d18f6775c3e7932fb8af8c5bf6a6b69c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fc4f2f99530298a1739226947aa76525142d421d mailbox: qcom-cpucp: handle NULL data in send_data callback
ded48fcbdc1e3ed1dc8e1974b7fe9639fcea6dd6 mailbox: rockchip: disable pclk on probe failure and unbind
ef24ff4f5cda39f8a2e7da3d57773da8fbe600ce mailbox: rockchip: drop unneeded runtime pointer (pclk)
1b7fd7229558be93c042c0b3c04292de36a4dae9 mailbox: pcc: Notify clients on polled completion
0ffc8ef661224fe3338b1dc1e5341f03624dc3e5 mailbox: pcc: Check shared memory signature on request
3360b088175dc5d5c9166685836158470d00571e mailbox: pcc: Fix command timeout due to missed interrupt
fd8dc36a12b2a6d1c1d8d9e77636516afc30064b dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
4ff8c9df5e3d9c6521b9751ff64aeea246c25121 mailbox: exynos: Add support for Exynos850 mailbox
b8032527db12b460ea2206ee75e54d663cb31c47 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
9411c0832b26e4009c9a63a2d1ed3cc41b476ca8 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
c8235bbe5dd69f6b7ef159bd0c8ebf29c963c092 mailbox: Remove redundant dev_err()/dev_err_probe()
b37c4d0a2fd90c0c31223acd37f763eb8953ed1a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
66c7bcad72430a02c860521031350b84b31ad9a8 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
3ccffcc3672af5fc2f5809d349f26d2be8d318a3 mailbox: bcm2835: use platform_get_irq and simplify probe
11d5af151bcbe78f5a579e0faecd3be9cea0399a mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7dffb1a4a336075182b8665ce97bcbca12658e3c mailbox: cix: fix DT property name string typo and use dev_err_probe()
b568b68320cb757f010e430be75939d92af9d727 dt-bindings: mailbox: Convert TI Message Manager to DT schema
c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
04cf68c9a76e3c6b67ad056a66a14923abf85925 parisc: Fix alignment of asm statements in head.S
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
7019a11f79dc408f2b47b1027240e7f198784c9a ksmbd: reject SMB3.1.1 binding with mismatched cipher
df35438ba9d5687335a405418772b6cd30383687 ksmbd: validate SMB2 write offsets
cc2f133e80eb2c4a04bfa77a2f207749fe2f516a ksmbd: fix maximum allowed access checks
e5f42cb7577221080e4db0498d71e6db7e67f1a5 ksmbd: support access-based directory enumeration
5d47ebb2795d0dab7bf718ae6665ffdaa7bb880c ksmbd: honor owner rights ACEs in maximal access
497dbc5999a52efd55e079589b166e5c18a20fe3 ksmbd: reject delete-on-close for read-only files
4ea46ea602fc7055eee4b5b0e84f90f22da7f7e7 ksmbd: protect private extended attributes
8184c425a19d44f138d42b44cc363917c08e5f1c ksmbd: allow I/O on directory named streams
0ecd35fac4b4f2828490689b46039744d201dcb0 ksmbd: return buffer overflow for partial filesystem info
d40c24634fe077a0dc91fd11fccf44ce12b454d5 ksmbd: Do not skip lock checks for single-byte ranges
6b8b79226bc3e0ac3fdd4e91836241af712e8cd1 ksmbd: fix partial file information responses
2103add92a02505bdd536ba6fce7f64a427222a2 ksmbd: return buffer too small for short security queries
10aeff72ab82c264238dda270984cafb30175bad ksmbd: support normalized name information
d112661f951c4b6d9eaca051c52c4828780da082 ksmbd: require read control for security information
d4ef8821fd5a61a67981daf79185a40b8e853137 ksmbd: support empty snapshot enumeration
c1c200924fd825b632ff8811c09c3d7a5dff3895 ksmbd: return complete resume key response
fd309860ef24558963b3d6461041373a7af2e41d ksmbd: preserve data during overlapping copy chunk
f7c0366e0a80bf8cd5eacc5479927abb50958b5e ksmbd: preserve access denied status for copychunk
8482150a0743c47104a190ef507d5a0108668ffb ksmbd: support copychunk for alternate data streams
f4ce7da9b33011d71d66b4eb3b979fa754e5e035 ksmbd: handle AAPL stream copy length mismatch
d68d4b3293034f549d55f407a23b4c0a6c90e50a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
495ade881b5c52e2a2b646d04b04a4429e5734e9 ksmbd: route stream FileDispositionInformation through stream delete flag
a9417bb1889e3c869f4c059a67efa8899d8df3f5 ksmbd: report actual xattr value length for stream EndOfFile/AllocationSize
9870bbb55a2fc70a3d0945f85c4ff8a4fbb99a8e ksmbd: return STATUS_OBJECT_NAME_NOT_FOUND for unknown IPC pipe names
92db30225eba52d330eda2dd92311afac47bb7df ksmbd: quiet mdssvc RPC log spam
13e82e2cbd10490d8d6bb29714fb3ec884657913 ksmbd: clear stale sparse attribute on non-sparse shares
7c5d98b515f8cc30a4f5d7e1788b01c2bacea7ef ksmbd: distinguish unknown RPC pipe names
906a62216339d7eccc336bfb4531ce3d7850b8ac smb/server: send compound prefix before async pending response
0977715850ac3e16685e6ffdbb6760a1df9d41ea smb/server: introduce struct ksmbd_transport_write
49f6a485868eff33fcd492ec60723aef3a43b017 smb/server: use MSG_EOR for async interim response
0fb327626ad9cbe2551166b5b9cec13b7b221f36 ksmbd: support file compression attributes
bea20b65163500b2192fa10933fbf3a7edd5044a ksmbd: preserve compression state in set basic info
962b9df4720f468fc4577026687debba7d421a60 ksmbd: preserve compression state across opens
159e727f763d21217ad9931be2c5599aad01f611 ksmbd: persist FSCTL_SET_SPARSE state
31169f41778a08407af332df6a32e9a1a4e5807e ksmbd: reject FSCTL_SET_SPARSE on directories
86c84cc760080929b7be44bceebe5854957b99da ksmbd: allow FSCTL_SET_SPARSE without input buffer
7f07791522a251e2be087d11ae9cd51eb3408f1d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
445b2244b6990c91655f9032b2bccad802711f99 ksmbd: route stream FileDispositionInformation through stream delete flag
c1d7bbfc5e081875053723d1a69eb2cf341eaaf1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5838cfd6111ae5abe842babf194c54cd3b719f92 ksmbd: validate out_buf_len before FSCTL_CREATE_OR_GET_OBJECT_ID and FSCTL_GET_REPARSE_POINT writes
439a472cb4fa5df77d595e37205115c01d887d95 ksmbd: zero-initialize xattr_dos_attrib in smb2_update_xattrs()
86f901803080056668cdaf23b01c8e81d2e77956 ksmbd: don't check directory emptiness when deleting a stream
bfdf81c62f4f52a3626ea62db0744def6778e83f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1c3ebf832d010c08afe1359215d4121cb1ed2de5 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8f1b796ff1135f5660e1889973359331c61b78a0 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
eaff8e924f6094bb53291982dc4131e9ccca2232 ksmbd: synthesize empty AFP_AfpInfo xattr on first probe
9dfb2813839d3c7458cf954f76f6a9cbe18007ce ksmbd: send inline FinderInfo in FIND responses when READDIR_ATTR negotiated
152036e875e8cfe41dc70328f7e499ccc5142d6c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
aa38147e4f07cd7af26b9458174e5fcb9e5b6dce ksmbd: implement full-file copy for AAPL ChunkCount=0 COPYCHUNK
9907ed8457af0e867b0a0d6e3e92019ee6cedd83 ksmbd: add AAPL READDIR_ATTR V2 support
689f1eb3719d61700b58f984ac8602837f004f8c ksmbd: report actual xattr value length in stream enumeration
6cbb144f8ed7ab7cb86f2f120740f578db9b62e0 ksmbd: quiet mdssvc RPC log spam in create_smb2_pipe
350684e0498512d06963858b810101f58563810b ksmbd: handle allocated range queries on dense files
3c707d4b3f926fc9b7b13b5bfe71462cb0e0e5d8 ksmbd: fix permission checks for file allocation ioctls
8b57448a147d2378088e63cd473e7f2a967d6802 ksmbd: honor byte-range locks for zero data
a72692c5bcabb67d2320e1630192f78874a7c524 ksmbd: support file level trim
96db370817d5f21a1dc10efb2210db05163f312e ksmbd: fall back to copy for duplicate extents
cb946cd133f7958da4a62a102cf560de4857b2dc ksmbd: validate file ids for query network interface info
99580a386220b8b0f156738c4bf195da53d3ba85 ksmbd: send lease breaks for handle-caching share conflicts
7f8029591bed054aceba18ca333e6ab20064441f ksmbd: synchronize lease breaks before renaming files
8dd5ca858d26f947c59297ba96a8446a11d7aebf ksmbd: check base file delete pending for stream opens
dd562212178ef7bcd24e17efff172143fe2b705e ksmbd: validate object id handles before response buffers
125c471ca9c954ab171cb02035f8a05baf04404a ksmbd: preserve DOS attributes across truncating opens
f495154703cbcc0050cfd53469bd56965791616b ksmbd: retain connection for pending notify work
bb8bf7eb13b518b379356a0c5dee8a23d6ee37ac ksmbd: add SMB3 request replay support
1f7dd03a88a8405143aab195f6fa9ed2243494b1 ksmbd: fix malformed procfs status output
fe4dc5987d7daa87e2b61d29cb840f4bff3ac689 ksmbd: expose connection runtime state in procfs
7f9832651e6da5493f241438034376f5aff5e972 ksmbd: report session and open file details in procfs
1248f400e0997b6e881454488baaf91f8e1828d5 ksmbd: add procfs monitoring for active shares
4c670ccd5790816fc0f5714d5ee3c67dd5a9c67a ksmbd: extend procfs server statistics
bc2f3f3dd69424f76e2ed3dc53d29bfd6c9966d4 ksmbd: honor client signing-required in all modes
d6bf101da7dd5d2c2fd6e21de67d4ac43900110e ksmbd: fix durable V2 persistent handle handling
eebdd3f1157e35a50df5ff2d3d9a305901df3254 ksmbd: do not advertise unimplemented CA support
08f41323f549b1ad9ad2e67e7b5c5ac312c1cb1a ksmbd: fix maximal access leak when object has no NT ACL
7b461610882c8baa64d56dade57cdbfb686739fa ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
fd8c97d7c1ccedb2321a3869e87f3211bbe21570 ksmbd: implement the command sequence window
7405d0ba294306721843bc551611775e6edef516 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fe2c0cacbcff9d56c03b296f68f22151c4223b04 smb: smbdirect: free completion queues with ib_free_cq()
383a9480f5f40bc46454cce27ccfad532cedad9c smb: smbdirect: destroy QP before mem pools on accept failure
76fa42c004eb95a983bed8fd0e6e0e8428c751a5 smb: smbdirect: avoid recursive listen.lock during cleanup
db82fbe4bb68e68e4aef00ef5b79f92991d8ef8e smb: smbdirect: release pending child sockets outside the handler lock
e9b33376bd07bca4175f7bcc2d6034ef250f8181 ksmbd: validate ipc response length before dereferencing its fields
df3e2150f3ea44256688ad1be9cbd7453fcf0ca2 smb/server: fix signing when a response uses more than one iov
4fd5bad647bfa45eb86bfd2f03ba1bef3fcd5851 smb/server: cancel async requests when closing connection
528af7cf69f3e6f1d8899561441c75a1616ef779 smb/server: avoid registering async requests during connection close
06c7b1d731bc105a8644f1b70165ba8b9416cbab ksmbd: free preauth sessions on connection teardown
3f220a0a62e6b9b391c9d1f0e6580b05173cc7f7 ksmbd: only rebind the reopened file's own oplock on durable reconnect
25e414db703334954747cb1b3eedf914b093ff8c ksmbd: report holes in allocated range queries
84c41b731b019f1e5a97c21ac1a4a4c63b6be38f ksmbd: stabilize allocation size after buffered writes
a47634cd729b42dfe372048b056d98ba4e128eaa ksmbd: expire SMB sessions when Kerberos tickets expire
f39ec312c3eb5ae1f6b4d1c5d8c556d844a20c0c smb/server: fix unbuffered file position alignment check
b0148dc5625dbfd50596ac63c7487c12e8a8ab03 ksmbd: serialize oplock close with pending break ownership
54d90311f9b4eb23f3b0b62650b0cfddb11a12ef ksmbd: fix SMB2 byte-range lock end offset
5ce5227cd60b7213359e91837727ed1b6d457d49 ksmbd: recognize replayed SMB2 lock sequences
054bcca4cd9f00719b01f7108b51a2168fb94f15 ksmbd: safely discard unregistered deferred locks
16a7f7c2ecf3c893b65f0fb78fa7a7171ae0ba9e ksmbd: reject blocking compound lock requests
6eac877e0ea53b82fe726ba80bb1a349bd0b592b ksmbd: remove extra byte from ipc_msg_alloc() size calculations
d2ccf905f47d2344270749f4dfa905afcd3edeb0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
3ce2f9491963c9c9c02129deaf7e8a0809775e97 smb/server: fix memory leak in ksmbd_vfs_set_durable_owner()
bef46b604732d83f8da29f782868de4d25bf972c smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
db97f3763727d652112ae70038d4e17b3ce277bb smb/server: abort initialization when proc setup fails
f43cbe3b58ce989ce420c3bc875d48e7754c8aba smb/server: call ksmbd_proc_cleanup() on module init failure
73541bd2bab77e7e8e89b1edb5d342f4190dd4d0 smb/server: preserve error status in smb2_handle_negotiate()
3a98de41b0a4d80e0aa57f677f7592e5f5321613 ksmbd: fix use-after-free in lease break notification
29f74f0f2e6df3b393b7b66e810136d0c64e3c59 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a3bcea7c819a6c69ca937a68631311711bf20e66 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2d99fbd7ad36ef288700f00102aaee11bcae04b4 smb/server: fix posix state check for directory rename
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
e3e3bf40916c1e810df03958cfa7ba6883cdce79 auxdisplay: charlcd: cancel backlight work on registration failure
1e3b4b4f7768126e365d9b74246f2f26a3b6fda3 smb/server: rename to ksmbd_has_nonposix_open_child()
6a8292d379d640ad2cfba9caa9c74da5390b498f smb/server: deny overwriting targets with non-POSIX opens
23a0be6a84a38ac169eeab49017934e8e27c65f0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9a9f1342daaa211fdd68688ac2b16acfb4df06b6 smb: server: Clear sensitive stack and heap data in auth.c
2c5a176882695f73b52482df03b0017b006ef2d1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9a4bd6507c21f66e84dc021705a4b9d84773111e smb: server: Free session data in user_session.c with kfree_sensitive()
0cb81ed8b55b91f5358cb5dad7dd63dfa19178eb smb: server: Free sensitive data in connection.c with kfree_sensitive()
5b90f78dc22a3ee2f9dabbb41100f029bb799727 smb: server: Clear Preauth_HashValue in smb2pdu.c with kfree_sensitive()
215e8816b1ac25176d911abb8704390413ccee4b ksmbd: detach blocked lock requests before freeing
93a3cda16124fe0a7d80666e6dcb56c75cbedd1c smb/server: fix use-after-free in ksmbd_conn_transport_destroy()
4818df5aaac04f83c7fc196384783033275c8041 ksmbd: wait for deferred notify cancellation
39f2032096715daae5f6fd0f587ca7a474b019df smb/server: fix tree connection leak in smb2_tree_connect()
68f3508e4c36be026f7526e753a9e1bc3ff6bfbb ksmbd: accept unspecified volatile ID on durable reconnect
5213c368631291eef99f09ae5607b130b2a3d6ac ksmbd: implement SMB2 AppInstanceVersion takeover
abe5acb34282206c2a6303d0e09b3165b1addf0e ksmbd: notify parent directory leases on child create
50a400cff59f534254ace2828f2eb9d844517fbb ksmbd: add per-share SMB3 encryption enforcement
2cbd4a8bf460cdf414a2d7e4912c5bcfe3d0fdc2 ksmbd: fix encrypted request lookup on bound channels
c50e628122aed077695669e25b842e778511a43d ksmbd: scope session state changes to bound connections
2a0e037648da5695ab56dace74bda28eb6402b5f ksmbd: encrypt interim responses to encrypted requests
12a6680ce59bcd431730c9f049caddb017964c64 ksmbd: disconnect on SMB3 decryption failure
d8fc4fc7e57fc2bfd45699a10ee0df8ab9dccfa5 ksmbd: decrypt requests from expired encrypted sessions
6639b6928ba22dd6750ff3c6f6de77715cf46d50 ksmbd: handle encrypted compressed requests
05c978948ea55715c17785c4e81ff64bedc88429 ksmbd: add SMB Direct RDMA encryption transform
f7157d148d05a800a9a24028266f8f821f8b2b98 ksmbd: make RDMA encryption diagnostics conditional
79decd88dd3f0d42e7fb0689b1a7853bfa302459 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9a74739026fb71d1197183a067eef657bb5fba77 smb/server: warn if ksmbd_proc_create() fails
99b25b046e47e4904373cfeb445c5483f1633d88 smb/server: fix session leak in ksmbd_session_register()
492b24b5b651a72ee83a8d481f70246b36192832 smb/server: update session counter under sessions table lock
7de5cf9bcf96bf2ee2ea2ad1d35a7b950f71161a smb/server: fix session counter on session removal
734150717a7bec55d0e4d5a23e5433ed67849e19 perf c2c: extract shared data structures into util/c2c.h
e9ffc77f3ff34b69ebf695107b051ccf0ae38699 perf c2c: add function view model skeleton
1b4eb7a2ddcde2eb97e8debeaf2d8a70fe6170aa perf c2c: add column rendering for function view
e888662432362ccf589c7b6919464cbc22064552 perf c2c: add HPP list parsing for function view columns
929c4ebb542ff3015385e9ba11294ff0cc68b7b6 perf c2c: add function view stats merge and memory management
473a047faa8f12cc529e31cdadaf8942fd6765a2 perf c2c: add function view hierarchy entry creation
776356199431d92469276fc9b4b9229f803929c4 perf c2c: build and finalize the function view hierarchy
1975d27d11924d99319562889d8a15214bb84cc7 perf c2c: add function view browser UI and cacheline detail
16e113d46d29eb8bf13a5a58de6fb38f24f1aec2 perf c2c: document function view in perf-c2c man page
78148c85297024ffe7a709acb7cc4fc907271176 perf evlist: Warn when 'sleep' workload is used without system-wide (-a) option
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
8b585431a16cfb9d8f2955a9fa0787ce3dceb3c2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
7a3db155e06275e0d302a243420739abe1f71b45 platform/x86: hp-wmi: Add OMEN board 8BAA thermal profile support
edbad1e0e8c1ef33688615e809bd32f2f1aff140 platform/x86: hp-wmi: Add OMEN Transcend 16 8BB3 support
2fb7ed607f37c598708860928c0b362a98a4663d platform/x86: hp-wmi: Add OMEN board 8A43 thermal profile support
5848eb9130ed0b3934f059fa06a53113637a43a4 platform/x86: hp-wmi: Add OMEN board 8D88 thermal profile support
28e5e682597abf1ef1422a93797c49c25cf0336b platform/x86: asus-armoury: add support for FX517ZR
5ab078e3241da0beec2022254b5811a8a52cff84 platform/x86: dell-wmi-sysman: Fix instance ID bounds
329f10d8be193bf36af124e00b9dd6644cd71724 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
e213939ed9e6e6badf7aa48c4c8dd9a9cdf00615 platform/x86: hp-bioscfg: fix password encoding bounds check
2ea12a467a9cb12170417b30784fe26a243a75fe platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
cb6b1b0fb236a9581cae213c2a9182e68cc3ffe5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
05c808362e808e196f75696b8a64f7aa8b2245ce platform/x86: hp-bioscfg: advance elem past consumed array elements
3921bb8635ff2836622df1cdf3194d4f3c1835a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
a89f07db0cb95c54dac4a8406c79a04e44a73c3c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
80e0d353c86a9a168ad6d213f494796294381538 platform/x86: ISST: Validate level in perf mask ioctls
124e2dbabe460c2a6e7440f4ad8af560131295c9 platform/x86: ISST: Validate logical CPU id and clos id
e45d6b8472861d3bac86bb37f8556a7c5aca3266 platform/x86: ISST: Validate max level for set feature
1700b4f804555467b7eff58dff7acc11d508b3a1 platform/x86: ISST: Validate parameter for core power state
574b59bb4b6bfcfd1f639d02f1041b314d43a2e6 platform/x86: ISST: Validate parameter for frequency and priority
9b9026943b19d06ebf520b1f4786621947cf43c8 platform/x86: ISST: Use PP level enable mask
0f377f2b47646abe6ec3616ae6a8670d9ff7eb86 platform/x86: ISST: Just allow 2 bits for SST feature enable
f9a647cb8d90c09633a49a1e766e140e78012444 platform/x86: ISST: Return error during profile addition
3de2776e9d7073765c10c2326c2bda5926811ea6 platform/x86: ISST: Add a NULL check for sst_inst[]
abca989604f60fe29d7170431f819e28ec7d868a platform/x86: think-lmi: Free system certificate signatures
46b14c6f11f558362391e308f4f184ee867ef58f mlxbf-bootctl: fix the build error with FIELD_PREP()
4f3183f5ae9b8ddfe338d79a96146a05342bbe50 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0b30e6e583b2988864ffa7aeb2905bc2d0c7d575 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d840dad456f88374d8a3b03851452a280d6ee50 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1b3c0028dc060d760791638b770396c8998f7306 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro
08ce055a42446b2796e1b12e645eefa673b74af9 MAINTAINERS: update Intel PMC Core maintainer contact
e0d6312578e1fd03738fc2ac8ac21c8bd84e965e platform/x86: redmi-wmi: report EC state change events
54745d563114b74f6fecebce68cd020d06c1772b platform/x86: think-lmi: Fix current password length check
942e9a5b676ee54717d891e42135e8cc75b86b58 i3c: dw: use COMMAND_PORT_TRANSFER_ARG instead of hardcoding
9939e4cf593ddd23f5b4719bbfd7c894d64a3b7e i3c: dw: make struct dw_i3c_cmd smaller
ff2eee2b8686fc9826b3e360435fb25460953da9 i3c: dw: rename "pclk" to "apb" to match dt-binding
308ecb824db329a8e22dd0b10f2a3411a6fbbde3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ee53e1787fb09d6345995c19ae49f088e2e6ba26 i3c: mipi-i3c-hci: Add PIO queue management support for HCI v1.2
455b454c87bb01ffcebe0e0c09303d6af685bd2a i3c: mipi-i3c-hci: Add support for AMD_PT I3C controller
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
cab40cfc9e116acd4d60f95b4b1264cab78f3803 i3c: dw: reduce do_daa time if there's no client
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
3dfc0ab5fefd052c6028c4632b1fad8bdaf7967e irqchip/gic-v5: Clear per-CPU IRS data on teardown
ac6db0e0bee18cd4385418c752a007e1aba4ec14 irqchip/gic-v5: Synchronize CPU interface disable
328affc639ce9873a7a0a3fd6b8339f19767529b irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
aa079dbf4c2598c2613a0e464efcb2c232753c51 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
79b115c2a29204cb7e836b0df0b8c466be4b2250 irqchip/gic-v5: Disable IRSes on probe failures
183750b276c229c5253b3b11581f6cd8877b753e irqchip/gic-v5: Fix gicv5_init_common() error paths
dc2eae1620bdb4562aa43f1c34c8427308ab4436 irqchip/gic-v5: Release IRS iomem region on driver init failure
9dfcc2187282816d42b9f8aa2b689c732ebbcc01 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a1ee1a1ca75b674f503c74eb8b3ca77612ba3c0c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
666a32836c8f9daf9b0067c49b04d5201fb8f3ba sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
23906f3a1686c737bf356fdd21183b40722b2437 sched/fair: Floor tg_cpus() at 1
e1e3a0ab69c64eedaf53dce9306f8a090bf038f0 ARM: Fix get_cycles() after delay_read_timer() conversion
ecbccdbdab5d31e1e465e3f789d57bb34e5452cd efi/runtime-wrappers: factor out efi_rts_park_worker()
c554d4e534bbfc9d88ffdbfeea754b4111843608 efi/runtime-wrappers: handle queue_work() failure with goto exit
7f64cb373f3dcc20d0e27e273dae10975a94d7e8 efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
60618389de92444b3b11a6385c306109fc89c46a efi/runtime-wrappers: bound the wait for EFI runtime service calls
bb50e70f4ffe12ad1710883603ba8109bb5d6dfd efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
4b2c033b5bc971a6a1e3c5cd2fa44421eb2ff84e efi/runtime-wrappers: retire the worker if a wedged call ever returns
01787ed2fde4ac42bc35339dae799a5abb094ed0 efi: make efi_guid_to_str() take a const GUID pointer
eb01ffabeb52251f821c18438af8a65391f7ac79 efi: apple-properties: validate setup data header length
b2326338dc683e8c1067c0cbf7a47986c4190902 efivarfs: Rate limit statfs() handler
56549c18a4f75309161ca780feaa4d17904e3ee9 ksmbd: enable TCP keepalive for accepted connections
80b6367ec37faf61fbd11aae6fae64c51faa5bba ksmbd: keep TCP timers alive for kernel sockets
ed91d80242358ffdf127a34e3b7c9fc445c9e5d1 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c5e640fe346177372ff4a51a45b01fcd48c29207 smb: server: remove unused DES crypto header
13b1d8a99687122faa13f246cbd6fa9abe2ac562 MAINTAINERS: add myself as KSMBD reviewer
4c6320e0ad400d4ee41cfde614c05a0d87f54e1b MAINTAINERS: update ksmbd repository URL
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
5e2d672280d97d83de43031d93761b12dadd7b8a KEYS: trusted: Fix TPM teardown ordering
d358e9ad15c20cc1f5fb5015f81f66dea6d47de9 Merge branch 'pci/aer'
606866edbcd7eacbccbdfdd8cf5daf298b2eae73 Merge branch 'pci/aspm'
749fa6a99e73e66b96225868bbf15b66751c06fc Merge branch 'pci/doc'
ea55835bc53825bd3486a2eaa59af4b326baa4cd Merge branch 'pci/dpc'
cc6fa623ca8d33e2ce561ad294ac4bb478a3acd9 Merge branch 'pci/enumeration'
908ccdf5e378e926ce92459082435138f7915a56 Merge branch 'pci/hotplug'
c9bb08a01e6eb66b614f1662f3d6f439e46b32f3 Merge branch 'pci/p2pdma'
057b93af1d1c5ae529de799367ffcd380f1ef14a Merge branch 'pci/pm'
56948ac2a27528d19d2707b9a8b88b15a7327a66 Merge branch 'pci/portdrv'
9f91b2b716a08634473c0f37fae57eebae3d5cbb Merge branch 'pci/procfs'
f1093b32f8f0df06446c8c9c71a9ad9314b37240 Merge branch 'pci/pwrctrl'
adea2f75b7a3c2eca7d22b1c6c90c6eed92dc2cc Merge branch 'pci/resource'
5572ea216f891f64fb314c588d0309770ea27ff0 Merge branch 'pci/switchtec'
c1a7b1aad517bfea7a29570bc21c22115aa41e1a Merge branch 'pci/sysfs'
97ab14ecc7553717695b12dbf28c3f538a4b4901 Merge branch 'pci/virtualization'
b4b07fb82b9e91958cf37e35be08d2309fa16fbe Merge branch 'pci/wake'
625ae0ff41e5138303992547e59f665f7dcb9585 Merge branch 'pci/dt-binding'
e3a6268803d5283f9f8cf26a4c070ee7396c9b67 Merge branch 'pci/endpoint'
4fe60541de1176c55028aedf755a8968bfab1b97 Merge branch 'pci/controller/root-port-reset'
c4afb0b2d3341ed0bd746705ff8fa174976afae6 Merge branch 'pci/controller/host-generic'
1ef0f8a7f0847e988c594eed441bd2962ceabe1e Merge branch 'pci/controller/aspeed'
4bba1f93069eea16be0e9d8cd78f9e115cb1254e Merge branch 'pci/controller/cadence'
71aabbe6d49ba17f84a5178252dfc6ec75796ac5 Merge branch 'pci/controller/dwc'
3e01ebb61957d1c61ce950c635b17431a07544c1 Merge branch 'pci/controller/dwc-imx6'
ab345fad8f7f9c21e36e008fe42dc23e9a8b6a90 Merge branch 'pci/controller/dwc-keystone'
9bb52aa1972d895b1bbd31aed5813c39ddc33a18 Merge branch 'pci/controller/dwc-meson'
1579362594999e8357ac671ecc45775740714da9 Merge branch 'pci/controller/dwc-qcom'
45b3d1baf4d6062ea61c23b0c60eb6e4720e4936 Merge branch 'pci/controller/dwc-rcar-gen4'
2a66fae91e356ae0713f7e7fd3caddd089ac2c46 Merge branch 'pci/controller/dwc-spacemit-k1'
3d3fce9435088be669e4473425877259e1cabac3 Merge branch 'pci/controller/dwc-ultrarisc'
e6859eee417d32ef838131c1dc98dfdf01146978 Merge branch 'pci/controller/plda-host'
2d022e66d5d962fe1323ea8f5f5f858168b06a58 Merge branch 'pci/controller/plda-starfive'
707ba6063c47125dedb712fb075e6a7e5239218d Merge branch 'pci/controller/mediatek'
003bb33da95b0465ea524b32c94c3534bc8e01cc Merge branch 'pci/controller/rzg3s-host'
b130a2caf5d3f65c14e9524c65bcf0d64be298d9 Merge branch 'pci/controller/tegra264'
e0aba454f87aeb3d2c86fcc401daa7db03061bdb Merge branch 'pci/controller/vmd'
25a22c9078d2626fa833969c0c04c5927adf673f Merge branch 'pci/controller/xgene'
70cbec6fec2c5b7e73d7edbeb6810e57fad66138 Merge branch 'pci/controller/misc'
9324becc398a1f9e67c91a3d652a7c56e5afc7f4 Merge branch 'pci/misc'
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b7e2fe0fe37f79e35467929d578c8c9f0f9cfdd Merge tag 'nand/for-7.3' into mtd/next
e5f92606156a6a823992294d214c285b49cd72e9 Merge tag 'mm-nonmm-stable-2026-08-22-16-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8552019d09867164a6350bda7d731f140a90d7ac Merge tag 'for-next-keys-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0714cf44ac7662d15308db020ac3d0c4c5f7232b MAINTAINERS: update btrfs git tree entries
61a09cfc121472013f99ae75066676739a5db626 Merge tag 'ksmbd-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
df51bdc5e80dae43cab81f6cc641e98638303c88 Merge tag 'mtd/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91959a31a3990073b55b506af044eda09c359fb4 Merge tag 'liveupdate-v7.3-rc1-20260823' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
388b607d107c07aaade04c7f22f344cab6bdccd3 Merge tag 'efi-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
66ec24c5d7a047f5b06ee1deb1d0a2869b1791bd Merge tag 's390-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b6b019a1d9b90ac51174f0ca15b1338b61506bf9 Merge tag 'parisc-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
570f7e331f5febb30f1384817463c7e42b65ca7d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4352b8aee98005853aa63f57d6377282de17a33f Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
160dcfe7f94346623abe9e3c9cb4173908698422 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
564ed40708ebc60a78f280944799cbe8e3401816 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
0b0e645ed2c858978a8de877ecb6355d30a6ba91 Merge tag 'auxdisplay-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
cf9610f9116d55c5a66ef9f1faecacabd93a9322 Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
47096fc3d064a07c0842f748b99ebf01be120f2b Merge tag 'i2c-7.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8bfab832ad6905ba70e69bad87a78f6d90cce64a Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5b05bb3f6c5716fab6911e12d60dd1f43ad9806a Merge tag 'platform-drivers-x86-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0300e8cf0ed685851232973ccadbf62681f7f6d Merge tag 'configfs-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
918e25291ce95ef26c288234b088e9d433ecd94e Merge tag 'slab-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f43193b88188b184a967c9427602e019f1b8708 Merge tags 'dma-mapping-7.3-2026-08-24' and 'dma-mapping-7.3-2026-08-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
ab9b9b51baa9bb964e9219f81682c4f1761ee47d Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
16e6a1a3cb3fa5fa11cd76a9d71235d927923329 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66498c75b4f8017f62d720d9b59675bdf3abce91 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============8455590650078290936==--
