Content-Type: multipart/mixed; boundary="===============1547999785803245623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 12 May 2023 02:06:13 -0000
Message-Id: <168385717333.30396.8285528726402446624@gitolite.kernel.org>

--===============1547999785803245623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 08ff3f82d608c4617583369aa94d044e0ceefef8
    new: 89151873967048cafed3e3db408a96abba154481
    log: revlist-08ff3f82d608-891518739670.txt

--===============1547999785803245623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ff3f82d608-891518739670.txt

e1bd2334f165aa7bef7f9fa2b0bef97a85614963 rcu: Add more RCU files to kernel-api.rst
7a3cc29136960c45eff362a7304dd4f6eaf34cdd rcu: Remove RCU_NONIDLE()
fea1c1f0101783f24d00e065ecd3d6e90292f887 rcu: Check callback-invocation time limit for rcuc kthreads
f51164a808b5bf1d81fc37eb53ab1eae59c79f2d rcu: Employ jiffies-based backstop to callback time limit
9146eb25495ea8bfb5010192e61e3ed5805ce9ef rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a24c1aab652ebacf9ea62470a166514174c96fe1 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
15d44dfa40305da1648de4bf001e91cc63148725 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
401b0de3ae4fa49d1014c8941e26d9a25f37e7cf rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
fbde57d2d2995375305917b3c944bc861beb84d4 rcu/nocb: Make shrinker iterate only over NOCB CPUs
f8619c300f49c5831d344d35df93d3af447efc97 locktorture: Add long_hold to adjust lock-hold delays
b409afe0268faeb77267f028ea85f2d93438fced rcutorture: Correct name of use_softirq module parameter
bf5ddd736509a7d9077c0b6793e6f0852214dbea rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
23fc8df26dead16687ae6eb47b0561a4a832e2f6 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
3cbc1c327de116a41475deab665b5490ea2583f9 doc/rcutorture: Add description of rcutorture.stall_cpu_block
cc03d3775203619ec18a810995552294607ad26c torture: Remove duplicated argument -enable-kvm for ppc64
7bb3ed939cfd3bb230e047342f962ea7d6089dcd Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a' and 'torture.2023.05.11a' into HEAD
74924285193c3c16819f9e5b3c1fa5d1f1007b11 Merge branch 'nolibc.2023.05.10a' into HEAD
214e4563e544c01d3eabb036ddcdf8ce8c3b3b68 locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
3e7501be8458fc2f573fa04f45a6559fa1613416 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}inc${sfx}${order}
7132bf363d065a3a690b2868315237561100b71c locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}dec${sfx}${order}
9420f37fb5af45cf098e69d8b71a71eac4d0f41d locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
128101fa44d5e05324d44e4656497d3d01eace48 locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
29d95e74aeb094bf7e2a0508deea99b38b7c198e locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive
6d9e417efed3e179a0b7e888d7089a477322525b locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
affeb9d4d8b41741634c446fbc434469707af02b locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
ea1b6ad378cc776d61c0a9ea8b8d2e44bd17456b locking/atomic: Add kernel-doc header for arch_${atomic}_set_release
1b714ccc05bf505e73836a5322d7253e0a78bcbf locking/atomic: Add kernel-doc header for arch_${atomic}_read_acquire
8644217161466ffb9bbab95307e7e9a53aff9525 locking/atomic: Script to auto-generate acquire, fence, and release headers
b569339a5fe78eea66a7841f0af3f20434560658 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_acquire
8942f0b4969413f4a093adadf630e03e58d9333d locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_release
ffd9ce94be344f9beb8c6c8ee8806ed9459cd6ee locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}
1ba7aeeba1f3e4464ee7dcba44534157fd57920a x86/atomic.h: Remove duplicate kernel-doc headers
b8e2857e7c3446d99ea9edca46177fe16d5cb4cb locking/atomic: Refrain from generating duplicate fallback kernel-doc
87c2c68b34c9084975f61e25ff330c9d90502e3c docs: Add atomic operations to the driver basic API documentation
765d9fb10576be7b47b33ad4bfa8ce0a194d7d01 x86/atomic.h: Add information on ordering to kernel-doc headers
8ae5454a7c209b87d05ce8615e922a58fd64da47 locking/atomic: Add ordering to arch_atomic*_dec_and_test() kernel-doc
527a60ec39c58a811f9832fa4be10a02a133bddd locking/atomic: Add ordering to arch_atomic*_sub_and_test() kernel-doc
be38c49877303afcd1c7f61795b72e683d8550dd locking/atomic: Add ordering to arch_atomic*_inc_and_test() kernel-doc
f76d598ca09b52ce4b3dd2fd676f11f86c82c9ac locking/atomic: Add ordering to arch_atomic*_add_negative*() kernel-doc
84e3e3a41afdc47b2bfc9be3bac9faf6cedce7b3 locking/atomic: Add ordering to arch_atomic*_add_unless() kernel-doc
1dfd1a62d64567abc78cfd8beccbc200402072e6 locking/atomic: Add ordering to arch_atomic*_inc_not_zero() kernel-doc
89151873967048cafed3e3db408a96abba154481 Merge branch 'atomicdoc.2023.05.11a' into HEAD

--===============1547999785803245623==--
