Content-Type: multipart/mixed; boundary="===============7038720832950913886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 17 Jul 2025 16:47:44 -0000
Message-Id: <175277086488.674506.3197640702027101150@gitolite.kernel.org>

--===============7038720832950913886==
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
    old: e63bd4b7e3c871e0e0a6575e07e9d36b9679f828
    new: 2a99df57dccd1bb5a138aa3192bc32bd80f029c3
    log: revlist-e63bd4b7e3c8-2a99df57dccd.txt
  - ref: refs/heads/linux-rolling-stable
    old: 81bd6aab35ad9ecce95dfe3e33c807effe370d83
    new: c02c0232f4b5a7b775c4819ec2d707bd6a696eee
    log: revlist-81bd6aab35ad-c02c0232f4b5.txt

--===============7038720832950913886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752770905 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1752770861-aa52e85fa503fdabc6e08f0ca7436f007b2e6677

e63bd4b7e3c871e0e0a6575e07e9d36b9679f828 2a99df57dccd1bb5a138aa3192bc32bd80f029c3 refs/heads/linux-rolling-lts
81bd6aab35ad9ecce95dfe3e33c807effe370d83 c02c0232f4b5a7b775c4819ec2d707bd6a696eee refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh5KVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sc0QALMh05R6TC7ie8jtIIWj
o1cTFX2oZExRk4wzXKIMqYE1OJAnOZrhDKagBIIA30KCtnWTDIfOGsyIRNIV5IUz
f3DKzYyWTopHuPUlfxzO915MRNlKfpyWQgGgrAAHN4S4QBGoynIEDSUjPFdzjpmG
giMHqPLZBidpu5SSQOsOjr8K8RGB56OL3a/Gsc02Vvu11NUle/GWPHRyFE6Woeqp
UBTR9hwV/ui51vHGdMbDBDjYOso6lY/A2kCxieM8nWfP4kGoydtVt2U8Or8KQ2vs
Nav33a6IMq9L5mG8ihSGU+SDAmJy7KvG9qvnNhZyDiCVxNuzP4RanqJyhO+Ot7Pw
3r7kCYoznTnzgpJoIS0vwLvIa7ciHOH3273xxBeDHOU+HhSJFiPuGJFxCAV1wdqo
U3PXxAw9Ix7gKGqiAu9eJDUGDdL/ehqf+g64HY30cViVC1TP+9CU01QTyutaGUjn
gtVJAKx0HLwrWy56P6yFeeYpYWXQ8qTDwMhqqEoU2aAFBQFYy18q0z8xCAcLoKiO
NybnGfRGP50iA/vDfG11a4OZkTov8O3WcsBJnm+RhcjQtRVt1bKJJpabJUxO4Ahb
V0nCcMDQQsKiA7azZM/zXytdKmUOkZER2YKiK0RK/nu5SV9TKKfLZ0nnsz3eETT4
a1Q7I3qM86+p2WoiK2LVjZUJ
=sVBc
-----END PGP SIGNATURE-----

--===============7038720832950913886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e63bd4b7e3c8-2a99df57dccd.txt

