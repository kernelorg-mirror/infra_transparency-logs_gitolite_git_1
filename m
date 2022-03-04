Content-Type: multipart/mixed; boundary="===============2920071077899245417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Mar 2022 20:24:43 -0000
Message-Id: <164642548375.9329.1832087383655112880@gitolite.kernel.org>

--===============2920071077899245417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fbf41359100fae49bb585711d4dd9d50948d306d
    new: 77c318e6819ee74bdbca1f2b9d21196774c9bc38
    log: revlist-fbf41359100f-77c318e6819e.txt
  - ref: refs/heads/queue/4.19
    old: 4f7154c40296def96c68908608d39ebcb38120d2
    new: ba931cd95c3c35962c1b5438db8264d415c32c55
    log: revlist-4f7154c40296-ba931cd95c3c.txt
  - ref: refs/heads/queue/4.9
    old: f0453fd60a626049111743efb3b048a1a9300d58
    new: 53562a91f920cfa8f61b1a65c36056c7ed71f163
    log: |
         3878f29beac614e222f839bc502614628bfe0bf5 mac80211_hwsim: report NOACK frames in tx_status
         a5f1ebde16066d6b64aaf8665b838cce613bee66 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         478c4135a505c9a4b9a57af901645ead12e29860 i2c: bcm2835: Avoid clock stretching timeouts
         1fa124d69be64909d4d0f60b5fb17051ec20e0ab Input: clear BTN_RIGHT/MIDDLE on buttonpads
         297edab57dfb2e2ede7d91e908612ea6873c1f10 cifs: fix double free race when mount fails in cifs_get_root()
         96fd6b6d1fc17b74efd2ec7abc778089edfca7ca dmaengine: shdma: Fix runtime PM imbalance on error
         d6a8e1839d4e948af3e65223f036e1d7434432d6 i2c: qup: allow COMPILE_TEST
         0873ce990d2a0b644275994b5518a7548673b4cb net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         7ac43292620f3fc7535ef80c7eb2cf310c8a49a5 usb: gadget: don't release an existing dev->buf
         35f9b6e7e734262b15749d34c556a3ed7db53c72 usb: gadget: clear related members when goto fail
         53562a91f920cfa8f61b1a65c36056c7ed71f163 ata: pata_hpt37x: fix PCI clock detection
         
  - ref: refs/heads/queue/5.10
    old: a040f3f1407e6e2d76e885db34162f9211ccf5bf
    new: a3cf12bb4a6c04b596d4b6a108534aacc7e27bf7
    log: revlist-a040f3f1407e-a3cf12bb4a6c.txt
  - ref: refs/heads/queue/5.15
    old: 9edb266125c34fdba92bfbf88c92f867f5839067
    new: 6aaabed66d4576f5d99fa2949b582f332bc72b0d
    log: revlist-9edb266125c3-6aaabed66d45.txt
  - ref: refs/heads/queue/5.16
    old: 3c2055df298c030e90f248d3c7f12433fc7f9499
    new: fa3683c90913ad9cfa9216b57d02f149f09869ad
    log: revlist-3c2055df298c-fa3683c90913.txt
  - ref: refs/heads/queue/5.4
    old: f7e6d607adee40bda513d8c59635232a8dfbc69d
    new: 25d84285d53b1e57f2caa1ad8c54d79207194bcf
    log: revlist-f7e6d607adee-25d84285d53b.txt

--===============2920071077899245417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf41359100f-77c318e6819e.txt

