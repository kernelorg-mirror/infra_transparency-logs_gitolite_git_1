Content-Type: multipart/mixed; boundary="===============2712544498981817989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 23 Feb 2023 22:30:24 -0000
Message-Id: <167719142407.2715.9125150790048202096@gitolite.kernel.org>

--===============2712544498981817989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 14aca81d57270d19f859469cc9c3f61524660836
    new: 14158de40ffbfb732e9fefbed801fad50f785fd5
    log: revlist-14aca81d5727-14158de40ffb.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 1e937827790440c070717ee10b14f15b93b51fcd
    new: f235e0245bcf01a4d99e5fb62fa0201a74c3c5fb
    log: revlist-1e9378277904-f235e0245bcf.txt
  - ref: refs/tags/v5.15.95-rt60
    old: 0000000000000000000000000000000000000000
    new: e78dff3dbb0c11de54cc8eaa1d0f949a352f7f3a
  - ref: refs/tags/v5.15.95-rt60-rebase
    old: 0000000000000000000000000000000000000000
    new: d3702e0f2924ff310ccb2eca819e6e5ffbb1184b

--===============2712544498981817989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14aca81d5727-14158de40ffb.txt

2a6853c0ea03029ba56af757ca008c3e49d29b91 mptcp: fix locking for in-kernel listener creation
b5d5f1ad057e2ea5901edfdfd14e275927bbd60d kprobes: treewide: Cleanup the error messages for kprobes
14a2de5c16f3da3fdb28398a5119d6fc911aade3 riscv: kprobe: Fixup misaligned load text
06f2a84d626aa8b1245882f38d52d2c20c2b934d ACPI / x86: Add support for LPS0 callback handler
d15ab7320892b2911b0544339f3d8540c74e8057 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
7814e28c4183dba0022bd40b09c6a1f1a85dfc31 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
5541d35f5d030596bb73da36cbb6dee8e67b9f83 selftests/bpf: Verify copy_register_state() preserves parent/live fields
e909f5f2aa55a8f9aa6919cce08015cb0e8d4668 ALSA: hda: Do not unset preset when cleaning up codec
f312367f5246e04df564d341044286e9e37a97ba bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
a35c241065ee92492014fa39977a9a9bcdf1d2e3 ASoC: cs42l56: fix DT probe
2ddb9fa56665d4aac9d222e132459aa1b4ca405c tools/virtio: fix the vringh test for virtio ring changes
6769cd8a74880869357fea3b74a40d3262c39048 net/rose: Fix to not accept on connected socket
4fdc19e4fa238e4a12983c54dc1d0d201a00dc18 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
5027084bc09746f74e26bff45223ede8fc8b50aa drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
99875ea9b5b47995bfb3c684d21eb17feb4b7e6a net: sched: sch: Bounds check priority
9ed522143f959630f8b7782ddc212900d8f609a9 s390/decompressor: specify __decompress() buf len to avoid overflow
5ca46a04a5c30c498f696b0403adf59b2c1cec61 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f1cb549bcd0b0a5fe8a845632b95359992eb0fae drm/amd/display: Properly handle additional cases where DCN is not supported
36a5ae5cf90ae2398cb265acd4cd364de9327999 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
14eea6449473c1f55e196cc104ba16d144465869 nvmem: core: add error handling for dev_set_name
8f9c4b2a3b132bf6698e477aba6ee194b40c75f4 nvmem: core: fix cleanup after dev_set_name()
eac1ad2f5e21b874ae2119c995b4c03c583d487d nvmem: core: fix registration vs use race
63b8e4cc31fdb307d56b9dbb69fdcfe0c87d854b nvmem: core: fix return value
8abef857eb91eadf4376da9a4bd6bb5217a5f2e2 xfs: zero inode fork buffer at allocation
4e96f5ace9ace42aaf58d83a7d9e9ecb09bf8d70 xfs: fix potential log item leak
0cc9f9cc8d91d382f8e8989196fbc39fe1ed3010 xfs: detect self referencing btree sibling pointers
ea0ce7c13610bcfb8cf77cf93558c82bba820b72 xfs: set XFS_FEAT_NLINK correctly
5f0e21a4a88555466d08c6551a0c07fabccc0047 xfs: validate v5 feature fields
ddf1e0fd43b2829fae44b172e2b251c81135141b xfs: avoid unnecessary runtime sibling pointer endian conversions
88ccad17784a09dc73f9a096170e159568008a7f xfs: don't assert fail on perag references on teardown
96f0651a264b2677a75a1e22f8abc8353a6e66d2 xfs: assert in xfs_btree_del_cursor should take into account error
294c022a070af0b51b21bd24352cf9c6e4a62f01 xfs: purge dquots after inode walk fails during quotacheck
e0e93c8599c51ac5d27f253be84fc73ec0efb47a xfs: don't leak btree cursor when insrec fails after a split
3cfc5e84ac6fe3914304d4117589d113be2818f5 mptcp: do not wait for bare sockets' timeout
178993157e8c50aef7f35d7d6d3b44bb428199e1 aio: fix mremap after fork null-deref
1723efa4c375cc9851a8845b73aa4522f165f7e7 drm/amd/display: Fail atomic_check early on normalize_zpos error
32e3a6c4a756bf503e3b668adc71fee588bf1bd4 platform/x86: amd-pmc: Export Idlemask values based on the APU
2dcf115681d4280fe4612b768ce7c99fd4d73af8 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
c2cb2c71da5016aa07ee9490e822bbad49c170da platform/x86: amd-pmc: Correct usage of SMU version
3fc9dc0340e0b5df8059313537b55f82c1e84e94 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
9a1d92cbeac3335fee99fa865b8c5b0f2e71a8f7 netfilter: nft_tproxy: restrict to prerouting hook
fdaf88531cfd17b2a710cceb3141ef6f9085ff40 tcp: Fix listen() regression in 5.15.88.
732e3b293ca3155106fb05e73188c367cab6f979 mmc: jz4740: Work around bug on JZ4760(B)
1e06cf04239e202248c8fa356bf11449dc73cfbd mmc: sdio: fix possible resource leaks in some error paths
ecad2fafd424ffdc203b2748ded0b37e4bbecef3 mmc: mmc_spi: fix error handling in mmc_spi_probe()
1a3f8c85cd2ade3df6bf1b9fca5e235d1f4389b3 ALSA: hda/conexant: add a new hda codec SN6180
c5f2151afb2ae2e4cb4a3e9b81f3fa6dfb1e7c33 ALSA: hda/realtek - fixed wrong gpio assigned
cca2b3feb70170ef6f0fbc4b4d91eea235a2b73a sched/psi: Fix use-after-free in ep_remove_wait_queue()
8b29a1866f64effa0c6a0605669847a5a5003c94 hugetlb: check for undefined shift on 32 bit architectures
9197daee9eb626baae208f220908e70945560b52 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
57081f83849cf9780aaa96b35484b0f8b57aaf93 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
3775c95ffbc6471fbbdf176deb49c12eaba1e27f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
50267cf35ba0289333f525ca35fbf22399724d9e net: Fix unwanted sign extension in netdev_stats_to_stats64()
65d07ae69bd3f8ea3ea634d7fafd8d40d82014f0 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
1f23ca5dba6c6833acc8c740ac666440a936ae36 ixgbe: allow to increase MTU to 3K with XDP enabled
a5e4f2b284dcf6eb9dc7d82690de42096641f0ce i40e: add double of VLAN header when computing the max MTU
2603a5ca6223bb3a88814e2728335eec14f715ab net: bgmac: fix BCM5358 support by setting correct flags
fa56f164455e3abf602284567b2ada91e127fde8 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
3d5f95be49c5065922b43620926b673b24d0121d sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
becf55394f6acb60dd60634a1c797e73c747f9da net/sched: tcindex: update imperfect hash filters respecting rcu
59e30d2bd3094bec9398372a83067c8a778365aa dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
338f826d3afead6e4df521f7972a4bef04a72efb net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
1563e998a938f095548054ef09e277b562b79536 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
0428aabbcc15be28d94d89d76c2ee762c5744294 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
269520bee74404edebde4b7ef6689bea53785d62 bnxt_en: Fix mqprio and XDP ring checking logic
bf8b820ea0cabe992e6cc2561dd990599df85500 net: stmmac: Restrict warning on disabling DMA store and fwd mode
59a74da8da75bdfb464cbdb399e87ba4f7500e96 net: mpls: fix stale pointer if allocation fails during device rename
9c35c81fd6f09c760875642671f7481e7d660daf ixgbe: add double of VLAN header when computing the max MTU
f3326fa5e48065dccad6b8b440016547d99402cd ipv6: Fix datagram socket connection with DSCP.
13bc7dd5b36567d4ed0b31cc49835194e67f7b17 ipv6: Fix tcp socket connection with DSCP.
a158782b56b070485d54d25fc9aaf2c8f3752205 nilfs2: fix underflow in second superblock position calculations
43dd56f7bfcb976f7b90474432584a3b68be04b5 mm/filemap: fix page end in filemap_get_read_batch
8174915c7bf3efd7871156a4cd6c17f3df9df620 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
d53360d443bebc4e654b1b1cfe859db1ecd3a5ed drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
22d0cb47047a472c40b52968e183712e3b945dc8 flow_offload: fill flags to action structure
290e7084926ca1a061877c386a1d8755074cae20 net/sched: act_ctinfo: use percpu stats
cd9569062d8eb6048f6d0fa6fd19696a53eecafd i40e: Add checking for null for nlmsg_find_attr()
1cbb51d83f564305bfe93cdac8516233dc708483 net/sched: tcindex: search key must be 16 bits
35351e3060d67eed8af1575d74b71347a87425d8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
68c2db8ef56d298adc1b0d1673c84c3c73cabd92 alarmtimer: Prevent starvation by small intervals and SIG_IGN
180a1632b6c723d8683be98edbdf2434787eb1a8 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
1c202909c8b08a68d86e8bea2fad3299a2a07059 net: sched: sch: Fix off by one in htb_activate_prios()
3f94c70333f61a593e08b7bfa2953fe81e8044eb platform/x86/amd: pmc: add CONFIG_SERIO dependency
60b502b3ffea07de3d741d79a22da1092b7a8657 Linux 5.15.95
e3fcfe732ecbea6d9885bb2c2b374fd7b6664315 Merge tag 'v5.15.95' into v5.15-rt
14158de40ffbfb732e9fefbed801fad50f785fd5 'Linux 5.15.95-rt60'

