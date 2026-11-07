Content-Type: multipart/mixed; boundary="===============7644552800800106421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2026 13:50:48 -0000
Message-Id: <179405944893.2468052.5409580505246550021@gitolite.kernel.org>

--===============7644552800800106421==
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
    old: 466b74dd0dfcfa0b6103a22a0031605f1c61a067
    new: a100533c838bab5a555d92e082e38e092f2b4ea6
    log: revlist-466b74dd0dfc-a100533c838b.txt

--===============7644552800800106421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794059442 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794059442-7783e5411f9d20541c18fa7ae669e52390ab14db

466b74dd0dfcfa0b6103a22a0031605f1c61a067 a100533c838bab5a555d92e082e38e092f2b4ea6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrvLLIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CPUQAIU1OkcOlXnd0Mio52wL
c+01UqYzA9n56/dMt7qVUA+z/rLaubdmIjjeEfX5MXmkAW1ENQwgTBDgxiPtfFwJ
cMq8C7GxBwxNH5vHC5E9KyWfUB2Q0tm8khovp45rBYL8LxZwTXP0LF6c9EsJNTt6
CSGXlO1mmCOtEusO9eymBX7Gj1WfqANiabY4Q8gRJYgXxslv8OCRuHgQjXScUONW
H9mGdb1z7OPlCsyqT//3Jkk2OAvHbXHQDFmB10NbPz0zSt6x4NOIOtrP6ZtLrdB/
DG0ss/MUnkOLF7WAy2HsYOC5UaVi9Ygri+XLUSVOh3y4OnfbQvP25znEtZsf2O6/
YHi88FF/l2jZlMj2igTLZcg5euEqrmM1MuqWJyD4su27tU9EUd8lq9b5jCyTQT1C
Ekvh8rATaXeqbtwGRSK821S5rzjxHe/9piu1eX1SyuEHJzLn2QrbCn2XQLKeZ+gU
62PAvl9/ksKzz982b3eP/oy4KrfH9hs1V6CMeumEBoP1oCUzMlq2cfFPwy+mgHao
Lm8tJtws43kTqt6hue1pZy0imNtiKyyWwKAz01kh9GqdLjPP3p3KDxjCLNs1T1Px
lDwbMHFnY3gKwfcjK6vXc88Zys7C5sSUyklPY9LGAd7CoUgC/lVmipdALun+vLyL
kt0JshtJpKFFP82OGKoAnuxf
=yZ2w
-----END PGP SIGNATURE-----

--===============7644552800800106421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466b74dd0dfc-a100533c838b.txt

