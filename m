From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 19 Mar 2023 17:05:09 -0000
Message-Id: <167924550912.20350.15278856664875048871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 6de4b1ab470fe52351415217ac6dffddee571c45
    new: e9b60c7f97130795c7aa81a649ae4b93a172a277
    log: |
         9eb775968b68d049fb3b00353f12cd10308527c7 xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
         e6fbb7167ed005783ac5aef3e75699f45ffe2af8 xfs: add tracepoints for each of the externally visible allocators
         3cfb9290da3d87a5877b03bda96c3d5d3ed9fcb0 xfs: test dir/attr hash when loading module
         1470afefc3c42df5d1662f87d079b46651bdc95b cpumask: introduce for_each_cpu_or
         8b57b11cca88f397035a95b9e12b03511847b0e8 pcpcntrs: fix dying cpu summation race
         7ba85fba47bd89618fdb7dc322bdf823b1b56efb fork: remove use of percpu_counter_sum_all
         e9b60c7f97130795c7aa81a649ae4b93a172a277 pcpcntr: remove percpu_counter_sum_all()
         
  - ref: refs/heads/xfs-6.3-fixes
    old: 6de4b1ab470fe52351415217ac6dffddee571c45
    new: e9b60c7f97130795c7aa81a649ae4b93a172a277
    log: |
         9eb775968b68d049fb3b00353f12cd10308527c7 xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
         e6fbb7167ed005783ac5aef3e75699f45ffe2af8 xfs: add tracepoints for each of the externally visible allocators
         3cfb9290da3d87a5877b03bda96c3d5d3ed9fcb0 xfs: test dir/attr hash when loading module
         1470afefc3c42df5d1662f87d079b46651bdc95b cpumask: introduce for_each_cpu_or
         8b57b11cca88f397035a95b9e12b03511847b0e8 pcpcntrs: fix dying cpu summation race
         7ba85fba47bd89618fdb7dc322bdf823b1b56efb fork: remove use of percpu_counter_sum_all
         e9b60c7f97130795c7aa81a649ae4b93a172a277 pcpcntr: remove percpu_counter_sum_all()
         
  - ref: refs/tags/xfs-6.3-fixes-3
    old: 0000000000000000000000000000000000000000
    new: 3d5c7834b51d741c0436aa44ecd41e0ff90288c6
  - ref: refs/tags/xfs-6.3-fixes-4
    old: 0000000000000000000000000000000000000000
    new: 2d4e6ed688eedabb56ed4b5f7155621ddad3eb17
