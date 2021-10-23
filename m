From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Oct 2021 03:47:59 -0000
Message-Id: <163496087999.10935.10383301021737742404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f
    new: 9c0c4d24ac000e52d55348961d3a3ba42065e0cf
    log: |
         5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
         9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
         bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
         e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
         4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
         b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
         da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
         9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
         
