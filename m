Content-Type: multipart/mixed; boundary="===============0463867855427644418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 14:57:27 -0000
Message-Id: <174161864704.2272181.4864953633906869957@gitolite.kernel.org>

--===============0463867855427644418==
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
    old: 7cc465c37abf17efa3c37f8116b141f7bfa83ef0
    new: e41b0f8a619f67e6eca0b1b780d274627ec353b9
    log: revlist-7cc465c37abf-e41b0f8a619f.txt

--===============0463867855427644418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741618673 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741618642-99bdb85265d6d382ad8af46720b1fcb750bc7266

7cc465c37abf17efa3c37f8116b141f7bfa83ef0 e41b0f8a619f67e6eca0b1b780d274627ec353b9 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfO/fEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zzsP/iE451NkhiZhigRKymt6
fmwprr5e+DLRIPhERhtFZSg4W68X4r9VOTlLsoxjJ0NhiR9D87ZNTod5fDVvs0Rx
EM8E0rZ0SSo3tkKCcvMI0pcGZUhH04R7ZgU6beYITHOettm/v66EgATdArgUd+S5
3xATgMIXWISMOBc7qbDdvm6K1Bt3Cnq31efL16WeZXlppTVf4L8LVT6y0b6kirWz
maMAifYXa/XA4mnSzTw4hbi/EhZOu+dAEkYobcZ1gfFIGPRmK2rlJZPRW3yzypx+
lhHWEZeLarMT4zHbijk4Zl5WoVwzFIDWLHsYOH6G4LC2FtBjAB0xd9Noc+p2g/5/
6PHW5V5NVb9sCQdkD0ltlHu22dFnVtobIXwVXtAoUFO7L8LhCuM1WjgtmQ2juKbq
bpZt48jJ5tE4FIMbZ/wpfOY0kWyHaKG3E+Oz/jTFQFmCH4dWr+Kqq8KEK4k1p9Jm
T+ubBDU7RjxqqBOinfcLVIDIpIm+HFg0cgsMnkayDfuUrG8Jn2vzC5h/vKSqwfkK
eQoOvUtRbz1G0rPnJtiVLiGgsoAfHSP0XcTUwrtf2zE97r7BpJ3pdv28l4KRbcYX
hwmp6OfHyIUY7Ce6MaD92jIRYgunJKsl4N2BKBT91iDgbr3se+xkzZE74tH74cy2
2hiPq9gYCBwGh4b6sATN4FHE
=AUx3
-----END PGP SIGNATURE-----

--===============0463867855427644418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc465c37abf-e41b0f8a619f.txt

