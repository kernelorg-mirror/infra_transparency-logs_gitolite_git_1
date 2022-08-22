From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 22 Aug 2022 04:13:38 -0000
Message-Id: <166114161882.4862.2547427235911048520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 9c3f8365ea9793702e2ecc6fc1ebd9394f6d78c8
    new: 9be6cfa930c28e5063d18ce3e9a6d3fdf851f332
    log: |
         d5a8f9de7ea71b65c06ef8985e856eafcab41885 run-fstests: ensure config in bucket is up-to-date
         d3da70f9d5bba65a1a59c79230fc5e44142b8d10 Enable guest attributes as part of "gce-xfstests setup"
         f6433b4ec4e28441c7dd33cddddb38f4ea3e504f test-appliance: exclude tests which cause udf and vfat runs to hang
         9be6cfa930c28e5063d18ce3e9a6d3fdf851f332 test-appliance: exclude ext4/059 from the nojournal and logdev configs
         
