Content-Type: multipart/mixed; boundary="===============0273648183158569240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Apr 2021 10:56:22 -0000
Message-Id: <161779298227.9966.11905426854929197894@gitolite.kernel.org>

--===============0273648183158569240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7cc3445d921ca5b035e06da24125c8635fc8a242
    new: e22c8abfd28e12c35a1a3cb0954e89b8af7e4b8b
    log: revlist-7cc3445d921c-e22c8abfd28e.txt
  - ref: refs/heads/queue/5.11
    old: 34e5545ef25ffa092f7497a9e5679e1c2e7eb18e
    new: 054878ce3c46af52a3157689d2a432b158320acd
    log: revlist-34e5545ef25f-054878ce3c46.txt
  - ref: refs/heads/queue/5.4
    old: a6b6309da7d25053e2c5cefc01c84a04c0753024
    new: b0ed28816a119d29b7537607d5aafb2c03311989
    log: revlist-a6b6309da7d2-b0ed28816a11.txt

--===============0273648183158569240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc3445d921c-e22c8abfd28e.txt

2ebbca64785ade633810aca05e61fdb9523c9e69 arm64: mm: correct the inside linear map range during hotplug check
1cf4b54b172fb1a42bed74c5164aafa44bbe6b11 bpf: Fix fexit trampoline.
0a15c2c8551f75b27031cf4df9a22334ad5cea00 virtiofs: Fail dax mount if device does not support it
0ec7948900da353286d08eacd1e2beb6dadaf9e7 ext4: shrink race window in ext4_should_retry_alloc()
384dd9bc6744285a118a33044dbd8efd1e2f6b40 ext4: fix bh ref count on error paths
28502166697aa02db25b0c69d6b7813df9e1b2d3 fs: nfsd: fix kconfig dependency warning for NFSD_V4
1d8cde6a0237836b472a428fa3785dbd22615f3e rpc: fix NULL dereference on kmalloc failure
90fa31dcae83ab8ff917f9b23cb55920157a075b iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
ea11870f1290e46be4232249d63c415bdbcac4a5 ASoC: rt1015: fix i2c communication error
38f8a1aea481d073ad4150bfff554aa2abf85dc9 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
623a488042f730865264d8d50e37ebb7bda87fa3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
818c78761df8be011f22b2e5f3c2cad9ea833b74 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
cf52bdae876d73ef54b7f64aa65dd997bcbf7e46 ASoC: es8316: Simplify adc_pga_gain_tlv table
d730a1b87331e86c9165f10cebffa3e9b2e649a0 ASoC: soc-core: Prevent warning if no DMI table is present
69a2ff23d86b6019abc4f0bd96cd5908b5d19ed0 ASoC: cs42l42: Fix Bitclock polarity inversion
bed795358f7229d93a9f0405632d95fe3b6bd8e7 ASoC: cs42l42: Fix channel width support
68e7bb66d98511ea1ff74d096a8d78bd2d55f948 ASoC: cs42l42: Fix mixer volume control
7efb2d6b7996c427aaad35dd763718f28e68f347 ASoC: cs42l42: Always wait at least 3ms after reset
757cf1d3233a68cc9fa30bde3f59e6b7834b101e NFSD: fix error handling in NFSv4.0 callbacks
57e0ca7bad067694df84a6a89364b2591b2ad67b kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
fa78cf232653e1b45a4f00f09fcf1be462b02177 vhost: Fix vhost_vq_reset()
fa877b9a3705a6b24ae4a5321225ebcf717adeb9 io_uring: fix ->flags races by linked timeouts
17792d31bbedf46f58ea71f9001db4b42711c793 scsi: st: Fix a use after free in st_open()
968a20fd83781512d2e303dee92d7be5e7d345bb scsi: qla2xxx: Fix broken #endif placement
6b155048e0a5e7a5fd619cce969d011295565ace staging: comedi: cb_pcidas: fix request_irq() warn
77827cae31d2290cbf8cb033bff0e97c1f207f3b staging: comedi: cb_pcidas64: fix request_irq() warn
080fef36c254ca44f1cdf2f0a30cfe24e05f04a1 ASoC: rt5659: Update MCLK rate in set_sysclk()
3d8d1493fafb145075209339fcfd219e1b77262b ASoC: rt711: add snd_soc_component remove callback
14d291d91498e0ed2105166e9bc92013be2c5a99 thermal/core: Add NULL pointer check before using cooling device stats
297f6af0e6b681bca8b8bd1605670077f2550570 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
f0043214ce5cb343d06c091ec62757583e990522 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
7551db8184a340a890028be6e9d065ebc07b1eee nvmet-tcp: fix kmap leak when data digest in use
ac87fcb35ea0420155a413db44c2c58d96c7f511 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
8119adc99e73857b8149eed399438b27c586a8ed static_call: Align static_call_is_init() patching condition
5c9383908c38c3b5056ef9372b57da01d9b25ca4 ext4: do not iput inode under running transaction in ext4_rename()
424edaf8149c202331f137673d43c7762bca82dc io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
10e4d3504033c7d7a5cf2947e7bd68ff0a48a370 net: mvpp2: fix interrupt mask/unmask skip condition
992299cb75e14ca6930fa1c82a9fa71c7ff8e23f flow_dissector: fix TTL and TOS dissection on IPv4 fragments
73aa58bdc91a667b354af50a06c445cc09387e52 can: dev: move driver related infrastructure into separate subdir
c95dd20fd858b4ac8243a3fc3b29d8ebca2ac514 net: introduce CAN specific pointer in the struct net_device
ca0288359a9a8309b8f024567bc5aa43a999b569 can: tcan4x5x: fix max register value
a87226b78ba217f37fc7ad169c88d7d0205ae681 brcmfmac: clear EAP/association status bits on linkdown events
87f0d3e481538a136d7b8a4b09e08b56c87be225 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
74d52594d962cc3172fecf81e1efa3f5e61aa28b rtw88: coex: 8821c: correct antenna switch function
6bd04bab15b905f5c3b794ab8d9b649e1034b56e netdevsim: dev: Initialize FIB module after debugfs
9bb230ed35be8287de970a317528138e23c35bba iwlwifi: pcie: don't disable interrupts for reg_lock
19348f7816094ec011cd42c06252a27d5fab3d1c ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
3c97ff25c9c40c79a4e5679e0440b02ba1db5043 net: ethernet: aquantia: Handle error cleanup of start on open
71c921569550f48f0729ce0684234a29f3d10fc9 appletalk: Fix skb allocation size in loopback case
d7bdead9764bb3febb331b740b9cdbef48a10917 net: ipa: remove two unused register definitions
0116f5a8a00177503cc6528504d8be183d2c6932 net: ipa: fix register write command validation
8583d10c019f58589cc2403ff024dffe2ff468bc net: wan/lmc: unregister device when no matching device is found
cb65687ec517871ae4e238167194e34644df69c0 net: 9p: advance iov on empty read
ddbecb8f889f0108a78b47a136e56dae8e4045c2 bpf: Remove MTU check in __bpf_skb_max_len
78bd9332df8d5fa9c2ff968b7eb61abfe30e8666 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6e85e90da1c7f814e25b52c4f3c1b8a3b04ebb81 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
e0a50777c79c2f533686d6d4070e7c8ea51cefa5 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0f4c126c232e01a611e9fe21d9b45ee6bc259cec ALSA: hda: Re-add dropped snd_poewr_change_state() calls
7afffd3565fd85a0768c5b0baf87b53889846650 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
da457b5de6000d7f92b96db0a14ba4d3bb423811 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
ee0ad76094f99003780b3a5e9087541bfbe81a6b ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e08c62303a2c50348b1998de9a1fd02d6f70b376 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
728154ab6b3127110013d559ef3d05ce6a4fce27 xtensa: fix uaccess-related livelock in do_page_fault
70649e13075621a9c58c91c3ee4a90222a9b9cbb xtensa: move coprocessor_flush to the .text section
930f84f54fe1930f0d66a81427fe14410b8938ca KVM: SVM: load control fields from VMCB12 before checking them
64cd387617b8a8652dfef9f259583aa51336afc8 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
356fe6f697e492fb4308dd37bcde164a76e453e2 PM: runtime: Fix race getting/putting suppliers at probe
a45f069174555131bfdf3b3d195e53fbd9f1992d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
e2c82d07b86fb03cc30ad77002c0f6ae378c8f39 tracing: Fix stack trace event size
6322e6cea46a0815ec09b02f6ba0953b9193c59d s390/vdso: copy tod_steering_delta value to vdso_data page
f7719d019452da6009159af2447cb2bf7e66397b s390/vdso: fix tod_steering_delta type
8fdd767d3474f617a651d58f2e3c43c436f1472b mm: fix race by making init_zero_pfn() early_initcall
1010a5303310b318a6ca82968ddce9f03cbba137 drm/amdkfd: dqm fence memory corruption
a4717646f12f0c9f9ce5bffcc70cade1db933005 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
73dd57ede0b2263d0302cd1580016cfaf741f921 drm/amdgpu: check alignment on CPU page for bo map
d21bcdb731085999e37952ecbed5b88d64bc06dc reiserfs: update reiserfs_xattrs_initialized() condition
310c4ea9fca6d57891cf06d5ac04a7a73e6bf93c drm/imx: fix memory leak when fails to init
11b58f21201ecb19e68cd6e5e181475cf7ef6696 drm/tegra: dc: Restore coupling of display controllers
566867b5c5ba753c053f286e4ba8a8f17821b9a2 drm/tegra: sor: Grab runtime PM reference across reset
c6d01459e0221b7c7c4352ef3fbd146543f5b28a vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
b4a532190b84a56f4fc65f53a2bb4d8bc6e6e6e8 pinctrl: rockchip: fix restore error in resume
d4708b971de4c69439a008902ef3e3089a88915e KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
eb04f4e179f56b83cd2a3af9521018f92ff4d783 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
ba0962c0ff2b25207501247c1396a00d0dd2f876 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
a89ae0ac3c2061e4606a6f8cd00ca68c5fd76dd7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
d754fffd3e7341d7b9dd8d097df682c713a7759e KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
c30dc92287a793968e6f7f1bade804ae371ea9fa kvm: x86/mmu: Add existing trace points to TDP MMU
271894826fa06a9e62028536cf97e90b928e5c04 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
16cc30b94156a3d90142477669185cb471cd5011 KVM: x86/mmu: Factor out handling of removed page tables
50722b7208cb4fb6b674b1900111f06f9e18c1ba KVM: x86/mmu: Protect TDP MMU page table memory with RCU
a3d9d3b684fdefcb06e4651ec8c81ca77a4e662e KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
4a197e9b7e3b852546784e3acbb7e0319ac395c7 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
e9e75771eb27b90949f040e3f9beb9569b86561a KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
1f9de281927a18d07fa7ee48cab60ef5da1248d3 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
7b542859669d2e0f7aabedfb519b0f4ed19f5640 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
d65f919b06da2cd774b5fcb10791e3caf1864f84 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
d028d501653b68a48264b9b87b690fb92d840c58 KVM: x86: compile out TDP MMU on 32-bit systems
6860eff526d2c6bd348cb27089ee575608ab08c3 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
7e4f69ec34375447a93c7f41245b85a8b8df0f8d extcon: Add stubs for extcon_register_notifier_all() functions
1e7b8e72720d542c67532a04215ee10b0195f6c2 extcon: Fix error handling in extcon_dev_register
979472b2442c1730185642639a9bcb6fbd317ab9 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
0fa2cb0c6438b98b6147876f35b20ba168d35b40 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
896d1a9821ce0dc924ea53a5d2a0fdb3f88955a0 video: hyperv_fb: Fix a double free in hvfb_probe
3e933ec2ab9ff9ca1f666a4b406a0b087c631944 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e8c257ede370ef14708f766027363f8606afec61 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
6d56538d66e2acabcd59612f35a695695997b4d6 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
f3e1ebb7645029158482ed1617f4db29ad31173d usb: musb: Fix suspend with devices connected for a64
bc964afb096f3903b427c02003308b0bf1bc71ab usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
b7bfc1c83047e9e81b237972d734eebc69be3f2e cdc-acm: fix BREAK rx code path adding necessary calls
7f0623a08ca5eedf13144ef635a3f2b8c77fd3d5 USB: cdc-acm: untangle a circular dependency between callback and softint
659117e9a37e4f76252441e543f0a0c24e5ba111 USB: cdc-acm: downgrade message to debug
f7262e5fd2accb4f8a13846cac82f325b751400c USB: cdc-acm: fix double free on probe failure
c2b927e76a9da6910bd71ec1bee4f086a815e5c5 USB: cdc-acm: fix use-after-free after probe failure
c481aad330784887fa2f6c5eb3a8aa2a5b69eb98 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
54e4322d8ad0022dfaad583062c7c192ca9e0fca usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
0112d3bbff83936f76491b9bfb652268a8500c71 usb: dwc2: Prevent core suspend when port connection flag is 0
5bf00c510b313f7636dc040623dee5102bc88fdf usb: dwc3: qcom: skip interconnect init for ACPI probe
3e479248ad91abddac742592d154e81c3371d2fd usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
68fd18cee676b8cf6cdd2172385b7d9063b5614d soc: qcom-geni-se: Cleanup the code to remove proxy votes
56ba8fca6f7c0083bbd9bfe715d56da324fa631f staging: rtl8192e: Fix incorrect source in memcpy()
50bff818fdd8e30ef111b829109b251618b8934d staging: rtl8192e: Change state information from u16 to u8
a66ed7d2c8de3cfd04dc846f2e9e2519f47b9297 driver core: clear deferred probe reason on probe retry
3fec13653a7051598fc376de3363001f54492c99 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
a894bb53e74bbcb36d5ff59399880366cc02151a riscv: evaluate put_user() arg before enabling user access
c4cdabffaba0fe703e1b89f03bb1249082691ff9 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
e22c8abfd28e12c35a1a3cb0954e89b8af7e4b8b bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG

