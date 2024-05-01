From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 May 2024 19:23:48 -0000
Message-Id: <171459142810.24580.7358684761715701025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a974a852278ea5c3a835d4930277025bd4e33675
    new: e3192bfd1dd129c70f5416e1464135d8cd22c956
    log: |
         ea0c351409b26d1b288442b8cc206bd908e64faf lsfd: move interface of decode-file-flags to header
         a23577c64708e43dd5e35ea7256f1f366f00a38e buffer: replace include of c.h with stddef.h
         1c33c715b926f82908ae75f19c35baf42da9e05b lsfd: include buffer.h in decode-file-flags.h
         28c7c29b2d57705fdc4ff486b38937c73b2d9b5d libsmartcols: fix column reduction
         63ffa1c6e616fd391fddabc15314d3a735c62d50 bcachefs: Remove BCACHEFS_SB_MAX_SIZE & check
         3f0473ae211b3ba98d55129b1d468b7feeb9cfb5 Merge branch 'lsfd/fcntl' of https://github.com/t-8ch/util-linux
         f4975bf1bb864dfcb976d32fae49bbe48003b732 Merge branch 'bcachefs_correct_max_size_constant' of https://github.com/tasleson/util-linux
         e3192bfd1dd129c70f5416e1464135d8cd22c956 Merge branch 'PR/libsmartcols-reduce-fix' of github.com:karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.40
    old: c0593ebac808a8a803241c5e7b7ef845a53111b4
    new: 893901a834e9bdabdb5ece8268ba085c85024670
    log: |
         aef623dba691e87870c8bb520f13d23dafceea69 bcachefs: Remove BCACHEFS_SB_MAX_SIZE & check
         893901a834e9bdabdb5ece8268ba085c85024670 libsmartcols: fix column reduction
         
