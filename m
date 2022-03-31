Content-Type: multipart/mixed; boundary="===============6484508856608234332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 31 Mar 2022 11:03:34 -0000
Message-Id: <164872461483.26656.14574587221467543906@gitolite.kernel.org>

--===============6484508856608234332==
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
    old: 845b4d8eeaf451abddc538172594a59a42d8f12c
    new: 971f9ad498667fec07f7a4b529af8612bdc6db0e
    log: revlist-845b4d8eeaf4-971f9ad49866.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 845b4d8eeaf451abddc538172594a59a42d8f12c
    new: 971f9ad498667fec07f7a4b529af8612bdc6db0e
    log: revlist-845b4d8eeaf4-971f9ad49866.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: 845b4d8eeaf451abddc538172594a59a42d8f12c
    new: 971f9ad498667fec07f7a4b529af8612bdc6db0e
    log: revlist-845b4d8eeaf4-971f9ad49866.txt

--===============6484508856608234332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1648724596 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1648724596-eb0a60c660f90a1563c6a219666a39fb11f527c1

845b4d8eeaf451abddc538172594a59a42d8f12c 971f9ad498667fec07f7a4b529af8612bdc6db0e refs/heads/for-kbuild-bot/current-stable
845b4d8eeaf451abddc538172594a59a42d8f12c 971f9ad498667fec07f7a4b529af8612bdc6db0e refs/heads/for-kbuild-bot/prepare-release
845b4d8eeaf451abddc538172594a59a42d8f12c 971f9ad498667fec07f7a4b529af8612bdc6db0e refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJFinQWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W16EC/9ADAELkZYZGTkLlKTzIMvLOUxm
FKLpHvRdeaLEkXbOaYwt8+m0SER/6Y+e2IiBrJYy+8uKPTDkzr/Ws7KV5yX8EZ8e
SL5E4/lppXz0/pUWxBcUsrCLhwdN+2KTdCTaPk27dev76I1/+qnRp37PMY3gio2j
qpbqw/9c7a8qjHk5DgIkZeFqofdNvQDe8lHW2Dc4dxuxhkQpPxvCnUSJqfnUrZNP
NjViATYPmC1Sjup1pw9gyPLWu7MT7UahEXu9PWhyGhIrvWjVrWvah5RrYPZbW2ox
nKX7OfoiIDhZfYWKJ96zLHyBo1x2TVXe3sHa7K7cMa2jzD92W7aGDKdUFsWvycHk
JRGPM4A4RmenQWRSk/cCeNXbXz7AFr+2GsofkRKfizBYZfR4WQSI7zIRE7Zci5Ge
f7F4BhJAPTQbhBvNjGYGehwo7RU/0Ic7WdLO+oAbu6RDI4NUuZAm4r5qy5D92LDK
KRfLUgA9A4r0Ywx0eMBj9ui2PCPjdZAnhcrvpc4=
=sZO7
-----END PGP SIGNATURE-----

--===============6484508856608234332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845b4d8eeaf4-971f9ad49866.txt