6dee745bd0aec9d399df674256e7b1ecdb615444 eventpoll: don't decrement ep refcount while still holding the ep mutex
e9d9b25f376737b81f06de9c5aa422b488f47184 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
39d6a607d531b05840cd095eaf0d93a0026406dc drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
04513cf1581bfcd1f87fa50f9f96b601c8b536b9 drm/amdgpu/ip_discovery: add missing ip_discovery fw
56ea7746045a1c90b424cc6578b4eead30621878 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
07ed75bfa7ede8bfcfa303fd6efc85db1c8684c7 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d4f6a267cc076aa86cc7d748d82bd633ea2b2668 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
724b93a6a694f8ddaa7206e702844467dc33a220 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
97d14c04610cdc6f95a81f67072c3bbf33dca64a ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
06e0b070eb979827dc5ccd547921eab06fd82876 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
36536435849bf33fa2408de628005b0c4420104c ASoC: soc-acpi: add get_function_tplg_files ops
fc3a8a5e8f8efe6742661698c431b3ca51c1f005 ASoC: Intel: add sof_sdw_get_tplg_files ops
cca47e6e1f78717b84c6808d59071ae958b6c9ba ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
8f4c7131721ad0f224c07542cc364eb4ee9e7e87 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
bc179aa79a2066a59c27f95ccb46a74f3806a334 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
1207f57be07f6ce1590690e26e19a892385442c4 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f7fe33f629bbe3833a45979cd5c1d5058f7d8b93 sched/core: Fix migrate_swap() vs. hotplug
a0a8009083e569b5526c64f7d3f2a62baca95164 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
0cd863ab420410e7bc830304dda603eeedee3668 ASoC: cs35l56: probe() should fail if the device ID is not recognized
32fa1f92a40e256806886d9f4bd4c64d24cd5b82 Bluetooth: hci_sync: Fix not disabling advertising instance
cdbcde935e7279269b2241e314cec02a291de3da Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
df1d6801f16aa2f548e1f2e3441e66b505a6b3e2 pinctrl: amd: Clear GPIO debounce for suspend
35bda158da3983f1b01f57bbc9405ed973960ea7 fix proc_sys_compare() handling of in-lookup dentries
0caba66f007343e2e3b6f4b2e83b2477e61b0836 sched/deadline: Fix dl_server runtime calculation formula
2e0cb0c74d96348fd7406cbc38b9a7355a706a84 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
778f4e1730205e75b7c96272a95b308f7d29f0c8 arm64: poe: Handle spurious Overlay faults
31db4223db336476a4a18d04b7aedf9e219f8b0c net: phy: qcom: move the WoL function to shared library
b90129445f509c99c48f86fc92719c9ff96e682c net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4b8e18af7bea92f8b7fb92d40aeae729209db250 netlink: Fix wraparounds of sk->sk_rmem_alloc.
8fb2802a1654bede5ecce37b0955ffb78898b305 vsock: fix `vsock_proto` declaration
50aa2d121bc2cfe2d825f8a331ea75dfaaab6a50 tipc: Fix use-after-free in tipc_conn_close().
62e6160cfb5514787bda833d466509edc38fde23 tcp: Correct signedness in skb remaining space calculation
3734d78210cceb2ee5615719a62a5c55ed381ff8 vsock: Fix transport_{g2h,h2g} TOCTOU
ae2c712ba39c7007de63cb0c75b51ce1caaf1da5 vsock: Fix transport_* TOCTOU
41a741c476e107715b33016006bac87492b48457 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
be8792c6702bf0fb3bc13dad170d478d1a92d265 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
850812bd2a157194df4e2655dfe9b0f04a3425f5 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
6fb4cd247cda78e821768d7b18e55c9941633a2e net: phy: smsc: Force predictable MDI-X state on LAN87xx
4d5476fa3931230c36b568b4c85dd3b8b0a387cc net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
36caab990b69ef4eec1d81c52a19f080b7daa059 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9f771816f14da6d6157a8c30069091abf6b566fb atm: clip: Fix memory leak of struct clip_vcc.
024876b247a882972095b22087734dcd23396a4e atm: clip: Fix infinite recursive call of clip_push().
34a09d6240a25185ef6fc5a19dbb3cdbb6a78bc0 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
fc2fffa2facac15ce711e95f98f954426e025bc5 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
8ecd651ef24ab50123692a4e3e25db93cb11602a net/sched: Abort __tc_modify_qdisc if parent class does not exist
5385ad53793de2ab11e396bdcdaa65bb04b4dad6 rxrpc: Fix bug due to prealloc collision
d1ff5f9d2c5405681457262e23c720b08977c11f rxrpc: Fix oops due to non-existence of prealloc backlog struct
9e0d33e75c1604c3fad5586ad4dfa3b2695a3950 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
e01d5e33645d99ec491ec1f906726843c0264b44 x86/mce/amd: Add default names for MCA banks and blocks
afcf4f4e70621d7429c6d9ca252408f317befefd x86/mce/amd: Fix threshold limit reset
55ea884c0dce4c2dc20bd2a5652501ae691eb2d5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
8ed7f3de93e1607a5ebd5d2a349c7821bd4d380d x86/mce: Ensure user polling settings are honored when restarting timer
291eff10b1976b0216e955c569cdd31efc1206d4 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
55f568521e0b27813a6394a02aee3e9c3ef181e7 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
5cb498b20bff838265edff75ec6c364229f05dcb KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
fd044c99d831e9f837518816c7c366b04014d405 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
d9bd1163c8d8f716f45e54d034ee28757cc85549 KVM: Allow CPU to reschedule while setting per-page memory attributes
e14bffc90866596ba19ffe549f199d7870da4241 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
199af064babb8fb0b75e859df336943aaef05217 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8f65277317a8ef1fbe392763755908314c9675a9 gre: Fix IPv6 multicast route creation.
9f260e16b297f8134c5f90bb5a20e805ff57e853 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
3e0542701b37aa25b025d8531583458e4f014c2e md/md-bitmap: fix GPF in bitmap_get_stats()
275605a8b48002fe98675a5c06f3e39c09067ff2 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
d526e11ab274b3de6b0a99023eab856a074df90f pwm: Fix invalid state detection
373caeec36518415f9095e5f6ca39fbdfb142b91 pwm: mediatek: Ensure to disable clocks in error path
e01851f6e9a665a6011b14714b271d3e6b0b8d32 wifi: prevent A-MSDU attacks in mesh networks
a963819a121f5dd61e0b39934d8b5dec529da96a wifi: mwifiex: discard erroneous disassoc frames on STA interface
9639e54025f110ae3815b50718e1346fd8f60ea2 wifi: mt76: mt7921: prevent decap offload config before STA initialization
9b50874f297fcc62adc7396f35209878e51010b0 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
fad0f6fcdae0eadcc8216efee4169d60fca209f3 wifi: mt76: mt7925: fix the wrong config for tx interrupt
a7b2f250ffcd18f3ea31c2b57e757a59e7be9e02 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f852d301f642223c4798f3c13ba15e91165d078 drm/imagination: Fix kernel crash when hard resetting the GPU
e90ee15ce28c61f6d83a0511c3e02e2662478350 drm/amdkfd: Don't call mmput from MMU notifier callback
08480e285c6a82ce689008d643e4a51db0aaef8b drm/gem: Acquire references on GEM handles for framebuffers
e2d6547dc8b9b332f9bc00875197287a6a4db65a drm/sched: Increment job count before swapping tail spsc queue
38df1a5053bc8b2a1ba3aae562187304819a5ad0 drm/ttm: fix error handling in ttm_buffer_object_transfer
2d2f07a9948756acdcd8aed14b4596482f51ac0f drm/gem: Fix race in drm_gem_handle_create_tail()
57b7c27ef5e77c8152c2a3882451c56816aeba8b drm/xe/bmg: fix compressed VRAM handling
48007d6e7bdbb55d0d9bf70c2d7579cd33b49445 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
abf3620cba68e0e51e5c21054ce4f925f75b3661 usb: gadget: u_serial: Fix race condition in TTY wakeup
9e4af87bd08de65a549019b1496faa0f13a51df4 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
065bd940ee0a0033ea9a7dbb1a9110baef9415a4 drm/framebuffer: Acquire internal references on GEM handles
ee6f6138d5f2706c7d21b7801594a225e3e0c1da drm/xe: Allocate PF queue size on pow2 boundary
e4172522d5946cc32380051c4b4f0dae4f6f5ca7 Revert "ACPI: battery: negate current when discharging"
7dccd5eb53435e57a4c10f1ee56ac0bcb65a361b Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
92db42e201f41a11060a978a25816f0062b69c2a kallsyms: fix build without execinfo
839d8682732e40056d9132f3da4e5386948a8776 maple_tree: fix mt_destroy_walk() on root leaf node
ee6c677ef3185de8774f20d6389e1b92b00b34c0 mm: fix the inaccurate memory statistics issue for users
cb89f9bf6c3a3b67a6a7baa8f7d9256697711e7f scripts/gdb: fix interrupts display after MCP on x86
62720dc3cfd9b533bd959e9346694202e7c3f0a0 scripts/gdb: de-reference per-CPU MCE interrupts
92ed107cd26d42f85c5bbee476e8a47d5a84479f scripts/gdb: fix interrupts.py after maple tree conversion
4c39dfd13beb1c17fb92c9ef8d98b5d4c6cb0b42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
febc0b5dbabda414565bdfaaaa59d26f787d5fe7 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
5d2d34f36724585801937e76f81a69ab97cd045b rust: init: allow `dead_code` warnings for Rust >= 1.89.0
fcee75daecc5234ee3482d8cf3518bf021d8a0a5 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
a68b85855732f05ffc64c779a6805075b08e40f2 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
971da696abf0af97f1b0a2b99205a46085896cfd x86/mm: Disable hugetlb page table sharing on 32-bit
1d219778281e57e3460a7a3b1da6075de7b056ec clk: scmi: Handle case where child clocks are initialized before their parents
92c2c005a8ba042af44659af9a06e76a377ccf9a smb: server: make use of rdma_destroy_qp()
3b16c9b8ba711101a5b89c11d7f4c811ac911edc ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
4745bfd34ae7a44ee5f31166234d95b5fc6d3469 erofs: fix to add missing tracepoint in erofs_read_folio()
19ff875dc516e62ce400a400557ce6a8c0b79744 erofs: address D-cache aliasing
cecc9146d244cf662eab7f8f674474b81426e6d9 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
f98c4cec750472bbae252e683c01da3b98fab9c8 netlink: Fix rmem check in netlink_broadcast_deliver().
42baf997722cc55ac03be42edd90bedc45cddcfe netlink: make sure we allow at least one dump skb
8d4d00ea6038139e9e22a35da38792cf1b724e84 netfs: Fix ref leak on inserted extra subreq in write retry
c6625c21ea664c6b6164588e75dc16da636a4c53 wifi: cfg80211: fix S1G beacon head validation in nl80211
fcd9c923b58e86501450b9b442ccc7ce4a8d0fda wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
a560de522374af931fa994d161db3667b0bb2545 drm/tegra: nvdec: Fix dma_alloc_coherent error check
776e6186dc9ecbdb8a1b706e989166c8a99bbf64 md/raid1: Fix stack memory use after return in raid1_reshape
2941155d9a5ae098b480d551f3a5f8605d4f9af5 raid10: cleanup memleak at raid10_make_request
d4a7056ca9ab24be28c07d62aad1d481b586dfd4 wifi: mac80211: correctly identify S1G short beacon
d21eeb0505991834cb7560860a568f08fe813809 wifi: mac80211: fix non-transmitted BSSID profile search
06c566371f8afd582b9080f2d076509a4c78ae60 wifi: rt2x00: fix remove callback type mismatch
fa7e9a15460aa9530b1a651e0ecfac6115f64658 drm/nouveau/gsp: fix potential leak of memory used during acpi init
1bbdf4213711bb6dc365e7628430a63dd3280794 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
8586552df591e0a367eff44af0c586213eeecc3f nbd: fix uaf in nbd_genl_connect() error path
ff4b8c9ade1b82979fdd01e6f45b60f92eed26d8 drm/xe/pf: Clear all LMTT pages on alloc
16396885c26a473339cce3710e48123e85e408b5 erofs: free pclusters if no cached folio is attached
71e4f033a90dccfe5c59c93bc3c9dd665b22c362 erofs: get rid of `z_erofs_next_pcluster_t`
9493b5f9ad075ba448dee7e211671ddd19c368a3 erofs: tidy up zdata.c
ea2350dfa378befe58149ec454a9ce08c6cdaa54 erofs: refine readahead tracepoint
fd67f52eea806747c196f394e07a6727cbbead6a erofs: fix to add missing tracepoint in erofs_readahead()
e0dd2e9729660f3f4fcb16e0aef87342911528ef netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
473f3eadfc73b0fb6d8dee5829d19a5772e387f7 net: appletalk: Fix device refcount leak in atrtr_create()
4c934e0cac61e44a90d9278fec60749a837b446c ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b215e916336fb87a58a921fded2e74116beb85fc net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
e3647c40bea2a46c0908c40a858295468d0d7999 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
182c9f38c367cdfea3fd50897562f6dd793a8b1f selftests: net: lib: Move logging from forwarding/lib.sh here
ec4014566377509cacde4f59f89e11dedc621000 selftests: net: lib: fix shift count out of range
90d0d5a439f5f1651b4be12aafacdc7cb382b873 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
c4270235db92ca2ec22dd886cc25e7745ccd1a8e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7581afc051542e11ccf3ade68acd01b7fb1a3cde net/mlx5e: Fix race between DIM disable and net_dim()
bbd385b65f9e56cab1243e753510a99a59110083 net/mlx5e: Add new prio for promiscuous mode
948ab36ed249f6d26ea255063a780517d27ac074 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b4e7e3f4e9d269a0f2ca6bf75e6a5c9d2f50700b bnxt_en: Fix DCB ETS validation
f154e41e1d9d15ab21300ba7bbf0ebb5cb3b9c2a bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
25cab1b83d660a759830a6ff21f6e6dd1301cdbd ublk: sanity check add_dev input for underflow
7df2295c036b03c472029b6c3b021ad7ee36c2e5 atm: idt77252: Add missing `dma_map_error()`
dd072fa6471510a97d2ff8330ae312451711a070 um: vector: Reduce stack usage in vector_eth_configure()
68397fda2caa90e99a7c0bcb2cf604e42ef3b91f ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
67be7e6c55a9545bf8be9a5df817123c38cefdd1 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
383b2399d5862fbee79e1f9028be1da5559756b9 io_uring: make fallocate be hashed work
72aad5cf57905a3cdf8ec5e021d907e9952f141d ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
01b0312a4a3a7f119cd6decaf325a071f4ab9688 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
e55b2126961b0c5df41741735b28895db6bad5db ALSA: hda/realtek: Add quirks for some Clevo laptops
a9c357b086725e072d2ce2babf5aa0737e6afcec net: usb: qmi_wwan: add SIMCom 8230C composition
e46cf2943f91e5537365c03e7d8db1b9f12cdf14 driver: bluetooth: hci_qca:fix unable to load the BT driver
921fffa1d8bc8eaa7f5b37d94cac230100b010a7 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
589b290d09355c54943e5e2928819d58652568ed net: mana: Record doorbell physical address in PF mode
0bcc14f36c7ad37121cf5c0ae18cdde5bfad9c4e btrfs: fix assertion when building free space tree
c23e0792b77d200ea839354bce80b0cf71040750 vt: add missing notification when switching back to text mode
9ef5d4748dfeddc3548590cf125cff34f84cffe6 bpf: Adjust free target to avoid global starvation of LRU map
70685fb6216f5ca621f1ad81aecca25bd97bd5bd riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
716a0c8dedc63700cf1480906faf8d9e2687bfae HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
c72536350e82b53a1be0f3bfdf1511bba2827102 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
7b4a026313529a487821ef6ab494a61f12c1db08 HID: nintendo: avoid bluetooth suspend/resume stalls
5ea53aa71c2cfc318a8917e78e5b39674f67c9b4 selftests/bpf: adapt one more case in test_lru_map to the new target_free
5244536e650c417537e3155eb80e4503fc456e6a erofs: fix rare pcluster memory leak after unmounting
e1aec954583fc4e0847786fbb2ebb01a6a5178d1 net: wangxun: revert the adjustment of the IRQ vector sequence
2d89dab1ea6086e6cbe6fe92531b496fb6808cb9 kasan: remove kasan_find_vm_area() to prevent possible deadlock
815f1161d6dbc4c54ccf94b7d3fdeab34b4d7477 ksmbd: fix potential use-after-free in oplock/lease break ack
59923d508bd28163b7f318faf470af5477566687 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
f2133b849ff273abddb6da622daddd8f6f6fa448 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
f004f58d18a2d3dc761cf973ad27b4a5997bd876 rseq: Fix segfault on registration when rseq_cs is non-zero
f3f9deccfc68a6b7c8c1cc51e902edba23d309d4 KVM: SVM: Set synthesized TSA CPUID flags
cdf264c0a5906063a0e2b750d420d77cb992446d Linux 6.12.39
2a99df57dccd1bb5a138aa3192bc32bd80f029c3 Merge v6.12.39

