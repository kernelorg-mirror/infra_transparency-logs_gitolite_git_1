Content-Type: multipart/mixed; boundary="===============4659587722425558512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Apr 2021 10:52:51 -0000
Message-Id: <161779277165.19695.6746820940615592778@gitolite.kernel.org>

--===============4659587722425558512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 11191ca3aeb0c4c36f16f778ac24be6fbc3b6322
    new: fcf30cfb5ee40b5d457a392faf70715fbc4241d3
    log: revlist-11191ca3aeb0-fcf30cfb5ee4.txt
  - ref: refs/heads/queue/5.10
    old: fc2fc4c3cbb4a395bb80e3fbac88c7f51d9885c7
    new: 7cc3445d921ca5b035e06da24125c8635fc8a242
    log: revlist-fc2fc4c3cbb4-7cc3445d921c.txt
  - ref: refs/heads/queue/5.11
    old: 4fd978cb85a642e53f8e3baf1993d89c07f194f2
    new: 34e5545ef25ffa092f7497a9e5679e1c2e7eb18e
    log: revlist-4fd978cb85a6-34e5545ef25f.txt
  - ref: refs/heads/queue/5.4
    old: bb5fdb85a7f26d63a907e8c599cc01bc744fbf56
    new: a6b6309da7d25053e2c5cefc01c84a04c0753024
    log: revlist-bb5fdb85a7f2-a6b6309da7d2.txt

--===============4659587722425558512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11191ca3aeb0-fcf30cfb5ee4.txt

ee30f6f11bd33403de6756ab21cf77bfe957702b selinux: vsock: Set SID for socket returned by accept()
f1d15f9b6cb33afeba058d1a9754aa9d2ac5122f tcp: relookup sock for RST+ACK packets handled by obsolete req sock
30f2537588e3f824deb1ed364563898bfa1ed238 ipv6: weaken the v4mapped source check
28329b51f457ee0ac214038c0f8ff6a397f33e1b ext4: fix bh ref count on error paths
04526fc16a54abff73419104bb031930af459f14 rpc: fix NULL dereference on kmalloc failure
bd0ec1bf83db7b2f237106acba4177da4cf5d8d8 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b86105e4780395b43a0babdfdf8101542207214c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f04fd179d4086e8d218367c7045e1712e5b7b999 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6d21e97db6a6f1b9a6780055668227ecd508a927 ASoC: es8316: Simplify adc_pga_gain_tlv table
41adbbec32f717b361f9df20207e428b59ea9a25 ASoC: cs42l42: Fix Bitclock polarity inversion
3ad83cfde455fb50474f2621d7cf8dd4ddb54e76 ASoC: cs42l42: Fix channel width support
7604b70fb60b157a9c5402558710707e7c954b2e ASoC: cs42l42: Fix mixer volume control
dae3cb21773b2c107de483f25a1da216b99e8d2d ASoC: cs42l42: Always wait at least 3ms after reset
175cc23cb25e9f08405e94a28f6d35c75a9e17aa vhost: Fix vhost_vq_reset()
43c0d2eacaeb56838096eba9927d4cab16409c60 scsi: st: Fix a use after free in st_open()
7b41d7675ef5d7ca90f6e03f4c4621054def5be7 scsi: qla2xxx: Fix broken #endif placement
d4031f337b218d999224f04f4780add06d49218e staging: comedi: cb_pcidas: fix request_irq() warn
892e7fc1012e82600232f1adabe3c3d4459d3865 staging: comedi: cb_pcidas64: fix request_irq() warn
1c4209b78b6086066fda884093b4b69fd18016a5 ASoC: rt5659: Update MCLK rate in set_sysclk()
a19c621ccc174cd1c3288ca9030ddb596320ec6f thermal/core: Add NULL pointer check before using cooling device stats
ee7a121f76540e04b8b944081ec5b70515aa5b7a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
47eb74198efcfa0d4e739174ad33725a5a38eb00 ext4: do not iput inode under running transaction in ext4_rename()
7d8d0934353332f543c256813079b05675c17875 brcmfmac: clear EAP/association status bits on linkdown events
6612c9f04a4fdd8ef7036bda42cad267527a86ab ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
0f61e87231ceb39ad0372a45cdffbb2f67356b5c net: ethernet: aquantia: Handle error cleanup of start on open
09aa498a9ff31906f006dfccd562357e81101ceb appletalk: Fix skb allocation size in loopback case
6f1b726775ec1946287e42bd30caa0037aa7f1a8 net: wan/lmc: unregister device when no matching device is found
783378a9248527530941d85d6c4e43588f0a1bb0 bpf: Remove MTU check in __bpf_skb_max_len
d68bdfd1535a0383eee892fdc1b1cea7b994b2e2 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d86d79c06f92e2dec62c20f37d951a4a95b7e62b ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
d9696a8911af990d35ae9f45210cd1c91a749a97 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c98152a17815da908ca2d662ac0508973cf58e1a PM: runtime: Fix race getting/putting suppliers at probe
f02ce5cc5d186f5e485c7c1d09e86aa64c8095e6 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
85ad9a0ba25628be28dac9886587b8fe3e4836d7 tracing: Fix stack trace event size
d08b9630122b965d977c345bd274455ea86bae71 mm: fix race by making init_zero_pfn() early_initcall
0660bbb9f2b002a58f8519471d9eaf57616b664d drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
d86e72b19dee58c55f78bbca85aed1125051835a drm/amdgpu: check alignment on CPU page for bo map
3dba55febaaeb9340a5350927502df49a3e10e76 reiserfs: update reiserfs_xattrs_initialized() condition
f90961bf0ad6a6a5a0c46e463204c7c58b33a9c3 pinctrl: rockchip: fix restore error in resume
e245c91c11b142d0df2d8e34c62b0fc18bce35cc extcon: Add stubs for extcon_register_notifier_all() functions
75f2e34802ba993660020c56ed28c2e3df9dd993 extcon: Fix error handling in extcon_dev_register
d7dc8fe7343d6d76012c9456b658f1a579bccd05 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
b28b45026d031ab118c3c8f9cc66159d9e4cfb57 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e4b707766262065d5254e91c46481401097c04aa USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
12fd6782abf1d6a8c62a1fe7cbe7bff4b7ba8f51 usb: musb: Fix suspend with devices connected for a64
428f268da896ae9fdd1a7c56e213a9c316cc2920 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
4dec1e6decbf205d21bcb0abf4f7f6a8c0542eb0 cdc-acm: fix BREAK rx code path adding necessary calls
350ecfd3290e0e24b5b300b6dcb2dc7ceb4a2969 USB: cdc-acm: untangle a circular dependency between callback and softint
bffbc458f3547ca922ffb08eb72e197766153800 USB: cdc-acm: downgrade message to debug
eafa874b096513ec2872e30b22c8189a64589157 USB: cdc-acm: fix double free on probe failure
81a8c817c4f85a36277c79c4f4a70457f31be856 USB: cdc-acm: fix use-after-free after probe failure
75d3f99f55e1bb7b3729e9e26e1c7b4f7d87f8e3 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
c00740fb684281e7a5fc822857d873652d29674a usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
7079f950af125aa5529f7acd3c0f765bc33057f1 staging: rtl8192e: Fix incorrect source in memcpy()
486a02956506bead221c42ee34fcf17aad07c39d staging: rtl8192e: Change state information from u16 to u8
fcf30cfb5ee40b5d457a392faf70715fbc4241d3 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============4659587722425558512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2fc4c3cbb4-7cc3445d921c.txt