--===============2712544498981817989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9378277904-f235e0245bcf.txt

2a6853c0ea03029ba56af757ca008c3e49d29b91 mptcp: fix locking for in-kernel listener creation
b5d5f1ad057e2ea5901edfdfd14e275927bbd60d kprobes: treewide: Cleanup the error messages for kprobes
14a2de5c16f3da3fdb28398a5119d6fc911aade3 riscv: kprobe: Fixup misaligned load text
06f2a84d626aa8b1245882f38d52d2c20c2b934d ACPI / x86: Add support for LPS0 callback handler
d15ab7320892b2911b0544339f3d8540c74e8057 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
7814e28c4183dba0022bd40b09c6a1f1a85dfc31 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
5541d35f5d030596bb73da36cbb6dee8e67b9f83 selftests/bpf: Verify copy_register_state() preserves parent/live fields
e909f5f2aa55a8f9aa6919cce08015cb0e8d4668 ALSA: hda: Do not unset preset when cleaning up codec
f312367f5246e04df564d341044286e9e37a97ba bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
a35c241065ee92492014fa39977a9a9bcdf1d2e3 ASoC: cs42l56: fix DT probe
2ddb9fa56665d4aac9d222e132459aa1b4ca405c tools/virtio: fix the vringh test for virtio ring changes
6769cd8a74880869357fea3b74a40d3262c39048 net/rose: Fix to not accept on connected socket
4fdc19e4fa238e4a12983c54dc1d0d201a00dc18 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
5027084bc09746f74e26bff45223ede8fc8b50aa drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
99875ea9b5b47995bfb3c684d21eb17feb4b7e6a net: sched: sch: Bounds check priority
9ed522143f959630f8b7782ddc212900d8f609a9 s390/decompressor: specify __decompress() buf len to avoid overflow
5ca46a04a5c30c498f696b0403adf59b2c1cec61 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f1cb549bcd0b0a5fe8a845632b95359992eb0fae drm/amd/display: Properly handle additional cases where DCN is not supported
36a5ae5cf90ae2398cb265acd4cd364de9327999 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
14eea6449473c1f55e196cc104ba16d144465869 nvmem: core: add error handling for dev_set_name
8f9c4b2a3b132bf6698e477aba6ee194b40c75f4 nvmem: core: fix cleanup after dev_set_name()
eac1ad2f5e21b874ae2119c995b4c03c583d487d nvmem: core: fix registration vs use race
63b8e4cc31fdb307d56b9dbb69fdcfe0c87d854b nvmem: core: fix return value
8abef857eb91eadf4376da9a4bd6bb5217a5f2e2 xfs: zero inode fork buffer at allocation
4e96f5ace9ace42aaf58d83a7d9e9ecb09bf8d70 xfs: fix potential log item leak
0cc9f9cc8d91d382f8e8989196fbc39fe1ed3010 xfs: detect self referencing btree sibling pointers
ea0ce7c13610bcfb8cf77cf93558c82bba820b72 xfs: set XFS_FEAT_NLINK correctly
5f0e21a4a88555466d08c6551a0c07fabccc0047 xfs: validate v5 feature fields
ddf1e0fd43b2829fae44b172e2b251c81135141b xfs: avoid unnecessary runtime sibling pointer endian conversions
88ccad17784a09dc73f9a096170e159568008a7f xfs: don't assert fail on perag references on teardown
96f0651a264b2677a75a1e22f8abc8353a6e66d2 xfs: assert in xfs_btree_del_cursor should take into account error
294c022a070af0b51b21bd24352cf9c6e4a62f01 xfs: purge dquots after inode walk fails during quotacheck
e0e93c8599c51ac5d27f253be84fc73ec0efb47a xfs: don't leak btree cursor when insrec fails after a split
3cfc5e84ac6fe3914304d4117589d113be2818f5 mptcp: do not wait for bare sockets' timeout
178993157e8c50aef7f35d7d6d3b44bb428199e1 aio: fix mremap after fork null-deref
1723efa4c375cc9851a8845b73aa4522f165f7e7 drm/amd/display: Fail atomic_check early on normalize_zpos error
32e3a6c4a756bf503e3b668adc71fee588bf1bd4 platform/x86: amd-pmc: Export Idlemask values based on the APU
2dcf115681d4280fe4612b768ce7c99fd4d73af8 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
c2cb2c71da5016aa07ee9490e822bbad49c170da platform/x86: amd-pmc: Correct usage of SMU version
3fc9dc0340e0b5df8059313537b55f82c1e84e94 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
9a1d92cbeac3335fee99fa865b8c5b0f2e71a8f7 netfilter: nft_tproxy: restrict to prerouting hook
fdaf88531cfd17b2a710cceb3141ef6f9085ff40 tcp: Fix listen() regression in 5.15.88.
732e3b293ca3155106fb05e73188c367cab6f979 mmc: jz4740: Work around bug on JZ4760(B)
1e06cf04239e202248c8fa356bf11449dc73cfbd mmc: sdio: fix possible resource leaks in some error paths
ecad2fafd424ffdc203b2748ded0b37e4bbecef3 mmc: mmc_spi: fix error handling in mmc_spi_probe()
1a3f8c85cd2ade3df6bf1b9fca5e235d1f4389b3 ALSA: hda/conexant: add a new hda codec SN6180
c5f2151afb2ae2e4cb4a3e9b81f3fa6dfb1e7c33 ALSA: hda/realtek - fixed wrong gpio assigned
cca2b3feb70170ef6f0fbc4b4d91eea235a2b73a sched/psi: Fix use-after-free in ep_remove_wait_queue()
8b29a1866f64effa0c6a0605669847a5a5003c94 hugetlb: check for undefined shift on 32 bit architectures
9197daee9eb626baae208f220908e70945560b52 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
57081f83849cf9780aaa96b35484b0f8b57aaf93 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
3775c95ffbc6471fbbdf176deb49c12eaba1e27f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
50267cf35ba0289333f525ca35fbf22399724d9e net: Fix unwanted sign extension in netdev_stats_to_stats64()
65d07ae69bd3f8ea3ea634d7fafd8d40d82014f0 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
1f23ca5dba6c6833acc8c740ac666440a936ae36 ixgbe: allow to increase MTU to 3K with XDP enabled
a5e4f2b284dcf6eb9dc7d82690de42096641f0ce i40e: add double of VLAN header when computing the max MTU
2603a5ca6223bb3a88814e2728335eec14f715ab net: bgmac: fix BCM5358 support by setting correct flags
fa56f164455e3abf602284567b2ada91e127fde8 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
3d5f95be49c5065922b43620926b673b24d0121d sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
becf55394f6acb60dd60634a1c797e73c747f9da net/sched: tcindex: update imperfect hash filters respecting rcu
59e30d2bd3094bec9398372a83067c8a778365aa dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
338f826d3afead6e4df521f7972a4bef04a72efb net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
1563e998a938f095548054ef09e277b562b79536 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
0428aabbcc15be28d94d89d76c2ee762c5744294 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
269520bee74404edebde4b7ef6689bea53785d62 bnxt_en: Fix mqprio and XDP ring checking logic
bf8b820ea0cabe992e6cc2561dd990599df85500 net: stmmac: Restrict warning on disabling DMA store and fwd mode
59a74da8da75bdfb464cbdb399e87ba4f7500e96 net: mpls: fix stale pointer if allocation fails during device rename
9c35c81fd6f09c760875642671f7481e7d660daf ixgbe: add double of VLAN header when computing the max MTU
f3326fa5e48065dccad6b8b440016547d99402cd ipv6: Fix datagram socket connection with DSCP.
13bc7dd5b36567d4ed0b31cc49835194e67f7b17 ipv6: Fix tcp socket connection with DSCP.
a158782b56b070485d54d25fc9aaf2c8f3752205 nilfs2: fix underflow in second superblock position calculations
43dd56f7bfcb976f7b90474432584a3b68be04b5 mm/filemap: fix page end in filemap_get_read_batch
8174915c7bf3efd7871156a4cd6c17f3df9df620 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
d53360d443bebc4e654b1b1cfe859db1ecd3a5ed drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
22d0cb47047a472c40b52968e183712e3b945dc8 flow_offload: fill flags to action structure
290e7084926ca1a061877c386a1d8755074cae20 net/sched: act_ctinfo: use percpu stats
cd9569062d8eb6048f6d0fa6fd19696a53eecafd i40e: Add checking for null for nlmsg_find_attr()
1cbb51d83f564305bfe93cdac8516233dc708483 net/sched: tcindex: search key must be 16 bits
35351e3060d67eed8af1575d74b71347a87425d8 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
68c2db8ef56d298adc1b0d1673c84c3c73cabd92 alarmtimer: Prevent starvation by small intervals and SIG_IGN
180a1632b6c723d8683be98edbdf2434787eb1a8 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
1c202909c8b08a68d86e8bea2fad3299a2a07059 net: sched: sch: Fix off by one in htb_activate_prios()
3f94c70333f61a593e08b7bfa2953fe81e8044eb platform/x86/amd: pmc: add CONFIG_SERIO dependency
60b502b3ffea07de3d741d79a22da1092b7a8657 Linux 5.15.95
1781ac5f48b2c4d040885bf5d7ae19cfca9e54e6 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
80b4d8ac8c6fab98c602f7dc80fba29835f7708b sched: Introduce migratable()
563052ac744aa7454dcacb55b0ff7b620390a09c arm64: mm: Make arch_faults_on_old_pte() check for migratability
b97656865749aaa787a1b995dda177894f5104d6 printk: rename printk cpulock API and always disable interrupts
253033aeab28a530027eba01d3dcd275a501fe84 console: add write_atomic interface
c62612f881570acf98dfd6e52eaa9805c0b87896 kdb: only use atomic consoles for output mirroring
0d9d7dab98053752c0c1f4e0da133961121eb822 serial: 8250: implement write_atomic
7e738a635849dfed1d782fcd25ff4bcd79e4aaf9 printk: relocate printk_delay()
28029a48e37d30664c08bbf22b53574576f8659a printk: call boot_delay_msec() in printk_delay()
6602d7acce750bdd000c386840d625eec7ac064e printk: use seqcount_latch for console_seq
b5e89a28eb70a5c7f5b5c7811af010a096c59387 printk: introduce kernel sync mode
5fd3f64f84d68994f379866bd8bf20e5239fe280 printk: move console printing to kthreads
bffb4597c29e0441d3857f944e78550ac2030e97 printk: add console handover
492cdd4dc9f54b62505624a0e84a3b64dd0e51af printk: add pr_flush()
d2d3cc509e3f9e3fd1f2275856445a9129be70c6 printk: Enhance the condition check of msleep in pr_flush()
e0bea912411d4f168e39a3a68d37bd2d107dd63b sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
800889e405405367ebd0c1506b2b0c5fd10c0c05 kthread: Move prio/affinite change into the newly created thread
10673c46fc69e57c97b0a78a2d15544efe8afd7d genirq: Move prio assignment into the newly created thread
74dd89e6e75a0b7c3e3472dde4b073b68ffe4ce5 genirq: Disable irqfixup/poll on PREEMPT_RT.
8d606d84a13ea4dc21ee53f04d813cb4726dc2b9 efi: Disable runtime services on RT
ef1c60a75f4ce44c1c760fab227b9df0ce21b8ef efi: Allow efi=runtime
9de2c65cf74d7813cd8fd1e997028ec8d02b2a0c mm: Disable zsmalloc on PREEMPT_RT
43ab1661286f5527aad8bed409fd8b249ca88d73 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
5c390066f620e5ce8a5ac29984fedd8a5ffd2048 samples/kfifo: Rename read_lock/write_lock
aeb41dcc419d7fd8688d417d1d2faf7296feb890 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
cadea7389e14af2a45185d83023fd1b0cf391d15 mm: Allow only SLUB on PREEMPT_RT
edf748bdbc777786c5cd96dac47be1572e980a58 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
306a594a90ce5dd00c4147f9fdad6b65bcb850ad mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
c4a67da24de4ed95df5e05ea72592cc059aeabb9 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
1f1d52ddbe661b8e89f8c7d4f8dfac204c072dde x86/softirq: Disable softirq stacks on PREEMPT_RT
83fc97ce042eea76fdbe2fefe83d4ac791cae4d0 Documentation/kcov: Include types.h in the example.
c05bdbd8130d4a597977b7fd8a122953590bc865 Documentation/kcov: Define `ip' in the example.
d5e4b41ff3edf694e6ac1a93988db2dcad6507ab kcov: Allocate per-CPU memory on the relevant node.
efc90349810eb93f4d3c50ece6b30ff1e94acd6d kcov: Avoid enable+disable interrupts if !in_task().
a52632282830a677a956e6c1066c8d01fc6c090c kcov: Replace local_irq_save() with a local_lock_t.
83c2c6a178216a7f1cac9ff21836b3634c7c04fb net/sched: sch_ets: properly init all active DRR list handles
eb946b859bb6173975f972a5c582f9b6bab5d51a gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
09f4881bbe01bfb9ed719ff1c38570af53b7ec7c gen_stats: Add gnet_stats_add_queue().
22b79d0667b89f3ac81cff39cbabbf8090d85954 mq, mqprio: Use gnet_stats_add_queue().
8ba55f28e00ce4ede1a7c6c6538209cab4a1c94c gen_stats: Move remaining users to gnet_stats_add_queue().
7d65faad789926c9144ec2161e1a5c9f9e31cd5f u64_stats: Introduce u64_stats_set()
6711d3ccbecd45d05bdd3ba05bb0fecb9658e92b net: sched: Protect Qdisc::bstats with u64_stats
dedddf76849ae27ed89045b11220eafa2ffae366 net: sched: Use _bstats_update/set() instead of raw writes
3158871074aec2b121e492e8302670ea2fc2673a net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
0d8e415fc7a8714471694534f886d98ef85d83dc net: sched: Remove Qdisc::running sequence counter
0118312d514cd6ad63d55dbec8c52e385d4ccc8f net: sched: Allow statistics reads from softirq.
2f5beecbabfe6a30292a86f5fcf0ff808f09702a net: sched: fix logic error in qdisc_run_begin()
52a345737f032cd6eb4f6cd899ba671ad82dc9a1 net: sched: remove one pair of atomic operations
23b82d4872f60949f07513fa07b4871fb8c6a3d5 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
846232ccace69f131ae0b85634e71387221435df net: sched: gred: dynamically allocate tc_gred_qopt_offload
44a580f893ce562648add07e28be309814a3e7e6 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
ab10543291e28268178962ee9df35e278fbd445d irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
b14061418ac60b1d3017ece0e5252f2950ffd6f8 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
1c07120f674b82af4b1af562d8ea284a9a8cd6c6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
a4010483b4f365690907e3e0ad104192cf6ca4cc irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
11b0cdf6c19dd3f41563627d82622e87d157531a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
ceb245e38433e74b22b9d72c63591070cbc49086 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
285f2591fc38669ea665cd1a0eb686bbacc725e3 fscache: Use only one fscache_object_cong_wait.
067ba2ec16003a7a404606dab098dae87f022d8c sched: Clean up the might_sleep() underscore zoo
3fcfe338d3e81084f0af87f7578071e1d42ced7a sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
d2f4b698887fe6dfc8c3e76338f455f91ec76d6a sched: Remove preempt_offset argument from __might_sleep()
551999e95ebcb407a9d898a31dcba666c31a091c sched: Cleanup might_sleep() printks
29cdb0c5e1a7856f2b468dcde3233317eb6df12f sched: Make might_sleep() output less confusing
66d3308cd55eed1b8c9b971bc956dc412b069c88 sched: Make RCU nest depth distinct in __might_resched()
ce36a077307e989aa80c6ed25e027e15d01bac42 sched: Make cond_resched_lock() variants RT aware
53730ba9d74245156664ff46e0c1c90966e1662d locking/rt: Take RCU nesting into account for __might_resched()
c7c3ad12c24fa0c6af60fc00c8fd7b362e691fd2 sched: Limit the number of task migrations per batch on RT
9a4e080672654e48576c26de526ad80c659a76c1 sched: Disable TTWU_QUEUE on RT
06e1636de9bfea1d5a47ce7d50ec1b85804ca8b7 sched: Move kprobes cleanup out of finish_task_switch()
cfb37e538cd0d191d112039821594d3d7dc4ca69 sched: Delay task stack freeing on RT
9441ad04646d27f9bee9619c3fd52fa82070b78b sched: Move mmdrop to RCU on RT
1cca6021d2f8bfbbbefe36a754be9611667cc145 cgroup: use irqsave in cgroup_rstat_flush_locked()
7784ef2bb9a488c76547e70775f0ba6dfe2a4105 mm: workingset: replace IRQ-off check with a lockdep assert.
06aa1ef00f582a496e78d08bd797daa857c0ccf0 jump-label: disable if stop_machine() is used
8d550d6588c57def0259c2c86b940e5796b5cd6a locking: Remove rt_rwlock_is_contended()
389e996344d25c05b516f5ad3bb265986dc32754 lockdep/selftests: Avoid using local_lock_{acquire|release}().
dd790e940af76c7e2ea99158854fb25a18345a1f sched: Trigger warning if ->migration_disabled counter underflows.
5f4481458624e64dd814d11ce7b5184fc56d3b32 rtmutex: Add a special case for ww-mutex handling.
b21ccae5d7d4d23410e78d068f450278289c3970 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
07074cc75968d7206b2429c0aeb5cdf999166af2 lockdep: Make it RT aware
4ed630bd160051e5a97858697a761bdc9d46d1b9 lockdep/selftests: Add rtmutex to the last column
415393d2fde7e004c7b5ee4fda239973ca01467e lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
80644409f10c12e6ec23da58320cfd47682e85a4 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
69d5c5f9f24dff6c05fe70373cbe2986725980a9 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
9f7854c6559cc53d9b998bfc54ce23d5ff1cc955 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
44c39b18c70832ab9833a1c1cba2c2acde8e6bfa sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
485678385f53ba92995fa7e23d0ce989d3a84966 kernel/sched: add {put|get}_cpu_light()
e80bc7d1f47c3bbe284067a9ad7a1ffeae5abf7c block/mq: do not invoke preempt_disable()
aca32e6a0a1add9ef5882eb4ba0d16bc4745c3c0 md: raid5: Make raid5_percpu handling RT aware
5c814fd87347766c98bfa1bbcce77689f267ed89 scsi/fcoe: Make RT aware.
7950875d934285d0bf9b231c44f52cd3d1457457 mm/vmalloc: Another preempt disable region which sucks
57258511b45c489dd658c081d4b43df19954e09b net: Remove preemption disabling in netif_rx()
8244d040b5e10dfd036e68f064dc813bbf0d5790 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
377a65b2b557a4588414d4bb53475b4a1781570b softirq: Check preemption after reenabling interrupts
d338f495e7bc13eb7416724fa39f5e547bc3f4b1 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
372e9cfb6b2d8658703efedb2be2f62310f7daa2 mm/memcontrol: Disable on PREEMPT_RT
0d88d3a150b854fcc82377ccec23f68e9a87aab4 signal: Revert ptrace preempt magic
8a898bda94ebfb0d816e823962c436553b467472 ptrace: fix ptrace vs tasklist_lock race
d3deefc91f23950c65d9766c67d5c36f513f70da fs/dcache: use swait_queue instead of waitqueue
f89aae660dd7926a9b987a9d305c25551296ca5c fs/dcache: disable preemption on i_dir_seq's write side
f7fc5e164c14771e1d14d67b17e771e2802f48b4 rcu: Delay RCU-selftests
22c4dfd891fbc034a39786c4d5ef87c67350b5dd net/core: use local_bh_disable() in netif_rx_ni()
987db411f354e546b00ed8c611ed8a5448312c5d net: Use skbufhead with raw lock
545f2d225a6313351348794c434573a4b2a876a6 net: Dequeue in dev_cpu_dead() without the lock
ccde7d581baf26a692b193bc89642a7c05eebf25 net: dev: always take qdisc's busylock in __dev_xmit_skb()
123d41ee4ece51ee569f83cc2d041cc2950c64e1 panic: skip get_random_bytes for RT_FULL in init_oops_id
10c1e3a1e270b7304d29da136743b63cb87f1f45 x86: stackprotector: Avoid random pool on rt
e5371540b1d0253c2e6a32353dd1372d7078affd drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
ef9b9f87c1ec26d4656d3ad44fd440e3ede30897 drm/i915: Use preempt_disable/enable_rt() where recommended
6cbb2b937440d94bff692145760620e8525bc96d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
de8a99db27933d9017e8c71e521196cc1d48d40e drm/i915: Don't check for atomic context on PREEMPT_RT
b55489bcf6bc537c4ab33656b9caf7c2752d9653 drm/i915: Disable tracing points on PREEMPT_RT
d53b7ff31a0dbf9e6d57e71e70e99ea5c2b4095d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a3d4ca173bfd7be0789546d5f8c7603d42e2165f drm/i915/gt: Queue and wait for the irq_work item.
ef993e9b663d26355e3f246817ea1794caaeb57f drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
97136b6e8e45eb09c2ffa713c876a849fbc94a78 drm/i915: Drop the irqs_disabled() check
a96f7045b005bc688b6c4918ddb9b5f7358e1f10 signal/x86: Delay calling signals in atomic
a757b185f5edd56a15c73b9d03526e448b556b89 x86: kvm Require const tsc for RT
bdef75af75d2c9fc1ec5bdb8719cdf21db28df7b x86: Allow to enable RT
50986d97b6ad0c5e287c9c892a8dfdd2f34eca87 x86: Enable RT also on 32bit
c01cfdfeebdd680bfc4f0100d3750811586ceb53 genirq: update irq_set_irqchip_state documentation
f0e90375829f724ce47fc30a62e016af960e62c0 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
9215a69ba4fc1c300266a5da1b784d299dd19b92 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
e6ab27ae94723fafcf779798801858de17357874 virt: acrn: Remove unsued acrn_irqfds_mutex.
ca6b3855918425e9b0e083dda022c37d1263bd07 tpm_tis: fix stall after iowrite*()s
c5abd6b17e6c49050cb0596178f903a165f4cc13 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
53ea78d54657d0e704d9eae3897f96d476663892 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8e9b3537956622866a6166d2495455994bb2bbf8 leds: trigger: Disable CPU trigger on PREEMPT_RT
e3cfd18584ee3483505bb52685cacc80aef00e7c generic/softirq: Disable softirq stacks on PREEMPT_RT
6a6ed153fcd5a5585801753d29c1f3d12c7684a6 */softirq: Disable softirq stacks on PREEMPT_RT
eb37c9307c0d2c2b24924af84cc05c84e4d19979 sched: Add support for lazy preemption
6c6949cdecbab8dc7f906e6e2208a00e5d4ae8ed x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b3cfa315dace848c31e8ea39fc547d32b7703487 x86: Support for lazy preemption
7e3cccdfaafcff731954d74540552b394b3957c6 entry: Fix the preempt lazy fallout
e265dbc6430fea84bdc511192262911b2f5233bc arm: Add support for lazy preemption
c16e55182bea17c6094eeb05138612fec73a8c0b powerpc: Add support for lazy preemption
a650de0525efa08d9b3389b2f2737dcf6e6aa2bb arch/arm64: Add lazy preempt support
b0d1a22628117d790e4b946313eae24bc4a23cc0 ARM: enable irq in translation/section permission fault handlers
eb5085a9d24b972f2b391d8540b5fee86a172c94 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c47306f683a47bdbddd5fb767c11185a60c70483 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
cebd682e7245d2e171ce7de0849e6708aede436a arm64/sve: Make kernel FPU protection RT friendly
1e5438e34b18c9a3b0f6ee2ab67f61384baf6c7b arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
5ad686066602e2b303a30de72a2861a63bcf1544 tty/serial/omap: Make the locking RT aware
748bec2396fea02136de721291722a2e4f2c70cd tty/serial/pl011: Make the locking work on RT
7f12111c0c4e1d63504c6f3a4b325a31263e3be1 ARM: Allow to enable RT
ecc4a5ef793d265c7b6e697a61c75792d92f0709 ARM64: Allow to enable RT
b62a80c88b993ce9a7faab9b2472e12484eca768 powerpc: traps: Use PREEMPT_RT
4653331c3baec71973b36c78e813f7d8424e2a3e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4a5c3dcbcf9faea9839bd1ba0ada5e662b6a69cc powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
514dc3ddf95cd934f655c654a4debf8108cdf4d4 powerpc/stackprotector: work around stack-guard init from atomic
745c1c683f2d307b56d1f4290c1b3e1a80d94545 POWERPC: Allow to enable RT
7b6c6030aad36bc1f978730cbc6779ca7ffabc40 sysfs: Add /sys/kernel/realtime entry
9aa339d4de87ac32d85dd57593c5a912bcf60bce Add localversion for -RT release
92fb1e0d4875875d32738cdeed50a3fba1315203 genirq: Provide generic_handle_irq_safe().
d18b98e7c985729ce975eba4e94246680181a407 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
001c3368bd4bafe0bac60066daf5abe7e752e057 i2c: cht-wc: Use generic_handle_irq_safe().
b349c634c34856e5ef1de41517bdc48f5362dcc6 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
fbe371ce1721360ca7a41e000bf4e212feeddbb4 mfd: ezx-pcap: Use generic_handle_irq_safe().
b9033391782e8def2671c54762b0169243123b5b net: usb: lan78xx: Use generic_handle_irq_safe().
fb53525158d4c4c801c29d2a7c235408a8aa41fb staging: greybus: gpio: Use generic_handle_irq_safe().
1b2b58fca9b6f70bde969d552e34e85ca2e4b49f 'Linux 5.15.65-rt49 REBASE'
cb9f615613c4392df07d7a09600c7f7ebae68b36 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
a8968389efbcee3a0dbd0824bee164929fa6b4f9 mm/memcg: Disable threshold event handlers on PREEMPT_RT
651f1d3644dd9e325d0f94305c9eae5b8317029b mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
c2806c656f500fad9068a172218d055ac444d341 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
76b9709bb004261b790c81e01f2d0f8e7f11281d mm/memcg: Protect memcg_stock with a local_lock_t
6359d1915450c927db6bf66a189cc04b96dae9b1 mm/memcg: Disable migration instead of preemption in drain_all_stock().
2476f7e8b02dfc980fb12eeb870c157932366d0a mm/memcg: Add missing counter index which are not update in interrupt.
c101253fc29c4c3b33440786dfa22c54f64b3834 mm/memcg: Add a comment regarding the release `obj'.
05ce09ed36d10eb3a6a54f9d81a3a1ca2ee2e6c2 mm/memcg: Only perform the debug checks on !PREEMPT_RT
f235e0245bcf01a4d99e5fb62fa0201a74c3c5fb 'Linux 5.15.95-rt60 REBASE'

--===============2712544498981817989==--
