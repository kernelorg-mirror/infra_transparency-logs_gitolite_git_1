Content-Type: multipart/mixed; boundary="===============0313460783878629895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 13:10:54 -0000
Message-Id: <168234185448.2142.9752975483443323852@gitolite.kernel.org>

--===============0313460783878629895==
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
    old: 2b3f7c17c42258e06ac58c0f6b0846ce8b96da3a
    new: b42de1d09e4c8ad742dc09940203c07077065685
    log: revlist-2b3f7c17c422-b42de1d09e4c.txt

--===============0313460783878629895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682341852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682341851-c498f61997070a1814349e163c12b48ce3edcb33

2b3f7c17c42258e06ac58c0f6b0846ce8b96da3a b42de1d09e4c8ad742dc09940203c07077065685 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRGf9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YM4QAJ2k/zq9rctUfWN8gBcG
VydUFru75dyvm7YGdpI4hIGvK+eJI+KzN9ZIVMT03W7oiSWjCfN9zU9aeVwlVsnb
FStKlpR/a40cjRzBb7DNfOIcj+lFVvS+Bh2kXkNPUFbAyr4j4gqpMDthSU6iODMn
SqwyCctTgcQ3GgxMohl7JMtwdfMnAl5yuvCiZuT4Eewg8GUW53KxAX0AlVthJQ9L
pRN3hASFJUrwwvZ4r228VzomyEVrJUdSI8y67X7+WDHfwEaE3zIyascc8MI1+STr
x/ghGP9lsXysLtxEfFZR4wD4EkX60AnBqeSsImWBZLGR/03FlLSa2KCfuVPZxg5W
NVDDppN3d9WkafIFdCdDUPSP3PxAOK9dKX1d4wX2ymPgu+Yk5dA3Ok24FDD7pDkL
lI9YzF3G4EovQKwq8QdiQGG4qWjCLrZPXfrCsv0lGRrJJz4ZSXh6CMrMe0cff/BC
4sZ48ErQdLW610rr+Kq02PGOV+Fk0iLNq1YhIGadYZCTosuOhNd7bMnn9fBQihAn
lwAkG4rQHmumG5ad/g3vDnjlKgwc3YzEc4dF5r2pA1cBt09e5MWxMy6cwPWpjNrf
zvhXNwsrprs6wj3ME3lZO9enl+/8f0uHI8ttIeNuvF9oQ1H5/lB2tJ4xwOevcNeA
DOH9jm9wzBxNAPrimGj7RzMz
=hwmY
-----END PGP SIGNATURE-----

--===============0313460783878629895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3f7c17c422-b42de1d09e4c.txt

