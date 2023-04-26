Content-Type: multipart/mixed; boundary="===============7502682000561287854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Apr 2023 09:31:27 -0000
Message-Id: <168250148751.32055.13780144896721309455@gitolite.kernel.org>

--===============7502682000561287854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 72ff1a266942200b09cde4ff5d423105c578505d
    new: 97ffc51249f3758dba083bb345fdc91397f456de
    log: revlist-72ff1a266942-97ffc51249f3.txt
  - ref: refs/heads/queue/6.1
    old: 609ec12e3647714bc49e01f6c3b8c8ec5d11e7dd
    new: bade3379ddeb54405d31ce183785576fd37f3e0f
    log: revlist-609ec12e3647-bade3379ddeb.txt
  - ref: refs/heads/queue/6.2
    old: 01daf7be3836865cc66ac42b1952c2995587a957
    new: 28255a0d5fc25516b2bb1d1e850024205347fe30
    log: revlist-01daf7be3836-28255a0d5fc2.txt

--===============7502682000561287854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ff1a266942-97ffc51249f3.txt

16c4d4c8f3d8ee84b704f773a253bbede50fef76 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
14e29150fe3c9feb834df9dec2f629e69c98f78a arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ef40f7edbac5a652bd352ead3aa6c2d232ec58bd arm64: dts: meson-g12-common: specify full DMC range
6d86aeae42b4f8d267517569f50cf0d86faf933a arm64: dts: imx8mm-evk: correct pmic clock source
cf25986590c5f20dd7e4c76629fa416cc1d02d8a netfilter: br_netfilter: fix recent physdev match breakage
f5e90d5d8fe83ee64a3787dba28303adfeaf1b9e regulator: fan53555: Explicitly include bits header
fb979f9719c8f937eea8d3b9d62c3ae840cc7d75 regulator: fan53555: Fix wrong TCS_SLEW_MASK
8504eaa5875dc53e81796be6d6e214ab4995403b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
38bbb1a8cac736e440c4ec2539a5d221c0744f9a virtio_net: bugfix overflow inside xdp_linearize_page()
d838972b165aef0fe4b8c56210cddb9641e25302 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
666a713890354e2d346ed0cb48d5d154b9a90a80 sfc: Fix use-after-free due to selftest_work
ffbd2ab43acdc7471dfe31b00159fe9b5be1c876 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
6af5d228f1aceaaa3d788606fe419d41bfb40922 i40e: fix accessing vsi->active_filters without holding lock
dede6378ee105782b014c2427651d86e6fe99a72 i40e: fix i40e_setup_misc_vector() error handling
f3e164a8f7c4d76d8a57f557e3676c2f02202def netfilter: nf_tables: validate catch-all set elements
cd9640cba876cec3eca943fadd361a8582d399ab netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
459a719ced0a5d8c4cefdd469166a5e5b85f4bfa bnxt_en: Do not initialize PTP on older P3/P4 chips
0be5e5ba71caca72eb7444bb2b3b0ac3c5f9b88e mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
e5822e5796c020abd089e222e8edfc4f33558538 bonding: Fix memory leak when changing bond type to Ethernet
c93e1e63a53b7912bf28966af690912811fb1f63 net: rpl: fix rpl header size calculation
2f4491c963547877ab31684531912134373c13c9 mlxsw: pci: Fix possible crash during initialization
d924efd38309569128dde49b2ec58ad03c59a830 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
f3acb4ba6b746674d29e6950c9ca4d8d5a23419e bpf: Fix incorrect verifier pruning due to missing register precision taints
b5bfc491711201a6c9210ffa50ed7fe66ecf6a66 e1000e: Disable TSO on i219-LM card to increase speed
dc371f6a1be3653fc2260052f809ba822008465a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fa3fb10ab4c8e86b9ef053ccdb37f730e1ac0b03 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c865f8d5cd1847ad756875ed6746e336cce9a5aa platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
d6ac0777fcbcf2c04d5d7a6fde67a3dac3cad825 selftests: sigaltstack: fix -Wuninitialized
51f6fd331f09e56f8a2b712898897821255a8a40 scsi: megaraid_sas: Fix fw_crash_buffer_show()
e19150384854f0ed677441d61669bcda391e92ea scsi: core: Improve scsi_vpd_inquiry() checks
1c70e55040a1d1992924ba6d2cc3f801f970a5f2 net: dsa: b53: mmap: add phy ops
b3536f87a8571b7e96b6650c7b8d4cd7ffeea2d3 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
6bb7afbcbd8ac6e1055ca3aebfed17581376a47e nvme-tcp: fix a possible UAF when failing to allocate an io queue
1d2ad60d4c1ceb860c1128751f2e656664861d55 xen/netback: use same error messages for same errors
818af9e304883cee2af006df9cda854a13f18243 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
0d5f542d1a4c6a81643179c813a9c2ef47f960fa rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
527349375fa5c38ea48fb54c4b736f30ade573b8 iio: light: tsl2772: fix reading proximity-diodes from device tree
dad7b7362b0af3a385417624700f7b6d535779c5 nilfs2: initialize unused bytes in segment summary blocks
3294504f168e8bcf05efc014e9e32baf162933bd memstick: fix memory leak if card device is never registered
e968d424ce56444d08eac2d336168c3da3366acc kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
c1e76669b8c08d96d4a2907422505eb5fc6fd1ca mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
afba6482807218f902b5d69b717cd965dc1a6557 drm/i915: Fix fast wake AUX sync len
b72186604fba111a01ee60fad60e6c7b43bd4b94 mm/khugepaged: check again on anon uffd-wp during isolation
e66240a35f0876b1579a12e4eb82c6dc86c3899b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
7c664fa73fda4beb302b59012862c2b084258bd9 sched/uclamp: Fix fits_capacity() check in feec()
c648519c22a1f40fafb1fd797031baaa2ae089d2 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
f77f64c5e4525872dcb3802f90a95456f130500a sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
40f460086c1ea3b30085f4da675cd386b9beaacd sched/fair: Detect capacity inversion
96ef5ee1f1ac937e993bb113d2988aa704f362d1 sched/fair: Consider capacity inversion in util_fits_cpu()
50b5e7c6cbb50f0f397c380bb26052212b736eb9 sched/uclamp: Fix a uninitialized variable warnings
e67e26dc4882b673b59359d4b932ce3a254e02e3 sched/fair: Fixes for capacity inversion detection
3c44af796da38d0893cca1fdf51b0e9af2cfc40e MIPS: Define RUNTIME_DISCARD_EXIT in LD script
f94164dd310b80cb5b3ee551c79a1d7899fc7cde docs: futex: Fix kernel-doc references after code split-up preparation
702abdedba02d0069aefd499a918f01224b6e1af purgatory: fix disabling debug info
879c58cc3337faf11b68e539113a05b0759dbde8 fuse: fix attr version comparison in fuse_read_update_size()
e2547e242bc1f29ad6831785e5e906173a0af262 fuse: always revalidate rename target dentry
bc799ee4552093993ed563f8a09bf78bf0e60334 fuse: fix deadlock between atomic O_TRUNC and page invalidation
780bb36440e71e8cb0b5d76f2ab9c08cc55246f7 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9df32be035c2509bb2edb86e30955a24e8a7a5de tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
34341cb4fc7993a5c751f60b9df349cd13e0be93 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
217ddda9b4986df141a5fc69125998205ea6be60 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
cf57df5ad2d14ae61d89c974b92b88080df88481 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
383be82fc240baa0ecbad102fdef450064dbd7f1 pwm: meson: Explicitly set .polarity in .get_state()
f96e8ca1279dfb607a21eadc917aa431b69de887 pwm: iqs620a: Explicitly set .polarity in .get_state()
93aa6147ee2b364090da239c65a7142755570c6f pwm: hibvt: Explicitly set .polarity in .get_state()
ee01c3abad537bf62f1b62bb7e67cf32b3bd1904 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
4e7d66a0d945859928f6d85881eb6e498e37ef23 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
f303c20efbcddfc51dc5963ccca6377ba35d2fab mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3c5c0a1ae5941af31615bb935f6990750af8009d ASoC: fsl_asrc_dma: fix potential null-ptr-deref
0ad185bb61ce381ce2b464d58147ab0aa523fbec ASN.1: Fix check for strdup() success
1a031bfaf6ed54a18ebe74f254b350d904899ac7 soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
ac68d6bc8a9683c1256353cdc1821008f0938dcd soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
97ffc51249f3758dba083bb345fdc91397f456de soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()

