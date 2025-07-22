Content-Type: multipart/mixed; boundary="===============4108628354149033276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 12:33:23 -0000
Message-Id: <175318760309.2674849.2759725697771233097@gitolite.kernel.org>

--===============4108628354149033276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d50d16f002928cde05a54e0049ddc203323ae7ac
    new: 5094525baacd5ff8eeb2cf73efd35130680c62c1
    log: revlist-d50d16f00292-5094525baacd.txt

--===============4108628354149033276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753187642 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753187597-5adcf81b5a3a6d30aee4b34b4f519dc3a67c03ff

d50d16f002928cde05a54e0049ddc203323ae7ac 5094525baacd5ff8eeb2cf73efd35130680c62c1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/hTobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NoQP/ApryDVAwGYGGCy1W4Zb
IslKN30ktXihcKEGy+Z6u86P4PxG/18MtYtz7bn94quGHZheI0Zv98iet7fg6zvN
+slRFHdriv2vCUtsTEKSxWBeBlurVwMofnxqzNATAHloPid571Tsvx/nwZsjnz9n
Ui8obJIt2tENlJzWva31thF80WXqm8SMTQfTwRqtNKFS8sdnG6GqrnhLHrIlBDyZ
FWN0BlEUmetSHjt4w35bZRxy9K2K5HMqkKu35zwguxfsyhJU8A5Nn/a697FIgSsM
O1JKBCD0Zemp+S4L1lITDpfU9QyEODVg1qwS6+D5yo9ut1GIl80IbYshw8yCf2/h
cpzViyj1z57GaAeSQ7eD7xarmIEwStNxXuZOYQ2KqzEY/PRN+5QRxvd7UtBHqYKf
zIDxEAdbo2lNS2r3CNioTv22xPeNfJ1Lc5XrxUL/K0u1vd2iRTysmIkydHm6EcwE
f7JbEiRee/wXysD0PoP1Z6tw5fDFadAIlAuehhu+gtKuX/sKVJP1Rr6UWw4wxg5W
UO4yGU/No+0ALcasb+dO7OVR4VE1q/D2O4ayhW9X6PvPymcc8T+cwz+T3fZ3QA0Z
VEP0hCMV63IfN/lYW8cJsi1c5tL2Dsaz8OtO30r9aaJsX6Uix3/hXMo0NP3K4OB+
HBixGnRWRE3ICef9d+81kmi9
=lSB2
-----END PGP SIGNATURE-----

