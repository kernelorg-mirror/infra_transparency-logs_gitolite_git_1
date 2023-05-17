Content-Type: multipart/mixed; boundary="===============8589127411890208992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 09:43:48 -0000
Message-Id: <168431662800.7243.5257078429893060073@gitolite.kernel.org>

--===============8589127411890208992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e252f81907427e3a5b377a4fa55c459ed7620e4a
    new: 525600466d2c3c36b375aa7548009f15ca514312
    log: revlist-e252f8190742-525600466d2c.txt
  - ref: refs/heads/queue/5.15
    old: 0d7019c86f0269a2e215a3dd45eab90a28be164e
    new: 9400429661408f7a291bb0aa68616c16d9a476f0
    log: revlist-0d7019c86f02-940042966140.txt
  - ref: refs/heads/queue/6.1
    old: f5ba021af084b9316eef759dc10cd3be1ac3bf11
    new: adb7ca497a1d08a093cf65434786ba863e547d9d
    log: revlist-f5ba021af084-adb7ca497a1d.txt
  - ref: refs/heads/queue/6.2
    old: cad27ebe875c792ac041e56edaeaa67222f29519
    new: ee6d8557ed3a36ac69086041cfc7eb223ee07636
    log: revlist-cad27ebe875c-ee6d8557ed3a.txt
  - ref: refs/heads/queue/6.3
    old: 87ff0d0ae6e6c821e903b2be49b42dce0b099673
    new: 18edca8946daa7c30ba321b8009fa24ea756072d
    log: revlist-87ff0d0ae6e6-18edca8946da.txt

--===============8589127411890208992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e252f8190742-525600466d2c.txt

