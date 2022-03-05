Content-Type: multipart/mixed; boundary="===============5588274495663814901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 11:36:01 -0000
Message-Id: <164648016110.30195.6851936453379532334@gitolite.kernel.org>

--===============5588274495663814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 80f43d663f1d1574ad528f77532880460cda2c39
    new: afa3f0c1c867bc89a3b97e2c6b5fb5d0ace8dcd4
    log: revlist-80f43d663f1d-afa3f0c1c867.txt
  - ref: refs/heads/queue/4.19
    old: 2fc63db489f708b6c72e868afd0ffd280a97b128
    new: 58e855e714d48e077064a818e6151d55724e17ff
    log: revlist-2fc63db489f7-58e855e714d4.txt
  - ref: refs/heads/queue/4.9
    old: c2301dea5f46a6c99a0308d41aff311ed024b1dd
    new: 709c19bf1dd0475f19ba68e7ed625d78c58b691c
    log: revlist-c2301dea5f46-709c19bf1dd0.txt
  - ref: refs/heads/queue/5.10
    old: 8e4e550122bd8be3ff661b6015e3308ce77a1f34
    new: 764995289804428d643e4023accbe0080128d1d1
    log: revlist-8e4e550122bd-764995289804.txt
  - ref: refs/heads/queue/5.15
    old: 3c904075cae51789a224c9de8b6db15036fa48ed
    new: 5a7b8834bc58cc9390f24da1862528da332c56ed
    log: revlist-3c904075cae5-5a7b8834bc58.txt
  - ref: refs/heads/queue/5.16
    old: f04f5856b485bdbf5954c9bf2393bcaca73a4d54
    new: aa6d9e727d2e4dff5630e77f7a69125aafeb548d
    log: revlist-f04f5856b485-aa6d9e727d2e.txt
  - ref: refs/heads/queue/5.4
    old: 4ae98f15d3cd7c01a9f9fe2629c39edc128c9860
    new: 8c36aedad358134f002ccb10a93ffb1d699f8577
    log: revlist-4ae98f15d3cd-8c36aedad358.txt

--===============5588274495663814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f43d663f1d-afa3f0c1c867.txt

221dac502061d9a7939194ccfa8c1866c996240a mac80211_hwsim: report NOACK frames in tx_status
29d1088501aaf03469a3af557c140963100e5198 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
de27d2b2c581ec91e4e9e5bd0c808374173c9494 i2c: bcm2835: Avoid clock stretching timeouts
ac55a1ec22238c9e96ba72db974b0212e7c1b834 Input: clear BTN_RIGHT/MIDDLE on buttonpads
c1a6bae469b360bef22e0455642c94eeddbbee25 cifs: fix double free race when mount fails in cifs_get_root()
d38fb4050f30711f820b4c722ebdb94d1a8deb3f dmaengine: shdma: Fix runtime PM imbalance on error
ce9d8941d11c4f4ccbc839010cc7359bc362d10b i2c: cadence: allow COMPILE_TEST
92816a744a74421309eeef15485f14870d61d9d7 i2c: qup: allow COMPILE_TEST
c49201aad897c7b1872e2f76c3104ba531e86b6c net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
6551b2214707c916de4ed28cea23378fb199d488 usb: gadget: don't release an existing dev->buf
81624ec17eba079b36c630e76d9ef38fad10e9b8 usb: gadget: clear related members when goto fail
cdf2e6a9045586d844301fe001322b8b3161818a ata: pata_hpt37x: fix PCI clock detection
1c16ed8f5f75b17e8df389fc12e81c00ed1287e3 ALSA: intel_hdmi: Fix reference to PCM buffer address
afa3f0c1c867bc89a3b97e2c6b5fb5d0ace8dcd4 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============5588274495663814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc63db489f7-58e855e714d4.txt

