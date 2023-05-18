Content-Type: multipart/mixed; boundary="===============8130323871832500205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 18 May 2023 21:22:23 -0000
Message-Id: <168444494378.12025.11947181684975861553@gitolite.kernel.org>

--===============8130323871832500205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/affinity-scopes-v1
    old: 53455fcc17fc1f658c5397a5f785d46006d5e50b
    new: aee4ed0c095ef0072dec64c4566be66e7081613d
    log: revlist-53455fcc17fc-aee4ed0c095e.txt

--===============8130323871832500205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53455fcc17fc-aee4ed0c095e.txt

654ed6b892f37ea78100b72b48dca28c6626db33 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
1248759aaf37be47dec5f09dc6a46f7eeac30327 workqueue: Cleanups around process_scheduled_works()
62be6cfb0700eb4c406fdfa3b930c8bd3249341a workqueue: Not all work insertion needs to wake up a worker
199df94584a3ab2217cf802b6b839d05c196161c workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
87474d7b609ff4e666dc302a99adb5c4bfee2cf7 workqueue: Relocate worker and work management functions
32bb5d741f45f670853b08561576f0f73887cd8d workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
372d8e6b3627c98f198a7d876d2889c0741f0aa8 workqueue: Use a kthread_worker to release pool_workqueues
0c646cbf2f66a3d2be2847a54d0ea05b455be59e workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
e56bb6ff7b2b404f62a2a757de87e251be8dace4 workqueue: Make unbound workqueues to use per-cpu pool_workqueues
6b975aa676b372a1a42c864b40828e19882f0364 workqueue: Rename workqueue_attrs->no_numa to ->ordered
088a28bb2829738511d09343f04880543c35b59b workqueue: Rename NUMA related names to use pod instead
2f2aed7bdd0d65be80f50022c8df6534ca3230f1 workqueue: Move wq_pod_init() below workqueue_init()
7dc393f6a019f13ea28a3683018e12d90101e39c workqueue: Initialize unbound CPU pods later in the boot
a8cbf099bb3c578b78bc5fffeb70c5c36f9d82f4 workqueue: Generalize unbound CPU pods
24a16218f78acded936890ff7b3356c1d88fe60c workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
5bc678f9948f1d1a2162f36f1cbc8695606e72cd workqueue: Modularize wq_pod_type initialization
6fc03c23c5b8b70fdc15cf15e7f8da1b867528f8 workqueue: Add multiple affinity scopes and interface to select them
5e8517a1d55c3c65e6a836ab757e636838d50d4e workqueue: Factor out work to worker assignment and collision handling
626bcdfa85ccc474232f958c4f5c5cf90b787242 workqueue: Factor out need_more_worker() check and worker wake-up
e8ffce1aa65064457b8f6e74bcf00c85533f8607 workqueue: Add workqueue_attrs->__pod_cpumask
ebf81cd2f7ce97b50034d9f56ceb71344815bf41 workqueue: Implement non-strict affinity scope for unbound workqueues
f30a10d575155a33a81464cf0da7ca672722dc2d workqueue: Add "Affinity Scopes and Performance" section to documentation
9d3941bbf1107564d17be6bf86c4e04a22e80cba workqueue: Add pool_workqueue->cpu
aee4ed0c095ef0072dec64c4566be66e7081613d workqueue: Implement localize-to-issuing-CPU for unbound workqueues

--===============8130323871832500205==--
