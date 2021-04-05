Content-Type: multipart/mixed; boundary="===============3125148740260736104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:50:40 -0000
Message-Id: <161761264036.10382.8951499116797465537@gitolite.kernel.org>

--===============3125148740260736104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 948d7f2d279feceb51bcdedb5eb8ce0af60045ce
    new: 17879c574df0acdfddd69065b191a3c1b1f00d48
    log: revlist-948d7f2d279f-17879c574df0.txt

--===============3125148740260736104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617612637 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617612636-87ac84789dc779d2d40a11393182fdb85148bc94

948d7f2d279feceb51bcdedb5eb8ce0af60045ce 17879c574df0acdfddd69065b191a3c1b1f00d48 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBqz10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sEgQAIwMmfU0iHFcGiPOjIu4
qy4s/Vhw0lX37Pg9eTdOTs3slnjOQgZcaJ5KeWVj/DfDoCBs/l8ZS8Lx63dePgpr
tqinQv5I/nDMdh0m5jC2JBS9vkOkmhcxWCyD+LYhufiOmzpaR+x1+D9bGMFji/DD
BwVoO7iNWt0OXusgSQMpQiCMpnWomEGfbnJ9Owrrgf9JxMJfZomuzo6vxo2QDCCG
otqusr/+6zgsEfstEKDMJ9Aa3IlPo1PNOqTr4yReQgsRUiBxMevYhAIfb5PSbqP8
vYSFCOYla7eEOMJbEpFYSfb2+liJen7th1Ts76PRrq4AOVRA3oTG/gw9fkZ6epf2
O40k/ninJiZPERVU4zygMLsAmSGN+mIr70ODCCROgSYgX5B5YiGi7Lro3peMciRc
IMG64s9PUpfClBFbalYr7UwuBDAz9gLBWYtu8V5n7EPnHw7lyiMwJDGN3ecWVyY3
s7HMs89XoTeNj4Fo7x9A9JwZ/DFzQcL6YbwisDCIgNsg55PVVAX8jA66y0wFDb7l
2u7tPOTRn4tX8dIVhX/6NQk+LULNRCGHGlwuTf3SJcBTmGk5tPHWMFVVVx+IZ9ME
GLd/JcfM/TeOEeWhywFdoiS7dcVG7798IWMdTUH2dr98SxqwEl8qG1tqMoIe5p9L
zQ5WQs+7okNli2Csw86ruFGW
=I+u9
-----END PGP SIGNATURE-----

--===============3125148740260736104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948d7f2d279f-17879c574df0.txt