9e835df5aa967327de5ffc84a2ae11e1703f6f91 mac80211_hwsim: report NOACK frames in tx_status
f77bfb04b3a54e6d4e691d6227f99be372c0b152 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
b4a2de75b36cba23eccec7746f373ff217048357 i2c: bcm2835: Avoid clock stretching timeouts
17cc50bd2320c1815f043f0e053ef6ac2787963a ASoC: rt5668: do not block workqueue if card is unbound
34f73387219a3e3d99532f506a3deec928c7f54e ASoC: rt5682: do not block workqueue if card is unbound
18a2603b8d09c56114368a8186fd1f194b695f3b Input: clear BTN_RIGHT/MIDDLE on buttonpads
fd8402e56aed450636b13a117f6a7856c9f46c5e cifs: fix double free race when mount fails in cifs_get_root()
3d20293a1107dc73b97649e03b47033e0d343909 dmaengine: shdma: Fix runtime PM imbalance on error
e431c85c14944efad4015e229c812063029d38f4 i2c: cadence: allow COMPILE_TEST
54dbd2891417bd2a51bd7ffe5ab62dbfc3821620 i2c: qup: allow COMPILE_TEST
c2c84476872ffa551ce5a94f446bb87d89417d56 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
f5586014186295d85ddbaf97a1f310ab61854469 usb: gadget: don't release an existing dev->buf
8fed4414a41f4411a3bd7a01f530be2076edf1e4 usb: gadget: clear related members when goto fail
6c995c62ea15cc33c675977f54118e7939a8916a ata: pata_hpt37x: fix PCI clock detection
98cdee298d90446fb923e3877728d265e808a42d ALSA: intel_hdmi: Fix reference to PCM buffer address
58e855e714d48e077064a818e6151d55724e17ff ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============5588274495663814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2301dea5f46-709c19bf1dd0.txt

df803f7210091ec672beef6a09b572cf5a7a8c29 mac80211_hwsim: report NOACK frames in tx_status
847b875259211450d4bc5993963d8e22b10b6d48 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
336aa4251b711914c5be9c0641794a4414b2310c i2c: bcm2835: Avoid clock stretching timeouts
6c4d3ba7b52530885a576b7ceadba529e36e11a6 Input: clear BTN_RIGHT/MIDDLE on buttonpads
c4363ae22d8323d5e113ba0a626d85883ae0fecd cifs: fix double free race when mount fails in cifs_get_root()
9fd85f9590cb711dfd44e8b50725b19bb31c77ae dmaengine: shdma: Fix runtime PM imbalance on error
3945df6f7d1b2741b44eb94e8d84fd6a1707a45e i2c: qup: allow COMPILE_TEST
e2574543b2382e69cd79f1ffebd9f4b3861bf2d0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
0bcae839ed159b76600c9121bb3df85e9090ed62 usb: gadget: don't release an existing dev->buf
f08258561acc41045365713ee09389d2e1468158 usb: gadget: clear related members when goto fail
40e68e63430c8266212690b0d09898e6e25f3aa7 ata: pata_hpt37x: fix PCI clock detection
709c19bf1dd0475f19ba68e7ed625d78c58b691c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============5588274495663814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e4e550122bd-764995289804.txt

b5dca62894780e4291bd1e4b4a8fc1804ba6720d mac80211_hwsim: report NOACK frames in tx_status
88f1f44eec78cde5a49521df0afcf850ffad10d5 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
ba0ccc1bfd9c60566e30e03509f4485fdb441dc6 i2c: bcm2835: Avoid clock stretching timeouts
d576300efab37b65e1d0158f23cb0f410f12048d ASoC: rt5668: do not block workqueue if card is unbound
affec2d3eb503378def7a17f576d9b0080ee725d ASoC: rt5682: do not block workqueue if card is unbound
7cda340b38f2cf7f2f3df728b3dcf4238dd2e169 regulator: core: fix false positive in regulator_late_cleanup()
8d08b328444e7020e29faf7675af92e96f4d5b4f Input: clear BTN_RIGHT/MIDDLE on buttonpads
a50bc9e99ad641f7b0ea7921094bce0d31830ba7 KVM: arm64: vgic: Read HW interrupt pending state from the HW
36223a2918df72324714de3f0c5d5e5833f0db06 tipc: fix a bit overflow in tipc_crypto_key_rcv()
62ace98541ee5234b592cdda584dba06d5579be0 cifs: fix double free race when mount fails in cifs_get_root()
7fd2f6599b85efaaa333375e8bb33f968127cdb9 selftests/seccomp: Fix seccomp failure by adding missing headers
cc569c4eca372432ee3ef81e4968eae3232876c6 dmaengine: shdma: Fix runtime PM imbalance on error
5828de3910c1f050826097ba5ddd7ad44ce0acc9 i2c: cadence: allow COMPILE_TEST
c43b7c69f99dbef7dea418ff652581041e700c32 i2c: qup: allow COMPILE_TEST
7e2af332ac7f9f8263b4fec0aed536bd3069478d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
5bb1573ad27aa089dc43e4da471728c4ff237d1a usb: gadget: don't release an existing dev->buf
70e63bc98e9353d46a7dd103af1c7688e25fa391 usb: gadget: clear related members when goto fail
2d31750554e5e96cbad10f5142017188b3f9fd84 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
5f5099c04ae00e62a93fbce843eeb6cbaa09546c exfat: fix i_blocks for files truncated over 4 GiB
e2feb15b15f93c2c107a637a5912604bf7448f98 tracing: Add test for user space strings when filtering on string pointers
5e6baac6e2ffe75d24a804cc36754484c9da11f1 serial: stm32: prevent TDR register overwrite when sending x_char
e14908805f6f36f32b82baad78ea1c13e9381fc9 ata: pata_hpt37x: fix PCI clock detection
c0b747420e9d71f6a1c057800d034acc0f3b746a drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
2c528f91ef89153bc0475e0c8a2ef4c410ca3fbb tracing: Add ustring operation to filtering string pointers
71453aac71a19dac522ed5a91c41073a67cfe2a0 ALSA: intel_hdmi: Fix reference to PCM buffer address
c29997afb63287861e912e3cc84e829f2d3f137b riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
07ee6a807b7474798586e4e860859390b6ab2de2 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
b4a5470a21d0ca20cfb8c47cb563d2d5ba717b8b riscv: Fix config KASAN && DEBUG_VIRTUAL
f04141a2e9a4a389413d87be416aff2d3648826a ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
9fdf1d3457c4b3f21abc99a9c4394342ad99866b iommu/amd: Recover from event log overflow
010e49923be0e80024b3750affbf73a36c0880a8 drm/i915: s/JSP2/ICP2/ PCH
dca0f2d61f27b4bf6068f596ce02ca004a72ced3 xen/netfront: destroy queues before real_num_tx_queues is zeroed
161fb1a2ae9a4bd2649653c144c3a42821744927 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
764995289804428d643e4023accbe0080128d1d1 ntb: intel: fix port config status offset for SPR

