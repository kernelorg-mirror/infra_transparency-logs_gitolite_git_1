Content-Type: multipart/mixed; boundary="===============4239232560085063522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 23 May 2025 18:59:53 -0000
Message-Id: <174802679386.1648291.4785686737823938269@gitolite.kernel.org>

--===============4239232560085063522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 0c6668479bba48114e5031d6fb3db53d80d8d6ad
    new: 9269fcb6b78c95611f229f90e3d7d82520580e88
    log: revlist-0c6668479bba-9269fcb6b78c.txt

--===============4239232560085063522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6668479bba-9269fcb6b78c.txt

2f21d39a10f2245b920efbb36f172c43271ff19f nfsd: add callback encoding and decoding linkages for CB_NOTIFY
02c3c8e084843a3a4cb3f09751164e1d2823b352 nfsd: add directory deleg fields to struct nfs4_delegation
5cb0d59722aef153b1ae586cf1338417093003f5 filelock: add an inode_lease_ignore_mask helper
0f03fd5cdceeac8de6592601df5e3b2880d96509 nfsd: update the fsnotify mark when setting a new dir delegation
c65c0a9760d35085ff6d6ec8bfe08d059d8e0831 nfsd: make nfsd4_callback_ops->prepare operation bool return
71176d6636cf9ca05e3cdb041c377b02445b25bd nfsd: add notification handlers for dir events
114ba1d694804934d5a78cc8e06a8d0eca70e185 nfsd: allow nfsd to get a dir lease with an ignore mask
6f1433fc8dc25b1007e349200da374ccd81793aa nfs: allow client to request NOTIFY4_REMOVE_ENTRY
da460338ba89923aa69aabb8f48eb13d4eab3a39 SQUASH: switch to handle_event
d0dfc034c748248ad65a94b95eb269b9806c7a5a nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
998fc45b0ca8086662a37492ee963598efc3d24a DEBUG: nfsd: disable CB_RECALL_ANY
aae085e8fb728d651e71ab540c8c695af221db51 DEBUG: trace_printks all over the place
e2065099016ce831777607c68ca32ddf80da6780 nfsd: add support for NOTIFY4_ADD_ENTRY events
9269fcb6b78c95611f229f90e3d7d82520580e88 nfsd: add support for FS_RENAME

--===============4239232560085063522==--
