Content-Type: multipart/mixed; boundary="===============4186303060369840743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 04 Mar 2022 18:46:14 -0000
Message-Id: <164641957447.9282.17886209768918738986@gitolite.kernel.org>

--===============4186303060369840743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: edcda4b12b3526e5e6ae8547feba3bd13bbbb95a
    new: 8c57bf2b02294c9c533eb6388d2c7b98aace6f49
    log: revlist-edcda4b12b35-8c57bf2b0229.txt
  - ref: refs/heads/pending-4.19
    old: 5fea0c57dff6d61a00cc49daac8cac50b4088046
    new: 23bc6d06a65ef0e8b14a6a5482b3bfc2ab520930
    log: revlist-5fea0c57dff6-23bc6d06a65e.txt
  - ref: refs/heads/pending-4.9
    old: c37b6c568c0baa019c82b8a7cc2f037081538e7f
    new: e2a56929813364b54753739a6d0594cb420148fc
    log: |
         9366ac0a08ed23e7406e25238c2bb19c6864d16d mac80211_hwsim: report NOACK frames in tx_status
         3b26abd9cd05f6fc0ecb13b5f065a575f23a07aa mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         649d5996974a2d77b0ee1a4a03b4f69bf458ec79 i2c: bcm2835: Avoid clock stretching timeouts
         10f8e901575a6f5f5f1770d3b67bff63847f695c Input: clear BTN_RIGHT/MIDDLE on buttonpads
         4e8fe34f5be4518ae5041f33feffe2ce20da01e6 cifs: fix double free race when mount fails in cifs_get_root()
         cffba366291573b6b73af02c6605fdd874c61668 dmaengine: shdma: Fix runtime PM imbalance on error
         6c8a4deec2880f16d2c81e8735b6824bb356abb1 i2c: qup: allow COMPILE_TEST
         fef46e05915e6929706e08d78f001c501e742e30 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         0a94a308c361c7d5a66e4bc9deb09319436c56fe usb: gadget: don't release an existing dev->buf
         e14dede33183c2f0902772824a03c746ecee07b1 usb: gadget: clear related members when goto fail
         e2a56929813364b54753739a6d0594cb420148fc ata: pata_hpt37x: fix PCI clock detection
         
  - ref: refs/heads/pending-5.10
    old: 6fb5cc3877761d3bcb687d6cfcf59dfcb282ccd4
    new: b50c1e55d3cf89f523d7654776f7cd31c515b76c
    log: revlist-6fb5cc387776-b50c1e55d3cf.txt
  - ref: refs/heads/pending-5.15
    old: cab752723e0ebbff90a251a9321da6dd9de87b15
    new: 3258d71f32585ed5ed73a758ee30a7e2792225ae
    log: revlist-cab752723e0e-3258d71f3258.txt
  - ref: refs/heads/pending-5.16
    old: 26b9587501eb5cf7790e9f98e73f636c1c57528d
    new: ca13af65aeca1b3baaaf9bee10a0db5323d7302d
    log: revlist-26b9587501eb-ca13af65aeca.txt
  - ref: refs/heads/pending-5.4
    old: 31805dcfb51d7ebc58466ace2e3cd2925f993a89
    new: 2a76d7f8f6736051614a807e74ce5f36e9ab9025
    log: revlist-31805dcfb51d-2a76d7f8f673.txt

--===============4186303060369840743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edcda4b12b35-8c57bf2b0229.txt