a3a05ad2ba2463578f20026cc96db57f5cf5daf5 mac80211_hwsim: report NOACK frames in tx_status
caa78964bda60cd6d7ac29ba7a7ce20784ea8f12 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
e84dc382d6706537a0881d6125b43e4074fd2ff1 i2c: bcm2835: Avoid clock stretching timeouts
ad4db863cbae17b701bbdcada8225dc729f0acf0 Input: clear BTN_RIGHT/MIDDLE on buttonpads
fd9f09520f2455847b2e610f5c86d198416090a7 cifs: fix double free race when mount fails in cifs_get_root()
22b4cd9a756be2ed54581802a95614c2a1f56f7b dmaengine: shdma: Fix runtime PM imbalance on error
d909f46d49dfb581b696e8e2ec92548bbd93a285 i2c: cadence: allow COMPILE_TEST
177d1a31a02157dcbb84d579afbb415a8c2e22e8 i2c: qup: allow COMPILE_TEST
fa19dcd1b59852ac5a96f224553829d4d13593c4 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
7a4f5887a0e789900f12aae90b59a2b2a2515e93 usb: gadget: don't release an existing dev->buf
e7af44d506cea1891aaaa12e5b4d1d821567f0a9 usb: gadget: clear related members when goto fail
77c318e6819ee74bdbca1f2b9d21196774c9bc38 ata: pata_hpt37x: fix PCI clock detection

--===============2920071077899245417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7154c40296-ba931cd95c3c.txt

26046b569d27e9ae6e5c517e8241cd1c800b19c7 mac80211_hwsim: report NOACK frames in tx_status
6d5de0f2d989b5abe7fb41959239d6140061973e mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
6c5536b3bc277011eaef18e7e3f8b22d44641232 i2c: bcm2835: Avoid clock stretching timeouts
cbc10898d31e3746e79c4e49d808186365ba8235 ASoC: rt5668: do not block workqueue if card is unbound
42e051f67cda94408f42ad16a2468774c1d9ef6e ASoC: rt5682: do not block workqueue if card is unbound
a8e486f33baf3963764ace64ae89995532097549 Input: clear BTN_RIGHT/MIDDLE on buttonpads
83c3287f608ed5d82fed66342b7a77e3f91efe09 cifs: fix double free race when mount fails in cifs_get_root()
90cc1898276973744d395fb1b80ed50e9bd1ebd5 dmaengine: shdma: Fix runtime PM imbalance on error
5eda29d0745edc4d623e71d61d94c294fc6261ce i2c: cadence: allow COMPILE_TEST
23acd292c6aa97d5ab4f65f82232ba18cbf8c9ef i2c: qup: allow COMPILE_TEST
3ea29988f735dcef30d70a6376c4670a8b57a37c net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
fb3f0741d154389176fca2c7cb8006203b0ab6fb usb: gadget: don't release an existing dev->buf
749db558bc9ef2cda9121f20b9de3048d530f6cf usb: gadget: clear related members when goto fail
ba931cd95c3c35962c1b5438db8264d415c32c55 ata: pata_hpt37x: fix PCI clock detection

--===============2920071077899245417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a040f3f1407e-a3cf12bb4a6c.txt