3739a1ea511a6aee989e609435aab9f2fb5b5cc3 arm64: mm: correct the inside linear map range during hotplug check
22a2d825dcb87d1356644dde3aa38d51225f1092 bpf: Fix fexit trampoline.
dfff518482754aa888357ed25e21193803abff22 virtiofs: Fail dax mount if device does not support it
486cb32094b43c4e43c1bc584930436f0eea3937 ext4: shrink race window in ext4_should_retry_alloc()
22895371dc39d2ed3bbc6ae5cc61555a443e5e60 ext4: fix bh ref count on error paths
dec95adae0a9bc900c420c9b8e9f12935c2e0b3e fs: nfsd: fix kconfig dependency warning for NFSD_V4
fb95858c9528695164964beb20b3595606574fd8 rpc: fix NULL dereference on kmalloc failure
f8147f40d12182ac2405acadd49470e8a783cb0a iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
15f5ddeb9d81a9e1c95f0690d792887ce2b42d39 ASoC: rt1015: fix i2c communication error
43206cfc3adb91eb0040ad74c9124e91718f3af6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
948aa604994fa8be3648ac4c63a5d1440a5b349f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
367e5ee1b703f552a7ff9cbd7b4c3ea9a3a16d89 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
ef86e8eb89826ba93a5a3fa04a090c5aa3b02e46 ASoC: es8316: Simplify adc_pga_gain_tlv table
c1fe76dda05b2cd268dfb17d6be71cc1b1354f0c ASoC: soc-core: Prevent warning if no DMI table is present
d39af0e5b4023ee279ff26bb65372a77f7b00ef7 ASoC: cs42l42: Fix Bitclock polarity inversion
d2088b216cd41e6eb51f208d8196dc348c5251a1 ASoC: cs42l42: Fix channel width support
6e4d0d547dfb1307baf0a39038f7b2c501ebbabc ASoC: cs42l42: Fix mixer volume control
5d37403a6ab7beb531b10d9240f40e4b4b36431a ASoC: cs42l42: Always wait at least 3ms after reset
9cf0bd41b43b4b754cd4913c1faeed52c9d97a96 NFSD: fix error handling in NFSv4.0 callbacks
956551e0f5178bc9b84e7bc2ccf140a531576a3a kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
db8f98390150f0c70d89a0b57b591399c1686e59 vhost: Fix vhost_vq_reset()
5467d3ae19f9891b5e468de88e9c61212fa859bc io_uring: fix ->flags races by linked timeouts
feb64e9f2ae57ece4a75da8e409a0a6c454f1d38 scsi: st: Fix a use after free in st_open()
1c1292d3c7d2a7434b748a40fb7fe59aa1db48cb scsi: qla2xxx: Fix broken #endif placement
80a6e517fa1e1586030cf7ebe991fb299865bd55 staging: comedi: cb_pcidas: fix request_irq() warn
d5612132bb849fb103b2c00bacd870f39a6a6000 staging: comedi: cb_pcidas64: fix request_irq() warn
7341d2991749d99eae9b420540c860316c7e7645 ASoC: rt5659: Update MCLK rate in set_sysclk()
fa6827deef09200289e9050fe365b037717ee957 ASoC: rt711: add snd_soc_component remove callback
97b7e3ea77190150f9cb3c5825830aa0b1be98e0 thermal/core: Add NULL pointer check before using cooling device stats
027b59d56ca6ace9fa0e4e2b526c9b6c7cd118f0 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
2b76efd1a8dba7567f04460791f6d102602de2e0 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
acaba342df26d06e2c5fcaad28278d3a8256ba10 nvmet-tcp: fix kmap leak when data digest in use
6dcbf99b2ca093def49560e320fbbb0104593947 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
916c8486a72ebc3c9955df0144cd41278e0090e1 static_call: Align static_call_is_init() patching condition
7d7e24bfa74c6760e237f5fa9c4662ba1b953bba ext4: do not iput inode under running transaction in ext4_rename()
ab9bb90cefd6ea38c99cf0d5b33ab4d66e32222f io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d6653086090aee2750dd6865836efd193168ae94 net: mvpp2: fix interrupt mask/unmask skip condition
0cd7df5de2b18a58292372191ec45f04544f5124 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
e9cf87d4a35bce4d013767b224d09509e2dad37c can: dev: move driver related infrastructure into separate subdir
2137c47c6885e406dadf04babbb6ef180aa5165b net: introduce CAN specific pointer in the struct net_device
66052e6881560f524414486fbac8de7ee4cd87e0 can: tcan4x5x: fix max register value
917d36a53673faea7a5786b40d86cd371109b48e brcmfmac: clear EAP/association status bits on linkdown events
996e23d35d507c036a4508d5c80d392b1b10f1b7 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
0767d5159be84accabeb71fb2975632b2a8d0a7a rtw88: coex: 8821c: correct antenna switch function
765c3ffe52af1a0f6eba3c5337734e0c7e5aebac netdevsim: dev: Initialize FIB module after debugfs
785997b1c1d23dd285a6041c811a5ae8e30a34c7 iwlwifi: pcie: don't disable interrupts for reg_lock
48b04f3c319edb8629957179f1cca44dda10266a ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d7be162c1c474d1bad384af2a96934d6eadd6830 net: ethernet: aquantia: Handle error cleanup of start on open
7d0c3203dde69ec827cfeee1fd3e580e64673c0f appletalk: Fix skb allocation size in loopback case
c6b5de1442d7521aa150d9595f2e5b5c8675e81e net: ipa: remove two unused register definitions
659cf8a0bdcb57b1b8dadbb61bcdcbeb05deef82 net: ipa: fix register write command validation
c256fa2e8f56161898fe2d10631154d1c5962ed2 net: wan/lmc: unregister device when no matching device is found
161208b81a6ae171abdd97696c7b51c2f319e5db net: 9p: advance iov on empty read
4468a876f0065129c8c82967b7f0e67fd760f70c bpf: Remove MTU check in __bpf_skb_max_len
8ae012ea85b37e1c9e3e8739b15dfeff391b6902 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d6ae534725355d2f214e8b91a0414adbc3370ffa ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
58bcbc391c41d588fbd95f4eb35a3dc5691d8145 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
fc2b79b7913dcd8abe1c3057b1128bfc9b65753f ALSA: hda: Re-add dropped snd_poewr_change_state() calls
2a864c83cec46d57ed707a3e805910b871ecec14 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
6ec267b3b66b959444715ca6f09d44798c5f4b6e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ab54e82b3603d46b91586aeacc5a6710811a6895 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f17d3e99ca27ffb88537a65ed2bbfabcacc1bb37 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
26874c299a7c9a271987a5a46b6409af3dfb35ee xtensa: fix uaccess-related livelock in do_page_fault
d8cedefa5e9974a4827dc3f106293b3be03bd3b7 xtensa: move coprocessor_flush to the .text section
bd504de1c560d084dc9d084fa91f8a81441a7a5b KVM: SVM: load control fields from VMCB12 before checking them
00f49b1fc0d39f351a3c22b343f5d7f222fbaedd KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
e0b84f6ae11402ac90127000469fa25c61d6869c PM: runtime: Fix race getting/putting suppliers at probe
2f960b8d55f64f18479188d0ff0e44b26c662373 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
4bf23d05e28770085d97abc694576da0d8fdea32 tracing: Fix stack trace event size
0f1238208630e6c1403aeac826ed27f712edb4da s390/vdso: copy tod_steering_delta value to vdso_data page
ef898d3ed05141a9ce17abcf07317f38d6c4832c s390/vdso: fix tod_steering_delta type
d74c1f5e63d6cc03df17798fadaf828ea6c3ab31 mm: fix race by making init_zero_pfn() early_initcall
46b631b69e31419ee32bb2b12c6a254ae077b18d drm/amdkfd: dqm fence memory corruption
a60ab856ca4b0c4ccd0585cfc181882fafef51a9 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b48d1fd72bf56bea6fce4e1596ad0ff0d267edff drm/amdgpu: check alignment on CPU page for bo map
5ee154714c47fb58f2b5423acf0dc13fb2a30e97 reiserfs: update reiserfs_xattrs_initialized() condition
17ad38feff54e027ef04c70dc5b06b86fe174fbc drm/imx: fix memory leak when fails to init
9f2e27a1edb50f0d0e218d9291c1adcb6527c83c drm/tegra: dc: Restore coupling of display controllers
ee78b3f26553833c640591da45c4a53d94f068eb drm/tegra: sor: Grab runtime PM reference across reset
6bcaed7b016498510111e55a2855c89b4836e8b3 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
02d1848eae4a575a62520f7ae0a846a04982069d pinctrl: rockchip: fix restore error in resume
ab907b802d4523e447d221cb046df3b466d907c7 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
e8f24b9a82389a8d1984e91b54373c1318ce65ff KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
b788b4c6382bbd102b80c81144d746bef17841da KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
845ed7f48391452c6caa273d4394926b71d59e07 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
5f231086020c8abdeb37e74cd2e89246a7c774f1 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
77b6358621671c6ed54d619a13e3a93f6d6f5720 kvm: x86/mmu: Add existing trace points to TDP MMU
74de04782e14246c083222d711dc0c0945c8fe9b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
32ae7f497e8436f56abedebc99df1ca31766e630 KVM: x86/mmu: Factor out handling of removed page tables
d4f7e27b5e7d180ce7ddcce2362f023858ddedb7 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
f871eb0038953ad7650d0b46d2c00a4128abb761 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
1e9e01d2f3bf38add16b330ec52683b6160f8913 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
db9fcae75cb848cf774e2083b592f7785c124658 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
730e8d084802297eddb3c0d23d40f2db201c7773 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
2d3f2b9bf33824fbb5f4f15116e07d206fa2908c KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
fdb02ce0d9552300c3b0680d7311d7c4203590dc KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
b1e62844bb66c991a221801b9641a0223ab12859 KVM: x86: compile out TDP MMU on 32-bit systems
71fcac5bb775f7df543c8b437bddcdc9e2f5be3c KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
0237c7197613a691ac95c3e1179b1e70368dbb9b extcon: Add stubs for extcon_register_notifier_all() functions
936c8b47ce9743b82164bc0fb1a5a3ea18d77c6b extcon: Fix error handling in extcon_dev_register
0ef3ae0716f430fde74ac947fea889008d21dfbb firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
780a2a43f8190f6f72dd2b9671ceca3a41720646 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
858169a433567de2688779888c29f9fd4097eee5 video: hyperv_fb: Fix a double free in hvfb_probe
52e5b9bfc3d6f48fbabd80e0bd9fb25611f246d9 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
531f0f0707d5d24e1be3f596e079f86386c3d90e usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
f2b2ea1788538db75ab8bd98ad81df2fbff30fd4 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
ace822fa26165c07c522ccfcc8eaaa103a647925 usb: musb: Fix suspend with devices connected for a64
be2831d233b1e1b30c3d6b1a50c5f901a5e48316 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
8a7e898f96b8a036a71635f3182643c0289c4577 cdc-acm: fix BREAK rx code path adding necessary calls
5df52aa2ca1da252c9572d87203e550d656ed823 USB: cdc-acm: untangle a circular dependency between callback and softint
0e6efcc345f96622075e21067158f535da669527 USB: cdc-acm: downgrade message to debug
c6e1ebed00460bad85b76e02e3c864b17fbb40aa USB: cdc-acm: fix double free on probe failure
27c240e1218a405e5eac32c0eee8234478787e0b USB: cdc-acm: fix use-after-free after probe failure
9a4be749526e05c8b43b12ee1b0aabc2254e7add usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
5a4c4966370401ee3a11c7a7e9e7c0ec700deab9 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
5107693b50abef5321c30f0d4439066656352a67 usb: dwc2: Prevent core suspend when port connection flag is 0
e6dca1fd0a303578064a9ac0055462a17e191245 usb: dwc3: qcom: skip interconnect init for ACPI probe
82f8d051d8f4110428455b0c9d3da13ef0cdc36c usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
1b5934cf2b52926180cd9ba0c3473ba0a5fda94c soc: qcom-geni-se: Cleanup the code to remove proxy votes
1babf9d0340119bcf8acf57c1971008d18072049 staging: rtl8192e: Fix incorrect source in memcpy()
86a38b19be911755b1cb23f273067fa19eacd3c2 staging: rtl8192e: Change state information from u16 to u8
fdc31cbc487c8abe3ae1e59e7e6a744c70cdbaab driver core: clear deferred probe reason on probe retry
be484832d01a3c4fa8019d5f1c988d5670e2ad6c drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
dcd25d9b6913915b4daeed75abf3b5ed93b1c939 riscv: evaluate put_user() arg before enabling user access
dcac57b87607f0c4ec7ff90793cece3b15a951fe Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
7cc3445d921ca5b035e06da24125c8635fc8a242 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG

