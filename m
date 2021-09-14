From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 14 Sep 2021 23:19:36 -0000
Message-Id: <163166157694.17837.486274718159564757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: dfc77b5193532728b1597d796c7ede692f5473a9
    new: 8b1954cb44a20e37d638435e2fd8535d5b6e9ac8
    log: |
         d694cf6dc7de8a771ae43a02c57782df230f169a io_uring: limit fixed table size by RLIMIT_NOFILE
         07d70ac141e6121e760f7ecb000f8460f57b4747 fs/io_uring Don't use the return value from import_iovec().
         5d135f6f37f5cf73960fb42d40fe7216b31e791d io_uring: remove duplicated io_size from rw
         8b1954cb44a20e37d638435e2fd8535d5b6e9ac8 io_uring: reexpand under-reexpanded iters
         
  - ref: refs/heads/pending-5.13
    old: d9a577dd5a48ee8523f8283a54afcf0e6e749a0d
    new: 91f7955420e3d57e066da509d19909bd0ce863a1
    log: |
         39141856f731419d8c25b78601fa23e4e01e018b io_uring: deduplicate open iopoll check
         aafe15881a394bd3e2d41a9c5179e5cb75aafb50 io_uring: add ->splice_fd_in checks
         91f7955420e3d57e066da509d19909bd0ce863a1 KVM: arm64: vgic: move irq->get_input_level into an ops structure
         
  - ref: refs/heads/pending-5.14
    old: a91868d2e36ffb487410bc3e945359d2d6c5a281
    new: 5ed718a6562d778fae924f08b924014cd3bb0b02
    log: |
         84dd1a7fb313beb873d898d7c0709cd3452089a2 io_uring: deduplicate open iopoll check
         5ed718a6562d778fae924f08b924014cd3bb0b02 io_uring: add ->splice_fd_in checks
         
