Content-Type: multipart/mixed; boundary="===============5045851932022322371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Aug 2025 08:50:20 -0000
Message-Id: <175403822009.2875061.4950087740568125688@gitolite.kernel.org>

--===============5045851932022322371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d90ecb2b1308b3e362ec4c21ff7cf0a051b445df
    new: 8f5ff9784f3262e6e85c68d86f8b7931827f2983
    log: revlist-d90ecb2b1308-8f5ff9784f32.txt

--===============5045851932022322371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754038261 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1754038216-351106f6fef136d3895b0e75274c5560b7c81239

d90ecb2b1308b3e362ec4c21ff7cf0a051b445df 8f5ff9784f3262e6e85c68d86f8b7931827f2983 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiMf/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RroQALFPm8a8UGQWcNTvujWn
hTxEp0qWGo4QSXPW1/bpyNDbc2CE1PHF4VLEcmDzdCyEYWSfZI9L+y0kVW8+t0w3
Qh2Zpvv6EV5oSYGsep+L5Dn58q7jQe8AD9pYISqE9ATUt/fIgyQpnJx7URZMyhvr
erbJ4L4A6lKw6yf3nabSRcs6N7/KxsNKdK5DFhGLvLKwe+bQZdTsogj9TIJQmg+P
gsptf4Nurxi1VKbcHVW5BIuXqK3xbjCPX1W8kpp8CUztAgzElUzA4MEHOIeUc1y8
O1RudTFG/UtFzthdpWB6pSFoh4aBixWWXPR/I2mbmwlFpOAZZiOsylwFUgmZdJc9
O1NJZ5P5plaVZ+Ty0tTqUI6J6h9a13BD9PTdQgN4HcBYdQxVTfeg9+MIaGnVnjdn
BVAcfhpI32lMJ1tY3kSSoGsejlBf8ZW2+iCjb2QmGC3VuJz06iFobLUvBrE846j0
2VfJseg1ICUJ6bB863aMbWUuyhCe+WWMPOux9nDo+tFl9CV1/mUG2+nM7Sfjg23h
AWIjYdC1Fi5WfOl1Idnyeots8Nv2k5rlXuJUewoP6hy6w4JbBOHjKw3NvgeN3sXP
LI9zY5FJORLeCP4xMwOFOmBMM/FJzRq284OoqtP0aPEzO6CNskttQNVPGAa2qZ/1
+yQ3KiEwBIutXoy3vgzzFE4P
=3VTn
-----END PGP SIGNATURE-----

--===============5045851932022322371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90ecb2b1308-8f5ff9784f32.txt

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

--===============5045851932022322371==--
