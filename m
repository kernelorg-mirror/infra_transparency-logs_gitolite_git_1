Content-Type: multipart/mixed; boundary="===============7370494059692245379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:43:07 -0000
Message-Id: <175250058763.477200.17359361594689278061@gitolite.kernel.org>

--===============7370494059692245379==
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
    old: a6730c435db3a0825a790d0c353a54fda8a66245
    new: 049ca400341e5ea3b96fa465b718ba1f2c938b4b
    log: revlist-a6730c435db3-049ca400341e.txt

--===============7370494059692245379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500585-0a03b5a901bfba7d892b6466ec8011fff26e3589

a6730c435db3a0825a790d0c353a54fda8a66245 049ca400341e5ea3b96fa465b718ba1f2c938b4b refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1CZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ae0QAK5aiBAoAkFeGvH1gnSu
jZ/HSUtyVqw4beYAQdeexFa14LBTga/p+mEZgF5t1AolDqNpsmLoFT4GleVmIOnL
mZ9FnYjN1EbDvYdfJBas41TbiPrYcPtoSDm5l4bo8NyPMJb2S0+aKXtAGKN9aFxL
/55//7DmuZa9tyxu3xXuPDODkh8O/TpcGgsHVg82oCDk0YOsj/ud4iPu8Y4ylQ0r
5FYTmn5DhzYaNJTdUHjd5iYKLVm3AN65GI9zdRky3IsfwR0oKqNQAYRPDtMWOrV9
q9kO7WdAg0VQu+JKcOh/DCOdD0f0IQpyBry+YOqWXgoBy2m43ayanB3ZCkZz2A/p
3w75SR0o4CgdlB6bayDAQZLFYgmq7QVbbUM66FjN8c+20DnDxNxurKuNA7lSvIhK
N3iKuL8DjJea0AKpmwc3igi/JdcFMc5a4U90rLRcfAdgIJROFELVih27fvcBjwSR
Fgzd3AZFb0XhL2J/KpXrJ2pDcucGHzb3kTHAKyTAeTIbxmDX/OPg98zAnFeHiP4a
TUdMfI9xAapR/0Urn1KSDCmb5QWfdC/8KlmAhShFjYG/QijJDHrD64DN/tGqdzoR
QIwQEFd5latCQWKuStTX7mNTm6T1zh9j8TjkXBUldZKLv6OZuaZc6tdPVPqMHSPy
bOCwi5MUMoadH7P5p5eAvNJT
=ph7k
-----END PGP SIGNATURE-----

--===============7370494059692245379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6730c435db3-049ca400341e.txt

