Content-Type: multipart/mixed; boundary="===============8920428555883628833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 09:49:18 -0000
Message-Id: <167714575878.9108.13158516564239533360@gitolite.kernel.org>

--===============8920428555883628833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a83f2295c6c720b05c461661acf6274b871fb7bd
    new: 6f57bd63d25eda2610daf32ef0b0538f8bbfda51
    log: |
         2b6f0fc5ab87661b9492417b29631b7ec59a2301 wifi: rtl8xxxu: gen2: Turn on the rate control
         bff42292251f73b23522368f0cdca33233abbf23 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         48a4e590895682f67dd87c20569b1843549c51be random: always mix cycle counter in add_latent_entropy()
         62cc2d1f4b8131a176481daf437679ec59374315 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         90b334f3001aaeb7b6cec300089cc7a4679200dd netfilter: conntrack: fix bug in for_each_sctp_chunk
         66c368cba8ab55ba945306fe9bea79da340d4d10 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
         6f57bd63d25eda2610daf32ef0b0538f8bbfda51 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         
  - ref: refs/heads/queue/4.19
    old: cfb65624d3e56596d0be57bcd6f0a471a4220c80
    new: 51f057282586957d083aa6d9c8b60db39c5facb4
    log: |
         00d2b74553b28e01163e14bb0939f66b6c3085d7 wifi: rtl8xxxu: gen2: Turn on the rate control
         668ddd9918e42e275f5ee779da526f0426a47aeb powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         441fcf8cce209d760c60e16d1397d6ad2be9f54b random: always mix cycle counter in add_latent_entropy()
         3c9135a66ba69c489db923c01fe74c1feaf2c4aa can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
         4dfdd5d8d2baec6bd12476fe9dc0c513cb61560a powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         2d575d45dab179e5c7ec51f3f8066de7e96a2963 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         0ac6c418886ebd2719a9d192234c033493ed62d3 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
         51f057282586957d083aa6d9c8b60db39c5facb4 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
         
  - ref: refs/heads/queue/5.10
    old: 4f2921b3f725df33ad846198d037df3dce8f4fee
    new: 68be846e1619a8e3a4c359c9faf600ae1e646da8
    log: revlist-4f2921b3f725-68be846e1619.txt
  - ref: refs/heads/queue/5.15
    old: 61657542423fd991e69d3b5bb7a917d68f4ee6e9
    new: 82acaad6d7256cbd7e26fb1f555706937fd81365
    log: revlist-61657542423f-82acaad6d725.txt
  - ref: refs/heads/queue/5.4
    old: 01ff97dca9660afcb6374cfc4bf46f2731fe91d4
    new: 5b1ad934946775ed3d60809836210a3de7859384
    log: revlist-01ff97dca966-5b1ad9349467.txt
  - ref: refs/heads/queue/6.1
    old: db15c2fc6dfb1b4995fc82ab57fb97a84dce0e61
    new: 00737e146609ae1bc0e406f2708d657e98cb2ff5
    log: revlist-db15c2fc6dfb-00737e146609.txt
  - ref: refs/heads/queue/6.2
    old: 0000000000000000000000000000000000000000
    new: 89759b2c623d773867f1c1156b46f1fbb4fd4d41

--===============8920428555883628833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2921b3f725-68be846e1619.txt