3edbecda699cb804b9044feb25e6569cb907fa4e drm/amdgpu/pm: add workload profile pause helper
91aca4b6697737c4f90bfc565e8da43e5152c73a drm/amdgpu: skip gfx switch_power_profile during GPU reset
b4727a4cb780d3b340040e34093041fd6a94dffe drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
04955d0af75e0cf83bf7edc0a26101e60e7d4082 drm/msm: RCU-free the scheduler-containing ring and VM objects
56a03ed7aa7c8242a0b894df43a5ce09f113060b smb: client: fix fattr leaking on wsl_to_fattr() failure
a4d2da46095c2571cf57c11225d7e9016d19ff56 RISC-V: KVM: Propagate interrupted G-stage faults
c142e04b542254a5ce36e82071938cea346c8c57 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
ee3c4cc453d81745cdd2a2018170449258d6291b watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
97c2e0fe9eaf24f928cec56b99c69732327f4dca watchdog: rzv2h: Add support for configurable count clock source
481878a936a1f142d260b1a9d2826dee69840ca9 watchdog: rzv2h: Avoid division by zero
0a883856d3949e1105f43cf34adbf8a8ae814255 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
fcd33429feaaca1c7e352d7c54e979ca90c902fd drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
500a47d48d8d45cd1cf3a8d6d6e03ea9b41c198d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
a26bf778e583914dfbbc0c5a5ec7daba58970e8f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
86d8b3d04d3c4495e28d296be5cad1fda676039f smb: client: delete compound mids on send failure before unlock
d291ccbb5ade1d7fe50b917d39ad3defc288d435 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
b9d787f52d19cb96c99beaf64dff8fa24caf3621 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c7587ec241f59d79cf375bafa3c58b3d894d80c7 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
7d0c3409edb7995d5b1f169d646d2b6a3f134c9e serial: 8250_omap: fix wake irq cleared during suspend
636bab6b572654db910c237bd922a6ea8be94048 net/sched: act_ct: remove 'add_helper' dead code
540df6fb0ec33815154d071a7da77f35d856172e fs: don't silently unmount busy mounts
a749a7603ff782c7b69e86cc5d3d23f742a3ec7e netfs: Fix missing alloc tagging of direct mempool allocations
03f0165725f83796af8c1db67a1e8e5267e6d8b0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9cd771964789f04df0d197197acd3a4919a4d087 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
5a69a86362d3d86b6020940fa2297a58e9806bf5 ALSA: hda/realtek: Fix silent speaker on Higole F9B
51fe9d29036b2a3707ce776365850f29228da2b1 smb: client: clear post-EOF pagecache when extending a file via truncate
ec99ed9e89c4ab9a8a00c29c4d02a4c9f64b2bd2 smb: client: discard post-EOF pagecache when extending a file via clone range
4c232a0f657742445ca96d8399fb5d1a59e76076 smb: client: flush and commit data before querying allocated ranges
01eee012a4dbe0e5d8723d6a3e4e9fef14db177b smb: client: flush dirty data before zeroing a range
7a04c0b7a7886bc3d2931cf7ae5fca50069c897b smb: client: drain and invalidate before server-side copy/clone
2264050c1780ded4e3f071f7d369e74cebd79b64 smb: client: only require read lease for size-extending zero range
62a936393af5b06fe9d9c192ca530ef3e58baa5f smb: client: require stable pages for signed connections
23978f53e377474b9328b7cd31b132a67c1acc54 dm-integrity: validate the superblock on resume
6bc5056e331b52391ff4c6d384bb47b63c3f0000 namespace: check a recursive bind mount for mount namespace loops
3f11ccf6b940de1d4f883254481d0a4fd743f144 drm/amd/display: Fix fast updates on DCE 6.x
398a8f6fab58d936e15d8e14e24227ce4ebcb071 drm/amdgpu: remove gart_window_lock usage from gmc v12
0442cbdc91ca87f96f0faab4e92e2ba501f2e746 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
10e03027460281998c225b91438c74f7f836f1d0 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
2424de5092ad3bf7d46ec58a9a104ff0db44d75d namespace: never expire a locked mount
a34d3feafeac68ba9c60254464be2494d2d6f148 regulator: of: fill in supply names in of_regulator_bulk_get_all()
9f2d57440ef6df4cf5545477905c8eeab6c0b00c net: team: free skb when broadcast has no txable port
80eaa880a2fe3784f6307264bf93cecbe19bdc50 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
4d7260271b3a5e6c8fd615bc200849519c12cd07 drm/i915/dmc: Add sanity check for DMC load address
f9f311b4fe2b0c9c8ec8fcd5abbcf4cd615d3863 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
91f7eaf816ffccb242976be92797eaa847f83d85 ipc: drop the mqueue mount with kern_unmount() on setup failure
6d21e3d60de3aed1f5df46f409679a423a8913e6 ntfs3: free replaced mount options after a grace period
a406e9069b922fd1d5535c3f5834899734035282 tracing: Fix fully-qualified variable reference printing in histograms
6ef390eab35d90cf8604460879d1fe2b52b3b675 tracing: Use __free() for expr_str() buffer
b8631995da0115e0f505594d1535dd2f8735e6cf tracing: Return ERR_PTR() from expr_str()
7c3b9d84d9441138e7964302160fb74aed986549 tracing: Bound histogram expression strings with seq_buf
93f90a53ce029b978536cd7afc3cad39c4f55a63 tracing: Fix NULL dereference when copying keys for a field variable
1a6a24d2275c8938563813d34d9c28bff530d4be drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
4b0fb4e04b6a532e4c6d5d9ecb8b4ad141ea94ea RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
e13b74d3e784370389981ea681aca0311ac5a30a drm/amd/display: guard dc_sink dereferences in MST mode validation
b8677c9c48ab7473b205b0463f8a264cdb2a80b9 net/sched: cls_bpf: accept dev-bound programs on shared blocks
03adf6c94ca940ffd5d5297db31ad331415fec0f net/sched: cls_flower: avoid stale mask references after delete
dd07c24a90ad0bc4d6208405f0102f15c6a88cc4 net/sched: sch_teql: fix slaves_lock IRQ deadlock
e6b73b7d8565e197248c15ad221240e18331edb0 net/sched: sch_teql: fix use-after-free on lower qdisc drop
5bf6f8ed486b95e36bb94ff1aa7348ad47aaac4c net/sched: fix packet reordering on requeue
9265fab000ab960f22eb61194e2d60f6e31dbceb net/sched: act_ife: do not consume the inner header on egress
b5b90d27fc5869cef0aa5c85797542e5097f47c8 driver core: take parent lock on deferred probe
547c4c5f73b3ae55cb1661423a303860e3b876eb driver core: Limit the messages on a refused uevent
e55b14d34483510501df176be9dcbb197ddd78c1 driver core: fix parent lock use-after-free on USB disconnect
44f8f51424a2aca42fbeb55e7f738596f868111f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
69591d82c767d0ff71e13d7a736d5b6368caa572 backlight: lm3630a: Cancel delayed work before destroying workqueue
69a63b31351eb7e9eda36ef82f507f57476a86fa backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
314caf19732deebc758da29b382930b82998085c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b290957c832713c2f3959c51941a572817da38ed backlight: qcom-wled: Fix WLED3 brightness register stride
90708dd3a8d94cca8b40969dd2cd60e06576b105 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ee0c8f3b25442a468e7d84a4b61dd9e972216aa8 ksmbd: avoid restoring only in-memory EOF after allocation change
16aeaa1e665362d563b6ca7526ac27a2e9b44d28 ksmbd: fix extended session security negotiation for raw NTLMSSP
5e829de2db72590532be4f786a58f87f20bcc338 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
36747196e626cecebfeaa217a21c5bc978e585f3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
89a81061c6e15f9ce60b5f5bcc3bc44d45d68e80 ksmbd: fix parent dentry lifetime in directory enumeration
71a5f81e3596092f24e37e336990922ed0ab78a9 ksmbd: ignore network devices of other namespaces
7f90d3146eef7d4475f55a30f8e21b1aa34844ab ksmbd: preserve unreadable named streams on open
98ad4954f32fc1f7304cceb5b8778c6f56d8da2c ksmbd: reserve space for the UTF-16 terminator in stream info
703c139e765ebb64894a436293da820ee5d7c39a ksmbd: return end of file for reads past a named stream's data
4ef30b0b9bb4feac4c7268cd07583b899344900a ksmbd: use u8 for SMB2 oplock level values
c2b654a8b72df791536da582539aa1356744b50d ksmbd: validate security descriptor offsets before pointer arithmetic
fdbb0acc7eb31052083f449c99410216bbf6d081 tcp: Fix potential UAF in reqsk_timer_handler().
9ea748cf2a94c5f1874937e5dbb7a11ebf2c5205 vlan: restore HW VLAN tag insertion with reorder_hdr off
f7dc6cff6d6704b6ab73afe75f780371853aa5b8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8d7721255e1eabbe9c77520fc5f627687564705c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c58008f2669a5d5ffe95ac1976821138117a3955 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
b30053f36c13b8cda3d1c4a56358ffcad14f3d09 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
87bf3ebba43836e8bee35093169c966c0ab6d9e4 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
cb2891c8cf9e534ef9941e4a8e4d0585b264da76 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
99b95e8b3af927a0bebed76cfd1ddd80d94af98e wifi: b43: fix use-after-free in b43_bcma_remove()
897db89160bfe06f3b8f02a6ffc28ef2467acf89 SUNRPC: fix netns use-after-free in write_gssp()
ecc3dc68cd94d906cd68aed9deb3beab61ddc364 smb: client: fix use-after-free infoleak via the readdir resume name
883add354bfbdbe1f1789f85e6a9fb3daafb5c9f smb: client: fix use-after-free in cifs_ses_add_channel()
2f646dae3b07923a38840b6821bf24f855ff10c9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
954a1597a2e3a6f7cce4703c70a938b62af117db nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
6e800e427932dd9a998d53e613b639dec6798aba landlock: Fix superblock use-after-free in release_inode()
95013022c84afd861a2da057daf97885809cd00f lockd: Fix use-after-free in nlmsvc_retry_blocked
5fef4f724e559de478984eae8d8e2eaf5b4b0ff3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
a1897408a6d9eaaef0d6d0a1ebf435937c318619 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
962644771942850a39f30ff085709da1e6fb2e51 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7b0b9cdbb3579d88bdabc01640936bc6b8eb9f0f media: imon: fix use-after-free in display_close via dev_dbg
017df8b8e735022bdd8d24e5bb512f556ba01ced mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1cd583281fc76c025a1ee722e4bc930a1fefa769 apparmor: fix a use-after-free in aa_lookupn_ns()
2ccf748271f47495fefe62b7f97076a80681279b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7b40941a20feffc243e341a32dce40c25eff193f s390/cpum_cf: Check session mask before cpu offline
365b816e192968eedd2265f2481ce9f2e7b31392 s390/probes: Fix wrong opcode for cgrb fixup
373c4e758ba37bf07b87826ee8bc770850c4a941 s390/signal: Fix incorrect return address in signal frame
fb61cbec9137eb9778d4a635e5df2c95082e07bc s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
62e7e12d7ef5f75f5fa046573e8402a8b0cc9c2d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
57ab9cb4354e319b346bb383b208229398c0d34b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ded61630315624f6bc5eea65ecac48208f3d029f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
e1556527213b51311296a71815805f452726615e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
edf85ae0e8f4a0adbcf9def0ddc6d6802517d88d HID: wacom: Redesign shared sibling data lifecycle
1c7f781c0ee21191bdbcdd49031c066787fdbd52 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
eb424e807b7090a34495a4b9589301c71b93dbd2 HID: wacom: Write shared touch initial status only once
07f7b140ae9a4cd68983f46738adfd7a0269e37a klist: avoid accesses after waking klist_remove()
ecce42f68567f25510cfaa55aea717a4e3145ae5 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
1ec7df3138204fc01399edb28521ff6a6ef76d55 rust: block: fix `Send` bound for `GenDisk`
cf0992e6397ed59a6bff169ce243205de0588308 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
30767f8d305bdc9fa970b84b2232cb3f8e12e191 ALSA: pcmtest: handle multiple wraps in random capture fill
cee0bedf149f10ee97feead3bffa268e930be345 Bluetooth: hci_vhci: Pin module for debugfs file operations
f18eee9d1a458f7933677fc94a8a2684a6e8e541 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
fdf83d2cdfd5e44445f83d2e3bc4c6714d918b34 fbdev: atmel_lcdfb: Prevent FIFO work after removal
322a3b5df786f2081f338454dee3dc921f200f77 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
0e7f485334df7db7098fc80e5573fb40441c11c3 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
11ad48671852089713fd54125a3465e11fe9a12a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c7fe36d857fa4ea8904c08fe6e840fa04d214ae4 genirq: Move interrupt thread exit_work object to irqaction
12ee53ed01b757e44bc24d0b45cfb2e32e12e43b HID: hiddev: keep state alive through disconnect unlock
5097bca9d1f34c38cacc37a00403a4e8eef76aef io_uring/io-wq: save worker type before dropping its reference
10440e61ebc7cd0273a3ee627c2838b09f08ffcb KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c780c41898219368d6403aa99ee33009fca3cae5 media: cx23885: unregister DVB bus when SP2 CI setup fails
2ff38fd75a66f78b31bce004d4f8815be55bf0a3 media: gspca: use vb2_video_unregister_device() on disconnect
bdac990ab1c71ee28516c46ec3f5008b75e5faed media: imx-jpeg: cancel timeout worker when streaming stops
5f47a690080b1a97f056c8820d4fcac36de20d4a media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f781c9e2c7d210bc30ed5d1df50c923fa5aa58b5 media: microchip-csi2dc: fix async notifier leak on probe error path
9a6a05351e8c88450da76914809e780d04440ed4 media: microchip-isc: take a reference on the parsed endpoints
6ff5de4a0c278fb89d12bdc001e34866260c65a2 media: redrat3: fix UAF in probe error path leaving rc device registered
780157e430cdb7f3162e7138683e3016ea6ac470 mm/slab: sample slab_state once in kmem_cache_destroy()
bf4424d54797daa4cb40d79b875f02266d863ce8 mm: khugepaged: fix folio is used after folio_put/unlock()
b3a21d2df8e123f9eeb24c983a88d0090e36f651 serial: core: shut down initialized port on removal
1372daf1d2c5d081ac7deb582787b5d5bf74d94f xen-blkfront: unbind irq before tearing down ring and shadow requests
0ea58226944105e9a18811686db1dddcbbde0efe wifi: ath9k: delete channel-context timers on deinit
086dbf6dbd814f1dd3f50b3c4ffdccb7e69dcbcd usb: gadget: fix refcount underflow in gadgetfs_bind() error path
09d56d17bb0331e85805d97c441eb2ea1d35a47a ufs: use u64 for directory size in ufs_last_byte
d797c0b5cb119e17726171c4bf66c23a0de37377 resource: report a devm_request_resource() conflict under the lock
efdc1b5791239c1b8bb6281e258d3870bb164a20 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
7bb6d730773b100439c130e0db5659fcc7553ca2 power: supply: sbs-battery: disable polling before supply teardown
aeb7f5053d7dbfaacf81e55d4a2ab7a36a48c6e0 nvmem: core: Fix OOB read for bit offsets of more than one byte
6195b274950f41acf6ac53fcff86b11f240b3edb media: rc: Ensure that rc_unregister_device() does not free input device
5c31f15c0100de92ae8e299498d20b845f66c211 media: rc: Ensure registered is cleared in error path
6061377f84962875be2436ae5f66d8252b58b3b6 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ae9288d524342d67bb69590e5fcecebc19bb1678 media: rc: mce_kbd: Fix inconsistent locking of keylock
0b15af02f6efba572f8ae99a389a4ddefac89a43 media: rc: Use after free in ir_raw_event_handle()
9e537a66df0832333498a29a2804e620cf24696c media: rc: After rc_unregister_device() timers can be re-armed
1733bb189bf00473ca56f1e7ddc53188551b12ba media: rc: Fix use after free in bpf progs
0b2be8b312fd2511c00fda7e4bc80f81cebf059f media: rc: Fix ABBA deadlock by making locks more fine grained
e77075316d51781df177dde27efeee4e14b08d0d ocfs2/heartbeat: unlink live slots when their node is missing
2c4566d1982a4df816744d277ddc0acc4f06cccd ocfs2/dlm: hold a lock reference across grant AST enqueue
eeda609479f74f132cc5a1579854aa1b06660c63 ocfs2/dlm: hold the lookup reference across convert AST enqueue
fab745bb277c2d29aa7a5644cc3a2855741be71d ocfs2: cancel quota sync work before freeing quota info
3ad10095ed2f3e8d0a7e03aac36fe02a904c95b7 ocfs2: fix chunk number of the first chunk in a local quota file
45d7cbc8b25f3f7f350361a169556c8efc33bcc3 ocfs2: pin refcount trees before dropping the lookup lock
4602fdfade859f4b11dc24ff8dfeb3e8411511ef ocfs2: snapshot dentry names in file and setattr traces
46201484339bd20ffa8a5ada3012e03d2cbb580b smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
694a4ae07bb283e247df29fb25f76ff924d224a7 smb: client: stop processing a read response after a receive error
64a8a4aea57d34fd3f44d4834aca9a3197873864 ovl: take a snapshot of the name for copy up
462fd77ad34a972e9527aeb666e11ff76f27d96b ovl: use the pinned upper dir in ovl_fix_origin()
c21c86793dfb50fa1bad62d73d0fd5dfeaad2ae8 ovl: always encode the origin fh when index is enabled
fff3907b764704a5cc9516f3d2c0ea624587c844 ovl: do not copy up an xattr value that was never read
5706e58c3c27fd84c39b2b47a660c641067a818a ovl: fix a torn path in ovl_get_redirect()
b4a331f16a437e03a0a9c2c3e1665d941a2bbc5e ovl: fortify ovl_copy_xattr() against underlying layer modifications
bb44a197ee8714aca52168c96e752551e096672c ovl: read the nlink xattr of every indexed non-dir
f443eff6eb74b1216c9d7a1bdce9c45747cfacc6 ovl: set the revalidate flags after d_instantiate()
7a62c84f61de2b961c469b2f060eb559c48adece ovl: skip copy up of empty security.capability
b8272e61e40db717df52750b8261f871679cffe6 xfs: clear the symlink zapped flag if inline symlink is ok
2d4434f3781380bcd06ed6fb8fc8129b69e6b3b5 xfs: compute the correct fdblocks/frextents for repair when they're negative
5ea3d85389aa3f57e8a0b382737924b9134af048 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
024625cba2738ebcc6bdf27b31d7c1448d86bfcc xfs: fix xfs_rename_space_res for non-pptr filesystems
ded8b3dff536f421f58be394f94e606fb7aa3ecf xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
c881f430dff065128db96698c87b48d157f21fd0 xfs: fix buffer overruns in xfs_ioc_attr_list
ae040ecfa9c17564a0cca0f8379051cb483f866e xfs: online quotacheck must dirty dquot if enforcement adjustments needed
ac724560230b56e5ca669ede2fd012593378a485 xfs: fix unnecessary dapos truncation in xchk_dir_walk
a3f5a1569ea04563f7bb26ea222e9a113486beec xfs: fix buffer overflow in corrupt inline attr structure
22795c94155439b538d0e84e26cddc9832098da0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
7dc23f12700bc731cb2d406e89965aecfeea423d xfs: fix inode btree repair when a cluster is larger than a chunk
a3a4f3f0dbe876bee756e87e1a24f50f226b4af2 xfs: always reset incore attr fork buffer when resetting fork
c8c2a5b638337cb17228bf78a83a0dc231674a0e xfs: don't pass iget failures up when marking ondisk inodes
d955f14ca70335b5df87ddec51187082e53fba33 xfs: don't fix the directory tree if live update fails
866f7f775fc3a0e10c30748fe9532aef34abf05f xfs: don't proceed with xattr repair if the live update fails
9ce114d2deb75c440ccbc51e91654ea9090f2101 xfs: fix skipped inode mask handling in iscan
5a3f6df8b6fe3670f7fe6ff7c1a65a360c9bc4fd xfs: don't repair fs summary counters with garbage
a3e72bbf8cea135de95d647222f0134e69f05b86 xfs: fix lost errno returned from xfarray_foliosort
7a96a118b67d5c00001b5a59f82e7f60869192d0 xfs: allow softlimit with no hardlimit in quota scrub
4c1622161966757968ccfc556632d062527b71f2 xfs: assign an owner to scrub_stats_fops
c6bbb064c604d748d222694f2305910410a25ab2 xfs: bail out of directory tree repairs on error
09aa23d093cfc06c22d6896bb884011e7ed27ecf xfs: fix revalidation of xchk_dquot_iter cached mappings
374e65c23a036649cd1450fffc82a5b5f3cc75e4 xfs: abort dirtree repair if the live update hook dies
014556dd9bfd453de4132a22feff64df4b37615b xfs: check fork type against dabtree block magic number
9bcbbd59daf399275b1849368037adf7e0d0a952 xfs: mark overfull dabtree node blocks as corrupt
9debe07ec901e3b0d1b92a04c9de6d080fdf0bde xfs: jump out of xchk_bmap_check_rmap if fatal signals
28a68ac769d1c4edb110f526d4921f49f109a44b xfs: adjust checks for cross-AG reaping issues
208abc01fc6ab1055940ae89866ba9bb0c25f3e9 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
787dc7abc178e3802a96071e232c5075bd4fabdd ALSA: usb-audio: Use the right limit for PCM OOB check
3944f17e067afc4db2c0d7bc9410c252e32233d8 ksmbd: serialize directory emptiness checks with readdir
aa4281cfd642e879fca9d90b09ca41153e2dc1e9 ksmbd: fix breaking_cnt leak on early return in oplock_break()
c20dc58003eaffee4bb8c78888b0f35d685ef0ea EDAC/mc: Really fix error path ordering in edac_mc_alloc()
0d318a63c49b1a67333fe5ad2142935c15417e9c ufs: fix ufs_read_cylinder() failure handling
c348d1e31b92967a6a659af0855c550a1532552b media: usbtv: drop redundant device reference
083fe8d7570ea61939e8f038994c1226dfcaac05 media: usbtv: fix null-pointer dereference on disconnect
1bb8b2c65075123d6a45855523f5599addb57e6a xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
be990cbc56c1ccfa2c330806fe39be0421bad09c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
79c2150f384b23e077e6048467e77588d487f945 xfs: reject remote xattr entries with an out-of-range value length
59fd5d1386e50b34db21ae6e6e7b1ef76ae7d67b xfs: abort directory tree repair whenever dl->aborted is set
194d4805abcbf14c9a3a0f9ea7b18fd5ba9b460e xfs: always forget cached ACLs if the attr fork swap succeeds
4031552172605b30e07d6450e7e011381d0f4812 xfs: always report inode repair setup failures
d3e79ce286688b02d1d1cd9e8980671ff3408c16 xfs: always report scrub errors in tracepoints
df4c6d65dd8c5e44e80c9ed1a79bfbc739d3381f xfs: always zero the whole shortform header when zeroing attr fork
c5c9076acd6d6a168cea2cefc9d63d443d430412 xfs: bound da-node entry count against the correct geometry
e9d4d1038405538c2eaea1d829948c3f288b084e xfs: bound inode fork length against the fork size during log recovery
f1f0f64fbfc33e0bdb6b7618db248bc4866ad7df xfs: check for fragments when full-extent sharing matches
be41e9deb9737d8d81d3c546f5e631246abefa64 xfs: check for termination during rmap btree walk
7ceee6c884b07fb39e4dd28a2b9c1ab6dfebb1b4 xfs: clarify various parts of the bitmap API
03fa36113db7fa56bbe05b4e6bc7e31b21f1fd3e xfs: clear set[ug]id mode bits when zapping attr fork
712fa71262e16bf685f161e4b035e826b0e02268 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
df3c9af13f1d0be4a8eca569b56c8e5037c753dd xfs: don't overrun incore inode when cleaning attr forks
f30be6ea266cb25553589568115f03a60ff00d31 xfs: don't rescan ifree and icount when frozen
d399f0a785dc8fcda5dfa1cf68200affc7edfa08 xfs: don't subtract excess usage twice when computing agf_btreeblks
250f909b5a3fd472873184b2e8cb3b86960be3d4 xfs: fix correction of unwritten extents in quota file data fork
22bc322738ce3bf4469ef8a1055499f04cf683ad xfs: fix data fork block count check in xrep_inode_blockcounts
c9f6abd2a77b96512f50b7415d11d574107e71c4 xfs: never reset the default quota timer
091a28fe3016b8be41572806396141884f8ddecf xfs: only written file data blocks can be shared
83343f3a4fa05a173dc6ba1d086d2af4f1d4b0ee xfs: opportunistically skip btree block checks
8ac64237417865e42a6690a89ddb98083e9da2d6 xfs: propagate errors while checking null siblings
ec773d05ff6eac01041e1756fa8cc4e7c25a0219 xfs: range-check bc_levels array access in scrub tracepoints
25328ec87a2c9427c3363adde89ac50082688fb6 smb: server: size directory name conversion buffer correctly
66499c4702cb549c7584c3fb994218b6a32c861a smb: client: don't resurrect an exiting tcon from cached dir workers
586bcdf82be39aed7fcbad5c20a9864069b6c4b8 smb: client: fix buffer overflow in SMB2_tcon()
c78562ff0ffef9eb88275361c5f096f232a3afe9 smb: client: fix fiemap wild read on empty truncated response
0b05e11f54da2d91ca806cfdaa52ab1e5b1ec852 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
5062bfe3ff53dd73185883881245e8f1e2c4c2fb smb: client: validate NT transaction response layout and offsets
b93c7a80c714b77a334f1c24c5e24b48aa20cc77 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
30e4c8f523a7cd4ce78903eae30c931f4250a8af pnfs/blocklayout: Complete a device upcall only on its own reply
16a80a2e7e219fb3606a492366bf4b41180be140 pnfs/blocklayout: Complete a device upcall when the pipe is closed
5a9828367ebdb7644c81cfc87136c2173ac1e12e NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
130defd67a8d179fe7930bf0437f7c7ff8052d42 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c7562cea728865d302bd6ec03c9d04b864a8984d NFSv4/flexfiles: fail I/O to the data server once a lock is lost
96d6fa722b090dd2d2b346c24c2938ca867be1ca NFSD: cap the number of listeners accepted in listener_set
db1f2f71db027df3079e0730b07dfe6af55233e1 nfsd: clear XDR padding in GETXATTR replies
dd752b8242b6e93e69b2961f125b6858fae54753 NFSD: copy SETXATTR data from all XDR buffer segments
230fa3c1d8bf908ad1786a9d64d438e4f6cd38d7 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8560b5e7d3c8c2c98f451072ca0795edf41b717b NFSD: Don't complete a cld upcall the daemon has not read
47d69953a9d299635a19859b457c381e77ad947d nfsd: don't modify a session slot when replaying its cached reply
bf5efa620adea6bd4cf6008fa616bc67012564ca NFSD: Fail a pool_threads read whose reply does not fit
9c4ce1c1f60b3cd580aba46d8b67c248cbf5a576 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
d5f08e2495f21be2bfeb326aa0fc63bc8fe1fcb9 NFSD: Fix out-of-bounds read in the rpc_status dump
e5a466d32de0c1f5116bf534ee4457a42b0816ee nfsd: hold cl_lock in client_has_openowners()
c52c430c36c6f14efa47995cfad774d1a19e1171 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c4ed3b00fa22471cb54abc68bf2d1c4d412c2136 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
813968adc24913e9f82b3b88fd77a553ff25c432 nfsd: preflight SEQUENCE replies before accepting a slot
5c822446917b5692ef37d986b868caa507b13c6d nfsd: propagate SETXATTR value decode errors
6ca3e617ac4d0fe830fad62277706da6420a9eb9 NFSD: Reject an oversized principal hash from nfsdcld
acd2b3f13c463b96e3ee623c3b700b42fa6366e6 NFSD: Resolve the recall-any mask names in the trace format
f97efa4266e367426f516edef8c95bccf7567b07 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
45f754cab65d02a581713b7afe734d794acd909f NFSD: Set nn->cld_net before registering the cld pipe
77cb108f1c22d7d76201338ea0a38dc971884527 NFSD: validate transport name in listener_set before serv creation
ab6b18ab051a8fc8f4965ccdceac286f1a362c9f nfsd: zero NFSv4 COMPOUND tag padding
aa02afb54908b02c91290a47a836001238ced295 SUNRPC: Copy the deferred RPC Call from the head buffer
32742b6c4f0fe7c28569b9c621ff3769cdcdebfc SUNRPC: Do not credit control-record octets to the RPC stream
a2519a8a5825136081baf3942653f64c9fcbdbbb SUNRPC: fix oversized GSS proxy token copy
f2ecbf069af3ab9a87f3f79cebe0939f46417964 SUNRPC: keep the first error in svc_register()
ca492b9805472284ab01806b2231f943f6d24bc0 sunrpc: pin gss module across auth_domain RCU free
7ff744ebe6a7dccf902f1009ad69031228219333 SUNRPC: Reject a socket that already has an svc_sock attached
65e4da5c20fce00e363ea2dea35748b9349f879d SUNRPC: Reject a TLS alert record that is not two octets
a386410dde411e0ced9e90e9b6e986afb94e7cee SUNRPC: Resume receiving after a TLS control record
f2e39fbc65102f762d8b7e3c6c02c101e6500df5 SUNRPC: trace an accepted transport before publishing it
f5d58b90fa11e40c9f821920235ebe04a0f7bf3c sunrpc: treat empty auth.unix.gid replies as negative entries
a3d3c67fedb31d0698ff20d3013add806fbb51c9 SUNRPC: Treat every TLS error alert as fatal
4a8d750e6e137876da18f61200db0b656ac9d597 rxrpc: Fix double IRQ enablement
aa89656757b3bf0f949fa3db4095c5bfced4ff26 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
7452c4d746e6fb3c9eb543b07561ac9073c810fa x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
55319e8326f19504ce23b7836c0e329cd470741d KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
2d991b1f30365bd675230761196d2b4440e04032 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
fef5504b125205aa50c04bd1216cc471d6112c53 KVM: Use goto to handle errors during memslot preparation
52e622e293b260b1e7510f90662587f51535cdeb KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
cc04e6df07a5eb9f8b33afc11a51a765f14da5fd KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
067898b952eaf65c62fe3ce78fde9853f83f0ef3 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
28aea534dcaaa37f8bbb47ac84b1e93d65f4e04c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
a3c5543ed24b906eab19e7b1c1074ecc7781142b KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
2b8c3cabd2ddc692ecae06548fb1ce4c6ac9d8d5 KVM: x86: Request event processing for exception VM-Exits
8aa8ddec6f29eb7b13555051f6d3ca8c832b6de7 KVM: x86: Take SRCU in kvm_zap_gfn_range()
d3dda4de1213fe3209846d061618b63e7ffbb089 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a0c1408b3c20c7146b6687db376a814fc568948c KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
ffc05e48782b243115cd955e51be3f79c7474c16 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
aeaa474f3cfabc114a4cd37b0a14e8430101512c HID: zydacron: validate key report length
46c1e665ca918e7e37a505fe88148174c4600dc4 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7fd2cfae900c74c58cc7a27a523fe2f6d77e25be HID: amd_sfh: Use report type from request node
261cc1edaee2ddfd9815bc60371b4867484c8eb2 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
ba3c74a128843d071473d5bec5ea866c0d575bc6 HID: cougar: reject short special-key reports
b0a5335d513c33f2ac0918f291f3c033e994d943 HID: cp2112: validate response report lengths
337bddb156e14d698f109ba32de9c6574cfdbc5d HID: elo: reject short touchscreen reports
20da669ac8cf55acf2eb00da9d990093a4384c73 HID: logitech-dj: validate unnumbered keyboard reports
d0468509bf4929145161ba5cbf09ea8e3ebc35e2 HID: mcp2200: validate READ_ALL response length
8f7433d5a712cf029d64f82e30858298ccb4c6a6 HID: mcp2221: validate response report length
ce60e637a30c8f65480079e2d91678637a03cca1 HID: picoLCD: check for fb_deferred_io_init() error
970bfb60fc5f7a96fffcba9c19d45a2ee9a97360 HID: prodikeys: validate fixed-format MIDI reports
d4870c2c36adfe56607b3a5cac7cf04fc1b607ed HID: pxrc: reject short input reports
c5b202649dfb4c49c2ddb7f5b91a60c298cb0b17 HID: quirks: Always poll the Anne Pro 2 with product ID a292
82014e5a1e2b75d987c9eb7443e1e52199a90668 HID: roccat: isku: reject short button reports
8331e5156799445323533ae6885b3c32d8c471f6 HID: roccat: koneplus: reject short button reports
ae5d4a4196f72f829f68061a369eb52af96ffa09 HID: roccat: konepure: reject short button reports
2e3a4581c2fa63655cc328159fa59ce3c64e9adf HID: roccat: kovaplus: reject short button reports
c3dacc4fe929602e21ae78dad0b382281f01e931 HID: roccat: pyra: reject short button reports
c21a2fbba1a103416d3b071c315f71808abed5d6 HID: roccat: ryos: reject short special reports
92b7941534bbff2fa0d899862c57b64db830c88b HID: roccat: savu: reject short special reports
69ee2f1c5a5515bf21e4c1cd2a1f828d98c0a4be ovl: set OVL_WHITEOUTS before publishing the upper dir
15cf244b7a26dac02c8e01377604c3b8ca2de50d io_uring/kbuf: advance head when a pickup empties the buffer ring
0dcb87005d441faf7d1b43ea0e89fa4197dc800e io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
17ad10ae0b005a37f9bac7f28b6cdfa7f9dc1bf5 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
43742a42bab0d6e6e50076acb4d29328138fa331 io_uring/io-wq: no new workers once the exit has begun
9e87a3155507df03238251ffcbefea8810e1596d io_uring/rsrc: charge buffer arrays and nodes to memcg
dbee481dfb6cf8b64338f5308a7832da9aa575d9 io_uring: charge tctx nodes and personalities
815a3651bde8b4b5c9a26a02c611bc94fc08240d io_uring: free XArray nodes left by a failed store
4f1df6220c35f1b7a2e5119423dd08c2bc4a725e io_uring/sqpoll: don't wait for the thread to exit
54f863741aaa085f1e34f6de6c0bb4bf94d40b97 io_uring/timeout: count cancelled timeouts in cq_timeouts
b9600e7bf3be39141ec22b90375165d9e50726e9 media: rc: Fix build failure with CONFIG_LIRC disabled
6cabb0aa35d1e2bec1fbadf2471de135d90f162f drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
aa14547f3bd043d3761c275136973850eb25c785 netfilter: conntrack: always lower timeout for non-closing RST packets
3cbe78278790fa6d3376cd4c5f0705d365157cae opp: fix use after free in _update_opp_table_clk()
2839d65719c9ad241e803100debdda51f83e7ef1 tun: Require CAP_NET_ADMIN to attach to an ownerless device
b9f94bc6522b2f48a3fbde5d8ecf2330f4204ed7 mm/rmap: don't discard lazyfree THPs at PMD level
189383099f8959d689d0575b6b408d94f6f18af0 smb: client: fix early procfs exposure race
2499124e2aa7b94776152ade5fe38c233b258ded smb: client: do not pass a NULL buf to is_oplock_break()
164e6eeeb78fc4091232ef10f836fa740f12723f ksmbd: deny access for an empty DACL instead of granting the request
1d357b0ea9dae002e4429bb7bf880909e6ba7729 ksmbd: prevent stale data from being written by SMB2 WRITE requests
aceb0b4c393ebdd7d485b868ca263c8a73f6b9fb ksmbd: prevent share root removal through empty paths
cbfc72be7ae977e628ebca724e7925def47ece10 ksmbd: fix out-of-bounds read when padding the final compound response
a95d7b0f5bc43eed978b3a4da7f90f71db89501c ksmbd: verify transform SessionId matches the decrypted header
1fd75e0e0ea49186f63a276118cf79d4046ee7e0 ksmbd: fix use-after-free after a failed durable reconnect
6c981b63170c3bc79d20a35c944cf34d00598a44 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2052a73cddf39af86a69c8d455735ebd02fdd32e driver core: Check drivers_autoprobe for all added devices
97c4cbf05fb58df240365032998e8e307ff817ea driver core: take parent lock in async device attach
af60e1e406e9cb084d9719a89e695bf17b8b6ecf ksmbd: fix session reference leak on compounded SESSION_SETUP
41cf46865318cd873809e99f29b71f91ab4ab6fd ksmbd: fix invalid pointer dereference when get_inode_acl() fails
2d061e3f2777a88bfbc0c9937dd0ca5e29943d29 ksmbd: use the existing xattr name for a named stream
4ef18c27780311c80d5fced1143cb81ad8fee186 ksmbd: fix named stream write and EOF handling
7ea5267fc949a9de96380faf4e42c0038ebdb7f3 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
9a473a1c3db2fc58e18bc70b46e1be418afadff9 x86/mm/pat: Use pr_warn() for early W^X warnings
bcd0ac4c673dd4734e5548306761e4860e9bd1a9 inet: reject unhashed sockets during established lookups
e77f64b8472e2d734666acf2545275aa0801c4ac ovl: check that the parents of volatile/dirty are dirs
d18f65ae729c4a6635ee5d0409a163dd4127938f ovl: hold a reference on the parent in readdir
c185f1b7ed70d752dc2142e7e5b3f738f8303468 ovl: do not copy up a dentry that was removed
60cafdf283967f80a238b03412f91543980bcd31 smb: smbdirect: fix buffer length underflow in RDMA transfers
0e90fea47c167c73842614fb746ade94c8c89274 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
068af406f5a41fbdb6c5ff247653208c13b184b1 iommufd: Fix event queue release use-after-free
e1dd4fa1c1615392b1b1cebc7e970f44fd73c8f7 mm/hugetlb: stop using avoid_reserve flag in fork()
911aa411d2ca544e0f076de0ed18aecabd01ae53 mm/hugetlb: rename avoid_reserve to cow_from_owner
4365b3379c14b719e99fa500c67659a724e36111 mm,hugetlb: change mechanism to detect a COW on private mapping
1b756732e22fb43b87b7b522537830e424ab5d55 mm,hugetlb: sort out folio locking in the faulting path
363bf0ca029db524b79e9c396fccdcf9f2253d35 mm/hugetlb: fix use-after-free of a new anon folio
07253cc3c40b604220888119fce9c7a7cc7735e6 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
5b661a141ec8054f2d5d06e27a52389bc825628d staging: rtl8723bs: fix spacing around operators in rtw_recv.c
2eebe9c6768ddbf22d2ff2e405b20ea38d0c4911 staging: rtl8723bs: fix protected RX frame validation in decrypt path
fa84524dda81b4213a94b7b5df3d23a2d37a5f54 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
1a3ac557538ede20f414f4baac9cebfa51babe3e mptcp: hold MP_JOIN msk ref when cloning reqsk
3aa627f3fe6c3d7bb0038db8bed666a872c7c24c virtio_net: atomically disable rx mode work
5de897cc99bf3ba4aecf3c5106c0c31a999d79a2 nvmet: replace use of system_wq with system_percpu_wq
fa9fd6a743bf482455eb2ae7e48493abb62a2dd1 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
2ff7bcff17f8740eebaac6aed84ec31b9f5354db media: ipu-bridge: Fix use-after-free in IVSC error path
ac7ac23e42491979226c8983bae0ea7faf1ada27 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
60049e2e9a418bfa68c4500c90d41c6a9b390d4d mm: khugepaged: fix swap entry value to folio_pfn()
647457ed37d1052f868339fc455534ca76191bf0 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
502fdbafe6e8f04a9cb8d92b6b269cc5c0652a8a scsi: dc395x: sync the waiting_timer before freeing the host
f90b11336ebdf3ea4a44f15105e77f8d095d2747 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
c282721b91f9e12acd3e99c722db2e4e099f9a6b drm/nouveau: reject zero-size notifier object allocation
ed7f1b087c8de76c512c6357886ca4cb4b77601c drm/nouveau/svm: drain fault handler before freeing svmm
e907f3ecc19dcac4056b0cd19837047d85f84dce drm/nouveau: disable the fence uevent work instead of just cancelling it
edb4fc6d961c1a30e6d0ea63e708bcb4ced5f709 drm/nouveau: cancel the DP IRQ work before freeing the connector
fde6201af0c46cec147bdfc9ded4edba18ffb9ec drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
8077936c3dd5ff691d0c25385d117155de7bf68b drm/amdgpu: recompute the dw estimate after allocating a new VM update job
8ad15ebb8b8e53f3b75b08b78602f51f81bd0e7f drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
7862d217159dcb77a90cc86de10ce09b913f86db media: streamzap: Add missing rc_unregister_device()
7e296e1569f2015905f3d250b482d0f071cf6766 media: redrat3: Ensure we don't read beyond the end of the packet
971023e0b4fc85f0019d667e69e0937555262b6d media: redrat3: Ensure all urbs are suspended
af27a5fca260002073c847fcad81d120ead871ac media: sunxi-cir: Ensure no more interrupts can occur before free
d2b96bf0e985a7a33910844e69ad888317859d0f media: meson-ir-tx: Ensure clock is disabled on unbind
d03b20ee93277e8fa6dd9c9c0011397ba0e67e4e media: meson-ir-tx: Ensure rc_free_device() is called on unbind
5db35e3b42e075ffaf9d8ea654fba0f6585a5431 media: meson-ir-tx: Ensure probe error is propagated
e6c591b291398414ee48fcb338ebebf3f31f7c80 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
9e31e7e694ed90f1b012aa4742ea46e0ca4cae8c media: imx-jpeg: finish the job on device_run() error paths
34d1cdd6ad986cb95e2316611348b019485c9633 microblaze: Fix MB_MANAGER build with older binutils
dc9705e9e0da1c79c8d20fea6177dbd4db1b7cb3 udf: Make sure there's enough space for LVID implementation use field
1d0766aadceb7d872924a6dcd0dc45163e58bcd4 aio: prevent eventfd/epoll recursion on poll
0686542347296fb970464062d4d3a1d285e29234 ipc/mqueue: release notification resources during inode eviction
296cff8a67ddb735ef2c0f91bc0b2b7d5b7f62e7 remoteproc: elf_loader: Bound the section header table
66edafef4dad2eb850e495b5e2c5355f36ebb71e microblaze: reserve the ABI argument-home area in the signal frame
7bba128a92fe0363814f0d31fb429756ff1be5f0 microblaze: don't clobber r3/r4 restored by rt_sigreturn
c87a456d4dc146b0bc4e9b859257b24fd5630ff6 microblaze: preserve the MSR carry flags across signals
c262bce7a9d729e781e3f1436532736a53b5d861 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
c8ec20ec6eda15c5150d538a6fd56edbb983e450 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
64f980a22c58a173a45409b9e3e222be56dde0c1 wifi: rtw88: fix out-of-bounds CAM write when key table is full
1e5ebc305cc1b59db08c6104ebbc7ff423a22ce5 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
0654845f52ceaa4fb5d3f1d104d69234f6d437eb wifi: rtw89: cap firmware section_num before parsing
014343f7d07e4ec056aa84ed1248f326e8544bd6 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e4855da25eaf939f6608577f0ee3064827837deb ARM: imx: Fix suspend/resume crash with Clang CFI
f045f4520972fc19786372a43103b27821ce6396 bpf: Fix queue/stack map u32 index overflow
83fbd0b20e7df8e66c6e3f293e678dfbd0392bf2 hte: tegra194: Initialize slice locks before registering chip
97d7b2d0a12658a0e1b9843bca36e7530cc2f898 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
9eddbbe312979ac5d1383d2e1103734e4cee77dd media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
d81a66e2260a0621abf00bd536f6de32bd7f3f18 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
9be5a3ece073cfc28971606fe4a6a4dcfcaeb6d9 mtd: spi-nor: sfdp: check the length of the SCCR map
a0e54beff7369a61e18e4441d779b548e51a12b5 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
01ea382683135d21f38cba8e1eccd5e940907d35 fs_pin: publish pins with RCU list helpers
8e8e721bd5620c5cc102c8782f85739d955e25b2 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
9d57a2acaf5cf2878daca2ac42c0053207696994 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
472540bafbaa2fc40a288a7f0f9321da7d3d799c thermal: intel: powerclamp: Reject invalid window_size values
c0275034006fe72e601bae8264a2a0ac9adf0c2d thermal: intel: int340x: Fix temperature selection around 0 C
b73a54cbe82fe3cab0e3bf4eaf256fd3b06dca0b isofs: fix Rock Ridge CE extent validation on multisession media
9ec05344af651376ecfe69422cc9c00e5c780f05 arm64: dts: mediatek: mt7986: correct timer frequency
2c519b830ed8617c7f67ae16d6b1aaa08f32a1cb media: cx231xx-audio: drain wq_trigger before audio fini
bc60b561a04218a1fa8d1242ed7b14ab48f0e1cf media: cx231xx: Fix cleanup path on failure
4cebc4b19e9ed1e48c370f974a9ab5569a57665c firewire: core: fix source bus ID detection for AT context in big-endian systems
60230d98022cf0a8186a92fa06ba693de7a768b4 media: au0828: Free URBs when starting DVB streaming fails
a70159042d2e98172cf0b44c01edbd5b5d8493a2 media: i2c: tc358743: add missing color-space strings
a0bfdb815fe619c9ea600c5c8ec7d99234b94a50 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
3c452f67c419f505bbca8df8db2646cd9053152c media: saa7146: Initialize interrupt lock before requesting IRQ
274995d186d6acd135801bfe69e94144dd85ee5f media: vim2m: keep transaction buffer count stable while streaming
b801647a17d453ac0fd0bf732469521f2380fc23 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
71aaebd9973019a70aaa4e2304a6451bdab64cfd media: vicodec: make encoder CAPTURE dimensions read-only
bdb61eb8c844a627a555250c90893c793aa3bb90 media: vidtv: fix frontend reference leak on unbind
330c9bf80f3e1df949f4e9577c7683bacc1737ae media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
d4c996654d39fa414f33ac060d60c571c4cd7dfa media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
e7ace0fe54e5bac881f7f6b7d6ae73c2060429df staging: media: av7110: fix corrupted BER reporting in sp8870
da3eae39961f3859b7954858cdec5351548ec74b staging: media: av7110: fix sp8870 initialization failure state
a6ea614da9dc67fafb69d82f8896bf4d0d5e52d9 media: m2m-deinterlace: fix default capture field
d7a9431043cf5eb4c042db25fd47c56b0b47fa6f ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
ce2a3a014310c740541a12f4d844bb97bbdb4cea media: microchip-isc: fix awb_mutex and lock lifecycle
cc735d6e65e590662e76b8832222c359374be10f media: microchip-isc: synchronize the IRQ before disabling clocks on stop
644c2f5d2f7e2b34723bec064af15573c6d83051 media: microchip-isc: disable histogram and flush AWB work on teardown
6604cf9106688c3e77998dac9449b17156d87163 media: microchip-isc: do not touch WB registers when not streaming
eaddb636e769b98251638dd7e37d9c39a9d72ca9 media: microchip-isc: fix PM runtime leak in AWB work handler
0211b27cdedc7ddb5de5c45b1bddf905634f122d media: microchip-isc: don't sleep in the clk .is_enabled callback
7e5cb7a0916aaa262452e36333d583a643924ff0 mtd: rawnand: sunxi: reject ECC maximization on small pages
a5b4bf60f6bb8680086a429f072f7d6c3dcdbaeb media: adv7604: avoid negative array index in log_status when cp_read fails
229e7049a5e914eea96ad4c414134bf3662e0bb3 media: stv090x: bound DiSEqC reply length to msg[] size
e0cfb0232bb2bf615cccbfb6b817e98ba954c1a3 media: stv0900: bound DiSEqC reply length to msg[] size
90036b7cedb56b74f1517ddafefc930d4b753ab8 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
5b5a22188461707e90354a8cc617753bca03ac7c drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
9ce81caaf1256bf8bdff434df4cb256b5956f98d dmaengine: altera-msgdma: initialize state before requesting IRQ
953719c5836b36fec93f23cf310311e80cfca3cc ACPI: pfr_update: zero-initialize capability query result
5bcdfc84079ab2cd1994a3bf3996787f967f12dc power: supply: qcom_smbx: include base when petting watchdog
b56eb38ed3fddfbcf5b7651735befb1c11009ba2 power: supply: qcom_smbx: test battery health status bits
bffff0b2c872fed2b90a501bc2f106ed44034e2f power: supply: qcom_smbx: fix float voltage selector
94063c641942145f31b6a71ae5eec4e31b6c8e37 power: supply: qcom_smbx: notify battery overvoltage recovery
b8641552f04c596abb5bd00335aa3b3922716d15 power: supply: bq27xxx: synchronize work cancellation on suspend
b2cd7baf67955f7fc30acb86ecb01b364b290dee iio: imu: inv_icm42600: fix odr change not caught in certain cases
a6df3898bbbcd1be10bdc1211e18587ecba3a9ad sched/fair: Reset NUMA fault locality after scan period update
eda1f2c84ab59af9ddedf73812fea90697e9e3a9 media: vivid: round the height down to the vertical subsampling factor
ddbe78cc7637cbc6b1022c81fb60dad6c69d609e media: cx231xx: preserve I2C transfer length
26c405896f7417cedbb72936bf68acdd36198b08 media: vivid: cancel svid ctrl work on release
77eac6be5fe0833d3069320c7276904c18198f51 media: vicodec: zero-initialize stateful decoder heap buffers
265fe668992f4ad6dfef567138d7b51cb216650c crypto: atmel-tdes - zero-initialize device state
f26b2ef3a9ae257f81eb314f421938df2ddd8aec crypto: atmel-aes - fix AADLENR for standalone GHASH
49ad02690051bcac4951546c89013ac75a89963d lib/842: reject output overflows from index and short data
56c1259f5b0a329335428d694e65c4fd7b8de419 lib/842: require a complete history block for repeat templates
7041e32bd706b29a2443382507d1212e7a295c67 crypto: ccp - Initialize DBC ioctl mutex before registering device
950e3c3174705b1af7799d39b7253f88b88139be PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
252ed16da0479b1e54bd8275291c797e8c80eeac affs: validate blocks before freeing them
2a8f3a99b1d497f11abddd9a5ab26a524a715abc dm vdo indexer: prevent delta list overflow on load
423a665a3342bd45b9ae7512c7c4009587124de1 dm vdo indexer: validate record page numbers better
b37760e0ff81ee1b9da08c8e1132b9a11dbd1e82 f2fs: force out-place update for all writes on compressed file
14a1c61d81cc73f3fc65707841d8017e1b42f6ab f2fs: compress: fix to handle race between truncate and writeback
1f4836ca868fdcadd17805030ba1b7d2be7e0428 ata: ahci_st: Do not ignore errors when getting the reset controls
8865970906071aa48000b182dbd69a4d8d9ed4ef ata: ahci_st: Assert the power down reset in the probe() error path
ff1e19200ac86eebbca99daaf86e202469835402 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
b64c6eaa9c39d91dd56b9b0ee8f70bb0c794d228 ata: libata: Do not leave ata_host_stop() registered when activation fails
a08ce174b8655746551e2ff0095e04bc4700268c media: i2c: alvium-csi2: balance runtime PM usage count on remove
aefda215ebab536d2cf18266ce2ac26f2ac894d6 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
cf4eea05a047df4ded555cdd47b3877738709b35 ntfs3: bound index head insertions by buffer capacity
792d6d92ab3f6d7f6758fc301d474d3198f665b4 crypto: atmel-tdes - sync output bounce buffer before DMA
531de8d8c4d4d41009c377159be2ef7f2137c621 usb: fotg210: validate endpoint index in ep0 handlers
f88705146d4d18dad1bdea5b0ac6b7341049204d ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
147b958baefa15b200b17091e80ba35e319da63f ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c7a03b73486c30cf8c9d3fed570ba395b3523d6a iio: accel: kxcjk-1013: Disable autosuspend on remove
9dde7c731a2a6cc9fb1d84674accb4b221cc0adf iio: accel: mma9551: disable autosuspend on remove
28415aa8163835e86c57d2d50342e45cf2d32b25 iio: accel: mma9553: disable autosuspend on remove
f40e9b8eecc9e095f53d5f503529572740eabd56 iio: adc: at91-sama5d2: disable autosuspend on remove
23f17338e8f5ac7edebab8f6fedb546bf5dfb565 md/raid5: track disks array size to fix extra_page leak on error paths
d378d139ab26785a5a6a8fe251a75c7e02c2cda7 md/raid5: fix NULL pointer dereference in raid5_free_percpu
219958ecfecb9ec7ea50487f4b3bde4dcff01cc5 md/raid5: validate payload size before calculating payload_len
1eec3087bf703aabb8d3408aab47013644f41ffa cpufreq: conservative: Restrict deferred downscaling to low load
0106fb64491b5d3d85609aad60e0db2de7fa42e1 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
fa60788ba0f8af7ff5529a7f27d2413b38a6572a regulator: core: Fix rdev reference leak in regulator_resolve_supply()
c5d3a487b75e290460cd099b47296bca990bbe61 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2a2a082264b4b006093ae203eff43912ab647946 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
5abbc7e68c763d776b30bd4b971c755da1a574c4 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
61425b6d8abb2a1f5358d90623823c9fe47d8a2a iio: accel: adis16201: fix channel order for buffer mode
3a62009bc83d9fc7273df77a25ca41066874f00e iio: imu: inv_icm42600: force accel odr change when switching power mode
e01a92b99caf6f8e109c5d6ff299772d180483d1 iio: light: apds9306: fix default sampling frequency definition
f2461dd34a562a816c17d4498c6feb5f8d3182e5 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
e2c870bc70f9f0ebb3dfba7b2119e6b001e66ba8 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
f6f8c31380d36a1f35c16517f491cc7433789ec7 signalfd: don't dequeue the forced fatal signals
9660df2dfc893fbac6a93a8e71dcf662e7827702 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
3693387553de98fb67832243ba6cb894f6de1b28 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
8193253b2a209d8f1417817ae8d6e4b408c5e5c4 leds: ktd2692: Pass context to regulator cleanup
79256c3cf8986c634313e56d8375d049fd45bf83 media: ir_toy: Validate the maximum tx carrier
4a8555c31e3bb583f6ee5634aeac01d4ace998c9 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
bb9f6ca1a3a79b46ea535daf79b8a5cd96042bb2 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
d7871171d0e4a9344c036365291d0ad14fee5352 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
bd5a3ac74441dc2b3aa4f0df8aafe74df36a7246 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
e55bbf75da3317d85bc8e73f361a781873f3a027 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
61292148bf83bc31f9d888f2ae24c91de1776c7b arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
fdac29c9d9c4166ef07b9bd971ea81012bbf6e72 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
c123bd95c5ad9658523bb346f78662fc13f260be arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
e2974a940abf0d3f7b3b4c689f128b3af3e79edd arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
24d66257a1bbc762b013141b7f071b829624991c arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
1ec3b04641bd6d8e7c8eb641f0c665e30954d8dd arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
e0fcab550ac819db8586da2029ec1bec3f327d25 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
c35a42b7a4f27d54c3b0f214e3a5edf41ee37cb8 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
29c2864aa99467d17b3bfac5500d44e4debd50f9 nilfs2: fix checkpoint root lifetime on sysfs errors
743cf26d30f22593442b7189122d64fcf6ec9b1a EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
07ff2d251b679634e4e494105b650b0a537e8d7a md: validate bblog_size when loading v1.x badblocks metadata
3750c5c09ab34f6ebaa16f84bcbfb216859dfe4c crypto: amlogic - Fix IRQ handler return value and fallthrough logic
f93f2ea61978b915ff8d7ed8ce62c6efecae180b crypto: hisilicon/hpre - fix pointer dereference before length check
52f22da8bb31c947676677677a76f27e4682fe07 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
80e1923b6d597d5889e87511b8b003764ae9a88d crypto: hisilicon/hpre - fix ECDH destination DMA mapping
22e66b4f31fe889d11819aa4bf9371387e0a89c6 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b55da833314a39ca7e8fa94398d45a54d00898c9 crypto: qat - zero the VF migration state buffer on save
8ffa484aec46c72f5b7f96d0ced06142f0bbff48 media: cec: extron: clear response tail before dispatch
11d2f6a08b6b82fe6b54986c074e09e0c695c50a media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
75634b4f22cc622c2fe8372fceccd596c8df50b2 media: marvell: manage the MMP camera clock provider
f1c7d7e5be81484eb22272a01b259faf846b79fd media: go7007: unregister the I2C adapter on USB probe failure
8818d5a3f810fc16326c446fddf2ea25ac8b0be9 media: cx18: Disable PCI device on probe failure
4d912bef83638a666cbdafa5a377b1c585cc2a65 media: tw68: balance PCI enable on cleanup
7f35020500b03a40e6407aefe9b1a4f031c634a3 media: adv7180: Initialize mutex before ancillary clients
54d13ccfd59094e414ea55f0d24f23ab9c72ad36 media: au0828: Fix media device leak in au0828_usb_probe()
f58b6e5f78a16ee24b00953fd10595d29fe86791 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
5418142cfeac02f41caf17ea316fa4692c922fba media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
58587bb92d541b0a457ca7f8162f185ab6d8c14c media: atmel-isi: release unregistered video device on remove
263ee348eebc8b7667711503915e7df00bbf8939 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
0dbb5dc16025b1adf1db2594de31b134d8ee7d4b clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
3730a4d55082e189b75b4a7b9e88bdb62d420df7 mfd: da903x: Cancel IRQ work during teardown
ec1dfbd8a5d0866e2ca554550d3e882a698a5822 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
2abd3c6b976cb53c7a9f91e327fcc3233419a540 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
c6b9c3109148c24f473c651bea4a9b49c46b642b hwmon: (k10temp) Stop matching Hygon devices
35cc75d5fb7854a669aef18325182fbc16348ba3 perf loongarch: Fix discarded const qualifier in _get_field()
d9d39dcc59a1d3922a4e41691f499f2c064e5fc2 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
7ded9fa5b6060d4ac6429d2ed035b48969e50be5 kobject: fix out-of-bounds access in kobject_action_type()
a40b152eb55105e88e0367e16cce9a2e97464afb ASoC: Intel: atom: Fix platform device leak on probe failure
74ff69ee5afb9c9f9fee58e2b976c4ddea4c5052 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
6dd9665830c23f6e5b40abb7e20f9ec665d28fbe clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
2b86a75916c876beebed210fbda0b309e5bc8df5 regulator: core: Fix coupled regulators reference leak on removal
4c3733a6550f171c78e90b8caf45657a708bbbd9 hwmon: (lm95245) Fix negative temperature conversion
c2ba3ef69be4e315d327bfce676a4b57b901e74e platform/x86/intel/pmt: Block mmap when callback is present
7a159327fea2b486934896ba713a8d18b97bf3ae mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
ebe804d52ae5fd10f8219180ef1ba3770d17b3a4 mtd: maps: pci: balance PCI enable on cleanup
9f811a40d27084736eeb7a671d7fcd5e10647e3a mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
c23ccf12bd619f7c001f9a978ac0031eba687bfd mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
ace1875a634141e368c49b570b4608a540934ee8 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
2fc066b5deb27b39f29eb0f0ca28a2b92d7a9ccf mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
db1dcaaf8f617716b6466b6c5d440d2b155031f8 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
47e5f951a861b995daa5958cb3678cdf244c479f mtd: Call get_wunit() on the master partition
c3bd480433f252524254a6969554a2a75dd13566 hwmon: (coretemp) Refresh the temperature on the first read
ddd6f3b48bcbc911be706d6f2a1a5d19a3e46599 dcache: report a Tasks-RCU quiescent state in dentry_kill()
3d992a73431556b8c3a44a16a0baff4f3ca87166 ASoC: sdw_utils: clear stale RT711 device reference on exit
0bbd95ba90f1d287ab73d935a3578dd443bcb160 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
56cdbac8c705ec3f45774c6769933753a9110edf peci: aspeed: Initialize state before requesting IRQ
16da4cf2113c5142dbf5d7dc2ff253cf8024f8cb peci: npcm: Initialize state before requesting IRQ
985eea26bb6a42a90a01efe77c1cd977b59e7b01 MIPS: mm: do not write a huge TLB entry when the probe misses
e537bad8025e6251c28abfc8b7fa9bb3053da0bc netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
359f592c2e6a8fc8919f72db9d307fcbd039c36b arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
590794e5ec2111a70809e51682f175c85db5aaf0 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
0678744ebb0238669f83bcc2caef5689fae164b0 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
b84333005641317db0fb3e3abd5ba9984b85740f ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
14d69469022edbf9cb89b093b5942825da3474b1 iio: dac: ad5755: validate SPI match data
c8e925a43c7dee904497cb83d2a9966ee9411133 iio: frequency: adf4377: reject devices without match data
64be56c79f4653db1e9a497dda2b28d6688d55f2 iio: potentiometer: x9250: reject devices without match data
6962303bc2cbed609f12a3d47bfc6c287d17e788 iio: pressure: bmp280: validate SPI match data
40555d731a024b97a4b2bad975bd09a05503d41b iio: adc: max11205: reject devices without match data
5cf630acf040344acba80e68cdcfc311f5bd4aee iio: adc: mcp3911: reject devices without match data
8800f37e6f1d06edf67dffb3a53be0fd7d95b5f5 iio: adc: ti-adc128s052: validate SPI match data
b4a94af3f819811dcb71d8b367686da1b5c19d2c iio: accel: adxl313: reject devices without match data
41401747e35f9f6623b269b92831dfe7e93f14da iio: accel: adxl380: reject devices without match data
95f4466a8d9881bef1b014346996e16bb15f37c7 iio: adc: stm32: fix minimum sampling time values
084cad2fad8b44bd88559c5911af1b8664d9552e spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
56df6a1c83bdf31c2eb457d38f4bdb045ab04f30 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
2483c66d33b610822a444274d24521be616cbf44 cxl/acpi: Check ACPI companion before use
597db8b740011a999119fc9d9e1a765826b42772 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
efe28d3fbfad654c2a446e5276797b94114ba25b media: qcom: camss: vfe: Fix VFE reset while another line is streaming
6b475422db3803e17b2b8fd7eb1ee837001b240b ALSA: sgio2audio: Only free successfully requested IRQs
6f13da05d6ea0b4c40c6c1aba10764078701f969 m68k: dmasound: Keep the Q40 IRQ handler registered
7fbe13d8f803733d21499c993081f3e08646c0fa ALSA: core: Check shutdown flag at D0 power-state, too
c998a8585693041bee4d4d14056239d07e153bd7 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
4ffc1b2e44ca69d519b7150124d371776d269da1 pseries/plpks: fix error handling in plpks_read_var()
ac83adab4d5f751b40d7f73c733e831f0de2eadc pseries/plpks: validate input to plpks_signed_update_var()
d6946c776341c3e4017cc5ed29ae9ebe184df365 pseries/plpks: clear sensitive PLPKS buffers
ac10a069d38c708d4dd36e634312005ad6bf0913 pseries/plpks: clear signed update authentication buffer
d803f5665dea9045e4271b2f8dc958b4b23a838e pseries/plpks: clear SED key data after use
06fcf10898b1677a482a7925e91af6cd74427600 ASoC: pcm6240: do not free an unrequested IRQ
65ed771b586cc0da27cfd591a83016bb43a1e740 nilfs2: clear dirty flag on bdev buffers on log write failure
8528f24a10b5372e6b9781d654b455b1a324c80a pwm: tiehrpwm: Clear period on disable to allow reconfiguration
22a92bf2d72136326b366b18ba556f9a772505e7 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
8ca681f575adea11b13a35b1df3e9692aba0d3e3 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
019075875e3d52e48fffdf991fae6e38dcdb1e0a staging: greybus: uart: fix racy TIOCMIWAIT implementation
70bd48be03fb649fb9fa9e94da52184a22d6c4d2 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
bdfd1ec7346fa88b4d25ab0dce3d6a494dc26de1 media: tw686x: fix V4L2 device lifetime on probe failure
37809d21c31f2d31958866172debc7cc78c39d31 media: pvrusb2: Fix USB parent device leak in class_dev_create()
775a7cd1739af8c9f1ca3cf098c14638cdc062b9 media: rtl28xxu: fix SDR platform device leak
1a3bcf091830c1f77266f578835020f71438df50 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
9cb6d4eb23d780b9696d4d2e8179d3d37fcebeee media: em28xx: fix double free in em28xx_alloc_urbs
52abfd3aea507d7ce97b1e805eb14f4d63b8f0a2 dm: fix a bug in dm_accept_partial_bio
2c1068ab29d28f5762921a7df0437ee590654df1 dm-writecache: report I/O error if flush failed
28c6cb0fbdfe12518c3f53d7a64b4aae142b8ef5 dm-writecache: fix a quirk in statistics
701a88d620314936ef2621cbdbffe3ee29790b22 dm-writecache: fix a crash if we attempt to use non-dax device
7f6b39ed2916a45f0346ed7414c585bebbfe2f82 dm-writecache: fix uncommitted_blocks underflow
850fe1b49d3717945bf47bcbb4a5e53ffff38e97 dm-writecache: fix REQ_FUA processing
6abfafec8498af7c88c7a14f978694df270371a9 block: drop the cached plug time when blk_add_rq_to_plug() flushes
40f35ff6224f083a148acc8cc5159b0f0126a48d PCI: Disable MSI for ULi M1575 EHCI controller
fd4d23113109371662c4d2d78a33601920a13239 media: uvcvideo: Fix NULL deref on events for uninitialized controls
b35cc8a071a18de0640336fa9d86897cbc65f212 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
babe683295e4d7f552c09b8b551802cbe7e0c0dd hwrng: amd - report partial reads in non-blocking mode
d1a817d7a99de043f3a19454095869863ea63c17 hwrng: ba431 - fix reported byte count
859e79ee932079470aff502d1afb518efd5aafb2 hwrng: core - reject unknown RNG names
9ef8422fa8eea989b03396052f739a63151dbe1d crypto: nx - validate 'ignore' before subtracting in decompress
98516f60efe5f2fde1f49c0458e51f1dc58e2d3d KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
2be46d2aff8c662341aa1420a88206614827b961 KVM: arm64: vgic-v3: Roll back assignments from the new region
711a5555dfb94d075a2e09cccb42e78301e13735 media: imagination: Fix value clamping in calculate_qp_tables
93e064814ca169f8ef819516fbcb4103bc355fcb media: v4l2-common: Fix P010 format info
8b6245d4a0837593102eabf865be37d0c6e8fc03 media: sti: delta: use unaligned accessors for MJPEG SOF fields
cc6ae7f5f93129b75ac39c69f906f6e0fca26b4e media: meson: vdec: size capture planes from the aligned canvas
608a2b42e772d9d1c01d935dfdff07c058cabd32 media: amphion: drain message work before releasing core state
bda150d4867378f91e274d7709951b9f774a14ad media: amphion: prevent unbind while video instances are open
018807cbc550c975a13c76e4091a2b647f181172 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
63a7da8f6f68fb4337bd0cacfb5e993ebe62c950 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
06c0651c79997198c7d2ecb67dc7dc277aad77f2 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
ddb7bfafdd7cb3256cb89783cb932990466ddce5 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
b9eaa7b4d92d250ee7d64715f1521e53b585b6aa media: mediatek: vcodec: destroy core workqueue on remove
d02719f435586c8c3639c4e5b73fbe0550c6c54e media: mediatek: vpu: release reserved memory on remove
39ee8d49c409974e86fd5e4707120dd88c1bdf94 media: verisilicon: rockchip: Fix leaks in init
2abac168862756f38fced437ae6533b208a37b39 media: mediatek: jpeg: retry HW selection after successful wait
23276a4e53f40f9ab7ca646e3a3c429cddc4f0da media: vicodec: fix NULL deref on oversized frame
3a79d1d3db5bc81f3f48401769a89f0320014d99 media: hantro: Harden MPEG-2 control access against NULL
13fe90925f895da91e4fa9b799810bca52c80592 media: amphion: fix runtime PM imbalance on probe failure
46cc38b34c13fe99e40b399df1e089526c257eee media: hantro: disable runtime PM before hardware teardown
666d968ee0dbddc60dd1ba4bcb17e1b726dac6a0 fsverity: hoist statx reporting of fs-verity flag
05827d9368d12f9198b5f805cf7988d66cdab0a7 power: supply: ab8500_fg: Accept status from supplied power
f4c82a46ca08051bca0a4482e73a8ef24c191ac4 power: supply: ab8500_fg: Report sub-percent charge changes
703b4839f253017ce0a88424f45e26c54aad62fa perf: xgene: initialize lock before requesting IRQ
e8e1ddb7456b9591730c1e7a6651363ab57d2e6d svcrdma: Grant credits from the clamped sc_max_requests
28647b44a5850820e1502108b7514528b0887b77 ASoC: codecs: rt5682s: disable jack detection work on shutdown
5b416b04792c1be177e72e1c798c0e99646227b5 floppy: don't store a stack buffer in timeout_message
2c2dbfdefc8a0099f6999960aed8d494866046dc floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
9e1294b30916a4f197bc7cd83a9fb7fabb8c48c5 dlm: fix send buffer backpressure handling
0110b6f67a4d90607132d2989fc514b620f654c0 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
32373f18b5b9edca4cb82236f74f645213623dde xfs: cross-reference the primary superblock
2c1ee08b9ce203f4eca000d99ee4974e0babc424 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
392fb75052da9812bfa1796df6dcc01824c6aab3 mm/mempolicy: take a cpuset cookie for the interleave node count
129fcb4e42dec41273f2f743905edf722a9d8a48 resource: fix lost wakeup when waiting for a muxed region
7565a5731cbb6962858534bb9b8ce95b5367fd27 fat: fix fat_ent_write() for reverting the value
869c6ab80dd83f9449053ec2e5f34d2c8cbd2b6d fault-inject: fix dentry leak
e40b94165774006b47adae16c70594b2ad7e4c8e USB: gadgetfs: do not WARN about excessively large memory allocations
e6d6f8957990fa09d4526117471a53ba8dfe8cfd init: fix early boot crash with bare hostname parameter
15a6636eb06893e7f8d3000af8b7cadfe84cef33 ocfs2: exit recovery thread on mount error path
ffb28509ea5a994a4796e68ffc5eede39eac9d27 ocfs2: free replay slots in ocfs2_recovery_exit()
2fe2e649b4a90405701c21c6dbcc0ed96e0fddad selftests/core: fix unshare_test with large fs.nr_open
cf7dec6b25a21eafb05c83aaff971200e6a0fea8 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
517957f207c287611b8cf7edddbf25d0419aa6b6 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
87f9ff80f701560322fd303bf945b3d925d6d741 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
f0b6c233b66b90bdda8ad307659c0d1388c67651 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
e93c2fbbc355fa809c3307b5f6f1bf4424794ff4 wifi: mt76: fix memory leak in USB TX path
026b2a2cf000360a9dc3e0889314e099452cd13d wifi: mt76: mt7615: restore DBDC state after ext PHY failure
b8a0195efb370b2104c0c5ece1380d022af2f084 wifi: mt76: mt7615: cancel reset work during unregister
875e4ad5718bb130d67891bc928a081024bebc08 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
c0d9507fe7dca7c3526044f7418c4ec3fbfb58c6 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
3622c76f705eecf69eb944afa9540b59f2260877 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
561d5e43ffe177bf3d57ee35ebbbee8fd97e9954 aoe: pull in the headers each received packet type reads
5ed7f543181ee21e260a596465649d248df8db06 PCI/sysfs: Pass the device name length in UTF-16 code units
5e0d9d9edc93a4f96903a785ee58ccf142d281d7 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
f2dcedaf9df961a6bd88b7f25a71f6f8f619c6b7 crypto: algif_skcipher - rewind rounded output bytes
c86257d27c67e0a4c558334243dc417a795e451a fanotify: report names longer than NAME_MAX
0e2ea986fb6dfd2adcba3ae8c08cf5628948a475 ext4: fix fast commit replay failing on a read-only mount
381fbdac734459190a40145581ea6d12e840771d jbd2: don't advance j_fc_off before the buffer is recorded
74bed10b317becb1cad16251c0e0961cc01b435f ext4: skip extra isize expansion while unmounting
873e06a6783b84c3dc52d12694cc529538316130 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ed24e8a61b804153cafe4a5acdf18502018edd89 ext4: fix ABBA deadlock in ext4_rmdir()
368bda40eebf1c1b7efd8ca4732375f2991f9dc1 ext4: fix out-of-bounds read in ext4_get_group_info()
21b1da3866a43af6a942206e838a53227bd16696 nilfs2: validate directory position after llseek in readdir
01e542acbdb8529b62d517ce8de75965bb1d4991 md: don't hand out the array before md_alloc() has added mddev->kobj
7236d3ecc10ba84a7a421b844968d2fb7443426b mm/nommu: reject wrapping ranges in access_remote_vm()
cd1ebe66ceed013838022d71b6a5e052757fd673 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
3f76078672aa4e0b4bf7ecd27765d0591f675c22 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
728e37d74dc06fc125f37c7aefa0f0c7ea8b7891 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
fef632ea8197dba686ee1dc9c02cc4e2362fbc38 xen/gntdev: prevent private mappings from becoming writable
74d93b95b3806f96f2693019bdbbd38908fbb453 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
5f8fbcda249625d04fe0cf92388a9c220120a5dc soc: fsl: dpio: Fix cleanup on IRQ registration failure
b64623a7457859ae88965e783dcd4d78c7dbfbc8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
15a131a8ef17c80ead559be8b12b9a6b9f84994a xen/privcmd: Only claim ioreqs matching an ioeventfd
535178258c3a38381b327194f9c044a6bf215cd8 xen/pcifront: check that an AER callback exists before calling it
99a6e3207cc36e2946c24ead6b4af50477e52240 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
0014797fe244f2c97f767392b7d514a317f6b7f1 iommu/dma: Catch scatterlist length overflows
d5292a14e3de0f8cf1f9d587b8b28c2b712f088b drm/ttm: return an error when kmapping a BO without pages
8e00d10f7bf9f69bb1aac6bb74d6b6fb37dddebf USB: cdc-acm: fix urb leak on disconnect
7c1b473f0ebe44b149c463d2bfcc03dd90645ae6 USB: serial: option: add Rolling Wireless RN947R
5f3ea9e0f644ce22eb7f1c718688e8aabc4f856f USB: serial: option: add support for ASR 1286:4e3c modem
812734de20d6b7a5460a325442126695efe88cec USB: serial: usb_wwan: fix urb leak on disconnect
9ed039a81ace95c4b7f13ab2d65359fbd64e8423 slimbus: messaging: fix leaked PM vote on tid allocation failure
0da7c2a921b77ecbb2cbe858daaf7b077e96c92a xen-blkfront: Fix IO race during unplug
c1062dfe1395453902fbbc3a3fe93e10c2d9277d RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
2dea3d808821af2fdc1a34ce452fd0cb2c9be716 vfio/mlx5: Fix boundary check in set_report_output()
9c8d4f5342188ae14f5426d2ceed5e440e373eda cxl/port: Convert PCIe link latency to nanoseconds
194356b51dadca5a529d5642c313bcdf72d2210d cxl: Account for link width in latency calculation
e701344807353e0e1f76ea9e26313f25e58ee4b7 cxl/acpi: Convert QTG _DSM latencies to picoseconds
b5fd71bac428253fb904609ebfecc3d3e03de3e6 USB: cdc-acm: add VeriFone VX820 device ID
01d229e961c214c632e9f07452af4abfd8eb8b75 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
425783a3069c63676d123c8f6d6fe39cfce98119 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
ffa9e376e7bf130e227280c6352af37a704e4960 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
03e1faaf799b9176748565614bdecb856097d3b7 USB: serial: sierra: fix urb leak on write completion
6ae85e07baa2a89a181a9c376aa51910c8cd50d0 dm-snapshot: fix crash if dm_io_client_create fails
138759937e78a845f8e84905bcd4b71ffc395a89 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
6ca64bd8769c8e4034e507bca38dca5ed616a586 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
7082e2dbf3e0e7789cbd35873a70ed4b4aa15e84 btrfs: return -ENOTTY for unknown ioctls on the control device
35b078ea6a357c5d531cae37f2ee96d677645cac mtd: parsers: qcom: fix offset/size overflow on large partitions
631941b3c1a03f41f0416a05a98ff518cb25b9c3 xprtrdma: prevent disconnect feedback during endpoint teardown
f5e54b5e6642af5457897f8beb58e0adf1954b22 xprtrdma: trim head iovec when the payload arrives via a Write chunk
699ec272c2304702694abf187b41f8be6e7206ec PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
ea7081c58b17d3b4db65e487741d910eb0219c7e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
c8e2908010b9a05cc084c2c14e726dff1fee425f mm/madvise: reclaim isolated folios if PTE restart fails
aa8fd3f5a8454d753f72ddb23464961bd3f4580d mm/madvise: use folio_trylock() in the cold/pageout PMD split
0dfb80e9999b3f17ebd4e8da0fbaf861a52ed0d6 mm/page_alloc: do not boost watermarks in kdump capture kernels
304172c8d589dec5c16d66e09cb0db3edbd7190d mm/hugetlb_cgroup: move per-node usage on cross node migration
d3e8a3c0eedc470e8eb5d044acad761efa7d237e mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
52f2ab686e839523179e504a4b25f12030d31e6f mm/shmem: report RCU-tasks quiescent states while undoing a range
9dcd7f42a5fc70d0176b76681cdac97e71284c55 mm/damon/core: charge only the part of a region the filter left
fc18efc64dc84e04fdde334029ba7fc5d0e9edbd mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
8c4d3f1d71544e9f5825ae49d5a54927ae8baf53 platform/x86/amd/pmf: Validate the APTS state index
9b26d483bf96889a4d2cf870981abadf182ded97 platform/x86: asus-wmi: fix unclear usage of bd->props.power
6ce28c23891352d8a9fff3ea5a0be5c2f099eeca platform/x86: asus-wmi: fix screenpad power state detection
6e498f64c906a410c159ffa9364ac6232dde020a platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
194e9f85b2906b4ecb784b9e648ea11bad11a52b platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
2ec47da42be1a0943a7140cf4fedbec96d004e47 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
6ebe69518b88a0ec7d0ce443b9244a32dca9de65 platform/x86: simatic-ipc: fix platform device leak on registration failure
2d3863a2853030f01420facf904b83e47d2daf2c platform/x86/intel-uncore-freq: Continue restoring limits on resume
f0f0f66a67bd957550fee79b43223becbd73c227 fbdev: ssd1307fb: check for fb_deferred_io_init() error
7ad023731c22e0b47cb975a5b27e798da0dad561 fbdev: xen-fbfront: check for fb_deferred_io_init() error
c2add41e4eac0a32108f10ffc991f59631a7ee50 fbdev: udlfb: check for fb_deferred_io_init() error
233c7da533994209d29d16e1a922aba5fbe2c3cc fbdev: smscufx: check for fb_deferred_io_init() error
d981b54083926b194b833aef1ee2a9bac8705270 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
a999887d8831d8843a74dace23d64cff9102a762 serial: 8250_exar: store the GPIO platform device in struct exar8250
b095ea51771aa339d2e94e72fb26348303862fdb dm-bufio: fix a race leading to an unsigned integer underflow
dd35bea7100d8493b8034e28ab98299ee04b1325 mei: vsc: Fix packet CRC computed over pointer size
5d7ce8fdd534efea528ba9c0cf100ad708dbe036 speakup: Fix NULL pointer dereference on VT switch + selection
cbf729113f0f635696506e8113f3854a88bb52eb clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
30668fc0ccd1c46120a6dacbb83f953616ecc0cd clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
6b822920bf62532efc9856328600511248f319dd iomap: don't lose a fiemap iteration error when emitting the last extent
5c8e2dae894acf79422a41f36b4d8d47e782c214 nvme-rdma: don't complete a request after a bogus remote invalidation
543ec9c140d3d6b818cd072ab9b26a5d7b149149 nvme-auth: fail when the controller does not authenticate itself
667c8459a7cab37477815778ba77e8b0be465b25 nvmet: free the bvec on file namespace range errors
43215adf1e5d99b44101756825ea88247e4882c0 nvmet: zns: don't leak stale memory in zone management receive
c46c5846387c3d9b1bb255a1c420905164e7c04d f2fs: convert inline quota files when turning quota on
a1023fcfd5c4e4b685855b5861c3d8fd42462c4f PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
901963a1d61e2f89e27a89f431bb734797da8da8 sh: intc: Sort the prio and sense lists after filling them
5d10bec4895171788678c807dde5ae48273be5ab f2fs: remove mappedtodisk flag usage in mmap write path
c24e8da6afcc9e4697995d18b3bafd8040ce8171 f2fs: allow pinning empty compressed files
c501e63dc83da939c6cfa3de9c3919aafba74569 f2fs: read i_size once in f2fs_vm_page_mkwrite
e6c240a701d3a6148e86cf8f3bb5c1ccb9133602 f2fs: check every cur_*_segno[] entry on readonly images
ec4d7d2571d0fe10d1345e63e4cc74c398eb8c71 f2fs: fix defragment writeback range truncation on 32-bit
68d6e5e6fabb11e79bff7f512caad89d3b236807 f2fs: disallow mmap write and data-modifying fallocate on atomic files
ceeb79632859600920144de93f1dab5a8d958934 spi: ljca: validate the response length before copying the data
b6baa954d8e5a7c81f508c47b7af9fd2576f7431 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
187496073e3c937357ad2ebc03bdd18262ddff4d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
19677d688895132ecc51195584271f2d648be3ae lib: decompress_bunzip2: fix integer overflow in run-length decoding
0edc0ab25fb259845df2afe024cc4c3b73fd11b1 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
5401a566f7beaa2ea039da207c7ada8af02d11de platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
9c64ee27c8b74f1df56f3dc89dece9f677a6854f platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
56cfb44d48fa26a560ed0295f73ae9cb2c04d81b platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
404353da4b4cfb5926fb7fef44b4be92df24612d platform/x86: hp-bioscfg: allow clearing current_password
094691e9f01dfd9385469ce31dc31b8b2a53601d platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
bfdfb3b5aaa8452c264b24d3c88c2e6c17d9f271 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
08d6ac497c8f6003b65a58c2397a9a149c7d355e serial: pmac_zilog: push received data to the port that received it
a31fdccad217eb07dd67473c92d0ea4478a6364c nvme: make the DH-HMAC-CHAP secret attributes readable by root only
94a96df3ebc2cec4d56a3e6b68ca92d030a8a2ad spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
501cf54e2030acf98095ba8d2ff69f547fb5851e ARM: 9488/1: smp: set current pointer in assembly before jumping into C
cfa93de1077c6ea0907944a2b8c957a7a97da2ab ARM: 9491/1: alignment: restore uaccess state on emulation fault
d55acc0ba98d66ac402d7c5f4eb6a21f1d081f67 PCI: Set supported_speeds in set_pcie_port_type()
b83cd7d2810aee28f09fcf29590ad979765e2e17 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
aa767c2feb6db4e8977faf9b0e175e70d6d7500b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
e8fded21e9ad2e5a8c058e1d9f83a2d1a89b4102 Bluetooth: hci_debugfs: Pin module for debugfs file operations
7dbb9a9b05ace263e1715ffc316a0980ca82bc4b Bluetooth: L2CAP: Reject mode changes on connected channels
c4ec489bf44a5128e0b73a4ef6816d38bba9ced0 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
927515823212afc164c71688875a48ea792da740 Bluetooth: L2CAP: Use default TxWindow for zero socket option
8545c208c0670a3aecd42245c1b6757b4e9698de cpufreq: schedutil: Serialize sugov_start() against rate limit updates
8886749988fe87edfc820d32cc1cc3119baa913b PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
d32f7f3578d23cfeef485317acaf40635c17c368 iommufd: Reject a zero-length dirty bitmap request
201783fc2ae92d9ad9a955ebc8fd2bb9bcf4e241 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
c46104b11eeb0fcd9f34b823c106f9e4e933185d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
2f6353b8a582f8c1bed785bb2243e2ff0b55313a irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
71977c1087b5a6523cb3e38f75840da5917f3148 irqchip/imx-intmux: Fix runtime PM teardown on remove
e0633edcffc9f4c41bc034d7dc91793d8eccd5d1 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
69ee4f5280208d103060b8bc9228c6cc1f0599c0 ALSA: ump: Correct return size of fill_rpn()
935bc41d8f651e50508621342b9fbedd5ba65402 gfs2: fix the escaped block copy in gfs2_before_commit()
03179f71141341ff2be0ce53b36e3b8713693f2c spi: jcore: fix divide-by-zero when speed_hz is zero
05cda867f0b0a94df64640ef691e76f6f335634c efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
6a06bda4a323b9d881d1a2044ab5d41de501b0fc KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
5a308582662808e197fef1c0f5729b7f9c72386a KVM: arm64: Turn vcpu->arch.pause into a counter
5eb3187428656d22ee66b476814662cba413aeee spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
aca98bf0465ee82a33549cc4cd2e67119f72ac35 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
e9d11d07343f2f62ab43b7cd1a958394d589cf00 mfd: tps65217: Check return value when masking interrupt sources
01dfea07a33aae5570c9fc06d3e2920cd8cfe903 mfd: tps65217: Use devres for IRQ domain and wake teardown
e2b59fc723032fe57891a092ae47c611e5e3e082 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
d7e594688a5ad8f66fe605583873ea4d2fdce38c spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
a9e40eea0ebb93e4424e71af46993c1149677082 spi: amd: fix len==0 underflow and FIFO overflow
64b5d729526b1cd174d67b976d1be398076cca2d erofs: use on-disk blkszbits for lz4 max pcluster bound
8407c2f0ffcb31b591013b26c8b0073f0dda1854 ring-buffer: Take cpus_read_lock() when changing the subbuf order
523a989e8c2e63dde0bf4a2c4c01613f37feda8f dax: Return errors from dax_core_init()
d2f488755b1cde37e960d14c825e3df0b1aa248d dax: fix dax_range_compare_iter() to use correct size and address offset
2857606d2ee3a806b192f1d1dfc2ce8fb1e8f0cc net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
d034e066bffbb92cf0ec96ff27cdeb827ccebb40 ipv6: defrag: orphan skb before queuing
28eea8d631c10dce00e94956e117d0db345ad21d sctp: hold transport reference across connect wait
3d4764f8269bd13f9ec5051f06473fe04803dd44 RDS/IB: validate receive fragment completions
03d84ff47287b5818bb6867e483a284f9ed47119 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
c98b8740d36a278e43f2d53462a47c358f27f42e cpufreq: loongson3: Adjust the width of id and val in smc_message
dff7f50b1395ceab72903a21f5a0ef53bd63135a cpufreq: loongson3: Replace per-package mutex with per-node
fd409851fd78ae89c3acae95d13ef7fca6475ac1 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
38e70a654c5c3f269c992ac0417b137940df6b05 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
7ae59a70d86f9e6e0b4c5f672e1817e942a260f6 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
7a0d0f933b39e8991dd2653bc508258c2a3150b2 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
4ef04799f128af0c70201c178c292f1ceb7afa85 mptcp: reset msk state on early connect failure
f1d4e9f23f5aa7dcc0923a8d0d247ef861b81d85 ALSA: seq: oss: Skip events until fully initialized
e4eb7398d42e3088619b15d9b9af0fc88a4b4fcf ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
9a55b54fe2255335385c52454198b1761a220a52 power: supply: generic-adc-battery: fix status with no supplier
031c743926ff3835c473000d4578cfabf51799a7 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
b30a202eb7729a400085dd961048c305755f7d2c alpha: load the MMU context when switch_mm() switches the current task
96dc5b498e7dbb45d5e391fd34722a2680b6eab3 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
6e5efd8f1fe20fb4529fafa7fe98092e8b395f35 alpha: only use a targeted tbi() when the target mm is really current
6d6b9a2ea0ed5397010efe46768b92a9fd245b8d alpha: invalidate the local context in flush_tlb_page()
ae14f8db7b5912160016c0eeccd922a3c0575c8c alpha: fix the local TLB invalidate in flush_tlb_page()
3a3d0795afa08ed1041c7eeb07fee28c79b7d48c alpha: fix the local TLB invalidate in the UP flush_tlb_page()
da38195b74b92de06f4d2546eecc8798a0b0bdb8 alpha: invalidate the local context in flush_tlb_mm()
2e67d6c8c317b307a5532f2d61dae94ce06e3a7f alpha: invalidate the local context in flush_icache_user_page()
9715c1f38a54e524434d75d74f6bd59a564aebd3 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
22edccf5bbc23c83d0cdab22fda1f0c889bf4045 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
00a1559ac6c129e177b1518e2da009e16c2c0230 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
84b77327d413a617304ae28e6e424dae592c72b3 spi: ch341: handle transfers without a TX or RX buffer
22921ad6c92eed20393e131d4789dc28b5ae2f0c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
817a14031acd45ba5ace4f9be21bad76b9ad482a lib/buildid: reject file offsets that do not fit in pgoff_t
248e7becc38577431a4df40ff1cecf2f3cfede11 netfilter: nf_reject: initialize IPCB at inet ingress
7405ed68ba815ab48c81d2b82588e7be829b9da5 hwmon: (coretemp) Fix handling of isolated SMT siblings
48d9badcbfcc2b29d2c4379b247b9779d37dc81d hwmon: (gigabyte_waterforce) reject short input reports
06e14172a42dcb3ee1b70193a3a7beff5e198fd7 f2fs: flush SIT journal during filesystem resize
17b67c98e0fec4ba82650289d18282d3d4cc1b78 f2fs: fix submit accounting for IPU writeback
40e24b539f8f4173e6c49c7e1aad1e8c8af11799 rtc: cmos: Disable ACPI RTC event before handling it
a51ff255e8207a4fa682a93ddcf71d70756d0400 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
090e2f2b8d82a8c0a7807b0dedbbc196f9177366 hwmon: (sht3x) Return the consumed count for heater writes
6f22bcb075472710053d4d19a6ed54970c1ba9ca Revert "Input: matrix_keypad - force switch rows to input mode"
580dd1a40a5d4d32622317d80d1804e83a5dcd00 cgroup: fix cgroup.kill for exited thread group leader
1b4442904e7e5042a7e9ed5e03e5da0f0c07d7e9 netdevsim: reject cls_bpf programs bound to another device
bd13f98731fcf52e7fb0046fe1481b70023f7847 net: gro: don't chain linear parts larger than gso_size into frag_list
136881205f6e7b5e890d6d0b76dad1b0bde8b88f ALSA: compress: fix buffer leak on failed SET_PARAMS
8e893f9af39efdbc4f2c2a6330cbd5a75119f030 ALSA: compress: reject buffer geometry change on gapless next_track
34f5007d00b865763f3d190f7ee8999039bd5144 ALSA: compress: add missing OPEN-state gate to SET_METADATA
c6c04007f695b9ef10c55b5f7d83fc32606c9a9a ALSA: emux: Stop voices before freeing zones in all cases
b779e210f988d467fee2e7e71bbad993987c8836 gpiolib: Free chip resources when allocating the label fails
f05b14854e00b58452a606fe3331096ef378ecc3 gpio: davinci: Clear interrupt status in every bank on suspend
b90f298c6c4ad10c63089e6b1a6f437ccf107216 gpio: pca953x: Handle direction register read errors in IRQ paths
00a64843556816e89eb6fee20d008a77267cc066 blk-mq: clear stale inactive flag on hctx reuse
f8ab28d211a5677a31724a6959d89d5df4157298 drm/amdgpu: require _PR3 for BOCO
5f787ba263827bcbacd4d9a9cb6088606c37bba5 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f595e398f48e51b0e86f5bf6cc1a4b55873011a9 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
1d6855388451a4e73faa95ac2824770ec881705c drm/amdkfd: fix doorbell allocation race creating duplicate allocations
b04c809e692ab9ce3c0d91c978ac59fa554e74ac drm/amd/display: don't WARN when removing an unallocated MST payload
8994470f2bbdf70ebce3b4f2a20599575f74593a drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
a5365f57ec50b3dcec6165b1878141585c5c8271 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
8dc3d800a20a41d69eab8d78536a3564d088a084 drm/amd/display: Fix swap in median3() for DSC rate control
6a7550b0b33062564e0dcf9e1183f96570b770a7 drm/amdkfd: wait for a GPU reset before freeing a BO
1996d2b6d0ba9110d7b1c21f81301b2c7f44ffb8 ipv6: remove ifaddr from hash during ifdown list cleanup
daa745184aced167188bf1d6e7d2ee71cdc190b6 ipv6: serialize address publication with device teardown
78553dde336d52c0dfede4c6b5bba62cacfb46ba ipv6: initialize temporary ifaddr before publication
6b2eb23417994abe1d06b633d7bcdba5f2fdf55e ipv6: do not restart DAD for a dead ifaddr
485ec25c4520be88c94407182d7a551a222036eb fbdev: bitblit: Fix glyph clipping when fbcon pans
ed27a605e9a465ebaa2af3ec8604625d1a3e67b5 PCI: qcom-ep: Deinitialize endpoint on remove
3b41a16b7c71364d027ce0b008ed925b091c1190 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
268b7d0e0dd5fa177253ae1fbf25dff4de243169 net: unix: reject negative max_dgram_qlen values
4197165e26ad28537c7f06c084c7b31dde10db2f net/smc: queue the copied chunk when smc_tx_sendmsg() faults
e5a2138fb33613cd3f62c335706a0e4bf955c8ee alpha: determine tininess after rounding in the FP emulation
7789af8a2083a19761872807382c8ca0139f74ba ocfs2: reserve metadata for a new xattr block and its value tree
0082a0ae6542a35e3248af613183f92e82bf7210 ocfs2: reserve value tree metadata when moving an xattr into the inode
96416c4af822677f29749d886e482cc5b00c2572 ocfs2: deal with legacy signed dir index name hash values
797ce20d2742d758418fdfdab74bf34ac2bd6633 ocfs2: use the stored hash when checking xattr bucket collision
78ddad8f7a17e962f508ec2d5321dff1fa00bc43 ocfs2: deal with legacy signed xattr name hash values
5b1a8abb2c96d5604ab0419df7c18c11de0c437c ocfs2/cluster: initialize heartbeat regions before publishing them
d871d246dc9385e6e205b6838b8b5c88084a6ce5 Documentation: hyperv: Update documentation for sending VMBus packets
175bb65a964bfee88b572739055e34affd4760e0 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
5619591a79af8d51fed0601f9b7e90d91aec1528 writeback: reset dirtied_when when switching wbs
4004aff6d83541e3237abcdb337bd4b4f5f56731 writeback: clear old wb dirty state after inode switches
992f52094870554c53b872969e538eb3b0f7adbe ALSA: aloop: Update the PCM Slave controls for a matching playback
25ce7674a3ce7b0f2e5931cea3a7003312cdcbe7 sh: maple: Use the matching IRQ cookie when invoking free_irq()
cecbc8fcd1014faa90eab48735d125740014f81d nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
67bb4d3407d317bced59636e06af05ca18ec3469 net: wwan: iosm: validate msg_head before indexing msg_ring
d9516b353a07d4e2fc81cf065f42d46a9222fc0b tipc: fix broadcast sender hang on last acker departure
c72878bf9ee851e59ebbb43d95e72b3c3654555e exportfs: Release the get_name() directory file synchronously
4eebe09da5968a0dbbb7bbb4d3657bcf0c720961 statmount: don't copy the reserved empty string past the buffer
7cccef248477e9bafbf7a3ba4cf5bcffaf35469e listmount: don't wrap around with a U64_MAX cursor
705c5854162c5cdc859a50182c179519f0741500 ucount: take the rlimit reference before checking the limit
d17eba684d694b0e3cc26e43b1f8316fcecb3ca1 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
5e52552394ed79a831a4307eb26da6dd0288525b i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
28a2628a94fa840e3d8606cda01803a9e32f5f5e i2c: designware: queue only one read command for block reads
b2a8f9037d13f36b0d1ba5c3bcfd51839796f3ac tpm: tpm_nsc: fix NULL pointer dereference on init failure
b53b5b2fc037b1e9293627f7142ddd593eb8e49d tpm: tpm_nsc: stop using the cleanup callback as dev.release
9356cdacc80a3d4d2ea0adb2d0dd8eaaff97874c tpm: fix zero-length read discarding the pending response
e1cda1dc3f9b71f6f39242dedae800fcd96a8a48 gpiolib: don't report -ENOMEM for a requested line without a label
62d680381ae51f04e7ec713658ba95eb93c124b4 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
22b8506a8c35acc05228ef25915a62fb2e50fd22 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
d46607ae81317f45eeb28c674029423679b12e6c i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
d0b0e9c386f11256b89cccd1fc7b260c0156cb86 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
64fc9c976f26551f70c1a5494c37c774d043894e posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
bd059962fd606666ff96c4cd955b73aca7c10f18 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
1c5eaec8e6fc2e068fca37a1f1730ccb3b0cba51 cgroup: don't kill migrated processes through their exiting threads
10feea41e38425e4282fb943f753b60f61cef6af gve: fix out-of-bounds read in gve_get_flow_rule_entry()
c70c4f688423b78bb8656b6b5f801e135f95c4c2 veth: fix stale peer max_mtu on XDP program replacement
68d141d50e516abbac7c2662eae803ece74a9b2c scsi: ufs: bsg: Complete the job on error
033df36cb6b5255561d47ebb86836bb6a228941e scsi: ufs: bsg: Clear the reply buffer before use
e054f40f3a12cf1df4685a0bc2d118e1897e67ed scsi: ufs: core: Clear stale UIC result byte before peer DME retries
fb105e00fd1dae441582ea2a3509a4eab1684b5f scsi: libiscsi_tcp: Prevent R2T range check overflow
62a90c9544714f834414c28f72e268355635eb66 scsi: ufs: core: Remove an always-false WARN_ONCE()
93c1cd367553a6d238ff7b01ec7be7e7a048c327 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
c7b49ae859b61ef6f59dc00a2e9bf44517185777 compat: avoid double rounding in times()
115b0a8b0f5c5c336336e416f6430f3f34b3656e ocfs2: snapshot the dentry name while tracing file release
5b729b5c960931a500a5e02779b59a45414ea582 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
b38a6a959ae763bdd147495c7d0539b97a6660ab mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fd805fdb0cbd873a265e7c2046ccd50b6ae41592 mm/mlock: use a long for the page count in mlock_fixup()
f629087a4212412ac6f6051e96e2326c9b0b61b7 mm/percpu: account full object size for percpu memory allocations
b1526bf859832c61c970a30433bd82cb3f1fc9d5 mm/madvise: atomically clear the young bit on THP MADV_COLD
95da3a520618c1099417155000ee92eebd4130dc ipc/shm: fix RSS accounting for hugetlb shared memory
27ae0c79300acf61015832a0cec48e25400ad2e9 mm/page_alloc: count guard pages as free again when their buddy merges
2d6ad0608366b1fe2487cd7efc3157c70cbab583 mm/mempolicy: apply bind policies against the scoped allocation zone
4c455755a81ee86aec4e8ff55ed44f2138d8e949 riscv: mm: exclude invalid THP PMDs from page table check
109dbb21495de659f84ec648092eabbc56d7ba95 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
1251a3ec1fde1a0aa2bacadad25f43dc02e56fee fscrypt: Fix missing barrier in fscrypt_find_mode_key()
ec79ebc5be046f85f24fbb4ab740188fd3420cc5 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
6644389f25498bc8adc68ed28492f83838a05d7a timers/itimer: Keep a nonzero value at CPU timer expiry
537823bc37af7feb4a288c7855f758b7d0908c8c time/namespace: Fix overflow when converting absolute deadlines
42901603e1938f6ccced67025345d76269605fb4 ceph: avoid pending truncate during nonblocking cap acquire
df2be2f6213d3d6ae38dbca3143059cd8ba0cdb5 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
18a6b9f5c7aee2cdd6513c75c776eb70072355c1 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
e07fff3af5e2434f453df6e60130ff5dc2eb7da2 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
d3132fa6b1298560b911b6c503865f14bb9358ce libceph: only set read_from_replica on read requests
3aa821056fdd570ed53a8f0bc7fecb2488f2cc1c libceph: Fix unsafe decode in ceph_redirect_decode()
2c5882dba9b64947f638b3a4847f83d1d498c6f3 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
a8d61a8462eb5315f62881b9a6eccef43408b790 libceph: reject mismatched CRUSH weight-set sizes
9262842e2daa4feb6d14918d7b6f0c50ccabffe5 libceph: reject an initial monmap with no monitors
7d5df80dccca6484d6f0e20ac0b7bddafbd1cfc9 ceph: fix integer overflow in the snap trace bounds check
b8263cd530af274ff589056ecb450febbcc31678 ceph: Fix xattr buffer leak in __send_cap()
afeb6ed1c138f273fbfe5581ee79993f90f0ad8d ceph: Fix mds session leak in __open_export_target_session()
8b5a66fbd56bf0fc09ec0ca8924d95b297cec06e ceph: fix 32-bit overflow in readdir reply count check
e7440499d13dfdedb51eb40fd78e7f1f0400b980 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
b9f848016d08efaa7a5ba408db84be27dfdd6069 ceph: clamp MDS reply result code to the errno range
00bc6fe9e5a3a631541c00aae5f61b4baf14ebd1 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
e02539ad003e77667f37edc86ea9f45f77fd7991 ceph: validate fscrypt auth blob length
f708a2f85af52240660e3ef683e5d8c3fc459907 ceph: bound name skips in ceph_mdsmap_decode() by the message end
4b51496bc2186b94f93153c85d0be8f9afaa7b5b ceph: validate MDS reply fragtree split array length
7134835ae4ae15f51e6ed8670a4c27e81f104e99 ceph: validate encoded xattr name lengths
c16313b09b90271074f687e32541847377b05faa ceph: fix uninitialized err in ceph_netfs_issue_read()
b33520913dab48f1a7b02e383519e1c7654f6842 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
5c2db9af129819b38349494670a27ed8cbdf6e0a ASoC: codecs: wsa884x: Accept temperatures across the full trim range
ea8ba6763fc8ede10d3f69a5092c59d85255453e net: usb: pegasus: check rx pkt_len against the received length
19a3f518158800f8b51bf09f980358f5aaa50d0c bonding: fix out-of-bounds read of arp_ip_target
1e3b203628e81b03cb84e47334327c848b1ca66e ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b902cd753633402c875857edde45a7a9f99863b4 dt-bindings: clock: ma35d1: Document the missing crystal inputs
72ceb8695cc476cef555734d080a1e21e9add201 tcp: limit tcp_tso_rtt_log to a valid shift count
ed38c1fc83612a437b697f4a872db9a9c6bc9bb8 xsk: restore UMEM flags after failed pool assignment
cd6bd7bbf5798abfb49b278b1c483e57ade53d28 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
9476faeb3dc8b7877d6b27cfefcc0404b618e474 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
e6fbafc6832b7901f1dfadb94b339f06ff53b9ce ixgbe: reserve TX timestamp after skb preparation
44e105f3c73163daeee379a5a8446758a4c07dc1 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
1fe8ae8716f1d8e778f57459cdb4b8f333358533 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
bf875805e6dd55cb8fb0735c0530809a901e4726 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
59bf7d867a2df7245972bc1e6186f795ec5d7bba LoongArch: Remove redundant call in update_bp_registers()
1015bfaf06f9860b9790e7466146f6e020a537ac LoongArch: Fix bitmask corruption in update_bp_registers()
2806fdd266d8448b8a979a0dac2bc677d47c1a45 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
85e2fbefba80e53e4a1ab7926db4cc112a308683 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
efdef9e7ebbe4a34f58ddcf2a4461d530754775f LoongArch: Fix perf hardware breakpoint failure via installation
37b30de7c99d0212875e241ab77fad81143f0cec cpufreq: stats: Fix potential out-of-bounds access in deferred reset
97f4dd535ca75fb0a06049a323fb381cc75f5be9 arm64/mm: restrict transparent contpte mappings to valid PTEs
e08f386e0851a114ade5dc4c8fae40b23da46483 drm/amdkfd: stop restore retries on device unplug
fb5a1618b4950c096f49a9b686cc00536f9aa4c6 drm/amd/display: take a runtime PM reference only when a CRTC turns on
d2ba41401cb5ba8646ad9de59b46ab85f754a99e drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
be37633e2546fe955dbb5b68b9e1867f7afe6113 drm/amd/display: Initialize missing TD-LUT programming inputs
4abf538363b802a63753720f99e713706ed75bfb drm/amdkfd: validate SRAT subtables before parsing
d267d419fabfae4b0323d32d14a4386d2a49950f drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
5b5357f2cf71f9753f0c0d933a02337a6b6ad352 macvlan: fix passthru promiscuity accounting while down
debe9589a02c1d7457315f2b13d9d26745dec246 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
60c604d283f0f943575492ecfff4c27cf2519e1f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
92c6f3aaba27562cb0a9734b5b158637e3b4cc66 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
e9cd7264336485911cc2196b85b02a5b18929d9c ntfs3: fix mapping pairs bounds check for alignment
f4f953fd9f85fe92263ca1c1c9a650e0ce7fbc8f ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
c749f7067a1d9f9b0570f6578c114987ed1e21bd ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
ffd28b347307267515d849d00273674a16e79367 nvmet-rdma: reject short connection requests
4d0b199512c222edb1fce86d082f62958508591e nvmet-fc: only send read data for successful commands
48954759bf4430b75f7eda0199b586f7befd13e9 nvmet-auth: fix error handling on CHALLENGE failure
b8f0784b79ccc0790e68775130d3c9018e3b08ed nvmet-fc: Tear down the association when the admin queue allocation fails
93f6beb91a17bc38d459153c78b7d605b5619294 nvme-tcp: start error recovery when read_sock fails
6ed542e5c181ed475e3c66c635c8a86dcb726593 nvmet: Finish the blk plug when integrity allocation fails
a82a29bfbd3e0922cac7d5427804c48c4ea8abb1 nvmet: Free the old negotiation state when restarting authentication
4ac8056210eab5ca9418b9ed2ffc1faece98b7da kgdb: Fix buffer overflow in the 'm' packet handler
b8e2ab0656d4399b9f19683fc56d672cbe4a821f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
7fc356a8e5cd10a1703c1900e6a7174dcaca1e41 kgdb: Fix buffer overflow in the qRcmd packet handler
f3b5d447573924860ac9444942f5d2ed642f0444 fsverity: Be more careful with return value of ->get_verity_descriptor()
ad837eee3c9c9dbe9091d71f232ec2e5f5da0e17 irqchip/riscv-imsic: Report successful hardware retrigger
0e1c7399e30e3a884632bbc739c33e20bcda8aea irqchip/irq-msi-lib: Free wired MSI descriptors
a0ec5f23ff14d42f297b06debeab44f4592fc67a mount: refuse setns() with a shared fs_struct again
cba488a5c75a298300fafd21f3a3dcc7a4ed53a8 blk-iocost: abort weight transfer on invalid donation weights
9646ca66c0da0dccdb335687ec15f176b0dfd1ab tcp: check congestion control restriction first
f1e9eab5c7e82243f6973ba0147128c1e100e0a3 apparmor: fix refcount leak in aa_get_newest_profile()
c09fb0810c9d661881abe922618f64ac964156d1 net/packet: check TX_RING fragments before memory accounting
007c637b2ca2800305d2ba664dfb320e91184071 tcp: fix reordering addition overflow in MTU probing
8f7cac247782dfc73b3ac6dd38b0854579a66f24 apparmor: remove fs entries created by a failed policy load
05e816d2d6a496b93e43d40cd1670c0892178ff1 aio: fix NULL deref when a fault races ring truncation
56dd83c47fcb0b96a237b61857cc4f3cddd714fe splice: avoid stale f_pos writeback on error
044d458841a25a8241fe27322af5d359b8637879 fs: skip copy_file_range write limits when there is no data
8160cb1770c90857c6ed3648e6c5bf91d68e29b6 fs: don't fail __d_obtain_alias() for unlinked inodes
26d844d252146738629ca2b8da3eb844c9239bfc init/bootconfig: pass init arguments in documented order
aba9bd2a7d40f1c5f232a54a4adcdab2ef2f4a04 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
e201529e464651dea504d5d911d82c6ca3cf0ba0 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2e0e3cfdd1d1b5101bf6a2970e76dd1b26de9689 ocfs2: read the xattr entry hash before defragmenting the bucket
f0287e0fe85302f1a0166bac53c5361ea3e6cd32 apparmor: on failed load ensure profile files are removed before parent
a100533c838bab5a555d92e082e38e092f2b4ea6 Linux 6.12.117-rc1

--===============7644552800800106421==--