ceae93e51de47ff6141be8601f6a1a71ba2e0ade mac80211_hwsim: report NOACK frames in tx_status
9ae58e0412477f63545df5eca3016eeff0a9eb97 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
e2fc8ad603f7e25d06de11edaba811e1bd3cce43 i2c: bcm2835: Avoid clock stretching timeouts
775db68e2bb21dc57e0cf37b1b728a9721eafba4 Input: clear BTN_RIGHT/MIDDLE on buttonpads
dd363cb2305f42538d9ba92af08dd6d41b2b08db cifs: fix double free race when mount fails in cifs_get_root()
ea3c67deb346aa382562bb575d2e0c4b00770c25 dmaengine: shdma: Fix runtime PM imbalance on error
55cc12799a4123362c2194908ab021df8bd9c8d1 i2c: cadence: allow COMPILE_TEST
1d0e57169e00f1501fcafe2acab525993b43f54d i2c: qup: allow COMPILE_TEST
c1267aad831c9597d8fecbea3483fa20604517bb net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
2eb39dbadd01a30a0ec5e2e1caa7b2ab6264525e usb: gadget: don't release an existing dev->buf
fc6add7aa8e133b772b93f2722ad868a974a8533 usb: gadget: clear related members when goto fail
8c57bf2b02294c9c533eb6388d2c7b98aace6f49 ata: pata_hpt37x: fix PCI clock detection

--===============4186303060369840743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fea0c57dff6-23bc6d06a65e.txt

dde2ca859769fc8df5e8ed4fe5197f0c1f913c91 mac80211_hwsim: report NOACK frames in tx_status
6b483f9625bf242194973dd9cd1e6a405f4b618d mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
0d95195b390ca80c5489423ef2d2f67df8b2e303 i2c: bcm2835: Avoid clock stretching timeouts
2ea586561d5bdb1e075ff88a6767bc662eaf91e1 ASoC: rt5668: do not block workqueue if card is unbound
25d911855c1e19776de9d98bba4866c3aef49e92 ASoC: rt5682: do not block workqueue if card is unbound
9014d6448f85b7dda300dc9ca06dd3d9c7404c32 Input: clear BTN_RIGHT/MIDDLE on buttonpads
4235d5120a806b896f9927a062280992142fa290 cifs: fix double free race when mount fails in cifs_get_root()
5e716e6b0fd12baf657275998e98d20362884f91 dmaengine: shdma: Fix runtime PM imbalance on error
08234b992e109b645dc38e820c809238b03b2fdc i2c: cadence: allow COMPILE_TEST
9eb24a420b9494aedb06ee689f9708478c1e14e6 i2c: qup: allow COMPILE_TEST
c0c12942505945ff9d6a29c36916fdf0b1fc85f8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
ecfdf304ab09f88911f9747227162af4ec90b14f usb: gadget: don't release an existing dev->buf
f7119e43f6164664448a130ccc5175b345e1360a usb: gadget: clear related members when goto fail
23bc6d06a65ef0e8b14a6a5482b3bfc2ab520930 ata: pata_hpt37x: fix PCI clock detection

--===============4186303060369840743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb5cc387776-b50c1e55d3cf.txt

