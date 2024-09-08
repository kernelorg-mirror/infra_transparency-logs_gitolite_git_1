From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 08 Sep 2024 13:33:27 -0000
Message-Id: <172580240712.2204067.13129507258502189985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: d9423fec72932acf2319256b649c59357eb4960b
    new: b14652801e2e0db73b66e217f243dde122a459c5
    log: |
         1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
         e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
         873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
         0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
         4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
         515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
         ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
         a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
         5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
         d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
         b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
         
