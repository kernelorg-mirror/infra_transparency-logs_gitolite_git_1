Content-Type: multipart/mixed; boundary="===============4257402227094634277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 03 Apr 2024 15:37:40 -0000
Message-Id: <171215866052.22090.11717578138968226365@gitolite.kernel.org>

--===============4257402227094634277==
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
    old: e713789b417cec38ac1101ca760680c0f67588dc
    new: bc345e54359cdc0c668bba0a1c2c76775a27b4bb
    log: revlist-e713789b417c-bc345e54359c.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: e713789b417cec38ac1101ca760680c0f67588dc
    new: bc345e54359cdc0c668bba0a1c2c76775a27b4bb
    log: revlist-e713789b417c-bc345e54359c.txt
  - ref: refs/heads/linux-6.8.y-rt-rebase
    old: e713789b417cec38ac1101ca760680c0f67588dc
    new: bc345e54359cdc0c668bba0a1c2c76775a27b4bb
    log: revlist-e713789b417c-bc345e54359c.txt

--===============4257402227094634277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1712158635 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1712158634-27c97f794a88b5c4f0baa589a4be23aa8728ef4c

e713789b417cec38ac1101ca760680c0f67588dc bc345e54359cdc0c668bba0a1c2c76775a27b4bb refs/heads/for-kbuild-bot/current-stable
e713789b417cec38ac1101ca760680c0f67588dc bc345e54359cdc0c668bba0a1c2c76775a27b4bb refs/heads/for-kbuild-bot/prepare-release
e713789b417cec38ac1101ca760680c0f67588dc bc345e54359cdc0c668bba0a1c2c76775a27b4bb refs/heads/linux-6.8.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmYNd6sWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wx26C/9cR4IBp7HIQqMjhDhobx8iNrGY
/OAcmYYGo6USICoiQ5WlMUVKCiiMzvVQ79TUnAawqNm5So9Q/CzVdW/zFmnL8g0M
fzhCWCGM2/L4NmV2zctZIMZcvTA3Qrki8axIQy7T1zuTjc59JAjPHjlxSl7q3D79
jom966kfZDgNHd+j6pYcO2Rr/LDVOXAv5IM6foFyWtYUMLm2hmCy8yV0NGnffIHl
RsAlUi9OrkXLFP0L1fs/H80H33Jn08SrMo07cl4JGIt7tF4pEcOshxgWpQ9z38bp
DDGJodxeB/RKQe38aKfxs6jp1CMKSrByGmAvlI1aItB9oitin6b9qWOQeb4jyan6
H6xM3DVDcjpFmmM/SNGwWd+2vNLCg7tV0T82wKQgG7zInJNrmWyeP5jONBg07/eg
lVYvAKWS6jJaxQx6aZG4I4+8lf4Gcpbok0bOIqPLl7gfx0dm3Jwpgh1XxVl8ghN/
eOPhNAiXyBKQH76h3XkDPY8Ti/l4Xpcbv3FSMx8=
=9wet
-----END PGP SIGNATURE-----

--===============4257402227094634277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e713789b417c-bc345e54359c.txt

