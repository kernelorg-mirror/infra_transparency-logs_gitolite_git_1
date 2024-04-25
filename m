Content-Type: multipart/mixed; boundary="===============5552483037861104422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Thu, 25 Apr 2024 00:26:53 -0000
Message-Id: <171400481313.11181.8273148222940077764@gitolite.kernel.org>

--===============5552483037861104422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: 5d2c7cc9c1b34082978b70f1e30f6d8fcbc6ac74
    new: f5cc46b18d589c844f3147d0bb70e22307c7ed93
    log: revlist-5d2c7cc9c1b3-f5cc46b18d58.txt

--===============5552483037861104422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2c7cc9c1b3-f5cc46b18d58.txt

5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
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
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
8b8ace080319a866f5dfe9da8e665ae51d971c54 block: fix q->blkg_list corruption during disk rebind
b561ea56a26415bf44ce8ca6a8e625c7c390f1ea block: allow device to have both virt_boundary_mask and max segment size
8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
7de3363e6059f92a7e5c4dba3492011b4daf9485 drm/i915/psr: Add some documentation of variables used in psr code
5afa6e496098eb3ca0005c916d484293206e2cf1 drm/i915/psr: Set intel_crtc_state->has_psr on panel replay as well
72c222838dca514f577c66c6f3ffe0aafc19cf85 drm/i915/psr: Intel_psr_pause/resume needs to support panel replay
5d1e4cfa9cd5da534fa13e2683674071d26c0ce8 drm/i915/psr: Do not update phy power state in case of non-eDP panel replay
b7fc3d12a1f3326fcf297f3edfad9fb1c833b754 drm/i915/psr: Check possible errors for panel replay as well
251ff160c48282aaa7dce4d12b3829bba4d5e86b drm/i915/psr: Do not write registers/bits not applicable for panel replay
88ae6c65ecdbdcebb5d6f98e528a6195cfba0264 drm/i915/psr: Unify panel replay enable/disable sink
ac9ef327327b55de9782db85b1739f29984e1213 drm/i915/psr: Panel replay has to be enabled before link training
58387e8383f78d70f236ba4e31906162c66b3023 drm/i915: use IS_JASPERLAKE()/IS_ELKHARTLAKE() instead of IS_PLATFORM()
7b16510592eb52b1b630b2f55346e53009ef5906 drm/i915/dmc: define firmware URL locally
337ce2067a2ebdd57e8f22df2b70a1ecd7f9cc9a drm/i915: move i915_fixed.h to display/intel_fixed.h
9033bac4ce11cbbbaac7fe3addb2a93e702ea750 drm/xe/display: clean up a lot of cruft from compat i915_drv.h
6dd2c90452be06c0f535c8000f5fa7ec1f06a5b9 drm/xe/display: remove compat i915_gem.h
bbd62a59f8d1e2a44bd7f7b4605201f28e976a29 drm/xe/display: clean up compat i915_vgpu.h
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
104f7519db0a6ba4d1df1d77e4244e6f96d809ee drm/xe/guc: Use drm_device-managed version of mutex_init()
83787afe069ee2bc5ed4aaf6e29bdaabd06fb4db drm/xe/guc: Initialize GuC ID manager sooner
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
be121ffb384f53e966ee7299ffccc6eeb61bc73d RDMA/mlx5: Fix port number for counter query in multi-port configuration
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
372fa0c79d3f289f813d8001e0a8a96d1011826c drm/i915/psr: Disable PSR when bigjoiner is used
b37e1347b991459c38c56ec2476087854a4f720b drm/i915: Disable port sync when bigjoiner is used
ef79820db723a2a7c229a7251c12859e7e25a247 drm/i915: Disable live M/N updates when using bigjoiner
f9d5e51db65652dbd8a2102fd7619440e3599fd2 drm/i915/vrr: Disable VRR when using bigjoiner
3a5e09d82f97ccfa97670e0ccf79180d7f7e2a32 drm/i915: Fix intel_modeset_pipe_config_late() for bigjoiner
e02ef5553d9bd275fbac77786a68df983e233cb3 drm/i915: Update pipes in reverse order for bigjoiner
97515d0b3ed9243e613dcec36e03528b303314d0 drm/xe/vf: Don't emit access to Global HWSP if VF
fe4b17c4f775c5eb5861d944e1a98880da4bef71 drm/xe/vf: Don't try to program MOCS if VF
f2b81483d39d14a3028a4592ee1f89578832d0fa drm/xe/vf: Don't try to read legacy GuC MMIO notification if VF
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
66cb3ca9138611e5188af093a7e26a20fafa0aad drm/xe/vf: Mark supported firmwares as preloaded
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
117de185edf2c5767f03575219bf7a43b161ff0d drm/xe/display: Fix double mutex initialization
335ad807d59526c47ca7e535b571fffc9d38a600 drm/xe: Remove debug message from migrate_clear()
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
dc30c6e7149baaae4288c742de95212b31f07438 drm/xe: Label RING_CONTEXT_CONTROL as masked
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
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
b611dad092b6bf80f96641126a321d1658c93213 drm/xe: Remove dead clock code
31ced035ecde7b24aef57c3c4b85bbc3283c81f2 drm/xe/uapi: Restore flags VM_BIND_FLAG_READONLY and VM_BIND_FLAG_IMMEDIATE
8db8f6ce556af60ca9a9fd5e826d369ded70fcc7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
0417a5f84810eaef43c1e64a11df4e0238b4bf09 drm/xe: Always capture exec queues on snapshot
1db3594c595f4eb24e5a34be2912a2dc0586d4b1 drm/xe: Capture GuC CT snapshot when stopped
ca91259b775f6fd98ae5d23bb4eec101d468ba8d scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4 io_uring/net: restore msg_control on sendzc retry
013ee5a6234d4c574dedd60c4887a4bcc9ecc749 Merge tag 'md-6.9-20240408' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.9
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
87816d6074858263b9b2998f626954afb53d4673 drm/i915/gt: drop display clock info from gt debugfs
ded402c7a044870fabdfb620be170e591ba73ff7 drm/i915: move skl_preferred_vco_freq to display substruct
8219ab6d6f0d77f1b0bad194ad244ad752a7f3c3 drm/i915: move max_dotclk_freq to display substruct
53e8de10f213edcab65b7b1700e91c271ad93718 drm/i915: move vblank_enabled to display substruct
9aad732906863b245446998bc8613bd7788dbd5f drm/i915: move display_irqs_enabled to display substruct
f25ae90ff9c6705de2cbf3b8b1654b950229b979 drm/i915: move de_irq_mask to display substruct
860cefce5ebe6eedf514ef9fa2b2bf6d4d172773 drm/i915: move pipestat_irq_mask to display substruct
fdac5a10b407c9c454154432d62deafead0f7ef1 drm/i915: use check_add_overflow() and drop local variants
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
d6da81a4785ca6e2f0ea9082424e725e8aad69b4 drm/xe/guc: Add support for workaround KLVs
c151ff5c9053338ca9c7fc6fa6435e210cfd5ca7 drm/xe/lnl: Enable GuC Wa_14019882105
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
c0b8afc3a77751317ed8ef083692c983539f0032 drm/i915: s/intel_dp_can_bigjoiner()/intel_dp_has_bigjoiner()/
aa099402f98b1e1436d1683884d93edbaf21195a drm/i915: Extract intel_dp_joiner_needs_dsc()
5a1527ed8b431055fca51d67a6dde064ec2e76f2 drm/i915/mst: Check intel_dp_joiner_needs_dsc()
e43b4f7980f860dbf71aa245e176cbbd4306d44d drm/i915: Pass connector to intel_dp_need_bigjoiner()
2b8ad19d3ed6e2cd0818c2bb34e067728bdc8511 drm/i915: Introduce intel_crtc_joined_pipe_mask()
fbdd90334a6205e8a99d0bc2dfc738ee438f00bc MAINTAINERS: Drop Li Yang as their email address stopped working
3461e02066758b78a0731eb71faecfb1eccd0e6c usb: typec: mux: it5205: Fix ChipID value typo
eed04fa96c48790c1cce73c8a248e9d460b088f8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
b39c7056d01be638523ef9b4bfb5b60337ba08fb drm/xe: Define xe_reg_is_valid
a50b794c924352603eb37ec5a279a19907fe2587 drm/xe/hwmon: Update xe_hwmon_get_reg to return struct xe_reg
883232b47b81108b0252197c747f396ecd51455a drm/xe/hwmon: Cast result to output precision on left shift of operand
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
8d315b803b7c4bf363625cc1d11b4a4402bdc93d drm/xe/xe2: Recognize Xe2_HPG IP
90d308655e414669833c01721e203fa4876ba6d9 drm/xe/xe2: Recognize Xe2_HPM IP
ff81dade48608363136d52bb2493a6df76458b28 io-uring: correct typo in comment for IOU_F_TWQ_LAZY_WAKE
27cc23111a664bbf086e74fd4e14d38634f4b834 drm/xe/bmg: Add BMG platform definition
bdf59bbd9aea39ce3eca088e84a01717867bd5d4 drm/xe/bmg: Add BMG mocs table
183620f9ae3c8ebd9e126e07020b235d34547eb4 drm/xe/bmg: Program an additional discrete-specific PAT setting
68879386180c0efd5a11e800b0525a01068c9457 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
073bda7a541731f41ed08f32d286394236c74005 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
1db7959aacd905e6487d0478ac01d89f86eb1e51 btrfs: do not wait for short bulk allocation
b5c2ca0372dcf5bb7403032ca609c9df1fb23bfc drm/xe/xe2hpg: Determine flat ccs offset for vram
e9c22984e9d81cbaebb3e1085d2f510258ef63c4 drm/xe/xe2hpg: Remove extra allocation of CCS pages for dgfx
74671d23ca1803123de2d2eaf73f6b91b6b51f55 drm/xe/xe2: Add workaround 18034896535
7f3ee7d880588f1b67d47593f4960edae3a776ad drm/xe/xe2hpg: Add initial GT workarounds
e391ab659b547676b15ba058786e91d1d1d3ad4d drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG.
7cd05ef89c9d1c63cbf2bb904c831073eb919228 drm/xe/xe2hpm: Add initial set of workarounds
60b703c71fa80de0c2e14af66e57e234019b7da2 zonefs: Use str_plural() to fix Coccinelle warning
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6e45a30fe5e7cf5d42ac07262a3d97644f23dc68 fs/9p: remove erroneous nlink init from legacy stat2inode
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2ea6f4d94d0d215798eb1a623f43e5e0fb526f4a drm/amdgpu: make amdgpu device attr_update() function more efficient
cd409dbc6986bc5f9bfacbbc968886531d47d5ce drm/amdgpu: Refine IB schedule error logging
108ab31be9d5c6efdcf522577d6f3da2a9b34056 drm/amdgpu/umsch: reinitialize write pointer in hw init
6a0e1bafd70fe5c5d8dcf7d2ddff9377701343c3 drm/amdgpu: add IP's FW information to devcoredump
df3c7dc5c58b1f85033d2cd9a121b27844700ca2 drm/amdgpu: Reset dGPU if suspend got aborted
2dbe9c2b2685b7e3ad7e1fb49fd2b7c65ca2c9c6 drm/amd/display: add DCN 351 version for microcode load
81d96e8b5a85e3ebb85342525aab02e89bec72dc drm/amdgpu: refine function signature of amdgpu_aca_get_error_data()
fedb6ae49758658bd4a90689c26dc3c3a3f9c3cd drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
e58acb7613aa5e4be59c05226373a40dc7c25dc8 drm/amdgpu : Add mes_log_enable to control mes log feature
23808afc61a8ffc04e946a0d0e44c5aa2e678309 Documentation: add a page on amdgpu debugging
8966c3167402576d8ae4ab3914052e5e412e659b drm/amdgpu : Increase the mes log buffer size as per new MES FW version
d045f4ad7700c271fa1278b78ef7722f833a8068 drm/amd/swsmu: Update smu v14.0.0 headers to be 14.0.1 compatible
f5a3507c4abf662cf108e3963565d2855aac88ce drm/amdgpu: add smu 14.0.1 discovery support
fec85f995a4ba43d1a1359934c7fe577389c300d drm/amd/display: Fix compiler redefinition warnings for certain configs
4df96ba66760345471a85ef7bb29e1cd4e956057 drm/amd/display: Add timing pixel encoding for mst mode validation
7ae0caf348830d92661296ec46ec5b4cfeb440b2 drm/amd/display: fix underflow in some two display subvp/non-subvp configs
62297b71a02d73e761470f7907ec1ce63bb3615c drm/amd/display: optimize dml2 pipe resource allocation order
c9c703952600845a3a59ef9670e5b2d037457c81 drm/amd/display: Toggle additional RCO options in DCN35
af8999c57ab58faa13fcc6bde7cd1eac6b3ffa74 drm/amd/display: Expand supported Replay residency mode
029faefb7302f1079173410697b0e14d2e56e19a drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
8b2cb32cf0c613fd937ebb49a331798985f50826 drm/amd/display: FEC overhead should be checked once for mst slot nums
60df5628144b59d5876f8ceac624a7661c336665 drm/amd/display: handle invalid connector indices
0453e5f2202ed77e470176f97c5d1436476cf63e drm/amdgpu: select HDP ref/mask according to gfx ring pipe
b7a1a0ef12b81957584fef7b61e2d5ec049c7209 drm/amd/amdgpu: add pipe1 hardware support
3e2dacca540643ee35e3deb1d60873e7138a6af3 drm/amdgpu: use vm_update_mode=0 as default in sriov for gfx10.3 onwards
89e5f42c049576340cae778ed7baa81d1e66b318 drm/amd/display: Add dmub additional interface support for FAMS
5db346c256bbacc634ff515a1a9202cd4b61d8c7 drm/amd/display: update pipe topology log to support subvp
14f9db4271ef5c78ae87237af844f03fb192d139 drm/amd/display: Enable DTBCLK DTO earlier in the sequence
beb9764aad3c2b2c14bf957221f42e326d097680 drm/amd/display: Add dummy interface for tracing DCN32 SMU messages
dbfb51d1d4e09b572478288d45091f7505a1926d drm/amd/display: Enable RCO for HDMISTREAMCLK in DCN35
b3f98c00c4157c8c437bcdab91c38aa8961a4722 drm/amd/display: Allow HPO PG for DCN35
cf82a80a1456e9b4323852164a51a24dffc50515 drm/amd/display: Skip on writeback when it's not applicable
75d5f90df1d090f2cd449b6e4f4876ac38c510e5 drm/amd/display: Add OTG check for set AV mute
7eb9d1e0ebad5ece64ccab0606bcf21faee1e6eb drm/amd/display: Add extra logging for HUBP and OTG
211a06dfe54aa52f55dcbfdf1fd984038bf60577 drm/amd/display: Disable Z8 minimum stutter period check for DCN35
de2d1105a3757742b45b0d8270b3c8734cd6b6f8 drm/amd/display: add root clock control function pointer to fix display corruption
c435bce6af9b2a277662698875a689c389358f17 drm/amd/display: Add extra DMUB logging to track message timeout
cc263c3a0c9f38ea245393daa07eaa8e21ee17ae drm/amd/display: remove context->dml2 dependency from DML21 wrapper
e779f4587f6178583930caa87897b1be780d5ac7 drm/amd/display: Add handling for DC power mode
cc5209647f213ffabca1528da2f88a589059ac0e drm/amd/display: move build test pattern params as part of pipe resource update for odm
aece2094e34e602f37403dda028f464bb41da50c drm/amd/display: Fix compiler warnings on high compiler warning levels
14813934b6290ec79c063923cb4ed131e10b402f drm/amd/display: Allow RCG for Static Screen + LVP for DCN35
7315a4fb1532d748505076b543ac1461f8d20700 drm/amd/display: 3.2.279
a96e384cbbc21bf537e4ae75c5306a559ede5a5e drm/amd/display: Initialize DP ref clk with the correct clock
916635b98d4edd7bbafdde56c66c65f9175e28ff drm/amd/display: Set alpha enable to 0 for some specific formats
002001b092dd662ab79fcedcdd96c037cf0213d6 drm/amd/display: Enable cur_rom_en even if cursor degamma is not enabled
e7927b2914d40cff609b43a1cf9077e6737a2e27 drm/amd/display: Add some missing debug registers
ffa6d7ab1b4acae9cab8adfd0ad340c74a8589c5 drm/amd/display: Update DSC compute parameter calculation
2a2f97e5f46cdb949f967bea7b2c9e514692a392 drm/amd/display: Drop legacy code
be239684b18e1cdcafcf8c7face4a2f562c745ad drm/amd/display: Add missing registers
56198d6d5e3fb21d291a06f97f27cab750c3f81d drm/amd/display: Remove redundant RESERVE0 and RESERVE1
ab0d29d9328930e443d7be3a5ee3a40270f64ea5 drm/amd/display: Add missing SFB and OPP_SF
314a58b8aeeb2f8f72233178ed2e29f81b355355 drm/amd/display: Initialize debug variable data
e9a48b6b957c81aeeda6d95604f1c53fa61ab1fd drm/amd/display: Fix MPCC DTN logging
71fb6ed2e7bc1833e4d0faeb05c61c6df6f44c87 drm/amd/display: Add WBSCL ram coefficient for writeback
f3736c0d979a6f9fe2017b864f106dd286a5c18c drm/amd/display: Add code comments clock and encode code
7d63d82d730c8f5ddca7ae9135675162bfe1cdc5 drm/amd/display: Includes adjustments
df398f02327352a70e3cf4ac99370662880317e4 drm/amd/display: Add color logs for dcn20
52821adbc30668e9ebf3b236b2c9f9ac9a135446 drm/amd/display: Enable FGCG for DCN351
7c1d9e10e6643121f1ffe9c0903467cc8682eba8 drm/amd/pm: fix the high voltage issue after unload
e5040d1496be041a586bb74357703677b0cac232 drm/amdgpu: Add a new runtime mode definition
1b19959427988f02236d5fe5ddb776705da22c87 drm/amdgpu/pm: Change the member function name in pp_hwmgr_func and pptable_funcs
b2207dc6989f5c913cca932eb8720b6ad0725d67 drm/amdgpu/pm: Add support for MACO flag checking
327eec542746b254d9585410bba7f8fdcf61404e drm/amdgpu: Bypass asd if display hw is not available
166a3c735c959d4c60427b47bb9c7d9187891a78 drm/amd/pm: centralize all pp_dpm_xxx attribute nodes update cb
fcc0735b00872d9ff0d209551e66c08a79cd594a drm/amdgpu: Add support for BAMACO mode checking
5279a8506fdc42ecfb50a91bce71f5b64f25c3d0 drm/amdgpu/pm: Check AMDGPU_RUNPM_BAMACO when setting baco state
91bc86011661c184e01bf3f693432ba4d0347217 drm/amdgpu: Fix VCN allocation in CPX partition
fa643cdd37673c43190f90dce57aedd0ca5edb3f drm/amd/pm: update XGMI RAS UE criteria for sum v13.0.6
9ecef5b2d0a09eb54f8431208758bb2aa2a6b779 drm/amdgpu: update check condition for XGMI ACA UE
f6ac0842364a5721c02e9dd1c956eb51c7431ff3 drm/amd/amdgpu: support MES command SET_HW_RESOURCE1 in sriov
4b0cb230bdb71c23981acfa5e7b367c7dde02a41 drm/amdgpu: retire UMC v12 mca_addr_to_pa
05e40141685fd6aaedbde334b404c8dfbbd83fd6 drm/amdgpu: clear set_q_mode_offs when VM changed
7d3ca076641e8cf04d613c0997eaed6dde5a38b1 drm/amd/pm: Report uclk/sclk current limits
8de7948da75cc7af4f54ba025290e5067ceeeec8 drm/amd/pm: Update uclk/sclk limit report format
052965fba1979b89e2530c6e0c7ea24770285803 drm/amd/display: Add missing parameter desc in dc_commit_streams
b41f742d6fa6bc9799ff670a9b081f4ac6b911a0 drm/amdgpu: Set fatal errror detected flag earlier
7b8081ea67533628310bb23b84f887fca4319a86 drm/amd/pm: Add PMFW message and capability flags
301661b00a0582555d38c7ea0f94235729b00963 drm/amd/pm: Add special handling for RAS messages
24c30a7b12b148cb9002d5b73c4c229138e39eb2 drm/amd/pm: Categorize RAS messages on SMUv13.0.6
dfb15c4ab58658aaa6161b546e7eb852ae7cc132 amd/amdkfd: sync all devices to wait all processes being evicted
d1999b4017d485a3168b4ba1316937c82454165a amd/amdgpu: improve VF recover time
0d38f6009e4e4e511fb5c3c673d54bf0c242c4b7 drm/amd/display: Add option to configure mapping policy for edp0 on dp1
af1c41858da107eba7e0cf7b23b08c1957014d70 drm/amd/display: Return max resolution supported by DWB
d6d6561f936bc8066537c3fa5fa352f2ea025d55 drm/amdgpu: fix incorrect number of active RBs for gfx11
4a5b171299e59d51322f4c6bd376c5acbeca0a4a drm/amd/display: always reset ODM mode in context when adding first plane
339126b5294468409bfb4cd49ec4745d1b7bf3bf drm/amd/display: fix an incorrect ODM policy assigned for subvp
19407237e78f11c28b136aeacbc15442e5a48d80 drm/amd/pm: Allow setting soft max frequency in VF
5324e2b205a2d7252356e95152507678d0b7da96 drm/amd/display: Add driver support for future FAMS versions
24e9727b39caea8e9009d8f5bea582623182dda0 drm/amd/display: Do not recursively call manual trigger programming
27e718ac8b8194d13eee5738c4d3fd247736186e drm/amd/display: fix disable otg wa logic in DCN316
66ef7b9162b89fa91ef03e5f72fc754516074f5e drm/amd/display: expand the non standard link rate for testing
ded99dacb2d6e154349b442050a91c1651dae853 drm/amd/display: refactor vpg.h
9850a1c44ca90b0e2865467c67b4de45a67b3410 drm/amd/display: add dwb support to dml2
1abfb9f9c767ca4c98c12ba2754abfe3ecf5ce8c drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
038e2e2e0150f1649d40f7d915561cdf9e4dd5bf drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
364b1c1de6de36c1b28690265c904c682aecc266 drm/amd/display: Adjust dprefclk by down spread percentage.
3ca7317809fc247336e6a602e855be76dfee9a77 drm/amd/display: Rebuild test pattern params for DP_TEST_PATTERN_VIDEO_MODE
dc21cf28a1c90cf96446a66d03b92a77a23a1ed8 Revert "drm/amd/display: Enabling urgent latency adjustment for DCN35"
2fa5d653bd473a8ebec64fdf363bffb4075176cd drm/amd/display: [FW Promotion] Release 0.0.212.0
08f7c681177b209a02740aa2c58d11fcf83d6e4d drm/amd/display: Add V_TOTAL_REGS to dcn10
ae6a233092747e9652eb793d92f79d0820e01c6a drm/radeon/radeon_display: Decrease the size of allocated memory
6c6d0cbf6035082aaf23469fd8c69814d293bd6e Documentation/gpu: correct path of reference
af068dc28dea24560b1573808fdf413d523e9b85 drm/amd/display: delete the redundant initialization in dcn3_51_soc
526b184e888371dd3fdb131961461a2f30cd0ae4 drm/amdgpu: differentiate external rev id for gfx 11.5.0
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
5d6678882da71491768c6d272199360b16d2e1f6 drm/xe: Assert pat.ops function pointers
a918e771e6fbe1fa68932af5b0cdf473e23090cc drm/xe: Check pat.ops before dumping PAT settings
e806fac0bd35512ac4590d89dabe0eb15a1721c4 drm/xe: Add max_vfs module parameter
146e4384956926d95c7636020adb5c4949c690da drm/xe: Add proper detection of the SR-IOV PF mode
3df49b2e71ba28bfb468df9752f23c270bf1f273 drm/xe: Add SR-IOV info attribute to debugfs
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
0396403c01d21f0485cdb028277d3982daa261a5 drm/i915/pps: move pps debugfs file to intel_pps.c
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
2caad4f7b024cced797a4c3bdffaec470976f0a8 drm/bridge: imx8mp-hdmi-tx: Convert to platform remove callback returning void
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
9655a9a7fb48ad1fc1f6c907a94c3609e2b78267 drm/i915/adlp: Add MST FEC BS jitter WA (Wa_14013163432)
1af52d0555b9ffcbce8bdc9d28a9e81c81a53274 drm/i915/adlp: Add MST short HBlank WA (Wa_14014143976)
d4e745ba81c335118c3ec5860c8b73381de2a7a9 drm/i915/adlp: Add DP MST DPT/DPTP alignment WA (Wa_14014143976)
377cc98b451d049bf3d965fb414d9210a0e5959f drm/i915/adlp+: Add DSC early pixel count scaling WA (Wa_1409098942)
7e3025c6e7bd067d0a6be8e102b6182a04f5c5d6 drm/i915/mtl+: Disable DP/DSC SF insertion at EOL WA
8f6372a4d69045b8a7dd371bd3c269ad1bf85e08 drm/i915/mtl: Add DP FEC BS jitter WA
933fd5ffaf87a60a019992d48e3a96b5c3403d9f drm/xe: check pcode init status only on root gt of root tile
797b0e9be054b9fd6e6085ddf3d75523f3ad5e2c drm/xe: re-order lmem init check and wait for initialization to complete
13c52251523bfe25db26d0205a09f5d2181e4bc0 drm/xe/guc: Prefer GT oriented logs in GuC CTB code
9c1857d587e91dfc10875a8c1083360db047404f drm/xe/guc: Prefer GT oriented asserts in CTB code
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
9c8a10bf1f3467b2c16f6848249bdc7692ace825 drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
fe6660b661c3397af0867d5d098f5b26581f1290 drm/nouveau/dp: Don't probe eDP ports twice harder
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
ac321eb46e850db5942e4d395b6a50385170d9c0 drm/xe: Add xe_guc_ads.c to uses_generated_oob
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
c0cd6925856f661e1a37278660ccae551cef7077 drm/ast: Set DDC timeout in milliseconds
7c885f8afa01235e91ca2c6dd635dcf3dcd2416f drm/ast: Group DDC init code by data structure
a6020c4386a0fd1d510909cf84382504ab239fe2 drm/ast: Define struct ast_ddc in ast_ddc.c
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3a487d111d065f212f863f2327fdbd3fc311f363 drm/i915/psr: Use crtc_state->port_clock instead of intel_dp->link_rate
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
ba42ecb590d9b1dff19c3714d0de6ddcbcfd5d75 drm/ttm: remove unused paramter
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
a28380f119a918135c6b7155fb4eb95eaabb62dc devcoredump: Add dev_coredump_put()
4209d635a823619038db0bf72e86a223f4186634 drm/xe: Remove devcoredump during driver release
50a9b7fc151e67b9e642232d32e8c5a5ac13e64a drm/xe/display: Fix double mutex initialization
a8ad8715472bb8f6a2ea8b4072a28151eb9f4f24 drm/xe/hwmon: Cast result to output precision on left shift of operand
9cb46b31f3d08ed3fce86349e8c12f96d7c88717 drm/xe/xe_migrate: Cast to output precision before multiplying operands
f76646c83f028c62853c23dac49204232e903597 drm/xe: Label RING_CONTEXT_CONTROL as masked
ebaed6d4def877d2035786ff318379eb750044c8 peci: linux/peci.h: fix Excess kernel-doc description warning
9677547d836299497ba2da1ad59851e200109ca1 drm: Introduce plane SIZE_HINTS property
42118c5f6853a28c132ab1ae6efe3893b051e0d2 drm/i915: Add SIZE_HINTS property for cursors
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
f3b93eaea3198179126e137dc12ed180d581a9b5 drm/i915: Extract intel_ddi_post_disable_hdmi_or_sst()
b7ce28038f8ddaaa1300f6abcae951c2ff554935 drm/i915: Utilize intel_crtc_joined_pipe_mask() more
e16bcbb011868abd9ed052f5957b77ad3f79fc67 drm/i915: Handle joined pipes inside hsw_crtc_disable()
3607b30836ae01ff9b2f33ded070901644cb2a21 drm/i915: Handle joined pipes inside hsw_crtc_enable()
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
d403b060933b39f636cae6f5e89cd1522099e553 drm/i915/mst: Add bigjoiner handling to MST modeset sequence
578ff98403cef6284430934616bc4debf3017d0f drm/i915: Allow bigjoiner for MST
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
6b0d78032f98d494367a9293d584be2ac1173fb4 drm/amd/amdgpu: Update PF2VF Header
a0e002cdac429d7b2ae8b66baf51263193a935c8 drm/amdgpu/sdma6: set sdma hang watchdog
c8962679af3538deaf6d90e90bbdceb0f66b6e98 drm/amdgpu: remove invalid resource->start check v2
a41aa6a7d0a6687fe4eff9822cb799082cc0975c drm/amd/display: Add comments to improve the code readability
2c84f4c1df056366fee0cd0071c0a1215af5ff24 drm/amd/display: Adjust some includes used by display
6d4279cb99ac4f51d10409501d29969f687ac8dc drm/amd/display: Drop legacy code
a842b7fe7f807c928ad8eee794b4682d479c2028 drm/amd/display: Update resource capabilities and debug struct for DCN201
9c78dc956a51d05e4f3a5980aff0b083b8cf3a4d drm/amd/display: Disable P010 Support of DCN 1.0
7dc363e66258ae41823e0f360101a1e10ca6d4cb drm/amd/display: Update DCN10 resource
d76c0a23b557c6ebb3fac32548100d76a1e0ce23 drm/amd/display: Add fallback configuration when set DRR
bc87d666c05a13e6d4ae1ddce41fc43d2567b9a2 drm/amd/display: Add fallback configuration for set DRR in DCN10
38caf642e547c34b27d0d5d0ce2659623edfe40c drm/amd/display: Change DPCD address range
4135899209f9f1d9a90c46ed9b582e88dd5eae0b drm/amdkfd: Fix memory leak in create_process failure
5c786f1c5434b59c5abe1b087c6abd30f3747f6b drm/amd/display: Reorganize dwb header
b0f52f1807338dd77ca04c909bfa541403ea5b36 drm/amd/display: 3.2.280
97d9e8cea224c31f109ff5c07a4b512da448e3db drm/amd/display: Modify power sequence
ab956ed95b8bc4a65c913d7057075866d5fc3724 drm/amd/display: Add a function for checking tmds mode
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
a2f3d731be3893e730417ae3190760fcaffdf549 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
a1f95aede6285dba6dd036d907196f35ae3a11ea drm/arm/malidp: fix a possible null pointer dereference
90be7a5ce0e5faec62782c8af37ad4ea0b9ecd40 Merge tag 'nf-24-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
81e058a3e7fd8593d076b4f26f7b8bb49f1d61e3 drm/xe: Introduce helper to populate userptr
12f4b58a37f48a049893f1ae04b3fbb9b5088e8c drm/xe: Use hmm_range_fault to populate user pages
79790b6818e96c58fe2bffee1b418c16e64e7b80 Merge drm/drm-next into drm-xe-next
607638faf2ff1cede37458111496e7cc6c977f6f s390/qdio: handle deferred cc1
2d8527f2f911fab84aec04df4788c0c23af3df48 s390/cio: fix race condition during online processing
6f76592ef63a1ffd8949f0828d24da7913ddb6d8 s390/cio: log fake IRB events
0bdd5b16ba0444f41d538f5927cb9b995d684594 drm/xe/pf: Introduce mutex to protect VFs configurations
25f2e04b91d4fefbf9ee4890d774f82c8570ccc5 drm/xe/pf: Introduce helper functions for use by PF
bbc8a6fb83afc41ba4e8d2564314d7a4d01db0cb drm/xe/guc: Add PF2GUC_UPDATE_VGT_POLICY to ABI
0ddc1e0721d410ae09a8ea4cbfebfb20bc1e2e03 drm/xe/guc: Add helpers for GuC KLVs
48b05e3c3dbbac4275c3e94bed68a36bec6bddfe drm/xe/pf: Add support to configure GuC SR-IOV policies
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
76b801aa219836c2ccc17f2b5a434450de4a2321 accel/qaic: Add Sahara implementation for firmware loading
42d34193f9c905a2f36e2684bbd21dee37bd20b4 accel/qaic: mark debugfs stub functions as static inline
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
49c13b4d2dd4a831225746e758893673f6ae961c drm/lima: add mask irq callback to gp and pp
d8100caf40a35904d27ce446fb2088b54277997a drm/lima: include pp bcast irq in timeout handler check
a421cc7a6a001b70415aa4f66024fa6178885a14 drm/lima: mask irqs in timeout path before hard reset
a6683c690bbfd1f371510cb051e8fa49507f3f5e drm/lima: fix shared irq handling on driver remove
b27a838f923ad29f03d968c3b8ae6303c3a509b7 drm/lima: fix void pointer to enum lima_gpu_id cast warning
f99885b15b2d230d2d1d75e5e542ecaacd29733f drm: Document requirements for driver-specific KMS props in new drivers
c534b63bede6cb987c2946ed4d0b0013a52c5ba7 drm: vc4: Fix possible null pointer dereference
a57e191ebbaa0363dbf352cc37447c2230573e29 drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2
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
3ddbd345539eb89cb1ccceb79ef0a3c150aeebbf drm/edid: add drm_edid_get_product_id()
3f56e5514bfd99aaba649e4af6b11a11b731d3a2 drm/edid: add drm_edid_print_product_id()
6d2475823bc20423aad8a21693620c7593de187f drm/i915/bios: switch to struct drm_edid and struct drm_edid_product_id
1701e62fa89fb368339ff48fe3dfad1a400ff239 drm/i915/bios: return drm_edid_product_id from get_lvds_pnp_id()
98618005d34e81d04fc399f01570b1a0fd3b7045 drm/probe-helper: switch to drm device based logging
0ae55a4c9af6ce44be95d8cfd755eb8fa591cf48 drm/modes: switch to drm device based error logging
6b2a8a050fe8dcb8f6539733dfc0743a19596164 drm/sysfs: switch to drm device based logging
14b7897d52f3389478c9700a7d97167bff182f01 drm/client: switch to drm device based logging, and more
dc73ce5ff20ffbf6d9a61c33b4470571028cf94f drm/crtc: switch to drm device based logging
fad8e25192c0b01d436aae38df6e664ab78da688 drm/crtc-helper: switch to drm device based logging and warns
96a91515465491290497dd6c862323fd94dfd20d drm: prefer DRM_MODE_FMT/ARG over drm_mode_debug_printmodeline()
e2a1cda3e0c784740751d46431973dcee32cf108 drm/panic: Add drm panic locking
bf9fb17c6672868d95126321762c8fdfe0ff0a2a drm/panic: Add a drm panic handler
9544309775c334c9cc5f7d88be3daccc846199d1 drm/panic: Add support for color format conversion
813ca3aa8fecaca9cf81f831d2e036d997ac3ee7 drm/panic: Add debugfs entry to test without triggering panic.
879b3b6511fe92b1b93dfc543961347289a8aeaa drm/fb_dma: Add generic get_scanout_buffer() for drm_panic
41e54853cae973ce812346d4c2b37a2aa6e02dcf drm/simpledrm: Add drm_panic support
7e64f7c83c8e95a548fa63a48032b1d8ea1f93a6 drm/mgag200: Add drm_panic support
99b625194569f2039d8f277c8a09cd18c1438b65 drm/imx: Add drm_panic support
baaf150fa9e775662c2883200b7222fe779f6fca drm/ast: Add drm_panic support
b6976f323a8687cc0d55bc92c2086fd934324ed5 drm/ttm: stop pooling cached NUMA pages v2
a2ac1cbc5397eb4e400efa66c3337886d9a63026 pwm: dwc: allow suspend/resume for 16 channels
fb7c3d8ba039df877886fd457538d8b24ca9c84b dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
b32233accefff1338806f064fb9b62cf5bc0609f drm/vmwgfx: Fix prime import/export
a60ccade88f926e871a57176e86a34bbf0db0098 drm/vmwgfx: Fix crtc's atomic check conditional
d4c972bff3129a9dd4c22a3999fd8eba1a81531a drm/vmwgfx: Sort primary plane formats by order of preference
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
d894ea562f7ac908bf848bf15e1cfab503da71a9 drm/fb_dma: s/drm_panic_gem_get_scanout_buffer/drm_fb_dma_get_scanout_buffer
bfc7bc539392f681194de341dd2bb9e83f31f588 dma-buf: Do not build debugfs related code when !CONFIG_DEBUG_FS
3fdfcd98f002ade3f92038f7c164d45b2e8b7a79 Merge tag 'linux_kselftest-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3078e059a5e984663c5c2b04485375c84c2700f9 bcachefs: fix error path of __bch2_read_super()
ad29cf999a9161e7849aa229d2028854f90728c2 bcachefs: set_btree_iter_dontneed also clears should_be_locked
cd2eb57df1b8bbac90daad622b2f1ef00640c38c drm/vmwgfx: Implement virtual kms
7b0062036c3b71b4a69e244ecf0502c06c4cf5f0 drm/vmwgfx: Implement virtual crc generation
35f4f8c9fc972248055096d63b782060e473311b drm/v3d: Don't increment `enabled_ns` twice
cef27048e5c2f88677a647c336fae490e9c5492a Merge tag 'bcachefs-2024-04-15' of https://evilpiepirate.org/git/bcachefs
e048d668f2969cf2b76e0fa21882a1b3bb323eca configs/hardening: Fix disabling UBSAN configurations
7fcb91d94e897413c0345bb32ea11293f33efbb1 configs/hardening: Disable CONFIG_UBSAN_SIGNED_WRAP
ee7e980dc7c9f22c142807c5f582a6524138f57a drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
bf52d7f9b2067f02efe7e32697479097aba4a055 drm/nouveau/dp: Don't probe eDP ports twice harder
5f36d1ce4df25eebc663c1996d7c73aedfb309e6 drm/xe/gt: Add L3 bank mask to GT topology
96fca68c4fbf77a8185eb10f7557e23352732ea2 Merge tag 'nfsd-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4626c12e4b538f757a73d08f4d86d564175b4f7 ubsan: Add awareness of signed integer overflow traps
c7201728f9832b0822dcc4f2843ffb050059ee2b drm/xe: Add helper to format SR-IOV function name
9e56d026c6be4ad124b47dc5ea000bbb888841e0 drm/xe: Allow to assign GGTT region to the VF
bda438b8badc34d4752c46adf4ce0e5524e230ff drm/xe: Add xe_ttm_vram_get_avail
3f11bcc6564f4e890d023437f63adaa102d3d78e drm/xe/guc: Add PF2GUC_UPDATE_VF_CFG to ABI
1f2880bab254918dd596153de77fcbee6947c6bc drm/xe/pf: Add SR-IOV PF specific early GT initialization
ac6598aed1b36d0301fa43732ad40d440dc86620 drm/xe/pf: Add support to configure SR-IOV VFs
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
ef4a9204d594fe959cdbc7418273caf4001535c8 drm/bridge: anx7625: Don't log an error when DSI host can't be found
275fafe58faa7fdb10fa245412696ecef676aac5 drm/bridge: icn6211: Don't log an error when DSI host can't be found
b3b4695ff47c4964d4ccb930890c9ffd8e455e20 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cd0a2c6a081ff67007323725b9ff07d9934b1ed8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
6d9e877cde7e9b516a9a99751b8222c87557436d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
272377aa0e3dddeec3f568c8bb9d12c7a79d8ef5 drm/bridge: tc358775: Don't log an error when DSI host can't be found
24f4f575214de776539d346b99b8717bffa8ebba drm/bridge: dpc3433: Don't log an error when DSI host can't be found
5ff5505b9a2d827cae3f95dceba258c963138175 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
c1e4d3a6de486ff896f2a90e2dacc30ac290828f drm/panel: truly-nt35597: Don't log an error when DSI host can't be found
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
a665b4e60369867cddf50f37f16169a3e2f434ad drm/bridge: anx7625: Update audio status while detecting
5289ed190643160193f8462a6b087acf624955a3 drm/fb_dma: Fix parameter name in htmldocs
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD
b7f888ee9c41e66af847d2a2266b80266e49e49a drm/xe/lnl: Enable more GuC based workarounds
09700beebacb712d04c5ecf64178ed3f56cdf1d9 drm/xe/bmg: Some LNL workarounds also apply to BMG
428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
67a9e86dc1305107df0bad57f7788229c040f280 drm/xe: select X86_PLATFORM_DEVICES when ACPI_WMI is selected
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
63985d9adf8ca54e0ca73f79f5a64f6101b74523 drm/amd/display: Modify resource allocation logic
d7fedf2656462c2c20d6d98446e1cdf1c0edc0aa drm/amd/display: limit the code change to ips enabled asic
ef319dff5475a2d7b9b61c0fb051a764237cd959 drm/amd/display: add support for chroma offset
e730c585237eb11f61d3e6555bf47e41c72d0626 drm/amd/display: Pass sequential ONO bit to DMCUB boot options
0a571e8657c40047e6602466abfcb6514a391041 drm/amd/display: Fix incorrect pointer assignment
e9e4b3a05b017d031f58239a7ca458337d35ed9b drm/amd/display: Enable Z10 flag for IPS FSM
cb5b29178eab8cc3cc34c508c87dca6ff4306417 drm/amd/display: Rework power sequence and resource allocation logic
8b9130bae048a7854c6e7d3e2710d0e96e861d31 drm/amdgpu/gfx11: properly handle regGRBM_GFX_CNTL in soft reset
3c858cf65e9a2c99a7c2a5864603d1bc828df1be drm/amdgpu: add missing vbios version from devcoredump
604079b2cf4f0a08438badeae6f2863f90fca954 drm/amd/display: Expand dmub_cmd operations
a6ebaca1fbfb1c1d4affb44d804ebb87f13320e5 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
54b822b3eac3084eb7a9b0699cf4e659b93d266b drm/amd/display: Use dce_version instead of chip_id
9312f9d7308a247cab8a00685c17193d940e25e9 drm/amd/display: Adjust headers
838a59cae36f2bbf4d444270ca407f9e24458517 drm/amd/display: Improve the log precision
53ec5cc44b8e877454bde5522302252832715f8c drm/amd/display: Fix PSR command version passed
a50f6fddbaefc26ec2c9a401ea3e71fd5d25582d drm/amd/display: Group scl_data together in resource_build_scaling_params
7725605f3137a8880f6f0b6fc94801ebafdebae9 drm/amd/display: Replace int with unsigned int
71866b72cb5283aea87b6d3c297f431ca2ad556a drm/amd/display: Update some comments to improve the code readability
3854887b35e031c532dadc12cdd9e4b469304b5b drm/amd/display: Remove unnecessary code
f7c161a4c250d44eb96a1dcbf5bb3a8e3eba525b drm/amdgpu: increase mes submission timeout
68c14b31ca309d619cbf60648b3a45683262112c drm/amd/display: Update FMT settings for 4:2:0
35be2cbc9266f8f55703107ed233fa02d7ce16ac drm/amd/display: Rework dcn10_stream_encoder header
460f6e3950603cd3138847b1e2db5d878b0db62b drm/amd/display: Move REG sequence from program ogam to idle before connect
e1f7aa2d54f81d825409d3a73400221ebfccdbef drm/amd/display: Update DCN201 link encoder registers
251d7ff31192f210b12170b826213b3987e614f5 drm/amd/display: Add missing callback for init_watermarks in DCN 301
d4a5b420cc4dcd84af6d6b894b9b65202d83a0ab drm/amd/display: Add missing replay field
86842046726e5a8ea82d138c5bc0463d6505edbe drm/amd/display: 3.2.281
f23558627f2bb28df3b7f3d1d53b1e7f4bd1e250 drm/amdgpu: add new aca smu callback func parse_error_code()
98856136c485e586ab063f0b3780dfc0c78df780 drm/amdgpu: validate the parameters of bo mapping operations more clearly
394ae0603a6764d36437a26c097ef549e0eee1ff drm/amdgpu: fix visible VRAM handling during faults
959056982a9b46758e0582bc6724b6ef51012e91 drm/amdgpu: Fix discovery initialization failure during pci rescan
d9fbd64e8e3176654df6d743fe59d5ee64d4d9e7 Revert "drm/amd/display: Enable cur_rom_en even if cursor degamma is not enabled"
12b8b4e68510a7e761cbbf16038ef4bb11812d13 drm/amdgpu: Add missing space to DRM_WARN() message
6c6acc5f33ab727cfb6fe88cf3d96ca9c67cac5b drm/amdgpu: Load ipkeymgr drv for psp v14
1347853271ed3ec85dd42586fa31f746664504e7 drm/amdgpu: refactoring the runtime pm mode detection code
577cbed31818361cefb642eeeb558b8755ccbe2c drm/amdgpu: rename DBG_DRV to HAD_DRV for psp v14
fa62c03917732efd65b652ee0c97632913367138 drm/amd/swsmu: add smu14 ip support
1dde20aa39541c3aab61c046d83fd1b64af95ec5 drm/amd/swsmu: add smu14 driver if file
457ff2952b0b78994b25de73243ccd441e556a90 drm/amd/swsmu: add smu v14_0_2 ppsmc file
fefa83fe43ca3c365ea2cdc3f6bf8bddd4e3519d drm/amd/swsmu: add pptable header for smu v14_0_2
3e55845c3983d92e28517a545e403b5eb9acf95b drm/amd/swsmu: add smu v14_0_2 support
6627d845ac33a105625044c8ce8fa0d17cfda40f drm/amd/swsmu: support SMU_14_0_2 ppt_funcs
0c1195ca0d02a3db2599738a944bb6a36f6fa234 drm/amd/swsmu: support smu block discovery for smu v14
69c0f070531cc9136576c53a6fc27992b88088ea drm/radeon: make -fstrict-flex-arrays=3 happy
efade6fe50e746164587b01cc33eee71390799b5 drm/radeon: silence UBSAN warning (v3)
34633158b8eb8fca145c9a73f8fe4f98c7275b06 Merge tag 'amd-drm-next-6.10-2024-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
765425f598c20841c0d46a36099e2763d2bf3f03 drm/i915/display: add support for DMC wakelocks
fe3b3ed7ff5e570131a787f6d59f3b7245c48077 drm/i915/display: don't allow DMC wakelock on older hardware
8a8dcb23b6b359c292376439f6946637e376fd83 drm/i915/display: add module parameter to enable DMC wakelock
700c34019555392a348f8c03237c1ebb5bf53eb4 drm/i915/display: tie DMC wakelock to DC5/6 state transitions
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
9890821f3ec160c8255b8807d15025e792c39d52 drm/xe/stolen: lower the default alignment
48b1f11c95e8c9ded6516b9e0fd3abddcfc89163 drm/xe/stolen: ignore first page for FBC
83967c57320d0d01ae512f10e79213f81e4bf594 drm/xe/vm: prevent UAF with asid based lookup
5b259c0d1d3caa6efc66c2b856840e68993f814e drm/xe/vm: drop vm->destroy_work
8eae42f1759034f7bc717699fb105d6b5900986f drm/xe/vm: don't include xe_gt.h
652ead9b746a63e4e79d7ad66d3edf0a8a5b0c2f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
ca7c52ac7ad384bcf299d89482c45fec7cd00da9 drm/xe/vm: prevent UAF with asid based lookup
44e030d8a5a1be503301a0f095416c5ebb93c9e6 drm/displayid: move drm_displayid.h to drm_displayd_internal.h
4e765920eeb91861a42cbc89036dedd3f7d27eef drm/edid: move all internal declarations to drm_crtc_internal.h
2d798ccc89e7233f48bd7d552d95aad3de50acb1 drm/edid: group struct drm_edid based declarations together
64ac4a14e961d693e21dc7bc6b711a44400b4d34 drm/edid: rename drm_find_edid_extension() to drm_edid_find_extension()
0ac57ca35974acc1633806f7d20a52b8a0e23a88 drm/edid: avoid drm_edid_find_extension() internally
d7bf5fcc2f8212b91cd33d91415f6a887761c32a drm/edid: make drm_edid_are_equal() static
00c7a01085311f3230aaa5caac93bc49328129af drm/edid: make drm_edid_are_equal() more convenient for its single user
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
7859c1f420f25ff85de6b7463113b7e4c786e40c dt-bindings: display: simple: Document support for Innolux G121XCE-L01
11ac72d033b9f577e8ba0c7a41d1c312bb232593 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
90c53f2bb997f1e1e47da573a3df756264aface3 drm/panel: simple: Convert Innolux G121X1-L03 to display_timing
f7ad2ce5fd89ab5d146da8f486a310746df5dc9e drm/panel: simple: Add Innolux G121XCE-L01 LVDS display support
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
298b871cd55a607037ac8af0011b9fdeb54c1e65 bootconfig: Fix the kerneldoc of _xbc_exit()
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
2817a1f1bfb1a2e8a4fb16dd307980216f831c46 drm/xe/lnl: Apply GuC Wa_13011645652
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
d12e36494dc2bf221867ecbfa7059e1e231f6ac2 drm/vblank: Introduce drm_crtc_vblank_crtc()
5cdc75eec091d00a406f0f6b5de03748b43ae3f4 drm/nouveau: Use drm_crtc_vblank_crtc()
c2f471fd8dd801f3ff3c260517fafd8bc953e7b4 drm/vkms: Use drm_crtc_vblank_crtc()
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cbb6a7413b174637f35354675ecd7e1183091bfa drm/xe: Introduce xe_pm_runtime_get_noresume for inner callers
82e279a49a519295a47d1e39f8bb75d9a6ea8ad8 drm/xe: Introduce intel_runtime_pm_get_noresume at compat-i915-headers for display
77e619a82fc384ae3d1d96e1f2ea98ad14a4fdce drm/i915/display: convert inner wakeref get towards get_if_in_use
8ae84a27441f0267138b8a7f37eca6af481e8bc2 drm/xe: Move lockdep protection from mem_access to xe_pm_runtime
152c37bf40e626f5ebe3a57f75de3ae280014d3f drm/xe: Remove useless mem_access during probe
fdea94a4c25a9923f7418325f45951431945d14c drm/xe: Convert xe_gem_fault to use direct xe_pm_runtime calls
a382291017f94b2dde4dcbc69675043761943d0a drm/xe: Removing extra mem_access protection from runtime pm
16b57c90bb81d7a6a83bfb0152a6425570644e07 drm/xe: Convert mem_access_if_ongoing to direct xe_pm_runtime_get_if_active
e1feade0776ee6bee1fc2d987a4b40bc0e47cf66 drm/xe: Ensure all the inner access are using the _noresume variant
f9116f658a6217b101e3b4e89f845775b6fb05d9 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
49c2dd6e99a5541698b18a652552890a18c2a00f doc: dma-buf: fix grammar typo
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
cba22c911c7009aec4de2c890f3440cbb3fe67e4 drm/xe/xe2lpg: Extend Wa_14020338487
7586c8501d090609c6eb1af6ba05e3ed68806c83 Merge tag 'net-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2668e3ae2ef36d5e7c52f818ad7d90822c037de4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5a73dd61a0288490b0cfba44dd1cb8c9a0fc65f7 drm/xe: Simplify function return using drmm_add_action_or_reset()
a99641e38704202ae2a97202b3d249208c9cda7f drm/xe: Remove sysfs only once on action add failure
22bf0bc04d273ca002a47de55693797b13076602 drm/xe: call free_gsc_pkt only once on action add failure
6e40f142c57999ba8d274902a4eb2369b538f767 drm/xe: Return NULL in case of drmm_add_action_or_reset failure
9c3f72a342c9558929ad63839e758d35ac28ae93 drm/xe/gt: Abort driver load for sysfs creation failure
e3d0839aa50175d9af99f84f8c03523a4e42d8a7 drm/xe/tile: Abort driver load for sysfs creation failure
c086bfc6ff4db73a39e7c9cc106f1ba7f0051be6 drm/xe/pm: Capture errors and handle them
58292f516b1d700d4310ec51ea33fb501170da1c Merge tag 'amd-drm-fixes-6.9-2024-04-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5493bf2d0f4a1e6dcad9267bc989229d60c93e76 Merge tag 'drm-misc-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
52c8b6e1c007b93d35058508fbe1ec80a1d9ca39 Merge tag 'drm-xe-fixes-2024-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5bc9de065b8bb9b8dd8799ecb4592d0403b54281 drm/i915/hwmon: Get rid of devm
bf6302ec0af206ae260aee817acc59320f263481 dt-bindings: panel: Add LG SW43408 MIPI-DSI panel
de1c705c50326acaceaf1f02bc5bf6f267c572bd drm/mipi-dsi: use correct return type for the DSC functions
b724455e89ea9be900b81492897aadebcdc5ba92 drm/mipi-dsi: add mipi_dsi_compression_mode_ext()
069a6c0e94f99437652dbb7229a56233c7d39968 drm: panel: Add LG sw43408 panel driver
eefc85a2779d75909e769feb7dd056a0bfba4ca7 drm:amdgpu: enable IH RB ring1 for IH v6.0
5adcd78fa2bcc458f9786067bcf4a15f9a3f49c9 drm:amdgpu: enable IH ring1 for IH v6.1
5e984b0a3d2a5e0e27cb6c194058d6d9859911d2 drm/amdgpu: Use driver mode reset for data poison
cba9b630f087005a2c9c201e16b5dbf91d51d3c0 drm/amdgpu: add IH_RING1_CFG headers for IH v6.0
ca0afa2f4161dbf82e345144fd0042d00b11eb5b drm/amdgpu: enable redirection of irq's for IH V6.0
ea137071ada1591a05ce0366de350158bf8dd6c7 drm/amdgpu: Skip the coredump collection on reset during driver reload
93522c19488edc1b347083cd3622a1572d5a95e1 drm/amdgpu: enable redirection of irq's for IH V6.1
6e7a4176247999b2b30116fb7b41e87f9327dd3d drm/amd/display: Set color_mgmt_changed to true on unsuspend
8954c3fbe764a42db29bc8d54ff795a105759fe9 drm/amdgpu: Change AID detection logic
6a009ca1bf94dfe194d6e9cc85a9319b483aac2d drm/amdgpu: remove virt_init_data_exchange from poison consumption handler
7e38ccb5276fe28f60088181ff4d279a8277b708 drm/amdkfd: Fix eviction fence handling
e53a1713de314204f66cc186a74115ea62407876 drm/amdgpu: Fix leak when GPU memory allocation fails
81bf14519a8ca17af4f057a125d87fabbae90af3 drm/amdkfd: make sure VM is ready for updating operations
fad3dad8326df56aff216af4630505180bc2a27d Merge tag 'drm-intel-next-2024-04-17-1' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
7af6b116261c12b37674ac4639e23e9df9b09fb3 drm/i915: Convert intel_runtime_pm_get_noresume towards raw wakeref
7ee5faad0f8c3ad86c8cfc2f6aac91d2ba29790f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f25f17dc5c6a5e3f2014d44635f0c0db45224efe ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
b552f63cd43735048bbe9bfbb7a9dcfce166fbdd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
01bc4fda9ea0a6b52f12326486f07a4910666cf6 blk-iocost: do not WARN if iocg was already offlined
7a9a304069810c0c5296b851f228f8966d3a030e Merge tag 'usb-serial-6.9-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
62422b7be49ea6b82c2b02325966b51bbf855b0d drm/xe: Define all possible engines in media IP descriptors
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
377b5b397d073c0aae36b833a5bcac0e6f349243 Merge tag 'amd-drm-next-6.10-2024-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2871ec40994912ce4f2e2d5072a428eb84c77d3c Merge tag 'drm-misc-next-2024-04-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0208ca55aa9c9b997da1f5bc45c4e98916323f08 Backmerge tag 'v6.9-rc5' into drm-next
783d6cdc8231f625c42a367396ae534b15e67ebc drm/xe: Kill xe_device_mem_access_{get*,put}
d3b80dc7aa393b559332a82963de954f225083ff drm/xe/pf: Fix xe_gt_sriov_pf_config_print_available_ggtt()
48c64d495fbef343c59598a793d583dfd199d389 drm/xe/guc: Fix arguments passed to relay G2H handlers
83221064c28a0f9fdc4f63ab4fce2e51bfe23315 Merge tag 'drm-xe-next-2024-04-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0baa0e9ac68dc642220f92c9e364dc22ba6b4162 drm/exynos: fimc: drop driver owner initialization
dc887da1382be0685bb66747296be5166be56475 drm/exynos: fimd: drop driver owner initialization
6d6903e72716858e1f12f166fec47c6e08435c2a drm/exynos: dsi: drop driver owner initialization
fd94780ff75f1075471c1742762f01d40f51239d drm/exynos: g2d: drop driver owner initialization
445588a00e1bbc2173b56f7c78dcc97c6d333ff3 drm/exynos: gsc: drop driver owner initialization
77562fae08782cbd4af5b638540fd4c13113182a drm/exynos: mic: drop driver owner initialization
2c58b4a07a9b20a6a30951acffc0a8d158ab1434 drm/exynos: rotator: drop driver owner initialization
78997f262db0210ba5dfa409d501798eecab4f7d drm/exynos: scaler: drop driver owner initialization
cd27bfce3a259cd79299823c00aa491925aa1926 drm/exynos: vidi: drop driver owner initialization
17f826685ceebfabd86c0c05ac3834b82059d79c drm/exynos: hdmi: drop driver owner initialization
f5cc46b18d589c844f3147d0bb70e22307c7ed93 drm/exynos: mixer: drop driver owner initialization

--===============5552483037861104422==--