--===============0273648183158569240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e5545ef25f-054878ce3c46.txt

6865462b33205e937f7725f07f4e35dac13e6878 arm64: mm: correct the inside linear map range during hotplug check
d92f024e25c23aca81fb5e213d2e8f382671c5ff virtiofs: Fail dax mount if device does not support it
89d3207aa8e924a9dd4db902f1a581b98b4d7513 ext4: shrink race window in ext4_should_retry_alloc()
a729cf7495af8df0675a57bc06957c2d9c24da6f ext4: fix bh ref count on error paths
90fa70c947c30cb592f8ccea758ffd958cabc165 fs: nfsd: fix kconfig dependency warning for NFSD_V4
a57d99b37d261d186192a392ba44e2973601eec1 rpc: fix NULL dereference on kmalloc failure
f26bef24c31030b7e228018a67fc2d650423237c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
7dca1f89fd386660323f2ac909170bc1a483a397 ASoC: rt1015: fix i2c communication error
6a21d71ca324847612f10234ef423fdabeba7217 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e369d0f48ac92938ae5a08588291d560ba4385ea ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
29f7180f72df816391dbea9a9bffd98305938f45 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
108f3335f8f1eadebb49590f4bfd7213153c976f ASoC: es8316: Simplify adc_pga_gain_tlv table
cd336ac27a341492a4d6653332a5c9c9cdca070a ASoC: soc-core: Prevent warning if no DMI table is present
798b154b49384b82fb353b8c5b38d51aea448f30 ASoC: cs42l42: Fix Bitclock polarity inversion
44bed3b5660f747348dd4e5fef8fda2227059fdb ASoC: cs42l42: Fix channel width support
660ee204e792bf5cc97a30942b6c00f3ff9731f8 ASoC: cs42l42: Fix mixer volume control
ff78af1951cc4ada226559591f349ca3fbaf4069 ASoC: cs42l42: Always wait at least 3ms after reset
af52cf71a2d45b275efa0fd7d8ebcffaa96bf198 NFSD: fix error handling in NFSv4.0 callbacks
9e25e94a3e5ce7fbe166c59f29d66a1d5e32086b ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
b1aa1f8f7922591b8b0a3816095da321954a6a6d kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
a9f78293f65098d3ad0d9dd336afac5bc17334f3 vhost: Fix vhost_vq_reset()
b5258ee462147dc306af6a0cb620d72bb87420f8 io_uring: fix ->flags races by linked timeouts
2adeb0149b4d145b111a7789dc10ed72f4f417af io_uring: halt SQO submission on ctx exit
29b95a84f315b220956bb6bc3ab39db6013586aa scsi: st: Fix a use after free in st_open()
b42ec832bfbe321d3e701a81834eec866061c56b scsi: qla2xxx: Fix broken #endif placement
10940020532c7d4246ccbacd87c532abe8fb5eb8 staging: comedi: cb_pcidas: fix request_irq() warn
8c993b8516c954e82a978d6c45b106a10102c45c staging: comedi: cb_pcidas64: fix request_irq() warn
3cb0b6207dd2bece146bf61d43b391ab4b6ffb29 ASoC: rt5659: Update MCLK rate in set_sysclk()
44244d1babf497367ba9822705eed35cec0f76bb ASoC: rt711: add snd_soc_component remove callback
5fcf52d2684cba2100793be5a809ccdad4a5d4e5 thermal/core: Add NULL pointer check before using cooling device stats
eab31a8d02e694f19bee75e6ba677cb454a636f1 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
0bc6e0794f473f2385601ec86b317fe65e6a5839 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
b4ad2bddcd65ad82c18e28e8026b68222124359b nvmet-tcp: fix kmap leak when data digest in use
cc98cef32dc728610dcd7fc4ec0b99fccc26a468 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
628e2f0df0db99f3ced350cca9da6bfa36db2c5b Revert "PM: ACPI: reboot: Use S5 for reboot"
d8560411ef9049ca650d34c5965565aa6d863df7 nouveau: Skip unvailable ttm page entries
a32112d0efd1a857ceb17b31ad7ffe6ef5092026 static_call: Align static_call_is_init() patching condition
1c11e500cdd0d2b223806630a9f3e1fb94498935 ext4: do not iput inode under running transaction in ext4_rename()
a9b8e4558fe108e12b4b02bbf04d0194e80c671d io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
e515e371cddc01aa2f553bbe3c78014a137808be net: mvpp2: fix interrupt mask/unmask skip condition
c79721aaaef7243aff2c14bd2fc0e71819d587b6 mptcp: deliver ssk errors to msk
29dec36c80d029313324e8eabc0258b1df0b5052 mptcp: fix poll after shutdown
e0f608aed2a9f09935c94c7a4d247c5de9da66d4 mptcp: init mptcp request socket earlier
8dabb45f096ebc6a1889f185d65a403b767f4061 mptcp: add a missing retransmission timer scheduling
4385f9dc47760c2376c72a01f14e3795af401911 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
565d4538aa2933dfb000663059018e2142cbf6d8 mptcp: fix DATA_FIN processing for orphaned sockets
45226534b11fe04761555174ba3045a744c249ce mptcp: provide subflow aware release function
cfe062064529fe29b82777d5b151aa1bfd442926 can: dev: move driver related infrastructure into separate subdir
0d90bcf3dc790360d9f193c28411424f69bfba4a net: introduce CAN specific pointer in the struct net_device
982abb4d60ea5c3d1a69ed91b14084937920397b mptcp: fix race in release_cb
f323b8f3bd6d08cfc7bcc050d710e28ae8b63a6f net: bonding: fix error return code of bond_neigh_init()
ac7394f172596517845506bcdea2574c74c63e8d mptcp: fix bit MPTCP_PUSH_PENDING tests
5faa3e2ff9d3f77f5286cd20a10062e89147d155 can: tcan4x5x: fix max register value
a5a8212ec15445ce7e389c9772cbf32800208410 brcmfmac: clear EAP/association status bits on linkdown events
988d279fd1e08ea472262bf838e7e95bf8d0bb52 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
a117633f5736665de2834f679196471803ce6983 rtw88: coex: 8821c: correct antenna switch function
cf70bc2a629f02fcd13b8b38021793bc7c1b09d1 netdevsim: dev: Initialize FIB module after debugfs
3153a794be270bdab3347c5c90a00b2dbb76ccc7 iwlwifi: pcie: don't disable interrupts for reg_lock
0ff21f1315ba14dfd62d606f63d1ff879c6b70f1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
95416d9d8eee4a59604a323795cabec215813358 net: ethernet: aquantia: Handle error cleanup of start on open
17a317b093af8e7be37ed7f38703b3bf096a0fbb appletalk: Fix skb allocation size in loopback case
1a73f3b6182339f91ae6f1f9953c4791e6202d05 net: ipa: remove two unused register definitions
571dbbdad550e1e51060f3832ed308f57ca1179c net: ipa: use a separate pointer for adjusted GSI memory
4691558ce0a965aa6d1a4b2850d9b43df542c1d9 net: ipa: fix register write command validation
1deaeea3606d33c19d351edf578e1b770d78eaa5 net: wan/lmc: unregister device when no matching device is found
07537f16116ac8333bc17b467e7ca6df40639fb1 net: 9p: advance iov on empty read
48724c1e3857fe4829b709718402aa4355817f30 bpf: Remove MTU check in __bpf_skb_max_len
6d76e1c049857760339a701f79b97de7e6128904 ACPI: tables: x86: Reserve memory occupied by ACPI tables
04fb67e98140b619ae1fffa719c8be40a2120d01 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1d3ddf1b21d88f56242b3aeaf5643da2651aaae0 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
27af1778f6f7fc6aea450f6e3a0a97fb6fe62bfe ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
c6f7cc4432abd1a4a4163e985793178b8260fa98 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
bd618855d78a28916666fa9593d14500922a72dd ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
c5ff14e14b35f2c09363a8569ce2f518019f15fa ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
37763d4043092e4342a504e8efb38e02da2628ff ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
af6d62eab769f5de7bfe25fb8546df65360e66f4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
7c19cb778ab39a3986dba60062d3b1772a6fba4d xtensa: fix uaccess-related livelock in do_page_fault
537fb606090293778446b0141dd7060f0eba0be7 xtensa: move coprocessor_flush to the .text section
2e4f1fc0d472367bda5777aa2491b31d306c1c4f KVM: SVM: load control fields from VMCB12 before checking them
a4f90eeebc4358e21d416ea1644cdc0372bb4903 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
4f122139ca833682840df192ebcc6aa8b9f3cb6c PM: runtime: Fix race getting/putting suppliers at probe
a99f89bdbaf7db6bf2f3e5cabd4b0964c154c7ec PM: runtime: Fix ordering in pm_runtime_get_suppliers()
74e0693d397a6f2c65988384b6c975c5a203e9be tracing: Fix stack trace event size
5f345df7398a020f012c72650feec03d13ae2e91 s390/vdso: copy tod_steering_delta value to vdso_data page
4d87ec4dbd89ff968fd655149f7df9451cdd7593 s390/vdso: fix tod_steering_delta type
83ff1a11c72097b3548de15f0177f5e9d01fb105 drm/ttm: make ttm_bo_unpin more defensive
6468f04e191cd9d094765fcfa8527a7e2494e1a2 mm: fix race by making init_zero_pfn() early_initcall
eeb4277535a20253f7f57dc23a5631bfe131a31f drm/amdkfd: dqm fence memory corruption
6accc69aefc1fa99389610f8938c49f0900b7269 drm/amd/pm: no need to force MCLK to highest when no display connected
f9ac95dff9e71a571141331cf85284b3eb8ceeae drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
45f7cd519cc390e406b312962e0422e3809f2790 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
74ee0d670a685c19110456aa03078902f5ba4bd3 drm/amdgpu: Set a suitable dev_info.gart_page_size
bdceaf7d43824c53a76e62511537b82ddc1bc182 drm/amdgpu: check alignment on CPU page for bo map
d39dc240304d772d4d91a8ecce209f24a0ffcaed reiserfs: update reiserfs_xattrs_initialized() condition
891b7298f9e1112eadd0f1627f7e024bfa1cfed8 drm/imx: fix memory leak when fails to init
1b01d3f8f15ddf5150d9969eed9e6380c56818b3 drm/tegra: dc: Restore coupling of display controllers
7e602ef54653401e0decb620cd56dfb1e1672b52 drm/tegra: sor: Grab runtime PM reference across reset
ac7f22ac36084db9157c38b79b9c0976930b2247 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2f5e168b3eefa6dafd0443d955ed67e8747ca758 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
f367da22533516363a2f1071dd5d549020bf456c pinctrl: rockchip: fix restore error in resume
9cf57f0bae90160d493d7fb82bd99f32ce2b03a9 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
4d1684045c4c58446a9f72136d951970f436087c pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
0cde2317d79aa744c6c7e225f98c2adcbc4d05a0 pinctrl: qcom: lpass lpi: use default pullup/strength values
a40a156ce2a20f9a55dc6b1d2d3654726ce24a3c pinctrl: qcom: fix unintentional string concatenation
be03e7508f6bc142011a9c23557d531c4dc3e680 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
eceee41798e857960beb4cca32a58a2d5c811c20 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e01a1896410dccabd4be6e08f02fdba3ab1a7e76 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
c6a15d6a6730ec5fd781dec38c8121815023cf99 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
834bee02e8f66863f619d922b61ab537033ce7a1 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
29f12fe0cddc988584d38d49b46cd1ccd6758bc8 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
8b2fc8b4c9eecd746b011a7211205466d465bba0 KVM: x86/mmu: Factor out handling of removed page tables
763ddc143b985afd1fa7d7ce8562d905006f4dc9 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
71f63a046e77d5d5359f8b6d4823bb3e8726b13c KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
9c127969f359db42e474156030b8f641bac1ad91 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
000843ab87c85f8ce90491584cfcdb67a3eedabd KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
736ce6f03eac04aafd618ebeccf65278575d533c KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
d99776b167f112dde77891f231aef8ee8171f5de KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
7e71e2bea0647fb074482947f2d23f3b7042ca50 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
0dd44e7690bcae9156ab1cc55403ae7b7a8b458d KVM: x86: compile out TDP MMU on 32-bit systems
72c314c07ff7fcffcfb59793008f330d5ec2262a KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
8e06a58522079e563650fba2a2fcd29ab334c96c extcon: Add stubs for extcon_register_notifier_all() functions
8ba06c2f4b56ddaf56c86fa40cf6026995b67f31 extcon: Fix error handling in extcon_dev_register
d2b1276cec2100178e7b828dcde78a01fde7a632 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
26f8e6864e63f399d624fd1de2931455e5b93024 powerpc/pseries/mobility: use struct for shared state
6a62a2a4bbb3886695a897ed3a767d264fe513e9 powerpc/pseries/mobility: handle premature return from H_JOIN
50897ded048bc3fc7dabdc8ea7ecfbc7ef1d65f9 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
dd125f0e31d492acec2800660619c2609b25a2fa video: hyperv_fb: Fix a double free in hvfb_probe
80598bfc322438733fbcfab42372c6fe7b203807 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
a19fd0d0cbf6cbff6317ce0e847ba27f7a081b5a firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
8e19cb2fad3574ac95589fb22a9a9d47bedbb5f4 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
a409d23c306253f04c163d1e6c0dde5bfe0008fe USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
9419f24a528992aef44f4a3dc01564691c4d5efa usb: musb: Fix suspend with devices connected for a64
bead7a0cdab2f5caf7cab5be7ec8a704dbf46819 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
f1ea7ffbacbc3e0619f5f1589ba87ef1ebe68ec5 cdc-acm: fix BREAK rx code path adding necessary calls
dbf7a6eec5d2d4d93eb0fc3d5b79742c7a8675b0 USB: cdc-acm: untangle a circular dependency between callback and softint
f082966e347b34d18df7f64d4a70786b7536469c USB: cdc-acm: downgrade message to debug
a4e73e3fc358f42faab0358d7bc7c958715f1126 USB: cdc-acm: fix double free on probe failure
37f5b5796ad1c5f2fd49c527877e617aa6112c69 USB: cdc-acm: fix use-after-free after probe failure
01afb4250b00483a4085c296824b17691a4bfda3 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
2cec70249f6eb7a41828be1e9719dcf6dec6f4f8 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
1bbe49d501e6e4ddd90ef3e5b7445a96f2456eaf usb: dwc2: Prevent core suspend when port connection flag is 0
f57a0d05a6c3a8e52fc1a91a182eacc0949ee58e usb: dwc3: qcom: skip interconnect init for ACPI probe
ec80332194d1b27eb9e6e55ec021fc55f3f1d078 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
35563ca3adb57bdaf342160e57ac7861d3b4c620 soc: qcom-geni-se: Cleanup the code to remove proxy votes
373cb3941119011344249b7be3a7ee165a442a53 staging: rtl8192e: Fix incorrect source in memcpy()
7a3927ceac862c1deeb8c5f79d2c0cdbf795cddf staging: rtl8192e: Change state information from u16 to u8
e9cb52bc64a57e42fbbd9b8cc7fc36c765a480b4 driver core: clear deferred probe reason on probe retry
474fbba04f1a8a3822fc254bf89ced86554a2d60 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
3e1525158e9f065d6883d965c1770564cf077e02 riscv: evaluate put_user() arg before enabling user access
f0dee5d5e667dc1a5ae8696e440c8e8d42231204 io_uring: do ctx sqd ejection in a clear context
b31bca65921392e5a4c61de271befd9fb9451fe5 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
054878ce3c46af52a3157689d2a432b158320acd Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============0273648183158569240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b6309da7d2-b0ed28816a11.txt

