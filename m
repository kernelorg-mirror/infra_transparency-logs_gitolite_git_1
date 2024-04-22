Content-Type: multipart/mixed; boundary="===============6068053343195700706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 Apr 2024 14:50:06 -0000
Message-Id: <171379740687.9648.9105997693295135727@gitolite.kernel.org>

--===============6068053343195700706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 977b1ef51866aa7170409af80740788d4f9c4841
    new: ed30a4a51bb196781c8058073ea720133a65596f
    log: revlist-977b1ef51866-ed30a4a51bb1.txt
  - ref: refs/heads/rw_iter
    old: fe753ea36f846c5a5638f1db502ba023e76132ae
    new: 89db07f28b15def984eadebee7eb8f15891a6390
    log: revlist-fe753ea36f84-89db07f28b15.txt

--===============6068053343195700706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977b1ef51866-ed30a4a51bb1.txt

59097a2a5ecadb0f025232c665fd11c8ae1e1f58 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
de1bf25b6d771abdb52d43546cf57ad775fb68a1 interconnect: Don't access req_list while it's being manipulated
c032cdd48b29549e8283c2fea99e7d91ddefebf7 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
5bfc311dd6c376d350b39028b9000ad766ddc934 usb: xhci: correct return value in case of STS_HCE
dda7e89e53d6ebf27c49df7d87a54e3e1614d332 xhci: Fix root hub port null pointer dereference in xhci tracepoints
3f03e7717c2999473a3ed38475ed0a962ba9f393 usb: phy: MAINTAINERS: mark Freescale USB PHY as orphaned
ce4c8d21054ae9396cd759fe6e8157b525616dc4 usb: typec: ucsi: Fix connector check on init
1500a7b2794d46beadd408132ddb5ef669c5c057 usb: gadget: functionfs: Fix inverted DMA fence direction
862b416560c348f66d2091c56e71fd5462510cab usb: gadget: functionfs: Wait for fences before enqueueing DMABUF
c4128304c2169b4664ed6fb6200f228cead2ab70 usb: typec: tcpm: Correct the PDO counting in pd_set
6334b8e4553cc69f51e383c9de545082213d785e usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d920a2ed8620be04a3301e1a9c2b7cc1de65f19d usb: Disable USB3 LPM at shutdown
d464dac47260a33add5a206fd3289ec1216e8435 usb: gadget: fsl: Initialize udc before using it
638441bed666619b4275f68bbca9d1cd731a2063 serial: 8250_lpc18xx: disable clks on error in probe()
7dfae6cbadc1ac99e38ad19fb08810b31ff167be serial: 8250_dw: Revert: Do not reclock if already at correct rate
54c4ec5f8c471b7c1137a1f769648549c423c026 serial: mxs-auart: add spinlock around changing cts state
5555980571cc744cd99b6455e3e388b54519db8f serial: core: Fix regression when runtime PM is not enabled
90452456eb69297fe7ae34e56e40d8e47dc9e019 serial: 8250_pci: Remove redundant PCI IDs
1be3226445362bfbf461c92a5bcdb1723f2e4907 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d325a858a53b5816a60447887f7148eace999e00 MAINTAINERS: mailmap: update Richard Genoud's email address
9cf7ea2eeb745213dc2a04103e426b960e807940 serial: core: Clearing the circular buffer before NULLifying it
fbdd90334a6205e8a99d0bc2dfc738ee438f00bc MAINTAINERS: Drop Li Yang as their email address stopped working
3461e02066758b78a0731eb71faecfb1eccd0e6c usb: typec: mux: it5205: Fix ChipID value typo
eed04fa96c48790c1cce73c8a248e9d460b088f8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c38fa07dc69f0b9e6f43ecab96dc7861a70c827c thunderbolt: Fix wake configurations after device unplug
dcd12acaf384c30437fa5a9a1f71df06fc9835fd thunderbolt: Avoid notify PM core about runtime PM resume
1aa4ad4eb695bac1b0a7ba542a16d6833c9c8dd8 serial: core: Fix missing shutdown and startup for serial base port
34b990e9bb54d20b9675ca9483be8668eed374d8 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
c8d2f34ea96ea3bce6ba2535f867f0d4ee3b22e1 speakup: Avoid crash on very long word
64fe9a8f9fa75cf94e718c082460b2d76d1b7c56 Merge tag 'icc-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-work-linus
0dc04112bee6fdd6eb847ccb32214703022c0269 mei: me: disable RPL-S on SPS and IGN firmwares
26ac2df47d4c58f17210b7a59037e40f7eca693e misc: rtsx: Fix rts5264 driver status incorrect when card removed
e3dc66d998d2b0c2734db9ca1d6c94c97349529a Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
f6085a96c97387154be7eaebd1a5420eb3cd55dc mei: vsc: Unregister interrupt handler for system suspend
d1718530e3f640b7d5f0050e725216eab57a85d8 comedi: vmk80xx: fix incomplete endpoint checking
a90bca2228c0646fc29a72689d308e5fe03e6d78 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
aaef73821a3b0194a01bd23ca77774f704a04d40 binder: check offset alignment in binder_get_object()
156539fd65019e8ed6b9fbac0583cf519cdbb227 Documentation: embargoed-hardware-issues.rst: Add myself for Power
ebaed6d4def877d2035786ff318379eb750044c8 peci: linux/peci.h: fix Excess kernel-doc description warning
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
356952b13af5b2c338df1e06889fd1b5e12cbbf4 USB: serial: option: add Fibocom FM135-GL variants
c840244aba7ad2b83ed904378b36bd6aef25511c USB: serial: option: support Quectel EM060K sub-models
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5

--===============6068053343195700706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe753ea36f84-89db07f28b15.txt

