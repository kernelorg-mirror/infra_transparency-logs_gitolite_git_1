Content-Type: multipart/mixed; boundary="===============0709191347393712152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 21 Jul 2026 08:30:43 -0000
Message-Id: <178462264331.3580921.15966308109688095283@gitolite.kernel.org>

--===============0709191347393712152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5
    new: acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509
    log: revlist-ffc8bad17e5b-acb6d4cb8420.txt

--===============0709191347393712152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc8bad17e5b-acb6d4cb8420.txt

748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems

--===============0709191347393712152==--
