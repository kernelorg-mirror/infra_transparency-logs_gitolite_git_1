Content-Type: multipart/mixed; boundary="===============0408440580916168592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 22 Dec 2020 17:21:07 -0000
Message-Id: <160865766745.24411.1097768103301490237@gitolite.kernel.org>

--===============0408440580916168592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt-rebase
    old: 8aa5ffe5871974926f432897f870c9fa82489267
    new: 6bc2d8dc224ed48e9326329ab335c10c376d41c8
    log: revlist-8aa5ffe58719-6bc2d8dc224e.txt
  - ref: refs/tags/v5.4.82-rt46-rebase
    old: 0000000000000000000000000000000000000000
    new: a7cc1f018f8d70f662a7669386aa044414b90e55
  - ref: refs/tags/v5.4.84-rt47
    old: 0000000000000000000000000000000000000000
    new: 2e1618e7005b7ab7184225a1ed66262eb002696b
  - ref: refs/tags/v5.4.84-rt47-rebase
    old: 0000000000000000000000000000000000000000
    new: 188ee6149dfd5361a7d0cbb16696e2f0f051ee5c

--===============0408440580916168592==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8aa5ffe58719-6bc2d8dc224e.txt

e90d11d0be103061adb25b175d35b1c88411456e pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
512b18eec5c2936928817dbad31c0b3d1e54e643 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
4a77729b25d6ca64e066e73f6e0931a4719efd7c Partially revert bpf: Zero-fill re-used per-cpu map element
8954745718e7531fcffcd81c1efda6e633ed8e50 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
f0990c21af7dadcc622d2ad6d1c3a0533c4fbe9a USB: serial: kl5kusb105: fix memleak on open
25b90f887dd40a8e645f9dac7aaa49fe217e8f43 USB: serial: ch341: add new Product ID for CH341A
250930f60c33ad7127df87da6d88f17c3a0012b0 USB: serial: ch341: sort device-id entries
0f8af69bec410f092a35b8faa9974c4ec7100b3b USB: serial: option: add Fibocom NL668 variants
3cf94942273491f2e4eacb113e823a7a1f73ef70 USB: serial: option: add support for Thales Cinterion EXS82
013d2d046532bbe03eb73678e23af538d503440e USB: serial: option: fix Quectel BG96 matching
c536ecd4856084604701b95bd7e3fb15f05634bf tty: Fix ->pgrp locking in tiocspgrp()
35ee9ac513280f46eeb1196bac82ed5320380412 tty: Fix ->session locking
de41002d2e0eda2143aa62be76337c5886079e9d ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
f3fc36614438e0d0f7b9823ea3a2a5018eeea26a ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
c57556f1798b19ce223a3def8c99d6373f5a3bbd ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f28666e00a447169d81e7914a62b9133c6c05a63 ALSA: hda/realtek - Add new codec supported for ALC897
d18379bbb8560d1a72a45095c914cd782838852e ALSA: hda/generic: Add option to enforce preferred_dacs pairs
205740ca4a4d12c3732f914f6342770646b107e9 ftrace: Fix updating FTRACE_FL_TRAMP
a0ca8cb2f70766e713ae371b870fe81e94821a12 cifs: allow syscalls to be restarted in __smb_send_rqst()
73948ab9f2df2b43f367ade4242863a358db4e1a cifs: fix potential use-after-free in cifs_echo_request()
ed201cb54d6f752696f9b0fa9a67e23bc091d1d3 i2c: imx: Don't generate STOP condition if arbitration has been lost
b92738c4f9d31943244147029d88ce19e41c02d4 thunderbolt: Fix use-after-free in remove_unplugged_switch()
812dff6a5250692503f37db3b348fe01d6f7c071 drm/i915/gt: Program mocs:63 for cache eviction on gen9
3f680c5996f99d3a5d163fa352743d86bf9e4a11 scsi: mpt3sas: Fix ioctl timeout
8a758e97b707cdb7de4d25b6caf65207518b7b0b dm writecache: fix the maximum number of arguments
6466119452a83ed77d7e4638833b3594b785bbf5 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
1f72986fc9df1e7f60b86ecc6fab57df512af907 genirq/irqdomain: Add an irq_create_mapping_affinity() function
7eb514087cdda91134f7eed41a7407016e8c0483 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
3b02d67064ffacd66f65d9c1064285a19b26219f dm: fix bug with RCU locking in dm_blk_report_zones
002d2c4a3f66549297769b4362724dd79f105401 dm: remove invalid sparse __acquires and __releases annotations
579c977253b61672ecc9f361913171bc8f3091fe x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
42ccf9d14ede72dd005d3ed97bddb7e29d8570b7 coredump: fix core_pattern parse error
4870004d30e3ffccbd0010ae783480fe027cb63e mm: list_lru: set shrinker map bit when child nr_items is not zero
a2a163f70bdf27fa3296c6d6c746adb3b48f3914 mm/swapfile: do not sleep with a spin lock held
b0d4fa10bfcc3051e9426b6286fb2d80bad04d74 speakup: Reject setting the speakup line discipline outside of speakup
83366a7b2d34e6cc3a475797feaab248e4778e5d i2c: imx: Fix reset of I2SR_IAL flag
83d5121c3b0f0af88017553e472eba6e0fd81467 i2c: imx: Check for I2SR_IAL after every byte
d863a4ad3cc5723b9e36683fa76ef831809d0cf6 spi: bcm2835: Release the DMA channel if probe fails after dma_init
dbbf6cdab503bdd996d257935c080e7dca0a031c iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
f68f5bdfefd9da1834b9ed01fcb02334eb56bfcd tracing: Fix userstacktrace option for instances
867fbf2bb739bc7ba02cca09093f2d35ed7eadc5 lib/syscall: fix syscall registers retrieval on 32-bit platforms
c358e7e99dda60566267250420293c0c096b0550 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
cd928d387b0b7eebf6eaf11507f23409afa877a6 gfs2: check for empty rgrp tree in gfs2_ri_update
6410c7f5369858f2585482e7f5702044034db160 netfilter: ipset: prevent uninit-value in hash_ip6_add
fdc1416c21992ea7b4737123c8aa8c7424a1a540 tipc: fix a deadlock when flushing scheduled work
af699e99efdc748d174f3ad6f9790770ae3f5529 ASoC: wm_adsp: fix error return code in wm_adsp_load()
1015eefe10e2ddb0f9cacf03355bd804abbb3d71 rtw88: debug: Fix uninitialized memory in debugfs code
8e2c50315f00b3733e71968abda13bbba8971afd i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
b9df537e5fcd7df6cae6ffa3906657c71e79b71f dm writecache: remove BUG() and fail gracefully instead
f25fa580f99e578c02d8f297f570fc9c7175cca7 Input: i8042 - fix error return code in i8042_setup_aux()
13995410b616607dfae0ac1385cc7694b348f8d2 netfilter: nf_tables: avoid false-postive lockdep splat
423e1b08ce5cba77404061e92873e116a2c2fe81 netfilter: nftables_offload: set address type in control dissector
ed58971beb47d600eba1a0073b5e6f6fc5385e5d x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
66a08d1d3bd8349dded69ce759b14ccdb39aa600 Revert "geneve: pull IP header before ECN decapsulation"
2bff021f53b211386abad8cd661e6bb38d0fd524 Linux 5.4.83
018b05e0f05bf010d82bb0e379165ecce537b2aa Kbuild: do not emit debug info for assembly with LLVM_IAS=1
591afbc97c18be8baf4387bc4ca9b26864a3c623 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0e6cae4e81812ac2eefe7cf7c3007cbd7d4bb1db iwlwifi: pcie: limit memory read spin time
d411a07d6c0422db53cb58e8001c6824b6434163 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c90527770b88274b3cba9e88b2729a545d0ca35e iwlwifi: pcie: set LTR to avoid completion timeout
8012a30b9e16865dcbb36a06c82186451c2b465b iwlwifi: mvm: fix kernel panic in case of assert during CSA
acac3f7d7d2283a1b8bc1e1c286dcd6c96e573e4 powerpc: Drop -me200 addition to build flags
8ed74a01220632a41c20d942497f998531749f82 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
b184e9800867917bd9e0837a4d2385c061f014e3 ARC: stack unwinding: don't assume non-current task is sleeping
adad2bc9f303c8a6cab94a4766d436d66e812a54 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c0450df6d0f77ac781cbd10e29e55d1162c6bd9b interconnect: qcom: qcs404: Remove GPU and display RPM IDs
47fac0ccf775d7218bd9b165f1ecd26df182f290 ibmvnic: skip tx timeout reset while in resetting
864fbeab8c99ac195098993cb2b6f17a51b0dd54 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
37aa8318ed437000c1b046e663407a138ed47a2c spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
c7e271337402c995c4cc8c81a95ac37c90ac41c7 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
eb5e28ffe39aca586e18f6f7232e9486f7aecddb arm64: tegra: Disable the ACONNECT for Jetson TX2
4778a11e0500cc9519ae59cefaa6df81de9e1f22 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
010e6e816f5486d4fe62f76686358e29a57da50e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
21aa2d1f2bfb8386cc3364836e879b43579531dd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2fa99f6f8f600f36085a2c0c0292a2973696e3a4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
38b1dbc1229cf66a7df007591cf91e2e68e55b35 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
181088e37b1dc51c5d880d83da8b9530cd5748e0 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d2d113aca34f95f87dae00e4170659ed01528eb2 ktest.pl: Fix incorrect reboot for grub2bls
cf596f3906e93e490affe783041cb7179e144005 Input: cm109 - do not stomp on control URB
457f5289b7e712ea1ae431574d8f7bf21f4e8eca Input: i8042 - add Acer laptops to the i8042 reset list
974aa59837edcf457d6abce04500fd832e9a32cb pinctrl: amd: remove debounce filter setting in IRQ type setting
60c1c68fae5ed1fc74707f5820062bb134ccff43 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0cd7084a2a032c91ce4f282d28c7a526e2deebad drm/i915/display/dp: Compute the correct slice count for VDSC on DP
6472d3ae6ef5831e9db6df63257019ac5edcec76 kbuild: avoid static_assert for genksyms
7d5fc53439a1adc8b4b57b49bbce7cc2e9bb0919 proc: use untagged_addr() for pagemap_read addresses
258d646f006b1f5ab1b43b6eefefd0b5648fa89a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6346ed69bc7c84161c07875bf3e0f5523b4bca8d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e3c1d51868f33ea4979ec8f61fc183a5ebfa8a7a x86/membarrier: Get rid of a dubious optimization
3349f1e4cf6d3fd84e6ef55cea5d615d0bd8032c x86/apic/vector: Fix ordering in vector assignment
69dc72f058c9b98f9b66bed184cfab7c2e9f49b0 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
c2c5dc84ac51da90cadcb12554c69bdd5ac7aeeb compiler.h: fix barrier_data() on clang
8a866bdbbac227a99b0b37e03679908642f58aec Linux 5.4.84
684cdcb4b1896367fed93e1e7e45fe1f2a4559e1 lib/smp_processor_id: Don't use cpumask_equal()
4da84399dcfd74af49b1d4448c75998130bbf9e7 jbd2: Simplify journal_unmap_buffer()
9ffa39eb394a57cccc685c99440ea98bf4b1fdd1 jbd2: Remove jbd_trylock_bh_state()
842de0116c918008e5b497d01cf93fab97d15e2a jbd2: Move dropping of jh reference out of un/re-filing functions
af73fd0187d0e4e31732b286613434833e29e266 jbd2: Drop unnecessary branch from jbd2_journal_forget()
372990ced1757120dff290de745c9b5f9022c694 jbd2: Don't call __bforget() unnecessarily
b775cbe0cfb6702927e975df80f677b6ce17f624 jbd2: Make state lock a spinlock
fb20aeb727ebde70dc4ff564ae566a9d66fc05fe jbd2: Free journal head outside of locked region
94bbbd0cb9d60ffb95ed15d7a82bf33935167030 x86/ioapic: Rename misnamed functions
7f8dabfffe76ba613d2da8506ed545fff3fb2c86 percpu-refcount: use normal instead of RCU-sched"
52bd6c6c4b8050cc7c44780877aaba61fb6410ae drm/i915: Don't disable interrupts independently of the lock
0b7f3197bd82d6bf2cde2c08eac6bd9dc1a098d9 block: Don't disable interrupts in trigger_softirq()
4098f773a9c9571163725c71282bb0b9cabdc333 arm64: KVM: Invoke compute_layout() before alternatives are applied
a00419a19e47f793b6082286ba74d56c671d5b7d net: sched: Use msleep() instead of yield()
d54c57d195e623be132cf9301141b9d452d159e7 mm/vmalloc: remove preempt_disable/enable when doing preloading
08b482e4417377f15b6da9451b0e6750be8227ae KVM: arm/arm64: Let the timer expire in hardirq context on RT
ac18f4ffcf17bcd95924c76d3d0b358d9668e01e printk-rb: add printk ring buffer documentation
fad56902351eeea01174d94496a2ac3354dbd72e printk-rb: add prb locking functions
1f4eb7ad66788b2f78515a578444382173c3ec0b printk-rb: define ring buffer struct and initializer
fbae79fa845625bc5053dc93facab994ca855746 printk-rb: add writer interface
46ac11dff6ff83d3b2e6c76ec6cc712d50f62f57 printk-rb: add basic non-blocking reading interface
8f97aa8b6b6b211716069a18e3e3fc586d558145 printk-rb: add blocking reader support
ab92ffc4ab5247ac0462958f43d43fc19afb0b67 printk-rb: add functionality required by printk
6b9ec8182552135f45fe0483ac0213f9cd083abc printk: add ring buffer and kthread
5ad0bda9680a6b9bfe23d394ae3d63b5dccd92eb printk: remove exclusive console hack
685388a5401901056e24446d717ad1b71d810a36 printk: redirect emit/store to new ringbuffer
e6fdadc0d3e8ae72cd8a6f686f8a27b57d272dab printk_safe: remove printk safe code
a28f29446d9c475ae23ecb3968efc51e362e2df1 printk: minimize console locking implementation
e73f907afcda749995a259fe50c166ab4fe0c439 printk: track seq per console
5d75e24617155b4842273140be1e688f423a0742 printk: do boot_delay_msec inside printk_delay
ddeaf7e613c1d68588f1e1d6fe52050a5b29a382 printk: print history for new consoles
e02a8d1201ead4d4409345cbbefcc3637b657887 printk: implement CON_PRINTBUFFER
fb1b844f3eb6f8fa6510c461a4192f828b21c675 printk: add processor number to output
99d6e253755812b6fae3e4768ca65f9d33c6511d console: add write_atomic interface
45f39553eac4a5458a81fef65834bef1a384db5c printk: introduce emergency messages
2c338bb4b1594d0ea01100b6f7c0226b38600fe7 serial: 8250: implement write_atomic
3a83ded3a5b758a9f5771cec0fcbbfc70d813149 printk: implement KERN_CONT
245fc215ef08b23667c53b54de412863ff87f2ed printk: implement /dev/kmsg
cc4e87f477dfef353d50890bdc6568f69201b377 printk: implement syslog
07057d8a095580fc411e22dadbecd289a9d9fadc printk: implement kmsg_dump
bc7a36810cfaf676ac9ba323d7f35e602b73a8ef printk: remove unused code
dd735f68da525582286334d612e4d4bcabd813ec printk: set deferred to default loglevel, enforce mask
6baf5b2c18c1072198ecc3b5cfa8bb6bf01e6426 serial: 8250: remove that trylock in serial8250_console_write_atomic()
cc4f966d4e1e31abeb8f5db8a657095eebc7276e serial: 8250: export symbols which are used by symbols
06e014ea2ebc6165d77d20a0e37c05e159b71143 arm: remove printk_nmi_.*()
ba8cf99ccf4abec48ec97b54d44e777f7b0b3d30 printk: only allow kernel to emergency message
71c8fc53870b6297f2ca2161645480517d78b136 printk: devkmsg: llseek: reset clear if it is lost
3c929a941fb9fc17c27128a35d608ab6db6cda1e printk: print "rate-limitted" message as info
0d4ebe6961782554bdd919d9aaffb1c73188a388 printk: kmsg_dump: remove mutex usage
916a0621102d020e3792d38c275e04527a2f82ab printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
625c4eb550d5bc2a66fb7720a7c3f6aea3509a75 printk: handle iterating while buffer changing
09944fd543532b7ccddd7b0cd3828d9fe312c5e0 printk: hack out emergency loglevel usage
2fda2d3a8ce9bc55b78c2e0fd3b1bfb8c30b8f33 serial: 8250: only atomic lock for console
3b51fc251dba0902a0a3dc65375a4850060f845b serial: 8250: fsl/ingenic/mtk: fix atomic console
70340401e9f617ff959114ec1a139982a261191e locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
9f7036e03ef44305734cf5820f3d268d099a8e89 locking/percpu-rwsem: Convert to bool
4151002a0a629279ddc1f0ec51923c924118ab6b locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
675324fc5deaacee41b028fb7c6f9969206e1593 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
c43743e10c2a42cc4a92dd0aeaa73e209b732df4 locking/percpu-rwsem: Remove the embedded rwsem
5bd6eab71ca6f1f0d2b82d64c0a4ecf0b9267303 locking/percpu-rwsem: Fold __percpu_up_read()
94ab05ee27d06cf88f8301af7ef18a503d6f0667 locking/percpu-rwsem: Add might_sleep() for writer locking
9a1956e3b9577263ca5c345afae56a30305aa519 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
4ba059ddbd959f7b6415ea7410af810062568c02 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
82f37a5629c4e3da48675bb957643993caa17e39 perf/core: Add SRCU annotation for pmus list walk
a86e40835bbb5fbac0087c23179e37f229325e00 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
edc4fbbf94c848c1eb1808da1dc6151cd948e504 smp: Use smp_cond_func_t as type for the conditional function
547ebf2d29c822f8dea939a7272c52d174489d08 smp: Add a smp_cond_func_t argument to smp_call_function_many()
ba81a7d2e4517960b83f8f553d5b8858d0574f59 smp: Remove allocation mask from on_each_cpu_cond.*()
18d5f2f4c257e1b641df114b1cd8a8b8110c811a drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
182e3e6bc50009d9922db8b3870bfe56fa3b727b mm/compaction: Really limit compact_unevictable_allowed to 0…1
0affc2c35099e1961407a8aca928c278cb591c96 mm/compaction: Disable compact_unevictable_allowed on RT
a59f0a13ad86eb558f663d2d94652936442326ea Use CONFIG_PREEMPTION
c4afd6de1e218d2e940bf3cb6d9332b42dfddc98 workqueue: Don't assume that the callback has interrupts disabled
5bf3d68a2bb2373fe4097b7f7d46bf5d4cae73d8 sched/swait: Add swait_event_lock_irq()
e3f121ea417eec6a143343ae8761f9674506b473 workqueue: Use swait for wq_manager_wait
1baf178b4bbc9fcd8d4a2dc281cf9f579060e54c workqueue: Convert the locks to raw type
5ea32db76f22cfd539dd26d40abf9850c4931c5d cgroup: Remove ->css_rstat_flush()
9adf9a2fb401e673f4adda361e6f236f16f2ec66 cgroup: Consolidate users of cgroup_rstat_lock.
544164713cd19eaa2068bf5a8f0e3e788ece9e1e cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
5afab892b0661656752e55d6bdb6a67a8c28f5c0 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
0600ace814cce50db956e557bd9dd434715d01c0 mm: workingset: replace IRQ-off check with a lockdep assert.
51768020887360f673b284c30dafbf8b621881d1 tpm: remove tpm_dev_wq_lock
d811927ad53c0ba7053569834dbf6e97dad5ddcf of: Rework and simplify phandle cache to use a fixed size
ebf023ef5ad3b33364b68d037c6d8325d383bc7c mm: Warn on memory allocation in non-preemptible context on RT
5d37e9c7ed6869629f294e2e43b528f8a33c11c0 timekeeping: Split jiffies seqlock
857bcb9376fa077592ec31ccd50c75be990415de signal: Revert ptrace preempt magic
bd7a378e09ed2750f18e201a7f40115a07440d44 dma-buf: Use seqlock_t instread disabling preemption
e5bedb44fc11eef92e84fb6f6bbd1d5f39f5483d seqlock: Prevent rt starvation
0f42b41a675b36afc9e5fcc73d41b559e9a3ea32 NFSv4: replace seqcount_t with a seqlock_t
a1b1fd60ff390775de821e42ee0854524deaf057 net/Qdisc: use a seqlock instead seqcount
54ddbd9937d0a430610b6efd787a408cd01dfd1c userfaultfd: Use a seqlock instead of seqcount
fb31f9456cbb21a3fb9a8c9bc3e29d4e49c12642 fs/nfs: turn rmdir_sem into a semaphore
3dba64dd7a733dec3f02ebb284ca79c300c02597 fs/dcache: disable preemption on i_dir_seq's write side
f4e1100bfd040ad9e1be9ba7413ad7d5818bff4d list_bl: Make list head locking RT safe
28a47ffdcf2a237dba87b99ec876bbcb95eec062 fscache: initialize cookie hash table raw spinlocks
c405b0e96b39c68fb38d0c4c607a17b3df7a455d fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
86d568623551601a9678006a8e8c16c1148ed2d4 fs/dcache: use swait_queue instead of waitqueue
c26abb45c89dca5863539e5c8fc69c450384f495 kconfig: Disable config options which are not RT compatible
472d1deb9a2a59ac725d65bb3e546643b57b4f04 mm: Allow only SLUB on RT
863455ce0c5349936030d2771532610a228ef956 rcu: make RCU_BOOST default on RT
beb44bd8a4f9a56745d17a24863762cfd723440a sched: Disable CONFIG_RT_GROUP_SCHED on RT
61b55a2d1817340627cf020bc0e13ea96e61f1ff net/core: disable NET_RX_BUSY_POLL on RT
c9b690b3f5d90f279875a91d8464c68fd8e8652e md: disable bcache
42d0b058764f01359e85c7920176361cbc278acf efi: Disable runtime services on RT
db8425b302e5547c256e64d52eda4614854ce217 efi: Allow efi=runtime
2530e5f78b66f13ab67339418af796d6200e88f3 x86: Disable HAVE_ARCH_JUMP_LABEL
d3e606779d8d728ad219e125bcaadbb6b28ec711 rt: Add local irq locks
1a012652579b6891a83ca32fcffb52c807bdad2a locallock: Include header for the `current' macro
dbf161f66acbefb125d3f92fb4f81757fad4fd2a softirq: Add preemptible softirq
18e359b50fd5380705d9135971a80e9b2bddcb38 signal/x86: Delay calling signals in atomic
5cf1d47301f552521a384c98c0207235361addbf Split IRQ-off and zone->lock while freeing pages from PCP list #1
d7eaaebb78fba2c7f2c8b9008bfd67c88c96fec0 Split IRQ-off and zone->lock while freeing pages from PCP list #2
90b44a1e0408572bea2f739fdcca2be8517d03a3 mm/SLxB: change list_lock to raw_spinlock_t
1b014484d37fd9387cc2e517a7f8807477002a96 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
a4e1edede364e16936bc013150e81fcacf008c72 mm: page_alloc: rt-friendly per-cpu pages
8e10867a0c609d1614b04662d09baa843dc37f0d mm/swap: Convert to percpu locked
1fd7f91538598e30457f97c9ce504cdd3437ab66 mm: perform lru_add_drain_all() remotely
30202207545e8093136b9c84b68443a835930264 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
0d6ed83d7753edbf62eb1151a4951698d231d2e9 preempt: Provide preempt_*_(no)rt variants
c7eeb62f2d8bb23d4e859f70167b013c3aa8db5e mm/vmstat: Protect per cpu variables with preempt disable on RT
6cbbed538f1e223d6b45cb4641aa97d7ba462f8c mm: Enable SLUB for RT
61e58c9a011bbbf4bf9511bc70eb8ba0e6174ad4 slub: Enable irqs for __GFP_WAIT
bd05bd46d1867f97cea6cda7d34270c0a4469e47 slub: Disable SLUB_CPU_PARTIAL
3eaa07958ced6a6f3d6ea6b90375e85e202af467 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
a5988e8bd11fe8b8d32d62f7ab37d3c2937f4146 mm/memcontrol: Replace local_irq_disable with local locks
a08d9e76a568074ab3087e664db204e2d0de5cd0 mm/memcontrol: Move misplaced local_unlock_irqrestore()
71c3218fbcb5f734c9b389d93169f969603fae35 mm/zsmalloc: copy with get_cpu_var() and locking
e56a73404c930cd34bb41926ab67db72f26cf42e mm/zswap: Do not disable preemption in zswap_frontswap_store()
731f2f8eda3a65ec191f03c95be264cac9d626e1 radix-tree: use local locks
5dbd5ec260b17ff6a6030163dafce81bc59544d6 x86: kvm Require const tsc for RT
2d2a2e38484faca42c93a0c88c70e7276153fcf3 pci/switchtec: Don't use completion's wait queue
dd4a2a5b9e9281ef4458009bc98db4fa64fe0b2b wait.h: include atomic.h
0231b58260fb52b3f1f59430f679259bd010aaab completion: Use simple wait queues
6c31da36cf1713f1da9de41271813d5db09e02c7 swait: Remove the warning with more than two waiters
3c4aa77d534383c7dad72b8bd3cfd4a851c6fff6 hrtimer: Allow raw wakeups during boot
d541bf5abd30390256f3c95dca331c374f5fb4c9 posix-timers: Thread posix-cpu-timers on -rt
0e7ec65b8297bba7006452f880ef6f3bad391992 posix-timers: Add expiry lock
7d2a780b78a2eaab5ae813979e7951cd8b62ed0c sched: Limit the number of task migrations per batch
98d2525e787005799002e6c6c205a8144dba5977 sched: Move mmdrop to RCU on RT
6faec5b73b98701ae80cc42a5d7088ba4aa457b8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
093e845796faf8fe6ef45a5799ce175c5ec7181d sched: Add saved_state for tasks blocked on sleeping locks
fdffb50b8c914a790ad897227dfa976f0f0e2f57 sched: Do not account rcu_preempt_depth on RT in might_sleep()
ad8f7881866d87acdae87271cd3f9fe1b9301754 sched: Disable TTWU_QUEUE on RT
9b0b845c32fcb3028cf5e578bbe678e514bced4d softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
7249d6bfc4f6bd379e7dfaa2a7b80e66f8b1df9f softirq: Check preemption after reenabling interrupts
e4bd188ae3b7c312d4d35eb51e50fe2541405836 softirq: Disable softirq stacks for RT
7b47a39a3696875fda06252f6fb706f86a09e0c0 net/core: use local_bh_disable() in netif_rx_ni()
1a52a0a80eeb48630ef4f6869c40bc80ebb68b95 rtmutex: Handle the various new futex race conditions
a68e160285318fc0705cde1df2e39ae0d9fc5f36 futex: Fix bug on when a requeued RT task times out
74e5ec4218643f70abe0b02c96c97d4c16d8b59d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
248e9652070c4e38038614610613f83edd36180a pid.h: include atomic.h
8b18874f9c1b9395f44afe323af661e9a33bb181 locking: locktorture: Do NOT include rwlock.h directly
b5d65b9345a8c464a6b37b32223cc54c6a1b1c06 rtmutex: Add rtmutex_lock_killable()
531fda53c4d09f8286a0aa701df0f1b291f63a53 rtmutex: Make lock_killable work
8a27c9ea8a18e8dd35fa397bcdbbdb8f2fbe9c10 spinlock: Split the lock types header
fce48985927f8b478f5b80e0a014db9d0aa6c83e rtmutex: Avoid include hell
3f6ed014fedcf92bb2dd6e036043cc750b75f056 rbtree: don't include the rcu header
16d2a9d8738d60b5c4ff585bd7bb934556391e3a rtmutex: Provide rt_mutex_slowlock_locked()
c97f8d3354d337f2d8c7e6441be4f69ee43790ca rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
2b5127c982ac2d463b0c9281ea14d30c35e91c47 rtmutex: add sleeping lock implementation
1246efbf9f0b5e5547bfd879f6f749409c6efa8a sched: Use the proper LOCK_OFFSET for cond_resched()
ff7edce405abb31ad4153c3875c84a3298cc8ccf locking/rtmutex: Clean ->pi_blocked_on in the error case
2aa50892ef0bbdb442db5fe621e30b86856fc3d8 rtmutex: trylock is okay on -RT
d5a6d91dbf619094f5fa7630b9fcf0e6fe2347f4 rtmutex: add mutex implementation based on rtmutex
a5f614dfe38875437b8a6aa0470aad2c8c5ca390 rtmutex: add rwsem implementation based on rtmutex
92058d3ff44446487fc6bf4227baa71dbea3b688 rtmutex: add rwlock implementation based on rtmutex
c7a2796decd2258891cb5504f3a1712128c565cd rtmutex: wire up RT's locking
8e055ca2618a986ff919368c2ff0462b830b05e4 rtmutex: add ww_mutex addon for mutex-rt
60294286fbab4694803311f4232cb8a9a61cdfde locking/rt-mutex: fix deadlock in device mapper / block-IO
2fd877691a8d51894f02993b3d28e258ba4b3048 locking/rt-mutex: Flush block plug on __down_read()
eec8c859f3c3cb349aab3ca30022849064077665 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
70d7cb81f742fe63865a8495b19ffc2a2ea2f269 ptrace: fix ptrace vs tasklist_lock race
f3cc63bb1927a95be023982b535bc690d0eaa5a5 kernel/sched/core: add migrate_disable()
70d6e81e2589a8a23787f7dbb3fce2b8b385d52d sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
01be8e5944b91be000a471f32dc9b71984560ec5 sched: migrate_enable: Use stop_one_cpu_nowait()
2883efca9e3d59c48f81ca206113df0a18f14d62 sched: migrate_enable: Use per-cpu cpu_stop_work
601121397842a676120e5b12368a0b58d1c435fc sched: migrate_enable: Remove __schedule() call
75c1c53009062b0609fa636c374e2f3160d79398 trace: Add migrate-disabled counter to tracing output
7251903b10f72d1354ec306af33f0672cd7334b2 futex: workaround migrate_disable/enable in different context
49741b58c584869ee20f0e5daff1b531c00e524d locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1c1581fc6083dbfe3602b4a7636019f0f7491668 locking: Make spinlock_t and rwlock_t a RCU section on RT
66e9ee1da9626e30545080d225e912ae1f4abe2b rcu: Use rcuc threads on PREEMPT_RT as we did
9649c7d681a8cbc396ea6594b0afa1cb4d2fcf61 srcu: replace local_irqsave() with a locallock
cabc362f778b334ba899b4acc04bb89bd449ce0b rcu: enable rcu_normal_after_boot by default for RT
d5ae4b65a054f11566809fdc8f5ca9391b6d87d1 rcutorture: Avoid problematic critical section nesting on RT
b1176aec749da1bfc26ce2c68404f9efe36ba6ac fs/epoll: Do not disable preemption on RT
3bd252dd37076ec521391a5982eb03f98e655e9d mm/vmalloc: Another preempt disable region which sucks
b847cf3a5a067ca8420d435c49b6623aaa42952e block/mq: do not invoke preempt_disable()
8c501356025caf3da2c341c4fb9e6f192c711ee6 block/mq: don't complete requests via IPI
ea871e866ec77d779925337f066a14c700a22ae4 md: raid5: Make raid5_percpu handling RT aware
2f02d4da9e43d013fd6873d626ac7989dfeb8c15 scsi/fcoe: Make RT aware.
a6a93b3cdbb0a88b130f25e1a90641e031b5513f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
79a6131d91407331c513a5036b5ad62491e0700c rt: Introduce cpu_chill()
39079b9f3423ab128a39c7452530fed522e479f8 block: Use cpu_chill() for retry loops
0586948bdbcab25cfa735a8eb371c0f4a324f939 fs: namespace: Use cpu_chill() in trylock loops
8b746b86afdc3dd5891f385df49a164d93f1cca2 net: Use cpu_chill() instead of cpu_relax()
04d957a26a8212293155dfa470ea944e4cc36f0a debugobjects: Make RT aware
9106bae52d437a9d3a6ff91a89017e0000f99e65 net: Use skbufhead with raw lock
e8ea943fbf3542a0364a1d924938a5ad8ad897ac net: dev: always take qdisc's busylock in __dev_xmit_skb()
a9e80bef43f1ccc0456bf091beecbec9782ac5d6 irqwork: push most work into softirq context
adbf0559bbab3edc2c157d537657e497daecf5f4 x86: crypto: Reduce preempt disabled regions
141930722de8c9be0ba4d91f0ba6cd326ef6f2c6 crypto: Reduce preempt disabled regions, more algos
c2e9c86bffb50905b5adfeb89e4c46db5cab842c crypto: limit more FPU-enabled sections
0babcc10e14684133461483d5d26b6a5329b4b5b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
de3db44a8fcd188799df993084b338e64cca89cc panic: skip get_random_bytes for RT_FULL in init_oops_id
6b0c9ca8134d3731daffc16e1433f801093c5ded x86: stackprotector: Avoid random pool on rt
c23d7688bde2bb1a78ff13df633a649625813a6d random: Make it work on rt
d3c28421ba5484c611c3f1da594b0eff99a84c79 net: Remove preemption disabling in netif_rx()
8196f7fdb083ace0d420e16f32c9323bff7d97db lockdep: Make it RT aware
1b11238ef66e1f7e21ed612a883e303f8cecd7f3 lockdep: selftest: Only do hardirq context test for raw spinlock
b0ec0c4c348bf0d4e55fd50217e3d2d9482fb4d7 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2c2aa16f0d86186eb91145f5c5558d1b22b62272 lockdep: disable self-test
0d2e249e483bee2d348e0d14ba35ac788768a5e2 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5d9ea8cf1139ff903ef2d56bec109c69e21282b9 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
f5755453d89f0bf898c1288a7f55ee2b8615ac22 drm/i915: disable tracing on -RT
b14cf197743e0a23b8f7da097975261f1c9fe19f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
913cc3d857afad38411e28690c324e0e2ff86177 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
99d5fbdf43b4adf0d8b1aa5386a2477e40af9e36 drm/i915: Drop the IRQ-off asserts
99ce88e3b96ee7f5eb52a781653b19fcbf1d2a4e drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
109d1923dc1b80db9d200d1530b489d437ed0a4d cpuset: Convert callback_lock to raw_spinlock_t
cbf3248e60e21744a7e405580328533488388d36 apparmor: use a locallock instead preempt_disable()
a8f6b4ef13d1fe6a18c3952261d26f7cea3a6d1f sched: Provide cant_migrate()
6510409d493e47c797999581751f8fed62e27f6e bpf: Tighten the requirements for preallocated hash maps
f1d4ac7d505a655efe70c707a39c4d9e7a004e1f bpf: Enforce preallocation for instrumentation programs on RT
5a47b929adb9f692de2932c557d45c4d4151b5c7 bpf: Update locking comment in hashtab code
c376ab7b7ba77249da24580922c52698312dcd43 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
02faf80f24da8a4ac309a45927dd9ca80a031db1 bpf/trace: Remove EXPORT from trace_call_bpf()
5d97daa7a8cc656627707f76540d92f2d5a965d4 bpf: disable preemption for bpf progs attached to uprobe
e4d2843c1687027188d43ebcc8caea4da193acdb bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
02096f263c42103ca0dcddff5dc505c5af7f1b71 perf/bpf: Remove preempt disable around BPF invocation
eba69cf213ac701610333110cbd25fa6a537690d bpf: Dont iterate over possible CPUs with interrupts disabled
781f212b8459e77b060f808b0a0e5f4f13c523ae bpf: Provide bpf_prog_run_pin_on_cpu() helper
c7c9bd2499831e94a02843b4257c9dac75e56a2e bpf: Replace cant_sleep() with cant_migrate()
ef0bd53ba480f8477f4c970f74916e8457bba966 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
e222fe4c6fca08735a9adbbfd0408534a145aa43 bpf/tests: Use migrate disable instead of preempt disable
74d3782a594f229abba334e69b3544890c2c6146 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
d5adc4aa322f07b811e85b93d0c19168b59c7c0d bpf: Provide recursion prevention helpers
c8a17b2ab2bbdd8fd1b905a1d038bb3ab87f285d bpf: Replace open coded recursion prevention in sys_bpf()
db288f5b5e3224b68b05057b721fb4377f98fa0f bpf: Factor out hashtab bucket lock operations
6a51bf97034a1778b85392f1917a1099bfb0d85c bpf: Prepare hashtab locking for PREEMPT_RT
0a55c9b9c7b91458da6d1aa2650852eb276f51d7 bpf, lpm: Make locking RT friendly
bb0b247b90ca1463cc3fb55f3604de7a75e46834 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
baf2e93f6e2f3e5d9bcad0768d99bbc2e731f490 x86: Allow to enable RT
402179ffdc88538c6669a4d887bcd996be8dedaf mm, rt: kmap_atomic scheduling
e2d21e31ca4b68d514d899fae0f2ef351f894261 x86/highmem: Add a "already used pte" check
e3bd9ca9bc67e379b7e8f3cbbd0912bfc46f9054 arm/highmem: Flush tlb on unmap
97f1da3e26e75af0e6d90c450a3093a71cf75fff arm: Enable highmem for rt
fdc44e713a5961b996f9a6dde332c895e2609d58 mm/scatterlist: Do not disable irqs on RT
7252ab6b492ec5227c66ae40698404862fa92db3 sched: Add support for lazy preemption
a94d4c122fd7593a442e5693313ef21493f4be60 x86: Support for lazy preemption
ca0d66f619d733c5ce39cec61d6533d5fbd26ce9 arm: Add support for lazy preemption
d92af580dd8042a0d556adf6414ab377cf7f4c8b powerpc: Add support for lazy preemption
4661b3be1e34279b52dc412f92934a01ea5ef0fa powerpc: Fix lazy preemption for powerpc 32bit
3057a2e9a98e11dccc81e83f9376d561797709e2 arch/arm64: Add lazy preempt support
fc485e3e6695e9ffde5ec4904a9ccfdf0b84d657 tracing: make preempt_lazy and migrate_disable counter smaller
57c9bbe62de9c5b7254300e89de818a7f67dda5e jump-label: disable if stop_machine() is used
236074f3fac17c1c3c0487fdda85cd7dd36b8f19 leds: trigger: disable CPU trigger on -RT
a49f934231ea45b049321b8afee4c198c0df181b tty/serial/omap: Make the locking RT aware
b60cad13fadfc93d54dadd413a34dbe2c9a1d9e6 tty/serial/pl011: Make the locking work on RT
18186ce5a0d40a3408b4e95f1d5eceeb049955f8 tty: serial: pl011: explicitly initialize the flags variable
bea24d4d7af147b2f6745bba177c273b71f79ba8 arm: include definition for cpumask_t
09d66295e201b4b9e600f9aea31e4a7158bb4dd8 ARM: enable irq in translation/section permission fault handlers
00b60a30550ca5d8950d5bf9ded5ecc1c4250efc genirq: update irq_set_irqchip_state documentation
e6fb2b7ad1ec630aa26643b0548e5bd0fb56ccc5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
65062c1c668ef33138562c20f3caea7af88c26ec arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
414ed5f40fc2b0200ea722cf61c0980626786026 arm: at91: do not disable/enable clocks in a row
ae99dd903471155eb6d857ce4502438fc2836f22 clocksource: TCLIB: Allow higher clock rates for clock events
fb888977fefff54765bf406d2bc7c903dc556544 x86: Enable RT also on 32bit
9183d5ad927cdc3ded21f816bad5d402286697de ARM: Allow to enable RT
15483083099099bb2b33b4381d6b81205daa8b0c ARM64: Allow to enable RT
2577aea14ddce6f5341eaf8052d9d8dd7fe3c60c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a33440fa7605390070689271440cc7a8fd3864c1 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
67c13e4e3f931b1ef3274a17ba0b69e6c36532a8 powerpc: Disable highmem on RT
20c657181cd17c1c36007077cd2f42babbcd8b69 powerpc/stackprotector: work around stack-guard init from atomic
85c2583efb454cc7f5e8073faf9651cbf7e5e371 POWERPC: Allow to enable RT
1d9a146a65adf40818aaa8e980d2c1af5e69215f mips: Disable highmem on RT
4d1a6964c830d27466d74651fb84bc36241a639b connector/cn_proc: Protect send_msg() with a local lock on RT
9f87f9fa51e7ba8a85a51763cc44e341f38bcfba drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2ee67002a50ce7525834a19bbdbe680f8823a4f5 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
5b7671e87f8fec379b8a0ed5f0947e1a5a268d00 squashfs: make use of local lock in multi_cpu decompressor
f9be7ce98ce1750ad1d63a0161bf06bfd2408222 tpm_tis: fix stall after iowrite*()s
0d24b16e7fe4aa181f711dee2db64f5c1955dda4 signals: Allow rt tasks to cache one sigqueue struct
ea6f5be85da976a51634aef9ef725865354373b1 genirq: Disable irqpoll on -rt
185154339d4f4c06426d27b7e26eeebaff030a94 sysfs: Add /sys/kernel/realtime entry
e919bebadce4344daea51b7b0703df7dc6c4987a Add localversion for -RT release
eabb1e13ba73bd37a45eee2f48562610ee70d7aa printk: console must not schedule for drivers
7a6b685c4ec37201160913b5a7bb2c58db9b150a fs/dcache: Include swait.h header
809105f25bac8e589b0ce0f3ff45528a6a497de0 mm: Don't warn about atomic memory allocations during suspend
bd66d71c3992949813c0bb11c812ec378eff7ad6 mm: slub: Always flush the delayed empty slubs in flush_all()
7a2893bdbc6c720418a06e5ad2680134ef7d3079 printk: Force a line break on pr_cont(" ")
34b56efdcfaf2a67b1ea8df881e021bcc86b7ee0 mm/zswap: Use local lock to protect per-CPU data
fd868aace9c82831f754175fb30ea52b491a6913 signal: Prevent double-free of user struct
968cb7263097ee943a418e371f00db784f1b427a workqueue: Sync with upstream
748f979300c87516c260df0f93de79969fda08be Bluetooth: Acquire sk_lock.slock without disabling interrupts
2ba7e2770b02d732b592e19bdae66a0deafd9886 net: phy: fixed_phy: Remove unused seqcount
4ad25c106125cb63adc5ee1671fe5f3a5a0f1202 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
92da27f3b0fd21e7838cedcce25732bec79f9ae3 net: Properly annotate the try-lock for the seqlock
10452059692a61382ee5342dcfd1b1fb93be3ca0 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
39a670caeed09edc6de5bbf189b767271cd219a4 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c4704814fa1aa5293e68a87013380d5625e58d20 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
fd3260ad4b2e6a794113ea6a96c9d83fb9082fe7 Revert "net: Properly annotate the try-lock for the seqlock"
31e06cf27a439393f525edc2a41bf777662bd231 Revert "hrtimer: Allow raw wakeups during boot"
bfcf509f7f6e982106f1c53b53820eaebffff443 timers: Move clearing of base::timer_running under base::lock
6d49e089b149807f8002f6c9cc0b43e88df06a67 mm/swap: use local lock in deactivate_page()
6bc2d8dc224ed48e9326329ab335c10c376d41c8 Linux 5.4.84-rt47 REBASE

--===============0408440580916168592==--
