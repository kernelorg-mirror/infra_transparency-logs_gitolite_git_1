Content-Type: multipart/mixed; boundary="===============4412880543149448445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 23 Dec 2025 15:18:40 -0000
Message-Id: <176650312051.432112.9934724452065355685@gitolite.kernel.org>

--===============4412880543149448445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v5
    old: fcdc00137b51b2bfb81523f82122c1c8269c4c65
    new: 3c0ee047f05f361f215521424f5e789dfffcafc1
    log: revlist-fcdc00137b51-3c0ee047f05f.txt

--===============4412880543149448445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcdc00137b51-3c0ee047f05f.txt

e2f002e4a297c876b6452e1f8777a417c02ed990 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
90119d31b6b9dc6308d002031ad1574ddaf7c919 driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
23fffcb8e5c41a219f5b653700d69c3947586e14 net: Keep ignoring isolated cpuset change
5edcbef2f1c5fb5f710dae5268232b6ff1efd1ad block: Protect against concurrent isolated cpuset change
6b4021bca9e1fa4d368a95a7308fceb6ac48858a timers/migration: Prevent from lockdep false positive warning
7f2944d33a528608ec0f95539ad03ef9b383e8e5 cpu: Provide lockdep check for CPU hotplug lock write-held
489eb550af4ee93cad0ff88e363983d9d2e8125e cpuset: Provide lockdep check for cpuset lock held
331c77b8d6399b3ffc8ec4355800615cf7eb2159 sched/isolation: Convert housekeeping cpumasks to rcu pointers
60d2dfa439c6c6fa48b7ef38fad2772429760fa2 cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
318147f5cfa89c56aff22ba14a01ab7db71e37ed sched/isolation: Flush memcg workqueues on cpuset isolated partition change
6f0b05f3c04ca5274803a886a8f906f760d2170e sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
ffd143201457aa82c34e539e8a551cc4d74cb933 PCI: Flush PCI probe workqueue on cpuset isolated partition change
4f78fe4fbcee97586680085df01e0266e7253f90 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
6dddcb6399ff185b4d7fd5adfc0768ca10e83b75 cpuset: Propagate cpuset isolation update to timers through housekeeping
72425c541dd565a804436d2af6bb23736f023d29 timers/migration: Remove superfluous cpuset isolation test
9a8735b0d446be1ce35502482b3652807f26d365 cpuset: Remove cpuset_cpu_is_isolated()
226b3e4dc5b03848007f828d7fc9f339abe464d9 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
eb4e5267b4d8964b0d46646c57542cf01aff416c PCI: Remove superfluous HK_TYPE_WQ check
19c121c9034bcd43d1c980c7e352c67e296bea62 kthread: Refine naming of affinity related fields
517f10c34a58d7214edd763902bd759cbbc71816 kthread: Include unbound kthreads in the managed affinity list
6e6f797454e8b46812135080e6941cc018dcce77 kthread: Include kthreadd to the managed affinity list
7e0154d6c6aacc8cd827964594edb6d569c8459f kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
093900e17558d1169dea6692085e9f8ac065ed9a sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
e5f500ab5652f27768d912cded0f297582dc5213 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
addba52e69588216450ea5fcb5b67c299a4f55ec kthread: Honour kthreads preferred affinity after cpuset changes
e82f3bd5124142a279faf08ae5fbc248aef5ad77 kthread: Comment on the purpose and placement of kthread_affine_node() call
5764ad018d615e9be62662ef1c0d35b4458dad40 kthread: Document kthread_affine_preferred()
3c0ee047f05f361f215521424f5e789dfffcafc1 doc: Add housekeeping documentation

--===============4412880543149448445==--
