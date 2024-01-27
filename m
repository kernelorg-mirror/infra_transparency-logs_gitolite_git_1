Content-Type: multipart/mixed; boundary="===============1193766037873087788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Sat, 27 Jan 2024 08:38:31 -0000
Message-Id: <170634471100.961.967806939218676382@gitolite.kernel.org>

--===============1193766037873087788==
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
    old: 095fd4412536b8e8d5e10a4056d63cf0d5495a8b
    new: 5007368ea4e07f40f46ef3128dd9a49140ee482d
    log: revlist-095fd4412536-5007368ea4e0.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 095fd4412536b8e8d5e10a4056d63cf0d5495a8b
    new: 5007368ea4e07f40f46ef3128dd9a49140ee482d
    log: revlist-095fd4412536-5007368ea4e0.txt
  - ref: refs/heads/linux-6.8.y-rt-rebase
    old: 095fd4412536b8e8d5e10a4056d63cf0d5495a8b
    new: 5007368ea4e07f40f46ef3128dd9a49140ee482d
    log: revlist-095fd4412536-5007368ea4e0.txt

--===============1193766037873087788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1706344686 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1706344686-2d46c00295ef7dc7d66b4d35aa189886de5ba348

095fd4412536b8e8d5e10a4056d63cf0d5495a8b 5007368ea4e07f40f46ef3128dd9a49140ee482d refs/heads/for-kbuild-bot/current-stable
095fd4412536b8e8d5e10a4056d63cf0d5495a8b 5007368ea4e07f40f46ef3128dd9a49140ee482d refs/heads/for-kbuild-bot/prepare-release
095fd4412536b8e8d5e10a4056d63cf0d5495a8b 5007368ea4e07f40f46ef3128dd9a49140ee482d refs/heads/linux-6.8.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmW0wO4WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W0/2C/9WptODjV+/UL52QPB72A7PUYjL
RaUlX7kKy5Zk7vyxOzIdwt9w0MY4Xmz/quI2g/QGokbZMgxAcCQiaQn6u23R+W8y
NFV8xK2lgzh7Cg5Vcgbfp82evfcv9csxiKs3MVxJb5EbEjCXIG1CACzeb7t8toVf
osnNYgr5G/03qwVuMZLMrNWeUz1tJv+DnS/HId42/iSQfhj9HfboA9FbkD6VVEpb
/XaJ1ZE0QcYLiCmvDgKaRzMEsOjXzwQNQTaHsjF+mQvh0KjL8yRR4wxu/Ou/DOtZ
t26m9prWxKDf+RP09mKTtq7IXBeffqbtEVGHoyb1fBC61y44nns/wT/ju9s602fQ
mS1lgWrBBoP7PCBPEJo5vcxAyCCmP4dL0+SJ6Z6x1ja80biJSIkFBqlqFILl0GJy
QLx0xIfojq+c41lhVXf9/neRq0o52dttuCOLbjRdpL3BAzwmsaJDd27NYj83/Hd6
UCvUj+Egvk6ncJKwTFK/rMXicxzDgNTC6ueNAjw=
=vd4m
-----END PGP SIGNATURE-----

--===============1193766037873087788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095fd4412536-5007368ea4e0.txt