--===============4659587722425558512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd978cb85a6-34e5545ef25f.txt

c909ec2fce5ef6c9d11b84a1c5fcd27516a21610 arm64: mm: correct the inside linear map range during hotplug check
6dfc41324258044c7874443e526b16c361cfa620 virtiofs: Fail dax mount if device does not support it
15c878a985f518407e3a6ebd2ee6123ea487a955 ext4: shrink race window in ext4_should_retry_alloc()
6f2958fbd2e370fa777e89dd3defc460aee5c5cb ext4: fix bh ref count on error paths
432b31d149b233935cba87ff059c657acfd18cba fs: nfsd: fix kconfig dependency warning for NFSD_V4
503c9642b06e3bc16fb54a1a8a6a36a8500a6482 rpc: fix NULL dereference on kmalloc failure
e10149429ed32e999e0a06f3e0cf2e3cbd7e323e iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
9e89747eeb08dd57898de4f84b29310b264aa6f9 ASoC: rt1015: fix i2c communication error
c1bd0bb0598ec5003921542175ff1133dc3962ca ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a69e7f2401631e63ff004c2212a60b01d3cda5df ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a3b7cef91ed6b0910384fbc78c6d54d011e46d31 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5a30dff0d993a1a57a6aaac53be6d13f94787858 ASoC: es8316: Simplify adc_pga_gain_tlv table
9207b8603f4c080f3710530090f08502452450f7 ASoC: soc-core: Prevent warning if no DMI table is present
47c4d7bd441f1da1c12d5169283c650d4fe1dbad ASoC: cs42l42: Fix Bitclock polarity inversion
9e697640fd33389d6bd3b11dfc9482ac9eb39f73 ASoC: cs42l42: Fix channel width support
c26883280c1e7a826d6c8915551c411c043c5fac ASoC: cs42l42: Fix mixer volume control
1b2a1f75c6306b93ecaeecc21330b2cfc115ae6e ASoC: cs42l42: Always wait at least 3ms after reset
8168f5619b861fafdace722ee6729fa7b8f041fa NFSD: fix error handling in NFSv4.0 callbacks
e7a9c8a4e327a380bcd5c94aba52956c52ada62c ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
557476146b8f7079e7c9322339b8aa56899f2f98 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
f05da00262e4614655e2e19b4db2924bfe457bca vhost: Fix vhost_vq_reset()
cb0ce1704af21e455cde02ca8e5a1210be97d184 io_uring: fix ->flags races by linked timeouts
d49533b20fe32e821c34c80386a5ebf019558b1f io_uring: halt SQO submission on ctx exit
b2413e76354bb1e1cb860e55a294da7afd4b8894 scsi: st: Fix a use after free in st_open()
7b68067112e0fb8c46232da8d30db9ff89a7fd48 scsi: qla2xxx: Fix broken #endif placement
6f0948662946f84f2b4dd4ffc91b01b0be0801f3 staging: comedi: cb_pcidas: fix request_irq() warn
d246392f5d15d0cabb7af512b8a7d4a93b921743 staging: comedi: cb_pcidas64: fix request_irq() warn
3753f4eab4d3e038aba1380f3ace0632204a113d ASoC: rt5659: Update MCLK rate in set_sysclk()
c574f7e26f1928a1168758e09fa2861fd9e11245 ASoC: rt711: add snd_soc_component remove callback
1ca8caf6f79634495716b0935a774f4f97034ec4 thermal/core: Add NULL pointer check before using cooling device stats
c7f15bad2d3ad2cd460e2060274c292c3006447f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
839dff88017f26ab9c8412aff1364959c796f7ce locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
c59e6c965edb330f78c00442408fbd1378496c44 nvmet-tcp: fix kmap leak when data digest in use
734c2fba0ccb0368b7c0ca7d58cb7b08635b532b io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
f4cd8baf20317941a609bc290deed056ee1aa4d1 Revert "PM: ACPI: reboot: Use S5 for reboot"
da879c71df49f6f16e507129fe6a84815f0b5e2f nouveau: Skip unvailable ttm page entries
2b984e28ec5823ab203a2bd27b6dfee7ceb2c705 static_call: Align static_call_is_init() patching condition
c07f88a18ea1e7fbca8ae2888ef913b3f6ea5262 ext4: do not iput inode under running transaction in ext4_rename()
a7bceebbcbd321485c7faea201577645ef619275 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
9b083f2b51f9dfc1ea8f0bf753ee02e715e9467c net: mvpp2: fix interrupt mask/unmask skip condition
dc2f17e520fb695cc67a92558f4be883d758a3cf mptcp: deliver ssk errors to msk
2b1294234ca658fbcb89020d6c5b561cebef085c mptcp: fix poll after shutdown
7265ff817be3eb918f943bc0c4496b833160fb2b mptcp: init mptcp request socket earlier
f62a8d2a0f09a5c7935c75aa18f80e9d7daf91ff mptcp: add a missing retransmission timer scheduling
8185f7b4f7b5052211353b32238ea7fc0f2407f8 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
925ac9409e621003629bee295ee0f9259e6fafa3 mptcp: fix DATA_FIN processing for orphaned sockets
eac1a80ca71be0d423f2f8015ba083eb931e8320 mptcp: provide subflow aware release function
bef756dc435f557433840373e64d5fec050b9d58 can: dev: move driver related infrastructure into separate subdir
9a8d385d997baf71eaf2165b43dd9df28d5be493 net: introduce CAN specific pointer in the struct net_device
4a9b9b6295b05899eda93559284a9d136c716156 mptcp: fix race in release_cb
ab188fc06fc138d38df4af78115f96b12ef52cc6 net: bonding: fix error return code of bond_neigh_init()
ce4afd5065d8a7aefc5bb0dddb4d5ed3d9b3a7d2 mptcp: fix bit MPTCP_PUSH_PENDING tests
a268750b7ec897c8aeac89a4d929fc7edeaef70e can: tcan4x5x: fix max register value
aa17d4dbb5aa26a0d512e8b28c93fd09a0713d35 brcmfmac: clear EAP/association status bits on linkdown events
a60ab8b78f2f014846efa5fd216c2e69e6d2a7e8 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
ae7769ab69c026d48f165d86964b6dc42c679dc9 rtw88: coex: 8821c: correct antenna switch function
c5d3bb02ddc3759b3a9a665d77580504c9a4011f netdevsim: dev: Initialize FIB module after debugfs
9120615d3adfaf4b8c3f7bb3b02704d8da122706 iwlwifi: pcie: don't disable interrupts for reg_lock
bce9880306abdc136f4c280589a08a8ab2bc0059 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
00fe075c33abc413ea72c6e305aa7ad749b0c295 net: ethernet: aquantia: Handle error cleanup of start on open
739c3b945c3d447e0096338f7612253cfdc27fd2 appletalk: Fix skb allocation size in loopback case
a0135f2d20e5545bf238426620ea5b7b19bed1bb net: ipa: remove two unused register definitions
8d8a5862511b741462f864218398742a7733c094 net: ipa: use a separate pointer for adjusted GSI memory
9276e1e7f83c7adb222932643e638740dde72645 net: ipa: fix register write command validation
6bc4a753860dcc930f913f28e3445704a5e3ac8a net: wan/lmc: unregister device when no matching device is found
91987c59bc59dcee5aa61b7572e36116b16a178f net: 9p: advance iov on empty read
9a79f9fa75780b9ef0d4a412918c780621188ab7 bpf: Remove MTU check in __bpf_skb_max_len
edd20e6c7e83085c5106e5f5d4deca430debc38f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9edfeefcbb8bf2b983033e283b4abda41c09e569 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
a99ceb4bcdc1b43ffaba635fc17e64b177e37265 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b0c3c258dbe8a20a318ce679e33161035040f006 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4e1c4c03da24830ba26377d081b13a373e0ded3f ALSA: hda: Re-add dropped snd_poewr_change_state() calls
08cec35b109de3a8931d54a13e823cff9a63132b ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
8153a9505861c42fe6b78921566a03484702a258 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
9766aebdf223234865629d896c74ee1260759c6d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
0b18e867c4f37fcd34e759f8aa2a762d877c2f22 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
6563f11de16d02db3ec2f6600a7dec28d66b8084 xtensa: fix uaccess-related livelock in do_page_fault
acc17508bbd5925f3252f3016a81f26abc86a1c0 xtensa: move coprocessor_flush to the .text section
996d0e68c0c46f351d7c2c9c5e141183d3dacfeb KVM: SVM: load control fields from VMCB12 before checking them
cbf45b53a82877c3fa45f79c9f68d7ac14bc52f7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
efc6ab615da88205b8ff7b21adde6dd07c8d8efd PM: runtime: Fix race getting/putting suppliers at probe
b15d4fea3c8ade6d892305f17a1e380086bedff4 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
414d09b51a1f2f22ae34a6d1793e9f81b6a94426 tracing: Fix stack trace event size
68f639852405805833a83818813c3bde4fcb2ef8 s390/vdso: copy tod_steering_delta value to vdso_data page
29acd05a643b78ba3438738cec57e2c770210052 s390/vdso: fix tod_steering_delta type
4f1b41f5a1bb0536b7ce9f6335203208170cf615 drm/ttm: make ttm_bo_unpin more defensive
2d0f97f5a11e30252021d7bcfbe8c7167a88f163 mm: fix race by making init_zero_pfn() early_initcall
c69fe1e5b92cb1b81e0c559026afafe17ad1ed78 drm/amdkfd: dqm fence memory corruption
8a611fb5410fa340325db63d5d5e3ba99c123e24 drm/amd/pm: no need to force MCLK to highest when no display connected
1765aa11cf04ebbf6e5064bad8cdb0bf2a9c7a69 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
2fa55daa112641d9e3a5510f0a831251db24a4ee drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e75baec162b17ca6e659f4b00c632d27e604cd82 drm/amdgpu: Set a suitable dev_info.gart_page_size
f78b7f1d5502501f3be6bdd5d2a7fa200415a4f1 drm/amdgpu: check alignment on CPU page for bo map
ad7ee1b7f1bfa4af28a1b13fe468f59d7d435137 reiserfs: update reiserfs_xattrs_initialized() condition
e455e9414c385efe961ebc79a3cccb721d63b66d drm/imx: fix memory leak when fails to init
bebd1805630c42b8b44c28a891e6aa54c980a209 drm/tegra: dc: Restore coupling of display controllers
e292d8deb5d64a21dee5fe2055df1ff2652fad82 drm/tegra: sor: Grab runtime PM reference across reset
b629050cf3e9b7822f4b1261e6f1f3065b37743f vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
29bcd2223401f965780c96159b08754d1f7fc529 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
d6922fcac3d68703d07c3ec1d7c85ceb03f3ed6b pinctrl: rockchip: fix restore error in resume
c964e562f00786010347e18bc69db2dc66d2d197 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
a5527a4fe082812b3344fbb4441341283daa3e83 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
350801f200140461829dbe1834b7357869f368a5 pinctrl: qcom: lpass lpi: use default pullup/strength values
630a8f9a0bb5ea421fec673a97c7935f002b4022 pinctrl: qcom: fix unintentional string concatenation
8367475bf92235a78225ddfd36137f0c5b3c7f0a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
e7eda9ab89c7c6ab60fb6781dc4d07f41f8bc90a KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
93fbb9373155ecb1dd894337e7136667bf55622b KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
bcbf600d4a1e2adc48c821c7dc336f322cbb5c56 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
234401de11b34b90174c93a750597bf2e28f0432 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
ce709e647038aa7b89eb5bb893d92153858958ad KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
f54d6b8fe2e23899b81d43a59cc6bce9c7ba7b33 KVM: x86/mmu: Factor out handling of removed page tables
9134f7ffba768e0900230f4302d5d2e9004ee54e KVM: x86/mmu: Protect TDP MMU page table memory with RCU
14b2f31e2e4c604886d0b9edf7cfb93b1b7a1813 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
9d25f25ca1dc68e58ded0fda0329bcf743cc1782 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
d9c1194a55dbf1aa2cbcf9d74ae1fc03c13df57a KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
518946c37f25bea9fcaca8a3fa003b83b7395fcd KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
eb808e5de8b78b0dd883a50c943b026d9459f4c5 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9345d65e752873ebc8c30fcdeb60d9a5b3f1eb9e KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
c9603679819c5e7c64aabf1db8da90583e101d91 KVM: x86: compile out TDP MMU on 32-bit systems
c5f167e8a0a108761bb3b4bb2df923f913a1daa7 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
e643955102e125d41dad5f4f09969151358ecb1c extcon: Add stubs for extcon_register_notifier_all() functions
25d99053c1e6d6e70d1618d1d37bbee389d1cfb1 extcon: Fix error handling in extcon_dev_register
a1f4852015b3b5b309d369e22f50a54c08fbb656 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
cb5f94b3c5d09d1b728cbbbbb2f0825b69ed67a5 powerpc/pseries/mobility: use struct for shared state
3d424c777642d6ea9c3add29f05917181bcf1286 powerpc/pseries/mobility: handle premature return from H_JOIN
eabce6528fc5b2f0797c266de6143ce671be622d usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
d1acf383e72c7b9481c858f442f05567e0bde4e4 video: hyperv_fb: Fix a double free in hvfb_probe
61ca645956ccb6a11e928c85392e5ab59da541d0 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
899e801d471be54b8047a0b7f0b3c77372734ff9 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
b826c1ac329914e7f999d5bd858f2f7b8c31c230 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
d4a88f58f075f59786a32e80bedf7a6b4a43b160 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
18d67624de4ad27dea3809a4eb950960436a3b65 usb: musb: Fix suspend with devices connected for a64
a3d6d63222e40c0e5390b712beb632823b41a081 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
61fe03b45a928d8e197ab41b58d42f5f98b2ac9b cdc-acm: fix BREAK rx code path adding necessary calls
6461918adbb297f4f3cab3cf03380cdf0af2fbea USB: cdc-acm: untangle a circular dependency between callback and softint
c4b46a25e70c378be738d651c8907f2767cf3d3d USB: cdc-acm: downgrade message to debug
5ec49547ac5e6873c5f7a7b1ce916572532bf1b5 USB: cdc-acm: fix double free on probe failure
016a0a3a5ac72182acf8ad3e49d2e740c0aaa1c3 USB: cdc-acm: fix use-after-free after probe failure
eec94f1480fb352bbfc904e15bd9416f384a38c8 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
39ca2425ec0af444b358d9ed062b5d6f768e19b2 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
0164634d1dfcd51ece1acd2e78d7f81a7d2959a7 usb: dwc2: Prevent core suspend when port connection flag is 0
6583dd215efe1428c81797dac4f3a06785bf4f56 usb: dwc3: qcom: skip interconnect init for ACPI probe
6ddbe67ee922f3af8f635ade1f393a5bd1410ad3 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
7fb2b0186773b5c245216fe1ff97cd03b8c9b907 soc: qcom-geni-se: Cleanup the code to remove proxy votes
7c6d9cd7b0c382eb6077ce70a9dea23b1757184e staging: rtl8192e: Fix incorrect source in memcpy()
608cbcc88554e7acadefbaee4f95396b3fe7c404 staging: rtl8192e: Change state information from u16 to u8
3669a099a82710f0a305d704b3b2811e8e03a066 driver core: clear deferred probe reason on probe retry
d50e69a74043606a89dcca2e0168ee6c61e9bd6d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
ba86478b8c18e189a29e9eb1b7750559a758fa4f riscv: evaluate put_user() arg before enabling user access
d1329496467e916cc258a8ad36a46bc45d2d7f0c io_uring: do ctx sqd ejection in a clear context
0441e9b03d4ab0053573dbb8930e5521c93165f0 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
34e5545ef25ffa092f7497a9e5679e1c2e7eb18e Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============4659587722425558512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5fdb85a7f2-a6b6309da7d2.txt