fdaf5db1a03c2723945fb99fd32131dc9441f556 mac80211_hwsim: report NOACK frames in tx_status
04b5972158aa3fbbc172c9ef728bac3578643de6 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
a1777d8fa66a330bfbccc4d864c707895e16e6bc i2c: bcm2835: Avoid clock stretching timeouts
e5f7d83c5e12dc697f5ef8fefa2aa018e26ea468 ASoC: rt5668: do not block workqueue if card is unbound
647356cc82ea581ac0ad678c97d57290c45be8f8 ASoC: rt5682: do not block workqueue if card is unbound
2714d0360e490f164ba4c2aaacc04de061f93cc9 regulator: core: fix false positive in regulator_late_cleanup()
540c03171dcb5954c89b690eb434c5400cf73c47 Input: clear BTN_RIGHT/MIDDLE on buttonpads
9fea978adc955ace3de413e5e3f7e59cbf82ff02 KVM: arm64: vgic: Read HW interrupt pending state from the HW
cd0d2d79f1f622c352e51e65c5afd609860b2d9f tipc: fix a bit overflow in tipc_crypto_key_rcv()
73f8e9dba761dfab2b08cb2e1bb2c0f73cf86b6c cifs: fix double free race when mount fails in cifs_get_root()
1cb2c4409fb1ae065149f06918112e1de5ee984e selftests/seccomp: Fix seccomp failure by adding missing headers
154237cacce49d2c789de0f6764f4af68d54f4fa dmaengine: shdma: Fix runtime PM imbalance on error
b55360aac89b3e1aa0e01d85ce33a8fd7a5215ec i2c: cadence: allow COMPILE_TEST
867067c6dc7e14c6c11219b066f24845bef7345a i2c: qup: allow COMPILE_TEST
a0cc5af6d0026b3f6b2e1c39e12c34d61f47b97d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
9ec84d116429abcad33f4e6ce5a8f143a28ea4a7 usb: gadget: don't release an existing dev->buf
39da39bc20878b6e32427ffb46ac3f2e06587218 usb: gadget: clear related members when goto fail
cea99f144d313e71ffb3ed5bf68aa9cfc6e0f49d exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
30e44fb57e583806d3c256af84d0626590ad02bd exfat: fix i_blocks for files truncated over 4 GiB
b06682238addb6db5e2df41ea9fd50b348e27130 tracing: Add test for user space strings when filtering on string pointers
73dc3ff6de24f379fdb19c962de2b055ef1caaad serial: stm32: prevent TDR register overwrite when sending x_char
2754fe32b7ae77325832d968007b0d34ae891a4a ata: pata_hpt37x: fix PCI clock detection
d50e6ea1e4f2e86db804bfd43d0dc4a5334bed9c drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a3cf12bb4a6c04b596d4b6a108534aacc7e27bf7 tracing: Add ustring operation to filtering string pointers

--===============2920071077899245417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9edb266125c3-6aaabed66d45.txt

