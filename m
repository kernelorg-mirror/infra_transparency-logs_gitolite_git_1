Content-Type: multipart/mixed; boundary="===============0789684993682453446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:59 -0000
Message-Id: <175249901998.453551.16350341219059764897@gitolite.kernel.org>

--===============0789684993682453446==
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
    old: 0fa06fc8fe5f38556c7d15d3befff0fbd62cae04
    new: a6730c435db3a0825a790d0c353a54fda8a66245
    log: revlist-0fa06fc8fe5f-a6730c435db3.txt

--===============0789684993682453446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752499016-5248f6ed5db381d4e6cfa2b27d1f1f92809e7b44

0fa06fc8fe5f38556c7d15d3befff0fbd62cae04 a6730c435db3a0825a790d0c353a54fda8a66245 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A3IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BkgQAI+lQLulZYpA9a1OFYyg
ROSjNZ/z4MxBePEvE4xf9Er154CF0sMYcXiqaiWcNfmtoMZpRL96n7fr4k6CYjMu
DJ/ZUvdFSd9RtgOGyl+NVFIuEZfiIUpLGJHtcRggOfHNt8NuvRYckaPw467M5FcN
WbeccStLAE2HkL34Lq62B+vszWXLrFK9KCuZfKHxl4I0Tfsamko1MrDFcpByOng4
Wl089ovWUMHmpd9CZeO6pZXnFWy4QcgaGuTgVY2Ms5rWb894hkWkIUcZ+FG2ZmFv
EXNE+bsBwzdfcPTmB6/DZQBBgGg3nBWfvOHzTC+cyM67dmh8BB8gb2rwAVCJ86qO
2f9lKbRzosnUi32sAvWZtkYbfzKJS18E3XM/BCMhoLGZYgW1Oh57BDCqY2K4hScy
/KcKeJMb4wVyB/McXLJ6hTHUYtY7o0C5lEFw3Zdc2rh0TsGJgYnfRl9lTSDQhTsK
tmhswbiKwYiYfR2L/v54+4p3kua+5s3cEJpn8yNU+pHjC8wZi3tdm86TmxdhOcLI
NxSAk+yj6uuaoGMuRqhdLZhzlTJ0n3O/A9m0X9e8r96AXVptDP+7V5Q64QBdBZyk
c1Ataw0NLOTmdtJKEP2RZax1L1sqp0dziRYqxBj7wGpr/Jf51wqAT0RmdtB96V0O
XEYAkE0yorT2TJr3XzlVe027
=qOwa
-----END PGP SIGNATURE-----

--===============0789684993682453446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa06fc8fe5f-a6730c435db3.txt