0d15c66771bbdd00676361e58e98bc1c59e6f3d8 tpm: Fix error handling in async work
816a512233527c6e682710dd75348a3529490a61 Bluetooth: btusb: Add another Realtek 8761BU
ef1a6fe3563cf47ce4fd555727ca80085cf18884 llc: fix netdevice reference leaks in llc_ui_bind()
39504539ca3109cdec24ed54d7de43aa20fe7df8 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e74a069c6a7bb505f3ade141dddf85f4b0b5145a ALSA: oss: Fix PCM OSS buffer allocation overflow
1e6c2681b520eda29b2e54d5b4ae814b247774d0 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d5ec0858e78262d61d52931dd82e57f24a9fc073 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
e3a8cf32beefa998fb3a17e559137b05eda01834 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
5d2f019b7a679a02d67d4bda73f09761747363d3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
81b0e6aa90e9bacda0850239f00c2a7c76eaaefb ALSA: hda/realtek: Add quirk for ASUS GA402
1bbf82d9f961414d6c76a08f7f843ea068e0ab7b ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dd2f8c684da3e226e5ec7a81c89ff5fd4a957a03 ALSA: pcm: Fix races among concurrent read/write and buffer changes
e9d05532252ec41d000021d3cf40f3a2084fd5f9 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
5ed8f8e3c4e59d0396b9ccf2e639711e24295bb6 ALSA: pcm: Fix races among concurrent prealloc proc writes
e7e04e25248372e024821327dbf2ac99077fea41 ALSA: pcm: Add stream lock during PCM reset ioctl operations
7188dd4d75f9dab66f51799dd9e0c3cd1c2a39b5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
efeffb30291ce84f364c460e9312e1c774f359e0 ALSA: cmipci: Restore aux vol on suspend/resume
7a378016d63e09fdca5d0ac171bd1c3895599fdb ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8e8f66882b14e8806228ab5e9e83cafa3b3865c6 drivers: net: xgene: Fix regression in CRC stripping
dd03640529204ef4b8189fbdea08217d8d98271f netfilter: nf_tables: initialize registers in nft_do_chain()
afdc3f4b81f0ec9f97f0910476af4620a2481a6d netfilter: nf_tables: validate registers coming from userspace.
4006144228a0529163d47925967af67a86df0add ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
9024419ced01c023889f63095638510f0cabd9aa ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0d73a21c488b5f08842a342937677c3fb14436a1 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
608d06085d15e3e8c5b63d66dc0c1e0af141ba18 crypto: qat - disable registration of algorithms
ef4d3dcd66ac0968f658db8cfacae25eabfd505c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
72deda4b68bca9b4a6349a977cb83127ea1da391 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
5f32afca84d6dbf219d67be66b3f26826d510a0d Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
ae0e10382c3489973df373e1ba076a03f75d37c6 Revert "ath: add support for special 0x0 regulatory domain"
abc9ad36df16e27ac1c665085157f1a082d39bac drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
bff94c57bd130e3062afa94414c2294871314096 jbd2: fix use-after-free of transaction_t race
cfda62aaf813dd899d35c68abe64db1776ec8009 rcu: Don't deboost before reporting expedited quiescent state
a1ad747fc1a0e06d1bf26b996ee8a56b5c8d02d8 uaccess: fix integer overflow on access_ok()
46bb87d40683337757a2f902fcd4244b32bb4e86 mac80211: fix potential double free on mesh join
6e7baf84149fb43950631415de231b3a41915aa3 tpm: fix reference counting for struct tpm_chip
ba84f9a48366dcc3cdef978599433efe101dd5bd tpm: use try_get_ops() in tpm-space.c
bed07e7ecc73f5c043a8bc1f519e46d650ff9e22 wcn36xx: Differentiate wcn3660 from wcn3620
b7509a4e81b516493cf601294268db07cad7659b m68k: fix access_ok for coldfire
8f8a8f3ab3a64752b97182f696a0094accd8b2d9 nds32: fix access_ok() checks in get/put_user
dc9363ece2048e64df4bd8dc7c71734cc47dcecb drm/msm/gpu: Fix crash on devices without devfreq support (v2)
d5ac598705e1eb40e952cf7c8fe8b48c8dea897e llc: only change llc->dev when bind() succeeds
59db887d13b3a4df2713c2a866fa2767e0dea569 Linux 5.17.1
f0b9d05b54d3b5a3979f7d52b6bb90bb59f17348 printk: defer_console_output: use atomic update
b87647f951243eb304138cb3bdc2b0cc17d60b96 printk: rename cpulock functions
6f130a03760e74a34794a471ce1a50182aab1218 printk: cpu sync always disable interrupts
e9c4866f6dd124b063ac186210d6fa16eaab17de printk: use percpu flag instead of cpu_online()
7a312205974aead32eece4b3fe8913005ea1f66c printk: get caller_id/timestamp after migration disable
2e2cda000a52197d8aad806eff755617936d1f9f printk: call boot_delay_msec() in printk_delay()
10c3144f96c356b02d46645aeb57220a9283d7ff printk: refactor and rework printing logic
e92c18d52ba3bc356295abc3e5a24dfe4a22a2c1 printk: move buffer definitions into console_emit_next_record() caller
a904457b8120916c284d8a0c11f52a8c6adfb894 printk: add pr_flush()
18b93be47dfa3dd724d8e4062f83637c16c1789d printk: add functions to allow direct printing
bf79e6bace8390d0213bce124eda1fbca65c4f3e printk: add kthread console printers
245ea2aa708db1e220541ba73185fdf1a0479573 printk: reimplement console_lock for proper kthread support
0da04818cad46bc11ea2053db8f4cf6637d073e9 printk: remove @console_locked
3dbfa846125c337523f1440cded2851e309e8f26 console: introduce CON_MIGHT_SLEEP for vt
ea0a40f7a04c55225283b1644aed1835f5777f18 printk: add infrastucture for atomic consoles
f41390b600821bed018f721a7be3f6ba623523bc serial: 8250: implement write_atomic
9ff03ab48148b79348d29bf6a7e7d5c117e9b44c printk: avoid preempt_disable() for PREEMPT_RT
8710244bec25e11500ff7c7454e23d0f64b87aef fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
9fbdd905f5fd901f0ccdb732574122b7ab01f2cf locking/local_lock: Make the empty local_lock_*() function a macro.
3b5afb33ee4eddf80279995b9730d16bda036d92 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
f08e9584d078dc6f2565a3a72be0900898637815 irq_poll: Add local_bh_disable() in cpu_dead notifier
095bce6217ee376bab24625aa5fa60ff66d8c829 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
117a42f20193879428d7931313a63ca5793e2435 signal, x86: Delay calling signals in atomic on RT enabled kernels
d89362ef6493de19e4c09f6e1afcfe057c9da3f2 drm/i915: Depend on !PREEMPT_RT.
3c0b989856e73a545ce6036196c9f47994d22d23 cgroup: use irqsave in cgroup_rstat_flush_locked()
b1732736d7e95f3e8bac3a66d8b035d9850ef23f mm: workingset: replace IRQ-off check with a lockdep assert.
12db9175bfc5c94ef45d7127cb18dc9522dc7339 random: use computational hash for entropy extraction
420d64e075ceba261a5445993cb54b0116c33dee random: remove batched entropy locking
874fbcca46dc007372a5c13a25153f6404104e4d random: fix locking in crng_fast_load()
91678ab715ed23427dab36b6f7f4131d5efd5617 random: defer fast pool mixing to worker
184453a70448061bac8a515b199f4f76ccefe8d9 random: clear fast pool, crng, and batches in cpuhp bring up
67e50e91cbb3afe13b894717223577668dbfaad0 random: Move crng_fast_load() to the worker.
e74acd62e062f571f3032d8dc55a3bd75d7e9775 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
23668bdd799806d356bb3d65ea45106e0b566c4d kernel/fork: Redo ifdefs around task's handling.
ac4640b0ab56957733bff8b4087e533475bc4909 kernel/fork: Duplicate task_struct before stack allocation.
871f0decfe693d9c20fafe00fb3aa04a009600b5 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
36efeb9493d137d027f08334b59ed4584510d0a7 kernel/fork: Don't assign the stack pointer in dup_task_struct().
e218b86c9d2c8eab563f33186ebd9028d25b851d kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
1347b39a0abac58f1c770bba130ca98cdded12b7 kernel/fork: Move task stack account to do_exit().
b031cd4ee8ec199163b0f1d1f63b460025ab2257 kernel/fork: Only cache the VMAP stack in finish_task_switch().
f80099f5a9c99c5626878a4cd30505185ecde17f kernel/fork: Use IS_ENABLED() in account_kernel_stack().
6ad9972df70de9cb719d44c73d12846fedc9c630 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
9f39776669626b3b141d8551a6bf0204f3eac59c net: dev: Make rps_lock() disable interrupts.
f84c528b9d6e87dadae8c9b6b71884930dfed1b5 net: dev: Makes sure netif_rx() can be invoked in any context.
3af0865afbb11d401e0a1833f8e89686b8d4ba8c net: Correct wrong BH disable in hard-interrupt.
663024088b14547ad827d89c3b9a61a628401912 genirq: Provide generic_handle_irq_safe().
28b2f3c0c8fa028d8f7e4afad3e745abd1fc6b0e i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
57f8f35295efd694180697155e15d95c4a2821ce i2c: cht-wc: Use generic_handle_irq_safe().
7413cb51dace9d84748f460d14cd7810f8d70d4c misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
ff8c9eacadbd32e0b307d5fdfd79973a6fa72ae1 mfd: ezx-pcap: Use generic_handle_irq_safe().
e81dfc10028f44a4bc2811b6b09a13c06112a0a8 net: usb: lan78xx: Use generic_handle_irq_safe().
c9d30c167b6fb4899f46dad3e7b6db7e7e266d3f staging: greybus: gpio: Use generic_handle_irq_safe().
37b0318d6fcbd65f64d1887ca72e7be7a5fe0ff0 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
b0dd93e78aa9f867e6a24d1446cd5235f8dda99e mm/memcg: Disable threshold event handlers on PREEMPT_RT
cd9071e4abca718a37c796469393413e8f2de2b1 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
24a45441834ea18309d8257dc77d378f7ce6df55 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
e4bbc0c8d050283bf5447f5847970618caf5e340 mm/memcg: Protect memcg_stock with a local_lock_t
11d30436c4cf26616c620c7f09f6a29ddff472d6 mm/memcg: Disable migration instead of preemption in drain_all_stock().
c4986f0734ecb8259078487dad66f92c1989bcc0 mm/memcg: Add missing counter index which are not update in interrupt.
36888717a7742c4505661fd1ba3683777e8b168c mm/memcg: Add a comment regarding the release `obj'.
44165fb8873fb2562652801d0f35fd903b6968b7 mm/memcg: Only perform the debug checks on !PREEMPT_RT
411f6d34b619d1f7d22abf6d08712ff49532b60a x86: kvm Require const tsc for RT
85c7c9c05ae8b9bd36cffda480a0ceff8dbd6650 ptrace: fix ptrace vs tasklist_lock race on PREEMPT_RT.
edc122e853f837ba4c89e961ebbd2a8075d954ec rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
82524fa73e67c481d4f26ff75f41de019777d4c2 rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
0323482e7ab5a32e6ef6e3edc38e63d3f4d584c9 kernel/sched: add {put|get}_cpu_light()
86f532eb2655677d07bfc3f9db9a663fa647a2c6 block/mq: do not invoke preempt_disable()
c3f37b4be02d0d405af0bea13e2923af1c0083a7 scsi/fcoe: Make RT aware.
09c1109bde0d95b85304505d17c88a39decaa5a6 mm/vmalloc: Another preempt disable region which sucks
c5a6ada767c9d8573653e2a2fa52bf2a8e6028be sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ebeaff3353630e43a36fa93c731ab89881619807 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
a95d47c59dae0b3f5cc93d2b2148e998c3e84792 softirq: Check preemption after reenabling interrupts
5ed085ea04c8ef8f934f58933b4c4b014e76bf02 signal: Revert ptrace preempt magic
ec4eaafa56530fe2e657f99933022fba0f98cc2d fs/dcache: use swait_queue instead of waitqueue
13f6779c5ccc7a5fe515ae9b1bf5f4317752584e fs/dcache: disable preemption on i_dir_seq's write side
2f72d00ef32ea139fe329ea22686271f152bc589 x86: Allow to enable RT
5efbde07a77f11781d011730cfd629d6feeffda0 x86: Enable RT also on 32bit
f37d4e3b3493886b454beeb5609c5edd578ec166 softirq: Use a dedicated thread for timer wakeups.
3c271d9e6cfe845ecd8c098ae0e2d0662fd42c11 virt: acrn: Remove unsued acrn_irqfds_mutex.
45aab621ba4899cec8fa56d7fea2fd7f09cef8fa tpm_tis: fix stall after iowrite*()s
0e6dc336009e4eed43fb8b54e87a044e89418904 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ebf888504e0e5633289b1e717dc6fb0abd303091 generic/softirq: Disable softirq stacks on PREEMPT_RT
b78026164de0fbf0b1aa416d226cb41d03f034fd */softirq: Disable softirq stacks on PREEMPT_RT
d3b267426a7d3a9fdf163d155af432b8371bb75e drm/i915: Use preempt_disable/enable_rt() where recommended
16bc068ff6463f0bb04dc513e186ea8d8630b739 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
46b2d68290d8ca342f7f10dafdf6afe6ccf061b3 drm/i915: Don't check for atomic context on PREEMPT_RT
1c04a31f2c09bb80ed5bed110472b496dde58f10 drm/i915: Disable tracing points on PREEMPT_RT
43435c90c064adb9d448d251415657fc65f81b78 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bafab0b0e63661e361187287131db6e6136dc21a drm/i915/gt: Queue and wait for the irq_work item.
9737e32b2e3b72e3e281e5a61b46e4af22358127 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
2d1cdcc8ef08eec8504bb8f1a2b778d82e371b56 drm/i915: Drop the irqs_disabled() check
bf25cb9feae3a1fd2399e1c710f248e5ca5b2a50 Revert "drm/i915: Depend on !PREEMPT_RT."
bf17977d8f4e52bc2b12794c0b5484e5e6188bc3 sched: Add support for lazy preemption
961176de16bcde81e47761bc9b9b5fb08ebe4044 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
3c7bcd3ddee8399cb170a17523f8c95c0a220dda x86: Support for lazy preemption
8c3a6e50ab9d7e428806b9af83bca36d61c091af entry: Fix the preempt lazy fallout
183a6b44d905eab09a2b3525572f1866710dc038 arm: Add support for lazy preemption
42b40be05e95994e249363d7686561c850d83c03 powerpc: Add support for lazy preemption
0182f7ad6b6f3c97a2a99386e066c638558f1b25 arch/arm64: Add lazy preempt support
a5af4e82a475de8fb8b16c44742ef140f19ea8eb jump-label: disable if stop_machine() is used
6ce784f09a8892f9a240a65f26833ae9c3e65516 ARM: enable irq in translation/section permission fault handlers
c7f7ab5b0f61a258bf6fe086567aa01dde076af4 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
99a3ea1c96b39bb8a7fe2a7d50c0268b734e1905 arm64: mm: Make arch_faults_on_old_pte() check for migratability
6fdf4c44ca13672a45e642223c5df13be3102ea4 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
01cd5ebb8e218a58fb1376400e75bb031a320763 arm64/sve: Make kernel FPU protection RT friendly
aa1dcfb491b1ee478fd7014a087938ca80337f40 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
c599d57f819ea93c8827e1d3d0d6150f80365f5d tty/serial/omap: Make the locking RT aware
e85e8455b3a138d44db776e38481cc660b76c654 tty/serial/pl011: Make the locking work on RT
191bb451fc24b9dfa1bc9467b7701cf38569ccbe ARM: Allow to enable RT
7844fec331bcc493b4a52ba2df80279d304d1092 ARM64: Allow to enable RT
7d34042c335aa14f9d93e9e87b177f0612b5537f powerpc: traps: Use PREEMPT_RT
0ccbbdf8927fd2d3c2aad06d53dfb60f56427e9a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
561d8674a254402b831fb420dd25fa1210acc16d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c94d7eb03ab185138055e7e704d0efe8a3bb12ca powerpc/stackprotector: work around stack-guard init from atomic
6cd7cd3dd3b4dab16a9df25cd8dcbacd0b9bc889 POWERPC: Allow to enable RT
d03137da9aff9f1e3b47e37578854a00fbc66dfb sysfs: Add /sys/kernel/realtime entry
971f9ad498667fec07f7a4b529af8612bdc6db0e Add localversion for -RT release

--===============6484508856608234332==--