--===============7502682000561287854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609ec12e3647-bade3379ddeb.txt

196a7800f48aabd0a3000cceed33cadd5bb182e3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
ab78aeafd9c883a00413ada232c6b8b83f1d5109 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
06ed97ba0c166748aaea1ba48eeb5e96a25d4fe1 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
60480400a5f24c270f4a809120c50ee9c46422a8 arm64: dts: qcom: hk10: use "okay" instead of "ok"
441568c23e286fc89451aa637412cc8594d748b1 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
0c81c0a0ddd100a7ae6adfaa12aa2ef3fb2931e5 arm64: dts: meson-g12-common: specify full DMC range
4d0465b749d685e1426b10100672ae3568da87c8 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
11a5a51079c2c4caea09fd876f3d19294276a7e1 arm64: dts: imx8mm-evk: correct pmic clock source
16f663d1c85453c9730ec1acbb03b748d3fdbf11 arm64: dts: imx8mm-verdin: correct off-on-delay
c8a4d4aa372c65993d044c8f93b8a39643d4c27e arm64: dts: imx8mp-verdin: correct off-on-delay
c97efbc56f4c3b03431949b00dcf72dcad486616 netfilter: br_netfilter: fix recent physdev match breakage
96025dad7d6d209dce01bc951ad20d100e21b326 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
908d3e8203b0054bbc030109b4bd1286a86275f8 rust: str: fix requierments->requirements typo
32d54beee2204dc4c4fcd87fde2b770b4a387612 regulator: fan53555: Explicitly include bits header
2e59355a1a441c943d70487981af4795c4b9037f regulator: fan53555: Fix wrong TCS_SLEW_MASK
447ca4629c71a2644e31b3f257d6799cf5aab34f net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
e2dbfff673074bee95c938d6ed78d73f6f2b9a70 virtio_net: bugfix overflow inside xdp_linearize_page()
3c5aba925c9688bc586dd525a4ff737bf0c97f20 sfc: Fix use-after-free due to selftest_work
a97e1fee82f938864b64024f0e44e8316a880ed8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
258fa9f59afea80c708e9008966d49fe22344850 i40e: fix accessing vsi->active_filters without holding lock
9f89c8886034349045cd2e5c772d22f563acf951 i40e: fix i40e_setup_misc_vector() error handling
968b319df21819863bd9e37a43ec36677b29ff14 netfilter: nf_tables: validate catch-all set elements
c79f37fac9a75c62413022e059f72c37e316ae70 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
ea4e98edbff3c3a6feb0060de5a4e819f7135e0f bnxt_en: Do not initialize PTP on older P3/P4 chips
b8f4787c9e7c95a22cbedd43ff1aa46cbb1b80bf mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
414015fed6ffdd73a267e8e3026cbced184642d4 bonding: Fix memory leak when changing bond type to Ethernet
6ac66e88e5be25c5b4b4faac7a190e9ab367be92 net: rpl: fix rpl header size calculation
1d33897d86226fde7a64b5ad677194426fa7a9eb mlxsw: pci: Fix possible crash during initialization
4a0b455e53d4d50a9a3a2607673817b23ec02670 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
cf4a9625fb3bc39a60d3aac49a33204a93c227aa bpf: Fix incorrect verifier pruning due to missing register precision taints
25f89ccbf05314bb18c23fbbcab16d23dafeb36c e1000e: Disable TSO on i219-LM card to increase speed
aa1dcb0f028720d4e001c34a8b99bfed4796254e net: bridge: switchdev: don't notify FDB entries with "master dynamic"
a2a176f7edc7fee95fcb91a3dfa845a4bfbecb8a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
6f159a7f9de35a94ea33b6366c49e080728ffb10 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
53e34fb19e6cb3795b318d1c68975d3479223e3a platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
7c7545b2672cedd387a0dad2494a8fb69a232080 selftests: sigaltstack: fix -Wuninitialized
b006d13a20a787706e695d07243f0605d7314a92 scsi: megaraid_sas: Fix fw_crash_buffer_show()
a7f7e9110687f1129012539e2472a23fba0fd8ec scsi: core: Improve scsi_vpd_inquiry() checks
b5af307fa96b4fad0597dd8e9f20e61633c8b2fe net: dsa: b53: mmap: add phy ops
6b2671f87d7fa27ba11910062664b6d40337bbca platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
be1b4617901a726e2d245e55dde7f9ff367ac3b4 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
61f385182180dd865a023199fbb3d0d936fd2cff drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
1803da22f1d57bb820a5a94fb3c3110008ff2f2b drm: test: Fix 32-bit issue in drm_buddy_test
6eee383dce67e06a2c6860abbbceadcbb2affe52 nvme-tcp: fix a possible UAF when failing to allocate an io queue
69842b8bc4044890c5bac135e90ea8f5eabb991e xen/netback: use same error messages for same errors
51569ec3faab6a2c2e512015ed7172c0ca5f4eac platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
6d0259fc34a80c2d0f80afd05a742ef8749e98a0 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
726fd042fcbd8c8ddf456952bbb28cf35d0fdbac mtd: spi-nor: fix memory leak when using debugfs_lookup()
0677d19e92f8d3eefd50bd9e4c49ce7bbcacc3a4 Revert "userfaultfd: don't fail on unrecognized features"
25d5761d6540f87347761527caaa425f1da8df97 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
0c47c33bf9c2b673e720f4fafd7c2c71721f61eb iio: dac: ad5755: Add missing fwnode_handle_put()
d76aaa0fee0d6f453360891935d10f03e6d5ff73 iio: light: tsl2772: fix reading proximity-diodes from device tree
c34c06f4850bc56f09e4055ad10c429d8332c917 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e6b8a782ba15e8bd249ed39b883150bdbe190ebd btrfs: get the next extent map during fiemap/lseek more efficiently
6ece57a1de42cd2491782962354b3b5662a98d5f rust: kernel: Mark rust_fmt_argument as extern "C"
e9e8775aabcd024baedf0d16663441b8fe730d15 LoongArch: Fix probing of the CRC32 feature
ce3b47e9ce7e25f45776c27655ff98dda8a62e35 LoongArch: Mark 3 symbol exports as non-GPL
82bc7902c0c881a524e4c43e3e48ba33049804a4 maple_tree: make maple state reusable after mas_empty_area_rev()
8a2c3b79a4b3094389fa01dfff7a22c0218aa7e1 maple_tree: fix mas_empty_area() search
336b63c4e9019373739f2c2009e6ef209a4eac6b maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
fe78d3163c55d1fe5e3dfa12f6532d356876671b nilfs2: initialize unused bytes in segment summary blocks
e0d5ef745f9d268d3c2d70852f21f96ad7456e22 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
e0f5716fdf46013cdef827591adea37e23fbf1e8 memstick: fix memory leak if card device is never registered
c17b99f2df1671bb75abff49bb746378f0392ace kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
d83031dc89d8af57c4be86576ccc80494f0c34fd writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
20ac3822b1204197c7937734697639eb3748763e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
b8ae36a394ddb01f1567c4c3ff9c2caf262d38b1 drm/i915: Fix fast wake AUX sync len
c018ccddceff6af683a61798cb187cd2eba9b3c5 drm/amdgpu: Fix desktop freezed after gpu-reset
e3285506a6f36ba85af77187fd6c6ec5a6bdf87e drm/amd/display: set dcn315 lb bpp to 48
e204709666ab83680735c189147fca589c015b13 drm/rockchip: vop2: fix suspend/resume
b1b23bfaa13b14305ed9e0f2f1a7557753da8e1a drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
5a5bd1423a87c154a35fb31748c2b25aedf67c0a mm/userfaultfd: fix uffd-wp handling for THP migration entries
68b5eb7f6f145b9c0f93320e5e1584587a28e8fd mm/khugepaged: check again on anon uffd-wp during isolation
608e1fd7ef446a92d1c74fab51865725c0ad3566 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
7f397c7551a86196650166c54b565c62c8fb5ed9 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
38b602c88bf524e0999717a7d07c28ed6804654d mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
e9f1684c3e29b1d423f2d19b367ab71ed0e015e2 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
1df15cf60da6ffccef7f44dc59b65a79c4021fcf mm/mmap: regression fix for unmapped_area{_topdown}
e88a67f9bf96fdc5134dd5edf14167108b8771dd sched/fair: Detect capacity inversion
ba2774014be732053bc2a3c708efcd0f14b7891f sched/fair: Consider capacity inversion in util_fits_cpu()
5efb44e780d42945a41bde8dca7ece4b38d7b616 sched/fair: Fixes for capacity inversion detection
64f3dd69a70cb8d9e96168fc7b3b572ff167d1cc KVM: arm64: Make vcpu flag updates non-preemptible
cbc870b7d39b50d39e981ef38b68f08fc44adde0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
ee35f60ca957a514e69aa1b8f5f9ec4e56124215 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ff36d427cc679355ecca984158b148809e4d399f fuse: always revalidate rename target dentry
0dc9b9fa07f2d6c83a5c3a1443b3e8c07ca82a2c purgatory: fix disabling debug info
3228a9272d7f9b6fa8c563548bb36bd710bb341f inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7edb5de0dc96528984a275e971350e2ce4bb215c dccp: Call inet6_destroy_sock() via sk->sk_destruct().
cfdcea266f0541722c13e4d298d2dddfbe93f68e sctp: Call inet6_destroy_sock() via sk->sk_destruct().
e4abc674d496c318c079c225236bb690a7990d41 gcc: disable '-Warray-bounds' for gcc-13 too
889f5f1ec5155f6d8928eb52afaaa41e5b064e8f Input: pegasus-notetaker - check pipe type when probing
5d8f6ad4d5508b39097d122972f43f73b1ab8a11 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
4c31b258bbe022982792bf825e3efae3031b9290 fpga: bridge: properly initialize bridge device before populating children
2fea07d5f2f978aa97ea57a102771ee6b22654c3 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
e413055dc0070ad6f0ef55377df007725bc35876 ASoC: SOF: pm: Tear down pipelines only if DSP was active
f359c196a8a0ad43883b590ca1cc412136a76edc ASoC: fsl_asrc_dma: fix potential null-ptr-deref
ffcb9e177d03cac62b92fa3795a6d301d0a415c6 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
bade3379ddeb54405d31ce183785576fd37f3e0f ASN.1: Fix check for strdup() success