15aa476590a48d3ab630a107aff3a37b4b86efa9 net: Avoid the IPI to free the
32e6b46d6b348f87541274ed09eeaa3d1ad3fa36 x86: Allow to enable RT
977cf54cccc326fa86e67705e1501becc97dcc85 x86: Enable RT also on 32bit
7094591a3b997d3e9cca284bd36fc516132c99c7 sched/rt: Don't try push tasks if there are none.
f7d70e25d89a92a706715fdf4dc160106cd69ddb softirq: Use a dedicated thread for timer wakeups.
0f4bffb818b998570142bd8c726c41175f125e78 rcutorture: Also force sched priority to timersd on boosting test.
d24e26f17c8ac50b1af371f84bfc98049b6d6f86 tick: Fix timer storm since introduction of timersd
6cd90bb55dc2e6177161282a4ccee5d943a2eb4b softirq: Wake ktimers thread also in softirq.
047102248e29e54b22470265531273fa0965f307 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
3d1fa876740c8f7d336ef0d0212fdddc4a46e115 sched/core: Provide a method to check if a task is PI-boosted.
b51768a28deb5cea2cd5b38492285315aa1bc4a7 softirq: Add function to preempt serving softirqs.
7ae83d171b0467a01f9b0c3fbb889d3a4458a5ed time: Allow to preempt after a callback.
41195befa725b7f09af48711e15996423ed3a424 printk: nbcon: Relocate 32bit seq macros
7a4567b4c89bd68a248239d32ef32ea2be1f654c printk: Adjust mapping for 32bit seq macros
8ef51fede1cd1213ee1617d39145c0a2a1042c76 printk: Use prb_first_seq() as base for 32bit seq macros
0b8eaa4af1de4f1a5d95ca330d4a94f4f806e5b6 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
aad39b3f9a25ffef5687f7aa5a4474a51a604d0f printk: ringbuffer: Clarify special lpos values
15b21e165c104938a18bb13d9762e10c371ad603 printk: For @suppress_panic_printk check for other CPU in panic
307fa35884a5e87a9cd81ac03ff197dc4fcfa5d5 printk: Add this_cpu_in_panic()
3feee7e8bc6aaf7dfe07b8cc1d1c025d8b951ae3 printk: ringbuffer: Cleanup reader terminology
5a96ee3aa2312d8f596fb78703b4f1fcbe1422ae printk: Wait for all reserved records with pr_flush()
968a9df33bac212374b21b21a101317ac3f70222 printk: ringbuffer: Skip non-finalized records in panic
dda50c5d8fb5bc733502d423582bafc0f0c6ff3a printk: ringbuffer: Consider committed as finalized in panic
5078f8072beb2e1951841d95e9cdaf582d873922 printk: Disable passing console lock owner completely during panic()
e39aaf9eb6e99e5b8c52d4cc6660e9aa53d6b23f printk: Avoid non-panic CPUs writing to ringbuffer
c1693ab32423562b8ef211f4a2af1048f92da8c1 panic: Flush kernel log buffer at the end
87eda755718c5923a9ed5fe6005ed6139e0c3d98 printk: Consider nbcon boot consoles on seq init
4b26864671f38154c8eacb6cd8b3ec033c545600 printk: Add sparse notation to console_srcu locking
188a497f1c1784f4e84845d95b86f733aa167cf9 printk: nbcon: Ensure ownership release on failed emit
8a9918e331baa45091f8243c8d422e48ab90cc34 printk: Check printk_deferred_enter()/_exit() usage
9e4f9d59c6b7ef5960f7b6299c06afa29cf8b887 printk: nbcon: Implement processing in port->lock wrapper
6292653f3cd2a455295a546573426222056896a9 printk: nbcon: Add driver_enter/driver_exit console callbacks
284dd0c8eb314217581fc9a33776b94bab41d1b1 printk: Make console_is_usable() available to nbcon
88f40fad86f40a496f654b11da3615ec8231bbb6 printk: Let console_is_usable() handle nbcon
0312d5d34a2cffcdb2f5eb77f48a482c3d161cfa printk: Add @flags argument for console_is_usable()
7d991b886cc5833a8056d456e34bea9d95612a5f printk: nbcon: Provide function to flush using write_atomic()
09914f48a4da45f5ef69330841956c4796a2b47f printk: Track registered boot consoles
2c0fec3862182f64cf1dcc12738d1668371bb2c8 printk: nbcon: Use nbcon consoles in console_flush_all()
fa3c5a025d9c84a5009d7e8896b41493c6936c29 printk: nbcon: Assign priority based on CPU state
e2ec2b438d42190fa11490d0ebb7c08a80032bed printk: nbcon: Add unsafe flushing on panic
7d450a7176ac681190c40837d2e3f8e306f288f1 printk: Avoid console_lock dance if no legacy or boot consoles
cb2a786a68ebd344f547455165366e9017363d9b printk: Track nbcon consoles
5b5ae4c726fb230f625951ec9a31f5543a4023d9 printk: Coordinate direct printing in panic
eef68a93226d53b322e0f0da66aa145a4a713085 printk: nbcon: Implement emergency sections
9f2e4354cd23502c87c89a6b4b2b1c34298ca56c panic: Mark emergency section in warn
aef18bad27be720982ccba1c09cf1da7418837c0 panic: Mark emergency section in oops
a05e28112c9b843382987eda0e4fbf9f3b28d87d rcu: Mark emergency section in rcu stalls
c2de49c6dd9d654d2a7a83676e9caf82934a48e7 lockdep: Mark emergency section in lockdep splats
0f78245a4b63ba72a5818924e4f3403e5329ab0b printk: nbcon: Introduce printing kthreads
51d249f6f10f7719b90dd5e2f9eb15addaff893b printk: Atomic print in printk context on shutdown
5d0e311fd395437de0d55516eb8dae2ef3d4a76e printk: nbcon: Add context to console_is_usable()
f802ba0bb5ef7e6e3a59af260885f70e910acbd5 printk: nbcon: Add printer thread wakeups
a5d7e4c780c87b3afd0f2953a56a4651a6789c95 printk: nbcon: Stop threads on shutdown/reboot
48ca690b5296455c0f899e0ea51c4e17eb6408cd printk: nbcon: Start printing threads
56e682d3ad057f97bed0dd956925c527c76b0e9b proc: Add nbcon support for /proc/consoles
49a36a45f7fec871065c398077d50686b5df3209 tty: sysfs: Add nbcon support for 'active'
dd50e732bf6955dca19f5f2bd591ea85ec099ebe printk: nbcon: Provide function to reacquire ownership
37264b9d7bf3f3de11ce875a08e1123c2a9c66a3 serial: core: Provide low-level functions to port lock
075f2e9ba9d18da4d0efa7a4e4e3fdac6aff9e97 serial: 8250: Switch to nbcon console
0d0c77f221ced1391d18d6d9db89a564ade79609 printk: Add kthread for all legacy consoles
a21c3c0c0b6ab1a75dd90dfa3b959edda7d171b2 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
3c333267b0ed8d237715c0e656247d946189ac0a printk: Avoid false positive lockdep report for legacy driver.
128c17204e8cc6554230a91f6e6b70c843268cde printk: nbcon: move locked_port flag to struct uart_port
b36634d41a338549a63dbaf2f5e3700d9243d475 drm/i915: Use preempt_disable/enable_rt() where recommended
bc28ebd02889b09a34ee3fa27623249aa76426a5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6996466c6822f2f3c42a51c8ded2399ceefa4121 drm/i915: Don't check for atomic context on PREEMPT_RT
5ec65e7755436c0d9e16c3082a861aad04cbe2ac drm/i915: Disable tracing points on PREEMPT_RT
711d36f463b1371608915c902fdc74d62d7f4b0f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
eb5f31da945c179b21d26d2455496e4603a7bff1 drm/i915/gt: Queue and wait for the irq_work item.
8a0c2e59cf28f785d5c13a24142b581309de438a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
422ea96d40db3ce8c6928b43499b486a51a2694a drm/i915: Drop the irqs_disabled() check
0892e2573597c4e53ad142edc94d0a32160f4253 drm/i915/guc: Consider also RCU depth in busy loop.
16577f39a75fc89764ef239a81f90e65fbe390e7 Revert "drm/i915: Depend on !PREEMPT_RT."
8354991c6057cbdabeb9433796c45af3fa999c56 sched: define TIF_ALLOW_RESCHED
11ec06d9d33a678e1f7a2aaf5268f020ef73d03d arm: Disable jump-label on PREEMPT_RT.
5ac9f78c0dc956ba3bd7de31bf3bab7362d38bda ARM: enable irq in translation/section permission fault handlers
0f34608cee6ba63070f10a7283098b5c721bed36 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
7ef0766da72bdd3f41540195d58a995dae4142aa tty/serial/omap: Make the locking RT aware
972c6b11ffb66d278ee520f289bf7863b716c1f6 tty/serial/pl011: Make the locking work on RT
cad19a3715ed4dd798205aca178868e1feff7fc9 ARM: vfp: Provide vfp_lock() for VFP locking.
3b70f0b2c00f0770ac3b083316f2edd9b166f685 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
6f7dfac7859203a9b59055c04fee33e02031e991 ARM: vfp: Use vfp_lock() in vfp_support_entry().
092f0b56e588189f2383168bee9c891a943bbec9 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
5bde2777356d0c96f388d69d86b2b20b7e012cc6 ARM: Allow to enable RT
6aa19ad1d6f9e96f83f3ff701c9027fa2bded147 ARM64: Allow to enable RT
add7518e32f39c37439f508792e647658e331863 powerpc: traps: Use PREEMPT_RT
060f76c97c3edb2d5db7572890465712cade04fb powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2e4e9ead85debcec9de481fabe0ba575430c2873 powerpc/pseries: Select the generic memory allocator.
fc8547abcdc6673ce8880d17a9383fd52e6ad2f2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c1d4ddc05310732494a075807b5c69f5798ca61d powerpc/stackprotector: work around stack-guard init from atomic
20bb2fa6f3c177ddd88e8a3f84691f2c5771861d POWERPC: Allow to enable RT
feac287481af85a11d6636e187dd06b2aa349d9a riscv: add PREEMPT_AUTO support
c9d9a3eba6deba2f5719b8399be03731927e3627 riscv: allow to enable RT
fe6745f5a59981ee4919fdc1d13cbd9cbc0314f3 sysfs: Add /sys/kernel/realtime entry
5007368ea4e07f40f46ef3128dd9a49140ee482d Add localversion for -RT release

--===============1193766037873087788==--
