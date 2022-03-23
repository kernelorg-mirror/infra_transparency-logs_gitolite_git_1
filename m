Content-Type: multipart/mixed; boundary="===============6395556738516345483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 23 Mar 2022 19:50:06 -0000
Message-Id: <164806500668.6241.1918505336788629944@gitolite.kernel.org>

--===============6395556738516345483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1bc191051dca28fa6d20fd1dc34a1903e7d4fb62
    new: 2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7
    log: revlist-1bc191051dca-2fce7ea0e096.txt

--===============6395556738516345483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc191051dca-2fce7ea0e096.txt

21b195c05cf6a6cc49777d6992772bcf01502186 workqueue: Remove the mb() pair between wq_worker_sleeping() and insert_work()
2c1f1a9180bfacbc3c8e5b10075640cc810cf9c0 workqueue: Change the comments of the synchronization about the idle_list
cc5bff38463e0894dd596befa99f9d6860e15f5e workqueue: Use wake_up_worker() in wq_worker_sleeping() instead of open code
bc35f7ef96284b8c963991357a9278a6beafca54 workqueue: Convert the type of pool->nr_running to int
4148be7de0a3316edd1af45609d354cac0e6a021 cgroup: rstat: use same convention to assign cgroup_base_stat
95b99f353cf3d9d753796975f2093b13f75e0fbd cgroup: rstat: retrieve current bstat to delta directly
ffacbd11e2580a93546733d2e4e320c181f76844 cgroup: Fix cgroup_can_fork() and cgroup_post_fork() kernel-doc comment
bd53ce4da252ddb1ae4257c164f80aea3d8ab90c mm/slob: make kmem_cache_boot static
7d6b6cc355378a66044cbd25ccee4153bf60dea9 mm/slab_common: use helper function is_power_of_2()
d1d28bd9a0f896c7d2f7147ca631f86c49b16d7f mm/slub: use helper macro __ATTR_XX_MODE for SLAB_ATTR(_RO)
5182f3c9180397b16d15981b385ecfad9249e527 mm/slub: limit number of node partial slabs only in cache creation
6d3a16d09bfac2883b8ea12a83d4420a4062d8c0 mm/slub: refactor deactivate_slab()
ae44d81d502756cb97e7b698207083967d6f20a3 mm/slub: remove forced_order parameter in calculate_sizes
382627824afb09cd86192f4b649fca8c5bfe5f40 mm: slab: Delete unused SLAB_DEACTIVATED flag
a485e1dacdb09802ad0ba1126bc4d029773ae1b2 mm: slub: Delete useless parameter of alloc_slab_page()
f9da322e864e5cd3dc217480e73f78f47cf40c5b cgroup: cleanup comments
acbfab16ccd79937cabd6c60ab0e010e7ced9444 Merge branch 'slab/for-5.18/trivial' into slab/for-linus
94fa31e99b57ce4a56e93815421566d483186cb4 Merge branch 'slab/for-5.18/cleanups' into slab/for-linus
c5c009e2503d4c027591c65b49a98f420cb4fa56 Merge tag 'slab-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
78383162605e22a2aad88e417bb8fcaf808f147a Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7 Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============6395556738516345483==--
