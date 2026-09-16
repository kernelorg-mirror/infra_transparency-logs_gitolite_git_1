Content-Type: multipart/mixed; boundary="===============4794928732108025764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Wed, 16 Sep 2026 19:48:50 -0000
Message-Id: <178958813081.3767533.738348791126044926@gitolite.kernel.org>

--===============4794928732108025764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 6ea7e12b92f47d0839d80f17f6fa37ec6c1ea614
    new: af0412204c0101ce0541bfb07929e298f2b94b06
    log: revlist-6ea7e12b92f4-af0412204c01.txt

--===============4794928732108025764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea7e12b92f4-af0412204c01.txt

a80a5038c261889222a4f6d9ae2c95b2a5d4b011 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
dd8c8d0ede7bdbfaf741af542fc2554908c1f201 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0d2229f4241a89d863f1097899ba5912a6dbc091 Bluetooth: SCO: hold sk properly in sco_conn_ready
c461f45527fb4b489d3f8504686e29ead4cceeba HID: sony: remove redundant assignment
691ce3aeadaf322b4fc52077df5247f84ba9e379 HID: sony: constify fixed up report descriptor
5c2b451a0ba5c96c810ba8ea08e253707da12a6b HID: sony: use guard() and scoped_guard()
ef30b9c9821c711e36adb15a2d319a35cb503161 HID: sony: clean up device list on probe failure
a200761d682155d2e6898d3e13166b3b97cd6ee0 media: rc: sunxi-cir: Unregister rc device on probe failure
28b445e4aab69a730b332328a02b08ed7532517f media: cec: disable delayed work before freeing an interrupted transmit
4360780dfc3704505ffec7821dddd21e559c0bbc media: i2c: ov02a10: fix endpoint parsing use-after-free
e44b7c9ff5892dba8124b01617672d7d475dba84 media: i2c: ov7740: fix use-after-destroy in remove
24216774e0cd0becd20cef6ddccbf3f9eb877038 media: cec: Serialize exclusive follower delivery
cee4e8daa2a5cb464f0af18cafbe46e6e07083bc media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
e8132d45045ad97637dca73f159209a1f70b0c08 media: cx231xx: reject geometry changes while the VBI queue is busy
50f2e4b6054157ddd9bf05579e1b6a8f407f9bc0 media: usbtv: keep device alive while ALSA card exists
c3758788752afe2263eca7dd70b922e29d1c0e17 media: go7007: defer the ALSA v4l2 put until card release
b71b64bc608a6636167eaea8a0848be3923370d5 media: zoran: Avoid freeing a registered video_device twice
33ecff383118621fe7a6508aa0edf174ece878ab media: saa7164: fix cleanup on resource allocation failure
51085a367377441e4259d971e9a3f82e96945707 media: cx23885: cancel NetUP CI work before teardown
2101b64b051a4ff78472100f901c9787be7273b1 dm: fix resume-vs-remove race
ac9349735fe9837cfeeaabd4d8de3e1d7d2c1e86 dm: fix race when loading and unloading a table
b9a1aa361261bc61c5dc410361cd57b4d113b4b4 bpf: Factor stackid_init function from __bpf_get_stackid
5750e5c997cd3a48efe3c9b29679a17ee15972b6 bpf: Factor stackid_fastpath function from __bpf_get_stackid
01e99731087cf27289378da8aecc913a2b1a26ae bpf: Factor stackid_new_bucket from __bpf_get_stackid
1545130bae04ed18bf2635eb0719bdc565b0d820 bpf: Use stack id functions instead of __bpf_get_stackid
71ce9ed2478572d2fc224dd929e6fad735b656f8 bpf: Disable preemption in bpf_get_stackid
e8045584f29c39f3278035b6e5e62f344bea5007 nvdimm/btt: reject an arena whose nfree is below the lane count
2fea1637859358632b1d483579c6f973ced900c9 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
84fab04f8103fd3df04fd5cc2894a831a5ac4479 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
2f857ed0ba62a59f4f869ee12b9424880a679337 fs/ntfs3: reject restart table growth beyond U16_MAX entries
83e510f7d8cb1a18d4490f09261442d5079d7a41 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
114cf83a5171dcc4c4338aa64b7e257a65b20b1e fs/ntfs3: validate ef->size covers the record's name and value
126510eb223d752d996de84f150b0edc15b622b3 NFSD: Consolidate the revocation-path client unpin
9309d2b9de6f822a581d26336f2934bc8861a56c NFSD: Prevent client use-after-free during blocked-lock reaping
2eed969422095fd4b0c88420f4bea57b4e0fbf48 NFSD: Prevent client use-after-free during close_lru reaping
ccd0a123b1cb8ad631e4fd836958bb84f550e583 isofs: fix out-of-bounds page array access on empty zisofs block
6f4af2ca8cde4b15d0d67fc985945f0f0418f607 ext4: fix out-of-bounds read in ext4_read_inline_dir()
70da094285946bb89795f8d0172a0dfb48929e05 vfio/pci: clear vdev->msi_perm after freeing it on init failure
60eca8af4ee8dc2e2415dcf499e2496ca9b66cf5 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
6651068b9a6194f14085854c78eb474baee9af6b PCI: Allow per function PCI slots to fix slot reset on s390
f3ba237a3896877bdefb897fc2190938804b1577 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
57c9e476b59c0e0bb585edf532d07dbcfecd94dc drm: fix race between partial drm_dev_register() failure and ioctl
e6992fc780c17c468ad5e6d49bc21289ba6a02e3 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
9e9fc1e489ffe0004b8b76f202b82b9878776c4b scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
b79991740d649e41c340c88d8a775783185285af scsi: qla2xxx: Initialize NVMe abort_work once at submission
49f51aaacb7e52c533c5eec277f359d102afc5dc scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
b685a77e8861678ff19f550c54db63ed43933e6c scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
02ea784e35205353953a72f2e5d4847fff4177d8 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
aca1d960a836522938b28cc27a5a7e3ae5ed5acc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3592813885720fd0936a43a77b35a73ead261401 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
05ba2614f1e1a4911a46dd9f9c813742b5484721 scsi: qla2xxx: Avoid double completion in async IOCB timeout
b02c42145b0b49316bd70c586d2d2637d7443470 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
fb7f8a4ab6531117da541b40131f359001e0c7fb mtd: afs: validate v2 image info bounds
4d2566e2ee677bea62af5e1c0e103c5f936badee dma-direct: return struct page from dma_direct_alloc_from_pool()
38e08319894ed9517a01290d4816ab8c940a0f99 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
696ba9bbd6f9c43816225dde7fb7ff1b28c46952 USB: gadget: ffs: fix mm lifetime handling
e842320d5a07a2a924370f66ca9e6974e9bcf02b usb: gadget: f_fs: Fix Use-After-Free in AIO error path
50a43f8453450911d94e9478e0c1ec5ef8b83f08 KVM: s390: Take srcu when importing watchpoint data
26b47fc38cee314a735e485932b4b89f7e7c209a s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
bd5a652bbe46d3206fc374f8cd85f7c631d0fcff s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
924b066c5bf1be5fb66b5deff7a3a92a2b6b3b68 KVM: s390: Zero initialize irq in reinject_machine_check
53af3aa3d6af8c8c664a651868f2f82bdf785623 s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f55335aad629062dbb6996137dc5f16738c9c775 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
3c77c525fe3cde485961ffd1f6e9d4b422cc0655 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
65f6857ff186cbf5678b794a4c96a1518be4d3d1 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
c96183de0de05a4d5e8ccf6d2143113e1aa382dc KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
cf5252120e676032e9d232d7812fb015e87a6719 KVM: nVMX: Always flush vpid02 on first use
15414b1915524e26f559d3725a84b1fe16113146 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
36269f52c4e2a00a0af15f2604085520711cd48a KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
2fd02247b6b377e9b0534ba99051203a31c8b234 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
70ce1743b2d1ba21285d06d4b1f517335915547a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
1aebb96a5bcdc49e04f3c25179eb738fb9ec0c1f xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
4eaeabe6bef9d3556ca68b66f80f406c2ea897be batman-adv: fix stale receive device on merged fragments
70fbbfbb81d16f422ad1b2b59fb767a2f90a69c7 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
a9e39d9ad2c9cfbb2c239ea928843ac9f651f7df net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
d2f4cc6f090a31018a73321240fe900ceeb2b18a f2fs: validate MOVE_RANGE destination size
63184082d1be1eafd6fafccaed7f6be093b55ad7 f2fs: limit recovery filename logging to stored length
b8b0286130c645018318c0adfbd944d11375a5e3 f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
74567578f924c94d79fbfaacf0f5a40f9816954a f2fs: fix to clear dirty flag on folio in error path
9c46ced1c25b23a5fa067adbabc57b5e6270bf02 prep for ceph_encode_encrypted_fname() fixes
e0625d80791d25aaa4ac4bd199ac6435273a1ab2 ceph: properly decrypt filenames in vmalloc() buffers
956ea7a8482f27db0caf6ab75c7326cb43f99276 drm/amd/display: validate plane degamma LUT size for private color prop
0e74fd41b767ccc8cb1a22e2b8875573328bced4 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
85d42cb1ee0bfb0d36fb96a68fff2b9b5ca06cdf drm/amdkfd: Fix partial migrate issue
884e85c2189bb335c6c8ffdbe80d1d1823ec66d6 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
b0edf5c757dec492c8b32a1873c1a86769bc150c ksmbd: use __GFP_RETRY_MAYFAIL
e5c9380e044f3349a05669e7b5c0e5819c3d3b53 ksmbd: fail share config requests when path allocation fails
860a6969a96babc30e54bb1d9ea3aff89388aaaf ksmbd: validate ipc response length before dereferencing its fields
98da014a52360c63a203a049090a398786062525 ksmbd: prevent out-of-bounds reads in share config responses
ae572d60901a63e6eabafa52bf169351aa6b3c92 cpuidle: dt_idle_genpd: kfree() the original name allocation
3ab9c4060d0d9d115d9487fb13f5ed8b154bf3d1 kprobes: Protect kprobe_blacklist with RCU
97b45b4964556439a57c5cf7cde7f3e1632e9fdd ksmbd: fix tree connection use-after-free in smb2_tree_connect()
0a45b9d11b5ed7ab225f08530c2bd986498fb3db ALSA: pcm: Fix race between non-atomic ops and trigger-start
a5656081dcdb058d1ea8129f75b5b5e7a7efc09b ALSA: harmony: initialize locks before requesting IRQ
25e0fe2bf0f0fd386219bf44b771ad04899b6c44 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
a3e922ec3c98773c2d61f96fa43835bdf73515fd HID: rmi: fix OOB access with undersized RMI reports
f0b1ed0ad404f83e9d85c0e92e1e4b7bc2d6e575 drm/nouveau: remove nouveau_chan.device
af1c68a079c0af9f7140e924fc252f9020e7ce2c drm/nouveau: remove chan->drm
baf1b81025eb4457032e13070b5ea539884bd855 drm/nouveau: unsubscribe the channel-kill event before the fence context
fa52aa913075df3ca35c2f55f885d63e31ae77f8 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
0f53b805418a8f47c6b1fa7adcbaf8a2968f5846 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
f643a44fefd794ea3ad115ffe63e6dc90a5772b6 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
c1cc3f751f3d933077849b4603ec21de52c14714 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
282c761606a9b6c7d397f99b3aed6fdb23dfc22d nvme-tcp: check the data direction of a C2HData PDU
d7d674c05d8cf7af368d73df9a512916452fe3ea nvme: add missing SRCU grace period in error path
b8e6d11779b7de51df68a36176f03a6906218865 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
63b2b34bc7569c1d15ab2db661ea258d8150286b nvmet-tcp: reject unsolicited H2CData PDUs
8dc36b77aa02ec904af840437a3ab85e1377f83d nvmet-auth: Synchronize timeout work during SQ teardown
df99db2137848d82e74806568abff1243da93662 scsi: pm8001: Use rollback index when freeing MSI-X vectors
0fd3dde87884b0fc3b929d03252d993f7f1b6052 scsi: target: iscsi: Reserve a terminator byte for the login payload
8553b269360bd59abe71434d3bff493eeb358b8e LoongArch: Do not save/restore percpu base register in rethook trampoline
420ff8a76f42e0c4bc2a70174a384f8ae867e720 LoongArch: Avoid preempt count underflow without probe
56a9b5fb72d0ed847b36252b1435628a4af8e89b LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
1325be14c793c4b62539e1d967f9830cec2f6004 usb: typec: ucsi: displayport: Fix OOB altmode array index
f866d7dc7597c6ff727c88c0267cf0154291e8aa usb: gadget: f_midi2: fix use-after-free in string attribute show path
25257e34148b761b9a55a50cfcbd8820286add8a usb: typec: qcom-pmic: cancel reset_work on stop
ecbeaabaf61131bfa8183d61455f0ce1aae8eda7 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
7e3b7b4fb5006c6c411ea9e9bf30346bd66bb295 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
48b6a0905af7805093ff0dcd2161a481376f73c6 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
0277092cb713d523384ca2b4ef206c6aeef61a9e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
bf51749f6d05176d82f10734364b434260b48790 futex: Prevent rcuwait use-after-free during requeue PI
61493fae73618e46d0286e28ea91a7773560c1e6 ftrace: Take trace_array reference before accessing its ftrace_ops
128d356cbc608e5d9f3a8e1070424977ebcfe163 tracing: Clean up use of trace_create_maxlat_file()
af0412204c0101ce0541bfb07929e298f2b94b06 tracing: Take trace_array reference when opening options file

--===============4794928732108025764==--
