Content-Type: multipart/mixed; boundary="===============4670513417486651714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 18 Oct 2023 16:05:39 -0000
Message-Id: <169764513901.18791.15079065229254127161@gitolite.kernel.org>

--===============4670513417486651714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 1859f1f1818f8dcc32cbbd99a8426e8457b9f6c4
    new: 756902d6f5d0a65bd174917ec85684e663721d46
    log: revlist-1859f1f1818f-756902d6f5d0.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1859f1f1818f8dcc32cbbd99a8426e8457b9f6c4
    new: 756902d6f5d0a65bd174917ec85684e663721d46
    log: revlist-1859f1f1818f-756902d6f5d0.txt
  - ref: refs/heads/linux-6.6.y-rt-rebase
    old: 1859f1f1818f8dcc32cbbd99a8426e8457b9f6c4
    new: 756902d6f5d0a65bd174917ec85684e663721d46
    log: revlist-1859f1f1818f-756902d6f5d0.txt

--===============4670513417486651714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1697645116 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1697645116-90673b89c81fb7173b7ca776d55cc6a16b3a5956

1859f1f1818f8dcc32cbbd99a8426e8457b9f6c4 756902d6f5d0a65bd174917ec85684e663721d46 refs/heads/for-kbuild-bot/current-stable
1859f1f1818f8dcc32cbbd99a8426e8457b9f6c4 756902d6f5d0a65bd174917ec85684e663721d46 refs/heads/for-kbuild-bot/prepare-release
1859f1f1818f8dcc32cbbd99a8426e8457b9f6c4 756902d6f5d0a65bd174917ec85684e663721d46 refs/heads/linux-6.6.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmUwAjwWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WxQ5DACGtKh8pvw0nrpoEtWkjj7XOiyF
AyxEdJnFx9364h0rBPPs4DDR70d38HLSr7JVgidW/Pn3L+/y9qe/kCBTmFtySmsN
CQ+BdN6sC+vi4BLF4ALN0DQkgBI0DhFKaTusmcY0LoS//AO24fjYYz8GHx44CpP+
dF9l4GZj/w6P6I2Oy3AfrziFmDzwv1W8DYi45+EJdcZeojUcFLSOGdCMsGW43cGP
9lYT/OeSM4v2PZ+i08506QENO3FiCDVGEuiUvNnQjVC2GbPn39YgOBzszeOuC+qu
d/eFhDmf5Wc01ll6+C+uVwvqP0hjWO+5YdSxfznxRWQIQtPAs95ItigtestD5MhZ
iBOaWLOuem9JyyCMc7+2KxUvWr5NMd8DEiRdkelJfK69rH1ci9z8+FTL4uOCpY1W
b5diJl/LpVAZ0i77VxGMjgu0MxuFDKum7sRcSjOASMsNDaPcCb7Uv731cBCarqmX
fEvSBqu4Eg4yzfZ6I64kpjN8fj9yyu2/zv8cNj0=
=I04Z
-----END PGP SIGNATURE-----

--===============4670513417486651714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1859f1f1818f-756902d6f5d0.txt

