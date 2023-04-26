Content-Type: multipart/mixed; boundary="===============8440308779050254640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Apr 2023 11:56:33 -0000
Message-Id: <168251019327.14911.11446369489769414682@gitolite.kernel.org>

--===============8440308779050254640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: bade3379ddeb54405d31ce183785576fd37f3e0f
    new: 35b4c8b34dab9bd2f84167b1e255fefc9104fa2c
    log: revlist-bade3379ddeb-35b4c8b34dab.txt
  - ref: refs/heads/queue/6.2
    old: 28255a0d5fc25516b2bb1d1e850024205347fe30
    new: f2fe8b606f69b0accdcb1d3b0864b31edfd7cd10
    log: revlist-28255a0d5fc2-f2fe8b606f69.txt

--===============8440308779050254640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bade3379ddeb-35b4c8b34dab.txt

e67fb34894718540ab4d1a20419f962ffc9f94ff ARM: dts: rockchip: fix a typo error for rk3288 spdif node
805d25f732daa081ab4cad4b9bdc88d80b558127 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
8a5fb10d2459190c49e866004b2f41354f48e3dd arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
9f30ce8ffcd07ac2243fc48bafbea4211ec04e6b arm64: dts: qcom: hk10: use "okay" instead of "ok"
56a49a2e9c92fa953ec6e193ba607ff71bc313b7 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
eb6311e9ccf06f8a96a5cc9254eab384e90cf3e8 arm64: dts: meson-g12-common: specify full DMC range
3976c2b7d11f0290003a7862dbd2c10ec30d4141 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
977cf6146e16ce4fa7dd907499b5968749323e69 arm64: dts: imx8mm-evk: correct pmic clock source
b3fa681e96d35cf9f977e71c0c3bc7c4bc85961a arm64: dts: imx8mm-verdin: correct off-on-delay
d8cd8bf47c5901b394e8537a8bc3389ca8ceff8b arm64: dts: imx8mp-verdin: correct off-on-delay
4335cd51cb5676675e3b56108981a890037e4887 netfilter: br_netfilter: fix recent physdev match breakage
4fa3ea4fc88b1aa5a3e0c75567400dfe9da2a0c5 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
03ad9b0b6e3e7a35e2e539cc1add3217197abb98 rust: str: fix requierments->requirements typo
e04142b8606a8d9de250c45f37e862efdb6c8a90 regulator: fan53555: Explicitly include bits header
cccfbfd210272d19068b7c0b8b1adbf05e559f46 regulator: fan53555: Fix wrong TCS_SLEW_MASK
fce647077a6715c5edbaa3e22008562ee1b2edd6 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8b0756324ea30aa251b2209ffe16581c2f41ab31 virtio_net: bugfix overflow inside xdp_linearize_page()
439e5ed8429da6ec2d353ac8c43203d1ea626f8a sfc: Fix use-after-free due to selftest_work
b6fb58927cd39ede7e25aa8b201fa164b7936f02 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
f82985d56b18829319a0273aa79bba24036b621e i40e: fix accessing vsi->active_filters without holding lock
276a9893feb4121eb6901c57972261b2123bc6ae i40e: fix i40e_setup_misc_vector() error handling
232b35f9fb2dcf966342fed674deeb9dcac07edf netfilter: nf_tables: validate catch-all set elements
6e9e438a6828f12b71866a25aa04728ad7c9a724 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
bb8feecadfd5f864d44c19de04850e1b877a7006 bnxt_en: Do not initialize PTP on older P3/P4 chips
1c144cd6635360883c88ab85b9b8bdf7a6faf365 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
9500ec188fe20e32e57eb6293ab6b2e1aa23c3f7 bonding: Fix memory leak when changing bond type to Ethernet
56c781ac3768db17186fa7f93df3575f35fa9948 net: rpl: fix rpl header size calculation
9c24254a318b0f987ff6492988fd79db5c297f71 mlxsw: pci: Fix possible crash during initialization
50d6e132c2eaf3d39703c9f4966a34d20319969c spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
3ea29d01d5cf7465ced98f385a02a1d24fbd8eb1 bpf: Fix incorrect verifier pruning due to missing register precision taints
27f4cffc8248c65e1c4412061e5d8e081e01d0c0 e1000e: Disable TSO on i219-LM card to increase speed
090e91fc384b7331e04d0cf8b989795bebaaaa6f net: bridge: switchdev: don't notify FDB entries with "master dynamic"
be567e6708a461536410e2df0dde415774c4b543 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
f75ca38b7caa720105872977048b4e48c295417d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
5a050ceb773175084aad196934a3405a41115270 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
8e8d82d6ede50e53ccca01eef6bb2e6eab7d51d1 selftests: sigaltstack: fix -Wuninitialized
a5d0e4eb40f2c41b099af1ab9bff8e7e025ede48 scsi: megaraid_sas: Fix fw_crash_buffer_show()
2afe5848ffc4ec12ff6bc7725e89eed398ad7520 scsi: core: Improve scsi_vpd_inquiry() checks
87b780ecdb09f1fe5a765574d12220ab7465ba5f net: dsa: b53: mmap: add phy ops
668f5a903db02114e0483f83a8b3e6cbe6b36b5d platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
7af6a530453aa6393740e85bfa9f69969b50a3f2 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
1aa6a5b59244d6fdefbb184bc84a3ff112542199 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
592f2048b3b8a7800bef4f0862b5e1a6ec9aa897 drm: test: Fix 32-bit issue in drm_buddy_test
623979d8702b53e06e7f6eb4263bb1c53e389286 nvme-tcp: fix a possible UAF when failing to allocate an io queue
e5923ca2a8b8f5b572590bc071d54fa0abb90719 xen/netback: use same error messages for same errors
3c55a821be32e9a886d49883d86de625be3df88d platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
1477eb61d4a2292d382258985c1381a7abfba19e platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
f1f104ad8af8040ee71dfa9605f61084db87a75d mtd: spi-nor: fix memory leak when using debugfs_lookup()
b8bfb915e4d0b2051de6d4e4707b7f55fd69ced8 Revert "userfaultfd: don't fail on unrecognized features"
78dab22228ce0322b641f5234adac38363717085 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
ad0675f90cfd4b849e97ea18d71e777f17aece1f iio: dac: ad5755: Add missing fwnode_handle_put()
bec4537d8884e21192f67416913b0c78c34dbc95 iio: light: tsl2772: fix reading proximity-diodes from device tree
6651351bae9f4c05a80b3adc8d07e0af0669f0a1 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
42e4ce319c0e57fc24b19605be101468c37524f1 btrfs: get the next extent map during fiemap/lseek more efficiently
6c8521f67189cc28700ce1119cd550d64400be2d rust: kernel: Mark rust_fmt_argument as extern "C"
3b27b4af75191532860d002183ed871077fb9790 LoongArch: Fix probing of the CRC32 feature
c688b82a0743ed7abc6f3a77d19bac7b8eefdfed LoongArch: Mark 3 symbol exports as non-GPL
69079c68d915d2d305e5209ee6f516527c3e4fb0 maple_tree: make maple state reusable after mas_empty_area_rev()
b6637d53bf68c74209ffc5425784aaf9ea49bc1c maple_tree: fix mas_empty_area() search
21f95c70bb56b18bbd085df9bbafcba82122cbb0 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
9f4a5494f84e557d98efa6cccc8dee960742f9aa nilfs2: initialize unused bytes in segment summary blocks
e6d4cc8de28c24d752ab794092b876be8c6f3003 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
7c436c2fc496002a6686ab5f0554c747dff58ffb memstick: fix memory leak if card device is never registered
4d86137d615590d5eaae10ba3a22b3430598ad19 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
08c28c764fc08fb4d9594327447e1f3a5241936b writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8f2ec7ade7cae9c20951762d647693d2e9a37938 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
23d257e18b2c3c6427fa5e31358b30c41c62a928 drm/i915: Fix fast wake AUX sync len
d6f5ed3f4c8bca763ce02cdf0bb9dfd2f43285dc drm/amdgpu: Fix desktop freezed after gpu-reset
bc0f58fd59881d400e7474e30d262221956aee32 drm/amd/display: set dcn315 lb bpp to 48
7859c07646bc5a01a44c65c3a0592dca2b847b34 drm/rockchip: vop2: fix suspend/resume
2309d6269c17bb20c3450cfd8a1c2bc4555900d8 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
0648992e27a834ec5c08ce9d1ce722049852e030 mm/userfaultfd: fix uffd-wp handling for THP migration entries
75520a1a5d6389f8a9b31a67118741062c5683db mm/khugepaged: check again on anon uffd-wp during isolation
12741f7b1bc6cc4adadae83a6b8028808b67238b mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f761e45b4f3bf376e3215680db87527fb48f876b mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
896c755397cb28aa7d54d2bdeb9457afd7901b1c mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
c6b2563cf8e256f8bd34e09f55bfb747ebc61c66 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
964ae1c13a486d924080171f6ccea123b9413cbe mm/mmap: regression fix for unmapped_area{_topdown}
0dbdc9e21543d3633780d798f06f8cd67ad7f808 sched/fair: Detect capacity inversion
0b3238eabcca988a3224c0e52bf2f638269fb4e1 sched/fair: Consider capacity inversion in util_fits_cpu()
b9f6bff06113111e8b92d38e6e3345f099009dae sched/fair: Fixes for capacity inversion detection
1e2073a07bd934b7fc2ba0dda42b9c06d0e71b0f KVM: arm64: Make vcpu flag updates non-preemptible
7e1f345e5d2f9a1fd8949d96839a7d6a61465755 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
0293de019dfcd60735193d9ec9c66fcd668337f6 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
b89b397a57bb2512e86619815ffc2bde280f028f fuse: always revalidate rename target dentry
f1483c215f718168c75f47d51847b74dd81e2605 purgatory: fix disabling debug info
0f7648e7abad40b3f74a9b495cfa4dadbacae99e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
ae3b010d7286ef36bbade90de913970910529fa1 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
af49a5eb1c9b5abfc6c798b875645d281e7602bd sctp: Call inet6_destroy_sock() via sk->sk_destruct().
fb460e6b16985c0d0ac71d5ffd11e249500dda98 gcc: disable '-Warray-bounds' for gcc-13 too
55675b102dd4c8718e8202fba6db0caea6545c6c Input: pegasus-notetaker - check pipe type when probing
55888fdaeb1e908b000d7eb58734d448efd5ed21 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
7ac4f9dce9aa584f81734b2ab67cde5ab0e7571e fpga: bridge: properly initialize bridge device before populating children
7c319f9bdcfeb0e0c755d0ac9dbd0dd4b6e445a7 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
d865c0f053cadf283449d11f1e4f84970f8e3be8 ASoC: SOF: pm: Tear down pipelines only if DSP was active
153752da768f3f0cde308e48bf08bb4a2fc230a2 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
83730ce201a377674479e686f5dad80dc37cb1a0 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
35b4c8b34dab9bd2f84167b1e255fefc9104fa2c ASN.1: Fix check for strdup() success