a4b925f124e2587b69eb0b105df54f2937346d4f seccomp: Move copy_seccomp() to no failure path.
c11d6062302a1b4acbfaba4aab0045335be9bbab counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
aac53e511a3fa79e9740661e004544dca73f8193 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
80859a602d9656472b7488d1f1db1844283a0793 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
58d7078d0e20ae15af62f72095d590522c92521a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
09a122c5617e376da8576af53f06ec7109f4d3eb bluetooth: Perform careful capability checks in hci_sock_ioctl()
e58c7f785e7e2b49e268d0615b08472756135d08 x86/fpu: Prevent FPU state corruption
7677d410bcdcb1941344f18f4cbcc6d3a6f22967 USB: serial: option: add UNISOC vendor and TOZED LT70C product
5dadfdd1e27d1be7874ced032820cd42d0731595 driver core: Don't require dynamic_debug for initcall_debug probe timing
d1e81665395f2806547797d762211ed23a807bb9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2016029a8109b25fdf8064070b6ac382421112d2 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
041ef5542f2fda717d006101c0058a2a27d2e318 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6b72911643f7df97a013bc63451cfba5cce34311 wireguard: timers: cast enum limits members to int in prints
46095249509ee0805122942866c59b2f72cbede9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
65f3c6b08fcbceb90f6d5a5253d26f1c194b9dfb PCI: qcom: Fix the incorrect register usage in v2.7.0 config
76efe8f884b59158626dd20ecf62e0fb79517f47 USB: dwc3: fix runtime pm imbalance on probe errors
414d56554b11f150b5f86df4e49d5768bd4307bd USB: dwc3: fix runtime pm imbalance on unbind
b55aa2ecd678e15f10b0d6a82827e4bebefdc76a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d3dd13270c008ad1aa9612b9e3299618d9e4df1f hwmon: (adt7475) Use device_property APIs when configuring polarity
7755065d72d6ae8a6d17af2f02fd652c85581081 posix-cpu-timers: Implement the missing timer_wait_running callback
c652450b1918c0fc3697753fa10592607edffa78 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
7430315daed7b4e9d913ea31cef0babe486b7a4f blk-mq: release crypto keyslot before reporting I/O complete
b3dbf37bb7b5cafa37cde3943fd8f94db707b8ab blk-crypto: make blk_crypto_evict_key() return void
9b1f9211e6ed877bcc72715b3c4f0a365f12daa1 blk-crypto: make blk_crypto_evict_key() more robust
590cb603ebb0489de5796fe6ca8a6dc125abf2fb ext4: use ext4_journal_start/stop for fast commit transactions
6cc3fddf043de9ac9dc45aeec4edeb78bf7926b7 staging: iio: resolver: ads1210: fix config mode
f0e610ab4dc7995d0ae6b3c2d4167abfe773af55 xhci: fix debugfs register accesses while suspended
135d5978dad03976ad1a88c41aa094c971fefa9c tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
94c7100d955a96bdecab780c4872692209f172cc MIPS: fw: Allow firmware to pass a empty env
76a0927dc1234a5ee6b393af6041adada398f9a9 ipmi:ssif: Add send_retries increment
f56db8f7135fe29fc687ff5a658448a92d3987ef ipmi: fix SSIF not responding under certain cond.
641d6cfcdc03b8e9221fa9e7e7ab18868794ed37 kheaders: Use array declaration instead of char
250fdc27513e1737b9dc67661323e70a84c85e23 pwm: meson: Fix axg ao mux parents
3874d5ca7b9177e04bfc827e7c144ee0769e1966 pwm: meson: Fix g12a ao clk81 name
3c236e6d94d5160a06be658238b0e6065433efe6 ring-buffer: Sync IRQ works before buffer destruction
9d24bafcf24265fe6b029a90138f5d1aa7908084 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8a1f73eff8c761612746d84d839e5cd2b105a7d1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a731bfe1e16033d876599866432b867aa316b7fd rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
54cff1739240422bd66525844192de9422ea6535 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
35d98055f806026f375e398184f200adf43121e0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
ff4970de840a8a9feeef15d946be770755443a20 relayfs: fix out-of-bounds access in relay_file_read
1317ebba7f84538e568511dfb8baa08cf7c0df4b writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
92a45968f3b78dd01910df1a8100db909e54e868 i2c: omap: Fix standard mode false ACK readings
854bebfb8deedad97cd6cf30ca7b4079ebd69e81 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
155403ec0fcea89e516887e38742bd1639cf94c4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2e5e911e771ba759b09a7d2dfee105ca0bca4950 ubifs: Fix memleak when insert_old_idx() failed
8a789cf8df04bbfa6b8935e28ceca7403c84a09d ubi: Fix return value overwrite issue in try_write_vid_and_data()
c4a77c7929162d03ae48ee30e8817d979d05b4f8 ubifs: Free memory for tmpfile name
2bb0ddd07122d73c6509af91a4d33f9885d5c638 sound/oss/dmasound: fix build when drivers are mixed =y/=m
37a38fe33fcd0e1418e991554c61bc670a0f33fd parisc: Fix argument pointer in real64_call_asm()
3ee533fd17556962fb23273221aa0c8cea5c5907 nilfs2: do not write dirty data after degenerating to read-only
b9b4202f7c93725b49723eb43083f7f54b75a945 nilfs2: fix infinite loop in nilfs_mdt_get_block()
eeeaf16b120a875002849e86053082171f9c7fce md/raid10: fix null-ptr-deref in raid10_sync_request
5b4b8425eaf5b5d6b21eac7ab49055db5753b558 mailbox: zynqmp: Fix IPI isr handling
9f6846507249ea37afd467df51d2363af849c72a mailbox: zynqmp: Fix typo in IPI documentation
5effe44ce87c6b7ac10a5deb399106f8d0dfa8fe wifi: rtl8xxxu: RTL8192EU always needs full init
293bad9e4afe95c4a86339b7276b143a6980762e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d30ee8dc8f8762ecfb8b38fa03889da907716e2f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7a8e139902c0a1b3b513e2d912f88e7d19bfe129 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
404e49e81350c3445b877bea102b6730436d89e0 selftests/resctrl: Check for return value after write_schemata()
8ff3ddac3494d071be1ec4fe4bae7f77795cc911 selinux: fix Makefile dependencies of flask.h
396d0a5c06af37c89496c7dab83b61def77b2362 selinux: ensure av_permissions.h is built when needed
bdd18aa008788e89924b25a4f271048bd51ca4f8 tpm, tpm_tis: Do not skip reset of original interrupt vector
4803bf707f2b3b5d47c74a1e0be9a154cb66356d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
81772f028063675009c076d3407b183e99dc4882 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
aec08dbaf3355e27709106818a9aa8cbaa8cf7e1 tpm, tpm_tis: Claim locality before writing interrupt registers
3cbe73bda4d639654fe68bd9bafad2a82ae43adc tpm, tpm: Implement usage counter for locality
f4ca3ee8c006f89ae0ae0a7e4ef5502f00839843 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ebb3effe30c5e1495573c479c0d7e847485a4083 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2215ab532e38e2fdc103b9193e67a9fe3e4d4cae erofs: fix potential overflow calculating xattr_isize
dc00ddb72ee81fde5fe8ea081acded8be63580e6 drm/rockchip: Drop unbalanced obj unref
0d6d64685506e6322f214019bd2d025d776a207b drm/vgem: add missing mutex_destroy
591dfc811e5b8148e3135d67128687cd456d4431 drm/probe-helper: Cancel previous job before starting new one
6b0a7dc085a4f7156b5c5498558331283167ab64 soc: ti: pm33xx: Enable basic PM runtime support for genpd
ac7a7bb1c30c58553a8f3b8f5dc1a1a46cff48ab soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a3d66dbe87aa856806ed08f53a23ed1a42176b21 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
26630133951895ffc17ee4291548671eaa81c865 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
fa773358fcd7423afe8ea0af71a4a520b292815a drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
840b447403448602cc3acfe997dc936b468c970b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5012ea8332986b3e52e6da227aa3b73347050ffb arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
165456df0720b2e76739a46fd1ad85beb54777e9 arm64: dts: qcom: sdm845: correct dynamic power coefficients
41f6906136a186ea488e94fe4339875ef7b20ce3 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c3cb3ebab652b77456fdaf96dd71f07eefd8c166 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
631f3aeca3268b9473e00bb825628dfd7bf00046 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
e0b20403933c4384802a3e99363c69585b695226 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
50f21a1f8cf90b439fb777fb9fb77cfa98dec868 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4722e7ee9463fd0c6fc3a30038e25c61c88cf0e0 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9e7c99f0d377e7d0f208f78592902dbf56b25ffd ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d2b37b659206af14b7c5eabc4fc42feafe83bb7e x86/MCE/AMD: Use an u64 for bank_map
59446095d94108882d64926613ba6d3be6523c91 media: bdisp: Add missing check for create_workqueue
b69709e8f5f664c0a1a83ef51d8546fff7ad74a7 firmware: qcom_scm: Clear download bit during reboot
b25a4538ce6dda1f48e291e33aacbabe734c5212 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
970ed5638187fb407c15484fa28642180fd8aac9 media: max9286: Free control handler
6a0723fec3b3f867f3acd5e45a60a1b9fc39394c drm/msm/adreno: Defer enabling runpm until hw_init()
5587512c30887c454ff9293e64e36dc397abc68f drm/msm/adreno: drop bogus pm_runtime_set_active()
5d7f0ba513b418e288d5491b101da0a3078d1fc6 drm: msm: adreno: Disable preemption on Adreno 510
c691458a67843cb636febd608e9831d124199fd6 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5d2cac271685d06097d68a84c5d500471ff3d9ef mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
100bfa92d16dae690a037b4c586934f561b62f85 ARM: dts: gta04: fix excess dma channel usage
a9b42b743e297cbf909d2ec167b0d93bf3a2cc24 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
01f3067d6b496e3db9c2bcf291433624fc767524 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ebda101283d949d4daaeccc61824a300e1f5e3be regulator: core: Avoid lockdep reports when resolving supplies
9f9b0e0e8ebf9846e06fea3a11e944b3a4f9ddb1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ec568587c8b020a57d3d18ebcf42294cf501e039 media: rkvdec: fix use after free bug in rkvdec_remove
6fb0239b8c58903bae2018e6d8127444c52b5b2e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
bc8cc005b9cc79d4f4585d5bfbf667b7e2c11cbd media: saa7134: fix use after free bug in saa7134_finidev due to race condition
167e382e9b44b611a9e225f343d5b90c73d76b30 media: rcar_fdp1: simplify error check logic at fdp_open()
c2079868d065e121442a9b1dc7e27d00e50885f3 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
73c5df120daa085029441f2df4c1f103b0d38702 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
580964be4aef0aaa314b43242acdb4f9b7e3f18e media: rcar_fdp1: Fix the correct variable assignments
7509fff6bd685afbe654adee76f8b904c99c7a67 media: rcar_fdp1: Fix refcount leak in probe and remove function
55f2518e5192d651e26442b02780fa5dd684e055 media: rc: gpio-ir-recv: Fix support for wake-up
54ee52f54fb68992fd917c165b6ae5f19ec02184 media: venus: vdec: Fix non reliable setting of LAST flag
8160e872a540edae716b64a044ac64c9f0d51c88 media: venus: vdec: Make decoder return LAST flag for sufficient event
080894c2f501d075141d00e34f4719439690aed5 media: venus: preserve DRC state across seeks
db10c5e49a56ab36e97f3a1d7ba49318bc22b55f media: venus: vdec: Handle DRC after drain
fc039927b133a6d74a1451ad0b7356c1549fe8a6 media: venus: dec: Fix handling of the start cmd
88599e306bdf01fe02d1711337330b7f7c51696d regulator: stm32-pwr: fix of_iomap leak
e66f0173af5c732bc01802770a1473790348109a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
bfe025c62aaca1461971eb15b7e71c31c2669053 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
94d20e0445f69d1812a1d021523703ae3ef856e1 debugobject: Prevent init race with static objects
b2e8682f9c0bfd284abdb206d8858f7ce0b23610 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
765e5adbcad840af8196979a51948f278852795a tick/sched: Use tick_next_period for lockless quick check
75ea878eb4632f90c706813bb1a20a3cd361b21d tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
1ac9f69b3bcced03442648936e4bb7aca58dbfe5 tick/sched: Optimize tick_do_update_jiffies64() further
5d2c50d598310b4602feb3fc194040d567054028 tick: Get rid of tick_period
7dda9608db7d43b215b36068d2815a5641224206 tick/common: Align tick period with the HZ tick.
c923c1a38a3ddc1c6280515f5826570fd092c0af wifi: ath6kl: minor fix for allocation size
d16043f318780bca2f41c1a8e399482bb9fa3bf1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
879eb9a2a0bbcad14db9bc9b57209507eede14bd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
504c8d32047e5c2ead007805a6d4849e07221b49 wifi: ath6kl: reduce WARN to dev_dbg() in callback
234ed6b55a870ad2f5d5e4353ada191b4e401ebd tools: bpftool: Remove invalid \' json escape
1dd1e025c84302a7f98bd03fb5b6f87469bdfb10 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7e82c2c9f6a264fbd233119d39921c00df7cfba4 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
53b0ff28879193057cf738662aa0c37cd909a602 bpf: take into account liveness when propagating precision
ebce8f4636ace662e749d19a6ed4fa36180171b2 bpf: fix precision propagation verbose logging
6b8063943b4369c1afcd3e9e43465c8b2cc68e7f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
69217b0f02e9adde47384359924dddb176e5869e bpf: Remove misleading spec_v1 check on var-offset stack read
c2465fae2eb1f2bdb926a81b768e2b2b0ae08bb6 vlan: partially enable SIOCSHWTSTAMP in container
c9f614cdc4ae1fc25c1c199dffc729ca29211caf net/packet: annotate accesses to po->xmit
25845d67d4a33fef5f086f835e880e646c149d2b net/packet: convert po->origdev to an atomic flag
039aa6ac31a29e0d85f7c01425087b75ee004e5d net/packet: convert po->auxdata to an atomic flag
bfe2587b9034af627ef58aa56cf6e7cd0aa959be scsi: target: Rename struct sense_info to sense_detail
3a2288ce77281cc90e48216d590678a7d0c565a5 scsi: target: Rename cmd.bad_sector to cmd.sense_info
c328c824edabff5274491e47f043c59f133d6504 scsi: target: Make state_list per CPU
0bb09ebf93ff664e085c0462b4464f2f6726bc4e scsi: target: Fix multiple LUN_RESET handling
3b2dc8b0696b19fcb17cd28dc4b0ba36cbd67b1b scsi: target: iscsit: Fix TAS handling during conn cleanup
ee175ab573fe1faf910072e7f53b6d188a1b74cc scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6ce0be48a5ae68f5e779024f075d1f38b8c67381 f2fs: handle dqget error in f2fs_transfer_project_quota()
ab3e22953bd4d83bf65bf1cc65f3a09207772169 f2fs: enforce single zone capacity
6ec53d329a2409f6d5de3edd855732967406844e f2fs: apply zone capacity to all zone type
072266b71e9b0b6c0d002fd7373fbed2cdaafcdd f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
1bc64c33690bdba1f83ebe636d6ac607e51f84eb crypto: caam - Clear some memory in instantiate_rng
7c2686f6d5a2a29f5bde446696ca12ff69e958c0 crypto: sa2ul - Select CRYPTO_DES
b2bad67bbe6a033238cf15e2221e663c5077d41b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
032596a8a2823b07e07c84558ec7dd5e8ec9d2e8 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c83953356e5d858d4a17da8d85210fdbf96d8d06 net: qrtr: correct types of trace event parameters
09a196a5edf8337978e1c5ac9977b2443c99ee35 selftests/bpf: Wait for receive in cg_storage_multi test
355109c5db7fd9e5cf06b47ff4ffb32947f8ff24 bpftool: Fix bug for long instructions in program CFG dumps
63d4fd78445dbed6c9558b84cdc4896c15c18ef4 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
565beefd11346621f15485af4f98292e398de6e8 crypto: drbg - Only fail when jent is unavailable in FIPS mode
80861781fd4165d15f6db5557f7174731fff01e9 xsk: Fix unaligned descriptor validation
2bae08c03984e528952d5f9b3bfb492463897752 f2fs: fix to avoid use-after-free for cached IPU bio
e525b686b2b576e915229204b66d20cabc6a7cfb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d51795ab5a4baac3267d2ba2f14c5987aaa2fbe0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5c6fccb5d62dc66411b5abc32493d466df2c39a0 bpf, sockmap: fix deadlocks in the sockhash and sockmap
9dd0c9032fd13f72c45bcc285f5961b6bacddb97 nvme: handle the persistent internal error AER
7c0a6c81175be02ea7be7274dbeb7a61fd4da6ff nvme: fix async event trace event
5eccb4bc23486e0900635944b9cbac7a2e539964 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
31083108e30e82b0fe1e9d496d4715725ef497a9 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
249db657caed5f30fc1626b71ca5493208d82062 md/raid10: fix leak of 'r10bio->remaining' for recovery
84f9f306eeb790ef58da3c9a5f700d2912d8a15c md/raid10: fix memleak for 'conf->bio_split'
5880e470021a53e08af38fdcbfea943ffd4e3b17 md/raid10: fix memleak of md thread
5d2657ae1f3628a8de834f364ca1e7883895d041 wifi: iwlwifi: yoyo: Fix possible division by zero
b74a0742d6ed0cd1f573d4f780b2ed3abf2e279b wifi: iwlwifi: fw: move memset before early return
cc27a38ba320f6362857ff6751d1f271316ec3eb jdb2: Don't refuse invalidation of already invalidated buffers
0722533e79539a889e47a8d7fb0697cf5cb1c12d wifi: iwlwifi: make the loop for card preparation effective
32fce6af7220a8410fac6a45f1c537987ebe427f wifi: iwlwifi: mvm: check firmware response size
e633ab0c14746a9c16dbd1c00f0c174cc875e281 wifi: iwlwifi: fw: fix memory leak in debugfs
5bdde4e607a2092d6822615ebb6e4c88867ad454 ixgbe: Allow flow hash to be set via ethtool
0dbaab2619ab81605c6cd12610c24d6812046d06 ixgbe: Enable setting RSS table to default values
e415ee25113d813024acfc59948dfc40a3c7c9cf bpf: Don't EFAULT for getsockopt with optval=NULL
3de9f98d8b1bc49cc38a51a2b41ab28fc04e699a netfilter: nf_tables: don't write table validation state without mutex
3f0f7f2255ad77a000e9f5dd0501324283860538 net/sched: sch_fq: fix integer overflow of "credit"
905e46f89c5744534e149552000c26d9e144aef3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
217565ab2109e66e71daafa1ae621a72a5ae9d03 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
29e2801e8e88a29cbccd4fc074705b1252f33796 netlink: Use copy_to_user() for optval in netlink_getsockopt().
61d782723ae411b9d60b07e0cca8769233ee0e65 net: amd: Fix link leak when verifying config failed
2a68dcaf1af4d5dba958c012173079e2e61d8036 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
375a79209f3c9981c789c2b388975bc1fcb79f8b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e67cf86f60945f615d04479706aaa5d08608addb pstore: Revert pmsg_lock back to a normal mutex
85cd06f74658cc4684ea19127a18db6961283b8d usb: host: xhci-rcar: remove leftover quirk handling
2940b9489944109ed8afe6d5573b367f799fdc75 usb: dwc3: gadget: Change condition for processing suspend event
3f92d009990af1200209fa64c3c540dd527e4162 fpga: bridge: fix kernel-doc parameter description
c41bad062655b752f4f4dfbc511c17423689d586 iio: light: max44009: add missing OF device matching
becc5e478bf7e8518dcdc6d13a82851e5d8412c7 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
43e7f26e734dd891b4ae1b81f2e0e71ac6b8b696 spi: imx: Don't skip cleanup in remove's error path
75957041bf86ac731ba131e620b04a99d8e7b67e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f8e990559d4c2cb9e014b9862832e7bb96b36e73 PCI: imx6: Install the fault handler only on compatible match
f188f55db75c2eb5775789930d4888f8ebab8ded ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3182c5773abf9570083e72b6ca3040761a5c3e09 ASoC: es8316: Handle optional IRQ assignment
6e930e6f2371035b7a54a48bd8127c8a40c36c07 linux/vt_buffer.h: allow either builtin or modular for macros
8ba6801062e9ae0aa80a602bf6868fc04fa68d7f spi: qup: Don't skip cleanup in remove's error path
37b80e3e07526d76815777ce4879a99dfe0bbe64 spi: fsl-spi: Fix CPM/QE mode Litte Endian
78701e151aa5713c37e7e205dd53293840ca1b05 vmci_host: fix a race condition in vmci_host_poll() causing GPF
4dff7b1c0d2432003b0564a7431437593bf58553 of: Fix modalias string generation
b2ee2203f25d25430abeed7d43de8014f0cce41d PCI/EDR: Clear Device Status after EDR error recovery
871b19f492820c4883f30c5212960b4c95bb96aa ia64: mm/contig: fix section mismatch warning/error
a3aefe5c399b33ffd18a8dcae1b875b9721ddc48 ia64: salinfo: placate defined-but-not-used warning
68b068504f5cd7f7afac4f28602471ea74fc6bf9 scripts/gdb: bail early if there are no clocks
16ee43527ace32961ef1a8a30ef1390d64de0051 scripts/gdb: bail early if there are no generic PD
ef60cfd6208519f4ad01c2c8be9c3b5e2457a3b9 coresight: etm_pmu: Set the module field
25cbfef78ddcffe13ba0fc8fd2c711f8108289f2 ASoC: fsl_mqs: move of_node_put() to the correct location
e1e01e1eb4f1b023f642682211883eb912aec291 spi: cadence-quadspi: fix suspend-resume implementations
42e40b1c6f1ed49dc8ecc3a593dc6a2316d37538 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
c078fc7717b00f3d524e1495a0794cf24735dfe0 uapi/linux/const.h: prefer ISO-friendly __typeof__
85e3783c50598f1e14c2637d2ec18f366fbadd95 sh: sq: Fix incorrect element size for allocating bitmap buffer
6f7bcf0220b0e5fd1952ea7c9d30f7d8891d9707 usb: gadget: tegra-xudc: Fix crash in vbus_draw
cfa45b49df6f2e2cc7a0bfd65fc86fe9dbd5d671 usb: chipidea: fix missing goto in `ci_hdrc_probe`
21a12a268acf55e2862ef31e3a63622d022d881a usb: mtu3: fix kernel panic at qmu transfer done irq handler
46c6127fe8385dedfe94ba6470bec0f4e4759cce firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
bc2bb8eec40583d8c4d7bb15f04ea96d529d9f3e tty: serial: fsl_lpuart: adjust buffer length to the intended size
aa0e7411d17b402b86063ed3819f94ce66cc6845 serial: 8250: Add missing wakeup event reporting
6a7c0b77b70ac743ea291523730ed17c737fdae8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fc859771519c14180babb54d5fc512387a6d47c2 spmi: Add a check for remove callback when removing a SPMI driver
30e4bb6a1ecdd598159347ac7e99d1ffff9a02a5 macintosh/windfarm_smu_sat: Add missing of_node_put()
95026438b8c1be6010a3e5e885e0de64eff4ce7a powerpc/mpc512x: fix resource printk format warning
6c21fe50602b22d7996e694980f44d64849f1a71 powerpc/wii: fix resource printk format warnings
76bfaccc0765c08959a77366dd0ec4366ea46c92 powerpc/sysdev/tsi108: fix resource printk format warnings
7bcd7a7bf39421776f9ede670040343438fcbcaa macintosh: via-pmu-led: requires ATA to be set
bb74eee5b04f90af1216602eecad7e84b08b60b0 powerpc/rtas: use memmove for potentially overlapping buffer copy
baf90f3a246457aa88a59035ac4ca71d99dfd150 perf/core: Fix hardlockup failure caused by perf throttle
03528ce5ec33bb4953f0a0d95cf2f8902488850a clk: at91: clk-sam9x60-pll: fix return value check
20a599c17964f0f44ed483a2a7de381211561fb5 RDMA/siw: Fix potential page_array out of range access
43154e08d0f306a12535ca001746127b9a7edc34 RDMA/rdmavt: Delete unnecessary NULL check
147d2eb4f5e1a84842eb1698d2a07dd44ead16b5 workqueue: Rename "delayed" (delayed by active management) to "inactive"
d7f09689a780a0c0c902fbb6a298c289d7510e12 workqueue: Fix hung time report of worker pools
73acd9c0541893a429a4323ef684ab68574836f8 rtc: omap: include header for omap_rtc_power_off_program prototype
72779d73f5e463979a8b0aef5dbf9b08062f0d58 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a12e0d02cdb3eff5cc403991fe27eaec1bd6cf2a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e625b53fc146f76e7fe9f7590aebfdc48d2efdf5 power: supply: generic-adc-battery: fix unit scaling
b411cb8e5d0ab0210d4a9e38ea0625a832bb33b9 clk: add missing of_node_put() in "assigned-clocks" property parsing
381c6bd6797d99094b5d6857e365c43fae277b97 RDMA/siw: Remove namespace check from siw_netdev_event()
c4395d4c7006d7d11bac66ef657d0ecc811db7c7 RDMA/cm: Trace icm_send_rej event before the cm state is reset
d17f8e3d097624fa970907b503c9b568105ebfd4 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a58f257aaa18258d2b3380383876c2caee023675 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1fdcc41cb937b31fb1003d039feb8cf69327b21b IB/hfi1: Add AIP tx traces
988b695e8c8376cfab54a1bc9d3407248d49ddba IB/hfi1: Add additional usdma traces
3829143318fb2c44fbcb50d94658f7ddc2cea373 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
701a10f5044ed3c33e032327eae33675a3c27bf8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
aa7f5b2e68d9c59a3adddcd1afb797ad752ad2ae firmware: raspberrypi: Introduce devm_rpi_firmware_get()
4f7944c25a7d81b7d5b55fe2cf9bc6b1e77c5447 input: raspberrypi-ts: Release firmware handle when not needed
cb760b0c3ff125cffa63ee28bbe73b37013bc8be Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fe9cb4bbac255736193a3a7cdfe1bc4ccddba16f RDMA/mlx5: Fix flow counter query via DEVX
5f29b6f336dc83bcc8a66c2ce2411973370359e5 SUNRPC: remove the maximum number of retries in call_bind_status
1db9aaaf406444089f82d292a15f158678068974 RDMA/mlx5: Use correct device num_ports when modify DC
c96708e601b64301a1f9ec1330b0d6643de8f5fe clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
96edaf811d323e6d2f5094d2a39f8fcedf7cf473 openrisc: Properly store r31 to pt_regs on unhandled exceptions
9a3338d5daaebc49818ed5b39853959c1aad03c3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
57761e57a88f702486a62e22745871ed6f775539 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8e92c73796e50abb9722351e4f3ed4a9048b8cf7 dmaengine: mv_xor_v2: Fix an error code.
580972c1fcc8e2473653ce81465710eb45898b8b leds: tca6507: Fix error handling of using fwnode_property_read_string
b355537ebb83a9451ba5b58feccaad2840e544de pwm: mtk-disp: Don't check the return code of pwmchip_remove()
debbe76ae5416e092c4417f7ecc2ead370db81c1 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
89391e06afc77c42f18682518a512dbb9f0c9187 pwm: mtk-disp: Disable shadow registers before setting backlight values
5bd351b5a23d469a97655e852a12a7a332dcc26a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
da06889f47aa0b9d3750dbe341b967f8a5aeb01d dmaengine: dw-edma: Fix to change for continuous transfer
cb667d522dcb083d7c6644f23e037f366448fa95 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2050107da619de2b3131239036833bd46a819d9c dmaengine: at_xdmac: do not enable all cyclic channels
d340206d5b078c62e8d138beb72020c249816742 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
4c21313569dc979fdf0b1aab4277b2ab6b506f67 mfd: tqmx86: Do not access I2C_DETECT register through io_base
f946a8c5f4484a18b10404c0f381cebd08ffc2b8 mfd: tqmx86: Remove incorrect TQMx90UC board ID
dd7a3f6ab2f7cdee772df64f6f5ff977aacd1117 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
9ff0cf1bc3bb173159094a06435a37a7a12741fb mfd: tqmx86: Specify IO port register range more precisely
d48fe603eede6591955b7d47c6f9061aa927b3df mfd: tqmx86: Correct board names for TQMxE39x
478422d48b38a0f81e164e7bd7ad3e5fec926ec2 afs: Fix updating of i_size with dv jump from server
df2d5e917d7d06950513d7d07e59423602169d34 scripts/gdb: fix lx-timerlist for Python3
1768825d7d751e36fadb464e1e9e960ebb5526f6 btrfs: scrub: reject unsupported scrub flags
67f5cdedbe19fb7f632cbbb903fef088e5e99710 s390/dasd: fix hanging blockdevice after request requeue
ba30e9d7aae911d92ecd0974a86e4780adb3afff ia64: fix an addr to taddr in huge_pte_offset()
09f8558f09e70289a595463ff2193ccef11392a3 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
1f34481146a482fb2a52226035437ed994e48ad5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d8c2b9017de893cacc08b97a1c95650184a0082f dm flakey: fix a crash with invalid table line
6d0803efa01b7d3a51c6ed993d9f431e93e8aedc dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c65508a4c7230a0ad6ce4779b378834594a56bfe perf auxtrace: Fix address filter entire kernel size
927579824fc01e43f09601989066285b61997a66 perf intel-pt: Fix CYC timestamps after standalone CBR
6c5657d75781281ac77fd5763ca4e975401ad2e9 arm64: Always load shadow stack pointer directly from the task struct
71739131598071d3b4f509a4af932ea27e4de374 arm64: Stash shadow stack pointer in the task struct on interrupt
440b8ae554fd9ad369159157be8bd7050e707c38 debugobject: Ensure pool refill (again)
67b95a3527edaae748834bc3d9d2c2f6d945ef21 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
40b24fb1900656c6306e8f13996ac247c7192446 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c7be6dc79538fbc1772d7d330d535cf12ed50ada scsi: target: core: Avoid smp_processor_id() in preemptible code
6c25cb22dfbc7ad1616fcc29ab304b39e1d1927d netfilter: nf_tables: deactivate anonymous set from preparation phase
f8aab2bfc187f7b0d225b4d12cf1aeb3d3a325ac tty: create internal tty.h file
b627d5d81cdd92f3190da8a8f7e0a44edf7c4cfc tty: audit: move some local functions out of tty.h
2cb70196616695f1e206d7b573a6785bc45ca67d tty: move some internal tty lock enums and functions out of tty.h
952a90442f1bd11f1e1abd61358bce1348338896 tty: move some tty-only functions to drivers/tty/tty.h
7d0a86e76f398b8c87016a81544c3dccad010017 tty: clean include/linux/tty.h up
6c7fd08a38b2981dd2afc443948a42d230758bcb tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9c9d3d468a95e25fd66a17713fe0ec81c76cf365 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
29167765b7f3c801da89b94c9efca98850f37189 crypto: ccp - Clear PSP interrupt status register before calling handler
7ff74155ca701a24d1e9772249d66fb6a5b6b142 mailbox: zynq: Switch to flexible array to simplify code
62cca9bd156aca9d98421f5ac4e1897fe4aa880a mailbox: zynqmp: Fix counts of child nodes
7c13935e6f03119306b4584ecd65403f3db90b44 dm verity: skip redundant verity_handle_err() on I/O errors
a4338361fe96ac6c44655678c58155b91a196b78 dm verity: fix error handling for check_at_most_once on FEC
62939b876e7aae36e30a343fccab861683b0cdc6 scsi: qedi: Fix use after free bug in qedi_remove()
539ee5239d319a0895d00487622fd094ca1b4ebc net/ncsi: clear Tx enable mode when handling a Config required AEN
6d03d149e8fd53cec5005522466c6d31a60465fc net/sched: cls_api: remove block_cb from driver_list before freeing
239eb08b815fe4414f8c82203f8147fa2d5e2110 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7eaea78bf3c170b18b0606df33275cdbbcb90595 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f4fcc5591cf2bc32989f8b153ec05bdf369ba1b7 writeback: fix call of incorrect macro
f5fcbbb16a8fde353501f3995a84d91f30731b91 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
bd948fcc6f87f39a2fedceef1373799b57281949 net/sched: act_mirred: Add carrier check
a3106effbf2c197b1beb27fcb6f7329169a76792 sfc: Fix module EEPROM reporting for QSFP modules
a2f0f47268bccaad6a9da3c5eed8b0c68292a1f4 rxrpc: Fix hard call timeout units
07e484ea1d58979b68eadd176819a71dc8e7d572 octeontx2-pf: Disable packet I/O for graceful exit
e6fdd99837dc393e252d69e42de451378338c700 octeontx2-vf: Detach LF resources on probe cleanup
45ea843d66d2c306d88410ff440b40d496e26065 ionic: remove noise from ethtool rxnfc error msg
ddcae52f1f4750ee63468e3549c8a5b1c4f1acfd af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6840dd6f9a9fbf2009464326919f549d8be4e8f8 drm/amdgpu: add a missing lock for AMDGPU_SCHED
9643291ceb850a59eb2baa5ff3fc427ceee99df8 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
1fbefe4614add6907eba061a12b57794bcee934f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6e1bb566f6c367317702fb4c8459e24fb10d4956 virtio_net: split free_unused_bufs()
95f0dfc7a3fc31531e00fd649cb768aef02d27ea virtio_net: suppress cpu stall when free_unused_bufs
0384dc6630bf80a640c1575d8a3d95ed9c303f78 net: enetc: check the index of the SFI rather than the handle
cd144848e7f8533e07d0e5f1234328f70d23db2e perf vendor events power9: Remove UTF-8 characters from JSON files
53f059200bb98214ded852a7d79a3a35e172778f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
bc6ea0dde55c93d25036190e2ef901a035c2a061 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c524b12ea828622b78dc216c3586beebaa8aba3d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
dce7aa50b3862fa1f7759b5f3904e2cceba601c8 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ea4adbab4b2f2bd8930dfffa71be2fc6172db950 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8072c1a68fc768e0d5fd076e56634036fdf2f429 btrfs: don't free qgroup space unless specified
fcd68e9fd3ba4016d31ab8466062b886b19e9aeb btrfs: print-tree: parent bytenr must be aligned to sector size
0bc2bc2d96a6249922b86a56d98dc4f77689b780 cifs: fix pcchunk length type in smb2_copychunk_range
77b1ae7f63bb4e9326759f0a0bda4a2a4cebf543 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
7890548073e277138ce67949eae5bfc79dd0288f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ad28fb270fc73ff73404c2377f5d4695606f4fe4 inotify: Avoid reporting event with invalid wd
dd6be1711329b9ba079634b6cf906693cb457e5d sh: math-emu: fix macro redefined warning
981ac044c612b53158c0332eaa2e649859cac3e9 sh: mcount.S: fix build error when PRINTK is not enabled
a97c0a7456764c59abc22e63b6ddcb01a4acae3c sh: init: use OF_EARLY_FLATTREE for early init
0d9c5944fe939222c7405877e05691ba22a8f87c sh: nmi_debug: fix return value of __setup handler
d79e50f0d7ddad322b1e49cc9b7c640d62efa51f remoteproc: stm32: Call of_node_put() on iteration error
324fd51e20ad4dcbbc38ec364948fb8c979dc41b remoteproc: st: Call of_node_put() on iteration error
b8b739086c55b4d3d63008d1a79cec1c5c29a64a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
8f69677276eb7a1acb2b06c0bdec555e7c4d0d82 ARM: dts: s5pv210: correct MIPI CSIS clock name
035dc70d73650a498e6caaabcda2bfd1ad2c55f8 f2fs: fix potential corruption when moving a directory
ce7e994c5392d5b40cb4f76042608b8fe8268e25 drm/panel: otm8009a: Set backlight parent to panel device
52393578a3c64d905724b15e9252859ee2ecf51d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
37201b8b2184df5f98a0934c88040e9b0d2009af drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
1962b5eeee757b9aca7f9d832da46a2cbb43ee96 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
bcd25bb6bd2243fcf47d965bd305aa1a0cbad78d HID: wacom: Set a default resolution for older tablets
98c8532ccb1dc053cd376dd001ed7bdc4f5acaa9 HID: wacom: insert timestamp to packed Bluetooth (BT) events
4fbcd1c7715849ce77b8b9bf551412b4cf2cd795 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
fd5a9e8eec002123f7ff9e9c314dbb6d65483ef9 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
173b060431ad867d217ad88af80789876cb7cfe4 ext4: fix WARNING in mb_find_extent
c898d20eed0608ec605ee3d0c5a58b8368d3468e ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
94df418e10b09e0fc2707cda5e45975e0e00e4d2 ext4: fix data races when using cached status extents
521496a545467e9024c37aca4d7bafe7ec16d8ca ext4: check iomap type only if ext4_iomap_begin() does not fail
bc3955cfa4d74d23da23087387ba49a816f62d2e ext4: improve error recovery code paths in __ext4_remount()
708718a66b64d8b36eba77b7fc8518954f4b3375 ext4: fix deadlock when converting an inline directory in nojournal mode
3ec617b165853f2f11f29aa115dcce2bf37079b2 ext4: add bounds checking in get_max_inline_xattr_value_size()
b921d47151e214c11073aa66ed307d1ea784f324 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
f7dd4eb157620e8f10e7c86717cdb81a0303666c ext4: remove a BUG_ON in ext4_mb_release_group_pa()
7e97f63c215ef97594dd9a542944be57b3a4b778 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
56d11f01ff4868de429f2b3c2da427e3ca12f92d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c3f6e4a3770012a9c5e7cd9d6afdddfd3e7d60a9 drbd: correctly submit flush bio on barrier
0a8ccfb2871f78a3023125d7a0c7fd27a772e41b KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
3ece32c22f34a583cf704d1e7d5c513e86833610 KVM: x86: Fix recording of guest steal time / preempted status
887517bc204bd476995b0e6e5de7e72818a27a29 KVM: Fix steal time asm constraints
134800e68213f2909722e557da9cb815a0244aaa KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
f3658bce9307a1b593c9997ebfe4585882fb3eac KVM: x86: do not set st->preempted when going back to user space
188278251775cf8f976313b0beae261ca247d279 KVM: x86: revalidate steal time cache if MSR value changes
6b843c40a020d0b8a6dd16e11baeb393970b8cfb KVM: x86: do not report preemption if the steal time cache is stale
6ea6f5df1ed6ed9ddd3e6a13ce300eb741c19bef KVM: x86: move guest_pv_has out of user_access section
e17df7a4279d003c71f6c94ad506833e5dba189c printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
2c30b5939622f603775a80ca55ea3095d6391c74 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
788e5781e10abd6c2df810d25df06dd1870767a0 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
525600466d2c3c36b375aa7548009f15ca514312 drm/amd/display: Fix hang when skipping modeset