--===============5588274495663814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c904075cae5-5a7b8834bc58.txt

c90e0ebdd9e2e294aebbe1b5f502ef64629a08b7 mac80211_hwsim: report NOACK frames in tx_status
5186308def50fc9a1b8960860a754d7cf6f6a1c0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
e5e0ebe7dfffcb77e4c7d6328b2b13dff1a23603 i2c: bcm2835: Avoid clock stretching timeouts
1befb085a1f6dc77ddba603395570e088ceffbd5 ASoC: rt5668: do not block workqueue if card is unbound
57c00ff83defdc45735b4a634c824cf0c6f747e8 ASoC: rt5682: do not block workqueue if card is unbound
73e1fa14c7c9775308d3c32f35acbb41b3fddb19 regulator: core: fix false positive in regulator_late_cleanup()
b74c0e61a7b7338b1585c75b91053cd050b6c5ab Input: clear BTN_RIGHT/MIDDLE on buttonpads
022386e0d199ae26295832f801be0266f1e631ca btrfs: get rid of warning on transaction commit when using flushoncommit
2133de749b1e0c0854b549d1215d950b19de98f7 KVM: arm64: vgic: Read HW interrupt pending state from the HW
6aa713bd4a99209341b5591d0d4709caa4cc3201 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
88ab7560cd52e3bd05f151d6beb4a9a8db3f8a7e tipc: fix a bit overflow in tipc_crypto_key_rcv()
d30e425dec40cfcc922bf4809a5848e6e538b608 cifs: do not use uninitialized data in the owner/group sid
46a0c9a053f41bca764243bb98a76e4c3cba8ba8 cifs: fix double free race when mount fails in cifs_get_root()
cb6193bd5b64b23a664f9eb6b5a1816b7d52c1e7 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
1a2562bc5bcd832577da1e866a91de9659846f53 HID: amd_sfh: Add functionality to clear interrupts
05f7e3324c2fc2843a33ce0b84ac9510a00fb176 HID: amd_sfh: Add interrupt handler to process interrupts
06e85d7bad0c618ac6570a574fd10dbcc3d2f5c4 cifs: modefromsids must add an ACE for authenticated users
c1e9c885b828ab0a42d8d1bfaa194f2559acb291 selftests/seccomp: Fix seccomp failure by adding missing headers
c15a411695bd93363fc920292094f6fab30a33e5 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
f05379728bbc98330cf4e3998876c06bfcf71c38 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
288910917902695d424fd1ce6c89b40b383dc3f6 dmaengine: shdma: Fix runtime PM imbalance on error
3ae2d7d8a7bbc5b3f207fd69dd43ff7996bd47f3 i2c: cadence: allow COMPILE_TEST
531bbdb29bc0ec94f5b81ae73eae9124a0a79f6e i2c: imx: allow COMPILE_TEST
1d2dedb93c83890915864c43a8bddc5b5d5bbc39 i2c: qup: allow COMPILE_TEST
da27601d71ff69b22d54bcc4156f6b3b8f5bbf8d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
27ef67c5eb0819ed50f8d32fd008d92a0693c874 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
728572b226303e35e5ec4bdedcda87a172b256e6 usb: gadget: don't release an existing dev->buf
d51d2afb2ab85a7c11ca6c51ff66acf812d0d60c usb: gadget: clear related members when goto fail
0ad76ed7fbcc7ea7861c98f2104dacb360cfe379 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
7fb691ae00e1b4527e1fb7ff4196abbd324259b9 exfat: fix i_blocks for files truncated over 4 GiB
d8d1224688dcd054bf3f0886f9befd070d615c30 tracing: Add test for user space strings when filtering on string pointers
0238dccc82c2bcd1147a20b62f0f6f013a43bcb0 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
b8b3417730e1c8444b42949785ab92c9e673f897 serial: stm32: prevent TDR register overwrite when sending x_char
c9c0be4a77ca8d6964d9038da2eeee4621095529 ext4: drop ineligible txn start stop APIs
5164f49130d7b8b0dae6986836267c594e709f41 ext4: simplify updating of fast commit stats
f5c84989a184272d855edaab9d41781ea0654a82 ext4: fast commit may not fallback for ineligible commit
f204aaea1d275b3769ed1ee695d44fae97057a33 ext4: fast commit may miss file actions
31b97a7470787c04828bde597c23f8b01216b02f sched/fair: Fix fault in reweight_entity
9d73bc9e1380c3c50859555cc3c63e35c9bb70ce ata: pata_hpt37x: fix PCI clock detection
4ca48c1cff3ab4e0a23923b6114542f91945cd4e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
6a0daf7e7118635136c879e719730559442cf107 tracing: Add ustring operation to filtering string pointers
14932c581dba2dee06549cc9653c146b07dc5aaa ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
8607bf66a82d395fcc751021344f4f616ba27901 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
88b48e1bec1717e242f60187896c12492aa6f4c4 NFSD: Fix zero-length NFSv3 WRITEs
1245998a6db5b47b507743a912b220ff85c2d007 io_uring: fix no lock protection for ctx->cq_extra
f5db7dc138dda7aec6b0442777d8a72fe6dae722 tools/resolve_btf_ids: Close ELF file on error
ac3c157cab9f2e2c363fd69256bc1cceca840a35 mtd: spi-nor: Fix mtd size for s3an flashes
2d7586a2ee811733c7911e4a565bd138942f96c0 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
f96028f1a221e4b1453204f3126a1f5d0084b281 MIPS: fix local_{add,sub}_return on MIPS64
f7fb0ee5bc7a776a3b128f96932b62ddeb6d57ab signal: In get_signal test for signal_group_exit every time through the loop
b45a2cf967e71ddd113cd732398a06d241ec1ebe PCI: mediatek-gen3: Disable DVFSRC voltage request
a96fa7bffb40d1454dc983999c17c5803f6cfc9d PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
46e6c4c2709c893e8ddd5922e72f87a1957ffce6 PCI: dwc: Do not remap invalid res
41f0fc84727ded28e3dff47415eef51b01fa97f1 PCI: aardvark: Fix checking for MEM resource type
7711a4bdbbba7e1a2c5897863f06cb68a84f25e8 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
359fbf3af1d692ff14bc577e5290c49d40b4ee59 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
4f2900b1a1a0d2e335b40fa51b8cd219b9adac5f KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
bd1aad990d2f41d589d83fde5dc0a186e6614715 KVM: X86: Ensure that dirty PDPTRs are loaded
e421373b4acefa5d885a88ec70985b450dbc7dd9 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
9684aeaccda9af7fb244f4a3dfeb6655fb39f440 KVM: x86: Exit to userspace if emulation prepared a completion callback
a9a5415a55531d13489dac60dfa3fa725a1a37c2 i3c: fix incorrect address slot lookup on 64-bit
25944ba989674512617caa4bfbdac42e70f61b8b i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
9b68a9efb57cd340a795f2cf5dde89be9ff337ee tracing: Do not let synth_events block other dyn_event systems during create
c87fed35f41e174caf524f0b31c36bbf4cdf64ad Input: ti_am335x_tsc - set ADCREFM for X configuration
91f0cc7875d50ef27c37f50775d71a7785291ad2 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
2f67e2b2ac052e8ed17ffc28409d05575ad8da9f PCI: mvebu: Check for errors from pci_bridge_emul_init() call
3d9a61da6a51f17cf570e3e05f55e229a9e38dfd PCI: mvebu: Do not modify PCI IO type bits in conf_write
d52f25072022551bbeb134afce03bda170cd0e71 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
707a995171d60ed728f926491315becc8144f3f7 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
565627fa8f7ee2924a91d96db7017100cd892b30 PCI: mvebu: Setup PCIe controller to Root Complex mode
b0773440fb090f8ce8033960e345adbca943152a PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c87970b02bfbbff917f4200c91de506cee3044f5 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
98cc4fa1aedb06603cac228d4095cf50aa4f1ba1 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
9fceed9419a38170e7ed8311cadba68c820d2b72 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
26047ca341c75068a8415c0581d809eec206b427 NFSD: Fix verifier returned in stable WRITEs
f06ac108835f7fb7ddd36546a7c87e95eec60a8d Revert "nfsd: skip some unnecessary stats in the v4 case"
b24f0aae965970981cfadabde1f277699b2ac7ef nfsd: fix crash on COPY_NOTIFY with special stateid
8a06bca77238a02b2e8338646b2699e36ade240c x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
205bcdbb3d9da298c39c8d7db0a91ede404158fe drm/i915: don't call free_mmap_offset when purging
cbe1f46f803c1b4be48aa19532c3332206b15350 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
22e707f4b9d405a90672d87045d0777a0a4299ec SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
f803e630e44e6277029e93abfd94c131a41ef056 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
2d113cef7ee66f56fd121f824345627f23e25955 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
4d0170147402a2a1f5f45e15c87593b15dce08cd ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
052a1cb40acbacf314bf9220eba2e6dd534db823 ntb_hw_switchtec: Fix bug with more than 32 partitions
0622e68807da0593f9c2b2fce6ea6d2e9907343d drm/amdkfd: Check for null pointer after calling kmemdup
f274fc8fa83d6c03d5539a7b2faa372fd537a986 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
b2613f5863d45f9e2f94783d0a803566a2407386 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
0ab5fb1f205cf75ea99e67164046387471fb2d4c dma-buf: cma_heap: Fix mutex locking section
0961709be70828ed3f9d222296a5a232905b074c tracing/uprobes: Check the return value of kstrdup() for tu->filename
c1287c231797d13bbac0d3c73529bcc457b89425 tracing/probes: check the return value of kstrndup() for pbuf
7ad4ddcefb5dc254520cf97058aa1a8202b0b95e mm: defer kmemleak object creation of module_alloc()
febfaf608583e500d090024420c7f4550936e348 kasan: fix quarantine conflicting with init_on_free
a0e46df21ea557937ee555ad0bb90c0f59a98367 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
6be3da4331058599f696232b16c123db9a1c796a hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
f252370c1b776cb32652080430f29d6b8e559d05 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
15f6f4f9b27166349f613f53ae6fcceeafa2144d drm/amdgpu: filter out radeon PCI device IDs
16e864a7374b259b7bb8a38ca33b346281067235 drm/amdgpu: filter out radeon secondary ids as well
96594c0d95da3e5c44ea7aee8ba0b0028f6b0fa7 drm/amd/display: Use adjusted DCN301 watermarks
cc67c2375bfa298210a685f67c500b0eb57cb041 drm/amd/display: move FPU associated DSC code to DML folder
d19d39e440005feff9571df6413c2cebc28148ed drm/amd/display: move FPU associated DCN301 code to DML folder
ed6d523d37ac043b0be58094e507a0d7bb69996e drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
853ffecf94856eab2182b4d240878b67893c3eca ethtool: Fix link extended state for big endian
7e993ee034093d45f96fd4a6ddefe9d74980a35e octeontx2-af: Optimize KPU1 processing for variable-length headers
be21ce95317622e817214ffd342c00e91471da59 octeontx2-af: Reset PTP config in FLR handler
46527d999d07967e116b4bb5cac4763499f85400 octeontx2-af: cn10k: RPM hardware timestamp configuration
05fb6b3d22c47e4d28beefb68abe7748907bdeb8 octeontx2-af: cn10k: Use appropriate register for LMAC enable
3514edc386c69628019a91d8fe000f3142cc635b octeontx2-af: Adjust LA pointer for cpt parse header
94be39a04007d3f2d79cea3ce1e0e18a03c687c3 octeontx2-af: Add KPU changes to parse NGIO as separate layer
7871e059bf99fd5e8a6fad8283da4313dfa43826 net/mlx5e: IPsec: Refactor checksum code in tx data path
e221a3b555ab86d6b4886d6a7dc8fea2f5514367 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
db16b418f21b583c7e5438d68a86f9358e11869a bpf: Use u64_stats_t in struct bpf_prog_stats
93a982f48adee2351e5561e9ec5ea3f499c954dd bpf: Fix possible race in inc_misses_counter
f1c01c7129264f29e965818a1d3f50a3e95d42d1 drm/amd/display: Update watermark values for DCN301
316f0c2f8b1c1ae7c8b59de2ed11fd4d80c49ee8 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
fa92ed46bf469461ea860fd18f76ebdc21317eb8 drm: mxsfb: Fix NULL pointer dereference
47c1de1a9cce644a9225c3d6005469840b279293 riscv/mm: Add XIP_FIXUP for phys_ram_base
ed147317a50fb47213fc18f1e051627a5795b049 drm/i915/display: split out dpt out of intel_display.c
b9db4601329ae4e90e5c9f41776a671a74817b22 drm/i915/display: Move DRRS code its own file
b1f6a774e01aa8f4930335ce3b57ad82426db461 drm/i915: Disable DRRS on IVB/HSW port != A
4f5bc79b087afdfb0b21ae286f1ad5a9aac414d8 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
92b1951ac0ea3fe94938861e1041b2e8d8d0469c gve: Recording rx queue before sending to napi
36328e1078cfe165869492ce82e48915fef00a01 net: dsa: ocelot: seville: utilize of_mdiobus_register
c749d2517910d023898212281a80828a89474955 net: dsa: seville: register the mdiobus under devres
1837d4641929b279b7ff4929364b2157e260a6fe ibmvnic: don't release napi in __ibmvnic_open()
3b28e2017fa215533a3ba736e799b62dd2360bd0 of: net: move of_net under net/
eda0d960289da9da7bc9b7568246214cd62369b4 net: ethernet: litex: Add the dependency on HAS_IOMEM
b37b6c908e6d1919f199e21b21f3bd3368937677 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
e7ff8199a9c7e7364ac780e6faa502d73f1b229f drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
3ec9e8dbaef6c530e32411aa2c8a6b4d60679a57 cifs: protect session channel fields with chan_lock
4d82170139b11f3dd78e5bcb84f7ff2ef5c3ee80 cifs: fix confusing unneeded warning message on smb2.1 and earlier
653000ff11dca3d9ed0e8fe54771dd43086ebe8c drm/amd/display: Fix stream->link_enc unassigned during stream removal
af22c05b4d0f7000d5e4d8def3b5de4749f41e6f bnxt_en: Fix occasional ethtool -t loopback test failures
a4c9e536f2538b6402c4a8cc99fa964ba880dfeb drm/amd/display: For vblank_disable_immediate, check PSR is really used
15b96af828bb4a324c0ae2b42f408acc9eb571ac PCI: mvebu: Fix device enumeration regression
d41a1217ebd9731ca87b7cd32f569b5a2351a593 net: of: fix stub of_net helpers for CONFIG_NET=n
dc43beab96992e4bb2e58ae8c3abad152c3a7d52 ALSA: intel_hdmi: Fix reference to PCM buffer address
012a0042d0e363a317a74fd6659c48064c2be3f6 ucounts: Fix systemd LimitNPROC with private users regression
646a9b9357ce2b92f529984928281ec2d418945a riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
be328c2ab457e3195dc2f27586dd5deb1c2af9c8 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
8a8b2cc271c51d6750b89103a4e0b8e0a816223c riscv: Fix config KASAN && DEBUG_VIRTUAL
38e2ecabcf9e28198ccc49a5517b3059436509ed iwlwifi: mvm: check debugfs_dir ptr before use
93c3ec17fafc4423660356574d87a1f7446a0b18 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
bb6f6900abefb102fd899b9bdcc1e0f7a2721d1d iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
e75cd1ef74cc245c8ea2f257eb0f23db619af26c iommu/amd: Recover from event log overflow
fcc842a3911ef29e9446a1038aebdef2f4fb745f drm/i915: s/JSP2/ICP2/ PCH
18a5861074678553bea00cd93b6935d096d49341 drm/amd/display: Reduce dmesg error to a debug print
d034266ebe34553886a9f97f2b4217c1278e168d xen/netfront: destroy queues before real_num_tx_queues is zeroed
80b38c1abe62682d2e8a7696a31382504a151d73 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
3062bd6fe9decb4ad05da61d60857c3a623448da mac80211: fix EAPoL rekey fail in 802.3 rx path
a07761d0414f2134e856d414d59759af03a75cb6 blktrace: fix use after free for struct blk_trace
5a7b8834bc58cc9390f24da1862528da332c56ed ntb: intel: fix port config status offset for SPR

