Content-Type: multipart/mixed; boundary="===============7603810764187815279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Aug 2025 08:52:54 -0000
Message-Id: <175403837486.2915905.11715737067516992200@gitolite.kernel.org>

--===============7603810764187815279==
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
    old: 52f6acdff8ba609115430bb9d6c17e6db2173832
    new: 7b9069cd1859ed8d1c5c757ca21ec787f75f0029
    log: revlist-52f6acdff8ba-7b9069cd1859.txt
  - ref: refs/heads/linux-rolling-stable
    old: 46c7ff71b4b4638b172c9747c4e556bd8f98bad2
    new: ebbbf3c8df3ab52219c2b21e0d37e02acea2510d
    log: revlist-46c7ff71b4b4-ebbbf3c8df3a.txt

--===============7603810764187815279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754038416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1754038370-58ad8e556be0a0a58b24d132e2310e4aee8d5478

52f6acdff8ba609115430bb9d6c17e6db2173832 7b9069cd1859ed8d1c5c757ca21ec787f75f0029 refs/heads/linux-rolling-lts
46c7ff71b4b4638b172c9747c4e556bd8f98bad2 ebbbf3c8df3ab52219c2b21e0d37e02acea2510d refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiMgJAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7QIP/2eIYRpwx37j2uK7tAMb
sBimLHHs9pXsfnS5iCv2z+kZ36oEqkdS04NYn0vbP+PqU5XWjJ9wIaH9YA2igJgx
++0agYZr6wKeEYFOPoFhGGQaLl872+aDFz03qEUB12RmTW8QW4P6j46Edh18O5O2
tmK2HAjtyb1mNw3mP3Srccc4CQFtDCh6wOepfb69cWaSwrdzLC/XCvwqGaxI/wkd
uGQKvafdFA9We2+Qp6yjImf+wQmYTzsI+hKvgxs54kvr5lXJiLZC4KYHZNZf+oh+
iiosTaLdMxtLoV+hqpEkOIOdlNv88CBRCb9pkH55Fr0/YifyqdYNJSsPTyf0Hu36
r3qCekrGM7NUZFM1EBEEVdh7zDsznBiH9H/f7Sn0vVfA49Yc+Nb1eItUhShRkBBd
V1rtpImKXgqIBTWVm7uYnsX98yYVYwJT50GAJAjdnXf/38oqdihdUweyVi6rBoqu
MRWWsNGE8ouzPwJbZ9+Vrv6F/bF4QzA+oy/j9YFW50fY2weV2iWUXHZ3YZL4k3LF
I05UoiL42J0zLHwxfbqH8KCNBmuXxCS6njfZYtCvTu0MC6acCUndTbT45juvHyg4
O7Fox4JrKf/YTdMNCdc1c10pbitTFxcqqFyXyPwliaPeGg5KCDv5lw8urvCCrDjF
L/uQxqTnq5hnXsv+F+OAyChS
=PEjt
-----END PGP SIGNATURE-----

--===============7603810764187815279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f6acdff8ba-7b9069cd1859.txt

