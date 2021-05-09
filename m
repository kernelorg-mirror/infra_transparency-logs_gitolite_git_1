Content-Type: multipart/mixed; boundary="===============8721481724580477981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 09 May 2021 15:44:49 -0000
Message-Id: <162057508948.4656.1306439443297249286@gitolite.kernel.org>

--===============8721481724580477981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 40818883aecd19581a71cc096d07eb9106c11b10
    new: 1c18b9ec2fcc94bd05ecdd136aa51c97bf3fa70d
    log: revlist-40818883aecd-1c18b9ec2fcc.txt

--===============8721481724580477981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40818883aecd-1c18b9ec2fcc.txt

51b3e9ece6c832fe8ee1c21103844fd6ee58f68b src: Fix an error for the loop initialization declaration
aea877f8979e802ffa7bac7ff23303a567f1aacf src/idmapped-mounts: use renameat instead of renameat2
b0a58bbe13c94729cf02c52e9856102b1b5f3bc4 src/idmapped-mounts: Remove useless header file
6be48523d41bb62ff48a7ad7da274393632de785 generic/631: remove useless nfs_export=off
69db2233f3570ca64e78300bcc04fef183775ee3 generic/563: tolerate small reads in "write -> read/write" sub-test
6159ae7faf4cb293de400f81e2554ac35072faa1 overlay/065: Adapt test to relaxed rules
d599c768cb3379769f095d1434c04904c7d3ad22 common: Fix recovery tests for tmpfs
91c239fae9983d04cba4a3589eda4f474dce7f41 generic/192: fix instability on exFAT
05dc92277171ef01f6a55ac193df8eb067c779b9 btrfs: test fsync after rename and link with cow and nocow writes
2837d7c32d701310e663c66b5fb2b4cdad686763 xfs: test upgrading filesystem to bigtime
e3a972a7524768903d321784ad1a63e621a62a75 xfs/153: add _require_idmapped_mounts check
a6dbebcb19e96049d1e8efaa98b8817bafaad730 common/rc: introduce zone check commands
0a095db5ef777305fe1e40bf4f09fc11e2822a21 btrfs: add test for zone auto reclaim
9abb8f44ca6c8f1b99af2f77bac46ade140f922f xfs/419: remove irrelevant swapfile test
2c70e8f8dd3922d8621d341745ff7ef8b178bc1d common/rc: relax xfs swapfile support checks
adf7f3620ca6f8db29f541d4bd85b8815afe0320 common/rc: not run swapfile test for DAX
7987c994ee5c929affff7feb43ea216a63bad5f1 xfs/010: filter out bad finobt levels complaint
4da76bfa4b3d3158e6d0b265d486a5c85b8f2263 xfs: test what happens when we reset the root dir and it has xattrs
2461e8901c9c131ef515464a6595838bf1b608ec generic/631: Add a check for extended attributes
46d917f2e8055de72d7d88983f8981a1d72d937f xfs/276: remove unnecessary mkfs golden output
e48c1f054f3fa2930c65432ac97fd69434c7fd99 generic/{094,225}: fix argument to _require_file_block_size_equals_fs_block_size
eb8d229ff7dabba02d8745d2955dac4a8d2d8bb4 generic/449: always fill up the data device
d00cc974c77746dece9ad6eb90767683cd5bc4bd xfs/004: don't fail test due to realtime files
1c18b9ec2fcc94bd05ecdd136aa51c97bf3fa70d xfs/49[12]: skip pre-lazysbcount filesystems

--===============8721481724580477981==--