a6888d3ecb2648950064499a8e93168d45a26b82 selinux: vsock: Set SID for socket returned by accept()
f43a79593ebe6cba6c886161246c16cc34e92348 ipv6: weaken the v4mapped source check
43e7a12e9e379cdf351bc53dff0a78ec13ef4b0c modsign: print module name along with error message
5212218e662237ab977f25e0c41b252a31fbb294 module: merge repetitive strings in module_sig_check()
587dc2925e53725556379300341e448e45cd49af module: avoid *goto*s in module_sig_check()
e1a42e441d3e8c30230076dff032521a13e95fec module: harden ELF info handling
743f513d6d294eef85bb0722612d502f757831fb ext4: shrink race window in ext4_should_retry_alloc()
18f86039a6ebb3f1ebadc77e36d28b96a842bc3e ext4: fix bh ref count on error paths
28ce0f9c92ab742d4746fe926e2790328fa51a95 fs: nfsd: fix kconfig dependency warning for NFSD_V4
1d535f199ea5924d286b68c15243c47daec82532 rpc: fix NULL dereference on kmalloc failure
9ed99093e975bba7e85d0d4e3e65ed98b9e23a7c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
2ef42a5c56db0749635da8262ae4c71f874e7661 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9e532e4006992722058a8b608e7b18c4599fc0da ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
53c1735bfab98a872b0488864d3faae40d2cd4ab ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
402acd500819cd37db675465f5698144b397e17d ASoC: es8316: Simplify adc_pga_gain_tlv table
b7a84c06f014f1ca9d66a877b18dd00943e52c3f ASoC: cs42l42: Fix Bitclock polarity inversion
89434d9aa9ddd14b6bc7a7df9f4b240ef0814bcc ASoC: cs42l42: Fix channel width support
22c893245360ddaabd4760c505d2409366e19709 ASoC: cs42l42: Fix mixer volume control
475ffe3bf7fa72a80cf3b1905d6a30adbfa9b6ec ASoC: cs42l42: Always wait at least 3ms after reset
a5d673500343515eb360a943425e25eaec521e7f NFSD: fix error handling in NFSv4.0 callbacks
5dc29d5073ac4148ece8a7f3e4f258dfc9317fca powerpc: Force inlining of cpu_has_feature() to avoid build failure
064d2da84f0c82ff49618e64705f34afba2c251a vhost: Fix vhost_vq_reset()
fd6173646564ebfe1255b1a49b7b2115618ec928 scsi: st: Fix a use after free in st_open()
6b57b6bc8acd45286b70778081497e2bc07ee7b2 scsi: qla2xxx: Fix broken #endif placement
68581afe3df8057e6e82be43998b9dc7071d69b6 staging: comedi: cb_pcidas: fix request_irq() warn
22bcc29dfc323893c06e3181a26658205f3785ed staging: comedi: cb_pcidas64: fix request_irq() warn
d64d74d7cd18ecb15b79fcf2dc10e3d1b80dad7e ASoC: rt5659: Update MCLK rate in set_sysclk()
806872a70e48eeb9d33d1e54c8a3e32cb1127163 thermal/core: Add NULL pointer check before using cooling device stats
8e89b51e5b77877b0380a38b03c82e1c3e56e7f1 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
c736ce7caa613e3c27517bb2e2d49c886783b5c4 ext4: do not iput inode under running transaction in ext4_rename()
a1d159c0bdc6120545e536e4aaa905f76b7093a1 net: mvpp2: fix interrupt mask/unmask skip condition
745e802553e0d4cd3efc0a26fc3e183e82037a8b flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a7f590b3feb3a17f93f36da53b1b6c4b350f5d9f can: dev: move driver related infrastructure into separate subdir
64fd3d6199ef4a73d6d0ec88af701bb6ade94f8b net: introduce CAN specific pointer in the struct net_device
7ea3c4f726197f6571bfe3849322b52d84bee5c9 can: tcan4x5x: fix max register value
57e3bc0f7cb6a4704311b4162599c3e08011189c brcmfmac: clear EAP/association status bits on linkdown events
7b0df104098ae9ddd5ca9e162daa13539032bbc6 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b7bd02ef3d5d3b2dc4c9bcfa650425032fc1ee80 net: ethernet: aquantia: Handle error cleanup of start on open
9e67ae5a8bf7866c1ce30484de4ab8216d176520 appletalk: Fix skb allocation size in loopback case
273bfb7a1b7a8f3d30234a83f92626d0912d153d net: wan/lmc: unregister device when no matching device is found
e2c015f29214ac0740a526eaa6fb906cc844070a bpf: Remove MTU check in __bpf_skb_max_len
5e7e1676b3cefcdc3cf3533f80337840e3fadc93 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
67f1ed3265628f0b0b1a10b161a126fcb20bb14f ALSA: hda: Re-add dropped snd_poewr_change_state() calls
106c8ac51949a764af59f44204dcb4beed029ed6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f491134cdaf6c461efa0d55c99d95368258a50c7 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
8489c4e6a6af873ec048f4460323f400e16637e8 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
900179d9187011e23293224c7e65ced8664b955e xtensa: move coprocessor_flush to the .text section
42f021fadb4483130724e403ab5c7e05c482b5b8 PM: runtime: Fix race getting/putting suppliers at probe
c5139e261384a2130d2454760ef06988e0b14fb6 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
8dba725f6982d38cdfb78135c4f70648fce1d95a tracing: Fix stack trace event size
9f5b36e051a4d492725b329d9555e84c03adddc8 mm: fix race by making init_zero_pfn() early_initcall
94229e603afd9545a29106ed81cf11a347d7b53a drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
dc2c6bcdc7ba2abe2b797b2a6136ac872f7951a2 drm/amdgpu: check alignment on CPU page for bo map
482fa5fe4c586e62bb44f256bc39e58bbdf552f0 reiserfs: update reiserfs_xattrs_initialized() condition
1bf59cb7ff2adb5e6ecc85ca1f2f503eef3c02bd drm/tegra: sor: Grab runtime PM reference across reset
df0527363c1eb7b032b0a608f8afa60de9d71f0c vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
cf689868c75f1ee74917bf14c98e0e5267be7926 pinctrl: rockchip: fix restore error in resume
4fced7c8bca0e389491121c22eea43d5be290002 extcon: Add stubs for extcon_register_notifier_all() functions
c0eed47342bc98d0734ff6be581429727636d292 extcon: Fix error handling in extcon_dev_register
05669ad3b9ef1fc13cd72858ba32d997e4a67994 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
36e51bf2710f91eb776dd8c6a8fbbb034ee2b840 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
b882b616d81506a2949a7a03b28e7e4987e87dd8 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
28801f73e807121e4760c54604f19b24fc9a00e1 usb: musb: Fix suspend with devices connected for a64
d27d3a1f95f1b44b63533cfbeeae9e1d81def99a usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
6c937c5abfe3fc31d8584198d277aefcaa4e939f cdc-acm: fix BREAK rx code path adding necessary calls
f7c502483979643aae4d592014ce9566016a99cb USB: cdc-acm: untangle a circular dependency between callback and softint
1feacad686ae49246ebc2e1ccafc1f0d2a0ef917 USB: cdc-acm: downgrade message to debug
dc2a7d08cfa8a0d99fa28122b2b4cbe3b179c9f0 USB: cdc-acm: fix double free on probe failure
eb4aa795479161aa762ad7d40715b4533ffc919e USB: cdc-acm: fix use-after-free after probe failure
02e7cdd3dc22650c676884d9a7073f4bad429d12 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
36b2cc91e1409f29094e6f76fc4bf5e94cd6cee0 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
2a30b2a1c2253aa9fd1f909bf6d7820579128c11 usb: dwc2: Prevent core suspend when port connection flag is 0
f82cf24b09b150fb95e03d78a003d73cba2b2eda staging: rtl8192e: Fix incorrect source in memcpy()
199f9a7a22e1f78bfd550f20382a7c2e920f5758 staging: rtl8192e: Change state information from u16 to u8
b0ed28816a119d29b7537607d5aafb2c03311989 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============0273648183158569240==--
