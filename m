Content-Type: multipart/mixed; boundary="===============9183411322797023919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 13 Mar 2025 12:08:48 -0000
Message-Id: <174186772830.1931239.2962587522148778581@gitolite.kernel.org>

--===============9183411322797023919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 251aeb0f2f570db5290d0dc2f8ebf87247b00b85
    new: 648e04a805652f513af04b47035cde896addf9b0
    log: revlist-251aeb0f2f57-648e04a80565.txt

--===============9183411322797023919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741867752 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1741867721-9a121a54a6b106218d87761a5200887adaba5256

251aeb0f2f570db5290d0dc2f8ebf87247b00b85 648e04a805652f513af04b47035cde896addf9b0 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfSyugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hFUP/Rosk2wAFeHhgoPzqd9d
xkI4RCjNbODCg7e5JJhUEsFNHNrVlKpQIotREpFoZ7GcE6DTtiZK5+u+qrKUyuTt
Y8cfAVoJPHdZAH7iIea633P5JcF/ibPPhjeZZ2ObsAeBYFhSLDAhmhD2R0HYl/oE
sRdUNL1DVZIlXuBb04IiFt99zFjKZiHkIRQEQRHATtIJA99DR+qpksEg72e0Uud4
LP6MncYCn7/0yLlsfGEPqU7t2OnZDqa841di+UTvmeQ6yWEnlv6u6dpLQKMrojQo
XxmivOn/w5zC8TcvTK/Vg39uQI6J4fZbnsu4tKCtbOtcz+nOnG5aCBLVQ+e+F5ba
Hy4hBfFuVAGAkrcXLx3cwTic9YaRCKIzvPq2ddcIbfif7gNnU63V31NJPgyqQie8
aeeZU2xtOGD8w043yuC7GKF5d6/cakGHsoxW4fy7fNv9BDLUQSkmRMOkXQGdRHuU
SeCTv8nQ2qbCzuGO4JA99KymnlM8wkt1ArGBbyALEQ9VmsqSWj8IE6VF35u790VA
WD+z9iZGPf0RA0U/Z0976O8HNDxAKL4MaMGPCnnyrvMg5lU0IVgHUP5EVv4XTtIc
GkOso5wEmLq4ZeDeD71b1i1Pb3/v71V/vN8lFO2A41u0U1CR6UpP0XsghmtRbcTj
wVkNJLYuogxd2pphDQRP1kmz
=ZVqF
-----END PGP SIGNATURE-----

--===============9183411322797023919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251aeb0f2f57-648e04a80565.txt

