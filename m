From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 03 Aug 2021 11:40:41 -0000
Message-Id: <162799084147.32102.2504154494614850240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c3b9a4b5039a5dc631a09c2a6596a8648a2b7761
    new: 955a0ebca11c8e41470e37ec2eb2a3bbcd77bbe5
    log: |
         2c42983f9cdc2cf8c9ec14cda4f90efbb0b62866 devlink: Simplify devlink port API calls
         955a0ebca11c8e41470e37ec2eb2a3bbcd77bbe5 net/mlx5: Don't skip subfunction cleanup in case of error in module init
         
  - ref: refs/heads/testing/rdma-next
    old: 7532a9744879c1ef2d2b00248d001506fd67425b
    new: c4dd5a76345f0244ac2c24effcb9d795f1d97a24
    log: |
         2c42983f9cdc2cf8c9ec14cda4f90efbb0b62866 devlink: Simplify devlink port API calls
         955a0ebca11c8e41470e37ec2eb2a3bbcd77bbe5 net/mlx5: Don't skip subfunction cleanup in case of error in module init
         aa1a6e66c0c1a46815bde30079f36cc60232022d Merge branch 'master' into testing/rdma-rc
         c4dd5a76345f0244ac2c24effcb9d795f1d97a24 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: e40af71f1a393b0b8d1b41ec9af836adf6ce85b2
    new: aa1a6e66c0c1a46815bde30079f36cc60232022d
    log: |
         aa1a6e66c0c1a46815bde30079f36cc60232022d Merge branch 'master' into testing/rdma-rc
         
