From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 25 Aug 2026 07:39:35 -0000
Message-Id: <178764357505.2966483.14489628723225160113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: d1447022d4a273a6bd9eeb403f9711561c9ad8f6
    new: 8f8adb9cd6b931f2caa27fc1bcdc89f48c643787
    log: |
         522a20d3b4ed51e7b37aad0c2f138b6e44253618 super-ddf: Prevent OOB heap reads in examine_vd(s) and examine_pds
         edeac701ceffd03fa80f6fd32f8a15601c5d2e93 mapfile: add mapfile.h
         e0c82f37df61465f2f14626a232a193341db7fb8 mapfile: style update
         1de1136994fbd75009b6df302598f1edaa5c1a05 mapfile: add mapfile configuration struct
         07400a6d4e53edca3d236818ec187913c447dd6a super-ddf: fix Heap OOB read in load_ddf_local()
         406ab49fa94b8ba5eda88d82673d9d2b1692e185 super-ddf: clamp max_pd_entries in load_ddf_local to prevent OOB read
         f08945ed0dbf992bda712e00834e77dddeb7fc5e fix IMSM zero-length allocation and out-of-bounds write
         39d20e5aef3d5cf8b6b99ba3f5087165cf3ba86c super-ddf: fix mppe OOB read in examine_vd
         8f8adb9cd6b931f2caa27fc1bcdc89f48c643787 Examine: Add rsync offset for native
         
