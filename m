Content-Type: multipart/mixed; boundary="===============8723958359570638478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:01:55 -0000
Message-Id: <177334571566.707433.15717843117800387377@gitolite.kernel.org>

--===============8723958359570638478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 2867504d9c53260444ef95c17adeebb724395237
    new: 093357bae8bbb145600c7b7c91e2d6bc151b5e09
    log: revlist-2867504d9c53-093357bae8bb.txt

--===============8723958359570638478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773345711 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773345709-f01b38f0cb6c3757a0badc83523766ee93151b8e

2867504d9c53260444ef95c17adeebb724395237 093357bae8bbb145600c7b7c91e2d6bc151b5e09 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzG68bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Oc0QAKee1T8Hy+lGoBG33rvI
CIUwuVdaoKNXROWVf2YigEyqyGCAtxrBZkajNw8YDnDO5iLllirMdYgl5CUUYcb4
qe+PsCzeFOl9vTUFehPm8OSJFXUHWw8tJd6XKGYKQYQeLgCEtL+jyFWBNMt9FN3h
vT43Ua1rLAx6+8B5t04piWVr/Ll7zzc6cY+eEVieugiJaJMXvAayraKqsbt+nFOY
8+te4hmgGVfJgLexZ3w6njsH9c3ibm5OUI42h7/uNBi7EvNjwrOJp8ttlxR05Qbm
4qlXzcr3SJZsFW2bs+ilGGVVNstC9oI2eBRbQ0m1wWkCQ8j6A/srLLSxx8itS5Dc
HVLDc27LrPmcqMT0HW+3PcB+8UskqYrcmGNXKXDMq1m42S+WQ/IWUMCJrvKAg5af
88Rq88xU5zvIMvVr3nG0KEerfh9JR63VIvUIl3bqlnXNBleRIxUCnXyqxEPQeS7l
nFslR1Y8XScgU2sLU2qFXItghxjHqNde6BCUsyiYaXN4WztAk22AfF7F5l2m4irf
9PBKMg/nZLzk69rVcPDnxSbYeJedymFbFXWwWxXJ7TppolNNRWYoRtS2qTeWOsPl
sRA5PvBsQ+93rfFHN6ZnERUh9238KhFNvEY6WojmAGyNDwSQo7gNCcs1ZH1MULQm
vWPIhtZ7hhNy0hXf4k3/PcVd
=b/f/
-----END PGP SIGNATURE-----

--===============8723958359570638478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2867504d9c53-093357bae8bb.txt

