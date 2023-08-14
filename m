Content-Type: multipart/mixed; boundary="===============0754480733616125333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Aug 2023 12:46:33 -0000
Message-Id: <169201719354.11982.1006562976050975158@gitolite.kernel.org>

--===============0754480733616125333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 029ae99c8507db15adfae24a15dc44fd568b5f93
    new: d2915b8e76b3a598febd7348799d745cb741a2f5
    log: revlist-029ae99c8507-d2915b8e76b3.txt

--===============0754480733616125333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029ae99c8507-d2915b8e76b3.txt

9b53a13422162feac7c7ee58e5bc0e0a80a41963 counter: Fix menuconfig "Counter support" submenu entries disappearance
d8630f050d3fd2079f8617dd6c00c6509109c755 interconnect: qcom: Add support for mask-based BCMs
be02db24cf840bc0fdfbecc78ad803619dd143e6 interconnect: qcom: sm8450: add enable_mask for bcm nodes
0dc82bd9e4627065dbc6ac8468296aa18f13c840 interconnect: qcom: sm8550: add enable_mask for bcm nodes
3cb11fe244d516f757c1022cfa971528d525fe65 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
37540db221e1ca94d9a57632238d1a62043205b3 MAINTAINERS: Add Manivannan Sadhasivam as DesignWare PCIe driver maintainer
6bc471b6c3aeaa7b95d1b86a1bb8d91a3c341fa5 iio: adc: ad7192: Fix ac excitation feature
d47b9b84292706784482a661324bbc178153781f iio: light: bu27034: Fix scale format
096649cd7cb0fc1c8f684829f816d938ad1eb808 iio: light: bu27008: Fix scale format
95fb1e7b23bc82130016daefa02a87e83185ca95 iio: light: bu27008: Fix intensity data type
a41e19cc0d6b6a445a4133170b90271e4a2553dc iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
48faabfb3634e519fc49ef01525448ad2ba96751 dt-bindings: iio: adi,ad74115: remove ref from -nanoamp
272ffb925e2020000863748867d91a2407d3e8e9 counter: Fix menuconfig "Counter support" submenu entries disappearance
1b95e817916069ec45a7f259d088fd1c091a8cc6 nvme: fix possible hang when removing a controller during error recovery
99dc264014d5aed66ee37ddf136a38b5a2b1b529 nvme-tcp: fix potential unbalanced freeze & unfreeze
29b434d1e49252b3ad56ad3197e47fafff5356a1 nvme-rdma: fix potential unbalanced freeze & unfreeze
507397d19b5a296aa339f7a1bd16284f668a1906 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
b2a69969908fcaf68596dfc04369af0fe2e1d2f7 iio: core: Prevent invalid memory access when there is no parent
09738ccbc4148c62d6c8c4644ff4a099d57f49ad iio: adc: meson: fix core clock enable/disable moment
6811694eb2f6b7a4e97be2029edc7dd6a39460f8 iio: imu: lsm6dsx: Fix mount matrix retrieval
aead78125a987f48944bff2001f61df72b95afc4 tools/counter: Makefile: Replace rmdir by rm to avoid make,clean failure
c5097b9869a136349d8404715dc8aabb7570a762 Revert "PCI: dwc: Wait for link up only if link is started"
238353088e9b28d61f58994aa058d736fc306614 scripts/kallsyms: Fix build failure by setting errno before calling getline()
8a4629055ef55177b5b63dab1ecce676bd8cccdd iio: cros_ec: Fix the allocation size for cros_ec_command
186b169cf1e4be85aa212a893ea783a543400979 RDMA/umem: Set iova in ODP flow
785c00993dc4c4bb2f7b0f3a3f29c03a6f7aab2e platform/x86/amd/pmf: Fix unsigned comparison with less than zero
1cd0302be5645420f73090aee26fa787287e1096 ACPI: scan: Create platform device for CS35L56
175544ad48cbf56affeef2a679c6a4d4fb1e2881 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
5a43b07a87835660f91d88a4db11abfea8c523b7 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
8366d1f1249a0d0bba41d0bd1298d63e5d34c7f7 scsi: 53c700: Check that command slot is not NULL
9426d3cef5000824e5f24f80ed5f42fb935f2488 scsi: core: Fix legacy /proc parsing buffer overflow
688b419c57c13637d95d7879e165fff3dec581eb nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
e9d699af3f65d62cf195f0e7a039400093ab2af2 drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
1cb9e2ef66d53b020842b18762e30d0eb4384de8 drm/nouveau/gr: enable memory loads on helper invocation on all channels
e4060dad253352382b20420d8ef98daab24dbc17 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
583893a66d731f5da010a3fa38a0460e05f0149b thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
5a78d5db9c90c9dc84212f40a5f2687b7cafc8ec gpio: sim: mark the GPIO chip as a one that can sleep
421dabcad1c69e02a41c0d601aefbc29ee3f5368 drm/nouveau: remove unused tu102_gr_load() function
4fdfaef71fced490835145631a795497646f4555 IB/hfi1: Fix possible panic during hotplug remove
a592ab6171bd943ce3b988bd271c79fe275a7bec Merge tag 'nvme-6.5-2023-08-02' of git://git.infradead.org/nvme into block-6.5
3c6bd1b7e2043fb00ce6b622709d176609431406 Revert "drm/bridge: lt9611: Do not generate HFP/HBP/HSA and EOT packet"
4270d2b4845e820b274702bfc2a7140f69e4d19d usb: typec: tcpm: Fix response to vsafe0V event
5a5ccd61cfd76156cb3e0373c300c509d05448ce usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
348359e7c232adc153ed7ec9a157f22d68d29860 usb: typec: nb7vpq904m: Add an error handling path in nb7vpq904m_probe()
ef7c4d8a90c64bac294363c6f67eb98246a162a2 usb: typec: mux: intel: Add dependency on USB_COMMON
65dadb2beeb7360232b09ebc4585b54475dfee06 USB: Gadget: core: Help prevent panic during UVC unconfigure
8e21a620c7e6e00347ade1a6ed4967b359eada5a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
a6ff6e7a9dd69364547751db0f626a10a6d628d2 usb-storage: alauda: Fix uninit-value in alauda_check_media()
3ddaa6a274578e23745b7466346fc2650df8f959 usb: dwc3: Properly handle processing of pending events
ec3041b30133f92cfbce783e02239aa0853f8ab3 Merge tag 'counter-fixes-for-6.5a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
596a5123cc782d458b057eb3837e66535cd0befa thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
bb6578bab876f7fb138f5099f833a265b11a60d7 Merge tag 'counter-fixes-for-6.5b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
63b93e70c862922fedb8d1045e89245bc984a898 Merge tag 'iio-fixes-for-6.5a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
adb9743d6a08778b78d62d16b4230346d3508986 binder: fix memory leak in binder_init()
101bd907b4244a726980ee67f95ed9cafab6ff7a misc: rtsx: judge ASPM Mode to set PETXCFG Reg
77107b08f0f29c6e9d02c2e4bfcd6e1e0c57bdd5 misc: tps6594-esm: Disable ESM for rev 1 PMIC
d0b4f95a51038becce4bdab4789aa7ce59d4ea6e riscv/kexec: handle R_RISCV_CALL_PLT relocation type
49af7a2cd5f678217b8b4f86a29411aebebf3e78 riscv/kexec: load initrd high in available memory
f8069826eb4fe7ae7f769987abf527708354bfd5 Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
c3bcc65d4d2e8292c435322cbc34c318d06b8b6c riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
4b5d1e47b69426c0f7491d97d73ad0152d02d437 zsmalloc: fix races between modifications of fullness and isolated
f443fd5af5dbd531f880d3645d5dd36976cf087f crypto, cifs: fix error handling in extract_iter_to_sg()
cac7ea57a06016e4914848b707477fb07ee4ae1c radix tree test suite: fix incorrect allocation size for pthreads
f985fc322063c73916a0d5b6b3fcc6db2ba5792c mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
f29623e4a599c295cc8f518c8e4bb7848581a14d mm: memory-failure: fix potential unexpected return value from unpoison_memory()
faeb2ff2c1c5cb60ce0da193580b256c941f99ca mm: memory-failure: avoid false hwpoison page mapped error info
32c877191e022b55fe3a374f3d7e9fb5741c514d hugetlb: do not clear hugetlb dtor until allocating vmemmap
65294de30cb8bc7659e445f7be2846af9ed35499 selftests: mm: ksm: fix incorrect evaluation of parameter
493614da0d4e8d8bb37c3c558e0c01de20344cff mm: compaction: fix endless looping over same migrate block
d1ef9dba07bf637995202d0efd29c2fea19e809c MAINTAINERS: add maple tree mailing list
17457784004c84178798432a029ab20e14f728b1 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
fac2650276eced3c94bcdbc21d0e5be637c1e582 selftests: cgroup: fix test_kmem_basic false positives
f8654743a0e6909dc634cbfad6db6816f10f3399 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
5f1fc67f2cb8d3035d3acd273b48b97835af8afd mm/damon/core: initialize damo_filter->list from damos_new_filter()
3bfc37d92687b4b19056998cebc02f94fbc81427 Revert "PCI: mvebu: Mark driver as BROKEN"
51a26bb02ae58c7db6b4156d7e1e39cd79008757 Merge tag 'icc-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
95848dcb9d676738411a8ff70a9704039f1b3982 zram: take device and not only bvec offset into account
f38963b9cd0645a336cf30c5da2e89e34e34fec3 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
df2f7cde73cb58c0e6a60f97d1cd6037138a45cd PM: hibernate: fix resume_store() return value when hibernation not available
5e720f8c8c9d959283c3908bbf32a91a01a86547 cpufreq: amd-pstate: fix global sysfs attribute type
72dbde0f2afbe4af8e8595a89c650ae6b9d9c36f io_uring: correct check for O_TMPFILE
04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
f48585c468f51ac038c2cfaafcd4437bc3746bce Merge tag 'thunderbolt-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
d5712cd22b9cf109fded1b7f178f4c1888c8b84b drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
9a8fa00dad3c7b260071f2f220cfb00505372c40 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
12acb348fa4528a4203edf1cce7a3be2c9af2279 cpuidle: psci: Move enabling OSI mode after power domains creation
1963546390ed8b649f529993a755eba0fdeb7aaa accel/ivpu: Add set_pages_array_wc/uc for internal buffers
8e7b295da1ed051baedd068b7f785f5d959ef95d MAINTAINERS: Remove maintainer of HiSilicon RoCE
56675f8b9f9b15b024b8e3145fa289b004916ab7 io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
cc22522fd55e257c86d340ae9aedc122e705a435 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
d74f714896fd6268882789ba28e52c9145951403 block: get rid of unused plug->nowait flag
6514f81e1bd55cbe419a5001a4ce910acc276211 riscv: Fix CPU feature detection with SMP disabled
4eb2eb1b4c0eb07793c240744843498564a67b83 riscv,mmio: Fix readX()-to-delay() ordering
d2402048bc8a206a56fde4bc41dd01336c7b5a21 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
43dae319b50fac075ad864f84501c703ef20eb2b drm/rockchip: Don't spam logs in atomic check
08fffa74d9772d9538338be3f304006c94dde6f0 drm/amd: Disable S/G for APUs when 64GB or more host memory
730d44e1fa306a20746ad4a85da550662aed9daa drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
d3de41ee5febe5c2d9989fe9810bce2bb54a3a8e drm/amdgpu: Match against exact bootloader status
7ad1dfc144cbf62702fd07838da8fd8a77921083 drm/amd/display: Don't show stack trace for missing eDP
bd60e2eafd8fb053948b6e23e8167baf7a159750 drm/amd/pm: correct the pcie width for smu 13.0.0
61319b8e3b58a7167cf146313fd4523fe72586bc drm/amd/pm: disable the SMU13 OD feature support temporarily
96b020e2163fb2197266b2f71b1007495206e6bb drm/amd/display: check attr flag before set cursor degamma on DCN3+
a73ea79a0c94bacfab4df23a1043644d14f56591 drm/amd/pm: Fix SMU v13.0.6 energy reporting
90e065677e0362a777b9db97ea21d43a39211399 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
3bb575572bf498a9d39e9d1ca5c06cc3152928a1 drm/amd/display: Fix a regression on Polaris cards
2e91e731f24817bc55f9c9acc95a8939c4077b05 drm/amdgpu/gfx11: only enable CP GFX shadowing on SR-IOV
a6dea2d64ff92851e68cd4e20a35f6534286e016 drm/amdkfd: ignore crat by default
616f92d188ee7142a95a52068efdbea82645f859 drm/amdkfd: disable IOMMUv2 support for KV/CZ
091ae5473f96ced844af6ba39b94757359b12348 drm/amdkfd: disable IOMMUv2 support for Raven
6ccbd7fd474674654019a20177c943359469103a alpha: remove __init annotation from exported page_is_ram()
2d331a6ac4815e2e2fe5f2d80d908566e57797cc ACPI: resource: revert "Remove "Zen" specific match and quirks"
9728ac221160c5ea111879125a7694bb81364720 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
c6a1fd910d1bf8a0e3db7aebb229e3c81bc305c4 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
5a66d59b5ff537ddae84a1f175c3f8eb1140a562 platform/x86: msi-ec: Fix the build
af8a6d281bfb68023fb60f616ec87fe8a875875e platform/x86: ISST: Reduce noise for missing numa information in logs
2bc057692599a5b3dc93d75a3dff34f72576355d block: don't make REQ_POLLED imply REQ_NOWAIT
f099a108cabf72a1184b1e14e4a09f4ca3375750 blk-iocost: fix queue stats accounting
fe9da61ffccad80ae79fadad836971acf0d465bd zonefs: fix synchronous direct writes to sequential files
56b930dcd88c2adc261410501c402c790980bdb5 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
07dd476f6116966cb2006e25fdcf48f0715115ff drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
fc1f91b9231a28fba333f931a031bf776bc6ef0e btrfs: wait for actual caching progress during allocation
56fec0051a69ace182ca3fba47be9c13038b4e3f ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
effa24f689ce0948f68c754991a445a8d697d3a8 btrfs: don't stop integrity writeback too early
5c25699871112853f231e52d51c576d5c759a020 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
12b2d64e591652a2d97dd3afa2b062ca7a4ba352 btrfs: properly clear end of the unreserved range in cow_file_range
773e722a98e25caf96f91aced7070c1858250ba2 btrfs: avoid race between qgroup tree creation and relocation
05d7ce504545f7874529701664c90814ca645c5d btrfs: exit gracefully if reloc roots don't match
6ebcd021c92b8e4b904552e4d87283032100796d btrfs: reject invalid reloc tree root keys with stack dump
92fb94b69c6accf1e49fff699640fa0ce03dc910 btrfs: set cache_block_group_error if we find an error
a0f4b7879f2e14986200747d1b545e5daac8c624 parisc: Fix lightweight spinlock checks to not break futexes
56cf894effc2946f273f7bfc9a28f3741978156c parisc: pdt: Use PTR_ERR_OR_ZERO() to simplify code
aa1bb8b6351a81b28b9e10ab3414c21ded7cf11d parisc: fault: Use C99 arrary initializers
b873bde58578db2201b2f30ca708dcb0e35ff4b1 parisc: ioremap: Fix sparse warnings
dc54a52a8cd43cff4fbe8d761c98edeb857d3ad7 parisc: signal: Fix sparse incorrect type in assignment warning
a07c03e8064026d55d1699d161c536cc437d58d6 parisc: firmware: Fix sparse context imbalance warnings
eed869aaf1305444434ad5a9a56abc45aacc0c40 parisc: firmware: Mark pdc_result buffers local
d566bea4a638ff0ae824df804bc08818bace41a5 riscv: Do not allow vmap pud mappings for 3-level page table
7e3811521dc3934e2ecae8458676fc4a1f62bf9f riscv: Implement flush_cache_vmap()
438e9230d60ed8771db5770c3c795f3272ef7aae parisc: ucmpdi2: Fix no previous prototype for '__ucmpdi2' warning
388d5bdba3fd791f734cc6687309fe59fb3343bb parisc: parisc_ksyms: Include libgcc.h for libgcc prototypes
a4c59c9adc5f6b2a6b0115e3c4dc1e5127c2a01b parisc: dma: Add prototype for pcxl_dma_start
5363fc488da579923edf6a2fdca3d3b651dd800b RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
5ac8480ae4d01f0ca5dfd561884424046df2478a RDMA/bnxt_re: Fix error handling in probe failure path
64b632654b97319b253c2c902fe4c11349aaa70f RDMA/bnxt_re: Initialize dpi_tbl_lock mutex
547259580dfa9a5d345dd1b46fd5e9977654c1cc parisc: Move proc_mckinley_root and proc_runway_root to sba_iommu
66f80386a99f2773611e1b537ad045061fdd92ec parisc: unaligned: Include linux/sysctl.h for unaligned_enabled
2c9227fd1c7e508f55eb4a38e8205f317e7c4ac9 parisc: processor: Include asm/smp.h for init_per_cpu()
b967f48d0240fa9b3ac0bfd7135647985016826e parisc: boot: Nuke some sparse warnings in decompressor
2794f8ecb483b680610968423179005758a5ce63 parisc: ftrace: Add declaration for ftrace_function_trampoline()
d863066e6ce0a70c479a7f618088912ac0ba44ac parisc: perf: Make cpu_device variable static
8ba371c778cbb3f0399b8ba8919bf89e462cdda3 Merge tag 'drm-misc-fixes-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fbe8ff726a1de82d87524f306b0f6491e13d7dfa Merge tag 'amd-drm-fixes-6.5-2023-08-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a7a7dabb5dd72d2875bc3ce56f94ea5ceb259d5b nvme: core: don't hold rcu read lock in nvme_ns_chr_uring_cmd_iopoll
9b1b1b74ddb236e7ccf6d11d4c0b642fbe0c66c6 Merge tag 'drm-fixes-2023-08-11' of git://anongit.freedesktop.org/drm/drm
2a5482c284e09423face5a7ef571b85185f43a48 Merge tag 'cpuidle-psci-v6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
feb0eee9aa3c85aa15e3b60f82cb8d1fae28f2fe Merge tag 'parisc-for-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2a3c17edbf53816ba61746c38833b48c73ee2a16 Merge tag 'riscv-for-linus-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9106536c1aa37bcf60202ad93bb8b94bcd29f3f0 Merge tag 'pci-v6.5-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4778e1288447d9f90d87df07d195dc89e290d973 Merge branch 'pm-cpufreq'
2e40ed24e1696e47e94e804d09ef88ecb6617201 Merge tag 'io_uring-6.5-2023-08-11' of git://git.kernel.dk/linux
360e694282fce69608e2775bf843b2aafd19e4b4 Merge tag 'block-6.5-2023-08-11' of git://git.kernel.dk/linux
9578b04c32397e664bd4643c8b7f525728df3028 Merge tag 'pm-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
29d99aae13cf2713b85bc26a37921e231676ba48 Merge tag 'acpi-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
33f83d13ded164cd49ce2a3bd2770115abc64e6f gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
190bf7b14b0cf3df19c059061be032bd8994a597 Merge tag 'mm-hotfixes-stable-2023-08-11-13-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51e5e551af53259e0274b0cd4ff83d8351fb8c40 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
6aaf663ee04a80b445f8f5abff53cb92cb583c88 tpm_tis: Opt-in interrupts
5512c33c7b942033f772db56be46d5de9493deae Merge tag 'hwmon-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0725a70411bd836231c3e78090ac47cac51246b1 Merge tag 'zonefs-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9a20704fb40642d5b7d4f1db58f252f6aca563a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8de32cc060ba3f63171aaa0e8764d22d8c37978 Merge tag 'tpmdd-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
272b86ba9d97518b3c14b97514b6544eef87e7a5 Merge tag 'x86_bugs_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43972cf2deb2f54a97530c82b88c555fd682428e Merge tag 'x86_urgent_for_v6.5_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
469a2f504188003d76718f99a4f5755c4d369b74 Merge tag 'usb-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3feecb1b848359b152dd66b26c24c2454a64fc15 Merge tag 'char-misc-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c8afaa1b0f8bc93d013ab2ea6b9649958af3f1d3 locking: remove spin_lock_prefetch
ae545c3283dc673f7e748065efa46ba95f678ef2 Merge tag 'gpio-fixes-for-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a785fd28d31f76d50004712b6e0b409d5a8239d8 Merge tag 'for-6.5-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8e3938cff0191c810b2abd827313c090fe09d166 platform: mellanox: Fix order in exit flow
3c91d7e8c64f75c63da3565d16d5780320bd5d76 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
9f8ccdb5088bd03062d9ad9c0f6abf600cbed8e8 platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
d66a8aab7dc36c975bbaa6aa74cf7445878e7c69 platform: mellanox: Change register offset addresses
2b6aa6610dc9690f79d305ca938abfb799a4f766 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
7308e92756d5891d58e7bcae01a516514583921d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3dcf1473c711be5536321fa4d465b9ed9e42a0ce Merge tag 'platform-drivers-x86-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c75bf7e4a0e5472bd8f0bf0a4a418ac717a9b70 Merge tag 'kbuild-fixes-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2ccdd1b13c591d306f0401d98dedc4bdcd02b421 Linux 6.5-rc6
ba5ca5e5e6a1d55923e88b4a83da452166f5560e x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
f58d6fbcb7c848b7f2469be339bc571f2e9d245b x86/CPU/AMD: Fix the DIV(0) initial fix attempt
e9fbc47b818b964ddff5df5b2d5c0f5f32f4a147 x86/srso: Disable the mitigation on unaffected configurations
79cd2a11224eab86d6673fe8a11d2046ae9d2757 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
833fd800bf56b74d39d71d3f5936dffb3e0409c6 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
cd0c9dd482e26b0ece6aca177dc940d2d7306361 Merge sched/eevdf into tip/master
d6a6023a3e794d8ec1e250c4cb993ef8557f62e2 Merge ras/core into tip/master
aace8c412bd01ade408fde247ca7e7d2e6d58f8c Merge locking/core into tip/master
c27f784702158da83dc4ba6c1467ab141474a635 Merge irq/core into tip/master
2c3495e32c80c95a411a7b0e5ecfca88a81704e7 Merge x86/core into tip/master
483941d2f2a2026041d479bfb83d287fb71ebd29 Merge x86/shstk into tip/master
77dcce915f41d4be8fc87df3d2affaedf53e8a4d Merge x86/cleanups into tip/master
1a1f714a0d482ead27034b8e9a0a3714e19e1974 Merge x86/mm into tip/master
ca4335ba6a68824cd2b0268263dafb4a8889bc5a Merge x86/boot into tip/master
fd638cd4b696ec2faf4638aa4f1b7a6f9b1969c9 Merge smp/core into tip/master
7ab3b8c2d53a60f7fa4ac89fa2e51d8cb7a41228 Merge x86/apic into tip/master
fc9a8eebcd93849ff5582e8554859ef2617411ae Merge perf/core into tip/master
f896a220bd12a12eef909a87fb31a5bbc8240cba Merge sched/core into tip/master
2edd97059ba56269acf66110252b893960712c16 Merge x86/misc into tip/master
d2915b8e76b3a598febd7348799d745cb741a2f5 Merge x86/microcode into tip/master

--===============0754480733616125333==--
