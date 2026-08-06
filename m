Content-Type: multipart/mixed; boundary="===============8866647236721401455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Aug 2026 09:07:22 -0000
Message-Id: <178600724284.1725865.13027906297614991446@gitolite.kernel.org>

--===============8866647236721401455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 363b15d8551ef6749fac410377a8422325008dae
    new: ff8d3ada32908e8da161bd8d7f6088d2cb128195
    log: revlist-363b15d8551e-ff8d3ada3290.txt
  - ref: refs/heads/master
    old: 11c1e836710dcba03e50454a4eedfdbaf8d3050e
    new: ff8d3ada32908e8da161bd8d7f6088d2cb128195
    log: |
         ed3b3093b6242bdb2c4acfb932d4b15db4e33948 bpf: Add KF_SPINLOCK_SAFE flag for kfuncs under bpf_spin_lock
         7619a0ee9340b3cef114b1c7aae42c0835cf2bff bpf: Mark existing lock-safe kfuncs with KF_SPINLOCK_SAFE
         bca83aa31f15275b8ac4fc3fb7659f5d70492902 selftests/bpf: Test module kfunc calls under spin lock
         7d008cde75c07713cf5bb9371d187a0ad3a37a4c Merge branch 'bpf-allow-selected-kfuncs-under-bpf_spin_lock'
         b0d0c63e19ef765cb2f679ee4ab747554a30a676 bpf: Account for preempt and IRQ state in RCU protection
         5dfb56e9bf19415eb3a37635d5beac0e4cd7973d selftests/bpf: Test overlapping RCU protection
         ff8d3ada32908e8da161bd8d7f6088d2cb128195 Merge branch 'bpf-track-overlapping-rcu-protection'
         

--===============8866647236721401455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363b15d8551e-ff8d3ada3290.txt

8efd87051c3a2a054519955ca401229f4e84b310 bpf: Correct the overflow check comment in bpf_iter_num_next()
f8f2b567d56035ddd62ec82f2c35dcee8c516624 bpf: Inline bpf_iter_num_new() kfunc
e93347704878aa8a54b3154114d13e57e8923e27 bpf: Inline bpf_iter_num_next() kfunc
39f047682fe3ccc272dbebb6d1ecba8fc1e0d8b4 bpf: Inline bpf_iter_num_destroy() as a no-op
b829bc167705b72ed6af084e193665f7c21f9135 selftests/bpf: Verify inlined numeric iterator shape with __xlated
5a1de41147b0b604e49144671937e9178bf5b5c1 selftests/bpf: Add bpf_for() benchmark
5b91f44f5b3c1c0249f75de5d30b85e2302ab2d3 Merge branch 'bpf-inline-the-numeric-open-coded-iterator-kfuncs'
15b837759a97237d647962f9943afe0d55af615a bpf: Factor stackid_init function from __bpf_get_stackid
0ca56befcffec3a6c9d1842eae06c74e1cf41f11 bpf: Factor stackid_fastpath function from __bpf_get_stackid
bb4e6f4e1b68fe60c04ca04c564c6624e837dbf4 bpf: Factor stackid_new_bucket from __bpf_get_stackid
09b3fd6caa0b57f8a39254ee5db3af30bdd53c18 bpf: Use stack id functions instead of __bpf_get_stackid
15f1bd8574662f1b7b26aaa2e23ebf4066f0117d bpf: Disable preemption in bpf_get_stackid
cbb99938e7935c9f62c891573a4b09690e5e22de bpf: Factor callchain_store function from __bpf_get_stack
014fbe5902dccdaef69114abdcdb15e3dbe55e34 bpf: Factor callchain_finalize function from __bpf_get_stack
58cfc2201d964163fe9c4a703136eb64db799f08 bpf: Remove trace_in argument from __bpf_get_stack
f5d242825ca417bb6afe35fde6e8880f97ca43fb bpf: Clear buf on error in __bpf_get_task_stack
b1a47b2708d4e95dbd23aee2ec83752190897b3f bpf: Disable preemption in __bpf_get_stack
347c1d722e3ea4ffa2850585f5c76c6e551eac83 bpf: Avoid changing callchain in bpf_get_stack_pe
a74594607a0b310c1533e713b9097cc1cbbb85bf bpf: Avoid changing callchain in bpf_get_stackid_pe
8295c273eaf502496c92b92bc60522d6202230c2 Merge branch 'bpf-disable-preemption-in-stack-map-code'
00244bdaa423d93f4571f3f6854378ce3365e524 bpf: Fix sleepable check for tracing/lsm prog
045809795751897ebbb82ab775edd8a3d040d66f selftests/bpf: Verify rejection of sleepable tracing prog
9f04670efab1311ea57d8422a5db5f43e4765ee9 Merge branch 'bpf-fix-sleepable-check-for-tracing-lsm-prog'
11c1e836710dcba03e50454a4eedfdbaf8d3050e bpf: Harden bloom filter sizing and indexing on 32-bit kernels
ed3b3093b6242bdb2c4acfb932d4b15db4e33948 bpf: Add KF_SPINLOCK_SAFE flag for kfuncs under bpf_spin_lock
7619a0ee9340b3cef114b1c7aae42c0835cf2bff bpf: Mark existing lock-safe kfuncs with KF_SPINLOCK_SAFE
bca83aa31f15275b8ac4fc3fb7659f5d70492902 selftests/bpf: Test module kfunc calls under spin lock
7d008cde75c07713cf5bb9371d187a0ad3a37a4c Merge branch 'bpf-allow-selected-kfuncs-under-bpf_spin_lock'
b0d0c63e19ef765cb2f679ee4ab747554a30a676 bpf: Account for preempt and IRQ state in RCU protection
5dfb56e9bf19415eb3a37635d5beac0e4cd7973d selftests/bpf: Test overlapping RCU protection
ff8d3ada32908e8da161bd8d7f6088d2cb128195 Merge branch 'bpf-track-overlapping-rcu-protection'

--===============8866647236721401455==--
