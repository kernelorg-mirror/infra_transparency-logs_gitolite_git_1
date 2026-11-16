Content-Type: multipart/mixed; boundary="===============6547722402453133891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 Nov 2026 23:36:46 -0000
Message-Id: <179487220662.710632.138923743695660171@gitolite.kernel.org>

--===============6547722402453133891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: dcc9fc9b9ade36abe867bcdda8e80f8cfba56d86
    new: a7db02f4a542344fbaef08cc445aefbb348912ef
    log: revlist-dcc9fc9b9ade-a7db02f4a542.txt

--===============6547722402453133891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc9fc9b9ade-a7db02f4a542.txt

9e3ea03feed2b58bd09c85ed37ba1943b2a0bac3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
155bdf95d331b3db690b980eb687436cc4a4858d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
0ba7c696eea3af41ac4712197566a7b94eedc637 drm/msm: RCU-free the scheduler-containing ring and VM objects
612dd3539a1d1f5200923c39e0a6ad600b31d56d smb: client: fix fattr leaking on wsl_to_fattr() failure
004fd9f933fa80f5d64e0351960e159589203945 RISC-V: KVM: Propagate interrupted G-stage faults
7ca26b2cf707f2245af71a92dbca3f9f214ba730 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
90c9d66e6173bae4ad227ac36a2f4ac86cb30cdf watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
d540147cb470773d49356028fa85b373fb8fc078 watchdog: rzv2h: Add support for configurable count clock source
96ad5311ff75d374430ec82a1843bcb193145c93 watchdog: rzv2h: Avoid division by zero
0f5107dc5ed4caa2d9378ec5393d09688df50590 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
904d1408b1322627e813a9a3be99ad40bd583f2b drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
1ab281c7ce2dc5195d337f2c16e22eba356b47f9 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
85f2d80a260f2ee90647da094b80a2d5ce719750 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
36a2ba21d38a86bae84441e4c8d5b10653ef341a smb: client: delete compound mids on send failure before unlock
c92bae390176d2d7405d4a1fe5676838eeee86a2 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
1e231eedb0c5aafdc8d96a816ec75554aa69004d KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
8565d45307a1f800023f40f105c81d4e1d60a6e6 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
6c7438b11cdb081b7035c5aa2b25490ccff11464 serial: 8250_omap: fix wake irq cleared during suspend
710da683028f862be07bec6c8090ab4bdf2289c5 net/sched: act_ct: remove 'add_helper' dead code
97c9ca40b67eafbe61a253e28cd51dddb7c6bec4 fs: don't silently unmount busy mounts
6ba3d758cd40888908f96d68d69322dad65a871e netfs: Fix missing alloc tagging of direct mempool allocations
bfe48e689ba011d3d6cf8adcca03072aa0430133 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2e9b8c79ae6c1dcf650ea288cf8fc69ee5241dd9 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
5a219231b178aad7329cfed9914540298b4026df ALSA: hda/realtek: Fix silent speaker on Higole F9B
4703fd059ff4ef27b7f614178cdd1d7110d7037a smb: client: clear post-EOF pagecache when extending a file via truncate
eba974d6c850e77db87f6f9ae343164227dffefc smb: client: discard post-EOF pagecache when extending a file via clone range
6787575545cd8af1da3778d7c1ae43a4398a6b26 smb: client: flush and commit data before querying allocated ranges
1506390a788c45af11008adc91a38dfb5beaf03c smb: client: flush dirty data before zeroing a range
6e7a06704457594f06e4ea58a17a5d162ccc735c smb: client: drain and invalidate before server-side copy/clone
a6c781f391d0ccfdbacdf5f5b2e99d4200ffe464 smb: client: only require read lease for size-extending zero range
2a2423bf745a89e989b00f06eceb4ffb50c74624 smb: client: require stable pages for signed connections
0499b6d1c9d4477d6538b88c30f9d0c1a28b3e75 dm-integrity: validate the superblock on resume
b82f3c1131456537a514595c3991b62652507c9d namespace: check a recursive bind mount for mount namespace loops
729d8870cdd15044871b9b29a992d722b640fa46 drm/amd/display: Fix fast updates on DCE 6.x
4dc43cb2ce9a225cb96ba5dd15c500cc63433d30 drm/amdgpu: remove gart_window_lock usage from gmc v12
889d5ff5645bdec47719fe0c0e30d04f8306c167 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
5fa8b8bfda81945d81096fd2519d54700eeaca88 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
6c8013ea84fcc51cf26aa870b61b5388c7196ed5 namespace: never expire a locked mount
a5f43540e14589b53f80306d25c043c0abdcbca0 regulator: of: fill in supply names in of_regulator_bulk_get_all()
aec1d35d76ad883bae83c24707010115f38d02ac net: team: free skb when broadcast has no txable port
14d3b79f05d13b2d772f9c532129cd4896505c44 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
fe48b4c48d4131192a10bc6ea526a8a36b345501 drm/i915/dmc: Add sanity check for DMC load address
9d97118d973cccf1e5ce80661ed4620a3ef9456d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
4dd36cf72d2c6c090958c0d7b542fa8211635d2d ipc: drop the mqueue mount with kern_unmount() on setup failure
8f4456d78795405cc3fef13a6855bae020103d2c ntfs3: free replaced mount options after a grace period
34fa480b6319e0edc216f141b9039cb41033cbaa tracing: Fix fully-qualified variable reference printing in histograms
5c3b15f237f8b2e39da2314ae6b1d7cf83734750 tracing: Use __free() for expr_str() buffer
22bf8f94de9e496b89ffbbe0ec2e6fcc0f1044fa tracing: Return ERR_PTR() from expr_str()
5c19263d8ed82bafe3947ad01c1730dc0bd51130 tracing: Bound histogram expression strings with seq_buf
693f16f5c980ab10ccaccd5bf5a9ada828bb0eeb tracing: Fix NULL dereference when copying keys for a field variable
bda58943c9f0d66e35ace20e8ec42ae548e3f1c3 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
76d8c791fe238b871824fb44653370a5885fc262 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
0189f725242087679bc9f1bbf77ad086f56a72c8 drm/amd/display: guard dc_sink dereferences in MST mode validation
5d4561a679f69d62c039a1c325937befe7f6e230 net/sched: cls_bpf: accept dev-bound programs on shared blocks
47ae95cdcb9b1d6770c624ae778828b1d698801a net/sched: cls_flower: avoid stale mask references after delete
165711bea6f2938749031d9e3fb3a5ae7b74fede net/sched: sch_teql: fix slaves_lock IRQ deadlock
8d5f768780e26cb82c389219ae7fdb1cd7255421 net/sched: sch_teql: fix use-after-free on lower qdisc drop
5491e70747386a5ee11a2d1c384d8d9c5ee52fee net/sched: fix packet reordering on requeue
8b2e96ac5c61e94256a6bf69b928d2c9427809a9 net/sched: act_ife: do not consume the inner header on egress
9bb694ebe1e960f74535611546489b1542519283 driver core: take parent lock on deferred probe
e96ec6ceb55bb8e49edc24a4c2443e29fa1e5889 driver core: Limit the messages on a refused uevent
7bbef48f0b91095be567ea1dda5f9aead1d61a9d driver core: fix parent lock use-after-free on USB disconnect
cdb9126a79b608b4331dfdc03beb05be8d2563be Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ace927a1f5cc818dc8737de09200b08d78109144 backlight: lm3630a: Cancel delayed work before destroying workqueue
a4fdcde0855cf0dc754da02dc23b4af36b64e3f8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ef4a0e652e58cb00520ae7081c1e6eaf0da10e55 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b7310a8e2236bf716ca6546b6a988f739a69edfd backlight: qcom-wled: Fix WLED3 brightness register stride
daeab6cbbae5860b42b0fc88f0d8582ac73e9b4f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
04abe2050f64ecf064452cbb7e757688e32de34e ksmbd: avoid restoring only in-memory EOF after allocation change
ea2c572da27b08b4bfd21e9e9d4cf5ba427ed99c ksmbd: fix extended session security negotiation for raw NTLMSSP
0129f7196a05a974bfb3ac4efd8380be651a51b9 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
bd92e03122f33c159b552867a4abc098d405dfed ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
32934b13b1a63c86d2fa68df0bfb28c51ce38879 ksmbd: fix parent dentry lifetime in directory enumeration
cd27b2436d7fd04aaa8166ff3ce0da74cb12fe49 ksmbd: ignore network devices of other namespaces
f5f6a705247314540b780dbf94c319d764b84bb4 ksmbd: preserve unreadable named streams on open
583ede545a14f275a959772b5e1e50fe3e14b861 ksmbd: reserve space for the UTF-16 terminator in stream info
605e7c1fa01b6cbf15ba48e02ab42015dfb0bc46 ksmbd: return end of file for reads past a named stream's data
15ce03c3e390f30ed9542b00aead405aae35bf27 ksmbd: use u8 for SMB2 oplock level values
f2eca58cf5de3554f7083c0ae5f78a93e2fe88c3 ksmbd: validate security descriptor offsets before pointer arithmetic
f7fba81b00699360f96ed7d9a47b8c801e74c6f9 tcp: Fix potential UAF in reqsk_timer_handler().
04858d29d3f0fd6bc1d28894b8d4f49ca7818622 vlan: restore HW VLAN tag insertion with reorder_hdr off
448ad785f4f74be55cca8e0c01c0d633fc5f2670 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5ca3d622e6e9f376c39acdd1b8eb28ef9d23c548 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f7a725a5ea4264eddeff4dbb2309941aebed6098 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
8b458190d211a3c8caee32deb9152df09fdbc088 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
0f2e9b734d5e74d7ffc3dc13c3d4ef8037906cae KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
005934dfa7008aab63966cdea53391cedc398655 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
9389b2a21223032ab7d873806d283cc33bc34b01 wifi: b43: fix use-after-free in b43_bcma_remove()
0a908446c5edc42905f9136e91bbf4e45d0747b6 SUNRPC: fix netns use-after-free in write_gssp()
8c8f8029fe07634b626e96472b584b29a33993b8 smb: client: fix use-after-free infoleak via the readdir resume name
d88e3e844fad0f6b9fbeb8c8862f9272a7c26a99 smb: client: fix use-after-free in cifs_ses_add_channel()
df3008607f2c3343f7ad34001af656a185c123ee rapidio: mport_cdev: fix use-after-free in mport_mm_close()
74e01caeea4c16298f28bfb7ea87b0c9835e1777 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1824d884e5076e3fdd83f44256746f2f95d062ec landlock: Fix superblock use-after-free in release_inode()
6506c27da6756c0c7590ef60774ee5d35f6a4100 lockd: Fix use-after-free in nlmsvc_retry_blocked
0cfc8c1884451c4c3839dfeb1e0e2b008bc00efc media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4c28161c8893bf7a396bda1ba9d8fa6e528c1a21 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ed8d9b2015afd540f6159ed272702a87f02fbd05 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
883eee3a9e66add5dc93455dfca5b0ba5294c2d4 media: imon: fix use-after-free in display_close via dev_dbg
cda6c4819b4a45dbeac92652eaaffb156b3f11b1 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
2588c5693f4535e856841976cb1e1532bae77109 apparmor: fix a use-after-free in aa_lookupn_ns()
3e00737e95485b2a35bf5f515f56a4c416d5971f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c340698144cd18b1bdb777665269892279e25eb3 s390/cpum_cf: Check session mask before cpu offline
e0682a8fb9c27dffc461a8a4e76b54a65f7391e9 s390/probes: Fix wrong opcode for cgrb fixup
2281a65091dfb116ed79ebe52bc69fb27c7c2626 s390/signal: Fix incorrect return address in signal frame
49dfd61f1c2ddfe028d4a9a603afc33b013e9ee9 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
35cd4a9f06e66b0d2c6e2cce80199298b130e3e3 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
64a4b7b20f864687dc3da88bd2acfccdf8056ce6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
1178927ffa54a1f9e52fa4e5974862023237fce6 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
6704d7e9ca8aa1ec66d97fe1b2bc89e07ad710c7 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
4eeb0a16f11c72a0a15e793310470418d1c2d3cd HID: wacom: Redesign shared sibling data lifecycle
e4996955171d397be73ecd17e8e04ff6dba9fc66 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
4ceab4c59cc8bceab0472f65a6c46fcce3419b52 HID: wacom: Write shared touch initial status only once
3fee2a5ef405f08ea3d87d2014ae7d38e61dd06f klist: avoid accesses after waking klist_remove()
9758d91c671d27507bfb0171f011f64341047294 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
d93d8307024eb141c8d1b127c01c6c33f1a2d6c4 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
8f8555e03bb2596b0d521c5b95c72cbd76e7d9af ALSA: pcmtest: handle multiple wraps in random capture fill
a82b3dec02bd42eedbc2733b092910f3b6bc4948 Bluetooth: hci_vhci: Pin module for debugfs file operations
01806613d39191f530e72926960b20638e8cde93 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
0c782a29f66eab8f2f9ce2b4325cfb5b9f01f8ff fbdev: atmel_lcdfb: Prevent FIFO work after removal
291010d5de1c9efc38e98c416b6230500bfae438 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6e2299a9356de3364e193d6eaf123b90d7698c1d fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
ec397edc4c8ca868865953926831b539698469e6 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
18d9bba2ae291657a87c85eb3a4f82b73147e55e genirq: Move interrupt thread exit_work object to irqaction
81e3e5ae4228f95414665877f5e487917fbef9c0 HID: hiddev: keep state alive through disconnect unlock
9d7af67e5425ad08d1ab9bbf4a3ad987d7871834 io_uring/io-wq: save worker type before dropping its reference
0f86aba67317d65b2dc89995dd5ddefe219411a7 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
262bca0d6761f4fd8755e8e223ea666d6cb81f1b media: cx23885: unregister DVB bus when SP2 CI setup fails
fda9ca3cbee24f6e48c04946a8d2f66565d2d4b2 media: gspca: use vb2_video_unregister_device() on disconnect
77e1c41d65a9f3cd22d73d0ec1f33cf6cd37b341 media: imx-jpeg: cancel timeout worker when streaming stops
8445398f75ed573cd8eafaa01273c10990e05eae media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
c287bcddda615b3c954cb5b1fc7e59292c878eeb media: microchip-csi2dc: fix async notifier leak on probe error path
e89700269a8158781cb0053589a0d7f206bdf7cb media: microchip-isc: take a reference on the parsed endpoints
d8f44a9e4820797067b8cdf1b6a4cb0c0ae3d143 media: redrat3: fix UAF in probe error path leaving rc device registered
e92aeeb4c3704f036ad1563630882b39f4c6c801 mm/slab: sample slab_state once in kmem_cache_destroy()
c08e076cb1976942a4bfcbc1c4dff76addd51fc7 mm: khugepaged: fix folio is used after folio_put/unlock()
b05d5ed61e84ad15536e4e51db79a1d1c221c6f1 serial: core: shut down initialized port on removal
9cdf4fae8fde297ed9ce6bb0058d25449606ee66 xen-blkfront: unbind irq before tearing down ring and shadow requests
c2c268ec920867b42ad5a26781f3c0ec426fb897 wifi: ath9k: delete channel-context timers on deinit
a28791bdb256abd0f338a9b32a95392907d1c987 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ae50223c56b9a1c27d4f824c9e2fbbefc8686891 ufs: use u64 for directory size in ufs_last_byte
14ab6a4761d2e4a02cb6859aee19788f38a24056 resource: report a devm_request_resource() conflict under the lock
2156c5aefd2c97a60766520bd04f4790f3b38f64 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
3146e37745171f9b9b8aab48d9b8dbcb14a186e0 power: supply: sbs-battery: disable polling before supply teardown
2b76fa7fb0a44ded2367e51b1d296f962854301f nvmem: core: Fix OOB read for bit offsets of more than one byte
5698bd38cf2a64c8bdb84243ec9c664d7b941135 media: rc: Ensure that rc_unregister_device() does not free input device
4c94661218f2accf309372cac59ebe9e21853349 media: rc: Ensure registered is cleared in error path
114c870480277554bf8242a14fa136347da81aef media: rc: fintek-cir: process a full RX buffer instead of overflowing it
15c53a8b50a9595fbd14befe8eb0455616e648a5 media: rc: mce_kbd: Fix inconsistent locking of keylock
31d5d26130bf4b53684e662e3c3add03662b69d3 media: rc: Use after free in ir_raw_event_handle()
dbc33be4381cec822906781abb58465d136208a2 media: rc: After rc_unregister_device() timers can be re-armed
52efde6424420e0cf33df2ba23a8495cc141581f media: rc: Fix use after free in bpf progs
6ed2a693e60d33514b4e4fa0bef267a01eca6b60 media: rc: Fix ABBA deadlock by making locks more fine grained
dffcdb5633641360204daee2f27d259a06f494ca ocfs2/heartbeat: unlink live slots when their node is missing
11643cb726c6077c8d80766516c20ff25ba29609 ocfs2/dlm: hold a lock reference across grant AST enqueue
ecc5b17b8d2b1f720262e991896da2c909154a4d ocfs2/dlm: hold the lookup reference across convert AST enqueue
7873680692369bcdf65480a8d81ccd2f298a13b3 ocfs2: cancel quota sync work before freeing quota info
76986d0ad2e1b71a304db59980f7d3440709cf69 ocfs2: fix chunk number of the first chunk in a local quota file
ce7b46556af15642a1e9f8d0c596022dd7cfb4a7 ocfs2: pin refcount trees before dropping the lookup lock
84908981fbda3c133b60e75568d853d3191f9fb2 ocfs2: snapshot dentry names in file and setattr traces
9bb37c10bbd57a4a2b7fa61f7c4af479225d0c11 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
af78baeacd731a98531eaa3103bfe03f147cffb7 smb: client: stop processing a read response after a receive error
9d844cf28544bfb3e121d31c68f3062bb237022e ovl: take a snapshot of the name for copy up
17a540e65e567c8e4dd165a3ce5b592842ba5ab5 ovl: use the pinned upper dir in ovl_fix_origin()
4a58c0d62bd23173dee3f337f623d3e14b6c9dd4 ovl: always encode the origin fh when index is enabled
3b1f5a4652539014f0162944f1a5f71ee520188a ovl: do not copy up an xattr value that was never read
a8ad9bba205f7c6f3b86fcf0bd2d98adcd750f2e ovl: fix a torn path in ovl_get_redirect()
5763b78017dd4a75b29a7249113adb325200c79f ovl: fortify ovl_copy_xattr() against underlying layer modifications
07b000b5b458723ca85d67dbbe5f6359c0202cfc ovl: read the nlink xattr of every indexed non-dir
e876482d955476d0c066afda8273bfd38e0f65be ovl: set the revalidate flags after d_instantiate()
ce8fa086d095141675801bb9dea81d24fb43c5ef ovl: skip copy up of empty security.capability
4a9c2b4f4381baf44fb72ee4377be00a62c08a27 xfs: clear the symlink zapped flag if inline symlink is ok
25d8208e56e79ea344c251114aedbafc14c71cbf xfs: compute the correct fdblocks/frextents for repair when they're negative
8c87bbd3c7f63f9bda784b3f1f35612c647d0b9f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
30413b169a845efa82bc6b2d911259e9a59414a0 xfs: fix xfs_rename_space_res for non-pptr filesystems
25f3396f3d6fe88bfc41a3ed1c15d212f667c4d2 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
426ba9b807dfda7a0f41754ce8689b2fda4ad36d xfs: fix buffer overruns in xfs_ioc_attr_list
0d7595f3e510a5cc9dcc9b46750f9c51b3632ccc xfs: online quotacheck must dirty dquot if enforcement adjustments needed
1c31473dd46427e6a07c9b7f40333b0d652fdb83 xfs: fix unnecessary dapos truncation in xchk_dir_walk
6f85707eee2f82b97f3a03cc758359891cdfad1e xfs: fix buffer overflow in corrupt inline attr structure
05652a8e8df6984be77152c2f0ca6d731a5ca011 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
7e4f5e9ab4b621da5ea3fbe54702e1e7777532e2 xfs: fix inode btree repair when a cluster is larger than a chunk
e8ce55fa962553faaade7121aed714f787f5d218 xfs: always reset incore attr fork buffer when resetting fork
2df2ec51b6745db9f7acab3a79aa87977e2ec7a9 xfs: don't pass iget failures up when marking ondisk inodes
9d31894780974d239832f22377ae4a66655626f7 xfs: don't fix the directory tree if live update fails
66436c033f396e3f1df4027d6368486fcd11ab65 xfs: don't proceed with xattr repair if the live update fails
8a1f86e2acaa853be76db884dcb82f183cca7746 xfs: fix skipped inode mask handling in iscan
1f88a2c46bac04827eb56d0a9cc29527a04eebe6 xfs: don't repair fs summary counters with garbage
32a4e4be6af9d68283e333844997b2269312bf49 xfs: fix lost errno returned from xfarray_foliosort
31f20ee2bbd518c4cff8e8079ebbede51a6c7386 xfs: allow softlimit with no hardlimit in quota scrub
cc44255c3a5eae494964ae171e484f3acf13fef4 xfs: assign an owner to scrub_stats_fops
039fff875f46e325d40194ed173e1ec869be7a96 xfs: bail out of directory tree repairs on error
ddf31f8c45e1d8a0033612cf55d1edebad4af647 xfs: fix revalidation of xchk_dquot_iter cached mappings
9ebf7830d193eb1730a7a1323930129f89c448c7 xfs: abort dirtree repair if the live update hook dies
273d2ab0bcd687df4726ad11c86cffa703f452a9 xfs: check fork type against dabtree block magic number
bbb234712cc1baada3d04f4900e5ce4c8e70fb49 xfs: mark overfull dabtree node blocks as corrupt
6c77b8c00e1072f0f39420be7fbede1cc5f8cffc xfs: jump out of xchk_bmap_check_rmap if fatal signals
9849ad859485c316e1b7da1dec2814ff3a7017c5 xfs: adjust checks for cross-AG reaping issues
0b78d524b9a547786a3e7db85903e563790e4437 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
2342577f08c75727d562d200f260c9de2a6a422a ALSA: usb-audio: Use the right limit for PCM OOB check
5ad61a34963f32fc1637d26e88cf6e02a3b99d08 ksmbd: serialize directory emptiness checks with readdir
51d76b7d4654247b1766addadfb72ec862498e4c ksmbd: fix breaking_cnt leak on early return in oplock_break()
6c9730c73f8496530f7bf6712a9e5523a8428725 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
917018fa35757578bb3875bad5fb415c01361ac7 ufs: fix ufs_read_cylinder() failure handling
3f887ad633d0dd8177ea0c67ec1fbe3ae3f080bc media: usbtv: drop redundant device reference
9b8a85025df329bc3d3e063d153aea3baf72d266 media: usbtv: fix null-pointer dereference on disconnect
57666e97887b3565b6d375298c9ab61cfc1c26e7 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
91d0cf6244280e67bdc2787a60a10f635ac064c0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
56b701b3c272f143bb5f6a346bfbb1fe28ee14b1 xfs: reject remote xattr entries with an out-of-range value length
c83a636a6e836011cb7d1b4166fc5131c90f322b xfs: abort directory tree repair whenever dl->aborted is set
f56d0d49f555db88cac92b20dcc988664c72c280 xfs: always forget cached ACLs if the attr fork swap succeeds
7759a4711b5c443a9dcb9cfff161b550c519aaf5 xfs: always report inode repair setup failures
67deef18ed5f7e2f969e2990cf3ab5fab2353a7f xfs: always report scrub errors in tracepoints
b85c7410c7242dfeeda6e00ec4c57fb833292697 xfs: always zero the whole shortform header when zeroing attr fork
aaeb3e51052c94959bbc286ccda0c6f2feb3cd69 xfs: bound da-node entry count against the correct geometry
af559d87fdd921b90c86125f78d8b97d754432dd xfs: bound inode fork length against the fork size during log recovery
a8f28af800d76e45767788379a372ea11157c227 xfs: check for fragments when full-extent sharing matches
cfd510192a19f9313245870d2bc9310a88a8a348 xfs: check for termination during rmap btree walk
bc608aa7ca3e51a69c8af7b3f1f02bebb7359783 xfs: clarify various parts of the bitmap API
63be61660db6b672ca4dfc83c9f317c6de53f24f xfs: clear set[ug]id mode bits when zapping attr fork
6e24a3e5157706ea12038d600217a5d3dec789b4 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
4a6217e7bdf3b1cdd28799d19c175cb3bad375ec xfs: don't overrun incore inode when cleaning attr forks
047f69d36ef28aed9cd000fb7383e570ee020a3b xfs: don't rescan ifree and icount when frozen
7fd7a78cb5cce2a6fabd50cf77d059a10cbcf9b8 xfs: don't subtract excess usage twice when computing agf_btreeblks
d81cc4b379f0ad4cad022896a174313fdba5a780 xfs: fix correction of unwritten extents in quota file data fork
00d30345f93cdfd3e09fbbaa01079ddb359322c8 xfs: fix data fork block count check in xrep_inode_blockcounts
d5a1bd53cd95ea12028a028c66edf6bcb0788f83 xfs: never reset the default quota timer
5d6cfd08e8c68e614e141dd3e7681ecb2e52a3ba xfs: only written file data blocks can be shared
3a7ebc913bed7c63852c578cb3453a15e4fdadde xfs: opportunistically skip btree block checks
c6d52522e23726465c5f6009c2fbcb54bae2c9c2 xfs: propagate errors while checking null siblings
01b7cf35894d4f6876ea9942929529660edd7b4c xfs: range-check bc_levels array access in scrub tracepoints
e736ee3660eac5922729a9b3c55cecd74611663c smb: server: size directory name conversion buffer correctly
d1b779a4b5acf9a8692b7f002bf6d98e0597cc86 smb: client: don't resurrect an exiting tcon from cached dir workers
75fd4c72aa3dcfabb318144636f416be6796d423 smb: client: fix buffer overflow in SMB2_tcon()
8e0d425b808c367f5033eb72aa4528ae18473627 smb: client: fix fiemap wild read on empty truncated response
cde80904e285a7ac29ba2e06bc23a60b09b05f54 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7b554be891128f304c7b9c61637a1d3f928917cf pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
4ef03b442c589034637804bcfbecfce7a4c684d8 pnfs/blocklayout: Complete a device upcall only on its own reply
e4db79581b42ced776b726587571969aac162c74 pnfs/blocklayout: Complete a device upcall when the pipe is closed
1658fe9e4440665cf34799c543816bd3259eb503 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9e4d05691e6677dcbaa6d20a87ee8bb6269c7c4b NFSv4/filelayout: Anchor page coalescing on pattern_offset
88f3916a239fc945362eaac13ca2e29f59539f42 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
4a6c685d7e443d5c12197d01576202544247d107 NFSD: cap the number of listeners accepted in listener_set
842e2215a87d062b69d5170840f34fbd83f47b41 nfsd: clear XDR padding in GETXATTR replies
019cf7e0eebf6dc14b465cc984390b41c854da69 NFSD: copy SETXATTR data from all XDR buffer segments
6338a0182628da8ea1e66ac5397510796e71c632 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e058341ceb177226fdb20a36d48fa827851d9c81 NFSD: Don't complete a cld upcall the daemon has not read
065764e256ebff20201dca5bc6ff075c6cb62e17 nfsd: don't modify a session slot when replaying its cached reply
d79a7e7845e2ac8cf98340f22f2e9a90d568529b NFSD: Fail a pool_threads read whose reply does not fit
c480c7bea087d923f97a0fd88e51943c3a9cb407 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
6239443bacb4cb1bb4a9e868474ccc03b2f709ce NFSD: Fix out-of-bounds read in the rpc_status dump
202b7a6c462daa55a9f4b01f0a25eca2b8d5f2e3 nfsd: hold cl_lock in client_has_openowners()
eb97d69f5770857ecbe38da4ae3491d1aacb53ae nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
68ad60056fb5377849d033aea42e81ba3ee39f79 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
1a5a227bca6a8a9f9d31230697aeb84c62a21da6 nfsd: preflight SEQUENCE replies before accepting a slot
f394f6d81cda9dc8626aeb556600b9fe94d3a5c0 nfsd: propagate SETXATTR value decode errors
cb7e2de436b19a651324133c4b3bbe42d561c5ce NFSD: Reject an oversized principal hash from nfsdcld
4e80f7648c9c1ad92824183cd9f2200aacf48d88 NFSD: Resolve the recall-any mask names in the trace format
05f0effc7ed106ab3368d3b0079f55110b784a3e NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
2cdbc244cf895a436f04def419df3bb257e42608 NFSD: Set nn->cld_net before registering the cld pipe
90202cf720f47d4183b4da8ef43bed7dfec0c572 NFSD: validate transport name in listener_set before serv creation
c9c771118ad1f94d70430975383f4440cd2d88fb nfsd: zero NFSv4 COMPOUND tag padding
629a17cc81fe0b749bbee8303797b6c99a3e776b SUNRPC: Copy the deferred RPC Call from the head buffer
d784d46e19b52a553d5c772a18e13b4c6dc84708 SUNRPC: Do not credit control-record octets to the RPC stream
213fba11c0508f2e7d37ce8592072eed28ca0171 SUNRPC: fix oversized GSS proxy token copy
4f7d57d3dcd127aee89471935c51e62ed1229912 SUNRPC: keep the first error in svc_register()
0cbdbf26c456ef6ad1260dbd1b772239ce7bd071 sunrpc: pin gss module across auth_domain RCU free
514ce838b4f26780fa31da7d7f1e30d696ea6a9e SUNRPC: Reject a socket that already has an svc_sock attached
f34df0121769b128dc302d691463145e156533ca SUNRPC: Reject a TLS alert record that is not two octets
1317f88f86b3b8462b5bf5e28b2cd1ab4c62c3ec SUNRPC: Resume receiving after a TLS control record
4d20ecd289ede2487ee5a23962fa78fcb47c0500 SUNRPC: trace an accepted transport before publishing it
3a791bd9456839f8f13c4686b2287524a0a04141 sunrpc: treat empty auth.unix.gid replies as negative entries
b0545c0cf32e4c03ebf5254162c091679ec16d2b SUNRPC: Treat every TLS error alert as fatal
d80982b086d620cbfdc95c345ea4f33d24d59f91 rxrpc: Fix double IRQ enablement
fc2105878c2da4d497d32b9ebc0411178d9a1b05 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
11d1ba991c0754b2c3c1e31aa63b0818afc6e4f7 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
5636d57b61068918085360aaad18ab57872e5800 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ccd10b6ce7fb6dc36b70fd75dfb8bab33e65e9ae KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f86b9e1a04708da64877ade0d411410bfb0a2b01 KVM: Use goto to handle errors during memslot preparation
d6f3877eabf159167ee9972d627396412a04ac74 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
24b407e17182b15f1e33df8219ea8f19dcfef027 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
0381288c2fad72cdbe868216c179f6cbefc2ea01 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
46da6967ef606e608f47c5f58ede337dfa809788 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
3e38714080685288cef284d69ca1f42ea300b6bd KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
e663aa0755a11f13e45ebe65a0c37d47f5529560 KVM: x86: Request event processing for exception VM-Exits
9d119b4921ac74bc606917fd274c10c966fa5b72 KVM: x86: Take SRCU in kvm_zap_gfn_range()
fd7764eea189053ce6345950f11e4aeecd741fba KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8f021a671b511a49468e87a4935b43b0a4d045c0 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
c05afb81b7da8652edd2b163f0bf79b228d7d31d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
356f75af018250bea158b051ad0754fb80bb4c86 HID: zydacron: validate key report length
59501a37df7dd0b2366070eff22f1afc30155c6c HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
65dddbaa40117ebb351080d56d22d8d53b78b1c8 HID: amd_sfh: Use report type from request node
8bc6279634b03222d79788481810562a7d3564fe HID: core: Fix out-of-bounds left shift by 32 in s32ton()
74b48b876150b09dbddce8dab5b250c19ddd0a59 HID: cougar: reject short special-key reports
e178cdd6ed0f4ac20afc9220eceae3a89e6719af HID: cp2112: validate response report lengths
ef594cb02de0c7d4bea509d680eca738d0fdf8d6 HID: elo: reject short touchscreen reports
78d8c658721b1333549c4bce0fe3c33f8b542e35 HID: logitech-dj: validate unnumbered keyboard reports
0210fd34232c8450fcaa5a68ff4360f275c755f2 HID: mcp2200: validate READ_ALL response length
394a7a04c0915f86cde7c19de47f65ec3d3b6e54 HID: mcp2221: validate response report length
28be73031ae5397a0592fa6308051f743fb428f7 HID: picoLCD: check for fb_deferred_io_init() error
2067a0ac60b665d879e8b4d487b12226200ac96f HID: prodikeys: validate fixed-format MIDI reports
59c3fc7d74b232fe1784cc305913b9de77fcd230 HID: pxrc: reject short input reports
1c3e4f71f2a84fa6e431b85ca7f6b5f2b8dcc084 HID: quirks: Always poll the Anne Pro 2 with product ID a292
783580550cb6da2fd19acf7d348dd21dbe7fb4b8 HID: roccat: isku: reject short button reports
a54127de03ac111298bbd842902311408da8f03a HID: roccat: koneplus: reject short button reports
cb5e06e5f29246f7decc076ae6ca4a17a7b55247 HID: roccat: konepure: reject short button reports
ee3166e260e4217b9b332d38eb3c75bd72d1bc63 HID: roccat: kovaplus: reject short button reports
c40fc6d690a1dfcf7a53496b7d15110cbed242a9 HID: roccat: pyra: reject short button reports
34d9bad4931e62c6c89d42fe443fff22ed8c8bcd HID: roccat: ryos: reject short special reports
af1bb83d729215171e0286469a50205d89d9808e HID: roccat: savu: reject short special reports
43ad4a3090e1c2a0c34e9802882b42c5c078d556 ovl: set OVL_WHITEOUTS before publishing the upper dir
bcb3753faa62d915d3cf530a1c03e4b6d440c62d io_uring/kbuf: advance head when a pickup empties the buffer ring
be7e15638a36f81066c8ea24520a7777087f8375 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
eddbf768508ca08724db40845e17008166bc7fc9 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
50607993ccbdec9ea9218cd2a02718c6a71e43f7 io_uring/io-wq: no new workers once the exit has begun
a9b815dd52c9630c381c7a50549d4c576169c597 io_uring/rsrc: charge buffer arrays and nodes to memcg
d3e1361f57fe4e9973128adee977067a22052a61 io_uring: charge tctx nodes and personalities
d716bdb71b9d909682edbe6b28cb875834891305 io_uring: free XArray nodes left by a failed store
a85561cc4fc542443c9e3c363f8bcb2c016da68e io_uring/sqpoll: don't wait for the thread to exit
ea2c32cb4d2440aeea214f685b3bfaf4f96f8116 io_uring/timeout: count cancelled timeouts in cq_timeouts
4e34aa7e0302a360a8f94048b36f4762a287aa12 media: rc: Fix build failure with CONFIG_LIRC disabled
d1f5c16b97d4ce8f3316852d91385d8e4cc1c86a drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
ea9137859d913a21aab5a3fe06414890159793a7 netfilter: conntrack: always lower timeout for non-closing RST packets
79afb60ab43bf1db9fbebbd0326fb08d09a70540 opp: fix use after free in _update_opp_table_clk()
e0d98aab41b79b88609f33fb4d8e7a80ab8f648d tun: Require CAP_NET_ADMIN to attach to an ownerless device
8cf9517996067cfbfc5abdb4cfb3d7e15a7b34a3 mm/rmap: don't discard lazyfree THPs at PMD level
cfaec5094017bd9d41a0572325ec2cec4f7d5e31 smb: client: fix early procfs exposure race
6c1ccd31b3a995a1a73e10e7bc8b6d96cf382241 smb: client: do not pass a NULL buf to is_oplock_break()
0c96f614876e251ae9d6764e8d52d6544fef0424 ksmbd: deny access for an empty DACL instead of granting the request
139e8a3d6edd0c5b5dfe4ada2f636146e1209dc3 ksmbd: prevent stale data from being written by SMB2 WRITE requests
007eaa56b06fd05c55b86afabab3354ff7c24653 ksmbd: prevent share root removal through empty paths
f4d6f211be04c9b018ce4cfb9793ea1f48c150c3 ksmbd: fix out-of-bounds read when padding the final compound response
b150049dffd0865fb6e60ce843299216687f02ad ksmbd: verify transform SessionId matches the decrypted header
5078a4e41b29acdf6be52e4a7cc8a59c2a72a471 ksmbd: fix use-after-free after a failed durable reconnect
d2d6546f0c2b5149a2abb7cb5f1ff29d536e6d03 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
45984a2bc79215f7715873f67ecfe8cae416fcb2 driver core: Check drivers_autoprobe for all added devices
0efcfd3afbd7ac3737979732099f9e1efe378a58 driver core: take parent lock in async device attach
b2d710b12e86fd4cf02be090651fa6ea8683fc29 ksmbd: fix session reference leak on compounded SESSION_SETUP
5a04348b4492fe993ed709e601f01877e5dab220 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
60269faa92542140fc318783beddf27d6edfceda ksmbd: use the existing xattr name for a named stream
dfd163fd06ea3b625631907d18b59f267520c7c3 ksmbd: fix named stream write and EOF handling
39122e08c0ac5abc7c4ae537c169f085c9f21193 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
091c44b2d3c3cdc943f0a1fdfe63f210cb1da0c4 x86/mm/pat: Use pr_warn() for early W^X warnings
d69100340b4cae08d40f898f1b601032403f6be6 inet: reject unhashed sockets during established lookups
a343bd631606d9d508808fca272e1e482ed6c61f ovl: check that the parents of volatile/dirty are dirs
862804fc1d8e6d11652d01f84451a0c9396d10cd ovl: hold a reference on the parent in readdir
383a883cf71525752a3092bba3c22aa1ab04df37 ovl: do not copy up a dentry that was removed
5072f32330c71de91c1a844e7becaee48d743561 smb: smbdirect: fix buffer length underflow in RDMA transfers
babcfd9adea84e92f415ca75f0a67add4b381855 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
e4ed15ae7111ef97c92092998b8fcdbfb25f4fdf iommufd: Fix event queue release use-after-free
f72f2d97b4bd516e718ebfc122bedfd9262ba927 mm/hugetlb: stop using avoid_reserve flag in fork()
0ecdbbf1d3e562cad975f4de48e17686770e2423 mm/hugetlb: rename avoid_reserve to cow_from_owner
c05b9915a6594da40070c2ef2a5429a32271dc46 mm,hugetlb: change mechanism to detect a COW on private mapping
4dcc24f41d4ad86625a7c4b712f8a7691fbf2711 mm,hugetlb: sort out folio locking in the faulting path
727dfb28c6a2334f08cdaef82540137c9b094ab7 mm/hugetlb: fix use-after-free of a new anon folio
2cfc1ccf67ffe96811c816d27d44128c5d5833ec KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
15f6df6bdb4f7f318ab375f8705af789b5c24860 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
60e3352593f224306dfab578bf586b301642265f staging: rtl8723bs: fix protected RX frame validation in decrypt path
dd0978ebf56ee9dda9fc0ff36db91511c01fa716 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
23f917d95b88a73d1498dd00456cec418dd355c4 mptcp: hold MP_JOIN msk ref when cloning reqsk
04d1e4fc965c8a4378093174e908800f400b7485 virtio_net: atomically disable rx mode work
2cb518319b1a687d5c065bbb99b9a729b487bdb2 nvmet: replace use of system_wq with system_percpu_wq
4074511c39abed4b763392f0430bf84f166abb4c nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
2af4892580167181c3181b2f0b6ffab1be0096c9 media: ipu-bridge: Fix use-after-free in IVSC error path
be66694b2f818d7b14eb5022382b15df837459d8 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
384c524e066459c91a8750a055fe70d56b334437 mm: khugepaged: fix swap entry value to folio_pfn()
e95e9efdbe0d0da90f9582396aefed921d2133bb media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
0b65c96e51e6aac86f2db251b5bdc5255294a107 scsi: dc395x: sync the waiting_timer before freeing the host
a0561d132ee6514b785b488949ade79c522967b9 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
8d125070102467286ebe3b97661161446fe69ca8 drm/nouveau: reject zero-size notifier object allocation
796a4d6741b99c8a122582359621c43476eb24fe drm/nouveau/svm: drain fault handler before freeing svmm
d45c83c41b2d7cf25dbd9ba44a35ee66aaa23c67 drm/nouveau: disable the fence uevent work instead of just cancelling it
bda77393313c8cc9166a74c4e4331f91ce97c48c drm/nouveau: cancel the DP IRQ work before freeing the connector
2a457374b6d7669f888d8b6baff73e8b963a95ea drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
1871143400c7f459c647867cf544ed937dd50736 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
521cea0e92acdf35757ae1e54b6986d6aa7ac163 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
b6c2603d097f114a17f23bd8de4c0068d6cb1f45 media: streamzap: Add missing rc_unregister_device()
5aa0ed2ecf48ead5e11c4e67c7d3c2c35775f3fb media: redrat3: Ensure we don't read beyond the end of the packet
c2b5a19df174a8575c48d5159cd7bd2849f739c0 media: redrat3: Ensure all urbs are suspended
6ad44df3151539535a0715843caa34a6b9417fa6 media: sunxi-cir: Ensure no more interrupts can occur before free
4b26912ba1e04e20050efb8368415b3a5c3a9a89 media: meson-ir-tx: Ensure clock is disabled on unbind
0ed13071f61f50efb91976fb1c080d5fb7eeceb9 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
d568a8484b92e5e66a01e8492f06ee7326ab9b1b media: meson-ir-tx: Ensure probe error is propagated
98bb5a7b262feb93c857eda521de13ba8c4278c0 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
e86227c52828433eaff9c1315009a284e431796c media: imx-jpeg: finish the job on device_run() error paths
2b7f29a9f95328cf4e59449b0b46f2458871985b microblaze: Fix MB_MANAGER build with older binutils
76d8f3338e12e85d7f0dc8a2e5e0761e69b401dd udf: Make sure there's enough space for LVID implementation use field
17dd102dcaab51ea9323ede174978ab6fe4a62eb aio: prevent eventfd/epoll recursion on poll
7fbc41dd8a3aaf620829f5875c9693e0ee905306 ipc/mqueue: release notification resources during inode eviction
a0ecbf24755257f11c961e7b64140d5e4f9a257c remoteproc: elf_loader: Bound the section header table
7c71462153f57957d75d429e1905b5f0ead6cd13 microblaze: reserve the ABI argument-home area in the signal frame
5545d027ffa2aa99fb6dfefb5c5ccef8e5cc0826 microblaze: don't clobber r3/r4 restored by rt_sigreturn
d73722aafce9ac78731f96e2d7865f126797b5eb microblaze: preserve the MSR carry flags across signals
1e5d89f835d55e59e2fcfb7e2407d74bc3983695 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
374b7f2075a527123420d241323054cc50defc1d memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
46ff3bfce058bc0d0ac54b1338582ea7985fdd4f wifi: rtw88: fix out-of-bounds CAM write when key table is full
c9146a2b1bdf9db89c621bc96c247f7de9e20f9a wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
cad4a546a721558aedb9811208f281face221c8e wifi: rtw89: cap firmware section_num before parsing
4352760accafc4767928e7292b1c90e0a0aedecb clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
0fccaaaf42f354fd5d2b1cc614eeb3c65d3a00b4 bpf: Fix queue/stack map u32 index overflow
78043101fd8939609f0498e222b1aaf6e27452f6 hte: tegra194: Initialize slice locks before registering chip
2025b47b79c478e1207b3b23329415877754ac29 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
97fe6395873a9da20baee4d03ab19aacf7bad142 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8cc513aa794d25cd6cf4dfe054eba600d4f813a5 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
2d03759ef4ad9c7294bb6f0b49eff71d6958e833 mtd: spi-nor: sfdp: check the length of the SCCR map
500aa6b08f722c440975b2c291a15c93c664d47b mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
70aebfa9623b9849cad94432b154cd00426486b0 fs_pin: publish pins with RCU list helpers
288194ff49e8e98b4369e73a40c1eb9aeb8fc2e1 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
9f2a2f5386a498190f063d7ededb0da2704c8415 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
6675b728d5065a56a885b46d1385ca5fb2ea5994 thermal: intel: powerclamp: Reject invalid window_size values
04a3774bfa9335fccfee0e95e20bb89e01fb7e30 thermal: intel: int340x: Fix temperature selection around 0 C
71e5b557d50b04f669f86896559cce29ce4e2e08 isofs: fix Rock Ridge CE extent validation on multisession media
edacfe07e5acaf83ef046f32a77444e9c7efb6e6 arm64: dts: mediatek: mt7986: correct timer frequency
3cd008aa8391ba1d788035d6e33f092d15f95dfa media: cx231xx-audio: drain wq_trigger before audio fini
5afa77304fc3bd98eb950a2efa6272a08c4d58f8 media: cx231xx: Fix cleanup path on failure
2bcc2adaed82047d43a2f78b444b09aa9e9f1103 firewire: core: fix source bus ID detection for AT context in big-endian systems
e73a96db220877bb846845a0e27e271609430bde media: au0828: Free URBs when starting DVB streaming fails
47bef8371a645f528e972d3def10c665c03fbfa1 media: i2c: tc358743: add missing color-space strings
027740b8c75bc34710a624ffefbbcd3b18ab54a4 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ebf9f25c8c425e1fd3039eeedf7a9b6cb6b519f3 media: saa7146: Initialize interrupt lock before requesting IRQ
9b113c0f905cac76c34d7a37132172939824a7e5 media: vim2m: keep transaction buffer count stable while streaming
1a5ec52bc663c10a975451eba090a6c51283c060 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
3ba760923c0846e3ea2ab811d19d2ca29bf5b118 media: vicodec: make encoder CAPTURE dimensions read-only
22797db3f9ca19e253cb2816a66fcbc9251464cb media: vidtv: fix frontend reference leak on unbind
476a2d3c0e4fb456aa3581842e4397c44cfe2ad0 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
9906d20c5db4f17843cdeb5f2844321954fc76c3 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
8bf9a373504361b9645e76416dc654d3b61ace99 staging: media: av7110: fix corrupted BER reporting in sp8870
ba7c2b44be45817ee9f90cf1273c55e3135f1bcc staging: media: av7110: fix sp8870 initialization failure state
f4e42c4b50d1f41f88699120bd20c1d52fb4058d media: m2m-deinterlace: fix default capture field
d7a194ddb089e63731c2f12a1d6f458aebecaab3 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
65737f75007237bf3507d85e6d4c648388810688 media: microchip-isc: fix awb_mutex and lock lifecycle
d5596198234d79e02648f8fbec8dd677a40e87d8 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
e57d9cea533d232ffa31fd77f6d79fa704af57fc media: microchip-isc: disable histogram and flush AWB work on teardown
cb323f0650b92b1cf606d3ab83d41c1673c94fea media: microchip-isc: do not touch WB registers when not streaming
816bd2af170dcca59b4654964d252bc9d8f7ebc7 media: microchip-isc: fix PM runtime leak in AWB work handler
15b002552e70c8cc2c2a8060b8ed68779ad2951f media: microchip-isc: don't sleep in the clk .is_enabled callback
62fc9430b94612372224f893f3b4f32ab34d992a mtd: rawnand: sunxi: reject ECC maximization on small pages
6c131308cadc0dded0b7fca90482edef4fb66802 media: adv7604: avoid negative array index in log_status when cp_read fails
96154ed498d5ca7a883c61ca5904d4243106f737 media: stv090x: bound DiSEqC reply length to msg[] size
8d1cf1a3de3647565d2ce60daf1448defe6cc7ce media: stv0900: bound DiSEqC reply length to msg[] size
8937d384205b6d385ce1c1bea6c16145de72d9b4 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
8c7715b303aaaed097335ea6a55e20435fc87183 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
594286674cb98a82882d6f69c339a91a8ac8b9d7 dmaengine: altera-msgdma: initialize state before requesting IRQ
501ea019dcfc5af79f7ad0099af687557bef89f9 ACPI: pfr_update: zero-initialize capability query result
3a7a0b0751b4684c8ae9067b798b5de7c99524e9 power: supply: qcom_smbx: include base when petting watchdog
d9b72045d266624059654701a280c54de45da682 power: supply: qcom_smbx: test battery health status bits
428c794e25a7bcd9be9d89f68ab7b0a25879ed79 power: supply: qcom_smbx: fix float voltage selector
83bcb065882b59a19071bd5ec350e51ec7faf221 power: supply: qcom_smbx: notify battery overvoltage recovery
3a5b603cfda397359a3ab51f4df53c34b4e66af9 power: supply: bq27xxx: synchronize work cancellation on suspend
613356daa816250a5359f75d1c39fa6270b07a25 iio: imu: inv_icm42600: fix odr change not caught in certain cases
521afd30851cd5d8a850e0d73083a60554e118d8 sched/fair: Reset NUMA fault locality after scan period update
883ba9671d826fe7e6a5d2cd6789eb42f46f9ec5 media: vivid: round the height down to the vertical subsampling factor
af8382230b821b50fd01920043e54618b497d726 media: cx231xx: preserve I2C transfer length
285eb18ef6cfd494d9a41a98635779dd29c73f29 media: vivid: cancel svid ctrl work on release
85fc823a00341f63fea31a4efccf362c9a94a113 media: vicodec: zero-initialize stateful decoder heap buffers
0cf18855b2c51ffabfdaeb6f3ee226a7cd67139b crypto: atmel-tdes - zero-initialize device state
e68d7c1677df95bbc0eaf87359e37c56471b48d6 crypto: atmel-aes - fix AADLENR for standalone GHASH
bf2fa75552d5962db8538278d282b454bd88dfff lib/842: reject output overflows from index and short data
80e4e0d7b3905e0d71dfdfbe0eb6a7a3ef475492 lib/842: require a complete history block for repeat templates
c501bac2c5f8d7699d3dab4893113eeb2093e15b crypto: ccp - Initialize DBC ioctl mutex before registering device
068f07643851341ce83d6ee112b963c3a5ccf29e PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
de769c810575592bbe0926150bdf34517e7b84c4 affs: validate blocks before freeing them
d38fccf91d1cc00d9173b4df439ca77ab4d909ec dm vdo indexer: prevent delta list overflow on load
55aa09a95e15ebfb5d8413096ce465462a03372b dm vdo indexer: validate record page numbers better
49d7e920a2098fa6763b111924d99630d366af39 f2fs: force out-place update for all writes on compressed file
305021c93f4457c56d899e858742860df7bf0b8b f2fs: compress: fix to handle race between truncate and writeback
56088c9ab9edd73cdc3f0949c692d013779deaf0 ata: ahci_st: Do not ignore errors when getting the reset controls
497648f35f3d229be812329e0580583e90bbc555 ata: ahci_st: Assert the power down reset in the probe() error path
a6fccb378b6bff288acde99c81876d8b7c086fcd ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a53a677c1ddc38d8773587eb3897f44700dde03b ata: libata: Do not leave ata_host_stop() registered when activation fails
b770c123e654ff35a0809ec70856c1a145a9ed6c media: i2c: alvium-csi2: balance runtime PM usage count on remove
bce7b522aeb3a0494230f68b0f66e2873e4b6aa6 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
65d266218efdb5224fa11182b4d15df503999175 ntfs3: bound index head insertions by buffer capacity
f888c7db1681c136bb761c43964a2271c7a89c12 crypto: atmel-tdes - sync output bounce buffer before DMA
7b5980b6206dfbb4369bd0f94f3ed3957445072c usb: fotg210: validate endpoint index in ep0 handlers
fca3a8892b54bec4e1e1c3dd642b32dc7c36e9cd ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
2808548842c017d3d827e623fd9a4a2efbdb9fdc ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
c8bc770db48741a1ddaf0dde69f84ae85526fea7 iio: accel: kxcjk-1013: Disable autosuspend on remove
9a8709cacfb9da0ae4203231656170780fdd75ac iio: accel: mma9551: disable autosuspend on remove
1f4304a52166e49a3470cd9488f7a67bab3c6648 iio: accel: mma9553: disable autosuspend on remove
faa69d106473443b94d5c9d74ff5119009fb378a iio: adc: at91-sama5d2: disable autosuspend on remove
fa1f5f15514c52936e12c77c6f719af6ec51a152 md/raid5: track disks array size to fix extra_page leak on error paths
9410f368f1b70a564950d714ba3b9b145eaa93dd md/raid5: fix NULL pointer dereference in raid5_free_percpu
5c9a7eea926fdaed105da882e3bf3c5d11ea26f8 md/raid5: validate payload size before calculating payload_len
5ad3c880b2ec0ba26572c8b4d753dcfb7a9849c3 cpufreq: conservative: Restrict deferred downscaling to low load
6906557ad9c3bbab023e1484351f39d5f897ad18 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
ed090987c9a2ddd65c8bdfd2c690196ae4292a89 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
43ae36791a1085f899d46b9e0f931c1ef204cc0d ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
0750f30ddb16349d1fc33cf6cf79ffdcea2f3c78 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
a5b471da7c1d61e136877a37b907dc6019d687cd regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
6247347e67b73a65d957075f1ee88275afe9c30b iio: accel: adis16201: fix channel order for buffer mode
f8b829c8763a5ed0cd8b9b5c84b7c89d8de22466 iio: imu: inv_icm42600: force accel odr change when switching power mode
7d4932831f09285473fc6ed66c4f911dff3e713a iio: light: apds9306: fix default sampling frequency definition
7e1052d3ab39fb144d46673cc69e5a377c3892d8 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
4674aa905d20d7e54c5208f6e526898ca623517c PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
ffd5a804f79ef6f7e57f04ad226f356dbebd6986 signalfd: don't dequeue the forced fatal signals
2849bbaafd4f485aee87109d4225eb222eee5418 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
ca324e5719248adba7e5bec5bfcfb480be46f191 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
3b5ca1a674e9b0145201e4b2b8b47ea174c47d27 leds: ktd2692: Pass context to regulator cleanup
5cc1572ef96cb186608b9df8f9cad43095387549 media: ir_toy: Validate the maximum tx carrier
1df745e85bb37bcea7e36ca0be1de599fc0490a5 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
526f00e7c4a253cf1c46841c02628d94b35ee50f ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
51e70d656c3699c51218eb84cbdc3d321c1d413c arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
46f8b65d87d913d92a96a67e08d216e44936e921 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
93ae7c18f1bffec3dbd9a772475b76de6ca83987 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
31b025a297c16e6dd4a291a02463d3c20f55ec4c arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
9de1f0dcdeb399dfd21cf2a4c001403e0bb1e0ac arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
2bc609548d81ccbe94f456d7691319510836e27f arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
179d2fd672c22154576c64de05f09a188d18ad50 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
6985036229e7ac06fe523727dae7c4226d83dc1c arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
cac8d63d6d82ea2659c3a093cdbf4547d089ef7e arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
e55bddffd63dd84bf9da807e9bcbd21624c77da4 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
d2934a28b85de88e5e04571361a38472135263f7 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
b211997e8e76404cd1eeb224afb0e13867642b84 nilfs2: fix checkpoint root lifetime on sysfs errors
3d8ce7c54eaf41b8a3576a331897202f4ba219fb EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
6161721e0cc7cc45be5d4b2edfbec7d3f211bfeb md: validate bblog_size when loading v1.x badblocks metadata
42e2b518240cf72afd1f7b0ab9f3ed8e730e138c crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2ec1f31430466b01ba771ec05b732bd71a011467 crypto: hisilicon/hpre - fix pointer dereference before length check
dffac12de0c2ea42def331437b7c4e3f5053682b crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
c677fa1624a81672f582477b9455faa3be4da91b crypto: hisilicon/hpre - fix ECDH destination DMA mapping
8fbb3ec7958c86c4b8ba7ec23e91fdeff2611946 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
fd72fec7761165164ada464c6785d4ee9feee001 crypto: qat - zero the VF migration state buffer on save
baa95c79cd395955ef5e8f6abc86c9cedea7c42c media: cec: extron: clear response tail before dispatch
802e61f3ba7ab0dd212866286ddbe062de157e65 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
105c30dcee65b11f447ae7da7086b5d85876cbe6 media: marvell: manage the MMP camera clock provider
cecd9e9cc10655762233ca2dce9f624c95bcba52 media: go7007: unregister the I2C adapter on USB probe failure
9e01d9848326f348587bcc05deb637fe6cf48db2 media: cx18: Disable PCI device on probe failure
ef6bf8d0222bc6b2990d80ae9177206c57feb14a media: tw68: balance PCI enable on cleanup
b62b9ad7c7c6daf68664a79def8483b9abc46786 media: adv7180: Initialize mutex before ancillary clients
7029d63a3d25a52ef7e02d714e8921c2b114f324 media: au0828: Fix media device leak in au0828_usb_probe()
5dafeb9d39a05941685c13d6fbeb1f0b3817eec7 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
fdb7aa4df7a68b6e90aeeedaef597d00ed17680c media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
100efce4a6290b6515727c74cf76e6eda8187257 media: atmel-isi: release unregistered video device on remove
dd2c42571919191e37812d047126858c0fac926a arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
4d09016f6b98b284ad4776168a21dc91ad4b2dbc clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
0275de453cc4271fd1221ea992d673f923113300 mfd: da903x: Cancel IRQ work during teardown
5a62155f734290ccf4bc9b89521cb03bd20ba9fa mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
ba9153966a853bc42ce0c7ce775aad7dcdd8211f mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
a9552570797d003bb8534526c13a6c5187dcafdf perf loongarch: Fix discarded const qualifier in _get_field()
ac163d9cbbbcf9e87681e73fbe5adeffeb679a43 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
073b9a25570261eb8e26ee72130bc34abc01e4a2 kobject: fix out-of-bounds access in kobject_action_type()
4eaf7813cdf64754883958b02db088c269812f22 ASoC: Intel: atom: Fix platform device leak on probe failure
f97556197b7280e19d336dbff6b9d47b7e9eb99b ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
45b45ad6a42d8e8252f132977edc23b0d66679bc clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
b61fbcfca4cc057a2e5464ffe25ad5d7ec0dcdb6 regulator: core: Fix coupled regulators reference leak on removal
270c883e2fb14c891d994f1873d15a1eb1a83c8e hwmon: (lm95245) Fix negative temperature conversion
f9969008222c0c48d4bd03c510f15a81475f10f9 platform/x86/intel/pmt: Block mmap when callback is present
84b95f19edad0416c8686176c5ff48904b9c7ab1 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
da569798aa126c7fa2620692408cfa86f0e96576 mtd: maps: pci: balance PCI enable on cleanup
178e4cdeefa8335d381132e641f5b3f975b9bd3e mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
084eb0d1e89eb83059a3464551175a7aa7ea7489 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
a9f3748e2c7e2aea10ef72d6421192795e3b02a9 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
de587b7dd1269be9b83d418ffd3007203044dc2d mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
7d3b537aa342b2db925be4875cf1f348c6efe703 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
eaa3b815c7aac5059d9380df06afb49816ea8744 mtd: Call get_wunit() on the master partition
099fa406c463d1c1cd20434a472861db50c02306 hwmon: (coretemp) Refresh the temperature on the first read
a7c82e4ded7a8db5812275d33338c4b60837ae39 dcache: report a Tasks-RCU quiescent state in dentry_kill()
8aeec50673467d278a3e5c6f1552d0304da9df6f ASoC: sdw_utils: clear stale RT711 device reference on exit
3dd69eadc618b902b2c3f81aaefdeaf9b38b18d3 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
d1a16db5c5fc37c8d645629497f6e2870a268cc0 peci: aspeed: Initialize state before requesting IRQ
bc0aa354dc779c755150045e2b118565fe1d0767 peci: npcm: Initialize state before requesting IRQ
bc977f434e9e7d0ce7f065ff18eba71e73e5f854 MIPS: mm: do not write a huge TLB entry when the probe misses
2baf7c818f4ca210fd116c787fc19adf9e49617d netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b168ac9ad43194fe881f9a2120687cb6d721603c arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d5a8c9046fd62a0143b0a50e33e7d9ddc24d4f74 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
46bfb435097bd730f1b687275a94ab0c13a65593 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
0aefefae0a0102a48a306461c90d01d1faac7fc2 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
4fc25c41ff21b961b31fa1ffdd2add9996c08863 iio: dac: ad5755: validate SPI match data
12d9f22371ee28174965750a31efc8489988b2c8 iio: frequency: adf4377: reject devices without match data
384d81172104ec346940c254e262f82795ea880e iio: potentiometer: x9250: reject devices without match data
71c63820b641d1af1a8286bc6b5aa7cfca634d50 iio: pressure: bmp280: validate SPI match data
fc83dadf1677ea6d85d6aec5f8dd19c285590e7a iio: adc: max11205: reject devices without match data
365cf2ef7a0b6b9698d1d23274c3107df96e887e iio: adc: mcp3911: reject devices without match data
458957dcb87f931a84ed56679c07f21e508c7b6e iio: adc: ti-adc128s052: validate SPI match data
880a85d01493cc5c4fa24c8a3a8a6bfa91e30f72 iio: accel: adxl313: reject devices without match data
de16c360141a8d2b7e1fd28e0902954ccfdb6d05 iio: accel: adxl380: reject devices without match data
c3255befb131945f624c03311860e7b5f279bcd5 iio: adc: stm32: fix minimum sampling time values
55026a95f24a7e874dce1ab498dd54638f883b24 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
89579415a00b776698334586e6ecf01efd00049c fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
ebbda0b1d5fdce1db828504afcff87badaeac284 cxl/acpi: Check ACPI companion before use
94b6cd4401d4b8ee66ac4d919fa374ca4cb52890 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
d5a82968ecc160bc48063912cf9e16f2c5ddd871 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
8f419ef6801b9de394b92c9ca5523900ab3e4dca ALSA: sgio2audio: Only free successfully requested IRQs
6ebb9d8c7e204bbf0d82f5a35cfd8fd5a13939bd m68k: dmasound: Keep the Q40 IRQ handler registered
df10fb2564b6e66c552b13b60cb320d733e40a8b ALSA: core: Check shutdown flag at D0 power-state, too
9eaa5727989ccfcbd75a732d98ebff8fdfd84972 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
02a30119e299070db5f3e6986812ebf2042aebf1 pseries/plpks: fix error handling in plpks_read_var()
a3c3ec5e36f431950dab8fd40778ec54aa305536 pseries/plpks: validate input to plpks_signed_update_var()
06d8eacaab40104958df1515b76875df5dd94ae0 pseries/plpks: clear sensitive PLPKS buffers
855d88643dd1dd6967662ada76397d291272585f pseries/plpks: clear signed update authentication buffer
bed0159832b6ea0796b8e2ce6b74fd601cae9cdc pseries/plpks: clear SED key data after use
b67a0ec93fd0d01101667d736d2c52ee2e1e0127 ASoC: pcm6240: do not free an unrequested IRQ
a8377f82a969fe5e2230306b14dcbcc74086d9c2 nilfs2: clear dirty flag on bdev buffers on log write failure
0a275d29d8557c787230138e50f4e59acb032f20 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9c864a4d5d40a29c299ad92b1388b47077892afe drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
75242ebb72ebbb2f99e82d11227f48e123431f33 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
9ebdbaea9f5d9f109b564e46aeac3a99a25c5ba9 staging: greybus: uart: fix racy TIOCMIWAIT implementation
5ce411b4b92ff923fbb956f63052665cf1b3d7ef staging: rtl8723bs: fix RX buffer OOB write from device-reported length
75e716e458f3093ee5cf5d38383b08c43821f435 media: tw686x: fix V4L2 device lifetime on probe failure
3bb216f4eef1037d437425d7ab56d62e4e432b9d media: pvrusb2: Fix USB parent device leak in class_dev_create()
65939ff0f95451078879bfafaff83266ed4c5095 media: rtl28xxu: fix SDR platform device leak
50caebd59e85f617a2719e684b31b2b3b5d49715 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
9bc203322dbc8c2fe608555e387d4b493c4da2ef media: em28xx: fix double free in em28xx_alloc_urbs
ae3cf25c6fbed9ad71d5cdb5409d0f5f9bdd9d51 dm: fix a bug in dm_accept_partial_bio
e4fffe43c7052f2131236c6f3d75656452e1ab8c dm-writecache: report I/O error if flush failed
6a95560d96bad010670901a69d55ccae5986b62c dm-writecache: fix a quirk in statistics
f7c1a697958786d7d3b8a23ab5849e275f6bbda4 dm-writecache: fix a crash if we attempt to use non-dax device
14bd0affefe005774c3fe7d56ca89098d1dfc36c dm-writecache: fix uncommitted_blocks underflow
d57833edee5838ab869241a6f6f404d88ef97dde dm-writecache: fix REQ_FUA processing
e9f54712f588b2ea86bb6bcbf4fa52f594d6fd10 block: drop the cached plug time when blk_add_rq_to_plug() flushes
a61ef6e77cf61d994dac020afee31ad815344f84 PCI: Disable MSI for ULi M1575 EHCI controller
4bb37004309e7d372d371af110fa8cd993162bdd media: uvcvideo: Fix NULL deref on events for uninitialized controls
e7a5cea8804f1210fe45c3a0281b11943c58553f crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0428e5dc4cab655e744d20b479bc0eddd8ad707d hwrng: amd - report partial reads in non-blocking mode
a22f19c4abb96768963ae22ec4daad39c9d5f673 hwrng: ba431 - fix reported byte count
4c70179be02411ec4eff1fcb89bf2df05bd1debc hwrng: core - reject unknown RNG names
51f478985b6466952635c9c6fd7531ebbfde8b54 crypto: nx - validate 'ignore' before subtracting in decompress
fdff9616b0923b0d4a3eeee215a7ed41c80fe8b4 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
35df1f0857c802836f4d25660e719089cc83869e KVM: arm64: vgic-v3: Roll back assignments from the new region
f16a8bb6da0d0d39d505a923348338b585405859 media: imagination: Fix value clamping in calculate_qp_tables
95f99bdd3cb4ce2b31fc99cc2395ca7ca40823a4 media: v4l2-common: Fix P010 format info
a496b466f6a5abed4ad11d6189592db9ae6f89f2 media: sti: delta: use unaligned accessors for MJPEG SOF fields
10a7475bc6d1cef7d5c1e7f27c8de4a011ebbbed media: meson: vdec: size capture planes from the aligned canvas
da18ffe1cd0a45fbb854be4bf9555f511747c8b3 media: amphion: drain message work before releasing core state
2433cdd2ff18b143e26d4e4f3399dbad68544fd9 media: amphion: prevent unbind while video instances are open
2590068009d684c3f7f3511b98a2d20ac688e730 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
79e9098bf08fdd743e4eacdb5dba9ad4bdf7304e media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
82d35074100024399798c4d47d8cd78b6a92af37 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
54f1f31ed577200f33ba6cb88af4e74fd21c2288 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
58bb8bcaed349674642d567f70c49ca71e46f32c media: mediatek: vcodec: destroy core workqueue on remove
530027d205c0ebab0c0a1d388f522adeec629edf media: mediatek: vpu: release reserved memory on remove
a8a3184bc0e2aedb5b28683f11550f340f78d3d4 media: verisilicon: rockchip: Fix leaks in init
654e88baba85d5065b4747da2047c6018edffa67 media: mediatek: jpeg: retry HW selection after successful wait
563dfdc969c1bf63e4ace17a53aaaedd59595a01 media: vicodec: fix NULL deref on oversized frame
86a720e8ea1eecc2be8202643b856472ffcea39c media: hantro: Harden MPEG-2 control access against NULL
f1026f72e18e461b39ca67082794c609a679342b media: amphion: fix runtime PM imbalance on probe failure
94689cf56fe676a1989adb0bdc8405cbd6b74f66 media: hantro: disable runtime PM before hardware teardown
e47bfc7e40758e275b77a678325f835b3296fe67 fsverity: hoist statx reporting of fs-verity flag
83ee39d12dd78fb260795c49f9bc64b559e47b47 power: supply: ab8500_fg: Accept status from supplied power
ff6fa5575169a39cc61565e2c3baf7464be48691 power: supply: ab8500_fg: Report sub-percent charge changes
83e147ec8d157df646ab7d10b0e5fb2701fd1bad perf: xgene: initialize lock before requesting IRQ
f1021189a2f325f184d0e3a79f18dcaadd326a0a svcrdma: Grant credits from the clamped sc_max_requests
9e374b805d4baa843d4fddf7fb638da1149b9bbe ASoC: codecs: rt5682s: disable jack detection work on shutdown
619eaa2a3050c4ff5b645f091087823831f2a317 floppy: don't store a stack buffer in timeout_message
4ea5d94557c7807a433d9c9a956c9dd1b6cbf41c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1055d6b187e660ed587c81c624a47e8816f2b281 dlm: fix send buffer backpressure handling
cc656db016a1ee48f392aa9ed64f5936e028ca62 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
22b8a59c87f8be7068df5c28ac63d793e44f5e22 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ad7b8f3cfdf63a9a0d74850ff7c9b035d93968ba mm/mempolicy: take a cpuset cookie for the interleave node count
415179d0ef2515a9541dd9f70536f89a1c454125 resource: fix lost wakeup when waiting for a muxed region
bcb81f854f68b99037aa050a3553a7aeb79523ac fat: fix fat_ent_write() for reverting the value
e172a797d4cfeabed1068437720dc54174c7ac33 fault-inject: fix dentry leak
04b4bf0d8fe3431ac64629e35f6bfe294bb37160 USB: gadgetfs: do not WARN about excessively large memory allocations
86c6f9543665bf5fcbe4f16bae47239720a5b7d1 init: fix early boot crash with bare hostname parameter
70d85322ef7ea9151edac53b8d1c9b8d55ebaef4 ocfs2: exit recovery thread on mount error path
7edfee4c087cb1e10a52572ac2d402060661c174 ocfs2: free replay slots in ocfs2_recovery_exit()
5130e8f40c07ad0ff2c013894780b0e669135aed selftests/core: fix unshare_test with large fs.nr_open
e3925a389195a597ee1fd6c3d22581ad3462cf4e ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
2d8a354ab5c200a8e3ef50859eb3a22e2f0a9399 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a2c0f86b61f0c7a0fca9d2568744839e8f01d2b3 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
0d35a2922d2cb2a78038d3923a3e18cef97c01f7 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
5bbfc1573665571ea59a193d40543885cc28619c wifi: mt76: fix memory leak in USB TX path
659cbdd83fb937cf7452412787ffd49970c55d60 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
ad3650b9dae6ea86420122c76c5012a685e66c02 wifi: mt76: mt7615: cancel reset work during unregister
6ad3d0170c3e475cc617805b93cb4904f42df109 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
3961a3e1962304a0c62f6392fc5b5c7525038965 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
93606b4dbd3718dc021ba804710dccefbb74120d clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
b625937a77b0e1e3d430f13251adfa60ba7e8a7b aoe: pull in the headers each received packet type reads
2e3cab69425d17e8024d6c45f79c8abd56fd0fd8 PCI/sysfs: Pass the device name length in UTF-16 code units
30a328d8a1a0f4ec508343b5fb917b193e24982d wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
b4526c0966888aafecead8956910de7318969d48 crypto: algif_skcipher - rewind rounded output bytes
460792f7ecbcecc94e4d938063d76c555a73c2bb fanotify: report names longer than NAME_MAX
0772df264e36c86e4e293d2daef7cac1b7fc549b ext4: fix fast commit replay failing on a read-only mount
65185848035e2c6b8561c8afeb8ef0098fb18c21 jbd2: don't advance j_fc_off before the buffer is recorded
6d9c2843d61183c4a9573f77d675ccbf8eba3e1e ext4: skip extra isize expansion while unmounting
6b0df768ac5e3442b6f019bc239ddfac8e98f70a ext4: don't report delalloc data as a hole on indirect-mapped inodes
e1e121346bc897f00254b0d6fb9e75faa9af5484 ext4: fix ABBA deadlock in ext4_rmdir()
cd24b217717f152195de4abf8272ea1ef2a7c4be ext4: fix out-of-bounds read in ext4_get_group_info()
dc171da15e46871abac4c05b389730883c15f680 nilfs2: validate directory position after llseek in readdir
8b4800ff31c956d4f4bd45b371e5b9e733a95401 md: don't hand out the array before md_alloc() has added mddev->kobj
c732ac8f5a772319586e25b33739b55ace82db64 mm/nommu: reject wrapping ranges in access_remote_vm()
1799ae79881c239a8fbb795e833b7c6529a43058 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6dccb760c44c141ecaa74fdcb4cb3e71d1cb9b15 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
73b6bb619fec82244d04e789c23820e4e6bf28e1 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
021d9c95a79b55cd21ae085a8e919b251a329b3d xen/gntdev: prevent private mappings from becoming writable
bc9b557bff30d005cc92de4ba58425c461890ebc soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
227c101eb5fe1ed1c2df5a6812f1150997c909e1 soc: fsl: dpio: Fix cleanup on IRQ registration failure
af6c94650761ee506f069e5a9150cae7c6f4d1cc soc: fsl: dpio: Free the IRQ before releasing the I/O object
79ec674264e29993162394b8d2fcdbcab6be1e44 xen/privcmd: Only claim ioreqs matching an ioeventfd
a2d3398e3a67d0bab64e16fc72b4ee460c275f92 xen/pcifront: check that an AER callback exists before calling it
af2942d92a3201e1c36121155377503423753471 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
5b5fc4c1bf4745e208d113cafd3a00d2a3772889 iommu/dma: Catch scatterlist length overflows
e3652a5d4cd7726fa4805c2d7890643cd22be2a9 drm/ttm: return an error when kmapping a BO without pages
c762a9171a22ba67fb821bba95cc28c4383ae9c4 USB: cdc-acm: fix urb leak on disconnect
9ae43b66326f38a90617e2d7b1f2e92fbd88894b USB: serial: option: add Rolling Wireless RN947R
ba843e090aba07d0e407312ce53bb0a2532c48c0 USB: serial: option: add support for ASR 1286:4e3c modem
b45f578dcff422fff12e31fb23d311445a09f63b USB: serial: usb_wwan: fix urb leak on disconnect
6575ea340c78380552d9bf62d12cf08d110ccbf9 slimbus: messaging: fix leaked PM vote on tid allocation failure
07fc8d43742a0e5a6f114c39999112ea165bfa51 xen-blkfront: Fix IO race during unplug
a2c1a0040b943e3ea9031d5227abefcd48167ddc RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
82e475e6f6743a92a25629a49e766ec2e3f0db03 vfio/mlx5: Fix boundary check in set_report_output()
03702f7e1bc08aa470dadc8e0bac5bba82c987b8 cxl/port: Convert PCIe link latency to nanoseconds
55100d888db016a361b35bf73663ff6d412765d8 cxl: Account for link width in latency calculation
3771e229d5e4a49246abfe9d14d7c81ca4244213 cxl/acpi: Convert QTG _DSM latencies to picoseconds
5379c93c88c12ba1eda6d8dfaa8b74aced472c57 USB: cdc-acm: add VeriFone VX820 device ID
b5eeacb9138ff57e41a9b0219050f90b91aa82c3 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
429b2ad4a81710e2c9d9544c3de897db18ecf5e0 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
55b841a90509a1dbc61cf8fc6f72aba3e51c4d84 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
9fbb7228e438ee12fc9676135895ac9bdeac1f7c USB: serial: sierra: fix urb leak on write completion
202187569441cf41663f5352288bc338839c8307 dm-snapshot: fix crash if dm_io_client_create fails
d83c9682c2e04f4cd35ee94e5b3c8c519278bb40 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
d13bb0e4b79b4ef48f904c07979c1e536b030010 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
0eda671011be0cfbbe6b9f9caf02a6e2de394482 btrfs: return -ENOTTY for unknown ioctls on the control device
8045b31d9e94814d475452817742c911a1dae9d5 mtd: parsers: qcom: fix offset/size overflow on large partitions
c010721c156d825034331f4df643340f94dadbcf xprtrdma: prevent disconnect feedback during endpoint teardown
eb731fe0e4ddc2085a6f468add36574f85e1f80f xprtrdma: trim head iovec when the payload arrives via a Write chunk
d50a7e98388df9459ec20bfba784527551605d81 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
7f611d9a146b23880573ae4c5e1c01170ffafa53 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
52202745c8b3835119f4f6d00060df416e49b329 mm/madvise: reclaim isolated folios if PTE restart fails
70e3668311516cac7c116fb561b9557158a01c49 mm/madvise: use folio_trylock() in the cold/pageout PMD split
85e7adb356a697ab6acc4b267672a18876ef3b3e mm/page_alloc: do not boost watermarks in kdump capture kernels
cdeda97e70caf18a9aa132708c227956b5c1d2be mm/hugetlb_cgroup: move per-node usage on cross node migration
bdbd9fb511b29fa1a26850942396cba39a615d71 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
2edb293e97e7f64a75919e28075763c6241c489b mm/shmem: report RCU-tasks quiescent states while undoing a range
71ebbaa8b1dafce50deed6c58d361cfe82036bac mm/damon/core: charge only the part of a region the filter left
ea8565604e89a0637ea233af3d97e62c746c97c8 platform/x86/amd/pmf: Validate the APTS state index
efaf4db84041e1f9512ff7454fc958e3aac3ff12 platform/x86: asus-wmi: fix unclear usage of bd->props.power
ac378128b9ec10428eb8d3de26aa45c7bf1c9874 platform/x86: asus-wmi: fix screenpad power state detection
db227d32b6362aee017d8884887e3c93a5d33572 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
56b4fa4d435e1ec52257692289cef9bff1bc79ce platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f883de7f96c5748bd6f834c4afdedb7142315574 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2a15a7847060ef4a113cdefe62e7fe532ffea508 platform/x86: simatic-ipc: fix platform device leak on registration failure
2798436421f7adcc08561f8944602b4d8ca4629a platform/x86/intel-uncore-freq: Continue restoring limits on resume
50511d21a6c539f517fcbe061782632a0bb47118 fbdev: ssd1307fb: check for fb_deferred_io_init() error
6699431359c8d6dd50b94eeb31f29ed2219ff03c fbdev: xen-fbfront: check for fb_deferred_io_init() error
33763f4ec91602db6bc21633b18e563ae1b1b44e fbdev: udlfb: check for fb_deferred_io_init() error
78e9ae9d0ff757e6f3d4477111f8d96d5ad028be fbdev: smscufx: check for fb_deferred_io_init() error
4a9ad942a4b32138ca9167de22c6df02b02f8b09 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c16555815d4b7aae2b2b2aa2ea320c714d0fee6d serial: 8250_exar: store the GPIO platform device in struct exar8250
39b68ff5c4d487753244578ba776e6d3068d970f dm-bufio: fix a race leading to an unsigned integer underflow
8a20eba11c10197c89b097817fa882fd1c19be61 mei: vsc: Fix packet CRC computed over pointer size
0400bff986064836dd9e7adb4e1c19b0bf639af0 speakup: Fix NULL pointer dereference on VT switch + selection
eec3b5bdc6173b17d73c8ab732bfb2326d9c539c clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
2dffd513ea9e393990699746d37feb84a1fa4943 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
512d832beec8d2487e058befb90258e2bce89319 iomap: don't lose a fiemap iteration error when emitting the last extent
5c8032e3c7baa7820b524fda81dd5a683136a442 nvme-rdma: don't complete a request after a bogus remote invalidation
d066d556d1ccb12b07acd4b72537d1a6e9551a43 nvme-auth: fail when the controller does not authenticate itself
1cfc0f64b3fbbfca2169213f63f7811447240a96 nvmet: free the bvec on file namespace range errors
e169946cd8d553ff4ac691b2b8e435b0d3b0bf49 nvmet: zns: don't leak stale memory in zone management receive
aeeb55044b0af2168c4f5dcd91289f73031efbbd f2fs: convert inline quota files when turning quota on
1aaca3a5fa91304c0243b8ebe8181ed57173ec02 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
32f64839b58d2b0e846204eca3934f9d9719116a sh: intc: Sort the prio and sense lists after filling them
4b5e0313560025761693f4880d65a90df833585e f2fs: remove mappedtodisk flag usage in mmap write path
c9ce592435314401e9f6e9d5298883aec8da05ec f2fs: allow pinning empty compressed files
d9a6000b1ad6e84a50d9914ebf9c2dfa01e7ff1e f2fs: read i_size once in f2fs_vm_page_mkwrite
7d671f85cb844645d65f43283b019f4bbecdde46 f2fs: check every cur_*_segno[] entry on readonly images
55e004e52af96801577b6c3c4d52a578f369f4b5 f2fs: fix defragment writeback range truncation on 32-bit
8dca8bd7f58137b11d7b6b64b44f7c1cd5ed8817 f2fs: disallow mmap write and data-modifying fallocate on atomic files
35dfe02e19f3b30c2c2711bedd59cdf6046bae0a spi: ljca: validate the response length before copying the data
5ea772c2b570378db7e397629c4067ed62379156 spi: ljca: Don't require data in write replies
7744a9a70dba590bf6317c47837b6f86d8cbfee7 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
be4810c5f1be011190a706fbf31965939758cc45 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
62d46d12a632f354c829da8b1f6718d662597ae0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
183cc1c1c47d095513d1ab43aacba9771d8ab5e6 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
f3236f00b8fbdef61c2fa482e06c8fcc6599002d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
b50cd6fe3a6e457d8f60e5a70c60947976d76f6f platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
c32eca7c52da00efa37721809cf4da0755a0366d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
9c3fb85342a83b373d644cbb91a6b85e79f91235 platform/x86: hp-bioscfg: allow clearing current_password
a270d509427b20af6ae959b971ff135a19611546 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
d247965b75b55d4853ee632296c1a5778426919a serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
0f92b55955aaac10ac327f613bc804876d17bcb8 serial: pmac_zilog: push received data to the port that received it
7b889c448fa5777bdc10f2bcf72a4b1d6caa3ed9 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
8e19b4b77d279d7b9e3a0c543b6f54a03ce4521a spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
a900239c6dd187f838c81549f0b47d659846cd9e ARM: 9488/1: smp: set current pointer in assembly before jumping into C
5928e61bc92140d235fe531b5d9554397b90bd84 ARM: 9491/1: alignment: restore uaccess state on emulation fault
21d11290049549ab8f0fe93124d2067627d1069d PCI: Set supported_speeds in set_pcie_port_type()
a31a0764d6a049a6f1a59c329e6f8cfb84900f17 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
616281cd2343b3b90a6c2466d88d7b7bbe91a155 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
31e1225c136fbc3606230732926c48b67680b270 Bluetooth: hci_debugfs: Pin module for debugfs file operations
5ffc623798d65fa972d3bdde24845421e5ece957 Bluetooth: L2CAP: Reject mode changes on connected channels
774badce7fd0afd8897ba1631b5aa7a259443fbf Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
abf86216bdc04cf2917c516ef15532510252a25b Bluetooth: L2CAP: Use default TxWindow for zero socket option
2bd4d21066ef2c3daff713b36e3c57b10ebc6e43 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
329b869bc4d4e003fd558d27be2ee58744ccd187 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
c5c57c35e91cef1bf131c7187975ee2bee192a70 iommufd: Reject a zero-length dirty bitmap request
c8bb6220a64bc19451412190f48da637f8000562 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
3377a6a9ebb921829767524bf801b720c822b51d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
95312e7299fa1bc472014c0dcacd965e1d7da411 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
75695e69abea933d2590cbf6d914233f2516e62f irqchip/imx-intmux: Fix runtime PM teardown on remove
cd91bf98ceb0daf9ed8ddb45af1ad66f6a50f9c7 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e0a801fef4a65e18fd7afd53832577e9814df3eb ALSA: ump: Correct return size of fill_rpn()
a92d000749f47f2ff334236c37f1d7364819df52 gfs2: fix the escaped block copy in gfs2_before_commit()
fd745ddad8f94cc9b28c4ac3a86ec9b803ec2996 spi: jcore: fix divide-by-zero when speed_hz is zero
6f04cc84de965f48c98cea3eb159fa67d2e58389 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
6a01c65cdde47fe5a1906e3b7868a478cb823199 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
872d4852c71bd605bcaf1c38501485777419ef92 KVM: arm64: Turn vcpu->arch.pause into a counter
5475d9ec0ad89d69356a7084dad612c4d61480be spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
d7de4e8da81f6185e45bd318aa20fa0037debba4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
55f3155a2d63916817c282437489b44502696433 mfd: tps65217: Check return value when masking interrupt sources
cf662773b6bc3dd0c2807630d153e0b9332fa21e mfd: tps65217: Use devres for IRQ domain and wake teardown
0e61b9d6aacd4f87b81c1d8a5a982400e5543bc9 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
7fdfd92092179b3670c401c9083660d308e7d717 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
51faeca5d332e0cf8b930b760c3536aadd171425 spi: amd: fix len==0 underflow and FIFO overflow
68c83fb42580b6bbc8dd1abd47c043fc07dbd504 spi: amd: validate FIFO usage before executing message
448c31ccbdd6096e2773d5d90996d82a7610a8d2 erofs: use on-disk blkszbits for lz4 max pcluster bound
0677adb0db3cae7489db0ca6b7556d97a7ac1bfa ring-buffer: Take cpus_read_lock() when changing the subbuf order
d11e3dc0ea241ad2564444b76c585885fa5636e1 dax: Return errors from dax_core_init()
c5890b947a711f3b47de4bde9919d254e97507b4 dax: fix dax_range_compare_iter() to use correct size and address offset
77ef7f1d47d50501f4730075ede2bad23ca84d03 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
81a43a0e3057804a032e5b7b64e21e742645b788 ipv6: defrag: orphan skb before queuing
166ae81eddb346ed7864e4c3265cd047ff66f5f5 sctp: hold transport reference across connect wait
a677ab813e65019351c45641f6cafbee6e9cb491 RDS/IB: validate receive fragment completions
68648d2b314e9c2b5520ade2dbb04937fdeb0a9b cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
f482713d0fa5320882711ff3c3506f1edee6dfee cpufreq: loongson3: Adjust the width of id and val in smc_message
e676ba28caf70b789d5ad0bfcea41f125a06c8f9 cpufreq: loongson3: Replace per-package mutex with per-node
b525827bbbb0d70b70fe15e84b01a532f805f524 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
192ae75ed958e143f5d5102cee1049d4f622c127 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
30543ce5ebcf55c037c6508abc3715b5d4708246 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
9635007b7231d656f5e0b5a047a5575b64307864 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
d47337f3cb2156c674934c22a5ebce38aeecad2a mptcp: reset msk state on early connect failure
00b7c7d7a6168ccece7a5bd84331326987ead645 ALSA: seq: oss: Skip events until fully initialized
c1b7156ebbe4c147d0825105811cb62e7231df19 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
1df2637311b1064ff629d2909411bd858a5309c1 power: supply: generic-adc-battery: fix status with no supplier
c2ba5464ab93186f62128a6b77e0570f50253b7d alpha: handle VM_FAULT_HWPOISON in do_page_fault()
e4223344d89d70ad289494a0e92eef3ef58ccaa1 alpha: load the MMU context when switch_mm() switches the current task
e47f875879259e16a0a16ded3236687b372efbe1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f04da607615b457b6e797f2139fbf05de8f50a56 alpha: only use a targeted tbi() when the target mm is really current
d67bdaa88078da5ffa8d7b26a42f0d7e9e534934 alpha: invalidate the local context in flush_tlb_page()
3d6546c65188befd9ee3cf65ce7dcf08b5e08610 alpha: fix the local TLB invalidate in flush_tlb_page()
c127e7860409390f4d8fc923eec4c3538b80466d alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c25050f8e22e1f65e244970c0f641d4413287991 alpha: invalidate the local context in flush_tlb_mm()
ec0a71d8820df8452a48fb8d550bc43a9e6fa2e9 alpha: invalidate the local context in flush_icache_user_page()
dbd8090f5d0308b8f44752d8ea6f6626c4c4b65b alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
398aee3dd326d709801c8b530c30cbe6ee7dafb9 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
016d1fbbb9a665122025458bb4bf0fe63cf292b8 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
2481f9585c843728cffe5d75d0104552e834f0d1 spi: ch341: handle transfers without a TX or RX buffer
c20e2c5505e8c39e889f6a9c34fd4a97a6851d7c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3e385811176cd7968b0ad687a4118e90632018f4 lib/buildid: reject file offsets that do not fit in pgoff_t
a042722d9f6a3c21599cba1e5d7a24e61a90439b netfilter: nf_reject: initialize IPCB at inet ingress
cae2d36ad91f702330ca4295383e010101d84d7a hwmon: (coretemp) Fix handling of isolated SMT siblings
5d66830abd770fde5a5a7c2a75d1b1230c8d8793 hwmon: (gigabyte_waterforce) reject short input reports
5beff8567fdb1a3ff6e1c34c07901e0a52464ed3 f2fs: flush SIT journal during filesystem resize
7d504bbb058409ff6320667b82291700e6dfd34d f2fs: fix submit accounting for IPU writeback
dc071de528aa5eeed1217448ff1959d683c6fb5a rtc: cmos: Disable ACPI RTC event before handling it
bde310304368a1c78d6e3d10085ff95be3ea5ea8 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
0cf674a048d68b03d3682d704795dc0741cc1edc hwmon: (sht3x) Return the consumed count for heater writes
9c94c89c6b5aee4c769235f754a788fc6c6b57ee Revert "Input: matrix_keypad - force switch rows to input mode"
a5d11d0fd70ec90c8a45e447099331b1f26bf043 cgroup: fix cgroup.kill for exited thread group leader
16ec59a2a59a1beda422c24f33bba5b09ac1a36c netdevsim: reject cls_bpf programs bound to another device
4463a1e19c7f12fde46e5570ed4c016701001565 net: gro: don't chain linear parts larger than gso_size into frag_list
9f5112e2936e734b9a236f3e2e76369062223a00 ALSA: compress: fix buffer leak on failed SET_PARAMS
04bb6a7e76313046a3f5bd05862f9ab4ac2b503e ALSA: compress: reject buffer geometry change on gapless next_track
dcd8192545110a25192b4b853c211ef7390bbd6a ALSA: compress: add missing OPEN-state gate to SET_METADATA
52a5c2159c57340395743af58ffd79d9d9decbeb ALSA: emux: Stop voices before freeing zones in all cases
3f81b2472c606695780b47b04525fecdd9ebe50a gpiolib: Free chip resources when allocating the label fails
d3629327283a8694249e23a01a3021cbd19ad1fc gpio: davinci: Clear interrupt status in every bank on suspend
570c0fa0bb8ea3c1bcc594859a1f767f1f6a0d37 gpio: pca953x: Handle direction register read errors in IRQ paths
e129272c096f2dedfa47c6ba242882da01579eac blk-mq: clear stale inactive flag on hctx reuse
46d0a61389b84f3db14bd4b34e048b94f38680c9 drm/amdgpu: require _PR3 for BOCO
7adc817a8d6beb53958d63ebeb53fa5d75beb3a8 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
4846628448aa1fab0f8e76409fbca2eda17c8bae drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
8b1cb368bce3a3a670e36b82372aa0033ffe3d85 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
df504bf02c92d3cdaee88aeac6d7c0eb0c0d6b15 drm/amd/display: don't WARN when removing an unallocated MST payload
1cb2661b41b9ef5e453a94e5443d2510d7ef595e drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
25ee77d64ae14e1f4c3035fd867364537a0f3690 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
d8d6ee04a3098a639f3a4f58a08750676c80a194 drm/amd/display: Fix swap in median3() for DSC rate control
f917af6f91c12f5e3943e110cb9a2b5ca42909d1 drm/amdkfd: wait for a GPU reset before freeing a BO
c21e4316f584691e234fe121aec5479ae27d1cdd ipv6: remove ifaddr from hash during ifdown list cleanup
72e3cb0eef4b10404a440dcbd063d3e8b3936f63 ipv6: serialize address publication with device teardown
4bd95b046e1ce34f14c8cc915d4497dd480e5e45 ipv6: initialize temporary ifaddr before publication
c53a94f7d103f996b7d8f25ed525cb19a9ec7d09 ipv6: do not restart DAD for a dead ifaddr
968eddcb895ec318e0c8ffe017d0357cb3beb898 fbdev: bitblit: Fix glyph clipping when fbcon pans
3465674aa848041cc9240e236e2fdf589eea386d PCI: qcom-ep: Deinitialize endpoint on remove
9a99127122a216e79073259baa32681f299f5b2f net/rds: ib: don't enable IRQs in rds_ib_conn_free()
94dcfccdb0fadf159c96bf37f6536eddde3b84c2 net: unix: reject negative max_dgram_qlen values
18ceb639d3a5e9ce96db2e393595f9e8b836192a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
b235898d9919b6a94acf261c30c6182f2a9b692c alpha: determine tininess after rounding in the FP emulation
cdba7a2e76c4a5742b831601d7cfa511ac418426 ocfs2: reserve metadata for a new xattr block and its value tree
fa93db51c6b9de54770ed6715a0cb5d20934ffca ocfs2: reserve value tree metadata when moving an xattr into the inode
e96ffa8f70e346cfd69a8919129d579710e78993 ocfs2: deal with legacy signed dir index name hash values
374d7cfabd620935b39786120dda6a88ff1a808d ocfs2: use the stored hash when checking xattr bucket collision
c5f1d0ba08f8511beed03aae739fca18c64eb6e3 ocfs2: deal with legacy signed xattr name hash values
e9e88ecb1a17a6632de8b9d0237fa3102155fa59 ocfs2/cluster: initialize heartbeat regions before publishing them
2088b171b781d91b6f2d365c0e6b0f5dc7608aa2 Documentation: hyperv: Update documentation for sending VMBus packets
b12b766b93d7f0c99269a9c81b56bcdb702315ec platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
96f8492696a6afda56bd634c61d37d949fa0cd5d writeback: reset dirtied_when when switching wbs
bda6505703a3c197d19415de93ddc2efe0a493e6 writeback: clear old wb dirty state after inode switches
15e797bedb7f04ac40147d0a1a45672df019f831 ALSA: aloop: Update the PCM Slave controls for a matching playback
4f468f2e7c2692d41094a404864e766c19a79672 sh: maple: Use the matching IRQ cookie when invoking free_irq()
123b86359529bc983d81fdd31a1de6f6d3f1bd63 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
e2730951db372af27810e7506121b3715459910f net: wwan: iosm: validate msg_head before indexing msg_ring
cb524d331c23234679c957de3fdee638b909b9f4 tipc: fix broadcast sender hang on last acker departure
580d7a5542f94b5c88b71c06bda99da3cad5d5bf exportfs: Release the get_name() directory file synchronously
adbd15a2d4a92eeff7eacee40c378460d0ea0c6f statmount: don't copy the reserved empty string past the buffer
812b0ae2933d468dc5b8c930ec33ee277ad671ec listmount: don't wrap around with a U64_MAX cursor
b505e2bf49547930fa89f7ffeaed7ccb6737a93b ucount: take the rlimit reference before checking the limit
63fccaaff5ab770a57274a5bea254a7399565ace cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
ef2fbc34566643f3846f9ca77a408e867f9055e3 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
e73b545330ef7420f7e6269e9d8bcf7c88df29c7 i2c: designware: queue only one read command for block reads
6f63c062c93852f384ba240a17f2f0f2041715a3 tpm: tpm_nsc: fix NULL pointer dereference on init failure
9729fafb8354dea035b8a412800885e754294dba tpm: tpm_nsc: stop using the cleanup callback as dev.release
12031b61890f483153135ebd7e2ee7011dbb72f9 tpm: fix zero-length read discarding the pending response
32eb5deaba546813b1aa59484e5150e7b44b0775 gpiolib: don't report -ENOMEM for a requested line without a label
2ea8c5695c98d2bd3e20ad71bbd9dba22cf05584 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
eb2ce3e13f344b6916ab0e26100012453bc5f2d3 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
8b6dd64e6557910c84bcaa78e275fe75ce9596ed i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e44de06357d836046cc1186e7e9795fb9a3bfa3a spi: zynq-qspi: fix address buffer corruption and support 4-byte address
221d4fc53dc6403ace5487e6d18b757766131108 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
6e66b01db883a9e343128c4ddb7b0c74443ea257 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
96f567feabb177deb57631754dc7402e063610f5 cgroup: don't kill migrated processes through their exiting threads
4f869e480eda62fcdbafd841a49c2e5b04bb2cd3 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
d318e88b4f4c5f9baef76e5c14f3dab72873c831 veth: fix stale peer max_mtu on XDP program replacement
faba6b1b3c26e45873aa73a98b17b0f23dc25ba9 scsi: ufs: bsg: Complete the job on error
061264243d07092cbaccd067ffe78c9d76ac8c1b scsi: ufs: bsg: Clear the reply buffer before use
d1e7118d2d30355055ae484b3bd3aca11efefbcb scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ca70c19c0b25e56f7c2566d979189d2cdccb95dc scsi: libiscsi_tcp: Prevent R2T range check overflow
78de0d275957c29f0cb8cd06a656121a334de9e5 scsi: ufs: core: Remove an always-false WARN_ONCE()
7ac52a09bf8902b2a18998c652454227c3d3a9b9 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
53178f663f50866c6d45402802c06e5560f3541a compat: avoid double rounding in times()
555efe1e9881a2d5d92de6768daa486b09de2f91 ocfs2: snapshot the dentry name while tracing file release
5cbc38393b3c7f3c33cac18ed24d5a2213902db7 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
3ab27ef1675e42a03b68c83bb251872811a44845 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a65767efb08a8ea6cc721258526c9aea752896ca mm/mlock: use a long for the page count in mlock_fixup()
8d1d006fe3ac2f21407ef99c338d8a172b797e27 mm/percpu: account full object size for percpu memory allocations
866940b1ccbf8061528986484eac73e44f8a1c52 mm/madvise: atomically clear the young bit on THP MADV_COLD
afebe2299f0f672aa5bebc2319c5245c97ed34b4 ipc/shm: fix RSS accounting for hugetlb shared memory
37684c84ff17689721b26f1479ccc578026c5063 mm/page_alloc: count guard pages as free again when their buddy merges
28198a1591fd543bc477b5ba8e648ae5198a3d77 mm/mempolicy: apply bind policies against the scoped allocation zone
24df68281795de4b8ee11b71ccc5b9ba746127bd riscv: mm: exclude invalid THP PMDs from page table check
13bd3aff7abfb3434dbd1592ebab6716acb02a35 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
bed2155d85a86568b4b867546f8fa60175c154af fscrypt: Fix missing barrier in fscrypt_find_mode_key()
b6be9e72b4af008677c513ea91f859b9b9c9d751 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
ae67f3f8639c848905c329537c4a91cb62fbfd5e timers/itimer: Keep a nonzero value at CPU timer expiry
8df4d080f6cd60154f4f82b2b47d91c1438cb5b2 time/namespace: Fix overflow when converting absolute deadlines
eafaf78e96f044434df92d27db088a860610c0e3 ceph: avoid pending truncate during nonblocking cap acquire
a7582512fad8b6bfc89c653906067a92169ffcd0 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
7931e6798f419bda9ac8cf0c095323eff90a7f52 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
380bc69a0dbc50549cb196da40409aed69c84cfc ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
75df34515bfdfba49c6aefb012fe86d4ea3868db libceph: only set read_from_replica on read requests
0e6985d7662f782dbceef0c24a28cbed902e78e2 libceph: Fix unsafe decode in ceph_redirect_decode()
60e0f0fa93f5ebd68b3cd9f061ddeb6eab9bc498 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d14b7eb4a3b07289ca614050921c5c27521cb5cd libceph: reject mismatched CRUSH weight-set sizes
b585bb63aaa24a302dc7095263d6853ca1953f21 libceph: reject an initial monmap with no monitors
bf8f13872959af1d87e36b7d27096a09fdcf6e47 ceph: fix integer overflow in the snap trace bounds check
0ef457d642a492d1e8ec62ed168de1f9e2534b05 ceph: Fix xattr buffer leak in __send_cap()
e104c02ad1c898fee1c39b8538689f17e0276a29 ceph: Fix mds session leak in __open_export_target_session()
238c0053d5ba919e414fc26bdd91b2079e819d86 ceph: fix 32-bit overflow in readdir reply count check
367803db119e3f1aadb59869c43dbb2002d206c6 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
1456fa7445322e5f1924e02aeb61ebc6ea08d696 ceph: clamp MDS reply result code to the errno range
ea9c0a53283b8affa2def53131d1b2e701ecc43c ceph: don't fail write_begin with -EAGAIN after flushing old snapc
301185fe9caaf6623122759608025815c7ce8630 ceph: validate fscrypt auth blob length
59779874bf7618798e083b5adcc8b96082a9c294 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8a64b6406171f2fa65f0d89c59300916ec698ee8 ceph: validate MDS reply fragtree split array length
082e1416aab544c25fbb8e2aee95e332f6e00c43 ceph: validate encoded xattr name lengths
87f72492245bcc04a9145315dd44f0493988b9a9 ceph: fix uninitialized err in ceph_netfs_issue_read()
520bb647f67e5a2535e981837606dee9b0da97fe ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
c647d22a85e11940062f8ae6f1ec18b1823b8b77 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
8c0f5e2babfa63b13c2bf0b9624ce519fd1d2207 net: usb: pegasus: check rx pkt_len against the received length
727bda272a2f5d5db5f2bf2247938ab58a516233 bonding: fix out-of-bounds read of arp_ip_target
5b2fc8e445c37c1b391413b90192aab25e391cda ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b2d2abab10c0c64c39b468a75d69845ffdcaba79 dt-bindings: clock: ma35d1: Document the missing crystal inputs
d6f53958447d3eb63ee5e5a9438d7b693fa23ebd tcp: limit tcp_tso_rtt_log to a valid shift count
c0346288dcc97ddb1739f56dc35703258caaa9ea xsk: restore UMEM flags after failed pool assignment
0a49ac3e05864a0a2758b621d97ff44e94cf45dc loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
151957c54443a1b7d4e9e03e7fd65c852ea43b9c ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c45688be8415a9a5dff050a81a3edea35cf7718f ixgbe: reserve TX timestamp after skb preparation
c364adf6752b147225f691dbe596a5d80b8c33d1 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
8c25c70236a418fea6c5082431e65e3bdf22bde9 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
7a83149ed9c25fe4f2f0f59de61ea11ea24f542b LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
6cb32a6bf99c5c84d9eb6fdd1056fce203c27dbc LoongArch: Remove redundant call in update_bp_registers()
b121d8852e8cedd0a3bd96eeaffc1e1c8f6ff9b3 LoongArch: Fix bitmask corruption in update_bp_registers()
1c03f498292ae85756b955ba6ed2213f299cc71c LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
7e56651033584f16c019ff2a223c0f9417230f39 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f3996cc5c2816401a394e7d4cad9f7b2144c4adc LoongArch: Fix perf hardware breakpoint failure via installation
778a4553b1c6ef05dd356503a2a227c4fb449072 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
4dedc1a5554ab3163cb97a9446bddf8e357c98a1 arm64/mm: restrict transparent contpte mappings to valid PTEs
af074bdcbb54807612a07b497d99008d2e4745fb drm/amdkfd: stop restore retries on device unplug
4be3d15d3b2f6e596c11ee3c0b287477dc2a8b41 drm/amd/display: take a runtime PM reference only when a CRTC turns on
179bf8516d1276eda573245bbca6dc95f370aacb drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
d85687dfbb72f739ae49e4a205f43530f7efeaab drm/amd/display: Initialize missing TD-LUT programming inputs
8f654fea546a16d794c46afd81cdca2ccb4e6cf9 drm/amdkfd: validate SRAT subtables before parsing
87bce6c6efbdfad973b780975e27511ba17fd44b drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
9660398c59dea26abdb6eba6b93fd3466a9a7172 macvlan: fix passthru promiscuity accounting while down
650e0bbf510ad4a445d85780e7daf49954191905 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
0ea0755124dba3c9682a87adcee8b4b3ab57902f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e558ee689f40b4d4e8d46d7a76c1c4e439f11200 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
94cb218a43b1a60c2e51ee3e26d10ab64f3f6ae3 ntfs3: fix mapping pairs bounds check for alignment
bee679d92e6664baa0c9ec118feaa47d992311eb ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
e698cc94716650faafaccb51b2b42c853beb1686 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
22d0eb8d7aa4e45d22491d7cc1327010f19c86b9 nvmet-rdma: reject short connection requests
e39568fd4d9cd33cfd55deca89272f9a6506a26d nvmet-fc: only send read data for successful commands
5412a13adaa3ba016cc7bcd48332485fef0c74f1 nvmet-auth: fix error handling on CHALLENGE failure
1754fc977a3d4674a6bb875cfcfb4d0ff9009b54 nvmet-fc: Tear down the association when the admin queue allocation fails
adf43758f1eb1f5c00f64146265ea5b20cbeb1ea nvme-tcp: start error recovery when read_sock fails
ec6dadd81a16e41cf08c3d376517b46c587373a4 nvmet: Finish the blk plug when integrity allocation fails
8a264652e015a8ed96e666ab8d8cf21a0c71b3f5 nvmet: Free the old negotiation state when restarting authentication
1397005178f69365f94457f1a402835f5e498008 kgdb: Fix buffer overflow in the 'm' packet handler
9f6d3f0eb685569448f965129a4faf0f236438b7 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
77f35ee4cf4e5981c3bd0fe403cc2b1db332aa4b kgdb: Fix buffer overflow in the qRcmd packet handler
b57d467dab580b9b28387dbfb3d97299b0c372a5 fsverity: Be more careful with return value of ->get_verity_descriptor()
29a3394308fef36ae7a1f276546c4ad863124be8 irqchip/riscv-imsic: Report successful hardware retrigger
eec404a3ad8f8d5ccbba38355fd9b50b6bcb2f01 irqchip/irq-msi-lib: Free wired MSI descriptors
b41c74168f4b1ffe0823992e40caf69f8d68f16a mount: refuse setns() with a shared fs_struct again
eaf8b5f9cd5222f9ae02b43fd968e331aa8195cb blk-iocost: abort weight transfer on invalid donation weights
b559449e3fda9fa5b5e7c6c8eccc8df0dec88c7f tcp: check congestion control restriction first
e89a7966686b80e9a0e4b49c6040b6a18c6c98aa apparmor: fix refcount leak in aa_get_newest_profile()
3e3fb4bc8db7e59bf06b31df26dfbca56fdfa8d2 net/packet: check TX_RING fragments before memory accounting
064d2878185f9f4e86c59baa98f14281a78ea1fd tcp: fix reordering addition overflow in MTU probing
619e86e1cbba6fd72afa8c338b52f23356f3e8a1 apparmor: remove fs entries created by a failed policy load
423c58fad30cc18742f8a1891e37b07120b508db aio: fix NULL deref when a fault races ring truncation
3a2d1aa0e395b5f190fc1a89bbe41f857b20ce60 splice: avoid stale f_pos writeback on error
5f202d9b9a03a5d0a5af378ee8ddf9492643d427 fs: skip copy_file_range write limits when there is no data
954b6f622830bca5339c330041f8130ba36d9650 fs: don't fail __d_obtain_alias() for unlinked inodes
85f166ee39a09a23eeb1db6f5a7f28a826c5934b init/bootconfig: pass init arguments in documented order
073ff5c8292ebc3e64dcbb7cbec4cba1132266b0 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
a648e216d1fb45247610c0dd511c73011b8fc39f ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
78a8b852849b90b9f60d609ed1072c7ac5623607 ocfs2: read the xattr entry hash before defragmenting the bucket
3df57b335a27cc9e3093e10473172c7d378a682d apparmor: on failed load ensure profile files are removed before parent
2a3f486bed45e031abea575783fdf326fa2f658b x86/bugs: Mitigate TSA on AMD Zen5
ade3082dcdee17c5767069883936d64ff83f6c9f xen-netback: Fix XenBus connection failure cleanup
87fd475dc4e354088f6534285388e7b061f54b35 xen-netback: Zero out sring pointers on unmap
d3417611a3b40b7f04a29e558cebac2bf69889d7 Linux 6.12.117
32bfa5bccce18e010fc770d9adbcfcc46ad6e5d0 Merge tag 'v6.12.117' into linux-6.12.y-cip
a7db02f4a542344fbaef08cc445aefbb348912ef CIP: Bump version suffix to -cip35 after merge from stable

--===============6547722402453133891==--