7a21d498d543a8e87d1202c0c730f5404253e366 mac80211_hwsim: report NOACK frames in tx_status
1fa74bfb3d6913d9bd5145cb0f636bf26580edd9 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
f1268e96f88463b34120b9f29b7f9fe56db04f1d i2c: bcm2835: Avoid clock stretching timeouts
edacfb9af225364024d1084bbfdc553841793e2d ASoC: rt5668: do not block workqueue if card is unbound
0cf9837a6b1e2bf5b0dcb2b95c4542e13d4e0744 ASoC: rt5682: do not block workqueue if card is unbound
8a9887ed8293d182b4848453286c9041f9d9cbb0 regulator: core: fix false positive in regulator_late_cleanup()
22d28ce89ede7a1c33f6d3df433952353a2c79f0 Input: clear BTN_RIGHT/MIDDLE on buttonpads
806444e0af21338378d158dc9b9921d789e5b5d9 KVM: arm64: vgic: Read HW interrupt pending state from the HW
502f72af756fdad4f3ea7697ce5c5a91f0f86f35 tipc: fix a bit overflow in tipc_crypto_key_rcv()
30daede241f7f271c6777b24813ab9c601fc50e1 cifs: fix double free race when mount fails in cifs_get_root()
984483745c3690f779009fe828c1ce50f4346ddd selftests/seccomp: Fix seccomp failure by adding missing headers
edbd69757fc5387b2b04bb8f99fcb09b33092192 dmaengine: shdma: Fix runtime PM imbalance on error
7cbcfaa3b3ffc64644db6cc55c38a3486db187ab i2c: cadence: allow COMPILE_TEST
5bfe25369a7ebff9e583bd2c5c81809e767b5b8d i2c: qup: allow COMPILE_TEST
740bb0861253840e6451998554be57a33af7057f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
cae874686276d46d1279347b8109398bc2c743fa usb: gadget: don't release an existing dev->buf
e823c3371e2ebcd76e656dd0ba74e6b9fc8d9c62 usb: gadget: clear related members when goto fail
5c5e4582a505df728aaa36f51a26603e692871b0 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
f99d387457b8cdf1fe42fafb5f5f7e6bcb221c7f exfat: fix i_blocks for files truncated over 4 GiB
6a61e72f917984b30690dad560f0a4cfae87272a tracing: Add test for user space strings when filtering on string pointers
cdd943288810d982e3b2203320826c2ee26c5a71 serial: stm32: prevent TDR register overwrite when sending x_char
2f21289ab0f2aefe1117692c6af0a31b601458fb ata: pata_hpt37x: fix PCI clock detection
bc96974cca92f27a96b8a374c6992f0d1f93b012 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
b50c1e55d3cf89f523d7654776f7cd31c515b76c tracing: Add ustring operation to filtering string pointers

--===============4186303060369840743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab752723e0e-3258d71f3258.txt