--===============5588274495663814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04f5856b485-aa6d9e727d2e.txt

5c937698e7fad17723e6059bbc3d61fc773f9c11 mac80211_hwsim: report NOACK frames in tx_status
b3d840953bb9346a1e6abf8fa9464b903b7634fd mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
f085d98cb5aa8adb15c9596012f9e3e878be2036 i2c: bcm2835: Avoid clock stretching timeouts
d4d8c3a899250220b1edff35f1fed8e536a710dd ASoC: rt5682s: do not block workqueue if card is unbound
a0e643cdf2325f436b26eaccde71f2743c0251f9 ASoC: rt5668: do not block workqueue if card is unbound
2344016c979f5598f92a058fa676b4455a32784f ASoC: rt5682: do not block workqueue if card is unbound
5422c368078b39a9595fbce863c18cfca5a504d5 regulator: core: fix false positive in regulator_late_cleanup()
1d9c4fa294a11461c1f452f87c8860a2cc3844d3 Input: clear BTN_RIGHT/MIDDLE on buttonpads
305c5a01c3e95af8e8e8febcd3cb3952448303b2 btrfs: get rid of warning on transaction commit when using flushoncommit
67b6086359b93badc774cf1e764a17e40f22a42c KVM: arm64: vgic: Read HW interrupt pending state from the HW
3f9a17762f4f85026543ea3b3da82b67057b522b block: loop:use kstatfs.f_bsize of backing file to set discard granularity
1916ba3976598f7dbe9cd8b07dc4e25d3e0624ee tipc: fix a bit overflow in tipc_crypto_key_rcv()
6d04d0e8137c65ccc2379ef7b97c2d58a3993af2 cifs: do not use uninitialized data in the owner/group sid
b74e0ba5c2656ecf094b859ac31f2274e0554ce9 cifs: fix double free race when mount fails in cifs_get_root()
24b427ee47484c261272f2509cf4a40db321c622 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
d2ff7a3ca8047f40a5b6ff1299cb97def18b13ba HID: amd_sfh: Add functionality to clear interrupts
427e9f6e80fa3f4345ba5d9ed9fab44bfb38b641 HID: amd_sfh: Add interrupt handler to process interrupts
f585c279cae445c27b6c5d9f11d382edcc2361f3 cifs: modefromsids must add an ACE for authenticated users
6d6f1bf353f9e8721691c19b4d925f76c024c3b1 selftests/seccomp: Fix seccomp failure by adding missing headers
e81660d34940e3a3a7ab676916b2533f6c2c1c93 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
ac0a5f6626ed615121180ac4fa170ea73d4feba8 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
ccc6c3c8dc682f7df281d52ecda3f0ca23d3963e dmaengine: shdma: Fix runtime PM imbalance on error
bbf12fdb6b84b0690a3f9819a307e30291ce088b i2c: cadence: allow COMPILE_TEST
785df22e1df22c29bad3aac8a7068464e2da3e49 i2c: imx: allow COMPILE_TEST
868caa65b970ae284ac1309efa576717a95f7f67 i2c: qup: allow COMPILE_TEST
6a82a637623c4aad2d83e4a10227f40219ff60b9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
266f1f1d94bb7fe797e0a9ad583807237d20427d block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
c253e07f53dc11e62e0f7f957f19ea8638ff4f24 usb: gadget: don't release an existing dev->buf
79689d146bfeaf209cffe0f42822e948c88f56f8 usb: gadget: clear related members when goto fail
8e8f0e3955415a2ecd3d42098d7ca16dfd62d5d0 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
c210fd7f56b8bd54502de64111756359eb777d56 exfat: fix i_blocks for files truncated over 4 GiB
59d677f85b5e41981c219a5cbc450fdfcc11089d tracing: Add test for user space strings when filtering on string pointers
92043950c28fd2aa5c0afb024bb7475d363271d7 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
e0df93940a67fc5aab93ec7ce0270a9e82b61c96 serial: stm32: prevent TDR register overwrite when sending x_char
d641fc97f9bc000dffc417e474a05a51571ba5fb KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
f0283d18965952037754802565cb6a17cd671c74 ext4: drop ineligible txn start stop APIs
484c9fdff1f2b43d3536a03fd2ab847610fa7c6b ext4: simplify updating of fast commit stats
00453d1815fa57e430e46a2c98efccf6299fb535 ext4: fast commit may not fallback for ineligible commit
9b73b40f1f22e9e84dc8131dd7279f6c32226e0a ext4: fast commit may miss file actions
12e05c00f5a87f070ff156aa374f2912515163f7 sched/fair: Fix fault in reweight_entity
9e1ff1bd7d62569c8a05d886caa055a8fb6080ca KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
6cdff36050f8185d742b700b0f09aa63782c4651 ata: pata_hpt37x: fix PCI clock detection
fc701ffa861665f1d002d300d0b2a548c59dcf73 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
3b2135c03e8cc4c2816cc849b7ef85ebd2eacba6 tracing: Add ustring operation to filtering string pointers
6130937a21e9b21407f7ab29251af34483feeaf0 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
5f75c62e5a588f41125cab517db948864f752997 btrfs: defrag: bring back the old file extent search behavior
422d9bb8098aebb3081d025f9910f5a3db9e88ae btrfs: defrag: don't use merged extent map for their generation check
f9f825960b2064631b01387f4663e763b3481503 ALSA: intel_hdmi: Fix reference to PCM buffer address
8fcd76f0ae3c43b5cef38a2695086e06ad2fa8bb ucounts: Fix systemd LimitNPROC with private users regression
cbfc6777e7bc800087283cc5e2d0e32bd8018448 binfmt_elf: Avoid total_mapping_size for ET_EXEC
119ada14a934bcb88e35ced43d2adfcda7948626 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
f25031273c5b5d17e7fb88905e6d4a78c4504992 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
9b60458d67aed9475f51536f92cfbd68bdec2eed riscv: Fix config KASAN && DEBUG_VIRTUAL
2152bb38222abdfa2864fd80c87c12ad150c4039 iwlwifi: mvm: check debugfs_dir ptr before use
b3c771e80d34dd5e106b95cdae140235d765b26b ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
462ef27d5293cb447eca8f21e75d43795247eeb3 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
af58dc6fd6b93e40498ba487688c631b8b9a41ae iommu/amd: Recover from event log overflow
036dd6c1a2916520c5ce701ca5f8ac1495c6f0f9 drm/i915: s/JSP2/ICP2/ PCH
e874c7a31900a13823966b72da917f8ef69b5dca drm/amd/display: Reduce dmesg error to a debug print
560dd78f70ddd93830e1868c60cc5bcaa30e6939 xen/netfront: destroy queues before real_num_tx_queues is zeroed
485455d7cadaa07f4dc6ed91bb7bd2317c8c0fb7 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
0353aaaf0a9346448fa66c3447ccb8d27c253ae9 mac80211: fix EAPoL rekey fail in 802.3 rx path
aff895bd1e60a4990ea3718c924f7b46d4627c29 blktrace: fix use after free for struct blk_trace
aa6d9e727d2e4dff5630e77f7a69125aafeb548d ntb: intel: fix port config status offset for SPR

