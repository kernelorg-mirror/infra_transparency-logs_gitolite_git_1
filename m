From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 10 Nov 2024 20:05:45 -0000
Message-Id: <173126914573.485315.10334098859174754611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: dd804c473d2e5be4c06f16aa3db6e4201fa0290c
    new: 53512a673e8a6650bdd3af9d4f1ac5a64b9a21d3
    log: |
         b2bdfb9c7f276c62971e1c7ff0f08993393db72a libfs: Define a minimum directory offset
         6ed47f33cb94012987a97494e68f56c8e414a30b libfs: Add simple_offset_empty()
         d44e8a3f11d21884eedf9c3f94e14fa486268f32 libfs: Fix simple_offset_rename_exchange()
         f65724a9d9c0cb2aa826162a0489ce82e8250575 libfs: Add simple_offset_rename() API
         39cebadd79a9225b968308c38f0fbb63a9e9b001 shmem: Fix shmem_rename2()
         53512a673e8a6650bdd3af9d4f1ac5a64b9a21d3 libfs: fix infinite directory reads for offset dir
         
