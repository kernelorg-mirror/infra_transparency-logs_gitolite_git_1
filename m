Content-Type: multipart/mixed; boundary="===============2370526817543966015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 14:09:09 -0000
Message-Id: <175250214924.606371.15021574912032130617@gitolite.kernel.org>

--===============2370526817543966015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: c9a7b30963e2e40d669d079279e3f19ca66d3fd5
    new: eb31f01e03a6199132620d502256928ed972247d
    log: revlist-c9a7b30963e2-eb31f01e03a6.txt

--===============2370526817543966015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752502183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752502142-b9becb778c84dfe12e6927d097c20616c358f7ea

c9a7b30963e2e40d669d079279e3f19ca66d3fd5 eb31f01e03a6199132620d502256928ed972247d refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1D6gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YQP/081ZEGaxbtPNVDJ8swX
J61rGBsPMs3RD9aiSusluyTBZIL6jbjlDGlT0yI0thsvUuPP1gTpxlysGXQXQX9U
xOxT2XWzsnGNBsGjBDTnH6WYExpdA3CDl8u53OC7oiPfdnXy9Rwcot2DL/z1N2hL
6caZDVNwKhlO0yYvgwdoyKFAWsGFZ74SUSX8tQSTexna2b5+Km7gGjCIpmSky0pV
FFv10705dfBZw37kMYQ8B+ulr2V969IZ5vGuG2jNofikCneNDM4lfXAjd7l+EljX
63+7H7xJArhBmLZWpMmYWG12r5AjivJgXk1L3pPHTDIpwWeO6uF7qADBs5XRR6VZ
IQnYDsSR1wFI8tDHlNJ/HWpJC4XaOlFsiGgwZEk/D4H2dzbzQd8zFaYiWkwwv+0A
nvfX0dt8qrzU4S8Abh3H2wFWcE0Fy/OPYaUXMZnQ1AjioEzwr2RBisraOhXtERdC
QaX3fJsq+ARwHHec6okPDLz9/bVbAcxuzhN+iX4qsQb4Yes5q5Gw1DtYRosmZkHa
Ye+/+oZ2GGUYeNslJqetyq8vyXfT1KuWlBGfPr/r7Be6jYs5Dwft3Oz8Ob26HpRQ
Zm4Y96zBC/tfQfnK4PgaeQNznFO6W1KjgsBdUo0IQmnZCpIBrsh01juwJlbAfcQ/
lyj63MmSPZHj4UpKWtj4S6h0
=XGUR
-----END PGP SIGNATURE-----

--===============2370526817543966015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a7b30963e2-eb31f01e03a6.txt

