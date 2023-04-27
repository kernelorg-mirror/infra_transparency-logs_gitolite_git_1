Content-Type: multipart/mixed; boundary="===============1963273196540262219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Apr 2023 06:03:52 -0000
Message-Id: <168257543232.32443.11031751530912547730@gitolite.kernel.org>

--===============1963273196540262219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 3696bbe2fa4bbf125744449f2b70c40dec688873
    new: f790f9c24925bb8b84d9212db2e708101c63f67e
    log: revlist-3696bbe2fa4b-f790f9c24925.txt
  - ref: refs/heads/linux-rolling-stable
    old: 4b69fbd471e9b8cad99b37c284710edefbf25ee9
    new: ad05ad5517f442a100fa8e3a30bb1e368be15f4f
    log: revlist-4b69fbd471e9-ad05ad5517f4.txt

--===============1963273196540262219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682575426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682575425-4325c7a4bb84788d5268195cfb42ee14ee07166b

3696bbe2fa4bbf125744449f2b70c40dec688873 f790f9c24925bb8b84d9212db2e708101c63f67e refs/heads/linux-rolling-lts
4b69fbd471e9b8cad99b37c284710edefbf25ee9 ad05ad5517f442a100fa8e3a30bb1e368be15f4f refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRKEEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dD8QAJpQZ+NiQENy3Bzhj3+b
z3DSaDdq8+siJbXY408pJBWe8kGFl2UQNiZDL4N6NxJrTReZm+DODLNLg+3xzOTM
qUXcue33YOp8zG6FqPmNfrWmpgcJyQZ8FMtThZetFMp7Um/bF3dEy7Ec/XopJo8e
3+yLrdsKKt9FsEFpnKZtLn0EDyREVqOjjun2hzsGzFxvmDk8DMeG650kwegBxsZm
OWO5HSSYWAZv8ZXSmgdxqf+j9Zf2ZGvXRhtgVURSeogORDET2JW33Ojc/RKdaNdk
jfRddYzDyslUxreiOfksoASKWByFMT+G9CnV8FI6fYi9DuQhtG5x+Hddq41jkJ0t
YHKo0wiPceLJXAKcYif0z2QMuwpYNHalOVlBnIonoC9oO+lmwLi9hWo87nW7asLK
xkYjBZaqJ/GVjffv3Lc/v3TSKJM9DdGo43Kjd7LjsfDN2rGlrCw+6R+vinwYXDbm
uYwRwq1uPykFIgZGdDaOo4Gfs/jINAqGO527FdlDq4s41E00to7DJMO4JjXZAqDS
LD8oiUCYLR71TB28Y7Y8qJtJETWn+J8GGUJU5MK6BGHaV27bvDx3dibqgjQVQQtq
T3LJ9PtL9gZC9aQcu1T979FUujbj+5DP0lHGFcey2T8b8Gx7G+RMKLbCqiWhhhea
2K6qcjiVzFT8M+Uyl7FrBJKF
=qRMU
-----END PGP SIGNATURE-----

--===============1963273196540262219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3696bbe2fa4b-f790f9c24925.txt

