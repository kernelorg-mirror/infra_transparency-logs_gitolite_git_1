Content-Type: multipart/mixed; boundary="===============1051991597996153335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 24 Aug 2026 17:11:56 -0000
Message-Id: <178759151680.2317068.7156465513257569900@gitolite.kernel.org>

--===============1051991597996153335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 9ab10a1d5ea5fcb6dde571057358f21e99c4bff1
    new: aef106c6f21a20ba5daa6687e9cb05c238f6b5e0
    log: revlist-9ab10a1d5ea5-aef106c6f21a.txt

--===============1051991597996153335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab10a1d5ea5-aef106c6f21a.txt

369a091884077225ae8e8731fd8e8c93e5683dcc mtd: cfi_cmdset_0001: silence spurious suspend warning on shutdown
d276783e490d73536135f90f96c5875f263481ab mtd: maps: correct CONFIG_MTD_COMPLEX_MAPPINGS macro name in comment
a8374683868634012ac873d628fa581fcc452e9c mtd: spinand: add support for HeYangTek HYF1GQ4UDACAE
ee60be8929c7badf1194e3149a8aef930cfd77b8 mtd: rawnand: pl353: Update timings at the right moment
80ecacd054ffeb60cd28e46ed5cd6bd0d2de318b mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
2b7baaddf1bc3e39206a0354449fdc349945b86b mtd: rawnand: pl353: Fix debug prints
d5a5c9eb2ee9ff5b4cc0be15ac7f4879d4c2f247 mtd: spinand: fmsh: add support for FM25G{01,02}B
5547ba1c0af0eeb0a37c0a51fe1bd0dcc4d0451c dt-bindings: PCI: qcom,pcie-ipq9574: Add IPQ9650 compatible
df045ed256f9b3a933466a1ff6903c75d4e5b629 dt-bindings: PCI: qcom,pcie-ipq9574: Add IPQ5210 compatible
a61588a75d923c5935180e746bfe5f32d7467c5f dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2H(P) support
e2260454946d4624d4e0f8b55378398c7c6ebf55 PCI: rzg3s-host: Use shared reset controls for power domain resets
9f2ed7c3de5dc4ccd223784d8ad80909a7bae884 PCI: rzg3s-host: Prepare System Controller handling for multiple controllers
007c7304d80f1462b98a36284f45adcc1eb8adec PCI: rzg3s-host: Add support for RZ/V2H(P) SoC
3567bcf0e985a5b50c88d7fb18934c3ae7440cc0 PCI: host-generic: Move legacy DT binding fallback decision to caller of pci_host_common_parse_ports()
40fb390cbcc11797c44c16dabdf763ec87643671 PCI: meson: Fix GPIO state while requesting PERST#
d71376622c459f57e5dd86c7d5bb505b664faa37 dt-bindings: PCI: imx6q-pcie: Add i.MX95 optional intr/aer/pme interrupts
d4e0984f12ea958e0f2def90ddb1e193a896932b PCI: imx6: Fix building against PCI_HOST_COMMON
7f4d9901eb1fdd3d2e56b514dcc325b33185b8e1 PCI: imx6: Fix building against PCI_PWRCTRL_GENERIC
591b5ac17301acfbc8204dfa377353f2b20efc5b mtd: rawnand: atmel: use struct_size
adfc275b317c02cd043b0cf28b8cfb7459b041f0 mtd: parsers: redboot: reject unterminated FIS names
dc76258d0132df1d831a5a29758bd448ca9c566e PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
5b95212de6dcd7e0275cea7f894fe7226c7d9f29 PCI/sysfs: Fix read byte order in pci_read_legacy_io()
55aeda95eec8b3c00018ee0a0e3b183cd13d12d2 dt-bindings: PCI: qcom: Document Hawi and Maili PCIe Controllers
533171173882ca88195c3c2e7396454457b05fd6 PCI: qcom: Add support for Hawi
3edb3a038d423480efeb204dbc6ddc9a292f8ecb PCI: qcom: Skip PERST# GPIOs provided by downstream PCIe devices
08412b8c707fdbccb7bf2116f0554fe09113cd53 x86/setup: do not include kexec_handover.h from asm/setup.h
0e3d3b4bb06a435a26788143a89724225c238240 s390/mm: Use set_pmd() / set_pud() for hugetlb pagetable entries
71eabd104e529dd6334439bd5f01695e5745e88f s390/tick: Remove CIF_NOHZ_DELAY flag
2bfc9e417ab815b65cbdf5497de685fcee50c501 tick: Remove arch_needs_cpu
397565b51950b8cf0a402b259a51ecc40eabe25f s390: Enable TIF_POLLING_NRFLAG
01c162e27a0547b74afae1c2ae2ec5125ff78d0d s390/idle: Introduce cpuidle for s390
debfa8d0a7737533498b12595771399e6b7a3c92 s390/configs: Enable cpuidle driver on s390
a7325d0d771c887847420f92be3e9b73e5c117e7 s390/traps: Add exception statistics
718ee46ba4d95d28d50d3f6437afbbe2be531175 efi: fix stale reference to efi_recover_from_page_fault()
93aac16f1eb9a181f9bdde620b464f6cc5fa8369 PCI: cadence: Add missing MODULE_DEVICE_TABLE()
09aad32189e4c7fa0fa624a4939acda4e4ef9ae7 PCI: dwc: Move iMSI-RX check before calling 'pp->ops->init()'
97ca178c899d0049210d325b123ed024eb5ac000 PCI/DPC: Allow DPC on all Downstream Ports when OS controls AER
985fb7419fe27bc2ba17397f9bd8cc52151350ba PCI: acpiphp_ibm: Do not use uninitialized device_class
651fb94aaf245430590216d497fb8b02dd73d5f9 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
2c5768344f88b86188c5915327bb00e6aad24990 PCI: imx6: Move pci_pwrctrl_create_devices() to imx_pcie_probe()
f26b1c697a2bd72b1b68dca78ab1e95701a0ffb6 PCI: imx6: Add 'skip_pwrctrl_off' flag support
e290be3134994f8b84c9d0026666d4f146131d86 Documentation: PCI: Fix sysfs-bus-pci typo
4869db344e76c9adfb1d9654df442db5371fac71 PCI: xgene: Drop unnecessary OF node reference
3260336defeb292a91de29e4d1d93469e3cec663 PCI: keystone: Fix OF node reference leak in init
b5672f9463f2ee184730daaa5c43b9b5e8fb9f86 PCI: cadence: Add HPA architecture flag
ea34744eb0949c7b1e53aea579f5a3e2d2b88d63 PCI: cadence: Add HPA IP debugfs for LTSSM status
d70e964dc099821f6c159d8f40aa7be2c62ecfd2 PCI: cadence: Add LGA IP debugfs for LTSSM status
e1c1eb1d8912bd209845f1e7fc99925412fc5af8 PCI: Add public pcie_valid_speed() for shared validation
a03c77abaa802433210f193617000a3c1edd20be PCI: Move pci_bus_speed2lnkctl2() to public header
6fc5fcd8ec1bdba3123b8a662410cf70bffc40f0 PCI: dwc: Use common speed conversion function
068601b547da091d9f56131cbb25e40ad40f4825 dt-bindings: PCI: mediatek-gen3: Add support for MT8189 SoC
2077ccb9baa2cbbbccf5f0d8c2196dd9d5e43399 PCI: mediatek: Add support for EcoNet EN7528 SoC
8d6af27c0a73a49ff80555a37de3bca8f04c7849 PCI: rcar-gen4: Configure AXIINTC if iMSI-RX is not used
ee83126141801f5109b6ea39afe64f7c9a29015a irqchip/gic-v3: Refactor GIC600 limited to 32bit PA erratum handling
a8818827486cd303f63be6ceadd949f64665938f irqchip/gic-v3: Add Renesas R-Car Gen4 erratum workaround
b030905bf5a6423d3000827a9d1cb973161cd2bb PCI: vmd: Add feature to scan BIOS-enumerated devices
ade2e3c3aede458c8ffed62ef0320aeb60a53a92 rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
bc892f8249780cacf65636f9a57cc9736b410490 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
a47dea1baa3b445365ad0757e6dee4ef8fde49e6 srcu: make init_srcu_struct() consistently wrap __init_srcu_struct()
8f63d947bedfddefeb1c10f1dfc36f16407ce22c rust: helpers: add SRCU helpers
91d5185187e97611e328d03ee5e00e54b5d6d2b0 srcu: expose srcu_readers_active()
59cf3a5bda61cd3c300f0db952afcb031806e802 rust: sync: add SRCU abstraction
3f90d04303c11a5006059016fc1ebedcbbff682d MAINTAINERS: add Rust SRCU files to SRCU entry
22877a061f81c5d58041e384b3131684bec636b9 PCI: starfive: Fix resource leaks on error paths in host_init()
e145af8c14474d1390918552e839a12a42229b8b PCI: spacemit: Add missing MODULE_DEVICE_TABLE()
4529aababe4212b9b6d70e83ceb6a99f9691c811 dt-bindings: mtd: qcom,nandc: Add MDM9607 QPIC NAND controller
533ec816312baecdb45bbcb8a279c6561aa71215 mtd: rawnand: qcom: Make "aon" clock optional
0732595d2f8cf846be3327c8c9453eb10b10ed39 mtd: rawnand: qcom: Make has_onfi_read_op separate from qpic_version2
69e3c504e18bf1fec03fdf6293320860ec832af8 mtd: rawnand: qcom: Add MDM9607 compatible
5b2444b4d575d8117809c57801562ef37ca2d4af mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
0ee27d8e4c99765215d906b4ea1fb6bf7e9650d7 mtd: rawnand: add Toshiba TC58NVG1S3H
f97bdc8ec1dc7b33781a702eeba55326c206be56 mtd: nand-omap2: Move omap_nand_ids[] to raw nand driver
df6f582df3377af316a60ca8ee0d590b2d03924d mtd: intel-dg: Fix runtime PM error path in probe
e9290031f736e99ad17c25c00311c92c266843b7 mtd: afs: validate v2 image info bounds
779aa4c66a96bf43d2d62982ea1a9096a9128d87 mtd: mtdswap: Avoid freeing registered blktrans device twice
956e7da12c114f13c63d126ab1d79c3b6a819060 mtd: mtdoops: free page bitmap when the backing MTD is removed
355efa360ba3b9ed242f444c69fbafa84a29a525 mtd: mpc5121_nfc: use platform for irq and ioremap
b759d5bb6265419344ee9729fd0dc07ad85719d8 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
8b326de3cc02c46e034601535444370e90f127ea dmaengine: switchtec-dma: Add PCI1008 device ID
0d8a6306c680ee534be131e360f0cafa2bada7be PCI: switchtec: Add Microchip PCI1008 device ID
00a479ba1d01249d43ca5e453380d1ed60946f8a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
62ef2a96fe7e66b8b5c4e756a8454146adee1817 PCI/pwrctrl: tc9563: Take i2c adapter module reference
c2b9620359b759d2c73be47689b3a344cb4e091b PCI: imx6: Add runtime PM support for i.MX95
7e38b7b0e0e582024e97289a3b63c201f226124d dt-bindings: PCI: mediatek-gen3: Allow memory-region for restricted DMA buffer
008cb88edb41f3c7c8e0ed763ff9f26719830984 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
f944349dcbaeaa9d6e1c8f2f8182f5560ba79581 PCI: aspeed: Switch to irq_domain_create_linear()
062fb7f816439da6bf3860386889343482a66bd4 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
72b32eccbcd591b9606edacf3bd7c455176d7660 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7147a7bfce47acd48c3738130bf0bd692bfd80de PCI: j721e: Fix incorrect max_lanes for J7200
894a78088fc3ddf7e582c814294afa4311900ccc PCI/P2PDMA: Add Nvidia Vera Rubin to whitelist
5012a69532081deb36f05e39511afb77edfabede PCI: Do not add hotplug reservation multiple times
34ff636f322c6d5e4f0a52338fa63a7dff09a495 scftorture: Count single_rpc offline failures in statistics output
8b5b048277e2c43b9012f0196f4097c4e92025a1 scftorture: Make invoker threads actually wait for all threads to start
767ce74b33741c730777df5ab77bd3ab7dc2c74c rcu: Remove unused rdp parameter from trace_rcu_this_gp()
736084507faa3596caad181a2ba6aa2a96197c52 rcu: Rename struct rcu_gp_oldstate to rcu_gp_seq
ca1f962a82692aecb06e92c2609200d918d57dbd rcu/segcblist: Add SRCU and Tasks RCU wrapper functions
97b4c6b933f28a34f549c2e87852c83eede3ccc0 rcu/segcblist: Factor out rcu_segcblist_advance_compact() helper
fb5c815f12b5c17ed6c8c5879b3acb1407e5bac4 rcu/segcblist: Track segment grace periods with struct rcu_gp_seq
60b54875bd0ba87a7d39204e0cd494a29d22e72f rcu: Add RCU_GET_STATE_NOT_TRACKED for subsystems without expedited GPs
1384ea908e5de451061b50b4eb76c4440c4d4a0d rcu: Use task_state_to_char() in stall-warning prints
573d76f7db5ba050bc7c7c73d30e1364fcee269b rcu: Mark __rcu_access_pointer() as context_unsafe()
dc7e119abd58297408d2ca34d216242715eda7b7 doc: RCU: Adopt new coding style of type-aware kmalloc-family - part 2/2
2b109eccd80b660e58d4523e8b80ce11bc3e532e doc: RCU: Fix brackets
67913259057e42a260456a45cfd7f1610963191a rcu: introduce rcu_defer_qs_clear() helper
d972d106965f16348f2c44035440f4926a5880d3 rcu: clear defer_qs_pending in deferred-QS bail when nesting > 0
5b79f1d5d791bb41c66cbb75387a53c19f1ffe1e rcu-tasks: Remove unused struct rcu_tasks's->n_ipis_fails variables
ef21090071b33844f55fac7c5470729b862dad0c rcu-tasks: Dump rcu tasks status when the boot-test failed
647dd6e09481daa23d93e927c2b7f46a3acf8a03 rcu-tasks: Apply READ_ONCE() and WRITE_ONCE() to fix data race
a781301250bc003dc18688d31db3e39a546b55f8 rcu-tasks: Remove smp_mb() in rcu_spawn_tasks_kthread_generic()
834171efeefffb1a0f2136f32e76669bbc11db86 PCI/portdrv: Allow probing even without child services
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
9a089144d0b388f94a1b2f8104f18a87181126b3 dt-bindings: PCI: toshiba,tc9563: Restrict Tx Amplitude, DFE and N_FTS to USP, DSP1 and DSP2
6e5e6c2194b2acbded5b12ed80590d215b786d29 PCI/pwrctrl: tc9563: Fix parsing the integrated Ethernet MAC Endpoint node
e41bbfc4c109f2db741eef5cd0ac55600930c449 PCI/pwrctrl: tc9563: Power off only the external ports in tc9563_pwrctrl_disable_port()
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
9f46f9d696d31d79b39539f05226abef06a7d472 PCI: qcom: Rename qcom_pcie_set_slot_nccs() to qcom_pcie_set_slot_cap()
2162572d34c503882e9047a2b07adafd6139dc2d PCI: vmd: Only copy root bridge _OSC control flags in bare metal OS
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
36637958726a4bbc630c0848eb3eb07cbfae89c2 PCI: dwc: ep: Clear MSI iATU mapping in dw_pcie_ep_cleanup()
8fe479568cddbe7f2023069a539d4040e05f3f87 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.b.norm
7f28a4c8f3f723a3b99cc59425e906b429108c48 rcu: Remove unused rdp parameter from rcu_check_gp_start_stall()
27d73e81195b395270117ff77c47be2ed9b09b12 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
df0ecbc497de851891847260f45805ca6ccb393f rcu: Reduce stack usage in show_rcu_gp_kthreads()
76892716e187e1bb4be30c8c980204b501c28555 rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.s
ed61912b40dda92ef24014fb0daca7de852f9407 rcu-tasks: Rename tasks_rcu_exit_srcu_stall_timer to tasks_rcu_exit_stall_timer
885d8314e5706ce7d176f2029454246c2d940bb3 rcu-tasks: Fix some comments for call_rcu_tasks() and call_rcu_tasks_rude()
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
bdce129e44dfc908762b63dc18d405046f05a325 s390/ap: Fix queue depth field length
753b3873ce4af5c8c73e1a61a998780772ef8324 s390/sclp: Allow SCLP Action Qualifiers for Spyre card status reporting
faa39c2eca192c369686a0b8d3b936e9554236ef s390/smp: Reflect (de)configured CPUs to cpu_enabled_mask
65ccb2203ef8919390ccdcbe34ac6f8ec1fee672 PCI: qcom: Clear Attention Button Present in Slot Capabilities
3fc686d550f6dba3f4fd53aec173b6dee15e7f98 PCI/ERR: Add support for resetting the Root Ports in a platform-specific way
0f5fe218d9d4e23d47a49873c9bfacd717b9c145 rcu-tasks: Convert cond_resched_tasks_rcu_qs() to static inline
4c99bace4f4efdb8dbeddf71cde4a4793f5f2228 PCI: host-common: Add link down handling for Root Ports
ce3294cef61c85559059a9a49fa99a38df55d633 PCI: Use %pe format specifier to print error pointers
37ddcce6904c20c6a7debe4751f6a82f218c3bae  misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
0a6f72eda328c773324555491e1ad7f0b0153155 misc: pci_endpoint_test: Fail doorbell test when the trigger IRQ is missed
1b01d725d8b42450b86a857bab3c46856c740166 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
9de09b807a1942d179ac5dbcb4982b5301dcc8fd PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
770b080b00da8f9b93a7e1e971ba982a807f6b78 kho: generalize radix tree APIs
23c346727b036d3394b6af487bc7aedbdb9e6b23 kho: make radix max key width more obvious
955409ba5715033ef3a028627b75b3a002d6d2fe kho: disallow wide keys in radix tree
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
ae7e670dbcee96bce82462906d5edf19e723960e parisc: superio: Spelling s/Peterson/Petersen/
eac2cd4ed64e471b15d0b75ab7c01b8082ea5cf1 UAPI: Drop PER_HPUX personality
cf3cd4e3b32d3cf7b37e49ad8e0ea07d44ec25a4 parisc: sba_iommu: Remove dead DEBUG_DMB_TRAP code
1aa06e9203355d1ddc85a97b0f28183c983f203c parisc: Use asm-generic/serial.h
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
79752653c136493ae8c3b4260f9f80de0b91d0bf PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
8211f2d74b356a02fe38aeea5b74030ac156461f mtd: spinand: fmsh: fix FM25G01B/FM25G02B Quad I/O read dummy cycles
5ee37db34637ca6e33ce01d7062cb31275484404 mtd: rawnand: sunxi: add H616 MBUS DMA support
e5e415262330bd70f983e091d8919d9dcd99e475 mtd: rawnand: validate ONFI extended parameter page sections
113f62225e98febabba0fee00afd29d4eaf65abb mtd: rawnand: gpmi: add debugfs entry for BCH geometry
94d32f1ace8ee3ef3537ac6c8e71b76a418a4762 mtd: maps: remove dead select of MTD_CFI_BE_BYTE_SWAP
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
9f2e033754c6c023150f184b4e72bbcc5d6eea13 mtd: rawnand: sunxi: group controller delay tables
147f2a5743f8864bfc265654b1856af11c8c0031 mtd: rawnand: sunxi: describe tADL and tWHR delays
15a3cbce32994141252bb4ecfe3ff3a5d22d0b4f mtd: rawnand: sunxi: fix H6/H616 controller timings
3d4b40fc881ea3f502d499564ab56987515cf6e2 dt-bindings: PCI: ultrarisc: Add required DP1000 PCIe clocks
e152c295d32a15975c480c352000454b9eb5fb07 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
22a415e623e9ebc79cf0b5c83064af8aa11acdd7 PCI: ultrarisc: Use module_platform_driver()
ec3d987fcaf92516d13ee18c305c82281557046d PCI/ASPM: Avoid L0s for Realtek RTS525A
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
f7b2ceb411479b4c95aee1c0dd720af53367ff8b dt-bindings: PCI: Correct white-space style
d4c79b63d82d408c81f1629bcdc8cdbeebd85014 PCI: Allow D3 for native hotplug-capable Root Ports on non-x86 platforms
071e245ab749c52338ec4eb7fe0a9bb2cee97492 PCI: Add support for PCIe WAKE# interrupt
78a38cbf6f20bc8247e93d1149f97c12dba9fbfb srcu: Queue sdp->work when the delay timer is successfully deleted
75a3b50ad9dc99ce9693a0086b968c6d3501db21 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
1af156149d9a7de8e6cc44f09f4150cb677bf1bf Documentation: PCI: Document how to write PCI Host Controller drivers
733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
6d99b198629dde79aa098214e82f2a99ea44f330 PCI: dwc: Add PCI ID for LECARC PCIe PMU
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
04cf68c9a76e3c6b67ad056a66a14923abf85925 parisc: Fix alignment of asm statements in head.S
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
8b585431a16cfb9d8f2955a9fa0787ce3dceb3c2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
942e9a5b676ee54717d891e42135e8cc75b86b58 i3c: dw: use COMMAND_PORT_TRANSFER_ARG instead of hardcoding
9939e4cf593ddd23f5b4719bbfd7c894d64a3b7e i3c: dw: make struct dw_i3c_cmd smaller
ff2eee2b8686fc9826b3e360435fb25460953da9 i3c: dw: rename "pclk" to "apb" to match dt-binding
308ecb824db329a8e22dd0b10f2a3411a6fbbde3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ee53e1787fb09d6345995c19ae49f088e2e6ba26 i3c: mipi-i3c-hci: Add PIO queue management support for HCI v1.2
455b454c87bb01ffcebe0e0c09303d6af685bd2a i3c: mipi-i3c-hci: Add support for AMD_PT I3C controller
eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
cab40cfc9e116acd4d60f95b4b1264cab78f3803 i3c: dw: reduce do_daa time if there's no client
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
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
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6417f5b27e64c5cbf7dedd9209d5f035dfabd2f0 sched/core: Drop mutex locks before proxy rescheduling
b50611536894261569ed272864c3b42dd480aedc sched/core: Dequeue waking proxy donors before reset
b8a44d08d7eb42d5cfc1c56e4939266b9fe771b5 sched: Make NOHZ CFS bandwidth checks follow proxy donor
8d45f7e6ee343327e6bfed9b858f5018028f7382 sched/core: Avoid false migration warning for proxy donors
c173a744eb20bf7595cfcf2d98301e0b7b00fe3c sched: Pass next class to sched_change_begin()
2497538c9c739410f0ffb70eff0a245870e71995 sched: Add helper to block retained proxy donors
d7471c7f50a1adfbf36cabe513bbf39df9842297 sched: Add sched_ext hooks for proxy execution
9ec1581b231027f2e0e1fac98c1e02964c428c3c sched_ext: Block proxy donors across scheduler transitions
47785ecb1bc46c3071849fa16976b5ebd4984339 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
03a2a02f2a41044b69adb18902e9080c3966f5ea sched_ext: Move reject DSQ draining into core
4e8605fc91fcbe8ccc5a688df5ed9b2449605f85 sched_ext: Generalize the reject DSQ reenqueue path
319231b4202713bec0f756a478414dbfe9ea92f6 sched_ext: Handle proxy-exec races in remote DSQ transfers
cda3b3394257c1f7a1af63f4fbc8e8aaab29a850 sched_ext: Split curr|donor references properly
db315ae3a5ed71a573266c62af5b8009be9d16fc sched_ext: Delegate proxy donor admission to BPF schedulers
5aa3180db0be9e2194be64f7292d96b2298fb716 sched_ext: Add selftest for blocked donor admission
3bf86a11468b8cbda6bf80ad119ac250e8f1e642 sched_ext: scx_qmap: Add proxy execution support
aef106c6f21a20ba5daa6687e9cb05c238f6b5e0 sched: Allow enabling proxy exec with sched_ext

--===============1051991597996153335==--