ac7ecb65af170a7fc193e7bd8be15dac84ec6a56 perf/core: Fix refcount bug and potential UAF in perf_mmap
1b012afb08732aa39071a5397c5323d10025fc19 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
149f028772fa2879d9316b924ce948a6a0877e45 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
118fd417a06c1e5b5ffd4b17fb9d3b74f258131e debugobject: Make it work with deferred page initialization - again
78e91e49d28e05ccaa6b445bafb5e367d57c9583 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
77ede05897c9e062d5960715bd6e5c3fa2259d08 KVM: arm64: Hide S1POE from guests when not supported by the host
858620655c1fbff05997e162fc7d83a3293d5142 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
90f6a92d7469be9c5cb8690cc30fa5d7a3816f66 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
7a21751770dd1b5a531a3557e09d01f333fa159d drm/tiny: sharp-memory: fix pointer error dereference
f611791a927141d05d7030607dea6372311c1413 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5af28da01cb033636e4be7ce57ec5049e8cf03ac scsi: lpfc: Properly set WC for DPP mapping
227ff4af00abc40b95123cc27ee8079069dcd8d7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
700c13ac1afd561fb3e03c84fff7a4361a93fa65 accel: ethosu: Fix shift overflow in cmd_to_addr()
ac214b13e1b2e92107a916baa10dc807e641cf1e drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
387b443f392c3257ae4e069db233abe2d34e65b0 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
85a1625a6213ba69359eb88cb109c833fd7dcf7d ALSA: scarlett2: Fix DSP filter control array handling
7ffad4e223d4de02389b274c46ebca53870424fe ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2bf84073cbdf6a8b37ea73db47284136c216d333 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
696fa12aabb8ca5b0c4d3d9fe772652c2fd9a9be gpio: shared: fix memory leaks
92caa5274b99cb6729177232a029ce0dfa6c5f7b x86/fred: Correct speculative safety in fred_extint()
284e35ad042eab03e22120594adf8496bef9f58c x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
bca6d300953f99d62a73ac38eca9be5b85442c77 x86/cfi: Fix CFI rewrite for odd alignments
4fbe2b58969e8a6491278e3fdda5241bcfeda511 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
74ce03ee5e3268c2aff5da12810f7c426cf25ec3 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
4ae574576b53f8faca405fe592f8fb5fb75a7dfb sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
978d4fe59665c13db692ba96839f9c52d69f13f3 sched/fair: Fix zero_vruntime tracking
f4994670aa669bca4049c634f1ee8f6d8ae9de6a sched/fair: Only set slice protection at pick time
6d4ad92278615de589f19734133e0fba42baa2be sched/eevdf: Update se->vprot in reweight_entity()
109e534e89adfe864ae7b0157681fe205dda4cab sched/fair: Fix lag clamp
72d6f6cdea4e82a38f7521fcca3d09c6d48994e5 rseq: Clarify rseq registration rseq_size bound check comment
825f218ca70ef394c2b8546b313711d867b24584 perf/core: Fix invalid wait context in ctx_sched_in()
bf51e2a7990f120184cee1234fea362c686b90bf accel/amdxdna: Remove buffer size check when creating command BO
f2360a4678cc2fe873517faa49ec0c15e656ba4d accel/amdxdna: Switch to always use chained command
a6317704edab95d66a62fc1861d9546284ab678e accel/amdxdna: Fix crash when destroying a suspended hardware context
c503a8b3de4892caf63b5baea5e38c1af4cf3b9f accel/amdxdna: Reduce log noise during process termination
ac24537478dd8eb2fd3984b4652bb19461e5e74c accel/amdxdna: Fix dead lock for suspend and resume
9aecc37ef8dc805fe60bfaea47454cf14d7fcf57 accel/amdxdna: Fix suspend failure after enabling turbo mode
105caae0ee7b0395bb88017872a351f1b8c59c00 accel/amdxdna: Fix command hang on suspended hardware context
cca770d710d5e03bc814af585cd6975eb6d74074 accel/amdxdna: Fix out-of-bounds memset in command slot handling
972bf4a23478fcb247b4f507d47a584bc8aea5bd accel/amdxdna: Prevent ubuf size overflow
3ed2ae6b3fe869f99b75afd02045ba5c0c0773e2 accel/amdxdna: Validate command buffer payload count
d115b346e13ada254d4d9a06b50d5b2d6ffc866b drm/xe/wa: Steer RMW of MCR registers while building default LRC
a977cd5d7091ba9b2fa7c3db04c3430e69582cac cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
dbd611242829f51a7f81f9ae3b848fae6f8b733b cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
4083114fd74faa18bf7ef7c8a073ba6a46b3a898 clk: scu/imx8qxp: do not register driver in probe()
4cc3d2f493e32df110d850af777ed6128251d62a cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
5b230daeee420833287cc77314439903e5312f10 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
7c8a7b7f063b7e7ae9bba4cbaa14a5d2fe3a55e1 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
2d92384bd6e785440d6eca1339edd5b146775be5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ada571018d54c2381bab7c290577114f9667cda7 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
aba54a5a113667df9d339f4192650f6bc27e9d1f regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
7b37067241947ddb59ee3afda3acd6088de122f6 irqchip/ls-extirq: Fix devm_of_iomap() error check
10197d016d0f7ee33ba5d0a4e1e455b53cf427e3 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
981124fe867e9f88d05dec8d7649d1c6b7d005d6 zloop: advertise a volatile write cache
96222ed6b67655a435f9ecd2769aa75322953dc6 zloop: check for spurious options passed to remove
9aa3e33f0c7f2679ac599a09e3102c8f716a6321 drm/client: Do not destroy NULL modes
de45fb5a390fc8e77875f392049c59cd5e3af98b ALSA: usb-audio: Cap the packet size pre-calculations
0ffd5f8584b8636e60c9ce943b171be81d0432dd ALSA: usb-audio: Use inclusive terms
bb190628fe5f2a73ba762a9972ba16c5e895f73e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0d385471a2939737a9c7b10aa2a963fa9745adc2 s390/idle: Fix cpu idle exit cpu time accounting
a9e715283b099905c97b93f344949d7d6f8aa95a s390/vtime: Fix virtual timer forwarding
1708e7627881cc5175ef023a9921aa4184c5d4c0 s390/kexec: Disable stack protector in s390_reset_system()
f1a13183a4cd1a0c607af8cc76ca9f2f57c0b561 arm64: io: Rename ioremap_prot() to __ioremap_prot()
d1ad8fe7f72d73e1617bac79f2ec7a3bedf47e2a arm64: io: Extract user memory type in ioremap_prot()
cc83cd7b7d73d42ee64c7fc08ce679957df0f315 PCI: dwc: ep: Refresh MSI Message Address cache on change
eaa6a56801ddd2d9b4980f19e7fe002b00994804 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
7321302edca3a349ddaea689df95b986beee6c4a drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
6f6f1ff80a36a1b2243a6dab4685a212f8cb6737 drm/amdgpu: Unlock a mutex before destroying it
f85294c05545cb1ce4a5e9aab5a423f5d2c474a2 drm/amdgpu: Fix locking bugs in error paths
baf4e7968911635eb816870af0ea587ac1457052 drm/amdgpu: Fix error handling in slot reset
e109404d246182066f7ec3737c4cbf66854a7304 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
628895890b0c9ac9129129e89455da7db95ba343 btrfs: free pages on error in btrfs_uring_read_extent()
fed75442fb9a47430e89af1f77eb3aaea15df59c btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
fc9695978540bfe44ece161d627abcf1879ca08a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
25a933c053e759fbe46cf9cb478fd5e9ed46c950 btrfs: fix objectid value in error message in check_extent_data_ref()
63de51344fe412b1bf961b359923404e9b1e620a btrfs: fix warning in scrub_verify_one_metadata()
17afe5c94620ddd7ce8293721e58ff525d1e30dc btrfs: print correct subvol num if active swapfile prevents deletion
d8ed2f95b81d00426a6889869df654bba1426920 btrfs: fix compat mask in error messages in btrfs_check_features()
372571d2ef0f8758e4113411f1ae072c3fbda384 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
d303c51288badfabe7b92d1a8e5f63963e67620d mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
a04710c4686b846a8bb55b40cb7cb1c85ebf36a0 ASoC: SDCA: Fix comments for sdca_irq_request()
66959ed481a474eaae278c7f6860a2a9b188a4d6 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ca831567908fd3f73cf97d8a6c09a5054697a182 bpf: Fix stack-out-of-bounds write in devmap
3f550a01cf8f7a861805b462981999b8f7438a22 selftests/bpf: Fix OOB read in dmabuf_collector
de81cd1e264736df16f0097d23770be924f834dd sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
74fd51e7131995d4f319fc43a7d23ebaa8a49388 spi: stm32: fix missing pointer assignment in case of dma chaining
8f9b4933af545121b1836d7f63d386975ac63aa2 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
e67299e1044349ad0088d52c6bc5764cc1816c06 bpf: Fix race in cpumap on PREEMPT_RT
ab1a56c9d99189aa5c6e03940d06e40ba6a28240 bpf: Fix race in devmap on PREEMPT_RT
d00ce96623a69a100ad79675d0e85fda3c50d89b bpf: Add bitwise tracking for BPF_END
c62dc8ac4021710e9325e9913f2d7c69ef707026 bpf: Introduce tnum_step to step through tnum's members
a7db01f0625da87189206a634b3b42534652812a bpf: Improve bounds when tnum has a single possible value
acf74770b09f946be01200dce20a735e367d6e77 uaccess: Fix scoped_user_read_access() for 'pointer to const'
9a6dc801e756e310a49271b3785b86012f13f237 usb: gadget: u_ether: add gether_opts for config caching
8ad8b8dcb117d8345e004c90e7750960ecc688fa usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
188338c1827842f898761a939669cf345bdf07e2 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
08b41f327589cbaf78537c4239233292b46520a2 accel/rocket: fix unwinding in error path in rocket_core_init
eeaf28c8f4defe371a008a5ddefaf18abf534f81 accel/rocket: fix unwinding in error path in rocket_probe
1ac69cf68d731a391045f4c4d75ac692c2ee3d34 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
73aa05c8f576dcc02ebe50726eb8eec7baddf31f eventpoll: Fix integer overflow in ep_loop_check_proc()
15f9acce863b400df98e8d77282b96690d19ee7f namespace: fix proc mount iteration
32eb8e4adc207ef31bc6e5ae56bab940b0176066 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4551d6cea00224ab65a0ef35e4e6da0e9c0a2d74 nfc: pn533: properly drop the usb interface reference on disconnect
0aae18e4638a7c1c579df92bc6edc36cedfaaa8c net: usb: kaweth: validate USB endpoints
7bfda1a0be4caec3263753d567678451cef73a85 net: usb: kalmia: validate USB endpoints
ee31ec8cf1eafeefa85ef934ba688d27f88bf0e2 net: usb: pegasus: validate USB endpoints
2833e13e2b099546abf5d40a483b4eb04ddd1f7b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7724645c4792914cd07f36718816c5369cc57970 can: usb: f81604: correctly anchor the urb in the read bulk callback
c7bc62be6c1a60bb21301692009590b1ffda91d9 can: ucan: Fix infinite loop from zero-length messages
b8f9ca88253574638bcff38900a4c28d570b1919 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
66615e6293388f75a56226d1216fd9cfb3d95e05 can: usb: f81604: handle short interrupt urb messages properly
d620b1e7b53becf04c45f97de1ff6b93ad67a8cc can: usb: f81604: handle bulk write errors properly
575122cd6569c4c4aa13c4c9958fea506724c788 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ef0e669dbceaf3d7bb4ae0b235fa61feabd92b0b HID: pidff: Fix condition effect bit clearing
efe0b0b32d5cc9fd3b8a04e44d6110ce5466901d HID: multitouch: Keep latency normal on deactivate for reactivation gesture
7dcf59422a3b0d20ddda844f856b4a1e0608a326 x86/efi: defer freeing of boot services memory
67508f6fe931036960c6672bf8584ae4a2753507 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3520c1691388e90c28fed8e7263118f2a2fc3eff x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
b91d180a3a3e96da092e9e50663a29190df5266c x86/sev: Allow IBPB-on-Entry feature for SNP guests
e6e04ed7ca1674592bffda9e1d4b6c8d405b545b x86/boot/sev: Move SEV decompressor variables into the .data section
d78e74adc5cfff7afd9d03b9da8058a7e435f9bc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
50293d73cdab1c344287da888e515879e1dd7a92 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
f8df39b1ad036a4a4420b72ce8245dad69ccb782 platform/x86: dell-wmi: Add audio/mic mute key codes
2202ed4951deccce1c824c0d4ea3ecbd33d59f54 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
b0126b522e52d34be010dac327a845f2aa6d5fd5 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
499ffd15b00dc91ac95c28f76959dfb5cdcc84d5 ALSA: usb-audio: Use correct version for UAC3 header validation
001c7da1b59889db8dfc334e713e024f6c7e855e ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
8a65b2599f43dd88f9bf982d3a4b60d284eecc2d ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
e4812c1cf8cc9e60f26bae4542d390176f0e8c2a ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
5fd44c7fcb627fae0758ad09bb18ac9b6d7888de ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
f004b516c604e81739e0683b95b70ed1f2b703d1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
e664971759a0e5570b50c6592e58a7f97d55e992 wifi: radiotap: reject radiotap with unknown bits
a9f55b14486426d907459bced5825a25063bd922 wifi: libertas: fix use-after-free in lbs_free_adapter()
cd2f52944c7b95dcdfe0d87f385a2d96458a3ae5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d58d71c2167601762351962b9604808d3be94400 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
be8b82c567fda86f2cbb43b7208825125bb31421 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3de7c10a950b36affc692d8bd2ac713852580e56 Bluetooth: purge error queues in socket destructors
3744ebd8ffaa542ae8110fb449adcac0202f4cc8 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
cde2d0b5ab5d03b5b6f17d4f654d8b30ccf36757 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
972b72d7e2d8fe1400f1c7a8304c282c539b7e02 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c9bd0007c4bdb7806bbd323287e50f9cf467c51a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
547d0b07ad73915b323bc21f85c5d3252bebbbcf RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
f4588b85efd6007d46b80aa1b9fb746628ffb3dc ksmbd: Compare MACs in constant time
d20d48916ce8531b157c2edeba76d69af2974270 cpufreq: intel_pstate: Fix crash during turbo disable
1df3ef7e612d6ccbae5a48e1121553c47c2123d6 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
abe1d5cb7fe135c0862c58db32bc29e04cf1c906 net/sched: ets: fix divide by zero in the offload path
a3f88e3e18b51a7f654189189c762ebcdeaa7e29 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
b0f269ba6fefe9e3cb9feedcf78fcd0b633800c0 tracing: Fix WARN_ON in tracing_buffers_mmap_close
142eacb50fb903a4c10dee7e67b6e79ebb36a582 scsi: target: Fix recursive locking in __configfs_open_file()
f6fa05f0dddd387417d0c28281ddb951582514d6 mm: thp: deny THP for files on anonymous inodes
3b9499e7d677dd4366239a292238489a804936b2 Squashfs: check metadata block offset is within range
f558e5404a72054b525dced1a0c66aa95a144153 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
91df51d2df0ca4fd3281f73626341563d64a98a5 drbd: fix null-pointer dereference on local read error
02fa3e50c392769fd83a641c1117793e512613dd xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
ec174e32871770fdf2254c86208449e3e88b7c20 xfs: Fix error pointer dereference
112bed08077845950d9a7924b9a812d97c63c1f8 smb: client: fix cifs_pick_channel when channels are equally loaded
babbd305b23c680585551d4f06e43da9dbcaac4a smb: client: fix broken multichannel with krb5+signing
3e182701db612ddd794ccd5ed822e6cc1db2b972 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dc710c87af3341554d02d634ada1d2036c49a94a smb: client: fix oops due to uninitialised var in smb2_unlink()
a03d96598d39fdf605d90731db3ef3b13fb8bdc8 scsi: core: Fix refcount leak for tagset_refcnt
7504e88cb202b3a8784aa201a400a6ccf2f61bbb scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
5b06efb5f639ca6088383f67704fd558c5f72d23 mptcp: pm: avoid sending RM_ADDR over same subflow
198824ccfa64ffebd918bf99c939bd8170a4a4d8 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5a2ca9ba9862e1fb2c39a8e393e5ddbf6b199dc2 selftests: mptcp: more stable simult_flows tests
44feb5bf0df2c3f36005fb30fb861ae83c56f4af selftests: mptcp: join: check RM_ADDR not sent over same subflow
2bb95c4789b8ef86e0dbbac1309feb0063aa8f0d selftests: mptcp: join: check removing signal+subflow endp
8ae47040c4b81bd3b7266dc7bd41b54b58975dc1 kbuild: Split .modinfo out from ELF_DETAILS
bc9cf84c9311aab5bc1da2985385864ccda25f3b kbuild: Leave objtool binary around with 'make clean'
c79b8cd10d3891ebb05cd9adf43d63d7c48f5f58 ASoC: sdca: Fix missing regmap dependencies in Kconfig
a8060753583035e1b462ab9cd96de0fb8fcd2bb0 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
0cdb7088b6b68e7b5d84d133af3837a2d6e7bf44 ARM: clean up the memset64() C wrapper
90f821740097033649864ae3dd1e59ad470915c5 platform/x86: hp-bioscfg: Support allocations of larger data
7d0822ed11a9ce83fd47a6651f24f8f11421442d Bluetooth: Fix CIS host feature condition
65ff5d1e4410df05edfbeb7bf2d62f7681ce1d53 ipmi: Fix use-after-free and list corruption on sender error
9e285d871883aa2a3a15a82e0b09cf574da2bdba net: stmmac: remove support for lpi_intr_o
cd6b61155092667ed493a61795479068748dcdb1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8eb2b3cdcd9b6631b94b82c1f4f6bc32b40d942f nvme: fix admin queue leak on controller reset
625ef35b70d3883fb9a41cd5a988e64dd3e447d6 hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
c2cd816728292d0658c34079672fd8490ae65acc hwmon: (macsmc) Fix overflows, underflows, and sign extension
fffc6ac6372ac763e81604a2120270f6c1dc0002 hwmon: (aht10) Fix initialization commands for AHT20
62944b9dda50e049ff240327b378ef57d827ac30 pinctrl: equilibrium: rename irq_chip function callbacks
ec54546e8d8a50a9824c139a127a8459d1b0b1bb pinctrl: equilibrium: fix warning trace on load
b892cdea75dfdbae9514db5ef7f114b56fb7a686 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
72051b64f2e132948e9177c14f373da95cb2f73e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
caf2fda98f8bccd91f167be0963a72c738188570 module: Remove duplicate freeing of lockdep classes
17e37232a86a959c507b5844b2d62b50b75058ec HID: multitouch: new class MT_CLS_EGALAX_P80H84
63ee429780a5d43b5b4406c6128109b0f47cf2f1 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
850bf9c33ddceab14dae0c3fd4009a43af04cd86 pinctrl: generic: move function to amlogic-am4 driver
44d49a4107fdd3b5c21b43e0f291ca7fed07771c pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
1e0465139fd9caee7ffefe285ef7d5f21919e474 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
092d8354172d671c5668e5bebf98b00e186f993c hwmon: (it87) Check the it87_lock() return value
1a11e5b0fb1f73e1a71025c18a2da2b456788bcb idpf: increment completion queue next_to_clean in sw marker wait routine
3a91d238c8527555510b7844b419d3e734c8d53d idpf: change IRQ naming to match netdev and ethtool queue numbering
51667d156fdbf7f4ce53ab03323bdd0d7d76f50f idpf: Fix flow rule delete failure due to invalid validation
58ac4c526cbb807473551a4e87f4c3cbfbc1879c ice: recap the VSI and QoS info after rebuild
85c98b81849e4724ae99005a6cccd33cab9cfd18 ice: fix crash in ethtool offline loopback test
dca4ea596a3b0a1b82bc1d9f3e4d88bd9ad9561f i40e: Fix preempt count leak in napi poll tracepoint
d9e9e797070f4f8b948e2620374817af94d4c0e6 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d814f86b674db43d811c9a3e19a8475fda14463b drm/solomon: Fix page start when updating rectangle in page addressing mode
0c29f6d63122a0168d67cb8ecde5b4cf7fe4acb0 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
31d3817bcd9e192b30abe3cf4b68f69d48864dd2 nvmet-fcloop: Check remoteport port_state before calling done callback
27fccdbcbbfc4651b6f66756e6fa3f52e051ec23 net: annotate data-races around sk->sk_{data_ready,write_space}
f879b13e0746d0f975d91b1ebcfdd5020ee5e8c5 bridge: Check relevant per-VLAN options in VLAN range grouping
62b68d082777061637d9cc18171043d4a4dca26c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f52e89a398f86a5d4820d0f67a211c869cab7fee nvme-multipath: fix leak on try_module_get failure
58f529f9b4672f737a7284b9bd0a1dda521adb86 inet: annotate data-races around isk->inet_num
79a26fe3175b9ed7c0c9541b197cb9786237c0f7 crypto: ccp - Fix use-after-free on error path
84a4b37eb03699a068205414636d510d3dc1e5e7 accel/amdxdna: Fill invalid payload for failed command
3b8f104880c104151f8c30f2f89df81fb59a286c udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
fe7e74e91e5e624e399afc33702afcf65e60eb2d tcp: give up on stronger sk_rcvbuf checks (for now)
b38cbd4af5034635cff109e08788c63f956f3a69 xsk: Fix fragment node deletion to prevent buffer leak
03fd9b2b49c34b374c95c6799e58ad5c1426937d xsk: Fix zero-copy AF_XDP fragment drop
28fd8ac1d49389cb230d712116f54e27ebec11b8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5f1cfea7921f5c126a441d973690eeba52677b64 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a5c2b76950911d22adaf3bb2feefe0e29d2b2b81 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
8f2d94a246459f2d41484692ec88d562520a5b85 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
206fff660906be2e5f7327fa2fdb7d4570da561c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
f0c349b2c21b220af5ba19f29b885e222958d796 can: bcm: fix locking for bcm_op runtime updates
dee4cef3748a1898e764ed853d2017a8e09ba2cc can: dummy_can: dummy_can_init(): fix packet statistics
e728f444c913a91d290d1824b4770780bbd6378e can: mcp251x: fix deadlock in error path of mcp251x_open
67d10e8db57ffc21f8177e9e884bbc743fdc0bae wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
4f093f698d965e2712c5a3c19ebbe14ad933befc drm/syncobj: Fix handle <-> fd ioctls with dirty stack
1bdfe67c009df5c9a45f1ce82028381582f15e9a drm/xe: Do not preempt fence signaling CS instructions
3557359ea3df32430ea7c30f7a708ca9a91d7e0e drm/xe/configfs: Free ctx_restore_mid_bb in release
fae65b8a4449ae556990efcde8d74bec4adc5925 drm/xe/queue: Call fini on exec queue creation fail
59efa088752b1c380a0475974679850cc8aef907 blktrace: fix __this_cpu_read/write in preemptible context
ebe1a1f8f0d39d48e269197c17a5a4bfa395c3a8 rust: kunit: fix warning when !CONFIG_PRINTK
f7a9915885eda39ef76904069bb2efb5b37ba7a0 kunit: tool: copy caller args in run_kernel to prevent mutation
032ca7a9059c4ba6c329e0f1b442dab54dd9c3e5 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
c5d11ab0cad0b565bb9788d64fd6a68376761dff drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
083f1f71a929178f555138cafa56631f9b21a25e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
fb2c04200c0e345633c414161c6f302c3b65a853 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
e85fa809e507b9d8eff4840888b8c727e4e8448c bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
1602205e8c8084bcd3c7fc0f2e94862e3bca80a6 octeon_ep: Relocate counter updates before NAPI
d4c0cfd2f9ed8ba31fd20e27ef0bceb59487d1ad octeon_ep: avoid compiler and IQ/OQ reordering
e98311cd19c6e6ad48cf78e15e7a4491b40b87a5 octeon_ep_vf: Relocate counter updates before NAPI
2614ab1bb1944510b83b419a46adf395c856e199 octeon_ep_vf: avoid compiler and IQ/OQ reordering
d78368b182f01d3dca9c19b0d5f9563bd2306e9c wifi: cw1200: Fix locking in error paths
1a1c28a08d74716f3f8e3a21c86b30d0ff13521a wifi: wlcore: Fix a locking bug
45661d22639c4b747ef1bd0822b8e76e421a808a wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
22a6419a8b955df81082285543be3e61816c49b5 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
0fb3b94a9431a3800717e5c3b6fa2e1045a15029 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4a99e9e71c56cbdc481fd47a4d31128ba7aa9cb5 indirect_call_wrapper: do not reevaluate function pointer
026bbaeeab9e04534ee58882b6447300629b42f6 net/rds: Fix circular locking dependency in rds_tcp_tune
f90254cdbec7cb3674f215e75577ab2ae9af2013 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bdcc10a86055beb7109a786d94abf5626f375bbd ASoC: SDCA: Add allocation failure check for Entity name
d752f4d34a717070151639d2805858133ac26f38 ice: fix adding AQ LLDP filter for VF
44ba32a892b72de3faa04b8cfb1f2f1418fdd580 ice: Fix memory leak in ice_set_ringparam()
460c56ecbef57684aad1d6af525b89dcd3565701 libie: don't unroll if fwlog isn't supported
e5f3b72d5ff90bd94beeb42fc009518225dcdfc4 iavf: fix netdev->max_mtu to respect actual hardware limit
b2943f2083428c3eabc0eec609bf9d1d403f5d68 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
24576bf8be5d6676c77c1850c768fe8381da0f5e igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
4e8a0005d633a4adc98e3b65d5080f93b90d356b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
23a55a200a6027f42f33accb8d0579a0a1f6cca4 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
f0fe0b1512a1b00e5982feb4f6f24ade0d79f31a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ae88c8256547b63980770a9ea7be73a15900d27e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
607e923a3c1b2120de430b3dcde25ed8ad213c0a net: ipv4: fix ARM64 alignment fault in multipath hash seed
82c96221ed9558d535b4b92ba01b6e03a89a0aac amd-xgbe: fix sleep while atomic on suspend/resume
b538d23c998a8b1c512d1a15a39c83723fcb51c5 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
58e658763ba2aa9168d8516b98a6314d7461a53e ata: libata: cancel pending work after clearing deferred_qc
c726273044a5a8308a889d19d6884135c0f3321d i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
0c0c67c78065e3a85260ff8aa7919627a95fec1b time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
a9614315003c71a9687de2e9850e92132bbef186 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
4f461da14c7b226d1c4c179ae69956ccb8e134e2 drm/xe/reg_sr: Fix leak on xa_store failure
baef52d80093bd686e70b3cb7e0512a40ae76705 nvme: fix memory allocation in nvme_pr_read_keys()
044163a239e8ecfa5f2a999331c93790e8cc65ad x86/numa: Store extra copy of numa_nodes_parsed
5da2bfbee6970b85c69f5608163f4d54436539b9 x86/topo: Add topology_num_nodes_per_package()
653b17f700705ef558a9e26d5bc9df79d5c557ec x86/topo: Replace x86_has_numa_in_package
9e536804bc67586f42cc9d9c779d2dcd0de7a34b x86/topo: Fix SNC topology mess
ba1c22924ddcc280672a2a06a9ca99ee3a1b92c3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a053c95c1268cc1c2a2e5cbabcdf32cbbb836c56 timekeeping: Fix timex status validation for auxiliary clocks
9101399418d8bb82a8eb3a651c54161aa88f4868 hwmon: (max6639) fix inverted polarity
c69df4e0524f8de8e176ba389acd83e85f5f49d0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
46e5b0d7cf55821527adea471ffe52a5afbd9caf tcp: secure_seq: add back ports to TS offset
eb5904ac5a4dba3e1659e0305741f34bb8589c6e net: nfc: nci: Fix zero-length proprietary notifications
b86ec45b38daa4ee831dda54903a2084889cfa80 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
1511db790a8869ec83b29348666bf9ea3d4749d1 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
54f7f0eaafa56b5994cdb5c7967946922c2e1d22 nfc: nci: free skb on nci_transceive early error paths
d05f55d68ebdebb2b0a8480d766eaae88c8c92de nfc: nci: complete pending data exchange on device close
28c9be1ef8bb183e207978c487beafb3a99dafe4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
da4515fc8263c5933ed605e396af91079806dc45 nfc: rawsock: cancel tx_work before socket teardown
4ab6023b151630664d45f671816d163c0ae2d4fe net: stmmac: Fix error handling in VLAN add and delete paths
0f11b10afac405798b55a3554c4a5ea3b9add215 net: stmmac: Improve double VLAN handling
0b03f84ab71c331c69da9de2db238555c82a5616 net: stmmac: Fix VLAN HW state restore
c52f641cd61caf0e9c9c924919f99095c621a3c5 net: stmmac: Defer VLAN HW configuration when interface is down
8700ed8c2ec7706d8129f90e7c44ea3fe39f9240 block: use trylock to avoid lockdep circular dependency in sysfs
b85a1ac0a8c4de1b6ad2057b33d5a29f081a9fe3 net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
ccb8c8f3c1127cf34d18c737309897c68046bf21 netfilter: nf_tables: unconditionally bump set->nelems before insertion
b7f67282ca2be14b727dd698b50e10cf5d8c66f9 netfilter: nf_tables: clone set on flush only
aff13667708dfa0dce136b8efd81baa9fa6ef261 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ff14cd44c85c20ad69479db73698185de291550c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
74afc9fd7d9153eceb6f5aaa8af411d830926e4b selftests/harness: order TEST_F and XFAIL_ADD constructors
20ef5c25422f97dd09d751e5ae6c18406cdc78e6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
abcd48ecdeb2e12eccb8339a35534c757782afcd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8650db85b4259d2885d2a80fbc2317ce24194133 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
691866c4cca54dc4df762276b49e89b36e046947 net/sched: act_ife: Fix metalist update behavior
32905f71cc4dc9476ed8e66dc27606b3b9af69a5 xdp: use modulo operation to calculate XDP frag tailroom
ca35d60d51f8ff0a0c4d136bc8820caa7904e928 xsk: introduce helper to determine rxq->frag_size
a5b3a86b816732fb3431e264310ddb8c2c298df8 ice: fix rxq info registering in mbuf packets
b0f05100e8795aadd1c0606bae9caefbda070d63 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
4f660674ffc29547e52ef96db5a36994df58763a i40e: fix registering XDP RxQ info
8557fdd1b887099cbe373d04ca044cc61347883f i40e: use xdp.frame_sz as XDP RxQ info frag_size
6d17e9d660bd76dc631dc09d31883a680de07125 net: enetc: use truesize as XDP RxQ info frag_size
94b9da7e9f958cb3d115b21eff824ecd8c3217aa xdp: produce a warning when calculated tailroom is negative
de71b3d73e287369db8df8438e926b4d74787ce0 accel: ethosu: Fix job submit error clean-up refcount underflows
19c72ec795b6d97df39d8271c38b22411e18b18f accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
b5493eb3910bf44835cb46e4aa22ac0bcf772902 ata: libata-eh: Fix detection of deferred qc timeouts
7bac741c694aa992d6118492c2e03a43bf5c4f62 selftest/arm64: Fix sve2p1_sigill() to hwcap test
477469223b2b840f436ce204333de87cb17e5d93 tracing: Add NULL pointer check to trigger_data_free()
7ad2518179b8ce4cbb1642ccea22cc61a17f5744 bpf: collect only live registers in linked regs
dca858eb417f60d7b99fb2d6e966e33161a483eb selftests/bpf: Avoid simplification of crafted bounds test
0d87da0c7e74868a63d2b856454122b5fb30d341 Linux 6.19.7
266b71f1aabde2649b2af6fa893d80e708477527 net/sched: act_gate: snapshot parameters with RCU on replace
1b18415b6cc2dfc527cba6f19b5769ae8db33b8c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a1d3a783924a9945f2bef6bce62bcc52d3bf99eb apparmor: validate DFA start states are in bounds in unpack_pdb
7f648d71113527049b34b902fba1aa9751d78b0c apparmor: fix memory leak in verify_header
299e98c14e95ae3c2d4d9af0d058332766c90ac3 apparmor: replace recursive profile removal with iterative approach
d03a2ce49d03f2a10302df24fa9650bfe6e5090a apparmor: fix: limit the number of levels of policy namespaces
8b5d32af645103cde4c8251ca61b8fa85b4881ff apparmor: fix side-effect bug in match_char() macro usage
f444ee7286b014859eef5c7055341d0820c93ecc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
85968429ff1f5c8bcf17f3f29fcc81a2dadcbbfe apparmor: Fix double free of ns_name in aa_replace_profiles()
ba6c18f4fbd596bf4b1ec230be36f06507272da6 apparmor: fix unprivileged local user can do privileged policy management
04bbcb81ed958c9e4b34692f67ad77c621643122 apparmor: fix differential encoding verification
460a0e0071b1760ba05f7409205aaceadb746b7f apparmor: fix race on rawdata dereference
a2766988846ebdca1ffc70544ce7a5d3f1f74ee6 apparmor: fix race between freeing data and fs accessing it
093357bae8bbb145600c7b7c91e2d6bc151b5e09 Linux 6.19.8-rc1

--===============8723958359570638478==--