a838ee39926b500b69d7496374321cabb38d5178 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
56f14dfcc7e1837ab619135de39711388ac49c7d rust: block: fix formatting in GenDisk doc
d42298fea73ad32a86ec38ab461d1564586cfd6f cifs: Remove symlink member from cifs_open_info_data union
a45714d2a5cb422ad506868cf6113c1216f4adc1 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
202dabc334e2b63d3052faed94cfa4e681fd59d9 x86/microcode/AMD: Add some forgotten models to the SHA check
aa5d4baeade017590f945255b2cbfc3ea27de4cd loongarch: Use ASM_REACHABLE
e772a57aba5289c1ef8054046ee263f627dc8c74 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
187cfdebad659af00953b337e014d4ef6ff86b04 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
9397806fc331b2b430ecc70de26273e2e2c90a2d tracing: tprobe-events: Reject invalid tracepoint name
8c053959bfff80ce8ca5560c7d4f1f653bf57fa6 stmmac: loongson: Pass correct arg to PCI function
d86fe8836bb93b993a029468377c190c2be47097 LoongArch: Convert unreachable() to BUG()
9dd2bcb252906c90a2ce029a5a09d770c603a2cc LoongArch: Use polling play_dead() when resuming from hibernation
0305561296bd462228258695a1578367baef480a LoongArch: Set hugetlb mmap base address aligned with pmd size
dee7dc1412d221ba1220123511606aac7ffdc5c3 LoongArch: Set max_pfn with the PFN of the last page
58fa97d6e73b55b16f81364f0f0c91785cf65c60 LoongArch: KVM: Add interrupt checking for AVEC
4636f7c65325451876a67edb2ab62571865a1cb6 LoongArch: KVM: Reload guest CSR registers after sleep
13ca50e19043d757af45d91fdd81a09652ba981a LoongArch: KVM: Fix GPA size issue about VM
96bbe056b516dde49b3dcc3e7da9953e9ee3aba3 HID: appleir: Fix potential NULL dereference at raw event handle
5a0c32e1ffd674dec9b899d721ed944427910971 HID: corsair-void: Update power supply values with a unified work handler
314d0fa15ff68aee6769441017fe9b62e3e936c8 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
bad262f76848582404e6566c5a1fe4136e072939 ksmbd: fix out-of-bounds in parse_sec_desc()
8ee8ebe6486f1396bdfa72f3d645aa1b1cf21eb0 ksmbd: fix use-after-free in smb2_lock
51969829e18e78f5cc193803abe6dfd8d1e174ef ksmbd: fix bug on trap in smb2_lock
085e1e750178a6f959e6cdf36c56382a303df29d gpio: rcar: Use raw_spinlock to protect register access
0f4e4e78251120ead78ae4a6be2db68c3d63388a gpio: aggregator: protect driver attr handlers against module unload
4a926a86c04d4bd2b7cef48168e8b90a4e27b022 ALSA: seq: Avoid module auto-load handling at event delivery
52735b8f6782286bf3cbb19a1a5f66331b9e5f66 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
2abb64b867c8228e34011b8facee98c75d371bed ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
9316f2083c5d968cde4e1ea8c042bf75a3774603 ALSA: hda/realtek: update ALC222 depop optimize
b5441b4d542ada8668f6ee48dcaa1793c5ff9773 btrfs: zoned: fix extent range end unlock in cow_file_range()
ba89b12485e20cce73913eddd4df16bec89324f9 btrfs: fix a leaked chunk map issue in read_one_chunk()
d8f1bf3b59c1e4797fb7bbf2178b741fd02f2e90 virt: sev-guest: Allocate request data dynamically
884ee9d44afe1d06e06b885c12f2e85dee8ed0bd hwmon: (peci/dimmtemp) Do not provide fake thresholds data
462de3c21e186606e85f2d5f29a5469f19a013e2 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
86af27b12602811fa716e6762d97d6a8b4be6949 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
5ab3930f01824313694723216ddcd32f4e90a35f drm/amd/pm: always allow ih interrupt from fw
c59e51c97f96052abbd73285891aad289ddefdae drm/imagination: avoid deadlock on fence release
7497e20d6b7282cbdb3c728765db73a0c19b1859 drm/imagination: Hold drm_gem_gpuva lock for unmap
c8d760582b8cb4ae5cdf40aa266cddcb80d82f45 drm/imagination: only init job done fences once
8320fe19504d3d447ad4f0f891513076cc4f3a8d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
586953701c589c597277a89aaedee6419463d4e8 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
15dd02ed1b00bb78decb672a7f33c05c4bca680d Revert "selftests/mm: remove local __NR_* definitions"
4754a38c6a024d2ec0d334cc983da71cadd3a848 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
287678f246e861b7a654be9287a1b019b64161cf x86/boot: Sanitize boot params before parsing command line
f9bc12e8968c1a76bae86cb6c20fd7b0341e33c2 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
dee90703a42dd5f8fa561ffe1c3bd2e267b7db5e x86/cpu: Validate CPUID leaf 0x2 EDX output
f19cda4c9dab02216ed0ecd9294062daf125de46 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
50d81dc2442a61d65ce1fe8391cc4de058205b45 drm/xe: Add staging tree for VM binds
0c72b7765277eaed75fa93a97dfeee5e5ae7ff48 drm/xe/hmm: Style- and include fixes
3619006c39e043c2f74810d3facf96147ae894cf drm/xe/hmm: Don't dereference struct page pointers without notifier lock
b642487cde11216f73a352a6b51384695a996ac5 drm/xe/vm: Fix a misplaced #endif
6c0d793afef1d331b9f414c97f0ead653b3dfa85 drm/xe/vm: Validate userptr during gpu vma prefetching
97e1e6b7370426cc1b83cec62f44a54dca6a0d22 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
b6e49fa7c62970f53ea75ca478d0a4bf7ce9a3ec drm/xe: Fix GT "for each engine" workarounds
5c290680854b69da55839155758a67428a160751 drm/xe: Fix fault mode invalidation with unbind
76ca748026dceffeb84328da2c553b03b037d51a drm/xe/userptr: properly setup pfn_flags_mask
5b42d3e94586f422298d280b644787d1b8eef78a drm/xe/userptr: Unmap userptrs in the mmu notifier
765353e29b82a027e80a0ac0ff9edd5ff1e452c6 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
c98d3fbbf9c4b1cca7835f781a623aeeab6dd959 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
2a88832ece1b9bda8cc1851fb530c4f582f26b88 wifi: cfg80211: regulatory: improve invalid hints checking
a7d2cee9c6f6393dae75cab86ec4cd9d91452810 wifi: nl80211: reject cooked mode if it is set along with other flags
b29920a4ff7dab3052f9201cead8ff74e6a07d6b selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
027b4891a1d43a2111f6c10b13d2264c1bfe65a8 selftests/damon/damos_quota: make real expectation of quota exceeds
6395603d1c44082aa591c22d0b74afc937fdbd34 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
251a253cf0ae309287906cab10c7bb2123fa660e selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
e9242f69ca64a136f013050456af9dace65b6daa rapidio: add check for rio_add_net() in rio_scan_alloc_net()
56803e3c437178a5f63fdbbd5285c4fe5c63608e rapidio: fix an API misues when rio_add_net() fails
74c08e286b9f77375a024312bf9e765c0a227b6d dma: kmsan: export kmsan_handle_dma() for modules
5923a0d7f075885e4e381ea9aec17754043973fb s390/traps: Fix test_monitor_call() inline assembly
6ad4af24eaefa0f73e71543ff6c8ea91061060b7 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
99ab815472a40099a7f2e5f4f591cde87f9dbaf4 userfaultfd: do not block on locking a large folio with raised refcount
9d50d03dcfd3d4c0ced1261b85d094694b92c015 arm: pgtable: fix NULL pointer dereference issue
197be92918806751bbe3e8715aee79acbba9444b block: fix conversion of GPT partition name to 7-bit
3c549ae7e4c20c19a06189d84ea3cf30c3b8a34e mm/page_alloc: fix uninitialized variable
e8d633bf6f9f718bf451bd27dcb8db51ce1ede76 mm: abort vma_modify() on merge out of memory failure
a89c0449a5e4e572218a0300d3f142fa2df5abb5 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
9750340c2b962963baded2608e1728dc9b68f486 mm: don't skip arch_sync_kernel_mappings() in error paths
7811b9cda2caab1d13583a4dceb4bafffee1bb7e mm: fix finish_fault() handling for large folios
9bc39612dab6edbf1e8ee8e6a88e66f6245da30a hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
3023244893fa939e84fe09e9423db938a112d43c mm: memory-hotplug: check folio ref count first in do_migrate_range
0a904636b4e3d3c7564e07b05f8c55d2cc9f471a wifi: iwlwifi: fw: avoid using an uninitialized variable
45e2ede03b0c9e5e531a025af7ff48374912b3c3 wifi: iwlwifi: mvm: clean up ROC on failure
e0922eee0777954c7d567132fa181a5b103f42be wifi: iwlwifi: mvm: log error for failures after D3
5505e222ce5b7d6930ade6fedad8809a5fabb7d0 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
d50bbac47e15e019025c42793da729e736343a07 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
50777485f0de58ba9c0a7245e191d54a75f6df53 wifi: iwlwifi: limit printed string from FW file
6b2964d6b00ce040892824dc034b9519db017481 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
8b5be5c23fa88ef09bd487880a0ab679f9f9913d wifi: iwlwifi: Fix A-MSDU TSO preparation
745b3177683f570de2ade1384a7c53ea70867e89 HID: google: fix unused variable warning under !CONFIG_ACPI
e50564857ac694c961a81b14dc41a6812d414667 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
ef0be57194b1b37658a90084bdfa0bee7b8270f4 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
f560bfa39c274135e24c4792c7238fc4d17b2ad3 coredump: Only sort VMAs when core_sort_vma sysctl is set
7f3a854e06079fe260c7d129c3a4c130db7ad822 nvme-ioctl: fix leaked requests on mapping error
106880d5e2b0414d5c19d3887dff53b6aad30f0d wifi: mac80211: Support parsing EPCS ML element
a830a791cd515e7585a9cb13954d7d00ed4528c1 wifi: mac80211: fix MLE non-inheritance parsing
97746cfe17d0a23bcf5f1faabf8031280c4eb5f7 wifi: mac80211: fix vendor-specific inheritance
a9abb7518a6675d6956a5df2fc291dca2c4454f9 fgraph: Replace fgraph_ret_regs with ftrace_regs
4e5106b51093a180b9c37ed43f06cafac4635ada fprobe: Use ftrace_regs in fprobe entry handler
348a8c78cd83d9178f6f1aa5cbaaf79f7b9e9fb8 fprobe: Use ftrace_regs in fprobe exit handler
5a813c45aa417e6344e9dd814081b2fad2196d31 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
fa2671eab729535f347164da1e070be3469cd7a7 tracing: Add ftrace_fill_perf_regs() for perf event
e99c59a9466c901bb2f056d15050f187cf178d74 fprobe: Rewrite fprobe on function-graph tracer
973b1f4c0b68f8f24bfa94649a96db240d60629b tracing: fprobe-events: Log error for exceeding the number of entry args
683f997c2d5bd6afdb70272db39a38dbf1eff4be drm/nouveau: select FW caching
5a998050713ff91f12cc6d8aa8bcd9e5390c6525 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
2838b6a90b4c935b968b5706c3e625d148cc86d2 nvmet: remove old function prototype
aa33a41009e2c176f8e7da54b48771f05e1a51cb nvme-tcp: add basic support for the C2HTermReq PDU
9b9015c7826db88511df7954ab5878c3e983a22e nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
093249f052975124ac59cc03b1cdea24ab7c4cf3 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
e79f62ac9384ec90435165ed91c0241a8ef7cfc1 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
66c52b76b40dfe74e10ae38c55353c5923cff181 net: gso: fix ownership in __udp_gso_segment
d71995f05fa0a70750a033b418c0c1fe33a45821 caif_virtio: fix wrong pointer check in cfv_probe()
fbacc6d0bb400afafdb295ce21faf4d603ce35b6 perf/core: Fix pmus_lock vs. pmus_srcu ordering
07a3fa9693337ec9a57bc71e67b3ef49a5365fd3 cred: return old creds from revert_creds_light()
3290b6ed655cacc57d601c7e6f85ad78acc4760e cred: Fix RCU warnings in override/revert_creds
2f681145be461ecc371ef1b484bb4ce2730a7349 hwmon: (pmbus) Initialise page count in pmbus_identify()
081197c166ad4c55ace1d1e0180a1a92dd7461c2 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
f3048779bfa9458f14f1175d82b4ee519a5a9263 hwmon: (ad7314) Validate leading zero bits and return error
e0722dab870e214add27d21b91397916f0f2782c tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
b97dcba26c8155caec6fa76ac925575c825299ee drm/imagination: Fix timestamps in firmware traces
5eacc62dfaa10b3fa99f2341d3eb878dfe9762df ALSA: usx2y: validate nrpacks module parameter on probe
dbfcb9c3521726b2a0fe5308b27e92a6cc1e3ad9 llc: do not use skb_get() before dev_queue_xmit()
80c0394639349af014e7df7efac9fbe9a996a197 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
8b79c5a7fedda3a8833e1cbb94cef3627b99c951 drm/sched: Fix preprocessor guard
f526890e6e8b1ee6192f0b6615bb13c0de59c4c2 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
39371eec5ce5cad70c6a105ebe4b90cf7d71557f net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
22ce4fd25197533137c106e7f7176306b0036f26 drm/xe: Remove double pageflip
c0241d9760ffa69af7d9cbfd0b6a866f71a4445a HID: hid-steam: Fix use-after-free when detaching device
94a8dae12c3ff639ff24fc302bbd8ef3f3b37ba2 net: ipa: Fix v4.7 resource group names
2f2c8a67191d9386d5854fa5280745a8d662b932 net: ipa: Fix QSB data for v4.7
305d2f17ad45f48a6e87825e7ebc3e6f9e754117 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
6536f5e8bc72fa61b06f487815892d2a2f0420ba ppp: Fix KMSAN uninit-value warning with bpf
f704bcb6442d520571217678759003806cf44849 ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
b9389508b9de3c6e1e4c285e0e8d97fb57cc5367 net: ethtool: plumb PHY stats to PHY drivers
f721c0d3182e2e399f3ec2788f1a170d68673948 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
d899605186f700cffac9a6ab6ccbff3b12ae8590 vlan: enforce underlying device type
885af5096ce0f437046ecaa53a6a6d65b0ccf515 x86/sgx: Fix size overflows in sgx_encl_create()
d1d68637a70abfc6bf3ca7a7eee2c252cbd772cf exfat: fix just enough dentries but allocate a new cluster to dir
3f922071b72a626d6ef37b3b07926285ea9960cd exfat: fix soft lockup in exfat_clear_bitmap
1b528f880310c369c1f3d0432a2c31b57fd5ba0e exfat: short-circuit zero-byte writes in exfat_file_write_iter
3b67059cbe1b48be5173475e7a8eb2b99413947e net-timestamp: support TCP GSO case for a few missing flags
315d14e9617f0b7538f54e74384bf99515db55e3 ublk: set_params: properly check if parameters can be applied
efc2aa2b8ee949b14dadc37758dcf0fb32283e48 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
f237789f85a3fb1e4d7bb1cae3fe519c29c6c1c6 nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
9cb769b69667a067e7aa3979f914e5f3e11637ae net: dsa: mt7530: Fix traffic flooding for MMIO devices
c4ab1723a47455281e64abd38893aead5c6f4674 drm/bochs: Fix DPMS regression
60021d00ddedfb0d4f1ff6a4442a06ce22030808 mctp i3c: handle NULL header address
c22edf8feca86b6e5c0eac5a3489d7eeceafb48a net: ipv6: fix dst ref loop in ila lwtunnel
f669432704ddfbfc054885daf532a9215ae8ccd5 net: ipv6: fix missing dst ref drop in ila lwtunnel
2afd775f85c31689b7619a1a59959770ee3b5e9d gpio: rcar: Fix missing of_node_put() call
cf7acb2edc3b82f1e0562d329d2c54c29a6a1164 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
4e9a5e8ecea62af575d92b64086594ce5f013094 usb: renesas_usbhs: Call clk_put()
a29d028411564d404b9a9055d0f358ad39b11ec8 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
ceeacc47bf9bf8dd01d8117499045c2d59a3ab0e usb: renesas_usbhs: Use devm_usb_get_phy()
460011f1680ab325752a8f2eb823230a6f2e99b2 usb: hub: lack of clearing xHC resources
b0aeba7b8cff4331bb246b58e7385ec336d72f9e usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b0270d80ad508cf237f18e184638332b4972047b usb: xhci: Fix host controllers "dying" after suspend and resume
41f93eaed8de2b726a0713195ac0befc8ea035bc usb: typec: ucsi: Fix NULL pointer access
862fad1508f1c477f17f4d4d7c063301b5f9d7bf usb: renesas_usbhs: Flush the notify_hotplug_work
97cc5ad071212698efd3ee793fbc50eb365b7701 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
a982599d95c8652e8aa5dcac835d43bfce655d89 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
b9af7e401fe3142414fd23b880e1677692f3a44a usb: atm: cxacru: fix a flaw in existing endpoint checks
2cafd8692e4aef2f2126e68019a09370159828e8 usb: dwc3: Set SUSPENDENABLE soon after phy init
9e83c5b7518292dffac021de29fdf96165a8c370 usb: dwc3: gadget: Prevent irq storm when TH re-executes
63f08e471f11f082e22159b15a6aa1b85da28dd4 usb: typec: ucsi: increase timeout for PPM reset operations
3ecaa70c336568f2107683442ccec723e05acd82 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
6db4d1a83670e140d7b306fc0ced7b2fd79df9db usb: gadget: Set self-powered based on MaxPower and bmAttributes
80cb82611a231b46dd65acecda9f81e663f56f1e usb: gadget: Fix setting self-powered state on suspend
55279d0bfab461480a2db06e21e95f9afe919f80 usb: gadget: Check bmAttributes only if configuration is valid
3cc846e426470fd55b0d40fb8e50ef636aaedc0f kbuild: userprogs: use correct lld when linking through clang
dbf56b2a611932ec37061cb3694cae6d91f25e9c acpi: typec: ucsi: Introduce a ->poll_cci method
1577f9307d20c6c470229c863c204b274d8843a5 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
c54c807e12c37211b82417799019b264b7a4aa51 KVM: SVM: Save host DR masks on CPUs with DebugSwap
47c1b549ef8635b26b33c5fe7dd209c2be4fa458 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
8b7dcb901ac3f666b7df681ec1cb7c2022d575ed KVM: SVM: Suppress DEBUGCTL.BTF on AMD
5969e8925cc6bf46612bfc7ca8616e3d002c368d KVM: x86: Snapshot the host's DEBUGCTL in common x86
045fa0a5be1b70a0466e4b47b5bbc90d3be01421 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
9616d4c3fe8e5bb42d99cac317ec6a4d3a8ec3f5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
dbe5302ced5577d3b9b80c093088d83eecb03bba KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
ccb9238b7b2ff2a6e41d7e6d7d5b27870763d626 cdx: Fix possible UAF error in driver_override_show()
99d74817a2a49fab3d43408418387d425c28d33d mei: me: add panther lake P DID
e0253039e553f0b88f3dc0e1cdfaa879d3689505 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
727e9bbaea0c21280ac5b75bfb50d8b9eb27e85f intel_th: pci: Add Arrow Lake support
dbc2f817c05499db11a4ef5d372320aa082a9f3b intel_th: pci: Add Panther Lake-H support
62fc6c24d7d94494d293232fd6f1f06d04d83a35 intel_th: pci: Add Panther Lake-P/U support
7001605516f5239c9fe118c5a7a039a3a5665da4 char: misc: deallocate static minor in error path
a5f7542fa14a7defbd86fb1bdf4270a581c32d90 drivers: core: fix device leak in __fw_devlink_relax_cycles()
dfae202af47023dbd03b6846969c26164d3e173b slimbus: messaging: Free transaction ID in delayed interrupt scenario
45d6fc5578430d8ed967ddc467d3f8c5b98a533e bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
976764a5fb14f6665594cbea3d37e69b8a619e8f eeprom: digsy_mtc: Make GPIO lookup table match the device
5195ade5f49d31dbe4db2f29ac7f1adbbe9ffa34 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
1c76dc23ac6daf56b859a97f2b079039ae31655d iio: filter: admv8818: Force initialization of SDO
8dad54b801a8984544f2f43053f230b49f7b46ca iio: light: apds9306: fix max_scale_nano values
331c4dddba2f50e7c0eb9f21af8b184f1efc042e iio: dac: ad3552r: clear reset status flag
fe8dafd9e2edb6fcd444ed7d3acd40d1326d0b5e iio: adc: ad7192: fix channel select
c564d75b30e6050641ec51f48f23191da914eb29 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
901cf1fa2c9d6867ded6700346fcb5398d09b163 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
b8b67106ec17ae70834aadbe814da66f1ea887be arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
53b7271221bed96efbea1c240a4396817bf05766 iio: hid-sensor-prox: Split difference from multiple channels
35dfb21149e5d7243b476d84733dc3f720e73be4 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
0a43263102e0f8bcb123c88f39736b94f1fc96d7 iio: adc: ad7606: fix wrong scale available
d329d2f74c4f5b4eb7df87fbe4ec6654af4d1cac kbuild: hdrcheck: fix cross build with clang
ffc919d22b754404037be99fbaaeadfb22c86b03 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
e603c8e5770adf5ecf07f87e7a2af08841923c68 fprobe: Always unregister fgraph function from ops
2f7a399ccd1498528ce2424630091021ffd96cd7 fprobe: Fix accounting of when to unregister from function graph
28edc8a3039213a2a8667d97f5d9b56353ac3d38 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
300428fa3a23a279cf937caf3c249f5e8895d31d nvme-tcp: Fix a C2HTermReq error message
e41b0f8a619f67e6eca0b1b780d274627ec353b9 Linux 6.13.7-rc1

--===============0463867855427644418==--
