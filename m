Content-Type: multipart/mixed; boundary="===============8819415656041516456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 14:09:03 -0000
Message-Id: <175250214354.606113.78372088641083258@gitolite.kernel.org>

--===============8819415656041516456==
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
    old: 91c6233f58fd4808582c6716d9efb2f4fb84e28f
    new: fca82974aa6e57dabfb744c0d33a7a56622a8fa4
    log: revlist-91c6233f58fd-fca82974aa6e.txt

--===============8819415656041516456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752502179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752502138-97c4f6fe59514bdbeea194fb8c10614730d8ab66

91c6233f58fd4808582c6716d9efb2f4fb84e28f fca82974aa6e57dabfb744c0d33a7a56622a8fa4 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1D6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iI8QAIy3N3Uo1u0DXDwuMik3
HvhE7Ki0hmZ61ErzFPAsubS6joBZeCeHiaUcOXZs2T/3qF4MeLZG/bkpGsHw0VFN
pY/osHjrtf9ZeAS3TlQfRVKrtzP23NrHsrtnjoLPVwjgurkUkaFZKfCTS3B2SmXO
u/DtFF0q+E1eDKW/xSitR5DPrG7zlemKJy0ECDSze6gByk+KKrMvt3cla3omjFdm
8mb0rgWGMeXTzd+Mt8rgXw1pCBfsn4i4sMQLFIm0hNTOWkxawqQW1udfkWUZscqz
Q/r6tRHg4awaiDAd8t7WWnGhvdvIFgEIL7mtIQBkzO7bYzc1IMzBrSc3j6FgzQs8
9Y3kYBeGUw6qHkTmH5jf1FN/axoON27gma+QwpkjKhXzBAyOSSPDg4f9e9VQl1vR
Dc4UFiO7AkMqtYgTUtx6p3X6FaTVGbsW1ygUUxy24NqmHnE5Kf9BKoRgSu526NCq
Wp3HyIHJnVzw8rKbgEm6t0WE21ZNt896dq8s4/pa68kFIzDC0sy5Zj2D9tzcofvV
uP1URW2PclfZR5aUTk4cmKGSEYFbRFkAb2ReE2/0oxwCk9cThCmJg2oMKTzQ8/Rd
C/kymJU1a8GIK0r837TbA7aGpfSb/soLkQyJeBbWCAQ8dUABi4Jgm3KirtA9ULQT
Tn1w4mYbWlkPVgpEDpZeS8Sj
=tKyI
-----END PGP SIGNATURE-----

--===============8819415656041516456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c6233f58fd-fca82974aa6e.txt