--===============5588274495663814901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae98f15d3cd-8c36aedad358.txt

68baf0a3fb4118a9dbcfab90f662fe2fd65f7cf7 mac80211_hwsim: report NOACK frames in tx_status
bc143cc6bb50d12db187038956e0018a57f8c9ff mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
348c268aece677e1729634fe0723d6202183869d i2c: bcm2835: Avoid clock stretching timeouts
2d1fa9f6222b72b9dec31d41e4e1f22fb6cfb9ed ASoC: rt5668: do not block workqueue if card is unbound
a581e80bcb719bc1af181806161fcb4d82a8c7d7 ASoC: rt5682: do not block workqueue if card is unbound
e6d23388b43db81479bb96ab990963c0d96cde42 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2aa14c7f31d3d358bf5481fbf8e04928c8e9b76d cifs: fix double free race when mount fails in cifs_get_root()
86edde854a779a965f8da51ccce6cf712083e742 dmaengine: shdma: Fix runtime PM imbalance on error
438afad210f7a5253d8f50c73ce9097b2ffdda2c i2c: cadence: allow COMPILE_TEST
ff84e474b19c32cf023f8dd8eb65eff688df181d i2c: qup: allow COMPILE_TEST
545f9c98f9ae40253c7c3681367831da981a08f0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
8bd76dc3ffeb68f9df5b1ead30a9424374c6e9c4 usb: gadget: don't release an existing dev->buf
0ade75fe24123eb18c97c8ecff8904e1f668bc76 usb: gadget: clear related members when goto fail
dd28237f9828666e5388b9ff34ec2f512b30df53 ata: pata_hpt37x: fix PCI clock detection
f2094ddf4d6043c3d6dd6c9dddf723cd7814119e ALSA: intel_hdmi: Fix reference to PCM buffer address
8c36aedad358134f002ccb10a93ffb1d699f8577 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min

--===============5588274495663814901==--
