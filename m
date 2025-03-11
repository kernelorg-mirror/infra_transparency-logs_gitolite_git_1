Content-Type: multipart/mixed; boundary="===============2830461048778031439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Mar 2025 14:42:25 -0000
Message-Id: <174170414572.3539884.15110730297119371518@gitolite.kernel.org>

--===============2830461048778031439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 2fe515e18cbae9a204a7662d4b3b5760633f31fa
    new: fca1356f3f511f72adfed5a76ddf17a30241474c
    log: revlist-2fe515e18cba-fca1356f3f51.txt

--===============2830461048778031439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741704170 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741704140-8e92be8e217d41d6bb678028778dee0ba58ec7c5

2fe515e18cbae9a204a7662d4b3b5760633f31fa fca1356f3f511f72adfed5a76ddf17a30241474c refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQS+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3QcP/Rhepg8T9PD06RFE3Dju
FBm6C8PXeSnMeeQVi+lPIy6TKWjoRwLJwpiw5W+pfFR4jYJnPq6oiqHeIaEiXKDN
VZ8pk8BUxp6g8Q1keenQnAajO2RTyFBgeNf6Ta857MBNoaH3WoTBYDjnR0k60aK7
qF0Kpd0r1tponC/QDOxrUBAoiPoIgoxRvXgMvfcXW+lITnl3eeqsMFclMp/Qz14O
62zBrYB6awnQv9fO4zfPusUHNDr1C/+r1jYG4o5BBONbd4lO6tx8lTUsHeLrPy0O
cMFaRU5mnXXkwWI2cdXJXIUS5fWLjUm9Cl7cWIAMMPBtO5M1xstDO+u9EGrfEEwR
i1ljY8WXJoaddKNWmDL4b+UjpztbOrWHbSmd1IRxNDBMf+looDFBO8HPFoTUA0PP
22EM5YAxc7SNtOtZydMv2GkTWR/vgKu4D5YCNgM+9dat8x/YFvfFocaTZ8it3Cpr
fj7oBVEKKebcm8+HS9YNDf+PJsJpHD5dYR7h1zklxS8vjRWg8VayJDLz+a7Get6M
8VEdcQvHxhCE2QKCcBIVPF5AbYTlDQyTT/cxbGeqkFjKMpBet/KRqL5iH59NQiEG
TyBWf6nLvM90w9drLQEczHkTmllB12UGOzvDfdtq4sxQOowTiLHWZ+hL3FAnUAuT
/OFEs9A9JHecsmPGflIbRRj9
=IVIS
-----END PGP SIGNATURE-----

--===============2830461048778031439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe515e18cba-fca1356f3f51.txt