d29b960970cd945a60fcf7a4afac55ffbe616d26 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
aca6245e68e32318195cfcbf3a107142bb5a0a32 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
1ab6a379ea09fbc57b9a94d15cc49208562016bf arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7f6cb471e5e275c69142e5c2bca6d74a43c33c9d arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
190cdd1a25f28c4425605b3255a5eee12390bf54 arm64: dts: meson-g12-common: specify full DMC range
6a8b2497a7ed55097bff6de91b8d9fcaa7682dd9 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
dcbfb4c530b796342bfb2aa5c56a25cf20cecdbb perf/amlogic: adjust register offsets
4219e496a1d4cddf8332f1c8dfa12a55a8bd63d1 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
ce698c7ed1a1ee5dd4135f11945c46fa810b8ceb arm64: dts: imx8mm-evk: correct pmic clock source
75e94a4bfb874ce0daed7a4ea010397c3a69404e arm64: dts: imx8mm-verdin: correct off-on-delay
ea3bd4452f09c31a60b6f2f8cfd2e34829b0df48 arm64: dts: imx8mp-verdin: correct off-on-delay
bccc8c36b73fe22af72c7bbe425f081167aeb005 netfilter: br_netfilter: fix recent physdev match breakage
74d8ee01480f1607f0bb30c4e26b413a5467329e netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
131ffdecfda5631ca9547895e6efc1e10707ea0b rust: str: fix requierments->requirements typo
b9cb92ad7082742713b88e885a9dcb1a646e0653 regulator: fan53555: Explicitly include bits header
ca977fea7cfe5cea70341f3a44a3417587578c41 regulator: fan53555: Fix wrong TCS_SLEW_MASK
95dfefc0cfbca522c8e5289b0e09525ceb386b27 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
c5ba8036d32d7873264ed4b2da26f2e86da600e0 virtio_net: bugfix overflow inside xdp_linearize_page()
583c0f2f69f52ae9344dca4a7f0652a5d2c67e0b sfc: Fix use-after-free due to selftest_work
bc8c232070ebd72ba4419db3123f99221468442f netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a81dc22f1c3d6dccab1bef383ce94c76cbcfe53e i40e: fix accessing vsi->active_filters without holding lock
af6f73a62218f598248875185b1f5d071a80a21e i40e: fix i40e_setup_misc_vector() error handling
06b834920cd97f3f497d253cca44708ee2124c96 netfilter: nf_tables: validate catch-all set elements
59fd0a461a8829eeb740b1293a6f6ea492645dff cxgb4: fix use after free bugs caused by circular dependency problem
037708c4071505c7e66893044a18210bb2a8a329 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
0f90eed5ecf7374ba0bdc1fa492eb73b5db5aa93 bnxt_en: Do not initialize PTP on older P3/P4 chips
69c10569d70669b7510dfae11a834c5bcca4cde4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
51b29283be68a7ab73b1760b940736e953f0b856 LoongArch: Fix build error if CONFIG_SUSPEND is not set
5271472cbab3e1b44ead756573e1a0faf2d534cb bonding: Fix memory leak when changing bond type to Ethernet
b85c59a7ac39366dbb9edb7df4db62c2e7af5a79 net: rpl: fix rpl header size calculation
d4aee5cc9c7f9ea0fc4e64beda3a2b582afdd924 mlxsw: pci: Fix possible crash during initialization
c7ba0759c8be8fb87c8edf0a5bef3ce54d315b99 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
94091943485fddf9a10c8992e8ce989a70356aa6 bpf: Fix incorrect verifier pruning due to missing register precision taints
17589877deb62c801009b9729214e2dcb45f8ea3 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
3b696f82bbfa6dc5729fc191bd9d71dc9b743415 bnxt_en: fix free-runnig PHC mode
94f101b6b1fd1785a82debb75c5e684b46296f03 e1000e: Disable TSO on i219-LM card to increase speed
0a5ff5052f5bf4fc0fc5d99d8596e3e99c71712b net: bridge: switchdev: don't notify FDB entries with "master dynamic"
48b1a4e1f4479b2af84f5e5dc7b3b73ad3c9dd5c f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9968dee39f16219b31086b3e6d1fa2b6759926cd platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
434e4f2226ab7e2e0fc8dd9418a1e4999ec66187 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
72d46d57aa762be046ba27aaf6bc2dd9d9fb0ef9 selftests: sigaltstack: fix -Wuninitialized
a8417ff1b387b1b8822ec762594dbd8dce46e0e7 scsi: megaraid_sas: Fix fw_crash_buffer_show()
56f87fb21e34d46aefd2c7646eea1de06e79c7a7 scsi: core: Improve scsi_vpd_inquiry() checks
3800e16e1c9673566f44d95b2df6f9550b467cbe net: dsa: b53: mmap: add phy ops
2f19976f68ac38ab64079da661394649c5cef3af platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
20143b98b8e479a358a25ecaceeccf5214690224 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
be4da89be3cdffbc3a9837659eea20ae2f4b65bd drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
6e2de3434f94ad7c8006d3ae75d86ace92ac300a drm: test: Fix 32-bit issue in drm_buddy_test
534a77b6efa88a296ad1b3c59446480fcfd5d20a nvme-tcp: fix a possible UAF when failing to allocate an io queue
cd8816f9cea43354365215bb79ae4cb75013c720 xen/netback: use same error messages for same errors
ab62418cf23cd0efdad471e1ffa6a27727513139 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
2e87e1234703962aeeed4ba2d5c31f0d4c85e0eb platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
834e7bc4c1cde5e6c673b119bfa110814ca6bfb5 mtd: spi-nor: fix memory leak when using debugfs_lookup()
6a63bc1648ad955a89e63ab277b16d7ecb47251e pwm: Zero-initialize the pwm_state passed to driver's .get_state()
4165384ad2293c5c132258f804862443a68adfdc Revert "userfaultfd: don't fail on unrecognized features"
a5476c88053c13a92d0548c11f196214403168ec Revert "ACPICA: Events: Support fixed PCIe wake event"
470c4437ab0f692ad77da3eb3d8f2ae1f692f054 iio: dac: ad5755: Add missing fwnode_handle_put()
ca38dca737e67d9cac877da5c17e762ff11a6fe4 iio: light: tsl2772: fix reading proximity-diodes from device tree
ed0352cf55764e6e0a119551109b541ef54d2b7f ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
cf8098589020c23830cc9e66f092eae0ba629fc7 btrfs: set default discard iops_limit to 1000
59f5f1cee0689e0d2c1e4d3afbdc7b8e24806ab7 btrfs: reinterpret async discard iops_limit=0 as no delay
976d1011375639c041b3d411ac7b4368faf23e1b rust: kernel: Mark rust_fmt_argument as extern "C"
d153759d44d52ec24ead38aa9c48c835733a4d72 LoongArch: module: set section addresses to 0x0
5033b424a0a0714d6e83b519c608a11abeede4b0 LoongArch: Check unwind_error() in arch_stack_walk()
83e9d1a204d175842802dd51d76e3831e590a7f0 LoongArch: Fix probing of the CRC32 feature
da8eac495439928811ed6a99d139b321fbb7ac00 LoongArch: Mark 3 symbol exports as non-GPL
f82428f3bbd82bc016568be42410f99b20edd91e wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
947e3f6d6c4c2c89e6c60f7cd63eeafb1c08cf6c maple_tree: make maple state reusable after mas_empty_area_rev()
7be49e3bb60732e84bcf2fc5cb9cf53773ac07fd maple_tree: fix mas_empty_area() search
7fe09973d51d9320674944d72c1ec9764910b6ac maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
9a084ff48ad2678708efccd21640724713008d87 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
3f69d41c5e481af53d4836f67129f54fd8cdf0cc nilfs2: initialize unused bytes in segment summary blocks
c1525a3d2b5fd02a5f6aa6d435a436d795acb600 mptcp: stops worker on unaccepted sockets at listener close
f974f9b357b6f5e06bc0191007f69e72562acdad mptcp: fix accept vs worker race
b5b3dc6000136283b5e22bace8f6b14670736f3f tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
73886bef38a06b7e2d7625e9c42cc9aa98f1589c memstick: fix memory leak if card device is never registered
10b68019942062b869c97250ddac822c0d6a8c8d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
559a4a7b49500f3c0a14ebb882f877d59c419399 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
f9b1108c52f489e94ec622270866d478fbcdfd59 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
f38a9d56ee43ab1466636802b8eb64ef5b54e2da drm/i915: Fix fast wake AUX sync len
2d344c04f53a6decc9dc639e833ec53e51ac4517 drm/amdgpu: Fix desktop freezed after gpu-reset
65adc1b6478b309fe92bf9c935cb6c658201e0b7 drm/amd/display: set dcn315 lb bpp to 48
688da35f241b7acc3cdde686361c8beb5c4a83f0 drm/rockchip: vop2: fix suspend/resume
f364ba52c76f6f707bc3cbf279ed8b7d7803dbd1 drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
c1a67c677031b48a6ef3d085566ab9d0e95c5136 mm: fix memory leak on mm_init error handling
228227d0adfbce6d486ddbdcff2e871410614cdc mm/userfaultfd: fix uffd-wp handling for THP migration entries
d597cbc336896bc0fd575d149f98c30c78cbb725 mm/khugepaged: check again on anon uffd-wp during isolation
c79e4a8fd9d474c07f36a8f604d007d02b0fec76 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
6bbe45b522dc6c320df73377edde838eeb59fbe6 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
f73d6cec45ebf923c7209a0c12a9e4612afc4d23 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
25223344bac8be1dea31df97f2721dc86236e23e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
f7b2188e0a5698a6eaf7ef55e5567ec6ec556ce3 mm/mmap: regression fix for unmapped_area{_topdown}
8d142635d60ce6328721abb83138c2fe26ad9ace cifs: avoid dup prefix path in dfs_get_automount_devname()
083ac2aca0dfbc9ee94924de61c7b186cae4afc9 KVM: arm64: Make vcpu flag updates non-preemptible
2ccc596b05a048f4e7469e610e51ff6dabb38469 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e2934e977db617670e04396709a888d7aa065425 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
69233a3fbdf272e13d10839337d3778edfbede51 LoongArch: Make -mstrict-align configurable
a65dd3515cbb4512147de3cf80687f4699d93816 LoongArch: Make WriteCombine configurable for ioremap()
2d6b61708e61e9e8c3ab06478b1863e59af52e89 purgatory: fix disabling debug info
3a4e3c1982eeb056338976dc59d18128d18e7696 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
508893a2d381f4223436d9ca252da706735c3836 gcc: disable '-Warray-bounds' for gcc-13 too
f5225e31ea85e99c37f7965dfaf31e1908a7e823 Input: cyttsp5 - fix sensing configuration data structure
78980be5e2764b69d0cbf125cee3420e1842a992 Input: pegasus-notetaker - check pipe type when probing
4bb0d4c421bf142958c75d962dd1e9fb012aa632 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
215a0b9bd8afd69d83fa60704f4b3b224974e705 fpga: bridge: properly initialize bridge device before populating children
2bd258c00eacba97d34eea9366ddd7a02d4e1ba5 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
acfa5d7331af203b60d462f1a5ecccacc31ea358 ASoC: SOF: pm: Tear down pipelines only if DSP was active
88920f3e3a6fc58a78633f2fb36a7c0505907ed1 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
57a5dd86731263810eea46d4d65aca53788e900f ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
efc0010f087e5d9a39422ccca51251ff754794a5 ASN.1: Fix check for strdup() success
b42de1d09e4c8ad742dc09940203c07077065685 Linux 6.2.13-rc1

--===============0313460783878629895==--
