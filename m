From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Fri, 04 Nov 2022 20:58:54 -0000
Message-Id: <166759553446.10882.8072859709884144706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 7e59b26f0ef5815ecdb90a969e42222d80178d16
    new: 422a5281560084f3ea9e60d79e20a78430257bfb
    log: |
         38e9a6b0ea8cd38e08a7ca2d3c6186fe98b08979 common/verity: fix _fsv_have_hash_algorithm() with required signatures
         5a9a003c4f304085c41f4e2f0a70b6b5cd11d2d7 generic/577: add missing file removal before empty file test
         422a5281560084f3ea9e60d79e20a78430257bfb tests: fix some tests for systems with fs.verity.require_signatures=1
         