--===============7038720832950913886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81bd6aab35ad-c02c0232f4b5.txt

605c18698ecfa99165f36b7f59d3ed503e169814 eventpoll: don't decrement ep refcount while still holding the ep mutex
996740652e620ef8ee1e5c65832cf2ffa498577d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
cd54b50324ef0a1f8b71d8034dcdfd39141bfc83 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
fc79f0b1d578efa1cc8d981376851112ab883799 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
b085b89f5563a1118d2de8c6aa3ffccb71aeb3d1 ASoC: soc-acpi: add get_function_tplg_files ops
0a7420f60ee64ab629bb8822745ac0c7fad16878 ASoC: Intel: add sof_sdw_get_tplg_files ops
af7ff2d60d25f9a12598c69ac73b58f2768e6e3b ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
8b8a1f5f998ca80df507cca427aebb55cb9152ea ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
51e9d662d92f8094fb183967ceb0540d00a1161b perf/core: Fix the WARN_ON_ONCE is out of lock protected region
11bdae2976fedf788ff465c3e03b6f433c96cbe1 EDAC: Initialize EDAC features sysfs attributes
f1106efb94886edf9e3681ff2b75a5c8c5460c63 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
d85d4f1b048429fe7e3fd47816193e66d2718dde sched/core: Fix migrate_swap() vs. hotplug
551cc9ecd6d8c6af86547292313ec0e514e8101a objtool: Add missing endian conversion to read_annotate()
d5074256b642cdeb46a70ce2f15193e766edca68 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
4410c3d94a97e430d4ac0916142336189e013b8a ASoC: cs35l56: probe() should fail if the device ID is not recognized
4cae4b57c84c8818b9712107311ca0b556ea5a15 Bluetooth: hci_sync: Fix not disabling advertising instance
d047627160e06a6453845b51d8cd25c44fb9733b Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
552a3e9a30247d6dcdb7e81426a02203da1e89bc Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
84f56375cc53d1c9218d4f1a22c794eb7651adfd Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
dce86a4d0d5b9e416b3787d624b711ffb3e03a52 pinctrl: amd: Clear GPIO debounce for suspend
690cf226d3dfacfb414ed5c7d9c95a75d6ea27c7 fix proc_sys_compare() handling of in-lookup dentries
d9eb38fc64999303c9464d868a9c9a5bb1a9aba5 sched/deadline: Fix dl_server runtime calculation formula
8e4fc623b4807f28848f0a4332315fd9de24524f bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
c8584a282c19de03bade1ef1a0315b24e206cc34 arm64: poe: Handle spurious Overlay faults
509f438ce72da118b25ee67bd8ae61d77f15359e arm64/mm: Drop wrong writes into TCR2_EL1
4c67c806df9d4160af381eebcb95e7735795e182 net: phy: qcom: move the WoL function to shared library
064ef91744f794b76b813b25d19008d63e003631 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
cd7ff61bfffd7000143c42bbffb85eeb792466d6 netlink: Fix wraparounds of sk->sk_rmem_alloc.
9ca4571658335c91f1f0d0c502947869f881bb4a vsock: fix `vsock_proto` declaration
3b89e17b2fd64012682bed158d9eb3d2e96dec42 tipc: Fix use-after-free in tipc_conn_close().
9f164fa6bb09fbcc60fa5c3ff551ce9eec1befd7 tcp: Correct signedness in skb remaining space calculation
6a1bcab67bea797d83aa9dd948a0ac6ed52d121d vsock: Fix transport_{g2h,h2g} TOCTOU
7b73bddf54777fb62d4d8c7729d0affe6df04477 vsock: Fix transport_* TOCTOU
47932cc7bd95bc558011a5268dfa583c42f10421 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
138e5ec334f81064b99548896b7e6ea1bf430b63 net: airoha: Fix an error handling path in airoha_probe()
4cc7e2b77ca021b47bbd16500b2cf9e2ee0b5144 module: Fix memory deallocation on error path in move_module()
1625975b3b3c174d4a8a86ae1f984853b04e7ae9 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
05416f7ef82e9bb33840420743a4afaebcee5962 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
5f861be3c7e89772d474a3be6dc63f7fc710cee6 net: phy: smsc: Force predictable MDI-X state on LAN87xx
7726a21a5df5cb22aa22e17adc699f635f6f9358 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
f58e4270c73e7f086322978d585ea67c8076ce49 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
cb2e4a2f8f268d8fba6662f663a2e57846f14a8d atm: clip: Fix memory leak of struct clip_vcc.
df0312d8859763aa15b8b56ac151a1ea4a4e5b88 atm: clip: Fix infinite recursive call of clip_push().
7f8a9b396037daae453a108faec5b28886361323 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
7d6ca0c8c0caf9a13cae2de763bb1f2a9ea7eabb net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
e28a383d6485c3bb51dc5953552f76c4dea33eea net/sched: Abort __tc_modify_qdisc if parent class does not exist
d8ffb47a443919277cb093c3db1ec6c0a06880b1 rxrpc: Fix bug due to prealloc collision
3b7df5c7f4cf6fc2478ecb1a246cecdc749f9659 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
2c2e9ebeb036f9b1b09325ec5cfdfe0e78f357c3 rxrpc: Fix oops due to non-existence of prealloc backlog struct
7c1a6ddb99858e7d68961f74ae27caeeeca67b6a ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
7b841c6f1b611e43b8db36af3b0040b41be7e5bf x86/mce/amd: Add default names for MCA banks and blocks
8ab303923331340cc6dfd535a7cac4d682cfe885 x86/mce/amd: Fix threshold limit reset
a117d40c280df3f80368aa50157ee32133723669 x86/mce: Don't remove sysfs if thresholding sysfs init fails
c4ad2af2f8759b1b3445f0386b0372aa7f85b7ea x86/mce: Ensure user polling settings are honored when restarting timer
22f6f2e56437e22c0dc3971ef5b947f950e69db2 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
ecf6dc026b8e8ff17f0878db57bef41348bf6175 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
2d4dea3f76510c0afe3f18c910f647b816f7d566 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
8ffffda920ac6ed92d06d7c129e35e9f7684dd8c KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
b5725213149597cd9c2b075b87bc4e0f87e906c1 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
1ef45ae7a3938f0844032ba670b4f89180a5bffc KVM: Allow CPU to reschedule while setting per-page memory attributes
fd3f4940c0297d8c8ca1b9e7caf8801c28f15001 sched: Fix preemption string of preempt_dynamic_none
ef84c94d11ff972ecc3507f1ed092046bf6204b2 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
99bc4daafe7edbce10778c198f182af475be17c1 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
9565785ac3c634c4f1c1b2190ebaa585d26d2f19 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
cb72a8d90356598430d843aad3a5a117c91c9c13 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e5b3432f4a6b418b8bd8fc91f38efbf17a77167a io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
8b941ad53e512c573fb7fb374622719ef5146556 gre: Fix IPv6 multicast route creation.
d52eb4f0e0ca9a5213b8795abbeb11a325d9b22d net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
c622bf31bb7b0d4d6707f47a65d556be94264f28 gpiolib: fix performance regression when using gpio_chip_get_multiple()
a18f9b08c70e10ea3a897058fee8a4f3b4c146ec md/md-bitmap: fix GPF in bitmap_get_stats()
06f2f2402ca21ae6900cc1e326144c1fd138eade pinctrl: nuvoton: Fix boot on ma35dx platforms
97c9c7daeeb00c6e1d5e84084041f79c2d2dce22 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
9e66e819128dce3c7041f83210fb30b59a04c93a pwm: Fix invalid state detection
0ec1ee6e5e5598d30aec918cf2d5e4dcd1cfb728 pwm: mediatek: Ensure to disable clocks in error path
6e3b09402cc6c3e3474fa548e8adf6897dda05de wifi: prevent A-MSDU attacks in mesh networks
52654cebaac23dae31a9c97ae0da5be649f1ab4d wifi: mwifiex: discard erroneous disassoc frames on STA interface
8445484a1d8747e7098bf2fd5822f02f83647eff wifi: mt76: mt7921: prevent decap offload config before STA initialization
91c3dec2453b3742e8f666957b99945edc30577f wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
5c91fd903f24182f1a96bee50ef8ced5b4839a58 wifi: mt76: mt7925: fix the wrong config for tx interrupt
e009d92153846d2d85814386ef99d2e9b9b50c7e wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
e066cc6e0f094ca2120f1928d126d56f686cd73e drm/imagination: Fix kernel crash when hard resetting the GPU
a7eb0a25010a674c8fdfbece38353ef7be8c5834 drm/amdkfd: Don't call mmput from MMU notifier callback
6eb7fd78196968d08f0b89f2291ddf75b19f3d4e drm/amdgpu: Include sdma_4_4_4.bin
30315db709e959694a82c503d76f9fea41d78f24 drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
3cf520d9860d4ec9f7f32068825da31f18dd3f25 drm/gem: Acquire references on GEM handles for framebuffers
ef58a95457466849fa7b31fd3953801a5af0f58b drm/sched: Increment job count before swapping tail spsc queue
5f59b94b91376a2b5b1e2a12b3b5ac14211e0b12 drm/ttm: fix error handling in ttm_buffer_object_transfer
cad0e6629806f3d8aeef252b592ba72ab05ecb1f drm/gem: Fix race in drm_gem_handle_create_tail()
32ccf5b867cfdc47351d770eb3f237dc6ada4d4c drm/xe/bmg: fix compressed VRAM handling
b8cb918bdf939fa1094c6eea82ddfb9b2d79b17d Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
5d4edda1d8687460aa00c9118ded74fa5726994a drm/nouveau: Do not fail module init on debugfs errors
c8c80a3a35c2e3488409de2d5376ef7e662a2bf5 usb: gadget: u_serial: Fix race condition in TTY wakeup
d3c545e1fd39ace4aa717eb55d8ad9d7562615da Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
b5cc8e1e1cba7377f22f85ad7aefbe8efdf4f2ea drm/framebuffer: Acquire internal references on GEM handles
0ee87b9199b51908afc84c2f7c637734059075b6 drm/xe: Allocate PF queue size on pow2 boundary
e63a601ae5c33598f08bbe5af0338fac40209357 Revert "ACPI: battery: negate current when discharging"
e8a0a7132cca437e5c6fa66f16bf4b40a7a0fba4 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
557cb7e57cb2048dbaea17a0ac676e5119ada8e0 kallsyms: fix build without execinfo
0c3566d831def922cd56322c772a7b20d8b0e0c0 kasan: remove kasan_find_vm_area() to prevent possible deadlock
d1e2ea8b917f0817510958671a751de276048961 maple_tree: fix mt_destroy_walk() on root leaf node
7c82a0648b01f692979c1b831eaef99ff0dfe0b7 mm: fix the inaccurate memory statistics issue for users
fad6202540d468261f802e4735518e3c649c4deb scripts/gdb: fix interrupts display after MCP on x86
d2e06886de94b0541a24793f37634f92786527ad scripts/gdb: de-reference per-CPU MCE interrupts
82bd9276123da0ae7abd23ef69427e667f80c93b scripts/gdb: fix interrupts.py after maple tree conversion
4c1accb8be6bb9d897403b03fca7948b7787519f scripts: gdb: vfs: support external dentry names
b4f9e885a5fcb1b2dba20fa471da22fdf8841321 mm/vmalloc: leave lazy MMU mode on PTE mapping error
510fe9c15d07e765d96be9a9dc37e5057c6c09f4 mm/rmap: fix potential out-of-bounds page table access during batched unmap
9d0c2fc228f73312c3730644adb2efe06c178e0c mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ca4bb9ac706f05ead8ac1cce7b8245fc0645a687 mm/damon: fix divide by zero in damon_get_intervals_score()
198238c2ae09dd37e35d9b7516ed641f24346b1f samples/damon: fix damon sample prcl for start failure
c1521fc6b03ce67d26017ae795570949865a9f69 samples/damon: fix damon sample wsse for start failure
22bf79c0c2301b6e15a688220284b147774d277e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a956daad67cec454ee985e103e167711fab5b9b8 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
c6623330fda5815554fc0be47b943abaaf1b01a9 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a252afc8cf94baa2a581de5b2d8c6d379054c0b0 x86/mm: Disable hugetlb page table sharing on 32-bit
357f121517924e3ec3021f9d0dd0189adcd09867 x86/CPU/AMD: Disable INVLPGB on Zen2
91aaa4b4a5368993b0315fc7d070eeb24da98d73 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
a4449e34c1d6a2e0e0964086d09c50e39e987064 clk: scmi: Handle case where child clocks are initialized before their parents
40be22f42e269aed486058c59e664ac94367e640 smb: server: make use of rdma_destroy_qp()
4b1ed88677ea231f734cd36104dd3d2e6e17a4d8 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
8cc9c460ce6f4dbe0a06a618afe6f5e640dd24f4 erofs: fix to add missing tracepoint in erofs_read_folio()
b237006e32a86d53e8f84d3f770c1e8aad5d2c4c erofs: address D-cache aliasing
d71319b74850bfbfab5b6134e74eb7a4eabb53c2 erofs: fix large fragment handling
0a026079a133a62c2eb144fa6d0feded7ff2bfea ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
d6cb50001a4b325b4e4f610add0306521c76086a netlink: Fix rmem check in netlink_broadcast_deliver().
dc8061d1bb2b6363e9f1cb7a63bd8b86f731b020 netlink: make sure we allow at least one dump skb
90fbc3a4e62b3a7ed1214248bf78bbb9768c7628 wifi: cfg80211: fix S1G beacon head validation in nl80211
602b4eb2f25668de15de69860ec99caf65b3684d wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
2e0812eedccd0629d73c9d0b1184a5db055df1da drm/tegra: nvdec: Fix dma_alloc_coherent error check
61fd5e93006cf82ec8ee5c115ab5cf4bbd104bdb md/raid1: Fix stack memory use after return in raid1_reshape
ed7bcd9f617e4107ac0813c516e72e6b8f6029bd raid10: cleanup memleak at raid10_make_request
d66bc24cfafade7f4118ee97c5405a5322bb714e md/raid1,raid10: strip REQ_NOWAIT from member bios
56276562d65730018a3449f94eea7223af4e2e9a wifi: mac80211: correctly identify S1G short beacon
abdd1438c4549097874c61bc9b440e0c37fc3b94 wifi: mac80211: fix non-transmitted BSSID profile search
18eca59a04500b68a90e0c5c873f97c9d1ea2bfa wifi: mac80211: reject VHT opmode for unsupported channel widths
5c9622a66d9b2285afe46a9487fc586adfcb9343 wifi: rt2x00: fix remove callback type mismatch
ad9f1b5bed082b9c910e2a24bae0286a70846909 io_uring/zcrx: fix pp destruction warnings
f44ed8aa53373a51f588261d05ec83c0ae53fe07 drm/nouveau/gsp: fix potential leak of memory used during acpi init
b51724d0a7b397db3bbea6306bf7fd74780ac18a wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
bc1dbe99587e8f9a67be6f087eb5e4ea88b10179 wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
7ecfb90ac22499066851710d60edacf7eed31786 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
5a9e30955b45ec6adcb952b1760383f3032d2f93 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
04ef6ddf9bb56d08d0eedcf8472244da75ec3cce wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
2e99e9b34ece0b6d3e82cb757e9f60fa414da999 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
002aca89753f666d878ca0eb8584c372684ac4ba nbd: fix uaf in nbd_genl_connect() error path
b025d81b96bfe8a62b6e3e6ac776608206ccbf6d block: reject bs > ps block devices when THP is disabled
5d21892c2e15b6a27f8bc907693eca7c6b7cc269 drm/xe/pf: Clear all LMTT pages on alloc
808c43a772b7c921a133b95f8c009b5d2a356de4 erofs: refine readahead tracepoint
0a6cea89c1bdbc238f1a76ebd4257ef7ba592b4e erofs: fix to add missing tracepoint in erofs_readahead()
d16d33f1c99834361f097b489276f09c4048f47f wifi: mac80211: add the virtual monitor after reconfig complete
cfbf0665969af2c69d10c377d4c3d306e717efb4 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
64124cf0aab0dd1e18c0fb5ae66e45741e727f8b net: appletalk: Fix device refcount leak in atrtr_create()
b279055cada2282058ffca2d08ba847e887e8c44 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
ace5a126c460b9937ff9ba197d11b8bf06834018 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
662a4e32679a22475ea34b572ed0b8fab8581f2d net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
a16f5543b01aa2b420beafdb28b78f3757a92d1e selftests: net: lib: fix shift count out of range
53b9ec65e2f8a79b74e6c3293d17c4140c9a1f3b drm/xe/pm: Restore display pm if there is error after display suspend
bbbd746b52913fc4ef6f0f632b7b763da99b5663 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
5ec3f07d8aea41cb34c26af92889e6fb255fe938 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
0c0d26073f5a37c81b88e2a143a6fdc75c420b36 net/mlx5: Reset bw_share field when changing a node's parent
2bc6fb90486e42dd80e660ef7a40c02b2516c6d6 net/mlx5e: Fix race between DIM disable and net_dim()
83f4939ff68e95fb068b41edb7cf76e49c2a5c84 net/mlx5e: Add new prio for promiscuous mode
ae50d44ba2b348d44e53fd598d4409dba5953123 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e1df900aca2e1e6ab490731481dd7543752a2b93 bnxt_en: Fix DCB ETS validation
d717f65d01a09ba5f81d43ea84853db5ee2e6321 bnxt_en: Flush FW trace before copying to the coredump
50dad9909715094e7d9ca25e9e0412b875987519 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
73e262d94b5ff72af891aa40a9da7bca4f7e48a3 ublk: sanity check add_dev input for underflow
177be43ad18afcd08e99031ac66317f7f0a8b8c4 atm: idt77252: Add missing `dma_map_error()`
78949b91a300bb19124e3c3eddd0d1d9976ca2fc um: vector: Reduce stack usage in vector_eth_configure()
58ecf51af12cb32b890858b52b2c34e80590c74a ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
601a58221fe49c9983366a51524fc346f291bddd ASoC: rt721-sdca: fix boost gain calculation error
3995e361902861257d6e4495def9e4ff5fb83c0e ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
6c1990b3fbc3e80b12d579d5520ca36476144f46 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
8a1f33ad66c54be15cc7f860bd730a5b75504096 io_uring: make fallocate be hashed work
7687cb47c6afa9a0635d904943b4db46163aa0f0 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
944e6791e52368cff010f9f8936d9d1d8320ff3f ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
93806005f656ddbaece95a94700a569d1472b5e6 ALSA: hda/realtek: Add quirks for some Clevo laptops
02c7a0167a5cda0f60f70d08470415fe100ab22d net: usb: qmi_wwan: add SIMCom 8230C composition
6aa49843ff6d19cb0015adda1c809859826fcf03 driver: bluetooth: hci_qca:fix unable to load the BT driver
db32fb5a42b6ea39cd6fea6a6dfe26667b69d554 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
cb371fff1164e9d5d41ff83f78b18748345526d8 net: mana: Record doorbell physical address in PF mode
6bbe6530b1db7b4365ce9e86144c18c5d73b2c5b btrfs: fix assertion when building free space tree
4e783b038c970c745892b2701eaba4f6f55b450a vt: add missing notification when switching back to text mode
ea34a45b59618b661ad2d5cde13c8e15c3c6441d bpf: Adjust free target to avoid global starvation of LRU map
3d16a43e7b14411810e25fd0b6a4d6be3a7ccea8 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
3a7e6c51a902f6f721ce36331f5fbc57d072191d HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
a2a91abd19c574b598b1c69ad76ad9c7eedaf062 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
72cb7eef06a5cde42b324dea85fa11fd5bb6a08a HID: nintendo: avoid bluetooth suspend/resume stalls
0b2724f3134a206bd089f8b53a0daba33b74d106 selftests/bpf: adapt one more case in test_lru_map to the new target_free
88dc708f8c4aaf303051c90ac518db41cd5ce7d2 net: wangxun: revert the adjustment of the IRQ vector sequence
d0195c42e65805938c9eb507657e7cdf8e1e9522 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
8106adc21a2270c16abf69cd74ccd7c79c6e7acd ksmbd: fix potential use-after-free in oplock/lease break ack
e8af141440cebccb6554fc23f8d21ce063b976a1 Linux 6.15.7
c02c0232f4b5a7b775c4819ec2d707bd6a696eee Merge v6.15.7

--===============7038720832950913886==--
