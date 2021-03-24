Content-Type: multipart/mixed; boundary="===============8517730038231953403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 24 Mar 2021 13:44:18 -0000
Message-Id: <161659345873.24287.11073039701643458016@gitolite.kernel.org>

--===============8517730038231953403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 0f4a4beb0538b53a936456617d66e2f21be7ae28
    new: ce061638418a84b041fa37f2dbb1f429d62e2f9b
    log: revlist-0f4a4beb0538-ce061638418a.txt

--===============8517730038231953403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4a4beb0538-ce061638418a.txt

e1175f02291141bbd924fc578299305fcde35855 f2fs: fix to align to section for fallocate() on pinned file
ef76af2f0e47aa91c8ce4cee0519bd4d204fd46a f2fs: allow to change discard policy based on cached discard cmds
6c739e5302a90d97f785bf3d5986a5b6be41a87f f2fs: fix to use per-inode maxbytes in f2fs_fiemap
895bc59ef2478cca1254a8431aa98a92e220f24b f2fs: add sysfs nodes to get runtime compression stat
f8f1fbc306a4b5587ab3b13695525a9602ae5488 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
12aeff2169c7ba85b435373e7d9cb60a26e13d6b f2fs: don't start checkpoint thread in readonly mountpoint
78189e45478267a9ed979e57e4dc9e8f3b592d57 f2fs: fix to avoid out-of-bounds memory access
225fed41523aea09af0a2761fc273fa19cac49ac f2fs: fix wrong comment of nat_tree_lock
235bab00a6136736e4217e95bb601fb6173e1653 f2fs: fix to avoid touching checkpointed data in get_victim()
4f5614dc6bf57e9ed989509b8cee8012b9235ffd f2fs: fix error path of f2fs_remount()
be42c9d6d21d90c5704604de0cab0890d47352da f2fs: fix to update last i_size if fallocate partially succeeds
55f41f71a7493a5b37f6702de4402e19522d623e f2fs: compress: add compress_inode to cache compressed blocks
255d953e78030fb579bcb8361434e608902fa6ef Revert "f2fs: give a warning only for readonly partition"
ce061638418a84b041fa37f2dbb1f429d62e2f9b f2fs: delete empty compress.h

--===============8517730038231953403==--