--===============8589127411890208992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d7019c86f02-940042966140.txt

e7133806db1fe5f896901668acaff010b557bdee ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
5daa8cfb7722fb63db6b3b31a8a97de93624ac96 crypto: ccp - Clear PSP interrupt status register before calling handler
189215819d5c146d36fe59f0af7de397c88edee7 ubifs: Fix AA deadlock when setting xattr for encrypted file
8d013e6f15ab2cc564162b76cc9900e089b15895 ubifs: Fix memory leak in do_rename
fe6bc27bd2cc51c64b07b14f49aa8d38eaa0bcdb bus: mhi: Move host MHI code to "host" directory
5b755ecceb9f166ead6d6bcb53e157f7643f01f0 bus: mhi: host: Remove duplicate ee check for syserr
1aad60ea19cc4c7aa1838bf735f9359b708e8d8e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
1a429a192a940587229c93931407ab4cd39f1674 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0eb26ecf91bc20d6001f942aa46bff0a09a9dc75 mailbox: zynq: Switch to flexible array to simplify code
9c15c4988d51516ae6c6dac10a343f5e66beec5f mailbox: zynqmp: Fix counts of child nodes
0a68186d6883e16bec95797facaa448b8cbba970 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
3bfb03541adea653c5dbddaccc7f9da5d4a7238d ASoC: soc-pcm: align BE 'atomicity' with that of the FE
01a8d369f47bddfabb0933d737781ba8ed7b1d74 ASoC: soc-pcm: Fix and cleanup DPCM locking
511bac795a09e2210c1303f30088b5d4c5495a7d ASoC: soc-pcm: serialize BE triggers
4583a88fca95ad8a8a370d760389393fbcbd40f2 ASoC: soc-pcm: test refcount before triggering
59fc3df2bb5e9126aba7d419486951eb03c4f550 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
de3978514e5d7a0cc6490c58f327d307514dc697 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
76d94995aab073713bb98057593c17875eea283a drm/hyperv: Don't overwrite dirt_needed value set by host
ea62f5f35f7e8f75a640ad321847c6c788928fff scsi: qedi: Fix use after free bug in qedi_remove()
1a0c6d946b9be071bc467fc66fe176bd1a3a8196 net/ncsi: clear Tx enable mode when handling a Config required AEN
0ebbe0b3f519f56af5bf4288e63eeb817711cc56 net/sched: cls_api: remove block_cb from driver_list before freeing
b0cac5665b468631dd2826d2b658af816c9e301e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
fae38f538e472ece24c18fd79c12cc2faa8a2a6d selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
7acd6576bae910c289bb03ff13008fb30b393cc2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
90b0c6ca4bd5c7d6e6820568da2871a27c9f8770 writeback: fix call of incorrect macro
3e3aee9429b72424ae99853e491f75edb0ff6b14 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
d5ad3dc54ea317ae961916e4084d4c91e1d66df6 RISC-V: mm: Enable huge page support to kernel_page_present() function
bd71a2de3fd471d53d7a90ab5b20fefe80df7faa net/sched: act_mirred: Add carrier check
0be29dad05e7a840bdf339a8ffd8ed30fa19a76a r8152: fix flow control issue of RTL8156A
71316793a86ae84ae24090d0593a95fd3aee5dbd r8152: fix the poor throughput for 2.5G devices
1a48ea77b64e40069dfd52ffb8370a4d1d9c142b r8152: move setting r8153b_rx_agg_chg_indicate()
e43033d7befba63774089debb7741d39d50bb3f6 sfc: Fix module EEPROM reporting for QSFP modules
b0052e87dc9eaba2208852ef1d8e8c4c6f28abdb rxrpc: Fix hard call timeout units
77d68e8bb3eb4e26e6040cb511296d632ac4b7df octeontx2-af: Secure APR table update with the lock
f67e057d4f6877e2511811a5ae468ef02fae39f9 octeontx2-af: Skip PFs if not enabled
03ffa2fd276dd5afb6718822f270113c94c26769 octeontx2-pf: Disable packet I/O for graceful exit
64b6869e5133994367ea77b830e9e6aba176b992 octeontx2-vf: Detach LF resources on probe cleanup
29d2a1fc4b58e293b2f0e82a1bf4561850eed303 ionic: remove noise from ethtool rxnfc error msg
337d4ea0def2c9fc2f377c8cbe054f2bc30248a7 ethtool: Fix uninitialized number of lanes
3ed58e98d247d447bb3858eabb18051225c76bff ionic: catch failure from devlink_alloc
5a9944a4fd30b93e23378ae05d42877ef2805ef3 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4348d728feae31d9d7d038ebd88263da97269012 drm/amdgpu: add a missing lock for AMDGPU_SCHED
95057038f8618c3d92d49c9f550d5720937aac7e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4fa4fce669c2f53e85fe1ba7464bebe654d0c9f3 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
49f37ff148702df15711130d5108cf294abf563d virtio_net: split free_unused_bufs()
3018687786c2c47e995aebc0636a466dbea70ac2 virtio_net: suppress cpu stall when free_unused_bufs
4fd16f57b36723ee8cfe4509935d4073ec431f8f net: enetc: check the index of the SFI rather than the handle
aeea0dff504fe768373207ba73ce5bd949071285 perf scripts intel-pt-events.py: Fix IPC output for Python 2
1d7bb2fb751b18c8d2e353d53e2ebb59aea7166d perf vendor events power9: Remove UTF-8 characters from JSON files
d4bf44204458452ffa7caa10b2b04ab5ecd0f4ea perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
43e0d51d0209e24e9b5e81aad27425884d490ba5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7237d854f360f3882a8d9957b3ac8133f25950c2 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4b813e49d551e2c7176afbb2d3abfdca1686438c crypto: engine - check if BH is disabled during completion
bd1b471509339dde50e0aca173214bb9746f4041 crypto: api - Add scaffolding to change completion function signature
1b50ae930174f74ef911c468c501bb3b6d3b5b15 crypto: engine - Use crypto_request_complete
21cf6e2687c5ecd9af33126635296737bbbe48c5 crypto: engine - fix crypto_queue backlog handling
10f25607c7ea71c5cded35b6b518a75231df8361 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d36637b137baf191ae58795bd7a2f9f0e899736f perf evlist: Refactor evlist__for_each_cpu()
ff7e75132408b5935b2cc7c0720596c93b5e1bd3 perf stat: Separate bperf from bpf_profiler
ba46243873006fbd3a6eab067792496023d3658b btrfs: fix btrfs_prev_leaf() to not return the same key twice
53c020a01108e5fbd70d0a69f2490a006ba51515 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
1e354db324c6ba47b474a653786b7fedc758a12c btrfs: fix encoded write i_size corruption with no-holes
48e117e06e3acdeae096841f826ba114892182bb btrfs: don't free qgroup space unless specified
139739a36cc330cc7a298465ad93345682d02ad9 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
eb91c4bb22707415eb73f7e51e1f348c0dddb509 btrfs: print-tree: parent bytenr must be aligned to sector size
8fc666e3088909df644cb617f5ad3436926a250d btrfs: fix space cache inconsistency after error loading it from disk
d271c4d04f95915769dfacaad5def1a01f9f2122 cifs: fix pcchunk length type in smb2_copychunk_range
f58c160377c029cea0bc9d229625ce768878a98c cifs: release leases for deferred close handles when freezing
eef6e07e56bd5b8c0762b1e1d50bd84260093c4c platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
c1183aac90917ee1e857fee55df376541211745c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a3a561aec3d1cad75973385c76a5198018d9b548 inotify: Avoid reporting event with invalid wd
29817d5ab87554c75ff7f407e3a400439d21890a smb3: fix problem remounting a share after shutdown
b857102c150d1f02fb9e6866384c02fb1eeb9ecd SMB3: force unmount was failing to close deferred close files
ba7d7f52a972a1659bc8a6ef97fb7a5556acf969 sh: math-emu: fix macro redefined warning
162ae0a192dcc7cec6e70a15f99e378ba3aa2d38 sh: mcount.S: fix build error when PRINTK is not enabled
4167ab3ce998e9c6fc72618879e2aa06353fe593 sh: init: use OF_EARLY_FLATTREE for early init
1969daea0867ea1eb6fc69ea9380da0c688f04fe sh: nmi_debug: fix return value of __setup handler
62548b391223dcbe76d294aa9dd33b92018e98f8 remoteproc: stm32: Call of_node_put() on iteration error
bc204f4e7025b5cd13ecbeff73ebe62157da6340 remoteproc: st: Call of_node_put() on iteration error
7ae87b523185750e27fbdd770739baf91f3bc8d8 remoteproc: imx_rproc: Call of_node_put() on iteration error
767e40937bf27da22dc4ecb0a6abb750a2a970dc ARM: dts: exynos: fix WM8960 clock name in Itop Elite
482f60ec62130f25ed072c2f7588f2c57eb748fa ARM: dts: s5pv210: correct MIPI CSIS clock name
374fa833c9ef61245359fc0616b2737c6a3c8a25 drm/bridge: lt8912b: Fix DSI Video Mode
2afad7ffe1693fe8d2f8a3118edd8fe6a220f89a drm/msm: fix NULL-deref on snapshot tear down
d227a7f9fa643b7bebb338b20f8f9427a7668f06 drm/msm: fix NULL-deref on irq uninstall
d1905fcf2022038adc5ffbb17ccb3a28f87a39ec f2fs: fix potential corruption when moving a directory
e1aea0abc9379a3a70fe490e65a21453cebd2b4e drm/panel: otm8009a: Set backlight parent to panel device
6f13a1d9fe47d1a6299d0160b5a90b7eebf350ae drm/amd/display: fix flickering caused by S/G mode
ec455f25ac3e21e0eb68c1bc48c3ab268280457a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
052580bc6169c3a0a5f7555b0779a67ad79d35a2 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
cf721e4c4eb916d943bacc3e42beee51448ee11b drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
2b4da530fa0c64d79bfa29034a3f7a159a0f6f6f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
4e9a2f692c662e0eed583de5c487dde1665509ba HID: wacom: Set a default resolution for older tablets
2a190ec52dfffc014cf3f9a83aa9bc9641f142fd HID: wacom: insert timestamp to packed Bluetooth (BT) events
cb41e60fb4c587e693d52de9d7780b8347bac710 fs/ntfs3: Refactoring of various minor issues
771e76bf1145ab404da3edf6a9dbb2bd743b9a05 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9242c8fffa61dcd5f58ca2747b9036a7416bfcb4 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
ddc43e4b31e6fb76da7b634ef34ec7513a04bb6d ASoC: soc-pcm: Move debugfs removal out of spinlock
44f3e0ed5ba962aa0a3d00052fc8028aa33acb04 ASoC: DPCM: Don't pick up BE without substream
3beab198881321e5a78ab5a60485338f820df290 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
98ce1ce228934a26f378d6e1a23ad1e0d2a611f2 drm/i915/dg2: Support 4k@30 on HDMI
76c81fca37d1a83fb18f3f953b44656c9d8a6a89 drm/i915/dg2: Add additional HDMI pixel clock frequencies
355b90350ac34490cabbd9c66d9e5714b0bf2051 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
9a6e830e86e75847ca948910589145589e966f44 drm/msm: Remove struct_mutex usage
68a561ee990b07335185ec98d5b601f0b0f19e81 drm/msm/adreno: fix runtime PM imbalance at gpu load
2e5783b8263c9a61bb773eb8a9f4648de5796451 drm/amd/display: Refine condition of cursor visibility for pipe-split
20c727290649f01f1afec4dc2027f77c701ac7e2 drm/amd/display: Add NULL plane_state check for cursor disable logic
0265029890b4aa3c9613e327d86c700a488bdfd4 wifi: rtw88: rtw8821c: Fix rfe_option field width
b186bf55eca61a54fe43c21c136c4a8f216154e1 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
4dab2f2aed85d1fef580fcb65d8a6e889e0b4d7c ksmbd: fix multi session connection failure
d20645d6c9cc5f2a5a40134df49a81fa065aa313 ksmbd: replace sessions list in connection with xarray
e5ed42af5d70608bf46dd2ee50762326f9411ccd ksmbd: add channel rwlock
452b1ce669ec7016bf6f818a105ba7f2fa5e616c ksmbd: fix kernel oops from idr_remove()
87f1dfbd2ca08ab6597969782f747dbd46ce3a8e ksmbd: fix racy issue while destroying session on multichannel
d89b5bceb14ba2bf468972fc74f2da6b88c0fcf8 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
6f4a978bdb927b2efb44d765f9355ba5709c6676 ksmbd: not allow guest user on multichannel
27c68f6afca85d4dd0dcba9d20f2df0f339634e1 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
731f07f7fc03f50381db8e1423191baceb69f9e9 ext4: fix WARNING in mb_find_extent
9ff8fb8bf6cb16e714c10428ac10a4d20c258aea ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
748954d2e6dfc5ee05f937d94ea6c5e3db117769 ext4: fix data races when using cached status extents
0c28d60338d68bba7ee140ff14fa7cde0d642fe9 ext4: check iomap type only if ext4_iomap_begin() does not fail
7620722f122bbf639edbf7f43e272e9716e1e768 ext4: improve error recovery code paths in __ext4_remount()
d387ea75e866bafc583f861db81f049878f224eb ext4: improve error handling from ext4_dirhash()
0c38f817ff2535c28f79ec43c27569fe2d08ac21 ext4: fix deadlock when converting an inline directory in nojournal mode
575c3eeb4a6df6690e809af16c6bfcadeb9fca41 ext4: add bounds checking in get_max_inline_xattr_value_size()
a128bdfb73f0bd610d41d630d4cb6ea19283b2b5 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9a0ff9c253129784fee02834c8c310c516379473 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a07023f5e6f1788c0e724a91adea4e9f4d2939b7 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
77a213ba654865412a9119be57ec7c28ac25896e drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
2186392ae2489ebdb2166a0edadd5ccea6d67788 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
74d03eab9838f82eaf41cf0e13d9fad9883458a1 drbd: correctly submit flush bio on barrier
ff15015ca365ace44b64b701fc2e2f1293412e07 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
9400429661408f7a291bb0aa68616c16d9a476f0 drm/amd/display: Fix hang when skipping modeset

