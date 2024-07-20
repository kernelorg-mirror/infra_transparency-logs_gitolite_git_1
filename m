Content-Type: multipart/mixed; boundary="===============0643457186522782534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 20 Jul 2024 04:04:19 -0000
Message-Id: <172144825985.10604.13196486778920448657@gitolite.kernel.org>

--===============0643457186522782534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3f386cb8ee9f04ff4be164ca7a1d0ef3f81f7374
    new: 3c3ff7be9729959699eb6cbc7fd7303566d74069
    log: revlist-3f386cb8ee9f-3c3ff7be9729.txt

--===============0643457186522782534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f386cb8ee9f-3c3ff7be9729.txt

214f33fcf656bf1be3f9f03d58fda067cdf7eecc powerpc/pseries: Remove unused cede related functions
e1f288d2f9c69bb8965db9fb99a19b58231a00dd KVM: PPC: Book3S HV nestedv2: Add support for reading VPA counters for pseries guests
ff5163bb7000a0254ffdd7b50cb6df43add94f33 powerpc/pseries/iommu: Split Dynamic DMA Window to be used in Hybrid mode
11981816e3614156a1fe14a1e8e77094ea46c7d5 powerpc/numa: Online a node if PHB is attached.
43ac9f5cd457bb01930f87448ddaaae455f8a8cf powerpc/pseries/vas: Use usleep_range() to support HCALL delay
11e6e6d8bf8f908468bac0447727e3f3923c8512 powerpc/mm/drmem: Silence drmem_init() early return
55dfb8bed6fe8bda390cc71cca878d11a9407099 KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
54ec2bd9e0173b75daf84675d07c56584f96564b KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
f9ca6a10be20479d526f27316cc32cfd1785ed39 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
009f6f42c67e9de737d6d3d199f92b21a8cb9622 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
1a1e6865f516696adcf6e94f286c7a0f84d78df3 KVM: PPC: Book3S HV: Add one-reg interface for DEXCR register
2d6be3ca3276ab30fb14f285d400461a718d45e7 KVM: PPC: Book3S HV nestedv2: Keep nested guest DEXCR in sync
e9eb790b25577a15d3f450ed585c59048e4e6c44 KVM: PPC: Book3S HV: Add one-reg interface for HASHKEYR register
1e97c1eb785fe2dc863c2bd570030d6fcf4b5e5b KVM: PPC: Book3S HV nestedv2: Keep nested guest HASHKEYR in sync
9a0d2f4995ddde3022c54e43f9ece4f71f76f6e8 KVM: PPC: Book3S HV: Add one-reg interface for HASHPKEYR register
0b65365f3fa95c2c5e2094739151a05cabb3c48a KVM: PPC: Book3S HV nestedv2: Keep nested guest HASHPKEYR in sync
2bac6caee94e25f59ee47e2d365d7e07465089ba powerpc/configs: drop RT_GROUP_SCHED=y from ppc6xx_defconfig
0300a92e96cb393a1891d3b4a0f00b28dde8643b powerpc/perf: Set cpumode flags using sample address
0d3ff067331ef84e7e7f49537d768881042ed5ba powerpc/kexec_file: fix extra size calculation for kexec FDT
932bed41217059638c78a75411b7893b121d2162 powerpc/kexec_file: fix cpus node update to FDT
b09c031d9433dda3186190e5845ba0d720212567 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
6af67f2ddfcbbca551d786415beda14c48fb6ddf powerpc/pseries/iommu: Fix the VFIO_IOMMU_SPAPR_TCE_GET_INFO ioctl output
aed6e4946ed9654fc965482b045b84f9b9572bb8 powerpc/pseries/iommu: Use the iommu table[0] for IOV VF's DDW
4ba2fdff2eb174114786784926d0efb6903c88a6 vfio/spapr: Always clear TCEs before unsetting the window
35146eadcb81d72153a1621f3cc0d5588cae19d3 powerpc/iommu: Move dev_has_iommu_table() to iommu.c
f431a8cde7f102fce412546db6e62fdbde1131a7 powerpc/iommu: Reimplement the iommu_table_group_ops for pSeries
38767dde5f7b691026a8481904a0ae1c9d74e647 macintosh: Drop explicit initialization of struct i2c_device_id::driver_data to 0
47d13a269bbddd794e4ae393894103eed3dd84bc powerpc/40x: Remove 40x platforms.
839ff58e63ce30988205706aa9ed22bd6bf229f3 powerpc/boot: Remove all 40x platforms from boot
e939da89d024a0de66b0270f1f1fab5fc44c74dd powerpc: Remove 40x from Kconfig and defconfig
732b32daef80567a7ef5be3d87ae79b6bfd9d82d powerpc: Remove core support for 40x
002b27a51b364a59eac99b8d080afe3924c2e064 powerpc/4xx: Remove CONFIG_BOOKE_OR_40x
7bf5f0562b62ae94b4da577994b7b0e04e71d37b powerpc: Replace CONFIG_4xx with CONFIG_44x
d5d1a1a55a7f227c0f41847b0598982f0a93170d powerpc/platforms: Move files from 4xx to 44x
0974d03eb479384466d828d65637814bee6b26d7 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
7bdd1c6c87de758750d419eedab7285b95b66417 powerpc/prom: Add CPU info to hardware description string later
17c743b9da9e0d073ff19fd5313f521744514939 selftests/sigaltstack: Fix ppc64 GCC build
af199e6ca29c77fb8fea9a78f18dfb165af37cd7 powerpc/pseries/iommu: Define spapr_tce_table_group_ops only with CONFIG_IOMMU_API
353d7a84c214f184d5a6b62acdec8b4424159b7c powerpc/64s/radix/kfence: map __kfence_pool at page granularity
cf08b628cd146a3cb597999f4d4dc590068bf011 powerpc/kexec: Use of_property_read_reg()
ca8dad0415162efea3597abe06b2025f34213eb5 KVM: PPC: add missing MODULE_DESCRIPTION() macros
50b5fed94e21c0992c79fafdd041c9863c1fd2d2 macintosh/mac_hid: add MODULE_DESCRIPTION()
9c5f64734f895528128605e2f3b170d220be086d powerpc: add missing MODULE_DESCRIPTION() macros
45547a0a93d85f704b49788cde2e1d9ab9cd363b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
335e35b748527f0c06ded9eebb65387f60647fda pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
20ce0c247b2500cb7060cb115274ba71abda2626 powerpc/pci: Hotplug driver bridge support
3c086ce222cefcf16d412faa10d456161d076796 powerpc64/bpf: jit support for 32bit offset jmp instruction
a71c0b09a14db72d59c48a8cda7a73032f4d418b powerpc64/bpf: jit support for unconditional byte swap
717756c9c8ddad9f28389185bfb161d4d88e01a4 powerpc64/bpf: jit support for sign extended load
597b1710982d10b8629697e4a548b30d0d93eeed powerpc64/bpf: jit support for sign extended mov
fde318326daa48a4bb3ca8ee229bac4d14b5bc2a powerpc64/bpf: jit support for signed division and modulo
489116d784bebec7e441f400715fbfe6edbce66c powerpc: Drop clang workaround for builtin constant checks
14196e47c5ffe32af7ed5a51c9e421c5ea5bccce powerpc/xmon: Fix disassembly CPU feature checks
db25a9625dbc3aa6613c0347f574689c248a3d0b powerpc: Check only single values are passed to CPU/MMU feature checks
fd748e177194ebcbbaf98df75152a30e08230cc6 macintosh/therm_windtunnel: fix module unload.
3efe19a9b15411119d4a35ec5790ad49f0a0234c powerpc: Remove 40x leftovers
90e812ac40c4b813fdbafab22f426fe4cdf840a8 Documentation/powerpc: Mention 40x is removed
9ff0251b2eb54d17fbe4f6aff50f6edfd837adb6 Merge branch 'topic/ppc-kvm' into next
3c3ff7be9729959699eb6cbc7fd7303566d74069 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============0643457186522782534==--
