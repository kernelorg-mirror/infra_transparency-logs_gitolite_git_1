Content-Type: multipart/mixed; boundary="===============5951208299384274692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Feb 2023 11:58:14 -0000
Message-Id: <167706709489.28597.3628029769782943883@gitolite.kernel.org>

--===============5951208299384274692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e2c1a934fd8e4288e7a32f4088ceaccf469eb74c
    new: 60b502b3ffea07de3d741d79a22da1092b7a8657
    log: revlist-e2c1a934fd8e-60b502b3ffea.txt

--===============5951208299384274692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677067092 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677067091-f22ea3d7ffa61a15b186b747e7eb315640965784

e2c1a934fd8e4288e7a32f4088ceaccf469eb74c 60b502b3ffea07de3d741d79a22da1092b7a8657 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP2A1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vA0P/ArzNrriAhS+ldocgyU0
S0xrFyESgL/v82Utt7gD9rE462YWUaSw0aVkgsdIO1tEnXceTxFAcsb+Bl3Lu0Kq
dNHVgTUdu/yqMISkbeOLGZlw1l2xqdIaE5q3oPD5bwNYST/bg4PcNoN+0t97Yjfo
QlbUv+LdJNku/A5cReSv5ygnl0z8bjrVStXGX0ISVmelP4WvDC7BWC1/Khroat1H
BDpY+qbYiXHrshnTTaZChFutKiTO5+Trw1ttd1KsIaDWSiHSnVlUMKYYDsgPgSB/
cSjThjl0bRen5ZMKSphIa8wD4TeDdPNe5GnYLkIubDSBNQOs3GxQwoppjoXkP5Ls
jjUBHqtYq6/u0nbMsU1WxXc0nfEormQ/n4DjDsn1vjGqefq5VJbXm/hVQSkeyhWw
wLUTtqdyPhqt24e+VLasvaH2dhjhOamJYYStLR9B09+espP02ZCtpBoED7CLH5sT
uky7yvGvlsL2HNPXPb5iQK5DcewBuT/c54MdouLvI8zmdQsOkV0RVKpV2uGMHatK
0t8vUdbGc1vt5W/cnr/SVNhVUKXRoDpfTu+XGEoYQNvovS+1Q4w/C5MlJqV+LbMw
6AGVPL+ccyqIYO8FTGG/Dev3g6UmxsN4oJ6XTh004+ej9hb0OuoqKyyAKkKXH7FA
wtxzh3kzqG8i5dQR9tsDmAjQ
=jns9
-----END PGP SIGNATURE-----

--===============5951208299384274692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c1a934fd8e-60b502b3ffea.txt

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

--===============5951208299384274692==--