b890044e643f9c2bb3a23fdf3cd7c1c9cbd571d2 selinux: vsock: Set SID for socket returned by accept()
c145be2d20e5ae4ba66f44c978168eacb7f053a2 ipv6: weaken the v4mapped source check
3092477727fdae4ed015de2b0a95ed771039bd33 modsign: print module name along with error message
f1114c3874ef6fa5c13778aa01970ac1e371a023 module: merge repetitive strings in module_sig_check()
c6a1ae5f771009b4495c45c6e26bd09006b321e7 module: avoid *goto*s in module_sig_check()
9481aace760aa9b8f680beaf0ce370f0ad7a95ba module: harden ELF info handling
ad8a4b8b86f8771f734b8073be4d8432d18d9cce ext4: shrink race window in ext4_should_retry_alloc()
d5222ad376e87026e7bfd5ecd709e71a5ef5fe3c ext4: fix bh ref count on error paths
dc98f673c7bb6ff9404dfad067ed6a52ab76658b fs: nfsd: fix kconfig dependency warning for NFSD_V4
26e2a82ec4642fd337680f9d9ed8d0882b982b2d rpc: fix NULL dereference on kmalloc failure
b3c395bbbe29bfdb617df74121d52c075a8f94df iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
424e8ae57cfe78649bb90b2441c6c749fff41483 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8eab39218cb1dcb8ea8a5cfd84356c7c13a95ce0 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
2b91e6c7f3f5d89f46aca9d5ea1906a6f3dae320 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
34e0e03276b1c2e8573655b69c04e421d92a6ca7 ASoC: es8316: Simplify adc_pga_gain_tlv table
01cfd1dcb13c06a0b766ac61ed17d5af3d8d2b5b ASoC: cs42l42: Fix Bitclock polarity inversion
18279089fc72d6efe5f1a1cc7c2ab71472f25703 ASoC: cs42l42: Fix channel width support
eefd658ce88f1388be79bbffd41f63dd91f7decd ASoC: cs42l42: Fix mixer volume control
beca337ec3338783cb4b5a4cb27870a9cd1134bc ASoC: cs42l42: Always wait at least 3ms after reset
bf22e8da778b41937114f3544217692343c36c58 NFSD: fix error handling in NFSv4.0 callbacks
45ae7a2c20b9de6d8b3f8335f7120781c8a0e59c powerpc: Force inlining of cpu_has_feature() to avoid build failure
ffbf710d3041511d4729b58b9ceb6cacb7b13351 vhost: Fix vhost_vq_reset()
81f71226ac76629a03dfae7fb932c8bf571a01f1 scsi: st: Fix a use after free in st_open()
594022918983d3d482f0939f126d6b921785aa02 scsi: qla2xxx: Fix broken #endif placement
7bf400438c210f70d176256f04df4f838217f460 staging: comedi: cb_pcidas: fix request_irq() warn
386ec565bf3c30594e6d87a8f59a3ba1338a70a2 staging: comedi: cb_pcidas64: fix request_irq() warn
de46f4f0f016ecd9c9adce3eec55e39a80d03b26 ASoC: rt5659: Update MCLK rate in set_sysclk()
c8af1b376c29d6eb5a9a22130e522b924a6dd1a7 thermal/core: Add NULL pointer check before using cooling device stats
c2a66a6da549f554f64ea4bfc8c80852632567e7 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
861e917a5c7a81de33c378b3123f16033f560c72 ext4: do not iput inode under running transaction in ext4_rename()
8d8ade05ee5dae4b1284e2edc08b41d1ea45e1ae net: mvpp2: fix interrupt mask/unmask skip condition
f519e0a938456dfce90abffa06cc8432e31cf8e8 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
90a445f2923503cd7d3596f930baf064baf7a83d can: dev: move driver related infrastructure into separate subdir
431da460215bf248d1840554e8c5aada249570e3 net: introduce CAN specific pointer in the struct net_device
8cf93a211be9241e66a335d8f96ca52c89b6fce9 can: tcan4x5x: fix max register value
38c5e53b423542e41840271364af59e6754599a3 brcmfmac: clear EAP/association status bits on linkdown events
f10326926d0036f9c15105b0db5cb5c0d7ad10d1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
fd42f0abb0fb690a1d6d7d187dd3fb44969dd562 net: ethernet: aquantia: Handle error cleanup of start on open
2a63b3f1ddc975e2c06a9b42bcaa60951d35e406 appletalk: Fix skb allocation size in loopback case
921231581fe89efbdac6541b46a2743f2de6f087 net: wan/lmc: unregister device when no matching device is found
53d881fe315c9a5ef6a885c39ced11cb56348430 bpf: Remove MTU check in __bpf_skb_max_len
6722ce320fb5c9a63547577253696229ec8a1ba6 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
aa4ca3b43e7db6704ea3ae761feb06bd1eb1c48e ALSA: hda: Re-add dropped snd_poewr_change_state() calls
c11d8237ddb4fc5d66149dbef9e1d36da4a547d2 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
9dbf0ea55e0775ff930a88998aeef4d3e091d01e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
394f377a24d78aa540e6bc6c84a42ab5fef4cdbf ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
44a03491775c6fbeaa7448aedf3532f4aadaa57a xtensa: move coprocessor_flush to the .text section
8a3d193081e98d73e355990e6efaf90dc84a8726 PM: runtime: Fix race getting/putting suppliers at probe
04c0518b624a7adc6013b399d4231b107f52b5a0 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
e755a8ab0b2a4226af265ca8f147be16ae264b3e tracing: Fix stack trace event size
73e61adb156f4248dc4670e207d0de605ec2c9dd mm: fix race by making init_zero_pfn() early_initcall
a414e6d9b67edea82c522a4c84ea60586cd5cb68 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
929d68447fe83760ef54658ab841507e2ae9fdfd drm/amdgpu: check alignment on CPU page for bo map
54d668812884b66903dca01cc1a01c533a8358a0 reiserfs: update reiserfs_xattrs_initialized() condition
2a1cd3868bb3ddfc85074d18bdde8d10baeb174c drm/tegra: sor: Grab runtime PM reference across reset
7833150dafa53d9d3427cabd4f3d75ddf5f211ab vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
6512277ca29a8cd5b2ad26c49f4087b94c87d7a3 pinctrl: rockchip: fix restore error in resume
60932822340f96014b352c71f0a9ad27bc5b5410 extcon: Add stubs for extcon_register_notifier_all() functions
c35940c368fe336500a39ef9a88a91182c741d9b extcon: Fix error handling in extcon_dev_register
e52980b645a64d9abd3ef145697dc0c5bdb49c01 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
fa78f9f86147601ca965b8595b0fffeae9fa5e45 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
95f8192ae8d40d613e3743f33cfa3d54515cd0d3 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6b8c56a16c1e74a4049aef1c95b936d3cab2d689 usb: musb: Fix suspend with devices connected for a64
e2d94642ac3713d3b316adb1e255083f11d172f8 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
ffd5b7055638d4dc39221858580b7820f7dff512 cdc-acm: fix BREAK rx code path adding necessary calls
b2deaea40dbc6664c1186df6c7ea579c734a214f USB: cdc-acm: untangle a circular dependency between callback and softint
76fb5eceab0b19e36e9ab81d7091386a69ca5b72 USB: cdc-acm: downgrade message to debug
6963737d5ed24b72613fa724ed44ecde46d92d47 USB: cdc-acm: fix double free on probe failure
29b823512c0619a11aa421305776e29ed64852ba USB: cdc-acm: fix use-after-free after probe failure
3dc0c372f0a95a164a1507ca87a741b7ea607085 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
69e71c9dbd9a60cca0a6e44d61076ae87b447130 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
338bff7614f0bb5020982d970c03bf055d4b3db0 usb: dwc2: Prevent core suspend when port connection flag is 0
4e329bc72475cd8e4f47ec859546b841945872c8 staging: rtl8192e: Fix incorrect source in memcpy()
8f7be8c9ee808d9ccba8ada51c6bba9f6c18b53c staging: rtl8192e: Change state information from u16 to u8
a6b6309da7d25053e2c5cefc01c84a04c0753024 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============4659587722425558512==--