8ade068ca6b9c138e1b7e2087007ab1129879e41 drm/etnaviv: don't truncate physical page address
28bef5a2ff681892e0422b8cc0e7f86352f465b1 wifi: rtl8xxxu: gen2: Turn on the rate control
843dc0739de0d355dd5dff36549738d01f8ade66 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ff1ef053fe0ca7a22efd8c5a8d246111d657a4ca clk: mxl: Remove redundant spinlocks
85695a14548117a19819223b2fea2856a73df524 clk: mxl: Add option to override gate clks
8c4563f251be3cc31f7d1c361b223b89b043f065 clk: mxl: Fix a clk entry by adding relevant flags
a540b00944c83be30a082710989f518941f35174 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d434cc1f46aab7f792afa7ec6a447445a3e23401 clk: mxl: syscon_node_to_regmap() returns error pointers
66b4e8a2c04bd7f688b5ccb03e150160f158533c random: always mix cycle counter in add_latent_entropy()
8fbb6f2ac1e34fb3e7709784ab565ff08be4037c KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
8a57fd39f907d87e1fb78f8ab1de24b06a102ba1 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
7b7b5c29f147a1b7c0e2388a15e2438b0930d507 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
0f4d77d4e24ba6352ea4aad6e3f856dc4cf82662 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
32243dbc3a9380eeba9fc51e67c46b4c0b3eac6d powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
2dd7c8bf12de27dc0d27ebf1b867d873c313a947 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
68be846e1619a8e3a4c359c9faf600ae1e646da8 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh

--===============8920428555883628833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61657542423f-82acaad6d725.txt

8621622c2641ef84354766297231b5606dc8496a drm/etnaviv: don't truncate physical page address
4fd0778025094b93ecc57d5e94ca290b72391f34 wifi: rtl8xxxu: gen2: Turn on the rate control
7a6bdf129ea3b43577fffda259efed2d51bade4e drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
417e98dde1fa95dd7b689af449625736a2f12c23 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
59021c84c469203f00ba9c914c80b15a280017e6 clk: mxl: Remove redundant spinlocks
665c708e0f9e14306f0a60351dd09ef2ebea43dc clk: mxl: Add option to override gate clks
7e4c5bba0511791c3ab556e47b4dcea356cd1daa clk: mxl: Fix a clk entry by adding relevant flags
2958d18666b3fcfdfdaef55b05c31dc23f46590f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
cbc0426cada0759092519dd96bc08f71c413bd9f clk: mxl: syscon_node_to_regmap() returns error pointers
574c88273b68971bea56013713d761d534afe2c3 random: always mix cycle counter in add_latent_entropy()
72a9baa2edfff052621b224dc0a203b7a396d963 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
952b8fb90e57e6022a837257daa29c0961d4fb3a KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
d5ad15d06c604776c6ce54a1fa5d265bc261dc61 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
039be40db274314ce65842a1fcc48caf5cdeeb2b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
0c56d45c8159a0f9ffc2606e3b8d808b99e91747 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
faa895e9dbc44c2e11fc2391f6ee12ff3de50344 netfilter: conntrack: fix bug in for_each_sctp_chunk
37a560a6a4799fc8548f6e3c219599e074707925 powerpc: use generic version of arch_is_kernel_initmem_freed()
0e77a4f4ddd0703c4c2a738e3f9b414551874d89 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
a8320c9faa6927c3467c47fcdd7b5eb9fca29c3d powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
79da18ee51780b51a6b547b60d28a57ad8e86850 powerpc/64s/radix: Fix crash with unaligned relocated kernel
253015df53ea972fad8a9e7dbcc1ad0cc3a89190 powerpc/64s/radix: Fix RWX mapping with relocated kernel
6ec92a9f8c084cbfeaabc478470132895e8e0ff9 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
82acaad6d7256cbd7e26fb1f555706937fd81365 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry

--===============8920428555883628833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ff97dca966-5b1ad9349467.txt