5e54484aaebb85c0bb51c9eefb37eb71dfcad643 mac80211_hwsim: report NOACK frames in tx_status
a123f372eb448389148d2800ad3a7d99a0307fa3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
183fbdf8603b49ab462a661f6056f1882eda27fd i2c: bcm2835: Avoid clock stretching timeouts
5a4fe36f4ab4fd25150e454737152d43dea7861a ASoC: rt5668: do not block workqueue if card is unbound
76c22f7782788b488458c974cba58df35e6f6c94 ASoC: rt5682: do not block workqueue if card is unbound
1209ec74ecade08b5b011dab8e0a0183c8b6de9c regulator: core: fix false positive in regulator_late_cleanup()
d156bec9baf7bd58ed21e0e307bd3ffeb8bc7bf3 Input: clear BTN_RIGHT/MIDDLE on buttonpads
3beca0322fc8c2f78d27478b0021ae9287570e00 btrfs: get rid of warning on transaction commit when using flushoncommit
bd53caa7db29642db66ce2e4b7f8af5229cfa146 KVM: arm64: vgic: Read HW interrupt pending state from the HW
43b038a777514e4bbe960b4cdcc1561e4e7e5ad9 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
cf44aad8d68733e7b5ca60a206db0c69f494ef8a tipc: fix a bit overflow in tipc_crypto_key_rcv()
b7296b650255b3b36d19ebd72d993a3edc46fbe5 cifs: do not use uninitialized data in the owner/group sid
6d74a1e2d6f0e581ebc999b353bff7af5db3e872 cifs: fix double free race when mount fails in cifs_get_root()
bd95c11c8a844e0bfe4ad4d10f34ba4dfdc94726 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
645f57a75a0d1669f99248ea108d6bbf71c870ab HID: amd_sfh: Add functionality to clear interrupts
2f82062ee303c406c609c5c1073cc4dcc934840f HID: amd_sfh: Add interrupt handler to process interrupts
e3b298bd2bf8a437cab0428c1f669be94088d9d8 cifs: modefromsids must add an ACE for authenticated users
94d7081eadfe5bd50ed0e64ca7f321e0a2b66c82 selftests/seccomp: Fix seccomp failure by adding missing headers
a2e6b7f94b3bfc8a17df8732bd211f2731e2c276 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
7afdc1aec12e7952fb7a6aa24675c08b72e5339e selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
deb3e4c9ca5c76b87cc8cf5eb01afde6fc319a37 dmaengine: shdma: Fix runtime PM imbalance on error
3c15a2725cf7bc32e14de175a62c5597143c075d i2c: cadence: allow COMPILE_TEST
0b38a258eb5ce1687943d166f4abe8e997d968bc i2c: imx: allow COMPILE_TEST
e0e6d2a0fbcf85f49a8244ac0d84eb758bdd38fc i2c: qup: allow COMPILE_TEST
8c419d8b20f3a3e60e9b10ce0bcc7830aac6a43c net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
57b8e1b8ebc03bce754121881efffcc5167f476f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
36feff5dddb5e70a9b783e39965b7cf28a21883a usb: gadget: don't release an existing dev->buf
deabdb294a20fb5e4c86bfd0760a5ced42e0c384 usb: gadget: clear related members when goto fail
69a9b4959c614b03d5240f0c135e1f14a4784430 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
df72d1eb6554f99991acb87d618358591a9cd5ff exfat: fix i_blocks for files truncated over 4 GiB
e7134d6574adaf2c0b99a3ee32a094fa5a42a8d5 tracing: Add test for user space strings when filtering on string pointers
01fb4aa5cd5e6d5dc42fbf6cb7395c2f8c648245 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
1c240d4eb0c02f34cdafc38d3d33da2c6b317a2e serial: stm32: prevent TDR register overwrite when sending x_char
dcc7485892a0f870db8a1b4bdee55f01c846ef50 ext4: drop ineligible txn start stop APIs
4048d0f01fe50947c409d5d2e4596154afd29622 ext4: simplify updating of fast commit stats
501e64116feef061cb2dee550729de9c890fea23 ext4: fast commit may not fallback for ineligible commit
14e51c9767a24b14485add58384939f465ae50c4 ext4: fast commit may miss file actions
69e4145a0f237accdbc895bd6da2dd7fd60de292 sched/fair: Fix fault in reweight_entity
2865250c918f331a381d671315a29c3136f27e5c ata: pata_hpt37x: fix PCI clock detection
710b55b7ac8d92490d8069406c8a92a27f27cd0f drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
3f10445a0104365129bc2aea994a561dcae4f8bd tracing: Add ustring operation to filtering string pointers
0b3200529c0b4e04106676bd42f9ba46cca75d2a ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
30f09dde10c2a9bc1e50a57a3a8216427ef662cc NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
c1f75ba64c53a2b68a621212678f98bb1ef6b369 NFSD: Fix zero-length NFSv3 WRITEs
9437e7e78423f25f97c5174445854c07c3a6b7b8 io_uring: fix no lock protection for ctx->cq_extra
355c6b44270047a3f350faf13049ebc8897deba2 tools/resolve_btf_ids: Close ELF file on error
e9099076f126e49ac46e74d1ba1946d151dd68cf mtd: spi-nor: Fix mtd size for s3an flashes
7905a0f1dc263c04bd43ee3db3297fe59eea9fbd bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
49ddd38db276964c5f8d0a82938fb8008c77b19a MIPS: fix local_{add,sub}_return on MIPS64
1735ee536819939c817ae163def1005ed1c3ccea signal: In get_signal test for signal_group_exit every time through the loop
fca75a810b9b3ba7b13c306b4bcea84c9c4c5f7f PCI: mediatek-gen3: Disable DVFSRC voltage request
d5193130d520d939be40b396380517a1cc0e3cc3 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
c24fb32c46c8853c9017ab47169b38febff6bf71 PCI: dwc: Do not remap invalid res
20165ae5717925882b06bdc9e80f3e049d6ae557 PCI: aardvark: Fix checking for MEM resource type
676495e5d470c0830b93eaf0bbb13026fcdc50bc KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
72deeb8cc717a5243c01ff13c6774acf5ca19b4f KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
c3c8b93028dd5a1629b6e633e85ab0b066453cbc KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
cea3911f232640f12b1bc89f494e114be760457b KVM: X86: Ensure that dirty PDPTRs are loaded
af879b5b468967b350fc43709a1b9d1d090d1df8 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
05f710be82b33cd3b9eb0c1ea711b6010d87ae9e KVM: x86: Exit to userspace if emulation prepared a completion callback
429a051d0d5079c7a21fc2c8fc007f78a442f2a0 i3c: fix incorrect address slot lookup on 64-bit
97e495484676dfbcce0ccaf3e9b72904acaf555e i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
cfbdcebdc01955848b7f7235ea219eeba79e51ad tracing: Do not let synth_events block other dyn_event systems during create
841a636ae0e2503e49e9205a15f29628fd17597c Input: ti_am335x_tsc - set ADCREFM for X configuration
d9aea9ffa5ed8ea8ebcccd2595be8d72e7f623db Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
bb03c22b39acc1cbc444b1777f8ef995877b1ab0 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
e42e9bf53676fd459044a0b7aa963c8aa4f84580 PCI: mvebu: Do not modify PCI IO type bits in conf_write
65bb202955583d34ee9583cfac2b0b91750b60a6 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
29ab13cc681765e2a92a7b9b77fd9bbe820a7a35 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
64802a3044353a14d79b89d1d671d170093c82bf PCI: mvebu: Setup PCIe controller to Root Complex mode
0c8755a842075a40b296374739c5bd0291f49916 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
2304a66f8bc7f05fac28ec8e9be7af32d91a7a2c PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
daf1256b29ef66ca4233a52f89e1c7df1e3db8c4 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
a82bb297240693012bae867fe4f600aea61151f1 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
aecaa8a00bed1964e3c1d9f9db877b2404fde20d NFSD: Fix verifier returned in stable WRITEs
96dcc68c4c9e50b63d27e7788dfa61c95d889e26 Revert "nfsd: skip some unnecessary stats in the v4 case"
9d67682ea971638fb533ecc16b1310b427e8a748 nfsd: fix crash on COPY_NOTIFY with special stateid
30a2c8234ed40bfbc591b550888121e2b1bdde9a x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
49e596856997a24be4cd33ca634bdc89d61265f9 drm/i915: don't call free_mmap_offset when purging
86da01c6a81e07dd4f606eee77e125394846e612 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
4b3eace1cdaae06a1cc0f8132a1335a9bd34273b SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
2b04395648d4c16682748c5038d6a1c9c8af8cca drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
fadcfc03b374df7370b81dd5497017896e6b171d drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
9f8e575afbaabf4e9c530ba7ed5d993b14994912 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
b0280d3cc84a894bda75ba874bf852a878876062 ntb_hw_switchtec: Fix bug with more than 32 partitions
7a1770eb8fefb8b03bd8b8d8ce32b556059093e7 drm/amdkfd: Check for null pointer after calling kmemdup
c9df0b54f2d072fd7cb3108a4aa59b4bc0797331 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
2ebe9bed8b1fa6435f4f22156543081bd055c91b i3c: master: dw: check return of dw_i3c_master_get_free_pos()
0f87b682a063be3cfcb59567ddc437a104b522ce dma-buf: cma_heap: Fix mutex locking section
49d9ccb09a22fe45a023bd02d56d1aa0daf6a15e tracing/uprobes: Check the return value of kstrdup() for tu->filename
32fa6e4763d092ad145baf2dcb81db07139a4e9a tracing/probes: check the return value of kstrndup() for pbuf
34bfe499aa983a98626ed898ef3d41abd228dd63 mm: defer kmemleak object creation of module_alloc()
7db164ab27b3fb501688d61491c82c1aa57c1438 kasan: fix quarantine conflicting with init_on_free
1d7eef9940098e582671194f19fa818221bcaf1e selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
c3ef648550172e0b896d37cffe3c8e958b99681c hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
3dcb5788c3adee8991af08cae3e2f5576284d224 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
f73b320dc434d36271211078efe640e8d5141922 drm/amdgpu: filter out radeon PCI device IDs
52b776dfdfa012a4cc13080b5a1fa4d930aa5f66 drm/amdgpu: filter out radeon secondary ids as well
f029810e4bdff13aa2256df04aded28c28e1efaf drm/amd/display: Use adjusted DCN301 watermarks
a97dfdf7b099cb079a6ab987fe697cc1cd39769c drm/amd/display: move FPU associated DSC code to DML folder
ce1efb4772a26897576259b6d031ed039c15c642 drm/amd/display: move FPU associated DCN301 code to DML folder
32743fd89d822fdbe76128671c409b742871294d drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
6a84e563fe17d033fe2869e5a2ce0eb260febf3b ethtool: Fix link extended state for big endian
d641ed8652ad82b02e767b72770012557d15cf93 octeontx2-af: Optimize KPU1 processing for variable-length headers
e5e5fc5e63b6fb717b2f1517be24f7530a6c7f71 octeontx2-af: Reset PTP config in FLR handler
aab9fc4a6912a93dddd45f26a896be93648df503 octeontx2-af: cn10k: RPM hardware timestamp configuration
979921eed80268c81d51de60139264da41da23d9 octeontx2-af: cn10k: Use appropriate register for LMAC enable
35d4c82398304449588cce758bb9b1e3719ec89b octeontx2-af: Adjust LA pointer for cpt parse header
c5554a1e13f0718b15fcc401b4d3248fb8865ecc octeontx2-af: Add KPU changes to parse NGIO as separate layer
ac66512c4f68ceeef715f320ecf2ea9055112167 net/mlx5e: IPsec: Refactor checksum code in tx data path
55323a197e6b2e308ec9e73dc0887c261b865867 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
47c956669c9acc9a24f69aa1b4d2260c35f64b7f bpf: Use u64_stats_t in struct bpf_prog_stats
91eecd5c8e6775dec3c5a4cd2ab3ab772d54f55b bpf: Fix possible race in inc_misses_counter
4af0726c270575d6ce33f4e46c6529f3311d07b9 drm/amd/display: Update watermark values for DCN301
ee6a6956f7b104bb016fdfe2773043b94903aaa2 drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
46fb2c06528147a84359f1639b5aaaee600c605a drm: mxsfb: Fix NULL pointer dereference
db0b0b99296b4abb3710a1084e2fe6990e75bfd7 riscv/mm: Add XIP_FIXUP for phys_ram_base
c701bd0826b1a9c7aad9a609c8b069b815e71ff5 drm/i915/display: split out dpt out of intel_display.c
c0ce99e77b141a8410db48e8910c71d0b24b1430 drm/i915/display: Move DRRS code its own file
66032c011eafbfd3ef6bf30fc72b0db173d8b135 drm/i915: Disable DRRS on IVB/HSW port != A
047d51548fbc9bbcdd0876ef4b6f040087e01f81 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
856a923ee56e5e58f34e01285fa6dab33444d540 gve: Recording rx queue before sending to napi
ff6732cd19c62e833c0e297aa51a396d4e6cbb99 net: dsa: ocelot: seville: utilize of_mdiobus_register
af286e64b3d59ef4c09931b3ef61af122ebd62bb net: dsa: seville: register the mdiobus under devres
93f712fb9adfa282909ccc170cde40c7363322b3 ibmvnic: don't release napi in __ibmvnic_open()
3c694a25d9bd42fa9997bcbd8b741b770cf5eab6 of: net: move of_net under net/
e310eb08e51ce26a5878410232f6def11ac0abd2 net: ethernet: litex: Add the dependency on HAS_IOMEM
7c0578453a89096590032a89327513ae101a48c6 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
094bcefc33de3d984fc68f715213d78737efd063 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
c55c877672b35650de32e3caff134a76cb14f993 cifs: protect session channel fields with chan_lock
a1bb25f2913b489f9ac2f93b2a16b1d79d054b63 cifs: fix confusing unneeded warning message on smb2.1 and earlier
7fb785c389a6d341a39d7781da15fdeb7e623969 drm/amd/display: Fix stream->link_enc unassigned during stream removal
37205db548a948e9d506bd86bee3ca4263fcd5e2 bnxt_en: Fix occasional ethtool -t loopback test failures
c841719094b87222145bc154a8ca038461a95656 drm/amd/display: For vblank_disable_immediate, check PSR is really used
cafcee327337946589e7a7c49f65415f40b6ed02 PCI: mvebu: Fix device enumeration regression
6aaabed66d4576f5d99fa2949b582f332bc72b0d net: of: fix stub of_net helpers for CONFIG_NET=n

