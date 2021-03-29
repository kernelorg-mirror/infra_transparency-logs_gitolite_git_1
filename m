From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 29 Mar 2021 21:48:58 -0000
Message-Id: <161705453837.21204.8267019212194914142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 4e4a4d421a8d7875674bbc0edd11e88fe71ccace
    new: 65f77f46a4065d8f01e70847fd1da7c81f95153b
    log: |
         1f3962a8d816aaef0b9210f0437a173306423b81 test-appliance: add better support for specifying the kernel config
         0792a7b2543cf9e795f20a5a534f6749430eb4a4 test-appliance: use e2fsprogs from buster-backports for the GCE test appliance
         65f77f46a4065d8f01e70847fd1da7c81f95153b kernel-configs: add nvme support into the 64-bit configs
         