323ca55fbce844b19e3ff9b5798ff68d6df12742 serial: amba-pl011: Use uart_prepare_sysrq_char().
6a3be53cf7b7095dfa5b9a0e0e59c84e08fd7ccd serial: ar933x: Use uart_prepare_sysrq_char().
b6a3adde3c91e454d994e8e3afb505f8c942456f serial: bcm63xx: Use uart_prepare_sysrq_char().
7406fe0b7f7a1e377dbd717df7d489b199bd4ec3 serial: meson: Use uart_prepare_sysrq_char().
b969474754c2cb0ba4aa960d34eebcd36f94f515 serial: msm: Use uart_prepare_sysrq_char().
3c51264e468eeb987762bd201f0ec183b2202699 serial: omap: Use uart_prepare_sysrq_char().
74f4bbd633d03d3fb3d6ea2e4ed1246362f281db serial: pxa: Use uart_prepare_sysrq_char().
3d5bcae97ddec498193f131c88383944aa8eb26e serial: sunplus: Use uart_prepare_sysrq_char().
b4ab018ff94f5f0f30f5673d240732ce87cc35e4 serial: lpc32xx_hs: Use uart_prepare_sysrq_char() to handle sysrq.
bdd4c1b3a97e756c1796d80a1f3d66ddf2d53e63 serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
daa488f790c318855b492dda01e487a3bda5bfad serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
602efab3c51c47ed8f71448d294e89a4b6284ed1 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
64f0f3fe26966ed2c2ee3b0d7a97eada8c61abba serial: pch: Invoke handle_rx_to() directly.
b8e33d9b964823249b74a6dadb89f675828891e5 serial: pch: Make push_rx() return void.
18518fce02e610d657e276cf35a711a4f890537f serial: pch: Don't disable interrupts while acquiring lock in ISR.
fddc2f37dcd6d1f90f10c43621df2889e3c30b03 serial: pch: Don't initialize uart_port's spin_lock.
fba9224f540b68b575267a7e73d86a3015709d9a serial: pch: Remove eg20t_port::lock.
81fde70e110d8d2ffd238a7e34db5b9363269770 serial: pch: Use uart_prepare_sysrq_char().
1786debf2dd7a2b2e22eba83385d983926d8f08b net: Remove conditional threaded-NAPI wakeup based on task state.
45dd8508ca42747c0d9310779050f9d06f132edd net: Allow to use SMP threads for backlog NAPI.
b8bc4beb483730abf7586cd0ac390480ed58d991 net: Use backlog-NAPI to clean up the defer_list.
7c0e875db92b3234f80b25217e09b6fc7b4993be net: Rename rps_lock to backlog_lock.
7247965966ccb0c038224290bb1e583b518435ef perf: Move irq_work_queue() where the event is prepared.
e8ddc0cb973d64d7f8fceaa16c40391be2a46f3a perf: Enqueue SIGTRAP always via task_work.
e73823431bbe959551837b79915721b332a97e11 perf: Remove perf_swevent_get_recursion_context() from perf_pending_task().
1cdcbbd3c46530562c6007d410cbfb4cc00fb05f perf: Split __perf_pending_irq() out of perf_pending_irq()
e0c4550756b63308a65a451ded49582fb7680daf x86: Allow to enable RT
e4eef801fe4014fb65b8b7d9f665477a5ca5c61c x86: Enable RT also on 32bit
54ddc14522cc877345d56b23fa2ec7c67b6ec2fa sched/rt: Don't try push tasks if there are none.
5c22c83ddf6b9fe420adda3cedda16fead5db720 softirq: Use a dedicated thread for timer wakeups.
0188d496ee22dbb86b89f7e95ad056bcd948d47b rcutorture: Also force sched priority to timersd on boosting test.
bd7d571a2a6be08fffb991ca930cbb16d084245f tick: Fix timer storm since introduction of timersd
df0e29ddcde4811fd45b75df99adbd2f645c2f05 softirq: Wake ktimers thread also in softirq.
4495b26119ff847c1601ad609c82c9ed148da626 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b881602641c998fc097bf4be5867a98940c3e86f sched/core: Provide a method to check if a task is PI-boosted.
f0f6b371ab7c273897847d40f7bf0512be38ab07 softirq: Add function to preempt serving softirqs.
8931b24cef466501abb8b02f4b4fea345f25d2fe time: Allow to preempt after a callback.
9a334b034f0cead3567be071172816b0a57a8ef4 printk: ringbuffer: Clarify special lpos values
2dffd0dd8db62daf48070eda6b0504de16c65a14 printk: For @suppress_panic_printk check for other CPU in panic
f1c49e77da421cc6e37fc9a4ccf36772de395e16 printk: Avoid non-panic CPUs writing to ringbuffer
b1a22e2cf810083bfafb03758a3b9f39194adcfd panic: Flush kernel log buffer at the end
abbacb7b3a705a973cdc3a9490f76907a837b60c dump_stack: Do not get cpu_sync for panic CPU
a55ebbe5d7f3fa35f4e2c289828a6f78f599499f printk: Add notation to console_srcu locking
6abf1853133b5ad0f033cbe7fdf792f34609ad5a printk: Properly deal with nbcon consoles on seq init
ed88608fb16a5b55cdd6495d9567ead0e07756ab printk: nbcon: Remove return value for write_atomic()
ba002cacc2d6550c26f854b2309c6a4a78fccdd9 printk: Check printk_deferred_enter()/_exit() usage
f46475bf549cfd2500bdd7d7ee5b7f5e9e9ff86d printk: nbcon: Add detailed doc for write_atomic()
9fc0be24bd6cb825a4c8a892444ad54d66ee64d0 printk: nbcon: Add callbacks to synchronize with driver
f93de48157d23d23907dd290d6af0878bb9b2e2d printk: nbcon: Use driver synchronization while registering
339bfd1cc5b41aa741c80eda1522536a07f0564e serial: core: Provide low-level functions to lock port
1cc768833e77f8b52ad73bbd4136adcc1a8beb84 printk: nbcon: Implement processing in port->lock wrapper
cd9855c9e6550ddc451f32d3a01a91ffa9255194 printk: nbcon: Do not rely on proxy headers
957276d0715f43a6dd06ea886f4cce1cc272e255 printk: nbcon: Fix kerneldoc for enums
4b82494954809160e097df6802dade5123847832 printk: Make console_is_usable() available to nbcon
e298c5f22889532514a2c7ab884a28cfd6b53c7b printk: Let console_is_usable() handle nbcon
9f012ea89e52bc86e5324c8ebc49f8a171c3019e printk: Add @flags argument for console_is_usable()
b00bf5518e996fff2d652e65e95d625d1dba79a5 printk: nbcon: Provide function to flush using write_atomic()
6a7c6fa6e217ea0b64ada3cd4c89a803b241f888 printk: Track registered boot consoles
39f97310ad0697f076af97c9cda69c7f4ef983f8 printk: nbcon: Use nbcon consoles in console_flush_all()
35b4ff1ba0ba97f362db972996875e752fdb81cd printk: nbcon: Assign priority based on CPU state
0ae2b14b44ffa934a8aedb8589db2cd69332514e printk: nbcon: Add unsafe flushing on panic
fe79af38b91314effa5f26fc0cd50e8ed005cfdc printk: Avoid console_lock dance if no legacy or boot consoles
587406d949159245b8a8b3d77db00c0d878d020c printk: Track nbcon consoles
275d612dcea2047f4dd013a47b19ea4cac4f7452 printk: Coordinate direct printing in panic
075929527ff752c16d5d07b75cf7d7f172fd710c printk: nbcon: Implement emergency sections
713740f181e20b964b64214ce834236b79dd26e6 panic: Mark emergency section in warn
04415dcc6c2bab926b25a9c93c78f54079e11b96 panic: Mark emergency section in oops
43997274f2dfd09f2eb3a8d2b0e9b976eae758c3 rcu: Mark emergency sections in rcu stalls
204b6040dd905d2076b86270a1124efab61c1ec6 lockdep: Mark emergency sections in lockdep splats
fdb0386fc56d344efbb8a87fce6ed763ab18b654 printk: nbcon: Introduce printing kthreads
98a396da74f0dc0fa553833c136a55ef85dd6643 printk: Atomic print in printk context on shutdown
7ed3558e177b8c3e7426e7d1d86e2c59c88695d8 printk: nbcon: Add context to console_is_usable()
437a2df60f42548c05bfae33259ee2227cd88633 printk: nbcon: Add printer thread wakeups
2d76c244c6301080d535fd8a20eb06153d61ceb2 printk: nbcon: Stop threads on shutdown/reboot
4d2de1271fe7760b942afe9f6f50ec8045aa9304 printk: nbcon: Start printing threads
5d62838bd04e15dc93cf10311474ef3993559d63 printk: Provide helper for message prepending
19063f410060f871d4f06110ac5b45020d09d135 printk: nbcon: Show replay message on takeover
7e89be67bfdaee6073ecfe2aa4dff4fc182432ca proc: Add nbcon support for /proc/consoles
5e499c14deba386e5c9193f68a026473d55008fc tty: sysfs: Add nbcon support for 'active'
234014df37ca3c59a65acd66dd24c8a45443327a printk: nbcon: Provide function to reacquire ownership
b74a94f2abbf250bd5752b0d155ebd7fd52a1051 serial: 8250: Switch to nbcon console
c7f29c7b74dec1dc1417ca0ad4d39e57161f9518 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
de05979a2ee2a5a76f5d8a078b8f52a2aac05d40 printk: Add kthread for all legacy consoles
952af9c197c2f3c5866c1e0e77a4227db2b5d1d1 printk: Provide threadprintk boot argument
d2a949108a4a8f35a58c735466a80b76a5d4686b printk: Avoid false positive lockdep report for legacy printing
0f024eae8447c65286ce177b20a795dc8ac23b72 drm/i915: Use preempt_disable/enable_rt() where recommended
4192a63013f79c39ce3a4334187e03bf6b40a078 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
55d8022f79a6833c2dfbdcdd746da0fb119d1221 drm/i915: Don't check for atomic context on PREEMPT_RT
f2fef6ba716aa09da289a164cc2d31fef4fe1059 drm/i915: Disable tracing points on PREEMPT_RT
08ae3f1cd0ddce0c8f9afeba5709aa76b8c48333 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6d0dd1f036f8d073f5a515e9d760fbc5b1ad34de drm/i915/gt: Queue and wait for the irq_work item.
823585fa466067905f245efd243ebac3f67d8faf drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7cf1211dca686567a767b0b39f6847ab75cbe40a drm/i915: Drop the irqs_disabled() check
872a91dd21deacadf9c4604e752768a0a514a9ff drm/i915/guc: Consider also RCU depth in busy loop.
1aef1016f8aef3b8b2829dc1fdc5c7092d26b47d Revert "drm/i915: Depend on !PREEMPT_RT."
4f75fea2e8bbb8c003265383102a29ce3d7ab4c9 sched: define TIF_ALLOW_RESCHED
3ea6aea51b6ac8ad771db33caa26c1d8f66413fd arm: Disable jump-label on PREEMPT_RT.
90070748f87779ac283c0a9bed3ddaae50d54ad6 ARM: enable irq in translation/section permission fault handlers
ffedbe05f75a1a6bd23119a9c08c6b8a7a3aea4d arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
98b512f94eb7a01b03f2ae5463d9507a2fde365d ARM: vfp: Provide vfp_lock() for VFP locking.
6f728fecf525ec9f8e94ba11a06df5860ac50ca0 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
c71436479b397a2d9f40d64cb4286cd4b4cad685 ARM: vfp: Use vfp_lock() in vfp_support_entry().
f3063e5694c9d45abf84c3c410705db3d7955d12 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
e7d8555d37bd6438777fae5ae627684576f8574e ARM: Allow to enable RT
357f389cde45bd421fdd7dda43333c1d7a615d79 ARM64: Allow to enable RT
6acee87581bc7fd8d02a73347f805b4f76596eee powerpc: traps: Use PREEMPT_RT
61350f1d9c807bd5f8d2a6c542b757d9df7f7a70 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
eb44db4d65359db641329e5738310e632363a195 powerpc/pseries: Select the generic memory allocator.
c52f38b30d6b897c43157e4b397380be5e7d5f61 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a36113f3256e2e53f35aa024a04de4579e978dc0 powerpc/stackprotector: work around stack-guard init from atomic
211bf88ed6cfd6ae3c4c4617a55c11e5d7579a60 POWERPC: Allow to enable RT
6107f6820b993cda8a7398a2ad15d60ecf244fec riscv: add PREEMPT_AUTO support
e78cdf8f9c32b56213f830bee878c6787fd2c83b riscv: allow to enable RT
783b57db6f4bbedc6edd6f9b9a4640fd93fbec31 sysfs: Add /sys/kernel/realtime entry
bc345e54359cdc0c668bba0a1c2c76775a27b4bb Add localversion for -RT release

--===============4257402227094634277==--
