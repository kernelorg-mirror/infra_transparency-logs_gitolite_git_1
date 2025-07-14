Content-Type: multipart/mixed; boundary="===============3667592035835601716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:46:32 -0000
Message-Id: <175250079249.482878.10615684481476631782@gitolite.kernel.org>

--===============3667592035835601716==
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
    old: 049ca400341e5ea3b96fa465b718ba1f2c938b4b
    new: c9a7b30963e2e40d669d079279e3f19ca66d3fd5
    log: revlist-049ca400341e-c9a7b30963e2.txt

--===============3667592035835601716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500831 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500789-cedf6585185971a706eae518530dfa7474a3fbc2

049ca400341e5ea3b96fa465b718ba1f2c938b4b c9a7b30963e2e40d669d079279e3f19ca66d3fd5 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1Cl8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+swIP/A2UU97QaWMqXssOMOwB
4b2PzdPNyZnCW8NK/0ic9dYcqkMl17qr0/9csbhqL1A1gZO8n8P6eJy+YKqGbavL
Oe1/MTZz//XTvWaoznoKluAbeykherJEkqMtiVpw0hNCWk+Dicj83/PqFDqY7lSB
xYq8pamTxC8ZM71pnh6wTt7Fv7YE2c12nm57XJFyJlgrYEdnTifeF7HrC8ZQw0Ak
tRh/ZPI3JlL5GgpheYf0Ex7fswfxHWaJmcwcM+l0vgLUjDtSp7JR3mlDJ2Zqf1U8
ZzzZbgennNJipFw/o13yzZ8UoqVLdyiK52vA9mixr2b0E/CcHVJj7krAt/7rbvYH
KGCFONLZifdLNRAZGbs3xiJlQw1h1oOn7DOZ6syuDPe1Hce5taJDp7kbWNK4biNf
ZDl2fvba87mEyhiqUgd+SvDLN/dbdNn6p8va1qJhFRCrshq7Ffq5TprLBSSsK3hx
wAeGt59b6cKn26zendOrYzx81hItCe5yR+Dgh+Ugh1hljgNOlQvSBlsZOeQu3cCN
+Oyok5so7P3LiNFF+8DWrjIAWdBmVvmvTD073oF4KFobRdqXRRAa91Uo7FQnZkhJ
Qk0lh0OJfEi/t9d0vTN94P/h6n+34kpSsCI7ns8TNCTbg6q98QZPGuSUkuj/YiOu
cyYgxtA6AdOS55w5cYXNBPT5
=yy3D
-----END PGP SIGNATURE-----

--===============3667592035835601716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049ca400341e-c9a7b30963e2.txt