--===============8440308779050254640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28255a0d5fc2-f2fe8b606f69.txt

d740378236b2dd87db493593e6b9c146744d9f7a ARM: dts: rockchip: fix a typo error for rk3288 spdif node
96821a1105beab287ee7e31d0b82ba9a7508ab68 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
85d276635892be0d0895305291e2b5df1a08e917 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
cada4da582863ee4421c25f582c9ee065d386ec3 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
03900302752dcb089399cba8d3a866c82b5a266a arm64: dts: meson-g12-common: specify full DMC range
f3e3e4a39b17d09d871b44c9344d9ece0fcee11e arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
012ed250becb626968186086d94cd02b38dd4d66 perf/amlogic: adjust register offsets
2cb0cbf6a7b92bb1918ebe3c433ce2bb697fb17a arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
84a8ccb89a305b610679514131834f925819e8d5 arm64: dts: imx8mm-evk: correct pmic clock source
78c611792ef63406359119014858803f58e79d86 arm64: dts: imx8mm-verdin: correct off-on-delay
25d98dd9546392d40d48e583bc1a69794d202089 arm64: dts: imx8mp-verdin: correct off-on-delay
b33620e9f0662cfa6a7bdaad343a8a019a251bf6 netfilter: br_netfilter: fix recent physdev match breakage
902cb62265d709855671973e9a574db11031377e netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
8618d9519bbb196dcc42072ee6aa7d1aa83801b3 rust: str: fix requierments->requirements typo
71a2e3763e882995675d46f298566925248103f4 regulator: fan53555: Explicitly include bits header
a3d00a73e5231957ec3dc79d9ba1b64b8bfdb885 regulator: fan53555: Fix wrong TCS_SLEW_MASK
6d2cb5d0c41c34ff7a537158a546c6c43c85a22e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
8f14f60832ca3345fa092152d52b638f9b164fe3 virtio_net: bugfix overflow inside xdp_linearize_page()
eb0a7aa037f84cc8593fd08c1dd24234a2138da8 sfc: Fix use-after-free due to selftest_work
7237594199c0dcd7c99adba93100d039af587265 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
3672e23ba02b752ee9f43d273e14221d97ad1918 i40e: fix accessing vsi->active_filters without holding lock
3f08d3ef6d4fda48932347229f63f6af850f996e i40e: fix i40e_setup_misc_vector() error handling
ff11c6c7df66d7dee03aca3049bfdf937e0c10d1 netfilter: nf_tables: validate catch-all set elements
8d05c1f4cdb81b5eaac2099d432f40c1efed4054 cxgb4: fix use after free bugs caused by circular dependency problem
b6bbc814b49638ef3c29097322b9d0648ceeb753 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
704b174c442c9ddb76f04d91039bc2f340550ec9 bnxt_en: Do not initialize PTP on older P3/P4 chips
8ada1963763c863a2c6992ae4416c712ce76d8d1 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
574ecdc4d3ee1ea686e658d70eea33a2b3ad57a7 LoongArch: Fix build error if CONFIG_SUSPEND is not set
db468775f2577abe402a2d15de2df7f41ff6cd1b bonding: Fix memory leak when changing bond type to Ethernet
03a0c36a800b092ab1f75bf34b40316810c2e925 net: rpl: fix rpl header size calculation
7a4f92bf69abc3b638f1df7d66335f998d30f8e0 mlxsw: pci: Fix possible crash during initialization
cf937ce03ed19f4d0079337107184adf8620de58 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
0748d9b9c74049606179477139a91c62c3c4577d bpf: Fix incorrect verifier pruning due to missing register precision taints
672f115123e200ce6825f2f5c289a4933023a6db net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
27ce3b52894538f789592cde1c0f1be15858b9a2 bnxt_en: fix free-runnig PHC mode
eb0ff1e9d94a5acca0c1e2fdd2c9e5295643a71c e1000e: Disable TSO on i219-LM card to increase speed
6cd66163ba5a520bdb26159abb485e8bf2749aaf net: bridge: switchdev: don't notify FDB entries with "master dynamic"
862fd4d0a2554b258c7474f7335a6363c9c53a82 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
aa7fffa93b73dcaa76e93e68fea92ab0c97a3045 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
d7a491d05264267ed3b746e0ff9ef7f348e13a8f platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
6905fd43aff281734633129bdb8cfcef5032ddc7 selftests: sigaltstack: fix -Wuninitialized
af2ace167a51275ec609859f8259a174f24bde54 scsi: megaraid_sas: Fix fw_crash_buffer_show()
86a8f140d49c62dca935dc09d64e87833531a716 scsi: core: Improve scsi_vpd_inquiry() checks
26cc3cc047a258ed0c4337dc3d7c44aae2815e56 net: dsa: b53: mmap: add phy ops
78ddfca02744584ba0e74cda3814b83e7ff057cb platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
45034c102c5a456b5fe66c8e8fdd504fed5c4316 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
5a7e1b84f11b9e18ec1569ba1ddb6ed7df1a44dc drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
8ee948e60399a1e603b1f711e1c6bb999218883f drm: test: Fix 32-bit issue in drm_buddy_test
36654f8274c8383cc93c8d06a2f0a6c680826afd nvme-tcp: fix a possible UAF when failing to allocate an io queue
8e389d4d795f8a40c3b485d64623250f7a38c1a5 xen/netback: use same error messages for same errors
bbbbea9dbd643f726a900dbd634b1e40802327cb platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
df414b7dad26aaf5d986e7ca4d32a598a62f7c77 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
503267dad75127d4ac282114aae21c2fc098bdeb mtd: spi-nor: fix memory leak when using debugfs_lookup()
5ff9fb0ec1cc4905c9eb447d2a20e11c0cfddc69 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
697bf88c212a83a2b6643f9534bf1e6027c39a22 Revert "userfaultfd: don't fail on unrecognized features"
ae78a80070fa7141c8d66e90936df34d30b78252 Revert "ACPICA: Events: Support fixed PCIe wake event"
abd9136598877e2ed636c8fdd8b8bdddb7a3c18a iio: dac: ad5755: Add missing fwnode_handle_put()
258bf07dca77bcfc0d44bec0afaab2948d2b7177 iio: light: tsl2772: fix reading proximity-diodes from device tree
ef3442b33d9fcbd6b2fe78da46305066c0260ff9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ede9a147790d341ef86b0bf8ec3f140874232ad3 btrfs: set default discard iops_limit to 1000
efd1659949b90563099678a7f4d75b02121d8f97 btrfs: reinterpret async discard iops_limit=0 as no delay
114678ea0080f80c948428c3c68bcd58f7ee18ee rust: kernel: Mark rust_fmt_argument as extern "C"
34b8909f6667e828044dd921973f291000c9e520 LoongArch: module: set section addresses to 0x0
d4fae43c41163c2c8a97cdb06d36cf76124c3b79 LoongArch: Check unwind_error() in arch_stack_walk()
a37ce518fbee59e8fc42801f8880f5e15367ac26 LoongArch: Fix probing of the CRC32 feature
963c4a9216023855114f705cf6f0d5e739ea4991 LoongArch: Mark 3 symbol exports as non-GPL
95ff0efd776f6eb42d8bd725aa9fcfc0c3ad868b wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
fbfc77f9bff5e176f4bf69a5f9365f864f0fb090 maple_tree: make maple state reusable after mas_empty_area_rev()
327b5dc6e990cc412e01e4313b440aa60fbdc62c maple_tree: fix mas_empty_area() search
c8f08053d72a0f7fbc3e214b4682db772ecc8fd0 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
17b7e7f4e89b7888ca09e389c36518e8fd9eefb0 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
0dfd290522d3fd091927af7552dd8819fb9c0a62 nilfs2: initialize unused bytes in segment summary blocks
4f56d7c2b46d0924d6a4a0e046fa83bf05be5b04 mptcp: stops worker on unaccepted sockets at listener close
4803d30565fda1423b81a68af2023d1af1208d18 mptcp: fix accept vs worker race
7f495454f8d97a252d57ca482b397478080bcea4 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
13e1987abd3e81cf9a48b303deaa776de2e08071 memstick: fix memory leak if card device is never registered
241ceeb314a007e57336f3e24d9137a7b7a8b72d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
40ddaf32f835f9e3bcddf9183bb93b90cbb86d3c writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
11bd92c1618b4fe2fd13623b347b3fedc324dfa5 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
35e4f247034013e8cffd41c8c5df94c59e01dd9d drm/i915: Fix fast wake AUX sync len
85313fa1c7036a08f35d84d7a093fc0a822d2184 drm/amdgpu: Fix desktop freezed after gpu-reset
353583883e1a78b07a1f9880ab239045662756ec drm/amd/display: set dcn315 lb bpp to 48
0eb67b0d93ef92be0a44be2e859b254ec52184eb drm/rockchip: vop2: fix suspend/resume
4c31744329284cf4ea1a2d62a643827a19a7e48f drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
a25d671001b195b6d85fe368e409016a9a9c4e06 mm: fix memory leak on mm_init error handling
63f9b0425bfddb756207897a77c4e7907647f07b mm/userfaultfd: fix uffd-wp handling for THP migration entries
4bd5a801ee2e58f40a60a67e1fd012d85ed085d3 mm/khugepaged: check again on anon uffd-wp during isolation
45594a7ef2e0acfb764e0931fd3184ed2e93ce89 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
7e4ccbb1c3bb2dce32457f8bc42086137a83a226 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
c8fa9c3ef77dcd5853cad8f72fd25243111144c3 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
6a66306859ee001d62fc937a226dc6a0450f99cb mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ad903e847a286a67f82b34840d4bb52fec7d59c5 mm/mmap: regression fix for unmapped_area{_topdown}
3b005eb1af1826db424e2422d30e7cce2264dcb0 cifs: avoid dup prefix path in dfs_get_automount_devname()
4371beaa82569b0f4513aba18311775110505b6d KVM: arm64: Make vcpu flag updates non-preemptible
c0938c693a4adad5df17e090d0849e5adfd58e46 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f9e9e989d5722ea8cfc0e868c27489165793ce64 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
a63e82dca474eb945a5c8a9f3f7c5ad167c32202 LoongArch: Make -mstrict-align configurable
ac0bfa3c07670a4867f9de76ed93d1b2d430a8aa LoongArch: Make WriteCombine configurable for ioremap()
99238ff7fca9ef883465e02ba05d503bf47b53ca purgatory: fix disabling debug info
6b466e23961316563817841d5e119876b0bf2e01 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
26d1cdce47579600d4f2767000cca45f546c3d68 gcc: disable '-Warray-bounds' for gcc-13 too
66a50c79ac3cc7c643d2d5f9efeabb654f8b0567 Input: cyttsp5 - fix sensing configuration data structure
6badb97b4a59311f00b74186d6966f45854d1cf8 Input: pegasus-notetaker - check pipe type when probing
1da0cab2503ba45a47bf347fc5f4b391a341a007 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
e3c79715ca4961aa276a7f66ee349c0a27bf5538 fpga: bridge: properly initialize bridge device before populating children
f392453f6faa3a33ee237ab12ba93ba000189c09 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
7e67c0a12ed44e88505bc98dbf0b19b33e09a7eb ASoC: SOF: pm: Tear down pipelines only if DSP was active
1509620f1713b22e1517220704f706997ffca9c9 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
685a9a8d4033b26b31dbe80199d4502b29e56ead ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
f2fe8b606f69b0accdcb1d3b0864b31edfd7cd10 ASN.1: Fix check for strdup() success

--===============8440308779050254640==--