5675a2715499a9c74ad6ec606c6444a93f9d5563 mac80211_hwsim: report NOACK frames in tx_status
1c5898a25233df8071ed7759687179ba0231c575 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
f0301771e9d4e77d747370923ab5c962154c167e i2c: bcm2835: Avoid clock stretching timeouts
5fe6fe1e49eae11f0dc40cabfa31d3e8243c5a77 ASoC: rt5668: do not block workqueue if card is unbound
4206c6e7bc0c5406331281fa80f643b420e63323 ASoC: rt5682: do not block workqueue if card is unbound
c213e27fd7cfae7b9fea7f81da41966e817d33e8 regulator: core: fix false positive in regulator_late_cleanup()
20420be97fb2fb753d898057f7f5c09595aac81c Input: clear BTN_RIGHT/MIDDLE on buttonpads
ade2c6fe390cc93498ff991cda26ed971098590d btrfs: get rid of warning on transaction commit when using flushoncommit
903cc542be0717fec9899262a49c5e74745171bd KVM: arm64: vgic: Read HW interrupt pending state from the HW
618d3b3c303e79458fb42385791b232543d6d664 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
6ea6fab2f71a45a96e05c65507c94d134e7c53a0 tipc: fix a bit overflow in tipc_crypto_key_rcv()
de22ccbfbf1b6c7aade0dc2df0a5e07ead1d9174 cifs: do not use uninitialized data in the owner/group sid
a46536afb0cc6e4e7d72277956f854013db540e1 cifs: fix double free race when mount fails in cifs_get_root()
886194df50bc6d2489be4256b69068e9a4e5315b HID: amd_sfh: Handle amd_sfh work buffer in PM ops
0b7ddcc2592e2e63f0148c2eed88a89391e893b6 HID: amd_sfh: Add functionality to clear interrupts
34673465ab775cd7058f5f6577a050552d382878 HID: amd_sfh: Add interrupt handler to process interrupts
39c1b8a0139904a4f6bfec354b23ba32fa06b327 cifs: modefromsids must add an ACE for authenticated users
2352ba78d82eeaaad9f280065449eda23f6876a3 selftests/seccomp: Fix seccomp failure by adding missing headers
675ae78cee115e9a97a09973355a12473735c5ca drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
a60377adb4dad7845e99fceff0fac551d10d69e2 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
3b8088b8e7c539bd7f622a044ad81415c9560140 dmaengine: shdma: Fix runtime PM imbalance on error
27feb1852cecaad0f573f6b44cad0649ec4c6591 i2c: cadence: allow COMPILE_TEST
5a3aafdd4cee01375a4fb5c6cafd3c3d5f1e4708 i2c: imx: allow COMPILE_TEST
e847e742a4fc4332bb1a4fd1afa22516e3306ba3 i2c: qup: allow COMPILE_TEST
9387ff000783eca3d358b5a0545966b740ae0316 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
969503cd62c633934454339becb154f9c8b27a71 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
66e48e08d52692d6e116b93ac5a94d5f45716000 usb: gadget: don't release an existing dev->buf
4250847db1de26ec936836cb52f84151444ccb8e usb: gadget: clear related members when goto fail
d8809edc3e902984d1a81e038e6a7bfe82eb39c9 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
9d28c5d33d0b0b50e06560f78041a5dbd8ba5f8a exfat: fix i_blocks for files truncated over 4 GiB
54dbd7ea8f207d56c97f9a0efb83d6ae960eaeb2 tracing: Add test for user space strings when filtering on string pointers
f5b7bc920f92c273a070e256973be2763ef704d8 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
30fa70fa989ab256078133f109af866b9d09c5d8 serial: stm32: prevent TDR register overwrite when sending x_char
e1171845013d5bd7ef8799d977e819aac026bb42 ext4: drop ineligible txn start stop APIs
2958bb55dc7d8f5928b0e6b5aa02420d52ba42d6 ext4: simplify updating of fast commit stats
74d0f04609767542345fd0b86b888e80aebaf5c6 ext4: fast commit may not fallback for ineligible commit
8d14c55fe9d6e0c953fd52c54bb65fc6bf2dd092 ext4: fast commit may miss file actions
b1a410ae07bbf8730fdec559532a49c9d677e3f4 sched/fair: Fix fault in reweight_entity
589039927e7a7cf4060a2743626fb978eaa074f7 ata: pata_hpt37x: fix PCI clock detection
d48aa434147beab53ee316a31259edbd46819f8d drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
1b5b651310306ebba29862846f715539e79cd2f4 tracing: Add ustring operation to filtering string pointers
1a04688f3de480620ea1f627d0968d054b0fbd06 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
5bb4e9ce25b7171ddca8e87980f3509fe2c51387 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
0ddd821f259ea9fa8640ec2da41a7fa7a0712630 NFSD: Fix zero-length NFSv3 WRITEs
bb348296c49a4a2cd8ee3b7fb6b4fb1389237aa4 io_uring: fix no lock protection for ctx->cq_extra
5db8f2d7ca06d6a9336a5c51e305931e674350f7 tools/resolve_btf_ids: Close ELF file on error
784729bea40d6a28e4c20b2a202f06b4643cca0c mtd: spi-nor: Fix mtd size for s3an flashes
de3d4d53a299d1a203aefd8be75b4fe1692c5e52 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
279c3eacf815bf9f5b24bd8c12ade0c4d7e30ee4 MIPS: fix local_{add,sub}_return on MIPS64
c1453d49d77250e7dc477d6ec67c973c782b7258 signal: In get_signal test for signal_group_exit every time through the loop
c0e60b395a7e1e1737b998d88cdf6e91fb43aafc PCI: mediatek-gen3: Disable DVFSRC voltage request
39d73f79b4219fd1677ce265b78d75daff14d593 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
a8fbc5921321514a8ff1cdd09e8ca2965068ce6c PCI: dwc: Do not remap invalid res
5b49c30a22e603fbfa265866483c0438cc8c2b2c PCI: aardvark: Fix checking for MEM resource type
bd35abde99cc733169b98d0c0962578e07d73725 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
7c833f9be17c23e2f4b2df688e7fc82bcf9f8669 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
25a48e80d489d5e098eb14f18e764222b350b12b KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
1955729a3fecabe095f9656583c10cfdb4c06bc1 KVM: X86: Ensure that dirty PDPTRs are loaded
314d4b35cfa2dbe8d0adaa3393a7b7d9c9c0f89d KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
5c01b5e32c161586e494d5f28c34d4b6aeca517b KVM: x86: Exit to userspace if emulation prepared a completion callback
7aaccacbf9a54b8edb7e8a6ccb1b14b1eb1d8c72 i3c: fix incorrect address slot lookup on 64-bit
2a938975f174cdc0df418eb85a8c6d68b726f2ba i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
227cfd728d622bc0996e125f4a3a57c420b678c8 tracing: Do not let synth_events block other dyn_event systems during create
057636c5abae60f92a0e14215e08d37ab877ef1b Input: ti_am335x_tsc - set ADCREFM for X configuration
7faa0121e239f575b1aa2118ef169bbff491c884 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
a7544f776efc647c8ac870fac4446673b080e413 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
003c8422c2c7472879df2d3c88499921c60432b4 PCI: mvebu: Do not modify PCI IO type bits in conf_write
bf7a13892b2a10cfcc412e003ee3a988b37f8062 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
f94c7cc6f33f88492ed6189db9b485b6e9afed49 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
c0bef8b7aa4e0b17aea3f5fd8982783b9c54a3e7 PCI: mvebu: Setup PCIe controller to Root Complex mode
e535101df1dd46e1f3489f1843083813bd74ec11 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
86c8ac05d3f69fed1c604deba7a13e9384a59d6b PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
e417ffee6a2f2448d3f457ae6a096aa4cbcb2ea4 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
1a6df7161f034724f7aa7e8bba4d80466c10a175 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
1b6b38c0c752802a68ba8896d83f7b8915eb6f8c NFSD: Fix verifier returned in stable WRITEs
98afbed00e3cbf36da9edede3b6746bb7ca203f8 Revert "nfsd: skip some unnecessary stats in the v4 case"
943c77520b794ad6c3544629d0751b9d97856c3e nfsd: fix crash on COPY_NOTIFY with special stateid
218a4d9e8bea0c52eb706831f16f72957e7479a8 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
773de73d4f78a93fccbfd311e9586904cfd7a046 drm/i915: don't call free_mmap_offset when purging
325ad29fb6ffca7cc97098ea00a15b5bd46860c9 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
c30d9551ff599ea9da39cce73ac1eb91d771fc91 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
129f9d18bf6ec97d5364151ee5286432a71c58b2 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
4c9054ef4e7fdabad44fe2eacf4c9bad2f564292 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
7e0ab733c1be9db9406fb4035d0d1176b8eec53d ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
bdabc743940ce7ae71f2c4dcab08a5841b1d9c61 ntb_hw_switchtec: Fix bug with more than 32 partitions
c2102d0599d14175d2f8d7bbe1d4d73576f3dac4 drm/amdkfd: Check for null pointer after calling kmemdup
35b49b3c48b6a6a7dc8753b8cdc082048c19be24 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
394229f6153be6bd14030ce9a75c5c479bba5e8e i3c: master: dw: check return of dw_i3c_master_get_free_pos()
ac581048a3e8c6ea412de9a5a8ba0890d7291dd5 dma-buf: cma_heap: Fix mutex locking section
815841f5f82b6796a7d02e6dd5fadb11bb75483c tracing/uprobes: Check the return value of kstrdup() for tu->filename
a28fc709f4f655f50ab0bebfd8467e95d8a467ab tracing/probes: check the return value of kstrndup() for pbuf
830d6ab1a2f1e96b6b4b09a9757e1899a8039c67 mm: defer kmemleak object creation of module_alloc()
c908362800419cf1e3225de61127a6499c813ca4 kasan: fix quarantine conflicting with init_on_free
2d9446cde5006d17e944fa0a97ada0610b2f4b7f selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
0d185a7082c271b78e4a908df03251b03f037d4a hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
5866e4f18c7a3bacdfa6b537e4fa89c315301e05 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
6019bbd36ddb8acd973dca3db2322a40e35b59f2 drm/amdgpu: filter out radeon PCI device IDs
76f42da3800bf92c19200bf135d875fedb26deff drm/amdgpu: filter out radeon secondary ids as well
933edf0a9ae1b07b2e06ed8928cc709ca6276429 drm/amd/display: Use adjusted DCN301 watermarks
24072e73f0993b0a6874268477029a274b3c9411 drm/amd/display: move FPU associated DSC code to DML folder
5c70df1c9bb907895d45ecb9754f90835cfddd38 drm/amd/display: move FPU associated DCN301 code to DML folder
a04f8db42798f625dab5c6330e8df0d11e216852 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
1d2f3176cca653a314457e27d8b737b1df2945e7 ethtool: Fix link extended state for big endian
fdd7d9c4ee5df7a62d98244e9038544b1270ae85 octeontx2-af: Optimize KPU1 processing for variable-length headers
463fac60118ca18c2575f529c85148f38bcaed0a octeontx2-af: Reset PTP config in FLR handler
3284524bc3fb08a1217ed695dc0ba3ce410d3f17 octeontx2-af: cn10k: RPM hardware timestamp configuration
1c9048c85f7364c359484ac6e043d148fa4a75cd octeontx2-af: cn10k: Use appropriate register for LMAC enable
c0c39bfd359b95af35481b8625b60677637de29f octeontx2-af: Adjust LA pointer for cpt parse header
28e81d2053767b658d9946dfb799845f6f04dfc4 octeontx2-af: Add KPU changes to parse NGIO as separate layer
a030e846d27b1430dfeba2036c396ab1ac5ca678 net/mlx5e: IPsec: Refactor checksum code in tx data path
aa3a3121bdf9adfc984fe3783ecaa99d4c5c4415 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
ce36270105b6b5c5f339b0d8c6d63b5d5d3cee1c bpf: Use u64_stats_t in struct bpf_prog_stats
0cd1ed734a7a95ee80017e54f7d998b0993607b9 bpf: Fix possible race in inc_misses_counter
d609d88a713e0b421d5e8d894ee21fa766305c44 drm/amd/display: Update watermark values for DCN301
96af93680b00e0e07bfa1bc5fc39654f4a87eb86 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
ec55f1e15e8b10a58e30e2fb2c58f4ccbaa2ccca drm: mxsfb: Fix NULL pointer dereference
d6d830d2e7e5ce5b0d6eb0c98da5854a4faac7f2 riscv/mm: Add XIP_FIXUP for phys_ram_base
4aa21c5f94b193ade772441398f05678284ef930 drm/i915/display: split out dpt out of intel_display.c
4bc9e661993ef13c4b08dcb09e770c23aa002daf drm/i915/display: Move DRRS code its own file
02427e7abef3b2867e2c71ddf299bc61edd1a9a3 drm/i915: Disable DRRS on IVB/HSW port != A
5a4c8e3454b6e88e8178e2cc900e15f065b513d7 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
031875b854880e95084f0fb76216af6f6f028396 gve: Recording rx queue before sending to napi
0658a6a52bfbca87010055978d3f76f8f7e79cf1 net: dsa: ocelot: seville: utilize of_mdiobus_register
9d254a864eadae496fc8c6121b35a07c906151c7 net: dsa: seville: register the mdiobus under devres
de3a452c9160d56c9ab8306121778289a96422c7 ibmvnic: don't release napi in __ibmvnic_open()
5c4341ff1c6f96889be4667217d4a4fc05546edf of: net: move of_net under net/
e258cb05db1235daded19385dda946a9e71ed891 net: ethernet: litex: Add the dependency on HAS_IOMEM
4cc1a9e8588b8f31154603bc3824ea636dc66027 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
e1678ffd513acd7ab881d35ade373c1a15fec773 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
3680a2436f40d1074c66f0b3c2c47d5d555d641d cifs: protect session channel fields with chan_lock
9068493ee1cd514b496d9650c32fbf994c115b32 cifs: fix confusing unneeded warning message on smb2.1 and earlier
360d2cac61c9b5441a30099053d830df7e497ded drm/amd/display: Fix stream->link_enc unassigned during stream removal
45419455b2096cce24cf9f6d4ee04374c226576a bnxt_en: Fix occasional ethtool -t loopback test failures
f09076248b33d184081f429db470ec6aefc213cd drm/amd/display: For vblank_disable_immediate, check PSR is really used
dcc50ce57b39fa59e16ebdca9779d5e40cc70168 PCI: mvebu: Fix device enumeration regression
3258d71f32585ed5ed73a758ee30a7e2792225ae net: of: fix stub of_net helpers for CONFIG_NET=n