--===============4108628354149033276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50d16f00292-5094525baacd.txt

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
35804472860c18079ba3d167dcdd3f81a728a5a6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
60bc76b478b16f2025c55504bfda14f7b7ad2560 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
b884d38e2c63c22db8df0d6a9dedf111d96e33f3 phy: tegra: xusb: Disable periodic tracking on Tegra234
52d338d0a6c9bd5ed6c6db6af72318a93dd05152 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c86b143d634572287ede71dafb7cce79263714b9 USB: serial: option: add Foxconn T99W640
26fa2163c62c8be587553712fe89d92b2e1955d0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
912c960a4d3a54fbb7581f1ad90b17498945224b usb: musb: fix gadget state on disconnect
3ba2f8246c23320a8903bd8ffc50deef54b6da10 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
4db33fa91386c3b0b73975a921c3038715467e33 usb: gadget: configfs: Fix OOB read on empty string write
a23bd6f4f84edda1b9ecde716ed95924a0a0c584 i2c: stm32: fix the device used for the DMA map
dc4bb8c045cb57240fdd1885b1e35c6586beeaa9 i2c: stm32f7: unmap DMA mapped buffer
5211d6092c00c9874643765e4c407da507a97dae thunderbolt: Fix wake on connect at runtime
95a496f76008ff2526451bf8fbf8dab517d09937 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
af4b1c6a2bc4037aaa697b55b660cf7dc3dd366e Revert "staging: vchiq_arm: Create keep-alive thread during probe"
430267e47c4fd0dc9c66529f1032095533a2d889 nvmem: imx-ocotp: fix MAC address byte length
bf42e801b144222ce2da4603d1a39fb7e307e424 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
20c2321c90700982c251a9949a96736add4dc771 Input: xpad - set correct controller type for Acer NGR200
cda723272df1ff26286b37447bfa84c78a95d321 pch_uart: Fix dma_sync_sg_for_device() nents value
d800958b43c31d64dc82c8efdd47d5a3d029a964 spi: Add check for 8-bit transfer with 8 IO mode support
a632a2319215eb13bc9bec555783742a4c9378bb tools/hv: fcopy: Fix irregularities with size of ring buffer
2869312ead3be074b04da1b19480daa0e72dca6e dm-bufio: fix sched in atomic context
89a6cd60f65c35e57a089099c35ab54782cf287e HID: core: ensure the allocated report buffer can contain the reserved report ID
530da61fff63a13c362ca655afed6d75242765f8 HID: core: ensure __hid_request reserves the report ID as the first byte
a0ba81d6c1162d224fb52900f9af9ec887d5a51d HID: core: do not bypass hid_hw_raw_request
ae74d1c2fdfcb988232159f250f8cb76e8237a19 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
2ecd9abb5b85b9c13423d13a36ccce00a2c02f45 tracing: Add down_write(trace_event_sem) when adding trace event
ee78ed84fe328b1ec716f3a74a45887681576379 tracing/osnoise: Fix crash in timerlat_dump_stack()
ed823543f386402397db538892bc96a14f380505 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
f90f512b5c95b65b0860fd8ae3c156c18e7f111e drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
e1a5ed196d9d567165a81e875551243efca1e1d8 drm/amdgpu: Increase reset counter only on success
bc9baca1511157f7ed0c9981b299cc2ec6d0a0db drm/amd/display: Disable CRTC degamma LUT for DCN401
9086107aef5b0a28066d57dfe69b1229a1640989 drm/amd/display: Free memory allocation
102e62e7263d41d461e333dfc45ae6ebb8553b9e ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
20b57115c378f8ccd1dcdd16193034b24fbc5d0e ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
adf2b9e9e4c13109852c2c69fd8cd61a438150fd io_uring/poll: fix POLLERR handling
4141327c78b9d803da493df2e7e0f4890249c64c mptcp: make fallback action and fallback decision atomic
da7a0e43ae1bacc227d91579d827d7e2be17befe mptcp: plug races between subflow fail and subflow creation
6ca03f0fbfe714c087f9ce39ea3ef23f5c280de3 mptcp: reset fallback status gracefully at disconnect() time
6debf8238bc3e937a878a5a057f12725e7726193 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
052e2a7e90631ddb5302077549fa66f9bf86d257 net/mlx5: Update the list of the PCI supported devices
452dfc42efdcf97f2502ae9901c3931546d79db3 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
fa5c339d6760f5f330fdb78f1b38e25e66242fbb arm64: dts: add big-endian property back into watchdog node
214e9c0855a01f19eb97571011c02263f7f49dea arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
4cd95b156df1daee69a88945b4922f83ef6de299 arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
7deea1de9c1815283b2144fa754023a88c820b25 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
376d882668aab61d9175a9257ac59cb38f1ec068 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
edb70d24843f6420f62a06f1e2dfabfbf1da1a26 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
78e6d2d8eb19dc71bcdc5401a7650aadf58d79b3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b416f6a24cc4f1872fdec68a0c9cfac27fbf0bff af_packet: fix soft lockup issue caused by tpacket_snd()
79f82b86abe57d227e5bc1114e4c1f5708f76729 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
e80370296473bfe00e8d8b828415ec50eabcb61c cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
b0f58660508524c773ad466601d8c36e7ecb932f dmaengine: nbpfaxi: Fix memory corruption in probe()
6713e1031ace959e03f93084703003831904765a isofs: Verify inode mode when loading from disk
bd186ae338743279b3b27be0248f579138ae36ad memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6e256be6f4a2171dd3dd1fbaaae4ef6e54146836 mmc: bcm2835: Fix dma_unmap_sg() nents value
ef40f6b45dcb768f1e909beada80c6b8cbe0fd46 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
231693b121e8d260ecf9832c74c05755531baa08 mmc: sdhci_am654: Workaround for Errata i2312
5d8c15ec40805eec6720c4e70ab60b9f06578ed9 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
9e658fefcf2418c2195fd32ef7a07328b6efcda2 net: libwx: remove duplicate page_pool_put_full_page()
1569d484eba892e0ae7e807a1162d66443313e01 net: libwx: fix the using of Rx buffer DMA
d2c9811956e91757120eac14cd84c1474ee0b004 net: libwx: properly reset Rx ring descriptor
8021f12707462850775f80f215363afcbbe48415 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f94990c80587a75819d63f28f9ad6af9d970f59e s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
3a7ac2fc3d24f0ba5d1548c8414abe0fc6eb3b25 smb: client: fix use-after-free in crypt_message when using async crypto
e36a7fa8dc5311ccd97e0c0b49bc1d290454c2ea soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3f4300210388126dd5d26617c73a63d1b6ede258 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1b19e5c85c48381da1d5c4ef13eb60c5860d3148 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
76f35ae9c991785137f8d3ea43bdf9cdfe71141a iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
df7cacd47abc07594deb39a5f8e0c4b4e0c098e6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
882326f8892360d269bb91fbbdece3801715beda iio: adc: max1363: Reorder mode_list[] entries
bdacae735f9bbd29954b4e92e70cc860f695aca0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6c760293a43e286d70ebc6207ac63b408077b7cf iio: backend: fix out-of-bound write
a629d15c5ce04a2c9ed22504020f01501fd3104e iio: common: st_sensors: Fix use of uninitialize device structs
e2915e659beb4b62dc1c46062103db798dd2a11d comedi: pcl812: Fix bit shift out of bounds
0247e34b327537184925ce5f71a8e0c730ee8db4 comedi: aio_iiro_16: Fix bit shift out of bounds
caec8b5689b143879ed6b9417e4eb397b9716c31 comedi: das16m1: Fix bit shift out of bounds
ae0b2bdc61990690ca89a0035fe42fe8630445f7 comedi: das6402: Fix bit shift out of bounds
bff424bea3dd4d79f32e04b3d2f86a50c7c69ec6 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
89750d117171a219ed2e260fed65c32ec305ccf5 comedi: Fix some signed shift left operations
2221d85d3f06cb0c3a5dc508b65236372ba20d10 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f74b1c53025b1f68da3c46ad0e2c643db9e2e4f2 comedi: Fix initialization of data for instructions that write to subdevice
6e6e7e5183b127b795f2f0e1d88ac58ea4c38c39 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
f8b336fa4c1e98652031fdb2f03c183754d41939 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
5339c69868e69a51983c2fb4f8001814c5d80730 soundwire: amd: fix for handling slave alerts after link is down
0834d3bcade71e889a8c3e647713423506cbb4f0 soundwire: amd: fix for clearing command status register
cfe8ce90dc6db5d60f56e2a22695af0262807c20 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
27495cc65c27750864d18d4752c892af1aecb897 bpf: Reject %p% format string in bprintf-like helpers
70904493941393fd48b4b0588770079bb84d8a76 selftests/sched_ext: Fix exit selftest hang on UP
249eb74685a4d49d5c42e4eae2ac59e3103d4ac8 cachefiles: Fix the incorrect return value in __cachefiles_write()
c89e27da7df48563d04f37af22252a75b24d4e47 net: emaclite: Fix missing pointer increment in aligned_read()
7f4a234daf1affc0519666763591d3af1e00180c block: fix kobject leak in blk_unregister_queue
282b41537df8f851762115be0ab66e7f51d79279 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1eb4a008999af21a618bf8c2b365dbe0a2c46f0 rpl: Fix use-after-free in rpl_do_srh_inline().
84a9beb8dfc8b076c08f50fa4a2b5a51980f3f39 smb: client: fix use-after-free in cifs_oplock_break
e3c11e9607ad1e1db60eb4b22e38dc54a1f54c63 fix a leak in fcntl_dirnotify()
f276147da62ae0fd349a5a4e96665105da48f206 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
bc6b9202a9414ba5627bd8812fdc3d344bbac971 nvme: fix endianness of command word prints in nvme_log_err_passthru()
612354453124ef144b598b56bb98aca7a1188004 smc: Fix various oops due to inet_sock type confusion.
1bb05d2f419990f17aa05d00ec73d6f97dc9a24f net: phy: Don't register LEDs for genphy
f6b4fc0327d633b524e339d3d096ff5c663bab1c nvme: fix misaccounting of nvme-mpath inflight I/O
8b0dce731a65c4e42bedb995cec9da56e16605f8 nvmet-tcp: fix callback lock for TLS handshake
21aeaf45057fda5aadf2f5d4a17a1bba43051e8e wifi: cfg80211: remove scan request n_channels counted_by
1c56c6b6cb5ef23ccb6f5b4e7699155761c3d9e0 can: tcan4x5x: add option for selecting nWKRQ voltage
d589b767301e51d94335d25c4a8abbf778517af5 can: tcan4x5x: fix reset gpio usage during probe
edeb935220c8521625cf024d617ce9490906b95f selftests: net: increase inter-packet timeout in udpgro.sh
284675a685f78dd355eee9a3b0a2f8cdd08e051a hwmon: (corsair-cpro) Validate the size of the received input buffer
381c1cba792497abfbf92926b7bf035edacc2254 ice: add NULL check in eswitch lag check
d87e84bae8f8116421793cc06b6afa55fe833097 ice: check correct pointer in fwlog debugfs
fc521f79b4360e5a3289bae421dd27340c22ce15 usb: net: sierra: check for no status endpoint
a0af0e56c0f1955366cce0805b0e48c75362940c loop: use kiocb helpers to fix lockdep warning
b8cc358c8c2f4e568b0a9ca63265e51d743dfd26 riscv: Enable interrupt during exception handling
9ecd7e2d75ed45985cb7dc96f8a37e707c7029f5 riscv: traps_misaligned: properly sign extend value in misaligned load handler
af6880ea5353b7e3ad32ea2dc05bab62f0099690 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bf4c0ff51871a124cafc0b14a0bf2fc130ca3b76 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
5ad8c3d238d6974d665397f78952613c6e5c12ce Bluetooth: SMP: If an unallowed command is received consider it a failure
a7e91b7062962edd54fa8ab0a34dc3c985215b17 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6e633693a54b5e09c9c06f93d9aa4429eb5a34ed Bluetooth: hci_core: add missing braces when using macro parameters
b9f407ca7eddc0461714b241755bc6a8ef27c94f Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
7cfeb82463df6b57848dcab84c84fc15325bbd76 net/mlx5: Correctly set gso_size when LRO is used
4cb4add899d1afb6a487c6e83695dda88837d0f4 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d12ddd0443c1c44ac06471ea2b567b1e8867d50b net: fix segmentation after TCP/UDP fraglist GRO
5c831c17e8b40a61061da41513eb0738954f9b30 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
390564e547916a579737fc5dd972447c390a9a5a drm/xe/pf: Sanitize VF scratch registers on FLR
b66dfc5d84f66415b2345c1ebfec59454097fe72 drm/xe/pf: Move VFs reprovisioning to worker
0a767fd3a0ea5e2632422d73d96e6605b51f273a drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
d08647173bb9a47e2aadc0ab18167da9808f2a63 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d7cac5730c6cf8cb50f8aefa42cb7daa3955c776 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
ad8a3231f40667438be29271487e3ada59f6ed3d virtio-net: fix recursived rtnl_lock() during probe()
fc66ab5657c715ed92b7ea0aba84823a36d0ded7 tls: always refresh the queue when reading sock
8d4903f268aad29699bfc7d7941144f3f0bacea6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9e24c176d03d7784be866cb2a5adc4bab864cc67 net: bridge: Do not offload IGMP/MLD messages
2d6a143926dd91e4ddc48e8c5befb2dc918f6975 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2a9acdb309e2256299fd3be115ee5ac6856b5328 rxrpc: Fix recv-recv race of completed call
69c89bc268b8b6551d7d675fad0d5f3e24d8cb5f rxrpc: Fix transmission of an abort in response to an abort
7d376321998e894db8778ecc929ba42d0760291b Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
eda5f6826cbe39f15c7e7d07dd7fc1c131b6706f drm/mediatek: Add wait_event_timeout when disabling plane
6dfee2364db9a3dcad69dec4288a28d836c023ed drm/mediatek: only announce AFBC if really supported
c79bd51e6e328604bef3ab56e5db9b09bb9a6058 libbpf: Fix handling of BPF arena relocations
061619cffb17637945d72f16558bd719b7b2939a efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
9d13b925dc04e5c0f8c3e6da70891a0d26f0e10e sched: Change nr_uninterruptible type to unsigned long
0719ac7599f6f5549cf5883fc81764f68a379b87 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1b52ab2b3c9d72b6b8abaf11b536445693542e5d btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
521a80b604d53dedae192cc319cec7f5de56ae8b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0a9082133057da5fb0097acc05286a984ab1a4f8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
474b5dafab46b31827ef950e582c15edf7c2da2d usb: hub: Fix flushing of delayed work used for post resume purposes
1bfe5e05bb44767ee7f89c59fdafd7e57ff1b0c0 usb: hub: Don't try to recover devices lost during warm reset.
ddb9b5b023ea1a483c8038c0ca6421f102a9d14e usb: dwc3: qcom: Don't leave BCR asserted
f7a014d9815596d92729680bb6b38be0a682c0f8 net: libwx: fix multicast packets received count
ef25aab8000904db872ca455285770f47ab60e70 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
68b5d09fc072b072b5977e7941adc32e1820ff4a selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
d05e60796a2ddf76d920ff5248b20d2ae6d162b3 i2c: omap: Add support for setting mux
83653e4df2355d7347fd5d9742d9db4f3c1dd08a i2c: omap: Fix an error handling path in omap_i2c_probe()
7e87765a0100d67b535b69cc58a6e038b5fdfb0f i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
a73e374b8a71664e84323ff2a40e931aedf79368 i2c: omap: fix deprecated of_property_read_bool() use
5094525baacd5ff8eeb2cf73efd35130680c62c1 Linux 6.12.40-rc1

--===============4108628354149033276==--
