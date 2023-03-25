Content-Type: multipart/mixed; boundary="===============2665526343031584911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Mar 2023 20:16:22 -0000
Message-Id: <167977538230.11064.8163700737368041794@gitolite.kernel.org>

--===============2665526343031584911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4bdec23f971b1a5caf7a18ae117e44bdfaf26c93
    new: 5b9ff397a26aeb94180e0d459fda9731c3c617ba
    log: revlist-4bdec23f971b-5b9ff397a26a.txt

--===============2665526343031584911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bdec23f971b-5b9ff397a26a.txt

6de4b1ab470fe52351415217ac6dffddee571c45 xfs: try to idiot-proof the allocators
9eb775968b68d049fb3b00353f12cd10308527c7 xfs: walk all AGs if TRYLOCK passed to xfs_alloc_vextent_iterate_ags
e6fbb7167ed005783ac5aef3e75699f45ffe2af8 xfs: add tracepoints for each of the externally visible allocators
3cfb9290da3d87a5877b03bda96c3d5d3ed9fcb0 xfs: test dir/attr hash when loading module
1470afefc3c42df5d1662f87d079b46651bdc95b cpumask: introduce for_each_cpu_or
8b57b11cca88f397035a95b9e12b03511847b0e8 pcpcntrs: fix dying cpu summation race
7ba85fba47bd89618fdb7dc322bdf823b1b56efb fork: remove use of percpu_counter_sum_all
e9b60c7f97130795c7aa81a649ae4b93a172a277 pcpcntr: remove percpu_counter_sum_all()
fcde88af6a783d32e735dd2615528e2bf7a0f533 xfs: pass the correct cursor to xfs_iomap_prealloc_size
e2e63b071b2da53ad6a154e34c387bb064137f74 xfs: clear incore AGFL_RESET state if it's not needed
4dfb02d5cae80289384c4d3c6ddfbd92d30aced9 xfs: fix mismerged tracepoints
d704426300f2e95275267a387ffc3b8e5f4ae8b7 Merge tag 'xfs-6.3-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f768b35a2371ccf85255f608444d234062a1b5c9 Merge tag 'xfs-6.3-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5b9ff397a26aeb94180e0d459fda9731c3c617ba Merge tag 'xfs-6.3-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============2665526343031584911==--