--===============4186303060369840743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b9587501eb-ca13af65aeca.txt

2ad6e6388f2f1290d68af5e8fe5698a4a1088b75 mac80211_hwsim: report NOACK frames in tx_status
c992c7d0daa15c5c5934873e1c20cfb865c8d130 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
8f1a919635b6876815e70ea0f0c0bb59f03e075c i2c: bcm2835: Avoid clock stretching timeouts
df2191e2a0d56cae914e4939c5e2167049d1759d ASoC: rt5682s: do not block workqueue if card is unbound
f49bea5894dd54bd2390d29427fe611fad4b0360 ASoC: rt5668: do not block workqueue if card is unbound
ea1b93efdbd6f1e48e6482591b8c7ba5f6df3941 ASoC: rt5682: do not block workqueue if card is unbound
e6419fa9769f75a1d1f2009b1b13ee44676cd658 regulator: core: fix false positive in regulator_late_cleanup()
9c159688e042b724a2570b5c60745f5271716bd2 Input: clear BTN_RIGHT/MIDDLE on buttonpads
7a62e68b825f0e2ca0a4746bf8bca189986dd2b4 btrfs: get rid of warning on transaction commit when using flushoncommit
7ac0eb77d6a986ebae548c0517cb2a2e40006565 KVM: arm64: vgic: Read HW interrupt pending state from the HW
d7ae868c16d13469a41ca8e494a7b53b18904577 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
8f0699e9c8a805701441da5a2de6e284237b5c87 tipc: fix a bit overflow in tipc_crypto_key_rcv()
3e12e8a20220c30c22497862580a6a70994e4c42 cifs: do not use uninitialized data in the owner/group sid
864e544b4d4c234bd22edca77176297b3e3629cb cifs: fix double free race when mount fails in cifs_get_root()
8a1f282eb37a57ced25aae72e65c8bb21c5096b4 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
0c41eeee4b7886f9f94b249f9558541488db5643 HID: amd_sfh: Add functionality to clear interrupts
fae97d8f7afcf4729e7801272e81598dd0aa14ee HID: amd_sfh: Add interrupt handler to process interrupts
21571efd34915cd65c7377a14e6779c500cfb448 cifs: modefromsids must add an ACE for authenticated users
ff559b0a522767d7dd8c2083372ad6f7e45582cf selftests/seccomp: Fix seccomp failure by adding missing headers
ee5372d21c469623c94795cdb27bb57e613cdb9d drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
233060c0789f9ac27e78c948a1e2145ace22de81 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
ab1314ab759e1abf1dbe141e7065169dce3b9ad4 dmaengine: shdma: Fix runtime PM imbalance on error
0de048cce05fd20d8df7f6a070e5979745b5143a i2c: cadence: allow COMPILE_TEST
4503cc7fa017ed1eb51cbe862f0d8997fba1f0d6 i2c: imx: allow COMPILE_TEST
a0204b2897784ab0c385a1be83a6e52435613a66 i2c: qup: allow COMPILE_TEST
7bda0831258ebafc120e030485c937cf58b063b6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
6f8d2ef597f2b016f161348878597322b390177c block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
47cd6c6aff530d24b71a24ca150992a0dfbc2831 usb: gadget: don't release an existing dev->buf
e468590d2383ec5898c6c16834d823ccbdca8f21 usb: gadget: clear related members when goto fail
b4739c09212dd39178a7c6bfbb4ce260fd2614fd exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
cbc820616438122ac11f2400e03336dca7a025c8 exfat: fix i_blocks for files truncated over 4 GiB
1888af1b6a1baa2fe06ee8e30dd6ddbcb9319166 tracing: Add test for user space strings when filtering on string pointers
452b89a772db6abea7abef3bf39dd18b4cb11e15 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
ec9deb5053a278862db022a4d6f79cde9f180468 serial: stm32: prevent TDR register overwrite when sending x_char
e001c9630e3d724e822ba0d3cbf59324122b6059 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
e625b59064ead111868de9e3d95677aaa13e24e3 ext4: drop ineligible txn start stop APIs
774a805ecbe032da399c3b25d357a0594d595360 ext4: simplify updating of fast commit stats
21e5437e5bdbdd5eaa1221ef2079b858894abd39 ext4: fast commit may not fallback for ineligible commit
378dd4addc85c529e6fe060b09b54cf4ac4cbb7f ext4: fast commit may miss file actions
508867f034dd1423b5be3ce8beedb5e8ca64f4a8 sched/fair: Fix fault in reweight_entity
c87628155555734cd6dfffcb3ab8c2c8fabbdcf2 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
bbe88c5c4d5f4730edce6c7b8ba423ce27668e05 ata: pata_hpt37x: fix PCI clock detection
f936e6b69cf648c12dd82ede70c356576c2e9cce drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
114da99e0c4fd816038f3f79016147cb0c7bb066 tracing: Add ustring operation to filtering string pointers
ca13af65aeca1b3baaaf9bee10a0db5323d7302d ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()