8f33e7c677a9205b456393a03869ed4353b8a34c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
80cc8410af2900b4f5042cec0c9b6e20601b1556 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
fb42f8abdebdc41b5aa1ba44c1b8e805bee20e2f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ecff49fd3758395c437597c276e75e0086eaf805 arm64: dts: qcom: hk10: use "okay" instead of "ok"
4ba06237c4a244fe60194b3622c91f63d88f7352 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8fe3333f722980c4ddaaa08cdc0aa5abad72fa2b arm64: dts: meson-g12-common: specify full DMC range
ed26418b2dff52f623ee3c30b8b31919a3812bb0 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
94e05ccaf335f39d3c5ab0d69ebc2a791b252797 arm64: dts: imx8mm-evk: correct pmic clock source
e09602ba40b66d1f64419ca42dda15d7c5332909 arm64: dts: imx8mm-verdin: correct off-on-delay
6369276efa7a7dea8f366235a77c6137b096d29b arm64: dts: imx8mp-verdin: correct off-on-delay
ea854a25c8327f51f7ff529b745794a985185563 netfilter: br_netfilter: fix recent physdev match breakage
1c4dbb001fd38828f564584f0c0eca5b39b0ee3c netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
8acb00f377f964455a5e98567711432e18d62cd9 rust: str: fix requierments->requirements typo
49b9758d44d48e43cd5035576b221141d4c9e807 regulator: fan53555: Explicitly include bits header
519c96885eae4b405fb70c510a8226d86b90a775 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ce729b06dc33b01f8a6ac84da5ef54154326bf7e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d43f024e8c2a1da018568b8e8dcd78ae41fa6b54 virtio_net: bugfix overflow inside xdp_linearize_page()
6a4029f4f91f22f526a2c481b4addb84b3fd2547 sfc: Fix use-after-free due to selftest_work
9387a515cbc37a73e4e015f0fa48f256e0bbb02e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0ec73187f026ae687d740f88331f7702347bf734 i40e: fix accessing vsi->active_filters without holding lock
8a5dad80bd83fba19667f244b91affda404b1df1 i40e: fix i40e_setup_misc_vector() error handling
ef87cd81321be22db9fc1c6943935ce365cd3417 netfilter: nf_tables: validate catch-all set elements
8e1f40e8f707857a9327dac6fce11dc3a3270117 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
fa82a725e8cb1919a46d6329a98e6429c92f707a bnxt_en: Do not initialize PTP on older P3/P4 chips
68b0f28431736e67b339786b196a830b2af7f092 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
64489c22d085950190c0ca34cab098b16d9e0db4 bonding: Fix memory leak when changing bond type to Ethernet
9a0b96d03c59ba560b074cdb9b6233493fd5492d net: rpl: fix rpl header size calculation
ef018e12b1ed4e4e50aae58b75e27a23d1e03352 mlxsw: pci: Fix possible crash during initialization
39eeb724c4d9a9f3295c4d26e186e8fac4aeb317 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
89603f4c9154e818b9ead1abe08545a053c66ded bpf: Fix incorrect verifier pruning due to missing register precision taints
b91798017c3ef66017dc62ad1afa1defc388ab8d e1000e: Disable TSO on i219-LM card to increase speed
b2bfa742b8717b74c3f1c6e699792478b5b173ba net: bridge: switchdev: don't notify FDB entries with "master dynamic"
23f18f35bf1f48a64c78e19c72c41ccfde2fd2ce f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c4043891a10f021b0c6b783e50cc9710ef9d58cf platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
8563ab97a870417d1666bf2ab6b835ff60451022 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e0ac735ee4e2c352a513eeff395ef42c5335ae2d selftests: sigaltstack: fix -Wuninitialized
83760e74ed1498167605abffd5c10fe0a3929ec4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
480df96832f484060b4740164685f56a2fada450 scsi: core: Improve scsi_vpd_inquiry() checks
fbc72b63520aa5078140578d39aac69447e0c205 net: dsa: b53: mmap: add phy ops
ba648619226853aa60c18ab55d8df8ab1db4f0f7 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
3059a67e02dcb539d91fabd204b702e7846f811b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fb766acce3cf1c9637a79c1ffb3cebc61fd9d859 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
0cc5da7990ff43144b57b352cc00d84a37feb292 drm: test: Fix 32-bit issue in drm_buddy_test
79d22faeba7be88419251d30730acd3befff78ec nvme-tcp: fix a possible UAF when failing to allocate an io queue
bbf4d72be00178f7f83419de523e06cb5809b047 xen/netback: use same error messages for same errors
25e2413c9374b0f13e1346f36fc9954ef220b06b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
f4d1bbb97728b8d1343a756ac985173cbd572ce5 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
8e610b699385834c0d1cee6dd45b92bf2b018e3e mtd: spi-nor: fix memory leak when using debugfs_lookup()
9bdbd0099262c61ecd1973f419a1f12c86cfae92 Revert "userfaultfd: don't fail on unrecognized features"
9ad34ea8d2d60efbbfe1532298bac67a6e9e6b42 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b263f81bd16e033fe5617de552a496ecb7afe28d iio: dac: ad5755: Add missing fwnode_handle_put()
31f7c99e36855279c85b47998824a10a50d4fd24 iio: light: tsl2772: fix reading proximity-diodes from device tree
b28def6ed97045b2f6606940cb3d575b52aea76c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e19ebc5f9a711fb97835068660fd0bc43aad0f92 btrfs: get the next extent map during fiemap/lseek more efficiently
55fba69fbfd04cfa81ecbdb8c56e6b9f02123cd2 rust: kernel: Mark rust_fmt_argument as extern "C"
e82caab68951fd6c1813cb49ba662b479fe39ec5 LoongArch: Fix probing of the CRC32 feature
be100a8460e3fa44b0583513a909dcf1e096b3f1 LoongArch: Mark 3 symbol exports as non-GPL
c51b9ef3f52161ee009af34555af7719fdcf74f1 maple_tree: make maple state reusable after mas_empty_area_rev()
66f13a1acf0ae80bcd5cd336a6e864c2eaff851d maple_tree: fix mas_empty_area() search
a1176791ab74bed2df83e7528fcde16a7c888420 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
a0aa4827f79100e23b2614be155a7be5872748b7 nilfs2: initialize unused bytes in segment summary blocks
f6a5f61200ff0f41137b383812ae43898480ed69 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
a3a93b46833faf7421d4424ab78c8f0402423d04 memstick: fix memory leak if card device is never registered
ec90129b91b6568aab011d954d85edbd43ea7196 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3e6bd2653ff86ee31fdbb821abe05af4d309aedf writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d9caa028d7ade869e0522078e62423f27f58e5b0 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
66eb772be27e228716bb81feee0400d995cbe605 drm/i915: Fix fast wake AUX sync len
bef774effb278ff0b65ea2dbaa1ab32ba6a1dc13 drm/amdgpu: Fix desktop freezed after gpu-reset
4ac57c3fe2c0a74c6239170fc58fc824637c6015 drm/amd/display: set dcn315 lb bpp to 48
904e1b66854b012f4fe29f4a7cfabf726d98b4d2 drm/rockchip: vop2: fix suspend/resume
b1644a0031cfb3ca2cbd84c92f771f8ebb62302d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
cc647e05db6729084914bbea54df9389d16b9d76 mm/userfaultfd: fix uffd-wp handling for THP migration entries
519dbe737f0d26b2c34a1f3990bf27dd82d3778d mm/khugepaged: check again on anon uffd-wp during isolation
e8a7bdb6f76cdaef4183669554ad76e5ed197d92 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
433a7ecaed4b41e0bd2857a7b1a11aea9f8c8955 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
bd6f3421a586ee75437630e6ceabea9564ec9cbb mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
059f24aff65cf82956cd48ce010505943f391c78 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
7e6631f782a16dcf528679478a9a6a8f71215d6f mm/mmap: regression fix for unmapped_area{_topdown}
fe1c982958c51507cbb3371a8365905f931860fa sched/fair: Detect capacity inversion
799c7301ded6cc44c5b7b716f3fe707a41722ed1 sched/fair: Consider capacity inversion in util_fits_cpu()
d362a03d920edc0bb9a85c5150ef4ff5fd365c72 sched/fair: Fixes for capacity inversion detection
9e7976c0cd634e23dda2b6849f33f44e5cbd4728 KVM: arm64: Make vcpu flag updates non-preemptible
8d6a870a428f3164dc437d183077c40e835c8fcb KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f9a20ef5e83c4ae3a4b2deb5535b3913680768f2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7ca973d830c0050ed8def693f7a8b2ef588b6142 fuse: always revalidate rename target dentry
588d682251e64444bfab28baa86c6befb9d7ad05 purgatory: fix disabling debug info
a8cf1141057a04e9630e73a4d543f10a939980b2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
a530b33fe98691b88c46128e9c07019696ab247e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
a09b9383b7495681c9bae41752ee456cf42e41f0 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a93c20f5832221c2bf5f80199c4eaebc0ba28e16 gcc: disable '-Warray-bounds' for gcc-13 too
342c1db4fa8c005d96efaf78cc87e3876b55cfe3 Input: pegasus-notetaker - check pipe type when probing
f8c3eb751a9bdbd1371da17f856d030bcde91f8e iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
71b6df69f17e5dc31aa25a8d292980aabc8a703c fpga: bridge: properly initialize bridge device before populating children
b528537d131f99e2c3f0231bb8a216b3743e6043 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
7a6593b5d7ad19ef61f5199e3c1420c829529b5d ASoC: SOF: pm: Tear down pipelines only if DSP was active
6cb818ed5f08777e971cddda21a632490083aa1e ASoC: fsl_asrc_dma: fix potential null-ptr-deref
1831d8cbaea8c168ba1ff9ad0b2ab3879bc76b40 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
ab91b09f399fe50de43c36549ee2c72b66ca1d3b ASN.1: Fix check for strdup() success
ca1c9012c941ab1520851938d5f695f5a4d23634 Linux 6.1.26
f790f9c24925bb8b84d9212db2e708101c63f67e Merge v6.1.26

