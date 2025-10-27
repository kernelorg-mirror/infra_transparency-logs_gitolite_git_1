From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 27 Oct 2025 04:26:25 -0000
Message-Id: <176153918525.3103400.2906731861135084199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 0f1339bb6c8b7c34b9c1e00215677595c8558c19
    new: 5362f82401213928e41ac4924f8bc75e3aae5479
    log: |
         4abaa9f80d0699c364f4ca89644ad692bd102e8f test-appliance: drop a exclusion of a local test for an io_uring bug
         3d157f01ce37ed1271d10abb7741efbd60b71663 test-appliance: add support virtiofs in kvm-xfstests
         5362f82401213928e41ac4924f8bc75e3aae5479 test-appliance: add missing file needed for kvm-xfstests --kernel-build
         
