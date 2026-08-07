From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 07 Aug 2026 02:53:34 -0000
Message-Id: <178607121461.2759483.10352644227596897719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: d77b9f1b037ed1e9102d7b200bfc90f74e1c84bf
    new: 9091c97be34083587a75db174aab51551d8e8543
    log: |
         25b2a7e8d420c49fc46f25b6f953603e4dae1dbf ext4: teach ext4_meta_trans_blocks() about number of allocated extents
         46e8e31771f4f1c5e1cdec37a889a6730e42e9f1 ext4: fix transaction overflow during writeback
         9091c97be34083587a75db174aab51551d8e8543 ext4: fix estimate extent index blocks in ext4_ext_index_trans_blocks()
         
