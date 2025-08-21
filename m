Content-Type: multipart/mixed; boundary="===============4607140530613703916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 21 Aug 2025 19:20:43 -0000
Message-Id: <175580404315.2220575.797353538739997872@gitolite.kernel.org>

--===============4607140530613703916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v6.12-rt-rebase
    old: 1f6a8eced52367b5fb0514db72ecc072048aa76f
    new: 82662794021dd861e104954d6af50185eaf8f872
    log: revlist-1f6a8eced523-82662794021d.txt

--===============4607140530613703916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6a8eced523-82662794021d.txt

cd469b173d14a7185fec2f46d5b0bccf1cb61c23 ice: check correct pointer in fwlog debugfs
65c666aff44eb7f9079c55331abd9687fb77ba2d usb: net: sierra: check for no status endpoint
efad4e2a0fa710d7e894305df7bbb407ed34d8e4 loop: use kiocb helpers to fix lockdep warning
32b14e757404ca0a259214725fe82f985b9aed81 riscv: Enable interrupt during exception handling
95a13b0a6b042ac5333b67f59af1dffe7b71137b riscv: traps_misaligned: properly sign extend value in misaligned load handler
b97be7ee8a1cd96b89817cbd64a9f5cc16c17d08 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
05ab8da312ecb5b896656bba08464c43058c7c28 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
6c586fcb880a188fcd97af2ace2c42c33b2df194 Bluetooth: SMP: If an unallowed command is received consider it a failure
db386fc5fa65c7471ff37b9c315656abc00a5ba0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f5a40e54cd6c6a604aa70be6048f3f3090b2a49b Bluetooth: hci_core: add missing braces when using macro parameters
f47400547a95d4a66c09ac3f6960534e525abc54 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
35b501a2393a24e9fd5818a5f33e9e092da165cc net/mlx5: Correctly set gso_size when LRO is used
7929d27c747eafe8fca3eecd74a334503ee4c839 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7c532f222361191fe228e54c5d3e0026fef8a5a0 net: fix segmentation after TCP/UDP fraglist GRO
fc38c249c622ff5e3011b8845fd49dbfd9289afc netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
abe59c53b62661bc2a2d8bd1daf2b0bed5c6d03b drm/xe/pf: Sanitize VF scratch registers on FLR
be77ce6b3a6bb02b385dd500537f0a0c9d2a5e74 drm/xe/pf: Move VFs reprovisioning to worker
1259b780e7b9e713b55da1242077f84c0f62bfa8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5db93cbd7d5068ee8b6a09b80322c9145c7b7f4b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1a71bf5c91abe0eac8c5d65510a2e659e82099dd hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
4e7c46362550b229354aeb52038f414e231b0037 virtio-net: fix recursived rtnl_lock() during probe()
cdb767915fc9a15d88d19d52a1455f1dc3e5ddc8 tls: always refresh the queue when reading sock
8984bcbd1edf5bee5be06ad771d157333b790c33 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
71f435f846b01e88eabcb1f70d3daaf0739f58cf net: bridge: Do not offload IGMP/MLD messages
e5c480dc62a3025b8428d4818e722da30ad6804f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
839fe96c15209dc2255c064bb44b636efe04f032 rxrpc: Fix recv-recv race of completed call
d7c1098787a60e88dc212b67b311c0cac463b90a rxrpc: Fix transmission of an abort in response to an abort
b04fb2628b28e93515f41a9a1dffdb2ba07375a9 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
40b5b4ba8ed87c0bfb6268c10589777652ebde4c drm/mediatek: Add wait_event_timeout when disabling plane
f0de9702f9b21ceccdaffe45c3fd859d498f5024 drm/mediatek: only announce AFBC if really supported
44e73241b8be6ccf9ab5442307a59311b6ac9ad1 libbpf: Fix handling of BPF arena relocations
816d36973467d1c9c08a48bdffe4675e219a2e84 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
7fc808d98215c01fbfef70d6415a1e21f93c78ec sched: Change nr_uninterruptible type to unsigned long
e77078e52fbf018ab986efb3c79065ab35025607 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ee56da95f8962b86fec4ef93f866e64c8d025a58 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
aec11e5f9c452ef64e2c113637ab89a67a5ceb62 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e11359640090ab26e4153cce583f50e0b8979f0d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bf71baa3cfe754c6e99ad62711b9fb3e3da33517 usb: hub: Fix flushing of delayed work used for post resume purposes
c45b48b4f4c01f1a45a54d60fb6a0ac585fd5a0f usb: hub: Don't try to recover devices lost during warm reset.
75747e25becae912ccb10679694f2a04358dd23c usb: dwc3: qcom: Don't leave BCR asserted
affb46db59f908474a211f23953c3b9109f0d647 net: libwx: fix multicast packets received count
d9ebd928288bb82df8efeb3a34f2cd31883f440e rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
35fdf10931090fb5aac420f5d24b295435e7c977 selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
c1a786faa6ecbf5a125cfb0c6b8b0323fa0800b0 i2c: omap: Add support for setting mux
ba35cc0598f3cf2609d32cbc359b7ce50681f1bc i2c: omap: Fix an error handling path in omap_i2c_probe()
f701716812cb42567fe385d1ea397559be78f9ea i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
7258b437d55d39467706e8ebd4f05b1361a827d1 i2c: omap: fix deprecated of_property_read_bool() use
8fc25d3055ba718cdd9d8b2a955aade5b307c180 sched,freezer: Remove unnecessary warning in __thaw_task
ce7585324b20093f4fea01964cc165d371a919d1 drm/xe/mocs: Initialize MOCS index early
11f430b8f5fc5a2d2b1072624d959990c8646f6c drm/xe: Move page fault init after topology init
e82d8825f712d7c489b8d433cb0a1a6451711388 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
ff7ccaadb0bf6b79a871e63ab6c50d3d68f83084 iommu/vt-d: Fix misplaced domain_attached assignment
fd627ac8a5cff4d45269f164b13ddddc0726f2cc KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
d90ecb2b1308b3e362ec4c21ff7cf0a051b445df Linux 6.12.40
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
60291de0c56c45ebaa112bfd27451092fe016086 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
f13486ac6b5b845fa29f56162fbfb0abc4df88fe ethernet: intel: fix building with large NR_CPUS
bf0d05941955110e86f64d2d28b362bd6bfea54f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
9b25e1643cc77088c68a513056f8bb74ce27b39d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
362ea99022c9d93d3d482424bc8be7b05973b286 ASoC: Intel: fix SND_SOC_SOF dependencies
6b4b30b863eef141148914124491d7edc89e72c2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
2f6c33b9fab096c56b67226d9e7da48911d983af audit,module: restore audit logging in load failure case
bb80f7618832d26f7e395f52f82b1dac76223e5f parse_longname(): strrchr() expects NUL-terminated string
47706f9acfee64115c8ec2b9f27efe575716d362 fs_context: fix parameter name in infofc() macro
3ed2cc6a6e93fbeb8c0cafce1e7fb1f64a331dcc fs/ntfs3: cancle set bad inode after removing name fails
0e5c17c2376bc0af719d002631a1d321b9e6def3 ublk: use vmalloc for ublk_device's __queues
248d605319fe88248fc17db582a1c0c3b38eda6f hfsplus: make splice write available again
b53a10073f28ff121a37f93a076a4b0532ee619a hfs: make splice write available again
5055b7db94110f228961dea6b74eed0a93a50b01 hfsplus: remove mutex_lock check in hfsplus_free_extents
b356ee013a79e7e3147bfe065de376706c5d2ee9 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f5426ffbec971a8f7346a57392d3a901bdee5a9b gfs2: No more self recovery
cd89d86dd1d5d364b0abd10d08d7fbd6f2e1b225 io_uring: fix breakage in EXPERT menu
2d9ee65b6d84ba87f07678bfef5a7f44efb9bca0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a9d00b7f374b76be2965c2a4b5d78e62b0896c5a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3b13b5a4f29e50bbc3c464823cf8c94b93a16367 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
c814023c82ae0c175163df5f8c180ed2bb7aabfb arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
90040a48030e395657207217c8a4fa28afcb5a2f selftests: Fix errno checking in syscall_user_dispatch test
04e7717dddc0a373dd71a88a663bf9ae4b97171e soc: qcom: QMI encoding/decoding for big endian
db9d963622d944a05318cd14708c286af5ab8948 arm64: dts: qcom: sdm845: Expand IMEM region
72ee9c7b7c6154f04722dc1dda0b61a088c5d072 arm64: dts: qcom: sc7180: Expand IMEM region
0f35f4df0590cdd44e0cea3649735cf813981a07 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
cac895bcbcf207da74174809c8a379aeaec61baf arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
e7e37026409871eaa43f8322020ae28ea8cdd23c arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
d9632823a400a1fe912ff703149055d47b8b42a7 ARM: dts: vfxxx: Correctly use two tuples for timer address
1d88e8e66b680c0f89e75eebb44905c96167db87 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
8209fc45b04ec1f99ad4947d941535409e92a02f usb: misc: apple-mfi-fastcharge: Make power supply names unique
ac0f8fca09f2e6e30a6c6b11dabfd1de334e78f1 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
1de0e54aaf49b3e5eecc555b17d955fd327c872a arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
e579ab62fefd63157138e660c990561924a885c8 cpufreq: armada-8k: make both cpu masks static
7101b26f7e96bc67c34004a3bd41441ec2745f44 firmware: arm_scmi: Fix up turbo frequencies selection
ae77ebdc48226108902b09070c3247d7ed5c919b usb: typec: ucsi: yoga-c630: fix error and remove paths
4a958702b7cc3d30bb374950624f455592bb13f6 mei: vsc: Destroy mutex after freeing the IRQ
173a7f17103ca7fd2267b0dc8f93b72e441daa64 mei: vsc: Event notifier fixes
5786ccbd317c6797a888894fed387f0a975dc042 mei: vsc: Unset the event callback on remove and probe errors
a7645815edf4478f3258bb0db95a08986a77f5c0 spi: stm32: Check for cfg availability in stm32_spi_probe
a3177955f8da3c826a18b75e54881e2e9a9c96f1 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
87f8f8654e55cf9327cc63746595085a041699dc vmci: Prevent the dispatching of uninitialized payloads
6ee761012d1ac214b794c4f9721664ea80d6d5b0 pps: fix poll support
576fc220fb6c7cceda574a47519d308f705af401 selftests: vDSO: chacha: Correctly skip test if necessary
3e3ebf358cda26135075b9754a78b6a89a0ae846 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8374ac7d69a57d737e701a851ffe980a0d27d3ad powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
cd865df971c6dd91f42069b66a74046776326030 usb: early: xhci-dbc: Fix early_ioremap leak
bf8d808f77b90f15dcd5243b577ba0b9e1c2e0e1 arm: dts: ti: omap: Fixup pinheader typo
e2a57054e9998ba5455122f5925c1aacc70409fb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
bed9fa51068ffd00521e7aaf5e8c93438038fd3c arm64: dts: st: fix timer used for ticks
11be9a6e3483a1c5a9b2b15bacc95f0e41680336 selftests: breakpoints: use suspend_stats to reliably check suspend success
6d5a85e3bb6798a5cc50c8f23379f9ae43c64e92 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6e6c9e2d29b539c215d40619925dd9351b7e07c9 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a7d23e71a66ecc8d0e6a63361cfea8bf1adffba6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d5632359dbc44862fc1ed04093c1f57529830261 PM / devfreq: Check governor before using governor->name
7db3a7b2e4137f6ef68d5f29d88e4cd0f9051d10 PM / devfreq: Fix a index typo in trans_stat
667eb5aeecd2a943d9a540124feed67be338a9a5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
494c213792f3ef8f1225a8f0dd4a555feb1a9fc4 cpufreq: Initialize cpufreq-based frequency-invariance later
8e4b38710dd41081cf9eae68901a68bdce65faec cpufreq: Init policy->rwsem before it may be possibly used
c2f05fc69f4acbb22d893429fe2342251b5a340b staging: greybus: gbphy: fix up const issue with the match callback
4c80835f6af4e8688a4da5c1d16512ff2798a257 samples: mei: Fix building on musl libc
8eaeb8df915957ce54c95f201b75a0d2e2794153 soc: qcom: pmic_glink: fix OF node leak
3f693357f551712c768a66a8b3c9bee40a9b919c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7d4f49b9141a9f2b6946d9ab843fdb0f5e7e300a interconnect: qcom: sc8180x: specify num_nodes
c458492e2ab87b78318556b72775898f9695faa2 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
e7d59358a7e3f6a37f127cb4f08c5d76bb81661d staging: nvec: Fix incorrect null termination of battery manufacturer
33cb946a8c735534a03fd6b98696178b5312dcf6 selftests/tracing: Fix false failure of subsystem event test
439b30af0ea99a4863a83364d1ed2e8fcf56de45 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
de7834d100f28a9475d40de8ab8346b7db6068d2 drm/panfrost: Fix panfrost device variable name in devfreq
66d64d42d297c07c0f06ade62446267d929ad9f7 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
538b19886ca0c52479a1556148d1ad4af673fa5f bpf, sockmap: Fix psock incorrectly pointing to sk
ee03766d79de0f61ea29ffb6ab1c7b196ea1b02e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
274bf55fcd3fdac52f80d20f8695f3ced5483fb6 selftests/bpf: fix signedness bug in redir_partial()
443430e67868c7f7d121784de538f93fbc1d59cd selftests/bpf: Fix unintentional switch case fall through
94927ae3d5c1d65cd4148e91b9ef5482607a9bc3 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b56acee24e33db85bfc8af8dbdae1dd684435235 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
bcdd7499bdefc646e9865e22ce01abcdc6acbd86 drm/amdgpu: Remove nbiov7.9 replay count reporting
c9c7b91bc1a00d9c7c855b6874430134e038379c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3f91bec30811cc1ae6a521747ddf99e3ef827813 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
1b8397c2d14e84f4a05b981ae75c556ac8d5ad17 caif: reduce stack size, again
77a7a48f87d673a68664bebf044214821decbfda wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
7858a95566f4ebf59524666683d2dcdba3fca968 wifi: rtl818x: Kill URBs before clearing tx status queue
a84858649b32e2550f418aaaf0a3e234207cf2c9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7dd6350307af6521b6240b295c93b7eec4daebe6 iwlwifi: Add missing check for alloc_ordered_workqueue
72a48be1f53942793f3bc68a37fad1f38b53b082 wifi: ath11k: clear initialized flag for deinit-ed srng lists
bfb595e79319bd7914d0c79625c34e97823548d8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4249f1307932f1b6bbb8b7eba60d82f0b7e44430 net/mlx5: Check device memory pointer before usage
002bb5722d7e87d82c2fe19030349ef6d2a61317 net: dst: annotate data-races around dst->input
939135ddeae23a5d883ab428d49725d9969b765c net: dst: annotate data-races around dst->output
7989a6056c7e2b022811270d301802fc5834c4ee kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6434ca4429ebba5b7909ab5eea7b37acac7bad10 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
d89943d1e3a050855c402f6ede4e54e88e22f1b6 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ac984f6106288f3eb0e2cb6caf99450676c22949 m68k: Don't unregister boot console needlessly
08cfbe7acac0e91a8e0d4b1210949d3df83c22f4 refscale: Check that nreaders and loops multiplication doesn't overflow
82f2cd70222ce54b9cee05820a9ae7b06ec05e04 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c1cbee3aae2ab1906f0aab5f193b2f8c59c4580e sched/psi: Optimize psi_group_change() cpu_clock() usage
69be0a3c4e5b96490b300287ffeaec0a48795457 fbcon: Fix outdated registered_fb reference in comment
765eeb44b1a35a5956121b259e4266fa282438e1 netfilter: nf_tables: Drop dead code from fill_*_info routines
a9ca56ca4f19643f933752b8e16b8696d0a11ce8 netfilter: nf_tables: adjust lockdep assertions handling
fe6345dbae407281097229ff598f853a54552889 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
67925d8b0d633dd70a5e5f1f0a254061738f5a37 um: rtc: Avoid shadowing err in uml_rtc_start()
6aa95f56a6a78f0c10aa639fd97685e69eea9a9d iommu/amd: Enable PASID and ATS capabilities in the correct order
795cb393e38977aa991e70a9363da0ee734b2114 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bdb956891c9c4bcf477413d8841be9b92008fa7e net_sched: act_ctinfo: use atomic64_t for three counters
19c262401e129742ce784a1be79bd409cc862a89 RDMA/mlx5: Fix UMR modifying of mkey page size
e5907885260401bba300d4d18d79875c05b82651 xen: fix UAF in dmabuf_exp_from_pages()
81990ac1d1f0930654172c20445b88acbdce9fdb xen/gntdev: remove struct gntdev_copy_batch from stack
e9c3ae88e4f49e751df5942e85df92344ebb6e69 tcp: call tcp_measure_rcv_mss() for ooo packets
2bc4c07394cbae02a9e4daddb8df6e8218a41cf1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4db9ac2246a74fbb8f07c8c4cd821b1f13fbf047 wifi: rtw88: Fix macid assigned to TDLS station
da4d3fd5920ac5120485403d7069e8beb897c0d3 mwl8k: Add missing check after DMA map
9c0e3144924c7db701575a73af341d33184afeaf wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b9f5d112e5e374261f58813dd1e9a4d11f68171c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6db9f958b43f1b5f64e20117b6c4862ad3cc2b15 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
39dfbf77c6e421da5886b96fefa35116a42ead2c drm/amdgpu/gfx10: fix kiq locking in KCQ reset
f14341cf874e343d3e43be5ca963dd823da3a801 iommu/amd: Fix geometry.aperture_end for V2 tables
c200ecdd820fd3cf0b55c92e214d702a0df8a52d rcu: Fix delayed execution of hurry callbacks
af72badd5ee423eb16f6ad7fe0a62f1b4252d848 wifi: mac80211: reject TDLS operations when station is not associated
ad1c484f1b81a9190e4299c57b92385cd9876fd3 wifi: plfxlc: Fix error handling in usb driver probe
eadf83a687fd87574c736a80cd03f28b4235ecb0 wifi: mac80211: Do not schedule stopped TXQs
f92ad4f8ecb966b73763c5d11b683369debe23a5 wifi: mac80211: Don't call fq_flow_idx() for management frames
01aa86f93e70e38c2cf8427ee1578fbc0a250a93 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f0a0bc39fc528250ec47839a837c2025974e8e60 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0c5c0c89831483f0d85d98efbfdcee1af91c4670 wifi: ath12k: fix endianness handling while accessing wmi service bit
27244ed7403ca42c4ab507480fadbd7e34bdba59 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
471a7904f82f1a3fb9dad41d6120ad93f259b28a wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
24bf1d10a04a6f740d101a55797baccf16cf6610 wifi: nl80211: Set num_sub_specs before looping through sub_specs
5763daf5ca4f584dbc4ac6e2269c2fceb0053fac ring-buffer: Remove ring_buffer_read_prepare_sync()
1e30043ee3585d7e228c66f5f480ce2d66462f18 kcsan: test: Initialize dummy variable
f15d94491094c794be5e76548bda9f8c751f3fee memcg_slabinfo: Fix use of PG_slab
16852eccbdfaf41a666705e3f8be55cf2864c5ca Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cca34a0a767f241f231abcf3bdbfcb8938f3e95c Bluetooth: hci_event: Mask data status from LE ext adv reports
62f6175d145e00fc999fd2fcbffad3f59253c66a bpf: Disable migration in nf_hook_run_bpf().
208040490a4f4685907d674ef285845f2442c0a8 tools/rv: Do not skip idle in trace
176784dc75aec1602bc95cef97d14579c56673af selftests: drv-net: Fix remote command checking in require_cmd()
f2880c9cf1ed9955c461d499d71a15329d031cc6 can: peak_usb: fix USB FD devices potential malfunction
4bee385bc33027992a0b3dbad75e33b66126e604 can: kvaser_pciefd: Store device channel index
bd5908c1f60dbdf265f9a4b4531d46c74f6452ed can: kvaser_usb: Assign netdev.dev_port based on device channel index
7c1ae471da69c09242834e956218ea6a42dd405a netfilter: xt_nfacct: don't assume acct name is null-terminated
c04bc84aa5e962da35233753b3ee7b4c7fae4ac4 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
781a0bbf377443ef06f3248221f06cb555935530 net/mlx5e: Remove skb secpath if xfrm state is not found
5d761dc79f4a8b0d0e17adc70ecb02c0ac634a19 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
77b05e7a2d6662a7ccf81e50814a8150ddfe0e91 stmmac: xsk: fix negative overflow of budget in zerocopy mode
f4f5a1a751aa65af9aed38ee3c0a87d07cb83068 selftests: rtnetlink.sh: remove esp4_offload after test
c2241478d248bb9f32a124977afd9442c6cd4bdc vrf: Drop existing dst reference in vrf_ip6_input_dst
cd8d8bbd9ced4cc5d06d858f67d4aa87745e8f38 ipv6: prevent infinite loop in rt6_nlmsg_size()
db65739d406c72776fbdbbc334be827ef05880d2 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0c58f74f8aa991c2a63bb58ff743e1ff3d584b62 ipv6: annotate data-races around rt->fib6_nsiblings
87b34d935109b915956af28b98ad638c773477fc bpf/preload: Don't select USERMODE_DRIVER
0dbef493cae7d451f740558665893c000adb2321 bpf, arm64: Fix fp initialization for exception boundary
3d672fe065aa00f4d66f42e3c9720f69a3ed43e7 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5f176b9ea18cddb229df3300c2ef9cb4300276dd fortify: Fix incorrect reporting of read buffer size
a0acd38f75de7da7dead6e00df1d2f00669c961b PCI: rockchip-host: Fix "Unexpected Completion" log message
e3992ee81ebada0a71691f2f49f5e2967737f7d1 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
beea9197b2e9ace3304cee16dfcf5cb706780c0e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e555e28232b35d31715fbc1418b744ce7c6abe6b crypto: qat - use unmanaged allocation for dc_data
bfd78c42f0d727efd0bc2457365858aa3c37d816 crypto: marvell/cesa - Fix engine load inaccuracy
a32cd73f66b7a4e91854243c9914512f1de69979 crypto: qat - allow enabling VFs in the absence of IOMMU
55ece6d9c370ffcbf47289b4e2d9f75c461ab460 crypto: qat - fix state restore for banks with exceptions
a508da16feac9eea2341fd4ceba77c49413c6c27 mtd: fix possible integer overflow in erase_xfer()
7943ed1f05f5cb7372dca2aa227f848747a98791 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1ff541ea9e0c33ff7c9e64a7698ffd8eeb398793 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f1a1be99d5ae53d3b404415f1665eb59e8e02a8c clk: xilinx: vcu: unregister pll_post only if registered correctly
f642500aa7ed93d2606e4f929244cce9c7467b3a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
99490f2433908c0fd85f42f7be8195f556bfac32 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0e29430d700a2cc066c8beababf9957666182359 crypto: arm/aes-neonbs - work around gcc-15 warning
c63ca4d3870c34fae97d7d194f063bfaf44b484c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
230b23da10d570b140a68fc94dea981d6ddf2c83 pinctrl: sunxi: Fix memory leak on krealloc failure
b2b740a884ebbda3cf693116506f311d11ffb3c9 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
e7d11d7da5e05269cbffe478060394bbb050a2b6 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
faa05c6d5ae1efc000a06c53f7166012db46b74c phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
de07e1183139f24182a37e5794a7bb9867d60282 fanotify: sanitize handle_type values when reporting fid
40fd96ce4e60630508f0cdd404ca072f52f27f7b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
16ab43828c4801a5d48a7d6a7df13e48d954eb14 Fix dma_unmap_sg() nents value
e9136a4afe3b9bab57d72849ab03d93618afd46b perf tools: Fix use-after-free in help_unknown_cmd()
ea90bb43be7c926203f4a9ae8f256f4fcdaaecd5 perf dso: Add missed dso__put to dso__load_kcore
c2e061c2a5ec0154ca3b1a884580016d6278a5c6 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
5c42686e56fc04dc9b202ecb3dac2ab8a597b519 perf sched: Make sure it frees the usage string
4b3ab5f3639e7070204fca33173ebf027d729f92 perf sched: Free thread->priv using priv_destructor
31a549b3a294b266db24ffc333c89b065982558d perf sched: Fix memory leaks in 'perf sched map'
f34d54d2c2763fddde5a03a6e632e30d321c6dec perf sched: Fix memory leaks for evsel->priv in timehist
f7786e6a4f9c2cfa4b778454df6340c90b410faa perf sched: Use RC_CHK_EQUAL() to compare pointers
ffc3c00a0e835394112207c822d2f0721bb88a4a perf sched: Fix memory leaks in 'perf sched latency'
dab173bae3303f074f063750a8dead2550d8c782 RDMA/hns: Fix double destruction of rsv_qp
88d4191073a54b9573c985e19abad278a314268a RDMA/hns: Fix HW configurations not cleared in error flow
155c1d4c49079f24a4b5b0c51ceb94e73cacd7ac crypto: ccp - Fix locking on alloc failure handling
c88a902cc5d37c44569c4d31a779e3f19aa095a6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9dea08eac4f6d6fbbae59992978252e2edab995d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1209e33fe3afb6d9e543f963d41b30cfc04538ff RDMA/hns: Get message length of ack_req from FW
bb8899d406001a9948f708ea99f3e8c9fd99c8eb RDMA/hns: Fix accessing uninitialized resources
81c0bdb09cfaddc0e21386cbf614011e62722a24 RDMA/hns: Drop GFP_NOWARN
5f3c0301540bc27e74abbfbe31571e017957251b RDMA/hns: Fix -Wframe-larger-than issue
ec437d0159681bbdb1cf1f26759d12e9650bffca kernel: trace: preemptirq_delay_test: use offstack cpu mask
fc1072d934f687e1221d685cf1a49a5068318f34 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9ea3f6b9a67be3476e331ce51cac316c2614a564 pinmux: fix race causing mux_owner NULL with active mux_usecount
c149e3475cac0ca8834bc4489ccd5e1ebfd58a31 perf tests bp_account: Fix leaked file descriptor
87be3d8ca00ba8496ca40fb7b773a68e445a2460 RDMA/mana_ib: Fix DSCP value in modify QP
ea11b0d213cc1327e4f59b6faf4227fe865186a1 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
49a6266113f01d6c89ee84fb97374bd05ae50332 clk: sunxi-ng: v3s: Fix de clock definition
6a9f573ebdb6b9d97cafb22378f678a026e4c6d7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ad1fbfab0dcf0cd23f47c6eafdf58667e1a0b5b3 scsi: elx: efct: Fix dma_unmap_sg() nents value
ef42bea6c10591f4d046481647778442194dde38 scsi: mvsas: Fix dma_unmap_sg() nents value
7aa077df23573555940acd319ec750bd6df7e820 scsi: isci: Fix dma_unmap_sg() nents value
0a844a32e07a7d7a25755c7ffa34664ab49b48e3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b2e294216bf1f43e9158244c52b79cb0f96c9147 ext4: Make sure BH_New bit is cleared in ->write_end handler
1a43f53b0e9ecbf33e31f00fcdaaac50140011ac clk: at91: sam9x7: update pll clk ranges
f63bd615e58f43dbe4b2e4c3f3ffa0bfb7766007 hwrng: mtk - handle devm_pm_runtime_enable errors
44b07ee87c4fdfd3287481a036a9d3b757d4f2e5 crypto: keembay - Fix dma_unmap_sg() nents value
bcd9cdc74974af2630b404741f8e15b092fc048c crypto: img-hash - Fix dma_unmap_sg() nents value
a510a9869d21b9c22095f096c963dc157e065ee2 crypto: qat - disable ZUC-256 capability for QAT GEN5
9cf0d1dbfa44f9a3653297b1a1e8fc84473a9299 soundwire: stream: restore params when prepare ports fail
875bdd2f9bbc5dc471baa5da9b36eb818d16fb46 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c1dead8bb303f86905ea6a09e5acda931165453b clk: imx95-blk-ctl: Fix synchronous abort
e3d729db128df14ffc451242c53a23908470097b remoteproc: xlnx: Disable unsupported features
39c4454ed6698d21e3e04b95625ea9179293a93c fs/orangefs: Allow 2 more characters in do_c_string()
2c0b57e55d8962c64e87f08046b963d57ccfc23c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a5f147a934ef7fbfc29f629065ddf8055f8fc2c7 dmaengine: nbpfaxi: Add missing check after DMA map
32b106dc4622885dc9b174dfc484caf2839d93d2 ASoC: fsl_xcvr: get channel status data when PHY is not exists
112ed94f2a45559bdb61cefbf5e8aa8fb090df7a sh: Do not use hyphen in exported variable name
309b23f7b5bcf453b90905906a149666ad11e9f7 perf tools: Remove libtraceevent in .gitignore
71c31562d23b428bef40d88d3ba5316118397b83 crypto: qat - fix DMA direction for compression on GEN2 devices
a434ce6643de2ab37428dea008e81c14ffd0600e crypto: qat - fix seq_file position update in adf_ring_next()
40f0a51f6c54d46a94b9f1180339ede7ca7ee190 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3406bd02dee37470f1472fcd7c64f6df416802a2 jfs: fix metapage reference count leak in dbAllocCtl
3e2d8d39a328c10b455cac5bd352ec43301080a8 mtd: rawnand: atmel: Fix dma_mapping_error() address
2529fc0a187368e675d64ec396935f3d04f37823 mtd: rawnand: rockchip: Add missing check after DMA map
81b117f4a5a3f3b78ec17e2e10ebe87f6eb3e2b3 mtd: rawnand: atmel: set pmecc data setup time
6f7ac9c5ad756ef61c4fda0e5f6136e6e27d45c4 drm/xe/vf: Disable CSC support on VF
0a98771d1e506ff9478649bb8848cf1bc01eacb9 selftests: ALSA: fix memory leak in utimer test
966460bace9e1dd8609c9d44cf4509844daea8bb perf record: Cache build-ID of hit DSOs only
65c9eeff93081c808d6b2ad914bb8be18849b784 vdpa/mlx5: Fix needs_teardown flag calculation
8ed657604bfd7f519ab0812befe9941952956e82 vhost-scsi: Fix log flooding with target does not exist errors
37f26b9013b46457b0a96633fc3a7dc977d8beb1 vdpa/mlx5: Fix release of uninitialized resources on error path
3c8a15f2229d4bbfefaddff9a83b976cebf107f4 vdpa: Fix IDR memory leak in VDUSE module exit
b2a3018e83254969dea9fea4f02473a17a663fe2 vhost: Reintroduce kthread API and add mode selection
eb2035c1adeb7d67402fb56d64e22a1dd57d4c29 bpf: Check flow_dissector ctx accesses are aligned
258d42024fadbc5eaaf08ec59a6d376b0d4c1258 bpf: Check netfilter ctx accesses are aligned
991a32f715381b9418e90ef359852f859f2cf08f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
277bb68f6576debd03a1a82caddd552d904c2a56 apparmor: fix loop detection used in conflicting attachment resolution
ff24854e8547e743df275b455c43585fa140dd13 apparmor: Fix unaligned memory accesses in KUnit test
db38ade47be4487b64ec607fd6a752e73edd3640 module: Restore the moduleparam prefix length check
a721da19eac739d4fb6fcb8f7286da8e072b7f21 ucount: fix atomic_long_inc_below() argument type
6ccd7f451e0e4af6dc3a314b9ff056cb68f02815 rtc: ds1307: fix incorrect maximum clock rate handling
189ddb44f88c45cc3939f0855d5d02cbd433f5fd rtc: hym8563: fix incorrect maximum clock rate handling
e57edc34bcf724039ff85f2a2baefc28dc8caabd rtc: nct3018y: fix incorrect maximum clock rate handling
b82c5074f6fca1c88ca467c45449acc95f22bd65 rtc: pcf85063: fix incorrect maximum clock rate handling
b6612b05de8e9126046b5bd41169cc5092c7e55d rtc: pcf8563: fix incorrect maximum clock rate handling
b0002acbec11f526ab32c0e34288c15d81b462c5 rtc: rv3028: fix incorrect maximum clock rate handling
8b1f1f83e3778fb1f2928bf4e12eefff13f109c6 f2fs: turn off one_time when forcibly set to foreground GC
334afc40c41c3e24ea9edc0e04764ade4ffec23d f2fs: fix bio memleak when committing super block
44a79437309e0ee2276ac17aaedc71253af253a8 f2fs: fix KMSAN uninit-value in extent_info usage
46f24b1fbf6bec7d08a55e481243c885920b87d8 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
1f1efc11132a802abaa0d57308cf5cad25009130 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ca525a64bb92107730b422047be31e08387ba54d f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
09a8915e0fcc61d69982114b6617d755db9c495a f2fs: doc: fix wrong quota mount option description
dea243f58a8391e76f42ad5eb59ff210519ee772 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
97df495d754116c8c28ac6a4112f831727bde887 f2fs: fix to avoid panic in f2fs_evict_inode
70849d33130a2cf1d6010069ed200669c8651fbd f2fs: fix to avoid out-of-boundary access in devs.path
0fe7976b62546f1e95eebfe9879925e9aa22b7a8 f2fs: vm_unmap_ram() may be called from an invalid context
3908f15df598023e8cb9c9dc72ca8f2aa290e75b f2fs: fix to update upper_p in __get_secs_required() correctly
4b069ec86c3322596b15ae16564588a7aa43781e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
82765ce5c7a56f9309ee45328e763610eaf11253 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6038537c4a26761a134ac745f594f63bf555b125 exfat: fdatasync flag should be same like generic_write_sync()
89efd90ec67277890b3ddd34b51053420eed9438 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
7b2db63ad83622468e325f05bb9a773912dc9e03 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
12964e77c8c1dea69003f8b4011f3d206f1084a2 vfio: Prevent open_count decrement to negative
1df8150ab4cc422bddfbd312d6758c50b688a971 vfio/pds: Fix missing detach_ioas op
fa1607f943f4be60acf88953351bd0a32d0371fb vfio/pci: Separate SR-IOV VF dev_set
13510a36a22f911a81532c1e2a7f885f98794378 scsi: mpt3sas: Fix a fw_event memory leak
13a501f95e22fa40f184c03e09f792fcbf894fe6 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d710ed68c54a08e3c67c839ef526e8c57a62d11c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
74b3fedc57d19823ab3cd918b2e6428455361002 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c4a0d62bbe9914463c6b7b6a2769efd4701c9596 kconfig: qconf: fix ConfigList::updateListAllforAll()
3df959fd51d6b58805f15f21b78ba57bf6b07dfc sched/psi: Fix psi_seq initialization
28aa3cfce12487614219e7667ec84424e1f43227 PCI: pnv_php: Clean up allocated IRQs on unplug
11fa01706a4f60e759fbee7c53095ff22eaf1595 PCI: pnv_php: Work around switches with broken presence detection
5ea0d23aa954e46a6d465351da35a874d163a90b powerpc/eeh: Export eeh_unfreeze_pe()
d2c60a8a387e9fcc28447ef36c03f8e49fd052a6 powerpc/eeh: Make EEH driver device hotplug safe
48c6935a34981bb56f35be0774ec1f30c6e386f8 PCI: pnv_php: Fix surprise plug detection and recovery
531914fd74e830dae3150fec239170d96560f4a9 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ac9a6b86382773abad2747475142d50e83604312 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
bb96d6dbd005c928516895e834c05f2c96fd1286 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
2ad40b7992aa26bc631afc1a995b0e3ddc30de3f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d4ebe94673b3f474241c5598a3d741691358cbe5 NFSv4.2: another fix for listxattr
b6f47385e457804de428c67201e531537d5b6ea7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1f3a7f53874a673a26fb0978569d6a89ebeb5cf5 md/md-cluster: handle REMOVE message earlier
75b59af723c4ba72d95d8edb43dfbce274bd4825 netpoll: prevent hanging NAPI when netcons gets enabled
e56e1842289d61e6956e3867a6336ce84649934c phy: mscc: Fix parsing of unicast frames
39468480b321e5e37082cf8f31be2244be894710 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
ea99b88b1999ebcb24d5d3a6b7910030f40d3bba pptp: ensure minimal skb length in pptp_xmit()
929aa980dacf21369de55b9bcdd7315dffc6b9f0 nvmet: initialize discovery subsys after debugfs is initialized
7175bf8a2af5360aa9bdd2aeb15832b22da22d0c s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
495cb1e8ec8a829e6202d85f2b1a5795293b496e netlink: specs: ethtool: fix module EEPROM input/output arguments
3ff8fe9194a7f5f2691c3ff557eff9ad66c19465 block: Fix default IO priority if there is no IO context
0257dc08a404824dc24a748c226cd5773a468f7a block: ensure discard_granularity is zero when discard is not supported
e1e15033dfba324860ddddeba7e6af0b5d2788f7 ASoC: tas2781: Fix the wrong step for TLV on tas2781
674328102baad76c7a06628efc01974ece5ae27f spi: cs42l43: Property entry should be a null-terminated array
15c0847df624a6d602325d274468dde56e2ca781 net/mlx5: Correctly set gso_segs when LRO is used
5489e7fc6f8be3062f8cb7e49406de4bfd94db67 ipv6: reject malicious packets in ipv6_gso_segment()
714b8465384112828e3e3bf124bc98e9a3bc4a9b net: mdio: mdio-bcm-unimac: Correct rate fallback logic
c0ec2e47f1e92d69b42b17a4a1e543256778393e net: drop UFO packets in udp_rcv_segment()
034d210f9d561c91924e2d8f64e2a6adb2e2ff59 net/sched: taprio: enforce minimum value for picos_per_byte
c36b2fbd60e8f9c6f975522130998608880c93be sunrpc: fix client side handling of tls alerts
788c5e28cf48a24d1a704955264daf6f5fa81cfa x86/irq: Plug vector setup race
0ddfe8b127ef1149fddccb79db6e6eaba7738e7d benet: fix BUG when creating VFs
d00e4125680f7074c4f42ce3c297336f23128e70 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
9432bcabeeee6a43675d37c19dc6ef38182151ff s390/mm: Allocate page table with PAGE_SIZE granularity
04d5f4dbef26f1358273559424281d83f6f990ff eth: fbnic: remove the debugging trick of super high page bias
02541f9d5c58ecca1eeccdd10f04e7c340638029 irqchip: Build IMX_MU_MSI only on ARM
b9a8a3f60b9c0653986ef51d9069d9ccd33f6c14 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
17d675f6390b740cdd405e45c2f833b1e0e6fb30 smb: server: remove separate empty_recvmsg_queue
896af4c261002861c9dfb2a9868683f12f1ab5b9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3d970a2f247297d6acb5b6aab8eda57422c5021f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0d6d86b0a5758830d83c1386955cfbfbcb63264e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d6917b43491916f207e5f67359ee65dea9b3c89c smb: client: remove separate empty_packet_queue
501eed35cac68daa3e9865e49015885a2c9dab62 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c5b3ce5cc7f62a5560c703ded52dce39336bb287 smb: client: let recv_done() cleanup before notifying the callers.
8c221b55d0c24c58e5ec394f4bf2256ca6c0535e smb: client: let recv_done() avoid touching data_transfer after cleanup/move
7d0f3072f999dd6aa4d51ffdd8989ddf2ed1caaa nvmet: exit debugfs after discovery subsystem exits
8cb7f685af10a1124b23f8bf68eaefc01f0c696c pptp: fix pptp_xmit() error path
39f8e0cf17989623537dc6ee601f91a05006f096 smb: client: return an error if rdma_connect does not return within 5 seconds
25bb3647d30a20486b5fe7cff2b0e503c16c9692 sunrpc: fix handling of server side tls alerts
8c67899a52955c1a753a007b890e26aca9d1a209 perf/core: Don't leak AUX buffer refcount on allocation failure
92043120a2e992800580855498ab8507e1b22db9 perf/core: Exit early on perf_mmap() fail
e529888b7e8092912dd8789bdfc76685ccd2ff5f perf/core: Prevent VMA split of buffer mappings
15a77e9cb9242aefdcfcfc5160d530c8a7a3fcc6 selftests/perf_events: Add a mmap() correctness test
f2e8fcfd2b1bc754920108b7f2cd75082c5a18df net/packet: fix a race in packet_set_ring() and packet_notifier()
32950b1907919be86a7a2697d6f93d57068b3865 vsock: Do not allow binding to VMADDR_PORT_ANY
be8a5602b05b28945fe7627aa85f13cf148e210d accel/ivpu: Fix reset_engine debugfs file logic
43a27836ac98412dfda7cc15a053f5f229f7fc25 Revert "bcache: remove heap-related macros and switch to generic min_heap"
22d89925e37e1d517b28015e6592c27a5f262088 ice/ptp: fix crosstimestamp reporting
01d1f298ba8616a8b90f8b2610ec54300a387b93 selftests/bpf: Add a test for arena range tree algorithm
acd6f757f66cfb5afcb6de21e4b72769b3b73a7a selftests/bpf: Fix build error with llvm 19
5913410e49623ba47df624ee4ba85187d721d03e drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
7edff90dc1544a06692bec4b96f9727ba333178f drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
743de353a43401652f83935cb09d81395e843882 drm/i915/hdmi: add error handling in g4x_hdmi_init()
428434769e45fd34b05bde2ebb76808068335216 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
4a764acf4ab355d08fc35f9c7e8d79a970a436d7 drm/i915/display: add intel_encoder_is_hdmi()
7384e0637fa8d14638c95145d7aa7d330f44c12b drm/i915/ddi: only call shutdown hooks for valid encoders
2a30ed6428ce83afedca1a6c5c5c4247bcf12d0e ksmbd: fix null pointer dereference error in generate_encryptionkey
edeecc7871e8fc0878d53ce286c75040a0e38f6c ksmbd: fix Preauh_HashValue race condition
68300f2738e019cc19202ee7c93c0946b4ae45e3 ksmbd: fix corrupted mtime and ctime in smb2_open
7e5d91d3e6c62a9755b36f29c35288f06c3cd86b ksmbd: limit repeated connections from clients with the same IP
f54eef9be3cfae22326b3159625720a9e9b82d49 smb: server: Fix extension string in ksmbd_extract_shortname()
8d2026704a7965c21c8f02035acefe0bd2d3817a USB: serial: option: add Foxconn T99W709
78b3007eb08b30d9a45e98cf1b9ecc6cae5b62fb PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
1331e908f2f4e94a38c23be95cc575ee738fdb9d PCI/ASPM: Fix L1SS saving
8c2b840c54432fbc992d56e2dfdf1cc3e2aa5ede Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d68a867d7401c8d6ff34bf96f70a912e8bc5cde7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c884cab3bb60a55120056bef337f322de41e39d6 net: usbnet: Fix the wrong netif_carrier_on() call
aed15fc08f15dbb15822b2a0b653f67e76aa0fdf x86/sev: Evict cache lines during SNP memory validation
0f158abad0ce0a1e7df0b420b6e6afba91179183 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e1c508818cba27c0ef44dd0f3ee487c205eb6abd ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
0e1c67e9b8bb9ef21b7a9ff282148dc4b3450cce ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
9fb7f010eb2e147901d24a1e849b4e237385abb1 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
76563060ec75cf2c991370e38b891d301ca7fae2 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
860d93bd6a21f08883711196344c353bc3936a2b platform/x86/intel/pmt: fix a crashlog NULL pointer access
296742ab73c2cb7b8e150e48006265bb78cc57ee x86/fpu: Delay instruction pointer fixup until after warning
082a639b1c67b85393be050e8a74df4d064b4743 s390/mm: Remove possible false-positive warning in pte_free_defer()
1beca07bd954df3f3c727aa5e4ce0e992fce6dd2 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b85fe4c7403f8df14b135e2980cbd83a049ca6cc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f7c75406b7e65f8cbf417f44c704393013abd018 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
91b370800b3f2b3dda244c0ab06719c4971190a5 mm: swap: fix potential buffer overflow in setup_clusters()
efee62c5fc8c27d15c659c507db111d1eb1164e4 perf/arm-ni: Set initial IRQ affinity
68e5579f4de12207b23c41b44a4c0778b6c2858f media: ti: j721e-csi2rx: fix list_del corruption
ba08cc6801ec5fb98f2d02b5f0c614c931845325 HID: apple: validate feature-report field count to prevent NULL pointer dereference
0ab3ae768c484724ebdacc61a7117f83ef432419 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
5f06ee9f9a3665d43133f125c17e5258a13f3963 usb: gadget : fix use-after-free in composite_dev_cleanup()
880e4ff5d6c8dc6b660f163a0e9b68b898cc6310 Linux 6.12.42
ecc39c79d913e52693da5db950081d7cd876e644 io_uring: don't use int for ABI
cd08d390d15b204cac1d3174f5f149a20c52e61a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ae17b3b5e753efc239421d186cd1ff06e5ac296e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fc7fd29b284c60ba8d5e7f4216b264501f884d7f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
33eb2d87e0691d58bc1273bb968b4a033927889d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8de33d4d72e8fae3502ec3850bd7b14e7c7328b6 smb3: fix for slab out of bounds on mount to ksmbd
b3f7932c8eb4deb7220cbacdda26ceb52d19bca1 smb: client: remove redundant lstrp update in negotiate protocol
5d6c696da5f0f4bab8ee242d767a6122f42b7c47 gpio: virtio: Fix config space reading.
78b086e110ed75b2ac946cb752fcbd42e8ba6ba2 gpio: mlxbf2: use platform_get_irq_optional()
1ce6f627a31402e78fcad9c68ad9b0b59a77f111 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f3a2d068e05cbc0b7cff2ff2154a463232b46ad1 gpio: mlxbf3: use platform_get_irq_optional()
12c4d55dd0bd4944cf60bf5e14834317dd2c1f61 leds: flash: leds-qcom-flash: Fix registry access after re-bind
cb9bb872366e10fa42e1e0200a0c2e5d05a27bec Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
44ddd7b1ae0b7edb2c832eb16798c827a05e58f0 netlink: avoid infinite retry looping in netlink_unicast()
e6269d987835c3a116ae537f659492df76c61f66 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ae59ec969c07c73f0610f8bd7e648f01e798d222 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
744d9cf898f3335c4ef0911e97202ba27c2d6d30 net: gianfar: fix device leak when querying time stamp info
3328ff844e132b88eac14836f914dfa5a021cbe6 net: enetc: fix device and OF node leak at probe
8de5f47f34f2f9b0225b05b114552b69da19afee net: mtk_eth_soc: fix device leak at probe
400177f147ab732f33b9db818201a13ea49573cc net: ti: icss-iep: fix device and OF node leaks at probe
e6ec7aa021d32b06ce854b2fa96c09c2b1f0c6b4 net: dpaa: fix device leak when querying time stamp info
ee2cd40b0bb46056949a2319084a729d95389386 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
74ad36ed60df561a303a19ecef400c7096b20306 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
944ec8c77544156c1c53e36d6654e9b6fef442af NFSD: detect mismatch of file handle and delegation stateid in OPEN op
816a6f60c2c2b679a33fa4276442bafd11473651 NFS: Fix the setting of capabilities when automounting a new filesystem
154bfe9acbdbe52c0cd79cbd865aceb06bb3bfca PCI: Extend isolated function probing to LoongArch
f83d469e16bb1f75991ca67c56786fb2aaa42bea LoongArch: BPF: Fix jump offset calculation in tailcall
92ccdef6e44152f112f78088cac0556176be3d0f LoongArch: Don't use %pK through printk() in unwinder
17bac5a345a28eddfb3676b4c26957e3914564aa LoongArch: Make relocate_new_kernel_size be a .quad value
facc69f43502c135c16b97d5ded7253f15597912 LoongArch: Avoid in-place string operation on FDT content
0bd77a08d592fa9bd8c9474794fac01d9065de12 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bc3c149be8ea8fff0defb305a776fc2d45c3faa4 clk: samsung: exynos850: fix a comment
fc4c256883f5350c24d62ec924ff92861606c9af clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
a12df9e579224f80e11f1ce8453f55869fe7eca7 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
cfe27f8aff2ed8b2576bc9a5161113dc45ed929d fscrypt: Don't use problematic non-inline crypto engines
d4f9351243c17865a8cdbe6b3ccd09d0b13a7bcc fs: Prevent file descriptor table allocations exceeding INT_MAX
7a2125962c42d5336ca0495a9ce4cb38a63e9161 eventpoll: Fix semi-unbounded recursion
dba5701ed65fba59064a6cfee84896cb22b5804c Documentation: ACPI: Fix parent device references
8cc2020d910f960b5f6708b590d14365fd19c724 ACPI: processor: perflib: Fix initial _PPC limit application
bf2809541497749c4f2646b87bf75244f5a2a5d9 ACPI: processor: perflib: Move problematic pr->performance check
05ea5b2f514787d4092b4dbb10751a19a46cab13 block: Make REQ_OP_ZONE_FINISH a write operation
89237dd4c8c46e7cb86bd7dcdf1d87d789e82021 mm/memory-tier: fix abstract distance calculation overflow
65969af6dd5ad016685086789119bedf59dc1a02 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a831c3e679d4e1f4dd6d38747d2192cf1aca5d4c smb: client: don't wait for info->send_pending == 0 on error
1fc1d9b85408d3293b5f6b9f4f06984612d6e92d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d1a530a22440875c2b1fdf7bf11cc2188a9ced27 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
56eb5c57e32ccf3072ecc619facae007f2b8aa80 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6c6a7c69a006d95683576bb57f55a42bffcb1294 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
73a8e77bb5dd249f83d1973dadee181c76f75008 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a8db75995ada9ec3c11816ed1f689f8875706f18 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7ea3763d3a2c6efe6e9de37c122810f10b1e12c5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c07886761fd6251db6938d4e747002e3d150d231 habanalabs: fix UAF in export_dmabuf()
2a1f3663974162b8f1e098196f557cfc1d160138 mm/smaps: fix race between smaps_hugetlb_range and migration
5e95347bf4ca35336fc4107537bec46af784d8d6 udp: also consider secpath when evaluating ipsec use for checksumming
a2cb4df7872de069f809de2f076ec8e54d649fe3 netfilter: ctnetlink: fix refcount leak on table dump
8153bce470af7df29f14d4f59a0595fef70616e1 net: ti: icssg-prueth: Fix emac link speed handling
e9165b79a10d72ab016fd1c3a8d7548c51e90d8e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
7d757f17bc2ef2727994ffa6d5d6e4bc4789a770 sctp: linearize cloned gso packets in sctp_rcv
a8df217c1415f8cba97a43c11593b0ed9dfd3668 intel_idle: Allow loading ACPI tables for any family
1e25d8051bb66f07ded6a1d6ae962955deabfc70 cpuidle: governors: menu: Avoid using invalid recent intervals data
54f8f98665cc48c32abc58175702460bd83997d6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
eb0336f213fe88bbdb7d2b19c9c9ec19245a3155 tls: handle data disappearing from under the TLS ULP
c0bffbc92a1ca3960fb9cdb8e9f75a68468eb308 net: kcm: Fix race condition in kcm_unattach()
5d8b249527362e0ccafcaf76b3bec2a0d2aa1498 hfs: fix general protection fault in hfs_find_init()
efc095b35b23297e419c2ab4fc1ed1a8f0781a29 hfs: fix slab-out-of-bounds in hfs_bnode_read()
475d770c19929082aab43337e6c077d0e2043df3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f7534cbfac0a9ffa4fa17cacc6e8b6446dae24ee hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1bb8da27ff15e346d4bc9e248e819c9a88ebf9d6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cd47a512e033715d896696ff60b00ac3d516b3d4 arm64: Handle KCOV __init vs inline mismatches
58c364238177f0a3bbf493e5044aaab8de9ba3a7 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
814cfdb6358d9b84fcbec9918c8f938cc096a43a smb/server: avoid deadlock when linking with ReplaceIfExists
bc255fec6fd7300b56c7adad5cb8482cd7cac81a nvme-pci: try function level reset on init failure
fc26f6f2e6517bad657485ac2cb697aad6f023d5 dm-stripe: limit chunk_sectors to the stripe size
552e1a93b31585aaad2998e569665823b05ddd76 md/raid10: set chunk_sectors limit
b37768e487851e3881f5bfcb3f5efe56e268183a nvme-tcp: log TLS handshake failures at error level
53a0249d68a210c16e961b83adfa82f94ee0a53d gfs2: Validate i_depth for exhash directories
9d9b053f7f9c5a35049abe56af9e6ac70b6b0e4b gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
139a000d20f2f38ce34296feddd641d730fe1c08 loop: Avoid updating block size under exclusive owner
699b30248309a8607bdd48bd9f0869a978d10d0c udf: Verify partition map count
7d483ad300fc0a06f69b019dda8f74970714baf8 drbd: add missing kref_get in handle_write_conflicts
01e20eb22d1daa4b2d32898adaaf8cad42113f95 hfs: fix not erasing deleted b-tree node issue
afa5ceab9d234ba8db805024fd8009b368d5a90d better lockdep annotations for simple_recursive_removal()
aa078896e33125708b1a9ed947be96570937a862 ata: ahci: Disallow LPM policy control if not supported
86cc6d90720016c40180d0674611cb80f2e2c182 ata: ahci: Disable DIPM if host lacks support
caf7f7c1a050774ca8b05d2c474fb09b1b5e78e4 ata: libata-sata: Disallow changing LPM state if not supported
2ac47f738ddfc1957a33be163bc97ee8f78e85a6 fs/ntfs3: Add sanity check for file name
e1b58b4759815aaa93a38e12c435ee8e4fe6dc0d fs/ntfs3: correctly create symlink for relative path
a482e56b2a73ed75f6a46a1e10a77a9982dc9253 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
c8e09674007be8aeb6e49515238792dc3d690c4e ext2: Handle fiemap on empty files to prevent EINVAL
136994f74e8f234d4f9c70c0d810bdeae53fc722 fix locking in efi_secret_unlink()
a24ed0e8ce7d6213c9a73f86e1f45b41693160df securityfs: don't pin dentries twice, once is enough...
c51db71fc143a5e0014219deda9cad05c4352e7f tracefs: Add d_delete to remove negative dentries
83fc5d72572928d0a135f873320c7262e72d9eed usb: xhci: print xhci->xhc_state when queue_command failed
a0560f861ad3eb541d690fc963213353867ae985 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
31c0205923d9fbeb691e7bf5ca27152d99a131f7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1dd5bb3805250556bb3ff8d8c7aee38d7cb612bb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1070a3355fcbd87da567af034ea135e2e4c942ea usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
84430ce1f23a3b927affd32a8ab2451335103960 usb: xhci: Avoid showing warnings for dying controller
a4f53e2ed5aede8e41350f4627419ca54f9dc4ba usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0dd2456bb92fd2cb6212f61575b36702d757ddfc usb: xhci: Avoid showing errors during surprise removal
97f503498981a0537ee551edb9ff579f4af7fa64 soc: qcom: rpmh-rsc: Add RSC version 4 support
cfc9bc15bda6fd0c496cbe2c628564d4d7c332c1 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
02e184dadb3dbb100458b336fc2be59e616da39a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
58383ea1b20a48fd4028a2e2e2c58cf2bd05332a usb: typec: tcpm/tcpci_maxim: fix irq wake usage
ecfe4ae9cb8395e0c14d14cc54bc60ac43a75010 pmdomain: ti: Select PM_GENERIC_DOMAINS
50d210e1ff328424e7db8dc3e130f82a23594ee2 gpio: wcd934x: check the return value of regmap_update_bits()
bd5cd23c7ae47ebf2ed27ff0e8cc837456041426 cpufreq: Exit governor when failed to start old governor
2cbf5564beebb2c89230518e5ef944eca6d2f28b cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
0223a3683d502b7e5eb2eb4ad7e97363fa88d531 ARM: rockchip: fix kernel hang during smp initialization
3989610583036e4ff834055add008e92fb6d5814 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
694cd8ac4a596db89d5af7be6b6582ca8c46c3ab EDAC/synopsys: Clear the ECC counters on init
db8c915a0335ee1fa09c33cf19033ef93b18cbe4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f740ee4a07132df2cc4693ceb5e59743d9e4fb10 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c8db5c7a00b1c4e34bcad25631a778e2921ac0d4 tools/nolibc: define time_t in terms of __kernel_old_time_t
c0d5054684f00ea27ccd0e756100dd94274d888c iio: adc: ad_sigma_delta: don't overallocate scan buffer
5c2390401841d0d4020ad5d20e4e2ae33867c2ef gpio: tps65912: check the return value of regmap_update_bits()
9b0b3b5e5cae95e09bf0ae4a9bcb58d9b6d57f87 ARM: tegra: Use I/O memcpy to write to IRAM
124e2ef3df7195679594e2279135ab95382ef4eb tools/build: Fix s390(x) cross-compilation with clang
fbfcc443c225ceb48faa8c822f055156e23170f2 selftests: tracing: Use mutex_unlock for testing glob filter
e20cc295149a1fa64fd57dd93e45a70d5dd4a040 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6c7e2caa35fc98b7dd5cd7dcfe6dd15e1666477e firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
de52cc040d9023691f0ae7df2807df77fbb3b3e1 firmware: tegra: Fix IVC dependency problems
bf30f947c2d3b7ea31d0ebf91c0d43ef913dc564 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e90a4edb7e6aceb0880cf1fa79647d7f75ec57d9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9725102fb2a4537b31b443db18e41dbe3a57af11 PM: sleep: console: Fix the black screen issue
de12d2c69b5db303bd3b745beb32ad8fd6c4dd81 ACPI: processor: fix acpi_object initialization
6f38d9ae4b6c857ee144586886f5a34169735a7f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bdf159a294035459b9f5163b771f4ef5579a3cb3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ae12c0666a076c63f9eb43f12abeedd75bc82a54 selftests: vDSO: vdso_test_getrandom: Always print TAP header
5a96b1e9e9a5f399ece638e8e198e82a3f6b3687 pps: clients: gpio: fix interrupt handling order in remove path
e285cdb9d2e4ba2e4515ae898f92e9f38be64eb3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8152499f09ebea0e77980ef6d4f50d657176cc5c char: misc: Fix improper and inaccurate error code returned by misc_init()
612c8d21ce6e37b73f3106aec7ffa35959d40261 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
af34cc8c5ebf1581dc09d93e66313a272d3e80d0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
908d50aa38b2b3c8ea9911f38e97870c9c4f3100 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
b2d9ff960a83b6f01482e59b62f955e40995bce0 ALSA: hda: Handle the jack polling always via a work
37676c45c162792b6f7beacba68c8487f95ec879 ALSA: hda: Disable jack polling at shutdown
24e7957e16c7a14fccfbb19cb13dc30876ee5068 x86/bugs: Avoid warning when overriding return thunk
7c0a62604c3fac8295b3081730c071ee3e9463e0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5b317a5f24bada5c88f9f74fa11f6f8d81e94502 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e0f748ef3799b20b84c2feff19905bd6653a92d4 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
06db21c02c7a74d66fff494ffdeef5d538bda62a tty: serial: fix print format specifiers
2fce20decc6a83f16dd73744150c4e7ea6c97c21 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6254a668936659d97333de0cd4293291c3a9b6a5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1dfeedf1d40e66ecd1f681b1c9374e27ae80f439 usb: core: usb_submit_urb: downgrade type check
e6601bb3cb94627257a8256126285fc1d8acf387 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
add2219de2c8c5df7ff5671c47fba68e51c8e478 imx8m-blk-ctrl: set ISI panic write hurry level
ed2089fe9359345b1583ccf5697ff3b0fbcccfad soc: qcom: mdt_loader: Actually use the e_phoff
d1b0d93bfcaaef13327ed5703ea7cb2a1b0678d7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
55d2bc82f241517b7ec11dfba95ce05f78195a4c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
417407cdf587e3ae41a0e728daa562ee88fc1bd6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f301c878d08d52b1f57e018275364bfef65fc994 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
91364d70f847f3f22e646304f110b68334a28d65 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f1d285ed4b05b63debf2e411a6ef5ed53c6cdaec iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
73a1a77630be36c5df6740dd63d96ab7b3a72d1b ASoC: codecs: rt5640: Retry DEVICE_ID verification
9314cd0fb179898b0985bc370fa7a91cbe091f00 ASoC: qcom: use drvdata instead of component to keep id
5376403f27146451e017eb0b12ba46263bca3f1d netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
52f238dc67305b0eacb12afb44ffdc5e82a734ba selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
281d3fbe51fdc5655216b08f50d98b15d482f319 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e2b990cfeb04cd6465fe4ce3e7b5dfbcd254f06d Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
76c26460f53ccaecd83fa23e75212e6360a0c932 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1706904ef005691d89fb1b0c4e28677d4af49dca xen/netfront: Fix TX response spurious interrupts
0c51db51c3adc726b6b7bdca417fb96368ebb5fa wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
82d399f5841f86cbd7a9ecbf3b9fb6a7ce1c022f net: usb: cdc-ncm: check for filtering capability
2ef17d1476ab26bce89764e2f16833d7f52acc38 wifi: ath12k: Correct tid cleanup when tid setup fails
1d325fed242d44c322d41d23396ee3148894c4d2 ktest.pl: Prevent recursion of default variable options
8ab6e67ae52462f9594d7b74cd9678f14bb031b1 wifi: cfg80211: reject HTC bit for management frames
decbacd6a9c592b40ca0aa113fd04835ecb4f570 s390/time: Use monotonic clock in get_cycles()
efaa18e467e28eb9c88c8e647b00215d73ee6e41 be2net: Use correct byte order and format string for TCP seq and ack_seq
9ea8fb379fdfd197f71e873676ffefa1e931d87a libbpf: Verify that arena map exists when adding arena relocations
bd80fbf3ed250ca98923780dab5e634db5d2f828 idpf: preserve coalescing settings across resets
c673277d5761c7ca82d2c9cc77d3825768fc5958 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
29fe6bb14f2071efb88834c512b11ebf88a6af08 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2fddd59597ebec9e47142fa7c133a29531830008 et131x: Add missing check after DMA map
31dcbba40ebab7d933d515ab342bf0bbc45a97a0 net: ag71xx: Add missing check after DMA map
ae4053eefb0ee0bd1c383c4eaa22fe267f3c3256 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6547f890bd4ecafdee0b755e900c3108b10b5990 net: pcs: xpcs: mask readl() return value to 16 bits
3d03c85f850b6711ab1e61ef6f337ed836637626 arm64: Mark kernel as tainted on SAE and SError panic
a83ffafd02a7af59848755c109d544e3894af737 drm/amd/pm: fix null pointer access
e35e711c78c8a4c43330c0dcb1c4d507a19c20f4 rcu: Protect ->defer_qs_iw_pending from data race
f602c62c923fabb6570778d9cf1d1438b7e72d85 drm/amd/display: limit clear_update_flags to dcn32 and above
1da38b70d90f8529c060dd380d0c18e6d9595463 can: ti_hecc: fix -Woverflow compiler warning
1b1a54308465ca1077021626af8d9615e6b21ffb net: mctp: Prevent duplicate binds
89649d700772c9ebfdcb43048e8220f2e744ab3c wifi: cfg80211: Fix interface type validation
433a3592014b7c0c639a2222abd643f84ce40e16 wifi: mac80211: don't unreserve never reserved chanctx
010ec8daeed8daf4f50e29c93504ef94e7403699 net: ipv4: fix incorrect MTU in broadcast routes
f19c83141bdc4903251da56b6b1ae7da9f4f82c8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
027de6f3937d77513ada66d50ea42a6e933f12b8 net: phy: micrel: Add ksz9131_resume()
98761837889bb786b8a1f4531f2058f1571f93e2 perf/cxlpmu: Remove unintended newline from IRQ name format string
1b9f54ac0bbc85ba5bc80d65a97ecdea8e273df4 sched/deadline: Fix accounting after global limits change
f01e06930444cab289a8783017af9b64255bd103 bpf: Forget ranges when refining tnum after JSET
0c7b57f9fd9caf73faea071855a2a64f22894f85 wifi: iwlwifi: mvm: set gtk id also in older FWs
0cfcc16ecd0250978ef419e35740156a85a8ea17 um: Re-evaluate thread flags repeatedly
56cabce6229ad9a32065f82e2821054cb05af3c3 wifi: iwlwifi: mvm: fix scan request validation
c999814d0b9f4435a48077801fc8e9c10fdd3617 s390/stp: Remove udelay from stp_sync_clock()
302debf01d5232db2da0247b77c384b0a7975252 net: phy: bcm54811: PHY initialization
fc4289233e4b714e0cbf10984727d11620af8e34 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c46f3f0da978032f4a20159197bf635e15b5e391 wifi: mac80211: don't complete management TX on SAE commit
18ca0c91dc513ecc9a22e0a829d441ea12777cfb wifi: mac80211: avoid weird state in error path
419733db212d4842af1e8338d820aafe5e154c9b s390/early: Copy last breaking event address to pt_regs
43c0e1c11bea231ac29385153ab44f04409e05ed (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
347b94ee253e7268ec4079d5fafba8f29981f7e7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
cce3d027227c69e85896af9fbc6fa9af5c68f067 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
574fb734ac3d882ed03f776aba39a1788af615ec wifi: mac80211: fix rx link assignment for non-MLO stations
20406ace80ad27d338023b62e7c83e28e61bafaf drm/msm: use trylock for debugfs
53dc780c1e94ea782d8936b41bfaa83c663702eb drm/msm: Add error handling for krealloc in metadata setup
280f6011ba9fbefd053f29a31c4cfbe7958d6739 perf/arm: Add missing .suppress_bind_attrs
df4d27f56c618c894ceedf64e10230bf0abae167 drm/imagination: Clear runtime PM errors while resetting the GPU
7fd46ccab6e6f4fbe6f46af33f0b34b0549f0465 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
125701019c9f97d07e858d6937c6c9fbb706606f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5fc69bf3294d79acfe9226c53a50efa4df2dad32 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3f53761181a1dd51297a10714ef9871d3441e2a1 drm/xe/xe_query: Use separate iterator while filling GT list
a262d4296cd7c4a4a03645e84c84d15575805e99 net: thunderbolt: Enable end-to-end flow control also in transmit
40e78d186d069c07a38434a7579348c8e048ac1c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2fc5b54368a1bf1d2d74b4d3b8eea5309a653e38 xfrm: Duplicate SPI Handling
2131852573e32f2087d12a4ccf360fffed528288 net: atlantic: add set_power to fw_ops for atl2 to fix wol
dd10a7109991a13ed332647fe5d784f8323f3f1d ACPI: Suppress misleading SPCR console message when SPCR table is absent
3d3d1b57bf4ff0af564f852ecdcd947eeae4d7c6 net: ieee8021q: fix insufficient table-size assertion
fc5ec93e7f8ad2d0b617c92ee89ed7b9060304ba net: fec: allow disable coalescing
3a1f6b418c34a75e0920132df7b392bfe2e89a0f drm/amd/display: Separate set_gsl from set_gsl_source_select
201c9b4485edc618863a60f97a2d88bddd139467 wifi: ath10k: shutdown driver when hardware is unreliable
3cf181b44cd4b5052fd4e44ad8dd2babc13abf86 wifi: ath12k: Add memset and update default rate value in wmi tx completion
6246776e35b893a5450402458c426d73d85263d9 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
18dbc182a97ff1a2a4f65209df6408b12b9c25fb lib: packing: Include necessary headers
a07ab4a265fcc5f372d206f4e3c8ca70962745ed wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d838d5a3f2ee6767c054b19a7714ae1a7456b4ce wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c9298c19377f4d4b29fd7a0af13598ef0f8cc758 drm/amd/display: Fix 'failed to blank crtc!'
8c2a46aafe080ff76f342b8579b46e09772bbafa drm/amd/display: Initialize mode_select to 0
99322e24247a991b031220107da7632dffedac66 wifi: mac80211: update radar_required in channel context after channel switch
a529809063c4d5d146fb25afef4852f878c12f58 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3b5e5185881edf4ee5a1af575e3aedac4a38a764 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7c3e99fd4a66a5ac9c7dd32db07359666efe0002 wifi: ath12k: Decrement TID on RX peer frag setup error handling
8f2d0a7d993dbec0f93baa4d723ad33f0c3ced5d powerpc: floppy: Add missing checks after DMA map
c500a13fd6cff0cf047c672da126b386e6d32740 netmem: fix skb_frag_address_safe with unreadable skbs
a2bdd6e3e5ab525bcbadef177041a15621c9a9bf arm64: stacktrace: Check kretprobe_find_ret_addr() return value
d86996dc1afcfd8e80e46a6023413fbe722cebb2 wifi: iwlegacy: Check rate_idx range after addition
8ec37adfb67862ecafdee89786d6906c7cd617ac neighbour: add support for NUD_PERMANENT proxy entries
5e683397f1d2b83f7887028c6eea8e527b27e7e7 dpaa_eth: don't use fixed_phy_change_carrier
c086fbbfc9f2243c29e5287bed7c061566533f15 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4311d06ab6430eb3ad26b40864eb5ce419460057 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
db7e926a15a58cf71aadac75e9a3fea178b2de6f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d40d53c6bb060403f5d0fca9c0183644baa50412 gve: Return error for unknown admin queue command
0d250ad617a035904744cef74a5d5dc43d0199b9 net: dsa: b53: ensure BCM5325 PHYs are enabled
757955c80663ac3df7053abaf6fcc75051ef7a7c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
15cf46cc6ecc7a54b397294675d11c379ddf69ef net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9f45e4858f8096bb27f9a2c75fc24a538dffad67 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f16f96ccfe56ef2d627c20ba47f6d9d7dea40f5b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
45218b8b2269a0ff0064b61783ac2e04fbf5eb97 bpftool: Fix JSON writer resource leak in version command
74bfb1b61a72177a75b4a7608ec1c125a827d7b4 ptp: Use ratelimite for freerun error message
5643cd6c03028ed3d7ad4b1c57746c256bd3b1d2 wifi: rtw89: scan abort when assign/unassign_vif
262db48ef07e5ca193946dee0bdbbb1a59accfea wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3ea9509cb82a00c6aefca06804b7a65b744f9c8c ionic: clean dbpage in de-init
b17fcce70733c211cb5dabf54f4f9491920b1d92 drm/xe: Make dma-fences compliant with the safe access rules
0b96747667c3e2d53902cf146c545312db849a42 net: ncsi: Fix buffer overflow in fetching version id
d7458645c40c3ea6bec8a20f9420d7f134553799 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5c196b3c1222c6ad3f06bd5792864fdf715bf7b9 drm/ttm: Should to return the evict error
3aaa339f64d98fcb487ac788553c60ea40b65171 uapi: in6: restore visibility of most IPv6 socket options
c14bf7f873467d97bc9a0ee3a195ee1ffc8625ba bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e49253b5046c4375bbf0794de6fe217447cdfb1f selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
811068726e2a44a9bcb7f0390cfd999bd2210b56 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0793ce8b0dc64949179413b7747c464ee9bf5a9d drm/amd/display: Update DMCUB loading sequence for DCN3.5
bd821df9cc411a24cad03acced976cc3e273ad6c drm/amd/display: Avoid trying AUX transactions on disconnected ports
f6eaa8ba86d7fbfa023073f7ed394ed12a10de7f drm/ttm: Respect the shrinker core free target
1cfa244f7198d325594e627574930b7b91df5bfe rcu: Fix rcu_read_unlock() deadloop due to IRQ work
394bd12d1f93ed2fa0fa1d8f31ffd3c344681e85 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
680c7d9d919773565278e9daca13c2af62098060 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a1a63d8a442d09ccc38af1618391f626c4fa0c49 vhost: fail early when __vhost_add_used() fails
d2b6f313ac0060191a242e07f600a85d6f76c6b0 drm/amd/display: Only finalize atomic_obj if it was initialized
0a0097e2b90093099bf1aab465768ec88f2cc91b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
5ea8e53d2db7bbfa3772009ad8ab4d50376e2c37 drm/amd/display: Disable dsc_power_gate for dcn314 by default
188265ece138912e1c90fa573b88053b33e598f7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ec12068f10c1b8834e87e2bb195311d71dd0321f cifs: Fix calling CIFSFindFirst() for root path without msearch
806f85bdd3a60187c21437fc51baace11f659f35 fbdev: fix potential buffer overflow in do_register_framebuffer()
57d73888202a393c079bb6c3517303e6609c5fe4 crypto: hisilicon/hpre - fix dma unmap sequence
81e7e2e7ba07e7c8cdce43ccad2f91adbc5a919c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f60c4943cbff48589d463aede72be4063dea27ff clk: tegra: periph: Fix error handling and resolve unsigned compare warning
37ed0eeadb0bbeb7867cc577bca4f99e8684751b mfd: axp20x: Set explicit ID for AXP313 regulator
8dd761d63bcb95abfffa4d6a3c322e0a0e8aba98 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
35782c32528d82aa21f84cb5ceb2abd3526a8159 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
62b4f6c6abe495e507103cfd00293730a7d54e6a fs/orangefs: use snprintf() instead of sprintf()
d006f8cbecc735ecacad8b6ba868d5cc160829c8 watchdog: dw_wdt: Fix default timeout
ce7cd22c04a2f12a23e7b91817517ff5b24f7c45 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d2030aaa50a5ac9122c3df73b529265d244ffa2c clk: qcom: ipq5018: keep XO clock always on
8520c843d9a2770012f23da08e4e2ccf1bb05ba6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e843852eccef888807737f41d55477a52b2983ff watchdog: iTCO_wdt: Report error if timeout configuration fails
13f613228cf3c96a038424cd97aa4d6aadc66294 scsi: bfa: Double-free fix
df3fd8daf278eca365f221749ae5b728e8382a04 jfs: truncate good inode pages when hard link is 0
00462be586b33076f8b8023e7ba697deedc131db jfs: Regular file corruption check
c8ca21a2836993d7cb816668458e05e598574e55 jfs: upper bound check of tree index in dbAllocAG
d41111bb460624c2eb0cd1b0c7a28c5be007bbbf media: hi556: Fix reset GPIO timings
7fa59a1816b2a6340a12e88988151033b2817673 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
86974d140fafb3b2081464f5d0e41cae3f98312e crypto: jitter - fix intermediary handling
82d140f6aab5e89a9d3972697a0dbe1498752d9b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1e9079ff83eac962bc3b1e2fbad73b2f7d5256f4 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
154a8f62169d81ba5a61a86e407ed86082390cd9 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
dd0ec0f2368d249c892219ae02ff4ce3c5f4cfee media: ipu-bridge: Add _HID for OV5670
4e6339ca7c9afa02de0c7733bc70e88a4b60c1de media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
944c8bd674136936a4e5c4536a5073926221c6cc leds: leds-lp50xx: Handle reg to get correct multi_index
4d463b4876fbe38db0479dffbca2f60d1b034e80 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9b05e91afe948ed819bf87d7ba0fccf451ed79a6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
699f86dbd9e4e58003a1d32d08d446fc7bce8b34 RDMA/core: reduce stack using in nldev_stat_get_doit()
64d853788fcbe2195ddf992f8f0558a53fab8d70 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
571617f171f723b05f02d154a2e549a17eab4935 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
90e0bd0f8f1a80f9c3e3e2754535fc1d07bdbe1f power: supply: qcom_battmgr: Add lithium-polymer entry
ead8f97147103b67fbb9daf6af536ff982a775be scsi: mpt3sas: Correctly handle ATA device errors
1540499b663027969eb0894d1efb9c082976dd57 scsi: mpi3mr: Correctly handle ATA device errors
e6f36f58a8b4c05fc446396cb5698065c56324ee pinctrl: stm32: Manage irq affinity settings
3e03ee3b65baeac4c253b30650492ffffad9b608 media: tc358743: Check I2C succeeded during probe
b42b107293b52ac8d46238815b1071138a47a7e4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f25d566c5674decd0051a3e624805fc1524729bf media: tc358743: Increase FIFO trigger level to 374
216ca748c7da1164585400e2a0560705147386cc media: usb: hdpvr: disable zero-length read messages
0bb32863426afe0badac25c28d59021f211d0f48 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f98132a59ccc59a8b97987363bc99c8968934756 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ea955d78bbc4dec4fe1fcf05331a0b40237e2638 media: uvcvideo: Add quirk for HP Webcam HD 2300
55dc87dc2ac18e33ba2fbe74861f7af68cfdd62d media: uvcvideo: Fix bandwidth issue for Alcor camera
404da09310fbdd1d3905fcefb66553684def53c9 crypto: octeontx2 - add timeout for load_fvc completion poll
62d24beb848ef5b340ec9b61a1b2001206cb1e2f crypto: ccp - Add missing bootloader info reg for pspv6
0daced27470ae2b5c9201aa5a015f734f7061c2f clk: renesas: rzg2l: Postpone updating priv->clks[]
2f0163f1cab205870fc196051872e5d2ab8c7d21 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c2b1ae54b557b0f8030543ce7853836f21167a5b soundwire: amd: cancel pending slave status handling workqueue during remove sequence
f8a9411ef145960bcd70bba106d7d6829dde28f8 soundwire: Move handle_nested_irq outside of sdw_dev_lock
167f7ba3a0b38b219c066077396d919ab2136f99 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3276f657a4bc00fdb8d0b94659655718b3902eea module: Prevent silent truncation of module name in delete_module(2)
22fd8485b1488e84b75a2aa9d1b0020f0e54600e i3c: add missing include to internal header
ae03a28e12a746f23ef9d279c1457a08a10ccf08 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cbc395f3bad973f65b8e4c97cfa7dbd51584a345 apparmor: shift ouid when mediating hard links in userns
3d2262c9aa7ad413c97ab3713657401b7bfadcc6 i3c: don't fail if GETHDRCAP is unsupported
c6801a87179ff20ab0e90886d29bff641e31d150 i3c: master: Initialize ret in i3c_i2c_notifier_call()
bffa4056686a926ae4146fa4f0a179ca9537fa62 dm-mpath: don't print the "loaded" message if registering fails
c80c1b09074f868c451998ada92e13ac664720e8 dm-table: fix checking for rq stackable devices
3692877bea89f2a058ab855f97707a6777c7051b apparmor: use the condition in AA_BUG_FMT even with debug disabled
6614194456be48a1171fe251720a72e24270be44 apparmor: fix x_table_lookup when stacking is not the first entry
ab0a2713fd421d06da536b013c7982c269d01ded i2c: Force DLL0945 touchpad i2c freq to 100khz
aa8fe7b7b73d4c9a41bb96cb3fb3092f794ecb33 exfat: add cluster chain loop check for dir
a50e10af2fc55d65ba6b4309fa8588619142324c f2fs: check the generic conditions first
6d85a25c1bfef39062dd01840dbafdf19f079c12 printk: nbcon: Allow reacquire during panic
d850808db603ed9778b128f6f4c2f9f2a7c6d029 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bcbad21fe9bee6ebfeb10bd14c553237caced2f3 vfio/type1: conditional rescheduling while pinning
2bcc768365fc6cb695f4400e992ed51fdb87776e kconfig: nconf: Ensure null termination where strncpy is used
ec602b3928f9f1a3b3c7c1f9b58fc39c387e5fd5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8561dc1d5dcca442ecc7cc7e6c47ed5b63b8ea52 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
955b05d7909163756af3181721c7898c579f7887 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
410e899811118f2209bfbd13c46c6224a04880ef vfio/mlx5: fix possible overflow in tracking max message size
7aa22b064069b508729183fbf313bd06b40e397f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
96f4083f9ec392a1016804c62411fd857034d1f0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
43ffed87f8bd6eade95deae9fcd7eeaa8abed860 kconfig: gconf: fix potential memory leak in renderer_edited()
33f423bddba08451cfa1c1538edf655ab5329a51 kconfig: lxdialog: fix 'space' to (de)select options
85344872609d29ebcd02e4a60736b36cfc4e1a02 ipmi: Fix strcpy source and destination the same
8a0c86474f9a0cd62d5ad67fa2384f035fd318d8 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
6c31faeb3209b561f5134e0c29741cb39d877787 tools/power turbostat: Fix build with musl
da649d9da68d1dd0b2851c5a617f0f186adaa480 tools/power turbostat: Handle cap_get_proc() ENOSYS
4191feb410a0f7463193667414f24c2da4254c9e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
ed30c38d1e002916b7ef816ba2a56f621a85ed00 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
21e91cc3184fb6c8af35f21cdd3847f5202e877b ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
c583f968daedb4d735e0d0963a3893475c4a6934 net: phy: smsc: add proper reset flags for LAN8710A
aaa447ae853ab1d3fa77156ee061c92e034997ae ASoC: Intel: avs: Fix uninitialized pointer error in probe()
46aa80ef49594ed7de685ecbc673b291e9a2c159 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
49fc5bea56e18000096c71675bffe7c3828ffb01 pNFS: Fix stripe mapping in block/scsi layout
ad466c09f4d0128b57709aacb37535c473d9ea7b pNFS: Fix disk addr range check in block/scsi layout
2eb8d5323e7d881b9905e4edaedf79b414dff176 pNFS: Handle RPC size limit for layoutcommits
f0b2eee3fbba9b7e3746ef698424ef5e4a197776 pNFS: Fix uninited ptr deref in block/scsi layout
6cb0d8587b96ab4e6ad20558d61e7bdfa2624161 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7fdc6efef6a5e7a639209112e9152ad38e86abc4 scsi: lpfc: Remove redundant assignment to avoid memory leak
a431bf3d3700348479a2e064ff701613395b1066 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ea1724dc0e2fb1d84a2d342f53604955030b5e34 cifs: Fix collect_sample() to handle any iterator type
0d086c85ecfa944788629070c09752cc905a98e1 drm/amdgpu: fix vram reservation issue
cd54dc1fd7af792c1b1bb3cabd9dc4a37f728d0d drm/amdgpu: fix incorrect vm flags to map bo
2214b5de0a93f51d145ff22a98257868790e7abc mm/damon/core: commit damos->target_nid
8263f32e1017d88ae75859dca955308c3cd89232 block: Introduce bio_needs_zone_write_plugging()
d10bf66d9f9335ffc7521b3029b114f50604cabe dm: Always split write BIOs to zoned device limits
f1c5c55fb6cda312f5ed15505588caaf05a69043 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
83e6c09b0154d62b3978d3886446eb643acbbb6b cifs: reset iface weights when we cannot find a candidate
fc574757547224dd59532ba135e80df5d05b23d9 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
c62963370627f3aa22d991e0a3e93f5d61ad9b08 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
91b0eca73d2b3939bf1063f485dd5e9fa38d5352 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
ebb6021560b94649bec6b8faba6fe0dca2218e81 iommufd: Prevent ALIGN() overflow
9dc75a54c0cda3a8c2ae412459571a64e75c00d5 ext4: fix zombie groups in average fragment size lists
c0d7c9827239ba5bca987ba54c72edac10e6b568 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a2bbe1fcd3519bd31f223bf798174bee9423b85f ext4: initialize superblock fields in the kballoc-test.c kunit tests
9512510cee7d1becdb0e9413fdd3ab783e4e30ee usb: core: config: Prevent OOB read in SS endpoint companion parsing
c07be32ba33a3a5b3620eea39a657363d949836e misc: rtsx: usb: Ensure mmc child device is active when card is present
c94bf016653979908f9488dbbb255275e4409a9b usb: typec: ucsi: Update power_supply on power role change
017198079551a2a5cf61eae966af3c4b145e1f3b comedi: fix race between polling and detaching
fe8e2ea0797aa043a0dcade10ce70165706db0ad thunderbolt: Fix copy+paste error in match_service_id()
2853aaad686a3e85cf33167698ebe316149d4e4a cdc-acm: fix race between initial clearing halt and open
eb2114b98ffb0a5c51fd7bac95d17f68312de030 btrfs: zoned: use filesystem size not disk size for reclaim decision
f044b849283632448ec85eda5e531093c2e52be4 btrfs: abort transaction during log replay if walk_log_tree() failed
7e1dfc32452a60b565bd276d3fd0f75103214622 btrfs: zoned: do not remove unwritten non-data block group
3c87ae17b7360c846d170a10dc85baf2edbfb9be btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
6c25acf3a0d1f315d2bd2f1fdd79c61475536239 btrfs: don't ignore inode missing when replaying log tree
acc48b70460c1c342abef0280b315979c5aa1dc4 btrfs: fix ssd_spread overallocation
f21928dba2928dccfa0b417f818eb6d7738a6a94 btrfs: populate otime when logging an inode item
38bb34617bc7211eec846489db6938ddc78bc96a btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
d115fc9e96c36d8c0f1cd49a69e33af49a64d9ca btrfs: don't skip remaining extrefs if dir not found during log replay
16c5f89071045c96b51e9e64e5fabf847ea23fb6 btrfs: clear dirty status from extent buffer on error at insert_new_root()
807c422740068eaffcd4f82cc9860593581dc673 btrfs: fix log tree replay failure due to file with 0 links and extents
58e66d83e1ace9e21efc6b23a13ba0db543c7fb7 btrfs: error on missing block group when unaccounting log tree extent buffers
c2972df789b3739b8b5199e709467f0cfe4c138d btrfs: zoned: do not select metadata BG as finish target
03880ebe47dd22a13dc713a279cc97045aade2e4 btrfs: fix iteration bug in __qgroup_excl_accounting()
39a93e1c9dbf7e11632efeb20fcf0fc1dcf64d51 btrfs: do not allow relocation of partially dropped subvolumes
579c5488fe6e31097482cdc15ca2e4ae53b5c0b6 xfs: fix scrub trace with null pointer in quotacheck
bb81c18dbd42650c844e160cafa7cbb20243a96a userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ed9b8e5016230868c8d813d9179523f729fec8c6 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5b3b346bc4c2aa2c428735438a11989d251f32f1 net/sched: ets: use old 'nbands' while purging unused classes
d036104947176d030bec64792d54e1b4f4c7f318 hv_netvsc: Fix panic during namespace deletion with VF
bffedc06e27e4047cdb25b716adc0c469b273c9a parisc: Makefile: fix a typo in palo.conf
769682164de8c754dc927365857e88eb5bcc937c mm, slab: restore NUMA policy support for large kmalloc
ff40839e018b82c4d756d035f34a63aa2d93be83 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8d2d22a55ffe35c38e69795468a7addd1a80e9ce mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a0854de00ce2ee27edf39037e7836ad580eb3350 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
cac702a439050df65272c49184aef7975fe3eff2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6f08bfb5805637419902f3d70069fe17a404545b media: venus: Fix OOB read due to missing payload bound check
4aa1c497a19c0923888d73e621cb766410580e80 media: uvcvideo: Do not mark valid metadata as invalid
714d36077cb07d5a2d7a9f88cfe1af0a5cfa5a63 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
261757617c683827d97353328c9bdedc78c514ec tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
673cf582fd788af12cdacfb62a6a593083542481 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
20d03830f0378700b870ff98cb3b7785a59d62d0 HID: magicmouse: avoid setting up battery timer when not needed
110821e5de82f929c35ffff1dfa74579fe2f9519 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
16decac6ed8fda6ea4010f55087823e2599d601a tools/hv: fcopy: Fix irregularities with size of ring buffer
dfa79be0b45bb4b32f545b854b7a68e599345f51 HID: apple: avoid setting up battery timer for devices without battery
130362b4b39d6c9363254ca0be7874a17f20bd79 mfd: cros_ec: Separate charge-control probing from USB-PD
2b260dc923e8b77f700d9f990c074449c67ee0cb net: Add net_passive_inc() and net_passive_dec().
4ceb0bd4ffd009821b585ce6a8033b12b59fb5fb net: better track kernel sockets lifetime
5a9c80656775c540ab00b1fa5444897310083b28 smb: client: fix netns refcount leak after net_passive changes
47ecb8f8ec002fcf2674a0c753999867b0f1ee2a PCI: Store all PCIe Supported Link Speeds
18b88bbcbde60cc7cdbfc770ed8cf2a4412adf31 PCI: Allow PCI bridges to go to D3Hot on all non-x86
272d619a5301ddc092ca7facaa9e131ae83f2c76 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4a95cfc9a413343786ac8f17d95e4c0283b3bd91 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
231d783e0cf0c351ace2c98f3e1d2e541a6f0bb7 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
fed5d8679b57d4c52a28c6b7a2be80cb6bd96959 rust: kbuild: clean output before running `rustdoc`
f6367a4d03b92c40af4079dbbac28848f48e0538 rust: workaround `rustdoc` target modifiers bug
f170bc6fa429438b7eaee43a797b237b06fd1a1d ata: libata-sata: Add link_power_management_supported sysfs attribute
f5f8bf41ab17dc6550f16f8b6002a0fe9c5ad00e io_uring/rw: cast rw->flags assignment to rwf_t
ccc5a37e6370733c8619249e3caa5f6c2edea60f firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
cf04cdc419b20199a6b3b490318cfaa054f3fe94 drm/amd/display: Allow DCN301 to clear update flags
b672daa89d1a84cfe1c2391175e36a14768bef06 rcu: Fix racy re-initialization of irq_work causing hangs
411950235485742cb4e24e30c2a27b9f92a1f156 dm: split write BIOs on zone boundaries when zone append is not emulated
25ae311e322dd7eb4a1a0978426620aae81700e1 PCI: Honor Max Link Speed when determining supported speeds
e67d015b3732a349763978dbf40b88ca562d3390 ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
9becd7c25c61ae7e5b6fbfc3c226b1f23af7638c Linux 6.12.43
c308df5df378b4b2b3306255004799f8707f4d92 hrtimer: Use __raise_softirq_irqoff() to raise the softirq.
c0708fcd7814bee172d8f718844ee88de71b3e3d timers: Use __raise_softirq_irqoff() to raise the softirq.
a314f31d3aba6df9be08b1795c55dc616b5093e2 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
52cd1d4c100501c72e844e07f718b27ff3a65e67 serial: 8250: Switch to nbcon console
d55efa2f7283d1372c69823c2396aec41059909d serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
7bae086b1939f789c2128ae235ec2ca59ed73ec3 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
a292dd46417996fb4fe62d2794db08bbb0165534 locking/rt: Add sparse annotation for RCU.
5f1405a6d64150428e944b09f46c836fc8290279 locking/rt: Annotate unlock followed by lock for sparse.
7b928e824a712176c61f50f25aee2ddc116da00e drm/i915: Use preempt_disable/enable_rt() where recommended
ccb4f5cc059f2b6607e845c15265813eae895582 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
0b99c867913296bacdcad90bb1ba9fba61cc871a drm/i915: Don't check for atomic context on PREEMPT_RT
01a04a1226a89e2b9cc280bd953106afbdf439df drm/i915: Disable tracing points on PREEMPT_RT
c852f0e11470b0e6e63dc8cb430b3d7b86392e56 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
436154cc71e78024851519ea358ce1e978f403b6 drm/i915: Drop the irqs_disabled() check
dae625f75682983b7c1fc0652222addc1e3da45c drm/i915/guc: Consider also RCU depth in busy loop.
e5a916f3c9339cb30b2f5abb974e0a3956b78789 Revert "drm/i915: Depend on !PREEMPT_RT."
5a295f6707c15f2cbb5e8af16bcf4e01dec10edc sched: Add TIF_NEED_RESCHED_LAZY infrastructure
ea8f5fee8a102779f7c4125f7c5bcc94ffd76d5c sched: Add Lazy preemption model
a04dfb30ce24cf8a691bf961a8998177aff7be06 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
2a890fe63f9e8e10ac2ebc1a22d257e3b33eda0d sched, x86: Enable Lazy preemption
0030cfa01dbb18f390276650847a7ea8effa0e74 sched: Add laziest preempt model
48d857c2f3bf129015aec975dcd4c14db22a69d9 sched: Fixup the IS_ENABLED check for PREEMPT_LAZY
192040ca86907ab54948a5891be46914eb938d80 powerpc: Add preempt lazy support
cd0cefced86970b09dbb9f02a51af6081a18673a powerpc: Large user copy aware of full:rt:lazy preemption
900850c0579fffd1a3eb08731e33bc6db3d0ee5e tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
986b8fa6b0957ac9b045df9395f98b5fd0092a4f tracing: Record task flag NEED_RESCHED_LAZY.
fa75cd8a039f0f6717358db75990110e7ef71c29 riscv: add PREEMPT_LAZY support
9268b70d0f2cbc07a1a0156dfb5b52145eac0074 arm: Disable jump-label on PREEMPT_RT.
ae21652ab431360a51895dd7b0599005d7809280 ARM: enable irq in translation/section permission fault handlers
e3b7122db8cac8e8590411f7def8e2e801f92139 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
1e7f827c5599f33e639c0d1bb65209b6babe143f ARM: vfp: Provide vfp_state_hold() for VFP locking.
389fe9ce4a55c02bdd3d628b4dd5343c3a777cf6 ARM: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
c3abf6ef0c709e53350c6becd17e6f3c2e12ddbc ARM: vfp: Use vfp_state_hold() in vfp_support_entry().
23101b5b755f3291647adb4b743846ad8ffdd90f ARM: vfp: Move sending signals outside of vfp_state_hold()ed section.
021d57161a1b9b6ab71d7d14e4d3eaf1547dfb2f ARM: Allow to enable RT
fdde04e06101b791e1820f2579fa81d46a459a3c powerpc: traps: Use PREEMPT_RT
418358df8593a4bfb5e8666d32f508ce8822a3f6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a1343b52bc7718796286dcd7681604e991e7f6c5 powerpc/pseries: Select the generic memory allocator.
afb33d945930f533a520649e51b1c4e213812f46 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ea64884f448b2efc54f5c7fcc3bfab1f864b7e43 powerpc/stackprotector: work around stack-guard init from atomic
733e71f919a5417e59ddee061e4302bdeabd85dd POWERPC: Allow to enable RT
6d921a5677f42ae5e5eabf67d48f1a825bc727cd sysfs: Add /sys/kernel/realtime entry
82662794021dd861e104954d6af50185eaf8f872 Add localversion for -RT release

--===============4607140530613703916==--
