From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 17 Dec 2024 14:12:32 -0000
Message-Id: <173444475261.4187530.13679588045607153109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 99c1b937f7efd14347261f99e40036e481c6cbc0
    new: a108daa4132f88e1df3bf82ef2d536a16013e4db
    log: |
         0dd139f0c770bb2590209c51d97bbb9b1a74e016 f2fs: fix to avoid panic once fallocation fails for pinfile
         48133d694556ccbe6514b6fe95fec8ab53f52428 f2fs: zone: allow IPU for regular file in regular block device
         9412a3551696467cbf21c93bb4e0dbd701633337 f2fs: support NOCoW flag
         aa3e4255ef4762ce0071ffb1b3cc3daebc571c23 f2fs: revalidate empty segment when checkpoint is disabled
         761b26e4cbd40ddb75f07e0dedb8c6900462843a f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         cc98d3e3952fcffbe2848fb0d58a19242c43b07b f2fs: introduce written_map to indicate written datas
         a108daa4132f88e1df3bf82ef2d536a16013e4db f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
         