3c69a093a85a891f2f7bad684558bd61b5ab0581 eventpoll: don't decrement ep refcount while still holding the ep mutex
156771772b54c3785b2c929b3f72652517141802 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
a6eec2c10820486171cf0546e2c31f41e33ca47a ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
4e9b0c298816c56d6056f9575241ff7aceed8baa ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
543a763d840b610527f2f4b32421ac8592401bd0 ASoC: soc-acpi: add get_function_tplg_files ops
9d9c6a5499f0e99ab5193c376a846983b57b5234 ASoC: Intel: add sof_sdw_get_tplg_files ops
e5ecaad88edcf2ad9444ebea9a0761a6752bf668 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
b9b6adb7639f81829b021b42a0625fda6f51516f ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
c6e339090a5be5d332f8a2400a9360017a451de0 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
6a1f6b589baab0314d075fc669fd219af57261d8 EDAC: Initialize EDAC features sysfs attributes
39180b9a130c22e8b5b2ec4caf54657d8cc1530f irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
81d97f2df09232b8978a7cb89b8825a92b428fe1 sched/core: Fix migrate_swap() vs. hotplug
79f2ba849649884181180da778b2c4fe162da365 objtool: Add missing endian conversion to read_annotate()
113762d92a6df916fb994e38bb0d477fb52d0f7a perf: Revert to requiring CAP_SYS_ADMIN for uprobes
0213b63727717f4b3810b133476cc6f4df3dbcb0 ASoC: cs35l56: probe() should fail if the device ID is not recognized
4deec38bd700c222ca9d3f835fcbf4f7d6111669 Bluetooth: hci_sync: Fix not disabling advertising instance
fe3e0af533a9653c4ae925558ef5d3a1075f817b Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
01b0a22dd0c6220a7c515061998c498ccf4cdbe4 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
02de6cf0e9f40301f72d2f054b203ee65a841bd7 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
f3457f404e90668c4ae07fe016f4f235564380aa pinctrl: amd: Clear GPIO debounce for suspend
35572b760649ba7d2b9f1baee87dae4cc5493912 fix proc_sys_compare() handling of in-lookup dentries
74db8d71b7963d065333d05e1b1d4b3b5fe55d9e sched/deadline: Fix dl_server runtime calculation formula
fcc084fe08a7ca87acf7e56b2c534646003a4668 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
8b9a4085e65194f1d41a1f796bee6b75683d5a3d arm64: poe: Handle spurious Overlay faults
a6a43d434ed0debb33c6b1923df3307b1d8ad034 arm64/mm: Drop wrong writes into TCR2_EL1
51cc5f3dff578c8505abe9d548e4100e0d015fea net: phy: qcom: move the WoL function to shared library
adb63bcfbed4d4a2256878b73eb7ea9f90c5a124 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4f68a4f303c31f9c46741dd299eaab39333f08ce netlink: Fix wraparounds of sk->sk_rmem_alloc.
dfda39572a6b27974bf69c97ffe46197e96a7485 vsock: fix `vsock_proto` declaration
95d00258c87d3db3ba454012ebeddf84c84b68b5 tipc: Fix use-after-free in tipc_conn_close().
00c94b0c6024f83a65132ed94bbaf28df6f83126 tcp: Correct signedness in skb remaining space calculation
6f5145a63dd319f83cbbc42874c52e6c5e87360c vsock: Fix transport_{g2h,h2g} TOCTOU
dbb96f505fa696e4a6ced3b541d8e72e5745be5a vsock: Fix transport_* TOCTOU
744f521a27124a9cb7f6605da8dd3c5bdca7f59c vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
203ec296721b8bf42268542bfeaf709513ebeb96 net: airoha: Fix an error handling path in airoha_probe()
0ab90618afb8e14cbf3291e2e61b1f1734a06156 module: Fix memory deallocation on error path in move_module()
5a4d4658ad6bede93af6326340a1629d1280bf35 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
44ad804d0800d9dc9fa280602d77d2d4243bb5f0 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
c70f370851ded3af9eee53e0ca967aef64093eca net: phy: smsc: Force predictable MDI-X state on LAN87xx
cf3b27375c36b23ed9270fc2cf3e1448c40bba3e net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
45446041260fc45278c1666ea46dfea30a37f433 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
94f66a8b881b46c1b41b1ef35799f6e90c5a8330 atm: clip: Fix memory leak of struct clip_vcc.
206e5b02246882ed0f5b3c35152128befdfe7d15 atm: clip: Fix infinite recursive call of clip_push().
26014082c78effdb91a9e1c2f2794958a81eb67f atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
31dae97a6d503682807630b945e997ad032a6630 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
e04cabc50a70c4d3817aa51702b038eac5d5e075 net/sched: Abort __tc_modify_qdisc if parent class does not exist
6a0f1136be50b3442f4f74a7b2749645dcaa6b38 rxrpc: Fix bug due to prealloc collision
d8ffbf0ba0f8b63faa6dee0dc58e8085f15bf37c crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
931ab838b3b80c939891da0c5e338c5882521268 rxrpc: Fix oops due to non-existence of prealloc backlog struct
a195bcb2f2e4cea8ccff0f5e3a53262731681413 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
c688391bbc22b144d464d9fc262b7b8957f96f17 x86/mce/amd: Add default names for MCA banks and blocks
747ee724f1d3946d02763ddb630cd93647d8d6ed x86/mce/amd: Fix threshold limit reset
0f65abea19521fd50eb0f067a8eb650f962e8f05 x86/mce: Don't remove sysfs if thresholding sysfs init fails
3badaa9ae365118e3b4bf949faeccc5ff13db48e x86/mce: Ensure user polling settings are honored when restarting timer
799daadc52c7c5661b5b11b7e4f307ae56fc87da x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
02092168e4dfe0432f73452c3af570c516ebcc10 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
ba456727865df9497a8c1f48e8a424513d78c255 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
09c53ded5cab4c84caa3d93c3d2b873a9ed99c4b KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
03d2d69ef02b609591e982ccde0fcc5b6ccce169 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
cef28ad40865fedd29a0afe796461694dbfd6b9f KVM: Allow CPU to reschedule while setting per-page memory attributes
0b17ec364c42c94032dbac1363ae7fd64be615b1 sched: Fix preemption string of preempt_dynamic_none
33e5da7caf0332708cd9cba1da61e528dfccd774 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
88d3fbc448c12e7533e4c3ec742881aa92999339 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
6cec6ee11e42f817de82765f4edf03cc56895c27 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
c8f2ae478a8feb9b58fbfccaa6a974cee1ba1662 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5510fb2c486c8c5bf3ab1e5faedcd044f6c1e828 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
ec3f89bb92f7aa86d3d16d614f4c2c3a66678d90 gre: Fix IPv6 multicast route creation.
16df9eea9cb3f6fcde2b7d1509d5ae4599526c6a net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
faa0989ec7331116457c9d14478aaa49ffa7b4b0 gpiolib: fix performance regression when using gpio_chip_get_multiple()
40ee264b0013e8abb3a33550b338a89eb15260d8 md/md-bitmap: fix GPF in bitmap_get_stats()
ff93dc11bd8dd607e200e5389a7ea1d44905ac42 pinctrl: nuvoton: Fix boot on ma35dx platforms
098db15e8551ee8a6c0675e1fe407664a286923a pinctrl: qcom: msm: mark certain pins as invalid for interrupts
741e88151962350f23e98d171e328eecabeb2f4d pwm: Fix invalid state detection
c22f78e21626e283c455be17c33be4d4f7340a5b pwm: mediatek: Ensure to disable clocks in error path
ad415bb08d4289d0c45edffae25e02d3a951dcad wifi: prevent A-MSDU attacks in mesh networks
3deab8b25e2b991eed53d1f35c453e321c6dc2ae wifi: mwifiex: discard erroneous disassoc frames on STA interface
bff954c447b85d09985381d9ff61378fb4293ea9 wifi: mt76: mt7921: prevent decap offload config before STA initialization
d0bde2927f7baf349886eab9b0697a3c74d48a97 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
54a050748fc76f03261523014d66533b07cd4664 wifi: mt76: mt7925: fix the wrong config for tx interrupt
e9314244854ca2495d5b8183cc16c5e5ece8c1bd wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
cd1f0f0ca5b6d7fd593b88bcd22b73d6985ff4a6 drm/imagination: Fix kernel crash when hard resetting the GPU
66259483c01e642d607da81d415bb9e2e2763ad6 drm/amdkfd: Don't call mmput from MMU notifier callback
5b0bba976f71d045913419e6bb8046a467b8defb drm/amdgpu: Include sdma_4_4_4.bin
1bf3daee8b540a780d9ec891ffdba3862cdf043b drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
b26150186bbff6d299b96b84dc12f68cfc0eee74 drm/gem: Acquire references on GEM handles for framebuffers
b3b4d71764da9eb9842c552da5f5ad35dfc68b1d drm/sched: Increment job count before swapping tail spsc queue
c1cd1725c441954a675b65f61632e510563c9d39 drm/ttm: fix error handling in ttm_buffer_object_transfer
afd5b2df7a58a616335449d95cb7bc3ea0cbb337 drm/gem: Fix race in drm_gem_handle_create_tail()
46fb06287d66c785a0265534fa4b05cbbddcec1c drm/xe/bmg: fix compressed VRAM handling
4b2ab9cea9385d84fda92ea9e99709ed228f39f1 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
f342c80ab96cce605a9e5114f62e5cf449336422 drm/nouveau: Do not fail module init on debugfs errors
e198cba64e1e7527e16498fdf142e028403c1415 usb: gadget: u_serial: Fix race condition in TTY wakeup
9e0677767ea97ce00a3b1d583c9e95abf36dcd11 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
cea2984baba1ef79c1d1c08dcf662c438002bc4d drm/framebuffer: Acquire internal references on GEM handles
b2b665ab6ed208563f20462addd3ae7d2e2497c4 drm/xe: Allocate PF queue size on pow2 boundary
65413290883a22d3fdaa3899278b8d5cef7f7d15 Revert "ACPI: battery: negate current when discharging"
95338f65413a070399835de712e3ec96a7aadbe4 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
d6853fadde741bb947691f23e2fcaf27eb2119a2 kallsyms: fix build without execinfo
3644216d1929f32a1f70a3e8582cd04e9d19e923 kasan: remove kasan_find_vm_area() to prevent possible deadlock
5a7b68737da244ae76800ac38ed0421bb673b269 maple_tree: fix mt_destroy_walk() on root leaf node
6c9e92817290ae27f4d6fd9146ecf7594a05fdd7 mm: fix the inaccurate memory statistics issue for users
181b84c50fecd67aa47cfca9e7041ef79e9708bb scripts/gdb: fix interrupts display after MCP on x86
0d727593f11b1923478f4a20b65f2fcb20314274 scripts/gdb: de-reference per-CPU MCE interrupts
a987cc6aa72ecdc6f219d5cbf0946b67d56b6faa scripts/gdb: fix interrupts.py after maple tree conversion
77b1cff1047e36c18e64c9130446a263f89a3a5d scripts: gdb: vfs: support external dentry names
90edea6b1bab33830091d56f90f88e437d85bd47 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f4faf206d75fb7e67ab3b4adf30a901b4c5eeb9b mm/rmap: fix potential out-of-bounds page table access during batched unmap
d6927316df08d979231c0570430d1b99c3a20453 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
b3f2928b0e6f7f1fd92f7ca10acee5d6b98a9073 mm/damon: fix divide by zero in damon_get_intervals_score()
d1c5998d53010778a35b58944fc9313ffe46d6da samples/damon: fix damon sample prcl for start failure
3c2739133d935fb72c7f163b33b995b03844be17 samples/damon: fix damon sample wsse for start failure
b91cf522ba6510771f2014648498240d3e516469 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
d04bdc08dd118717247e6175d751d984b43fdb70 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
d5ab8a1f90dd272d96a2a1715fa220a9052bba0a x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
37b213b11af39c6bf1152f7cc7b1e3ce994507d9 x86/mm: Disable hugetlb page table sharing on 32-bit
ead3299e433deaf62c0eef255192a7cf6f3890ea x86/CPU/AMD: Disable INVLPGB on Zen2
26e961c6a708a05482952958a19e2b354d6b1e27 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
a84d30727efcc2f1ea5099794aa31ab5f175a527 clk: scmi: Handle case where child clocks are initialized before their parents
6f0b9aa330c74f8a6395ccaf6b63f022951e805c smb: server: make use of rdma_destroy_qp()
617ff9b4ac2bc6d93bfc540b134b63e18fde12df ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
989e708b360a84502706943ea9c8f0affe6dc979 erofs: fix to add missing tracepoint in erofs_read_folio()
f859523884f94259f81a11d677b48a20791482ba erofs: address D-cache aliasing
ee89dea972db79ea652fa9007f97f37cb0587d8f erofs: fix large fragment handling
dab00d92308f21385dbc5093da83cc89a814107d ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
c302629f623ac06a83a7b7d666f9a90c120e94fc netlink: Fix rmem check in netlink_broadcast_deliver().
284e594f79373fd2225ff88e1d8255c69d10da43 netlink: make sure we allow at least one dump skb
a6730c435db3a0825a790d0c353a54fda8a66245 Linux 6.15.7-rc1

--===============0789684993682453446==--
