Content-Type: multipart/mixed; boundary="===============2125864756777289715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 17:04:31 -0000
Message-Id: <174162627122.2398213.9367641139259970805@gitolite.kernel.org>

--===============2125864756777289715==
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
    old: e41b0f8a619f67e6eca0b1b780d274627ec353b9
    new: 2fe515e18cbae9a204a7662d4b3b5760633f31fa
    log: revlist-e41b0f8a619f-2fe515e18cba.txt

--===============2125864756777289715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741626297 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741626267-2a51878d48c7c0e962c9a7904beca4c436a5ebe6

e41b0f8a619f67e6eca0b1b780d274627ec353b9 2fe515e18cbae9a204a7662d4b3b5760633f31fa refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfPG7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GSQP/ieniUJapg7PnrHyZjsO
SoADJIRA3Go9sn+E5jO/YWe4ZUeOuGKCN7VIDt2HP8D7Zs9n97Ngc5NNaNVLUerc
tCdYoemBQfnq2vKY/XDjOLcOnz2bzQt5jzuU4thUYVSMyXfb2vnYWHIuDaphp4mm
GdCCpvkyB60dUBratp8Xll5sug+2OWDSCuVkksIkhqwYXnUvmRtPI6MQvR+G6zdy
AbZZMDQN9TjPivBlJm4BEB5idXnUx2C9r7MiGxxXk23Yp9SjzarKuGETuh5xnTcK
nTTcLocUqdwipspN6e2e4IdlDeTgWQkKHmzRu/nMpEJE+BvgIJyV5XxVsSxBOXFP
bwyW8hPN5bX7atNrxSt3jBInh577dO4mx6c+brKIXrRoutJUGA3bbxKg8vCYp/di
CsEdBV93BGUULpSX8YL86e/0NPgYaVUz8oiOlgNaJInvfU52uMChHjH/rxcDmpIp
sHlyY6N9u9tZNus/HqFtq7/jI0xSWaY8lija/lyYpYcNIUaUHUHDUS8whKPf0FV+
aMgbOtub3j4uVmIM5c0NAJmqEmLyiLpFC1DBGEW+1segwOyIg1hWqBHHdmC0Q4tV
VCXbbxaA6GN5V3Qzmfbu5c9NDapDleW5PJ8Srr9v410/on785nsRGVQ26q46amS2
CHnwdwNqOUnNLOPlA7hnewJ3
=LZhp
-----END PGP SIGNATURE-----

--===============2125864756777289715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41b0f8a619f-2fe515e18cba.txt