29ed66db705833a4a67001aebd3a3427a34020c6 dma-mapping: add generic helpers for mapping sgtable objects
6537c6eeee702a76215abb8d55711e735c9f3cc8 scatterlist: add generic wrappers for iterating over sgtable objects
92892b1dd4eb4ffdcbd607cc598a21d24f8ed405 drm: etnaviv: fix common struct sg_table related issues
7471420efe2099eda4fe221ce16378d43a2dba0f drm/etnaviv: don't truncate physical page address
128c3882f13b367ea36e56577f0be9e2b845b027 wifi: rtl8xxxu: gen2: Turn on the rate control
2e8d0b4e979dfc0dadcd0263d4b87cab6dc1f713 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7387872177794a48c6b709e4ede2a438633bb168 random: always mix cycle counter in add_latent_entropy()
1517894e6c3f2c399f92c36e860133baec16450a KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
7232998dfe7306315fced858cde032fde70a4009 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
0a024a103f21b52a8299776630906dfd06526dbf can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
209855abdbe17c09de733c124a695cf744f3444e powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
200d460e299fd13692e04321754fa91a29532efe alarmtimer: Prevent starvation by small intervals and SIG_IGN
e6aa8bb6935f8087c2a7414d667cfe7a2df46641 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
5b1ad934946775ed3d60809836210a3de7859384 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh

--===============8920428555883628833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db15c2fc6dfb-00737e146609.txt

87766ae996bc6a5d5309c78c7c0c15244549d941 drm/etnaviv: don't truncate physical page address
9d83ca0a2970b808538b9b674f8b1c17e1d6395b wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
ff2c977cfff3794609fbdedbbf87b1c084b7ddc0 wifi: rtl8xxxu: gen2: Turn on the rate control
6d9943ddcf874868effd16233f2a0cc7fd7691dc drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
cd62f53f5cf72f626408b2de8e7b02748be27e38 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
fa01124806f34e684040d6cefbad92d01db6c423 clk: mxl: Remove redundant spinlocks
e9a4850bca23e9c58beb6b639cc43280a7454e5f clk: mxl: Add option to override gate clks
82d67e806cf255fe9726c05f770a89f0b9441070 clk: mxl: Fix a clk entry by adding relevant flags
a337ec044161fb5cd41f6e6ee03c1a4a6ead7761 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
43215156d48f823a5181ffb29b8b500736694a97 clk: mxl: syscon_node_to_regmap() returns error pointers
a754c1d59925d89e27eb9d4913aed1ee92a9ef55 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
580ee2a397a82ea5cf01c9a5c8445c400181828d random: always mix cycle counter in add_latent_entropy()
4f6083900186bf8df986f3ad88eb14347ea062b7 scsi: libsas: Add smp_ata_check_ready_type()
4a3f4c4ff3d6fe51ab72b9d28e3036395bf1d599 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
5f0b7b47753121ba5d486baf18336754a99bc019 spi: mediatek: Enable irq when pdata is ready
48ff019a3e79be1f31a8ceda8b4a082ab42f3fef docs: perf: Fix PMU instance name of hisi-pcie-pmu
b4a723c5a1038b710de70f14a262c8bfaa3e31a7 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
15c7671a0cc59e561cfdfeaa87f8aa879a3054ec KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
683cc7a91d74409ee20cb115dbdb878b36836dbe KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
149682fa76c01f6fd6fc85af2772ce249f812f05 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
d60dd65defd33107804d1438a1c2446094cad6ef powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
5d76f513158e1b3f2a4d86cad9ef88e9470bbae7 spi: mediatek: Enable irq before the spi registration
0f16ddcfb4ef8f8c8a4cb8af5b0a89813b462e4f drm/i915: Remove __maybe_unused from mtl_info
4b203bf50adda177a537890c0561ccdb0a4e585c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
3b4fefe1c66a37b772bf515a4656201ff385c43c selftests: kvm: move declaration at the beginning of main()
a593bf7e505a827b0f6df31a132ab228de9c46d0 netfilter: conntrack: fix bug in for_each_sctp_chunk
80f2ac3850567fd4b848e74733feacaf930ba9ee powerpc/64s/radix: Fix RWX mapping with relocated kernel
69756128bfe1b2f4947c35665875269e2af1a612 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
6663290aeab4c008c3d6dcc88f7993f04a694e57 nfp: ethtool: support reporting link modes
00737e146609ae1bc0e406f2708d657e98cb2ff5 nfp: ethtool: fix the bug of setting unsupported port speed

--===============8920428555883628833==--
