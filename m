From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 12 Jun 2024 17:27:48 -0000
Message-Id: <171821326880.7537.11169000440104527845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7788248561f7a2c4ec60348bf2e166e6a971578c
    new: b53a442aeb5cef8e06312843c96992af42a40870
    log: |
         857663c608c5d249db7663d0edcd7071de4e67bc erofs-utils: add I/O control for tarerofs stream via `erofs_vfile`
         3af15a828e9a297877a939f231f43634b2c39377 erofs-utils: lib: get rid of erofs_prepare_dir_layout()
         20e280089f8d116d40ffdda1450e041c3af2604c erofs-utils: lib: use filesystem UUID if the device name is not specified
         258c0452fbf5eac5a59da70ac3fbf803a63f472b erofs-utils: wrap up superblock reservation for incremental builds
         1b205c816c5fa4b6232bb20bf3b58732b2222ed7 erofs-utils: mkfs: assign root NID in the main thread
         99e4e32c6d47208dd52c9bb13d6082a6e026f316 erofs-utils: lib: get rid of global sbi in lib/inode.c
         b53a442aeb5cef8e06312843c96992af42a40870 erofs-utils: lib: drop prefix_sha256 digests
         
