From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 09 Jun 2026 13:10:15 -0000
Message-Id: <178101061514.3438809.11327316112502882845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8d253272c8975894e56fd64a4c6029bb0b2e5612
    new: 6fae5eb9d995bb18b27f6c2023cad704fc765b63
    log: |
         091e08c07c5444fd9179d43fb6c1db377a6ca7e4 libmount: fix subvolid buffer overflow in get_btrfs_fs_root
         6fae5eb9d995bb18b27f6c2023cad704fc765b63 Merge branch 'libmount-subvolid-overflow' of https://github.com/aizu-m/util-linux
         
  - ref: refs/heads/stable/v2.41
    old: cc6cc7b0ce06d3048863d74126d97530356cd52a
    new: b8625310b8f4a0760a00da013930365fa70d211a
    log: |
         b8625310b8f4a0760a00da013930365fa70d211a libmount: fix subvolid buffer overflow in get_btrfs_fs_root
         
  - ref: refs/heads/stable/v2.42
    old: 0902f9e05a9485262cff45ba29fea227f52e69ad
    new: b5e07425bf11184b88c6d229495bd1de6610e8b9
    log: |
         b5e07425bf11184b88c6d229495bd1de6610e8b9 libmount: fix subvolid buffer overflow in get_btrfs_fs_root
         
