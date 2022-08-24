From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 24 Aug 2022 17:08:15 -0000
Message-Id: <166136089548.18809.6896673707331305587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 3adc9fabe07a9e32edcce6390c63b3f402b153ee
    new: 0801a5afd0c3b659a6268bc885e53875e1c04c6d
    log: |
         378cf1c48143fed4ada0ce65ee700509040d1e20 fstests: add more dmerror related test cases into eio group
         437f7742b8f1a71bd12c7b778d5d590166e9f800 xfs/432: fix this test when external devices are in use
         bbfa39e7a5cf1e11b1e0f3448f690ae16e9e5477 xfs/291: convert open-coded _scratch_xfs_repair usage
         b41bf16361fee250d0698ffebf2fe141e47bde88 xfs/533: fix false negatives for this test
         78a3ce021ba8a74b48b633b678326219351aa44f xfs/018: fix LARP testing for small block sizes
         f57ffcf43811bfb990a2d264fa77b46b5d594079 fscrypt-crypt-util: add HCTR2 implementation
         94e0bda55b36c899854b056812f72597b9939ac0 generic: add tests for fscrypt policies with HCTR2
         2eaabb1d38cf042d3e8b4134e6a3208c0e9516a7 xfs: add memory failure test for dax mode
         545d6b783773484dd0101b0bc60523a2a8c16251 xfs: add memory failure test for dax&reflink mode
         16ddbd1aee295f64695916cf3621aef57f1163ba xfs: add memory failure test for partly-reflinked&dax file
         0801a5afd0c3b659a6268bc885e53875e1c04c6d generic/693: add basic change attr test
         