--===============2920071077899245417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2055df298c-fa3683c90913.txt

414a3b383ad9fb43baa0ea7cb82fe797d484eff6 mac80211_hwsim: report NOACK frames in tx_status
d202f70cfd2327494d17f8a197924f7199259649 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
d1a326a12764dc094bbb05f3d321d11a0b5d2dcc i2c: bcm2835: Avoid clock stretching timeouts
e2434e95cccc7994ee6e734cb399ba247205580b ASoC: rt5682s: do not block workqueue if card is unbound
ce5d1ebbd421596a148f5c2055f8732d36ff3dea ASoC: rt5668: do not block workqueue if card is unbound
64febe8e8c03511f480b128ee5782d65612b5529 ASoC: rt5682: do not block workqueue if card is unbound
9ef4d7ba491e9350c7f68e57eff86aca2c5c8373 regulator: core: fix false positive in regulator_late_cleanup()
5b3476936ee15b21c966db42822d556cbf2e4d66 Input: clear BTN_RIGHT/MIDDLE on buttonpads
a6a6ee0c7b9e021aebe0867f6f9069a5993b0003 btrfs: get rid of warning on transaction commit when using flushoncommit
3edb91667104f4e0532660ca5805d32a97977f97 KVM: arm64: vgic: Read HW interrupt pending state from the HW
eafe21ce466dc38fc9f1c2e8c73ec2a3e2ddd5f0 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
e25ac7e0f711cd9576b840bd4d047f041efec7d6 tipc: fix a bit overflow in tipc_crypto_key_rcv()
84664763ade0483d27d1ac3ead4689eb410ac5df cifs: do not use uninitialized data in the owner/group sid
a4505b0f0d770f5c7a7583152df3540a6895f00b cifs: fix double free race when mount fails in cifs_get_root()
e33241a5cb32966d1cd56af06a81f724ea7d61c8 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
3eae2eceb35beddbc2cf46d7ed5a0a4f415dc6e3 HID: amd_sfh: Add functionality to clear interrupts
2147bfbf339aa6c89630a41ec50ee1c0383b375d HID: amd_sfh: Add interrupt handler to process interrupts
6e554e124d20c9b9941e286e8f81cd4db6d1e746 cifs: modefromsids must add an ACE for authenticated users
c90bc713427b4cfcfe05fb97b0e823cf02d9bfc3 selftests/seccomp: Fix seccomp failure by adding missing headers
98360b58facbc8fea5ae0a517bbe8b087085f372 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
068ba17a0b631b01b621ddcf07e88af526519d4b selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
17cb771815d9de78e8c93aa1daf238bfbf220658 dmaengine: shdma: Fix runtime PM imbalance on error
9c640886baae0b95cfc27de0edd63b94300e02e8 i2c: cadence: allow COMPILE_TEST
13b55bb028cb045632913a46b9817495132af668 i2c: imx: allow COMPILE_TEST
96dcd0cde68600380982b21d385cac6d3fafb91a i2c: qup: allow COMPILE_TEST
1fadcdf83a2dda10f11e05444b0d7f6bfe1af793 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
4c4635da369b4455a2121b3458fd07527abece28 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
bd8c40c77c3fd08ca237dfad8b973770d90889fb usb: gadget: don't release an existing dev->buf
7b37f5ab3bb25c23c9080b3b86f538033fb2555b usb: gadget: clear related members when goto fail
e504d12e7e8fbd415a57182d2f4f63a83d1a8b04 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
2d23250812d40285c3845d13f8acfb10f1897946 exfat: fix i_blocks for files truncated over 4 GiB
3ce6107e52cea1d546607b5ad64f337fdd798b5c tracing: Add test for user space strings when filtering on string pointers
b5afdbac2b2aba9319b5bd1c40076059cd225b37 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
3e7ba227857939624903d737d81f3cd1546aaaee serial: stm32: prevent TDR register overwrite when sending x_char
ba87f0553914950b6490582151f080ae1d36bc0c KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
2e72d1669181eb42122f4966519a8dc0fa3d671c ext4: drop ineligible txn start stop APIs
d541ab15ec7cd2299477190f8b1cd73962bd0251 ext4: simplify updating of fast commit stats
30e7096fbea19ff4a6272c99c1a9d79bb4563192 ext4: fast commit may not fallback for ineligible commit
ba759d928bef5bb739065294c3913004e19b3e9a ext4: fast commit may miss file actions
8dd68a34a33bd88d36c546e95545d7f252e5ddca sched/fair: Fix fault in reweight_entity
eff84aeda0631c6374fdb73c29bd66370292f43b KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
49014a290bebdeccab19025c7f413075161634bc ata: pata_hpt37x: fix PCI clock detection
0183ee18acbe3b0c69dd0f32824dc28aa585297a drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
392b827dad63c9006fe9908214991cc3b18279b5 tracing: Add ustring operation to filtering string pointers
fa3683c90913ad9cfa9216b57d02f149f09869ad ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()

