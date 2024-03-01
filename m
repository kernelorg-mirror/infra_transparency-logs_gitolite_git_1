From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 01 Mar 2024 13:21:17 -0000
Message-Id: <170929927717.8718.7267045219799833671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/for-6.8-rc6-tag
    old: 6393d8285ed17a4564781ccacedd795d71336136
    new: 9c7da3effaeaea892e6073b1dbfb419268d98439
    log: |
         a1a4a9ca77f143c00fce69c1239887ff8b813bec btrfs: fix race between ordered extent completion and fiemap
         418b09027743d9a9fb39116bed46a192f868a3c3 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
         e2b54eaf28df0c978626c9736b94f003b523b451 btrfs: fix double free of anonymous device after snapshot creation failure
         