2bf554c820f10cc9a7f6e809e8810d0052a17647 x86/traps: Initialize DR7 by writing its architectural reset value
a7b79db25846459de63ca8974268f0c41c734c4b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
30ce52f1616e585d69fcdc58f32ea86a1a2ea0a1 virtio_net: Enforce minimum TX ring size for reliability
bf812206f2d0102bcbd1afef32e17af8b0c0a44a virtio_ring: Fix error reporting in virtqueue_resize
5d4261dbb3335221fd9c6e69f909ba79ee6663a7 regulator: core: fix NULL dereference on unbind due to stale coupling data
96876f6e859e8d6ab7081df8e2c8514900fefe21 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
3fd782ceabea9d70c4a3239d27315b5376cf7764 RDMA/core: Rate limit GID cache warning messages
5aa9a2d578995f40287f0e46aa9fa2eb25c92ea8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
be4f30f7c178d0197cae082ae5bd9f0a7fbe8272 iio: adc: ad7949: use spi_is_bpw_supported()
1b102d2cc4bc94de5a22161b780f83a46cd951b7 regmap: fix potential memory leak of regmap_bus
f0580af3d3ec93865114f9aa5607ca3a8506c45f platform/mellanox: mlxbf-pmc: Remove newline char from event name input
d38e1e0a64a9fd18ab7bc87edf1758d2d83868eb platform/mellanox: mlxbf-pmc: Validate event/enable input
8a1fbb642b74c05805eede776e877aeb7ba4e350 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
ef3bee8d1da10932b4e2e8803fe11cac9301a1c8 tools/hv: fcopy: Fix incorrect file path conversion
9128b2dbe510d6e7863b6518f7d1786dff6f5bf1 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
0fb8478fb0eaa6fd039b50aee0b53e80f5091a04 platform/x86: Fix initialization order for firmware_attributes_class
80d66be8a04f1727f9ad16a010fdbeaf0a1c5d93 staging: vchiq_arm: Make vchiq_shutdown never fail
6bf2daafc51bcb9272c0fdff2afd38217337d0d3 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
085f24f0be5517f89df5371a81567dfa807e5dfc xfrm: state: use a consistent pcpu_id in xfrm_state_find
07ab459024461d43af0266ae5fa73f7ad988d5aa xfrm: Set transport header to fix UDP GRO handling
5918c3f4800a3aef2173865e5903370f21e24f47 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
1dc0ed16cfbc3c28a07a89904071cfa802fdcee1 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
07759e28a3b561ee1afbf7bf93c0f1559ceaefd7 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
6b1f7194d02c16b8959afc83a439ddb985cfb86e net/mlx5: Fix memory leak in cmd_exec()
ebd24581e0552166db1e2fa9cc0ea0dc4cbdfcf9 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
dc08e1772566c48da41b979b30ada49eee730380 i40e: report VF tx_dropped with tx_errors instead of tx_discards
18617f4063e5424cb65f6455b876dbf96d43ba87 i40e: When removing VF MAC filters, only check PF-set MAC
5f02ea0f63dd38c41539ea290fcc1693c73aa8e5 net: appletalk: Fix use-after-free in AARP proxy probe
11a2eadf0bd27224087280e7c809a5a7dc2e3329 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0ca816a96fdcf32644c80cbe7a82c7b6ce6ddda5 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
5c25b4f2769e55d663cd044965e42687b2bbf261 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
61baf2a43d45bde8cfcaffb4755022756d4657bf ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
de5aaea0384c484eea3260cf36b68194be69d359 selftests: drv-net: wait for iperf client to stop sending
1194ad0d44d66b273a02a3a22882dc863a68d764 s390/ism: fix concurrency management in ism_cmd()
7676d652801c81da0c4ea27a574acedb173cc070 net: hns3: fix concurrent setting vlan filter issue
952cd60f695b9e2f6a258a073664131c749b14fc net: hns3: disable interrupt when ptp init failed
68494b2ca295bffc55dc6058d904cb17403c9f42 net: hns3: fixed vf get max channels bug
4de81eb462840f7382205e05b3dcf17197714a98 net: hns3: default enable tx bounce buffer when smmu enabled
616ca3c4d11e9cf2660110be9d892e1935841aad platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
d2a6a3543fd2a892918ab09037292f5a23e590da platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
198604687f19737e6149f7b8667ddf1177f079e0 drm/amdgpu: Reset the clear flag in buddy during resume
f5ee8a39f03e51a17c42f93708f9d3251519988c drm/sched: Remove optimization that causes hang when killing dependent jobs
f7ff0324760013762088f70d74ed1ddb7edffb13 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ed79cf1183a71f18a3eeb33fff87b06ed21e27c ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
9ea8a9ebbea8276e74b49bcaf06a83e449d97c35 timekeeping: Zero initialize system_counterval when querying time from phc drivers
42c4471b30fa203249f476dd42321cd7efb7f6a8 i2c: qup: jump out of the loop in case of timeout
5622108c3041ee7903392e16e98c959cb8bcf84f i2c: tegra: Fix reset error handling with ACPI
5b8d6cb9a03dd8ef6418b29bf95f3779cb5ed4b2 i2c: virtio: Avoid hang by using interruptible completion wait
cf8e62f6e1b25075e08e88aa8a187f1c28ab79c4 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ba8e8a8a2e19af99a0b30eb2abc0506d817e6331 sprintf.h requires stdarg.h
d3f60054b6a01efde67e9e02622d3e3c2cd8f8c2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
060a28e39053fc342d7a85d6cf82f1a149f100a6 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
708fd522b86d2a9544c34ec6a86fa3fc23336525 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4dd56cabfbe55026dfaeb76bcc7ef3e125fad070 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a3bba020583040e92c5024f53354ebbcd8f85baf dpaa2-switch: Fix device reference count leak in MAC endpoint handling
78328fad6c498a77b8104e1a3c6d9784cad21c07 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
50c61f55b6b953c13b775c6ca24912f0a1b3cf08 e1000e: ignore uninitialized checksum word on tgp
44af78621c096122ddc4f57ec455d75234a6bab9 gve: Fix stuck TX queue for DQ queue format
0fde7dccbf4c8a6d7940ecaf4c3d80a12f405dd7 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
27e740614df87240897fae04a92ffa281c5c4611 kasan: use vmalloc_dump_obj() for vmalloc error reports
79663a15a1c70ca84f86f2dbba07b423fe7d5d4f nilfs2: reject invalid file types when reading inodes
1bff28ea4b11f8d4a0112e70ed3930e35e976785 resource: fix false warning in __request_region()
219c4eb6c3f084fda27fdd62c228c263be976081 selftests: mptcp: connect: also cover alt modes
140edd5adf6d36f791c0991b1afb9510dec82e9f selftests: mptcp: connect: also cover checksum
656eaddbc952e1baae2f69281c22debe22140312 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
4c8f15e770fb4dd269d4c13e6917ad6f7803238c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
bafb375c460601900faf1946c65150e51bc29596 rust: give Clippy the minimum supported Rust version
77a4a907cc53753fdf42bc844b54c58e91b69e2d selftests/bpf: Add tests with stack ptr register in conditional jmp
a9a1eb410f3530d6e57b54cd21125927640c32de usb: typec: tcpm: allow to use sink in accessory mode
27e423886a7a5e5aee3f55d0e7ce4dae45d60a15 usb: typec: tcpm: allow switching to mode accessory to mux properly
a7c6de9f84670f0de470a2f92193b976b45ee1cb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
b85815675fc5a175c2499ca35c4641f1924d5ad5 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
3ad50c7c66cc2bd6e09f4601b6a115f4f77d33d9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
28419a4f3a1eeee33472a1b3856ae62aaa5a649b jfs: reject on-disk inodes of an unsupported type
b49b543f4e0b69bb65ecb3771660d9f48c0dcc9f comedi: comedi_test: Fix possible deletion of uninitialized timers
a1bc9a394a2799e614b5e5a3c4d6cda6fad3d8a7 crypto: powerpc/poly1305 - add depends on BROKEN for now
4a7b64ba0cca54419192558bc1bc7ddbfff337b5 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
1e5a88732ace686266d1d60fc7cb9d3598749ba4 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
4d0f12dc8335c8d26e369fd962ca0ec94d1c3165 erofs: simplify z_erofs_load_compact_lcluster()
9a84e212e3342423d1339d7e6d6abbe0ad6b80c8 erofs: refine z_erofs_get_extent_compressedlen()
516fabf341739fe26f82f201522e459920a332ea erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
f9b2cb6fff33935c5eff5d84c8bc14d80f249b3c erofs: simplify tail inline pcluster handling
41485d7c637b0879abd4c065d0fb7df08e44b292 erofs: clean up header parsing for ztailpacking and fragments
a5ae7fa30cd9dd471f0b45058c969496eade3669 erofs: fix large fragment handling
d9116d28538a125a8cd23803e0ca82382e429f4f ext4: don't explicit update times in ext4_fallocate()
33f61ecabb10098b63dad3b729552779379f900d ext4: refactor ext4_punch_hole()
db1fcf7fd51c791682cd1c4352f95e50cff3c937 ext4: refactor ext4_zero_range()
8bb93d988212cd72d97ab2efbaf6948bc7f229fb ext4: refactor ext4_collapse_range()
2cbc4d640d408fc5acbe9242fcbc1d5eaf42e6f0 ext4: refactor ext4_insert_range()
1697ca500a844d6f45710eae0e6d5d80339a99f6 ext4: factor out ext4_do_fallocate()
8a98313caa3a4c494f530777d9dde592f915b20d ext4: move out inode_lock into ext4_fallocate()
35bd33e3ef090cf2b734d28ce282af093bb2baff ext4: move out common parts into ext4_fallocate()
85defb9933f67a9fb62a4e3e709347239d78f647 ext4: fix incorrect punch max_end
51492e99894a790357f5582bf563b8b1d54fca7b ext4: correct the error handle in ext4_fallocate()
a4d60ba277ecd8a98c5a593cbc0ef2237c20a541 ext4: fix out of bounds punch offset
94620f95f6cd5438bad4f6f29b6d45684079d896 KVM: x86: drop x86.h include from cpuid.h
62dd9132a458c6fbfd4066c86e2745acb7522e47 KVM: x86: Route non-canonical checks in emulator through emulate_ops
c0c82c2adc22b04b1954eefc7f1177cc984e47bd KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
d483bf624f22b7321b1fee8404bafdb092ece39c KVM: x86: model canonical checks more precisely
f1b3ad11ec11c88ba9f79a73d27d4cda3f80fb24 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
3d12349ade541eefde0e71bf5c4aa7aa04c52a79 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
98937588ff9ce989687d13df4c0c18fe9a642b00 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
b63eb95856c03feae862d47a71d969c0258ef041 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
86dca1cb480455b5272b902baa764d084ff70afb wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
05847477ff8acd8aa5e527c5e8a7d63671281d6c iio: hid-sensor-prox: Restore lost scale assignments
90d5cd64f46d1dc90675aee737b0feee6d15f7e7 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
beddf74e4064ad550c43a615bcf471f39aed9c1c ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c7f864d345291aed3f1194fb1dccba7a4aec7903 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
beb314a55e1ee51d073930a6fd343804dbdaa44f ALSA: hda/tegra: Add Tegra264 support
bc9abdf6bce821d81e45d4caceebdf9e58fb0a5d ALSA: hda: Add missing NVIDIA HDA codec IDs
69fbb3f1740bf2b4ffa769ea27f59864c96cec1a drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
c72303e7eb49691a420e7096918874d020d541a0 Revert "drm/xe/gt: Update handling of xe_force_wake_get return"
5a276d341c8e867e6c4669aa6db0c5fdaaf59b1c Revert "drm/xe/tests/mocs: Update xe_force_wake_get() return handling"
ffbedb4ad9846f16c999bf88cadedb15c4596f92 Revert "drm/xe/devcoredump: Update handling of xe_force_wake_get return"
d8b3dfd4d36c22ffb31be08f3f17f759feff0c66 Revert "drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()"
c60f5156e62d0be6c53373b623f16a9e37e2208e KVM: x86: Free vCPUs before freeing VM state
c0c21293d0c27b5493ddd613288b1e380a0c5ab1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
8f5ff9784f3262e6e85c68d86f8b7931827f2983 Linux 6.12.41
7b9069cd1859ed8d1c5c757ca21ec787f75f0029 Merge v6.12.41