740916d4e1361b0173c0e3c61573baa7d3ec59b0 eventpoll: don't decrement ep refcount while still holding the ep mutex
8db0820d7651e4a7d8a5c90ea2e68072a7caa9c5 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
15eff278975cd17c057ea5ebd424147702370973 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
98329142ab13446d3f49f390cb0d2dce44538bec ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
db840633cff4dfef850b11f6bfaeb1f9c5fa8764 ASoC: soc-acpi: add get_function_tplg_files ops
32de254d598f1e289a49b1c70880158273ca5e54 ASoC: Intel: add sof_sdw_get_tplg_files ops
477ca0fc9229f8501ada8bb1eff5b72e8d75d214 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
4358b977c53b60493ba28c6b4917fbab9b8d921e ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
c6e22e11270aa50749b607fc35bc1aadea3f8d22 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
f5829e4fac40d043508866c6dfdc2d1196cd7378 EDAC: Initialize EDAC features sysfs attributes
b37fd871f6fe2963009c465a2c881b3bce2f5184 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
816df34542c3c4ff44e8e8be84f93945c40ad326 sched/core: Fix migrate_swap() vs. hotplug
e154abfb74609dfdb9eb10c1503af367f229beee objtool: Add missing endian conversion to read_annotate()
4047dbc17436c6d9c05dbd46c703ad444681aaa0 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
a8d438b9a762b5462335f7b11bed7a81d670074d ASoC: cs35l56: probe() should fail if the device ID is not recognized
6114627faf2f0aa4d41cb34475a283c55bab855a Bluetooth: hci_sync: Fix not disabling advertising instance
f24357cdd249046f6f39d9f59b56c4728ff2593f Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
1d1cd727e32e9c7114c10256397fccc369f4a677 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
ead6897447518d18031281d745e61deec3eadcdb Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
0bd9456ce736d0790261f23f406e7f12b3696c40 pinctrl: amd: Clear GPIO debounce for suspend
8e787c423cbd4784beb9e6de14cd00db3316ee4b fix proc_sys_compare() handling of in-lookup dentries
ac642f9dd63e680366707bc40b0635d55c3a74a5 sched/deadline: Fix dl_server runtime calculation formula
6bf79c96534acc60d53bb53f360b3b1bef1711ac bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
d524d59aedebe30a74b4cd15066306d68f7649d8 arm64: poe: Handle spurious Overlay faults
be4d7afa175f7fce3402260aceb46b6c76e13d70 arm64/mm: Drop wrong writes into TCR2_EL1
bac5f9f7699c558874d092743728621304def7ee net: phy: qcom: move the WoL function to shared library
a9dc723b9b37ba8997f0f0363430d61243981821 net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
86b93f9eb4b9838be3a541f23161b2a7bea6ac28 netlink: Fix wraparounds of sk->sk_rmem_alloc.
2dae0613075416075538d2a42f240be8e23f8cdb vsock: fix `vsock_proto` declaration
69adcd472b43c60fb03a5b37376176db50222032 tipc: Fix use-after-free in tipc_conn_close().
d84ac02b848f4e011e78fdcaeb026bbe5ef3a05f tcp: Correct signedness in skb remaining space calculation
99132a6d81a5fe265a27eaafc8356985f9c98cb5 vsock: Fix transport_{g2h,h2g} TOCTOU
a8f6699ef3c61baa607c5868589ded84d712e845 vsock: Fix transport_* TOCTOU
19ae405dd2850c6d3059d71cf0387158e13f08c6 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
389e4d8b3db4d45a4cb9dabe32391ca960f1c648 net: airoha: Fix an error handling path in airoha_probe()
7f81c6860945043ff8d4da08275801287f677449 module: Fix memory deallocation on error path in move_module()
ae83425fe009ed3f281e6e57d8576a85f6005637 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
f823cb13d4d5f148cb41aa11c9121835e9b63a76 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
18e9fca4eabb438ee922210070002660b8f0bb37 net: phy: smsc: Force predictable MDI-X state on LAN87xx
73cb88861b2c2d48991e92ae63a4bf7bb54cb649 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
0c11caac9159fc844805ce0d07ac67013c496cbb atm: clip: Fix potential null-ptr-deref in to_atmarpd().
4240b6f7e980f5b6779d5bb2efc0b3a1180c8d05 atm: clip: Fix memory leak of struct clip_vcc.
4fc75f211c11c6395b59b1f4d7b58b51963c03bd atm: clip: Fix infinite recursive call of clip_push().
9426a34290037b8d21e1171834ff654415792685 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
aab3358f7b8820823bbd1546945af133841be450 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
a74bde1b874600b7c7266c52be4258b61bcd19fd net/sched: Abort __tc_modify_qdisc if parent class does not exist
66ef65af5d85b44af99edfeab88478f36887d950 rxrpc: Fix bug due to prealloc collision
6e41b666ff5cfbadb78dd47008621502592ee2b8 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
e187868c436f045005ee0a4aa4e5ef67439d607f rxrpc: Fix oops due to non-existence of prealloc backlog struct
8d2592f518500fa3fd7e02fe9c44d54aefbad496 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
ae65ddbc0a48e76633873038e088d3df0f4a80db x86/mce/amd: Add default names for MCA banks and blocks
14b7581fa5893825c2989fc35f71123bb7982baf x86/mce/amd: Fix threshold limit reset
bc3df603653c123c527000dda9c670da022652cf x86/mce: Don't remove sysfs if thresholding sysfs init fails
1173e022c3bcd41ea24c6dd42d1be373d5a78150 x86/mce: Ensure user polling settings are honored when restarting timer
9bdf9bda5da734f441eb9c17e01141c3f905ba1f x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
d552f10da9d0b8a2674de0a3aa588c4fa2c511ee KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
6cd2c67a30c2bdd24642f07d36e5408fb68da288 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
87f69b723ffe2d271c51fc414f8babf8c2bc7ce4 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
1634599e38dc199f246109c221de78913c6fcfa3 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
19cc1c4ed9972e6940c5d41cd445a7807058e1d1 KVM: Allow CPU to reschedule while setting per-page memory attributes
0a9341da6c2506f9bd2fbd571744f601ad1b2203 sched: Fix preemption string of preempt_dynamic_none
4b24203f122e96a65ae0bb1ab74493ee9a594ff0 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
e76c0c87a87a385a036d55aac6701e8e47558909 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
cce701f412bf39dd1f04d874b65bdf9031646d0d arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
453fa06335b35df8c94c090c7b5e7a016d452245 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ba459b890ced298c72a993e7132be63cb4b07f50 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
9036245bfe983e7fe19b4410662d77546c2bae7d gre: Fix IPv6 multicast route creation.
ec62f20aa1513cdeff4159d186d0897f81afdb57 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
ff8b1a201799ea7cb7a8cd57b9b61a97ef26e336 gpiolib: fix performance regression when using gpio_chip_get_multiple()
3ba4370ef5712d364352b5ea57a348400cacea73 md/md-bitmap: fix GPF in bitmap_get_stats()
c202b42e1197af2f80bc4ac7a0adb2097f713443 pinctrl: nuvoton: Fix boot on ma35dx platforms
dadf964fcc3304b8919ee7983df1f2e418ecde16 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
430216b9add3778293872e2aea2a9bbfd87339fe pwm: Fix invalid state detection
dc45e97b7dab52fa93f8e95c5e2f325939c7d0c1 pwm: mediatek: Ensure to disable clocks in error path
6f61bb1a6f2fd0dfcba44f8625351aca80b055ec wifi: prevent A-MSDU attacks in mesh networks
9a7de9e4487a551360163af2b3443a35195254ab wifi: mwifiex: discard erroneous disassoc frames on STA interface
177d7fa2fcf67cc17736c6e429009b81bf4c4bec wifi: mt76: mt7921: prevent decap offload config before STA initialization
887aa0861f076771725fa0dab16f8c5eab0f301c wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
1b5280240f88cb5eca7bc4506a3ec2ff61055f84 wifi: mt76: mt7925: fix the wrong config for tx interrupt
3a3d092dbefdecf1ebe09eabda653cda3af4ed55 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
0fdc908b0c0e072bf9996e39b3379e9e74a28bed drm/imagination: Fix kernel crash when hard resetting the GPU
0a1c925c9f66acb4e4117941971685b501cea9cd drm/amdkfd: Don't call mmput from MMU notifier callback
c9ce0969d00e398d04bdde312e679ae9eb64db04 drm/amdgpu: Include sdma_4_4_4.bin
bb9dc78072a022bb44c6c6700c0cbbc5cdeaa972 drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
17c7bbe469cae0ead820509575fd5ed19207efba drm/gem: Acquire references on GEM handles for framebuffers
5cfd70f07aad0152bda5dd2ab2a1c59a0cb152b9 drm/sched: Increment job count before swapping tail spsc queue
88a176724be9aebca88a69ac3e2aee761df44a52 drm/ttm: fix error handling in ttm_buffer_object_transfer
4569e37834a7db65dbb79194c20dd099889713bd drm/gem: Fix race in drm_gem_handle_create_tail()
165e4de349d20052ce78e557f7dd188d3db2f1d2 drm/xe/bmg: fix compressed VRAM handling
521ec6d86fe4201bf88493769e65a1070a54f3b6 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
f9263b31c36ce1a463baa0b0760eb04312a8bd42 drm/nouveau: Do not fail module init on debugfs errors
6757c8be99f6c610e5735617e81665d0b94c5a11 usb: gadget: u_serial: Fix race condition in TTY wakeup
d6bf27d9df18d21c32a2766a048afa6cb9b22e10 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c36607647c3c751ab47078b06fcfd6a69b138b3d drm/framebuffer: Acquire internal references on GEM handles
cfbe165443854a6d604e8ef6841b2fa5f98f81cf drm/xe: Allocate PF queue size on pow2 boundary
adfe0a6f685d89c0df2f50630511684f3ddc199c Revert "ACPI: battery: negate current when discharging"
dfc7cad5e79ffa02513e899543818b73336048f4 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
4025cba5473a96c98deadef4576c9c375303b061 kallsyms: fix build without execinfo
b590eab9210361c29eb10fdbee4b9c99ddcf1a14 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3509a97d1ea60913382af8c2a3209816c496744e maple_tree: fix mt_destroy_walk() on root leaf node
14bc31b0d09f0ae9967dd43fb4418d8b62aa2e91 mm: fix the inaccurate memory statistics issue for users
748a05fcc436124e5fda8d0fc7f88422ea7cbbab scripts/gdb: fix interrupts display after MCP on x86
b9abbc956d15ece92e342f5f3ea1879c49eab10a scripts/gdb: de-reference per-CPU MCE interrupts
7c425be922deddc2723c17f8603cf5a0397d1131 scripts/gdb: fix interrupts.py after maple tree conversion
802ddf4fe4a1a8d5966767e8a4c2a04f9e636789 scripts: gdb: vfs: support external dentry names
7d6b9b9499240896d632a4b797c99fb5dffaf4ca mm/vmalloc: leave lazy MMU mode on PTE mapping error
718d640bb303169009c5484a036860e68f7fac83 mm/rmap: fix potential out-of-bounds page table access during batched unmap
d7879e255f68e5ae186433e70016bd278224f7a8 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
3672d9909d764fbd273cb947803413ea9d744b09 mm/damon: fix divide by zero in damon_get_intervals_score()
b1fc96d936a8a939ca543ca04ee3fd931dfe949d samples/damon: fix damon sample prcl for start failure
bc44ae8f094eaf993b618e3531297260e50304df samples/damon: fix damon sample wsse for start failure
28a366a294127b46831f756116b3ee73b19c0d15 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
f070539a71ca52617de3c3cb37739031fc5ea2a2 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
13f1a7c8d9b0fa44acc223e70589ae66e37077e8 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
cd32187cd83cae9a6b50ac2ba90f31d6167819f1 x86/mm: Disable hugetlb page table sharing on 32-bit
41b850c21eb74ff1670e442de4b0aab1cd87637d x86/CPU/AMD: Disable INVLPGB on Zen2
e5ede3027ca7cef12300377bc14cd0dccb7599cc dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
287a3264f418941f85af377985ecd266e3239880 clk: scmi: Handle case where child clocks are initialized before their parents
05c8e9412ef573416c85fcab5b5624b27b596246 smb: server: make use of rdma_destroy_qp()
ba3866bf7013fe475f7cba060f45ec0794da4ac9 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
89eec74d3d60d4bbcd383d4f6b2c97b527461da9 erofs: fix to add missing tracepoint in erofs_read_folio()
521ee786a22cc466f86076641abd440ee0e1562f erofs: address D-cache aliasing
a251262295db6f467ef890e9b7482dc62c615481 erofs: fix large fragment handling
01c26e18481c61e2fef285ee3497a2cf4f024b7e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
12e18d4b27abce21ad072e569caeb96abbcf2b1b netlink: Fix rmem check in netlink_broadcast_deliver().
508b9e5413e7be65bc73fb2cb9881a0a87678891 netlink: make sure we allow at least one dump skb
c9a7b30963e2e40d669d079279e3f19ca66d3fd5 Linux 6.15.7-rc1

--===============3667592035835601716==--
