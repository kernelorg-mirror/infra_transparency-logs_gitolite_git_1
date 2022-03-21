Content-Type: multipart/mixed; boundary="===============4111316726451927988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/markgross/linux
Date: Mon, 21 Mar 2022 23:22:25 -0000
Message-Id: <164790494537.13459.4706173363220024706@gitolite.kernel.org>

--===============4111316726451927988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/markgross/linux
user: markgross
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: 3e83c7f61b9d0b77599fbbae181934c373b52f38
    new: 941b2adb7715104d26e3ee50ee7181135410492e
    log: revlist-3e83c7f61b9d-941b2adb7715.txt

--===============4111316726451927988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e83c7f61b9d-941b2adb7715.txt

cb484521d83da2a5969ab6317ad0c98a572cef9e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
26e792517ffc19f8528eee4376c4effecc6de14b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
804df8b81a282f031212438f0071f61abcff66d2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
b7e5d8a1c79a827d98164911dbd788f42e2ae104 parisc/unaligned: Fix ldw() and stw() unalignment handlers
89260e0e191e8a3a9872f72836bdf0641853c87f sr9700: sanity check for packet length
b35bc252f9cfe96e2a2ee2b17ded7f79fce43675 USB: zaurus: support another broken Zaurus
32230d3695cc8eb9067455bb4bc1cec0d92e4552 serial: 8250: fix error handling in of_platform_serial_probe()
ee182cc082f717d5f916a769526be439feffb439 serial: 8250: of: Fix mapped region size when using reg-offset property
279f527401db1a06272371167903da921c6654d9 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
45d006c2c7ed7baf1fa258fa7b5bc9923d3a983e gso: do not skip outer ip header in case of ipip and net_failover
952d01d70a5b90808e8c808f96fbfd432644975e openvswitch: Fix setting ipv6 fields causing hw csum failure
640f96f660fa9f81c81ac90798eb519171345931 drm/edid: Always set RGB444
dc2967e4736f220045dfde373645d5731ac14b18 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
40805099af11f68c5ca7dbcfacf455da8f99f622 configfs: fix a race in configfs_{,un}register_subsystem()
8cc342508f9e7fdccd2e9758ae9d52aff72dab7f RDMA/ib_srp: Fix a deadlock
0f88722313645a903f4d420ba61ddc690ec2481d iio: adc: men_z188_adc: Fix a resource leak in an error handling path
5d215ea138df9a0aa2d97e8176321bcc4b667f95 ata: pata_hpt37x: disable primary channel on HPT371
a4bb4ae346e1dd7d4947c6811fb55b4b55d856e9 Revert "USB: serial: ch341: add new Product ID for CH341A"
9f5d8ba538ef81cd86ea587ca3f8c77e26bea405 usb: gadget: rndis: add spinlock for rndis response list
958b6ab4d70bf991e8c90233504d4cb863aaef8a USB: gadget: validate endpoint index for xilinx udc
1f1cb7041e8a6c3f1f1418ec207842fa10c7ace8 tracefs: Set the group ownership in apply_options() not parse_options()
dc037a5e0782a4b6e11d234662c2c7156b1e97bc USB: serial: option: add support for DW5829e
9f9c43284c4de6e2d18540152d756679fbe89334 USB: serial: option: add Telit LE910R1 compositions
e2ccf7494b6b43750f804d9d5e2d98da47e741cb usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a750d0ee17404ee03b338894ebe763cbfa021397 xhci: Prevent futile URB re-submissions due to incorrect return value.
08c9ca639a2ea94dbf8f95af8e2fa06cc3ba9e98 tty: n_gsm: fix encoding of control signal octet bit DV
676fcc6fe44e02db3e21330d26fc0446aabf045b tty: n_gsm: fix proper link termination after failed open
670d6e5a4e715968e00714e6e5514e7d899c1add memblock: use kfree() to release kmalloced memblock regions
1ebb62c91086f4d6b7ce2ff69e9d0e99006fbf5c fget: clarify and improve __fget_files() implementation
443d6630b05c3eaff71448a86e4b776194f317ef Linux 4.9.304
459c495fd6582184a364582df4cdd076e4731cbc mac80211_hwsim: report NOACK frames in tx_status
f2e57587aaf971aa80fd801152ccc33e8343aef3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
738e778bf7a4227a165816973b02ff9d1eea80e3 i2c: bcm2835: Avoid clock stretching timeouts
2fca01f7bd1ebce0b1a5e4eb50754b35c0d2f113 Input: clear BTN_RIGHT/MIDDLE on buttonpads
da834d6c1147c7519a9e55b510a03b7055104749 cifs: fix double free race when mount fails in cifs_get_root()
c55b5ff16dc2e07e8f1d4ff3fa1e913bb03e0ed5 dmaengine: shdma: Fix runtime PM imbalance on error
007050b46f6b6be4f311cf6e22e344b2a0860014 i2c: qup: allow COMPILE_TEST
31fc5204b73a02e7e48619651c63ce55c5de825f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
be1bb345f180482b0e57768d967ef020d7cba592 usb: gadget: don't release an existing dev->buf
e09100044e658fb7906494ed5109323ba64f3e7a usb: gadget: clear related members when goto fail
03ffaab6dc0e9fbab9d3c08683beca6c9355fb1b ata: pata_hpt37x: fix PCI clock detection
69f42e41256d5a234d3ae0d35fa66dc6d8171846 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
80080bbcb25d386add6482aea9969e89834a8678 xfrm: fix MTU regression
3155da378330d691c9a26b68ec75ae6a8513a444 netfilter: nf_queue: don't assume sk is full socket
21b27b2baa27423286e9b8d3f0b194d587083d95 netfilter: nf_queue: fix possible use-after-free
15be4185bfd4bd2600bd99194a2ab63c7d8ea62a net: dcb: flush lingering app table entries for unregistered devices
79a0d45330d331290297f43fc8a702160bc6194f firmware: Fix a reference count leak.
018bf567a7d9e187071a906d06b67716fb3e3d89 firmware: qemu_fw_cfg: fix kobject leak in probe error path
47cd616705a12b182773b2f2b2a893351382064e mac80211: fix forwarded mesh frames AC & queue selection
dfce982ebea6d4a366af900ad5a8df1839c9ae12 net: stmmac: fix return value of __setup handler
c994237b316ba09265f99d081b969c4ffc85c2fa net: sxgbe: fix return value of __setup handler
8e3bc7c5bbf87e86e9cd652ca2a9166942d86206 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
c2822d7b6751afdadbd23589164f1ed26cf369e0 efivars: Respect "block" flag in efivar_entry_set_safe()
f7c60769ef5bf2840579fb2b2833f55a4baa6abe can: gs_usb: change active_channels's type from atomic_t to u8
978550bb0eca716337923dc44a5ae5b5b3e89416 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
94920a4e596da07e5f58160bfc5084befcb0928a soc: fsl: qe: Check of ioremap return value
f41e3f409f7dab1651161afc93121cf110c280f2 net: chelsio: cxgb3: check the return value of pci_find_capability()
227fb889b7eb676b393d60fd990f209c0e019d8d Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
7be0ae2d4ccdb6178c2d40f234eff535b41cfcc9 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
625818d1607cdb42a351958ac5079e5eeec4f0e6 HID: add mapping for KEY_ALL_APPLICATIONS
1bf82f3a0eb1eb39e17056b376adb429ae68dbaa memfd: fix F_SEAL_WRITE after shmem huge page allocated
19f132730d147d587dbe1133571e58d1f8c38f09 net: dcb: disable softirqs in dcbnl_flush_dev()
6258691830e94be1ba631e4b9ccdfa9520ce6243 hamradio: fix macro redefine warning
aab2579a074250cc1bbf44d210e612420358309b Linux 4.9.305
890fb470c401898438fa23ffb1d7a480003ccaef x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
3dd518cb6cd421f7520b8646302691f756b28132 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
376afe749bebfb2aea5808ee95065467a2f6722e x86/retpoline: Remove minimal retpoline support
e6291bd93d8e8fdc50554128baf98194469ef6d6 Documentation: Add section about CPU vulnerabilities for Spectre
8e08ef80ab15f33558a083106e20e6acec3ce506 Documentation: Add swapgs description to the Spectre v1 documentation
cdba32608d1f4740c5e24d5b8bd4be1994cf9d7d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
71d79539a1767c9f72389db3cc2736e8ade4c733 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a90155024095f060cb2fe2034c6ac2ab94acc091 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a771511caa8e31cb5cac4fa39165ebbca3e62795 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d0ba50275860b456ff570edf3dcc2db5d2eb9eb8 x86/speculation: Add eIBRS + Retpoline options
f9238d33710d74ac3dd668abaa53b2274f8e6fe6 Documentation/hw-vuln: Update spectre doc
6481835a9a5b74e349e5c20ae8a9cb10a2e907fa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b6a1aec08a84ccb331ce526c051df074150cf3c5 x86/speculation: Use generic retpoline by default on AMD
0db1c4307aded2c5e618654f9341a249e0c1051f x86/speculation: Update link to AMD speculation whitepaper
8edabefdc13294a9b15671937d165b948cf34d69 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0753760184745250e39018bb25ba77557390fe91 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
10b908aabfb2957c21f189c0e1896aabafc696eb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
407ef3694b2f5424bc174a2402df6ab31093e00c arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b24d4041cfb6dab83f9edf40573375bd1365e619 ARM: report Spectre v2 status through sysfs
dfea9912129157ba3c5a9d060e58df17fb688e72 ARM: early traps initialisation
964aafb29a07cb7cdea71ef41a75394e879f529c ARM: use LOADADDR() to get load address of sections
da3dfb69bbc3fdfeb3e5930fe28bcd689751a594 ARM: Spectre-BHB workaround
48b1aa98e19d189703d518166ddb2520164b3164 ARM: include unprivileged BPF status in Spectre V2 reporting
06ede8ae494dcfb7c5cb48ed69aab137c802715f ARM: fix build error when BPF_SYSCALL is disabled
d67788b3da22f11360c019837e324ffffba643a5 ARM: fix co-processor register typo
d28d68d34e1c2d8d16159a97d2ad76e349b90f1d ARM: Do not use NOCROSSREFS directive with ld.lld
14132d96cd6338dc6355f4e1fd8382e4fa756f02 x86/build: Fix compiler support check for CONFIG_RETPOLINE
31fb07f2a9a7a98fb8571470dd8c98638bf02c05 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
d748b615edaec7238a887ee08a3123dffa027b62 ARM: fix build warning in proc-v7-bugs.c
8f80d12f6946a6fe7c64bfc204c062a57f83c7f8 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
73e1d9b33f2bd93ce30719dfc8990b6328243b7e xen/grant-table: add gnttab_try_end_foreign_access()
f306575016dcf47ed6cd40e1fe872a4d8c665a8b xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
1112bb311ec13e7e6e7045ae4a0b7091bedc6b7a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
98bdfdf89e987406f4afdc7694cbdbb715383d8e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
97b835c6de03a24db79d374b02d532f0b562fd38 xen/gntalloc: don't use gnttab_query_foreign_access()
9ebaa18cf706712d475f679410d12ef423580bfc xen: remove gnttab_query_foreign_access()
ae6f8a67b98144827e78874c8dba41cccb02be5b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c4497b057b14274e159434f0ed70439a21f3d2a9 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
0f4e5f285274c2de637ba769dfc51ae1d0f3034d Linux 4.9.306
dd742dd05b5449b8de13e99c7c452e02dd8fb859 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4d8823af9571f0213724cd7dcff9ad4a0caf75b0 qed: return status of qed_iov_get_link
669172ce976608b25a2f76f3c65d47f042d125c9 ethernet: Fix error handling in xemaclite_of_probe
4ae3a7ee10c49908f3d0c979a6482848e8394c44 net: ethernet: lpc_eth: Handle error for clk_enable
cad71f1094834eb69f7ceec8100d300c26b43053 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c2f9a69c136bab845f335ac87c6436f09754a205 net/mlx5: Fix size field in bufferx_reg struct
205c4ec78e71cbf561794e6043da80e7bae6790f NFC: port100: fix use-after-free in port100_send_complete
0c9a947a6818b3b0c52c49e40eceede597602e78 gpio: ts4900: Do not set DAT and OE together
3fc0fd724d199e061432b66a8d85b7d48fe485f7 sctp: fix kernel-infoleak for SCTP sockets
a7b9ab04c5932dee7ec95e0abc58b0df350c0dd2 net-sysfs: add check for netdevice being present to speed_show
546b73615594b8741e8970aed86bd0a6cb3af87f Revert "xen-netback: Check for hotplug-status existence before watching"
2f8ee5379bd59cad1353be0fc48e477000629c7d tracing: Ensure trace buffer is at least 4096 bytes large
928fe20e8343efe0a8b66d1e34599d1382c1fd82 selftests/memfd: clean up mapping in mfd_fail_write
55d2078cf0c1e3338d694e2c8c01df2a647f3460 ARM: Spectre-BHB: provide empty stub for non-config
6dc7b87c62423bfa68139fe95e85028aab584c9a staging: gdm724x: fix use after free in gdm_lte_rx()
b3e3c2578144580c58c423b304118d9d6a8bef56 batman-adv: Request iflink once in batadv-on-batadv check
01b0a8c0479c9afff3b44a820ea3959f0b074f52 batman-adv: Don't expect inter-netns unique iflink indices
7833a9b546775f9b2e3b327102b9e103c5ea2e72 ARM: fix Thumb2 regression with Spectre BHB
43bfa08ba62a1ca7a22365c7092e491e04327efb btrfs: unlock newly allocated extent buffer after error
1e6730483a6edd8f31becef8df0d0f9e2b258ae3 Linux 4.9.307
b7af3d0571ab33d57f1dd7b2bca9ab60d0d21a75 timer: make the base lock raw
11e14ec2c5adf16c5809aa3a6c6f47b5b2f71281 lockdep: Handle statically initialized PER_CPU locks proper
594301fb2eef135cbcdbe8a5bb884610df02e6ea lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
ca6cc97bfcd8c51c6e3f0e5d6d8b726956f94fea lockdep: Fix per-cpu static objects
980d74e7d6fe29833f9e17374aced8e405385d52 rtmutex: Deboost before waking up the top waiter
a9e38dcb0664c3aae67e2f47d9fa757d84fadb53 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
a656e34950125ab67b42ed1c808144940ce7737a sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
880716001152bbd86eeb811d1861229f07653fc1 rtmutex: Clean up
52da5feaaae5c2aa3299963aa400c6a271308c78 sched/rtmutex: Refactor rt_mutex_setprio()
f8493bf7989d1101ada385e2d4a21d5616f98c4c sched,tracing: Update trace_sched_pi_setprio()
d60fade1d9a48973e08e0ea0c5f7b2a85c383839 rtmutex: Fix more prio comparisons
c2d383b55f36e61dd213637242b7494be0625f0d rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
402c094e86548e1f246caf1b75718b9444416d54 futex: Fix small (and harmless looking) inconsistencies
668cb3a3c739fb9d90d343ef2f0af719149e7fed futex: Clarify mark_wake_futex memory barrier usage
4f50c470a08e3ecd6bc69c990716ed5fa14c0b5f MAINTAINERS: Add FUTEX SUBSYSTEM
d0ae6836aa623381851b507df67c216bebbdb2ab arm: at91: do not disable/enable clocks in a row
425414b6d1733784d4aac14dddf63b83dfc55697 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
25b3820edafec79f13ddf3199583f031dc78f9d2 rtmutex: Handle non enqueued waiters gracefully
74d4a146a52314bf32a72eb45091678f779527b9 fs/dcache: include wait.h
46aef67b7101a19241a94a7280df7f49f29c95fd rbtree: include rcu.h because we use it
8b8bfe6a409e1372131fe32e3775896ea41c60e1 fs/dcache: init in_lookup_hashtable
1d83e0243c1bea3c3967fdc59ea70e56a486502f iommu/iova: don't disable preempt around this_cpu_ptr()
818a969c7c5bf9024dd8a9f21ce3cd53cff70f57 iommu/vt-d: don't disable preemption while accessing deferred_flush()
2c44528fa4faa8c0b5bca634dae2ee5497e3e2d4 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
041cb81a61f6b0c2fdea98ca25f7b325660d5aaf rxrpc: remove unused static variables
39027833f65a392ce2b5270f796621e54c9af284 rcu: update: make RCU_EXPEDITE_BOOT default
dcad3bed899698ad665491008c3c4ebdb65efd2d locking/percpu-rwsem: use swait for the wating writer
58c86228c2a5b3b28f7ae36fa3c077eff83a29ff pinctrl: qcom: Use raw spinlock variants
1d3f9bbed8a644a5ce3d8567e734c0db0d312058 x86/mm/cpa: avoid wbinvd() for PREEMPT
0d138a1ebc07803eca378b985937fd33d131654b NFSv4: replace seqcount_t with a seqlock_t
dcba328d1930cd4936880152d9633a2ac957891d sparc64: use generic rwsem spinlocks rt
5cd92c8be63ca55c4b3eae13c97a87456e31eb6e kernel/SRCU: provide a static initializer
cec85c9d7009b459310b19d3cccd2bd81dcb0863 block: Shorten interrupt disabled regions
de173223e4f4beb4272b54b166b74f7480b9f43f timekeeping: Split jiffies seqlock
c57bb700929c549d8134f07c5a767b5db79cdaf3 tracing: Account for preempt off in preempt_schedule()
203104b943a5551d4865c394539cc7c2c6b2af84 signal: Revert ptrace preempt magic
212319f6c54fb0c2f2ebde8dbfb05c7bf526ff1b arm: Convert arm boot_lock to raw
a23e4e46e3a43535256d08cea5cff9c136d12f92 posix-timers: Prevent broadcast signals
817c9ef264652c7784df44a748cec05987f95326 signals: Allow rt tasks to cache one sigqueue struct
2c814e6280e43ebd99e83b8151cda9d2529154bc drivers: random: Reduce preempt disabled region
7324a3aaa4ec4750b9d577652df0a71ca23d7ea5 ARM: AT91: PIT: Remove irq handler when clock event is unused
19fba9282dd044919bba4ad150d41e0aa9499055 clockevents/drivers/timer-atmel-pit: fix double free_irq
33a4db531d60e1a918cce6a36cadc0dfa00855de clocksource: TCLIB: Allow higher clock rates for clock events
606e25aff7b918691915b5e685cac32bf3c1a806 suspend: Prevent might sleep splats
d07dc2ab3e49ac82d10befb770032831f4fa02a0 net-flip-lock-dep-thingy.patch
422c858e5fffd4db772e91686ede8ebbe31e167a net: sched: Use msleep() instead of yield()
e51ba60cc4ac17f38f75a887977dcdf64c18e0b4 latencyhist: disable jump-labels
5f0ee46833c052c32ee5e2aed6331dec60640217 tracing: Add latency histograms
f000cd1f61abedb1e382b9aad1d60ac90fe2c87f latency_hist: Update sched_wakeup probe
08bce162c1b8a08fd4d03394b2f15e553a67d8e2 trace/latency-hist: Consider new argument when probing the sched_switch tracer
f4fd8cc320740142e735b998656c9de705ce490f trace: Use rcuidle version for preemptoff_hist trace point
e4c7d0bca5a684a783663ab5a5ec43a4c8fa5c03 printk: Add a printk kill switch
22c4e044bb76e163537281245e36c31e0da543a7 printk: Add "force_early_printk" boot param to help with debugging
19743f7f27af45740039861244d0aa52534cd28a rt: Provide PREEMPT_RT_BASE config switch
2fb6a251abe402cf76aaeefe2a3c4c4b2fd10141 kconfig: Disable config options which are not RT compatible
24931da21ff17af8b7c874ee0d78537f2bd2bafd kconfig: Add PREEMPT_RT_FULL
b01125f4cbd97c27bdd1ad0653ff8d38c5a53d27 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
687553bfa1475c691aa68379e8bcd53b9bec9d3f iommu/amd: Use WARN_ON_NORT in __attach_device()
695ef973fd483c55e99250e55afc571c0a01f012 rt: local_irq_* variants depending on RT/!RT
8632facbf3eb5bac5ee298c91115f7ecdcb24f6b preempt: Provide preempt_*_(no)rt variants
c3234e672330af9d4834926c8d08476385b302f8 Intrduce migrate_disable() + cpu_light()
249282b3a737fc8ee530e56dfa39e35e77d33db8 futex: workaround migrate_disable/enable in different context
b7fa9cf0b6f818a70403aaf997a6cc6b470f79d0 rt: Add local irq locks
2412d04c1a545fadb6050c9e925640a663e7adb2 locallock: add local_lock_on()
4396515ec8967d00068bc69050a28ac1348a17ae ata: Do not disable interrupts in ide code for preempt-rt
3dcdebc338aab3d682e8ba92f297de2888847ad5 ide: Do not disable interrupts for PREEMPT-RT
be043459b57973eb5eb82bda696c545f13dd9a4b infiniband: Mellanox IB driver patch use _nort() primitives
5a1c83f0c75aa9419d582e0669f0f11c4eabee84 input: gameport: Do not disable interrupts on PREEMPT_RT
5da637256fb765698b13ee1daf061ea4b706ee2b core: Do not disable interrupts on RT in kernel/users.c
85f02fd8e58681faaccb1d9636ad9652b308226f usb: Use _nort in giveback function
23b9cd9be1192e730fe8628ddcd37e3b551aa19b mm/scatterlist: Do not disable irqs on RT
50eede115bcbbb7ea48e5748644467ba54b0dcb9 mm/workingset: Do not protect workingset_shadow_nodes with irq off
dfce9ca69cfb8c7784b5810c23acad310ecc67a8 signal: Make __lock_task_sighand() RT aware
40fa333119ddb66a524c95a9c2fafa371b1509dd signal/x86: Delay calling signals in atomic
69e1d774c3134418c025d76b957466d1632bfb40 x86/signal: delay calling signals on 32bit
edaac5879461112fb6a3632d1de44ad059ab0b13 net/wireless: Use WARN_ON_NORT()
c85a8c1c4b7527e840ab088ea06c3134fce2fa7c buffer_head: Replace bh_uptodate_lock for -rt
45436a633b74b543cf6727bf6ebd8bd76ff67fe1 fs: jbd/jbd2: Make state lock and journal head lock rt safe
b5e7dfaa0809dfb610892565875fb5febd6138b3 list_bl: Make list head locking RT safe
c26b9abfab62873201c4e0e76294e4df993b6a1c list_bl: fixup bogus lockdep warning
31a4b844489b7749cd3f1c575a5c36ce8d150953 genirq: Disable irqpoll on -rt
c2f4bc520a79852c8b28b09f29e472bd19ffdf5c genirq: Force interrupt thread on RT
63a48c543fce87392324ba4e0117043251de012e drivers/net: vortex fix locking issues
e665b7861a1dff4d3ac8d74ede47ca703e0f41c8 mm: page_alloc: rt-friendly per-cpu pages
0bc16b4cae3ae0d3fa17bab1ef9575b9e05eccc6 mm: page_alloc: Reduce lock sections further
be1918e86d3df29ad6bb5ea6246a1e0804af3054 mm/swap: Convert to percpu locked
64303e2cede87952ccdf8ef71dd2e44775ebd001 mm: perform lru_add_drain_all() remotely
9d377e1789f0c1eb39c8210475e6448b9adff1e2 mm/vmstat: Protect per cpu variables with preempt disable on RT
72a135f241114ca1302910e6d19de157988ea6ab ARM: Initialize split page table locks for vector page
482bbd3956c3f53c34a9b8364b80f7d409f5e695 mm: bounce: Use local_irq_save_nort
6059635eb5a99bac61973031f77eff0a5dec5220 mm: Allow only slub on RT
b16b70055a66d9808ebb346d939c13493726b266 mm: Enable SLUB for RT
ffcecccb581e4dcb6c422ff4230d0b79080f3171 slub: Enable irqs for __GFP_WAIT
1dbc6f4de86ab1242bf02f0138a71b1ca39358e1 slub: Disable SLUB_CPU_PARTIAL
cf79995b40897caa5a1dfa14498bc22014cb7dfe mm: page_alloc: Use local_lock_on() instead of plain spinlock
e8f3dff1b5200e44fc42b9a54fb3d0a601564c20 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
d52de2d452a8034e91730ce66cbb4d83ddfb8636 mm/memcontrol: Replace local_irq_disable with local locks
6f773af9f9fe84f83ed5a8df6b51bbc5178c512b mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
8461d6ad0f04881d1495ff74e2d9480adc2e6231 mm: backing-dev: don't disable IRQs in wb_congested_put()
4c778195aa0b09d4ad490442276f1ae33fd94be3 mm/zsmalloc: copy with get_cpu_var() and locking
7e06a8d1fd387ab35556410a283b90b8d697f5aa radix-tree: use local locks
e4f143fb4b1fba66eb132840aef84180faea4c5b panic: skip get_random_bytes for RT_FULL in init_oops_id
e1f0ec6c309d3084c4bfcb44ab949bef3bc9f74f timers: Prepare for full preemption
16542b45be2ea7c216817a7cb919811f33e54da5 timer: delay waking softirqs from the jiffy tick
83ab24a0fbfaddbfd167fabe1802ec5f2350cd82 hrtimers: Prepare full preemption
a5dd4d3a969f3af9d3a61f6d8c8a13764ff01db7 hrtimer: enfore 64byte alignment
b1b5183399015065a66539b3c5c0004427ac1136 hrtimer: Fixup hrtimer callback changes for preempt-rt
95f67bd78e556f9a074c854405dab47467ade8c7 sched/deadline: dl_task_timer has to be irqsafe
36bb2827508ed6f60a59812c4ec68ffc766f575b timer-fd: Prevent live lock
841400656d105ad43fe73a328bdbeedae59ee996 tick/broadcast: Make broadcast hrtimer irqsafe
2fd4fd50c89fbe2963e584bae684b27c96e1c3aa timer/hrtimer: check properly for a running timer
fa2f9a0ea6079cd4fca201739ae2101739deb4db posix-timers: Thread posix-cpu-timers on -rt
4bb79f6d5f5c5e5af0ec71d42af3d1aa34f622fc sched: Move task_struct cleanup to RCU
0f972d3ebe359e24cd5bed6f106a3651c8648f8a sched: Limit the number of task migrations per batch
e8e4348c450a16993ef8f9467f4dd2261b70432d sched: Move mmdrop to RCU on RT
a223bcdede372caaf9b8cffb50a439222ef8db9e kernel/sched: move stack + kprobe clean up to __put_task_struct()
10d6a049525478943c6ca697f7126fee35a9a995 sched: Add saved_state for tasks blocked on sleeping locks
0022548c9daa2ca70bdc066a9e297ad4d1dc0e2b sched: Prevent task state corruption by spurious lock wakeup
3f2e0d0f067ee69e6e1ff138adcaa8f910352029 sched: Remove TASK_ALL
a445fdf86a3b4beffd0226144ff78000a44a2bce sched: Do not account rcu_preempt_depth on RT in might_sleep()
b85ad4ce4d4fd21fab3379abec83bff1effc9c7f sched: Take RT softirq semantics into account in cond_resched()
654f612b55911f8a52736f8cabdad5ea796112e8 sched: Use the proper LOCK_OFFSET for cond_resched()
f1d3f541536c24bbe9ae6a08e09d6196156a9b46 sched: Disable TTWU_QUEUE on RT
517547d484fac27daca86d50a3a92fb5f39b5881 sched: Disable CONFIG_RT_GROUP_SCHED on RT
62c70065d910035948452975a1e99598ba40c396 sched: ttwu: Return success when only changing the saved_state value
8ab215176a8bc33c52845e08f9fe44930f927686 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
3e2bd13c38a55bc7cc04126b06548dd80ddc8128 stop_machine: convert stop_machine_run() to PREEMPT_RT
4d20ad1878e76480973715dac0ce0ffe7cbf51ea stop_machine: Use raw spinlocks
573e6c754adaeedb10b6d5815296c896a5b920c3 hotplug: Lightweight get online cpus
18e5174aa5dfd0202f3cc0e939162b7e0b5892c9 hotplug: sync_unplug: No "\n" in task name
7d8b8b36db97767d015a514c35264d36c2b21d96 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
620f1a546ce1cd93d243f92c9ffdf028e9ad35e4 trace: Add migrate-disabled counter to tracing output
4790faddd233e004b3e616bac5c2ce71af12d0ae hotplug: Use migrate disable on unplug
69925b850b2a864ca83185fb67bedf0cb8d976d9 lockdep: Make it RT aware
c4d36f24e544a742b49f9a014c44e909c7c72819 locking: Disable spin on owner for RT
8ae74367eb7e8e81cfb0e2198aee7e8a7585d69d tasklet: Prevent tasklets from going into infinite spin in RT
1dac51a8f261ffd9b2d2c3dbf293223d2dda2e3c softirq: Check preemption after reenabling interrupts
206aa591f790e3239c359b1bb3c7a7be6ba3ee43 softirq: Disable softirq stacks for RT
72876f1ac74e27215b2c25e0d4398f5612c33ebd softirq: Split softirq locks
5a6eb7e4ffdaf7cc96e89c1d8f470a52e734413a kernel: softirq: unlock with irqs on
4b6e51ae1be74a680251ed8c7bc1fafb67d9bbd4 kernel: migrate_disable() do fastpath in atomic & irqs-off
55d12fb77ff50623f4abeeab46ed4a571519af9a genirq: Allow disabling of softirq processing in irq thread context
7297846789812e822bb8cc8039241c1dc515c6e0 softirq: split timer softirqs out of ksoftirqd
893aaebdebfdf8bb3205db7c1ca7b40f72dfec7f softirq: wake the timer softirq if needed
f7569e252e9ad7700d4d14ee7f6e17251414f454 rtmutex: trylock is okay on -RT
0567179ed0b20cb822be1108be04b9f16dce6608 gpu: don't check for the lock owner.
5aa910fc5543402c4acbb4d99440911fb44a2af0 fs/nfs: turn rmdir_sem into a semaphore
90be8bedc3dea40cd0d0509fb3c0d6e1a1752ae8 rtmutex: Handle the various new futex race conditions
0f6540340a80e3266f34e6c549a8388e5a31bf7b futex: Fix bug on when a requeued RT task times out
322fdf07d63f9f31d6e345e3bb4a08fd7ec1cae7 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
ee7760b90e15c036b00650d4dbaf989ed0040b77 pid.h: include atomic.h
d0511f601d461ba200e0232ef611e902ba0d810f arm: include definition for cpumask_t
15b5a9db5a263d65689e18afdb26edbbd32a8193 locking: locktorture: Do NOT include rwlock.h directly
1f36b72866b0e8e20d818efff55aebc402b69b63 rtmutex: Add rtmutex_lock_killable()
b5920557df83f33fc2a2505b873cabfa7cf84681 rtmutex: Make lock_killable work
8bebeaecaaa0e94442adf7f0d7815b301bd17e6b spinlock: Split the lock types header
f8c8f6db0b50e7bbe883c36318d448491e977047 rtmutex: Avoid include hell
4f6abda74ee4575dc4a2960f9bd19b3a1ab8daf6 rbtree: don't include the rcu header
ee2194aa13ce1c7100ce3ed6d5d771235dc57494 rt: Add the preempt-rt lock replacement APIs
ec6d9bfae1e17af7f44582082ac2a5dccff8ad2b rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
2dea94950d2b33f46a4c88e53180e6f6a67efdef kernel/locking: use an exclusive wait_q for sleepers
2e86e1974729c0b0e6cf3f3130e9d42e1626d511 rtmutex: Add RT aware ww locks
91204c47595b142eadbaa37053f644fc7f60d0e2 rtmutex: Provide rt_mutex_lock_state()
a0178e2417456b6a71ade9096d27624776a4b64f rtmutex: Provide locked slowpath
b2864947c847e7b26337d9d2be266bb6c67bf573 futex/rtmutex: Cure RT double blocking issue
aec0b6d2b368d7de73e850113458c219fa02d0d7 rwsem/rt: Lift single reader restriction
5be478a1bf26dab69b21e07e437a527a3dd263ce ptrace: fix ptrace vs tasklist_lock race
92f944bcd7d6357df05fc6ea9071629585085567 rcu: Frob softirq test
4124596b7d90d7cdfb14f0fc8611351e3fe00a41 rcu: Merge RCU-bh into RCU-preempt
a1b52b960b733c5c90b44d18f2d026d15582b58d rcu: Make ksoftirqd do RCU quiescent states
c0f33c5097761c92cd52dd35d3ff37d647de3541 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
917bf2dde0df5382de6631c21d7692b94040a25a tty/serial/omap: Make the locking RT aware
fceafbec0ab8ba5127706306e2d8d984f02239ef tty/serial/pl011: Make the locking work on RT
2048166e765061d80133f65d16470ee3cad1b055 rt: Improve the serial console PASS_LIMIT
4338945aa66352683ace99326abaca4e29dfed72 tty: serial: 8250: don't take the trylock during oops
455b4c82ce155538d362b422231c8a3595e17933 wait.h: include atomic.h
703edb570a90b1a980a950e5f7b86ce4b28b1ec1 work-simple: Simple work queue implemenation
71dfccd717ca1fd86fbaf42962a145e664899dfb completion: Use simple wait queues
bb7ad599ad6345078bc401ae7b2954505cd7b64f fs/aio: simple simple work
c3ee173417cb87fa6f2bc1f761d8df51912b05a7 genirq: Do not invoke the affinity callback via a workqueue on RT
a8fa6e1a454e241fa6cad6c94405e56b2d4e3f87 hrtimer: Move schedule_work call to helper thread
99f0edb6756f7f0747306c561240a8d0320186fb locking/percpu-rwsem: Remove preempt_disable variants
a065047fb5d6393051b35cda8a88e4228ae06a3e fs: namespace preemption fix
0079c979a66938fbcb3d4ca1965cd7c6798193bc mm: Protect activate_mm() by preempt_[disable&enable]_rt()
5681314161eb093339b4742d0ee7f03409b5c5bc block: Turn off warning which is bogus on RT
b69e20508c030207d62c921874e739a19610cf51 fs: ntfs: disable interrupt only on !RT
da064c0667fc1a23977c4249f17b1a4b35c18070 fs: jbd2: pull your plug when waiting for space
7136eb7326f4dbbf48d76a8a64bc3a0ef6e35446 x86: Convert mce timer to hrtimer
1ceadc03fe8856c4011f355f85b2e76db7d5bffc x86/mce: use swait queue for mce wakeups
4199c8cd2bab577604d9bc3b0c6eeab431d516ce x86: stackprotector: Avoid random pool on rt
f97f4e1b2f5e08589e63bae1df5186569b3e643b x86: Use generic rwsem_spinlocks on -rt
661ee5f9930620101e278497ca21491cb1e28792 x86: UV: raw_spinlock conversion
2b3c719ccec20546e7bf101af86c0427129d44ac thermal: Defer thermal wakups to threads
7f77347cda4622a4e3402987917ed763cc11fe2a fs/epoll: Do not disable preemption on RT
4e41a2f54bb82a8bf81035a4072d1e2e27a19038 mm/vmalloc: Another preempt disable region which sucks
f4428064981c17a38c0afe9dab86e593e599a8a3 block: mq: use cpu_light()
4a2700a88c12026cf13fd72b22002da26c791641 block/mq: do not invoke preempt_disable()
732922e207d12c361ec75bc13c360561c3b0593c block/mq: don't complete requests via IPI
4bf2a9c8862679306524de973a7d1566f1147c67 md: raid5: Make raid5_percpu handling RT aware
19be73b43327f14f383235a27a5fe4947d0ac0d9 rt: Introduce cpu_chill()
d69816b8ecf3f35114e1b6c1b19751eb11157ced cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
3dc1d67948c29cade9f8b1d7eb1d024962e154a3 block: blk-mq: Use swait
2c7795b31dbe2db372ee06527b312eb76d537552 block: Use cpu_chill() for retry loops
5a93731bc7001c46c587909d9e3a21a5298ec094 fs: dcache: Use cpu_chill() in trylock loops
489a9ffab468ded08a65bc7ff7b09d3e633cf321 net: Use cpu_chill() instead of cpu_relax()
6f1f23501d79004db1fbdc5abb337c90e0a4e84b fs/dcache: use swait_queue instead of waitqueue
6f06cd3c189701c1861ca9dd2bb3402f280cad66 workqueue: Use normal rcu
bdd28fa289bbd02ac756f84ab0cda50365afab5b workqueue: Use local irq lock instead of irq disable regions
ecb02b220657b9e87bd96a8f94bc46c22df17dac workqueue: Prevent workqueue versus ata-piix livelock
504249b336129e00281bfc5c951276fc39acf588 sched: Distangle worker accounting from rqlock
fadf58e822e3f72b8dcdc7e28e547cc2ca7b68a4 idr: Use local lock instead of preempt enable/disable
937b1fbe8a24ef52861411df6b0b23a72470f263 percpu_ida: Use local locks
7530f8caac475485878fea175b94813f599f3912 debugobjects: Make RT aware
5fae189ea512c6f099869ba0027bf77b00934e23 jump-label: disable if stop_machine() is used
0fbc40adf0d937ca79188d5ac19f55e8c64a38ba seqlock: Prevent rt starvation
afaec2351b2ccc51d3f5f71922b3bc5297b9550b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3d9a119cb2f5a650e93a7de42d7e778c7c730025 net: Use skbufhead with raw lock
47b9dc660c00b7d355e47d165da855fcc9717b45 net/core/cpuhotplug: Drain input_pkt_queue lockless
6b795bd1d07aa813239ceb964beda9c52029dfae net: move xmit_recursion to per-task variable on -RT
77c9e477bba8f8bdf45a6c624809b07805355926 net: provide a way to delegate processing a softirq to ksoftirqd
8585b827201bdb658d67beeb37cf2716b1778c3c net: dev: always take qdisc's busylock in __dev_xmit_skb()
8cd49f6a4305d185ec67f023c70400a6fdbba63e net/Qdisc: use a seqlock instead seqcount
4a3e4434777658b590882b1502de213ddad5ce50 net: add back the missing serialization in ip_send_unicast_reply()
1e0f1280d9d12c12c712e3d172d49ba2958f2b2c net: add a lock around icmp_sk()
8a65f19a4e1e03caa447c9fd5be52039a7377347 net: Have __napi_schedule_irqoff() disable interrupts on RT
3953c14dee1cb3bac325d53fd70bb287cd5d6639 net: sysrq via icmp
16d8c02d64d6c5503e4b16d3214f60334640744a irqwork: push most work into softirq context
022315836aa6a19cf89ff9170f83a31c75f4eea1 irqwork: Move irq safe work to irq context
96b469b4bef4b5c13ffa97309f2d3b8ccbf8d387 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
0ec351df4def25f4771cabb46e1738b4d2df2a8f printk: Make rt aware
b61cd225091adb4f6e4e6b532dd3d7c2bb51868a kernel/printk: Don't try to print from IRQ/NMI region
a19aead93935ebb3866496f8ccca64b01490f8dc printk: Drop the logbuf_lock more often
45038e3b23d27b3c33a77804db7b829f1d857023 powerpc: Use generic rwsem on RT
d68c7fcfce894f2a7c30829c095907c2bb9c890d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
3fadf198582848cdb19e0ad5b3161877b6aca13c powerpc: ps3/device-init.c - adapt to completions using swait vs wait
69d2b0ec6eb53ac594ef8d59399a008e8b0e3a01 ARM: at91: tclib: Default to tclib timer for RT
70cffd4aded0495a71f1f4f2f60cdb4dd908d58b ARM: enable irq in translation/section permission fault handlers
020098acede30c96513d4378c69aa8c94e74c4d0 genirq: update irq_set_irqchip_state documentation
da91b63f86c943b1114d48779e78de4046bea84b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
262075c6a4094d18b09a63ca2792fc82e11e9f83 arm64/xen: Make XEN depend on !RT
8ee18dea343517532b48cf59be77dc7bc9fc3bc3 kgdb/serial: Short term workaround
a5df79abc2af7a41e3b6bf0595b37de739b47224 sysfs: Add /sys/kernel/realtime entry
9b2873ff281e5ec24e7d8934add62a4945788a7c powerpc: Disable highmem on RT
6e58c4065c60fbc782607b6c0b5b43f2b65be84d mips: Disable highmem on RT
9d1d56699a85f3b17be723cd385b6f3a8d1b60b3 mm, rt: kmap_atomic scheduling
3f2a66097103c88d3d7673847e7a66516ff263f4 mm: rt: Fix generic kmap_atomic for RT
ca05b9a228e30b7a36f6579c3f2de8e2dce12777 x86/highmem: Add a "already used pte" check
68eac5fdaf2928378d4b123c830207ec97f3ed66 arm/highmem: Flush tlb on unmap
54291859a4e842daed6b2a9c6ad0bcb8a3113cbb arm: Enable highmem for rt
1013ddebdc684b6863ff2ffaca5ee3fb288574e5 ipc/sem: Rework semaphore wakeups
4d5d172ab2822e1030886546d660f7601c6fd315 x86: kvm Require const tsc for RT
f497004093691f789541749ecb57b61effbddb5c KVM: lapic: mark LAPIC timer handler as irqsafe
0de9e32d9da512c66c7375a10ea7d3314b6f207e scsi/fcoe: Make RT aware.
2ed3360d418ba612b72bc5c27a2253a2d8530987 sas-ata/isci: dont't disable interrupts in qc_issue handler
e44f78a2990c7e3822fc3f855f6100b6afdf03e4 x86: crypto: Reduce preempt disabled regions
2e581a323955f57c012eb4a16a79cfeb11ea204d crypto: Reduce preempt disabled regions, more algos
b2723a90fab00423925e51712b37a70d1f901ba4 dm: Make rt aware
f961a95b4ec2961966fcf53e334ab07248bdd785 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
f4ba314725e5e0ff2d9eb94001d0fbc14c48109c cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
dc368cd98245d8c8d85841711173c758c9cb7238 random: Make it work on rt
5095fe62c18e4503f0000ed8b57985a667340e5e random: avoid preempt_disable()ed section
f1f34430534bacd7a613c76507c6a9ab53ec61aa cpu: Make hotplug.lock a "sleeping" spinlock on RT
7c733c442b98768435b660bf5c6eeb7e12deac25 cpu/rt: Rework cpu down for PREEMPT_RT
ff5b598b9cc934bba3003112cce6c21c96eaaad8 cpu hotplug: Document why PREEMPT_RT uses a spinlock
7b2b8527f97a0cc3f28e08a91162f02371374f8a kernel/cpu: fix cpu down problem if kthread's cpu is going down
5b25b205bf671e3e5e9a3f5ae1047075836e4c94 kernel/hotplug: restore original cpu mask oncpu/down
ca3af5c3dc681ea1070a10e68530c422cc3741b4 cpu_down: move migrate_enable() back
fb51e859226c315a399edb49b466b1866c40deff hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
ba6f52b35e13453e330b40d682a02f676763c8dd rt/locking: Reenable migration accross schedule
4e4360a4971eef2b2d079460c6e4c1de13274085 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
4119f186e9179ad76effa69736325a25e24b83e1 net: Remove preemption disabling in netif_rx()
40b04726eb320b9419c6c02377249fa26fcd14e2 net: Another local_irq_disable/kmalloc headache
157b7ca34db63965490c2efe8eea37285f57e29e net/core: protect users of napi_alloc_cache against reentrance
9123d541556509c4d84d69b4bbcf4b21c4d88db9 net: netfilter: Serialize xt_write_recseq sections on RT
fd6f6c3a15fbc9a3af422b2bdaa2508ecd67d715 crypto: Convert crypto notifier chain to SRCU
9fd959ab3e53d3a2f985f041ac71db0ab8ebf1a3 lockdep: selftest: Only do hardirq context test for raw spinlock
22ed6a4788a48365ac7169974bde73a413cf7fcc lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
409248d3c0cd25268ee128930ef127f541139047 perf: Make swevent hrtimer run in irq instead of softirq
de225cd6a4498b3fa0fee5b066ba324bc53d5c7e kernel/perf: mark perf_cpu_context's timer as irqsafe
819f3fbab00415b14c7d16356f6604e49f38dfad rcu: Disable RCU_FAST_NO_HZ on RT
913b59b0cda94cd62730bbe74fdf05a6003c97df rcu: Eliminate softirq processing from rcutree
053bb9b935257bb8b2a6cf9548862cc62939a749 rcu: make RCU_BOOST default on RT
d8f7e9075a50cc0d1a4131c1790c0267a8788580 rcu: enable rcu_normal_after_boot by default for RT
7bdd23cff941a4ffa29e895de92b90fcc09739a5 sched: Add support for lazy preemption
e97f14a038aaf097730daef5eace4d1030fe0f58 ftrace: Fix trace header alignment
c746b9ed6b37620e23312928405c10064f153aef x86: Support for lazy preemption
275692041ad6278db019c6417552a0abd1065273 arm: Add support for lazy preemption
b439f6385544900209cb64b4ca144681e47a46f2 powerpc: Add support for lazy preemption
2e03c77e55cec3b9aef77e9b35bc34bf466db8da arch/arm64: Add lazy preempt support
c2f179a965db18ba4d9fe84d4a117814a74ada5d sched/migrate disable: handle updated task-mask mg-dis section
c9396fe69643069d860c9c2cbf3ab21d7691df39 leds: trigger: disable CPU trigger on -RT
9e9ffea6f6765dc0e90eea8d33efc3681651b01e mmci: Remove bogus local_irq_save()
ba72699dc698603621d72bfc2ace3e21387d8e95 cpufreq: drop K8's driver from beeing selected
bd428cbba4cb035f59d47f8698f049d029d43441 connector/cn_proc: Protect send_msg() with a local lock on RT
208d2c03eceffda955fe1f34ab7c577af550a8ff drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
748b0220844e953d23ef1bcf657efe9f36cb2911 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
155a9ab5e0edaeb1d025e757bb2ee1b2b6af49b2 drm/i915: drop trace_i915_gem_ring_dispatch on rt
4341bb9a0c782c6287f89acfaa5b7055c939b003 i915: bogus warning from i915 when running on PREEMPT_RT
270107a7b4c9d85ce8542878771933a39064d2be drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
fff21031b27e8ff05e53ba3ceb9bb363d6c11457 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
e1dd29a8025b7720c91a52e34f6e0a2b54b77186 cgroups: use simple wait in css_release()
63b2b9460841bb92ab648c9fbeb8e235754e6162 memcontrol: Prevent scheduling while atomic in cgroup code
573fa893e0d9f43576811664134f12f1dbc37278 cpuset: Convert callback_lock to raw_spinlock_t
61ee0dfd407db7f48d8b8515bc0f076d3191a7e5 rt,ntp: Move call to schedule_delayed_work() to helper thread
e84a9047b6f28c6dedd0eb2e90b11a91ac24569b md: disable bcache
d52a440c24e6e24f0e88a1c6f2f7ad06daa045a0 workqueue: Prevent deadlock/stall on RT
2d9b63836bb5cf44ef9450601a2691bfcffa363f Add localversion for -RT release
15a93c06caa7b24f3c32f5764468259a9571266f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
aee44dd569a5d4a04274737315edfd7f491ab63a fs/dcache: disable preemption on i_dir_seq's write side
c71185626465f082f4e279a0f1da8c3479c4f291 tpm_tis: fix stall after iowrite*()s
84f2e7e02de8ff8738ef58ff7ad855d04137ede9 fs: convert two more BH_Uptodate_Lock related bitspinlocks
0581bff052c3256ed89f69210267a56448c48ecd locking/rt-mutex: fix deadlock in device mapper / block-IO
18654deded9f6c4432211f0f363521a6819f2835 md/raid5: do not disable interrupts
8cf7df5f02c04e92f8508f02d10dde6a6eaa67ae Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
d2b7eac1078917f6184a3e3908df9f402a5ae255 Revert "fs: jbd2: pull your plug when waiting for space"
206aa8e12f0f451da97aa73664365f641c8b611b rtmutex: Fix lock stealing logic
b3d915cc918cd05487e69900f2aa39b68d2d4f01 cpu_pm: replace raw_notifier to atomic_notifier
c3a7851cc81c34290f0c852fc69c53383ad61cc0 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
06b4fd7d2959559e762893d28ec32d5df388fd67 kernel/hrtimer: migrate deferred timer on CPU down
51a3cad3e04e22ccff9831f8bc0f869bcc238bce net: take the tcp_sk_lock lock with BH disabled
bd38edea6822017e5d75509dfc2f69e6aa955252 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
3c991a67bbb5555c97f62d79aefaa731883e2de8 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
a50ec8e2e9a8adc8516298e039691e413780eccf Bluetooth: avoid recursive locking in hci_send_to_channel()
d8212df56a0cd736f0d2cc52e8f5936d12071e39 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
4178f50fbb4c3a7167696385b7890b78a3179989 rt/locking: allow recursive local_trylock()
c43e41eccfd76ebf381a851c96f4ee6003f8c5b6 locking/rtmutex: don't drop the wait_lock twice
b57c7d8a1de1c4f56a203991f81506ff2bcf54f7 net: use trylock in icmp_sk
25aef67e965bcd7ff8229800b3cc3206613f5fb6 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
a3eefd1d6bd11b408e2e99f6d4bf0c971cdc32d2 rcu: Do not include rtmutex_common.h unconditionally
7c9b47c10f798aec7aaa8d56d09ffab54ac7e0a9 rcu: Suppress lockdep false-positive ->boost_mtx complaints
ffde8cdf4fec6717f2cf7b8992f4fd089d011e57 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
69903c0b2a6d8fa1f462a7f266cebfca3296b92f crypto: limit more FPU-enabled sections
e6466f30b5a370e16135ee756f5917deda7b9cd1 arm*: disable NEON in kernel mode
944100ea7268ec684740718794772a14b646bb1d mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
12a6b437976e7d6ec061a006371a9b70fcebca0a locking: add types.h
70db9f5d2262018495cca1bfcf5282707360e76b net: use task_struct instead of CPU number as the queue owner on -RT
697362b0cdc4815db9b60808b3bb8053d54c63f2 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
2751ca54a9bea64da0a312cea316bb7f51b79802 Revert "block: blk-mq: Use swait"
e642e5992cc5841aa40ed5ab929ff333e2911c77 block: blk-mq: move blk_queue_usage_counter_release() into process context
20dd2ddc6234907ff5a41a9d95eb3fbc17d8b2fa alarmtimer: Prevent live lock in alarm_cancel()
d339c25462279d1bf3f5ce8c75e505fec46348fa posix-timers: move the rcu head out of the union
86e83a8569e3f7ad46fb3e1534d93da5a3c9c547 locallock: provide {get,put}_locked_ptr() variants
b9a222b070efba246141983a99887628c4dc7181 squashfs: make use of local lock in multi_cpu decompressor
ea4a35a2088329c2b7750ec217d9f83323b2b84b seqlock: provide the same ordering semantics as mainline
75a61698cf93e9c2abb5fc6ca76dee4d6644b963 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
f63e00c227c3a40c4a3f7dc0243cc199a7540d14 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
941b2adb7715104d26e3ee50ee7181135410492e Linux 4.9.303-rt192 REBASE

--===============4111316726451927988==--