--===============7603810764187815279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c7ff71b4b4-ebbbf3c8df3a.txt

0fc498029ce0db44966b72472ab0596f286146cb x86/traps: Initialize DR7 by writing its architectural reset value
550cd7e2e14a9c43d9d3891519f53b5825a99b3d virtio_net: Enforce minimum TX ring size for reliability
ef86806979d0f9d5ef1c4ca35d8e3e68c89e8474 virtio_ring: Fix error reporting in virtqueue_resize
78c55fa0e09886a2e2d3f19e64b5db36013b96e3 drm/amd/display: Don't allow OLED to go down to fully off
d7e59c5fd7a0f5e16e75a30a89ea2c4ab88612b8 regulator: core: fix NULL dereference on unbind due to stale coupling data
3a046575ece2bbd39bf5dbc6009fd5314877b83a platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
e219a54a3e825bcd686d34099edcb166775218f9 RDMA/core: Rate limit GID cache warning messages
81a635b6eccd6fc889f6d07ab9583b705f739ce1 iio: fix potential out-of-bound write
b94a400bab54dabc0a75227b9ad567ed92edf286 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ce1ef047066dc74a7d600d9e2e9081fdcc764cef interconnect: icc-clk: destroy nodes in case of memory allocation failures
3d4001b38f26c9c9a378cc255fa86130eb9199c7 iio: adc: ad7949: use spi_is_bpw_supported()
18b4fc93e4e566ae1dd8a1cdb0ef8866300a017d regmap: fix potential memory leak of regmap_bus
96b3fa001774333c82cf0d363586d5ae10b34beb platform/mellanox: mlxbf-pmc: Remove newline char from event name input
1989d0070e3b4a64c900df419d8dee76926678c1 platform/mellanox: mlxbf-pmc: Validate event/enable input
8c31eb1166aeaa853b83f2a4d390531f7ba7d2f4 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
cc2a4e0d496d57a0fc37e9eb990b28e0d0986669 tools/hv: fcopy: Fix incorrect file path conversion
9a5ad614da20a19ba0747d009b9a09d0cc8450f8 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
227c7587c0ce339a586d869b8ca85722cbd78c11 platform/x86: Fix initialization order for firmware_attributes_class
d76f2201fe4956e997bea0bd7cd3161a0792bd4f staging: vchiq_arm: Make vchiq_shutdown never fail
463562f9591742be62ddde3b426a0533ed496955 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
2e82d607d682be01e1141d67bc828ef6aec02daf xfrm: state: use a consistent pcpu_id in xfrm_state_find
92bc8cf0db58b9a71ae60b2b3dd86643a49e0470 xfrm: always initialize offload path
ec2938d9a07f0ac4f411bd2dd6a6008ad8bb1461 xfrm: Set transport header to fix UDP GRO handling
37dd1c6b9d70702b4325bd9051df6854d9c9a630 xfrm: ipcomp: adjust transport header after decompressing
69a31f7a6a81f5ffd3812c442e09ff0be22960f1 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
6e621dd99c57db916842865debaa65f20bbd6d8e ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
1377eb9727d781f83e303688824e7dcc9202c108 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
f531bb4428f145199daaebb1679e1b11c8702f8f net/mlx5: Fix memory leak in cmd_exec()
ccf5e898beaaf88c9e8e8adf9cbb68ed4f2f0b74 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
1362bebddefb7dec83816e79c95193f14aa49e15 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7dab69645343f0954ab5437ac29b1ece01ab2030 i40e: When removing VF MAC filters, only check PF-set MAC
f90b6bb203f3f38bf2b3d976113d51571df9a482 net: appletalk: Fix use-after-free in AARP proxy probe
c55a73a58034aa20e7dffbe5b48bb836e078eb83 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6acceb46180f9e160d4f0c56fcaf39ba562822ae can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
1f2e4e09897e46def068e65ec6d18634a62d7ffd drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
37c8c3fc0e3c22f016b2cde72ac48fcbb6cb1050 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
59ece9bce095c68757e1f149f8727b9e0414e098 selftests: drv-net: wait for iperf client to stop sending
fafaa4982bedb5532f5952000f714a3e63023f40 s390/ism: fix concurrency management in ism_cmd()
38b56afe41da7e17d08a56c47936c11ed2d20fd6 net: hns3: fix concurrent setting vlan filter issue
d856feebdeab528ddaa143eb1ed75589cdee4241 net: hns3: disable interrupt when ptp init failed
b2b3f787a4eecfb25ce3cc70fd9107caa94b62ab net: hns3: fixed vf get max channels bug
2857870fcf94e25f86ffedde48b55f81ef8f2f25 net: hns3: default enable tx bounce buffer when smmu enabled
660bcd9f1f94e623e1316b869b2172b36eb516d7 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
67a746d2b14372d28f6ef6ddc0ad091736ca0f78 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
9b1bfb64e18d001852a4b61cafd4712c3fa6f2d6 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3701da66018e238115c1f21d2d95ab0716ed38d5 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
5f05d83ce689a8930a70dfa73f879604aef8cc03 Revert "drm/prime: Use dma_buf from GEM object instance"
e31f5a1c2cd38bf977736cdfa79444e19d4005ec Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
e7bdb3104a2f71ec1439d37f8e6e2f201dbcd7cf Revert "drm/gem-dma: Use dma_buf from GEM object instance"
298d64364ccc0e1bcd15319fe6df2051a99ec30b drm/amdgpu: Reset the clear flag in buddy during resume
8e355b34926d6bdbbbeea85441a28776282de31f drm/sched: Remove optimization that causes hang when killing dependent jobs
1cdf62c556291b2e92efa4ac6fef587e186a4259 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6add1248470437dff87f73962a0f97b9d6e21eba ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
fada095b5e6b7ce0367c904799d7dc2c101e1923 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
b6c593b0b85feb54cb5becd968a072b2d7ed7647 timekeeping: Zero initialize system_counterval when querying time from phc drivers
89459f168b78e5c801dc8b7ad037b62898bc4f57 i2c: qup: jump out of the loop in case of timeout
0355dbb0cb32430ef9dc6e79bb2cb4958af3cf50 i2c: tegra: Fix reset error handling with ACPI
5240b1a2e0cba0201cb6b1cc8b0f11a530d13914 i2c: virtio: Avoid hang by using interruptible completion wait
32a017d82afb25c0a9f953dc64e65e0d207d717b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
387ef69d669d2bedd878681bf8696b2d1ebf764d sprintf.h requires stdarg.h
10167d4ffd2ab2a0c9248bedaf3bdb1629440876 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2c15bfe4709360c2133cba37c48e777ec7c2fbed ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
0f67015d72627bad72da3c2084352e0aa134416b arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4b6107578ebefbf918391744a4808a1a5bdad17f ASoC: mediatek: common: fix device and OF node leak
7d59ff999d9e2015f6cb324b3234188b4443e9b6 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
be4d2f9bb82c4cd72efcc9883ce17f5c3710c90c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
387261081f000028db1d5ab75077f98f573eda84 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e48e735201ab0395a86cbd93db9b0d835b94f982 e1000e: ignore uninitialized checksum word on tgp
00c8f5884f7a19dca17416e371fdc49b7513f785 gve: Fix stuck TX queue for DQ queue format
6d640a8ea62435a7f6f89869bee4fa99423d07ca ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
dcc02469df7fb42a193002613f7e73de9e629e36 kasan: use vmalloc_dump_obj() for vmalloc error reports
42cd46b3a8b1497b9258dc7ac445dbd6beb73e2f nilfs2: reject invalid file types when reading inodes
9249a8e34de3d44cfee7c8f9ad499be7ea95b5e4 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
e280c945afab7be7f4deebfb40282c1b3afeb091 resource: fix false warning in __request_region()
493477f4dc75563678994e1f35850a89172a3856 selftests: mptcp: connect: also cover alt modes
e42c2dcb08f4ea94c345aead6738565aa22ce6d8 selftests: mptcp: connect: also cover checksum
f5d7df71507e0dc4fccd717e2f9d2b541f6e9786 selftests/mm: fix split_huge_page_test for folio_split() tests
c1101113d45838a823188ae25c61af97552a28ae mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
1efdf55bad051da55a8f504cf412c9ef9b371a97 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9872bd50501f37da3a0ac0bbebdb7345da8db8bb selftests/bpf: Add tests with stack ptr register in conditional jmp
9984318025b7ffd8f352ae1738c5676004626b01 drm/xe: Make WA BB part of LRC BO
76b71e89911b18d111bad09705a4dce3ec0ca2c3 drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
f201a41ab791c63d7ace5c8822f08d7005d6ff36 drm/amdgpu: Implement SDMA soft reset directly for v5.x
67fe85e81728977b72d0eaac3b89b92e8a9947c0 drm/amdgpu: Fix SDMA engine reset with logical instance ID
5d031232387dddea2f8d6097828d3efb9016293c drm/shmem-helper: Remove obsoleted is_iomem test
291a77604858a8b47cf6640a12b76e97f99e00ed Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
f55728afb068370baa4946e38f16009116ab9e3c usb: typec: tcpm: allow to use sink in accessory mode
60037d24d8dfea3ea95069911b9a599428de0ff6 usb: typec: tcpm: allow switching to mode accessory to mux properly
805fc1063b8f25e36d699a5da3d4ac0aece5dcae usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8cfa51779b6e08c86d8712bb9e0a1dc3eaa8dda4 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
3d0f8670dacf10c2d1da3ab8fb7caa46fafa33c5 ALSA: hda/tegra: Add Tegra264 support
620255f477a959157ee8e2133f547d7de05178a3 ALSA: hda: Add missing NVIDIA HDA codec IDs
097aa9a71fd56cdc62c11bdf45a84f07acaa3604 Linux 6.15.9
ebbbf3c8df3ab52219c2b21e0d37e02acea2510d Merge v6.15.9

--===============7603810764187815279==--
