From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Mon, 20 Sep 2021 16:11:52 -0000
Message-Id: <163215431254.11342.3849888999071752745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 38f19d161c40d5c05813e6f3c852e06b2d132660
    new: 0ccf519678a78f1a5dbcf65947cb66f1733179cd
    log: |
         61e00694e799e1d54c98124880ca03a08dd5d4a2 btrfs-progs: fix defrag -c option parsing
         96a5cf07194e230666cbc64ab85ee2a8dda31e6b btrfs-progs: handle EINVAL when reading zone size on older kernels
         7d16785ab438d5b2475b4ecb2bd358682d5aa47c btrfs-progs: tests: test options for defrag -c
         60651ad9dac02c557f7920f882999292389b6d11 btrfs-progs: introduce OPEN_CTREE_ALLOW_TRANSID_MISMATCH flag
         3c7e75eefb8b6a43c5d5f7cd1b4d5ca5454651e1 btrfs-progs: tests: test case to make sure btrfstune rejects corrupted fs
         88de623dd26d4ecbdbbf4dff79551e282abdb443 btrfs-progs: convert: allow to set a duplicate uuid
         acd57f2356e757e4e173815beca8f1ac2de5f5a7 btrfs-progs: update CHANGES for 5.14.1
         0ccf519678a78f1a5dbcf65947cb66f1733179cd Btrfs progs v5.14.1
         
