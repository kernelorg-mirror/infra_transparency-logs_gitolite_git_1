Content-Type: multipart/mixed; boundary="===============4670126658352735626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 17 Dec 2024 10:02:43 -0000
Message-Id: <173442976398.3981920.17041987933454563433@gitolite.kernel.org>

--===============4670126658352735626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/for-next
    old: 087ee688828f9fa7f59843eb65c6adacbd0826ee
    new: fc7d29fc87711c4e5a850e7498045991688e9785
    log: revlist-087ee688828f-fc7d29fc8771.txt

--===============4670126658352735626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087ee688828f-fc7d29fc8771.txt

e5c10da9b19c70efd4462bd4181fe84ff528730b scsi: bnx2fc: Use kthread_create_on_cpu()
00f6810a81a374b4acbbd40fbc69f01ec6bf9941 scsi: bnx2i: Use kthread_create_on_cpu()
4f770f93002861a5ab13c4278f1a85f3a15c815e scsi: qedi: Use kthread_create_on_cpu()
b61ac4b022157563092d24ec9936682f6b1fd3c0 soc/qman: test: Use kthread_run_on_cpu()
1e47d952f01b4d33c3f3ac037004238b39d7686a kallsyms: Use kthread_run_on_cpu()
be70893bff33a8914f3fc93c034efe1828073b99 lib: test_objpool: Use kthread_run_on_cpu()
9b0379cd587a1977fe4b0a6589562ecd02fee87b arm64: Exclude nohz_full CPUs from 32bits el0 support
8baab05e0de8d0c8b9944f0527b96ec338606529 sched,arm64: Handle CPU isolation on last resort fallback rq selection
73382d8781e53c5093609ec7b3d4f413a8a5edce kthread: Make sure kthread hasn't started while binding it
0fea1a6b7afa537a1b6e45ac5898dfa58836b102 kthread: Default affine kthread to its preferred NUMA node
33c87b1153742c7439070b0376ca558d8ddb801e mm: Create/affine kcompactd to its preferred node
3956f5ecddc91be58f3fc2f93d788bf0ee0ed591 mm: Create/affine kswapd to its preferred node
85e6bdc71aa034baa302857c32dfdb4fa9908177 kthread: Implement preferred affinity
89ef6bb01704870abea6cfb2cb06238e30764529 rcu: Use kthread preferred affinity for RCU boost
2ff8f9a3b11ff0f9ae9d8713754e077a2231de09 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
0936fadc0114b5e7c4e9e6a07c98945018bcfc34 treewide: Introduce kthread_run_worker[_on_cpu]()
fc7d29fc87711c4e5a850e7498045991688e9785 rcu: Use kthread preferred affinity for RCU exp kworkers

--===============4670126658352735626==--
