From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 17 Nov 2025 10:23:09 -0000
Message-Id: <176337498909.1014808.16930138480186565146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 70d44ae3ae80bd297271c2aacc04be841b2b5ffb
    new: 64990de8c29755ea58cac3da3993a8e79dec146b
    log: |
         5fa5b893a6c004f4b9cee6d7975b0344c12c0de9 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
         fbbad613743e4546335b5b662c324876e7008239 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
         60cee5e03143a79886aef11022ba640ccfdb4f79 vhost: Fix kthread worker cgroup failure handling
         dac2326a9978feccfe3777307a38744c3ac20a85 vdpa/pds: use %pe for ERR_PTR() in event handler registration
         7e8b2453466f12545d7faf91c6d8740c761d5f28 virtio_balloon: add WQ_PERCPU to alloc_workqueue users
         a61d158bfb93f47a468434a3b297b9c6116369b1 vduse: add WQ_PERCPU to alloc_workqueue users
         c6187d8c8036069f38724748f58c8528b5cc13c9 virtio: clean up features qword/dword terms
         64990de8c29755ea58cac3da3993a8e79dec146b vhost: switch to arrays of feature bits
         
  - ref: refs/heads/test
    old: 70d44ae3ae80bd297271c2aacc04be841b2b5ffb
    new: 64990de8c29755ea58cac3da3993a8e79dec146b
    log: |
         5fa5b893a6c004f4b9cee6d7975b0344c12c0de9 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
         fbbad613743e4546335b5b662c324876e7008239 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
         60cee5e03143a79886aef11022ba640ccfdb4f79 vhost: Fix kthread worker cgroup failure handling
         dac2326a9978feccfe3777307a38744c3ac20a85 vdpa/pds: use %pe for ERR_PTR() in event handler registration
         7e8b2453466f12545d7faf91c6d8740c761d5f28 virtio_balloon: add WQ_PERCPU to alloc_workqueue users
         a61d158bfb93f47a468434a3b297b9c6116369b1 vduse: add WQ_PERCPU to alloc_workqueue users
         c6187d8c8036069f38724748f58c8528b5cc13c9 virtio: clean up features qword/dword terms
         64990de8c29755ea58cac3da3993a8e79dec146b vhost: switch to arrays of feature bits
         
  - ref: refs/heads/vhost
    old: 70d44ae3ae80bd297271c2aacc04be841b2b5ffb
    new: 64990de8c29755ea58cac3da3993a8e79dec146b
    log: |
         5fa5b893a6c004f4b9cee6d7975b0344c12c0de9 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
         fbbad613743e4546335b5b662c324876e7008239 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
         60cee5e03143a79886aef11022ba640ccfdb4f79 vhost: Fix kthread worker cgroup failure handling
         dac2326a9978feccfe3777307a38744c3ac20a85 vdpa/pds: use %pe for ERR_PTR() in event handler registration
         7e8b2453466f12545d7faf91c6d8740c761d5f28 virtio_balloon: add WQ_PERCPU to alloc_workqueue users
         a61d158bfb93f47a468434a3b297b9c6116369b1 vduse: add WQ_PERCPU to alloc_workqueue users
         c6187d8c8036069f38724748f58c8528b5cc13c9 virtio: clean up features qword/dword terms
         64990de8c29755ea58cac3da3993a8e79dec146b vhost: switch to arrays of feature bits
         
