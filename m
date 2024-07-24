From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 24 Jul 2024 10:29:17 -0000
Message-Id: <172181695766.21512.8391343111405536034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/dm-ioctl-dev-busy
    old: aed8c19830e0d70a28a1b6db843b708fb43edb8c
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 3dc5d509187eb1f33bf9b28e69d147011d1bf72d
    new: 002f73b3605daa4ad864d72cf27931adcbeacd89
    log: |
         d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
         5873a6518324ee05140c7b12d52fed09433b36cd Do not use O_EXCL for allocated backing loop device.
         ec9b97a7317010058f968efd31a233df7987501e Fix shared activation for dm-verity devices.
         002f73b3605daa4ad864d72cf27931adcbeacd89 Add --shared option in veritysetup open action.
         
  - ref: refs/heads/master
    old: 3dc5d509187eb1f33bf9b28e69d147011d1bf72d
    new: 002f73b3605daa4ad864d72cf27931adcbeacd89
    log: |
         d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
         5873a6518324ee05140c7b12d52fed09433b36cd Do not use O_EXCL for allocated backing loop device.
         ec9b97a7317010058f968efd31a233df7987501e Fix shared activation for dm-verity devices.
         002f73b3605daa4ad864d72cf27931adcbeacd89 Add --shared option in veritysetup open action.
         
  - ref: refs/merge-requests/665/merge
    old: b99e162979246965fef6afe5c3f1790af82d5730
    new: 46118069732afec21210800d6e994dce537d07b3
    log: |
         3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
         d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
         5873a6518324ee05140c7b12d52fed09433b36cd Do not use O_EXCL for allocated backing loop device.
         46118069732afec21210800d6e994dce537d07b3 Merge branch 'concurrent_lock' into 'main'
         
  - ref: refs/merge-requests/674/merge
    old: 9789b779af4ab2c9236ba4c3382f66434d2c3fe4
    new: cf1622add785563f58cc33e2468f076f34e28fc2
    log: |
         3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
         d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
         5873a6518324ee05140c7b12d52fed09433b36cd Do not use O_EXCL for allocated backing loop device.
         cf1622add785563f58cc33e2468f076f34e28fc2 Merge branch 'upgrade-ubuntu' into 'main'
         
  - ref: refs/merge-requests/675/head
    old: aed8c19830e0d70a28a1b6db843b708fb43edb8c
    new: d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5
    log: |
         3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
         d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
         
  - ref: refs/merge-requests/675/merge
    old: 250e2718993d3222c0be04b99ea496aac9b9d8aa
    new: 4d1030f42f466bc927bd613de21c08673d961a59
    log: |
         3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
         d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
         4d1030f42f466bc927bd613de21c08673d961a59 Merge branch 'dm-ioctl-dev-busy' into 'main'
         
  - ref: refs/merge-requests/676/head
    old: 672b5d603310ad02180a0e7e360d7a24459a65b0
    new: de1c03bd3feeeb2c0e62ab4e6529095be72359ea
    log: |
         3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
         de1c03bd3feeeb2c0e62ab4e6529095be72359ea Do not use O_EXCL when checking verity data device.
         
  - ref: refs/merge-requests/676/merge
    old: 327f105cd1888476fd6bba53029529712e7d686e
    new: b81e30b2ebcd74d978e2649d55b2fddaac8079ea
    log: |
         3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
         de1c03bd3feeeb2c0e62ab4e6529095be72359ea Do not use O_EXCL when checking verity data device.
         b81e30b2ebcd74d978e2649d55b2fddaac8079ea Merge branch 'verity-drop-exclusive-check' into 'main'
         
  - ref: refs/merge-requests/677/head
    old: 0000000000000000000000000000000000000000
    new: 5873a6518324ee05140c7b12d52fed09433b36cd
  - ref: refs/merge-requests/677/merge
    old: 0000000000000000000000000000000000000000
    new: 0f0fc9428651e246989b29a62a957b0382ebe6b9
  - ref: refs/merge-requests/678/head
    old: 0000000000000000000000000000000000000000
    new: 002f73b3605daa4ad864d72cf27931adcbeacd89
  - ref: refs/merge-requests/678/merge
    old: 0000000000000000000000000000000000000000
    new: 46e96706f66912b7e7f46eb47847091fbd43806c