--===============8589127411890208992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ba021af084-adb7ca497a1d.txt

b6ae5aeb84c150aa17e5bc93b72bfaccc211055a USB: dwc3: gadget: drop dead hibernation code
6514e4d6f344061101990377cfa29912e1ced68c usb: dwc3: gadget: Execute gadget stop after halting the controller
1c27d5665cd30f4f10dd043ca12c696a25de0438 drm/vmwgfx: Remove explicit and broken vblank handling
ce59446e00b4983ce5676fd072090e12bf2698c6 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
8a0301a8d8f7f9df3c4bcd53a6a4f3d1a86b75e6 crypto: ccp - Clear PSP interrupt status register before calling handler
5bb93745b83644642f8f7ebf604771db15a2c7c6 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
366cdfddffb769e7ff519b37a91c2fab39e688e0 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
5db665e87113928e45282876f7f929a67810074d KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
baf90a890c499e1eafaa0536856e7cd587c20dbe mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
e021890cb8114742c339106dd7e0fb2671197e0e mtd: spi-nor: add SFDP fixups for Quad Page Program
fb5cb7c17aef7634e858a85861ff02c4e3d7a0bc mtd: spi-nor: Add a RWW flag
adfa43a29e8e5c1bfaaa47274712b4908a36f8b7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
b8f1b741e8ddbed45d63a573a0cf7c3fbf3e5902 qcom: llcc/edac: Support polling mode for ECC handling
426eee4d76d05e2b8f2542406feef4c9eacbbc62 soc: qcom: llcc: Do not create EDAC platform device on SDM845
0a3e45446976815eeaec68a0c262a7d142e4030e mailbox: zynq: Switch to flexible array to simplify code
ed2b1807b4771a46f7af60c1fd59c5b80abb29d6 mailbox: zynqmp: Fix counts of child nodes
26d3c96339f6f3d03a2f14845b804653b72c9196 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
3be70d2386b520271e14e74d5ceb35dc5bde01bd fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a93005b736b86411a35eda7aa6f212f081721ea8 drm/amd/display: Ext displays with dock can't recognized after resume
8b1933544b453a00b4cb8a8180677c0da2f41a2b KVM: x86/mmu: Avoid indirect call for get_cr3
b6eb225b7f6ca03114c6defe47fd013d57e501d3 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
520c1208207e28b150beefc162e7612ab9d8a90f KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
2ea25c18cd87751429f93919a3933a9be548cd2c KVM: VMX: Make CR0.WP a guest owned bit
8a4fcb3033694439b7798cdfbb41094a81afbe32 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
5b06e3c8056badb0b8d7dc7a3ac2777718a4ad97 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
a1081aecb84fda3d17faaa9c4a6435521ce87498 scsi: qedi: Fix use after free bug in qedi_remove()
5a90335f73c877d427c5b2007477b6a6faac433e drm/amd/display: Remove FPU guards from the DML folder
be45974ffcef785bf4d033b493384dcc2355e8ed drm/amd/display: Add missing WA and MCLK validation
18ff7fddca704317aa4895bcc67b84339b35c1c0 drm/amd/display: Return error code on DSC atomic check failure
30419b1e74621e168d41052192aa3b58272f9f2e drm/amd/display: Fixes for dcn32_clk_mgr implementation
cd8df567586424bdbceaca98a41b38cd43645f93 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
83c15bd211a39314510c9fb397b6f2830a56c3bb drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
273acc773b325211860af179a3142f3c1418a84a drm/amd/display: Update bounding box values for DCN321
23e5c95955f1028b92016d3d95c667c0aa4d95db ixgbe: Fix panic during XDP_TX with > 64 CPUs
5932aff2f4c419869bb0a2eab7f34d4b5f891ce1 octeonxt2-af: mcs: Fix per port bypass config
b35d438b7fc87221fb7ff44b39b7f7c83444ab78 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
1f8c170f7ecc8b841a85ddf07fb27a4c0b80ec7a octeontx2-af: mcs: Config parser to skip 8B header
111ef2c88a468083b328133a9cfbe424a093c452 octeontx2-af: mcs: Fix MCS block interrupt
63cf392804366328d7d2d3edf099edbfd6973a3f octeontx2-pf: mcs: Fix NULL pointer dereferences
30767257d9be49f192b9005bb98b3d0faaf9571e octeontx2-pf: mcs: Match macsec ethertype along with DMAC
3c853cdfc33be936698bb4689eb1a2ce2e30212f octeontx2-pf: mcs: Clear stats before freeing resource
f17d6a60b099d29571ccba5e1d407ab62dbf7693 octeontx2-pf: mcs: Fix shared counters logic
943d98665cfafb30f4679ba8bd208860068e7360 octeontx2-pf: mcs: Do not reset PN while updating secy
59c807757cd5bea9474fc535f11c7589dc8a06df net/ncsi: clear Tx enable mode when handling a Config required AEN
03488934be6bf1af2d4c2ef7e15caa56eaea2b20 tcp: fix skb_copy_ubufs() vs BIG TCP
e9eb07e2aef9111624e403e2f119e2899b0ca5f3 net/sched: cls_api: remove block_cb from driver_list before freeing
62132271c26921421a5e24cbf9184871da76dada sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
9f9c12df5f4ba11c518b82aa0ddd71ed8da4e203 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
4ba7588093cf13dd605ee51ed9b178689602c862 net: ipv6: fix skb hash for some RST packets
f04091e801921ebf88778faab339d40bac327153 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a21b7ec46990327bd4ea97e61c344cb21d8ef10c writeback: fix call of incorrect macro
60796f70ddc8b7ecabb4c03dd39e0f9c6cae4ab5 block: Skip destroyed blkg when restart in blkg_destroy_all()
06dc61415ed89d8b8afbc2f9afd41a82e1bfd462 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
95f2379828fb5830f60125fd03d924ccc9320031 RISC-V: mm: Enable huge page support to kernel_page_present() function
6ac2984630a9a65747a78b888995cd3a275447e4 i2c: tegra: Fix PEC support for SMBUS block read
d867b91f164d312a44010b503d62103ff14a940a net/sched: act_mirred: Add carrier check
75290ea1e0e70531ed563917cb39ea0805adfc31 r8152: fix flow control issue of RTL8156A
9c15963cd351980f2c14ab097867b8bded5d4dda r8152: fix the poor throughput for 2.5G devices
fedb1cf4c33d1c310fa868ef6fa697c624062266 r8152: move setting r8153b_rx_agg_chg_indicate()
01225455b2e1ef8a767a45eff67ed9fc3e2b4322 sfc: Fix module EEPROM reporting for QSFP modules
144ecb9d32e47fd1f1d8fbd478eedddf1927dc1b rxrpc: Fix hard call timeout units
0355e62481eaf2bf8355194373a8a227ca19bbd9 riscv: compat_syscall_table: Fixup compile warning
ff0baf0886f8562d278b5eb29c702f397e1b3c84 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
91d4013bf12df34bac8b5485c2270cc7ce10b6fd selftests: netfilter: fix libmnl pkg-config usage
af61aa3baa0850905f5858ebaf695826295964f8 octeontx2-af: Secure APR table update with the lock
3cfd7a145d61cd4859e39f9644904bcb0a53bbec octeontx2-af: Fix start and end bit for scan config
f063f21f78e21ad335de64f6afc46e5c18d252d3 octeontx2-af: Fix depth of cam and mem table.
12bf1045253b34b9ce352032185eee41646284fc octeontx2-pf: Increase the size of dmac filter flows
a108b329fec5663a4f48ed8f5d5b44e2885c1fe4 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
0248388fe7ab07bb3c48ec9c324b2580e8425e88 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
680a80493665a6c0760e6cbf082d4a257b219fd7 octeontx2-af: Update/Fix NPC field hash extract feature
d2cf634bc4a6676d70b864b391749f7133afc6ea octeontx2-af: Fix issues with NPC field hash extract
6d04f638436175b8e33ab5e4784cd1dd99946207 octeontx2-af: Skip PFs if not enabled
329c417d5eb474bd7073d60e8cbbbf2f6675932b octeontx2-pf: Disable packet I/O for graceful exit
54e095ae274cb64e5d82aaaf0bee6ddc6a7f893b octeontx2-vf: Detach LF resources on probe cleanup
c7a7278d425df3253790d81a6ca25a7f24844659 ionic: remove noise from ethtool rxnfc error msg
6e826bb2d33b73678db332c1dc4c452ca306e3b8 ethtool: Fix uninitialized number of lanes
f78ef098bf385808ef457b3d2db56b7df7aac514 ionic: catch failure from devlink_alloc
6106e6f0587b77bf5e2b36698d3078eca7354ec5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ead7e11c3226d520ef55541a440fd5bcfd52193c drm/amdgpu: add a missing lock for AMDGPU_SCHED
383c569d24cf1e214e753c38de5966f19f88ba91 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
75765ea586d3a0ba14c8b1577a6c4c378bdd2b2c KVM: s390: fix race in gmap_make_secure()
c171d86fd0d6cd4b1129c40fc7c018b56e2f6330 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fd4dc87886281b26415225d5d61b8ceb4ba83a97 net: dsa: mt7530: split-off common parts from mt7531_setup
fb0c02e19259bca5c74416903f54de24b725bcf1 net: dsa: mt7530: fix network connectivity with multiple CPU ports
b4f968653f69a584a72739760919d023d0d4ab26 ice: block LAN in case of VF to VF offload
b34545033c3edeabe0746829d0e7f4f175f5cce9 virtio_net: suppress cpu stall when free_unused_bufs
915fb6bd587dda37ba9362044c1e71b26b3e2d2f net: enetc: check the index of the SFI rather than the handle
0538e5d67cbbd3c92ec41fdda5091049b6fc4f83 perf record: Fix "read LOST count failed" msg with sample read
e2a1e1226664c8aa16c23f69fa3fcd3a012ea290 perf scripts intel-pt-events.py: Fix IPC output for Python 2
9ed7a1a5e71803d8101d5f17c1be16a2352196b7 perf vendor events s390: Remove UTF-8 characters from JSON file
c89a3d8ac11ba74ba9d0f07220b184305c8b3240 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
bb469e23a2bb804e1eef114a9d32b7425cbf4449 perf ftrace: Make system wide the default target for latency subcommand
748fb9ce812575bc88c13cd5ed871451b0b53532 perf vendor events power9: Remove UTF-8 characters from JSON files
3e7f78ece58e8a4def67f2947f50bf53197b564f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
f2e16963eaf75c0b938045909d186096dedb49e3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6ced6b939ba7e3469f033586be3605f9c187cf8b perf cs-etm: Fix timeless decode mode detection
133a26c7734983178489addf0675806a837e3af1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
86ee0d2dd7c64387c54294044d543ffdbffa3cd8 crypto: api - Add scaffolding to change completion function signature
eea353cc1322fa123454ecdf141bebbd74f2f73b crypto: engine - Use crypto_request_complete
57d035d6788a6124259708a35d908d3552ceb305 crypto: engine - fix crypto_queue backlog handling
343eb58d3d052d2e86c75d35cffbebe9fc09bd04 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0052cf928a3c7828a12c386ea688a5857d622523 perf tracepoint: Fix memory leak in is_valid_tracepoint()
2fff163f7f4349bb271c51d5767accf632856360 perf stat: Separate bperf from bpf_profiler
686de94a5277abe149087ce019285f7655a88ee6 RISC-V: take text_mutex during alternative patching
7d5f114f0bf83487bde71776b1687aad15588d57 RISC-V: fix taking the text_mutex twice during sifive errata patching
7679725b26fb0f177eff8c2c0f6451dfbd68a678 x86/retbleed: Fix return thunk alignment
85b21f24135f7ed5152cc1a03d0026e17d405bff btrfs: fix btrfs_prev_leaf() to not return the same key twice
93d3d220efae263998ea5e32db82434b25bb13c8 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
aaa6be178740d81f5a9de45f72b2aae7ee587364 btrfs: properly reject clear_cache and v1 cache for block-group-tree
69dbd1b6c5dc5166b901aa0e1a40623903f71030 btrfs: fix assertion of exclop condition when starting balance
153bde4514c088497eafb265089e4c012d70fa86 btrfs: fix encoded write i_size corruption with no-holes
ce664ba98d2ee412643d565557dc1e04dfdea058 btrfs: don't free qgroup space unless specified
65bc02aa00452fb31b6ae41c6c68e125bdf535a4 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
530e9cc14397555a4a7c00fda16c500bb7a42ed8 btrfs: make clear_cache mount option to rebuild FST without disabling it
45347b5141a2a2d715576e9e36b39555d3889ddc btrfs: print-tree: parent bytenr must be aligned to sector size
4655010f245649c41e031eb9856945aeb6586aeb btrfs: fix space cache inconsistency after error loading it from disk
ab4ccc9bd33ebd7fe0a609816c376ceb85d78c1b btrfs: zoned: zone finish data relocation BG with last IO
280c94e43a331a11afffb151c672e4d4745c7eb9 btrfs: zoned: fix full zone super block reading on ZNS
af26c9b7e4e3b81d7b807d558bbcec8c022d49c1 cifs: fix pcchunk length type in smb2_copychunk_range
a5ccc0046e34d60d1ea15496464cef4ba56b303f cifs: release leases for deferred close handles when freezing
652bf1d0b18472666c8dc3f57abeaa9a2ce7c090 platform/x86/intel-uncore-freq: Return error on write frequency
96d365b53c2193e90d2f30e38f99a776b7e6de7b platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
ffc1ce9261382c4c0684d0fc80124f3862332e8d platform/x86: thinkpad_acpi: Fix platform profiles on T490
640836e69d57f0bea25c9fd6509d410df0db818f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
cdd7506a6107a1ac5453bf14891ffa7fc74868c6 platform/x86: thinkpad_acpi: Add profile force ability
bd882a43d6b181947e67f27ad66000be3d33927a inotify: Avoid reporting event with invalid wd
b245dd5412a12d2adf0e90d43a9445c5ff0213b1 smb3: fix problem remounting a share after shutdown
82386b28dcd46e83055dc3d8f302df6194324038 SMB3: force unmount was failing to close deferred close files
d5104d0f74c4054fb05e05b1b8f1b27bc4382e03 sh: math-emu: fix macro redefined warning
6ef46ea54e7be9721dd442b44fcb6c44a536aaea sh: mcount.S: fix build error when PRINTK is not enabled
cf20b59c84ccaaf013f85fce7754dc0c54484051 sh: init: use OF_EARLY_FLATTREE for early init
3cc1d40d7fc44bfe0a759180ac20e4de4a0ed1bd sh: nmi_debug: fix return value of __setup handler
8ebb61ef3a81328c998ac0bf1ab0058bb3781e52 proc_sysctl: update docs for __register_sysctl_table()
fab4addffa322465773c8552b77df09de6a52ab1 proc_sysctl: enhance documentation
7d423cd2a46caf02bfab7c6e76d73c8512520511 remoteproc: stm32: Call of_node_put() on iteration error
d64e6cf34af83e20f5c2985af2f43846b2e684c6 remoteproc: st: Call of_node_put() on iteration error
527e2949fa86dbd80dcb62daa581f2e78b859dfc remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
285841b076e9c2839782644b88fa4f77a463f344 remoteproc: imx_rproc: Call of_node_put() on iteration error
0965249aba82c6818cee96a3ba12d09c2014fd95 remoteproc: rcar_rproc: Call of_node_put() on iteration error
066343bce1229f1c080484ac7dc7ea761478236a sysctl: clarify register_sysctl_init() base directory order
728f4580abf2f8a690984005db415553afd11182 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0edc6536a3489097280270215a7e5af07bc34a91 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9b6827af4bc16cf71f9539d997f118f5fbd61895 ARM: dts: s5pv210: correct MIPI CSIS clock name
c3244893bce080f147da3762ec4d0f3b86049d7e ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
263920d037f2de985aae6128aab7239654cbb31b drm/msm/adreno: fix runtime PM imbalance at gpu load
3a96a52933074f8cdf5c13f4cd1deb4af789530a drm/bridge: lt8912b: Fix DSI Video Mode
48675220c8b1d416321840ed126005865d56ae67 drm/i915/color: Fix typo for Plane CSC indexes
83bbd00d22450d9667eccdf449bda468aa104258 drm/msm: fix NULL-deref on snapshot tear down
f94b264c1873360ca7f1db10f008b2fe22678fe4 drm/msm: fix NULL-deref on irq uninstall
3d0156a6022ea818b393af8e65fc046a5db1ed51 drm/msm: fix drm device leak on bind errors
f10250ca32fe2ef71ce5cd1eb7a48b1c7cea30d4 drm/msm: fix vram leak on bind errors
ce55bb3cdfee16f1a46379ddea91acfc8f3288c6 drm/msm: fix workqueue leak on bind errors
37a6f840165dacdaf86637b565f0fea6483d2ac2 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1032b7ba894a59921fea80580d8d7ee1303bafe5 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
022784aa69cdf6ba245c4a1b6f4d616994839e99 f2fs: fix potential corruption when moving a directory
1373213875a45d56a750bdbc0d2fbf61c9660203 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
ad63dfa7f393d124e8f5b62f6c63a1bce3e690c3 irqchip/loongson-eiointc: Fix returned value on parsing MADT
e5d52c7f59a10720e882bb0a63effc006a800d30 drm/panel: otm8009a: Set backlight parent to panel device
025666335a49d81318c50c108cd32371a9b5c9de drm/amd/display: Add NULL plane_state check for cursor disable logic
a8ba759b2defb6feb77247b0554013bb85402081 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
222e788958395f7695f3ec2c495b6fde0dff86e8 drm/amd/display: filter out invalid bits in pipe_fuses
743e318f9b0299a403226d0e485afd17e043e5d1 drm/amd/display: fix flickering caused by S/G mode
3ff13c00d8619db770a3154a86b30e0fa3701bda drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
d2eee614ed47afadd54cf18f3687c34e53e5c2c5 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
56c5b414bfa01476a36bcd110bb6e1bd070b1a52 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
416859a7036e301427414c541f6548e53e2a4892 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
93093c2071cd033c14bcea451b895a86b648df66 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
8d8cfa548a225fc978297b23829dc4da31a3b1c3 drm/amdgpu: change gfx 11.0.4 external_id range
0f2ad844c66c5de1a7ee0bbc213d92ee812f23fe drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
c56a66d3229dd60cfe84bebc1077cb2460fb9020 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
bc9f5d20422af2cbab1ddd11c24c00bdcd06753e drm/amd/pm: parse pp_handle under appropriate conditions
f333ca03a095ca535d3e756708636f65cf75e3a9 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
79392de8ea41583211ea2ea334b745945d3fbfd1 drm/amd/pm: avoid potential UBSAN issue on legacy asics
c54d5cf1943f884db969454897b2567f5aaac5da drm/amdgpu: remove deprecated MES version vars
577eac1caa7df940ac67f93adb281bcd11fe7ad2 drm/amd: Load MES microcode during early_init
14739259a5717a2fe6e951cabd8d93693f245fc9 drm/amd: Add a new helper for loading/validating microcode
81ab5d58f285ee4f041ce57a664c40daabffb2c9 drm/amd: Use `amdgpu_ucode_*` helpers for MES
0d4873ea41af816e3dd5c6f1d2c7cf349fc34c42 HID: wacom: Set a default resolution for older tablets
35fd3d17b38714d593c20d3d75a63390f4ed345d HID: wacom: insert timestamp to packed Bluetooth (BT) events
fa2a5b5aba8408917aa1acf801d2e40ca42c8353 fs/ntfs3: Refactoring of various minor issues
e26b4f6a308d72a85285dd4be7d4b6b5be807e50 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
6e4d1edfea299e76feb8413cbe54e2995e312b92 f2fs: specify extent cache for read explicitly
fbdc76b41b448e9e5a542ad27aca31c5ace0359a f2fs: move internal functions into extent_cache.c
9c9357d8b034f1b68205a32242b32e0b4b7ba721 f2fs: remove unnecessary __init_extent_tree
5c1381d3805bffacfdc99ac57a30b198dc5d30ea f2fs: refactor extent_cache to support for read and more
f8e4978457c42bc9f0a343c7550154bd2dba7d05 f2fs: allocate the extent_cache by default
ca1ad160dfc6ee3b04cb389d5ce0daba860f1d68 f2fs: factor out victim_entry usage from general rb_tree use
7829d3563f4993b7f835cffc4edeea965348edb3 drm/msm/adreno: Simplify read64/write64 helpers
a7662bc4d92450749a115bc1bc13fb9e6dff86d5 drm/msm: Hangcheck progress detection
22b665f32e8b5be868cba298b370ea0da00c5601 drm/msm: fix missing wq allocation error handling
eb4f7f5c691a3e43ca5750ca3ae9256dae619b49 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
b142c8cd8e2f6be88b411ec9852139d12323567e irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
bb631f1f95800d9fcb6eca4ce0432eb490ad1169 irqchip/loongson-eiointc: Fix registration of syscore_ops
d449c5a5acce24166742c9279e9d86201cc9ba09 wifi: rtw88: rtw8821c: Fix rfe_option field width
49a2b1123891dd7bca703aabcee604e1d9eeee76 drm/i915/mtl: update scaler source and destination limits for MTL
1ca924dd401030041186db1f26bc1b3c899dab47 drm/i915: Check pipe source size when using skl+ scalers
07e422a243c95eacc6b7950d02da40de7817c2ce drm/amd/display: Refactor eDP PSR codes
62bc3e27802afd96a3d2603806f869a4d3d3e322 drm/amd/display: Add Z8 allow states to z-state support list
8adae646a6cc055538b1271e89fa59b7437bd915 drm/amd/display: Add debug option to skip PSR CRTC disable
799357c66981ca39ec251250767c643efb900a3c drm/amd/display: Fix Z8 support configurations
373a2497cef8d9f66aee4cc610cd65b3a110c287 drm/amd/display: Add minimum Z8 residency debug option
04556bb3ebba37c109e0916f4f715abf7b332fd8 drm/amd/display: Update minimum stutter residency for DCN314 Z8
3b50e54cda608fcdaba33ed431571b3b805ed36f drm/amd/display: Lowering min Z8 residency time
63e251374c43aef5674ff4243b58d96dc1ab63ab ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
a8f9d98641b217bf9f0643f0201bbd56694f39c0 ASoC: codecs: constify static sdw_slave_ops struct
51e1eb091a3526d745f409a9989cb3da9e125efc ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
21e7849c974dd85041b695b749f12ba57a506ec7 drm/amd/display: Update Z8 watermarks for DCN314
383b4574acc6aa4d94b18cf9ce592e25435cb302 drm/amd/display: Update Z8 SR exit/enter latencies
f1002431d729341d270843bd4a80ef218fbbfe03 drm/amd/display: Change default Z8 watermark values
76f0c3132ef46ee5131a46eba997058d500fe15e ksmbd: Implements sess->ksmbd_chann_list as xarray
02f43d5b932924a0a348b47bc6bce73068f6c292 ksmbd: fix racy issue from session setup and logoff
52b8d14fc2e148357eef71af40a18d9c11b05997 ksmbd: destroy expired sessions
1c9cb6e37b3fa1d0b993c2f04cf1e0bb4c336776 ksmbd: block asynchronous requests when making a delay on session setup
d20787bb4938cf4e9598d8088997cda74d01b5ee ksmbd: fix racy issue from smb2 close and logoff with multichannel
4d9c599f469b8786b2f10d7b86ad37273486d0fd drm: Add missing DP DSC extended capability definitions.
0013ef2cc4910b67812dcaaa7becf6eb5c5fda38 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
7d1e84f3e75bb9430b6c1584cc4d6d4cefdc44d7 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
b41c835a37707bb45f93245fd8ef86d1bcf23abf ext4: fix WARNING in mb_find_extent
c6b8b080f68c340126b7c4e2eb6f58a8bbb33d9a ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
ba0ffcb90a485dc5b88a82f574b4a7b1ebf887ce ext4: fix data races when using cached status extents
38778b53959393ce6c793e30f0a9f1d21e2656b2 ext4: check iomap type only if ext4_iomap_begin() does not fail
89a42f71c3087862ad57e024d97d52e4660e18a9 ext4: improve error recovery code paths in __ext4_remount()
841220538ce47c48b52be5f4ef2e446095d8cddc ext4: improve error handling from ext4_dirhash()
9462ed4dce251007eff1dad71d6975f9b8119fdd ext4: fix deadlock when converting an inline directory in nojournal mode
b049cea9cb2e57be57464761ef33739f0d98e3d0 ext4: add bounds checking in get_max_inline_xattr_value_size()
51175e7b958895ac722f1b1313495908b7669c89 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
cfa6303df3ec9887271b0c3adac22ecd3f3ff35d ext4: fix lockdep warning when enabling MMP
de539787997fe8409f0809e2f600ed4ec4ff3adf ext4: remove a BUG_ON in ext4_mb_release_group_pa()
d4b965b65997dca6d80bc1fa377c2790e5f7e20c ext4: fix invalid free tracking in ext4_xattr_move_to_block()
f90c657cd1ee3a6f94e583002774ed69b8accd5c drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
9ab5ad08d69da53874137b36719db1775d53b491 f2fs: fix to do sanity check on extent cache correctly
6e472505f0b1296a34a9c49a770a4ec12a8c927b f2fs: inode: fix to do sanity check on extent cache correctly
1e26ce4f054564896085f037b069b78ea4b25eeb x86/amd_nb: Add PCI ID for family 19h model 78h
6131bc455a144b4f7adc5aba92c0266bdffad8c7 x86: fix clear_user_rep_good() exception handling annotation
6339db95ca5583a3affa56058298b5342eeaa2c3 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
8736c7e18f43ff7506c54133cc9c97707ab7041d spi: fsl-cpm: Use 16 bit mode for large transfers with even size
adb7ca497a1d08a093cf65434786ba863e547d9d drm/amd/display: Fix hang when skipping modeset