bce609d5f62e8ea119ef7a0eacb1ca221c3dd2b5 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
42fd826aeaf864ff52520dc4c0c78ce3f1b30a50 rust: block: fix formatting in GenDisk doc
c521fc21d67639eebfd57bfcb4138dd54211ed45 cifs: Remove symlink member from cifs_open_info_data union
1ba3b52a08c2952aa349cb55acfc2cd624cc8001 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
74616ccc7887d919111b65770c2af093da1b32c3 x86/microcode/AMD: Add some forgotten models to the SHA check
906c362853ebc4368b69c5ea3726b84858d05133 loongarch: Use ASM_REACHABLE
030e45371a1cbac388e57952e2093057f1542def Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
8e1a2bf74d5c59da02196fbcf34177f723b382b5 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
3f3508826048b86398df3f5b4d8387fd21bf7f92 tracing: tprobe-events: Reject invalid tracepoint name
b9f2eb9b6d261afff5a82e47672c42189a04375c stmmac: loongson: Pass correct arg to PCI function
cb9536e473d913c91f4ec60d4cd8aa55c7ec55ca LoongArch: Convert unreachable() to BUG()
db010987bec130db7c8732652c7c5a11fcb28599 LoongArch: Use polling play_dead() when resuming from hibernation
5c719b54b65ed3e34938dea50abff9e84061e4e7 LoongArch: Set hugetlb mmap base address aligned with pmd size
ae6509eb4bcde2aa61f6a6412fec753154a2374c LoongArch: Set max_pfn with the PFN of the last page
72f84f398640d322198c6af662b47c89608a511e LoongArch: KVM: Add interrupt checking for AVEC
a62b29344084c9adee9dab95d4189da762d9d6f3 LoongArch: KVM: Reload guest CSR registers after sleep
35cf0ea08d7c5ecc5d7ad477a344dfb80cc66898 LoongArch: KVM: Fix GPA size issue about VM
6dfe0cce673447e4c5efc65a963a2d4405fc82d5 HID: appleir: Fix potential NULL dereference at raw event handle
9a541184e10aa6a72a8992a8ad9d4502e6cffdb0 HID: corsair-void: Update power supply values with a unified work handler
8d54b608d8dea4ce56c9983f9c54868a03533afc ksmbd: fix type confusion via race condition when using ipc_msg_send_request
d27b47ec56bb64cf0a4e9edfd4156a3780765ece ksmbd: fix out-of-bounds in parse_sec_desc()
7e0465a882755d3d54491d9b54294421a8d8f51f ksmbd: fix use-after-free in smb2_lock
4e189b05435ad5a77ebc4087f7ce36c24d5bebab ksmbd: fix bug on trap in smb2_lock
3d57ff35c0e391ea4c5cb6c3d5d93c923d436dec gpio: rcar: Use raw_spinlock to protect register access
518a9c98910669c6e415271dd360cdfac52a431b gpio: aggregator: protect driver attr handlers against module unload
6041964f6ab168373acaff0a1406d0faeceacdce ALSA: seq: Avoid module auto-load handling at event delivery
7e8744e4dde3e57437b5fb29569ac90578f51bb7 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
a6ec87af5f7e640819b9c22c64870d671f10d1ae ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
5861f5b56b971f0265aa8ebd64c7580554411100 ALSA: hda/realtek: update ALC222 depop optimize
ff86385a9c14992c61b3417d2e75780cd90cda56 btrfs: zoned: fix extent range end unlock in cow_file_range()
da3d7acfbc8bfd35757b0e8638d47af9b782e94f btrfs: fix a leaked chunk map issue in read_one_chunk()
ef32522daf8a26a2146048e64d2066826f484b1d virt: sev-guest: Allocate request data dynamically
e44b533268c67cdf924c2f5f9b927e9db8a7eb87 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
9045bd117273ed4e5b8e850dff4b9d7946163a7a drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
53e66b0bfe480627a1f3e5e5ad6493cbe985211d drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
4aaef92f2e0d48756785a3d47839244ed1d028ea drm/amd/pm: always allow ih interrupt from fw
e5a9a5d5eef6e2a84de0f82c262df732a482f097 drm/imagination: avoid deadlock on fence release
4c65966444acfde16b9350084913768e4dd935ca drm/imagination: Hold drm_gem_gpuva lock for unmap
08af41ff155e0f0230f694d16ba92e93ab0e30e6 drm/imagination: only init job done fences once
fbb13e6b676f2df47eaa18ee69662c3af8712a8d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
692895406fb53c664f0284dddb736e836b7a1d49 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
6f913c966336a113ae975af24bcd9eb132f47b62 Revert "selftests/mm: remove local __NR_* definitions"
1294bda2191c472f35d1a09c1c70b582d3f7cb84 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
4199767e16ef7bb163c629f5ff6c555e0fddb3f9 x86/boot: Sanitize boot params before parsing command line
e20f5aa4a2cca583d9fcacfbb2a6680cd6de54cb x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
fbf13ef18a37d395e61a6e56471e81addbaad911 x86/cpu: Validate CPUID leaf 0x2 EDX output
5c6b82ecd3df2cba16d8094e014a4cdc564925e4 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
1cc16a7df72053e92f432de81dfe23d184153967 drm/xe: Add staging tree for VM binds
76baf3df52ea056906c8f7d8113bf5dd1590c157 drm/xe/hmm: Style- and include fixes
de1f489312cb7ca03cc095d39a7d5ea4fb8a93ad drm/xe/hmm: Don't dereference struct page pointers without notifier lock
371df1444f78e04e5a350e8f96a055c033174ce4 drm/xe/vm: Fix a misplaced #endif
b65aa36ecb839bea9d57ca51ed9c438f5769030d drm/xe/vm: Validate userptr during gpu vma prefetching
92920c63c87610d6ee0690a54c0e463d4c8ad4cc mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
b9908a02278a3f823c0fbdf51774b49c955f795f drm/xe: Fix GT "for each engine" workarounds
c395f9c6eb4f0729211ab3003fcb8db5b79ad64f drm/xe: Fix fault mode invalidation with unbind
643b3cd4022e468bdc95e3ee565067ee1d2bffd8 drm/xe/userptr: properly setup pfn_flags_mask
d910c1dc81be70a651f30d17b4fe1bb56b43abef drm/xe/userptr: Unmap userptrs in the mmu notifier
2f3f307f78c8ded363101edc0713245545131ed5 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
7868e85f52d433d771bcee43627192ec0879656a Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
a84f8408a8e1f9d0b02ceaf48562e16ad97ad96e wifi: cfg80211: regulatory: improve invalid hints checking
3250c6dd2bd65b877ff86abc932deedb3853a2c8 wifi: nl80211: reject cooked mode if it is set along with other flags
06240b8b76039e30977ef84465d3269ddc06b2b3 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
e0dd57c9604e62d90e801673f8cdadd62ed4df5b selftests/damon/damos_quota: make real expectation of quota exceeds
d1787672d743ca481bc5e44a1703a90a5f872385 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
4b6b33d130302a7b3637c2ccd1c8dbd4e51772be selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
834abe7d2f0eb08e58519e5ec82ff26f31b1f642 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
ab3859a99024a6d5aac96d14a8104ee5c6a68eae rapidio: fix an API misues when rio_add_net() fails
d3e17945d79461ad50629cb798ee2608069598c2 dma: kmsan: export kmsan_handle_dma() for modules
b73c9e77dc5b0518ef02d952c8c0acbab6f776b4 s390/traps: Fix test_monitor_call() inline assembly
3184e999a5518486dcfa7ed9e2a7c82425cb562b NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
17ce883fdf143346244f5ff9d56b54206a35ac65 userfaultfd: do not block on locking a large folio with raised refcount
d12db18cc52b0c32a43d99619982f9b5f37a5359 arm: pgtable: fix NULL pointer dereference issue
516c151afd2464a5647b65d8f0fe3cef9455e09e block: fix conversion of GPT partition name to 7-bit
92e924b1c0348ebf977692c0767cc0378bde88e4 mm/page_alloc: fix uninitialized variable
a3bbab343fa6b1e1133f558a5b7b8435fbd27994 mm: abort vma_modify() on merge out of memory failure
21fbb1e756dead55f55924376b6431f3e462dd62 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
eb11ea40fb587987facb8d06c70d5818c2dfea71 mm: don't skip arch_sync_kernel_mappings() in error paths
fa74526e02b1516410bef85c3a66fb3efc7284fc mm: fix finish_fault() handling for large folios
6e971f64a0dc6b2f6b009e22d9ab131b8fd40cc1 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
869919c56a4a9d3e04b2f6a8af55f03b2d69c351 mm: memory-hotplug: check folio ref count first in do_migrate_range
a6c26a31e7842a0d1bffce188618699ff6b1f3d9 wifi: iwlwifi: fw: avoid using an uninitialized variable
9a23804fd8f1e34c581105c16e0a0cfc45c5be8c wifi: iwlwifi: mvm: clean up ROC on failure
be4ea3c64de07cd005cdf53418291e052a8c2bd1 wifi: iwlwifi: mvm: log error for failures after D3
30dadb6fac872ef732ac01ea96458f35936d8835 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
03d69f5ba018e74be892f90a36fb319c7dd921fa wifi: iwlwifi: mvm: don't try to talk to a dead firmware
47e46838d0d93afe10bf9b7563879cfad0a23116 wifi: iwlwifi: limit printed string from FW file
bdbb757975cc66589b205ce63b85d02fc8bd7abe wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
231792545b3dc1c3b01cc326843bc2e7b344aa4f wifi: iwlwifi: Fix A-MSDU TSO preparation
5f5ec496218ccc2f5d301872f5e27714f1254feb HID: google: fix unused variable warning under !CONFIG_ACPI
076c10dbe29b6b7f1ec961d77b83b8112d933988 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
ca22e9dd8772a87075fd52b39ee3edeec0134807 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
d4a76099b9a38d5a3297b9da1bf9d616a75ea2d4 coredump: Only sort VMAs when core_sort_vma sysctl is set
cb90825a6c47178c4879afec19a65c3bf727ba49 nvme-ioctl: fix leaked requests on mapping error
16a269005bbf814a3758b4713f103e9af6472bc5 wifi: mac80211: Support parsing EPCS ML element
f223c2a6ac3307a9dca45bdd505823ce443adab8 wifi: mac80211: fix MLE non-inheritance parsing
32bbda102f1cc4bc281551a6f8ba4c7c88d51001 wifi: mac80211: fix vendor-specific inheritance
e9a2ab7edd3d37fad718fdd64af1b5b8a19484c3 drm/nouveau: select FW caching
aa0ed2d4b9d06f06c2f0ae100a19de2ea1708d2b bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
4a440d9d6f2bfd9841e987733c719b86ee98e962 nvmet: remove old function prototype
c5188b83ffaf1fa9a44d6f2766d091eb4915a1a3 nvme-tcp: add basic support for the C2HTermReq PDU
fafb16c149e837af62c7cb48d4577f30020a9d8d nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
61a905579bf1b795e1af4b3e7adb67c77b4d8977 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
d726536513217960bdb19e8712c0a723afa0c2a1 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
50369118de21c4404fe391d7689756531d32f257 net: gso: fix ownership in __udp_gso_segment
156669279743380ccfad87b1bfb998df968034b1 caif_virtio: fix wrong pointer check in cfv_probe()
486d14f07b70e8e2aab488ac5ec0741d9d59c1ce perf/core: Fix pmus_lock vs. pmus_srcu ordering
898444735776933ad32498751a745594983aa6dc cred: return old creds from revert_creds_light()
829807b14f8af056819a13e26deef5930176572e cred: Fix RCU warnings in override/revert_creds
dcdf5628851ebda943255a7797f77cd0c8aaccf3 hwmon: (pmbus) Initialise page count in pmbus_identify()
35f269343d538f6e7f3986a25307c33a07a7cde3 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e6dae69d71d8e3d6ae96172f80392fc735a9ff04 hwmon: (ad7314) Validate leading zero bits and return error
489525966c51061f3202bfcef20d428be819b923 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
7b079d554dc97777c4afe2c4c57a16d9d3d33a11 drm/imagination: Fix timestamps in firmware traces
ee05015b3a5a8ff1ac34a46aec7cfa4e2e6a7411 ALSA: usx2y: validate nrpacks module parameter on probe
9553dcde055060bb974592edc2daf34b02feaa3f llc: do not use skb_get() before dev_queue_xmit()
46674dc281ef89ed7f350aa2c3a31d8ec0c1aad6 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
56e48af2ae2d732bcffd7681c4238e43164237e9 drm/sched: Fix preprocessor guard
f94faa76733f8ce9636d38e5d5797a2ecd82cfcc be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
c23017079dd38cdfd9c3835c25e6570db5f6988a net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
0574144b3afb355b540aeb014dcb1306f7aa71c1 drm/xe: Remove double pageflip
c63947dbeb89cb0f368a83c4e98372989089ef73 HID: hid-steam: Fix use-after-free when detaching device
c920bf44381536a8f5da7ef5c344bc703a2ef4fe net: ipa: Fix v4.7 resource group names
431e331ed679082a15130c4a27819411b0587919 net: ipa: Fix QSB data for v4.7
704a19bcf488ee0989f2366a7b82b89024d06fb8 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
0cf2baadba0e401e8ef36524577b0ecb4cdbba59 ppp: Fix KMSAN uninit-value warning with bpf
e6714e289720ff541b35aa2d4056ae4515eeca80 ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
729e66f3c02a6b9dccb1c49f694e68ffe5f807be net: ethtool: plumb PHY stats to PHY drivers
e18b715fef67e6c9be4cf6a300a03720a10cba18 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
889f23748bbc216f35cb87f4885a982b93496463 vlan: enforce underlying device type
66599225a0248926ff6dd60e9307b7e50854880f x86/sgx: Fix size overflows in sgx_encl_create()
7620c88952e2aba49b6189604a9c2e5411b077dd exfat: fix just enough dentries but allocate a new cluster to dir
0b28e57cbfccce99d723f7abc45a7c22445a1c9f exfat: fix soft lockup in exfat_clear_bitmap
39f1767ec9e38f871dc2c7744fe69863a851fb7c exfat: short-circuit zero-byte writes in exfat_file_write_iter
74cc1a12d9f11e7c349a1447b46a3a65272c0387 net-timestamp: support TCP GSO case for a few missing flags
2a20460a0e1c9afe6204a8b4525182a57a2e4c30 ublk: set_params: properly check if parameters can be applied
add24cc9e539d05a6eacd8ea202e022ce6ecde72 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
4f7da2da31177b5bfff9c8e9bbe4ea98d5d396ef nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
b2a4f487858eb7f51ece72db075f168053e217fd net: dsa: mt7530: Fix traffic flooding for MMIO devices
d334d6646dbf6c6b39f163f72075f9ced25147ab drm/bochs: Fix DPMS regression
01300659607c05bc0c787840c5d9063adb223806 mctp i3c: handle NULL header address
d7a882e672fd08f7d045cfa2d6ead6056ce98221 net: ipv6: fix dst ref loop in ila lwtunnel
3994ede2b9ec188cc1a93189ee369f093783f122 net: ipv6: fix missing dst ref drop in ila lwtunnel
e7939802e6ac2e37a3da0d7cecc6fb7a5fc2dede gpio: rcar: Fix missing of_node_put() call
48a94e7cbcd5223815cc685dce78bbfdf4dff076 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
ff5195d181909e61d17de5a554e53e3bc0629be0 usb: renesas_usbhs: Call clk_put()
9ae25a1766e64d1c92a7995703bf6dd9742dd4da xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
97e0c3686c51547191be9b760a6014a849302f71 usb: renesas_usbhs: Use devm_usb_get_phy()
48629318406834020043a101deecfe8b2921f3ac usb: hub: lack of clearing xHC resources
cb297210a3bfd3fac4ffca7254190509a02ceb66 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
34f090a8cd6f7dd2fa23a9b5ae94a42eb13d98f4 usb: xhci: Fix host controllers "dying" after suspend and resume
e69fe49d1f92ff93bad783d145b17651842b4cd3 usb: typec: ucsi: Fix NULL pointer access
d5a360b1ec752aa5cfd3afb22f62bf142a844a0c usb: renesas_usbhs: Flush the notify_hotplug_work
9c3eef7137aecf617388da98defe879734f961c9 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
36508de57b5fd579311c65f37ca85368788f3704 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
ca4a752b96dc302aafd35087e9eb4712a275d716 usb: atm: cxacru: fix a flaw in existing endpoint checks
b91ca9305809d7e26d02155bf26be1fade74ce97 usb: dwc3: Set SUSPENDENABLE soon after phy init
5047455db8d02c6c270428862a79ce7ceacae3aa usb: dwc3: gadget: Prevent irq storm when TH re-executes
a16ac7669d2253bbe6fd4afb82f9cf733ee850bc usb: typec: ucsi: increase timeout for PPM reset operations
0607035548698328e54e5ec8ca156acf4a822948 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
6a7cdc3a31cffb707235e709a2a8f79d06de7e89 usb: gadget: Set self-powered based on MaxPower and bmAttributes
3543af777f250f7d9b1b3b010c51dc32a3904cb4 usb: gadget: Fix setting self-powered state on suspend
01282ebaba3b9961bf502f272dec3d0d8f8b5a64 usb: gadget: Check bmAttributes only if configuration is valid
18fbdd62e56c989c1c149d1b909244b1c6e0fc7e kbuild: userprogs: use correct lld when linking through clang
8c9fad7610607dac693ecc6f8747c8ec06921a76 acpi: typec: ucsi: Introduce a ->poll_cci method
c44e96cc16621fd8c217271231388c6f49cc947c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f0b89c67e380d7944c5696de882ddd62e495f5ee KVM: SVM: Save host DR masks on CPUs with DebugSwap
b8991265a38a10ac738ce7265ee59d79bbee26c2 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
f50b83a6097af9a6efeaaab34d7cc8f48e3e5fd0 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
aee63a9546ce9f3bf5e2d800692e50d8d33a2e84 KVM: x86: Snapshot the host's DEBUGCTL in common x86
62ebe19fcf59bc62e4e15310c567ff8f8fda1c1a KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
044c39278a17a75a83f965f15518cf9851e3b0a6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
16ab277784dd85cd64385152044e6651001435f0 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
fa9638e4cef9fd14a30009740c8199e4dc0b3941 cdx: Fix possible UAF error in driver_override_show()
f73ba48944cdfe6cf8dada455dd86e1fac93747f mei: me: add panther lake P DID
4e88b4f0d827b9884feedc13a40d6f2a66c78f9c mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
58b1b740db7a017d2df7c78b3a47199521bf2aa4 intel_th: pci: Add Arrow Lake support
16a3752c460112dbc4caff4919682813f063bf06 intel_th: pci: Add Panther Lake-H support
3b941ed6d037c709febc01625e326dbcb308e243 intel_th: pci: Add Panther Lake-P/U support
eecaafb114974408b915d47b11db23f715efcc28 char: misc: deallocate static minor in error path
e4ad0b712885028c94e601b9bd54e1c7412183fe drivers: core: fix device leak in __fw_devlink_relax_cycles()
d28695c51e03ad86bf7447335b9014e387172313 slimbus: messaging: Free transaction ID in delayed interrupt scenario
61471e54cd1345d923b2092339eb3d49431c8301 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
e5a2b6b9b512fa89e73a2d621496f4e6e01c348c eeprom: digsy_mtc: Make GPIO lookup table match the device
c38bbdafc9257df074d367d0041f4f096b1ede23 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
b92eb0e3fb44220e659fae4e31d27804bb70775a iio: filter: admv8818: Force initialization of SDO
79b650052c11a8648fff711208e9568dd212c58f iio: light: apds9306: fix max_scale_nano values
e333d97ac246833f5db896c636df60162ab964e8 iio: dac: ad3552r: clear reset status flag
f8a46926dd7e2f409b59de9680901ea795057ba5 iio: adc: ad7192: fix channel select
6110091fa4c102f970e31a6c7cd2928fba468bc4 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
6139944224fe2dae3b84e688dd1a322f4cd5f8ae mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
79d9ad85fb4e2e4fc704e2e1ce55a1223c54038e arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
984265661b14f3a582ead76131e82cb53146a00d iio: hid-sensor-prox: Split difference from multiple channels
176262e05ba8213d576f8eee1fa280589e80848c dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
4f982edbca9aee91feb98dbd3b812458ea95089e iio: adc: ad7606: fix wrong scale available
ec7525bf257dc35b7965e9bb6108a3bfd9f7c11e kbuild: hdrcheck: fix cross build with clang
27504d237e090bb30ae2a5cbe2962b192690a847 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
a4eb083eb328d2b6d8d43340741a86e317f59f5d nvme-tcp: Fix a C2HTermReq error message
fca1356f3f511f72adfed5a76ddf17a30241474c Linux 6.13.7-rc2

--===============2830461048778031439==--