--===============1963273196540262219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b69fbd471e9-ad05ad5517f4.txt

5f52e3692bf329bff94e4cdd6bb798f9086c2254 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
14ab8b7829d6ff7aa1ba643e65eeb4f055f0098a arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
d5bd20fd2b730cafe7e68367eac07abeca1ae156 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
0c59d8ea7c21ae70feb4bb76f9170dcf8fe06a74 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
225dc7aaf20dba66601b2c1432df6e415929cebc arm64: dts: meson-g12-common: specify full DMC range
69fb260403c680b9891487e6ea441933a47fc4b3 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
52712ad57931e981d50df3717d84840f2d089576 perf/amlogic: adjust register offsets
8ab4d6642ad4cb5ea4dadb6e11ed38d6dbfb8575 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
9e0623941d3a1a6b3d154af6f4dae4cefded317f arm64: dts: imx8mm-evk: correct pmic clock source
a8a51db3982ebb2b676553eea1e8dc155735a4ee arm64: dts: imx8mm-verdin: correct off-on-delay
d59b498ae63f9788c3726fa9512c8d0d3ae342e4 arm64: dts: imx8mp-verdin: correct off-on-delay
22134b86de9c2afe28e1f406062cd93bdcac4149 netfilter: br_netfilter: fix recent physdev match breakage
501d73e8ead774944d70ab382bf93909c482f05d netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
fe336a994900d63b9a96e49e8b73c278bd50fd0a rust: str: fix requierments->requirements typo
2e3947589eb3b9629bb1b4f0b982085273f7a3d1 regulator: fan53555: Explicitly include bits header
bf5037b69cb1fc54b71177b3f41bb6bbe4efacce regulator: fan53555: Fix wrong TCS_SLEW_MASK
420d014b19ff119e210ecc075ff611fe7844690c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d8c1c8155baf4616482f98767fee6b9fd2a83a77 virtio_net: bugfix overflow inside xdp_linearize_page()
a3588642fad67cdd054abc21953b739ac629080b sfc: Fix use-after-free due to selftest_work
4e5abb1c3a17222706dd9b8ce51ab21dd988f54e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
382d0529c4820fbbcb516632d408f8d7fc6da37f i40e: fix accessing vsi->active_filters without holding lock
ab3dde046508f5f9066c04fe4a1b77fe98bd02f3 i40e: fix i40e_setup_misc_vector() error handling
076574cd3276ea6114fbe1e830f442da7965b8dd netfilter: nf_tables: validate catch-all set elements
7977bb80817b552d97bcc8a1ddf2b3029ca5b6a8 cxgb4: fix use after free bugs caused by circular dependency problem
e93b900030a3598d92ab11401484cd1a32ba101d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
a1f76b8305235f7ec1f4484cd04d5144f4915d43 bnxt_en: Do not initialize PTP on older P3/P4 chips
09ef093abda2c37d1c386eca0acf8d7165174cc7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8b2482ba970ac99c70b13ed8c48e50b24b89a565 LoongArch: Fix build error if CONFIG_SUSPEND is not set
ea471045145923d164ce4a5ffacbefa1c8bd8550 bonding: Fix memory leak when changing bond type to Ethernet
191642f5cfb38c0e44fb4783a37530bae15b8f8e net: rpl: fix rpl header size calculation
d20f4daa38e940ee3ab2b0c20b1daedd8cb40ef9 mlxsw: pci: Fix possible crash during initialization
e5e31c9808da02614a08d6003e0fb090df16e495 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
71035a0508c04827b91a5bfeb2c9ef374f321e65 bpf: Fix incorrect verifier pruning due to missing register precision taints
c3d81540dff971b21b4bbe229deae926d6463f78 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
5809741596170763881f7f82bbb38a1dd6ad8f47 bnxt_en: fix free-runnig PHC mode
eaabfa79e58e07c36964726eaed2b671dc4e8e1a e1000e: Disable TSO on i219-LM card to increase speed
e06b8d11d5c9e08e41bdfa4a905ab883778591ea net: bridge: switchdev: don't notify FDB entries with "master dynamic"
f3e4b696b3b076ff560a9b3a215c52d40bad73c0 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fbc0d7ab19128a10f2feb907e9e6fb6dd7bfc003 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
f32b8513feffc92b4a04b30e0f83b1b3bd52c564 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
5d0f53e6484e7aefcffbbfe6e309869331ea8076 selftests: sigaltstack: fix -Wuninitialized
bbb3519a2fda4090d8af37320687591b17b946e8 scsi: megaraid_sas: Fix fw_crash_buffer_show()
f4916c60ba4b027cc8fe88abd149d96448338a7d scsi: core: Improve scsi_vpd_inquiry() checks
cda8141cf896ae8aecfea548f4714f20de79bccc net: dsa: b53: mmap: add phy ops
b7498da05a024fb1081a8c9deea47ee106705f4c platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
7c5aec9cbf9fb9d6b33401cbff0703c0a54dce3a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f9207ced710201e96920af54eb8be9f17767409d drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
4218f6383cb4a6106caeee3983c1cec62a1d13fe drm: test: Fix 32-bit issue in drm_buddy_test
6220f6ece989f512f5544d46a42471c65ff19ca2 nvme-tcp: fix a possible UAF when failing to allocate an io queue
537b809911500234af2728aaff40ffb25d062b55 xen/netback: use same error messages for same errors
e0bdd0d65790d84b18f2bd70bf07e5145b5e704c platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e48520be1bf46b3b6f57749a1028a4a5a35a8414 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
b1524d5e4bf09fb9a5807a9970627a1706fa19ef mtd: spi-nor: fix memory leak when using debugfs_lookup()
747160941bdaa9935c12d9dc9e3ea81c701f1337 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
db468d5d3231988c68dfe7d2f904a10142b50d2a Revert "userfaultfd: don't fail on unrecognized features"
fea7ae49cce10ee3eb64611780597f9517d2c22b Revert "ACPICA: Events: Support fixed PCIe wake event"
0d6eb21f361deb835c4a943d7a69bd56e2230534 iio: dac: ad5755: Add missing fwnode_handle_put()
986739dd1d2d479fc104ed6f9ec449e31668a81c iio: light: tsl2772: fix reading proximity-diodes from device tree
521e9f4c9820cbcdd795486c07d2102c9ce42bf9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9427fb1931adc47929f209520f120af22507fa69 btrfs: set default discard iops_limit to 1000
199384f3dabbd069adbe64ffec670e205a096212 btrfs: reinterpret async discard iops_limit=0 as no delay
2aac424cb232e7a4a74fce22cf0be3fe5a7659a5 rust: kernel: Mark rust_fmt_argument as extern "C"
1ec1e1dcb2d84e2497c1800765809ce2223edb80 LoongArch: module: set section addresses to 0x0
f6711d9a35e77754ce80e6095c4055c00443b7e2 LoongArch: Check unwind_error() in arch_stack_walk()
737001c15c888925fc6ba784a5ed9ac04bf92514 LoongArch: Fix probing of the CRC32 feature
60864decd6a55733f2cb7b951ffb481e4e90d51c LoongArch: Mark 3 symbol exports as non-GPL
a839cd33ae23b97c8b649599f236b222679f980d wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
bd01732a17f60236ef00b9a877eb1bb73467c724 maple_tree: make maple state reusable after mas_empty_area_rev()
3bbdd9e29fe83f945870c9e49392a3c80808da8e maple_tree: fix mas_empty_area() search
e72b3194bbabf6dfae7ae882306f435188365b8f maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
354312d4db9354ac6d9a4e3d86cd0d7e70794fbd ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
5da6416d12d43f3d1710b0a30e42c624bd16649a nilfs2: initialize unused bytes in segment summary blocks
64b66601308dae6105fbde964a339462a29c2a73 mptcp: stops worker on unaccepted sockets at listener close
313a1822c7420f266c6c9ffbb053ad7c5b53f547 mptcp: fix accept vs worker race
32d92df24fd5d5080d165e03912d304a89c0cd42 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d299776014babe432be8d5a41923e79493fe8dde memstick: fix memory leak if card device is never registered
b8fa5061d73e201248650281354135ba26ecf9e5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
5d20dd4361593f9947b522b2838be5a62f752a63 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5e82ffbc886da7b1bfac811d88bf9a48edb4062e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e2b789bc3dc34edc87ffb85634967d24ed351acb drm/i915: Fix fast wake AUX sync len
56a03f64fedf49a4f81c5605167b6e7bb0300a59 drm/amdgpu: Fix desktop freezed after gpu-reset
89da3543185d001bf90a36c25b17a95a45d429ed drm/amd/display: set dcn315 lb bpp to 48
935e5b5bc8239cd8e1cc647c857bb866f3766e59 drm/rockchip: vop2: fix suspend/resume
8a123157b7244267ffe8737c3b27ef74afd89f0b drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
18471cb160b2298908d2d8d99ab8c0b142c752ba mm: fix memory leak on mm_init error handling
7c24603bc26aee35be535e2d9545888ffdeffe95 mm/userfaultfd: fix uffd-wp handling for THP migration entries
42388649129154975f28e35c5e8960be514c2156 mm/khugepaged: check again on anon uffd-wp during isolation
252b0ecee80fd0763d4393c3ff76c56fa18016db mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
e68157b0d584a9e2f10dc09c9e7fdd9cd657d091 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
cd0eacb7f87110fb664d0f6c7f4c583d081da297 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
efcdda22002f6c550fdd71cb72df0f0befd7a1b2 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
0d30989fe9a176565d360376d4bc2ea1c61cbbac mm/mmap: regression fix for unmapped_area{_topdown}
e91802036b3e6e6e803a17ddf5783a6354fe5380 cifs: avoid dup prefix path in dfs_get_automount_devname()
7a7d89a089fce5607a9bcc0d9ebf581de017fda8 KVM: arm64: Make vcpu flag updates non-preemptible
9762e58cbda22d1ca360ecca5715a3424c1e3bd3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
587bc862f72f400653230f2074faf28de27c18d2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
13e28ed3bfbb474a511e9cfdb92180ec53568247 LoongArch: Make -mstrict-align configurable
9d9f5b437684d2e0d613332df711a4fdd1188885 LoongArch: Make WriteCombine configurable for ioremap()
6402e1238e725139b17c3689c8a8566be9080ac5 purgatory: fix disabling debug info
89da310571c0410794ab4c0c25fe9a31ebec57d3 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
a857ff05a9324fbf42bdb8df1493606cb7cb9717 gcc: disable '-Warray-bounds' for gcc-13 too
7ae0ea9aba84e1753fb37e5b7044daf16c1db6d5 Input: cyttsp5 - fix sensing configuration data structure
5d7ef03e05b8c42a81c344896aba7ede4c26056f Input: pegasus-notetaker - check pipe type when probing
3a88ba08648f33dd420f06fc1a17e65f31eabad8 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
df23ce01d937af7c9d71618b5bc0e4514dafa150 fpga: bridge: properly initialize bridge device before populating children
64634bac131dc4a0b1636938aceb883845f24472 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
fedd67003d6fd0efc43e085d5e0e8b4552272502 ASoC: SOF: pm: Tear down pipelines only if DSP was active
d866221cbb45c1f53cad31f093ee1e8d0256127b ASoC: fsl_asrc_dma: fix potential null-ptr-deref
3ec6943ea567cbbe491d5fb3de8495b03897e80e ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
0a75851daf4115df3532499a2f496dc09191c459 ASN.1: Fix check for strdup() success
fc8d83d62cbe3850bc0ae794111cf9bf17c3798a Linux 6.2.13
ad05ad5517f442a100fa8e3a30bb1e368be15f4f Merge v6.2.13

--===============1963273196540262219==--
