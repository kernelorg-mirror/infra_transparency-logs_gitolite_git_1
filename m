Content-Type: multipart/mixed; boundary="===============8917326902610955859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 17 Jul 2025 16:39:03 -0000
Message-Id: <175277034336.616116.6902152101561203161@gitolite.kernel.org>

--===============8917326902610955859==
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
    old: 259f4977409c87a980fa2227b7c76a2fe3fb8c2f
    new: cdf264c0a5906063a0e2b750d420d77cb992446d
    log: revlist-259f4977409c-cdf264c0a590.txt

--===============8917326902610955859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752770382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1752770339-e0f1a0ac7f465bd40558bfd6483008f345077116

259f4977409c87a980fa2227b7c76a2fe3fb8c2f cdf264c0a5906063a0e2b750d420d77cb992446d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh5J04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v2oP/0Akv9tmDmtJnY4B207w
YSV1UCNsJOI/aay58u7eHyK/ZhCrPJ2NybwxMXgjbF93WPfzn5kv+xzftsphidfw
fZpfowrKR9woX+szgBbR7Ny/uWMoZt2U0LTVpOO48wIr1dHJVWY2Eo5rGr2F9He1
PUMeTZlfIASHnVtI1ib0rEL2YsIusMbRJSXnf43VxJsjabevhBnizjqfre42ssqy
8KwjacHJQz1MywhEBXGdBE3OPmrjnwwJLeX/AHvKO9N1xEFxFFWW6t22c+BJe8Vb
/H6sJbva2OnDMKbmdxHuRcj5UgNRKefJ8IWKWLvAY8cbLdiANp4KwPdxEB7D30g9
Q64xg9fqDnDgS8vgUcgsB40nFKR+heIYJQ2PiC5bHnbnfjbKcwasUqXp1/7oavGM
IQJQWQ3XODij0iPpM9fuUJQ7qZrD7VKEz5BqXGA7SfDe+rZ3eIeIzMm63z+7LM/S
fLFpe1dw+uvCHJeuaVa7w95u1Xbj7hnSmmY7tmGNw97O6pmNCySK6ECS2iZEUkgT
YjnjEduEDo0KjpFUsrqDCqsAJIAamEy6ZACmjRoT0kpAXonwLOUbOPf938uTz1N3
qQTdm/eSdpQvtfCHl36/PAQK+O+2k71zSN2Nh5CAuuxS3i/ch/s8FH/Zk25liZm+
XwRV2Dw4YgdWrfj5NdFmYMZ2
=WSKy
-----END PGP SIGNATURE-----

--===============8917326902610955859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259f4977409c-cdf264c0a590.txt

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

--===============8917326902610955859==--