d5cac0ff20a4c49e8adec72c6f7257d74addf046 eventpoll: don't decrement ep refcount while still holding the ep mutex
6d8dd49fd5ac71ea9e0b056e60417edc0357723d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
4604969f767fee3f6cf4c2603beab023956d7f9a ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
257ee89b72b3436c4851a88c2bde9a1e85f34bf6 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
efd57405a58daba48e7e51222390c8c33ed4312c ASoC: soc-acpi: add get_function_tplg_files ops
d706b9acb37950a20d07741731f95f6565c640af ASoC: Intel: add sof_sdw_get_tplg_files ops
5ba0f94c0c1d13d3e6ed882cd1e73e4bbece0121 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
c7945624ccb6223aec7017ef2b8d92786d367f0e ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
7d3aeeaf03a819b709b43a3f1501cf6d241ceb64 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
4bb52b045e31d668fdec67410f598d4b156eb5d6 EDAC: Initialize EDAC features sysfs attributes
93a037ef894de049bccfa2519f3689a4fe97ff90 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
90e569f763a797a215d2955522d3781bb94dd5d7 sched/core: Fix migrate_swap() vs. hotplug
7829cb2ad5f84ddac5b4b90a21df69acf8ff2467 objtool: Add missing endian conversion to read_annotate()
bee9570192b1411c9b08bd8c7ab738cb5691571d perf: Revert to requiring CAP_SYS_ADMIN for uprobes
dd03be9a67538c0b4a13306b8e5a7cc1152744eb ASoC: cs35l56: probe() should fail if the device ID is not recognized
3f7b016adbe28db28a0369556b86a67e7910ca36 Bluetooth: hci_sync: Fix not disabling advertising instance
0e5ed339faff9953fcf84c9c4167cc0fc80bf9bb Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
135d5ef5a456ff0ae75e2b74a4cc7954ed2f7536 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
e423359af846fc1d6bf91088c60cbf08f6a30c08 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
338f44306192408c119325602cb1849eaf7514e6 pinctrl: amd: Clear GPIO debounce for suspend
f556a9957446b55203e686bc27d19894258a81ac fix proc_sys_compare() handling of in-lookup dentries
94ca0b05d2bd1706c65116b1517146a5516efb67 sched/deadline: Fix dl_server runtime calculation formula
3cf1062d6f6bd5e2b50f7fb8b9098e744ae6f44d bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
a9ff75b8c3d8c1f9b6c0dfe208a4646bfb2e75f9 arm64: poe: Handle spurious Overlay faults
9b0b4c30fb6100a5187f5d56a0b409669454e0ce arm64/mm: Drop wrong writes into TCR2_EL1
1e84da00da70ec223f68dd66ef195665ff3b4673 net: phy: qcom: move the WoL function to shared library
85c1f075cbaf4e48f61d01ece8581d891a9335de net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
14534f206648c95ead5a979e217916f9f63c536b netlink: Fix wraparounds of sk->sk_rmem_alloc.
e0bf635e1a8238467e3d0fc21e6254afdc0d261c vsock: fix `vsock_proto` declaration
13b45fafccd3d2a1eefc3de701cf48863b3b7e09 tipc: Fix use-after-free in tipc_conn_close().
a3b36e1cbef1c2ee05388a2b872af8ad8694b86a tcp: Correct signedness in skb remaining space calculation
b5526486449b8938d9e3d24381aae0e712ca96e5 vsock: Fix transport_{g2h,h2g} TOCTOU
d581125148ba51fbd2864201fca740990b993486 vsock: Fix transport_* TOCTOU
663da0f4472f25edfd285ef1457b8ab374296346 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
06840985cdd2ff918d5a7462855eef68ef3260e3 net: airoha: Fix an error handling path in airoha_probe()
494de62da06a4daf1952eae710b2d1071b56d554 module: Fix memory deallocation on error path in move_module()
b479b8a7cad27931e2c1878db4b4c035bf27f5f0 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
8e33ba831ad4312774164d39c819c626fc22d157 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
80cb95ac672360e2996aca60c1a27c12de42e08c net: phy: smsc: Force predictable MDI-X state on LAN87xx
2b5fa787c72750ab03e5bfaffc878164dedb3027 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
612d52175462eeb1669f49f0200f0cee372c4547 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
69048f10a39b130993033d778c3d428022540655 atm: clip: Fix memory leak of struct clip_vcc.
1003ce8f37b34e57b01a39381952f8cd64ae40c4 atm: clip: Fix infinite recursive call of clip_push().
9794578111f7b6f1626c1f324135c298a96ce8e4 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
25e9d184540360137c74c1abf28b729ea3b2a9e3 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
177db5794c1d4e204700aef0824e24a10b4ef6f2 net/sched: Abort __tc_modify_qdisc if parent class does not exist
7237f86a3e6e3a2dafcfca97276838f3c4c16faa rxrpc: Fix bug due to prealloc collision
3f94aad3dacb60a14f1a4e9aa3022c244337df09 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
096c894ef0961da2aa81a0bbee6a974fa591f259 rxrpc: Fix oops due to non-existence of prealloc backlog struct
ee8d9d348fabf7a8aaab0471c58a137b1ebbc1e9 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
9292f052ea1c6c31a858c49789f65156e6e15b6d x86/mce/amd: Add default names for MCA banks and blocks
f60d8d7c71741f3e0b773a29e7d96e86742c5aa2 x86/mce/amd: Fix threshold limit reset
045b170506a5e1cdbbff45cfad87d532737a723d x86/mce: Don't remove sysfs if thresholding sysfs init fails
53ea93d4c5b2ebe6beb0b0f2582426d25edf47f2 x86/mce: Ensure user polling settings are honored when restarting timer
fa87598a377e81e35993bdff09cdc18f29158762 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
dc2fd3b0ca530fe7cf7e3ae1ea8f086cc622b788 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
583dd3e86ee25d713ed6572f678f92ecb4d180a4 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
ad81f6a785d55e8019d93ae1425ddcef78946e0e KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
7c72e286d68060a4a284e249ae68f9be13477476 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
a7240337663186d242e3c359918fb51797cde4cd KVM: Allow CPU to reschedule while setting per-page memory attributes
f2d4475571dc701f1dd6f8c18ef641ceffb47197 sched: Fix preemption string of preempt_dynamic_none
430946753d88ac73b099877f77c34461184dcae1 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
ffa9d958397ff26209935a4f12715ac9a57f6726 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
0b9ffc846e3cd232ad38b2d375666389db069564 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
84bf0f3ae50629b2985ec893c53d7b28b62a80d2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7ade10e1eeafb6d7f5bc5c19837c62f1a99a78bc io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
43d68a917e955e0c30974e538d69baffd10bc9fe gre: Fix IPv6 multicast route creation.
d549db236387ea8ef3a2aef7115ca3dd03114d97 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
ef9cf322fffbde76f56531bb93cfdef1cd6c0c43 gpiolib: fix performance regression when using gpio_chip_get_multiple()
d54b67c4dac5200a9f0ed809dc73d6fbe349e279 md/md-bitmap: fix GPF in bitmap_get_stats()
cba66f561fb701f9c3a7ca5323adbee7fc9f9604 pinctrl: nuvoton: Fix boot on ma35dx platforms
6dd1b7a8af3354e88aaa6cd59704346d2c886d5e pinctrl: qcom: msm: mark certain pins as invalid for interrupts
3e0c0a4c87dd31323b7b5a2e7d07a45b0715c2c4 pwm: Fix invalid state detection
bae55c2dd730c7e8ad137a16109ed121be40fafb pwm: mediatek: Ensure to disable clocks in error path
c3c20ca09caa232ca49b608ae259bc8da0d50899 wifi: prevent A-MSDU attacks in mesh networks
ebb24b91729e0f43e25b39bcbd76155c5229c454 wifi: mwifiex: discard erroneous disassoc frames on STA interface
d6db5b3b4a2e37f864f01bfa94b35b97711c66c1 wifi: mt76: mt7921: prevent decap offload config before STA initialization
95be0c1d39aa1aed7aee2b9e383ecb693f8b7eff wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
e4e5dbbcb236992f0680aa2b7498a1bbca5ad848 wifi: mt76: mt7925: fix the wrong config for tx interrupt
236e6c675345de3f0642bc8f98cfcc8ffc5125b7 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
21b91dfbb9f893fb7a67e12b7c328c4403edba2f drm/imagination: Fix kernel crash when hard resetting the GPU
c183c39dc19a5290aa8c9882e3ffadd7e0fda34f drm/amdkfd: Don't call mmput from MMU notifier callback
6b330be8abaa83207745e6452c940518cabc1bd3 drm/amdgpu: Include sdma_4_4_4.bin
8ba4b8c356fa2196f4d538029eb03daed84a0fa3 drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
75a0b25ff443c47da058478b4cf1c9380947f688 drm/gem: Acquire references on GEM handles for framebuffers
f2d96ca465fc0200b444e33249d50d37d6267abb drm/sched: Increment job count before swapping tail spsc queue
7567314a0515a9e4e6e64ce992575c5c30a172a8 drm/ttm: fix error handling in ttm_buffer_object_transfer
e4667fa850e24c39ce78feeee81850126dbed987 drm/gem: Fix race in drm_gem_handle_create_tail()
5c9b4e166dd7e20a832c3def4d0afa9cae504455 drm/xe/bmg: fix compressed VRAM handling
d79ff97a348d4ea092977f42c91c1bdf5fd26fb5 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
72f62a7d2cf7bd276ce34f346cfb0e8948d46bf5 drm/nouveau: Do not fail module init on debugfs errors
7d032f181c6c17255c5ff92c561fc544c3e3fd4f usb: gadget: u_serial: Fix race condition in TTY wakeup
85761b8049ea4bfc18e9667c622db3f82fe9b9a8 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
ce134c3db9eef187140417820428936eab2fb847 drm/framebuffer: Acquire internal references on GEM handles
0aef2efbefedcb65dfa0876fde9b07ea6125afb9 drm/xe: Allocate PF queue size on pow2 boundary
0b086ea93efbbd84c395217244de7216f95edb2e Revert "ACPI: battery: negate current when discharging"
f586ad35c596cd8def461205fd13268a479aea7c Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
d7b2e0d777f850bddb63bb4f151cc10f63b6a724 kallsyms: fix build without execinfo
c541cc5d2f42ec213753fabefbef493fd479cc62 kasan: remove kasan_find_vm_area() to prevent possible deadlock
e0b6fa127689eb91fd72c0eb005260d123512689 maple_tree: fix mt_destroy_walk() on root leaf node
235ba6e9926084e0bde433fd48686970c3d5f855 mm: fix the inaccurate memory statistics issue for users
bb780b207d7db82a850a0017963c6a95114e8796 scripts/gdb: fix interrupts display after MCP on x86
ad0567786902e131d698786c48970ef5ca2cfad7 scripts/gdb: de-reference per-CPU MCE interrupts
a4134512c3958422572466f1d04bac7c7879756c scripts/gdb: fix interrupts.py after maple tree conversion
99086385df1155a9fa3589f2b84a3094cd70bc3f scripts: gdb: vfs: support external dentry names
a597f1d65aecda36a2fab9cf8bb24aaf3a7c04fd mm/vmalloc: leave lazy MMU mode on PTE mapping error
c5f7eff46a0aecc4afaf2204fd14086e0c70727d mm/rmap: fix potential out-of-bounds page table access during batched unmap
a62f406078e777107cee3b5fe30e2dfcedb37728 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
0ce24ef4e826e49f74272d21a70bd4df0a7a4e7a mm/damon: fix divide by zero in damon_get_intervals_score()
a1522412fd07a5b2e136118c82256e48496f4f32 samples/damon: fix damon sample prcl for start failure
01bb68fa3fc606c08a5d92fdd069c92bbc40f73d samples/damon: fix damon sample wsse for start failure
797d95e76a2223750d450324ad3b1274a8168138 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
dc32f6415a26b7ed7e4721de4d86c577bfe19554 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
a300ed77ff36bf6d38a8d48eff8098313d22d2a8 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
f027a199712bc482628c1f8db333e2b74b3c530b x86/mm: Disable hugetlb page table sharing on 32-bit
5e8cb2555c5f03f4b6621022f7fbbcd0697d3c9d x86/CPU/AMD: Disable INVLPGB on Zen2
df251efb83611e61459fde9b19b0c863d2a42f9d dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
0b014004d4c87ed9d15f99f5899d5e52c6a7b70f clk: scmi: Handle case where child clocks are initialized before their parents
16a1aba7cf8d7730aadce45c34384a7cc36cbf14 smb: server: make use of rdma_destroy_qp()
0d6132bf2c6257ecf1f12de2cfc6580b21521221 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
7ebbb17802165bdb1d4e9a34044e79cc0daa8ed2 erofs: fix to add missing tracepoint in erofs_read_folio()
fd37b9079a504630f34b67ebadf649e4c28a0960 erofs: address D-cache aliasing
f45d21716e2d5ed5f7e63222aab050c1f497f163 erofs: fix large fragment handling
09be628e6dcc66169dd601d4ba5512aa77703473 ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
5739b0931a582e6ee49f79ae4b0ce1bf15423b90 netlink: Fix rmem check in netlink_broadcast_deliver().
2745c6179761b1954872de1e19a573c84a5ffda3 netlink: make sure we allow at least one dump skb
049ca400341e5ea3b96fa465b718ba1f2c938b4b Linux 6.15.7-rc1

--===============7370494059692245379==--
