From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 06 May 2026 09:28:16 -0000
Message-Id: <177805969637.2462937.13976766071464153901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 95329f9fa13040962c5a2a5e91a29ba215eb341f
    new: 5f5d7fe4a7efbcdb7d046a09b739e78ffa468fdf
    log: |
         df91bc3bdc9b814006cb0247aba1e5a6bfd43341 xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
         e7aab724c89a9b36a78375424f25aee066548372 xfs: factor out xfs_attr3_node_entry_remove
         922f14a9b77638b4a3fc604169df6799d16f8fd7 xfs: factor out xfs_attr3_leaf_init
         1c52b36e3234aedaaa4b467f64c01636e96c1946 xfs_scrub_all: fix deadlock if lsblk produces a lot of output
         5f5d7fe4a7efbcdb7d046a09b739e78ffa468fdf xfs_scrub: drop the warning about mixed bidirectional codepoints in names
         