--===============8589127411890208992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad27ebe875c-ee6d8557ed3a.txt

b6eda52126f57960276dc81ed80c2fe9557ac2b4 USB: dwc3: gadget: drop dead hibernation code
51fff71c12643ce28e742f4845f8038d8f6cb7b0 usb: dwc3: gadget: Execute gadget stop after halting the controller
cb9bb18322e6d348160cb5135e4e02deca3fe4d1 crypto: ccp - Clear PSP interrupt status register before calling handler
8a07d24105367a3908708d912a44ead760f2ff36 ASoC: codecs: constify static sdw_slave_ops struct
22332ce5d8656b2000e8e9d0d66ed005f01c00cb ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
250b83ff949c84801722bef8a41c8066eda755a9 mtd: spi-nor: Add a RWW flag
437c49334ff1553a5612973fbb340b9e3c165a6f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
ae241a8eeee8cce4f098ee6fa206c5984d101930 qcom: llcc/edac: Support polling mode for ECC handling
d9f6ad676af16ea755c189d042ccd6d744f0fb21 soc: qcom: llcc: Do not create EDAC platform device on SDM845
332a884bc668d0a440cacc2d596e0171926fd38e mailbox: zynq: Switch to flexible array to simplify code
47312f9dcc61a0e0609edde9784b9191d6bd6de1 mailbox: zynqmp: Fix counts of child nodes
14f41d57f6b2bc0cba3ef1c12d4ef465536e169f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
154b8ec5952e70ea434ed957724d5c915ebdcaec fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
515ba9840b91bf90a3279596649c7173187fdca0 drm/amd/display: Ext displays with dock can't recognized after resume
abf85b548dcefe8d937c51b7a6f4b2597450cfa9 KVM: x86/mmu: Avoid indirect call for get_cr3
43ea659ab3601ef9782c6aff62202cce1e91f24d KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
de010f54c1834cc6d8b0a631b61f7757dcfa0804 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
376efe77b97747a4d96ac55da798c70d1bb44922 KVM: VMX: Make CR0.WP a guest owned bit
94ae557fdf109fb9d61dc2753786b417c72d6392 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
a6d30646714a50a15ece73b5a1f722552ec3f547 RDMA/rxe: Remove rxe_alloc()
d8ab8887814e6b0ded6fa4132fec25865ce8e88d RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
141eb96aa22bb74edfb573a3aee0f3156a7ab3f3 RDMA/rxe: Extend dbg log messages to err and info
f8d25b6533675a63a4e1d482fab1b8fbfa5a6fc1 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3ec30a679d568cc0b68245308536aac2421a48df scsi: qedi: Fix use after free bug in qedi_remove()
27613e3ecb39eab7343d7bfecae03d9a80ec0224 drm/amd/display: Add missing WA and MCLK validation
02ad9c6e7d1c9a1fb470ec424525ce70bc222638 drm/amd/display: Return error code on DSC atomic check failure
073a082ed8a6232543e66866fabce82e877b4145 drm/amd/display: Fixes for dcn32_clk_mgr implementation
164501a0eb1e000bd590ad1050562622d42afca9 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
f7d634762f0a990fcc1108d1bfb154e47b823a12 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
d82ca276d263a833eb7fb40ac0655dac95ba0c77 drm/amd/display: Update bounding box values for DCN321
250a8738dfc7304e195ca4d756c71bc184bdd645 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
757894791d530256811433600ee02898973ae6b7 ixgbe: Fix panic during XDP_TX with > 64 CPUs
2461f5a1095027b17f12f4e4613cad5013cf1083 octeonxt2-af: mcs: Fix per port bypass config
84a8a769b9ad9742da9d7c63620203f12dd00328 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
0ee4a57150f81fc595e638c2de94e74c701ce1f7 octeontx2-af: mcs: Config parser to skip 8B header
8b1bdfb240d16fdd85f5dbbb24bb7e46910a3633 octeontx2-af: mcs: Fix MCS block interrupt
64aa665750ae908e9a4183ea2fdcb3b7a62ba050 octeontx2-pf: mcs: Fix NULL pointer dereferences
5fc58327dd6d5bb28d3040793243bbcc6ac1e922 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
27d9bcd75a020cd3036be311891416403079431a octeontx2-pf: mcs: Clear stats before freeing resource
d8da52aacb87267155cfc6edbefcbd3721de18e3 octeontx2-pf: mcs: Fix shared counters logic
ecc80149ce7ead9c81fab603db32a21c29ca9be0 octeontx2-pf: mcs: Do not reset PN while updating secy
ecc06eb7600099ea394c5c453876570bd1fda474 net/ncsi: clear Tx enable mode when handling a Config required AEN
644edd5346190d8d2c038456b71cd5a3b04d4a95 tcp: fix skb_copy_ubufs() vs BIG TCP
c9e33636ca2ed788036c1dd9acc319bc7bdcccc8 net/sched: cls_api: remove block_cb from driver_list before freeing
6b0d3ed61a833066fc545c2695e4d13155fd1568 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f607e7400414a72a322973c405fc8205fb070eae selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
106c0107ede4f41849d708015fb2f7ae5ff557c0 net: ipv6: fix skb hash for some RST packets
331ab5b94bbccfd22ee6ab6a5249a71291429323 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d008a62e1d311c0dc6333976fe9b0d0bb066d527 writeback: fix call of incorrect macro
9f193a98a52ddbeaf28368c8748cfb1f0015e580 block: Skip destroyed blkg when restart in blkg_destroy_all()
3b6e233228fbe38fd39724780e75331957e7c879 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
e4b21a00f0420df3de930c48fe0fedb27b63557f RISC-V: mm: Enable huge page support to kernel_page_present() function
eea8e1197439298a5cc8fa2f0bf17e4363d304b2 i2c: tegra: Fix PEC support for SMBUS block read
84c14afbbb4597a54c8143e6d2c204cda463b049 net/sched: act_mirred: Add carrier check
c1a7318750b088ff297b28ed3d09ed206cf37631 r8152: fix flow control issue of RTL8156A
45fabf369cf72cee4727a75479065b362e889bb9 r8152: fix the poor throughput for 2.5G devices
cb810673303d087e10992fce6b6718eca6dc42a1 r8152: move setting r8153b_rx_agg_chg_indicate()
375def59eddb25e04692efab79b582e9b968ff62 sfc: Fix module EEPROM reporting for QSFP modules
7fc80854481525fd524c2016ccb96b0f6082430d rxrpc: Fix hard call timeout units
078a6bb1c1a43ea7c7139bfa362715856d0c5795 rxrpc: Make it so that a waiting process can be aborted
642cfacaa89239ffdc299a94ee3fa9015b3ac7e0 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
4c602c814bd9573a6c014a01d35ded6602d91783 riscv: compat_syscall_table: Fixup compile warning
38899a5d8a93bf3e59e0cb33c2d34b64f77ac759 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
fbe46e02802007a776d75894d18b8a61e7ccce2e drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8e4510bc8cc7cae38f3a2a8db1779fa8de0dd26e selftests: netfilter: fix libmnl pkg-config usage
d0eb23a157262373a576131db2f736c2aef1b19a octeontx2-af: Secure APR table update with the lock
0b83ef05cb9643e762434cb8b926dbde8ab96e63 octeontx2-af: Fix start and end bit for scan config
5f9c481ea3b8d1e6ea2886574dc8ada4e51bdb20 octeontx2-af: Fix depth of cam and mem table.
9b77e940159a4a912704e525cfee5f52d4dc4c3c octeontx2-pf: Increase the size of dmac filter flows
6d396862c3df26ccb69a8d4f47a6e412783d224f octeontx2-af: Add validation for lmac type
a044d0b78525a7135ffe4dfed5a8bcdfe3841706 octeontx2-af: Update correct mask to filter IPv4 fragments
2ad788db5beaddf023e18f71edb3e3b895125245 octeontx2-af: Update/Fix NPC field hash extract feature
910f6a710a86718232ac8cae256f51104cdb178c octeontx2-af: Fix issues with NPC field hash extract
1193728ee8283c3c5637c462b84a203612fa9e7d octeontx2-af: Skip PFs if not enabled
567bb041bc5fb88d6f03010a01fc92baf0b149bf octeontx2-pf: Disable packet I/O for graceful exit
b862ef03cba484f404492387583617e1e7bd9ef1 octeontx2-vf: Detach LF resources on probe cleanup
4428a8eef0f3bd46c72acf030310c9ef6997d171 ionic: remove noise from ethtool rxnfc error msg
f7fed2ba4286f39ec70d39fb99cfe19adda4da64 ethtool: Fix uninitialized number of lanes
23960f75446ce8b1cc7027df2d2c77b914accd8c ionic: catch failure from devlink_alloc
24b158f057dce770bae5b56364a19521c6f36230 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
eb3220b70752c2cf609149dca046b18424f08a9f drm/amdgpu: add a missing lock for AMDGPU_SCHED
ae783b3fa22f0fc0fc97667eb9d3f9f92047ee60 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b01e42c34a22085e5d763ed0a88c109830457b90 KVM: s390: pv: fix asynchronous teardown for small VMs
a6243544599be2f2a8851620f3d80243e3173e27 KVM: s390: fix race in gmap_make_secure()
1123f8d523ae34a154b83a2b594102f6ddef5429 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
2e0ed92b5f2aa28060b2473cf13da7d1bb9d1ed1 net: dsa: mt7530: split-off common parts from mt7531_setup
480ca245896714331a863b51e02d3a5a72abdb04 net: dsa: mt7530: fix network connectivity with multiple CPU ports
cf333100ef6dca357e47574dd345631919b32628 ice: block LAN in case of VF to VF offload
db97de8e1d5b792da68f01392109302599e0f7db virtio_net: suppress cpu stall when free_unused_bufs
6e08d51b72ff99397cdf53ac259f75a7c607d4e2 net: enetc: check the index of the SFI rather than the handle
2dbc201c391b5e7818f0ff4688ab93c1533f25a3 net: fec: correct the counting of XDP sent frames
5c0f21dd800fc9cb1ce6f6310b50b60aba9fa598 perf record: Fix "read LOST count failed" msg with sample read
ec5af2b16f9efeef046b39d5a3b9c9eb7d6215f5 perf build: Support python/perf.so testing
3bf06f72387b09a10d3aa22f651b24446d0f0bcc perf scripts intel-pt-events.py: Fix IPC output for Python 2
fdf5d2811b3952b18b97f7e9940d8b0c0af13fcf perf script: Fix Python support when no libtraceevent
f959582fb448790d79d3dc03530501cd0453fb55 perf hist: Improve srcfile sort key performance (really)
528740d725e121a6afc83917e8e8f88b592a14e8 perf vendor events s390: Remove UTF-8 characters from JSON file
42fe7fa09ee1497e3bfb7fd9930623740c525067 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
bd00678bc580f670b14fe0a4af87d050c44f3e90 perf ftrace: Make system wide the default target for latency subcommand
676731fdaaba1eb3c3dc8ae64e2d5eae9b76bbae perf vendor events power9: Remove UTF-8 characters from JSON files
6bb1d63f01e23f142c2b569734339a4e62457ef6 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
eeb221a4073672dd0c81ef9c3ffa7a39be392449 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
14096d00934b9e68a70cabcedfd8d3ea3fef1a6d perf cs-etm: Fix timeless decode mode detection
6f411d345e50db345f19ea34faf2639d1d4ca4dc crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
54ec99c0db85628bd405d2e623e511abae05bbf5 crypto: api - Add scaffolding to change completion function signature
090c5c7dc60af29162e97f93bdc1902239426722 crypto: engine - Use crypto_request_complete
960c3d562ff7c7625eb16fe6fb74dbbe183c0034 crypto: engine - fix crypto_queue backlog handling
74ddd635c583767bfbd464fe720fde96c13d7916 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9beedfbf2faae7b33fbd7013ae2f51a2c3f537c3 perf tracepoint: Fix memory leak in is_valid_tracepoint()
a5ef0064552a9c4404404c8e9ac383d26efb846a perf stat: Separate bperf from bpf_profiler
68f1e1088f2816b5dcbc115fa2c79eea3a9635df KVM: x86/mmu: Change tdp_mmu to a read-only parameter
75531c69b26937262a77b270bea73225a4407bb4 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
4c2430ea04b6131720c0401cddfaf0d3d4130e68 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
577bfcb03dd6d61585d19b14dd689c0a5ab76446 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
5ae0e35a2a0eb6420b3718aa916974e1863fbaa7 ksmbd: Implements sess->ksmbd_chann_list as xarray
aa3dfdbd0a8d554d8730fc72d153a8ee3c1df9d4 ksmbd: fix racy issue from session setup and logoff
cab590c1a129e1f99c056854d2ebd438969dc16a ksmbd: block asynchronous requests when making a delay on session setup
ced7d8b932e1c46a964f442c438debeb652c59c7 ksmbd: destroy expired sessions
079b219a6761b076bf848ca423fa1b23dba91b41 ksmbd: fix racy issue from smb2 close and logoff with multichannel
087262023acc3ae15382e2b3e207e95fe768757a wifi: iwlwifi: mvm: fix potential memory leak
ff41ca1167e04f3e114d585ed2392ee96648fa95 cifs: check only tcon status on tcon related functions
7c639abbfd930ce9577877668157d61b60c14afd cifs: avoid potential races when handling multiple dfs tcons
21fbd6675afd182a1d0de597abbf626557b5056e netfilter: nf_tables: extended netlink error reporting for netdevice
5c57fbb32fd4fa37eaa2e470db5c2248388d3af2 netfilter: nf_tables: rename function to destroy hook list
8761a589bac9f09fa0751f97ec2703620a27649d netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
61672dd977e928faf51d7f31418c569e7f2011d0 x86/retbleed: Fix return thunk alignment
4734bf0c4b70860ffc5dd179d03de224ba7f5886 btrfs: fix btrfs_prev_leaf() to not return the same key twice
05aff9a94b9a114660f30f23ebec0c91596ffc30 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
6e3afaafbf47dfb1fdd8d58e857c6f1b1d0a7a33 btrfs: properly reject clear_cache and v1 cache for block-group-tree
c92a8846514f0aed50841b3c917232e7ea1c690e btrfs: fix assertion of exclop condition when starting balance
75342dc44b8071fdca688178bf3989ba41939d60 btrfs: fix encoded write i_size corruption with no-holes
6bf6b960264d314758a03f08f699c70be10f1b34 btrfs: don't free qgroup space unless specified
5d6b9ccaf886e131088ab8aae985216eccc34782 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
03c8b93b2e313696629f221fa1343e65fcd128e3 btrfs: make clear_cache mount option to rebuild FST without disabling it
c6a620ab9c54b356ae8c239679b7abd58c64c095 btrfs: print-tree: parent bytenr must be aligned to sector size
73e099b7875a1b90f99665dc7bcb444e9ee0f186 btrfs: fix space cache inconsistency after error loading it from disk
6027f13a9ec796b9cdc223c823fccd4c9bda813e btrfs: zoned: zone finish data relocation BG with last IO
ade81eee8ea7a484d8313e369bdad11f985478ae btrfs: zoned: fix full zone super block reading on ZNS
d2fc58a1f8af0f4265d7e04347810abdf8eff3e0 btrfs: fix backref walking not returning all inode refs
42045e123b3422362131a2e8f8bcd7cda9938678 cifs: fix pcchunk length type in smb2_copychunk_range
514c5b83fca08b3ae429ec5ce8e4178694d9082a cifs: release leases for deferred close handles when freezing
50e68004a918f4f33d106a84d345676af165601f platform/x86/intel-uncore-freq: Return error on write frequency
4ade7c92bcfc90c2dbd31d9038ded6de53c040d2 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
ac57a4002152bd7f8f7eae492dcde4b3d7c1e6b8 platform/x86: thinkpad_acpi: Fix platform profiles on T490
2b23df6cdca8bebc4acc2c3ae8e8967dce871b30 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
f4aae1f9b8935118cff1f744b9bba3e94c237c8a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f9913346e1e41d7d1e7cb1b3fd1a48b7f534d16d platform/x86: thinkpad_acpi: Add profile force ability
de1fdaa1573a6a355fa72d6c3eb7d4739c2ff3b5 inotify: Avoid reporting event with invalid wd
b02155f16bd60d23faa72becaac8088ec8e7f984 smb3: fix problem remounting a share after shutdown
92bc88aa57a86d91fe1fb907e0c522ab9b4e8288 SMB3: force unmount was failing to close deferred close files
23b75d5ecce267531da2a6df7958e25623121590 sh: math-emu: fix macro redefined warning
b0b48f11b3c360c5fe679301a8ebdce425691da9 sh: mcount.S: fix build error when PRINTK is not enabled
bb62c88630e831828cdb61f1ee3e55dbe630b396 sh: init: use OF_EARLY_FLATTREE for early init
de0e16ee1526cb44ea2da34a14be209088bca751 sh: nmi_debug: fix return value of __setup handler
b87be1d2b5e86d80f9d93c4cc73ece4c1656bb35 proc_sysctl: update docs for __register_sysctl_table()
79204cba7f03fa72fa93247218790f2642ac65f4 proc_sysctl: enhance documentation
8403753d3e680ad6f303101df5ffa68ae0ba5558 remoteproc: stm32: Call of_node_put() on iteration error
6252c73ac8f12a36966468459341b1753ccccda8 remoteproc: st: Call of_node_put() on iteration error
b0303adbac1d0f3ebaa07ea0fcd3ec895eed8f84 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
e958cc2222a8bbcc56217f09fa135d7e658d5202 remoteproc: imx_rproc: Call of_node_put() on iteration error
f83a880413bbfc6707ad9968def8c691364b79f1 remoteproc: rcar_rproc: Call of_node_put() on iteration error
b99d9ff506456a1bb296d92b605241e65266516f sysctl: clarify register_sysctl_init() base directory order
4c87d385ffa194596a79f8f519ce19bda2c0f14f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
081cfed8f6e94ff7612635c055a4a40f899930b3 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
704d90e0415ce8d2d8e21a82ff42eb291b7856ed ARM: dts: s5pv210: correct MIPI CSIS clock name
701c302b2d3231a4b72845583873622e47ca1f64 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
67154717825a33d2c2da944feac63fc5fbab21c6 drm/msm/adreno: fix runtime PM imbalance at gpu load
79d2d16281eb0e9c91b9cf4bd3eef0a77147bfe3 drm/bridge: lt8912b: Fix DSI Video Mode
bd45b1727d282eb527e3581fda0f4d0cd2a780c2 drm/i915/color: Fix typo for Plane CSC indexes
bea409cfea6ea6224397f2c956d2eb2c4545d946 drm/msm: fix NULL-deref on snapshot tear down
0729f851baba2280cf944c4958ee1129e55c19a6 drm/msm: fix NULL-deref on irq uninstall
149620e10d44064a27b4fb541b53f95c01afa27e drm/msm: fix drm device leak on bind errors
05a3296de982a3e4069d2c588a5c0b132c8454ca drm/msm: fix vram leak on bind errors
d253edc4ab3665d75d07d65f07ac1243f1f04679 drm/msm: fix missing wq allocation error handling
2fa7accb3991ba81390c7a295a4562e4b959c726 drm/msm: fix workqueue leak on bind errors
dcb82cdd51a3d14464eb29bcd9aed3486f47297f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
f4cacda8c251cb4152740981e358eda1c673e4c6 f2fs: factor out victim_entry usage from general rb_tree use
101046439aec27316becbccd66593437a6125445 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
5150c6b3b82edadcae84068ad934ff9e3b6bdb33 f2fs: fix potential corruption when moving a directory
47bc403ac747545688d8fa1d0092394e36bdd27b irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
c17d367888125ae6668eba09418fa89d934de4eb irqchip/loongson-pch-pic: Fix registration of syscore_ops
9b8f95047a4fd6dd4a17ad0135d4fc014ce11a08 irqchip/loongson-eiointc: Fix returned value on parsing MADT
b4100617dc2323a27163c9fb31d1c33b728a7f56 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c2f51b181a8265ea8cd28d83a2436d185ce01f43 irqchip/loongson-eiointc: Fix registration of syscore_ops
d5aac23e945c02558152f2965e5259e5737a6d94 drm/panel: otm8009a: Set backlight parent to panel device
050f1c91e593f86d61ff89bfc7e41c4f8c13e5cf drm/amd/display: Add NULL plane_state check for cursor disable logic
b71ad70028fd52201481bf17826b1cbc0985355b drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
fad22d8242fd760d7098667c0c0ef9bb82ef526e drm/amd/display: filter out invalid bits in pipe_fuses
270ccee3cc4b455e915153c5f70c6fef0637db61 drm/amd/display: fix flickering caused by S/G mode
d95e6939b15fdbd82321448aaf7bc12864c92f66 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
5011509be7345a9f0a69f3f02eff0533f0d37f0c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
fa359739e388be5c0c0f7629c649d1fb1b6e54db drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
b60250c184877caba8b11716d4d225ea8a58660b drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
18cc89fce66e879df2ef8a401612d15afd36564d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a19713d6f6413f8aec1820a45c71db1d45ff015b drm/amdgpu/jpeg: Remove harvest checking for JPEG3
ec58601ec6e747c27f4e05a9eb53e80f176df21d drm/amdgpu: change gfx 11.0.4 external_id range
7931b41970c2ed6485edda74e63efdb42e046c8f drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
b13ccd2f66f99867b5d5d248ec97b388f4aa7543 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
1c6ef5b92f152f5fbe4f5086cac64f6b5808bf1e drm/amd/pm: parse pp_handle under appropriate conditions
75544337d5d1f13f6095b9ffc37b77f708ae35c8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
43f7ad779653efc09afa854f9ae6cd9f801332b4 drm/amd/pm: avoid potential UBSAN issue on legacy asics
60032c7380b6ea1fe8e9848795ac5041c0776fe5 drm/amd: Load MES microcode during early_init
7103c11407bc51047efb018d5097d4803d9e2c21 drm/amd: Add a new helper for loading/validating microcode
31e86ad8d5e15aa51da1f4e747298b98e078d23c drm/amd: Use `amdgpu_ucode_*` helpers for MES
d4a715c26057982ab50fb5f324fce64ead457ec3 HID: wacom: Set a default resolution for older tablets
860f3ce449833213b77a053d0cbf5ceaeb5c1726 HID: wacom: insert timestamp to packed Bluetooth (BT) events
ef18c35c722d353dbe208d8048c9e6212b13a456 fs/ntfs3: Refactoring of various minor issues
fa5a9e978859700ce3d6487482bb602d4e9aa94d drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
62e088e414026bfb6b9adf8b51170a6ccd660085 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
fdd9429bece01bea5293f884edb816b08d188c52 drm/i915/mtl: Add Wa_14017856879
d5ff965b4e2e6b9f333d2f9d365cbd6e1b7d128d drm/i915: disable sampler indirect state in bindless heap
7a74f6a9c9dc204ad27eadd88d2b7325e3ed1350 drm/i915/mtl: update scaler source and destination limits for MTL
664f4f4a3465f97fadb60369cb00f868c1545cb5 drm/i915: Check pipe source size when using skl+ scalers
a7f33f8c7aab7117c239a6f95b14f5e662ad743e drm/amd/display: Fix Z8 support configurations
269660212cfdd867e770be2df13c1d99b5952d46 drm/amd/display: Add minimum Z8 residency debug option
def91d73a46d8d8c297061955d7b6166413925d8 drm/amd/display: Update minimum stutter residency for DCN314 Z8
ec1067ef24fa7d9431d624da1e0ddd61294c6895 drm/amd/display: Lowering min Z8 residency time
e6d7405581ce203113f10ea3ab45198e145dd738 drm/amd/display: Update Z8 SR exit/enter latencies
00750cb332b9cc4bff57399a5bd8ea4fecb3d761 drm/amd/display: Change default Z8 watermark values
4dfee03762b42504604e4b2030dc6c0a67f67921 drm: Add missing DP DSC extended capability definitions.
3ce5c95942d81f8a05fe3f93980c021c9e1da85b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
1d919328edf650733b2e880d2db40328c5244a6e locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
591f1542cd4b0fb779e670854e50b3e2b9de3215 ext4: fix WARNING in mb_find_extent
517e9c020d3397d5530e61a3befc86eef4ceb22c ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7084b931f27b0dc685e32effb484851a77adb370 ext4: fix data races when using cached status extents
bc73aa7e84fc7982afb58c465e64261dc278c523 ext4: avoid deadlock in fs reclaim with page writeback
c1d3f66ed6a58d751f3f636d96ad338fe455dfa2 ext4: check iomap type only if ext4_iomap_begin() does not fail
723eda5cd72b08cb9d343b6efedb6868d8325495 ext4: improve error recovery code paths in __ext4_remount()
89154034ba730aeafafa3a8695887dd13600ac1e ext4: improve error handling from ext4_dirhash()
4392b8799ca7e2063e539372efdf0eb108d8d9ab ext4: fix deadlock when converting an inline directory in nojournal mode
58054a8ba1b1861bd3df05f5e4ff493c701474f9 ext4: add bounds checking in get_max_inline_xattr_value_size()
697b258e408c16a90714bbb9cf56b1e663727b10 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
057af74685a0190b6a2a8200318b202ca0a439c7 ext4: fix lockdep warning when enabling MMP
dfaa1c5c08225432c11be1032e43098854dcfeb3 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
bb505388a39a78eaaa09082502780307c6c803e6 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
586564b82c81abcadd0ea74afb563c07ea50e86c drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
27d52c31ffa24d62116abdab8ead70eeba1e9090 x86/amd_nb: Add PCI ID for family 19h model 78h
b07bd9bd6d402a43e4dff0a814a455eb08ab2632 x86: fix clear_user_rep_good() exception handling annotation
4ee929637ae39f6794960acf207b68a1abc00cc2 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
5991490cf2d5621182b077c3b6d58877a18d4fdf spi: fsl-cpm: Use 16 bit mode for large transfers with even size
ee6d8557ed3a36ac69086041cfc7eb223ee07636 drm/amd/display: Fix hang when skipping modeset