8a638ca6e1d114a22f1574b3817fcdb7b97491dd x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
fb87a5e876b49958dfe38c43ac90371f10b6eadc rust: block: fix formatting in GenDisk doc
98382cb5d9ba220928883da9cb9a789e306ecbdf cifs: Remove symlink member from cifs_open_info_data union
813c5a29ee7dbc8149b3ef37666231e2ac22847e smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
42e25ed17958a79eb8cc69f56bc295e41adebbbe x86/microcode/AMD: Add some forgotten models to the SHA check
16def624c9688a81360b9512d6608fb7c7fa5233 loongarch: Use ASM_REACHABLE
cc9d809ea7ee34b266ae01ca5dd2980b35818880 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
f34fafa00117e3456c6196ec49b131f28380ea9e tracing: tprobe-events: Fix a memory leak when tprobe with $retval
7791de39a5e4974abddcc408880e8dc8b419c6b1 tracing: tprobe-events: Reject invalid tracepoint name
08b01c69f723d065d929c81cc61b7d5fd541dd45 stmmac: loongson: Pass correct arg to PCI function
c8751aee7bc6b6901725be855b9a052b24930240 LoongArch: Convert unreachable() to BUG()
e1d6716c05f059cc62bbbba90b85f9dbaa7a0144 LoongArch: Use polling play_dead() when resuming from hibernation
e0741911ce050f420e0e305ee440a5122fb6361d LoongArch: Set hugetlb mmap base address aligned with pmd size
919d67fd4641bcb385756f31da3c653522fe6da4 LoongArch: Set max_pfn with the PFN of the last page
2c72fad597575c48868e49382642a1e32a1abf9d LoongArch: KVM: Add interrupt checking for AVEC
11355546510243e6fef938824edfb254d9765397 LoongArch: KVM: Reload guest CSR registers after sleep
797b28b82235c694734e452cc2e29bf576a368e2 LoongArch: KVM: Fix GPA size issue about VM
576e7201f1bdd094168baddaeb4b6f6bc00abc66 HID: appleir: Fix potential NULL dereference at raw event handle
9ed751142b2d589ece01522e03d0f6b80b1389ce HID: corsair-void: Update power supply values with a unified work handler
9a81c0f897d1a728fbfe8ef5eb83a86da48a6110 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
20dec7c6214ab3a53004bdf14ae3b497f6f3cd68 ksmbd: fix out-of-bounds in parse_sec_desc()
e18b5e9694337f60e7e3b0c726f4887df585f6d2 ksmbd: fix use-after-free in smb2_lock
5e04c70eff26cf11a936c16df4f2fa3c338fa1c6 ksmbd: fix bug on trap in smb2_lock
67f09984599d0f4753f74d272c83a43ace9455f9 gpio: rcar: Use raw_spinlock to protect register access
02928c079ecf36c0d8114a57e28087a7e4261ab7 gpio: aggregator: protect driver attr handlers against module unload
fa432a3626fc7b9366665843e89d5de3f0a6b69c ALSA: seq: Avoid module auto-load handling at event delivery
e6603487040aba2cdc6222e5f37704fb205bdcd2 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
418a4dba4e8d936e3c31fce9d0aa92bb0c92a9ad ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
32f1f57f37a14f3885fa994994fffaa8c3e13858 ALSA: hda/realtek: update ALC222 depop optimize
b025e28b349a271ca6bb4ef1f3db58856fbbaa94 btrfs: zoned: fix extent range end unlock in cow_file_range()
3bc9b1df50eb9eb6e0bd7e46fb4344b1aba47f29 btrfs: fix a leaked chunk map issue in read_one_chunk()
0d7cc685aff4b3fb0674bfdcf6acd8952c80b07d virt: sev-guest: Allocate request data dynamically
76867c276874d317c8ddec065d2dfe92923f98f3 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
a91b7173d2c340f6cf7d9d720ef0936889b0deaf drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
6b81ed682f4ea8525cdc24ab96cd71588fd1b00b drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
dcdcd5f4178972f92d0fba1dc74fae80364201fa drm/amd/pm: always allow ih interrupt from fw
f8ebd9b9a9e7c5dac68169fab30148fa76fd73ef drm/imagination: avoid deadlock on fence release
f8c6b17372566a57f751c8ac3edb85a39521d5ec drm/imagination: Hold drm_gem_gpuva lock for unmap
502846c9dfbd431af8aeb62d321d76d881fca8ab drm/imagination: only init job done fences once
b3342876c3c3bd01df2fc84492364d2b48ff9b59 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
575377e6d32df27f1336eec8f62ca3d90cc24392 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
f2a8ea605c5336023506b0f3fe13c823d8147335 Revert "selftests/mm: remove local __NR_* definitions"
4c2b2c13ec444b47a5bf0b28764c43e7d2e9a7f9 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
471fc611aabb69106f5b1acffe358cc87d5ecebd x86/boot: Sanitize boot params before parsing command line
2cb482fc03a6c3ab8c2fa00caa5b1d23f2f3fde9 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
48f599be1b56c65fc7ddc96544f52b18eef8296b x86/cpu: Validate CPUID leaf 0x2 EDX output
6acf6c8aa90bf70b455d5a50f6c3f27b33ffc4ee x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
7e1074d3bfb33a2d5e020e8e9751a0cc25f72587 drm/xe: Add staging tree for VM binds
4a155bb802628527526a9582ea6ede996e8f10ff drm/xe/hmm: Style- and include fixes
e1ee83ed0f4e48706a6ae499a933815265a6f519 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
c373c10836c241afdc29aa1d259d952ebeec1a20 drm/xe/vm: Fix a misplaced #endif
83d62a6671b88e65d06aeec90e8cc7c3905459b0 drm/xe/vm: Validate userptr during gpu vma prefetching
bb455902e7fd7ed77c032e47e9c5dcbc64eaefc8 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
491ec090a3d45041e50b34af5894e7f83ceb4548 drm/xe: Fix GT "for each engine" workarounds
07c39e3579f23379492bb89670fef9ae93625bc5 drm/xe: Fix fault mode invalidation with unbind
b6e5b7360f2984d033ade4cb42f6b860821b8883 drm/xe/userptr: properly setup pfn_flags_mask
458480293f68f2ea1c60ac1d4382476293e99c30 drm/xe/userptr: Unmap userptrs in the mmu notifier
36b637f756b56bd9d07bd61e333ad5d249b461ee Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
405d0131bd2e8e9614064920c3cda578ce7aed98 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
8414f380c9ef79d443a20b269466fc6245689711 wifi: cfg80211: regulatory: improve invalid hints checking
c4ed8fdf6691e0060f2338cf9c0511a3cd84e792 wifi: nl80211: reject cooked mode if it is set along with other flags
51211508e7455782ae36121b06e7138b0ccb27db selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
efd1f4cf94076b5e68cfdd60a248559f85f305c6 selftests/damon/damos_quota: make real expectation of quota exceeds
0fbf7af4b08f381c6ddc6fc6b26a735ebf8efc28 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
0d5887775ce7ecfbee6320edbe858eb4f89767af selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
0baa2c71032afa5a6e2d3a4fd2767447f363ec0e rapidio: add check for rio_add_net() in rio_scan_alloc_net()
70b1e04a7a0eb85b3ac8b9132ea722f35b53b009 rapidio: fix an API misues when rio_add_net() fails
18d6aad553b20ff2d0b15e890b394cd0aedf20dc dma: kmsan: export kmsan_handle_dma() for modules
730fa2f40c9d27f0158591bd63c723302bb20819 s390/traps: Fix test_monitor_call() inline assembly
abcd55f448085669e4411f021412426162f1e67b NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
284aec6ae4128040d7b046dc72b3b1e84b135dc8 userfaultfd: do not block on locking a large folio with raised refcount
17e967b30f15a039a0930a9a0e5c9de83e2924b8 arm: pgtable: fix NULL pointer dereference issue
ffded4a4c554711188acf81ad05b13b2a88cd38c block: fix conversion of GPT partition name to 7-bit
9dc8856de7f6d451969465d2499889c89288b24d mm/page_alloc: fix uninitialized variable
4c7be0be11f2b563dc798b7228cdf221a5ebf6b2 mm: abort vma_modify() on merge out of memory failure
65e37687045be76d3d7ac2b96bd89a88336b9a77 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
c135b532666414543983d9e4e4d24093764a75b4 mm: don't skip arch_sync_kernel_mappings() in error paths
f4e308c99c2ff113656ce717fdfba3deb40fb35f mm: fix finish_fault() handling for large folios
d13c23e0f1b7509e8f5acbaed726cdb097d5d73d hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
f2f70cf4a60885a7dad52c5eb817f22f0f9668a6 mm: memory-hotplug: check folio ref count first in do_migrate_range
c6d2afa66fabf917d6ddaa31e4703d58abfd98a9 wifi: iwlwifi: fw: avoid using an uninitialized variable
b0d112f35965e0c8105ca8044ac8bbde7cb434ba wifi: iwlwifi: mvm: clean up ROC on failure
871c0ed0dc4b18314e412e68f7a34386baba99e6 wifi: iwlwifi: mvm: log error for failures after D3
d1950fd68bd2269a61f16c7088b6620e87906e94 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
07abcff1c6b75ff052637940f8787357d4aada23 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
cf56509b42bce0d6c432fb9b5b759bf7d7b6e42e wifi: iwlwifi: limit printed string from FW file
93ae5e8155eada041a37b7e37f218bac64cd59f7 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
2d9267dee0aff554a40f51b1ecfefdaba02abfe8 wifi: iwlwifi: Fix A-MSDU TSO preparation
8491fc64336f3a994e368410a6334711c1fd46e3 HID: google: fix unused variable warning under !CONFIG_ACPI
f3132badb6b5d4ceefce1669f6c2eff8b0a26ab2 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
e5223db43edfb0b315addc755b163d889d452dbb HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
3ed03ed501055a86fe34da0d9941de995e886fc1 coredump: Only sort VMAs when core_sort_vma sysctl is set
4f3340d23038686c28a8467c342ac3beed64ddaf nvme-ioctl: fix leaked requests on mapping error
05ea196b9f1d8b7ecf4cd7f3d2454f2520c33fd5 wifi: mac80211: Support parsing EPCS ML element
e7d0bb329c17629506a6c401420ac6f726c24a7a wifi: mac80211: fix MLE non-inheritance parsing
53ffb01970f96980dc6ba44bded91d6b9c49d4b6 wifi: mac80211: fix vendor-specific inheritance
dfd89d0e54e70a71235f00c9c0124a2a130195bd fgraph: Replace fgraph_ret_regs with ftrace_regs
a04faa14982d8983d6be2dee93163190cc31eefb fprobe: Use ftrace_regs in fprobe entry handler
2e7e4ebe0a89ef46c5fa8b3ba34eab936eb33976 fprobe: Use ftrace_regs in fprobe exit handler
22cfe781ba19adb29814b50ec152e5637e7ed322 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
62145317f07f4422051b98aaa10eea6c6fa91bc1 tracing: Add ftrace_fill_perf_regs() for perf event
eb0e49f3bb88d58c425715ead86011ea26f89f8c fprobe: Rewrite fprobe on function-graph tracer
dcc62d64923d9408d4a87f4c9d5812886a772aa9 tracing: fprobe-events: Log error for exceeding the number of entry args
a490351b9b6040bda9dc6d219aa9cb46c0670758 drm/nouveau: select FW caching
91effcda49c9372221c9034b3112a7b5d7f36714 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
271b87e23326d70a961347d1b8fe0296f269bf55 nvmet: remove old function prototype
6103f022d196a045516bb4194d767386946aba96 nvme-tcp: add basic support for the C2HTermReq PDU
caae9d14edcd616de252cdbe661f1b2b03f05c0c nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
96784f16b8bf385a06d55eb04458aee89e6082dc nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
505ff96204043a96756a3b5f2d83786556bbdea9 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
6b1f05e0e5b8cf44412ccae664d10a773b360c76 net: gso: fix ownership in __udp_gso_segment
1f8ce9b3263743c114e731b188adf8284e9dd0e2 caif_virtio: fix wrong pointer check in cfv_probe()
df95e3863491439812b47d1f2f65f1a6f8d40aba perf/core: Fix pmus_lock vs. pmus_srcu ordering
b6465edb90be154a3fb7b902b5328fd0050bfefa cred: return old creds from revert_creds_light()
2dbddcea815ddc9ffc8380cfe189535d2bc02269 cred: Fix RCU warnings in override/revert_creds
063c6317e6ca1a5520185d046970b0bbf981d35d hwmon: (pmbus) Initialise page count in pmbus_identify()
831d2d5c49573129b3e5dc7a96dbdc028ec6ce1f hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
919887e140b6dd4743f9782718ea071444a5b727 hwmon: (ad7314) Validate leading zero bits and return error
8ae1e096a89f3912497dd14f67ce02e773693f51 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
5ec143110ce4c79a13ac0fcbeffcf23bb84f776c drm/imagination: Fix timestamps in firmware traces
621c03bfcbdaffd9074f4e08c825bbe5649cde44 ALSA: usx2y: validate nrpacks module parameter on probe
d4a54f752d539f8e9008419397fe124aed679196 llc: do not use skb_get() before dev_queue_xmit()
3532d43122f2d9993ea7fd758be520ce8d02d664 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
a76d7c0eda018dddc30de8467db599bbc7597376 drm/sched: Fix preprocessor guard
95b7b57300f78cb76e1f5996352e4741d69a8561 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
3586613727f71b0c8b722b192542499d200b7b91 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
eab5f64569883724a61ad5f98767eca880cf6637 drm/xe: Remove double pageflip
6d52855b2bfbee443d924315bac14abd4157b4fe HID: hid-steam: Fix use-after-free when detaching device
c684b598b811c8f75a27d52c934556e04f22d1dd net: ipa: Fix v4.7 resource group names
c3408d2fdbc5a0f4e810dd12acdd2324275ca367 net: ipa: Fix QSB data for v4.7
8790916c8a7dd127e3ca9f05a637fec5f98bb1ee net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
335a171309154ec71f3cd971107d61d2477c065f ppp: Fix KMSAN uninit-value warning with bpf
9bf76ecd5f73712b06d00e5b077edcd6ba2045a0 ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
ebda2eb6c6213cc96ca23ab497bb0ef688beb1f1 net: ethtool: plumb PHY stats to PHY drivers
6bf2ba3e6f41aff753b8d582d652a9eb51e062be net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
ebab92424babcd14cde67799b48d2a9cd347aa48 vlan: enforce underlying device type
258871d04a977cb6aac20c57fb9da3176ef5588e x86/sgx: Fix size overflows in sgx_encl_create()
e4a50d9a8666fd8d8619fc69621fe45382f1763a exfat: fix just enough dentries but allocate a new cluster to dir
6ccba6c0bcaa0d2e1a0eacdd71dbc5edfaf29dc3 exfat: fix soft lockup in exfat_clear_bitmap
a3701449c77a72ee8cdb6d0b2741a0bc1b7758a5 exfat: short-circuit zero-byte writes in exfat_file_write_iter
23c2076dfa25fff3d3814f9f1e6221150048d40a net-timestamp: support TCP GSO case for a few missing flags
689f9e4da75d377c4e9f99a7ca6c9ca04a6fd21a ublk: set_params: properly check if parameters can be applied
d8a7c53f1d089adf8ade6364e26a8da3452c4da0 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
74e7575201b0299b90ce9721be32ca4507d62ab9 nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
a2c3a820048fbe048197770089850f4530a17ef8 net: dsa: mt7530: Fix traffic flooding for MMIO devices
2db6e1c1636286fc8640153cba2efc94c72c1a28 drm/bochs: Fix DPMS regression
a768f2a674ee8cf410618ed3ec48496b85613cc8 mctp i3c: handle NULL header address
4ca4ce13f75c6830c5b5c9bfbe070abec9c414cf net: ipv6: fix dst ref loop in ila lwtunnel
1e92dfa12d606214c2982759c462a032455eb003 net: ipv6: fix missing dst ref drop in ila lwtunnel
66cd754f15ad5c127501048336fd88da28e79c77 gpio: rcar: Fix missing of_node_put() call
c23243b36f68417a5d1ff1c2d35eb3ee9b5878eb Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
25ace897d6b4faab024ee148bf0d9d9bd5497e1f usb: renesas_usbhs: Call clk_put()
305ef2803cf386d232e952cba44c6ebde71e256e xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
c56e5d0a47dae5940f65e0621bf0981c7d1cd295 usb: renesas_usbhs: Use devm_usb_get_phy()
a160bdecdcf80cdd8ff2750bb07deef9947485b7 usb: hub: lack of clearing xHC resources
7ffbb1a11bcf5c3ce746a39bdbcf4d93f831df88 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
c15f6988cf39b15353c2a6259ac64bd622c31b5e usb: xhci: Fix host controllers "dying" after suspend and resume
348d981a1740b437d6da5fbbc176234c3064fa85 usb: typec: ucsi: Fix NULL pointer access
8237fd0016f997d979998b6e5f4b37139f956fcf usb: renesas_usbhs: Flush the notify_hotplug_work
1668837f5e448d03a99ec270b068016d88b06518 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
ab130a62969fd65c30aa0b98d687a8244265d4a4 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
4ba4d6eaafb810a2262848ff2da424ea926feb64 usb: atm: cxacru: fix a flaw in existing endpoint checks
2d128736df892f17189822d6397badfc3985b9a9 usb: dwc3: Set SUSPENDENABLE soon after phy init
715b0f88f8d96de6979bbfc422f7602a1e03fd94 usb: dwc3: gadget: Prevent irq storm when TH re-executes
f2f24e87fe6fbd850a146e1a7f8247151a945f26 usb: typec: ucsi: increase timeout for PPM reset operations
17a71a98a734e33ce7861b3df65844d4fcc26fd3 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
f103695e3bf5448e279bce0ac0b656ccd241d96f usb: gadget: Set self-powered based on MaxPower and bmAttributes
a8dfd70b788f586ee08d044998c87054b838f717 usb: gadget: Fix setting self-powered state on suspend
fda4c7eccb2a63a5e9b7c73c9b24806791ff2602 usb: gadget: Check bmAttributes only if configuration is valid
07e991db52d92dc2695229f3037ee2461497bac4 kbuild: userprogs: use correct lld when linking through clang
36b79c6619a3a5910ebb0d2a380aabfa517ad0ed acpi: typec: ucsi: Introduce a ->poll_cci method
676a221d96cbfdbf133146e4d1ea67c88dd74adf KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
273ca599aa366dc17125f921ea7d84aaf065752e KVM: SVM: Save host DR masks on CPUs with DebugSwap
7231286e503e9fb8fb37a36cf5f698b36b0e8f1e KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
0ce374d59fa0f7fcdd3b437fc928f155fc62ec29 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
41087c3ecbaa9f4d83d8fd6fadb467f923097cae KVM: x86: Snapshot the host's DEBUGCTL in common x86
5a466005132e2abe0af02a6f2452e63db0968b81 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
8a7567ac30e95c7da227b9fac6c9aa8c60f4990b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
758db0b923d7591765dc54cfc0dd12ab58a13f94 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
857ad9eb83a49eb3d7366c445d6f56b1fa209ab4 cdx: Fix possible UAF error in driver_override_show()
b4fe348ac57e09fae78e2553f87dacea52c50a62 mei: me: add panther lake P DID
c72f8abb766217d72e418816d98bb843160ca64f mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
ff37a274a026fce17fe2d55deb00f4e7f371318c intel_th: pci: Add Arrow Lake support
e6e0192c7b9e64e0fe36f9ee99bb8b69ac90ba32 intel_th: pci: Add Panther Lake-H support
7a4a9c64b1eacdce9fdc8b010ce963d5bed8e43e intel_th: pci: Add Panther Lake-P/U support
cc81cd3a6b5eca8a53261404947e29820c939ae7 char: misc: deallocate static minor in error path
d9e90c571d7ea64b91f89a078b58317daf7314c0 drivers: core: fix device leak in __fw_devlink_relax_cycles()
e04679ca89b7aeaab9955b24db7562eeee00b764 slimbus: messaging: Free transaction ID in delayed interrupt scenario
e8ab09b9f8a734bac925f4cdab22fde734ed4d4d bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
61934b21849be2f03d68e8797889090c144f04ca eeprom: digsy_mtc: Make GPIO lookup table match the device
6f352f09ea99e0bde8e644d8194dfef1e49c5b52 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
dc861eeeeea199e17d23d24971486960a3a1542d iio: filter: admv8818: Force initialization of SDO
b49fd5a5e51b99a42e6e7221e40f238f00ffaf8a iio: light: apds9306: fix max_scale_nano values
4c43914eb54674200922f2dddf52198be93afdcf iio: dac: ad3552r: clear reset status flag
02ea8b23b97cc555a95911c75efa0b21a6b99dd0 iio: adc: ad7192: fix channel select
f44da9c13be781d98b88ac777e2d38ca165a3def iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5e06dca575fa643295b9d72be9d128a6ec00771a mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
eff9929a8459c36f67e348b05d6c489bec5023b8 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
9713b1011c9e4bd2a4e579b1d50bd476e78ad340 iio: hid-sensor-prox: Split difference from multiple channels
3ead5d76bf790fcbb01a15767afe8f1a3a53d25c dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
a922ea2c7238b5aaa2cd61fa16bc9837e066c42e iio: adc: ad7606: fix wrong scale available
3539d6b66a20e3211b8e51268ded914e5f4ee94f kbuild: hdrcheck: fix cross build with clang
136aa614341ae1ca3f393aef41173e612fb4e8cc arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
42d093df38cbdeeb785f39912dd66255cd25925b fprobe: Always unregister fgraph function from ops
84d6d1c3bda8179c9cab73fe0e7c50217ae02690 fprobe: Fix accounting of when to unregister from function graph
189d5c7ac352f5000c9337c92b9aea2ee6efd2ab ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
4bc0a342782f7943a032e60b354b3796108843fe nvme-tcp: Fix a C2HTermReq error message
2fe515e18cbae9a204a7662d4b3b5760633f31fa Linux 6.13.7-rc1

--===============2125864756777289715==--