05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
84471d01c92c33b3f4cedfe319639ecf7f8fc4c5 ALSA: hda/realtek: Add quirk for HP SnowWhite laptops
0b6f0ff01a4a8c1b66c600263465976d57dcc1a3 ALSA: hda/tas2781: correct the register for pow calibrated data
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
8b8ace080319a866f5dfe9da8e665ae51d971c54 block: fix q->blkg_list corruption during disk rebind
b561ea56a26415bf44ce8ca6a8e625c7c390f1ea block: allow device to have both virt_boundary_mask and max segment size
8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
e43c2feb8f323b91c85ddbf23769c3586cd91010 Merge tag 'intel-gpio-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
22e1992cf7b034db5325660e98c41ca5afa5f519 vhost: Add smp_rmb() in vhost_vq_avail_empty()
df9ace7647d4123209395bb9967e998d5758c645 vhost: Add smp_rmb() in vhost_enable_notify()
ffe6176b7f53ca0c99355f13e14a33a40cf49406 virtio: store owner from modules with register_virtio_driver()
2855c2a7820bc8198ae937a9a67dbdc3990e9d2c vhost-vdpa: change ioctl # for VDPA_GET_VRING_SIZE
76f408535aab39c33e0a1dcada9fba5631c65595 vhost: correct misleading printing information
f0cf7ffcd02953c72fed5995378805883d16203e accel/ivpu: Check return code of ipc->lock init
e3caadf1f9dfc9d62b5ffc3bd73ebac0c8f26b3f accel/ivpu: Remove d3hot_after_power_off WA
3534eacbf101f6e66105f03d869a03893407c384 accel/ivpu: Fix PCI D0 state entry in resume
875bc9cd1b33eb027a5663f5e6878a43d98e9a16 accel/ivpu: Put NPU back to D3hot after failed resume
3556f922612caf4c9b97cf7337626f8342b3dea3 accel/ivpu: Improve clarity of MMU error messages
c52c35e5b404b95a5bcff39af9be1b9293be3434 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0d298e23292b7a5b58c5589fe33b96e95363214f accel/ivpu: Fix missed error message after VPU rename
fd7726e75968b27fe98534ccbf47ccd6fef686f3 accel/ivpu: Fix deadlock in context_xa
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
be121ffb384f53e966ee7299ffccc6eeb61bc73d RDMA/mlx5: Fix port number for counter query in multi-port configuration
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
3eadd887dbac1df8f25f701e5d404d1b90fd0fea drm/client: Fully protect modes[] with dev->mode_config.mutex
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
7b1f6b5aaec0f849e19c3e99d4eea75876853cdd drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6154cc9177ccea00c89ce0bf93352e474b819ff2 drm/i915/cdclk: Fix voltage_level programming edge case
12bcd9108f9d3b8d4b5f4418bd16df4628b6fa8f drm/i915/hdcp: Fix get remote hdcp capability function
152191e5e94bba55c938c18688e66c7276b765a7 drm/i915/guc: Fix the fix for reset lock confusion
e3d4ead4d48c05355bd3b99c8162428f68c3c1a5 drm/i915/psr: Disable PSR when bigjoiner is used
0653d501409eeb9f1deb7e4c12e4d0d2c9f1cba1 drm/i915: Disable port sync when bigjoiner is used
4a36e46df7aa781c756f09727d37dc2783f1ee75 drm/i915: Disable live M/N updates when using bigjoiner
dcd8992e47f13afb5c11a61e8d9c141c35e23751 drm/i915/vrr: Disable VRR when using bigjoiner
8db8f6ce556af60ca9a9fd5e826d369ded70fcc7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
18f06e97692516d28c3cdc577fb5c501d690b303 KVM: Add helpers to consolidate gfn_to_pfn_cache's page split check
5c9ca4ed890889a2b7c300c4f63f3baf3f63383f KVM: Check validity of offset+length of gfn_to_pfn_cache prior to activation
fc62a4e8dee2d1a9037e8cdeaa52ba67457f7300 KVM: Explicitly disallow activatating a gfn_to_pfn_cache with INVALID_GPA
9e985cbf2942a1bb8fcef9adc2a17d90fd7ca8ee KVM: x86/pmu: Disable support for adaptive PEBS
992b54bd083c5bee24ff7cc35991388ab08598c4 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
de120e1d692d73c7eefa3278837b1eb68f90728a KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
08a828249b16f69248652937be7f1b8dab340a22 KVM: selftests: Verify post-RESET value of PERF_GLOBAL_CTRL in PMCs test
0ef2dd1f4144bc024d3c98954fa061a102f6481b KVM: selftests: fix max_guest_memory_test with more that 256 vCPUs
449c0811d8729068646e1a270be72bf2da2e66f3 KVM: selftests: fix supported_flags for riscv
7f2817ef52a1cc3ee0ace35eb8df7a39bd4fc9b7 KVM: VMX: Ignore MKTME KeyID bits when intercepting #PF for allow_smaller_maxphyaddr
ca91259b775f6fd98ae5d23bb4eec101d468ba8d scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4 io_uring/net: restore msg_control on sendzc retry
013ee5a6234d4c574dedd60c4887a4bcc9ecc749 Merge tag 'md-6.9-20240408' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.9
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
638441bed666619b4275f68bbca9d1cd731a2063 serial: 8250_lpc18xx: disable clks on error in probe()
7dfae6cbadc1ac99e38ad19fb08810b31ff167be serial: 8250_dw: Revert: Do not reclock if already at correct rate
54c4ec5f8c471b7c1137a1f769648549c423c026 serial: mxs-auart: add spinlock around changing cts state
5555980571cc744cd99b6455e3e388b54519db8f serial: core: Fix regression when runtime PM is not enabled
90452456eb69297fe7ae34e56e40d8e47dc9e019 serial: 8250_pci: Remove redundant PCI IDs
1be3226445362bfbf461c92a5bcdb1723f2e4907 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d325a858a53b5816a60447887f7148eace999e00 MAINTAINERS: mailmap: update Richard Genoud's email address
06bd7e4463c5a46ad99d5c9d0c6ae7e9e818637c Merge tag 'omap-for-v6.9/n8x0-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7d177ae11468b77899eefd4b425f19b4af883b5f Merge tag 'imx-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64c80c99ed4a608aba516362e19e3bf5dffd36d7 Merge tag 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e349017a7b5c15c5ecf9f088434c45772c323bba Merge tag 'ffa-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
01a71af381a8002f37bac05f02a0aa84c00f4666 Merge tag 'riscv-soc-fixes-for-v6.9-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
4370b673ccf240bf7587b0cb8e6726a5ccaf1f17 MIPS: scall: Save thread_info.syscall unconditionally on entry
9cf7ea2eeb745213dc2a04103e426b960e807940 serial: core: Clearing the circular buffer before NULLifying it
011d79ef1cfad701c2d8e7e80d8c77523af9c771 MAINTAINERS: Change Krzysztof Kozlowski's email address
fbdd90334a6205e8a99d0bc2dfc738ee438f00bc MAINTAINERS: Drop Li Yang as their email address stopped working
3461e02066758b78a0731eb71faecfb1eccd0e6c usb: typec: mux: it5205: Fix ChipID value typo
eed04fa96c48790c1cce73c8a248e9d460b088f8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
4710e4fc3e2afa6c092db2c65eef365b0836d6db KVM: SVM: Remove a useless zeroing of allocated memory
19597a71a0c8603f8c8599686ac9b0ff4b846716 KVM: SVM: Create a stack frame in __svm_vcpu_run() for unwinding
7774c8f32e99b1f314c0df7c204a897792b4f378 KVM: SVM: Wrap __svm_sev_es_vcpu_run() with #ifdef CONFIG_KVM_AMD_SEV
331282fdb15edaf1beb1d27a64d3f65a34d7394d KVM: SVM: Drop 32-bit "support" from __svm_sev_es_vcpu_run()
87e8e360a05fd29465691aeac179bcf585600c59 KVM: SVM: Clobber RAX instead of RBX when discarding spec_ctrl_intercepted
c92be2fd8edf7b300a758c185fe032fd0257b886 KVM: SVM: Save/restore non-volatile GPRs in SEV-ES VMRUN via host save area
adac42bf42c1608f23938c03e3ca53fa6c87f337 KVM: SVM: Save/restore args across SEV-ES VMRUN via host save area
4367a75887ec8d68932cd84ea9cffe24d7a55fa0 KVM: SVM: Create a stack frame in __svm_sev_es_vcpu_run()
27ca867042affef7eba692d3bac7b51ee85e36ad KVM: x86: Stop compiling vmenter.S with OBJECT_FILES_NON_STANDARD
4c08f01934ab67d1d283d5cbaa52b923abcfe4cd drm/vmwgfx: Enable DMA mappings with SEV
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
ff81dade48608363136d52bb2493a6df76458b28 io-uring: correct typo in comment for IOU_F_TWQ_LAZY_WAKE
68879386180c0efd5a11e800b0525a01068c9457 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
073bda7a541731f41ed08f32d286394236c74005 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
1db7959aacd905e6487d0478ac01d89f86eb1e51 btrfs: do not wait for short bulk allocation
60b703c71fa80de0c2e14af66e57e234019b7da2 zonefs: Use str_plural() to fix Coccinelle warning
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6e45a30fe5e7cf5d42ac07262a3d97644f23dc68 fs/9p: remove erroneous nlink init from legacy stat2inode
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8bdfb4ea95ca738d33ef71376c21eba20130f2eb drm/amdkfd: Reset GPU on queue preemption failure
65ff8092e4802f96d87d3d7cde146961f5228265 drm/amdgpu: always force full reset for SOC21
4b18a91faf1752f9bd69a4ed3aed2c8f6e5b0528 drm/amdgpu: Refine IB schedule error logging
0f1bbcc2bab25d5fb2dfb1ee3e08131437690d3d drm/amdgpu/umsch: reinitialize write pointer in hw init
8b2be55f4d6c1099d7f629b0ed7535a5be788c83 drm/amdgpu: Reset dGPU if suspend got aborted
d4396924c3d44f34d0643f650e70892e07f3677f drm/amd/display: add DCN 351 version for microcode load
31729e8c21ecfd671458e02b6511eb68c2225113 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a3a4c0b12346a2493b41c8790d85141844a04e28 drm/amdgpu : Add mes_log_enable to control mes log feature
5b0cd091d905ee9da0a3ecdf06b9cbdd17ba711d drm/amdgpu : Increase the mes log buffer size as per new MES FW version
c5b1ccff26950d50bf2043cb2af9bafb1f08bbaf drm/amd/swsmu: Update smu v14.0.0 headers to be 14.0.1 compatible
533eefb9be76c3b23d220ee18edfda8eb56cefff drm/amdgpu: add smu 14.0.1 discovery support
f886b49feaae30acd599e37d4284836024b0f3ed drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ecedd99a9369fb5cde601ae9abd58bca2739f1ae drm/amd/display: Skip on writeback when it's not applicable
3818708e9c9712e2ba4006bc23502ee7b031bd3f drm/amd/pm: fix the high voltage issue after unload
f7e232de51bb1b45646e5b7dc4ebcf13510f2630 drm/amdgpu: Fix VCN allocation in CPX partition
e33997e18d0fddd217a0fce988abbfd015338631 drm/amdgpu: clear set_q_mode_offs when VM changed
d06af584be5a769d124b7302b32a033e9559761d amd/amdkfd: sync all devices to wait all processes being evicted
2cc69a10d83180f3de9f5afe3a98e972b1453d4c drm/amd/display: Return max resolution supported by DWB
bbca7f414ae9a12ea231cdbafd79c607e3337ea8 drm/amdgpu: fix incorrect number of active RBs for gfx11
81901d8d0472e9a19d294ae1dea76b950548195d drm/amd/display: always reset ODM mode in context when adding first plane
953927587f37b731abdeabe46ad44a3b3ec67a52 drm/amd/display: Do not recursively call manual trigger programming
cf79814cb0bf5749b9f0db53ca231aa540c02768 drm/amd/display: fix disable otg wa logic in DCN316
9e61ef8d219877202d4ee51d0d2ad9072c99a262 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c3e2a5f2da904a18661335e8be2b961738574998 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
e047dd448d2bc12b8c30d7e3e6e98cea1fc28a17 drm/amd/display: Adjust dprefclk by down spread percentage.
6dba20d23e85034901ccb765a7ca71199bcca4df drm/amdgpu: differentiate external rev id for gfx 11.5.0
dec8ced871e17eea46f097542dd074d022be4bd1 perf/x86: Fix out of range data
a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
c38fa07dc69f0b9e6f43ecab96dc7861a70c827c thunderbolt: Fix wake configurations after device unplug
dcd12acaf384c30437fa5a9a1f71df06fc9835fd thunderbolt: Avoid notify PM core about runtime PM resume
f87cbcb345d059f0377b4fa0ba1b766a17fc3710 timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
5284984a4fbacb0883bfebe905902cdda2891a07 bug: Fix no-return-statement warning with !CONFIG_BUG
076361362122a6d8a4c45f172ced5576b2d4a50d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d9ea7a3f66a5c7e1a2f73cf4b20f5eff3ced4ff8 hv: vmbus: Convert sprintf() family to sysfs_emit() family
f971f6dd3742d22dd13710306fb4365ea7bcb536 hv/hv_kvp_daemon: Handle IPv4 and Ipv6 combination for keyfile format
03f5a999adba062456c8c818a683beb1b498983a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
211f514ebf1ef5de37b1cf6df9d28a56cfd242ca Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bbf9ac34677b57506a13682b31a2a718934c0e31 hv_netvsc: Don't free decrypted memory
3d788b2fbe6a1a1a9e3db09742b90809d51638b7 uio_hv_generic: Don't free decrypted memory
30d18df6567be09c1433e81993e35e3da573ac48 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
a4833e3abae132d613ce7da0e0c9a9465d1681fa SUNRPC: Fix rpcgss_context trace event acceptor field
ec4535b2a1d709d3a1fbec26739c672f13c98a7b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
2f7b1d8b5505efb0057cd1ab85fca206063ea4c3 clk: mediatek: Do a runtime PM get on controllers during probe
d3e8a91a848a5941e3c31ecebd6b2612b37e01a6 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
aaf00e61504096ff4730159bedc1b03d736d7d4b Merge tag 'drm-intel-fixes-2024-04-10' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
b4589db566b6cee288f70638549a96f9b8541dda Merge tag 'amd-drm-fixes-6.9-2024-04-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
f969eb84ce482331a991079ab7a5c4dc3b7f89bf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d78d867dcea69c328db30df665be5be7d0148484 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
751de2012eafa4d46d8081056761fa0e9cc8a178 netfilter: br_netfilter: skip conntrack input hook for promisc packets
29b359cf6d95fd60730533f7f10464e95bd17c73 netfilter: nft_set_pipapo: walk over current view on netlink dump
3cfc9ec039af60dbd8965ae085b2c2ccdcfbe1cc netfilter: nft_set_pipapo: do not free live element
87b3593bed1868b2d9fe096c01bcdf0ea86cbebf netfilter: flowtable: validate pppoe header
6db5dc7b351b9569940cd1cf445e237c42cd6d27 netfilter: flowtable: incorrect pppoe tuple
1aa4ad4eb695bac1b0a7ba542a16d6833c9c8dd8 serial: core: Fix missing shutdown and startup for serial base port
34b990e9bb54d20b9675ca9483be8668eed374d8 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
c8d2f34ea96ea3bce6ba2535f867f0d4ee3b22e1 speakup: Avoid crash on very long word
64fe9a8f9fa75cf94e718c082460b2d76d1b7c56 Merge tag 'icc-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-work-linus
0dc04112bee6fdd6eb847ccb32214703022c0269 mei: me: disable RPL-S on SPS and IGN firmwares
26ac2df47d4c58f17210b7a59037e40f7eca693e misc: rtsx: Fix rts5264 driver status incorrect when card removed
e3dc66d998d2b0c2734db9ca1d6c94c97349529a Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
f6085a96c97387154be7eaebd1a5420eb3cd55dc mei: vsc: Unregister interrupt handler for system suspend
d1718530e3f640b7d5f0050e725216eab57a85d8 comedi: vmk80xx: fix incomplete endpoint checking
a90bca2228c0646fc29a72689d308e5fe03e6d78 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
aaef73821a3b0194a01bd23ca77774f704a04d40 binder: check offset alignment in binder_get_object()
f488138b526715c6d2568d7329c4477911be4210 NFSD: fix endianness issue in nfsd4_encode_fattr4
156539fd65019e8ed6b9fbac0583cf519cdbb227 Documentation: embargoed-hardware-issues.rst: Add myself for Power
50a9b7fc151e67b9e642232d32e8c5a5ac13e64a drm/xe/display: Fix double mutex initialization
a8ad8715472bb8f6a2ea8b4072a28151eb9f4f24 drm/xe/hwmon: Cast result to output precision on left shift of operand
9cb46b31f3d08ed3fce86349e8c12f96d7c88717 drm/xe/xe_migrate: Cast to output precision before multiplying operands
f76646c83f028c62853c23dac49204232e903597 drm/xe: Label RING_CONTEXT_CONTROL as masked
ebaed6d4def877d2035786ff318379eb750044c8 peci: linux/peci.h: fix Excess kernel-doc description warning
fd706c9b1674e2858766bfbf7430534c2b26fbef KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
49ff3b4aec51e3abfc9369997cc603319b02af9a KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2b8dbf69ec60faf6c7db49e57d7f316409ccec92 perf annotate: Make sure to call symbol__annotate2() in TUI
b372e96bd0a32729d55d27f613c8bc80708a82e1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
f3408580bac8ce5cd76e7391e529c0a22e7c7eb2 perf lock contention: Add a missing NULL check
3ef842a77e7cdf757fe3f1d2999aa2cc88eb53ba tools/include: Sync uapi/drm/i915_drm.h with the kernel sources
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
4cfa8a873d3e3a87894f8de056ee69a857b5adcd tools/include: Sync uapi/linux/fs.h with the kernel sources
bee3b820c66a6aae0e16d0ac47f9744446f33bff tools/include: Sync uapi/linux/kvm.h and asm/kvm.h with the kernel sources
b7ce17f257da17a4163da82e0fb7726c2de85da7 tools/include: Sync uapi/sound/asound.h with the kernel sources
58e1b92df491c35abad7ddd2e393b89244e16bd5 tools/include: Sync x86 CPU feature headers with the kernel sources
978f2a60dd5ca6c25dfd5e24e7191b16af0ec429 tools/include: Sync x86 asm/irq_vectors.h with the kernel sources
c781a72f9ddd09baddde9df1f59955c0d6ea4944 tools/include: Sync x86 asm/msr-index.h with the kernel sources
99e4e1174acd7f5a942d37e1ac6c115f870d5975 tools/include: Sync asm-generic/bitops/fls.h with the kernel sources
1cebd7f74976455ccd89c1dfbcf00bca52d0a512 tools/include: Sync arm64 asm/cputype.h with the kernel sources
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b24b3cd1ab468ca5822783bd455527b7602d8e3 Merge tag 'drm-misc-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bafeaf26264546b7592caa05611b22740ee6ccb Merge tag 'drm-xe-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
447112d7edd77fa468938377418434233bcb3709 KVM: VMX: Snapshot LBR capabilities during module initialization
0d0b60865071115f6da76090f0dbc1f0e8b9c647 perf/x86/intel: Expose existence of callback support to KVM
bb9dc859086df369f1fd34578dd5ca82d6321d21 KVM: VMX: Disable LBR virtualization if the CPU doesn't support LBR callstacks
1bc26cb9090246190e8c540f5aa201cea2f895a1 KVM: x86/mmu: Precisely invalidate MMU root_role during CPUID update
2673dfb591a359c75080dd5af3da484b89320d22 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
feac19aa4c26dc028d358bf23fa8f228ab46699e KVM: x86/mmu: Remove function comments above clear_dirty_{gfn_range,pt_masked}()
b1a8d2b02b69c7d7685f2e19f32034065310dbae KVM: x86/mmu: Fix and clarify comments about clearing D-bit vs. write-protecting
40e0ee6338f0c042c0dabe1f17eb76eac37b5425 KVM: selftests: Add coverage of EPT-disabled to vmx_dirty_log_test
eefb85b3f0310c2f4149c50cb9b13094ed1dde25 KVM: Drop unused @may_block param from gfn_to_pfn_cache_invalidate_start()
17f8dc2db52185460f212052f3a692c1fdc167ba ceph: switch to use cap_delay_lock for the unlink delay list
d3e0469306793972fd2b1ea016fa7ab0658c9849 MAINTAINERS: remove myself as a Reviewer for Ceph
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
a8fa658eebe8b17fc852482da52f8841be8931d6 eventfs: Fix kernel-doc comments to functions
d96c36004e31e2baaf8ea1b449b7d0b2c2bfb41a tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5281ec83454d70d98b71f1836fb16512566c01cd tracing: hide unused ftrace_event_id_fops
ffe3986fece696cf65e0ef99e74c75f848be8e30 ring-buffer: Only update pages_touched when a new page is touched
52e5070f60a9a159dc4fe650408fc6ecdf7bfe51 Merge tag 'hyperv-fixes-signed-20240411' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
824f06ff81464f823cd6259ff2ec8fbeceb2afa5 fs/9p: Revert "fs/9p: fix dups even in uncached mode"
7fd524b9bd1be210fe79035800f4bd78a41b349f fs/9p: drop inodes immediately on non-.L too
586b5dfb51b962c1b6c06495715e4c4f76a7fc5a Merge tag 'cxl-fixes-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d8372713c6db77ce1f9ec163d37aa1b54d4a03e Merge tag 'drm-msm-next-2024-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3b0daecfeac0103aba8b293df07a0cbaf8b43f29 amdkfd: use calloc instead of kzalloc to avoid integer overflow
2b3e79fea66e166622a454715ce981432ac8c6e3 bcachefs: Don't use bch2_btree_node_lock_write_nofail() in btree split path
210cfef579260ed6c3b700e7baeae51a5e183f43 selftests/powerpc/papr-vpd: Fix missing variable initialization
84b1cec4fac5889b6d138d4b5ff6f2d5ef126c5e iommu/amd: Fix possible irq lock inversion dependency issue
b650b38b006053ef96e90b8e3f7e6edc7845cd57 iommu/amd: Do not enable SNP when V2 page table is enabled
7537e31df80cb58c27f3b6fef702534ea87a5957 iommu: mtk: fix module autoloading
36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
5b3625a4f6422e8982f90f0c11b5546149c962b8 iommu/vt-d: Fix wrong use of pasid config
a34f3e20ddff02c4f12df2c0635367394e64c63d iommu/vt-d: Allocate local memory for page request queue
89436f4f54125b1297aec1f466efd8acb4ec613d iommu/vt-d: Fix WARN_ON in iommu probe path
b8246a2ad80a810cafbeddb30525278f9d64bca3 iommu/amd: Change log message severity
90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40 Merge tag 'nf-24-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46dad3c1e57897ab9228332f03e1c14798d2d3b9 init/main.c: Fix potential static_command_line memory overflow
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
11baa36d317321f5d54059f07d243c5a1dbbfbb2 gpio: lpc32xx: fix module autoloading
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
283454c8a123072e5c386a5a2b5fc576aa455b6f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
22dd70eb2c3d754862964377a75abafd3167346b af_unix: Don't peek OOB data without MSG_OOB.
27f58f7f079b93d91fdd12caf3036b2d8921e0b2 Merge branch 'af_unix-fix-msg_oob-bugs-with-msg_peek'
68aba00483c7c4102429bcdfdece7289a8ab5c8e net: sparx5: flower: fix fragment flags handling
37cc10da3a50e6d0cb9808a90b7da9b4868794dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
aa4ac90d04f4371466000825adb44935ecb5c974 net/mlx5: SD, Handle possible devcom ERR_PTR
bf729988303a27833a86acb561f42b9a3cc12728 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6c685bdb9e1af966ec0278dbd4068ec39ae88c2d net/mlx5e: Use channel mdev reference instead of global mdev instance for coalescing
fdce06bda7e56b2a34c53ea58bad7af2fae96da1 net/mlx5e: Acquire RTNL lock before RQs/SQs activation/deactivation
fef965764cf562f28afb997b626fc7c3cec99693 net/mlx5e: Prevent deadlock while disabling aRFS
72041e537caa5ebf92e601c36bf13dc7dbaa2a8e Merge branch 'mlx5-fixes'
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
58caa786f1c02fd84919fb6db9eaecb22e8f7983 bcachefs: Fix UAFs of btree_insert_entry array
031ad9e7dbd18c63e671fc4d98be3082189b8a63 bcachefs: Check for packed bkeys that are too big
87cb0239c87f608fd48fb50f9f53f129dcfd73f4 bcachefs: btree node scan: handle encrypted nodes
dc32c118ec6b1032693c489a0aa9e011f0acdb1a bcachefs: fix unsafety in bch2_extent_ptr_to_text()
2aeed876d7c2c2fb4c6b92f59bdf7e73cfe5e098 bcachefs: fix unsafety in bch2_stripe_to_text()
7b4c4ccf848b359762c1525bab5a12f008f14a65 bcachefs: fix race in bch2_btree_node_evict()
ba8ed36e72033dd6b89d44145f323e6c4508bfc9 bcachefs: don't queue btree nodes for rewrites during scan
9abb6dd7ce5a261f7aebf6f396b50a63db71133f bcachefs: Standardize helpers for printing enum strs with bounds checks
4518e80adfdbfdec1cc79c98bc73677ff44d96bd bcachefs: Go rw if running any explicit recovery passes
82cf18f23e1ae17053983e325e550194f947e1f1 bcachefs: Fix deadlock in journal replay
9e203c43dc1cbaefb3888ee0ba885b2d20d47526 bcachefs: Fix missing write refs in fs fio paths
9054ef2ea944528b7935d0ce3f540d4dc0bc37ba bcachefs: Run merges at BCH_WATERMARK_btree
3f10048973c8366e27147d72bf3fd8d0e1d929f2 bcachefs: Disable merges from interior update path
86dbf8c566417afd62087ecd3bedcf84f91ee4e4 bcachefs: Fix btree node merging on write buffer btrees
69129794d94c544810e68b2b4eaa7e44063f9bf2 x86/bugs: Fix BHI retpoline check
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
89f9a1e876b5a7ad884918c03a46831af202c8a0 bootconfig: use memblock_free_late to free xbc memory to buddy
1382e3b6a3500c245e5278c66d210c02926f804f net: change maximum number of UDP segments to 128
8541323285994528ad5be2c1bdc759e6c83b936e iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
2760c51b8040d7cffedc337939e7475a17cc4b19 iommufd: Add config needed for iommufd_fail_nth
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4
bceb86be9e970bc6d77bfd1f8e5272d9a2007c16 bcachefs: add missing bounds check in __bch2_bkey_val_invalid()
d789e9a7d5e2799f4d5425b0b620210d2fcad529 bcachefs: Interior known are required to have known key types
8cf2036e7b557282667a437d409e6307d55366ab bcachefs: add safety checks in bch2_btree_node_fill()
e879389f5777de5d94f27f8d88d7e92341afa3ef bcachefs: Fix bch2_btree_node_fill() for !path
bdae2a7e6020e1cf864a30dab2af323575569dc7 bcachefs: sysfs internal/trigger_journal_flush
27c15ed297cb71c2e7a839439b5a097081a32605 bcachefs: bch_member.btree_allocated_bitmap
f0a73d4fde5b285d94a702026216d9fd1fd2733d bcachefs: Check for backpointer bucket_offset >= bucket size
c281d18dda402a2d180b921eebc7fe22b76699cf Merge tag 'thunderbolt-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
356952b13af5b2c338df1e06889fd1b5e12cbbf4 USB: serial: option: add Fibocom FM135-GL variants
c840244aba7ad2b83ed904378b36bd6aef25511c USB: serial: option: support Quectel EM060K sub-models
4864a6dd8320ad856698f93009c89f66ccb1653f fuse: fix wrong ff->iomode state changes from parallel dio write
7cc911262835419fe469ebfae89891c0e97c62ef fuse: fix parallel dio write on file open in passthrough mode
eb4b691b9115fae4c844f5941418335575cf667f fuse: fix leaked ENOSYS error on first statx call
fff1386cc889d8fb4089d285f883f8cba62d82ce nouveau: fix instmem race condition around ptr stores
cf92bb778eda7830e79452c6917efa8474a30c1e drm: nv04: Fix out of bounds access
09492cb45100cab909cabe164deb7cdc14e38634 cuse: add kernel-doc comments to cuse_process_init_reply()
460b0d33cf10eee33de651381d3170ef13241650 inet: bring NLM_DONE out to a separate recv() again
75ce9506ee3dc66648a7d74ab3b0acfa364d6d43 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
35f4f8c9fc972248055096d63b782060e473311b drm/v3d: Don't increment `enabled_ns` twice
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
e048d668f2969cf2b76e0fa21882a1b3bb323eca configs/hardening: Fix disabling UBSAN configurations
7fcb91d94e897413c0345bb32ea11293f33efbb1 configs/hardening: Disable CONFIG_UBSAN_SIGNED_WRAP
ee7e980dc7c9f22c142807c5f582a6524138f57a drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
bf52d7f9b2067f02efe7e32697479097aba4a055 drm/nouveau/dp: Don't probe eDP ports twice harder
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
4225dfa4535f219b03ae14147d9c6e7e82ec8df4 selftests/tcp_ao: Make RST tests less flaky
b089b3bead532419cdcbd8e4e0a3e23c49d11573 selftests/tcp_ao: Zero-init tcp_ao_info_opt
beb78cd1329d039d73487ca05633d1b92e1ab2ea selftests/tcp_ao: Fix fscanf() call for format-security
b476c93654d748c13624f7c7d0ba191c56a8092e selftests/tcp_ao: Printing fixes to confirm with format-security
24f4c99e00354fd79bc1f6cbca9961adbd2dc81e Merge branch 'selftests-net-tcp_ao-a-bunch-of-fixes-for-tcp-ao-selftests'
fe90f3967bdb3e13f133e5f44025e15f943a99c5 sched: Add missing memory barrier in switch_mm_cid
03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
9e4d3f4f34455abbaa9930bf6b7575a5cd081496 drm/panel: visionox-rm69299: don't unregister DSI device
941c0bdbc176df825adf77052263b2d63db6fef7 drm/panel: novatek-nt36682e: don't unregister DSI device
631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
652ead9b746a63e4e79d7ad66d3edf0a8a5b0c2f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ca7c52ac7ad384bcf299d89482c45fec7cd00da9 drm/xe/vm: prevent UAF with asid based lookup
f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
ca7c4507ba87e9fc22e0ecfa819c3664b3e8287b drm/amdgpu: remove invalid resource->start check v2
18921b205012568b45760753ad3146ddb9e2d4e2 drm/amdkfd: Fix memory leak in create_process failure
91f10a3d21f2313485178d49efef8a3ba02bd8c7 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
efefd4f00c967d00ad7abe092554ffbb70c1a793 netfilter: nf_tables: missing iterator type in lookup walk
e79b47a8615d42c68aaeb68971593333667382ed netfilter: nf_tables: restore set elements when delete set fails
44ecfa3e5f1ce2b5c7fa7003abde8a667c158f88 Merge branch 'svm' of https://github.com/kvm-x86/linux into HEAD
6fef2d4c00b5b8561ad68dd2b68173f5c6af1e75 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a6ff969fe9cbf369e3cd0ac54261fec1122682ec drm/amdgpu: fix visible VRAM handling during faults
0ba753bc7e79e49556e81b0d09b2de1aa558553b drm/radeon: make -fstrict-flex-arrays=3 happy
781d41fed19caf900c8405064676813dc9921d32 drm/radeon: silence UBSAN warning (v3)
6376306adde5b252ee7c73572e35d13fb13f6f18 x86/retpolines: Enable the default thunk warning only on relevant configs
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
32f5f73b79ffdef215e2e1bcb6ad74387c0f925c x86/fred: Fix INT80 emulation for FRED
a4b37f5033fa812f02f3b7bd1242393d347ba791 x86/fred: Fix incorrect error code printout in fred_bad_type()
def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
9543f6e26634537997b6e909c20911b7bf4876de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
752863bddacab6b5c5164b1df8c8b2e3a175ee28 block: propagate partition scanning errors to the BLKRRPART ioctl
e4add02086a61247e9ff65a4600dd84a31aacc92 Merge tag 'random-6.9-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
56f78615bcb1c3ba58a5d9911bad3d9185cf141b net: usb: ax88179_178a: avoid writing the mac address before first reading
c24cd679b075b0e953ea167b0aa2b2d59e4eba7f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
360a348fd7fe72ec42a80d025e6fc81cda19f48e Merge tag 'gpio-fixes-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7586c8501d090609c6eb1af6ba05e3ed68806c83 Merge tag 'net-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2668e3ae2ef36d5e7c52f818ad7d90822c037de4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
58292f516b1d700d4310ec51ea33fb501170da1c Merge tag 'amd-drm-fixes-6.9-2024-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5493bf2d0f4a1e6dcad9267bc989229d60c93e76 Merge tag 'drm-misc-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
52c8b6e1c007b93d35058508fbe1ec80a1d9ca39 Merge tag 'drm-xe-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ee5faad0f8c3ad86c8cfc2f6aac91d2ba29790f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f25f17dc5c6a5e3f2014d44635f0c0db45224efe ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
b552f63cd43735048bbe9bfbb7a9dcfce166fbdd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
01bc4fda9ea0a6b52f12326486f07a4910666cf6 blk-iocost: do not WARN if iocg was already offlined
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
54c23548e0f5609f55b353bcd3c1aa295852f383 Merge tag 'mm-hotfixes-stable-2024-04-18-14-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce944f3f97cf1bc813003ea2f3bf2abefa87dbd7 Merge tag 'drm-fixes-2024-04-19' of https://gitlab.freedesktop.org/drm/kernel
3c08ab6dad97da8e2acffb64e0a93a0e52c56a37 Merge tag 'sound-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dbe0a7be283829566c966642c739e820e0be1081 Merge tag 'thermal-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c6e84e4baf01a33a72cdfd1256d0f281c0ea812 Merge tag 'bootconfig-fixes-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3cdb455946193bb7ad13df15333c7fe0054db6c3 Merge tag 's390-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
25ec51ec86a75fbe27e08bf0887a2ecaeb04b2ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
daa757767db7870e916f8853e70dcb87268c5c26 Merge tag 'fuse-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
46b28503cdf35e1c34d9d135d91da91d3649ebaf Merge tag '9p-fixes-for-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
2bf5dd7c735c837fcd847831f96e3239471363bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
50a1317fd18acc2793edcb1d078909527c273a9e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2d412262ccfd100218412b4b52d92d6a7bb043a4 Merge tag 'hardening-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
13a2e429f644691fca70049ea1c75f135957c788 Merge tag 'perf-tools-fixes-for-v6.9-2024-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
366c5cec9ce473f68925d703a07cac56e1d16956 MAINTAINERS: update to working email address
560d4e773850533794c02d388921077fb1407920 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e43afae4a335ac0bf54c7a8f23ed65dd55449649 Merge tag 'powerpc-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
817772266d10f2700c9eef41a0fb5b5a9f30fdfd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
39316e5fa94157ac1eb481c762d1e688b2f08138 Merge tag 'email' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
977b1ef51866aa7170409af80740788d4f9c4841 Merge tag 'block-6.9-20240420' of git://git.kernel.dk/linux
d07a0b861dfd8a525ffb015b05648fb4065c5bd2 Merge tag 'x86_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b68086599f86f4be244ec7d1928c8a74cb9538d Merge tag 'sched_urgent_for_v6.9_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fa0ab4547ceb1a0f839ac0b8ca5f7f14179b0e4 Merge tag 'usb-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c0c6b5c090ead778b3a8132201d25040b1fdcbf8 Merge tag 'tty-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4e90ba757b1bc4d6a787e85d0a079d1dbfa9608f Merge tag 'driver-core-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
48cf398f15fc3b2af11c78fed548355d3b66ca11 Merge tag 'char-misc-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ed30a4a51bb196781c8058073ea720133a65596f Linux 6.9-rc5
98273d5ec510dbd57a07bf5c06a45551b63a80fa Merge branch 'read_iter' into rw_iter
2b374e93f7c6dfae0333c9ab4a95f05a8cec6b4d fs: split do_loop_readv_writev() into separate read/write side helpers
6196c9ad8ad12ebf5b718b2067e559edbace53be fs: add generic read/write iterator helpers
68b562c6642b5f57658a71bfd538e61fbf1648b2 fs: add helpers for defining read/write iterator helpers
e2cec3ef943ba955399a3d3d22daaf14161b8159 fs: add simple_copy_{to,from}_iter() helpers
0e145be24f96c0b2c78807802a179250dbb5ab76 uio: add get/put_iter helpers
3ca6c06ceddf3c8537968623b8f98ce821e9d3eb fs: add uio.h to fs.h
aa6e25674f8e5aa257ed4ad82ee8974c86396a24 mm/util: add iterdup_nul() and iterdup() helpers
449d237d5bd559747b79d0206f4a52004b914aa0 kstrtox: add iov_iter versions of the string conversion helpers
991b8c77e1503ed8042f37a23938ec78849ece8c lib/string_helpers: split __parse_int_array() into a helper
725579f2289c43e00184e5309926da0aba064c3a lib/string_helpers: add parse_int_array_iter()
d84307e447277bb3f710030104870141363c583b virtio_console: convert to read/write iterator helpers
a32984f7ef18ff67c051f127ccc0ea802e63d224 char/adi: convert to read/write iterators
3965bc7f988d216efadafc5dc0718ded20bfbab9 char/apm-emulation: convert to read/write iterators
82e70709c49f73e27d0ed2adbafceb44c588a4be char/applicom: convert to read/write iterators
f5f7cb03a437141e8b5d5e06c7f7b5678bc7d7cf char/nsc_gpio: convert to read/write iterators
4ccbbfc04cf245b95eda9bc3b3e69ecf89f7e24b char/dsp1620: convert to read/write iterators
5d5560a429d2f0841e5a7a91da398dc35bfd72f7 char/dsp56k: convert to read/write iterators
4ce3f6fc5777452a513bcddd17b1c3e258a818cd char/dtlk: convert to read/write iterators
1cc0a3b462c17168ae007daaf9e1cdb99c070cfd char/hpet: convert to read/write iterators
8b5d35893890094f3fdb2464868cb899e34965ae char/hw_random: convert to read/write iterators
b76693db1dbe536b8ea0b3957667d9c5f90bc261 char/ipmi: convert to read/write iterators
3092eac482757a64f85dd51c7f5f1bcb438f17c1 char/tpm: convert to read/write iterators
6dffb938e88cc126df7c3815666e221fa3046fb4 char/lp: convert to read/write iterators
37e1d50c308f5e29f9d680a586477a486cbd9fd3 char/mem: convert to read/write iterators
34614858e18e7b29111a3cf7ff5b1923d4861bc4 char/mwave: convert to read/write iterators
1ea5cca6a3ec8a05f39b96d94c23cf9d04431d07 char/nvram: convert to read/write iterators
be924c58cba0ded0acbd3c2f7da152446d84a0c1 char/nwbutton: convert to read/write iterators
3fbbec9d004c2e1a615d613e7140daf802b9503a char/nwflash: convert to read/write iterators
90a050dcdb247e5bc14abd763a1ec2edc73eadad char/pc8736x_gpio: convert to read/write iterators
cce2554db8cab6863fed865c897b598f94c5624c char/powernv-op-panel: convert to read/write iterators
d19c255512ee01a278822cc8428de4b5e2442c77 char/ppdev: convert to read/write iterators
af0a5924b9f6594e2316d847d8c29cd988d76f2e char/ps3flash: convert to read/write iterators
1e29ae56a515c697734c2186e6afe85743f5d3a0 char/scx200_gpio: convert to read/write iterators
e0e05e7139ef456ceb896b9d8bab5e7b6ae12628 char/sonypi: convert to read/write iterators
215826d9960c75cecc196ac69d8cd26d57066bf1 char/tlclk: convert to read/write iterators
3e40ddf2d71b246a90c9c716be3c6195a7a01515 char/xilinx_hwicap: convert to read/write iterators
f36db12aae442e6cae574fb420cc81af1d6fec7f char/xillybus: convert to read/write iterators
b6fc8f5826e01e9fab1b8eedc9f6531bfeecbe31 debugfs: convert to ->read_iter()
e4d4c880efb30d4312bf906cd8aaf40004e02bb5 libfs: switch to read iter and add copy helpers
1e596241d77530b3f684ae40741b9f18bfc2c2bb fs: convert generic_read_dir() to ->read_iter()
8d5f9d2e4c9413938a4f16f11f277986f2c736dd fs: convert any user of fops->read() for seq_read to read_iter
07699bd81b272189e5d7446aab0cf672b0e11a07 ceph: convert read_dir handler to read_iter()
269972f1aa15511bad0c5dafb890275ac4b44ad6 ecryptfs: miscdev: convert to read/write iterators
01646bfd09c3810694948a819a3f590f61eaf2b4 ocfs2: convert to read/write iterators
05bec2934896674ab59c76242cf9a5e9132c92c4 orangefs: convert to read/write iterators
303c6f78e5f1f1db6ab617548e70955cd0c651b2 dlm: convert to read/write iterators
06938adf6a6f315e245210164c113c8ef43fdff7 tracefs: convert to read/write iterators
1b38a27d07170c14677bf93e4d4ecaa49f1dd8ca ubifs: convert to read/write iterators
f8c326227e8a54d624ad7a23bdd5273b846e0551 fuse: convert to read/write iterators
f929caf6529018c6e95cb7bc209d06190991d75b staging: convert drivers to read/write iterators
0ac78d4c4a94e4dc193230f02fdd3387f14f6781 Bluetooth: convert to read/write iterators
dc15490358ac6a9d2145ebd80b6167d00a87e337 net: mac80211: convert to read/write iterators
f2b7c3f6a81decc5e4547953fee08652e3ec843e net: 6lowpan: convert debugfs to read/write iterators
b8cf7fdba8a04f7478bdf1b9f8bf5d86e8a95cb8 net: sunrpc: convert to read/write iterators
9a40c493163c2ae7a56b89e482954db7d0bd04f2 net: wireless: convert to read/write iterators
807c6a7c5bead5af8849339d867f65e2e3cf0c32 net: rfkill: convert to read/write iterators
2117bf9b0018f412b0ceca7ee294fdba3d121c6f net: l2tp: convert to read/write iterators
83d4e26aacd3901a9063245e69b1a1cdfd502572 fs: add IOCB_VECTORED flags
a1d8210e364bf1b41253062f1f9d9eed7946fdc8 ALSA: core: convert to read/write iterators
21dfe6885c10b6edc377b051485eb67f69f86205 ASoC: Intel: convert to read/write iterators
182fc297d52350bbfdd6e26bec249d4fd62d23c5 ASoC: fsl: convert to read/write iterators
63e0e2782bd7352a6e10b3538aabb9f08a25f9c1 ALSA: pcmtest: convert to read/write iterators
f6458213970f740b97be12c2b8e0b39cbe6958ea sound/oss/dmasound: convert to read/write iterators
41b91c32586fbeed6c3e81f26968cd219c3183a7 ASoC: SOF: icp3-dtrace: convert to read/write iterators
a3121a6ff88edc439e750cebf9f4813d828afdaf SoC: SOF: icp4: convert to read/write iterators
a60aff60f2d94577a3a1dcb66a5c5b28265f4614 ASoC: SOF: Core: convert to read/write iterators
5ccfecec7a1f98e5e2e33f09f0cd72965031daa1 ASoC: SOF: convert to read/write iterators
017db72b28ae390f9ef64abc484af1adce8dc4f1 block: convert to read/write iterators
cac1bd1919077ae232c8f4cd1156a443a4e91954 bpf: convert to read/write iterators
49f7c70b54434f1e784278bac18f26b4abba0406 perf: convert events to read/write iterators
ecd9e826470e67577ff0ef7e0466d6858e767173 dma-debug: convert to read/write iterators
34981ff3e5ae961f650eecd1ef2793f1e07ea406 kernel/fail_function: convert to read/write iterators
46b816cf40ac5a87ac6601ca0488f41879e95447 kcsan: convert to read/write iterators
1c50e2b73a4451fc4370cf26a176faad22646668 module: convert to read/write iterators
86da4c7fc749b45222738c7114a0d4fd2dbb6b81 kernel/power: convert to read/write iterators
bb89e1342998e64d05df0f764804e9f30bf33e76 printk: convert to read/write iterators
a3b3d643dd0571c844a7960ee195c4bf9e64deb2 relay: convert to read/write iterators
a36b0dd6c2ecbcae8b1509f9d2b866173a84657d kernel/time: convert to read/write iterators
a6ef3d8895aae1523523bcb79f90c0943c456858 rv: convert to read/write iterators
4f63cb513d196bcd80501f9c590879d0c66ca2d1 tracing: convert to read/write iterators
6753a6327068aaf63617a7f91cd51469c3ca7aed gcov: convert to read/write iterators
bbab068900977920256f88a29fd91d3092103ad8 sched/debug: convert to read/write iterators
caad00570021446a355bb985fb26264e6cafe8fd kernel/irq: convert debugfs helpers to read/write iterators
461c818194b509e0276b6425e7b4b3864ebef99b locking/lock_events: convert to read/write iterators
cda505d14eea64da052b82d94503ef2aae45683e kprobes: convert to read/write iterators
8cc2c606924e7df3beb12662e2f6949c62568acf fs: add iterator based version of simple_transaction_read()
12743240572e79e46e9b22038e56c0b23fdee880 tomoyo: convert to read/write iterators
6c506c8481029acca04b2e67fd11dbd132406eed smack: convert to read/write iterators
d9db581c9e200f7ba604d9e5145cc81e9ab95724 apparmor: convert to read/write iterators
25cb72f531c5500dbb168a8101e42b6c13545451 landlock: convert to read/write iterators
f524cf360028f29c2c67288f7560bd1af34cbaab lsm: convert to read/write iterators
d86630b03a889a303a674cf60e8c4b5139638854 selinux: convert to read/write iterators
04fd90fd0e82292f4071096213f8aa60b11da35e integrity: convert to read/write iterators
0e800cebed35658098dd1ca483db6e7805083ab0 lockdown: convert to read/write iterators
46d1ea07d25ef34b7166a9f2bfd869321b34123d security: convert to read/write iterators
f5868a4a615b750c1ec4fbd8ee571caceaf82001 mm: convert to read/write iterators
8fd0f25b7f57ab2879429f01f5dd75ac88746b37 aoe: convert to read/write iterators
500567956e10763fc83cf6dd8305b3ba2121f307 drbd: convert to read/write iterators
b3fbe4778eade70186cc123ae40264470cfcae87 mtip32xx: convert to read/write iterators
5035cf05cf4f66dac59e4402a8a8dae49710d5a4 zram: convert to read/write iterators
1209365c553abb59aa2b83aed31aa20c91be5752 s390/dasd: convert to read/write iterators
7a2b1f7e54cc1f71ebb1924d18e79e61d36de922 lib: convert to read/write iterators
a030ba33a65f50e58428bf60ef7c4400e915071c ipc: convert to read/write iterators
81c2cb9cb226bec1338308eb6917d15a0f64e4a7 drivers/accel: convert to read/write iterators
f752021323335e678dde778bb30a46672a258324 drivers/acpi: convert to read/write iterators
af826460e8b163acca9f4d89f09c94d05f68f8cf crypto: hisilicon: convert to read/write iterators
bb1d767c73c696f6a0dd7b5c42df2eb8dc3ec1fb crypto: iaa: convert to read/write iterators
1180166e398ad8a7636931c526e30764cd0e510a crypto: qat: convert to read/write iterators
947007f21ea6c7e0379d7d835ac1afc71accb24f crypto: cpp: convert to read/write iterators
4155ae504e57d11857d7ecd834b0848206552d2c fs/pstore: convert to read/write iterators
594edac1182562cdc86ab2796fb81f4a9a6a4949 drivers/gpio: convert to ->read_iter and ->write_iter
5dfdb2dca36d95a8f79d2dfdb1c172000b43125d drivers/bluetooth: convert to read/write iterators
64b8845fc20a68055ae55f81a46034459112be57 drivers/ras: convert to read/write iterators
59485b3ca0fd4de389b0ea70adcc609302ae1eac fs/efivars: convert to read/write iterators
64a9030f031e549302abc7f4171b218fb26fb91f drivers/comedi: convert to read/write iterators
c6b3e758681f470aa2a0778a7eb492a3e4a605ad drivers/counter: convert to read/write iterators
be7c86eb08ee7ef028aa6c42c222b9a3982cc3de drivers/hid: convert to read/write iterators
678a17debb0c42e73c6f8c36dbe5c4c90ce9d940 drivers/tty: convert to ->read_iter and ->write_iter
dcd9a0cc09d37d096e40aa0f01905a8865a9b9d8 drivers/auxdisplay: convert to read/write iterators
434280930df430de6070aa9fc9b15ac62df136ed fs/eventfd: convert to read/write iterators
0e29a3df10d367b29b17c3f9a37fc5fb5c705da3 drivers/input: convert to read/write iterators
85c2d303ec0566d28983642f209d86801f54cb37 drivers/pci: convert to read/write iterators
7baac6974a7f89b44a46916857592292435d9b5b fs/fuse: convert to read/write iterators
203df9a7cf6272bd7e5bbdb554a42cb8f9d05440 firmware: arm_scmi: convert to read/write iterators
8db585c51ee80d3cf94095fb478f4f3cf762a0b8 firmware: cirrus: convert to read/write iterators
7ae9a2e69286c936522ef845080fb6dc27728d48 firmware: efi: convert to read/write iterators
988ed9460d9b19fc744590d829a9b4d5dd314d0b firmware: psci: convert to read/write iterators
8ad4caacc4c0ccee196f3fd7aaca1de58b385d23 firmware: turris-mox-rwtm: convert to read/write iterators
1a7f3d42a0178520ed3473e255e9319bf59c1314 firmware: tegra: convert to read/write iterators
5cf68127f73aae93e9e2cfa4e47a59d175dceb5e drivers/i2c: convert to read/write iterators
e2a08fb75874ce16cafa32a444cff015e30373a1 drivers/opp: convert to read/write iterators
cf73e987c21ddbda04ecf57f1ea594b60f346591 drivers/base: convert to read/write iterators
9a94c242a3e9a10d27274601d04be173be03ec4a drivers/bus: convert to read/write iterators
4720c0041f9284c06e9ae3dfc0431d8c1d3175c4 drivers/regulator: convert to read/write iterators
4a6b2e07d99b6e6a929ac2e3e526ae224f810e0f fs/notify: convert to read/write iterators
0ceffe3a07ee0b9cec762eae76da25b57feb8aee drm: switch drm_read() to be iterator based
37a63ed2b90045e39fcf43d5b960a3f7deaac28e drm: convert debugfs helpers to be read/write iterator based
e8bd0f9cd4519089c8121c130cbaa9fc0789fbcc drm/i915: convert to read/write iterators
3a458adaa50e255c8307fa6262cd067b0c89000f drm: amd: convert to read/write iterators
18e97d21a5d5813b927c486efe8dee458f198eee drm: msm: convert to read/write iterators
aa599a94d1902f9f37586cedf2c481f83070a7de drm: nouveau: convert to read/write iterators
c8ae6d4cc41d8bab91f4bd08ed298ebed6e1f3bb drm: mipi: convert to read/write iterators
44edcddf0f1f098e87d3fd2b8f30e94ef400aa77 drm: mali: convert to read/write iterators
0dd50207b840768723eec0187b2ec0788d166210 drm/bridge: it6505: convert to read/write iterators
b37116d4ddb9f8397a3a98b26ce16ee62b73f155 drm/imagination: convert to read/write iterators
5035d3dfb891fe353745b89e133d0369e33435fb drm/loongson: convert to read/write iterators
a75a2c9e92808295de0ca55d8ce814ea2c6c557b drm/radeon/radeon_ttm: convert to read/write iterators
944c6347451e74d726ccf701aa14785c505e0ce2 drm: armada: convert to read/write iterators
4d8c288c8b1a8e202232755c104356400bbf4e1c drm: omap: convert to read/write iterators
2ad165f31d85797fbd74fe5b01cf03df63a8b70e vga_switcheroo: convert to read/write iterators
cec36eafc9dc06c56292709be12d3adb457366ee drivers/clk: convert to read/write iterators
74fd8b966a965302f12ff28b48ed13adb5223cf5 drivers/rtc: convert to read/write iterators
db6d9a3e053929de2db9ede9f459184e7cbfc7ca drivers/dma: convert to read/write iterators
67d900be3cb7953ff0bd50977302ab98253dda50 fs/debugfs: convert to read/write iterators
6660f9aa3a45cd811602d81a1a42d654113d4f48 HID: usbhid: convert to read/write iterators
e4c983e6d0214f9e30d21e00376caef729e8fe08 usb: chipidea: convert to read/write iterators
1fdf72ec455980ddf2961b723fd0a152ddf8be01 usb: class: convert to read/write iterators
00907beeb07cbc21275dbd55ca7dffaa98ae7d84 usb: core: convert to read/write iterators
de9addbd08db820675bf2d1ac3b2042faa58662d usb: dwc2: convert to read/write iterators
fd0b53154766dadf4670904b2f552cc90013635f usb: dwc3: convert to read/write iterators
007d13592838a5a7818fd44e5ac64d8655aac4ed usb: fotg210-hcd: convert to read/write iterators
75d17015472877b1f4a49921656451824661e90a usb: gadget: convert to read/write iterators
655f3ece05b11c63dff7d08ac8f98057bcba70fd usb: host: ehci: convert to read/write iterators
d3ac913543b48bd64565f7299b5c090e2ed72318 usb: host: ohci: convert to read/write iterators
0ef7ca033e09b5e913c4c847cc7e35b1f305c80a usb: host: uhci: convert to read/write iterators
0c91959ce0d4126e6304195e39c93b33abc8feea usb: host: xhci: convert to read/write iterators
76ea8e4468ca5b0939f60bdd0c6374959485b167 usb: image: mdc800: convert to read/write iterators
8011ad7b99332003eff7239a6f2635517e2623f4 usb: misc: convert to read/write iterators
247fef26fa529e2b3041643ad004545c7d7aa45f usb: mon: convert to read/write iterators
2ec2ae107060be5db82f0af3956e9bd1f794c0c9 usb: mtu3: convert to read/write iterators
5ba4b63b4e3cfaeab975fbfa2363d2b00fddb3fa usb: musb: convert to read/write iterators
c3f13fe5c1a1f52f55423868f86a9fd98593d379 usb: skeleton: convert to read/write iterators
412fd522134ca933b856dca56b5e74d815593889 usb: gadget: atmel_usba_udc: convert to read/write iterators
7b6c318fe07ca1f67e82423688a46f26a6a11bdb soc: qcom: convert to read/write iterators
c73a69ae9acb29d5f03df64386bcbf03fad5cf7a soc: aspeed: convert to read/write iterators
d9552f0447a68e81e53b89c2dba807b257f2b063 soc: fsl: convert to read/write iterators
8e49117bb2d99e7097c11f7b61d8637e04cc9381 soc: mediatek: convert to read/write iterators
51ad1fe2e79cbfbe9f060e42bc99374d56111453 soc: sifive: ccache: convert to read/write iterators
3968f10f90b242b5a9545e7a5c92e03b206c907f drivers/pinctrl: convert to ->read_iter and ->write_iter
ecb7ae26704b3e2d7f083219bc139e54f93e0aa3 drivers/phy: convert to ->read_iter and ->write_iter
c59c7d570bde11439eaa9e61c7dd28c295b693d1 drivers/ufs: convert to ->read_iter and ->write_iter
0414f82b4c751f0c3302b189a8bf1c9271237281 drivers/uio: convert to ->read_iter and ->write_iter
1f64922de9d50e71899d9ad0c8230dc28768979f drivers/platform: convert to ->read_iter and ->write_iter
e88765647ef4ba28a73cf8c95a21f4b3508de63a drivers/mtd: convert to ->read_iter and ->write_iter
23d4a9dbce6420d147afdb42f85933e794e3c440 scsi: bfa: convert to read/write iterators
f27d750dd30bac0ec82c92b42bcb8951f33ba04d scsi: csiostor: convert to read/write iterators
fe3f1fb18bd5321beefd5b4e4a886ff29ae1c314 scsi: fnic: convert to read/write iterators
213f3dbec6540bd8937e4233a378c11daf4df10c scsi: hisi_sas: convert to read/write iterators
f51b38fd93f069c3b710022c450ccb65e89dec35 scsi: lpfc: convert to read/write iterators
4d718f9c470728728f0f5f79893ba5be0937678b scsi: megaraid: convert to read/write iterators
e9a97f0342de12bcd8d84819a171c3a9861bcd10 scsi: mpt3sas: convert to read/write iterators
1c265cb4d1b4a819e7aba0260a3d5d198def0676 scsi: qedf: convert to read/write iterators
c5d6b78ff51b2e657b8d9b4aac241e6c6abe8867 scsi: qedi: convert to read/write iterators
e0db485e94e120909ef8f8b124ddac46b97a7c27 scsi: qla2xxx: convert to read/write iterators
7daaf5216808eb3f986d2050e693990a29255e48 scsi: snic: convert to read/write iterators
cc44da2fd3804312434cc349d88883a3123768a6 scsi: cxlflash: convert to read/write iterators
6e3aacd6b5c948813ae5aa01bc1431c9b56687bd scsi: scsi_debug: convert to read/write iterators
85959a35d9ac60d84627225f1c8c4ea5980410fb scsi: sg: convert to read/write iterators
96aa1cc2985b3997563b939eabfc02bf0d38cd4f scsi: st: convert to read/write iterators
a572214b25d329ca43f2e2aa31d8d52a94f10fac staging: axis: convert to read/write iterators
7f5e19b9052982b62777e4c7ff57043db79ca7c3 staging: fieldbus: convert to read/write iterators
4f73beeb89f6942d34a2597d48d86d761585f82b staging: greybus: convert to read/write iterators
53014359fe26bc2867ccd91f58f795955cfc4a18 staging: av7110: convert to read/write iterators
26589c2511a9840b6ec67fd7f58516d419501ce1 staging: vc04_services: convert to read/write iterators
6e5a2019ea5dd0cedfaccab2c8105f31aaeb62b0 drivers/xen: convert to ->read_iter and ->write_iter
673ae3e6d96c090b3a677f26f219404de2c140ce virt: convert to ->read_iter and ->write_iter
0607309dce4e2523a8f1b9e4e53110ad2f43c77e virt: fsl_hypervisor: convert to read/write iterators
4464eea0e8e2be87652137e21cd01938a34758f6 drivers/video: convert to ->read_iter and ->write_iter
29ed574237cb7992f1e313e279eb8d2559863094 video: fbdev: pxa3xx-gcu: convert to read/write iterators
de438c5905769bdfe120729ea670064258061085 drivers/iommu: convert intel iommu to read/write iterators
6b99bd7be5a7625af08204873d19b7929cbc17e9 drivers/iommu: convert omap to read/write iterators
caabac0ca697f89f2b4a37da60edab6142d813ee misc: bcm_vk: convert to iterators
5153c26748bbede6dc0c233358002695d24bb35a misc: lis3lv02d: convert to iterators
68296f740fb0311ba360e4568cb7be4e024f44a0 misc: eeprom/idt_89hpesx: convert to read/write iterators
17b0acf6c3ee4f954bb022f56da5fd68dbfc6f36 misc: hpilo: convert to read/write iterators
914fda749095026cbecd8c1d8d30857826148ed7 misc: lkdtm: convert to read/write iterators
6e893936b3c57486317764ca255b3229431da111 misc: open-dice: convert to read/write iterators
f7165003e9820e321aca81696b4b5469886a5868 misc: tps6594-pfsm: convert to read/write iterators
8f6f4411d05e1d1990ac95c2adf190aa09b61feb misc: ibmvmc: convert to read/write iterators
18c045dde7feee9a89eb857793d930b7c6f2a7cd misc: cxl: convert to read/write iterators
47fd7fd4869351525c26c5d671647672e812fd47 misc: ocxl: convert to read/write iterators
51652ab9f6ebc3cfe6979fd4788d8dc83c45c0c2 drivers/isdn: convert to read/write iterators
fe65c2331a2beeb0590f6689086d96c91e70a8cd drivers/leds: convert to read/write iterators
baaf721c2b6c4d134c9569d53777a546be570bca drivers/mailbox: convert to read/write iterators
51b58c73c7b98c6da036422caa3919f82fab53be drivers/mfd: convert to read/write iterators
d7dc9cbdaff0a56e477abeb8a9eb01eb19084e95 drivers/misc/mei: convert to read/write iterators
c3696053f4df9814cd4d9f48913766ac4d9f1e16 misc: ibmasm: convert to read/write iterators
180ebaed81f39030b9fd7cb5b580ac391ec3b11c drivers/spi: convert to read/write iterators
ca7ee67b58c1a5f9e2b289d5ae2dd09f6291d056 drivers/nfc: convert to read/write iterators
dcbd63a89e6baf7c0e6fdc851d4a7522e3ddcc9c drivers/nvme: convert to read/write iterators
c754d23ef997d98912ae5366405a2f4a25fadb13 drivers/firewire: convert to read/write iterators
2adf7f6ba27ce3a4488fed8e51a4ec7675153162 drivers/mfd: convert to read/write iterators
ba1f6590133db0a40a2daa9c6da03f20dd8c5fbe watchdog: acquirewdt: convert to read/write iterators
dd4345dc386d43aa9bc22a8cc3f6be312747fd09 watchdog: advantechwdt: convert to read/write iterators
5e65787f945a17f2790a671620d94dd234f85b2e watchdog: alim1535_wdt: convert to read/write iterators
124b9d248a933947839e10ab564fb7895aab38c1 watchdog: alim7101_wdt: convert to read/write iterators
43c1658f9aab590ae577f238e2359df213b67e60 watchdog: at91rm9200_wdt: convert to read/write iterators
ef42e271b1f0d3af97695ca387f498ba641e4765 watchdog: cpu5wdt: convert to read/write iterators
5673fd73dd517a1d4c981d5c96bb6d06c4daa57e watchdog: eurotechwdt: convert to read/write iterators
4f636fe2edf70e12242fd4b2d07089d664babe29 watchdog: geodewdt: convert to read/write iterators
eb6465a6d51dcae12c0cbeab19ee672608b1c309 watchdog: ib700wdt: convert to read/write iterators
c347f4a6c44fe2d3443d09c4965147bb4ec3f3a4 watchdog: ibmasr: convert to read/write iterators
08f7740ee8645c23a66191503ad3b7e09a2a9f39 watchdog: it8712f_wdt: convert to read/write iterators
358a3f38cd3e7d6c772778bdcb368e80de00973c watchdog: machzwd: convert to read/write iterators
e98fff17325a7bdd00bcf5dfd39dce59400de2c8 watchdog: mei_wdt: convert to read/write iterators
9d9209605b1421dbbb47745e0b56f80de555bd28 watchdog: nv_tco: convert to read/write iterators
eaf3adccfbb1a6263def3fb177ab1a9e95646e96 watchdog: pc87413_wdt: convert to read/write iterators
f8b00d21ad113f93a59ea77a01ae15aab32dfa61 watchdog: pcwd_pci: convert to read/write iterators
2f3d85ed50c886e98cd7b238ec4b119a293f427c watchdog: pcwd_usb: convert to read/write iterators
73ebbba2241f24b294dc2f351aa5942ecdbaa7e1 watchdog: rdc321x_wdt: convert to read/write iterators
0e8b18ab873d8dbc7bd4fe1d2dc5ff6065fdb9a1 watchdog: sa1100_wdt: convert to read/write iterators
a601422f4e20a51e1eb896a2f52bf95390e98601 watchdog: sbc60xxwdt: convert to read/write iterators
48789de68217b15920703b1b74949a9a3efa6e31 watchdog: sbc_epx_c3: convert to read/write iterators
e7d1e6613a31afd3d6ebc9fb383c79573e36a337 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
92db4906444a0ad76d0cba605e1c4b514cf4dfb1 watchdog: sc1200wdt: convert to read/write iterators
72fe7e0ecee7b69e1b535073c72a620ad9c1c2cc watchdog: sc520_wdt: convert to read/write iterators
f088d608f1bc836f981a8ec41cc9304c9a9e4d63 watchdog: sch311x_wdt: convert to read/write iterators
034e12b5e4a4c0f0f7b8a68418f991699756be61 watchdog: smsc37b787_wdt: convert to read/write iterators
1ae75310e087c65ab821672c69eb523eea347d3a watchdog: w83877f_wdt: convert to read/write iterators
e8bc57cf0094183437f8fd72a59fbd69c1bc68f5 watchdog: w83977f_wdt: convert to read/write iterators
1131f063fbb561fa5a7b05537112e059d8fd7308 watchdog: wafer5823wdt: convert to read/write iterators
f2156fa5743bc8ae5e07d7b02f98184d5eff6e11 watchdog: watchdog_dev: convert to read/write iterators
a7d580920675b26f77d5705647ac89da2715751d watchdog: wdt_pci: convert to read/write iterators
3dbb51118774ab66fe3782a036a72bed48b2c8e2 watchdog: ath79_wdt: convert to read/write iterators
2b0ea14e9bca65b9cec020f3821f599afe3a2866 watchdog: cpwd: convert to read/write iterators
722ef1f017771bc1de39e29bee19e1f1e525afb6 watchdog: gef_wdt: convert to read/write iterators
f3e7ddbd442d36a6ba2b139beb53f71af85d1f5f watchdog: indydog: convert to read/write iterators
1e59523e2749645914cbee385665f94eb53e4915 watchdog: m54xx_wdt: convert to read/write iterators
1781ebc11d61ee64d374a6ceca5d1b76e7a2e575 watchdog: mixcomwd: convert to read/write iterators
b31e16c60e6d3a83f44740c047c4d95f22eeaded watchdog: mtx-1_wdt: convert to read/write iterators
7119ee269ca580384763efea1c0d656fe8286be2 watchdog: pcwd: convert to read/write iterators
beff33442068c032102723c2f5f386f8d19c19d5 watchdog: pika_wdt: convert to read/write iterators
2f1f43c991a758a9cf620cf3ebd13f52ca6ea76e watchdog: rc32434_wdt: convert to read/write iterators
020eb77a5fff03cc8901a06f29e58328567f49b4 watchdog: riowd: convert to read/write iterators
b50917f9fcf63bf8e828e86fff6758dec8442413 watchdog: sb_wdog: convert to read/write iterators
c1c5e9803e2738149b26c0228838d026df8202bc watchdog: sbc7240_wdt: convert to read/write iterators
1c1c927a55d3c91ec7d1bcc62f4a32f3582a1846 watchdog: sbc8360: convert to read/write iterators
811e699ccbec18f12898b368943844da4e367b5c watchdog: scx200_wdt: convert to read/write iterators
efc7e17956679c11a62d7c9b2b1fc34f33926dc4 watchdog: wdrtas: convert to read/write iterators
d3a304b124f4b93a100314d3d75a40f48c5c5bd9 watchdog: wdt: convert to read/write iterators
96712d6033c60fec49c6ae16b2deb9d7fa58a941 watchdog: wdt285: convert to read/write iterators
a3ff2b33235fa384f335f906c2557488150e79bf watchdog: wdt977: convert to read/write iterators
cb86e0ace246c330d38a2b2e11bf7d3bbe025f3e fs/binfmt_misc: convert to read/write iterators
067f73014e4afa25913584ede8bbfc43dcd2e2cb fs/coda: convert to read/write iterators
ff51904b49cb96454ae7d7a9cac9a0ab2d2b8576 fs/nfsd: convert to read/write iterators
6fcfc47e85f27139d92c9273d1d40f0d5f8fed54 ubifs: convert to read/write iterators
6bc28bf7fd17edfa88bd5853a219b1db154e0e06 cachefiles: convert to read/write iterators
2f6c751f1af72209f57410e4aa08434f68ce5c25 fs/xfs: convert to read/write iterators
c8ed5ea90e5fffce82452f4bcb012ee2c7194f8e fs/bcachefs: convert to read/write iterators
af761f93e942b868c59cc984bef5c0ff7f5ba968 fs/ocfs2: convert to read/write iterators
95c41545d15e615a3ab92ab66f71733a7b8a26f2 drivers/net/wireless/marvell: convert to read/write iterators
2f2aceb9dae047cc0053264228d3783364f881e7 fs/proc: convert to read/write iterators
f4229d8425c01ccbec6538cd1b9c30cb9749860d fs: convert fs_open to read/write iterators
00ec6198caf2f751856ddd99b40f00011e7a25ef openpromfs: convert to read/write iterators
7c1e39fa2da472e4c5057c830ea5f8a8e284a649 drivers/net/wireless/ti: convert to read/write iterators
a87d002629463e7abb313559defefe919c75b65b drivers/net/wireless/intel: convert to read/write iterators
7fda3dc5dda2326c0ee8e444194adf832cef2360 drivers/net/wireless/mediatek: convert to read/write iterators
e23c5abf4dd9f4256cc41ae95ff00579506f74b5 drivers/net/wireless/ath/ath5k: convert to read/write iterators
fffef713e9ca2e0764608dc33052d0f1a57bca16 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
406d6798ee1cf1687d768d09e744fb404b7f0c06 drivers/net/wireless/ath/carl9170: convert to read/write iterators
a7b365dfaab642b3fe75d4406d6b726d2de5c65a drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
b3c37c8d4260e4088097f0510e0cdb16397b8928 drivers/net/wireless/ath/wil6210: convert to read/write iterators
1f785ddfbb5b62e9680a9e1f1b9a4f460f9f0009 drivers/net/wireless/ath/ath9k: convert to read/write iterators
a0fefa1ede09e186d2834ebdd14d1eeb4a6eda28 drivers/net/wireless/ath/ath10k: convert to read/write iterators
867a1d0360bd9d7846c6ac0a32b1d3699f7c5d8f drivers/net/wireless/ath/ath11k: convert to read/write iterators
16927c79a1959eeea4154c3729f46d4e40abeac4 drivers/net/wireless/broadcom: convert to read/write iterators
18c4c0462021184203e543006d9f05a72e7eb38d drivers/net/wireless/ralink: convert to read/write iterators
f26d7b5b5c5d8a5abe7e35b76449faf039085b79 wifi: rtlwifi: convert debugfs helpers to read/write iterators
0ed08b916ecee44b094c65454fb47bf397ad14de wifi: rtw88: convert debugfs helpers to read/write iterators
783c6278dc206b1699e73acadddd371ad77bc4c0 wifi: rtw89: convert debugfs helpers to read/write iterators
15b76ca03f2604825c576510337314d7f2aa406d wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
041c3e1ec206ad2960eb63f037167cdd77364b68 drivers/net/wireless/silabs: convert to read/write iterators
ab73e31feae84d5b19e1b896fd97f5935548659b drivers/net/wireless/st: convert to read/write iterators
8086885f1ffbbbc48fec8d30ad1b909da73d0620 drivers/net/ieee802154: convert to read/write iterators
2038e0499dca391def9b3a284ce0734d2dcb59ba drivers/net/netdevsim: convert to read/write iterators
1d523bf42c01b0ada6409a063cf7f0d4ebb5c87b drivers/net/ppp: convert to read/write iterators
08e73b7870fe79626e0f3d9dc7d827feb53f654b drivers/net/wwan: convert to read/write iterators
6d27a6c4b3001e2a5b0402096e70082fd51f6adb drivers/net/xen-netback: convert to read/write iterators
79dd753af2f2e05fee47a14d9e09c57feb8eb3e1 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
e3e5572b3abf35a346b3d0a45e5251cef3b1aff6 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
5cd64d87dd4f2e080a85fc476776efca2ded7f48 drivers/net/brocade-bnad: convert to read/write iterators
fbf8fb3f54e6bbbce7ccc5d66ecd81ae4e9991e8 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
8b3254531257bafa605657e231931ac0eeefcdb7 drivers/net/ethernet/intel: convert to read/write iterators
78ac7d6e90c20dd1b175af466bb628698cc01c70 drivers/net/ethernet/chelsio: convert to read/write iterators
79b8ebeb67fdcdf2f7c094f237bf4dba24668049 drivers/net/ethernet/hisilicon: convert to read/write iterators
515e21d38a7d7e0afca182c2ee9c2fa871d3923c drivers/net/ethernet/huawei: convert to read/write iterators
94995b14e65da4527e7614edc0f9f448f93a95d0 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
78ead2fb60cc929768b42a1c63d0bc3cd9c84bd0 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
0b7b7eca9751a3249388267a181a9a02e4462031 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
05a322bac8a3857fc48f4f93cf4bcde2bc81d7b3 x86/kernel: convert to read/write iterators
9f6ea78708f1027a08bdb75db0d52e2bb96c4fab x86/kvm: convert to read/write iterators
a0f27c2f03251aaabfe350d0a9745bdd7ffaa617 x86/mm: convert to read/write iterators
3b8cf4601664c79b7accead10d7ee9d65f231995 arch/arm: convert to read/write iterators
e5578d903b7d06069b56cfbe17988a10578ae897 arch/mips: convert to read/write iterators
24993b3b55f55b6b1e1212d32efacc4cee37b8e5 parisc: eisa_eeprom: convert to read/write iterators
10318b5096085e706b326e35697df4b5bcebddd7 arch/parisc: convert to read/write iterators
5c7a2ee264e7cffef8e60a7102112a30af6d45fc powerpc/kernel: convert to read/write iterators
aa9cf8aeb2e7adfc85a595b92bb2b563ebccb8c4 powerpc/kvm: convert to read/write iterators
16675c72dcd1f816d0dd77e98aea37414ca2161c powerpc/spufs: convert to read/write iterators
57fc226c39de1784b431907526c27edbcb98f5d0 powerpc/platforms: convert to read/write iterators
992fd8bd57e6718b0a8e141657444ae9fa4417d8 s390: cio: convert to read/write iterators
9a865c8ab6437de7b2235060858f80ecc6093cc7 s390: fs3270: convert to read/write iterators
118efa8f9fb356df6b7bbae56e89102d067bdd93 s390: hmcdrv: convert to read/write iterators
fa0b35b420cd37c2f6a9721e2a731ac6ccfdf035 s390: tape_char: convert to read/write iterators
97b14b9f8868a2f63ff0fcc5291d61d7922ae7dc s390: vmcp: convert to read/write iterators
22a1861ff7fe53706e041798c001f6a58c230fdc s390: vmur: convert to read/write iterators
0b93c1d07ec4d0586247e31018ca0f0248ae4642 s390: zcore: convert to read/write iterators
651f5fd50283c47389331f8d0da760f940b9038b s390: crypto: convert to read/write iterators
86521c5ece6e703384e9580ed16cee20eb43390a s390: monreader: convert to read/write iterators
130e7af3fd1be5042d5a535ccae94967924c3d0e s390: monwriter: convert to read/write iterators
c4dec6b61f32ecbef57c6f082449f237ffc9f163 s390: hw_random: convert to read/write iterators
139dcfc7e663c4f298473b4fc6f8f655c119cc7e s390: vmlogrdr: convert to read/write iterators
0dc271156c29762afd0c55a2a025975e113b8759 arch/s390: convert to read/write iterators
f2a284ae47c50a765c347dbab61be84153933e15 arch/sh: convert to read/write iterators
2d258de7141bb7981b8bb48fe9d92c88a65e6227 arch/um: convert to read/write iterators
0bbf7be295888fc16c47a2855939c39c8f88f2fe arch/sparc: convert to read/write iterators
42ed626030b9fb0a25e443ec336791fc4af109c4 samples/vfio-mdev: convert to read/write iterators
a670132519e69fb118f99d19f932870b33701ba7 hwmon: fschmd: convert to read/write iterators
d7a8d2ae3f6c74f66799933f556cb2860dbe4aad hwmon: w83793: convert to read/write iterators
0aef99f1f5d1ddf07d9626533092eea8e81fd18a hwmon: asus_atk0110: convert to read/write iterators
abf3cbdf71723d5154491bbfac731cf692e0a31e hwmon: mr75203: convert to read/write iterators
b028df1ee355fb5f2621834e872512850688be7c hwmon: acbel-fsg032: convert to read/write iterators
6495c798d14f9bc93871a3377cb181afbc85d8b9 hwmon: ibm-cffps: convert to read/write iterators
bcdf3f7747ead2dd64bd4ac52261b59a538c2095 hwmon: max20730: convert to read/write iterators
8138fcc77fd04263223bf1a35ae9b51688967c80 hwmon: pmbus: core: convert to read/write iterators
eb997de9fa39ee768e2f9d5499e80d414f7a8e10 hwmon: q54sj108a2: convert to read/write iterators
bb19defcb7007e2dcde0fde3296067870732a467 hwmon: ucd9000: convert to read/write iterators
42e44dc6bd2bca4a327d0a25acdd6fc92d65b284 hwmon: pt5161l: convert to read/write iterators
521cc7ee1fd6733b33da10db175f475fbc6c6cf0 drivers/mmc: convert to read/write iterators
a68d1372873134573c11610ef8378878430169e2 drivers/most: convert to read/write iterators
3b9c2f1c248d099cf22e913193067bf2abcbe394 drivers/ntb: convert to read/write iterators
95c636a0e398fbd6c056810f166736b006fd8835 drivers/md: convert bcache to read/write iterators
941526a0a4b1539031be02df12b90abc9a34f8c6 drivers/remoteproc: convert to read/write iterators
ea5f9bcc28b778fe067195415e7d0818ca458449 drivers/thunderbolt: convert to read/write iterators
f6bbebe2b99772bf43e05e918b185cd66842a278 drivers/vfio: convert to read/write iterators
776f5fb291fa836b21f922e4a8cafca1f8204180 drivers/fsi: convert to read/write iterators
30d2965015a76b31bf550ac023cd8d258ecca668 iio: convert to read/write iterators
710829c5eb8609d4271ce7b3e35f4b44f7cb193f iio: adis16400: convert to read/write iterators
6b3643f0c84632d63249c4d607465a9e01186de8 iio: adis16475: convert to read/write iterators
b00b86f76630807b6f0cf79f45c1162bd24d9aba iio: adis16480: convert to read/write iterators
a020a63e828a9846a875dde931d884a979e4bc48 iio: bno055: convert to read/write iterators
f750aa392c1a65b9c629a9c86070411d71b2ebe1 iio: gyro/adis16136: convert to read/write iterators
eacc0c32d7fb442434c096f7f3adb6adf9614e40 intel_th: convert to read/write iterators
22217c4535c2c10fa1cb947fd2cb66cc4a98ef6b stm class: convert to read/write iterators
f87a9c9aeb4b44eeecd141d1ab4b30a8cad1088a speakup: convert to read/write iterators
444f6077a83fb01b57e6aa86783da36eca226dd8 EDAC/versal: convert to read/write iterators
00cdea1ebb72c1f97a4bc9dc9b3778ac354dab9a EDAC/xgene: convert to read/write iterators
a3411ecde5ea5486fb38ef71ddece13373f9e303 EDAC/zynqmp: convert to read/write iterators
9e314c9bec3a5c97a14b1c9f6ebcb5dd553a8cfe EDAC/thunderx: convert to read/write iterators
cda4efc200215b33302b0879f32b12e90bcc957c EDAC/npcm: convert to read/write iterators
b434a2482467f03b2484bd6313478c985eae6963 EDAC/i5100: convert to read/write iterators
98299a5dffba6ef911967151ff1ba6b790ccf78b EDAC/altera: convert to read/write iterators
08963b7553d78c665d7706ff01f52039c5e56a09 EDAC/debugfs: convert to read/write iterators
56288a90bb34e8999f0e7e3f08d2eec5c086d490 drivers/hsi: convert to read/write iterators
e47f03ac4f854d141d1b854837a714cbe0511f7e hsi: clients: cmt_speech: convert to read/write iterators
1ce27ea1a083ab2b1e9a494a0f75838dc1f2052e macintosh: adb: convert to read/write iterators
3caa7625aa0886a095ee6fb3262b9cd7f38b8a69 macintosh: ans-lcd: convert to read/write iterators
8a96974ca3b3d91eac406b338cf17473047db125 macintosh: smu: convert to read/write iterators
ece0df0e13bd5c544adedd5eabd6a0886b568cbd macintosh: via-pmu: convert to read/write iterators
6291c0d5e0f0af3479614bb233fa6b06d4105103 drivers/extcon: convert to read/write iterators
4a6c14d2c7cb94b865e5a687a922c42af268cd6a drivers/gnss: convert to read/write iterators
003849d73cdc0c13df8a5cc5eac5e5af22df59cd drivers/rapidio: convert to read/write iterators
d4334a0d4a1fa13b1fe4638547858d4329b1a854 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
fcbaa42cb285ffc36d6d155f9ae50befc17d0a84 infiniband/core: convert to read/write iterators
d0e5426e9eecc7a7715806e30558311b6a0e79b7 infiniband/cxgb4: convert to read/write iterators
20477fa5254cf7bd0780d95e4947ab179b73944d infiniband/hfi1: convert to read/write iterators
641effcdbd4686a94eeab4d4b29b86bf4ed922ce infiniband/mlx5: convert to read/write iterators
7dbc81f6f1192a5d24f33bdc514df01f5f913ba2 infiniband/ocrdma: convert to read/write iterators
093b20d9c07e3183e76edd1eec23060b492fcfa0 infiniband/qib: convert to read/write iterators
9ab73159daa53182c8f91635148693b2fdfb67d4 infiniband/hns: convert to read/write iterators
a9e1afc7177e056f5747ea6e845cae9d3b2d5a79 infiniband/usnic: convert to read/write iterators
535f37c63f9b18edf97d10085762dfd9b21e13d8 hv: convert to read/write iterators
b701417932e10e75e3a558c9ebab91d9ec15f6b7 media/rc: convert to read/write iterators
c85bfbeaf20245f4e1406522accdee0927e4580e media/dvb-core: convert to read/write iterators
fd7cea8d8332fa2a96477f395b27384f18431cad media/common: convert to read/write iterators
76c115a88319d1066b72f76132819e3162978dcb media/platform: amphion: convert to read/write iterators
bce766c64f5ec45af097cd2ae0fd54510104e824 media/platform: mediatek: convert to read/write iterators
9bfe3eba8a1f143573f0bccd46b0f05b629c5a3e media: cec: convert to read/write iterators
1cf4abd19ac09b6a921a3861f65aaf18d2499614 media: media-devnode: convert to read/write iterators
09cc74b7db94f002a044f0206e612bcd8795a31b media: bt8xx: convert to read/write iterators
4e3a992800865f6795bdefcc1752c2a748af62bf media: dbbridge: convert to read/write iterators
a480ff2ff881f9e65934937cd1a10e23aaed91c9 media: ngene: convert to read/write iterators
7cacf39ae2aae4a6521c07ca4dfce41eb65461f7 media: radio-si476x: convert to read/write iterators
988c953377c746aaff462cf1337e876dfb5db9f7 media: usb: uvc: convert to read/write iterators
78d52992ebcc32d0a797455d96e3aa2782ccf379 media: v4l2-dev: convert to read/write iterators
d2dc06afe2553e77844d898b58d8089c27190055 firmware: xilinx: convert to read/write iterators
44e12a23856801476bd6a17f875504f961a3f317 hwtracing: coresight: convert to read/write iterators
a3642b55b1f115808e82b5f6611513bc055e4ab9 sbus: oradax: convert to read/write iterators
d79732014f7cf1c42210f286af6af9eb553eb1b6 sbus: envctrl: convert to read/write iterators
ba1e09508fefe75ff981e861a5689eeb6c44026b sbus: flash: convert to read/write iterators
1582732ce06851d48c18fffd481b95747fe7c7eb pci: hotplug: cpqphp: convert to read/write iterators
7a491f9426a81f2ff46f1a9623324cfc27e08b5f seq_file: switch to using ->read_iter()
3d8b338a5ec89b4f5fdf2838528ddbd360e2fdaa fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
4404e3557fbd58513206dcad49faf6be2108f0bd lib/string_helpers: kill parse_int_array_user()
38482708d17f1efe98502ba6311d3e7bba490861 fs: kill off non-iter variants of simple_attr_{read,write}*
15812ae789103c2fb102da77460c9cff9acfc02b kstrtox: remove (now) dead helpers
89db07f28b15def984eadebee7eb8f15891a6390 fs: finally remove ->read() and ->write() from file_operations

--===============6068053343195700706==--