6b28321882da70105498664de8930ba91248354f sched: Constrain locks in sched_submit_work()
e814c869b81e7e8f6d67ce2a724af1d920283c1f locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
0874f7b814d04e75b71920470fd5e057d896db7d sched: Extract __schedule_loop()
e9a4a0733e8a1ecd9f95669c7cf8a60a571d6d22 sched: Provide rt_mutex specific scheduler helpers
bc8bdc803c539754ef892680b11bb691227480aa locking/rtmutex: Use rt_mutex specific scheduler helpers
fbca3d820b9c846385e669b017057c0d2b5f7d9f locking/rtmutex: Add a lockdep assert to catch potential nested blocking
8e5563c8c1f0e88d6c2cf88afd3a302d9803219e futex/pi: Fix recursive rt_mutex waiter state
419033a094164e63ce25f486102e8dcc403202dc signal: Add proper comment about the preempt-disable in ptrace_stop().
fc5b24d82f353b3db2d87f86a87919436b71b84a signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
f3249c4699f5d07b6178226fed79186656866b1b drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
1b6c2c209926cffbc8941085946855054912712d drm/amd/display: Simplify the per-CPU usage.
2ce24d65a14e7b88044c0dfd3cd698fb267e3b5e drm/amd/display: Add a warning if the FPU is used outside from task context.
b3a41e6a4f9fabfdc2d46daf852e7036c4f62f85 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
d181c6e07841e731aeca320bd5c04c0b37f62b93 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
873bcc7e9b45d6608bce048b41cbf78afa469946 srcu: Use try-lock lockdep annotation for NMI-safe access.
9477089f4c1d289c2f4caf07d387db55a017c19d net: Avoid the IPI to free the
7fee5ac2766a2459531e087bbd91ebae0860f765 x86: Allow to enable RT
86a2fd07fc56a813273946c76ed4fb545c4755d4 x86: Enable RT also on 32bit
ca589285ada9e393a3caa25f1dad28529be4076e sched/rt: Don't try push tasks if there are none.
1ea50f9636f09b4f0656097845fb36e02b623424 softirq: Use a dedicated thread for timer wakeups.
8aabe512a66e63b53654cea829a13d41333f8fe1 rcutorture: Also force sched priority to timersd on boosting test.
0507428432e3ec6059c27a8b04465222db73ca93 tick: Fix timer storm since introduction of timersd
5e1d13c6985026ea94709c51fe82453dc45abf53 softirq: Wake ktimers thread also in softirq.
a3aff57d5b72e5dc3a0a70a40dc58e810d6b984a zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
17e6ba262431086b99557892438c64e9ee8b3068 preempt: Put preempt_enable() within an instrumentation*() section.
3f71c64e3e095fdb8a3d9f80a3a14db2122116d7 sched/core: Provide a method to check if a task is PI-boosted.
a6283ba4d0c8e9461295a79b1d1d4b9a61a0272d softirq: Add function to preempt serving softirqs.
d7b99fb4efc55f5384555db12fc9911942bd583d time: Allow to preempt after a callback.
bfd937485e91d78d42413ec4ec1df5eae84b5973 printk: flush consoles before checking progress
495f5e0c86ebb2ab85b48531572442aeadba7cac printk: Add non-BKL (nbcon) console basic infrastructure
8ad3f70544fff509026d5485fda61970f68b37d5 printk: nbcon: Add acquire/release logic
62a6b3340494c7e5ecfa832c5db34cf08005f9d6 printk: Make static printk buffers available to nbcon
16f100417fab06ff39916e81188ed4c1c184c1f6 printk: nbcon: Add buffer management
0e7d4ff34d56ccf6204d63a6898f6084ff1e0743 printk: nbcon: Add ownership state functions
10205ab2d2e6f05527b618672f75347bd368d35b printk: nbcon: Add sequence handling
776e492053103e61a73112ad78ed804d50762e7d printk: nbcon: Add emit function and callback function for atomic printing
66617e2b5101b184a463330a2d9d8a0f69a45156 printk: nbcon: Allow drivers to mark unsafe regions and check state
e094a99bb97d6fdfd49d79a579c6f51e579afb95 printk: fix illegal pbufs access for !CONFIG_PRINTK
490f8fba9bfef4f3b4bc7d8da53744bfebc89648 printk: Add sparse notation to console_srcu locking
87dfbff484ef926aec5fd5064bb4e9806a8bec2f printk: Make console_is_usable() available to nbcon
5d3a2160451799e49bfb3f8f317fad25ab2f0467 printk: Let console_is_usable() handle nbcon
f217864ca8249ca550547776d3dc045f50938407 printk: Add @flags argument for console_is_usable()
0b941da48287aeeee29e36fc394bf4eca28248c3 printk: nbcon: Provide functions to mark atomic write sections
a37814f0986dd9800e613191759a97352525d4cc printk: nbcon: Provide function for atomic flushing
74ca8dcd6891cd17b5403b71baf723f964c31b92 printk: nbcon: Wire up nbcon console atomic flushing
e9bd8a3787b291d787e5d81f6531465eb65f47ec printk: nbcon: Wire up nbcon into console_flush_all()
0f2b1d9ad67fc9248f4fb29984bec9ecd19d9426 panic: Add atomic write enforcement to warn/panic
be1ddfa08301db639b2c8343f4ea3a57a1477669 panic: Add atomic write enforcement to oops
9acfb4decaa6add7e51e39fb07ee928da1946f4e rcu: Add atomic write enforcement for rcu stalls
d264a4afcc8feedda01d8ced02b9640d4accf734 lockdep: Add atomic write enforcement for lockdep splats
90302a0183f035d828cbf8d402aea4e1677c5a72 serial: core: Provide port lock wrappers
351b49aa28996fc1a5b7cc1422e358935726f0db serial: core: Use lock wrappers
40bb68a673ec1e9461a1ae8f0908011f4d838fc4 serial: 21285: Use port lock wrappers
a9d11cb21fcc5a47e8a564adda24cf9a284d8d40 serial: 8250_aspeed_vuart: Use port lock wrappers
5ab0f2f07ff3acd04b4a6a24c99038d688887ac3 serial: 8250_bcm7271: Use port lock wrappers
1adcc536d988d09bc61435fdefbcf9366503ba91 serial: 8250: Use port lock wrappers
76ee9b4e6d887003f65c61708295a9a6cd7de6bd serial: 8250_dma: Use port lock wrappers
cdd8da9aaf3e3b5a222fb16c870c671e88111d96 serial: 8250_dw: Use port lock wrappers
2c22fa0cdb29b2233d674b295c811028da32fcfa serial: 8250_exar: Use port lock wrappers
0a8f1a9e24699a08deb08b3caed9964c512f9e85 serial: 8250_fsl: Use port lock wrappers
37055166d955332abcd7382ade7e4c4cfbb0eb4d serial: 8250_mtk: Use port lock wrappers
759ec639425995061a0d5f26d3b3887f645e5d03 serial: 8250_omap: Use port lock wrappers
3bb8857f55129fddc6b8733c4b3dfd469fbdb85f serial: 8250_pci1xxxx: Use port lock wrappers
21b57b2fed54e96c634308136dcbcfe47ecfda5d serial: altera_jtaguart: Use port lock wrappers
fbdc3163536201e73d10427b0a55dfe63825ac29 serial: altera_uart: Use port lock wrappers
0eaf6f2ab20387bd370ccdc0268d9024b18b3726 serial: amba-pl010: Use port lock wrappers
7df4364886dec06322b9ee295a17fd065f45da78 serial: amba-pl011: Use port lock wrappers
bc1886b6aac1496c975349880d02b4976a5c6664 serial: apb: Use port lock wrappers
a03d34c04fc1a3ca71be71a38c437d50fd99d1b8 serial: ar933x: Use port lock wrappers
25df7b78e0a0fc9b581990e3ac6bdb153f1818ed serial: arc_uart: Use port lock wrappers
d3e9e1eeab1a47be9dca3d1d278500f3e447fd75 serial: atmel: Use port lock wrappers
d5b989a3a98d03c1bca06dcf7a4f4ad5af2b60bd serial: bcm63xx-uart: Use port lock wrappers
0e019d3bf5bba107adf11dce81e90b71a92472ee serial: cpm_uart: Use port lock wrappers
e4ea6daf85568c8c44115aa1536ccf052e408175 serial: digicolor: Use port lock wrappers
acd9d3dc625e9bd8c12609250ac47f88afb083d0 serial: dz: Use port lock wrappers
1afc1148f5f0822ae20855f53a001e13eafb12c5 serial: linflexuart: Use port lock wrappers
af4183e7855892778fbc1b2122d7b5a04065e437 serial: fsl_lpuart: Use port lock wrappers
0c6b3fa169609352daa068d9177aacdb914d1b03 serial: icom: Use port lock wrappers
d6513da50ca51881b75ccc41005e05c8ce74d3ee serial: imx: Use port lock wrappers
aae70a74e60c63d483f9adf099981950e582b001 serial: ip22zilog: Use port lock wrappers
877405c4aae81358cba11b83ae7d792f1862a8ec serial: jsm: Use port lock wrappers
41a51d5128cae2e723dc88c1512f8cccb425651a serial: liteuart: Use port lock wrappers
bf860d21e96dabe05858582b9f2126507d6fba77 serial: lpc32xx_hs: Use port lock wrappers
a0ba450870aa74fc96b058f7bd1b02f5096b9607 serial: ma35d1: Use port lock wrappers
5e329c511505a1f02cb4d1eb0e5605963fd77c11 serial: mcf: Use port lock wrappers
11efa91a2ce7afae2374ad238a5d1a07eb3c0c59 serial: men_z135_uart: Use port lock wrappers
4b49e835bbfbeeb6e1e0365444228fa19df430f1 serial: meson: Use port lock wrappers
05fee21759569fcb288705a6df735fc9e4e7f848 serial: milbeaut_usio: Use port lock wrappers
b328cd2d70451ff38b8f8a85a44778df961c401d serial: mpc52xx: Use port lock wrappers
d994ffe4ba119f39cd9915e8da14ba82dda6f863 serial: mps2-uart: Use port lock wrappers
31fc16dd66a89ae780010a02e786999e075326b0 serial: msm: Use port lock wrappers
260a3fda8d7749ebb0778118cddbcd9331c69276 serial: mvebu-uart: Use port lock wrappers
2e43a4d8a81dcda236c2cd84f78cab127a2520c8 serial: omap: Use port lock wrappers
58663e7a9ee372942214be7dfa6ec61ba21c17d8 serial: owl: Use port lock wrappers
50731260d48b10da2986ea3e2543ec942b280d4a serial: pch: Use port lock wrappers
6b4d88fd7e3ac1fe0b7f32a0d51bf1b243c43960 serial: pic32: Use port lock wrappers
ac1c4e66b1953934270cdfac6a4deb0982f6b748 serial: pmac_zilog: Use port lock wrappers
375f0d86611dc1b787e5bd7c8c4b708727e4f9b8 serial: pxa: Use port lock wrappers
c766f20a8fd823252054d5bd080d80ae8a7bb61a serial: qcom-geni: Use port lock wrappers
4bde96c3a4631a11273d5a903e8ec762be9b04c8 serial: rda: Use port lock wrappers
1e0f15a273a475f67da94053674305ace56561ca serial: rp2: Use port lock wrappers
4cbd9fd6985b278c6a4cc09dacb4b48dab7d5cee serial: sa1100: Use port lock wrappers
041574dcd0951165da4799234a8e567444b7a229 serial: samsung_tty: Use port lock wrappers
4185a4e726f83b9c5f1cf5db9a0b6cc9405f8185 serial: sb1250-duart: Use port lock wrappers
35fb576e06b3faf597e611be876112bcd3dbf1fb serial: sc16is7xx: Use port lock wrappers
8157df1e5fd0232ded8fc346c9640733633ccc9a serial: tegra: Use port lock wrappers
e8b794b798424bcf5f831956867ab0f9649f6f1f serial: core: Use port lock wrappers
3b11eb145f1970f2cfda0a9d427bdfe6f68b06a2 serial: mctrl_gpio: Use port lock wrappers
d111deef2ac92a51dad10ee7175b55e621e1d379 serial: txx9: Use port lock wrappers
5a746944ac42b0a7e39f25e20ea81b8d602aae96 serial: sh-sci: Use port lock wrappers
a2b384f334eb25accbca221233b74d38e3cc14aa serial: sifive: Use port lock wrappers
6f606ba10d435cfeb8d2bae158df4cd84e1f8c32 serial: sprd: Use port lock wrappers
51dd8b69e25de8391b0c0669d39033111d153467 serial: st-asc: Use port lock wrappers
b03f7561d27110b9aba2aeccc5c3887d28a7da0b serial: stm32: Use port lock wrappers
eeec8dbbf6578f287c6fbc9f120b4649a79baff4 serial: sunhv: Use port lock wrappers
0ca428c7a44355682908dc9e109c261ce44c4c13 serial: sunplus-uart: Use port lock wrappers
7d23da4328cf4bfd87c7d7dd12877cc8c9d21191 serial: sunsab: Use port lock wrappers
5e25f3dc9825a189ef7e5b4d2f6d59019e3bce8f serial: sunsu: Use port lock wrappers
9694f73030c955efbd809a6d6afd0fc03e3aa181 serial: sunzilog: Use port lock wrappers
bbe3e3034c4dc6315ae79ac6fd2b567adb483201 serial: timbuart: Use port lock wrappers
4a2d0b662464e3088a9495e17f4f9bbb64f21c7a serial: uartlite: Use port lock wrappers
1d9ca1f90744e145f0dd6cb6fd4f76bfa94a2e27 serial: ucc_uart: Use port lock wrappers
780a5de29cb9b11219f05ea0303c17507548830e serial: vt8500: Use port lock wrappers
00726f8467e796d74b81537e6d88ebba4c0e6028 serial: xilinx_uartps: Use port lock wrappers
bf537b255b681e7ea6b46c05e13d25332e7b351f printk: nbcon: Implement processing in port->lock wrapper
96d28db7fd457fe46c34089b2cec65a686f07556 printk: nbcon: Introduce printer threads
409916b5e1177968e045914d6065aa1f08f6e4a0 printk: nbcon: Add context to console_is_usable()
5383239c25f5970c0658c25c53b583ad1cd67dc0 printk: nbcon: Add printer thread wakeups
a5244e4508e73806d77a2e0fd6dc416af0def43f printk: nbcon: Stop threads on shutdown/reboot
95b9f0e90d522e85f10780e3f9bf57b6f985ccd7 printk: Track registration of console types
64280801527ce609b7f49d13d411be64dbbd6d59 proc: Add nbcon support for /proc/consoles
e15b23361a2fc8656f4d974ff8235fdd5a15522e tty: sysfs: Add nbcon support for 'active'
ad804448ef1439d6d417572c6b62376a7cbff454 serial: 8250: implement nbcon console
7cf064fda208f09c60cb5dd734b4e811883770ac printk: check printk_deferred_enter()/_exit() usage
ee82141f26f96d4ef8c0e4256f48eed9bff584c0 printk: Add kthread for all legacy consoles
671760fdafd97531e424442f3475155e1ee2ba63 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
91ca2cd783cc899f69b4620b0d923fcada5838c1 drm/i915: Use preempt_disable/enable_rt() where recommended
00c3f0547cfb2729e21a2bb0064bb7db206d7adf drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
5e0195560644a46aa042ea1390c61eaa2d77c827 drm/i915: Don't check for atomic context on PREEMPT_RT
b7327b728c7302cee647c3fe6859661b8754d8fa drm/i915: Disable tracing points on PREEMPT_RT
f7fdeadd2d374421e641d702a09ab3f34f3a1dfb drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
271d5e9b12093aafa3f91eb0177efe737f5d4d13 drm/i915/gt: Queue and wait for the irq_work item.
42c3dec576f8050b0b2be277a1857d2b77ebf1d8 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a0a2247e6f22bcadd1e0e9ad6136ecf55fe8513c drm/i915: Drop the irqs_disabled() check
485297a276605d1e144c395b18de2d316c60869b drm/i915: Do not disable preemption for resets
26152f42a990d913f752de91ecb4c7bd187b3ec6 drm/i915/guc: Consider also RCU depth in busy loop.
c9169cd3418e02502b09fef294cb8489f0520b1b Revert "drm/i915: Depend on !PREEMPT_RT."
cfaa296cb7a4f5b355de0c35b34f0dde9e1729be sched: define TIF_ALLOW_RESCHED
78c9d5dabe9f671ae4c2ed55b07994a1c7b9faea arm: Disable jump-label on PREEMPT_RT.
bc1844722975deecf5eb6a80bb01d3f0f92489eb ARM: enable irq in translation/section permission fault handlers
513519e0f41c90490babbc41c43aaf61002bf4b4 tty/serial/omap: Make the locking RT aware
f706394520d7fadc7505d9975c572d313d350ccd tty/serial/pl011: Make the locking work on RT
1ca784e34fc5d6d5faeb176f47d0812c4bc04d83 ARM: vfp: Provide vfp_lock() for VFP locking.
230841758c63ca0ccfd2691c649dc51558014af1 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
08416152f552bfeef6a2fffb52c38f5c23dc55ba ARM: vfp: Use vfp_lock() in vfp_support_entry().
eab0b6cb66666ffec1b7733b8a95a9b731cbee4f ARM: vfp: Move sending signals outside of vfp_lock()ed section.
a7862a3232a1114c2cbbba6e813df354233f994d ARM: Allow to enable RT
6caacfae0bb61d4eaa284812cf94418aef966c74 ARM64: Allow to enable RT
43b0af48e06e1df3ccfffabfaafc3022ab040ee2 powerpc: traps: Use PREEMPT_RT
7f26ad6867c19a709babc27916db46d639623e91 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6c1ac16e3a0e91a60ce3643099c89f20f08c116d powerpc/imc-pmu: Use the correct spinlock initializer.
00d008988ba2d1dc0f772f51f3541e0d99982e8a powerpc/pseries: Select the generic memory allocator.
61b551da2e6efb13d9a34612a91f45905a5cfe99 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a1a7e27029923b1c0ee716e1ed630e9ee1bd0eaa powerpc/stackprotector: work around stack-guard init from atomic
889809aab6d237c0ed7833ae276fcf5c11c137a1 POWERPC: Allow to enable RT
634620f832eae08b818f217447c5ab1865aef715 sysfs: Add /sys/kernel/realtime entry
756902d6f5d0a65bd174917ec85684e663721d46 Add localversion for -RT release

--===============4670513417486651714==--