--===============7502682000561287854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01daf7be3836-28255a0d5fc2.txt

990ff2428ef5a19759b0b391fcc5994263d5423e ARM: dts: rockchip: fix a typo error for rk3288 spdif node
07b7419e547d0585640559eb30568dfc4f5e86ed arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
f5b32e1a408f651e8a2a7268143d642b6441dfc4 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
0eeec8d719083690549dfb0b8e84396e848e34d4 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
c135cfbe10e89d401e72b60150ef625cacc2fbb8 arm64: dts: meson-g12-common: specify full DMC range
214d503bec48fc7fe319b7d44181acdc3c3fd666 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
76fc06cba780c9b549fea4287eca979b9326a8d4 perf/amlogic: adjust register offsets
b4d49be2885c90d83edfd472e2a4a6ba88c7d8f2 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
47c02230ea3408eabc93d9d69b1276b47601fa15 arm64: dts: imx8mm-evk: correct pmic clock source
56a554a41e69314ed934cf44fc6a43a1b905372f arm64: dts: imx8mm-verdin: correct off-on-delay
ad5800f561c780934cca967cdd1dfc7427a16bf0 arm64: dts: imx8mp-verdin: correct off-on-delay
5bc9aca7433fd6f83b95bd3656581b2e26a9f69d netfilter: br_netfilter: fix recent physdev match breakage
c409d06a8123bacdbe73db997e6a85c2a7ae0797 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
7eb0485d77abe02fb39f1353590f9853c43568e4 rust: str: fix requierments->requirements typo
eb36ec55774f680559b8e87f8332bea1453adab8 regulator: fan53555: Explicitly include bits header
c7148ecb7be133c4f106b37614e19f444db984a6 regulator: fan53555: Fix wrong TCS_SLEW_MASK
1c64bde3947f83228c32f9c6396771b6d75480c4 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
466d72d6207bac164ecb8de111bb9813754223f6 virtio_net: bugfix overflow inside xdp_linearize_page()
a392ed3d52b0ffbb4844056bec4e2a3ec096875c sfc: Fix use-after-free due to selftest_work
010f396386d5f438e8fa6baec10881226c7182f3 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0a51225f0760d7a92ad31eb226688a2ef78a527e i40e: fix accessing vsi->active_filters without holding lock
9998cbebab397d6567e35d9d3781e1fb06d3219e i40e: fix i40e_setup_misc_vector() error handling
0110149b6d4f2ab0c6b3121e693460dc6d2c49ee netfilter: nf_tables: validate catch-all set elements
b5f157dc67acb31e47b4fc62effcf4a333c8b4f1 cxgb4: fix use after free bugs caused by circular dependency problem
daa661137f431cb9ca22d870be2c8a85fca25828 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
a4b6594ef8ae5bbf507d8bf140f2c3c6294da0e3 bnxt_en: Do not initialize PTP on older P3/P4 chips
25b5bcda57e410d0eb0d209cec936440500bd194 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
5ae994a0e87f76d2354c3ab9393f1b18f5136c95 LoongArch: Fix build error if CONFIG_SUSPEND is not set
b890dfaf5e9edb0267ee78aa7b332637a343a003 bonding: Fix memory leak when changing bond type to Ethernet
b0809c5fa63cb3b4bd515604994eb271b4c74604 net: rpl: fix rpl header size calculation
a4a53c8a54dc1f3a027eddbfbae3bed273d90b3a mlxsw: pci: Fix possible crash during initialization
6e73ef62a669633a017c63b26dfbe276a55b517f spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
a8469c5ec5e68f4a947eba002ddbd42f540f295e bpf: Fix incorrect verifier pruning due to missing register precision taints
4a760ea4da11c0db190d9499be0b8d34ea3ba918 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
2ab212dc6d2d31ee2332990e73375ff773be5eab bnxt_en: fix free-runnig PHC mode
2222018555ff7345294167d3925258b2afa6acdd e1000e: Disable TSO on i219-LM card to increase speed
570e2e4b2e4654169497022d54a44f945915376c net: bridge: switchdev: don't notify FDB entries with "master dynamic"
73f4d7e25cbb553f86631c0c0b7349003f5ee729 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
23731c8a3cf39a4f8f690486c3f61753b6ff23b7 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
fd2bd67beab673a3945618fa5bffaeb958eb5b83 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
db0f95deff0f503600823c6c60c8b128117cb72c selftests: sigaltstack: fix -Wuninitialized
31b8f8aee585ae6a73e34846d3eb470daa9d0fbc scsi: megaraid_sas: Fix fw_crash_buffer_show()
d351c48b0e93b3d20adbfd72e2efd24c35f91756 scsi: core: Improve scsi_vpd_inquiry() checks
0ea34dafcc111c86374eef2bc7f52842353d694a net: dsa: b53: mmap: add phy ops
da345d0e1b0e441f47934e044c95ee51b0a698a9 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
c5176000a3d369558843693adef5d08b69def304 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
aae6ade7843a3d6c79b67c48e8f080222f6d400e drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
c46c151a198538c7940e3ae721578c6e84428eb5 drm: test: Fix 32-bit issue in drm_buddy_test
18fa9a9cae195b45f9b0222e323204ceebd455b4 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6a0baf900010cd21929f93366f5925026353cd4b xen/netback: use same error messages for same errors
5d00d5d85cc292e631ed11e3527c9f5d32b32cb8 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
29b5c797ff87410e916d1b932585f4be10f36430 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
a75deb55fb67952672b994aae89bf116ff33b8bf mtd: spi-nor: fix memory leak when using debugfs_lookup()
809c1c3a40da219bdf04ae1c7e7045870ff5714c pwm: Zero-initialize the pwm_state passed to driver's .get_state()
a0e3859014b5dd8785383abf9707aa91190b2ac7 Revert "userfaultfd: don't fail on unrecognized features"
4a976c32e99b5028b0123cef552476449e892b59 Revert "ACPICA: Events: Support fixed PCIe wake event"
d525d542d18425d2d660621b09008f33beb6fb70 iio: dac: ad5755: Add missing fwnode_handle_put()
002f42453ab8adb9d28c37cff2d1196f74310610 iio: light: tsl2772: fix reading proximity-diodes from device tree
710239dcb058695ad639b38c4757209c97fd025e ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a45933451a0df3985182ad5807f50f44d1fda3a5 btrfs: set default discard iops_limit to 1000
d4d04e2ae2b580282ece2d232e01f18c45fdda89 btrfs: reinterpret async discard iops_limit=0 as no delay
05d719bb32229a23cb796176f60c6d9dbb920d3d rust: kernel: Mark rust_fmt_argument as extern "C"
867ddb48683660e5069f769bd0791a24af9fd876 LoongArch: module: set section addresses to 0x0
ad1e08c78b2b10339bd5bd97c4e2771869bc1a2c LoongArch: Check unwind_error() in arch_stack_walk()
110124de3b6fbe09707fa8f19e462bab17699410 LoongArch: Fix probing of the CRC32 feature
3f51b800947869ac287574165db39582ca1dd13f LoongArch: Mark 3 symbol exports as non-GPL
c56503069a075ba93f075216d601fa3481e79aaa wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
6254a04577f6d8db510ad2ef82b305619fb1d8cd maple_tree: make maple state reusable after mas_empty_area_rev()
36a829daf386fcd26236995aa6bb8c08e0d94f58 maple_tree: fix mas_empty_area() search
7511bca37f8aab888e598fbe8c439c5460bb4939 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
ccaf430b3bdeb3ce2b1716a1e9475896b509181e ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
84835fc182e58fb63dfa7ac319cadf2a055cb5eb nilfs2: initialize unused bytes in segment summary blocks
75981debfb6508a5962b56924b206dbc212d9c8d mptcp: stops worker on unaccepted sockets at listener close
ef3545dc3004c8518be746f53060b6f9ae26ea6b mptcp: fix accept vs worker race
73eddb40759bfbd80fbc7f0faba840ed78f9e7ce tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
e738972340e8bc335e3393be081f6d31f81e5b65 memstick: fix memory leak if card device is never registered
5136a8173f0994bcd43d3d80b04a892da9834a9f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
eedf8f34bfceefd5e6f19ca26717d030584cdc4d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d0db5314ceab12856b7385404361b9e3918956d9 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
73ca2d6e1409086622929dd692eb9cc132f6a280 drm/i915: Fix fast wake AUX sync len
dd30c1b4aa525efc102f900e1a6b2d02cef4b0b5 drm/amdgpu: Fix desktop freezed after gpu-reset
fd48e9956ab9c14c642950401b7c006426516451 drm/amd/display: set dcn315 lb bpp to 48
c16a8d4a61fe504a145ebcd638ec209436df1d24 drm/rockchip: vop2: fix suspend/resume
ad1053a519bb9b892b4801e5cecaef1436a5e849 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
3c31f2641dd5e7c6edfe30e5985e39eaffb02686 mm: fix memory leak on mm_init error handling
a28d54276a545400e1aa194b0034a321d21c2ed5 mm/userfaultfd: fix uffd-wp handling for THP migration entries
15fa98fcd23cfc01c36d03a4af63b956568b488e mm/khugepaged: check again on anon uffd-wp during isolation
1bd1e61cccd6823f66d1c9238b872e250c47973d mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
76dfa3390219085bd5878fa891aba774ccda6a85 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
286bf49fd79ffe54b500b4e8ceed898516facdd3 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
9722b62438423eea38fe13349424ac94f42b59b9 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
4bc352395344e70217f967170f3508eba5819ab8 mm/mmap: regression fix for unmapped_area{_topdown}
6cf126327539589be1f8369b0c0b29b79d0a80d2 cifs: avoid dup prefix path in dfs_get_automount_devname()
87e07e4abce1ea280ca6d123aeff87e36536e370 KVM: arm64: Make vcpu flag updates non-preemptible
9d1430fa9fc91e5745f125cc1c9004290c85637b KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
621397ee0253ff9bba2dcc7556b6b50b99be5e57 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
fc3d575ed26838e9527501fd5bc4cc11c5a9eb64 LoongArch: Make -mstrict-align configurable
4b006081d610f5c3a729b74e07a199e3ae0c3d1c LoongArch: Make WriteCombine configurable for ioremap()
9e521992c352e70612f49962c3d922647a0f6bca purgatory: fix disabling debug info
a447776d6bae46cba5ff8a0e08b44fd63917ce05 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
9eee8da799ea7fe7dd754f205e171dd68ccb2b5f gcc: disable '-Warray-bounds' for gcc-13 too
d4100ba81fac3ffe271d4dfec850479505da7f49 Input: cyttsp5 - fix sensing configuration data structure
7e69b914e5c9f13cb39a7de5a7a1c5c6d18f3c5d Input: pegasus-notetaker - check pipe type when probing
391c3a4d0c9ed3c8fd311278f2b327a44919f9f5 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
cd4341c4697eafe616530a5a891cd17b36471eed fpga: bridge: properly initialize bridge device before populating children
a5ff7dca7582e3e2fd0cc2448f0b8485f01ad8f3 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
1f1b75adbcf76b0c17a4fea3ad9a5fe1a8fd8681 ASoC: SOF: pm: Tear down pipelines only if DSP was active
25ca8a86d6f7aad644458a1ecd5dc1e980a5f761 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
f5d4de05664214e437efe1a7c0424d1bbdb08667 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
28255a0d5fc25516b2bb1d1e850024205347fe30 ASN.1: Fix check for strdup() success

--===============7502682000561287854==--