faac2abe895d200615a91acb63a709feb3dac1c2 x86/CPU/AMD: Properly check the TSA microcode
259f4977409c87a980fa2227b7c76a2fe3fb8c2f Linux 6.12.38
c690c648856259ee22f90be6ccc871dfd5a35e66 eventpoll: don't decrement ep refcount while still holding the ep mutex
8e6e09a585335e6d4699e628a59392779d1080a4 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
d29aa7d012be1977e56265ef1c28cef46be7a595 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
c79d44de93b2e7f13e4092559692fa4726df1ff8 drm/amdgpu/ip_discovery: add missing ip_discovery fw
68d07261e68d6e8c389623515a1d32e4baf4db62 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
5722a2b08cb4990565de9e0e4eae51561504512a drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
23a903f6fc964b8dbc6bd4786ff4e9049683d3f9 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
3c61d52cc8baef4936216a70f0c661ec71d562be ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
284652adaa1739a8fe8be8cdb2d09c7b0c9f7197 ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
445ef27451dd8a057873299d7e0b9aa5e04849d1 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
bf577f9922ec880091c3de8db5251f9bcb3e0451 ASoC: soc-acpi: add get_function_tplg_files ops
a5feac45adae9d023e848cdec1edec8433cad02a ASoC: Intel: add sof_sdw_get_tplg_files ops
a1a32584cbbfb7e65b1171779a39aeedde40c81f ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
6d07c6fe90396115690392ce97ae2e80236a2d7d ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
2e57aa5fd3bc87d956c86bf7988902dc5d7fe684 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
9a4b20c3141818bf4964171310a0bcdcbf09975c irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
e4732ff6cbc1283515ec8e06d02f45c1f05e9875 sched/core: Fix migrate_swap() vs. hotplug
85fab9457914151c8b28b929e51aa18778040e91 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
90fb47c28e8275ea2cc7c56a9dad1c3bce6c53e0 ASoC: cs35l56: probe() should fail if the device ID is not recognized
e9cb53ea9c246ac983f020caa818bf07ea11754f Bluetooth: hci_sync: Fix not disabling advertising instance
9a4a08c5bece725fcd999dd370d55b4a76815f81 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
500029ff8b8584af72f03e79145849bb34ba2659 pinctrl: amd: Clear GPIO debounce for suspend
b04173e92d8f178699e7828251fd630ab8d6b7b1 fix proc_sys_compare() handling of in-lookup dentries
954a9a506b5e9ccbc73eb74e738a10861d23b4b4 sched/deadline: Fix dl_server runtime calculation formula
c467bec8c04220ecbe5bab8500f53b7607105728 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
a75a82bdb1ee5b95d0472c3853b862da2b094fc3 arm64: poe: Handle spurious Overlay faults
3a2966ae1b269469666775b6b986fb5b1ee9428a net: phy: qcom: move the WoL function to shared library
0f300dae5bcfc2a4560f8d63137e9ef794c1e058 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
e3adcb186b704779918bfa65b3256b5dd6f88905 netlink: Fix wraparounds of sk->sk_rmem_alloc.
f183c1bb4590614b4c37640714ed12ec69931cb7 vsock: fix `vsock_proto` declaration
14eb368082f66910e9cae7652a16b076f9d2609e tipc: Fix use-after-free in tipc_conn_close().
ef38aaa57d7c3c13e30613666f8a0c02cfe81bda tcp: Correct signedness in skb remaining space calculation
3bfaf22824caf9c77e4142e6e1d4e0931acb3b84 vsock: Fix transport_{g2h,h2g} TOCTOU
60dda30ecc581bb40397930e7e2bdcca6cc6c218 vsock: Fix transport_* TOCTOU
304533a1738b793c6d6c13929de1e2fe43e8f850 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
5ad5b7279c33c54e143f485c639801128c80f5b8 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
f58967f1a480651f39311c67d599854b272a0de8 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
aa7d08ca1d8ed330f17995c3851e74859cec7a29 net: phy: smsc: Force predictable MDI-X state on LAN87xx
760b32d7dbf1e1f8af57b02cc8e0f35dd5ae482c net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
70be02150c346d7c75e78765be7f54b002d9762c atm: clip: Fix potential null-ptr-deref in to_atmarpd().
0c8f1585baababbfc706d29609178a76c7b45e82 atm: clip: Fix memory leak of struct clip_vcc.
518407400e1f390fbe45222a08d02591927c0a20 atm: clip: Fix infinite recursive call of clip_push().
6b3cbb7f1155566cce825567f23b1d4004f514e5 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
8c28bcbf6ff3ed3b66419f1e894f3776f03bf5af net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
7808b6741662fa22e409bb2228fdbab26175db38 net/sched: Abort __tc_modify_qdisc if parent class does not exist
38c24454ebb71ed72577171820220739157a0b93 rxrpc: Fix bug due to prealloc collision
fe1b0cc27d22a691b6315771ac2970b60d32e38d rxrpc: Fix oops due to non-existence of prealloc backlog struct
6030cafc860ebde33d97f091b1515d0d536ba78c ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
18578b863b1ac5a6d9bc675533880727a62e06ec x86/mce/amd: Add default names for MCA banks and blocks
354d106f19ea8d042a3925639981214bbf934435 x86/mce/amd: Fix threshold limit reset
036d4f4bfa3becbc361ea427756ee3c7a2efe072 x86/mce: Don't remove sysfs if thresholding sysfs init fails
fdf3bd80d6a2f76101b3eef7bde4712e455718a6 x86/mce: Ensure user polling settings are honored when restarting timer
869aa9a7b4d6409286ef341193fb01c2620e9ec1 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
ffc5aa41aa0b3a7ad902500630a1f17ecbbe9118 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
72184121c7c6f4a238ca3054b747f4574cb9e676 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
2cbcda754ca8b68a826848ebdf059ce280925887 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
839d5b767326c01e851a8f9adf5a6c015d327d2d KVM: Allow CPU to reschedule while setting per-page memory attributes
497eeba5a6ede24e362a77c255379c51c8103702 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
2ac4f63c5b3c59b4bc746f239f8ddfb5f5a55ca0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ce456ed987a913776d0697f4f91678012577e745 gre: Fix IPv6 multicast route creation.
730e4be4a0e4a74c3b16485dd40d549bbf51a374 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
272ce897367748c583a2af56ff1c27d9d7c81684 md/md-bitmap: fix GPF in bitmap_get_stats()
f036f9cacfff8fd86220a4c5052eed2315e7f1e8 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
c5cc0e0aac4f3ffc3e452b1d26d1c01539cb6036 pwm: Fix invalid state detection
08f23d409ca9e606cae0a31fda7b15a609d8f356 pwm: mediatek: Ensure to disable clocks in error path
96f4e9a0f8e331cbd4f1b9014234ab12b586ffe5 wifi: prevent A-MSDU attacks in mesh networks
8f1acd182d5df28c068c214270464006997ce8b0 wifi: mwifiex: discard erroneous disassoc frames on STA interface
e534941941f9016894180ceae210c3e2ab10d790 wifi: mt76: mt7921: prevent decap offload config before STA initialization
3a6632aac3ce7a3114e675820c82b3fcbde11d92 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
659dcfed4244cee9f5b3d069a570e89ea615f415 wifi: mt76: mt7925: fix the wrong config for tx interrupt
2b452ef67582092452677ceeb98a60a5c7c34530 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
bd5665f5dc7b5d537d7b49170d7af2395e367671 drm/imagination: Fix kernel crash when hard resetting the GPU
ee2b6324489ea0c0c92aa5db645eaaeeef71956c drm/amdkfd: Don't call mmput from MMU notifier callback
6068f62b64eba01a2164d44f1b8a6ea0478b3123 drm/gem: Acquire references on GEM handles for framebuffers
6832ab4ccb5764f79ecc8d7fed55c718a4d87531 drm/sched: Increment job count before swapping tail spsc queue
af2ed17347eb391046f853d3f0379ee3e2346a96 drm/ttm: fix error handling in ttm_buffer_object_transfer
c777801191e152d22d747087008d9736b575996b drm/gem: Fix race in drm_gem_handle_create_tail()
82bdfd2c4db73c95940f3750e629adbb08d386ee drm/xe/bmg: fix compressed VRAM handling
0a60a93febe39fca0d4233dec239bad58096ae4f Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
647102709cb0ac8bb858521381442ba1ded244ac usb: gadget: u_serial: Fix race condition in TTY wakeup
a80272ec12e75139c98b54c81fedab11f8759d4e Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
da96a4c44b129825b390905ab10f173c7a05ee0c drm/framebuffer: Acquire internal references on GEM handles
fdd4c2fe7413a257010b3177bff52319b38fdc52 drm/xe: Allocate PF queue size on pow2 boundary
fda41f1506f994240b19ad9c8fa9a3fb2cbd0a3e Revert "ACPI: battery: negate current when discharging"
f1ab81e7f3b150c54c35d134c106abd0096def8e Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
a9d17684817bdacaeff42f96d9edd5c621e6e61d kallsyms: fix build without execinfo
57790df0bf08960cbbb62f9584f75129405db6ac maple_tree: fix mt_destroy_walk() on root leaf node
e6c42df5d1ee624447e15edb973462566bc7d731 mm: fix the inaccurate memory statistics issue for users
e4468f3c2d55e847bb378d9bf84a8a27fa8f6afb scripts/gdb: fix interrupts display after MCP on x86
be643ffdca2cde5da3be27bf377e2c718559374e scripts/gdb: de-reference per-CPU MCE interrupts
97860be5a7bde8f0c153865a05cc4b956787f0da scripts/gdb: fix interrupts.py after maple tree conversion
69ad58187b08895ad0eff1e150f5ba19d3174c3b mm/vmalloc: leave lazy MMU mode on PTE mapping error
fb566dbdcc93ce081c370e415b40d4fdfb4c7ab4 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
d27986d802b8fc5e72b51fa3bf0c2315975b5901 rust: init: allow `dead_code` warnings for Rust >= 1.89.0
4cb47790002e98cf20c358ccf4385d1fec4e3242 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
93a4b0d95a806fe492ae0a034c9acd06f69253de x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
cadfba087e4004f2867b2ac7428a0416d2b5ce63 x86/mm: Disable hugetlb page table sharing on 32-bit
e80efd09d6b22292703538615db1c368f849afb6 clk: scmi: Handle case where child clocks are initialized before their parents
e03d86d8d8b32b41cc109ccae59a71c8631ebb3d smb: server: make use of rdma_destroy_qp()
8a6432fce0804c37fa6ded51dba3638ad90bb1f1 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
910772c7db86daca082527139d47cce8e4702d58 erofs: fix to add missing tracepoint in erofs_read_folio()
ebac7c56e560dae4df0881a7dc1a55b46411e336 erofs: address D-cache aliasing
bf14119dcda5b187ab51e04c9754a3ffec9cdc52 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
d77cdcb824c6f11c9ddb7e06cbc4d1028678dc74 netlink: Fix rmem check in netlink_broadcast_deliver().
b3dc425b717d666554237575990c4fd2d00950ef netlink: make sure we allow at least one dump skb
fca82974aa6e57dabfb744c0d33a7a56622a8fa4 Linux 6.12.39-rc1

--===============8819415656041516456==--