--===============8589127411890208992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ff0d0ae6e6-18edca8946da.txt

a6284442a05931b5dc013fb4a3acd208473e7f8c USB: dwc3: gadget: drop dead hibernation code
f974f18ef0f716a658ec90562c9e718368b94226 usb: dwc3: gadget: Execute gadget stop after halting the controller
2e6e3fd8d601ea417b31fe0de0816f288d23a111 crypto: ccp - Clear PSP interrupt status register before calling handler
b1242720914a5b37579b37f99863603fec327f38 mtd: spi-nor: Add a RWW flag
b38bfbdd325913c7440a833217e85c52ab079321 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
73e4e55e1aea3652c53a6421a6b4a94919310119 qcom: llcc/edac: Support polling mode for ECC handling
c7da10da643c5fd66dc57bfe603fee9925483e2b soc: qcom: llcc: Do not create EDAC platform device on SDM845
45ffd98b329f621f557ae38af03c4a552b8c83d6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
af5f50874fa12fc3b3eb48850dd95813d61d24c7 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f8e134bf351c48ac717b3f77dbd0dddfbb039747 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
3420320444f2649da8ade1bac993ed6fc5b964bb RDMA/rxe: Extend dbg log messages to err and info
8216b687a04b1d7b2f976c4f8fb989cecf03e17c ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
07f0d1106ddba8af6d1364ccc537d653999a7dd6 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
4d3e5e36b6a2e2293369fdd217b3b34da695c03b scsi: qedi: Fix use after free bug in qedi_remove()
5f5603d8f6faa43fe9b2831804a9eb2fb37f9109 arm64: Fix label placement in record_mmu_state()
7bc4b27cea8a2f61488ceb10a830dd3e8021613e drm/amd/display: Add missing WA and MCLK validation
11da45ce50862c82aa769b173201ad6bd7101044 drm/amd/display: Return error code on DSC atomic check failure
100bc3db26a6a39ea015c37237c359ce29f3a0d0 drm/amd/display: Fixes for dcn32_clk_mgr implementation
9785e857f843eb166fc0739590d09031659651b1 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
b7dff427bc0691eb931c5ecdbe97292de5914982 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
3dff0e7d89a5171e92d8712f7c15c33f71fa3e1f drm/amd/display: Update bounding box values for DCN321
d0bdb630720ebbc62dec43d0a3fe527706b7ea5f rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
955b64a6db3eaf64332532f83fd221ba66576812 net/sched: flower: Fix wrong handle assignment during filter change
00351072d36fbf38389f73ccd79a67ca97a3d448 ixgbe: Fix panic during XDP_TX with > 64 CPUs
3cf05836c939c7561a4d0e169b5e577eb0b33b06 octeonxt2-af: mcs: Fix per port bypass config
3b6c31d35b46ca0db91599c9cee5f037c24ba82f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
8c787a5164db0282ce7225adfb2a25c1fa8b9d6f octeontx2-af: mcs: Config parser to skip 8B header
b41c59649e6808cd3481047392f95ba9a1bb2f63 octeontx2-af: mcs: Fix MCS block interrupt
6fabe1d6874218fe070156df76a09f6145a95405 octeontx2-pf: mcs: Fix NULL pointer dereferences
ce346771ef8bad4905bbcc83ce819453978f76a4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
c33267f42b1e6095147911905af7138d69d3f536 octeontx2-pf: mcs: Clear stats before freeing resource
097b91206fd91d72490833d091d21b3571c2c9a9 octeontx2-pf: mcs: Fix shared counters logic
7d84fe15fd2b39788b9b29eba94c39d5db3923c7 octeontx2-pf: mcs: Do not reset PN while updating secy
67503eec8420cc87da814bd265c2425618f05bc2 net/ncsi: clear Tx enable mode when handling a Config required AEN
b7f8c186a31e3f06dcef1560898b710861be0cae tcp: fix skb_copy_ubufs() vs BIG TCP
7130e1322ca806006fd95b24f3594b5bcad4f818 net/sched: cls_api: remove block_cb from driver_list before freeing
681300d8563d307d2476e8bf0ecef5734e6ac2fa sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
0cac7286ef7c7550423cf95e5752299f8fa9d4a5 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
12830ff20c84c4c91ea7eaf0f06645ca5846c209 net: ipv6: fix skb hash for some RST packets
8c6a29098535f2a80e9cdb80174ae6932e1e25e0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
25087db9dcec159aa1fbeaf6607aef814e1bc096 writeback: fix call of incorrect macro
df1f27744c944b950bbfd2d153d24ececfb118eb block: Skip destroyed blkg when restart in blkg_destroy_all()
0de2a3a1f2bfbafcc8e94d38d32bfee215a8eefb watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
72c0f377f6a7274d486ed4e43806fb16c6b35a65 RISC-V: mm: Enable huge page support to kernel_page_present() function
2b0f6b2c4455b3359ee95c173153bd26f43dd27f i2c: tegra: Fix PEC support for SMBUS block read
6a323e3be78ff18cd8da1935e648dad5ce3eb116 net/sched: act_mirred: Add carrier check
191038166f2d72dcd89ed1151f4de89b897589b6 r8152: fix flow control issue of RTL8156A
c97fae5153e5d3a7b370d716000a4924af8e6d47 r8152: fix the poor throughput for 2.5G devices
27a1f395b715a43cea44af002bcf3c265ff24e9a r8152: move setting r8153b_rx_agg_chg_indicate()
a75477d259c6a80c3760e3b3de58e2190ebbf063 sfc: Fix module EEPROM reporting for QSFP modules
0fe25a104d6d64ed509fc33126fdc77f0fbc054d rxrpc: Fix hard call timeout units
7b12f59a541f714b4b56d5f65ec8518460811b8a rxrpc: Make it so that a waiting process can be aborted
a937e47a8d39da27c16597ac0789f53cb8ff80b6 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
ff6b8647edfd87ad5805a754662e09cce2937932 riscv: compat_syscall_table: Fixup compile warning
de6ed6401fcf4bc40015df1918fe8549af46a2b7 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
11c82f7d8cb4b7f9034737a75daef48aee779f89 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
96e01cf92fd145484dc8f11889fe8e183bb7b80e drm/i915/guc: More debug print updates - UC firmware
18528ce86d0c89e1110923b16ec8f7ee3a171805 drm/i915/guc: Actually return an error if GuC version range check fails
43ada2270465ad39ea14c00f7305e76d474329ee drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
ab2f7e11fb6d19bcf8cf3e6e537a8ba899e0b288 netfilter: nf_tables: extended netlink error reporting for netdevice
46353c07472e950c803e091e45208a31193ba2af netfilter: nf_tables: rename function to destroy hook list
54fcd8034ee93e4a4cb0305a4dcefcef537bf58c netfilter: nf_tables: support for adding new devices to an existing netdev chain
e23631a4cb69f4e9630f30f3d784ece8d29cd6ca netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
7c1806c75c6b6b5f3013eb7bb0077483732006e1 selftests: netfilter: fix libmnl pkg-config usage
28035043f4d21224fdddf4f2a907b603b50f0805 octeontx2-af: Secure APR table update with the lock
7130250a7562b5793564e2b7f287eac04d7172a2 octeontx2-af: Fix start and end bit for scan config
4cd3ed9924685182bc9d50ceff4f9686b8616162 octeontx2-af: Fix depth of cam and mem table.
14a91dd1ff60fa11808f79a36cbceeb1ff4877eb octeontx2-pf: Increase the size of dmac filter flows
d967efcfc0288d9961d66aa243e8923326ace186 octeontx2-af: Add validation for lmac type
e1e6299849a3e399f6e1257426d89cc31c3bc9a4 octeontx2-af: Update correct mask to filter IPv4 fragments
2adcdbec38b0d550623536f7b871bde779bbe548 octeontx2-af: Update/Fix NPC field hash extract feature
49e6a3ade368eda8b12d899920dd11189afede43 octeontx2-af: Fix issues with NPC field hash extract
89c8f6161e5192aaa54c22af9722cd7f6a70b3cc octeontx2-af: Skip PFs if not enabled
0147d73d364b5bf8b199dc92733d6f5adc2b8265 octeontx2-pf: Disable packet I/O for graceful exit
46ea526b859824641a565d857addf68249a331a9 octeontx2-vf: Detach LF resources on probe cleanup
d073571d004b99b8cdf032ebb12fdbd5ed285a65 ionic: remove noise from ethtool rxnfc error msg
e83d50f0a59d8adebb60955f19626196a7ae1822 r8152: fix the autosuspend doesn't work
2f1392a8761a56b2aec42b93839d1767d825fb85 ethtool: Fix uninitialized number of lanes
4f1b17d962e295f4395a232508b0028868de9e7f ionic: catch failure from devlink_alloc
9382a11ed51a8ee7611ec82a36657fd9e1e475e6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
772963be527e739b52961845e2dca7d5fe36bc97 netfilter: nf_tables: fix ct untracked match breakage
5984b5261a17a38847bd9e7c589d009ac79ab070 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
b752e2277e0c2f6037c8938fea755bcd935691e3 ublk: add timeout handler
375589b1e54f4071c076122aafc7c27bfa96bdd4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
a7c7b5857fc0a8c93b9a651778849b8d01b5373d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b4918c3bb92e487b0c7c8077ef96cde591e01b95 KVM: s390: pv: fix asynchronous teardown for small VMs
8e8cf0ce31a38c6642b03626ba5bdfdc62663c83 KVM: s390: fix race in gmap_make_secure()
fc8f3c4a3253906f35b029c10b96ca975333af1a dt-bindings: perf: riscv,pmu: fix property dependencies
db1fc96f8c6d32ba58dc786802644847caaa990c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
20681a27399f60038eaefe547623ff8518bfef57 net: dsa: mt7530: split-off common parts from mt7531_setup
a80a144b0ebdb10b1f435827830ce3ee87c55411 net: dsa: mt7530: fix network connectivity with multiple CPU ports
84179885fa949a6ffd86d36bb56c28756a9621e0 ice: block LAN in case of VF to VF offload
ae9d9a8b31df3a0d9aabd5a22a3c181c55510d3e virtio_net: suppress cpu stall when free_unused_bufs
7e1c771dc5eceaa75b9b11e79565f4a03c1fb975 net: enetc: check the index of the SFI rather than the handle
3e386d23e81473abb8f917bae6d658eafbde0485 net: fec: correct the counting of XDP sent frames
42b7911f52cce9d27bb51bbee19a83134eb16b48 net/sched: flower: fix filter idr initialization
645ad9f1b58234d07d028f8bd3f0fc24aaa90cae net/sched: flower: fix error handler on replace
57f56a32dfe305996e1eb4e420fbe1717edbf86d perf record: Fix "read LOST count failed" msg with sample read
46424bbf621139e7f13b4fc6a76330f3114c9c49 perf lock contention: Fix compiler builtin detection
a9abfef9ec372b13e4c3bccbda5a55ce7959ed5c perf build: Support python/perf.so testing
66e9fb4840ef59d1b2dbcf08839459b738caf7a1 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
942a10be41f19c7a5ed942ca9c4df9ea2b015429 perf scripts intel-pt-events.py: Fix IPC output for Python 2
1a448f3107c7a0d7e2f1a47d07a8d617cc91422e perf script: Fix Python support when no libtraceevent
65fb13c7495b2c348ca81fd6b114a940e3f5a5d1 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
df7e93ccda1cb4dc0947001756274a715c70de31 perf hist: Improve srcfile sort key performance (really)
16490f5e32379dbe0222ea032b3ae117d8bc7d2f perf vendor events s390: Remove UTF-8 characters from JSON file
43b9549c3ef7f63fd56d178d794097b726e2b410 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
9dcfc7aafba21cbdf085f22656b74e16cbe38f2c perf ftrace: Make system wide the default target for latency subcommand
840bec8982b902b8b094318ed888c26d944ad146 perf vendor events power9: Remove UTF-8 characters from JSON files
371c6a27c8e4f1fc5e9dbbdfb37233143f5ed3bf perf symbols: Fix use-after-free in get_plt_got_name()
5a0f9c9a6c2c1a00fedf0484c7ab838050dd4a21 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
6fcc8e0317a73ceaa7cf34031c3def3929b3f1ba perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
d7a429f58c2a4a0295273bd65c08b4b39a84f7bd perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
c0ea26741b42e1b0bd00675004878e1cf0b89186 perf cs-etm: Fix timeless decode mode detection
fd1789ab1d5cd696f65e3cff25288e66ae031378 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ccceebe7503c84e23b072bbfa3b4c104a2d69542 crypto: engine - fix crypto_queue backlog handling
6695b3b81cfd001b4541a012f81705ad552a4d84 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5b7931f4707da00d4a03acd3bd150b478a8b2b9d perf tracepoint: Fix memory leak in is_valid_tracepoint()
cadf2e2be166ca371cf92a17ce2c18ff00c10425 perf stat: Separate bperf from bpf_profiler
6e5b6f3b61ee489850efab93fa7249179c3922b5 KVM: x86/mmu: Avoid indirect call for get_cr3
e76a16b4be401f7459820ebe45085a3683012fb4 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
be7d10feac77842a9acd499e1deefb4b9e31c7ec KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
e2fbef6d1706fa0724efaa32ba59a18c6c9cd88b KVM: VMX: Make CR0.WP a guest owned bit
a7ffe83aa0a6840e6b6f98de30967a94785aaf02 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
ec718b1fd79cc7e28b3f6c4ecd96afea72a1910d x86/retbleed: Fix return thunk alignment
2b378fbb8de220d5f9d5bc0f21d6b7e42833fe87 btrfs: fix btrfs_prev_leaf() to not return the same key twice
f4f4a6c7ebcf172c4866b51c63b93192e60dbcc9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
7a51efe30814eeaa6856fdf81a2762522ec11ec2 btrfs: properly reject clear_cache and v1 cache for block-group-tree
9a8a4d5245aab469e08196483adbd4c9815f3007 btrfs: fix assertion of exclop condition when starting balance
13b7e6ad80cda0b25e7547cc6b3650eb080948be btrfs: fix encoded write i_size corruption with no-holes
951d4deba897f0f09315cb3870b533893c3da385 btrfs: don't free qgroup space unless specified
18ceb5743dc5fd81de72dcf3d9fb634d3283366c btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
44c5f6b21650eadbe8f7c6b633645bfacc701543 btrfs: make clear_cache mount option to rebuild FST without disabling it
c8e4555d6b51632f86b1d7098de10298df60bb04 btrfs: print-tree: parent bytenr must be aligned to sector size
cfa8f96a93b99c63729f3e65f2606e211c696f50 btrfs: fix space cache inconsistency after error loading it from disk
5c1422def125b3d5159f2a0825be1f64b536e58f btrfs: zoned: zone finish data relocation BG with last IO
ae8f045eb062fd96f7a95c4914f84db2b9caf313 btrfs: zoned: fix full zone super block reading on ZNS
2496fa4d974bd92115ebcf71b61e29be994146dc btrfs: fix backref walking not returning all inode refs
2515a4ef268e6952afedf7c5b074a12315fac924 cifs: fix pcchunk length type in smb2_copychunk_range
8d41a7fcf19a5080c753eea9a0d04a3febdf97f5 cifs: release leases for deferred close handles when freezing
0c3fbedd560abf9e3ef91bb67a25a3fc158c6e67 platform/x86/intel-uncore-freq: Return error on write frequency
b2de18cb37a7567220abeed5c33f37ca90575c39 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
204621decf722db0388c0aca98ccfce5677870db platform/x86: thinkpad_acpi: Fix platform profiles on T490
37263fbd6a3422ecd021fc0ebdeb7357a9bab984 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
d793d7808e4766f8eac29e503e51313363747d32 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4fedb6eeb130a7377a50d0d4970946737466b9d4 platform/x86: thinkpad_acpi: Add profile force ability
76978f97a9acae3f1387ace93c10c4a3f7923e98 inotify: Avoid reporting event with invalid wd
05e0b47615f472e4cdd114f310c24fa295bc0e6e smb3: fix problem remounting a share after shutdown
e8ca21f22739d6b5f811c53446987efc9756dda1 SMB3: force unmount was failing to close deferred close files
412dbeff6151cdf2ef9838103ffebf0a5aa7d997 sh: math-emu: fix macro redefined warning
e907b533161f0a934376c29770062b58d356d37a sh: mcount.S: fix build error when PRINTK is not enabled
6058c5bb31458a1a14f2acdbf75961b0743e7c92 sh: init: use OF_EARLY_FLATTREE for early init
767ba3bf4e32dc877cd8ca89a8a24e4da5e29232 sh: nmi_debug: fix return value of __setup handler
4b1dae31a46e851c8b713e339fe3ca81dde60cc9 proc_sysctl: update docs for __register_sysctl_table()
bb1698da9d1dfffad03f03a268c69f788ee4cb26 proc_sysctl: enhance documentation
3bc0878d41677f058f70add127f1a25197d75d53 remoteproc: stm32: Call of_node_put() on iteration error
b9c7228f29b0900cfe78645794180ce138cae115 remoteproc: st: Call of_node_put() on iteration error
c9a21072dd264b246585228b688e882629ffd92e remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
f6c992c7b0649c554e6ef07ec4fdb85306f19b01 remoteproc: imx_rproc: Call of_node_put() on iteration error
1d39432ca75ce51ac592f157a850c8b06eabab72 remoteproc: rcar_rproc: Call of_node_put() on iteration error
973b0fbf0b5fba57b17da219ec305a4d70d77a43 sysctl: clarify register_sysctl_init() base directory order
3e73704833f4c5a492a092d0e1add59424868bd5 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
3d83f949e749ef5a7adf913b3ce4fc97964e65ad ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e71727f969cda79885c1ee54a0e6bcbe29d4d0f2 ARM: dts: s5pv210: correct MIPI CSIS clock name
cfe0a633c9d92a9ae8b4d75fc5fcd06c86e058aa ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
590fc5601a51f1241e35418ca0d78f599ef2fed9 drm/msm/adreno: fix runtime PM imbalance at gpu load
0fe754923cc46fa7e9fe147312919811e6e45bbe drm/bridge: lt8912b: Fix DSI Video Mode
ba4704eacac5abb01c4aff7b19a9d0058aeece4b drm/i915/color: Fix typo for Plane CSC indexes
d8b9679373568059a052baeb4f82f216ccb7ea92 drm/msm: fix NULL-deref on snapshot tear down
ddde91ac0170ef73e3f1207294b753c64bd5c2c4 drm/msm: fix NULL-deref on irq uninstall
17fa0bd69b6502b39ee02c4804c1d7434d28f902 drm/msm: fix drm device leak on bind errors
0a59f801a6824088a5dfb3e42574032f54d105ba drm/msm: fix vram leak on bind errors
92509338928e9efb2deb58c07334b2e2b51858a2 drm/msm: fix missing wq allocation error handling
7623af2d3afc71cbed843f23c6f75c1ddb7b9044 drm/msm: fix workqueue leak on bind errors
4ec612b94e8f16f66589cf7b9e00d619cddd3008 drm/i915: Check pipe source size when using skl+ scalers
09973d77298fa691d0d8f381d350b55d6bc510dc drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
298fee0684d18b59892d204a21a5970114908747 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
4414cb5283053dea59941c6c0834cbdcb8df4bf3 f2fs: factor out victim_entry usage from general rb_tree use
886bd7c3430cdf0f9a5e65bd050d3d4007d9e153 f2fs: factor out discard_cmd usage from general rb_tree use
ef33d68aa25fd14dfdfa86e244622600533ae275 f2fs: remove entire rb_entry sharing
08a51e64d5691e17e2add93650c5ab0aed3a1c71 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
93f558e7b00d778272994f94b64d4e3fee5fef11 f2fs: fix potential corruption when moving a directory
a944896a1e5d853ecd819996e93e60d957a32469 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
4fcbff0933cba56b0bb7d4f5c6ea98bc96635527 irqchip/loongson-pch-pic: Fix registration of syscore_ops
d290f8c7087c46efda702406ca26fedf3a7cabea irqchip/loongson-eiointc: Fix returned value on parsing MADT
20818bd56340c01fccfec68c735fcaa8167c850f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6d22e38d2ace370f0ff7b373644df9aa002171a0 irqchip/loongson-eiointc: Fix registration of syscore_ops
db074038b0ffac9ea25dad49ce1c57bf5d3911c0 drm/panel: otm8009a: Set backlight parent to panel device
48f957c517df20eb9e30296a4c2713942ae56a77 drm/amd/display: Add NULL plane_state check for cursor disable logic
b2834c81ab6499d06c505e471480bcbede49f1c2 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
04ab98b53be7e5a831635ee7b2f51ca32c6c5806 drm/amd/display: filter out invalid bits in pipe_fuses
ad0c2d13d6038e52421f0aef0f7d75ca95ba127d drm/amd/display: fix access hdcp_workqueue assert
4c4d9aaacd83d947a4efd25bfe536e90c7d230de drm/amd/display: fix flickering caused by S/G mode
ab198a27a150c0075c569cf8aee0048555bfdd75 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
11d102493ef8dc0dadc48fcc32000440c447753d drm/amd/display: Change default Z8 watermark values
7d8039cf4114c2d90f8d0f80c83439b6128d0cea drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
4791254f46bcf406c8ab6ff8b20e4242e0cc12c1 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
36bdb0f893174f8a6b9a9a98f37a6a3101631c1e drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
5f9d0f6fd146081772715042a07e36d6a29a040f drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0bf54a0386c955eaf92c2cc16bd297e870194cda drm/amdgpu/jpeg: Remove harvest checking for JPEG3
5e9caa9188fefb2464400e9e5d28501196d14f95 drm/amdgpu: change gfx 11.0.4 external_id range
0ea4d772016242391102d46fd9c189ebcb344650 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
d713401d2fd9f7b2701c42694956f1186b71ef0b drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
8c55bda8c8b9df2efd814176de7d2e7f1ff7796f drm/amd/pm: parse pp_handle under appropriate conditions
8305dd13d7fcdc1207429f8953536e3d50fb3f13 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
9a2ca4b2c3da1a68034e248840b536778121c397 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
91ee245e13909fd65c402ad5666ee7f88dd616da drm/amd/pm: avoid potential UBSAN issue on legacy asics
3e8056a5bc20da9b4fe08ad7947ffc895d26e94f firewire: net: fix unexpected release of object for asynchronous request packet
a2ef66734e1218b4b9fb4fbf59e80d8e797a8d30 HID: wacom: Set a default resolution for older tablets
cf614cb3da2f2d6e96832dacfda37c4146177e33 HID: wacom: insert timestamp to packed Bluetooth (BT) events
4435dd924b65891067d407c68af971b137092e81 fs/ntfs3: Refactoring of various minor issues
d856e84cf550855f4315afb95a48ca44077745ec Revert "net/sched: flower: Fix wrong handle assignment during filter change"
f1edca5f7d18284354d1d9149da754efa7fd6db1 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
ebd195811f608d852145b8c5a6c83dc04f138fb6 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
3643c9b1a371c91b04921a0d4f1ffc567abd4d63 drm/amd/display: hpd rx irq not working with eDP interface
f279019ab1cc38af42b82ada598b99359dfcff28 drm/i915: Add _PICK_EVEN_2RANGES()
42712a6d01b99bb129bbc6392ec87070a062600c drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
21c14842e5cebce63a05f084db09120a30a78bde drm/i915/mtl: Add Wa_14017856879
ca97741767a6d46ebe886c2735ab64d9b6452dc5 drm/i915: disable sampler indirect state in bindless heap
ce6546d6b57203bfdcf47f19334cd30c875416dc drm/amd/display: Add minimum Z8 residency debug option
168d0b6afef8cef06027930b5a81457fd62c5ab4 drm/amd/display: Update minimum stutter residency for DCN314 Z8
67f547d28c9dc1907be33190f9acfcf9990e2693 drm/amd/display: Lowering min Z8 residency time
47870f518f6d758a2f8ad79e792223ed9bbcc9b3 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
880bce2d867eea7df8835761a6b943fd0c66d397 perf/x86: Fix missing sample size update on AMD BRS
89e5380c448de1a5d4e7709b9f580ae2060be572 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
545380aaecedb0d9e9ab37b24375cbcd1582b759 ext4: fix WARNING in mb_find_extent
c6f2c20b45728ccea0376f8b81c070dd0838a0c3 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
805ebbc94ced38efddbf4a01f95e61f644cf993f ext4: fix data races when using cached status extents
133dff3158fb1551883e05aa41631699f0c32f34 ext4: avoid deadlock in fs reclaim with page writeback
38122781ec57b03d1c2ef7262968ed13cf4b9f1c ext4: check iomap type only if ext4_iomap_begin() does not fail
f665314e284db0387912db7cabacee17ac7a0543 ext4: improve error recovery code paths in __ext4_remount()
4f9fab373601c040e4ac52a8d6fa311f5c020d83 ext4: improve error handling from ext4_dirhash()
94087f5c91da159886577bfd3a0c8f397d8777b7 ext4: fix deadlock when converting an inline directory in nojournal mode
69c124164f6d29299abda78d86cdca915ed91efb ext4: add bounds checking in get_max_inline_xattr_value_size()
8b403b646be0343debb2a73e8f5589ec98e54973 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
30145c540834f003dfdd0c37b38fab1f17de5d8f ext4: fix lockdep warning when enabling MMP
419c6f0b3de4bc50a1fb0c38c2cf4474804f975a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
72ddfbbc10e50f4fba8f90112ea863e2c9d52104 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
66ba3b9b14a11c6a7df91fc23b09df2d70bfb4ee x86/amd_nb: Add PCI ID for family 19h model 78h
9c2f3f7fbfd8f771347aa5e70ceae06b9176de62 x86: fix clear_user_rep_good() exception handling annotation
053befbe36b5cd87a68bca77d1b7f09657e12cbf spi: fsl-spi: Re-organise transfer bits_per_word adaptation
9f08b738985f1b3a4839fdd54ae74e7edc3b91bf spi: fsl-cpm: Use 16 bit mode for large transfers with even size
200d58170f066c59859309e47270dd8e71068c30 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
97c474d3e728f3523198b8ab415e283c0d09f4db s390/mm: fix direct map accounting
18edca8946daa7c30ba321b8009fa24ea756072d drm/amd/display: Fix hang when skipping modeset

--===============8589127411890208992==--