--===============2920071077899245417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e6d607adee-25d84285d53b.txt

4605eec68a9fd836eee11a58fa258326441ad6d4 mac80211_hwsim: report NOACK frames in tx_status
0d0ae3fa5a1478c10aaf0275f0f780417dd0531f mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
d33b607fc46b7c55df8f2920c8020ef9257ce5af i2c: bcm2835: Avoid clock stretching timeouts
0eb48cd056af3a3341a5a8c491b8698be6234d78 ASoC: rt5668: do not block workqueue if card is unbound
0ca4fe1a418200a708b4a13f7492375ea025010a ASoC: rt5682: do not block workqueue if card is unbound
99f709a4834fa3065bb4c535ca9eebfe3960caf2 Input: clear BTN_RIGHT/MIDDLE on buttonpads
b8743e1f980812fc128fb52603ae90a7e09f50a4 cifs: fix double free race when mount fails in cifs_get_root()
9ec9725c553323c60454884e21afa7a955321810 dmaengine: shdma: Fix runtime PM imbalance on error
ec1fd236498b27d95e54b319caefbaa83aa84d4b i2c: cadence: allow COMPILE_TEST
1b1ef7c324c8e43a101c319d2ce8a1c6be00b4e3 i2c: qup: allow COMPILE_TEST
024a6a4a2effd6e7d0d860d6d5f040d4d39c543c net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
246ad73f671ae3ac3f76538cde0b8c139838ef04 usb: gadget: don't release an existing dev->buf
23544ae21f7ab47a59089e98105d83dd5a0ed5d8 usb: gadget: clear related members when goto fail
25d84285d53b1e57f2caa1ad8c54d79207194bcf ata: pata_hpt37x: fix PCI clock detection

--===============2920071077899245417==--
