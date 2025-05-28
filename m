Content-Type: multipart/mixed; boundary="===============5016034296226654509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 28 May 2025 21:10:23 -0000
Message-Id: <174846662349.3900783.6231644530348135089@gitolite.kernel.org>

--===============5016034296226654509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 9269fcb6b78c95611f229f90e3d7d82520580e88
    new: 0db5c02f1bff8bd0addeb2ffede6019f61ec3329
    log: revlist-9269fcb6b78c-0db5c02f1bff.txt

--===============5016034296226654509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9269fcb6b78c-0db5c02f1bff.txt

762ff6e24fa0f31304923849e2b810b63eb3d74f filelock: rework the __break_lease API to use flags
83a11ce1300557e66263881bbb7393929b826dc8 filelock: add new locks_wake_up_waiter() helper
42257c9be686839972f14f2d5acce633c7cd6832 filelock: add dir delegation break flag support
147d98a1b8c14b939616ff8d907c1237f4333046 filelock: make break_deleg take LEASE_BREAK_* flags
681a7d15ad41e22773141b4d2805ee00bfef3723 filelock: add struct delegated_inode
45581dc16f62d09c3e72f25838eb64a476b35787 filelock: add support for ignoring deleg breaks for dir change events
667541ecc41b0abaa7afbb47c03c048ac84c5e43 nfsd: add protocol support for CB_NOTIFY
e879c0358e59feedff206929f7f362946a4de77f nfsd: add callback encoding and decoding linkages for CB_NOTIFY
556592dd7d702da92053509a96c61e15c80a173b nfsd: add directory deleg fields to struct nfs4_delegation
e736eba0b39b3b3a092f4b83989906920238bf16 filelock: add an inode_lease_ignore_mask helper
f231c92945ca2f7742a8ae2bdf1ca1ad9ef8701a nfsd: update the fsnotify mark when setting a new dir delegation
329582974e24db03ef77629f43436bcf2726ccf4 nfsd: make nfsd4_callback_ops->prepare operation bool return
6c2ca2efb6d77d0a791e0bb159c56923917a79c4 nfsd: add notification handlers for dir events
9e42952e9e2e64e361797cf867953ca43e01cbbb nfsd: allow nfsd to get a dir lease with an ignore mask
4f0e75e277ade6d7c0bcd2fb8c0f631c490b9572 SQUASH: switch to handle_event
a8e2fa3b9a21a951f5a16c3549c89047382b9fee nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
c2ac3e78195ef4d7563586aa13889fcfd058a9be DEBUG: nfsd: disable CB_RECALL_ANY
169fbe8c7c10471699abd7e1122fa69400253878 DEBUG: trace_printks all over the place
d52ca32ac7ed0f95eb5597c0868f3cc0e0e4621c nfsd: add support for NOTIFY4_ADD_ENTRY events
0db5c02f1bff8bd0addeb2ffede6019f61ec3329 nfsd: add support for FS_RENAME

--===============5016034296226654509==--
