Content-Type: multipart/mixed; boundary="===============4516636362807791453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:29 -0000
Message-Id: <175249898967.452414.4943115879997026375@gitolite.kernel.org>

--===============4516636362807791453==
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
    old: 5eb552f1bbae4a3573ffc4fcf3619aef36a92078
    new: 0fa06fc8fe5f38556c7d15d3befff0fbd62cae04
    log: revlist-5eb552f1bbae-0fa06fc8fe5f.txt

--===============4516636362807791453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499027 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498986-4d23a3f448bec66cfacd463990900cda279fb1e9

5eb552f1bbae4a3573ffc4fcf3619aef36a92078 0fa06fc8fe5f38556c7d15d3befff0fbd62cae04 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oBIQAMCIAnO6Ypvy/i8q8x10
GpodLKbGZXAtscdWWKAiIFwdi+vSbnB2mdfm/lMHHMaLIVDZVCRrD1OKRg19OCKk
u4Ul0H86fcgiyRouYKWszEXf/Kijn4JkegSPPJF5unLEHojrr1D0AEeoTa+uK4cB
YpvCUtAujDrMaRZ5o7OCcG+jV32CcSdyVeVkhmDPJyXWFKmfVc8b7nuYK2lHaueQ
ZtJQ7aSNMC+KNp7u5G7WIcGMba/sbEBTElNJXRiRD5b0ydkLblYgW5SlNrvGBq3e
2Z8mWKp9GNhmML/Mpdn7s2j4kOn7nzZNfaJQ3vez8o8tFtOGouTts+fCeW8AWdKp
ccDOLZE8vRBe0gXGeFxmy52FGmu6I1Sh9r3Hvo3+3tOx2+UzAAvDWkVAL7jujaZK
BTSH6Knjram+v4LEXqUAUhjhJ0L3PBocRvqfmYB0xL5LJeM8klc2atiZfX0ixSlR
ZR7xv1dhbqmckgMxlWErNMno7mFHN4rPybKAEANeNgveEEW4GtuIyS0XCa6zTPWL
hcamGc1ChLPSvu4DXIV5PjcwJ7rhBOnfkVf13T5uN0JssfJE+k0mqfh7w3t3V48A
WOxTDGzZTyLfVhaEHijxzEj0BQcWyLJ1XvAMR7ryDw1RmW8Kk2JiUoFB54HrSoop
5IrVRX/0E2N0dVSDdUjIHywp
=+pdU
-----END PGP SIGNATURE-----

--===============4516636362807791453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb552f1bbae-0fa06fc8fe5f.txt