0a7e8e428b5aada8fee1c5a80f884e56fa3ccd87 eventpoll: don't decrement ep refcount while still holding the ep mutex
3e30fe95adeaf488ba2a8b2db4e8fbcd6a23762d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
ba7142d2a6283e07c3336089af2a16eba4bde6a7 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
9bcd434f23b55b1c6ba5af98959cbd504f01f9e6 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
5a0033c3059879f590d6bf891dc45791cac8ef54 ASoC: soc-acpi: add get_function_tplg_files ops
f9643a1575d4ae296439a17594cb4e1a0a7dad50 ASoC: Intel: add sof_sdw_get_tplg_files ops
ba4d71a0f88f76ac143b76262e5a44b2e182968f ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
7c7c8825dc266f54f3541740fc5641214c6b5ffc ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
4930297cdb0fe2af936ba0d96f2e5d68d834e72e perf/core: Fix the WARN_ON_ONCE is out of lock protected region
fdc8b2eb664c7a2e111ab40679318134a8591704 EDAC: Initialize EDAC features sysfs attributes
f9938e1b2d33c050592a3e253a8cdc1e28427ca2 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
294b6b05bcac91d7b8395eee203c43ce30624715 sched/core: Fix migrate_swap() vs. hotplug
0b7d3b4cfd985b879f2a1d1666abc2d1ff09acd8 objtool: Add missing endian conversion to read_annotate()
e4f505dd557de2437e648f1de47c6d7fa7cb826f perf: Revert to requiring CAP_SYS_ADMIN for uprobes
c7316648821e9103ec57cf47e72827e7f6670543 ASoC: cs35l56: probe() should fail if the device ID is not recognized
6707f4dc94005f2364265ac7dbc3bbf91f55ee7f Bluetooth: hci_sync: Fix not disabling advertising instance
ad1bbd050f4c58982047b0daa65e94abc5b7e18f Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
e4eb3fef91149f8d853737f8e0d6bd79fc9ac3be Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
f4a3f5edf2ac732d475a815ddedb1024463c85e6 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
d6c087b29568ada7570a99ab4fa9990c5e5d9bba pinctrl: amd: Clear GPIO debounce for suspend
c692521e8748319f6122dfc45f13e8daede6b31a fix proc_sys_compare() handling of in-lookup dentries
c99979f3f1543a90308bb090cf65f80d67b499d7 sched/deadline: Fix dl_server runtime calculation formula
87f0a65ec2d2dddfb24b81736ccd0e864b796f85 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
8c3bbac831f44e072671e752b73fde6981a127ab arm64: poe: Handle spurious Overlay faults
397df57f8ef858cf78c87ed9d70085497bd2b395 arm64/mm: Drop wrong writes into TCR2_EL1
c15d1f0395ef823bb823a6ba1ff04ef75603bcc7 net: phy: qcom: move the WoL function to shared library
140230f668c727476a0cae50a6f7dc9bb260f389 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
6be0e94f87fa255d697c9a0cbca3f407dc76a63f netlink: Fix wraparounds of sk->sk_rmem_alloc.
a824d1cc6a2eb20d07fd4b344ba9aac7a98bc792 vsock: fix `vsock_proto` declaration
9474ddebbd2ef327f3d3be995819f478fe62d503 tipc: Fix use-after-free in tipc_conn_close().
13c413437ec99e0540bc5e48a9ae345f198e64ba tcp: Correct signedness in skb remaining space calculation
17fc320d13714a83b0f88eb0cc3f0a717516b5c7 vsock: Fix transport_{g2h,h2g} TOCTOU
36b971624a1d25dc4bfdd60c31e690223f3fd6aa vsock: Fix transport_* TOCTOU
a7372332d803f2f2685196e4ff387f1fa8933a51 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
71abe6e37058dde03556830bec4047d4bebba099 net: airoha: Fix an error handling path in airoha_probe()
3435e349919440edc3dbb96b56b9a5870dd1db4d module: Fix memory deallocation on error path in move_module()
564dbf405158623b57a36e902972b4a009dd044e net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
478d5944bb9b517db35257e7902490c9e4849e50 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
b352a5297ea036387bb17c37f84df3993c460998 net: phy: smsc: Force predictable MDI-X state on LAN87xx
2bcc25d24eec92998ac5af1e0a66f01eeb2ba67a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
5b3a4127386ea76484f051a08c7773e15b4b7297 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
32cbbfe9a833cf2a2c86c99f27d8ef64dc5d5671 atm: clip: Fix memory leak of struct clip_vcc.
6929e38cb93568ff2a0856838fcc05a7060a982b atm: clip: Fix infinite recursive call of clip_push().
832ec1896cd0e59f8a250b94aad7ff12a7b91e1a atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
1dfa5087bc1ad311531526bae997377f6a012fa3 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
cdd215dac2c46c31d6d54d0cd473be75f971f049 net/sched: Abort __tc_modify_qdisc if parent class does not exist
3293dbd5270649611eeb8236e6fe5f8486a49ed3 rxrpc: Fix bug due to prealloc collision
6229407dbaac19ca71df68323e028c1df490bf90 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
a0f35974decd6f5c9b8e5ce27b890ce95839b7a5 rxrpc: Fix oops due to non-existence of prealloc backlog struct
ff4ad788d2936233a3437feefe160f535d234950 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
97430f6c81cb05b61af171bcc119981651eaafa5 x86/mce/amd: Add default names for MCA banks and blocks
3ba4200ce4e9fe0a3f92bfed9c4a139c1c8e42fd x86/mce/amd: Fix threshold limit reset
8c0699738f4b973c9689327bc3e87c7e3cc0803b x86/mce: Don't remove sysfs if thresholding sysfs init fails
6c4b27a8b879506eaaf1c4483f53163b3c09eedb x86/mce: Ensure user polling settings are honored when restarting timer
c729960f04108d7a24bc77e302db5273d4bd0468 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
8bd347a3a6924fc3140ea5e29349713730aca70a KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
b9454a989c7565bb7b5c2e63fadc148e0f3cd696 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
7cbee919ac6e6307aebf56c8683af3d77a92eff6 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
0fb429801dd3566c46c82a543610f0f78f1540ae KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
2599fcac58d682e2accdfff5584525e32bcfd848 KVM: Allow CPU to reschedule while setting per-page memory attributes
51c87e94be6e0f1e5cc6eadf3569f667ab365a07 sched: Fix preemption string of preempt_dynamic_none
3f561fb374771b1f6027da121ddb9596e032f715 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
26ff41e3a3bc54fdab26049d74920691c58a0a7a ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
b89c5577cb4d4de3b10af6cf3f2a8bb393857ff1 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
e52f532bec9d4922e39253b80c2d8535670e5a30 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6059a5a57709e06cf8bb6e7265025a35282a2c66 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
bdb06a95745f71ce9a484d592f24198c5179face gre: Fix IPv6 multicast route creation.
efc969fcd9d9f2d51459edb15bb54609e0344098 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
72f1bb85aea42b5810e50750a0f2ac1f6d5c8a4d gpiolib: fix performance regression when using gpio_chip_get_multiple()
d1f59555773813378bf196ea6bb3075baec6f36f md/md-bitmap: fix GPF in bitmap_get_stats()
f10307fceac70aabd961fc15cbbdd6de4a563654 pinctrl: nuvoton: Fix boot on ma35dx platforms
77abdcb02a0fec2b60f60e31c929285b914904bc pinctrl: qcom: msm: mark certain pins as invalid for interrupts
350aa4ee1214aa9512f218ed16a5d7f79a28c36f pwm: Fix invalid state detection
8f3ded12a40b0265d375d28f3a1e6af313bfa2bb pwm: mediatek: Ensure to disable clocks in error path
81c9784c8405116ea65c6bac2eedf4f541f472b7 wifi: prevent A-MSDU attacks in mesh networks
fc3661b45015b3b513dc5a46e91d39c85e698da1 wifi: mwifiex: discard erroneous disassoc frames on STA interface
216a43fb64e0a987998b2aa7db0f69a570842ca9 wifi: mt76: mt7921: prevent decap offload config before STA initialization
f11be55aaabe5a4060ad1e4e5fde46e554cb8651 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
eb78a32e7690609adce6730ec2a34ebb1c3b5dbd wifi: mt76: mt7925: fix the wrong config for tx interrupt
04d3489eadbb8f87e4af295139a5fad196353c06 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
0397748f4db6a46063c0e90a1ba3a4c5f17c8f02 drm/imagination: Fix kernel crash when hard resetting the GPU
1e91aa397f9886faeaf56536b9d56c9a4ce9a9d5 drm/amdkfd: Don't call mmput from MMU notifier callback
deace91cf446bd5940a903f8396eb1e0ac6b9fd1 drm/amdgpu: Include sdma_4_4_4.bin
a6bcac43bba96079aa409275b6c2d4689e05a230 drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
379e65649f23955ac85a02610b172e6fe7ca9ee4 drm/gem: Acquire references on GEM handles for framebuffers
763c105a9294d93fb0b972ad2475362225634e35 drm/sched: Increment job count before swapping tail spsc queue
ec30f8e18f5eae057984c42257ba4cdbc4b8910a drm/ttm: fix error handling in ttm_buffer_object_transfer
f0673d90c1c5417362ecb15a69377ec00d09c273 drm/gem: Fix race in drm_gem_handle_create_tail()
67e2af2e469c553367ef626efef5fbba4501a702 drm/xe/bmg: fix compressed VRAM handling
1ece9c1377e129c39d42f87e3a4d32c876f0ae8a Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
468f35ed0df643423cfc63ba907fd8239a417bd6 drm/nouveau: Do not fail module init on debugfs errors
b4463eb4157a22f692c56adeb31bce88923722af usb: gadget: u_serial: Fix race condition in TTY wakeup
c0251cc97f2bb8fb38b2af0f1322c06ec5252e88 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
932d4c6ff97d1b3c1ee2b3d75118c8d0f261b496 drm/framebuffer: Acquire internal references on GEM handles
bbfffe1106119658eea3cd83d5964dc66d5c37bf drm/xe: Allocate PF queue size on pow2 boundary
50934b44ea524277ed185f63001f9c904137e00b Revert "ACPI: battery: negate current when discharging"
686da0d429cc63fa7de2cf7c2bb3a7f75683e860 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
6a5c0cb0b1880e3dfc75e722b5b3c260d57464a2 kallsyms: fix build without execinfo
8c5f563cdb0bab51f99c4732d8c69737033960fd kasan: remove kasan_find_vm_area() to prevent possible deadlock
b252a4f6aa2c3e9f22b815eaa966b97baa17287d maple_tree: fix mt_destroy_walk() on root leaf node
c6a209b9a6c0af8c762bc6407c0c08e07875bdf7 mm: fix the inaccurate memory statistics issue for users
19de41562829dea8724c91a394559e64b912aa7a scripts/gdb: fix interrupts display after MCP on x86
d9bba1c117ee46339e3a4d0a0b7ef19055d5a924 scripts/gdb: de-reference per-CPU MCE interrupts
9a1a56a8f89788290917591e223aeb0594b16e56 scripts/gdb: fix interrupts.py after maple tree conversion
a5e2dbf41c60c2b07626ca3158c12e45d8d04248 scripts: gdb: vfs: support external dentry names
be6315c1afecd518ae24038abbe770e9518ff9a3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d63735fddcaf41a89b7444a166334febe1c9b2bc mm/rmap: fix potential out-of-bounds page table access during batched unmap
105c699b90ab2845834473489f2e9564beb6e645 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
2fc52f42ab281c8497c689ddcecd834cbb92f81d mm/damon: fix divide by zero in damon_get_intervals_score()
84f253ee0a28d92b27686b91a6e08b2ece79c480 samples/damon: fix damon sample prcl for start failure
d4c05352fb98f91161b7fd6a38c8c63ac5529a9a samples/damon: fix damon sample wsse for start failure
6024a63a2e09dcc105961dbaf0c150898c36a019 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
637d0ba1aff55c048c1cafb4ef49634de2ad2836 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
06b9ed32bebb82330f871957472334ad8d73b8e7 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
6e9722bcd394f2926a48e85da6d2ff5801a6938d x86/mm: Disable hugetlb page table sharing on 32-bit
223c63f0a3c483b290f194b0cc1154d11bc63d2a x86/CPU/AMD: Disable INVLPGB on Zen2
dfea563e65d837e437189346d916c35ad7e47963 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
e7c3dc7696bdf4a50beb569cdda5fb0e0d34decf clk: scmi: Handle case where child clocks are initialized before their parents
7ba97c90bb72549bba1fa1a19e552c417406000b smb: server: make use of rdma_destroy_qp()
5f93275fd8e9637c21e91168a6135dbded7945af ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
6d250bd699c51f1fb75a3653ffbdeb6d1b0017c7 erofs: fix to add missing tracepoint in erofs_read_folio()
d33461427c2474b9aa2588ebdc0bb41969cb15ae erofs: address D-cache aliasing
d7563f3ee338f515b375f506e27aff3799649343 erofs: fix large fragment handling
bdf749e66a1dc7fa0a08d6a7aef7b3f71cd5907a ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
151a736c6bb018d8077e06928e7e38f43d975bb7 netlink: Fix rmem check in netlink_broadcast_deliver().
2882804c3868bde8280afd97c613a9f4d79266fe netlink: make sure we allow at least one dump skb
eb31f01e03a6199132620d502256928ed972247d Linux 6.15.7-rc1

--===============2370526817543966015==--