923fede9eae9865af305bcdf8f111e4b62ae4bda x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ba23850531ea4d73c4d159dd14b3c91bc06d1244 rust: block: fix formatting in GenDisk doc
d384b65c37eef8f76ee1fa68b59461c284430e15 cifs: Remove symlink member from cifs_open_info_data union
afc23d02486bdf070c54c6f0b41eb120bb39261e smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
d5a0755490595daf552da1ff720c73311de11828 x86/microcode/AMD: Add some forgotten models to the SHA check
cbd430f809738996e0a854635398ac9710f34b9b loongarch: Use ASM_REACHABLE
2640a0838366ba038242ecd17e19e2b2653c9f0c Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
d9e40a48bcf753b1a5ab293168b73492d59ed397 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
86196916bd8a8f8ed8420000a67512d24b8ce2b8 tracing: tprobe-events: Reject invalid tracepoint name
871d101673743a379e47e73d43f65b989e6cc93b stmmac: loongson: Pass correct arg to PCI function
ecb2ddda668d696796622d1c78991decc7d839a2 LoongArch: Convert unreachable() to BUG()
3ad126acc13ade898a5a2779e6ef8e6584cba7e8 LoongArch: Use polling play_dead() when resuming from hibernation
242b34f48a377afe4b285b472bd0f17744fca8e8 LoongArch: Set hugetlb mmap base address aligned with pmd size
e1fce6292ce9734462d1281a63f9d2c357185afb LoongArch: Set max_pfn with the PFN of the last page
445fca44d4921de415a7c0a2c52cc3ddbc3e29a0 LoongArch: KVM: Add interrupt checking for AVEC
095bcad7f5e2bb972d269e6f0187b0758b14354a LoongArch: KVM: Reload guest CSR registers after sleep
cfbc771d368de3d63d9b102e6695897991107fe6 LoongArch: KVM: Fix GPA size issue about VM
68cdf6710f228dfd74f66ec61fbe636da2646a73 HID: appleir: Fix potential NULL dereference at raw event handle
de19c9dfb68f7c5791accc89047f92e952f57996 HID: corsair-void: Update power supply values with a unified work handler
1e8833c03a38e1d5d5df6484e3f670a2fd38fb76 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
6a9831180d0b23b5c97e2bd841aefc8f82900172 ksmbd: fix out-of-bounds in parse_sec_desc()
636e021646cf9b52ddfea7c809b018e91f2188cb ksmbd: fix use-after-free in smb2_lock
2b70e3ac79eacbdf32571f7af48dd81cdd957ca8 ksmbd: fix bug on trap in smb2_lock
51ef3073493e2a25dced05fdd59dfb059e7e284d gpio: rcar: Use raw_spinlock to protect register access
56281a76b805b5ac61feb5d580139695a22f87f0 gpio: aggregator: protect driver attr handlers against module unload
18765d5d38783b5d3983ca63523e23c1eff97cdf ALSA: seq: Avoid module auto-load handling at event delivery
9d1e542be55ba533d5b3cc1a3951356bef39afb5 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
6abbf1c9e0cf1e255eea87d7d3cf152fb3afcaef ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
ae5c87b686a99b886a6d035f32f044186e1fa07b ALSA: hda/realtek: update ALC222 depop optimize
3fcff2f55389306482ab049b4321bda49495e546 btrfs: zoned: fix extent range end unlock in cow_file_range()
72b6b93970fc05986738eabf8f2e538a5f8a71fa btrfs: fix a leaked chunk map issue in read_one_chunk()
70ee7153a15f41be9c2147e358bca8d9d1ec5d02 virt: sev-guest: Allocate request data dynamically
2b21ca5032c92e6d9807ce620a23a00b565ae7e9 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
3748fad09d89e9a5290e1738fd6872a79f794743 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
33eb8041c5d6c19d46e7bfd23a031844336afd80 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
d97b21d67f0be5098d784580a19dc35c630fc946 drm/amd/pm: always allow ih interrupt from fw
9bd8b8d34cf4efba18766d64f817c819ed1bbde7 drm/imagination: avoid deadlock on fence release
cd23f3d098b015811284e61af898f9c2899a3753 drm/imagination: Hold drm_gem_gpuva lock for unmap
09d51111f57bf868cef7e0078c9ac9b81e827df4 drm/imagination: only init job done fences once
98a3cfa0fc28d4d268b0bf60fb2619a35fe7605d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
1397233c069a2b51160ed4d870c28bfcf4ad11f1 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
a54e04743eefbd77109c3eb4e5ff2bc2a38391e2 Revert "selftests/mm: remove local __NR_* definitions"
bac199381cd74adfbdecc4efeec4ad007fb759c8 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
c1f4dea5bf9014e4733a738cfdaa8562e579715c x86/boot: Sanitize boot params before parsing command line
451e4d98d51291f39224e482de6d9cd80b57082f x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
d381dabda07b77dbdae5c405d672538e88f9695e x86/cpu: Validate CPUID leaf 0x2 EDX output
e237c8c7a15abf59a6267f8bc1af1d9b6a9ab29c x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
080de803e25f6af72879a064f7f60a4a9b5cbb05 drm/xe: Add staging tree for VM binds
34b6b895e819a4444ec02e5f0045b51702cb4bdb drm/xe/hmm: Style- and include fixes
f9326f529da7298a95643c3267f1c0fdb0db55eb drm/xe/hmm: Don't dereference struct page pointers without notifier lock
3655e4c2987dda4378953f00702b328a2dc33626 drm/xe/vm: Fix a misplaced #endif
b14cef03936d49e2abd98474215809d4ac912d7a drm/xe/vm: Validate userptr during gpu vma prefetching
125ccafe6dd062901b5a0c31ee9038740fc8859e mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
6158c5d98954edbf20135fc74c6b1b5b7044f2c8 drm/xe: Fix GT "for each engine" workarounds
c5d0f0977a6bcd3de224eb6d37ffa5be52129951 drm/xe: Fix fault mode invalidation with unbind
0be66397eb4cf8d39a5154c667bec6c67e851a14 drm/xe/userptr: properly setup pfn_flags_mask
d9f32a70c23ba7b60191513dbf8af7d8b0a87247 drm/xe/userptr: Unmap userptrs in the mmu notifier
69fb168b88e4d62cb31cdd725b67ccc5216cfcaf Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
7d39387886ffe220323cbed5c155233c3276926b Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
17aa34c84867f6cd181a5743e1c647e7766962a6 wifi: cfg80211: regulatory: improve invalid hints checking
ac4860141300581d3e2f6c6dafa37220f7ea9f65 wifi: nl80211: reject cooked mode if it is set along with other flags
bb6f89ddd12c06ef9a69a26fb9ecd5a9cacd7a78 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
b782b5a5b0526f08a9dd71e8cdd9d7be469b0df0 selftests/damon/damos_quota: make real expectation of quota exceeds
f91dcfa65993e8485a3d90e97c3a9a6f7e5f2eeb selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
827ddcbfacf8210d58ab718dbf18f2700329d6f2 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
a0d069ccc475abaaa79c6368ee27fc0b5912bea8 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
f0aa4ee1cbbf7789907e5a3f6810de01c146c211 rapidio: fix an API misues when rio_add_net() fails
6ab3c1b0f72e1f9342d67894cbdc89acceda3bd3 dma: kmsan: export kmsan_handle_dma() for modules
a368034e3fdddebe710184b08d4e97db1794ebdf s390/traps: Fix test_monitor_call() inline assembly
8253ff29edcb429a9a6c75710941c6a16a9a34b1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
ca7478c3e0cea2808f1633a354a55f9504faf381 userfaultfd: do not block on locking a large folio with raised refcount
91d011efe30aedde067ce6d218d521cf99b162e5 arm: pgtable: fix NULL pointer dereference issue
abeb7da13420a509cb4ea7a9c1fb9a74cc79eaef block: fix conversion of GPT partition name to 7-bit
f955d3f583ada2d07cc21b768cb6e928b01a76eb mm/page_alloc: fix uninitialized variable
53fd215f7886a1e8dea5a9ca1391dbb697fff601 mm: abort vma_modify() on merge out of memory failure
425c12c076e6fc6b2cb04b9f960319d31dcabc76 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
cdd19cc7ef572c34ad0f718aa8f56278b86c9e70 mm: don't skip arch_sync_kernel_mappings() in error paths
3af5d232a0c84e7a0d1984280d7087edea90bfa8 mm: fix finish_fault() handling for large folios
629dfc6ba5431056701d4e44830f3409b989955a hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
1bc47f46d00ae2a3cc91ed77b46955abce111e0f mm: memory-hotplug: check folio ref count first in do_migrate_range
772d5c19b4815e4b851717d4e0d9ae91d4267fea wifi: iwlwifi: fw: avoid using an uninitialized variable
d1a12fcb9051bbf38b2e5af310ffb102a0fab6f9 wifi: iwlwifi: mvm: clean up ROC on failure
9572b648cde927e26caf3133dc0cd0143af8861a wifi: iwlwifi: mvm: log error for failures after D3
c3c6ffccb0b2cfd8d4edda0eee7846bfee4e1560 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
e7c31a3f4f27d61b9ccd894a7bf4690f137da0ec wifi: iwlwifi: mvm: don't try to talk to a dead firmware
59cdda202829d1d6a095d233386870a59aff986f wifi: iwlwifi: limit printed string from FW file
1e5a76ede159cba168e33bcd4573b8eb6740514b wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
2b14b7bfab8e32ad0756b8710228ce4e8d14767e wifi: iwlwifi: Fix A-MSDU TSO preparation
8b3d7d5e15eff481ec02d625f7cd6b053398bea2 HID: google: fix unused variable warning under !CONFIG_ACPI
e040f11fbca868c6d151e9f2c5730c476abfcf17 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
eb0695d87a81e7c1f0509b7d8ee7c65fbc26aec9 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f13a5281a3364d235974c31568c5d1c501b2109e coredump: Only sort VMAs when core_sort_vma sysctl is set
68c17f780ab806ce4b17a8f662bef41f0f3291e2 nvme-ioctl: fix leaked requests on mapping error
07c77385db36c1ab165863fd910a9ba19386ee79 wifi: mac80211: Support parsing EPCS ML element
43363c85edfb5a82999579146e0bb628b33e0f4a wifi: mac80211: fix MLE non-inheritance parsing
2bbeda765bb8573b956617704121d0c4dcbcf5db wifi: mac80211: fix vendor-specific inheritance
87a28279c98d7731d1c069f0d22306d910daaf3d drm/nouveau: select FW caching
f5560578ff4e16927ee6b728cd5274f856daf9a9 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
0c3971f18db21a909c96e4b242f657bbfec6bf8b nvmet: remove old function prototype
442a3614ace4a03955ba6e20d2a9f316445ed69d nvme-tcp: add basic support for the C2HTermReq PDU
22b06c89aa6b2d1ecb8aea72edfb9d53af8d5126 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
218cf560d01b7acd4f9fa8ff26860db6779ee798 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
882ddfb1808f2e3317517da6592fc780ead6ddb6 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
c32da44cc9298eaa6109e3fc2c2b4e07cc4bf11b net: gso: fix ownership in __udp_gso_segment
597c27e5f04cb50e56cc9aeda75d3e42b6b89c3e caif_virtio: fix wrong pointer check in cfv_probe()
503cea7472e48315e5d867a11433e60b0de7ee7e perf/core: Fix pmus_lock vs. pmus_srcu ordering
c14dfae47de788aafb74da1d836d427f00593e5a cred: return old creds from revert_creds_light()
37450849f581a4f1c7582c62c1221bc720133513 cred: Fix RCU warnings in override/revert_creds
05795f0339909485987f41aa92dcde2773c07080 hwmon: (pmbus) Initialise page count in pmbus_identify()
1a3b965884408378a85058fa47280be75d6fb5b0 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
98f7b6ddea7a1520c0fe10212307e5968d07e122 hwmon: (ad7314) Validate leading zero bits and return error
05e0a58b11e2c0aa29e157c5a1b557ea5f68f6c9 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
7c709243f1964b068253c7af5552e7e21d75c8d1 drm/imagination: Fix timestamps in firmware traces
0bb9dc282fd26dfa106a65a39732be4e85a85a95 ALSA: usx2y: validate nrpacks module parameter on probe
056e8a46d79e22983bae4267e0d9c52927076f46 llc: do not use skb_get() before dev_queue_xmit()
a7b173fa60196da65fcad62ba51cc110d5315adb hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
313e1888f7d23736ef3a31f3b0bd8dda50e420bb drm/sched: Fix preprocessor guard
227a829c9067bf03b1967e7e0b1a6777fd57edef be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
21dba813d9821687a7f9aff576798ba21a859a32 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
187d9551ee155e8475644818f8b0ce1c98489fe1 drm/xe: Remove double pageflip
ea3f18d2f02629653b7bfe42607737ccd1343e54 HID: hid-steam: Fix use-after-free when detaching device
b03c515fb13d946600fceca482f13fca169b1d5e net: ipa: Fix v4.7 resource group names
c21fff84bb78ad2f24fddfbce5af3e73afb6bacc net: ipa: Fix QSB data for v4.7
e9f9445ed34b210ef0794bbddd261d1d44e0f2c4 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
c036f5f2680cbdabdbbace86baee3c83721634d6 ppp: Fix KMSAN uninit-value warning with bpf
281370da1116c1248b65a9a5f147f0b6a359a66b ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
824821651de4f25fe418d99ae0a09d5f7274d7ae net: ethtool: plumb PHY stats to PHY drivers
1f458fa42c29144cef280e05bc49fc21b873d897 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
b6c72479748b7ea09f53ed64b223cee6463dc278 vlan: enforce underlying device type
e46025451de4ca3c1dcc0b85dd5336803c8a1db8 x86/sgx: Fix size overflows in sgx_encl_create()
d5f5e3f37316e6e7e2ae0a600d6ac183286bfdfe exfat: fix just enough dentries but allocate a new cluster to dir
71ceb478c8ea212dc188602c33d5b382d0bce969 exfat: fix soft lockup in exfat_clear_bitmap
0d90a34c9b86af13b548d4cb102149e50a4dcc8f exfat: short-circuit zero-byte writes in exfat_file_write_iter
4c36bcb34ac0d889f2854c9a190ea2f7174e5ee1 net-timestamp: support TCP GSO case for a few missing flags
1eb71084e542b1e64feb4d7022a57d378e380ca9 ublk: set_params: properly check if parameters can be applied
e1dd09df30ba86716cb2ffab97dc35195c01eb8f sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
91368389d1bfbb2a7b7a9a20f16979f287abe707 nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
fc2c389a15985c8fca9c93c72e816ee1766533fb net: dsa: mt7530: Fix traffic flooding for MMIO devices
1da9186cb094becd6580ae6e2ea8b032e0cea2b1 drm/bochs: Fix DPMS regression
740bf9c9b715cc327d34b1e2d4ee79fcd4c47a56 mctp i3c: handle NULL header address
7a708002bdc27bff2028a5bdc1787e3d44cbea39 net: ipv6: fix dst ref loop in ila lwtunnel
a183937202bbe3c53572dbcc9031b0b675704f32 net: ipv6: fix missing dst ref drop in ila lwtunnel
5897eaa4cabdcbd2be70ff8cd1cb0818f582b9e6 gpio: rcar: Fix missing of_node_put() call
853736d147804801aaf647e158ef92691a2caafb Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
b3503896f17d56517c7cdfb18c9a08d0ad827c5c usb: renesas_usbhs: Call clk_put()
50a1c64e3869cc2eeb36caa6a20baccc1cf21ddf xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
b20dccf147f913d10522233f5ae6760e4636ab7a usb: renesas_usbhs: Use devm_usb_get_phy()
2c31b05c63cfb1af4c151100f732d525c3d8ecac usb: hub: lack of clearing xHC resources
a2716e22866cc0946160751c1a3a86f06a3483e8 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
80cb8e694110dee4ac6fbf0956ba7439aeb0603d usb: xhci: Fix host controllers "dying" after suspend and resume
592a0327d026a122e97e8e8bb7c60cbbe7697344 usb: typec: ucsi: Fix NULL pointer access
830818c8e70c0364e377f0c243b28061ef7967eb usb: renesas_usbhs: Flush the notify_hotplug_work
94dcb378cabed0bcbd60dc22b71740839073f2fd usb: xhci: Enable the TRB overfetch quirk on VIA VL805
268bb3e8f1a67d43ac268ba3b89ed1f7b050b0e6 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
903b80c21458bb1e34c3a78c5fdc553821e357f8 usb: atm: cxacru: fix a flaw in existing endpoint checks
701cba75c6e7aedcc331d4b2a43dbbadf5b18272 usb: dwc3: Set SUSPENDENABLE soon after phy init
665629c3911cb7805cc140c287886f9ac33c6ab8 usb: dwc3: gadget: Prevent irq storm when TH re-executes
61dc8fc3da243270317186453e04ec91db228f11 usb: typec: ucsi: increase timeout for PPM reset operations
501ba2360c7a81de54bbbcc8aed8982a6c47b30c usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
f0ba04f76ed357479f11b9f0ff80b8f02ed01bcf usb: gadget: Set self-powered based on MaxPower and bmAttributes
1592b6f831bc5caabe76f90f3e50990ff3d58a69 usb: gadget: Fix setting self-powered state on suspend
45368b2c3b5d05381e32e42f5840c18d65d2d7f9 usb: gadget: Check bmAttributes only if configuration is valid
76040c9df2fe6f436a9e809cd18bbd0030055c97 kbuild: userprogs: use correct lld when linking through clang
1aec5c9066965ac0984e385bbc31455ae31cbffc acpi: typec: ucsi: Introduce a ->poll_cci method
597791e1e657cec8b78e0658f5a4ae2987b2dc3a KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4957b6e64f678766cde470f2844990294ed247a3 KVM: SVM: Save host DR masks on CPUs with DebugSwap
29a5d953a4437dc2972913562bc7f887441ec06c KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
96d7dbf2caad0ea142c72be297e43c0e17171d35 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
4e5e47f972eb0e82b351833c5039d29874d6ef32 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5e1b0b03a6525415d4d48a33a4414b900f8cfc57 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
0fbd290bd6f2256686b34fcb4100f10f07bdcdba KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
39090ee72b4420c7d14560f8215c62cd00db3491 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
0439d541aa8d3444ad41c39e39eb71acb57acde3 cdx: Fix possible UAF error in driver_override_show()
283d80ba141d1765cffa0ddb77c6d2a27f89e360 mei: me: add panther lake P DID
71a75470244cbeba69727cfbab89c8e3ee36a967 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
f70eaeb13d617ada119b39670f0c2612d20a4ee3 intel_th: pci: Add Arrow Lake support
dcaa0c160ae1e874040cf5cb4196e43b883b1a1d intel_th: pci: Add Panther Lake-H support
ed09318c13b43c91e2c0f8e0d509ff852616b2ba intel_th: pci: Add Panther Lake-P/U support
9960c408b8c5df0f1936b599f070c5b355eb60a2 char: misc: deallocate static minor in error path
35091c9b423b7de7c60f37a3db0cb8db890b9211 drivers: core: fix device leak in __fw_devlink_relax_cycles()
0c541c8f6da23e0b92f0a6216d899659a7572074 slimbus: messaging: Free transaction ID in delayed interrupt scenario
62505657475c245c9cd46e42ac01026d1e61f027 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
bbfb87d67ea5c97a6e851580304024e359d53c39 eeprom: digsy_mtc: Make GPIO lookup table match the device
a4c21b878f0e237f45209a324c903ea7fb05247d drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
2f51adfa5607c4c947436936e533690c9fc26153 iio: filter: admv8818: Force initialization of SDO
087d46e1196155c61defd244decf2b62b9b0f13d iio: light: apds9306: fix max_scale_nano values
e6df127a6b0e875c5b69ed5f615c12ce0e49486a iio: dac: ad3552r: clear reset status flag
81de68a946403356263e3d9a476e16208c4c4781 iio: adc: ad7192: fix channel select
e7258e4884a04f6d9b1e9f0741c622524e22f2e3 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
cc0f59effb60406e3c6b1b8205be98b6d5932308 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
2904d6c782c095b8e041fc9accc6e1a49507d7b5 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
98fde47bcbe4e9464444b0c8014660d37e9e7825 iio: hid-sensor-prox: Split difference from multiple channels
af5ce35023816a65d966bc66b4ba6d0bb69bb255 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
19366a312e70abea9316d44660542f2aba9202bb iio: adc: ad7606: fix wrong scale available
5c55660313d74598d52fbe6a1038f4a21f9d6525 kbuild: hdrcheck: fix cross build with clang
f74d20a13fb3fff16c9c5eab59d1cb6f6686118e ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
f41ec2489cc4dc5e18c3e04e47e2c5941e5d9182 nvme-tcp: Fix a C2HTermReq error message
101d598575a5b581f69040a46f13ca8939f94243 wifi: iwlwifi: pcie: Fix TSO preparation
648e04a805652f513af04b47035cde896addf9b0 Linux 6.13.7

--===============9183411322797023919==--
