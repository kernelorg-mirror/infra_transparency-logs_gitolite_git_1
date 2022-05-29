From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 29 May 2022 07:39:52 -0000
Message-Id: <165380999204.12934.11343599688197156572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 010bf58ee61f23fcbeeff6bf7974119482a760a3
    new: e271f78c9cd2ee31938d8ff35ca72c46018ee8a1
    log: |
         0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
         b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
         6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
         573d5cfacfb6e470f356a24fc4183b4a96d45bbd erofs: get rid of `struct z_erofs_collection'
         d6f074202d3d8280e534458831840a37eb39e7ee erofs: get rid of label `restart_now'
         e271f78c9cd2ee31938d8ff35ca72c46018ee8a1 erofs: simplify z_erofs_pcluster_readmore()
         
