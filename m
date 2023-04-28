Content-Type: multipart/mixed; boundary="===============7502413595333556708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 Apr 2023 08:01:21 -0000
Message-Id: <168266888162.23960.4031271850923744447@gitolite.kernel.org>

--===============7502413595333556708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 9e5d20c139403093b3899c2aeac481792aed6826
    new: 19e114200abf372e13bc369a27ac5631f37c5c4f
    log: revlist-9e5d20c13940-19e114200abf.txt

--===============7502413595333556708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682668880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682668879-fecc5188edd6ee2d87706e9fe40925a854b676b2

9e5d20c139403093b3899c2aeac481792aed6826 19e114200abf372e13bc369a27ac5631f37c5c4f refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRLfVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oLMP/ja73RozO5hi0UmN+han
O5/5y9Emp1Sz5CeBqkb8W62P0Kew1lGh9Y++Si6vfJ83kpNv8gOHpuTP3VznGDid
YKtNDx9iOamhXHCL0FbRKgH44TwmNaLaH+jcjnsR6RiY4biGg/3TJJXewm9LUiVF
PdDAvu3oERXgtPam+z7/RFrZlLjFNhPi7JismLPvPIUVz1GwNtEpwAqbZl+N2m0Y
k9WhnSIka4QGdpxL4zRacFUBAV5Wx7AFXK+5oNIy0Ocs2acCVgWDVrquT65XpjM4
1XdqCKZTzrtRhHO0IBot964sLnOjZzhO1UZrtFgjTlPeOiYpLC20X1l5bRFMf7az
rBQ6MTTgP2RDV7+DwMVyw4qn7G0LI21/QG+qPIgFZQuGpVTuRhHTy4kXf72u4Xd2
jcxJ5n/Xc3voAkPIm4wwEnrygdMnJ0lk3lSHYGqCLMErR1O4gZhwHKYdo6oDVQz0
Mya2gRB0k8znOpyhvP8iSD+EUA2foJtqgoC7rV5H6/8B3KFlQSEl8+w5G1dLqzy0
SEZeidjyDtH4iUnbBsyJ+SEeMWrkB2mCUopsakKZGfPFrOsO3qXFZfTV6JZ9nqyy
91xBbwYMM6AR6aLK0I/0Xv55XowgtRd2k4AU/BQ1omje7Kr+VkI1t9Vvo4yX25s1
Ocxgvf7qoJJamjmHPu1hJFVG
=OrdF
-----END PGP SIGNATURE-----

--===============7502413595333556708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5d20c13940-19e114200abf.txt

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
db7f6831ed4cc94d23ed2bfac7a1bb309af52214 rust: arch/um: Disable FP/SIMD instruction to match x86
d7fd74f22fa84dde49d337f7cd0a6e090d749a31 um: Only disable SSE on clang to work around old GCC bugs
5b6274f1679c4080de6963453bb946e06effe26c rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
54b17fe0b0c7976f9c8178b287558d6d9de6ee5f mm/mempolicy: fix use-after-free of VMA iterator
11296379703ac8837f6d06511ba98e3f364d97f8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
706f0f2c9e92978f8e104c7bcd402f7426acc4c4 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e97fa5558a9014e1e7bc6bb3b6bea9d6ab1745d2 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
d20c5450a288780569fc64afdd02b7ddde1fcaf8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
05d13a352c9b780c9960733b64305093db2043d2 wifi: brcmfmac: add Cypress 43439 SDIO ids
b1e03ace599a27fe1b15427b59db208d96c56761 btrfs: fix uninitialized variable warnings
51202cdd7aef66ff0f9b88358c1ada3e1b876ce0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0e3bf052c0dd08be8761bd6ab9a68672ab8037b1 driver core: Don't require dynamic_debug for initcall_debug probe timing
19e114200abf372e13bc369a27ac5631f37c5c4f Linux 6.2.14-rc1

--===============7502413595333556708==--