160e363e715d91af9f0e936597a46cd02231f098 eventpoll: don't decrement ep refcount while still holding the ep mutex
80bca8ec0b1c9892aa0739c8929e457b65cf4596 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
d2122ade9c0b41e3d18afb324f3a1fab766c30bd ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
e9b0a10b46ae1441d73097b95bc608f5453570df ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
7af4b20f3434a51b9051430923007fc8401f4cda ASoC: soc-acpi: add get_function_tplg_files ops
50d42a59c6128fe98c68465824b96147b2ad54b3 ASoC: Intel: add sof_sdw_get_tplg_files ops
dfbf6570bb18eac56e1490b5ad62e982e0a39cec ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
b52d47bd8e927cbbdfdfb4cb16c1c86de5b0f888 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
8aa462483bde7c033a66f55ff37ac3361d815dc4 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
258e7a7e4929a8b4716ee2358ee3d0878ca288ff EDAC: Initialize EDAC features sysfs attributes
4af1c1632f5380bfce89c2ef6a378bd6dab686ec irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
80bdfe8459000def97f54e465cfff0c9db1f9c1d sched/core: Fix migrate_swap() vs. hotplug
40c1c9be359a03eab1f3a7fa2bb948458f1324d6 objtool: Add missing endian conversion to read_annotate()
0d62a7afcaaa0cfaf31d269e98fbdb52cb0f5cad perf: Revert to requiring CAP_SYS_ADMIN for uprobes
59e5d59596228685c0c03142eedcbaf5d3035fe1 ASoC: cs35l56: probe() should fail if the device ID is not recognized
a72db784ef4589e15e670e90c3bdda0ad0f8899a Bluetooth: hci_sync: Fix not disabling advertising instance
ffce99a63cc0c9be53eee84e89f018be26cded3b Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
653d01fb9bf24d60831e365916d5f8c151a48f18 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
1b1938919eb7bf3e4dc33ed75bbc922f9ebe377f Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
4aa07590007fa246a4bc0b63e0837228ca2b9248 pinctrl: amd: Clear GPIO debounce for suspend
6274e96deca1ad4dfe7867ab568e3aa846ae6a0e fix proc_sys_compare() handling of in-lookup dentries
c297dca1b48d76a13b4194116eaddeeeb1ec2ce1 sched/deadline: Fix dl_server runtime calculation formula
7066f387d74ca301bce5d71da08221abf137e949 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
6c2ebc8b71b7768f7af1de7a57ef78f4247cdb7b arm64: poe: Handle spurious Overlay faults
a7aa7a4b963a5e11fa2ee383b574bd2ba40fe893 arm64/mm: Drop wrong writes into TCR2_EL1
d62d634cf1bae2a0bb1e0c7f9ba598c31ba4b3b7 net: phy: qcom: move the WoL function to shared library
bb9a9b5fc9777fe180c075d7c85b06fcac5a6b76 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
6521d79d2c42b464588627fabb9916398a2e8e76 netlink: Fix wraparounds of sk->sk_rmem_alloc.
60b0a1aee3a9017c8c52cc1541a61d8fde1c2bec vsock: fix `vsock_proto` declaration
bd5cef4435c5a0a087b69c21b29a01cd68e3be0b tipc: Fix use-after-free in tipc_conn_close().
e4bb74ce1ac0e7dfe8ca8ec8febd2f5036f241ae tcp: Correct signedness in skb remaining space calculation
061e66fce5f5334904ca85cd57720d27047db93b vsock: Fix transport_{g2h,h2g} TOCTOU
6e3e9819e660a948a6cc2f4830352ce8b591343a vsock: Fix transport_* TOCTOU
626b150c908f5896e4e4a73ea798df9eeea7bd83 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
327cfdf11220c29423fb5936262422263afa65c5 net: airoha: Fix an error handling path in airoha_probe()
728638f4d408fc6dcdb88960cb28d282b6dee86f module: Fix memory deallocation on error path in move_module()
26d28e143ae3c2d4035a2a37d493c706d2df4b33 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
e2cf6c67ed348c62a67a669672e42dd71fe3c36c net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0823fe7870199323368e405108bd0f94e4c13bce net: phy: smsc: Force predictable MDI-X state on LAN87xx
fd3f2ad6c5529844a4c7bcc12362cca8376d76f1 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
eb84eb36e7d46e82ed8b25c3a7779f1bbbf42adf atm: clip: Fix potential null-ptr-deref in to_atmarpd().
46866f454e0a5d95c65ec1829208052f521208ab atm: clip: Fix memory leak of struct clip_vcc.
8088a5849ee318804380b8cdf8804014c4f7249a atm: clip: Fix infinite recursive call of clip_push().
15d5fbb4d5c0f2f47fa9511ee601887b7bc17c40 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
c1244dbc902da429990ff57c6f95f1c0b138031c net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
426e4a781ab99f82d39ec7bb683e6494296dd217 net/sched: Abort __tc_modify_qdisc if parent class does not exist
ed463144c09a6aaba9e31b810feb5b58486df7fc rxrpc: Fix bug due to prealloc collision
709d3b4b9622d360c0af797d93c6c55c5170c73a crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
c11261a3ecc27f765ffcb1d4ba063dee341a89ec rxrpc: Fix oops due to non-existence of prealloc backlog struct
0fba285d6e981eadc87e30de87e0ee713fd1dc33 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
bd14826d9eecc4ea2a91ec78e1cc3195962c5c7f x86/mce/amd: Add default names for MCA banks and blocks
2dd0918ab52dc3739cf147e618b30a662465930c x86/mce/amd: Fix threshold limit reset
b7b7dc102106b4722e47b6560adfbfe17fb763ac x86/mce: Don't remove sysfs if thresholding sysfs init fails
f76b04c2cf6f2e03b3bdc88176d98ed32afb0d05 x86/mce: Ensure user polling settings are honored when restarting timer
4a49f5f31823f973e78dd399f958a144c76755d9 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
5bf421bb4e74c7ff6ac4afe6144105fe2115a532 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
e7281c36a48450d40c02086f32ea26797ba616ec KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
aafd1e9d9fd7cde6056522db864ccf6c3b75e02d KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
5f6fd1c6fe29898b30846ed06dff454b2bfdd10f KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
a88b2e84eede94f26254fa0afe4910ee9cae84b4 KVM: Allow CPU to reschedule while setting per-page memory attributes
f4e498c5fad7f02a0c6dbf336709e5c47e2422b8 sched: Fix preemption string of preempt_dynamic_none
44d87b83d8d9e39a16f32e9b61ec970ea45f3f10 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
d9c84dd714062fd6ce04d3ecaf7b8184a59db52a ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
c671522bca7521a737bdeddad8d15bf1c2a54e53 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
2f2a0dcad5f439ba7440032f271cb914b10aeebd ASoC: fsl_sai: Force a software reset when starting in consumer mode
b9c222d12d2111e7457b94f416a66ffee9e93b39 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
a742e49a43589b366866383ea02fcec936d4bd65 gre: Fix IPv6 multicast route creation.
8f68f6026f7d2e86f6e0dc83f3ae6cc37fdce7fb net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
a91eccd04ea348cd518f28dfa4422b5a851cdca4 gpiolib: fix performance regression when using gpio_chip_get_multiple()
cd50b2f721bd8707b33c6387c6bc6bde23f02402 md/md-bitmap: fix GPF in bitmap_get_stats()
8efa74be846b35b47c028e9083a7c58c18b6df94 pinctrl: nuvoton: Fix boot on ma35dx platforms
1967f0fdae141297a7727797f9dc3f6b57b27d8b pinctrl: qcom: msm: mark certain pins as invalid for interrupts
ac891906cf9153163a44101233cd811ac1305092 pwm: Fix invalid state detection
cbea81718f10f37712b85e6ef95edd69e188de5a pwm: mediatek: Ensure to disable clocks in error path
1773516d758e0355e8d968cce47806e213069abd wifi: prevent A-MSDU attacks in mesh networks
e8e4581cb4f9c786cce2151f248cb80d78a3b35a wifi: mwifiex: discard erroneous disassoc frames on STA interface
c849a99cb1f9d2f827b4703910b5e2e1749a1e4b wifi: mt76: mt7921: prevent decap offload config before STA initialization
fc1d884f1eb4bf561f682439b2835205a82c05c1 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
a0688f06b494f668be22a4ee2d43c1d7edb93650 wifi: mt76: mt7925: fix the wrong config for tx interrupt
76d77dc2b2fcf62aca4c5206bd22027d62e076f9 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
cac21d730a0226eb8149bbe70c238fab9560f7be drm/imagination: Fix kernel crash when hard resetting the GPU
5705697b8d70f9af5e5f0623061bd2823b65e12c drm/amdkfd: Don't call mmput from MMU notifier callback
929ef3f35bc5dd029db3bd72e3970f6f48a799af drm/amdgpu: Include sdma_4_4_4.bin
76a1931119afb74a5b8cfe848d2659c7defb092a drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
3cf219b2ef478358e3afc76e78990e7eb2032cd1 drm/gem: Acquire references on GEM handles for framebuffers
6ce007724dc3746453afd84b6c6bc3b5de0d48ba drm/sched: Increment job count before swapping tail spsc queue
73186a3099ab79e1a8ba66bcdff289dc646ce160 drm/ttm: fix error handling in ttm_buffer_object_transfer
cdb3ca10bce5c605eb290c80799b4ff7b70cff1b drm/gem: Fix race in drm_gem_handle_create_tail()
3495fa9d619390529e75ccd454c5b3fcbe131d97 drm/xe/bmg: fix compressed VRAM handling
69a5bd35d0021c066b9baa8cfc56fb1a522257c3 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
abcb1adc4179f5a6cd4d656ac8dc48a2f062aac0 drm/nouveau: Do not fail module init on debugfs errors
471844ef72d374db0861b2366f89ed883d30355a usb: gadget: u_serial: Fix race condition in TTY wakeup
afc38b675ceb758cc2eb2c95bee90bfddc086e6a Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
6829c9dfa5938c0d6368e25c6859c93d5bf699a0 drm/framebuffer: Acquire internal references on GEM handles
a6cf0dce4403d56eaaa7a1234c95d65b82e1da91 drm/xe: Allocate PF queue size on pow2 boundary
bc93c6c5303555b1e5c9c2b56aea7cc1dc440fa2 Revert "ACPI: battery: negate current when discharging"
8fb3b8dadbd12d6b2b635608ea8f58978edf55fa Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
689d2a5b33259ba13bec88489b6c621fbfb04631 kallsyms: fix build without execinfo
8d3b5168630eb161ca75c330a7dde3f077126a33 kasan: remove kasan_find_vm_area() to prevent possible deadlock
b47cdada24260d51d065d981a92781bee3e67172 maple_tree: fix mt_destroy_walk() on root leaf node
f792ba4ddaa670aaa7e5bb121fc1cf5523f73a23 mm: fix the inaccurate memory statistics issue for users
e4459e575ef484163bd193f8b30f94a4e8ac65e9 scripts/gdb: fix interrupts display after MCP on x86
5415a5767dc55d4de3ba91c9855c15f3cb3e3a92 scripts/gdb: de-reference per-CPU MCE interrupts
c336f61138e579acc6ad95aad60b3abf56357a6c scripts/gdb: fix interrupts.py after maple tree conversion
cde3504c23d8328220dd1fb092b29889a0e2f524 scripts: gdb: vfs: support external dentry names
d29476c14dd8fb479a222af10fb06b1416b8b105 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ba5807239c4925d71b8dc3e0af20071b0119118f mm/rmap: fix potential out-of-bounds page table access during batched unmap
854a18b5ed05f5d5913f49bece1f2d54d54de9cb mm/damon/core: handle damon_call_control as normal under kdmond deactivation
20e9a6431575880b45395e441cb98c2c04f89c4d mm/damon: fix divide by zero in damon_get_intervals_score()
14d8a8bcfcb04e5006e737a384f5676393a0d431 samples/damon: fix damon sample prcl for start failure
aa65967554010e216a0fddfcb9cbb9f86b790736 samples/damon: fix damon sample wsse for start failure
ae5b2dde36a8e35d25f5fc13af2a1c103791a934 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
3ba5b336cd9383cc5e26cc564138c1a511b5e1a0 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
6d7acd7b1af6604a36d784db1316e34bf6c085e9 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
490a2294b8b25abbb2dfa50edd7ee5fa97425bb8 x86/mm: Disable hugetlb page table sharing on 32-bit
c2349de7eb543d1b496aef10ef898b1be0c1537b x86/CPU/AMD: Disable INVLPGB on Zen2
8ecce74c7f044a82da5d4ff7f6f8921542799f7e dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
d932354c3ed6dbeb3fed765ca111c5602461ae73 clk: scmi: Handle case where child clocks are initialized before their parents
84f11bd5bd4a34dec17531e4db203664e41a6472 smb: server: make use of rdma_destroy_qp()
7f9069e0cbb9b408bd485ef906d63d10608b7baa ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
949a55d2785161b543da05b1ba952024d20ddc9a erofs: fix to add missing tracepoint in erofs_read_folio()
f8b346316b5bfce28e58a2b2d735b10f2a31c0f5 erofs: address D-cache aliasing
c8c7b38660a7b819fba117f6105af3962952d165 erofs: fix large fragment handling
f6e9e913a8a1246eea473ba2c04de46bd59082cf ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
1df39b28cdd912648a8dd8b59ab5c25b9fb9402f netlink: Fix rmem check in netlink_broadcast_deliver().
ab48237124e712ac988c8d92372a142e8b8c5831 netlink: make sure we allow at least one dump skb
0fa06fc8fe5f38556c7d15d3befff0fbd62cae04 Linux 6.15.7-rc1

--===============4516636362807791453==--