055b1c7be3eb3fc4dd2222cebd99616b640bb114 arm64: mm: correct the inside linear map range during hotplug check
73f316800f21f55a73aa09e8f9edb052c901d901 bpf: Fix fexit trampoline.
32ae721570213f18dd6a38b31b54ce9ac2503932 virtiofs: Fail dax mount if device does not support it
12d7499f37883931433b1a8e77e29f05b943c100 ext4: shrink race window in ext4_should_retry_alloc()
69d1ea6d711498e0481669f1425ac2475e84810f ext4: fix bh ref count on error paths
abde696d5d86e5cfd7f9de3d19852177632b9980 fs: nfsd: fix kconfig dependency warning for NFSD_V4
1718c1b68ff7b798f21c957db10705ab8a767e42 rpc: fix NULL dereference on kmalloc failure
56b492c41e790e83bf23b84a18f0e53f36ef9337 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
8039877a23e07cf4f6b379080e8d4f7d5934404a ASoC: rt1015: fix i2c communication error
55f21abea618b045e61b5995b16bbfc6cc41c885 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ce6b69d60bb67354c5ca0e625e2d04e03a1719fa ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8e9d5e60e44f865073adde15d60ddbbf5f275691 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
1cffc9019eea8a88001f433914f1f05dc447f6d8 ASoC: es8316: Simplify adc_pga_gain_tlv table
cb1abf32b8e433a307d3e789d6085dfac6228fb5 ASoC: soc-core: Prevent warning if no DMI table is present
823f9454413cc63c2ac161e198eff5bcd8c2e510 ASoC: cs42l42: Fix Bitclock polarity inversion
b4626654931712cb00abc9628a17f5834f17b897 ASoC: cs42l42: Fix channel width support
a59b9b94707f530bf1dbe9af164c7d64e42ecd04 ASoC: cs42l42: Fix mixer volume control
535d1d3505d2455005b95803a872dffd40924ca9 ASoC: cs42l42: Always wait at least 3ms after reset
cbdd0547c092a117d136136fba5b97eb3384d066 NFSD: fix error handling in NFSv4.0 callbacks
c8a6046d64fd396ce407dd9d6e4b54b135cdde4a kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
487bf29c9d5c9f9c958bbbc208bacd9fc512418b vhost: Fix vhost_vq_reset()
89676f0ef3a7f3904d3427d75b086ce902e8509d io_uring: fix ->flags races by linked timeouts
d6c3803cc9de4d5caa5812d3046398653fd186db scsi: st: Fix a use after free in st_open()
1904cc17fcdf65e1fe76f65e06742f3ee4be4db9 scsi: qla2xxx: Fix broken #endif placement
6d74dd79d1743e3ddf42dc97be276054bcffd10a staging: comedi: cb_pcidas: fix request_irq() warn
5e78afd9b3e03d156536186a00fc9e11e2658dfd staging: comedi: cb_pcidas64: fix request_irq() warn
6767d9c13ff12703cccc81cffe11cdce90d8453b ASoC: rt5659: Update MCLK rate in set_sysclk()
14d4f69180f1ca7ce6b2e0044455214b3462805c ASoC: rt711: add snd_soc_component remove callback
dde62e306835aa547ba450f28ddc58aa813f0cca thermal/core: Add NULL pointer check before using cooling device stats
b9d486414d5e170feb550b0201d1222769f25140 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
65764326e13214eadf424bf42974d4cf532efc15 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
ca94f0af9425fda0d8bac96dedb78cea919ecc5d nvmet-tcp: fix kmap leak when data digest in use
b8abd228499de1c342b184bc3151d4d31a27c78c io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
07e92ab4deafbd127ac87b1aa5e7ca5dd84ca3cc static_call: Align static_call_is_init() patching condition
a8557fefd43db25a9204a794c5a8b45a90bb4b0c ext4: do not iput inode under running transaction in ext4_rename()
56ede94dc67901d48ad829f8491dd0de20119a25 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
f1b63d6398a2e36a0929fc7a43930e3d0ef4433a net: mvpp2: fix interrupt mask/unmask skip condition
89537519f8c06a6601386c1b90872d4eefabc4b3 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a6accbfc35f9fd9fd2b111b3180ab06c3d37efd9 can: dev: move driver related infrastructure into separate subdir
adba4c8c587c54370473d8d276650b5c4bf0fd84 net: introduce CAN specific pointer in the struct net_device
bec179a32aadb5f351ac71a1ba5de4e1641f5aa6 can: tcan4x5x: fix max register value
b42e5e567dd7b777fcd16c04b09ab1cb9434360f brcmfmac: clear EAP/association status bits on linkdown events
edf3f03ab359699db927465b0aaccca25470d812 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
fc0c7a4cd24e72a9d784bc9647395f3b45f0a353 rtw88: coex: 8821c: correct antenna switch function
d42c9bc1bd238bba0006b3f29b63af6a9178c0da netdevsim: dev: Initialize FIB module after debugfs
d7f88602b785abbd370ac9c98296ac28ab1ff2f8 iwlwifi: pcie: don't disable interrupts for reg_lock
d47b37b210d4eecc19c50d8032fdeca38e9d3e5b ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
ea79e75661f47ce3dce1dd0acf7e5a0f9a41df21 net: ethernet: aquantia: Handle error cleanup of start on open
19e846144b8c6d5e800041640ec486314528c288 appletalk: Fix skb allocation size in loopback case
844b4e5b535db5297296d0ac75b221d69b5c477f net: ipa: remove two unused register definitions
ff960d0423cbfcbb9f2f956b533f9c55ef297a91 net: ipa: fix register write command validation
815f9d88f0b3ada01f699e9844ccdefa02ca553e net: wan/lmc: unregister device when no matching device is found
b896be5dad81169a3bb86231564461c5452b3696 net: 9p: advance iov on empty read
bf6896e5cb9764126c027e61c232411b3896970b bpf: Remove MTU check in __bpf_skb_max_len
85f419a1655ebd9bd618cecf95fee558612674ed ACPI: tables: x86: Reserve memory occupied by ACPI tables
f47faca14ab3c385a4e10d7928cdda0699d43f67 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
6c49459c1e636abb24aa35be3f7e8b462af71d3c ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
aec5e0d20de9e3c51ada0a02123beb07629d7dcb ALSA: hda: Re-add dropped snd_poewr_change_state() calls
bdf9ac951b8d87f0a494a7ad19a3c8d47d386b18 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
a51a4348f394ba29ddbba7b8197f9561241f0fc2 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
1b6cc096805b3417d07187f8c713fb2d2f724cdd ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
9c2145a39bcdbe60754b39b79111c894271702dd ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
ee69e94727dd0d0f957bb7b9803cf6c2c6b5ada2 xtensa: fix uaccess-related livelock in do_page_fault
00985a293d729f30fe3515782cfd93474531faf4 xtensa: move coprocessor_flush to the .text section
a08f9c0619e0b0ca8e4dfd0ec5974d373df3086e KVM: SVM: load control fields from VMCB12 before checking them
f92640610bccfd55fec0c01bed88b7d26f3e94d7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
a5a2ce050d96f670a94813b1ba0a2556c1b23d2d PM: runtime: Fix race getting/putting suppliers at probe
55ccda4908bd727936324fa13fab857d646d4cc0 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
e863972c0233a12174fa983a3272a5dd2e233a80 tracing: Fix stack trace event size
a1962918f4debac92e444be3fba6a1f0b9792025 s390/vdso: copy tod_steering_delta value to vdso_data page
0527b07c164cd72d95e01fe8c773b1dcecd761c3 s390/vdso: fix tod_steering_delta type
68ee2a5dfa3d96ba5bac13700fc0097f80095d30 mm: fix race by making init_zero_pfn() early_initcall
8cfae73892b150bcc33847da04f8e90e7b82516d drm/amdkfd: dqm fence memory corruption
3a5bd7eefe0366959cc42ff78da284eda12b5b92 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
ed3287fd04c97cbf491e83c3870abf11fdeae7b4 drm/amdgpu: check alignment on CPU page for bo map
e60e5ec382c4d3f20f7645cac53108cfbc3e6743 reiserfs: update reiserfs_xattrs_initialized() condition
e7b8fd0c6a64843309148798ab2a174b7c938fd1 drm/imx: fix memory leak when fails to init
9dc899be2e3d436cea3bdf1174fd870ec0426947 drm/tegra: dc: Restore coupling of display controllers
63123e9453720ddd904317fd3914097c8452d5cf drm/tegra: sor: Grab runtime PM reference across reset
b53e0089f0a6b9d8df720807ac94950487c69fe5 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
5201d9ca4780bb8bf0d3a79790611a5ac207b2e2 pinctrl: rockchip: fix restore error in resume
10d593b595f6336898b0b8d7a11821a7dc544787 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
3d0c10d64a446a62dc3c47faf3e822b4d5bf453a KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
444f276f2071d3625d280308693d92c56b615775 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
006132bd68cf0cf3eb76d1650aa3e43a7b1599a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
04a0d650070219cbb473230dfee9cb0e2fbaff99 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
328f0cdc4d40b3a436ed48e5c220d76c8ed5cfc1 kvm: x86/mmu: Add existing trace points to TDP MMU
3bfe5376e30a18cc5a73562639f97d3511e75fde KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
f9b85734c8210138bb33b99793c3a05b8783db2f KVM: x86/mmu: Factor out handling of removed page tables
c267c05659a356b55ad240797337db68ca95b87d KVM: x86/mmu: Protect TDP MMU page table memory with RCU
4b997dff15954a3cc5dcdce735d015aeaac4bb45 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
b7523ae3188786470912c3427a1721318efda1d2 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
d7de85434b9a98b1c1c35d61b57a7a9c8e6df616 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
23dc630a2443785749c61e1500e3ea24849706e2 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
bf958f9817f587f876c5aaf9312c2db985874d32 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
5d288c33d3d2542cd9d0f8be2a83dc5993dc6a3b KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
2543faf0a2616ea2ce567f5c472a2e9a24955e7e KVM: x86: compile out TDP MMU on 32-bit systems
4c357f51466340460c4ee0b4b9ac8a657478a1b3 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
c0aa2ecc8bca326443b371fe29782eecf8a0ea09 extcon: Add stubs for extcon_register_notifier_all() functions
63a85d9be8c831dd5f8faaea55cb65cd950d440f extcon: Fix error handling in extcon_dev_register
f8f26c535cdb528eae1de67bf7cd0bba48ac5f88 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
477b17119c009353175f07e0a7406b2f6c72e1a4 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
f0ee1c3ada07331938e6767bb3e611fae29524a0 video: hyperv_fb: Fix a double free in hvfb_probe
0a78ee24df8913c3acb653d4ad3c144f78068e7f firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
b2b8a8dd0fe22c789c33facd4b3db509bbf813b7 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
f3bf6a6a17e6826c276e2b86fa0898db97220c35 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
1418a558604bd1e0a66498c1b091474599875857 usb: musb: Fix suspend with devices connected for a64
ca9b14dbff91a0320b9426d734167e386d582865 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
571dff33267ca5a77fc1ce4c657e226390dc3f5c cdc-acm: fix BREAK rx code path adding necessary calls
b3a766a25fdf36e3ed5fc0c08802bee903d63a92 USB: cdc-acm: untangle a circular dependency between callback and softint
25362e4d843304aaf13162122e364f5d28976151 USB: cdc-acm: downgrade message to debug
7a34e954172c2ff31c195e17bc30dba7a70d7d0d USB: cdc-acm: fix double free on probe failure
5620f9485396d856663f38a90e6977861a8e8760 USB: cdc-acm: fix use-after-free after probe failure
7ccc14c9b36644c363cd3c2b4b459d51649cd505 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
ba4b22d5e9bddb660f52b320e547c6e1c16af5a4 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
f162efa8cee407e46ce24e0ac50b6532829f2b71 usb: dwc2: Prevent core suspend when port connection flag is 0
e740762799c9daa69acfea79d201221222cd8232 usb: dwc3: qcom: skip interconnect init for ACPI probe
65a998a233e8d80aa7324e91e48b666efa3d8f88 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
a7f86f3253ef90a4669e924ed2e9681ca30a0916 soc: qcom-geni-se: Cleanup the code to remove proxy votes
469c7e5e1bf8cbd40932fe6a8fb4df699246c5f9 staging: rtl8192e: Fix incorrect source in memcpy()
19141eda4da8a2e4118538ea3d6985fe68304675 staging: rtl8192e: Change state information from u16 to u8
9315cdf42e4e5a375184e304a5f4f0d5459741b8 driver core: clear deferred probe reason on probe retry
8f58a3ce1549210b7b7c8b8a961b4db78907ce48 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
b8332fd51d7b39165f49077e33bbd3e7359a34f7 riscv: evaluate put_user() arg before enabling user access
b0eb11349763435679ebe53fd36f02f341ba7222 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
f86f9b0a8dda378054ec890334a05a6478fd78f2 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
17879c574df0acdfddd69065b191a3c1b1f00d48 Linux 5.10.28-rc1

--===============3125148740260736104==--
