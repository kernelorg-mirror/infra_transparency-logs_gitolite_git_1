From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 10 May 2022 19:53:11 -0000
Message-Id: <165221239113.6658.10583361686479944410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: f17500c33b5f6ded112fda74d1897d5c7f4e55cc
    new: 2dc773aeeb4dd7e8025e33ffb9bb2a11c46a6144
    log: |
         5ee32d5d3f3cdb943b01992d2ffc5093b139d023 x86/sgx: Disconnect backing page references from dirty status
         6b566057dbd35b7b55abee2ccc71ba2df1de9646 x86/sgx: Mark PCMD page as dirty when modifying contents
         8a22c9164ec97f602be034f83a693f6ffb59a997 x86/sgx: Obtain backing storage page with enclave mutex held
         4926504ea074eadebb03c3d66c3cf157ff44d865 x86/sgx: Fix race between reclaimer and page fault handler
         2dc773aeeb4dd7e8025e33ffb9bb2a11c46a6144 x86/sgx: Ensure no data in PCMD page after truncate
         