--===============4186303060369840743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31805dcfb51d-2a76d7f8f673.txt

829c47ae22909f1b01b855ed05eaacd08ee8d7ff mac80211_hwsim: report NOACK frames in tx_status
38f9d7dfbaf8b1a55b33df0bddc721a599549fd8 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
40746465285d00408dbad060b86b36f4dbb860e6 i2c: bcm2835: Avoid clock stretching timeouts
371ae68df4f3ae4a99d1dab1de49a21b209de2e3 ASoC: rt5668: do not block workqueue if card is unbound
525acf6e8c4cbecc3bec72b1d22e3ee1a92dc2f1 ASoC: rt5682: do not block workqueue if card is unbound
037d138d141fd7a2ab17f45061e7fc35c9242d69 Input: clear BTN_RIGHT/MIDDLE on buttonpads
99e6be6aa7bfb863114a797a2dd551dec12e0b12 cifs: fix double free race when mount fails in cifs_get_root()
2a29ead5a4aa887fea35892120f948be09bf44da dmaengine: shdma: Fix runtime PM imbalance on error
d5eb7d0abccfbcb97cd411a89f75ce551e582815 i2c: cadence: allow COMPILE_TEST
abe514655ff0e0bc09640e389afa94a5eace91f1 i2c: qup: allow COMPILE_TEST
4a0572db7ddf8b28d56081c30cb32d308f9817b9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
8363061ecd1169c775a94676815d2964ebcf0ee5 usb: gadget: don't release an existing dev->buf
d8d00d88de682eaecccba0b99bcd47f8bb2ed542 usb: gadget: clear related members when goto fail
2a76d7f8f6736051614a807e74ce5f36e9ab9025 ata: pata_hpt37x: fix PCI clock detection

--===============4186303060369840743==--
